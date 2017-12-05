/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#include <rps.hpp>

using namespace eosio;
namespace rps {

    void clear_table() {
        uint32_t buffer_size = sizeof(uint64_t);
        uint8_t game_id_buffer[buffer_size];
        while (back_i64(contract_name, contract_name, N(games), game_id_buffer, buffer_size) != -1) {
            remove_i64( contract_name, N(games), game_id_buffer);
        }
    }


    int32_t store_game(const game& g) {
        bytes b = value_to_bytes(g);
        return store_i64(contract_name, N(games), b.data, b.len);
    }

     int32_t update_game(const game& g) {
        bytes b = value_to_bytes(g);
        return update_i64(N(rps), N(games), b.data, b.len);
    }

    int32_t load_game(game& g, const uint64_t game_id) {
        uint32_t max_buffer_size = 1000;
        uint8_t buffer[max_buffer_size];
        memcpy(buffer, &game_id, sizeof(uint64_t));
        int32_t num_b_read = load_i64(contract_name, contract_name, N(games), buffer, max_buffer_size);

        if (num_b_read != -1) {
            bytes b;
            b.len = (uint32_t)num_b_read;
            b.data = buffer;
            g = bytes_to_value<game>(b);
        } 
        return num_b_read;
    }

    uint64_t get_next_game_id() {
        uint32_t max_buffer_size = sizeof(uint64_t);
        uint8_t buffer[max_buffer_size];
        int32_t num_bytes_read = back_i64(contract_name, contract_name, N(games), buffer, max_buffer_size);

        if (num_bytes_read != -1) {
            datastream<char *> ds((char *)buffer, max_buffer_size);
            uint64_t prev_game_id;
            raw::unpack(ds, prev_game_id);
            return prev_game_id + 1;
        } 
        return 0;
    }

    account_name get_winner(game& g) {
        if (g.round < 3) {
            return N(none);
        } else {
            uint32_t foe_score = 0;
            uint32_t host_score = 0;
            for (int i = 0; i < 3; i++) {
                string host_move((char *)g.host_moves.moves_val[i].get_data(), g.host_moves.moves_val[i].get_size(), false);
                string foe_move((char *)g.foe_moves.moves_val[i].get_data(), g.foe_moves.moves_val[i].get_size(), false);

                if ((host_move == "rock" && foe_move == "scissor") || 
                    (host_move == "scissor" && foe_move == "paper")  || 
                    (host_move == "paper" && foe_move == "rock")) {
                    host_score++; 
                } else if ((host_move == "rock" && foe_move == "paper") || 
                          (host_move == "scissor" && foe_move == "rock")  || 
                          (host_move == "paper" && foe_move == "scissor")) {
                          foe_score++;
                }
            }
            if (host_score > foe_score) {
                return g.host;
            } else if (foe_score > host_score) {
                return g.foe;
            } else {
                return N(draw);
            }
        }
    }

    void apply_create(const create& c) {
        require_auth(c.host);
        game g(get_next_game_id(), c.foe, c.host);
        store_game(g);
    }

    void apply_submit(const submit& s) {
        require_auth(s.by);

        // Initialize empty object with the key
        game g;
        bool game_exists = load_game(g, s.game_id) != -1;
        assert(game_exists == true, "game doesn't exist!");

        // Check if this g belongs to the message sender
        assert(s.by == g.host || s.by == g.foe, "this is not your game!");

        bool is_by_host = s.by == g.host;
        moves* moves_pointer = is_by_host ? &g.host_moves : &g.foe_moves;

        assert(moves_pointer->submit_turn == g.round, "you have submitted a move!");

        // Assign the move and nonce
        moves_pointer->hashed_moves[g.round] = s.hashed_move;
        moves_pointer->submit_turn++;

        // Update the data
        update_game(g);
    }

    void apply_reveal(const reveal& r) {
        require_auth(r.by);

        game g;
        bool game_exists = load_game(g, r.game_id) != -1;
        assert(game_exists == true, "game doesn't exist!");

        // Check if this g belongs to the message sender
        assert(r.by == g.host || r.by == g.foe, "this is not your g!");

        assert(r.move_val == "rock" || r.move_val == "paper" || r.move_val == "scissor", "invalid move!");

        bool is_by_host = r.by == g.host;
        moves* moves_pointer = is_by_host ? &g.host_moves : &g.foe_moves;

        assert(moves_pointer->submit_turn > moves_pointer->reveal_turn, "you haven't submitted a move!");

        assert(moves_pointer->reveal_turn == g.round, "you have revealed the move!");

        // reveal the move
        string move_and_nonce = r.move_val + r.nonce;
        assert_sha256((char *)move_and_nonce.get_data(), move_and_nonce.get_size(), &moves_pointer->hashed_moves[g.round]);

        moves_pointer->moves_val[g.round] = r.move_val; 
        moves_pointer->nonces[g.round] = r.nonce; 
        moves_pointer->reveal_turn++;

        if (g.host_moves.reveal_turn > g.round && g.foe_moves.reveal_turn > g.round) g.round++;

        // Update winner
        account_name winner = get_winner(g);
        g.winner = winner;

        // Update the data
        update_game(g);
    }

}

using namespace rps;

/**
 *  The init() and apply() methods must have C calling convention so that the blockchain can lookup and
 *  call these methods.
 */
extern "C" {

    /**
     *  This method is called once when the contract is published or updated.
     */
    void init()  {
        clear_table();
    }

    /// The apply method implements the dispatch of events to this contract
    void apply( uint64_t code, uint64_t action_name ) {
        if (code == contract_name) {
            if (action_name == N(create)) {
                apply_create(current_message<create>());
            } else if (action_name == N(submit)) {
                apply_submit(current_message<submit>());
            } else if (action_name == N(reveal)) {
                apply_reveal(current_message<reveal>());
            }
        }
      
    }

} // extern "C"
