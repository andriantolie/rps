#pragma once
/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#include <eoslib/eos.hpp>
#include <eoslib/system.h>
#include <eoslib/db.hpp>
#include <eoslib/string.hpp>

using namespace eosio;
namespace rps {
  
  const static uint64_t contract_name = N(rps);

  struct PACKED(score) {
    uint8_t host;
    uint8_t foe;
    score& operator += (const score& s){
      host += s.host;
      foe += s.foe;
      return *this;
    }
  };

  struct PACKED(moves) {
    uint8_t moves_val_len = 3;
    string moves_val[3]; 

    uint8_t nonces_len = 3;
    string nonces[3];

    uint8_t hashed_moves_len = 3;
    checksum hashed_moves[3]; 

    uint8_t submit_turn;
    uint8_t reveal_turn;

    const uint32_t get_pack_size() const {
      uint32_t size = 0;
      size += sizeof(moves_val_len);
      for (int i = 0; i < moves_val_len; i++) {
        size += moves_val[i].get_size() + sizeof(moves_val[i].get_size());
      }
      size += sizeof(nonces_len);
      for (int i = 0; i < nonces_len; i++) {
        size += nonces[i].get_size() + sizeof(nonces[i].get_size());
      }
      size += sizeof(hashed_moves_len);
      for (int i = 0; i < hashed_moves_len; i++) {
        size += sizeof(hashed_moves[i]);
      }
      size += sizeof(submit_turn);
      size += sizeof(reveal_turn);
      return size;
    }
  };

  struct PACKED(game) {
    game() {
    };
    game(uint64_t id, account_name foe, account_name host):id(id), foe(foe), host(host), winner(N(none)), is_active(0) {
      created_time = now();
    };
    uint64_t id;
    account_name foe;
    account_name host;
    moves host_moves;
    moves foe_moves;
    uint8_t round; // 0, 1, 2
    account_name winner; // none, draw, foe account name, host account name
    score game_score;
    uint64_t host_stake;
    uint64_t foe_stake;
    time created_time;
    uint8_t is_active;
    
    
    const uint32_t get_pack_size() const {
      uint32_t size=0;
      size += sizeof(foe);
      size += sizeof(host);
      size += host_moves.get_pack_size();
      size += foe_moves.get_pack_size();
      size += sizeof(round);
      size += sizeof(winner);
      size += sizeof(host_stake);
      size += sizeof(foe_stake);
      size += sizeof(created_time);
      size += sizeof(is_active);
      return size;
    }
  };

  struct PACKED(create) {
    account_name host;
    account_name foe;
  };

  struct PACKED(cancel) {
    uint64_t game_id;
    account_name by;
  };

  struct PACKED(submit) {
    uint64_t game_id;
    account_name by;
    checksum   hashed_move;
  };

  struct PACKED(reveal) {
    uint64_t game_id;
    account_name by;
    string move_val;
    string nonce;
  };

  struct PACKED(stake) {
    uint64_t game_id;
    uint64_t amount;
    account_name by;
  };
  
  struct PACKED(balance) {
    balance():locked_amount(0), avail_amount(0) {

    }
    const uint64_t key = N(account); // constant key
    uint64_t locked_amount;
    uint64_t avail_amount;
  };


  struct PACKED(withdraw) {
    account_name by;
    uint64_t amount;
  };

  
  using Games = table<contract_name,contract_name,N(games),game,uint64_t>;
  using Balance = table<contract_name,contract_name,N(balance),balance,uint64_t>;
}

