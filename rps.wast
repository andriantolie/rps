(module
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijji (func (param i64 i64 i32) (result i32)))
 (type $FUNCSIG$ijjii (func (param i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (import "env" "assert" (func $assert (param i32 i32)))
 (import "env" "assert_sha256" (func $assert_sha256 (param i32 i32 i32)))
 (import "env" "back_i64" (func $back_i64 (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "load_i64" (func $load_i64 (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "memcmp" (func $memcmp (param i32 i32 i32) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "message_create" (func $message_create (param i64 i64 i32 i32) (result i32)))
 (import "env" "message_require_permission" (func $message_require_permission (param i32 i64 i64)))
 (import "env" "message_send" (func $message_send (param i32)))
 (import "env" "message_size" (func $message_size (result i32)))
 (import "env" "now" (func $now (result i32)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "read_message" (func $read_message (param i32 i32) (result i32)))
 (import "env" "remove_i64" (func $remove_i64 (param i64 i64 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "sbrk" (func $sbrk (param i32) (result i32)))
 (import "env" "store_i64" (func $store_i64 (param i64 i64 i32 i32) (result i32)))
 (import "env" "update_i64" (func $update_i64 (param i64 i64 i32 i32) (result i32)))
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 4) "\10e\00\00")
 (data (i32.const 8416) "error reading transfer\00")
 (data (i32.const 8448) "read\00")
 (data (i32.const 8464) "get\00")
 (data (i32.const 8480) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (data (i32.const 8576) "error reading reveal\00")
 (data (i32.const 8608) "write\00")
 (data (i32.const 8624) "games\00")
 (data (i32.const 8640) "rps\00")
 (data (i32.const 8656) "rock\00")
 (data (i32.const 8672) "scissor\00")
 (data (i32.const 8688) "paper\00")
 (data (i32.const 8704) "draw\00")
 (data (i32.const 8720) "none\00")
 (data (i32.const 8736) "account\00")
 (data (i32.const 8752) "game doesn\'t exist!\00")
 (data (i32.const 8784) "game is inactive!\00")
 (data (i32.const 8816) "this is not your game!\00")
 (data (i32.const 8848) "you have submitted a move!\00")
 (data (i32.const 8880) "invalid move!\00")
 (data (i32.const 8896) "you haven\'t submitted a move!\00")
 (data (i32.const 8928) "you have revealed the move!\00")
 (data (i32.const 8960) "overflow\00")
 (data (i32.const 8976) "balance amount\00")
 (data (i32.const 8992) " \00")
 (data (i32.const 9008) "\n\00")
 (data (i32.const 9024) "not enough balance! deposit some money first!\00")
 (data (i32.const 9072) "apply eos transfer\00")
 (data (i32.const 9104) "not enough balance to withdraw!\00")
 (data (i32.const 9136) "eos transfer to rps\00")
 (data (i32.const 9168) "eos\00")
 (data (i32.const 9184) "transfer\00")
 (data (i32.const 9200) "code\00")
 (data (i32.const 9216) "attempting to send or modify a finalized message\00")
 (data (i32.const 9280) "you can\'t cancel game that hasn\'t been active for at least a day\00")
 (data (i32.const 9360) "create\00")
 (data (i32.const 9376) "message shorter than expected\00")
 (data (i32.const 9408) "submit\00")
 (data (i32.const 9424) "reveal\00")
 (data (i32.const 9440) "cancel\00")
 (data (i32.const 9456) "stake\00")
 (data (i32.const 9472) "withdraw\00")
 (export "memory" (memory $0))
 (export "_ZN5eosio15current_messageINS_8transferEEET_v" (func $_ZN5eosio15current_messageINS_8transferEEET_v))
 (export "_ZN5eosio15current_messageIN3rps6revealEEET_v" (func $_ZN5eosio15current_messageIN3rps6revealEEET_v))
 (export "_ZN5eosio14value_to_bytesERKN3rps4gameE" (func $_ZN5eosio14value_to_bytesERKN3rps4gameE))
 (export "_ZN5eosio14bytes_to_valueIN3rps4gameEEET_RK5bytes" (func $_ZN5eosio14bytes_to_valueIN3rps4gameEEET_RK5bytes))
 (export "_ZN3rps11clear_tableEv" (func $_ZN3rps11clear_tableEv))
 (export "_ZN3rps10store_gameERKNS_4gameE" (func $_ZN3rps10store_gameERKNS_4gameE))
 (export "_ZN3rps11update_gameERKNS_4gameE" (func $_ZN3rps11update_gameERKNS_4gameE))
 (export "_ZN3rps9load_gameERNS_4gameEy" (func $_ZN3rps9load_gameERNS_4gameEy))
 (export "_ZN3rps16get_next_game_idEv" (func $_ZN3rps16get_next_game_idEv))
 (export "_ZN3rps15calculate_scoreERKN5eosio6stringES3_" (func $_ZN3rps15calculate_scoreERKN5eosio6stringES3_))
 (export "_ZN3rps10get_winnerERKNS_4gameE" (func $_ZN3rps10get_winnerERKNS_4gameE))
 (export "_ZN3rps16distribute_stakeERKNS_4gameE" (func $_ZN3rps16distribute_stakeERKNS_4gameE))
 (export "_ZN3rps12apply_createERKNS_6createE" (func $_ZN3rps12apply_createERKNS_6createE))
 (export "_ZN3rps12apply_submitERKNS_6submitE" (func $_ZN3rps12apply_submitERKNS_6submitE))
 (export "_ZN3rps12apply_revealERKNS_6revealE" (func $_ZN3rps12apply_revealERKNS_6revealE))
 (export "_ZN3rps11apply_stakeERKNS_5stakeE" (func $_ZN3rps11apply_stakeERKNS_5stakeE))
 (export "_ZN3rps18apply_eos_transferERKN5eosio8transferE" (func $_ZN3rps18apply_eos_transferERKN5eosio8transferE))
 (export "_ZN3rps14apply_withdrawERKNS_8withdrawE" (func $_ZN3rps14apply_withdrawERKNS_8withdrawE))
 (export "_ZN3rps12apply_cancelERKNS_6cancelE" (func $_ZN3rps12apply_cancelERKNS_6cancelE))
 (export "init" (func $init))
 (export "apply" (func $apply))
 (export "_GLOBAL__sub_I_rps.cpp" (func $_GLOBAL__sub_I_rps.cpp))
 (func $_GLOBAL__sub_I_rps.cpp
  (i64.store offset=8204 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i64.store offset=8212 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i64.store offset=8220 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i64.store offset=8228 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i64.store offset=8236 align=4
   (i32.const 0)
   (i64.const 0)
  )
  (i32.store offset=8244
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8248
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8252
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8256
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8260
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8264
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8268
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8272
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8276
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8280
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8284
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8288
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8292
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8296
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8300
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8304
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8308
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8312
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8316
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8320
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8324
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8328
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8332
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8336
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8340
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8344
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8348
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8352
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8356
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8360
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8364
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8368
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8372
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8376
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8380
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8384
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8388
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8392
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8396
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8400
   (i32.const 0)
   (i32.const 0)
  )
  (i32.store offset=8404
   (i32.const 0)
   (i32.const 0)
  )
 )
 (func $_ZN5eosio15current_messageINS_8transferEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (call $assert
   (i32.eq
    (tee_local $4
     (call $message_size)
    )
    (call $read_message
     (tee_local $1
      (call $_ZN5eosio14memory_manager6mallocEm
       (i32.const 12)
       (get_local $4)
      )
     )
     (get_local $4)
    )
   )
   (i32.const 8416)
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (call $assert
   (i32.gt_u
    (get_local $4)
    (i32.const 7)
   )
   (i32.const 8448)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (tee_local $2
      (i32.add
       (get_local $1)
       (get_local $4)
      )
     )
     (tee_local $4
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 8448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (get_local $2)
     (tee_local $4
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 8448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (loop $label$0
   (call $assert
    (i32.lt_u
     (get_local $4)
     (get_local $2)
    )
    (i32.const 8464)
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (tee_local $3
         (i32.load8_u
          (get_local $4)
         )
        )
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $3)
     (i32.const 7)
    )
   )
  )
  (drop
   (call $_ZN5eosio6string6assignEPcjb
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (get_local $4)
    (i32.wrap/i64
     (get_local $5)
    )
    (i32.const 1)
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $1)
     )
    )
    (br_if $label$2
     (i32.lt_s
      (tee_local $6
       (i32.load offset=8396
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.const 8204)
    )
    (set_local $3
     (i32.add
      (i32.mul
       (get_local $6)
       (i32.const 12)
      )
      (i32.const 8204)
     )
    )
    (loop $label$3
     (br_if $label$2
      (i32.eqz
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.gt_u
        (i32.add
         (get_local $6)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$1
       (i32.gt_u
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $4)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$3
      (i32.lt_u
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
       (get_local $3)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $4)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
       (drop
        (call $memset
         (get_local $0)
         (i32.const 0)
         (i32.const 8192)
        )
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 8480)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio6string6assignEPcjb (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $4
   (i32.load8_u offset=8
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.eqz
             (get_local $2)
            )
           )
           (br_if $label$2
            (i32.eqz
             (i32.and
              (get_local $4)
              (i32.const 255)
             )
            )
           )
           (br_if $label$2
            (i32.eqz
             (tee_local $4
              (i32.load offset=12
               (get_local $0)
              )
             )
            )
           )
           (i32.store
            (get_local $4)
            (tee_local $7
             (i32.add
              (i32.load
               (get_local $4)
              )
              (i32.const -1)
             )
            )
           )
           (br_if $label$7
            (i32.eqz
             (get_local $7)
            )
           )
           (br $label$2)
          )
          (br_if $label$3
           (i32.eqz
            (i32.and
             (get_local $4)
             (i32.const 255)
            )
           )
          )
          (br_if $label$3
           (i32.eqz
            (tee_local $2
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 12)
              )
             )
            )
           )
          )
          (i32.store
           (get_local $2)
           (tee_local $4
            (i32.add
             (i32.load
              (get_local $2)
             )
             (i32.const -1)
            )
           )
          )
          (br_if $label$6
           (i32.eqz
            (get_local $4)
           )
          )
          (br $label$3)
         )
         (br_if $label$2
          (i32.eqz
           (tee_local $5
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
         )
         (br_if $label$2
          (i32.lt_s
           (tee_local $7
            (i32.load offset=8396
             (i32.const 0)
            )
           )
           (i32.const 1)
          )
         )
         (set_local $4
          (i32.const 8204)
         )
         (set_local $6
          (i32.add
           (i32.mul
            (get_local $7)
            (i32.const 12)
           )
           (i32.const 8204)
          )
         )
         (loop $label$9
          (br_if $label$2
           (i32.eqz
            (tee_local $7
             (i32.load
              (i32.add
               (get_local $4)
               (i32.const 4)
              )
             )
            )
           )
          )
          (block $label$10
           (br_if $label$10
            (i32.gt_u
             (i32.add
              (get_local $7)
              (i32.const 4)
             )
             (get_local $5)
            )
           )
           (br_if $label$5
            (i32.gt_u
             (i32.add
              (get_local $7)
              (i32.load
               (get_local $4)
              )
             )
             (get_local $5)
            )
           )
          )
          (br_if $label$9
           (i32.lt_u
            (tee_local $4
             (i32.add
              (get_local $4)
              (i32.const 12)
             )
            )
            (get_local $6)
           )
          )
          (br $label$2)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $1
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
        )
        (br_if $label$3
         (i32.lt_s
          (tee_local $4
           (i32.load offset=8396
            (i32.const 0)
           )
          )
          (i32.const 1)
         )
        )
        (set_local $2
         (i32.const 8204)
        )
        (set_local $3
         (i32.add
          (i32.mul
           (get_local $4)
           (i32.const 12)
          )
          (i32.const 8204)
         )
        )
        (loop $label$11
         (br_if $label$3
          (i32.eqz
           (tee_local $4
            (i32.load
             (i32.add
              (get_local $2)
              (i32.const 4)
             )
            )
           )
          )
         )
         (block $label$12
          (br_if $label$12
           (i32.gt_u
            (i32.add
             (get_local $4)
             (i32.const 4)
            )
            (get_local $1)
           )
          )
          (br_if $label$4
           (i32.gt_u
            (i32.add
             (get_local $4)
             (i32.load
              (get_local $2)
             )
            )
            (get_local $1)
           )
          )
         )
         (br_if $label$11
          (i32.lt_u
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 12)
            )
           )
           (get_local $3)
          )
         )
         (br $label$3)
        )
       )
       (i32.store
        (tee_local $4
         (i32.add
          (get_local $5)
          (i32.const -4)
         )
        )
        (i32.and
         (i32.load
          (get_local $4)
         )
         (i32.const 2147483647)
        )
       )
       (br_if $label$1
        (get_local $3)
       )
       (br $label$0)
      )
      (i32.store
       (tee_local $2
        (i32.add
         (get_local $1)
         (i32.const -4)
        )
       )
       (i32.and
        (i32.load
         (get_local $2)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i64.store align=4
      (get_local $0)
      (i64.const 0)
     )
     (i32.store8
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 12)
      )
      (i32.const 0)
     )
     (return
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $3)
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (call $_ZN5eosio14memory_manager6mallocEm
      (i32.const 12)
      (get_local $2)
     )
    )
   )
   (drop
    (call $memcpy
     (get_local $4)
     (get_local $1)
     (get_local $2)
    )
   )
   (i32.store8
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 1)
   )
   (i32.store
    (tee_local $4
     (call $_ZN5eosio14memory_manager6mallocEm
      (i32.const 12)
      (i32.const 4)
     )
    )
    (i32.const 1)
   )
   (i32.store offset=12
    (get_local $0)
    (get_local $4)
   )
   (i32.store
    (get_local $0)
    (get_local $2)
   )
   (return
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $0)
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (i32.add
    (tee_local $6
     (i32.add
      (get_local $0)
      (i32.mul
       (tee_local $1
        (i32.load offset=8388
         (get_local $0)
        )
       )
       (i32.const 12)
      )
     )
    )
    (i32.const 8192)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $2
       (i32.sub
        (i32.const 1048576)
        (call $sbrk
         (i32.const 0)
        )
       )
      )
      (i32.const 0)
     )
    )
    (br_if $label$0
     (i32.eq
      (tee_local $3
       (call $sbrk
        (tee_local $2
         (select
          (get_local $2)
          (i32.const 65536)
          (i32.lt_u
           (get_local $2)
           (i32.const 65536)
          )
         )
        )
       )
      )
      (i32.add
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const 8196)
         )
        )
       )
       (tee_local $6
        (i32.load
         (get_local $7)
        )
       )
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.eq
       (get_local $6)
       (tee_local $1
        (i32.load
         (tee_local $5
          (i32.add
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
           (i32.const 8200)
          )
         )
        )
       )
      )
     )
     (i32.store
      (tee_local $4
       (i32.add
        (get_local $4)
        (get_local $1)
       )
      )
      (i32.or
       (i32.and
        (i32.load
         (get_local $4)
        )
        (i32.const -2147483648)
       )
       (i32.add
        (i32.sub
         (i32.const -4)
         (get_local $1)
        )
        (get_local $6)
       )
      )
     )
     (i32.store
      (get_local $5)
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $4)
      (i32.and
       (i32.load
        (get_local $4)
       )
       (i32.const 2147483647)
      )
     )
    )
    (i32.store
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 8388)
      )
     )
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $7)
       )
       (i32.const 1)
      )
     )
    )
    (i32.store
     (i32.add
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.mul
         (get_local $7)
         (i32.const 12)
        )
       )
      )
      (i32.const 8196)
     )
     (get_local $3)
    )
    (i32.store
     (tee_local $0
      (i32.add
       (get_local $0)
       (i32.const 8192)
      )
     )
     (get_local $2)
    )
    (drop
     (call $memset
      (get_local $3)
      (i32.const 0)
      (get_local $2)
     )
    )
    (return
     (get_local $0)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eq
      (tee_local $3
       (i32.load
        (get_local $7)
       )
      )
      (tee_local $6
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $6)
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $2
      (i32.add
       (i32.load
        (i32.add
         (i32.add
          (get_local $0)
          (i32.mul
           (get_local $1)
           (i32.const 12)
          )
         )
         (i32.const 8196)
        )
       )
       (get_local $6)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $2)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $6)
       )
       (get_local $3)
      )
     )
    )
    (i32.store
     (get_local $4)
     (i32.load
      (get_local $7)
     )
    )
    (i32.store
     (get_local $2)
     (i32.and
      (i32.load
       (get_local $2)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $2
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $2)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (get_local $6)
    (get_local $2)
   )
  )
  (get_local $7)
 )
 (func $_ZN5eosio15current_messageIN3rps6revealEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (call $assert
   (i32.eq
    (tee_local $4
     (call $message_size)
    )
    (call $read_message
     (tee_local $1
      (call $_ZN5eosio14memory_manager6mallocEm
       (i32.const 12)
       (get_local $4)
      )
     )
     (get_local $4)
    )
   )
   (i32.const 8576)
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 44)
   )
   (i32.const 0)
  )
  (call $assert
   (i32.gt_u
    (get_local $4)
    (i32.const 7)
   )
   (i32.const 8448)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (tee_local $2
      (i32.add
       (get_local $1)
       (get_local $4)
      )
     )
     (tee_local $4
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 8448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (loop $label$0
   (call $assert
    (i32.lt_u
     (get_local $4)
     (get_local $2)
    )
    (i32.const 8464)
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (tee_local $3
         (i32.load8_u
          (get_local $4)
         )
        )
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $3)
     (i32.const 7)
    )
   )
  )
  (drop
   (call $_ZN5eosio6string6assignEPcjb
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (get_local $4)
    (tee_local $6
     (i32.wrap/i64
      (get_local $5)
     )
    )
    (i32.const 1)
   )
  )
  (set_local $4
   (i32.add
    (get_local $4)
    (get_local $6)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$1
   (call $assert
    (i32.lt_u
     (get_local $4)
     (get_local $2)
    )
    (i32.const 8464)
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (tee_local $3
         (i32.load8_u
          (get_local $4)
         )
        )
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$1
    (i32.shr_u
     (get_local $3)
     (i32.const 7)
    )
   )
  )
  (drop
   (call $_ZN5eosio6string6assignEPcjb
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (get_local $4)
    (i32.wrap/i64
     (get_local $5)
    )
    (i32.const 1)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (get_local $1)
     )
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $6
       (i32.load offset=8396
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.const 8204)
    )
    (set_local $2
     (i32.add
      (i32.mul
       (get_local $6)
       (i32.const 12)
      )
      (i32.const 8204)
     )
    )
    (loop $label$4
     (br_if $label$3
      (i32.eqz
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$5
      (br_if $label$5
       (i32.gt_u
        (i32.add
         (get_local $6)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$2
       (i32.gt_u
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $4)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$4
      (i32.lt_u
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
       (get_local $2)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $4)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_ZN5eosio14value_to_bytesERKN3rps4gameE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $3
    (call $_ZN5eosio14memory_manager6mallocEm
     (i32.const 12)
     (tee_local $2
      (call $_ZNK3rps4game13get_pack_sizeEv
       (get_local $1)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $4)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $4)
   (i32.add
    (get_local $3)
    (get_local $2)
   )
  )
  (call $_ZN5eosio3raw4packINS_10datastreamIPcEEEEvRT_RKN3rps4gameE
   (get_local $4)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (i32.sub
    (i32.load offset=4
     (get_local $4)
    )
    (i32.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK3rps4game13get_pack_sizeEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $4
       (i32.load8_u offset=24
        (get_local $0)
       )
      )
     )
    )
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 25)
     )
    )
    (set_local $2
     (i32.const 1)
    )
    (loop $label$2
     (set_local $2
      (i32.add
       (i32.add
        (get_local $2)
        (i32.load
         (get_local $1)
        )
       )
       (i32.const 4)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
     (br_if $label$2
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const -1)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $2
    (i32.const 2)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $4
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 73)
       )
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $0)
     (i32.const 74)
    )
   )
   (loop $label$4
    (set_local $2
     (i32.add
      (i32.add
       (get_local $2)
       (i32.load
        (get_local $1)
       )
      )
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (br_if $label$4
     (tee_local $4
      (i32.add
       (get_local $4)
       (i32.const -1)
      )
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $1
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 122)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (i32.shl
      (select
       (get_local $1)
       (i32.const 1)
       (i32.gt_u
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 5)
     )
     (get_local $2)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $3
       (i32.load8_u offset=221
        (get_local $0)
       )
      )
     )
    )
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 222)
     )
    )
    (set_local $4
     (i32.const 1)
    )
    (loop $label$8
     (set_local $4
      (i32.add
       (i32.add
        (get_local $4)
        (i32.load
         (get_local $1)
        )
       )
       (i32.const 4)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
     (br_if $label$8
      (tee_local $3
       (i32.add
        (get_local $3)
        (i32.const -1)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (br $label$6)
   )
   (set_local $4
    (i32.const 2)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $3
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 270)
       )
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $0)
     (i32.const 271)
    )
   )
   (loop $label$10
    (set_local $4
     (i32.add
      (i32.add
       (get_local $4)
       (i32.load
        (get_local $1)
       )
      )
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (br_if $label$10
     (tee_local $3
      (i32.add
       (get_local $3)
       (i32.const -1)
      )
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $1
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 319)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (i32.shl
      (select
       (get_local $1)
       (i32.const 1)
       (i32.gt_u
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 5)
     )
     (get_local $4)
    )
   )
  )
  (i32.add
   (i32.add
    (get_local $2)
    (get_local $4)
   )
   (i32.const 52)
  )
 )
 (func $_ZN5eosio3raw4packINS_10datastreamIPcEEEEvRT_RKN3rps4gameE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $3)
   (i64.load
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 8608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=8
   (get_local $3)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 8608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=8
   (get_local $3)
   (i64.load offset=16
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 8608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosio3raw4packINS_10datastreamIPcEEEEvRT_RKN3rps5movesE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (call $_ZN5eosio3raw4packINS_10datastreamIPcEEEEvRT_RKN3rps5movesE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 221)
   )
  )
  (i32.store8 offset=8
   (get_local $3)
   (i32.load8_u offset=418
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 0)
   )
   (i32.const 8608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i64.store offset=8
   (get_local $3)
   (i64.load offset=419
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 8608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store8 offset=8
   (get_local $3)
   (i32.load8_u offset=427
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 8608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=8
   (get_local $3)
   (i32.load8_u
    (i32.add
     (get_local $1)
     (i32.const 428)
    )
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 8608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i64.store offset=8
   (get_local $3)
   (i64.load offset=429
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 8608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=8
   (get_local $3)
   (i64.load offset=437
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 8608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store offset=8
   (get_local $3)
   (i32.load offset=445
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 8608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (i32.store8 offset=8
   (get_local $3)
   (i32.load8_u offset=449
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 8608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio3raw4packINS_10datastreamIPcEEEEvRT_RKN3rps5movesE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store8 offset=1
   (get_local $12)
   (i32.load8_u
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 0)
   )
   (i32.const 8608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $9
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load8_u
      (get_local $1)
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $2
    (i32.const 0)
   )
   (loop $label$1
    (set_local $10
     (i64.extend_u/i32
      (tee_local $4
       (i32.load
        (i32.add
         (tee_local $11
          (i32.add
           (get_local $1)
           (i32.shl
            (get_local $2)
            (i32.const 4)
           )
          )
         )
         (i32.const 1)
        )
       )
      )
     )
    )
    (loop $label$2
     (set_local $5
      (i32.wrap/i64
       (get_local $10)
      )
     )
     (i32.store8 offset=3
      (get_local $12)
      (i32.or
       (i32.shl
        (tee_local $3
         (i64.ne
          (tee_local $10
           (i64.shr_u
            (get_local $10)
            (i64.const 7)
           )
          )
          (i64.const 0)
         )
        )
        (i32.const 7)
       )
       (i32.and
        (get_local $5)
        (i32.const 127)
       )
      )
     )
     (call $assert
      (i32.gt_s
       (i32.sub
        (i32.load
         (get_local $7)
        )
        (get_local $9)
       )
       (i32.const 0)
      )
      (i32.const 8608)
     )
     (drop
      (call $memcpy
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (i32.add
        (get_local $12)
        (i32.const 3)
       )
       (i32.const 1)
      )
     )
     (i32.store
      (get_local $5)
      (tee_local $9
       (i32.add
        (i32.load
         (get_local $5)
        )
        (i32.const 1)
       )
      )
     )
     (br_if $label$2
      (get_local $3)
     )
    )
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (get_local $4)
      )
     )
     (set_local $3
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 5)
       )
      )
     )
     (call $assert
      (i32.ge_s
       (i32.sub
        (i32.load
         (get_local $7)
        )
        (get_local $9)
       )
       (get_local $4)
      )
      (i32.const 8608)
     )
     (drop
      (call $memcpy
       (i32.load
        (get_local $5)
       )
       (get_local $3)
       (get_local $4)
      )
     )
     (i32.store
      (get_local $5)
      (tee_local $9
       (i32.add
        (i32.load
         (get_local $5)
        )
        (get_local $4)
       )
      )
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $1)
      )
     )
    )
   )
  )
  (i32.store8 offset=2
   (get_local $12)
   (i32.load8_u offset=49
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
     (get_local $9)
    )
    (i32.const 0)
   )
   (i32.const 8608)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (i32.add
     (get_local $12)
     (i32.const 2)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $5)
   (tee_local $9
    (i32.add
     (i32.load
      (get_local $5)
     )
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.load8_u offset=49
      (get_local $1)
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $1)
     (i32.const 49)
    )
   )
   (set_local $11
    (i32.const 0)
   )
   (loop $label$5
    (set_local $10
     (i64.extend_u/i32
      (tee_local $2
       (i32.load
        (i32.add
         (tee_local $6
          (i32.add
           (get_local $1)
           (i32.shl
            (get_local $11)
            (i32.const 4)
           )
          )
         )
         (i32.const 50)
        )
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.wrap/i64
       (get_local $10)
      )
     )
     (i32.store8 offset=5
      (get_local $12)
      (i32.or
       (i32.shl
        (tee_local $7
         (i64.ne
          (tee_local $10
           (i64.shr_u
            (get_local $10)
            (i64.const 7)
           )
          )
          (i64.const 0)
         )
        )
        (i32.const 7)
       )
       (i32.and
        (get_local $3)
        (i32.const 127)
       )
      )
     )
     (call $assert
      (i32.gt_s
       (i32.sub
        (i32.load
         (get_local $4)
        )
        (get_local $9)
       )
       (i32.const 0)
      )
      (i32.const 8608)
     )
     (drop
      (call $memcpy
       (i32.load
        (get_local $5)
       )
       (i32.add
        (get_local $12)
        (i32.const 5)
       )
       (i32.const 1)
      )
     )
     (i32.store
      (get_local $5)
      (tee_local $9
       (i32.add
        (i32.load
         (get_local $5)
        )
        (i32.const 1)
       )
      )
     )
     (br_if $label$6
      (get_local $7)
     )
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $2)
      )
     )
     (set_local $3
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 54)
       )
      )
     )
     (call $assert
      (i32.ge_s
       (i32.sub
        (i32.load
         (get_local $4)
        )
        (get_local $9)
       )
       (get_local $2)
      )
      (i32.const 8608)
     )
     (drop
      (call $memcpy
       (i32.load
        (get_local $5)
       )
       (get_local $3)
       (get_local $2)
      )
     )
     (i32.store
      (get_local $5)
      (tee_local $9
       (i32.add
        (i32.load
         (get_local $5)
        )
        (get_local $2)
       )
      )
     )
    )
    (br_if $label$5
     (i32.lt_s
      (tee_local $11
       (i32.add
        (get_local $11)
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $8)
      )
     )
    )
   )
  )
  (i32.store8 offset=4
   (get_local $12)
   (i32.load8_u offset=98
    (get_local $1)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load
      (get_local $4)
     )
     (get_local $9)
    )
    (i32.const 0)
   )
   (i32.const 8608)
  )
  (drop
   (call $memcpy
    (i32.load
     (get_local $5)
    )
    (i32.add
     (get_local $12)
     (i32.const 4)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $5)
   (tee_local $7
    (i32.add
     (i32.load
      (get_local $5)
     )
     (i32.const 1)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.load8_u offset=98
      (get_local $1)
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $1)
     (i32.const 123)
    )
   )
   (set_local $5
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (set_local $4
    (i32.add
     (get_local $1)
     (i32.const 98)
    )
   )
   (loop $label$9
    (i64.store offset=8
     (get_local $12)
     (i64.load
      (i32.add
       (get_local $9)
       (i32.const -24)
      )
     )
    )
    (call $assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $7)
      )
      (i32.const 7)
     )
     (i32.const 8608)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $5)
      )
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 8)
      )
     )
    )
    (i64.store offset=8
     (get_local $12)
     (i64.load
      (i32.add
       (get_local $9)
       (i32.const -16)
      )
     )
    )
    (call $assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (get_local $7)
      )
      (i32.const 7)
     )
     (i32.const 8608)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $5)
      )
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 8)
      )
     )
    )
    (i64.store offset=8
     (get_local $12)
     (i64.load
      (i32.add
       (get_local $9)
       (i32.const -8)
      )
     )
    )
    (call $assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (get_local $7)
      )
      (i32.const 7)
     )
     (i32.const 8608)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $5)
      )
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 8)
      )
     )
    )
    (i64.store offset=8
     (get_local $12)
     (i64.load
      (get_local $9)
     )
    )
    (call $assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (get_local $7)
      )
      (i32.const 7)
     )
     (i32.const 8608)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $5)
      )
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 8)
      )
     )
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 32)
     )
    )
    (br_if $label$9
     (i32.lt_s
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $4)
      )
     )
    )
   )
  )
  (i32.store8 offset=6
   (get_local $12)
   (i32.load8_u offset=195
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load
      (tee_local $9
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
     (get_local $7)
    )
    (i32.const 0)
   )
   (i32.const 8608)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (i32.add
     (get_local $12)
     (i32.const 6)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $5)
   (tee_local $3
    (i32.add
     (i32.load
      (get_local $5)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=7
   (get_local $12)
   (i32.load8_u offset=196
    (get_local $1)
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load
      (get_local $9)
     )
     (get_local $3)
    )
    (i32.const 0)
   )
   (i32.const 8608)
  )
  (drop
   (call $memcpy
    (i32.load
     (get_local $5)
    )
    (i32.add
     (get_local $12)
     (i32.const 7)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $5)
   (i32.add
    (i32.load
     (get_local $5)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio14bytes_to_valueIN3rps4gameEEET_RK5bytes (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store8 offset=24
   (get_local $0)
   (i32.const 3)
  )
  (i32.store
   (get_local $3)
   (tee_local $2
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $2)
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 25)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 29)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 33)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 37)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 41)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 45)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 49)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 53)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 57)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 61)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 65)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 69)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 73)
   )
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 74)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 78)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 82)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 86)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 90)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 94)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 98)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 102)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 106)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 110)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 114)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 118)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 122)
   )
   (i32.const 3)
  )
  (i32.store8 offset=221
   (get_local $0)
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 222)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 226)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 230)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 234)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 238)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 242)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 246)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 250)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 254)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 258)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 262)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 266)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 270)
   )
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 271)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 275)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 279)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 283)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 287)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 291)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 295)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 299)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 303)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 307)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 311)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 315)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 319)
   )
   (i32.const 3)
  )
  (call $_ZN5eosio3raw6unpackINS_10datastreamIPcEEEEvRT_RN3rps4gameE
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio3raw6unpackINS_10datastreamIPcEEEEvRT_RN3rps4gameE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (call $assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 8448)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 8448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 8448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosio3raw6unpackINS_10datastreamIPcEEEEvRT_RN3rps5movesE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (call $_ZN5eosio3raw6unpackINS_10datastreamIPcEEEEvRT_RN3rps5movesE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 221)
   )
  )
  (call $assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 8448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 418)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 8448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 419)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 8448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 427)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 8448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 428)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 8448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 429)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 8448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 437)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 8448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 445)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 8448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 449)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
 )
 (func $_ZN5eosio3raw6unpackINS_10datastreamIPcEEEEvRT_RN3rps5movesE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (call $assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 8448)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load8_u
      (get_local $1)
     )
    )
   )
   (set_local $6
    (i32.const 0)
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $9
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$1
    (set_local $7
     (i64.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
    (loop $label$2
     (call $assert
      (i32.lt_u
       (get_local $5)
       (i32.load
        (get_local $3)
       )
      )
      (i32.const 8464)
     )
     (set_local $2
      (i32.load8_u
       (tee_local $5
        (i32.load
         (get_local $9)
        )
       )
      )
     )
     (i32.store
      (get_local $9)
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
     )
     (set_local $7
      (i64.or
       (i64.extend_u/i32
        (i32.shl
         (i32.and
          (get_local $2)
          (i32.const 127)
         )
         (tee_local $8
          (i32.and
           (get_local $8)
           (i32.const 255)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 7)
      )
     )
     (br_if $label$2
      (i32.shr_u
       (get_local $2)
       (i32.const 7)
      )
     )
    )
    (drop
     (call $_ZN5eosio6string6assignEPcjb
      (i32.add
       (i32.add
        (get_local $1)
        (i32.shl
         (get_local $6)
         (i32.const 4)
        )
       )
       (i32.const 1)
      )
      (get_local $5)
      (tee_local $2
       (i32.wrap/i64
        (get_local $7)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $9)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $9)
       )
       (get_local $2)
      )
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $1)
      )
     )
    )
   )
  )
  (call $assert
   (i32.ne
    (i32.load
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (get_local $5)
   )
   (i32.const 8448)
  )
  (drop
   (call $memcpy
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 49)
     )
    )
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $5)
   (tee_local $9
    (i32.add
     (i32.load
      (get_local $5)
     )
     (i32.const 1)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.load8_u offset=49
      (get_local $1)
     )
    )
   )
   (set_local $6
    (i32.const 0)
   )
   (loop $label$4
    (set_local $7
     (i64.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
    (loop $label$5
     (call $assert
      (i32.lt_u
       (get_local $9)
       (i32.load
        (get_local $3)
       )
      )
      (i32.const 8464)
     )
     (set_local $2
      (i32.load8_u
       (tee_local $9
        (i32.load
         (get_local $5)
        )
       )
      )
     )
     (i32.store
      (get_local $5)
      (tee_local $9
       (i32.add
        (get_local $9)
        (i32.const 1)
       )
      )
     )
     (set_local $7
      (i64.or
       (i64.extend_u/i32
        (i32.shl
         (i32.and
          (get_local $2)
          (i32.const 127)
         )
         (tee_local $8
          (i32.and
           (get_local $8)
           (i32.const 255)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 7)
      )
     )
     (br_if $label$5
      (i32.shr_u
       (get_local $2)
       (i32.const 7)
      )
     )
    )
    (drop
     (call $_ZN5eosio6string6assignEPcjb
      (i32.add
       (i32.add
        (get_local $1)
        (i32.shl
         (get_local $6)
         (i32.const 4)
        )
       )
       (i32.const 50)
      )
      (get_local $9)
      (tee_local $2
       (i32.wrap/i64
        (get_local $7)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $9
      (i32.add
       (i32.load
        (get_local $5)
       )
       (get_local $2)
      )
     )
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $4)
      )
     )
    )
   )
  )
  (call $assert
   (i32.ne
    (i32.load
     (get_local $3)
    )
    (get_local $9)
   )
   (i32.const 8448)
  )
  (drop
   (call $memcpy
    (tee_local $6
     (i32.add
      (get_local $1)
      (i32.const 98)
     )
    )
    (i32.load
     (get_local $5)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $5)
   (tee_local $8
    (i32.add
     (i32.load
      (get_local $5)
     )
     (i32.const 1)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.load8_u offset=98
      (get_local $1)
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $1)
     (i32.const 99)
    )
   )
   (set_local $3
    (i32.const 0)
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$7
    (call $assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $8)
      )
      (i32.const 7)
     )
     (i32.const 8448)
    )
    (drop
     (call $memcpy
      (get_local $5)
      (i32.load
       (get_local $2)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $8
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 8)
      )
     )
    )
    (call $assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $9)
       )
       (get_local $8)
      )
      (i32.const 7)
     )
     (i32.const 8448)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
      (i32.load
       (get_local $2)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $8
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 8)
      )
     )
    )
    (call $assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $9)
       )
       (get_local $8)
      )
      (i32.const 7)
     )
     (i32.const 8448)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $5)
       (i32.const 16)
      )
      (i32.load
       (get_local $2)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $8
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 8)
      )
     )
    )
    (call $assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $9)
       )
       (get_local $8)
      )
      (i32.const 7)
     )
     (i32.const 8448)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
      (i32.load
       (get_local $2)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $8
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 8)
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
    )
    (br_if $label$7
     (i32.lt_s
      (tee_local $3
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $6)
      )
     )
    )
   )
  )
  (call $assert
   (i32.ne
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (get_local $8)
   )
   (i32.const 8448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 195)
    )
    (i32.load
     (tee_local $2
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $2)
   (tee_local $9
    (i32.add
     (i32.load
      (get_local $2)
     )
     (i32.const 1)
    )
   )
  )
  (call $assert
   (i32.ne
    (i32.load
     (get_local $5)
    )
    (get_local $9)
   )
   (i32.const 8448)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 196)
    )
    (i32.load
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (i32.load
     (get_local $2)
    )
    (i32.const 1)
   )
  )
 )
 (func $_ZN3rps11clear_tableEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (loop $label$0
   (set_local $3
    (i64.const 0)
   )
   (set_local $2
    (i64.const 59)
   )
   (set_local $1
    (i32.const 8624)
   )
   (set_local $4
    (i64.const 0)
   )
   (loop $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i64.gt_u
           (get_local $3)
           (i64.const 4)
          )
         )
         (br_if $label$5
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $0
              (i32.load8_s
               (get_local $1)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 165)
          )
         )
         (br $label$4)
        )
        (set_local $5
         (i64.const 0)
        )
        (br_if $label$3
         (i64.le_u
          (get_local $3)
          (i64.const 11)
         )
        )
        (br $label$2)
       )
       (set_local $0
        (select
         (i32.add
          (get_local $0)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $0)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $5
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $0)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $5
      (i64.shl
       (i64.and
        (get_local $5)
        (i64.const 31)
       )
       (i64.and
        (get_local $2)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $3
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
    )
    (set_local $4
     (i64.or
      (get_local $5)
      (get_local $4)
     )
    )
    (br_if $label$1
     (i64.ne
      (tee_local $2
       (i64.add
        (get_local $2)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (call $back_i64
        (i64.const -4796333603149578240)
        (i64.const -4796333603149578240)
        (get_local $4)
        (get_local $6)
        (i32.const 8)
       )
       (i32.const -1)
      )
     )
     (set_local $3
      (i64.const 0)
     )
     (set_local $2
      (i64.const 59)
     )
     (set_local $1
      (i32.const 8624)
     )
     (set_local $4
      (i64.const 0)
     )
     (loop $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (block $label$13
          (block $label$14
           (br_if $label$14
            (i64.gt_u
             (get_local $3)
             (i64.const 4)
            )
           )
           (br_if $label$13
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $0
                (i32.load8_s
                 (get_local $1)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $0
            (i32.add
             (get_local $0)
             (i32.const 165)
            )
           )
           (br $label$12)
          )
          (set_local $5
           (i64.const 0)
          )
          (br_if $label$11
           (i64.le_u
            (get_local $3)
            (i64.const 11)
           )
          )
          (br $label$10)
         )
         (set_local $0
          (select
           (i32.add
            (get_local $0)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $0)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $5
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $0)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $5
        (i64.shl
         (i64.and
          (get_local $5)
          (i64.const 31)
         )
         (i64.and
          (get_local $2)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $3
       (i64.add
        (get_local $3)
        (i64.const 1)
       )
      )
      (set_local $4
       (i64.or
        (get_local $5)
        (get_local $4)
       )
      )
      (br_if $label$9
       (i64.ne
        (tee_local $2
         (i64.add
          (get_local $2)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
      (br $label$7)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
    (return)
   )
   (drop
    (call $remove_i64
     (i64.const -4796333603149578240)
     (get_local $4)
     (get_local $6)
    )
   )
   (br $label$0)
  )
 )
 (func $_ZN3rps10store_gameERKNS_4gameE (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (tee_local $1
    (call $_ZN5eosio14memory_manager6mallocEm
     (i32.const 12)
     (tee_local $3
      (call $_ZNK3rps4game13get_pack_sizeEv
       (get_local $0)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $8)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (call $_ZN5eosio3raw4packINS_10datastreamIPcEEEEvRT_RKN3rps4gameE
   (get_local $8)
   (get_local $0)
  )
  (set_local $2
   (i32.sub
    (i32.load offset=4
     (get_local $8)
    )
    (i32.load
     (get_local $8)
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $0
   (i32.const 8624)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $5)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $0
   (call $store_i64
    (i64.const -4796333603149578240)
    (get_local $6)
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN3rps11update_gameERKNS_4gameE (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (tee_local $1
    (call $_ZN5eosio14memory_manager6mallocEm
     (i32.const 12)
     (tee_local $3
      (call $_ZNK3rps4game13get_pack_sizeEv
       (get_local $0)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (call $_ZN5eosio3raw4packINS_10datastreamIPcEEEEvRT_RKN3rps4gameE
   (get_local $9)
   (get_local $0)
  )
  (set_local $2
   (i32.sub
    (i32.load offset=4
     (get_local $9)
    )
    (i32.load
     (get_local $9)
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $0
   (i32.const 8640)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $5)
          (i64.const 2)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $0
   (i32.const 8624)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $5)
          (i64.const 4)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $7)
     (get_local $8)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $0
   (call $update_i64
    (get_local $6)
    (get_local $8)
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN3rps9load_gameERNS_4gameEy (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 1488)
    )
   )
  )
  (i64.store offset=1464
   (get_local $8)
   (get_local $1)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 1464)
    )
    (i32.const 8)
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 8624)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $1)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (tee_local $4
      (call $load_i64
       (i64.const -4796333603149578240)
       (i64.const -4796333603149578240)
       (get_local $6)
       (get_local $8)
       (i32.const 1000)
      )
     )
     (i32.const -1)
    )
   )
   (i64.store align=4
    (i32.add
     (get_local $8)
     (i32.const 1033)
    )
    (i64.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (i32.const 1041)
    )
    (i32.const 0)
   )
   (i32.store offset=1480
    (get_local $8)
    (i32.add
     (get_local $8)
     (get_local $4)
    )
   )
   (i32.store8 offset=1032
    (get_local $8)
    (i32.const 3)
   )
   (i32.store offset=1476
    (get_local $8)
    (get_local $8)
   )
   (i32.store offset=1472
    (get_local $8)
    (get_local $8)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1045)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1049)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1053)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (i32.const 1057)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1061)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1065)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1069)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (i32.const 1073)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1077)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (i32.const 1081)
    )
    (i32.const 3)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1082)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1086)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (i32.const 1090)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1094)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1098)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1102)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (i32.const 1106)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1110)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1114)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1118)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (i32.const 1122)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1126)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (i32.const 1130)
    )
    (i32.const 3)
   )
   (i32.store8 offset=1229
    (get_local $8)
    (i32.const 3)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1230)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1234)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (i32.const 1238)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1242)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1246)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1250)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (i32.const 1254)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1258)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1262)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1266)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (i32.const 1270)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1274)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (i32.const 1278)
    )
    (i32.const 3)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1279)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1283)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (i32.const 1287)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1291)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1295)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1299)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (i32.const 1303)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1307)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1311)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1315)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (i32.const 1319)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 1323)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (i32.const 1327)
    )
    (i32.const 3)
   )
   (call $_ZN5eosio3raw6unpackINS_10datastreamIPcEEEEvRT_RN3rps4gameE
    (i32.add
     (get_local $8)
     (i32.const 1472)
    )
    (i32.add
     (get_local $8)
     (i32.const 1008)
    )
   )
   (i64.store align=1
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 1008)
      )
      (i32.const 16)
     )
    )
   )
   (i64.store align=1
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 1008)
      )
      (i32.const 8)
     )
    )
   )
   (i64.store align=1
    (get_local $0)
    (i64.load offset=1008
     (get_local $8)
    )
   )
   (drop
    (call $_ZN3rps5movesaSEOS0_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (tee_local $2
      (i32.add
       (i32.add
        (get_local $8)
        (i32.const 1008)
       )
       (i32.const 24)
      )
     )
    )
   )
   (drop
    (call $_ZN3rps5movesaSEOS0_
     (i32.add
      (get_local $0)
      (i32.const 221)
     )
     (tee_local $3
      (i32.add
       (i32.add
        (get_local $8)
        (i32.const 1008)
       )
       (i32.const 221)
      )
     )
    )
   )
   (i64.store align=1
    (i32.add
     (get_local $0)
     (i32.const 442)
    )
    (i64.load align=2
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 1008)
      )
      (i32.const 442)
     )
    )
   )
   (i64.store align=1
    (i32.add
     (get_local $0)
     (i32.const 434)
    )
    (i64.load align=2
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 1008)
      )
      (i32.const 434)
     )
    )
   )
   (i64.store align=1
    (i32.add
     (get_local $0)
     (i32.const 426)
    )
    (i64.load align=2
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 1008)
      )
      (i32.const 426)
     )
    )
   )
   (i64.store offset=418 align=1
    (get_local $0)
    (i64.load offset=1426 align=2
     (get_local $8)
    )
   )
   (drop
    (call $_ZN3rps5movesD2Ev
     (get_local $3)
    )
   )
   (drop
    (call $_ZN3rps5movesD2Ev
     (get_local $2)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 1488)
   )
  )
  (get_local $4)
 )
 (func $_ZN3rps5movesaSEOS0_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store8
   (get_local $0)
   (i32.load8_u
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (tee_local $7
      (i32.eq
       (get_local $0)
       (get_local $1)
      )
     )
    )
    (set_local $11
     (i32.const 0)
    )
    (loop $label$2
     (set_local $3
      (i32.add
       (tee_local $9
        (i32.add
         (get_local $0)
         (tee_local $8
          (i32.shl
           (get_local $11)
           (i32.const 4)
          )
         )
        )
       )
       (i32.const 13)
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (i32.load8_u
         (tee_local $2
          (i32.add
           (get_local $9)
           (i32.const 9)
          )
         )
        )
       )
      )
      (br_if $label$3
       (i32.eqz
        (tee_local $10
         (i32.load
          (get_local $3)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (tee_local $6
        (i32.add
         (i32.load
          (get_local $10)
         )
         (i32.const -1)
        )
       )
      )
      (br_if $label$3
       (get_local $6)
      )
      (br_if $label$3
       (i32.eqz
        (tee_local $4
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const 5)
          )
         )
        )
       )
      )
      (br_if $label$3
       (i32.lt_s
        (tee_local $6
         (i32.load offset=8396
          (i32.const 0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $10
       (i32.const 8204)
      )
      (set_local $5
       (i32.add
        (i32.mul
         (get_local $6)
         (i32.const 12)
        )
        (i32.const 8204)
       )
      )
      (loop $label$4
       (br_if $label$3
        (i32.eqz
         (tee_local $6
          (i32.load
           (i32.add
            (get_local $10)
            (i32.const 4)
           )
          )
         )
        )
       )
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.gt_u
           (i32.add
            (get_local $6)
            (i32.const 4)
           )
           (get_local $4)
          )
         )
         (br_if $label$5
          (i32.gt_u
           (i32.add
            (get_local $6)
            (i32.load
             (get_local $10)
            )
           )
           (get_local $4)
          )
         )
        )
        (br_if $label$4
         (i32.lt_u
          (tee_local $10
           (i32.add
            (get_local $10)
            (i32.const 12)
           )
          )
          (get_local $5)
         )
        )
        (br $label$3)
       )
      )
      (i32.store
       (tee_local $10
        (i32.add
         (get_local $4)
         (i32.const -4)
        )
       )
       (i32.and
        (i32.load
         (get_local $10)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $9)
       (i32.const 5)
      )
      (i32.load
       (i32.add
        (tee_local $10
         (i32.add
          (get_local $1)
          (get_local $8)
         )
        )
        (i32.const 5)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $9)
       (i32.const 1)
      )
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 1)
       )
      )
     )
     (i32.store8
      (get_local $2)
      (i32.load8_u
       (i32.add
        (get_local $10)
        (i32.const 9)
       )
      )
     )
     (i32.store
      (get_local $3)
      (tee_local $9
       (i32.load
        (i32.add
         (get_local $10)
         (i32.const 13)
        )
       )
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (get_local $9)
       )
      )
      (i32.store
       (get_local $9)
       (i32.add
        (i32.load
         (get_local $9)
        )
        (i32.const 1)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $11
        (i32.add
         (get_local $11)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
    (i32.store8 offset=49
     (get_local $0)
     (i32.load8_u offset=49
      (get_local $1)
     )
    )
    (br_if $label$0
     (get_local $7)
    )
    (set_local $11
     (i32.const 0)
    )
    (loop $label$8
     (set_local $3
      (i32.add
       (tee_local $9
        (i32.add
         (get_local $0)
         (tee_local $8
          (i32.shl
           (get_local $11)
           (i32.const 4)
          )
         )
        )
       )
       (i32.const 62)
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.eqz
        (i32.load8_u
         (tee_local $2
          (i32.add
           (get_local $9)
           (i32.const 58)
          )
         )
        )
       )
      )
      (br_if $label$9
       (i32.eqz
        (tee_local $10
         (i32.load
          (get_local $3)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (tee_local $6
        (i32.add
         (i32.load
          (get_local $10)
         )
         (i32.const -1)
        )
       )
      )
      (br_if $label$9
       (get_local $6)
      )
      (br_if $label$9
       (i32.eqz
        (tee_local $4
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const 54)
          )
         )
        )
       )
      )
      (br_if $label$9
       (i32.lt_s
        (tee_local $6
         (i32.load offset=8396
          (i32.const 0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $10
       (i32.const 8204)
      )
      (set_local $5
       (i32.add
        (i32.mul
         (get_local $6)
         (i32.const 12)
        )
        (i32.const 8204)
       )
      )
      (loop $label$10
       (br_if $label$9
        (i32.eqz
         (tee_local $6
          (i32.load
           (i32.add
            (get_local $10)
            (i32.const 4)
           )
          )
         )
        )
       )
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i32.gt_u
           (i32.add
            (get_local $6)
            (i32.const 4)
           )
           (get_local $4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.add
            (get_local $6)
            (i32.load
             (get_local $10)
            )
           )
           (get_local $4)
          )
         )
        )
        (br_if $label$10
         (i32.lt_u
          (tee_local $10
           (i32.add
            (get_local $10)
            (i32.const 12)
           )
          )
          (get_local $5)
         )
        )
        (br $label$9)
       )
      )
      (i32.store
       (tee_local $10
        (i32.add
         (get_local $4)
         (i32.const -4)
        )
       )
       (i32.and
        (i32.load
         (get_local $10)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $9)
       (i32.const 54)
      )
      (i32.load
       (i32.add
        (tee_local $10
         (i32.add
          (get_local $1)
          (get_local $8)
         )
        )
        (i32.const 54)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $9)
       (i32.const 50)
      )
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 50)
       )
      )
     )
     (i32.store8
      (get_local $2)
      (i32.load8_u
       (i32.add
        (get_local $10)
        (i32.const 58)
       )
      )
     )
     (i32.store
      (get_local $3)
      (tee_local $9
       (i32.load
        (i32.add
         (get_local $10)
         (i32.const 62)
        )
       )
      )
     )
     (block $label$13
      (br_if $label$13
       (i32.eqz
        (get_local $9)
       )
      )
      (i32.store
       (get_local $9)
       (i32.add
        (i32.load
         (get_local $9)
        )
        (i32.const 1)
       )
      )
     )
     (br_if $label$8
      (i32.ne
       (tee_local $11
        (i32.add
         (get_local $11)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
     (br $label$0)
    )
   )
   (i32.store8 offset=49
    (get_local $0)
    (i32.load8_u offset=49
     (get_local $1)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 98)
    )
    (i32.add
     (get_local $1)
     (i32.const 98)
    )
    (i32.const 99)
   )
  )
  (get_local $0)
 )
 (func $_ZN3rps5movesD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.const 90)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 94)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $3
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 86)
       )
      )
     )
    )
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $4
    (i32.const 8204)
   )
   (set_local $2
    (i32.add
     (i32.mul
      (get_local $3)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eqz
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$2
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.load
          (get_local $4)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$1
      (i32.lt_u
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
       (get_local $2)
      )
     )
     (br $label$0)
    )
   )
   (i32.store
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $4)
     )
     (i32.const 2147483647)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.const 74)
      )
     )
    )
   )
   (br_if $label$4
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 78)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $3
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$4
    (get_local $3)
   )
   (br_if $label$4
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 70)
       )
      )
     )
    )
   )
   (br_if $label$4
    (i32.lt_s
     (tee_local $3
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $4
    (i32.const 8204)
   )
   (set_local $2
    (i32.add
     (i32.mul
      (get_local $3)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$5
    (br_if $label$4
     (i32.eqz
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$6
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.load
          (get_local $4)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$5
      (i32.lt_u
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
       (get_local $2)
      )
     )
     (br $label$4)
    )
   )
   (i32.store
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $4)
     )
     (i32.const 2147483647)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.const 58)
      )
     )
    )
   )
   (br_if $label$8
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 62)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $3
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$8
    (get_local $3)
   )
   (br_if $label$8
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 54)
       )
      )
     )
    )
   )
   (br_if $label$8
    (i32.lt_s
     (tee_local $3
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $4
    (i32.const 8204)
   )
   (set_local $2
    (i32.add
     (i32.mul
      (get_local $3)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$9
    (br_if $label$8
     (i32.eqz
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$10
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.load
          (get_local $4)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$9
      (i32.lt_u
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
       (get_local $2)
      )
     )
     (br $label$8)
    )
   )
   (i32.store
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $4)
     )
     (i32.const 2147483647)
    )
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.const 41)
      )
     )
    )
   )
   (br_if $label$12
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 45)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $3
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$12
    (get_local $3)
   )
   (br_if $label$12
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 37)
       )
      )
     )
    )
   )
   (br_if $label$12
    (i32.lt_s
     (tee_local $3
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $4
    (i32.const 8204)
   )
   (set_local $2
    (i32.add
     (i32.mul
      (get_local $3)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$13
    (br_if $label$12
     (i32.eqz
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$14
     (block $label$15
      (br_if $label$15
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$14
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.load
          (get_local $4)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$13
      (i32.lt_u
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
       (get_local $2)
      )
     )
     (br $label$12)
    )
   )
   (i32.store
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $4)
     )
     (i32.const 2147483647)
    )
   )
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.const 25)
      )
     )
    )
   )
   (br_if $label$16
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 29)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $3
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$16
    (get_local $3)
   )
   (br_if $label$16
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 21)
       )
      )
     )
    )
   )
   (br_if $label$16
    (i32.lt_s
     (tee_local $3
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $4
    (i32.const 8204)
   )
   (set_local $2
    (i32.add
     (i32.mul
      (get_local $3)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$17
    (br_if $label$16
     (i32.eqz
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$18
     (block $label$19
      (br_if $label$19
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$18
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.load
          (get_local $4)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$17
      (i32.lt_u
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
       (get_local $2)
      )
     )
     (br $label$16)
    )
   )
   (i32.store
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $4)
     )
     (i32.const 2147483647)
    )
   )
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.const 9)
      )
     )
    )
   )
   (br_if $label$20
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 13)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $3
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$20
    (get_local $3)
   )
   (br_if $label$20
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 5)
       )
      )
     )
    )
   )
   (br_if $label$20
    (i32.lt_s
     (tee_local $3
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $4
    (i32.const 8204)
   )
   (set_local $2
    (i32.add
     (i32.mul
      (get_local $3)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$21
    (br_if $label$20
     (i32.eqz
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$22
     (block $label$23
      (br_if $label$23
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$22
       (i32.gt_u
        (i32.add
         (get_local $3)
         (i32.load
          (get_local $4)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$21
      (i32.lt_u
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
       (get_local $2)
      )
     )
     (br $label$20)
    )
   )
   (i32.store
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $4)
     )
     (i32.const 2147483647)
    )
   )
   (return
    (get_local $0)
   )
  )
  (get_local $0)
 )
 (func $_ZN3rps16get_next_game_idEv (result i64)
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $1
   (i32.const 8624)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $3)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $0
             (i32.load8_s
              (get_local $1)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (select
        (i32.add
         (get_local $0)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $0)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $0)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.eq
      (call $back_i64
       (i64.const -4796333603149578240)
       (i64.const -4796333603149578240)
       (get_local $4)
       (get_local $6)
       (i32.const 8)
      )
      (i32.const -1)
     )
    )
    (call $assert
     (i32.const 1)
     (i32.const 8448)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (set_local $3
     (i64.add
      (i64.load offset=8
       (get_local $6)
      )
      (i64.const 1)
     )
    )
    (br $label$6)
   )
   (set_local $3
    (i64.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (get_local $3)
 )
 (func $_ZN3rps15calculate_scoreERKN5eosio6stringES3_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (drop
   (call $memcpy
    (tee_local $3
     (call $_ZN5eosio14memory_manager6mallocEm
      (i32.const 12)
      (i32.const 5)
     )
    )
    (i32.const 8656)
    (i32.const 5)
   )
  )
  (i32.store
   (tee_local $4
    (call $_ZN5eosio14memory_manager6mallocEm
     (i32.const 12)
     (i32.const 4)
    )
   )
   (i32.const 1)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ne
          (tee_local $19
           (i32.load
            (get_local $1)
           )
          )
          (i32.const 5)
         )
        )
        (br_if $label$4
         (call $memcmp
          (i32.load offset=4
           (get_local $1)
          )
          (get_local $3)
          (i32.const 5)
         )
        )
        (br $label$3)
       )
       (set_local $13
        (i32.load offset=4
         (get_local $1)
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.gt_u
          (get_local $19)
          (i32.const 4)
         )
        )
        (br_if $label$4
         (call $memcmp
          (get_local $13)
          (get_local $3)
          (get_local $19)
         )
        )
        (br_if $label$4
         (i32.sub
          (i32.const 0)
          (i32.load8_u
           (i32.add
            (get_local $3)
            (i32.load
             (get_local $1)
            )
           )
          )
         )
        )
        (br $label$3)
       )
       (br_if $label$4
        (call $memcmp
         (get_local $13)
         (get_local $3)
         (i32.const 5)
        )
       )
       (br_if $label$3
        (i32.eqz
         (i32.load8_u offset=5
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 4)
           )
          )
         )
        )
       )
      )
      (set_local $15
       (i32.const 0)
      )
      (br $label$2)
     )
     (drop
      (call $memcpy
       (tee_local $12
        (call $_ZN5eosio14memory_manager6mallocEm
         (i32.const 12)
         (i32.const 8)
        )
       )
       (i32.const 8672)
       (i32.const 8)
      )
     )
     (i32.store
      (tee_local $14
       (call $_ZN5eosio14memory_manager6mallocEm
        (i32.const 12)
        (i32.const 4)
       )
      )
      (i32.const 1)
     )
     (block $label$7
      (block $label$8
       (br_if $label$8
        (i32.ne
         (tee_local $19
          (i32.load
           (get_local $2)
          )
         )
         (i32.const 8)
        )
       )
       (set_local $19
        (call $memcmp
         (i32.load offset=4
          (get_local $2)
         )
         (get_local $12)
         (i32.const 8)
        )
       )
       (br $label$7)
      )
      (set_local $13
       (i32.load offset=4
        (get_local $2)
       )
      )
      (block $label$9
       (block $label$10
        (block $label$11
         (br_if $label$11
          (i32.gt_u
           (get_local $19)
           (i32.const 7)
          )
         )
         (br_if $label$10
          (i32.eqz
           (call $memcmp
            (get_local $13)
            (get_local $12)
            (get_local $19)
           )
          )
         )
         (set_local $15
          (i32.const 1)
         )
         (br $label$2)
        )
        (br_if $label$9
         (i32.eqz
          (call $memcmp
           (get_local $13)
           (get_local $12)
           (i32.const 8)
          )
         )
        )
        (set_local $15
         (i32.const 1)
        )
        (br $label$2)
       )
       (set_local $19
        (i32.sub
         (i32.const 0)
         (i32.load8_u
          (i32.add
           (get_local $12)
           (i32.load
            (get_local $2)
           )
          )
         )
        )
       )
       (br $label$7)
      )
      (set_local $19
       (i32.load8_u offset=8
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const 4)
         )
        )
       )
      )
     )
     (set_local $15
      (i32.const 1)
     )
     (set_local $18
      (i32.const 1)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $19)
      )
     )
    )
    (drop
     (call $memcpy
      (tee_local $13
       (call $_ZN5eosio14memory_manager6mallocEm
        (i32.const 12)
        (i32.const 8)
       )
      )
      (i32.const 8672)
      (i32.const 8)
     )
    )
    (i32.store
     (tee_local $5
      (call $_ZN5eosio14memory_manager6mallocEm
       (i32.const 12)
       (i32.const 4)
      )
     )
     (i32.const 1)
    )
    (block $label$12
     (block $label$13
      (block $label$14
       (block $label$15
        (block $label$16
         (block $label$17
          (br_if $label$17
           (i32.ne
            (tee_local $19
             (i32.load
              (get_local $1)
             )
            )
            (i32.const 8)
           )
          )
          (br_if $label$16
           (call $memcmp
            (i32.load offset=4
             (get_local $1)
            )
            (get_local $13)
            (i32.const 8)
           )
          )
          (br $label$15)
         )
         (set_local $11
          (i32.load offset=4
           (get_local $1)
          )
         )
         (block $label$18
          (br_if $label$18
           (i32.gt_u
            (get_local $19)
            (i32.const 7)
           )
          )
          (br_if $label$16
           (call $memcmp
            (get_local $11)
            (get_local $13)
            (get_local $19)
           )
          )
          (br_if $label$16
           (i32.sub
            (i32.const 0)
            (i32.load8_u
             (i32.add
              (get_local $13)
              (i32.load
               (get_local $1)
              )
             )
            )
           )
          )
          (br $label$15)
         )
         (br_if $label$16
          (call $memcmp
           (get_local $11)
           (get_local $13)
           (i32.const 8)
          )
         )
         (br_if $label$15
          (i32.eqz
           (i32.load8_u offset=8
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 4)
             )
            )
           )
          )
         )
        )
        (set_local $17
         (i32.const 0)
        )
        (br $label$14)
       )
       (drop
        (call $memcpy
         (tee_local $10
          (call $_ZN5eosio14memory_manager6mallocEm
           (i32.const 12)
           (i32.const 6)
          )
         )
         (i32.const 8688)
         (i32.const 6)
        )
       )
       (i32.store
        (tee_local $16
         (call $_ZN5eosio14memory_manager6mallocEm
          (i32.const 12)
          (i32.const 4)
         )
        )
        (i32.const 1)
       )
       (block $label$19
        (block $label$20
         (br_if $label$20
          (i32.ne
           (tee_local $19
            (i32.load
             (get_local $2)
            )
           )
           (i32.const 6)
          )
         )
         (set_local $19
          (call $memcmp
           (i32.load offset=4
            (get_local $2)
           )
           (get_local $10)
           (i32.const 6)
          )
         )
         (br $label$19)
        )
        (set_local $11
         (i32.load offset=4
          (get_local $2)
         )
        )
        (block $label$21
         (block $label$22
          (block $label$23
           (br_if $label$23
            (i32.gt_u
             (get_local $19)
             (i32.const 5)
            )
           )
           (br_if $label$22
            (i32.eqz
             (call $memcmp
              (get_local $11)
              (get_local $10)
              (get_local $19)
             )
            )
           )
           (set_local $17
            (i32.const 1)
           )
           (br $label$14)
          )
          (br_if $label$21
           (i32.eqz
            (call $memcmp
             (get_local $11)
             (get_local $10)
             (i32.const 6)
            )
           )
          )
          (set_local $17
           (i32.const 1)
          )
          (br $label$14)
         )
         (set_local $19
          (i32.sub
           (i32.const 0)
           (i32.load8_u
            (i32.add
             (get_local $10)
             (i32.load
              (get_local $2)
             )
            )
           )
          )
         )
         (br $label$19)
        )
        (set_local $19
         (i32.load8_u offset=6
          (i32.load
           (i32.add
            (get_local $2)
            (i32.const 4)
           )
          )
         )
        )
       )
       (set_local $17
        (i32.const 1)
       )
       (set_local $18
        (i32.const 1)
       )
       (br_if $label$13
        (i32.eqz
         (get_local $19)
        )
       )
      )
      (drop
       (call $memcpy
        (tee_local $11
         (call $_ZN5eosio14memory_manager6mallocEm
          (i32.const 12)
          (i32.const 6)
         )
        )
        (i32.const 8688)
        (i32.const 6)
       )
      )
      (i32.store
       (tee_local $19
        (call $_ZN5eosio14memory_manager6mallocEm
         (i32.const 12)
         (i32.const 4)
        )
       )
       (i32.const 1)
      )
      (block $label$24
       (block $label$25
        (block $label$26
         (br_if $label$26
          (i32.ne
           (tee_local $9
            (i32.load
             (get_local $1)
            )
           )
           (i32.const 6)
          )
         )
         (set_local $18
          (i32.const 0)
         )
         (br_if $label$24
          (call $memcmp
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $11)
           (i32.const 6)
          )
         )
         (br $label$25)
        )
        (set_local $8
         (i32.load offset=4
          (get_local $1)
         )
        )
        (block $label$27
         (br_if $label$27
          (i32.gt_u
           (get_local $9)
           (i32.const 5)
          )
         )
         (set_local $18
          (i32.const 0)
         )
         (br_if $label$24
          (call $memcmp
           (get_local $8)
           (get_local $11)
           (get_local $9)
          )
         )
         (set_local $18
          (i32.const 0)
         )
         (br_if $label$24
          (i32.sub
           (i32.const 0)
           (i32.load8_u
            (i32.add
             (get_local $11)
             (i32.load
              (get_local $1)
             )
            )
           )
          )
         )
         (br $label$25)
        )
        (set_local $18
         (i32.const 0)
        )
        (br_if $label$24
         (call $memcmp
          (get_local $8)
          (get_local $11)
          (i32.const 6)
         )
        )
        (set_local $18
         (i32.const 0)
        )
        (br_if $label$24
         (i32.load8_u offset=6
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 4)
           )
          )
         )
        )
       )
       (drop
        (call $memcpy
         (tee_local $8
          (call $_ZN5eosio14memory_manager6mallocEm
           (i32.const 12)
           (i32.const 5)
          )
         )
         (i32.const 8656)
         (i32.const 5)
        )
       )
       (i32.store
        (tee_local $9
         (call $_ZN5eosio14memory_manager6mallocEm
          (i32.const 12)
          (i32.const 4)
         )
        )
        (i32.const 1)
       )
       (block $label$28
        (block $label$29
         (br_if $label$29
          (i32.ne
           (tee_local $18
            (i32.load
             (get_local $2)
            )
           )
           (i32.const 5)
          )
         )
         (set_local $18
          (i32.eqz
           (call $memcmp
            (i32.load offset=4
             (get_local $2)
            )
            (get_local $8)
            (i32.const 5)
           )
          )
         )
         (br_if $label$28
          (get_local $9)
         )
         (br $label$24)
        )
        (set_local $7
         (i32.load offset=4
          (get_local $2)
         )
        )
        (block $label$30
         (block $label$31
          (br_if $label$31
           (i32.gt_u
            (get_local $18)
            (i32.const 4)
           )
          )
          (br_if $label$30
           (tee_local $18
            (call $memcmp
             (get_local $7)
             (get_local $8)
             (get_local $18)
            )
           )
          )
          (set_local $18
           (i32.eqz
            (i32.sub
             (i32.const 0)
             (i32.load8_u
              (i32.add
               (get_local $8)
               (i32.load
                (get_local $2)
               )
              )
             )
            )
           )
          )
          (br_if $label$28
           (get_local $9)
          )
          (br $label$24)
         )
         (br_if $label$30
          (tee_local $18
           (call $memcmp
            (get_local $7)
            (get_local $8)
            (i32.const 5)
           )
          )
         )
         (set_local $18
          (i32.load8_u offset=5
           (i32.load
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
        )
        (set_local $18
         (i32.eqz
          (get_local $18)
         )
        )
        (br_if $label$24
         (i32.eqz
          (get_local $9)
         )
        )
       )
       (i32.store
        (get_local $9)
        (tee_local $7
         (i32.add
          (i32.load
           (get_local $9)
          )
          (i32.const -1)
         )
        )
       )
       (br_if $label$24
        (i32.eqz
         (get_local $8)
        )
       )
       (br_if $label$24
        (get_local $7)
       )
       (br_if $label$24
        (i32.lt_s
         (tee_local $7
          (i32.load offset=8396
           (i32.const 0)
          )
         )
         (i32.const 1)
        )
       )
       (set_local $9
        (i32.const 8204)
       )
       (set_local $6
        (i32.add
         (i32.mul
          (get_local $7)
          (i32.const 12)
         )
         (i32.const 8204)
        )
       )
       (loop $label$32
        (br_if $label$24
         (i32.eqz
          (tee_local $7
           (i32.load
            (i32.add
             (get_local $9)
             (i32.const 4)
            )
           )
          )
         )
        )
        (block $label$33
         (block $label$34
          (br_if $label$34
           (i32.gt_u
            (i32.add
             (get_local $7)
             (i32.const 4)
            )
            (get_local $8)
           )
          )
          (br_if $label$33
           (i32.gt_u
            (i32.add
             (get_local $7)
             (i32.load
              (get_local $9)
             )
            )
            (get_local $8)
           )
          )
         )
         (br_if $label$32
          (i32.lt_u
           (tee_local $9
            (i32.add
             (get_local $9)
             (i32.const 12)
            )
           )
           (get_local $6)
          )
         )
         (br $label$24)
        )
       )
       (i32.store
        (tee_local $9
         (i32.add
          (get_local $8)
          (i32.const -4)
         )
        )
        (i32.and
         (i32.load
          (get_local $9)
         )
         (i32.const 2147483647)
        )
       )
      )
      (block $label$35
       (block $label$36
        (br_if $label$36
         (i32.eqz
          (get_local $19)
         )
        )
        (i32.store
         (get_local $19)
         (tee_local $9
          (i32.add
           (i32.load
            (get_local $19)
           )
           (i32.const -1)
          )
         )
        )
        (br_if $label$36
         (i32.eqz
          (get_local $11)
         )
        )
        (br_if $label$36
         (get_local $9)
        )
        (br_if $label$36
         (i32.lt_s
          (tee_local $9
           (i32.load offset=8396
            (i32.const 0)
           )
          )
          (i32.const 1)
         )
        )
        (set_local $19
         (i32.const 8204)
        )
        (set_local $8
         (i32.add
          (i32.mul
           (get_local $9)
           (i32.const 12)
          )
          (i32.const 8204)
         )
        )
        (loop $label$37
         (br_if $label$36
          (i32.eqz
           (tee_local $9
            (i32.load
             (i32.add
              (get_local $19)
              (i32.const 4)
             )
            )
           )
          )
         )
         (block $label$38
          (br_if $label$38
           (i32.gt_u
            (i32.add
             (get_local $9)
             (i32.const 4)
            )
            (get_local $11)
           )
          )
          (br_if $label$35
           (i32.gt_u
            (i32.add
             (get_local $9)
             (i32.load
              (get_local $19)
             )
            )
            (get_local $11)
           )
          )
         )
         (br_if $label$37
          (i32.lt_u
           (tee_local $19
            (i32.add
             (get_local $19)
             (i32.const 12)
            )
           )
           (get_local $8)
          )
         )
        )
       )
       (br_if $label$12
        (i32.eqz
         (get_local $17)
        )
       )
       (br $label$13)
      )
      (i32.store
       (tee_local $19
        (i32.add
         (get_local $11)
         (i32.const -4)
        )
       )
       (i32.and
        (i32.load
         (get_local $19)
        )
        (i32.const 2147483647)
       )
      )
      (br_if $label$12
       (i32.eqz
        (get_local $17)
       )
      )
     )
     (br_if $label$12
      (i32.eqz
       (get_local $16)
      )
     )
     (i32.store
      (get_local $16)
      (tee_local $19
       (i32.add
        (i32.load
         (get_local $16)
        )
        (i32.const -1)
       )
      )
     )
     (br_if $label$12
      (i32.eqz
       (get_local $10)
      )
     )
     (br_if $label$12
      (get_local $19)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $11
        (i32.load offset=8396
         (i32.const 0)
        )
       )
       (i32.const 1)
      )
     )
     (set_local $19
      (i32.const 8204)
     )
     (set_local $9
      (i32.add
       (i32.mul
        (get_local $11)
        (i32.const 12)
       )
       (i32.const 8204)
      )
     )
     (loop $label$39
      (br_if $label$12
       (i32.eqz
        (tee_local $11
         (i32.load
          (i32.add
           (get_local $19)
           (i32.const 4)
          )
         )
        )
       )
      )
      (block $label$40
       (block $label$41
        (br_if $label$41
         (i32.gt_u
          (i32.add
           (get_local $11)
           (i32.const 4)
          )
          (get_local $10)
         )
        )
        (br_if $label$40
         (i32.gt_u
          (i32.add
           (get_local $11)
           (i32.load
            (get_local $19)
           )
          )
          (get_local $10)
         )
        )
       )
       (br_if $label$39
        (i32.lt_u
         (tee_local $19
          (i32.add
           (get_local $19)
           (i32.const 12)
          )
         )
         (get_local $9)
        )
       )
       (br $label$12)
      )
     )
     (i32.store
      (tee_local $19
       (i32.add
        (get_local $10)
        (i32.const -4)
       )
      )
      (i32.and
       (i32.load
        (get_local $19)
       )
       (i32.const 2147483647)
      )
     )
    )
    (block $label$42
     (block $label$43
      (br_if $label$43
       (i32.eqz
        (get_local $5)
       )
      )
      (i32.store
       (get_local $5)
       (tee_local $19
        (i32.add
         (i32.load
          (get_local $5)
         )
         (i32.const -1)
        )
       )
      )
      (br_if $label$43
       (i32.eqz
        (get_local $13)
       )
      )
      (br_if $label$43
       (get_local $19)
      )
      (br_if $label$43
       (i32.lt_s
        (tee_local $11
         (i32.load offset=8396
          (i32.const 0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $19
       (i32.const 8204)
      )
      (set_local $9
       (i32.add
        (i32.mul
         (get_local $11)
         (i32.const 12)
        )
        (i32.const 8204)
       )
      )
      (loop $label$44
       (br_if $label$43
        (i32.eqz
         (tee_local $11
          (i32.load
           (i32.add
            (get_local $19)
            (i32.const 4)
           )
          )
         )
        )
       )
       (block $label$45
        (br_if $label$45
         (i32.gt_u
          (i32.add
           (get_local $11)
           (i32.const 4)
          )
          (get_local $13)
         )
        )
        (br_if $label$42
         (i32.gt_u
          (i32.add
           (get_local $11)
           (i32.load
            (get_local $19)
           )
          )
          (get_local $13)
         )
        )
       )
       (br_if $label$44
        (i32.lt_u
         (tee_local $19
          (i32.add
           (get_local $19)
           (i32.const 12)
          )
         )
         (get_local $9)
        )
       )
      )
     )
     (br_if $label$0
      (i32.eqz
       (get_local $15)
      )
     )
     (br $label$1)
    )
    (i32.store
     (tee_local $19
      (i32.add
       (get_local $13)
       (i32.const -4)
      )
     )
     (i32.and
      (i32.load
       (get_local $19)
      )
      (i32.const 2147483647)
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $15)
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (get_local $14)
    )
   )
   (i32.store
    (get_local $14)
    (tee_local $19
     (i32.add
      (i32.load
       (get_local $14)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (get_local $12)
    )
   )
   (br_if $label$0
    (get_local $19)
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $13
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $19
    (i32.const 8204)
   )
   (set_local $11
    (i32.add
     (i32.mul
      (get_local $13)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$46
    (br_if $label$0
     (i32.eqz
      (tee_local $13
       (i32.load
        (i32.add
         (get_local $19)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$47
     (block $label$48
      (br_if $label$48
       (i32.gt_u
        (i32.add
         (get_local $13)
         (i32.const 4)
        )
        (get_local $12)
       )
      )
      (br_if $label$47
       (i32.gt_u
        (i32.add
         (get_local $13)
         (i32.load
          (get_local $19)
         )
        )
        (get_local $12)
       )
      )
     )
     (br_if $label$46
      (i32.lt_u
       (tee_local $19
        (i32.add
         (get_local $19)
         (i32.const 12)
        )
       )
       (get_local $11)
      )
     )
     (br $label$0)
    )
   )
   (i32.store
    (tee_local $19
     (i32.add
      (get_local $12)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $19)
     )
     (i32.const 2147483647)
    )
   )
  )
  (block $label$49
   (br_if $label$49
    (i32.eqz
     (get_local $4)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $19
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$49
    (i32.eqz
     (get_local $3)
    )
   )
   (br_if $label$49
    (get_local $19)
   )
   (br_if $label$49
    (i32.lt_s
     (tee_local $13
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $19
    (i32.const 8204)
   )
   (set_local $11
    (i32.add
     (i32.mul
      (get_local $13)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$50
    (br_if $label$49
     (i32.eqz
      (tee_local $13
       (i32.load
        (i32.add
         (get_local $19)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$51
     (block $label$52
      (br_if $label$52
       (i32.gt_u
        (i32.add
         (get_local $13)
         (i32.const 4)
        )
        (get_local $3)
       )
      )
      (br_if $label$51
       (i32.gt_u
        (i32.add
         (get_local $13)
         (i32.load
          (get_local $19)
         )
        )
        (get_local $3)
       )
      )
     )
     (br_if $label$50
      (i32.lt_u
       (tee_local $19
        (i32.add
         (get_local $19)
         (i32.const 12)
        )
       )
       (get_local $11)
      )
     )
     (br $label$49)
    )
   )
   (i32.store
    (tee_local $19
     (i32.add
      (get_local $3)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $19)
     )
     (i32.const 2147483647)
    )
   )
  )
  (block $label$53
   (block $label$54
    (br_if $label$54
     (get_local $18)
    )
    (drop
     (call $memcpy
      (tee_local $19
       (call $_ZN5eosio14memory_manager6mallocEm
        (i32.const 12)
        (i32.const 5)
       )
      )
      (i32.const 8656)
      (i32.const 5)
     )
    )
    (i32.store
     (tee_local $10
      (call $_ZN5eosio14memory_manager6mallocEm
       (i32.const 12)
       (i32.const 4)
      )
     )
     (i32.const 1)
    )
    (block $label$55
     (block $label$56
      (block $label$57
       (block $label$58
        (block $label$59
         (block $label$60
          (br_if $label$60
           (i32.ne
            (tee_local $3
             (i32.load
              (get_local $1)
             )
            )
            (i32.const 5)
           )
          )
          (br_if $label$59
           (call $memcmp
            (i32.load offset=4
             (get_local $1)
            )
            (get_local $19)
            (i32.const 5)
           )
          )
          (br $label$58)
         )
         (set_local $13
          (i32.load offset=4
           (get_local $1)
          )
         )
         (block $label$61
          (br_if $label$61
           (i32.gt_u
            (get_local $3)
            (i32.const 4)
           )
          )
          (br_if $label$59
           (call $memcmp
            (get_local $13)
            (get_local $19)
            (get_local $3)
           )
          )
          (br_if $label$59
           (i32.sub
            (i32.const 0)
            (i32.load8_u
             (i32.add
              (get_local $19)
              (i32.load
               (get_local $1)
              )
             )
            )
           )
          )
          (br $label$58)
         )
         (br_if $label$59
          (call $memcmp
           (get_local $13)
           (get_local $19)
           (i32.const 5)
          )
         )
         (br_if $label$58
          (i32.eqz
           (i32.load8_u offset=5
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 4)
             )
            )
           )
          )
         )
        )
        (set_local $14
         (i32.const 0)
        )
        (br $label$57)
       )
       (drop
        (call $memcpy
         (tee_local $9
          (call $_ZN5eosio14memory_manager6mallocEm
           (i32.const 12)
           (i32.const 6)
          )
         )
         (i32.const 8688)
         (i32.const 6)
        )
       )
       (i32.store
        (tee_local $18
         (call $_ZN5eosio14memory_manager6mallocEm
          (i32.const 12)
          (i32.const 4)
         )
        )
        (i32.const 1)
       )
       (block $label$62
        (block $label$63
         (br_if $label$63
          (i32.ne
           (tee_local $3
            (i32.load
             (get_local $2)
            )
           )
           (i32.const 6)
          )
         )
         (set_local $3
          (call $memcmp
           (i32.load offset=4
            (get_local $2)
           )
           (get_local $9)
           (i32.const 6)
          )
         )
         (br $label$62)
        )
        (set_local $13
         (i32.load offset=4
          (get_local $2)
         )
        )
        (block $label$64
         (block $label$65
          (block $label$66
           (br_if $label$66
            (i32.gt_u
             (get_local $3)
             (i32.const 5)
            )
           )
           (br_if $label$65
            (i32.eqz
             (call $memcmp
              (get_local $13)
              (get_local $9)
              (get_local $3)
             )
            )
           )
           (set_local $14
            (i32.const 1)
           )
           (br $label$57)
          )
          (br_if $label$64
           (i32.eqz
            (call $memcmp
             (get_local $13)
             (get_local $9)
             (i32.const 6)
            )
           )
          )
          (set_local $14
           (i32.const 1)
          )
          (br $label$57)
         )
         (set_local $3
          (i32.sub
           (i32.const 0)
           (i32.load8_u
            (i32.add
             (get_local $9)
             (i32.load
              (get_local $2)
             )
            )
           )
          )
         )
         (br $label$62)
        )
        (set_local $3
         (i32.load8_u offset=6
          (i32.load
           (i32.add
            (get_local $2)
            (i32.const 4)
           )
          )
         )
        )
       )
       (set_local $14
        (i32.const 1)
       )
       (set_local $5
        (i32.const 1)
       )
       (br_if $label$56
        (i32.eqz
         (get_local $3)
        )
       )
      )
      (drop
       (call $memcpy
        (tee_local $3
         (call $_ZN5eosio14memory_manager6mallocEm
          (i32.const 12)
          (i32.const 8)
         )
        )
        (i32.const 8672)
        (i32.const 8)
       )
      )
      (i32.store
       (tee_local $4
        (call $_ZN5eosio14memory_manager6mallocEm
         (i32.const 12)
         (i32.const 4)
        )
       )
       (i32.const 1)
      )
      (block $label$67
       (block $label$68
        (block $label$69
         (block $label$70
          (block $label$71
           (block $label$72
            (br_if $label$72
             (i32.ne
              (tee_local $13
               (i32.load
                (get_local $1)
               )
              )
              (i32.const 8)
             )
            )
            (br_if $label$71
             (call $memcmp
              (i32.load offset=4
               (get_local $1)
              )
              (get_local $3)
              (i32.const 8)
             )
            )
            (br $label$70)
           )
           (set_local $11
            (i32.load offset=4
             (get_local $1)
            )
           )
           (block $label$73
            (br_if $label$73
             (i32.gt_u
              (get_local $13)
              (i32.const 7)
             )
            )
            (br_if $label$71
             (call $memcmp
              (get_local $11)
              (get_local $3)
              (get_local $13)
             )
            )
            (br_if $label$71
             (i32.sub
              (i32.const 0)
              (i32.load8_u
               (i32.add
                (get_local $3)
                (i32.load
                 (get_local $1)
                )
               )
              )
             )
            )
            (br $label$70)
           )
           (br_if $label$71
            (call $memcmp
             (get_local $11)
             (get_local $3)
             (i32.const 8)
            )
           )
           (br_if $label$70
            (i32.eqz
             (i32.load8_u offset=8
              (i32.load
               (i32.add
                (get_local $1)
                (i32.const 4)
               )
              )
             )
            )
           )
          )
          (set_local $16
           (i32.const 0)
          )
          (br $label$69)
         )
         (drop
          (call $memcpy
           (tee_local $12
            (call $_ZN5eosio14memory_manager6mallocEm
             (i32.const 12)
             (i32.const 5)
            )
           )
           (i32.const 8656)
           (i32.const 5)
          )
         )
         (i32.store
          (tee_local $8
           (call $_ZN5eosio14memory_manager6mallocEm
            (i32.const 12)
            (i32.const 4)
           )
          )
          (i32.const 1)
         )
         (block $label$74
          (block $label$75
           (br_if $label$75
            (i32.ne
             (tee_local $13
              (i32.load
               (get_local $2)
              )
             )
             (i32.const 5)
            )
           )
           (set_local $13
            (call $memcmp
             (i32.load offset=4
              (get_local $2)
             )
             (get_local $12)
             (i32.const 5)
            )
           )
           (br $label$74)
          )
          (set_local $11
           (i32.load offset=4
            (get_local $2)
           )
          )
          (block $label$76
           (block $label$77
            (block $label$78
             (br_if $label$78
              (i32.gt_u
               (get_local $13)
               (i32.const 4)
              )
             )
             (br_if $label$77
              (i32.eqz
               (call $memcmp
                (get_local $11)
                (get_local $12)
                (get_local $13)
               )
              )
             )
             (set_local $16
              (i32.const 1)
             )
             (br $label$69)
            )
            (br_if $label$76
             (i32.eqz
              (call $memcmp
               (get_local $11)
               (get_local $12)
               (i32.const 5)
              )
             )
            )
            (set_local $16
             (i32.const 1)
            )
            (br $label$69)
           )
           (set_local $13
            (i32.sub
             (i32.const 0)
             (i32.load8_u
              (i32.add
               (get_local $12)
               (i32.load
                (get_local $2)
               )
              )
             )
            )
           )
           (br $label$74)
          )
          (set_local $13
           (i32.load8_u offset=5
            (i32.load
             (i32.add
              (get_local $2)
              (i32.const 4)
             )
            )
           )
          )
         )
         (set_local $16
          (i32.const 1)
         )
         (set_local $5
          (i32.const 1)
         )
         (br_if $label$68
          (i32.eqz
           (get_local $13)
          )
         )
        )
        (drop
         (call $memcpy
          (tee_local $13
           (call $_ZN5eosio14memory_manager6mallocEm
            (i32.const 12)
            (i32.const 6)
           )
          )
          (i32.const 8688)
          (i32.const 6)
         )
        )
        (i32.store
         (tee_local $11
          (call $_ZN5eosio14memory_manager6mallocEm
           (i32.const 12)
           (i32.const 4)
          )
         )
         (i32.const 1)
        )
        (block $label$79
         (block $label$80
          (block $label$81
           (br_if $label$81
            (i32.ne
             (tee_local $15
              (i32.load
               (get_local $1)
              )
             )
             (i32.const 6)
            )
           )
           (set_local $5
            (i32.const 0)
           )
           (br_if $label$79
            (call $memcmp
             (i32.load offset=4
              (get_local $1)
             )
             (get_local $13)
             (i32.const 6)
            )
           )
           (br $label$80)
          )
          (set_local $17
           (i32.load offset=4
            (get_local $1)
           )
          )
          (block $label$82
           (br_if $label$82
            (i32.gt_u
             (get_local $15)
             (i32.const 5)
            )
           )
           (set_local $5
            (i32.const 0)
           )
           (br_if $label$79
            (call $memcmp
             (get_local $17)
             (get_local $13)
             (get_local $15)
            )
           )
           (set_local $5
            (i32.const 0)
           )
           (br_if $label$79
            (i32.sub
             (i32.const 0)
             (i32.load8_u
              (i32.add
               (get_local $13)
               (i32.load
                (get_local $1)
               )
              )
             )
            )
           )
           (br $label$80)
          )
          (set_local $5
           (i32.const 0)
          )
          (br_if $label$79
           (call $memcmp
            (get_local $17)
            (get_local $13)
            (i32.const 6)
           )
          )
          (set_local $5
           (i32.const 0)
          )
          (br_if $label$79
           (i32.load8_u offset=6
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 4)
             )
            )
           )
          )
         )
         (drop
          (call $memcpy
           (tee_local $15
            (call $_ZN5eosio14memory_manager6mallocEm
             (i32.const 12)
             (i32.const 8)
            )
           )
           (i32.const 8672)
           (i32.const 8)
          )
         )
         (i32.store
          (tee_local $1
           (call $_ZN5eosio14memory_manager6mallocEm
            (i32.const 12)
            (i32.const 4)
           )
          )
          (i32.const 1)
         )
         (block $label$83
          (block $label$84
           (br_if $label$84
            (i32.ne
             (tee_local $5
              (i32.load
               (get_local $2)
              )
             )
             (i32.const 8)
            )
           )
           (set_local $5
            (i32.eqz
             (call $memcmp
              (i32.load offset=4
               (get_local $2)
              )
              (get_local $15)
              (i32.const 8)
             )
            )
           )
           (br_if $label$83
            (get_local $1)
           )
           (br $label$79)
          )
          (set_local $17
           (i32.load offset=4
            (get_local $2)
           )
          )
          (block $label$85
           (block $label$86
            (br_if $label$86
             (i32.gt_u
              (get_local $5)
              (i32.const 7)
             )
            )
            (br_if $label$85
             (tee_local $5
              (call $memcmp
               (get_local $17)
               (get_local $15)
               (get_local $5)
              )
             )
            )
            (set_local $5
             (i32.eqz
              (i32.sub
               (i32.const 0)
               (i32.load8_u
                (i32.add
                 (get_local $15)
                 (i32.load
                  (get_local $2)
                 )
                )
               )
              )
             )
            )
            (br_if $label$83
             (get_local $1)
            )
            (br $label$79)
           )
           (br_if $label$85
            (tee_local $5
             (call $memcmp
              (get_local $17)
              (get_local $15)
              (i32.const 8)
             )
            )
           )
           (set_local $5
            (i32.load8_u offset=8
             (i32.load
              (i32.add
               (get_local $2)
               (i32.const 4)
              )
             )
            )
           )
          )
          (set_local $5
           (i32.eqz
            (get_local $5)
           )
          )
          (br_if $label$79
           (i32.eqz
            (get_local $1)
           )
          )
         )
         (i32.store
          (get_local $1)
          (tee_local $2
           (i32.add
            (i32.load
             (get_local $1)
            )
            (i32.const -1)
           )
          )
         )
         (br_if $label$79
          (i32.eqz
           (get_local $15)
          )
         )
         (br_if $label$79
          (get_local $2)
         )
         (br_if $label$79
          (i32.lt_s
           (tee_local $2
            (i32.load offset=8396
             (i32.const 0)
            )
           )
           (i32.const 1)
          )
         )
         (set_local $1
          (i32.const 8204)
         )
         (set_local $17
          (i32.add
           (i32.mul
            (get_local $2)
            (i32.const 12)
           )
           (i32.const 8204)
          )
         )
         (loop $label$87
          (br_if $label$79
           (i32.eqz
            (tee_local $2
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 4)
              )
             )
            )
           )
          )
          (block $label$88
           (block $label$89
            (br_if $label$89
             (i32.gt_u
              (i32.add
               (get_local $2)
               (i32.const 4)
              )
              (get_local $15)
             )
            )
            (br_if $label$88
             (i32.gt_u
              (i32.add
               (get_local $2)
               (i32.load
                (get_local $1)
               )
              )
              (get_local $15)
             )
            )
           )
           (br_if $label$87
            (i32.lt_u
             (tee_local $1
              (i32.add
               (get_local $1)
               (i32.const 12)
              )
             )
             (get_local $17)
            )
           )
           (br $label$79)
          )
         )
         (i32.store
          (tee_local $1
           (i32.add
            (get_local $15)
            (i32.const -4)
           )
          )
          (i32.and
           (i32.load
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (block $label$90
         (block $label$91
          (br_if $label$91
           (i32.eqz
            (get_local $11)
           )
          )
          (i32.store
           (get_local $11)
           (tee_local $1
            (i32.add
             (i32.load
              (get_local $11)
             )
             (i32.const -1)
            )
           )
          )
          (br_if $label$91
           (i32.eqz
            (get_local $13)
           )
          )
          (br_if $label$91
           (get_local $1)
          )
          (br_if $label$91
           (i32.lt_s
            (tee_local $11
             (i32.load offset=8396
              (i32.const 0)
             )
            )
            (i32.const 1)
           )
          )
          (set_local $1
           (i32.const 8204)
          )
          (set_local $2
           (i32.add
            (i32.mul
             (get_local $11)
             (i32.const 12)
            )
            (i32.const 8204)
           )
          )
          (loop $label$92
           (br_if $label$91
            (i32.eqz
             (tee_local $11
              (i32.load
               (i32.add
                (get_local $1)
                (i32.const 4)
               )
              )
             )
            )
           )
           (block $label$93
            (br_if $label$93
             (i32.gt_u
              (i32.add
               (get_local $11)
               (i32.const 4)
              )
              (get_local $13)
             )
            )
            (br_if $label$90
             (i32.gt_u
              (i32.add
               (get_local $11)
               (i32.load
                (get_local $1)
               )
              )
              (get_local $13)
             )
            )
           )
           (br_if $label$92
            (i32.lt_u
             (tee_local $1
              (i32.add
               (get_local $1)
               (i32.const 12)
              )
             )
             (get_local $2)
            )
           )
          )
         )
         (br_if $label$67
          (i32.eqz
           (get_local $16)
          )
         )
         (br $label$68)
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const -4)
          )
         )
         (i32.and
          (i32.load
           (get_local $1)
          )
          (i32.const 2147483647)
         )
        )
        (br_if $label$67
         (i32.eqz
          (get_local $16)
         )
        )
       )
       (br_if $label$67
        (i32.eqz
         (get_local $8)
        )
       )
       (i32.store
        (get_local $8)
        (tee_local $1
         (i32.add
          (i32.load
           (get_local $8)
          )
          (i32.const -1)
         )
        )
       )
       (br_if $label$67
        (i32.eqz
         (get_local $12)
        )
       )
       (br_if $label$67
        (get_local $1)
       )
       (br_if $label$67
        (i32.lt_s
         (tee_local $13
          (i32.load offset=8396
           (i32.const 0)
          )
         )
         (i32.const 1)
        )
       )
       (set_local $1
        (i32.const 8204)
       )
       (set_local $11
        (i32.add
         (i32.mul
          (get_local $13)
          (i32.const 12)
         )
         (i32.const 8204)
        )
       )
       (loop $label$94
        (br_if $label$67
         (i32.eqz
          (tee_local $13
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 4)
            )
           )
          )
         )
        )
        (block $label$95
         (block $label$96
          (br_if $label$96
           (i32.gt_u
            (i32.add
             (get_local $13)
             (i32.const 4)
            )
            (get_local $12)
           )
          )
          (br_if $label$95
           (i32.gt_u
            (i32.add
             (get_local $13)
             (i32.load
              (get_local $1)
             )
            )
            (get_local $12)
           )
          )
         )
         (br_if $label$94
          (i32.lt_u
           (tee_local $1
            (i32.add
             (get_local $1)
             (i32.const 12)
            )
           )
           (get_local $11)
          )
         )
         (br $label$67)
        )
       )
       (i32.store
        (tee_local $1
         (i32.add
          (get_local $12)
          (i32.const -4)
         )
        )
        (i32.and
         (i32.load
          (get_local $1)
         )
         (i32.const 2147483647)
        )
       )
      )
      (block $label$97
       (block $label$98
        (br_if $label$98
         (i32.eqz
          (get_local $4)
         )
        )
        (i32.store
         (get_local $4)
         (tee_local $1
          (i32.add
           (i32.load
            (get_local $4)
           )
           (i32.const -1)
          )
         )
        )
        (br_if $label$98
         (i32.eqz
          (get_local $3)
         )
        )
        (br_if $label$98
         (get_local $1)
        )
        (br_if $label$98
         (i32.lt_s
          (tee_local $13
           (i32.load offset=8396
            (i32.const 0)
           )
          )
          (i32.const 1)
         )
        )
        (set_local $1
         (i32.const 8204)
        )
        (set_local $11
         (i32.add
          (i32.mul
           (get_local $13)
           (i32.const 12)
          )
          (i32.const 8204)
         )
        )
        (loop $label$99
         (br_if $label$98
          (i32.eqz
           (tee_local $13
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 4)
             )
            )
           )
          )
         )
         (block $label$100
          (br_if $label$100
           (i32.gt_u
            (i32.add
             (get_local $13)
             (i32.const 4)
            )
            (get_local $3)
           )
          )
          (br_if $label$97
           (i32.gt_u
            (i32.add
             (get_local $13)
             (i32.load
              (get_local $1)
             )
            )
            (get_local $3)
           )
          )
         )
         (br_if $label$99
          (i32.lt_u
           (tee_local $1
            (i32.add
             (get_local $1)
             (i32.const 12)
            )
           )
           (get_local $11)
          )
         )
        )
       )
       (br_if $label$55
        (i32.eqz
         (get_local $14)
        )
       )
       (br $label$56)
      )
      (i32.store
       (tee_local $1
        (i32.add
         (get_local $3)
         (i32.const -4)
        )
       )
       (i32.and
        (i32.load
         (get_local $1)
        )
        (i32.const 2147483647)
       )
      )
      (br_if $label$55
       (i32.eqz
        (get_local $14)
       )
      )
     )
     (br_if $label$55
      (i32.eqz
       (get_local $18)
      )
     )
     (i32.store
      (get_local $18)
      (tee_local $1
       (i32.add
        (i32.load
         (get_local $18)
        )
        (i32.const -1)
       )
      )
     )
     (br_if $label$55
      (i32.eqz
       (get_local $9)
      )
     )
     (br_if $label$55
      (get_local $1)
     )
     (br_if $label$55
      (i32.lt_s
       (tee_local $3
        (i32.load offset=8396
         (i32.const 0)
        )
       )
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.const 8204)
     )
     (set_local $13
      (i32.add
       (i32.mul
        (get_local $3)
        (i32.const 12)
       )
       (i32.const 8204)
      )
     )
     (loop $label$101
      (br_if $label$55
       (i32.eqz
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
        )
       )
      )
      (block $label$102
       (block $label$103
        (br_if $label$103
         (i32.gt_u
          (i32.add
           (get_local $3)
           (i32.const 4)
          )
          (get_local $9)
         )
        )
        (br_if $label$102
         (i32.gt_u
          (i32.add
           (get_local $3)
           (i32.load
            (get_local $1)
           )
          )
          (get_local $9)
         )
        )
       )
       (br_if $label$101
        (i32.lt_u
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 12)
          )
         )
         (get_local $13)
        )
       )
       (br $label$55)
      )
     )
     (i32.store
      (tee_local $1
       (i32.add
        (get_local $9)
        (i32.const -4)
       )
      )
      (i32.and
       (i32.load
        (get_local $1)
       )
       (i32.const 2147483647)
      )
     )
    )
    (block $label$104
     (br_if $label$104
      (i32.eqz
       (get_local $10)
      )
     )
     (i32.store
      (get_local $10)
      (tee_local $1
       (i32.add
        (i32.load
         (get_local $10)
        )
        (i32.const -1)
       )
      )
     )
     (br_if $label$104
      (i32.eqz
       (get_local $19)
      )
     )
     (br_if $label$104
      (get_local $1)
     )
     (br_if $label$104
      (i32.lt_s
       (tee_local $3
        (i32.load offset=8396
         (i32.const 0)
        )
       )
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.const 8204)
     )
     (set_local $13
      (i32.add
       (i32.mul
        (get_local $3)
        (i32.const 12)
       )
       (i32.const 8204)
      )
     )
     (loop $label$105
      (br_if $label$104
       (i32.eqz
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
        )
       )
      )
      (block $label$106
       (block $label$107
        (br_if $label$107
         (i32.gt_u
          (i32.add
           (get_local $3)
           (i32.const 4)
          )
          (get_local $19)
         )
        )
        (br_if $label$106
         (i32.gt_u
          (i32.add
           (get_local $3)
           (i32.load
            (get_local $1)
           )
          )
          (get_local $19)
         )
        )
       )
       (br_if $label$105
        (i32.lt_u
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 12)
          )
         )
         (get_local $13)
        )
       )
       (br $label$104)
      )
     )
     (i32.store
      (tee_local $1
       (i32.add
        (get_local $19)
        (i32.const -4)
       )
      )
      (i32.and
       (i32.load
        (get_local $1)
       )
       (i32.const 2147483647)
      )
     )
    )
    (br_if $label$53
     (i32.eqz
      (get_local $5)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (i32.store8
    (get_local $0)
    (i32.add
     (i32.load8_u
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
 )
 (func $_ZN3rps10get_winnerERKNS_4gameE (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $2
      (i32.load8_u offset=427
       (get_local $0)
      )
     )
     (i32.const 2)
    )
   )
   (return
    (i64.load offset=16 align=1
     (get_local $0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_u
     (tee_local $1
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 428)
       )
      )
     )
     (i32.const 2)
    )
   )
   (return
    (i64.load offset=8 align=1
     (get_local $0)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.ne
      (get_local $2)
      (get_local $1)
     )
    )
    (br_if $label$3
     (i32.le_u
      (i32.and
       (i32.load8_u offset=418
        (get_local $0)
       )
       (i32.const 255)
      )
      (i32.const 2)
     )
    )
    (set_local $4
     (i64.const 0)
    )
    (set_local $3
     (i64.const 59)
    )
    (set_local $0
     (i32.const 8704)
    )
    (set_local $6
     (i64.const 0)
    )
    (loop $label$4
     (block $label$5
      (block $label$6
       (block $label$7
        (block $label$8
         (block $label$9
          (br_if $label$9
           (i64.gt_u
            (get_local $4)
            (i64.const 3)
           )
          )
          (br_if $label$8
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $2
               (i32.load8_s
                (get_local $0)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $2
           (i32.add
            (get_local $2)
            (i32.const 165)
           )
          )
          (br $label$7)
         )
         (set_local $5
          (i64.const 0)
         )
         (br_if $label$6
          (i64.le_u
           (get_local $4)
           (i64.const 11)
          )
         )
         (br $label$5)
        )
        (set_local $2
         (select
          (i32.add
           (get_local $2)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $2)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $5
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $2)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $5
       (i64.shl
        (i64.and
         (get_local $5)
         (i64.const 31)
        )
        (i64.and
         (get_local $3)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (set_local $4
      (i64.add
       (get_local $4)
       (i64.const 1)
      )
     )
     (set_local $6
      (i64.or
       (get_local $5)
       (get_local $6)
      )
     )
     (br_if $label$4
      (i64.ne
       (tee_local $3
        (i64.add
         (get_local $3)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
     (br $label$2)
    )
   )
   (set_local $4
    (i64.const 0)
   )
   (set_local $3
    (i64.const 59)
   )
   (set_local $0
    (i32.const 8720)
   )
   (set_local $6
    (i64.const 0)
   )
   (loop $label$10
    (block $label$11
     (block $label$12
      (block $label$13
       (block $label$14
        (block $label$15
         (br_if $label$15
          (i64.gt_u
           (get_local $4)
           (i64.const 3)
          )
         )
         (br_if $label$14
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $2
              (i32.load8_s
               (get_local $0)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const 165)
          )
         )
         (br $label$13)
        )
        (set_local $5
         (i64.const 0)
        )
        (br_if $label$12
         (i64.le_u
          (get_local $4)
          (i64.const 11)
         )
        )
        (br $label$11)
       )
       (set_local $2
        (select
         (i32.add
          (get_local $2)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $5
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $2)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $5
      (i64.shl
       (i64.and
        (get_local $5)
        (i64.const 31)
       )
       (i64.and
        (get_local $3)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (set_local $4
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
    )
    (set_local $6
     (i64.or
      (get_local $5)
      (get_local $6)
     )
    )
    (br_if $label$10
     (i64.ne
      (tee_local $3
       (i64.add
        (get_local $3)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
  )
  (get_local $6)
 )
 (func $_ZN3rps16distribute_stakeERKNS_4gameE (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 8736)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $5)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $8)
   (get_local $6)
  )
  (i64.store offset=40
   (get_local $8)
   (i64.const 0)
  )
  (drop
   (call $load_i64
    (i64.load offset=16 align=1
     (get_local $0)
    )
    (i64.const -4796333603149578240)
    (i64.const 4152997947673411584)
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 8736)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $5)
          (i64.const 6)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (get_local $6)
  )
  (i64.store offset=16
   (get_local $8)
   (i64.const 0)
  )
  (drop
   (call $load_i64
    (i64.load offset=8 align=1
     (get_local $0)
    )
    (i64.const -4796333603149578240)
    (i64.const 4152997947673411584)
    (get_local $8)
    (i32.const 24)
   )
  )
  (set_local $2
   (i64.load offset=419 align=1
    (get_local $0)
   )
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 8704)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $5)
          (i64.const 3)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$14
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$18
   (block $label$19
    (block $label$20
     (block $label$21
      (br_if $label$21
       (i64.ne
        (get_local $2)
        (get_local $6)
       )
      )
      (i64.store
       (tee_local $3
        (i32.add
         (i32.add
          (get_local $8)
          (i32.const 24)
         )
         (i32.const 8)
        )
       )
       (i64.sub
        (i64.load
         (get_local $3)
        )
        (tee_local $5
         (i64.load offset=429 align=1
          (get_local $0)
         )
        )
       )
      )
      (i64.store
       (tee_local $3
        (i32.add
         (get_local $8)
         (i32.const 40)
        )
       )
       (i64.add
        (get_local $5)
        (i64.load
         (get_local $3)
        )
       )
      )
      (i64.store
       (tee_local $3
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
       )
       (i64.sub
        (i64.load
         (get_local $3)
        )
        (tee_local $5
         (i64.load offset=437 align=1
          (get_local $0)
         )
        )
       )
      )
      (br $label$20)
     )
     (block $label$22
      (br_if $label$22
       (i64.ne
        (get_local $2)
        (i64.load align=1
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
       )
      )
      (i64.store
       (tee_local $3
        (i32.add
         (i32.add
          (get_local $8)
          (i32.const 24)
         )
         (i32.const 8)
        )
       )
       (i64.sub
        (i64.load
         (get_local $3)
        )
        (tee_local $5
         (i64.load offset=429 align=1
          (get_local $0)
         )
        )
       )
      )
      (i64.store
       (tee_local $3
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
       )
       (i64.sub
        (i64.load
         (get_local $3)
        )
        (tee_local $7
         (i64.load offset=437 align=1
          (get_local $0)
         )
        )
       )
      )
      (set_local $5
       (i64.add
        (get_local $5)
        (get_local $7)
       )
      )
      (set_local $3
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
      )
      (br $label$19)
     )
     (br_if $label$18
      (i64.ne
       (get_local $2)
       (i64.load align=1
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (i64.store
      (tee_local $3
       (i32.add
        (i32.add
         (get_local $8)
         (i32.const 24)
        )
        (i32.const 8)
       )
      )
      (i64.sub
       (i64.load
        (get_local $3)
       )
       (tee_local $5
        (i64.load offset=429 align=1
         (get_local $0)
        )
       )
      )
     )
     (i64.store
      (tee_local $3
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
      (i64.sub
       (i64.load
        (get_local $3)
       )
       (tee_local $7
        (i64.load offset=437 align=1
         (get_local $0)
        )
       )
      )
     )
     (set_local $5
      (i64.add
       (get_local $5)
       (get_local $7)
      )
     )
    )
    (set_local $3
     (get_local $8)
    )
   )
   (i64.store offset=16
    (get_local $3)
    (i64.add
     (i64.load offset=16
      (get_local $3)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
 )
 (func $_ZN3rps12apply_createERKNS_6createE (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 464)
    )
   )
  )
  (call $require_auth
   (i64.load align=1
    (get_local $0)
   )
  )
  (i64.store offset=8
   (get_local $6)
   (call $_ZN3rps16get_next_game_idEv)
  )
  (i32.store8 offset=32
   (get_local $6)
   (i32.const 3)
  )
  (i64.store offset=16
   (get_local $6)
   (i64.load offset=8 align=1
    (get_local $0)
   )
  )
  (i64.store offset=24
   (get_local $6)
   (i64.load align=1
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 25)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 37)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 41)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 45)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 49)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 53)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 57)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 61)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 65)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 69)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 73)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 77)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 81)
   )
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 82)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 86)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 90)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 94)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 98)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 102)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 106)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 110)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 114)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 118)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 122)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 126)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 130)
   )
   (i32.const 3)
  )
  (i32.store8 offset=229
   (get_local $6)
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 230)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 234)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 238)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 242)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 246)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 250)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 254)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 258)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 262)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 266)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 270)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 274)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 278)
   )
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 279)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 283)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 287)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 291)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 295)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 299)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 303)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 307)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 311)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 315)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 319)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 323)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 327)
   )
   (i32.const 3)
  )
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $0
   (i32.const 8720)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $3)
          (i64.const 3)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=427 align=1
   (get_local $6)
   (get_local $4)
  )
  (set_local $0
   (call $now)
  )
  (i32.store8 offset=457
   (get_local $6)
   (i32.const 1)
  )
  (i32.store offset=453 align=1
   (get_local $6)
   (get_local $0)
  )
  (drop
   (call $_ZN3rps10store_gameERKNS_4gameE
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZN3rps5movesD2Ev
    (i32.add
     (get_local $6)
     (i32.const 229)
    )
   )
  )
  (drop
   (call $_ZN3rps5movesD2Ev
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 464)
   )
  )
 )
 (func $_ZN3rps12apply_submitERKNS_6submitE (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 464)
    )
   )
  )
  (call $require_auth
   (i64.load offset=8 align=1
    (get_local $0)
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $6)
    (i32.const 33)
   )
   (i64.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 41)
   )
   (i32.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $6)
    (i32.const 45)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 53)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 57)
   )
   (i32.const 0)
  )
  (i32.store8 offset=32
   (get_local $6)
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 61)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 65)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 69)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 73)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 77)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 81)
   )
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 82)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 86)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 90)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 94)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 98)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 102)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 106)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 110)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 114)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 118)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 122)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 126)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 130)
   )
   (i32.const 3)
  )
  (i32.store8 offset=229
   (get_local $6)
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 230)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 234)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 238)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 242)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 246)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 250)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 254)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 258)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 262)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 266)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 270)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 274)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 278)
   )
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 279)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 283)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 287)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 291)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 295)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 299)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 303)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 307)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 311)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 315)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 319)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 323)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 327)
   )
   (i32.const 3)
  )
  (call $assert
   (i32.ne
    (call $_ZN3rps9load_gameERNS_4gameEy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i64.load align=1
      (get_local $0)
     )
    )
    (i32.const -1)
   )
   (i32.const 8752)
  )
  (call $assert
   (i32.eq
    (i32.load8_u offset=457
     (get_local $6)
    )
    (i32.const 1)
   )
   (i32.const 8784)
  )
  (call $assert
   (i32.or
    (i64.eq
     (tee_local $1
      (i64.load offset=8 align=1
       (get_local $0)
      )
     )
     (i64.load offset=24
      (get_local $6)
     )
    )
    (i64.eq
     (get_local $1)
     (i64.load offset=16
      (get_local $6)
     )
    )
   )
   (i32.const 8816)
  )
  (call $assert
   (i32.eq
    (i32.load8_u offset=195
     (tee_local $4
      (select
       (tee_local $3
        (i32.add
         (i32.add
          (get_local $6)
          (i32.const 8)
         )
         (i32.const 24)
        )
       )
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const 229)
        )
       )
       (i64.eq
        (i64.load offset=8 align=1
         (get_local $0)
        )
        (i64.load offset=24
         (get_local $6)
        )
       )
      )
     )
    )
    (i32.load8_u offset=426
     (get_local $6)
    )
   )
   (i32.const 8848)
  )
  (i64.store align=1
   (i32.add
    (tee_local $5
     (i32.add
      (get_local $4)
      (i32.shl
       (i32.load8_u offset=426
        (get_local $6)
       )
       (i32.const 5)
      )
     )
    )
    (i32.const 123)
   )
   (i64.load align=1
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
  )
  (i64.store align=1
   (i32.add
    (get_local $5)
    (i32.const 115)
   )
   (i64.load align=1
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
  (i64.store align=1
   (i32.add
    (get_local $5)
    (i32.const 107)
   )
   (i64.load align=1
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
  )
  (i64.store align=1
   (i32.add
    (get_local $5)
    (i32.const 99)
   )
   (i64.load offset=16 align=1
    (get_local $0)
   )
  )
  (i32.store8 offset=195
   (get_local $4)
   (i32.add
    (i32.load8_u offset=195
     (get_local $4)
    )
    (i32.const 1)
   )
  )
  (drop
   (call $_ZN3rps11update_gameERKNS_4gameE
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZN3rps5movesD2Ev
    (get_local $2)
   )
  )
  (drop
   (call $_ZN3rps5movesD2Ev
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 464)
   )
  )
 )
 (func $_ZN3rps12apply_revealERKNS_6revealE (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i32)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $22
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 480)
    )
   )
  )
  (call $require_auth
   (i64.load offset=8 align=1
    (get_local $0)
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $22)
    (i32.const 49)
   )
   (i64.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $22)
    (i32.const 57)
   )
   (i32.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $22)
    (i32.const 61)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 69)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $22)
    (i32.const 73)
   )
   (i32.const 0)
  )
  (i32.store8 offset=48
   (get_local $22)
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 77)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 81)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 85)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $22)
    (i32.const 89)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 93)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $22)
    (i32.const 97)
   )
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 98)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 102)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $22)
    (i32.const 106)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 110)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 114)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 118)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $22)
    (i32.const 122)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 126)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 130)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 134)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $22)
    (i32.const 138)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 142)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $22)
    (i32.const 146)
   )
   (i32.const 3)
  )
  (i32.store8 offset=245
   (get_local $22)
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 246)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 250)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $22)
    (i32.const 254)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 258)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 262)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 266)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $22)
    (i32.const 270)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 274)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 278)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 282)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $22)
    (i32.const 286)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 290)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $22)
    (i32.const 294)
   )
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 295)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 299)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $22)
    (i32.const 303)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 307)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 311)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 315)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $22)
    (i32.const 319)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 323)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 327)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 331)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $22)
    (i32.const 335)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 339)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $22)
    (i32.const 343)
   )
   (i32.const 3)
  )
  (call $assert
   (i32.ne
    (call $_ZN3rps9load_gameERNS_4gameEy
     (i32.add
      (get_local $22)
      (i32.const 24)
     )
     (i64.load align=1
      (get_local $0)
     )
    )
    (i32.const -1)
   )
   (i32.const 8752)
  )
  (call $assert
   (i32.eq
    (i32.load8_u offset=473
     (get_local $22)
    )
    (i32.const 1)
   )
   (i32.const 8784)
  )
  (call $assert
   (i32.or
    (i64.eq
     (tee_local $19
      (i64.load offset=8 align=1
       (get_local $0)
      )
     )
     (i64.load offset=40
      (get_local $22)
     )
    )
    (i64.eq
     (get_local $19)
     (i64.load offset=32
      (get_local $22)
     )
    )
   )
   (i32.const 8816)
  )
  (drop
   (call $memcpy
    (tee_local $2
     (call $_ZN5eosio14memory_manager6mallocEm
      (i32.const 12)
      (i32.const 5)
     )
    )
    (i32.const 8656)
    (i32.const 5)
   )
  )
  (i32.store
   (tee_local $3
    (call $_ZN5eosio14memory_manager6mallocEm
     (i32.const 12)
     (i32.const 4)
    )
   )
   (i32.const 1)
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ne
         (tee_local $17
          (i32.load offset=16
           (get_local $0)
          )
         )
         (i32.const 5)
        )
       )
       (br_if $label$3
        (call $memcmp
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 20)
          )
         )
         (get_local $2)
         (i32.const 5)
        )
       )
       (br $label$2)
      )
      (set_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 20)
        )
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.gt_u
         (get_local $17)
         (i32.const 4)
        )
       )
       (br_if $label$3
        (call $memcmp
         (get_local $7)
         (get_local $2)
         (get_local $17)
        )
       )
       (br_if $label$3
        (i32.sub
         (i32.const 0)
         (i32.load8_u
          (i32.add
           (get_local $2)
           (i32.load
            (get_local $1)
           )
          )
         )
        )
       )
       (br $label$2)
      )
      (br_if $label$3
       (call $memcmp
        (get_local $7)
        (get_local $2)
        (i32.const 5)
       )
      )
      (br_if $label$2
       (i32.eqz
        (i32.load8_u offset=5
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 20)
          )
         )
        )
       )
      )
     )
     (drop
      (call $memcpy
       (tee_local $7
        (call $_ZN5eosio14memory_manager6mallocEm
         (i32.const 12)
         (i32.const 6)
        )
       )
       (i32.const 8688)
       (i32.const 6)
      )
     )
     (i32.store
      (tee_local $4
       (call $_ZN5eosio14memory_manager6mallocEm
        (i32.const 12)
        (i32.const 4)
       )
      )
      (i32.const 1)
     )
     (block $label$6
      (block $label$7
       (block $label$8
        (block $label$9
         (block $label$10
          (br_if $label$10
           (i32.ne
            (tee_local $17
             (i32.load
              (get_local $1)
             )
            )
            (i32.const 6)
           )
          )
          (br_if $label$9
           (call $memcmp
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 20)
             )
            )
            (get_local $7)
            (i32.const 6)
           )
          )
          (br $label$8)
         )
         (set_local $6
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 20)
           )
          )
         )
         (block $label$11
          (br_if $label$11
           (i32.gt_u
            (get_local $17)
            (i32.const 5)
           )
          )
          (br_if $label$9
           (call $memcmp
            (get_local $6)
            (get_local $7)
            (get_local $17)
           )
          )
          (br_if $label$9
           (i32.sub
            (i32.const 0)
            (i32.load8_u
             (i32.add
              (get_local $7)
              (i32.load
               (get_local $1)
              )
             )
            )
           )
          )
          (br $label$8)
         )
         (br_if $label$9
          (call $memcmp
           (get_local $6)
           (get_local $7)
           (i32.const 6)
          )
         )
         (br_if $label$8
          (i32.eqz
           (i32.load8_u offset=6
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 20)
             )
            )
           )
          )
         )
        )
        (drop
         (call $memcpy
          (tee_local $6
           (call $_ZN5eosio14memory_manager6mallocEm
            (i32.const 12)
            (i32.const 8)
           )
          )
          (i32.const 8672)
          (i32.const 8)
         )
        )
        (i32.store
         (tee_local $17
          (call $_ZN5eosio14memory_manager6mallocEm
           (i32.const 12)
           (i32.const 4)
          )
         )
         (i32.const 1)
        )
        (block $label$12
         (block $label$13
          (br_if $label$13
           (i32.ne
            (tee_local $5
             (i32.load
              (get_local $1)
             )
            )
            (i32.const 8)
           )
          )
          (set_local $5
           (call $memcmp
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 20)
             )
            )
            (get_local $6)
            (i32.const 8)
           )
          )
          (br $label$12)
         )
         (set_local $8
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 20)
           )
          )
         )
         (block $label$14
          (br_if $label$14
           (i32.gt_u
            (get_local $5)
            (i32.const 7)
           )
          )
          (br_if $label$12
           (tee_local $5
            (call $memcmp
             (get_local $8)
             (get_local $6)
             (get_local $5)
            )
           )
          )
          (set_local $5
           (i32.sub
            (i32.const 0)
            (i32.load8_u
             (i32.add
              (get_local $6)
              (i32.load
               (get_local $1)
              )
             )
            )
           )
          )
          (br $label$12)
         )
         (br_if $label$12
          (tee_local $5
           (call $memcmp
            (get_local $8)
            (get_local $6)
            (i32.const 8)
           )
          )
         )
         (set_local $5
          (i32.load8_u offset=8
           (i32.load
            (i32.add
             (get_local $0)
             (i32.const 20)
            )
           )
          )
         )
        )
        (call $assert
         (i32.eqz
          (get_local $5)
         )
         (i32.const 8880)
        )
        (block $label$15
         (br_if $label$15
          (i32.eqz
           (get_local $17)
          )
         )
         (i32.store
          (get_local $17)
          (tee_local $5
           (i32.add
            (i32.load
             (get_local $17)
            )
            (i32.const -1)
           )
          )
         )
         (br_if $label$15
          (i32.eqz
           (get_local $6)
          )
         )
         (br_if $label$15
          (get_local $5)
         )
         (br_if $label$15
          (i32.lt_s
           (tee_local $5
            (i32.load offset=8396
             (i32.const 0)
            )
           )
           (i32.const 1)
          )
         )
         (set_local $17
          (i32.const 8204)
         )
         (set_local $8
          (i32.add
           (i32.mul
            (get_local $5)
            (i32.const 12)
           )
           (i32.const 8204)
          )
         )
         (loop $label$16
          (br_if $label$15
           (i32.eqz
            (tee_local $5
             (i32.load
              (i32.add
               (get_local $17)
               (i32.const 4)
              )
             )
            )
           )
          )
          (block $label$17
           (block $label$18
            (br_if $label$18
             (i32.gt_u
              (i32.add
               (get_local $5)
               (i32.const 4)
              )
              (get_local $6)
             )
            )
            (br_if $label$17
             (i32.gt_u
              (i32.add
               (get_local $5)
               (i32.load
                (get_local $17)
               )
              )
              (get_local $6)
             )
            )
           )
           (br_if $label$16
            (i32.lt_u
             (tee_local $17
              (i32.add
               (get_local $17)
               (i32.const 12)
              )
             )
             (get_local $8)
            )
           )
           (br $label$15)
          )
         )
         (i32.store
          (tee_local $17
           (i32.add
            (get_local $6)
            (i32.const -4)
           )
          )
          (i32.and
           (i32.load
            (get_local $17)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$6
         (i32.eqz
          (get_local $4)
         )
        )
        (br $label$7)
       )
       (call $assert
        (i32.const 1)
        (i32.const 8880)
       )
       (br_if $label$6
        (i32.eqz
         (get_local $4)
        )
       )
      )
      (i32.store
       (get_local $4)
       (tee_local $17
        (i32.add
         (i32.load
          (get_local $4)
         )
         (i32.const -1)
        )
       )
      )
      (br_if $label$6
       (i32.eqz
        (get_local $7)
       )
      )
      (br_if $label$6
       (get_local $17)
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $6
         (i32.load offset=8396
          (i32.const 0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $17
       (i32.const 8204)
      )
      (set_local $5
       (i32.add
        (i32.mul
         (get_local $6)
         (i32.const 12)
        )
        (i32.const 8204)
       )
      )
      (loop $label$19
       (br_if $label$6
        (i32.eqz
         (tee_local $6
          (i32.load
           (i32.add
            (get_local $17)
            (i32.const 4)
           )
          )
         )
        )
       )
       (block $label$20
        (block $label$21
         (br_if $label$21
          (i32.gt_u
           (i32.add
            (get_local $6)
            (i32.const 4)
           )
           (get_local $7)
          )
         )
         (br_if $label$20
          (i32.gt_u
           (i32.add
            (get_local $6)
            (i32.load
             (get_local $17)
            )
           )
           (get_local $7)
          )
         )
        )
        (br_if $label$19
         (i32.lt_u
          (tee_local $17
           (i32.add
            (get_local $17)
            (i32.const 12)
           )
          )
          (get_local $5)
         )
        )
        (br $label$6)
       )
      )
      (i32.store
       (tee_local $17
        (i32.add
         (get_local $7)
         (i32.const -4)
        )
       )
       (i32.and
        (i32.load
         (get_local $17)
        )
        (i32.const 2147483647)
       )
      )
     )
     (br_if $label$0
      (i32.eqz
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (call $assert
     (i32.const 1)
     (i32.const 8880)
    )
    (br_if $label$0
     (i32.eqz
      (get_local $3)
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $17
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (br_if $label$0
    (get_local $17)
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $7
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $17
    (i32.const 8204)
   )
   (set_local $6
    (i32.add
     (i32.mul
      (get_local $7)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$22
    (br_if $label$0
     (i32.eqz
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $17)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$23
     (block $label$24
      (br_if $label$24
       (i32.gt_u
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
        (get_local $2)
       )
      )
      (br_if $label$23
       (i32.gt_u
        (i32.add
         (get_local $7)
         (i32.load
          (get_local $17)
         )
        )
        (get_local $2)
       )
      )
     )
     (br_if $label$22
      (i32.lt_u
       (tee_local $17
        (i32.add
         (get_local $17)
         (i32.const 12)
        )
       )
       (get_local $6)
      )
     )
     (br $label$0)
    )
   )
   (i32.store
    (tee_local $17
     (i32.add
      (get_local $2)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $17)
     )
     (i32.const 2147483647)
    )
   )
  )
  (call $assert
   (i32.gt_u
    (i32.load8_u offset=195
     (tee_local $17
      (select
       (tee_local $3
        (i32.add
         (i32.add
          (get_local $22)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (tee_local $4
        (i32.add
         (get_local $22)
         (i32.const 245)
        )
       )
       (i64.eq
        (i64.load align=1
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
        (i64.load
         (i32.add
          (i32.add
           (get_local $22)
           (i32.const 24)
          )
          (i32.const 16)
         )
        )
       )
      )
     )
    )
    (i32.load8_u offset=196
     (get_local $17)
    )
   )
   (i32.const 8896)
  )
  (call $assert
   (i32.eq
    (i32.load8_u offset=196
     (get_local $17)
    )
    (i32.load8_u offset=442
     (get_local $22)
    )
   )
   (i32.const 8928)
  )
  (block $label$25
   (br_if $label$25
    (i32.eq
     (i32.add
      (get_local $22)
      (i32.const 8)
     )
     (get_local $1)
    )
   )
   (i64.store offset=8
    (get_local $22)
    (i64.load align=4
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
   )
   (i32.store8 offset=16
    (get_local $22)
    (i32.load8_u
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
    )
   )
   (i32.store offset=20
    (get_local $22)
    (tee_local $2
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
   )
   (br_if $label$25
    (i32.eqz
     (get_local $2)
    )
   )
   (i32.store
    (get_local $2)
    (i32.add
     (i32.load
      (get_local $2)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $9
   (i32.load8_u offset=8
    (tee_local $7
     (call $_ZN5eosio6stringpLERKS0_
      (i32.add
       (get_local $22)
       (i32.const 8)
      )
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
  )
  (set_local $5
   (i32.load
    (get_local $7)
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $7)
   )
  )
  (block $label$26
   (br_if $label$26
    (i32.eqz
     (tee_local $6
      (i32.load offset=12
       (get_local $7)
      )
     )
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (i32.const 1)
    )
   )
  )
  (block $label$27
   (br_if $label$27
    (i32.eqz
     (i32.load8_u offset=16
      (get_local $22)
     )
    )
   )
   (br_if $label$27
    (i32.eqz
     (tee_local $7
      (i32.load offset=20
       (get_local $22)
      )
     )
    )
   )
   (i32.store
    (get_local $7)
    (tee_local $10
     (i32.add
      (i32.load
       (get_local $7)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$27
    (get_local $10)
   )
   (br_if $label$27
    (i32.eqz
     (tee_local $11
      (i32.load offset=12
       (get_local $22)
      )
     )
    )
   )
   (br_if $label$27
    (i32.lt_s
     (tee_local $10
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $7
    (i32.const 8204)
   )
   (set_local $12
    (i32.add
     (i32.mul
      (get_local $10)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$28
    (br_if $label$27
     (i32.eqz
      (tee_local $10
       (i32.load
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$29
     (block $label$30
      (br_if $label$30
       (i32.gt_u
        (i32.add
         (get_local $10)
         (i32.const 4)
        )
        (get_local $11)
       )
      )
      (br_if $label$29
       (i32.gt_u
        (i32.add
         (get_local $10)
         (i32.load
          (get_local $7)
         )
        )
        (get_local $11)
       )
      )
     )
     (br_if $label$28
      (i32.lt_u
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 12)
        )
       )
       (get_local $12)
      )
     )
     (br $label$27)
    )
   )
   (i32.store
    (tee_local $7
     (i32.add
      (get_local $11)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $7)
     )
     (i32.const 2147483647)
    )
   )
  )
  (call $assert_sha256
   (get_local $2)
   (get_local $5)
   (i32.add
    (i32.add
     (get_local $17)
     (i32.shl
      (i32.load8_u
       (tee_local $7
        (i32.add
         (get_local $22)
         (i32.const 442)
        )
       )
      )
      (i32.const 5)
     )
    )
    (i32.const 99)
   )
  )
  (block $label$31
   (br_if $label$31
    (i32.eq
     (tee_local $11
      (i32.add
       (tee_local $5
        (i32.add
         (get_local $17)
         (i32.shl
          (tee_local $7
           (i32.load8_u
            (get_local $7)
           )
          )
          (i32.const 4)
         )
        )
       )
       (i32.const 1)
      )
     )
     (get_local $1)
    )
   )
   (set_local $10
    (i32.add
     (get_local $5)
     (i32.const 13)
    )
   )
   (block $label$32
    (br_if $label$32
     (i32.eqz
      (i32.load8_u
       (tee_local $12
        (i32.add
         (get_local $5)
         (i32.const 9)
        )
       )
      )
     )
    )
    (br_if $label$32
     (i32.eqz
      (tee_local $1
       (i32.load
        (get_local $10)
       )
      )
     )
    )
    (i32.store
     (get_local $1)
     (tee_local $15
      (i32.add
       (i32.load
        (get_local $1)
       )
       (i32.const -1)
      )
     )
    )
    (br_if $label$32
     (get_local $15)
    )
    (br_if $label$32
     (i32.eqz
      (tee_local $13
       (i32.load
        (i32.add
         (i32.add
          (get_local $17)
          (i32.shl
           (get_local $7)
           (i32.const 4)
          )
         )
         (i32.const 5)
        )
       )
      )
     )
    )
    (br_if $label$32
     (i32.lt_s
      (tee_local $15
       (i32.load offset=8396
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.const 8204)
    )
    (set_local $14
     (i32.add
      (i32.mul
       (get_local $15)
       (i32.const 12)
      )
      (i32.const 8204)
     )
    )
    (loop $label$33
     (br_if $label$32
      (i32.eqz
       (tee_local $15
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$34
      (block $label$35
       (br_if $label$35
        (i32.gt_u
         (i32.add
          (get_local $15)
          (i32.const 4)
         )
         (get_local $13)
        )
       )
       (br_if $label$34
        (i32.gt_u
         (i32.add
          (get_local $15)
          (i32.load
           (get_local $1)
          )
         )
         (get_local $13)
        )
       )
      )
      (br_if $label$33
       (i32.lt_u
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 12)
         )
        )
        (get_local $14)
       )
      )
      (br $label$32)
     )
    )
    (i32.store
     (tee_local $1
      (i32.add
       (get_local $13)
       (i32.const -4)
      )
     )
     (i32.and
      (i32.load
       (get_local $1)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store
    (get_local $11)
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
   )
   (i32.store8
    (get_local $12)
    (i32.load8_u
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $17)
      (i32.shl
       (get_local $7)
       (i32.const 4)
      )
     )
     (i32.const 5)
    )
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 20)
     )
    )
   )
   (i32.store
    (get_local $10)
    (tee_local $1
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
   )
   (br_if $label$31
    (i32.eqz
     (get_local $1)
    )
   )
   (i32.store
    (get_local $1)
    (i32.add
     (i32.load
      (get_local $1)
     )
     (i32.const 1)
    )
   )
  )
  (block $label$36
   (br_if $label$36
    (i32.eq
     (tee_local $10
      (i32.add
       (get_local $5)
       (i32.const 50)
      )
     )
     (get_local $8)
    )
   )
   (set_local $5
    (i32.add
     (tee_local $1
      (i32.add
       (get_local $17)
       (i32.shl
        (get_local $7)
        (i32.const 4)
       )
      )
     )
     (i32.const 62)
    )
   )
   (block $label$37
    (br_if $label$37
     (i32.eqz
      (i32.load8_u
       (tee_local $11
        (i32.add
         (get_local $1)
         (i32.const 58)
        )
       )
      )
     )
    )
    (br_if $label$37
     (i32.eqz
      (tee_local $8
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (i32.store
     (get_local $8)
     (tee_local $12
      (i32.add
       (i32.load
        (get_local $8)
       )
       (i32.const -1)
      )
     )
    )
    (br_if $label$37
     (get_local $12)
    )
    (br_if $label$37
     (i32.eqz
      (tee_local $15
       (i32.load
        (i32.add
         (i32.add
          (get_local $17)
          (i32.shl
           (get_local $7)
           (i32.const 4)
          )
         )
         (i32.const 54)
        )
       )
      )
     )
    )
    (br_if $label$37
     (i32.lt_s
      (tee_local $12
       (i32.load offset=8396
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $8
     (i32.const 8204)
    )
    (set_local $13
     (i32.add
      (i32.mul
       (get_local $12)
       (i32.const 12)
      )
      (i32.const 8204)
     )
    )
    (loop $label$38
     (br_if $label$37
      (i32.eqz
       (tee_local $12
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$39
      (block $label$40
       (br_if $label$40
        (i32.gt_u
         (i32.add
          (get_local $12)
          (i32.const 4)
         )
         (get_local $15)
        )
       )
       (br_if $label$39
        (i32.gt_u
         (i32.add
          (get_local $12)
          (i32.load
           (get_local $8)
          )
         )
         (get_local $15)
        )
       )
      )
      (br_if $label$38
       (i32.lt_u
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 12)
         )
        )
        (get_local $13)
       )
      )
      (br $label$37)
     )
    )
    (i32.store
     (tee_local $8
      (i32.add
       (get_local $15)
       (i32.const -4)
      )
     )
     (i32.and
      (i32.load
       (get_local $8)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store
    (get_local $10)
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 32)
     )
    )
   )
   (i32.store8
    (get_local $11)
    (i32.load8_u
     (i32.add
      (get_local $0)
      (i32.const 40)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 54)
    )
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 36)
     )
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $0
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 44)
      )
     )
    )
   )
   (br_if $label$36
    (i32.eqz
     (get_local $0)
    )
   )
   (i32.store
    (get_local $0)
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8
   (tee_local $0
    (i32.add
     (get_local $17)
     (i32.const 196)
    )
   )
   (i32.add
    (i32.load8_u
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (block $label$41
   (br_if $label$41
    (i32.le_u
     (i32.load8_u
      (i32.add
       (get_local $22)
       (i32.const 244)
      )
     )
     (get_local $7)
    )
   )
   (br_if $label$41
    (i32.le_u
     (i32.load8_u
      (i32.add
       (get_local $22)
       (i32.const 441)
      )
     )
     (get_local $7)
    )
   )
   (call $_ZN3rps15calculate_scoreERKN5eosio6stringES3_
    (get_local $22)
    (i32.or
     (i32.add
      (tee_local $0
       (i32.add
        (i32.add
         (get_local $22)
         (i32.const 24)
        )
        (i32.shl
         (get_local $7)
         (i32.const 4)
        )
       )
      )
      (i32.const 24)
     )
     (i32.const 1)
    )
    (i32.add
     (get_local $0)
     (i32.const 222)
    )
   )
   (i32.store8
    (tee_local $0
     (i32.add
      (get_local $22)
      (i32.const 452)
     )
    )
    (i32.add
     (i32.load8_u
      (get_local $0)
     )
     (i32.load8_u offset=1
      (get_local $22)
     )
    )
   )
   (i32.store8 offset=451
    (get_local $22)
    (i32.add
     (i32.load8_u offset=451
      (get_local $22)
     )
     (i32.load8_u
      (get_local $22)
     )
    )
   )
   (i32.store8
    (tee_local $0
     (i32.add
      (get_local $22)
      (i32.const 442)
     )
    )
    (i32.add
     (i32.load8_u
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i64.store offset=443 align=1
   (get_local $22)
   (call $_ZN3rps10get_winnerERKNS_4gameE
    (i32.add
     (get_local $22)
     (i32.const 24)
    )
   )
  )
  (drop
   (call $_ZN3rps11update_gameERKNS_4gameE
    (i32.add
     (get_local $22)
     (i32.const 24)
    )
   )
  )
  (set_local $19
   (i64.const 0)
  )
  (set_local $18
   (i64.const 59)
  )
  (set_local $0
   (i32.const 8720)
  )
  (set_local $16
   (i64.load offset=443 align=1
    (get_local $22)
   )
  )
  (set_local $20
   (i64.const 0)
  )
  (loop $label$42
   (block $label$43
    (block $label$44
     (block $label$45
      (block $label$46
       (block $label$47
        (br_if $label$47
         (i64.gt_u
          (get_local $19)
          (i64.const 3)
         )
        )
        (br_if $label$46
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $17
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $17
         (i32.add
          (get_local $17)
          (i32.const 165)
         )
        )
        (br $label$45)
       )
       (set_local $21
        (i64.const 0)
       )
       (br_if $label$44
        (i64.le_u
         (get_local $19)
         (i64.const 11)
        )
       )
       (br $label$43)
      )
      (set_local $17
       (select
        (i32.add
         (get_local $17)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $17)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $21
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $17)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $21
     (i64.shl
      (i64.and
       (get_local $21)
       (i64.const 31)
      )
      (i64.and
       (get_local $18)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $19
    (i64.add
     (get_local $19)
     (i64.const 1)
    )
   )
   (set_local $20
    (i64.or
     (get_local $21)
     (get_local $20)
    )
   )
   (br_if $label$42
    (i64.ne
     (tee_local $18
      (i64.add
       (get_local $18)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$48
   (br_if $label$48
    (i64.eq
     (get_local $16)
     (get_local $20)
    )
   )
   (call $_ZN3rps16distribute_stakeERKNS_4gameE
    (i32.add
     (get_local $22)
     (i32.const 24)
    )
   )
  )
  (block $label$49
   (br_if $label$49
    (i32.eqz
     (i32.and
      (get_local $9)
      (i32.const 255)
     )
    )
   )
   (br_if $label$49
    (i32.eqz
     (get_local $6)
    )
   )
   (i32.store
    (get_local $6)
    (tee_local $0
     (i32.add
      (i32.load
       (get_local $6)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$49
    (get_local $0)
   )
   (br_if $label$49
    (i32.eqz
     (get_local $2)
    )
   )
   (br_if $label$49
    (i32.lt_s
     (tee_local $17
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $0
    (i32.const 8204)
   )
   (set_local $7
    (i32.add
     (i32.mul
      (get_local $17)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$50
    (br_if $label$49
     (i32.eqz
      (tee_local $17
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$51
     (block $label$52
      (br_if $label$52
       (i32.gt_u
        (i32.add
         (get_local $17)
         (i32.const 4)
        )
        (get_local $2)
       )
      )
      (br_if $label$51
       (i32.gt_u
        (i32.add
         (get_local $17)
         (i32.load
          (get_local $0)
         )
        )
        (get_local $2)
       )
      )
     )
     (br_if $label$50
      (i32.lt_u
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
       )
       (get_local $7)
      )
     )
     (br $label$49)
    )
   )
   (i32.store
    (tee_local $0
     (i32.add
      (get_local $2)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $0)
     )
     (i32.const 2147483647)
    )
   )
  )
  (drop
   (call $_ZN3rps5movesD2Ev
    (get_local $4)
   )
  )
  (drop
   (call $_ZN3rps5movesD2Ev
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $22)
    (i32.const 480)
   )
  )
 )
 (func $_ZN5eosio6stringpLERKS0_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (call $assert
   (i32.and
    (i32.gt_u
     (tee_local $5
      (i32.add
       (tee_local $6
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $4
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (get_local $4)
    )
    (i32.gt_u
     (get_local $5)
     (get_local $6)
    )
   )
   (i32.const 8960)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $6
         (i32.load
          (get_local $0)
         )
        )
       )
      )
      (br_if $label$2
       (i32.eqz
        (i32.load8_u
         (i32.add
          (i32.add
           (i32.load
            (tee_local $5
             (i32.add
              (get_local $0)
              (i32.const 4)
             )
            )
           )
           (get_local $6)
          )
          (i32.const -1)
         )
        )
       )
      )
     )
     (drop
      (call $memcpy
       (tee_local $6
        (call $_ZN5eosio14memory_manager6mallocEm
         (i32.const 12)
         (tee_local $4
          (i32.add
           (i32.load
            (get_local $1)
           )
           (get_local $6)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (i32.load
        (get_local $0)
       )
      )
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $6)
        (i32.load
         (get_local $0)
        )
       )
       (i32.load offset=4
        (get_local $1)
       )
       (i32.load
        (get_local $1)
       )
      )
     )
     (br_if $label$1
      (i32.load8_u offset=8
       (get_local $0)
      )
     )
     (br $label$0)
    )
    (drop
     (call $memcpy
      (tee_local $6
       (call $_ZN5eosio14memory_manager6mallocEm
        (i32.const 12)
        (tee_local $4
         (i32.add
          (i32.add
           (get_local $6)
           (i32.load
            (get_local $1)
           )
          )
          (i32.const -1)
         )
        )
       )
      )
      (i32.load
       (get_local $5)
      )
      (i32.add
       (i32.load
        (get_local $0)
       )
       (i32.const -1)
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $6)
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -1)
      )
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
    )
    (br_if $label$0
     (i32.eqz
      (i32.load8_u offset=8
       (get_local $0)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $1)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $1)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$0
    (get_local $5)
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $5
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $1
    (i32.const 8204)
   )
   (set_local $3
    (i32.add
     (i32.mul
      (get_local $5)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$4
    (br_if $label$0
     (i32.eqz
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$5
     (block $label$6
      (br_if $label$6
       (i32.gt_u
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.gt_u
        (i32.add
         (get_local $5)
         (i32.load
          (get_local $1)
         )
        )
        (get_local $2)
       )
      )
     )
     (br_if $label$4
      (i32.lt_u
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
       (get_local $3)
      )
     )
     (br $label$0)
    )
   )
   (i32.store
    (tee_local $1
     (i32.add
      (get_local $2)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $1)
     )
     (i32.const 2147483647)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $6)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 1)
  )
  (i32.store
   (tee_local $1
    (call $_ZN5eosio14memory_manager6mallocEm
     (i32.const 12)
     (i32.const 4)
    )
   )
   (i32.const 1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
   (get_local $1)
  )
  (get_local $0)
 )
 (func $_ZN3rps11apply_stakeERKNS_5stakeE (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 480)
    )
   )
  )
  (call $require_auth
   (i64.load offset=16 align=1
    (get_local $0)
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
    (i32.const 25)
   )
   (i64.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $8)
    (i32.const 57)
   )
   (i32.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $8)
    (i32.const 61)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 69)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $8)
    (i32.const 73)
   )
   (i32.const 0)
  )
  (i32.store8 offset=48
   (get_local $8)
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 77)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 81)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 85)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $8)
    (i32.const 89)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 93)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $8)
    (i32.const 97)
   )
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 98)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 102)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $8)
    (i32.const 106)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 110)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 114)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 118)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $8)
    (i32.const 122)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 126)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 130)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 134)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $8)
    (i32.const 138)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 142)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $8)
    (i32.const 146)
   )
   (i32.const 3)
  )
  (i32.store8 offset=245
   (get_local $8)
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 246)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 250)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $8)
    (i32.const 254)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 258)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 262)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 266)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $8)
    (i32.const 270)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 274)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 278)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 282)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $8)
    (i32.const 286)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 290)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $8)
    (i32.const 294)
   )
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 295)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 299)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $8)
    (i32.const 303)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 307)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 311)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 315)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $8)
    (i32.const 319)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 323)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 327)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 331)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $8)
    (i32.const 335)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 339)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $8)
    (i32.const 343)
   )
   (i32.const 3)
  )
  (call $assert
   (i32.ne
    (call $_ZN3rps9load_gameERNS_4gameEy
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i64.load align=1
      (get_local $0)
     )
    )
    (i32.const -1)
   )
   (i32.const 8752)
  )
  (call $assert
   (i32.eq
    (i32.load8_u offset=473
     (get_local $8)
    )
    (i32.const 1)
   )
   (i32.const 8784)
  )
  (call $assert
   (i32.or
    (i64.eq
     (tee_local $7
      (i64.load offset=16 align=1
       (get_local $0)
      )
     )
     (i64.load offset=40
      (get_local $8)
     )
    )
    (i64.eq
     (get_local $7)
     (i64.load offset=32
      (get_local $8)
     )
    )
   )
   (i32.const 8816)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 8736)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $5)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $3)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (get_local $6)
  )
  (i64.store offset=16
   (get_local $8)
   (i64.const 0)
  )
  (set_local $2
   (call $load_i64
    (i64.load align=1
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
     )
    )
    (i64.const -4796333603149578240)
    (i64.const 4152997947673411584)
    (get_local $8)
    (i32.const 24)
   )
  )
  (set_local $5
   (i64.load offset=8 align=1
    (get_local $0)
   )
  )
  (set_local $7
   (i64.load offset=16
    (get_local $8)
   )
  )
  (call $prints
   (i32.const 8976)
  )
  (call $printi
   (get_local $7)
  )
  (call $prints
   (i32.const 8992)
  )
  (call $printi
   (get_local $5)
  )
  (call $prints
   (i32.const 9008)
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.ne
     (get_local $2)
     (i32.const 24)
    )
   )
   (set_local $1
    (i64.ge_u
     (i64.load
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
     )
     (i64.load align=1
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
  )
  (call $assert
   (get_local $1)
   (i32.const 9024)
  )
  (i64.store
   (tee_local $1
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (i64.sub
    (i64.load
     (get_local $1)
    )
    (tee_local $5
     (i64.load align=1
      (tee_local $1
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
    )
   )
  )
  (i64.store
   (tee_local $0
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
   (i64.add
    (get_local $5)
    (i64.load
     (get_local $0)
    )
   )
  )
  (drop
   (call $update_i64
    (i64.load align=1
     (get_local $3)
    )
    (i64.const 4152997947673411584)
    (get_local $8)
    (i32.const 24)
   )
  )
  (i64.store align=1
   (tee_local $3
    (select
     (i32.add
      (get_local $8)
      (i32.const 453)
     )
     (i32.add
      (get_local $8)
      (i32.const 461)
     )
     (i64.eq
      (i64.load align=1
       (get_local $3)
      )
      (i64.load
       (i32.add
        (i32.add
         (get_local $8)
         (i32.const 24)
        )
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.add
    (i64.load align=1
     (get_local $3)
    )
    (i64.load align=1
     (get_local $1)
    )
   )
  )
  (drop
   (call $_ZN3rps11update_gameERKNS_4gameE
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
  )
  (drop
   (call $_ZN3rps5movesD2Ev
    (i32.add
     (get_local $8)
     (i32.const 245)
    )
   )
  )
  (drop
   (call $_ZN3rps5movesD2Ev
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 480)
   )
  )
 )
 (func $_ZN3rps18apply_eos_transferERKN5eosio8transferE (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $prints
   (i32.const 9072)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i64.ne
         (i64.load
          (get_local $0)
         )
         (i64.const -4796333603149578240)
        )
       )
       (set_local $4
        (i64.const 0)
       )
       (set_local $3
        (i64.const 59)
       )
       (set_local $2
        (i32.const 8736)
       )
       (set_local $5
        (i64.const 0)
       )
       (loop $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (block $label$10
             (br_if $label$10
              (i64.gt_u
               (get_local $4)
               (i64.const 6)
              )
             )
             (br_if $label$9
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $1
                  (i32.load8_s
                   (get_local $2)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $1
              (i32.add
               (get_local $1)
               (i32.const 165)
              )
             )
             (br $label$8)
            )
            (set_local $6
             (i64.const 0)
            )
            (br_if $label$7
             (i64.le_u
              (get_local $4)
              (i64.const 11)
             )
            )
            (br $label$6)
           )
           (set_local $1
            (select
             (i32.add
              (get_local $1)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $1)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $6
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $1)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $6
          (i64.shl
           (i64.and
            (get_local $6)
            (i64.const 31)
           )
           (i64.and
            (get_local $3)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 1)
         )
        )
        (set_local $4
         (i64.add
          (get_local $4)
          (i64.const 1)
         )
        )
        (set_local $5
         (i64.or
          (get_local $6)
          (get_local $5)
         )
        )
        (br_if $label$5
         (i64.ne
          (tee_local $3
           (i64.add
            (get_local $3)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (i64.store offset=16
        (get_local $7)
        (i64.const 0)
       )
       (i64.store offset=8
        (get_local $7)
        (get_local $5)
       )
       (i64.store offset=24
        (get_local $7)
        (i64.const 0)
       )
       (br_if $label$3
        (i32.ne
         (call $load_i64
          (i64.load offset=8
           (get_local $0)
          )
          (i64.const -4796333603149578240)
          (i64.const 4152997947673411584)
          (i32.add
           (get_local $7)
           (i32.const 8)
          )
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (set_local $2
        (i64.ge_u
         (i64.load
          (i32.add
           (get_local $7)
           (i32.const 24)
          )
         )
         (i64.load offset=16
          (get_local $0)
         )
        )
       )
       (br $label$2)
      )
      (br_if $label$0
       (i64.ne
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -4796333603149578240)
       )
      )
      (call $prints
       (i32.const 9136)
      )
      (set_local $4
       (i64.const 0)
      )
      (set_local $3
       (i64.const 59)
      )
      (set_local $2
       (i32.const 8736)
      )
      (set_local $5
       (i64.const 0)
      )
      (loop $label$11
       (block $label$12
        (block $label$13
         (block $label$14
          (block $label$15
           (block $label$16
            (br_if $label$16
             (i64.gt_u
              (get_local $4)
              (i64.const 6)
             )
            )
            (br_if $label$15
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $1
                 (i32.load8_s
                  (get_local $2)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $1
             (i32.add
              (get_local $1)
              (i32.const 165)
             )
            )
            (br $label$14)
           )
           (set_local $6
            (i64.const 0)
           )
           (br_if $label$13
            (i64.le_u
             (get_local $4)
             (i64.const 11)
            )
           )
           (br $label$12)
          )
          (set_local $1
           (select
            (i32.add
             (get_local $1)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $1)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $6
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $1)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $6
         (i64.shl
          (i64.and
           (get_local $6)
           (i64.const 31)
          )
          (i64.and
           (get_local $3)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (set_local $4
        (i64.add
         (get_local $4)
         (i64.const 1)
        )
       )
       (set_local $5
        (i64.or
         (get_local $6)
         (get_local $5)
        )
       )
       (br_if $label$11
        (i64.ne
         (tee_local $3
          (i64.add
           (get_local $3)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i64.store offset=16
       (get_local $7)
       (i64.const 0)
      )
      (i64.store offset=8
       (get_local $7)
       (get_local $5)
      )
      (i64.store offset=24
       (get_local $7)
       (i64.const 0)
      )
      (set_local $2
       (call $load_i64
        (i64.load
         (get_local $0)
        )
        (i64.const -4796333603149578240)
        (i64.const 4152997947673411584)
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
        (i32.const 24)
       )
      )
      (i64.store offset=24
       (get_local $7)
       (i64.add
        (i64.load offset=24
         (get_local $7)
        )
        (i64.load offset=16
         (get_local $0)
        )
       )
      )
      (set_local $4
       (i64.load
        (get_local $0)
       )
      )
      (br_if $label$1
       (i32.ne
        (get_local $2)
        (i32.const 24)
       )
      )
      (drop
       (call $update_i64
        (get_local $4)
        (i64.const 4152997947673411584)
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
        (i32.const 24)
       )
      )
      (br $label$0)
     )
     (set_local $2
      (i32.const 0)
     )
    )
    (call $assert
     (get_local $2)
     (i32.const 9104)
    )
    (i64.store
     (tee_local $2
      (i32.add
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
       (i32.const 16)
      )
     )
     (i64.sub
      (i64.load
       (get_local $2)
      )
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
     )
    )
    (drop
     (call $update_i64
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (i64.const 4152997947673411584)
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (drop
    (call $store_i64
     (get_local $4)
     (i64.const 4152997947673411584)
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZN3rps14apply_withdrawERKNS_8withdrawE (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $require_auth
   (i64.load align=1
    (get_local $0)
   )
  )
  (i32.store8
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 44)
   )
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const -4796333603149578240)
  )
  (i64.store offset=16
   (get_local $9)
   (i64.load align=1
    (get_local $0)
   )
  )
  (i64.store offset=24
   (get_local $9)
   (i64.load offset=8 align=1
    (get_local $0)
   )
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $0
   (i32.const 9168)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $5)
          (i64.const 2)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $0
   (i32.const 9184)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $7)
     (get_local $8)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $2
   (call $message_create
    (get_local $6)
    (get_local $8)
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 40)
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $0
   (i32.const 9200)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $5)
          (i64.const 3)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $7
        (i64.const 0)
       )
       (br_if $label$14
        (i64.le_u
         (get_local $5)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $7
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $7
     (i64.shl
      (i64.and
       (get_local $7)
       (i64.const 31)
      )
      (i64.and
       (get_local $4)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $7)
     (get_local $6)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $4
      (i64.add
       (get_local $4)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $message_require_permission
   (get_local $2)
   (i64.const -4796333603149578240)
   (get_local $6)
  )
  (call $assert
   (i32.ne
    (get_local $2)
    (i32.const -1)
   )
   (i32.const 9216)
  )
  (call $message_send
   (get_local $2)
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (i32.load8_u
      (i32.add
       (get_local $9)
       (i32.const 40)
      )
     )
    )
   )
   (br_if $label$18
    (i32.eqz
     (tee_local $0
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 44)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $1
     (i32.add
      (i32.load
       (get_local $0)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$18
    (get_local $1)
   )
   (br_if $label$18
    (i32.eqz
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 36)
       )
      )
     )
    )
   )
   (br_if $label$18
    (i32.lt_s
     (tee_local $1
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $0
    (i32.const 8204)
   )
   (set_local $3
    (i32.add
     (i32.mul
      (get_local $1)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$19
    (br_if $label$18
     (i32.eqz
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$20
     (block $label$21
      (br_if $label$21
       (i32.gt_u
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (get_local $2)
       )
      )
      (br_if $label$20
       (i32.gt_u
        (i32.add
         (get_local $1)
         (i32.load
          (get_local $0)
         )
        )
        (get_local $2)
       )
      )
     )
     (br_if $label$19
      (i32.lt_u
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
       )
       (get_local $3)
      )
     )
     (br $label$18)
    )
   )
   (i32.store
    (tee_local $0
     (i32.add
      (get_local $2)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $0)
     )
     (i32.const 2147483647)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
 )
 (func $_ZN3rps12apply_cancelERKNS_6cancelE (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 512)
    )
   )
  )
  (call $require_auth
   (i64.load offset=8 align=1
    (get_local $0)
   )
  )
  (set_local $3
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 56)
    )
    (i32.const 25)
   )
   (i64.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 89)
   )
   (i32.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $6)
    (i32.const 93)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 101)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 105)
   )
   (i32.const 0)
  )
  (i32.store8 offset=80
   (get_local $6)
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 109)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 113)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 117)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 121)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 125)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 129)
   )
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 130)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 134)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 138)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 142)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 146)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 150)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 154)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 158)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 162)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 166)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 170)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 174)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 178)
   )
   (i32.const 3)
  )
  (i32.store8 offset=277
   (get_local $6)
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 278)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 282)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 286)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 290)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 294)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 298)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 302)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 306)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 310)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 314)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 318)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 322)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 326)
   )
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 327)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 331)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 335)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 339)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 343)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 347)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 351)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 355)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 359)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 363)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 367)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 371)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 375)
   )
   (i32.const 3)
  )
  (call $assert
   (i32.ne
    (call $_ZN3rps9load_gameERNS_4gameEy
     (i32.add
      (get_local $6)
      (i32.const 56)
     )
     (i64.load align=1
      (get_local $0)
     )
    )
    (i32.const -1)
   )
   (i32.const 8752)
  )
  (call $assert
   (i32.eq
    (i32.load8_u offset=505
     (get_local $6)
    )
    (i32.const 1)
   )
   (i32.const 8784)
  )
  (call $assert
   (i32.or
    (i64.eq
     (tee_local $5
      (i64.load offset=8 align=1
       (get_local $0)
      )
     )
     (i64.load offset=72
      (get_local $6)
     )
    )
    (i64.eq
     (get_local $5)
     (i64.load offset=64
      (get_local $6)
     )
    )
   )
   (i32.const 8816)
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (call $now)
     (i32.load offset=501 align=1
      (get_local $6)
     )
    )
    (i32.const 300)
   )
   (i32.const 9280)
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $0
   (i32.const 8736)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $3)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $3
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $6)
   (get_local $4)
  )
  (drop
   (call $load_i64
    (i64.load
     (i32.add
      (get_local $6)
      (i32.const 72)
     )
    )
    (i64.const -4796333603149578240)
    (i64.const 4152997947673411584)
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
    (i32.const 24)
   )
  )
  (set_local $2
   (i64.const 59)
  )
  (set_local $0
   (i32.const 8736)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $3)
          (i64.const 6)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $1
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $5
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $3)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $1
       (select
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $5
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $1)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $5
     (i64.shl
      (i64.and
       (get_local $5)
       (i64.const 31)
      )
      (i64.and
       (get_local $2)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $3
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
   (set_local $4
    (i64.or
     (get_local $5)
     (get_local $4)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $2
      (i64.add
       (get_local $2)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=16
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $6)
   (get_local $4)
  )
  (i64.store offset=24
   (get_local $6)
   (i64.const 0)
  )
  (drop
   (call $load_i64
    (i64.load
     (i32.add
      (i32.add
       (get_local $6)
       (i32.const 56)
      )
      (i32.const 8)
     )
    )
    (i64.const -4796333603149578240)
    (i64.const 4152997947673411584)
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 24)
   )
  )
  (i64.store
   (tee_local $0
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i64.sub
    (i64.load
     (get_local $0)
    )
    (tee_local $3
     (i64.load offset=485 align=1
      (get_local $6)
     )
    )
   )
  )
  (i64.store
   (tee_local $0
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
   )
   (i64.add
    (get_local $3)
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $6)
   (i64.sub
    (i64.load offset=16
     (get_local $6)
    )
    (tee_local $3
     (i64.load offset=493 align=1
      (get_local $6)
     )
    )
   )
  )
  (i64.store offset=24
   (get_local $6)
   (i64.add
    (get_local $3)
    (i64.load offset=24
     (get_local $6)
    )
   )
  )
  (i64.store offset=485 align=1
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=493 align=1
   (get_local $6)
   (i64.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $6)
    (i32.const 505)
   )
   (i32.const 0)
  )
  (drop
   (call $_ZN3rps11update_gameERKNS_4gameE
    (i32.add
     (get_local $6)
     (i32.const 56)
    )
   )
  )
  (drop
   (call $_ZN3rps5movesD2Ev
    (i32.add
     (get_local $6)
     (i32.const 277)
    )
   )
  )
  (drop
   (call $_ZN3rps5movesD2Ev
    (i32.add
     (i32.add
      (get_local $6)
      (i32.const 56)
     )
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 512)
   )
  )
 )
 (func $init
  (call $_ZN3rps11clear_tableEv)
 )
 (func $apply (param $0 i64) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.ne
          (get_local $0)
          (i64.const -4796333603149578240)
         )
        )
        (set_local $7
         (i64.const 0)
        )
        (set_local $6
         (i64.const 59)
        )
        (set_local $5
         (i32.const 9360)
        )
        (set_local $8
         (i64.const 0)
        )
        (loop $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (block $label$10
             (block $label$11
              (br_if $label$11
               (i64.gt_u
                (get_local $7)
                (i64.const 5)
               )
              )
              (br_if $label$10
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $2
                   (i32.load8_s
                    (get_local $5)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $2
               (i32.add
                (get_local $2)
                (i32.const 165)
               )
              )
              (br $label$9)
             )
             (set_local $9
              (i64.const 0)
             )
             (br_if $label$8
              (i64.le_u
               (get_local $7)
               (i64.const 11)
              )
             )
             (br $label$7)
            )
            (set_local $2
             (select
              (i32.add
               (get_local $2)
               (i32.const 208)
              )
              (i32.const 0)
              (i32.lt_u
               (i32.and
                (i32.add
                 (get_local $2)
                 (i32.const -49)
                )
                (i32.const 255)
               )
               (i32.const 5)
              )
             )
            )
           )
           (set_local $9
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $2)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
          )
          (set_local $9
           (i64.shl
            (i64.and
             (get_local $9)
             (i64.const 31)
            )
            (i64.and
             (get_local $6)
             (i64.const 4294967295)
            )
           )
          )
         )
         (set_local $5
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (set_local $7
          (i64.add
           (get_local $7)
           (i64.const 1)
          )
         )
         (set_local $8
          (i64.or
           (get_local $9)
           (get_local $8)
          )
         )
         (br_if $label$6
          (i64.ne
           (tee_local $6
            (i64.add
             (get_local $6)
             (i64.const -5)
            )
           )
           (i64.const -6)
          )
         )
        )
        (br_if $label$4
         (i64.ne
          (get_local $8)
          (get_local $1)
         )
        )
        (call $assert
         (i32.gt_u
          (call $read_message
           (get_local $10)
           (i32.const 16)
          )
          (i32.const 15)
         )
         (i32.const 9376)
        )
        (call $_ZN3rps12apply_createERKNS_6createE
         (get_local $10)
        )
        (br $label$0)
       )
       (set_local $7
        (i64.const 0)
       )
       (set_local $6
        (i64.const 59)
       )
       (set_local $5
        (i32.const 9168)
       )
       (set_local $8
        (i64.const 0)
       )
       (loop $label$12
        (block $label$13
         (block $label$14
          (block $label$15
           (block $label$16
            (block $label$17
             (br_if $label$17
              (i64.gt_u
               (get_local $7)
               (i64.const 2)
              )
             )
             (br_if $label$16
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $2
                  (i32.load8_s
                   (get_local $5)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $2
              (i32.add
               (get_local $2)
               (i32.const 165)
              )
             )
             (br $label$15)
            )
            (set_local $9
             (i64.const 0)
            )
            (br_if $label$14
             (i64.le_u
              (get_local $7)
              (i64.const 11)
             )
            )
            (br $label$13)
           )
           (set_local $2
            (select
             (i32.add
              (get_local $2)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $2)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $9
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $2)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $9
          (i64.shl
           (i64.and
            (get_local $9)
            (i64.const 31)
           )
           (i64.and
            (get_local $6)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (set_local $7
         (i64.add
          (get_local $7)
          (i64.const 1)
         )
        )
        (set_local $8
         (i64.or
          (get_local $9)
          (get_local $8)
         )
        )
        (br_if $label$12
         (i64.ne
          (tee_local $6
           (i64.add
            (get_local $6)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (br_if $label$0
        (i64.ne
         (get_local $8)
         (get_local $0)
        )
       )
       (set_local $7
        (i64.const 0)
       )
       (set_local $6
        (i64.const 59)
       )
       (set_local $5
        (i32.const 9184)
       )
       (set_local $8
        (i64.const 0)
       )
       (loop $label$18
        (block $label$19
         (block $label$20
          (block $label$21
           (block $label$22
            (block $label$23
             (br_if $label$23
              (i64.gt_u
               (get_local $7)
               (i64.const 7)
              )
             )
             (br_if $label$22
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $2
                  (i32.load8_s
                   (get_local $5)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $2
              (i32.add
               (get_local $2)
               (i32.const 165)
              )
             )
             (br $label$21)
            )
            (set_local $9
             (i64.const 0)
            )
            (br_if $label$20
             (i64.le_u
              (get_local $7)
              (i64.const 11)
             )
            )
            (br $label$19)
           )
           (set_local $2
            (select
             (i32.add
              (get_local $2)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $2)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $9
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $2)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $9
          (i64.shl
           (i64.and
            (get_local $9)
            (i64.const 31)
           )
           (i64.and
            (get_local $6)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (set_local $7
         (i64.add
          (get_local $7)
          (i64.const 1)
         )
        )
        (set_local $8
         (i64.or
          (get_local $9)
          (get_local $8)
         )
        )
        (br_if $label$18
         (i64.ne
          (tee_local $6
           (i64.add
            (get_local $6)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (br_if $label$0
        (i64.ne
         (get_local $8)
         (get_local $1)
        )
       )
       (call $_ZN5eosio15current_messageINS_8transferEEET_v
        (get_local $10)
       )
       (call $_ZN3rps18apply_eos_transferERKN5eosio8transferE
        (get_local $10)
       )
       (br_if $label$0
        (i32.eqz
         (i32.load8_u
          (i32.add
           (get_local $10)
           (i32.const 32)
          )
         )
        )
       )
       (br_if $label$0
        (i32.eqz
         (tee_local $5
          (i32.load
           (i32.add
            (get_local $10)
            (i32.const 36)
           )
          )
         )
        )
       )
       (i32.store
        (get_local $5)
        (tee_local $2
         (i32.add
          (i32.load
           (get_local $5)
          )
          (i32.const -1)
         )
        )
       )
       (br_if $label$0
        (get_local $2)
       )
       (br_if $label$0
        (i32.eqz
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $10)
            (i32.const 28)
           )
          )
         )
        )
       )
       (br_if $label$0
        (i32.lt_s
         (tee_local $2
          (i32.load offset=8396
           (i32.const 0)
          )
         )
         (i32.const 1)
        )
       )
       (set_local $5
        (i32.const 8204)
       )
       (set_local $4
        (i32.add
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
         (i32.const 8204)
        )
       )
       (loop $label$24
        (br_if $label$0
         (i32.eqz
          (tee_local $2
           (i32.load
            (i32.add
             (get_local $5)
             (i32.const 4)
            )
           )
          )
         )
        )
        (block $label$25
         (br_if $label$25
          (i32.gt_u
           (i32.add
            (get_local $2)
            (i32.const 4)
           )
           (get_local $3)
          )
         )
         (br_if $label$3
          (i32.gt_u
           (i32.add
            (get_local $2)
            (i32.load
             (get_local $5)
            )
           )
           (get_local $3)
          )
         )
        )
        (br_if $label$24
         (i32.lt_u
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const 12)
           )
          )
          (get_local $4)
         )
        )
        (br $label$0)
       )
      )
      (set_local $7
       (i64.const 0)
      )
      (set_local $6
       (i64.const 59)
      )
      (set_local $5
       (i32.const 9408)
      )
      (set_local $8
       (i64.const 0)
      )
      (loop $label$26
       (block $label$27
        (block $label$28
         (block $label$29
          (block $label$30
           (block $label$31
            (br_if $label$31
             (i64.gt_u
              (get_local $7)
              (i64.const 5)
             )
            )
            (br_if $label$30
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $2
                 (i32.load8_s
                  (get_local $5)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $2
             (i32.add
              (get_local $2)
              (i32.const 165)
             )
            )
            (br $label$29)
           )
           (set_local $9
            (i64.const 0)
           )
           (br_if $label$28
            (i64.le_u
             (get_local $7)
             (i64.const 11)
            )
           )
           (br $label$27)
          )
          (set_local $2
           (select
            (i32.add
             (get_local $2)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $2)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $9
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $2)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $9
         (i64.shl
          (i64.and
           (get_local $9)
           (i64.const 31)
          )
          (i64.and
           (get_local $6)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $7
        (i64.add
         (get_local $7)
         (i64.const 1)
        )
       )
       (set_local $8
        (i64.or
         (get_local $9)
         (get_local $8)
        )
       )
       (br_if $label$26
        (i64.ne
         (tee_local $6
          (i64.add
           (get_local $6)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (block $label$32
       (br_if $label$32
        (i64.ne
         (get_local $8)
         (get_local $1)
        )
       )
       (call $assert
        (i32.gt_u
         (call $read_message
          (get_local $10)
          (i32.const 48)
         )
         (i32.const 47)
        )
        (i32.const 9376)
       )
       (call $_ZN3rps12apply_submitERKNS_6submitE
        (get_local $10)
       )
       (br $label$0)
      )
      (set_local $7
       (i64.const 0)
      )
      (set_local $6
       (i64.const 59)
      )
      (set_local $5
       (i32.const 9424)
      )
      (set_local $8
       (i64.const 0)
      )
      (loop $label$33
       (block $label$34
        (block $label$35
         (block $label$36
          (block $label$37
           (block $label$38
            (br_if $label$38
             (i64.gt_u
              (get_local $7)
              (i64.const 5)
             )
            )
            (br_if $label$37
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $2
                 (i32.load8_s
                  (get_local $5)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $2
             (i32.add
              (get_local $2)
              (i32.const 165)
             )
            )
            (br $label$36)
           )
           (set_local $9
            (i64.const 0)
           )
           (br_if $label$35
            (i64.le_u
             (get_local $7)
             (i64.const 11)
            )
           )
           (br $label$34)
          )
          (set_local $2
           (select
            (i32.add
             (get_local $2)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $2)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $9
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $2)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $9
         (i64.shl
          (i64.and
           (get_local $9)
           (i64.const 31)
          )
          (i64.and
           (get_local $6)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $7
        (i64.add
         (get_local $7)
         (i64.const 1)
        )
       )
       (set_local $8
        (i64.or
         (get_local $9)
         (get_local $8)
        )
       )
       (br_if $label$33
        (i64.ne
         (tee_local $6
          (i64.add
           (get_local $6)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (block $label$39
       (block $label$40
        (br_if $label$40
         (i64.ne
          (get_local $8)
          (get_local $1)
         )
        )
        (call $_ZN5eosio15current_messageIN3rps6revealEEET_v
         (get_local $10)
        )
        (call $_ZN3rps12apply_revealERKNS_6revealE
         (get_local $10)
        )
        (br_if $label$1
         (i32.eqz
          (i32.load8_u
           (i32.add
            (get_local $10)
            (i32.const 40)
           )
          )
         )
        )
        (br_if $label$1
         (i32.eqz
          (tee_local $5
           (i32.load
            (i32.add
             (get_local $10)
             (i32.const 44)
            )
           )
          )
         )
        )
        (i32.store
         (get_local $5)
         (tee_local $2
          (i32.add
           (i32.load
            (get_local $5)
           )
           (i32.const -1)
          )
         )
        )
        (br_if $label$39
         (i32.eqz
          (get_local $2)
         )
        )
        (br $label$1)
       )
       (set_local $7
        (i64.const 0)
       )
       (set_local $6
        (i64.const 59)
       )
       (set_local $5
        (i32.const 9440)
       )
       (set_local $8
        (i64.const 0)
       )
       (loop $label$41
        (block $label$42
         (block $label$43
          (block $label$44
           (block $label$45
            (block $label$46
             (br_if $label$46
              (i64.gt_u
               (get_local $7)
               (i64.const 5)
              )
             )
             (br_if $label$45
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $2
                  (i32.load8_s
                   (get_local $5)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $2
              (i32.add
               (get_local $2)
               (i32.const 165)
              )
             )
             (br $label$44)
            )
            (set_local $9
             (i64.const 0)
            )
            (br_if $label$43
             (i64.le_u
              (get_local $7)
              (i64.const 11)
             )
            )
            (br $label$42)
           )
           (set_local $2
            (select
             (i32.add
              (get_local $2)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $2)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $9
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $2)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $9
          (i64.shl
           (i64.and
            (get_local $9)
            (i64.const 31)
           )
           (i64.and
            (get_local $6)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (set_local $7
         (i64.add
          (get_local $7)
          (i64.const 1)
         )
        )
        (set_local $8
         (i64.or
          (get_local $9)
          (get_local $8)
         )
        )
        (br_if $label$41
         (i64.ne
          (tee_local $6
           (i64.add
            (get_local $6)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (block $label$47
        (br_if $label$47
         (i64.ne
          (get_local $8)
          (get_local $1)
         )
        )
        (call $assert
         (i32.gt_u
          (call $read_message
           (get_local $10)
           (i32.const 16)
          )
          (i32.const 15)
         )
         (i32.const 9376)
        )
        (call $_ZN3rps12apply_cancelERKNS_6cancelE
         (get_local $10)
        )
        (br $label$0)
       )
       (set_local $7
        (i64.const 0)
       )
       (set_local $6
        (i64.const 59)
       )
       (set_local $5
        (i32.const 9456)
       )
       (set_local $8
        (i64.const 0)
       )
       (loop $label$48
        (block $label$49
         (block $label$50
          (block $label$51
           (block $label$52
            (block $label$53
             (br_if $label$53
              (i64.gt_u
               (get_local $7)
               (i64.const 4)
              )
             )
             (br_if $label$52
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $2
                  (i32.load8_s
                   (get_local $5)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $2
              (i32.add
               (get_local $2)
               (i32.const 165)
              )
             )
             (br $label$51)
            )
            (set_local $9
             (i64.const 0)
            )
            (br_if $label$50
             (i64.le_u
              (get_local $7)
              (i64.const 11)
             )
            )
            (br $label$49)
           )
           (set_local $2
            (select
             (i32.add
              (get_local $2)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $2)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $9
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $2)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $9
          (i64.shl
           (i64.and
            (get_local $9)
            (i64.const 31)
           )
           (i64.and
            (get_local $6)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (set_local $7
         (i64.add
          (get_local $7)
          (i64.const 1)
         )
        )
        (set_local $8
         (i64.or
          (get_local $9)
          (get_local $8)
         )
        )
        (br_if $label$48
         (i64.ne
          (tee_local $6
           (i64.add
            (get_local $6)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (block $label$54
        (br_if $label$54
         (i64.ne
          (get_local $8)
          (get_local $1)
         )
        )
        (call $assert
         (i32.gt_u
          (call $read_message
           (get_local $10)
           (i32.const 24)
          )
          (i32.const 23)
         )
         (i32.const 9376)
        )
        (call $_ZN3rps11apply_stakeERKNS_5stakeE
         (get_local $10)
        )
        (br $label$0)
       )
       (set_local $7
        (i64.const 0)
       )
       (set_local $6
        (i64.const 59)
       )
       (set_local $5
        (i32.const 9472)
       )
       (set_local $8
        (i64.const 0)
       )
       (loop $label$55
        (block $label$56
         (block $label$57
          (block $label$58
           (block $label$59
            (block $label$60
             (br_if $label$60
              (i64.gt_u
               (get_local $7)
               (i64.const 7)
              )
             )
             (br_if $label$59
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $2
                  (i32.load8_s
                   (get_local $5)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $2
              (i32.add
               (get_local $2)
               (i32.const 165)
              )
             )
             (br $label$58)
            )
            (set_local $9
             (i64.const 0)
            )
            (br_if $label$57
             (i64.le_u
              (get_local $7)
              (i64.const 11)
             )
            )
            (br $label$56)
           )
           (set_local $2
            (select
             (i32.add
              (get_local $2)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $2)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $9
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $2)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $9
          (i64.shl
           (i64.and
            (get_local $9)
            (i64.const 31)
           )
           (i64.and
            (get_local $6)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (set_local $7
         (i64.add
          (get_local $7)
          (i64.const 1)
         )
        )
        (set_local $8
         (i64.or
          (get_local $9)
          (get_local $8)
         )
        )
        (br_if $label$55
         (i64.ne
          (tee_local $6
           (i64.add
            (get_local $6)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (br_if $label$0
        (i64.ne
         (get_local $8)
         (get_local $1)
        )
       )
       (call $assert
        (i32.gt_u
         (call $read_message
          (get_local $10)
          (i32.const 16)
         )
         (i32.const 15)
        )
        (i32.const 9376)
       )
       (call $_ZN3rps14apply_withdrawERKNS_8withdrawE
        (get_local $10)
       )
       (br $label$0)
      )
      (br_if $label$1
       (i32.eqz
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $10)
           (i32.const 36)
          )
         )
        )
       )
      )
      (br_if $label$1
       (i32.lt_s
        (tee_local $2
         (i32.load offset=8396
          (i32.const 0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.const 8204)
      )
      (set_local $4
       (i32.add
        (i32.mul
         (get_local $2)
         (i32.const 12)
        )
        (i32.const 8204)
       )
      )
      (loop $label$61
       (br_if $label$1
        (i32.eqz
         (tee_local $2
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 4)
           )
          )
         )
        )
       )
       (block $label$62
        (br_if $label$62
         (i32.gt_u
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
          (get_local $3)
         )
        )
        (br_if $label$2
         (i32.gt_u
          (i32.add
           (get_local $2)
           (i32.load
            (get_local $5)
           )
          )
          (get_local $3)
         )
        )
       )
       (br_if $label$61
        (i32.lt_u
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const 12)
          )
         )
         (get_local $4)
        )
       )
       (br $label$1)
      )
     )
     (i32.store
      (tee_local $5
       (i32.add
        (get_local $3)
        (i32.const -4)
       )
      )
      (i32.and
       (i32.load
        (get_local $5)
       )
       (i32.const 2147483647)
      )
     )
     (br $label$0)
    )
    (i32.store
     (tee_local $5
      (i32.add
       (get_local $3)
       (i32.const -4)
      )
     )
     (i32.and
      (i32.load
       (get_local $5)
      )
      (i32.const 2147483647)
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.load8_u
      (i32.add
       (get_local $10)
       (i32.const 24)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 28)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $2
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const -1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 20)
       )
      )
     )
    )
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (i32.load offset=8396
       (i32.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $5
    (i32.const 8204)
   )
   (set_local $4
    (i32.add
     (i32.mul
      (get_local $2)
      (i32.const 12)
     )
     (i32.const 8204)
    )
   )
   (loop $label$63
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
       )
      )
     )
    )
    (block $label$64
     (block $label$65
      (br_if $label$65
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $3)
       )
      )
      (br_if $label$64
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $5)
         )
        )
        (get_local $3)
       )
      )
     )
     (br_if $label$63
      (i32.lt_u
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 12)
        )
       )
       (get_local $4)
      )
     )
     (br $label$0)
    )
   )
   (i32.store
    (tee_local $5
     (i32.add
      (get_local $3)
      (i32.const -4)
     )
    )
    (i32.and
     (i32.load
      (get_local $5)
     )
     (i32.const 2147483647)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
 )
)
