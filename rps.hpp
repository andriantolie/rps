/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#include <eoslib/eos.hpp>
#include <eoslib/db.hpp>
#include <eoslib/memory.hpp>
#include <eoslib/crypto.h>


using namespace eos;
namespace rps {
  enum class Move: uint8_t {
    none = 0,
    rock = 1,
    paper = 2,
    scissor = 3
  };

  enum class Status: uint8_t {
    none = 0,
    host_win = 1,
    foe_win = 2,
    draw = 3
  };

  struct PACKED(Moves) {
    uint8_t         moves_len = 3;
    Move		        moves[3]; 

    uint8_t         nonces_len = 3;
    uint32_t		    nonces[3];

    uint8_t         hashed_nonces_len = 3;
    uint256		      hashed_nonces[3]; 

    uint8_t         hashed_values_len = 3;
    uint256		      hashed_values[3];

    uint8_t         submit_turn;
    uint8_t         reveal_turn;
  };

  struct PACKED(Game) {
    Game() {};
    Game(AccountName foe, AccountName host):foe(foe), host(host) {};

    AccountName		  foe;
    AccountName		  host;

    Moves           host_moves;
    Moves           foe_moves;

    uint8_t 		    round; // 0, 1, 2

    Status 		      status; // win, lose, draw, none
    uint64_t		    host_deposit;
    uint64_t		    foe_deposit;
    
  };

  struct PACKED(Create) {
    AccountName host;
    AccountName foe;
  };

  struct PACKED(Submit) {
    AccountName host;
    AccountName foe;
    AccountName by;
    uint256   hashed_value;
    uint256   hashed_nonce;
  };

  struct PACKED(Reveal) {
    AccountName host;
    AccountName foe;
    AccountName by;
    Move     move;
    uint32_t    nonce;
  };

  /**
   * @brief Table to store list of games
   */ 
  using Games = Table<N(rps),N(rps),N(games),Game,uint64_t>;
}