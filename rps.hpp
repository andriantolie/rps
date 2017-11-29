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
    Moves() {

    }
    uint8_t         moves_len = 3;
    eos::string		    moves[3]; 

    uint8_t         nonces_len = 3;
    eos::string	    nonces[3];

    uint8_t         hashed_nonces_len = 3;
    Checksum		   hashed_nonces[3]; 

    uint8_t         hashed_values_len = 3;
    Checksum	    hashed_values[3];

    uint8_t         submit_turn;
    uint8_t         reveal_turn;

    const uint32_t get_pack_size() const {
      uint32_t size = 0;
      size += sizeof(moves_len);
      for (int i = 0; i < moves_len; i++) {
        size += moves[i].get_size() + sizeof(moves[i].get_size());
      }
      size += sizeof(nonces_len);
      for (int i = 0; i < nonces_len; i++) {
        size += nonces[i].get_size() + sizeof(nonces[i].get_size());
      }
      size += sizeof(hashed_nonces_len);
      for (int i = 0; i < hashed_nonces_len; i++) {
        size += sizeof(hashed_nonces[i]);
      }
      size += sizeof(hashed_values_len);
      for (int i = 0; i < hashed_values_len; i++) {
        size += sizeof(hashed_values[i]);
      }
      size += sizeof(submit_turn);
      size += sizeof(reveal_turn);
      return size;
    }


  };

  struct PACKED(Game) {
    Game() {
    };
    Game(AccountName foe, AccountName host):foe(foe), host(host) {
    };

    AccountName		  foe;
    AccountName		  host;

    Moves           host_moves;
    Moves           foe_moves;

    uint8_t 		    round; // 0, 1, 2

    uint8_t 		      status; // win, lose, draw, none
    uint64_t		    host_deposit;
    uint64_t		    foe_deposit;
    
    const uint32_t get_pack_size() const {
      uint32_t size=0;
      size += sizeof(foe);
      size += sizeof(host);
      size += host_moves.get_pack_size();
      size += foe_moves.get_pack_size();
      size += sizeof(round);
      size += sizeof(status);
      size += sizeof(host_deposit);
      size += sizeof(foe_deposit);
      return size;
    }

  };

  struct PACKED(Create) {
    AccountName host;
    AccountName foe;
  };

  struct PACKED(Submit) {
    AccountName host;
    AccountName foe;
    AccountName by;
    Checksum   hashed_value;
    Checksum   hashed_nonce;
  };

  struct PACKED(Reveal) {
    AccountName host;
    AccountName foe;
    AccountName by;
    eos::string     move;
    eos::string    nonce;
  };

  /**
   * @brief Table to store list of games
   */ 
  using Games = Table<N(rps),N(rps),N(games),Game,uint64_t>;

  
}

namespace eos {
  template<>
  rps::Reveal currentMessage<rps::Reveal>() {
     uint32_t msgsize = messageSize();
     char* buffer = (char *)eos::malloc(msgsize);
     assert(readMessage(buffer, msgsize) == msgsize, "error reading Reveal");
     datastream<char *> ds(buffer, msgsize);
     rps::Reveal value;
     raw::unpack(ds, value.host);
     raw::unpack(ds, value.foe);
     raw::unpack(ds, value.by);
     raw::unpack(ds, value.move);
     raw::unpack(ds, value.nonce);
     eos::free(buffer);
     return value;
  }

  namespace raw {
    template<typename Stream> inline void pack( Stream& ds, const rps::Moves& moves) {
      pack(ds, moves.moves_len);
      for (int i = 0; i < moves.moves_len; i++) {
        pack(ds, moves.moves[i]);
      }
      pack(ds, moves.nonces_len);
      for (int i = 0; i < moves.nonces_len; i++) {
        pack(ds, moves.nonces[i]);
      }
      pack(ds, moves.hashed_nonces_len);
      for (int i = 0; i < moves.hashed_nonces_len; i++) {
        pack(ds, moves.hashed_nonces[i]);
      }
      pack(ds, moves.hashed_values_len);
      for (int i = 0; i < 3; i++) {
        pack(ds, moves.hashed_values[i]);
      }
      pack(ds, moves.submit_turn);
      pack(ds, moves.reveal_turn);     
    }
    
    template<typename Stream> inline void pack( Stream& ds, const rps::Game& game) {
      pack(ds, game.foe);
      pack(ds, game.host);
      pack(ds, game.host_moves);
      pack(ds, game.foe_moves);
      pack(ds, game.round);
      pack(ds, game.status);
      pack(ds, game.host_deposit);
      pack(ds, game.foe_deposit);
    }

    template<typename Stream> inline void unpack( Stream& ds, rps::Moves& moves) {
      unpack(ds, moves.moves_len);
      eos::print("unpack moves\n");
      for (int i = 0; i < moves.moves_len; i++) {
        eos::print("datastream\n");
        prints_l(ds.pos(), 10);
        eos::print("\n");
        eos::print(ds.tellp());
        eos::print("\n");
        eos::print(ds.remaining());
        eos::print("\n");
        unpack(ds, moves.moves[i]);
      }
      eos::print("moves len unpacked\n");
      eos::print((uint32_t)moves.moves_len);
      eos::print("\n");
      eos::print(moves.moves[0]);
      eos::print("\n");
      eos::print(moves.moves[1]);
      eos::print("\n");
      // eos::print("datastream\n");
      // prints_l(ds.pos(), 100);
      // eos::print("\n");
      // eos::print(ds.tellp());
      // eos::print("\n");
      // eos::print(ds.remaining());
      // eos::print("\n");
      eos::print(moves.moves[2]);
      eos::print("\n");

      // unpack(ds, moves.nonces_len);
      // for (int i = 0; i < moves.nonces_len; i++) {
      //   unpack(ds, moves.nonces[i]);
      // }
      // unpack(ds, moves.hashed_nonces_len);
      // for (int i = 0; i < moves.hashed_nonces_len; i++) {
      //   unpack(ds, moves.hashed_nonces[i]);
      // }
      // unpack(ds, moves.hashed_values_len);
      // for (int i = 0; i < moves.hashed_values_len; i++) {
      //   unpack(ds, moves.hashed_values[i]);
      // }
      // unpack(ds, moves.submit_turn);
      // unpack(ds, moves.reveal_turn);  
    }

    template<typename Stream> inline void unpack( Stream& ds, rps::Game& game) {
      eos::print("unoacking game");
      unpack(ds, game.foe);
      unpack(ds, game.host);
      unpack(ds, game.host_moves);
      unpack(ds, game.foe_moves);
      unpack(ds, game.round);
      unpack(ds, game.status);
      unpack(ds, game.host_deposit);
      unpack(ds, game.foe_deposit);
    }
  }

 
  Bytes valueToBytes(const rps::Game& game) {

    uint32_t max_size = game.get_pack_size();
   
    char* buffer = (char *)eos::malloc(max_size);
    datastream<char *> ds(buffer, max_size);     

    raw::pack(ds, game);
    
    Bytes bytes;
    bytes.len = ds.tellp();
    bytes.data = (uint8_t*)buffer;

    return bytes;
 }

 template<typename T>
 T bytesToValue(const Bytes& bytes) { return *reinterpret_cast<T*>(bytes.data); }

 template<>
 rps::Game bytesToValue<rps::Game>(const Bytes& bytes) {
    datastream<char *> ds((char*)bytes.data, bytes.len);
    rps::Game value;
    raw::unpack(ds, value);
    return value;
 }


}