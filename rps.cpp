/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#include <rps.hpp>
#include <rps_fwd.hpp>
#include <eoslib/crypto.h>
#include <eoslib/memory.hpp>
#include <eoslib/transaction.hpp>

using namespace eosio;


namespace rps {
    void clear_table() {
        // FOR DEVELOPMENT ONLY!!
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

    score calculate_score(const string& host_move, const string& foe_move) {
        score game_score;
        if ((host_move == "rock" && foe_move == "scissor") || 
            (host_move == "scissor" && foe_move == "paper")  || 
            (host_move == "paper" && foe_move == "rock")) {
            game_score.host++; 
        } else if ((host_move == "rock" && foe_move == "paper") || 
                    (host_move == "scissor" && foe_move == "rock")  || 
                    (host_move == "paper" && foe_move == "scissor")) {
                    game_score.foe++; 
        }
        return game_score;
    }

    account_name get_winner(const game& g) {
        if (g.game_score.host >= 2 ) {
            return g.host;
        } else if (g.game_score.foe >= 2) {
            return g.foe;
        } else if (g.round > 2 && g.game_score.host == g.game_score.foe) {
            return N(draw);
        } else {
            return N(none);
        }
    }

    void distribute_stake(const game& g) {
        balance host_bal;
        Balance::get(host_bal, g.host);
        balance foe_bal;
        Balance::get(foe_bal, g.foe);
        if (g.winner == N(draw)) {
            // Draw, returns money back
            host_bal.locked_amount -= g.host_stake;
            host_bal.avail_amount += g.host_stake;
            foe_bal.locked_amount -= g.foe_stake;
            foe_bal.avail_amount += g.foe_stake;
        } else if (g.winner == g.host) {
            // Host win, gives all money to host
            host_bal.locked_amount -= g.host_stake;
            foe_bal.locked_amount -= g.foe_stake;
            host_bal.avail_amount += (g.host_stake + g.foe_stake);
        } else if (g.winner == g.foe) {
            // Host win, gives all money to foe
            host_bal.locked_amount -= g.host_stake;
            foe_bal.locked_amount -= g.foe_stake;
            foe_bal.avail_amount += (g.host_stake + g.foe_stake);
        }
    }

    void apply_create(const create& c) {
        require_auth(c.host);
        game g(get_next_game_id(), c.foe, c.host);
        g.is_active = 1;
        store_game(g);
    }

    void apply_submit(const submit& s) {
        require_auth(s.by);

        // Initialize empty object with the key
        game g;
        bool game_exists = load_game(g, s.game_id) != -1;
        assert(game_exists == true, "game doesn't exist!");
        assert(g.is_active == 1, "game is inactive!");

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
        assert(g.is_active == 1, "game is inactive!");

        // Check if this game belongs to the message sender
        assert(r.by == g.host || r.by == g.foe, "this is not your game!");

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

        // If both player has revealed, calculate the score of this round
        if (g.host_moves.reveal_turn > g.round && g.foe_moves.reveal_turn > g.round){
            g.game_score += calculate_score(g.host_moves.moves_val[g.round], g.foe_moves.moves_val[g.round]);
            g.round++;
        }

        // Update winner
        g.winner = get_winner(g);

        // Update the game
        update_game(g);

        // Distribute stake if the winner is determined
        if (g.winner != N(none)) {
            distribute_stake(g);
        }
    }

    void apply_stake(const stake& s) { 
        // Check authorization
        require_auth(s.by);

        game g;
        bool game_exists = load_game(g, s.game_id) != -1;
        assert(game_exists == true, "game doesn't exist!");
        assert(g.is_active == 1, "game is inactive!");

        // Check if this game belongs to the message sender
        assert(s.by == g.host || s.by == g.foe, "this is not your game!");

        // Check if the account has enough balance
        balance bal;
        bool balance_exists = Balance::get(bal, s.by);
        print("balance amount", bal.avail_amount, " ", s.amount, "\n");
        assert(balance_exists && bal.avail_amount >= s.amount, "not enough balance! deposit some money first!");
        bal.avail_amount -= s.amount;
        bal.locked_amount += s.amount;
        // Update balance
        Balance::update(bal, s.by);

        // Update game table for host/ foe deposit
        bool is_by_host = s.by == g.host;
        if (is_by_host) {
            g.host_stake += s.amount;
        } else {
            g.foe_stake += s.amount;
        }
        update_game(g);

    }

    void apply_eos_transfer(const transfer& t) {
        print("apply eos transfer");
        if (t.from == contract_name) {
            // Prevent transfer to account that doesn't have enough balance
            balance bal;
            bool balance_exists = Balance::get(bal, t.to);
            assert(balance_exists && bal.avail_amount >= t.amount, "not enough balance to withdraw!");

            // Update balance table
            bal.avail_amount -= t.amount;
            Balance::update(bal, t.to);
        } else if (t.to == contract_name) {
            print("eos transfer to rps");
            // Update stake table
            balance bal;
            bool balance_exists =  Balance::get(bal, t.from);
            bal.avail_amount += t.amount;

            if (balance_exists) {
                Balance::update(bal, t.from);
            } else {
                Balance::store(bal, t.from);
            }
        }
       
    }

    void apply_withdraw(const withdraw& w) {
        require_auth(w.by);
        // Do the eos transfer
        transfer tx;
        tx.from = contract_name;
        tx.to = w.by;
        tx.amount = w.amount;
        message msg(N(eos), N(transfer), tx);
        msg.add_permissions(contract_name, N(code));
        msg.send();
    }

    void apply_cancel(const cancel& c) {
        require_auth(c.by);

        // Initialize empty object with the key
        game g;
        bool game_exists = load_game(g, c.game_id) != -1;
        assert(game_exists == true, "game doesn't exist!");
        assert(g.is_active == 1, "game is inactive!");

        // Check if this g belongs to the message sender
        assert(c.by == g.host || c.by == g.foe, "this is not your game!");
        assert(now() - g.created_time > 5 * 60, "you can't cancel game that hasn't been active for at least a day");
        
        // Update balance record, return locked money
        balance host_bal;
        Balance::get(host_bal, g.host);
        balance foe_bal;
        Balance::get(foe_bal, g.foe);
        host_bal.locked_amount -= g.host_stake;
        host_bal.avail_amount += g.host_stake;
        foe_bal.locked_amount -= g.foe_stake;
        foe_bal.avail_amount += g.foe_stake;

        // Update game, release stake
        g.host_stake = 0;
        g.foe_stake = 0;
        // Set game to be inactive
        g.is_active = 0;

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
            } else if (action_name == N(cancel)) {
                apply_cancel(current_message<cancel>());
            } else if (action_name == N(stake)) {
                apply_stake(current_message<stake>());
            } else if (action_name == N(withdraw)) {
                apply_withdraw(current_message<withdraw>());
            }
        } else if (code == N(eos)) {
            if (action_name == N(transfer)) {
                apply_eos_transfer(current_message<transfer>());
            }
        }
      
    }

} // extern "C"
