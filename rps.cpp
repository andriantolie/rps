/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#include <rps.hpp>

namespace rps {
    void apply_create(const Create& create) {
        requireAuth(create.host);
        
        Game game(create.foe, create.host);
        Games::store(game, create.host);
    }

    void apply_submit(const Submit& submit) {
        requireAuth(submit.by);

        Game game;
        bool game_exists = Games::get(submit.foe, game, submit.host);
        assert(game_exists == true, "game doesn't exist!");

        // Check if this game belongs to the message sender
        assert(submit.by == game.host || submit.by == game.foe, "this is not your game!");

        bool is_by_host = submit.by == game.host;
        if (is_by_host) {
            assert(game.host_moves.submit_turn == game.round, "you have submitted a move!");

            // Assign the move and nonce
            memcpy(game.host_moves.hashed_values[game.round].words, submit.hashed_value.words, 32);
            memcpy(game.host_moves.hashed_nonces[game.round].words, submit.hashed_nonce.words, 32);
            game.host_moves.submit_turn++;
        } else {
            assert(game.foe_moves.submit_turn == game.round, "you have submitted a move!");
            
            // Assign the move
            memcpy(game.foe_moves.hashed_values[game.round].words, submit.hashed_value.words, 32);
            memcpy(game.foe_moves.hashed_nonces[game.round].words, submit.hashed_nonce.words, 32);
            game.foe_moves.submit_turn++;
        }
        // Update the data
        Games::update(game, submit.host);
    }

    void apply_reveal(const Reveal& reveal) {
        requireAuth(reveal.by);
        
        Game game;
        bool game_exists = Games::get(reveal.foe, game, reveal.host);
        assert(game_exists == true, "game doesn't exist!");

        // Check if this game belongs to the message sender
        assert(reveal.by == game.host || reveal.by == game.foe, "this is not your game!");

        assert(reveal.move == Move::rock || reveal.move == Move::paper || reveal.move == Move::scissor, "invalid move!");

        bool is_by_host = reveal.by == game.host;
        if (is_by_host) {
            assert(game.host_moves.submit_turn > game.host_moves.reveal_turn, "you haven't submitted a move!");

            assert(game.host_moves.reveal_turn == game.round, "you have revealed the move!");

            // Reveal the move
            uint32_t value = (uint8_t)reveal.move + reveal.nonce;
            const char *value_pointer = reinterpret_cast<const char *>(&value);
            assert_sha256(value_pointer, sizeof(reveal.move), &game.host_moves.hashed_values[game.round]);
            const char *nonce_pointer = reinterpret_cast<const char *>(&reveal.nonce);
            assert_sha256(nonce_pointer, sizeof(reveal.nonce), &game.host_moves.hashed_nonces[game.round]);


            game.host_moves.moves[game.round] = reveal.move; 
            game.host_moves.nonces[game.round] = reveal.nonce; 
            game.host_moves.reveal_turn++;
        } else {
            assert(game.foe_moves.submit_turn == game.round, "you have submitted a move!");
            
            uint32_t value = (uint8_t)reveal.move + reveal.nonce;
            const char *value_pointer = reinterpret_cast<const char *>(&value);
            assert_sha256(value_pointer, sizeof(reveal.move), &game.foe_moves.hashed_values[game.round]);
            const char *nonce_pointer = reinterpret_cast<const char *>(&reveal.nonce);
            assert_sha256(nonce_pointer, sizeof(reveal.nonce), &game.foe_moves.hashed_nonces[game.round]);

            game.foe_moves.moves[game.round] = reveal.move; 
            game.foe_moves.nonces[game.round] = reveal.nonce; 
            game.foe_moves.reveal_turn++;
        }

        if (game.host_moves.reveal_turn > game.round && game.foe_moves.reveal_turn > game.round) game.round++;

        // Update the data
        Games::update(game, reveal.host);
    }

}
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
