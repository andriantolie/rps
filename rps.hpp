/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#include <eoslib/eos.hpp>
#include <eoslib/db.hpp>
#include <eoslib/memory.hpp>
#include <eoslib/crypto.h>
#include <eoslib/string.hpp>
#include <eoslib/datastream.hpp>
#include <eoslib/raw.hpp>


using namespace eosio;
namespace rps {
  
  const static uint64_t contract_name = N(rps);

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
    game(uint64_t id, account_name foe, account_name host):id(id), foe(foe), host(host) {
    };
    uint64_t id;
    account_name foe;
    account_name host;
    moves host_moves;
    moves foe_moves;
    uint8_t round; // 0, 1, 2
    account_name winner; // none, draw, foe account name, host account name
    uint64_t host_deposit;
    uint64_t foe_deposit;
    
    const uint32_t get_pack_size() const {
      uint32_t size=0;
      size += sizeof(foe);
      size += sizeof(host);
      size += host_moves.get_pack_size();
      size += foe_moves.get_pack_size();
      size += sizeof(round);
      size += sizeof(winner);
      size += sizeof(host_deposit);
      size += sizeof(foe_deposit);
      return size;
    }
  };

  struct PACKED(create) {
    account_name host;
    account_name foe;
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

  using Games = table<contract_name,contract_name,N(games),game,uint64_t>;
}

namespace eosio {
  template<>
  rps::reveal current_message<rps::reveal>() {
     uint32_t msgsize = message_size();
     char* buffer = (char *)eosio::malloc(msgsize);
     assert(read_message(buffer, msgsize) == msgsize, "error reading reveal");
     datastream<char *> ds(buffer, msgsize);
     rps::reveal value;
     raw::unpack(ds, value.game_id);
     raw::unpack(ds, value.by);
     raw::unpack(ds, value.move_val);
     raw::unpack(ds, value.nonce);
     eosio::free(buffer);
     return value;
  }

  namespace raw {
    template<typename Stream> inline void pack( Stream& ds, const checksum& v ) {
      for (int i = 0; i < 4; i++) {
        pack(ds, v.hash[i]);
      }
    }

    template<typename Stream> inline void unpack( Stream& ds, checksum& v)  {
      for (int i = 0; i < 4; i++) {
        unpack(ds, v.hash[i]);
      }
    }
   
    template<typename Stream> inline void pack( Stream& ds, const rps::moves& moves_val) {
      pack(ds, moves_val.moves_val_len);
      for (int i = 0; i < moves_val.moves_val_len; i++) {
        pack(ds, moves_val.moves_val[i]);
      }
      pack(ds, moves_val.nonces_len);
      for (int i = 0; i < moves_val.nonces_len; i++) {
        pack(ds, moves_val.nonces[i]);
      }
      pack(ds, moves_val.hashed_moves_len);
      for (int i = 0; i < moves_val.hashed_moves_len; i++) {
        pack(ds, moves_val.hashed_moves[i]);
      }
      pack(ds, moves_val.submit_turn);
      pack(ds, moves_val.reveal_turn);     
    }
    
    template<typename Stream> inline void pack( Stream& ds, const rps::game& g) {
      pack(ds, g.id);
      pack(ds, g.foe);
      pack(ds, g.host);
      pack(ds, g.host_moves);
      pack(ds, g.foe_moves);
      pack(ds, g.round);
      pack(ds, g.winner);
      pack(ds, g.host_deposit);
      pack(ds, g.foe_deposit);
    }

    template<typename Stream> inline void unpack( Stream& ds, rps::moves& moves_val) {
      unpack(ds, moves_val.moves_val_len);
      for (int i = 0; i < moves_val.moves_val_len; i++) {
        unpack(ds, moves_val.moves_val[i]);
      }
      unpack(ds, moves_val.nonces_len);
      for (int i = 0; i < moves_val.nonces_len; i++) {
        unpack(ds, moves_val.nonces[i]);
      }
      unpack(ds, moves_val.hashed_moves_len);
      for (int i = 0; i < moves_val.hashed_moves_len; i++) {
        unpack(ds, moves_val.hashed_moves[i]);
      }
      unpack(ds, moves_val.submit_turn);
      unpack(ds, moves_val.reveal_turn);  
    }

    template<typename Stream> inline void unpack( Stream& ds, rps::game& g) {
      unpack(ds, g.id);
      unpack(ds, g.foe);
      unpack(ds, g.host);
      unpack(ds, g.host_moves);
      unpack(ds, g.foe_moves);
      unpack(ds, g.round);
      unpack(ds, g.winner);
      unpack(ds, g.host_deposit);
      unpack(ds, g.foe_deposit);
    }
  }

 
  bytes value_to_bytes(const rps::game& g) {
    uint32_t max_size = g.get_pack_size();
    char* buffer = (char *)eosio::malloc(max_size);
    datastream<char *> ds(buffer, max_size);     
    raw::pack(ds, g);
    bytes b;
    b.len = ds.tellp();
    b.data = (uint8_t*)buffer;
    return b;
 }

 template<typename T>
 T bytes_to_value(const bytes& b) { return *reinterpret_cast<T*>(b.data); }

 template<>
 rps::game bytes_to_value<rps::game>(const bytes& b) {
    datastream<char *> ds((char*)b.data, b.len);
    rps::game value;
    raw::unpack(ds, value);
    return value;
 }


}