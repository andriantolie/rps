/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#include <rps.hpp>

namespace rps {
    int32_t storeGame(const Game& game, const AccountName host) {
        Bytes bytes = eos::valueToBytes(game);
        eos::print("num_bytes_store", (uint32_t)bytes.len);
        return store_i64(host, N(games), bytes.data, bytes.len);
    }

    int32_t loadGame(Game& game, const AccountName foe, const AccountName host) {
        uint32_t max_buffer_size = 1000;
        uint8_t buffer[max_buffer_size];
        memcpy(buffer, &foe, sizeof(AccountName));
        int32_t num_bytes_read = load_i64(host, N(rps), N(games), buffer, max_buffer_size);

        if (num_bytes_read != -1) {
            Bytes bytes;
            bytes.len = (uint32_t)num_bytes_read;
            bytes.data = buffer;
            // eos::print("num_bytes_read", (uint32_t)num_bytes_read);
            game = eos::bytesToValue<Game>(bytes);
        } 
        return num_bytes_read;

    }

    void apply_create(const Create& create) {
        requireAuth(create.host);
        
       
        Game game(create.foe, create.host);

        game.host_moves.moves[0] = "rock";
        game.host_moves.moves[1] = "paper";
        game.host_moves.moves[2] = "scissor";

  

        storeGame(game, create.host);
        
    }

    void apply_submit(const Submit& submit) {
        requireAuth(submit.by);

        // Initialize empty object with the key
        Game game;
        loadGame(game, submit.foe, submit.host);
        // game = eos::bytesToValue<Game>(bytes);
        eos::print("host moves");
        eos::print(game.host_moves.moves[0]);
        eos::print(game.host_moves.moves[1]);
        eos::print(game.host_moves.moves[2]);
        // bool game_exists = Games::get(submit.foe, game, submit.host);
        // assert(game_exists == true, "game doesn't exist!");

        // eos::print("host moves");
        // eos::print(game.host_moves.moves[0]);
        // eos::print(game.host_moves.moves[1]);
        // eos::print(game.host_moves.moves[2]);
        // eos::print("\n");
        // eos::print("foe moves");
        // eos::print(game.foe_moves.moves[0]);
        // eos::print(game.foe_moves.moves[1]);
        // eos::print(game.foe_moves.moves[2]);
        // eos::print("\n");
        // // Check if this game belongs to the message sender
        // assert(submit.by == game.host || submit.by == game.foe, "this is not your game!");

        // // bool is_by_host = submit.by == game.host;
        // // Moves* moves_pointer;
        // // if (is_by_host) {
        // //     moves_pointer = &game.host_moves;
        // // } else {
        // //     moves_pointer = &game.foe_moves;
        // // }

        // // assert(moves_pointer->submit_turn == game.round, "you have submitted a move!");

        // // // Assign the move and nonce
        // // moves_pointer->hashed_values[game.round] = submit.hashed_value;
        // // moves_pointer->hashed_nonces[game.round] = submit.hashed_nonce;
        // // moves_pointer->submit_turn++;

        // // // Update the data
        // // Games::update(game, submit.host);
    }

    void apply_reveal(const Reveal& reveal) {
        // requireAuth(reveal.by);

        // Game game;
        // bool game_exists = Games::get(reveal.foe, game, reveal.host);
        // assert(game_exists == true, "game doesn't exist!");

        // eos::print("value");
        // eos::print(reveal.move, "\n");
        // eos::print(reveal.nonce, "\n");
        // // Check if this game belongs to the message sender
        // assert(reveal.by == game.host || reveal.by == game.foe, "this is not your game!");

        // // assert(reveal.move = "rock" || reveal.move == "paper" || reveal.move == "scissor", "invalid move!");

        // bool is_by_host = reveal.by == game.host;
        // Moves* moves_pointer;
        // if (is_by_host) {
        //     moves_pointer = &game.host_moves;
        // } else {
        //     moves_pointer = &game.foe_moves;
        // }

        // assert(moves_pointer->submit_turn > moves_pointer->reveal_turn, "you haven't submitted a move!");

        // assert(moves_pointer->reveal_turn == game.round, "you have revealed the move!");

        // // Reveal the move
        // // uint64_t value = (uint8_t)reveal.move + reveal.nonce;
        // // string value_str = string::to_string(value);
        // // assert_sha256(value_str.get_data(), value_str.get_size(), &moves_pointer->hashed_values[game.round]);

        // // string nonce_str = string::to_string((uint64_t)reveal.nonce);
        // // assert_sha256(nonce_str.get_data(), nonce_str.get_size(), &moves_pointer->hashed_nonces[game.round]);



        // moves_pointer->moves[game.round] = reveal.move; 
        // moves_pointer->nonces[game.round] = reveal.nonce; 
        // moves_pointer->reveal_turn++;

        // if (game.host_moves.reveal_turn > game.round && game.foe_moves.reveal_turn > game.round) game.round++;

        // // Update the data
        // Games::update(game, reveal.host);
    }

}

using namespace eos;
/**
 *  The init() and apply() methods must have C calling convention so that the blockchain can lookup and
 *  call these methods.
 */
extern "C" {

    /**
     *  This method is called once when the contract is published or updated.
     */
    void init()  {
    }

    /// The apply method implements the dispatch of events to this contract
    void apply( uint64_t code, uint64_t action ) {
        if (code == N(rps)) {
            if (action == N(create)) {
                rps::apply_create(currentMessage<rps::Create>());
            } else if (action == N(submit)) {
                rps::apply_submit(currentMessage<rps::Submit>());
            } else if (action == N(reveal)) {
                rps::apply_reveal(currentMessage<rps::Reveal>());
            }
        }
      
    }

} // extern "C"
