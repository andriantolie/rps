(module
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjii (func (param i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "assert" (func $assert (param i32 i32)))
 (import "env" "load_i64" (func $load_i64 (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "messageSize" (func $messageSize (result i32)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "prints_l" (func $prints_l (param i32 i32)))
 (import "env" "readMessage" (func $readMessage (param i32 i32) (result i32)))
 (import "env" "requireAuth" (func $requireAuth (param i64)))
 (import "env" "sbrk" (func $sbrk (param i32) (result i32)))
 (import "env" "store_i64" (func $store_i64 (param i64 i64 i32 i32) (result i32)))
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 4) "\b0b\00\00")
 (data (i32.const 8416) "error reading Reveal\00")
 (data (i32.const 8448) "read\00")
 (data (i32.const 8464) "get\00")
 (data (i32.const 8480) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (data (i32.const 8576) "write\00")
 (data (i32.const 8592) "unoacking game\00")
 (data (i32.const 8608) "unpack moves\n\00")
 (data (i32.const 8624) "moves len unpacked\n\00")
 (data (i32.const 8656) "\n\00")
 (data (i32.const 8672) "datastream\n\00")
 (data (i32.const 8688) "num_bytes_store\00")
 (data (i32.const 8704) "games\00")
 (data (i32.const 8720) "rps\00")
 (data (i32.const 8736) "rock\00")
 (data (i32.const 8752) "paper\00")
 (data (i32.const 8768) "scissor\00")
 (data (i32.const 8784) "host moves\00")
 (data (i32.const 8800) "create\00")
 (data (i32.const 8816) "message shorter than expected\00")
 (data (i32.const 8848) "submit\00")
 (data (i32.const 8864) "reveal\00")
 (export "memory" (memory $0))
 (export "_ZN3eos14currentMessageIN3rps6RevealEEET_v" (func $_ZN3eos14currentMessageIN3rps6RevealEEET_v))
 (export "_ZN3eos12valueToBytesERKN3rps4GameE" (func $_ZN3eos12valueToBytesERKN3rps4GameE))
 (export "_ZN3eos12bytesToValueIN3rps4GameEEET_RK5Bytes" (func $_ZN3eos12bytesToValueIN3rps4GameEEET_RK5Bytes))
 (export "_ZN3rps9storeGameERKNS_4GameEy" (func $_ZN3rps9storeGameERKNS_4GameEy))
 (export "_ZN3rps8loadGameERNS_4GameEyy" (func $_ZN3rps8loadGameERNS_4GameEyy))
 (export "_ZN3rps12apply_createERKNS_6CreateE" (func $_ZN3rps12apply_createERKNS_6CreateE))
 (export "_ZN3rps12apply_submitERKNS_6SubmitE" (func $_ZN3rps12apply_submitERKNS_6SubmitE))
 (export "_ZN3rps12apply_revealERKNS_6RevealE" (func $_ZN3rps12apply_revealERKNS_6RevealE))
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
 (func $_ZN3eos14currentMessageIN3rps6RevealEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (call $assert
   (i32.eq
    (tee_local $6
     (call $messageSize)
    )
    (call $readMessage
     (tee_local $1
      (call $_ZN3eos14memory_manager6mallocEm
       (i32.const 12)
       (get_local $6)
      )
     )
     (get_local $6)
    )
   )
   (i32.const 8416)
  )
  (set_local $5
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (set_local $4
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 44)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 52)
   )
   (i32.const 0)
  )
  (call $assert
   (i32.gt_u
    (get_local $6)
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
       (get_local $6)
      )
     )
     (tee_local $6
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
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $assert
   (i32.gt_u
    (i32.sub
     (get_local $2)
     (tee_local $6
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
    (get_local $6)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (loop $label$0
   (call $assert
    (i32.lt_u
     (get_local $6)
     (get_local $2)
    )
    (i32.const 8464)
   )
   (set_local $4
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (tee_local $3
         (i32.load8_u
          (get_local $6)
         )
        )
        (i32.const 127)
       )
       (tee_local $5
        (i32.and
         (get_local $5)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $4)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
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
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (i32.wrap/i64
       (get_local $4)
      )
     )
    )
   )
   (drop
    (call $_ZN3eos6string6assignEPcjb
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (get_local $6)
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (set_local $4
   (i64.const 0)
  )
  (loop $label$2
   (call $assert
    (i32.lt_u
     (get_local $6)
     (get_local $2)
    )
    (i32.const 8464)
   )
   (set_local $4
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (tee_local $3
         (i32.load8_u
          (get_local $6)
         )
        )
        (i32.const 127)
       )
       (tee_local $5
        (i32.and
         (get_local $5)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $4)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 7)
    )
   )
   (br_if $label$2
    (i32.shr_u
     (get_local $3)
     (i32.const 7)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (i32.wrap/i64
       (get_local $4)
      )
     )
    )
   )
   (drop
    (call $_ZN3eos6string6assignEPcjb
     (i32.add
      (get_local $0)
      (i32.const 40)
     )
     (get_local $6)
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $1)
     )
    )
    (br_if $label$5
     (i32.lt_s
      (tee_local $2
       (i32.load offset=8396
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.const 8204)
    )
    (set_local $5
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 8204)
     )
    )
    (loop $label$6
     (br_if $label$5
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $1)
       )
      )
      (br_if $label$4
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $6)
         )
        )
        (get_local $1)
       )
      )
     )
     (br_if $label$6
      (i32.lt_u
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 12)
        )
       )
       (get_local $5)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $6)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_ZN3eos14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
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
         (call $_ZN3eos14memory_manager16next_active_heapEv
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
 (func $_ZN3eos6string6assignEPcjb (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (i32.load8_u offset=8
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.eqz
       (tee_local $7
        (i32.load offset=12
         (get_local $0)
        )
       )
      )
     )
     (i32.store
      (get_local $7)
      (tee_local $6
       (i32.add
        (i32.load
         (get_local $7)
        )
        (i32.const -1)
       )
      )
     )
     (br_if $label$2
      (get_local $6)
     )
     (br_if $label$2
      (i32.eqz
       (tee_local $4
        (i32.load offset=4
         (get_local $0)
        )
       )
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
     (set_local $7
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
     (loop $label$3
      (br_if $label$2
       (i32.eqz
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const 4)
          )
         )
        )
       )
      )
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.add
           (get_local $6)
           (i32.const 4)
          )
          (get_local $4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.add
           (get_local $6)
           (i32.load
            (get_local $7)
           )
          )
          (get_local $4)
         )
        )
       )
       (br_if $label$3
        (i32.lt_u
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 12)
          )
         )
         (get_local $5)
        )
       )
       (br $label$2)
      )
     )
     (i32.store
      (tee_local $7
       (i32.add
        (get_local $4)
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
     (br_if $label$1
      (get_local $3)
     )
     (br $label$0)
    )
    (br_if $label$0
     (i32.eqz
      (get_local $3)
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $7
     (call $_ZN3eos14memory_manager6mallocEm
      (i32.const 12)
      (get_local $2)
     )
    )
   )
   (drop
    (call $memcpy
     (get_local $7)
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
    (tee_local $7
     (call $_ZN3eos14memory_manager6mallocEm
      (i32.const 12)
      (i32.const 4)
     )
    )
    (i32.const 1)
   )
   (i32.store offset=12
    (get_local $0)
    (get_local $7)
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
 (func $_ZN3eos14memory_manager16next_active_heapEv (param $0 i32) (result i32)
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
 (func $_ZN3eos12valueToBytesERKN3rps4GameE (param $0 i32) (param $1 i32)
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
    (call $_ZN3eos14memory_manager6mallocEm
     (i32.const 12)
     (tee_local $2
      (call $_ZNK3rps4Game13get_pack_sizeEv
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
  (call $_ZN3eos3raw4packINS_10datastreamIPcEEEEvRT_RKN3rps4GameE
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
 (func $_ZNK3rps4Game13get_pack_sizeEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $2
       (i32.load8_u offset=16
        (get_local $0)
       )
      )
     )
    )
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 17)
     )
    )
    (set_local $4
     (i32.const 1)
    )
    (loop $label$2
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
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $4)
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
        (i32.const 65)
       )
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $0)
     (i32.const 66)
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
        (i32.const 114)
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
  (set_local $4
   (i32.const 2)
  )
  (set_local $3
   (i32.add
    (get_local $2)
    (i32.const 2)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $1
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 211)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $3)
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
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $2
      (i32.load8_u offset=310
       (get_local $0)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $0)
     (i32.const 311)
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
     (tee_local $2
      (i32.add
       (get_local $2)
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
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $2
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 359)
       )
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $0)
     (i32.const 360)
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
     (tee_local $2
      (i32.add
       (get_local $2)
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
        (i32.const 408)
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
  (set_local $1
   (i32.add
    (get_local $4)
    (i32.const 2)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $4
      (i32.load8_u
       (i32.add
        (get_local $0)
        (i32.const 505)
       )
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.shl
      (select
       (get_local $4)
       (i32.const 1)
       (i32.gt_u
        (get_local $4)
        (i32.const 1)
       )
      )
      (i32.const 5)
     )
    )
   )
  )
  (i32.add
   (i32.add
    (get_local $3)
    (get_local $1)
   )
   (i32.const 38)
  )
 )
 (func $_ZN3eos3raw4packINS_10datastreamIPcEEEEvRT_RKN3rps4GameE (param $0 i32) (param $1 i32)
  (local $2 i32)
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
   (i32.const 8576)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
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
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 8576)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
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
  (call $_ZN3eos3raw4packINS_10datastreamIPcEEEEvRT_RKN3rps5MovesE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (call $_ZN3eos3raw4packINS_10datastreamIPcEEEEvRT_RKN3rps5MovesE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 310)
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
   (i32.const 8576)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 604)
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
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 8576)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 605)
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
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 8576)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 606)
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
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 8576)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 614)
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
 )
 (func $_ZN3eos3raw4packINS_10datastreamIPcEEEEvRT_RKN3rps5MovesE (param $0 i32) (param $1 i32)
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
   (i32.const 8576)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
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
   (set_local $8
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $3
    (i32.const 0)
   )
   (loop $label$1
    (set_local $10
     (i64.extend_u/i32
      (tee_local $5
       (i32.load
        (i32.add
         (tee_local $11
          (i32.add
           (get_local $1)
           (i32.shl
            (get_local $3)
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
     (set_local $6
      (i32.wrap/i64
       (get_local $10)
      )
     )
     (i32.store8 offset=14
      (get_local $12)
      (i32.or
       (i32.shl
        (tee_local $4
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
        (get_local $6)
        (i32.const 127)
       )
      )
     )
     (call $assert
      (i32.gt_s
       (i32.sub
        (i32.load
         (get_local $8)
        )
        (get_local $9)
       )
       (i32.const 0)
      )
      (i32.const 8576)
     )
     (drop
      (call $memcpy
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (i32.add
        (get_local $12)
        (i32.const 14)
       )
       (i32.const 1)
      )
     )
     (i32.store
      (get_local $6)
      (tee_local $9
       (i32.add
        (i32.load
         (get_local $6)
        )
        (i32.const 1)
       )
      )
     )
     (br_if $label$2
      (get_local $4)
     )
    )
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (get_local $5)
      )
     )
     (set_local $4
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
         (get_local $8)
        )
        (get_local $9)
       )
       (get_local $5)
      )
      (i32.const 8576)
     )
     (drop
      (call $memcpy
       (i32.load
        (get_local $6)
       )
       (get_local $4)
       (get_local $5)
      )
     )
     (i32.store
      (get_local $6)
      (tee_local $9
       (i32.add
        (i32.load
         (get_local $6)
        )
        (get_local $5)
       )
      )
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (i32.add
        (get_local $3)
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
   (i32.gt_s
    (i32.sub
     (i32.load
      (tee_local $5
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
   (i32.const 8576)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (tee_local $2
     (i32.add
      (get_local $1)
      (i32.const 49)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $6)
   (tee_local $9
    (i32.add
     (i32.load
      (get_local $6)
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
   (set_local $11
    (i32.const 0)
   )
   (loop $label$5
    (set_local $10
     (i64.extend_u/i32
      (tee_local $3
       (i32.load
        (i32.add
         (tee_local $7
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
     (set_local $4
      (i32.wrap/i64
       (get_local $10)
      )
     )
     (i32.store8 offset=15
      (get_local $12)
      (i32.or
       (i32.shl
        (tee_local $8
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
        (get_local $4)
        (i32.const 127)
       )
      )
     )
     (call $assert
      (i32.gt_s
       (i32.sub
        (i32.load
         (get_local $5)
        )
        (get_local $9)
       )
       (i32.const 0)
      )
      (i32.const 8576)
     )
     (drop
      (call $memcpy
       (i32.load
        (get_local $6)
       )
       (i32.add
        (get_local $12)
        (i32.const 15)
       )
       (i32.const 1)
      )
     )
     (i32.store
      (get_local $6)
      (tee_local $9
       (i32.add
        (i32.load
         (get_local $6)
        )
        (i32.const 1)
       )
      )
     )
     (br_if $label$6
      (get_local $8)
     )
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $3)
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 54)
       )
      )
     )
     (call $assert
      (i32.ge_s
       (i32.sub
        (i32.load
         (get_local $5)
        )
        (get_local $9)
       )
       (get_local $3)
      )
      (i32.const 8576)
     )
     (drop
      (call $memcpy
       (i32.load
        (get_local $6)
       )
       (get_local $4)
       (get_local $3)
      )
     )
     (i32.store
      (get_local $6)
      (tee_local $9
       (i32.add
        (i32.load
         (get_local $6)
        )
        (get_local $3)
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
       (get_local $2)
      )
     )
    )
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load
      (get_local $5)
     )
     (get_local $9)
    )
    (i32.const 0)
   )
   (i32.const 8576)
  )
  (drop
   (call $memcpy
    (i32.load
     (get_local $6)
    )
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 98)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $6)
   (tee_local $4
    (i32.add
     (i32.load
      (get_local $6)
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
   (set_local $6
    (i32.add
     (get_local $1)
     (i32.const 99)
    )
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
   (loop $label$9
    (call $assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (get_local $4)
      )
      (i32.const 31)
     )
     (i32.const 8576)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $9)
      )
      (get_local $6)
      (i32.const 32)
     )
    )
    (i32.store
     (get_local $9)
     (tee_local $4
      (i32.add
       (i32.load
        (get_local $9)
       )
       (i32.const 32)
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 32)
     )
    )
    (br_if $label$9
     (i32.lt_s
      (tee_local $8
       (i32.add
        (get_local $8)
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $5)
      )
     )
    )
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
     (get_local $4)
    )
    (i32.const 0)
   )
   (i32.const 8576)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 195)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $6)
   (tee_local $4
    (i32.add
     (i32.load
      (get_local $6)
     )
     (i32.const 1)
    )
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load
      (get_local $9)
     )
     (get_local $4)
    )
    (i32.const 31)
   )
   (i32.const 8576)
  )
  (drop
   (call $memcpy
    (i32.load
     (get_local $6)
    )
    (i32.add
     (get_local $1)
     (i32.const 196)
    )
    (i32.const 32)
   )
  )
  (i32.store
   (get_local $6)
   (tee_local $4
    (i32.add
     (i32.load
      (get_local $6)
     )
     (i32.const 32)
    )
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load
      (get_local $9)
     )
     (get_local $4)
    )
    (i32.const 31)
   )
   (i32.const 8576)
  )
  (drop
   (call $memcpy
    (i32.load
     (get_local $6)
    )
    (i32.add
     (get_local $1)
     (i32.const 228)
    )
    (i32.const 32)
   )
  )
  (i32.store
   (get_local $6)
   (tee_local $4
    (i32.add
     (i32.load
      (get_local $6)
     )
     (i32.const 32)
    )
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load
      (get_local $9)
     )
     (get_local $4)
    )
    (i32.const 31)
   )
   (i32.const 8576)
  )
  (drop
   (call $memcpy
    (i32.load
     (get_local $6)
    )
    (i32.add
     (get_local $1)
     (i32.const 260)
    )
    (i32.const 32)
   )
  )
  (i32.store
   (get_local $6)
   (tee_local $4
    (i32.add
     (i32.load
      (get_local $6)
     )
     (i32.const 32)
    )
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load
      (get_local $9)
     )
     (get_local $4)
    )
    (i32.const 0)
   )
   (i32.const 8576)
  )
  (drop
   (call $memcpy
    (i32.load
     (get_local $6)
    )
    (i32.add
     (get_local $1)
     (i32.const 292)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $6)
   (tee_local $4
    (i32.add
     (i32.load
      (get_local $6)
     )
     (i32.const 1)
    )
   )
  )
  (call $assert
   (i32.gt_s
    (i32.sub
     (i32.load
      (get_local $9)
     )
     (get_local $4)
    )
    (i32.const 0)
   )
   (i32.const 8576)
  )
  (drop
   (call $memcpy
    (i32.load
     (get_local $6)
    )
    (i32.add
     (get_local $1)
     (i32.const 293)
    )
    (i32.const 1)
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
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
 )
 (func $_ZN3eos12bytesToValueIN3rps4GameEEET_RK5Bytes (param $0 i32) (param $1 i32)
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
  (i32.store8 offset=16
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
    (i32.const 17)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 21)
   )
   (i32.const 0)
  )
  (i32.store8
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
  (i32.store
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
  (i32.store8
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
  (i32.store
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
  (i32.store8
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
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 66)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 70)
   )
   (i32.const 0)
  )
  (i32.store8
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
  (i32.store
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
  (i32.store8
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
  (i32.store
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
  (i32.store8
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
   (i32.const 3)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 211)
   )
   (i32.const 3)
  )
  (i32.store8 offset=310
   (get_local $0)
   (i32.const 3)
  )
  (i32.store
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
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 323)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 327)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 331)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 335)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 339)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 343)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 347)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 351)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 355)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 359)
   )
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 360)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 364)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 368)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 372)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 376)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 380)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 384)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 388)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 392)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 396)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 400)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 404)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 408)
   )
   (i32.const 3)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 505)
   )
   (i32.const 3)
  )
  (call $_ZN3eos3raw6unpackINS_10datastreamIPcEEEEvRT_RN3rps4GameE
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
 (func $_ZN3eos3raw6unpackINS_10datastreamIPcEEEEvRT_RN3rps4GameE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (call $prints
   (i32.const 8592)
  )
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
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN3eos3raw6unpackINS_10datastreamIPcEEEEvRT_RN3rps5MovesE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (call $_ZN3eos3raw6unpackINS_10datastreamIPcEEEEvRT_RN3rps5MovesE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 310)
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
     (i32.const 604)
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
     (i32.const 605)
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
     (i32.const 606)
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
     (i32.const 614)
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
 )
 (func $_ZN3eos3raw6unpackINS_10datastreamIPcEEEEvRT_RN3rps5MovesE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
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
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (call $prints
   (i32.const 8608)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load8_u
      (get_local $1)
     )
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$1
    (call $prints
     (i32.const 8672)
    )
    (call $prints_l
     (i32.load
      (get_local $2)
     )
     (i32.const 10)
    )
    (call $prints
     (i32.const 8656)
    )
    (call $printi
     (i64.extend_u/i32
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (call $prints
     (i32.const 8656)
    )
    (call $printi
     (i64.extend_u/i32
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (i32.load
        (get_local $2)
       )
      )
     )
    )
    (call $prints
     (i32.const 8656)
    )
    (set_local $6
     (i32.load
      (get_local $2)
     )
    )
    (set_local $7
     (i64.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
    (loop $label$2
     (call $assert
      (i32.lt_u
       (get_local $6)
       (i32.load
        (get_local $3)
       )
      )
      (i32.const 8464)
     )
     (set_local $4
      (i32.load8_u
       (tee_local $6
        (i32.load
         (get_local $2)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
     )
     (set_local $7
      (i64.or
       (i64.extend_u/i32
        (i32.shl
         (i32.and
          (get_local $4)
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
       (get_local $4)
       (i32.const 7)
      )
     )
    )
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (tee_local $4
        (i32.wrap/i64
         (get_local $7)
        )
       )
      )
     )
     (drop
      (call $_ZN3eos6string6assignEPcjb
       (i32.add
        (i32.add
         (get_local $1)
         (i32.shl
          (get_local $5)
          (i32.const 4)
         )
        )
        (i32.const 1)
       )
       (get_local $6)
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store
      (get_local $2)
      (i32.add
       (i32.load
        (get_local $2)
       )
       (get_local $4)
      )
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $5
       (i32.add
        (get_local $5)
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
  (call $prints
   (i32.const 8624)
  )
  (call $printi
   (i64.load8_u
    (get_local $1)
   )
  )
  (call $prints
   (i32.const 8656)
  )
  (set_local $4
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 5)
    )
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $2
        (i32.load offset=1
         (get_local $1)
        )
       )
      )
     )
     (br_if $label$5
      (i32.eqz
       (i32.load8_u
        (i32.add
         (i32.add
          (get_local $4)
          (get_local $2)
         )
         (i32.const -1)
        )
       )
      )
     )
    )
    (call $prints_l
     (get_local $4)
     (get_local $2)
    )
    (br $label$4)
   )
   (call $prints
    (get_local $4)
   )
  )
  (call $prints
   (i32.const 8656)
  )
  (set_local $4
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 21)
    )
   )
  )
  (block $label$7
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 17)
         )
        )
       )
      )
     )
     (br_if $label$8
      (i32.eqz
       (i32.load8_u
        (i32.add
         (i32.add
          (get_local $4)
          (get_local $2)
         )
         (i32.const -1)
        )
       )
      )
     )
    )
    (call $prints_l
     (get_local $4)
     (get_local $2)
    )
    (br $label$7)
   )
   (call $prints
    (get_local $4)
   )
  )
  (call $prints
   (i32.const 8656)
  )
  (set_local $4
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 37)
    )
   )
  )
  (block $label$10
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 33)
         )
        )
       )
      )
     )
     (br_if $label$11
      (i32.eqz
       (i32.load8_u
        (i32.add
         (i32.add
          (get_local $4)
          (get_local $2)
         )
         (i32.const -1)
        )
       )
      )
     )
    )
    (call $prints_l
     (get_local $4)
     (get_local $2)
    )
    (br $label$10)
   )
   (call $prints
    (get_local $4)
   )
  )
  (call $prints
   (i32.const 8656)
  )
 )
 (func $_ZN3rps9storeGameERKNS_4GameEy (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
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
   (tee_local $2
    (call $_ZN3eos14memory_manager6mallocEm
     (i32.const 12)
     (tee_local $4
      (call $_ZNK3rps4Game13get_pack_sizeEv
       (get_local $0)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $2)
    (get_local $4)
   )
  )
  (call $_ZN3eos3raw4packINS_10datastreamIPcEEEEvRT_RKN3rps4GameE
   (get_local $9)
   (get_local $0)
  )
  (set_local $0
   (i32.load
    (get_local $9)
   )
  )
  (set_local $4
   (i32.load offset=4
    (get_local $9)
   )
  )
  (call $prints
   (i32.const 8688)
  )
  (call $printi
   (i64.extend_u/i32
    (tee_local $3
     (i32.sub
      (get_local $4)
      (get_local $0)
     )
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $0
   (i32.const 8704)
  )
  (set_local $7
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
          (get_local $6)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
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
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
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
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
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
  (set_local $0
   (call $store_i64
    (get_local $1)
    (get_local $7)
    (get_local $2)
    (get_local $3)
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
 (func $_ZN3rps8loadGameERNS_4GameEyy (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
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
     (i32.const 1648)
    )
   )
  )
  (i64.store offset=1624
   (get_local $10)
   (get_local $1)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (i32.add
     (get_local $10)
     (i32.const 1624)
    )
    (i32.const 8)
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 8720)
  )
  (set_local $7
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
          (i64.const 2)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
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
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
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
     (set_local $8
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
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
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
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
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
  (set_local $1
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 8704)
  )
  (set_local $9
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
          (get_local $1)
          (i64.const 4)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
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
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $1)
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
     (set_local $8
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
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
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
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $8)
     (get_local $9)
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
  (block $label$12
   (br_if $label$12
    (i32.eq
     (tee_local $5
      (call $load_i64
       (get_local $2)
       (get_local $7)
       (get_local $9)
       (get_local $10)
       (i32.const 1000)
      )
     )
     (i32.const -1)
    )
   )
   (i64.store align=4
    (i32.add
     (get_local $10)
     (i32.const 1017)
    )
    (i64.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $10)
     (i32.const 1025)
    )
    (i32.const 0)
   )
   (i32.store offset=1640
    (get_local $10)
    (i32.add
     (get_local $10)
     (get_local $5)
    )
   )
   (i32.store8 offset=1016
    (get_local $10)
    (i32.const 3)
   )
   (i32.store offset=1636
    (get_local $10)
    (get_local $10)
   )
   (i32.store offset=1632
    (get_local $10)
    (get_local $10)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1029)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1033)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1037)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $10)
     (i32.const 1041)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1045)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1049)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1053)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $10)
     (i32.const 1057)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1061)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $10)
     (i32.const 1065)
    )
    (i32.const 3)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1066)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1070)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $10)
     (i32.const 1074)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1078)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1082)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1086)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $10)
     (i32.const 1090)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1094)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1098)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1102)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $10)
     (i32.const 1106)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1110)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $10)
     (i32.const 1114)
    )
    (i32.const 3)
   )
   (i32.store8
    (i32.add
     (get_local $10)
     (i32.const 1211)
    )
    (i32.const 3)
   )
   (i32.store8 offset=1310
    (get_local $10)
    (i32.const 3)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1311)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1315)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $10)
     (i32.const 1319)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1323)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1327)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1331)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $10)
     (i32.const 1335)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1339)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1343)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1347)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $10)
     (i32.const 1351)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1355)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $10)
     (i32.const 1359)
    )
    (i32.const 3)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1360)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1364)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $10)
     (i32.const 1368)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1372)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1376)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1380)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $10)
     (i32.const 1384)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1388)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1392)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1396)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $10)
     (i32.const 1400)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 1404)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $10)
     (i32.const 1408)
    )
    (i32.const 3)
   )
   (i32.store8
    (i32.add
     (get_local $10)
     (i32.const 1505)
    )
    (i32.const 3)
   )
   (call $_ZN3eos3raw6unpackINS_10datastreamIPcEEEEvRT_RN3rps4GameE
    (i32.add
     (get_local $10)
     (i32.const 1632)
    )
    (i32.add
     (get_local $10)
     (i32.const 1000)
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
       (get_local $10)
       (i32.const 1000)
      )
      (i32.const 8)
     )
    )
   )
   (i64.store align=1
    (get_local $0)
    (i64.load offset=1000
     (get_local $10)
    )
   )
   (drop
    (call $_ZN3rps5MovesaSEOS0_
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
     (tee_local $3
      (i32.add
       (i32.add
        (get_local $10)
        (i32.const 1000)
       )
       (i32.const 16)
      )
     )
    )
   )
   (drop
    (call $_ZN3rps5MovesaSEOS0_
     (i32.add
      (get_local $0)
      (i32.const 310)
     )
     (tee_local $4
      (i32.add
       (i32.add
        (get_local $10)
        (i32.const 1000)
       )
       (i32.const 310)
      )
     )
    )
   )
   (i32.store16 align=1
    (i32.add
     (get_local $0)
     (i32.const 620)
    )
    (i32.load16_u
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 1000)
      )
      (i32.const 620)
     )
    )
   )
   (i64.store align=1
    (i32.add
     (get_local $0)
     (i32.const 612)
    )
    (i64.load align=4
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 1000)
      )
      (i32.const 612)
     )
    )
   )
   (i64.store offset=604 align=1
    (get_local $0)
    (i64.load offset=1604 align=4
     (get_local $10)
    )
   )
   (drop
    (call $_ZN3rps5MovesD2Ev
     (get_local $4)
    )
   )
   (drop
    (call $_ZN3rps5MovesD2Ev
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 1648)
   )
  )
  (get_local $5)
 )
 (func $_ZN3rps5MovesaSEOS0_ (param $0 i32) (param $1 i32) (result i32)
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
    (i32.const 196)
   )
  )
  (get_local $0)
 )
 (func $_ZN3rps5MovesD2Ev (param $0 i32) (result i32)
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
 (func $_ZN3rps12apply_createERKNS_6CreateE (param $0 i32)
  (local $1 i32)
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
     (i32.const 624)
    )
   )
  )
  (call $requireAuth
   (i64.load align=1
    (get_local $0)
   )
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $4)
     (i32.const 17)
    )
   )
   (i32.const 0)
  )
  (i32.store8 offset=16
   (get_local $4)
   (i32.const 3)
  )
  (i64.store
   (get_local $4)
   (i64.load offset=8 align=1
    (get_local $0)
   )
  )
  (i64.store offset=8
   (get_local $4)
   (i64.load align=1
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 21)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (i32.const 25)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 29)
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $4)
     (i32.const 33)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 37)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (i32.const 41)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 45)
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $4)
     (i32.const 49)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 53)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (i32.const 57)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 61)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (i32.const 65)
   )
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 66)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 70)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (i32.const 74)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 78)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 82)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 86)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (i32.const 90)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 94)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 98)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 102)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (i32.const 106)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 110)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (i32.const 114)
   )
   (i32.const 3)
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (i32.const 211)
   )
   (i32.const 3)
  )
  (i32.store8 offset=310
   (get_local $4)
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 311)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 315)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (i32.const 319)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 323)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 327)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 331)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (i32.const 335)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 339)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 343)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 347)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (i32.const 351)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 355)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (i32.const 359)
   )
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 360)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 364)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (i32.const 368)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 372)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 376)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 380)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (i32.const 384)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 388)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 392)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 396)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (i32.const 400)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 404)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (i32.const 408)
   )
   (i32.const 3)
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (i32.const 505)
   )
   (i32.const 3)
  )
  (drop
   (call $_ZN3eos6stringaSEPKc
    (get_local $1)
    (i32.const 8736)
   )
  )
  (drop
   (call $_ZN3eos6stringaSEPKc
    (get_local $2)
    (i32.const 8752)
   )
  )
  (drop
   (call $_ZN3eos6stringaSEPKc
    (get_local $3)
    (i32.const 8768)
   )
  )
  (drop
   (call $_ZN3rps9storeGameERKNS_4GameEy
    (get_local $4)
    (i64.load align=1
     (get_local $0)
    )
   )
  )
  (drop
   (call $_ZN3rps5MovesD2Ev
    (i32.add
     (get_local $4)
     (i32.const 310)
    )
   )
  )
  (drop
   (call $_ZN3rps5MovesD2Ev
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 624)
   )
  )
 )
 (func $_ZN3eos6stringaSEPKc (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load8_u offset=8
      (get_local $0)
     )
    )
   )
   (br_if $label$0
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
     (tee_local $5
      (i32.load offset=4
       (get_local $0)
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
        (get_local $5)
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
        (get_local $5)
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
  )
  (set_local $5
   (i32.const 1)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.load8_u
      (get_local $1)
     )
    )
   )
   (set_local $4
    (i32.const 1)
   )
   (loop $label$5
    (set_local $3
     (i32.add
      (get_local $1)
      (get_local $4)
     )
    )
    (set_local $4
     (tee_local $5
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
    )
    (br_if $label$5
     (i32.load8_u
      (get_local $3)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $5)
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (call $_ZN3eos14memory_manager6mallocEm
     (i32.const 12)
     (get_local $5)
    )
   )
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $1)
    (i32.load
     (get_local $0)
    )
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
    (call $_ZN3eos14memory_manager6mallocEm
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
  (get_local $0)
 )
 (func $_ZN3rps12apply_submitERKNS_6SubmitE (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 624)
    )
   )
  )
  (call $requireAuth
   (i64.load offset=16 align=1
    (get_local $0)
   )
  )
  (i64.store align=4
   (tee_local $1
    (i32.add
     (get_local $2)
     (i32.const 17)
    )
   )
   (i64.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 25)
   )
   (i32.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $2)
    (i32.const 29)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 37)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 41)
   )
   (i32.const 0)
  )
  (i32.store8 offset=16
   (get_local $2)
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 45)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 49)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 53)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 57)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 61)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 65)
   )
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 66)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 70)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 74)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 78)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 82)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 86)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 90)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 94)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 98)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 102)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 106)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 110)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 114)
   )
   (i32.const 3)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 211)
   )
   (i32.const 3)
  )
  (i32.store8 offset=310
   (get_local $2)
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 311)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 315)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 319)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 323)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 327)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 331)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 335)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 339)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 343)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 347)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 351)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 355)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 359)
   )
   (i32.const 3)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 360)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 364)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 368)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 372)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 376)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 380)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 384)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 388)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 392)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 396)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 400)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 404)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 408)
   )
   (i32.const 3)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 505)
   )
   (i32.const 3)
  )
  (drop
   (call $_ZN3rps8loadGameERNS_4GameEyy
    (get_local $2)
    (i64.load offset=8 align=1
     (get_local $0)
    )
    (i64.load align=1
     (get_local $0)
    )
   )
  )
  (call $prints
   (i32.const 8784)
  )
  (set_local $0
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 21)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $1
        (i32.load
         (get_local $1)
        )
       )
      )
     )
     (br_if $label$1
      (i32.eqz
       (i32.load8_u
        (i32.add
         (i32.add
          (get_local $0)
          (get_local $1)
         )
         (i32.const -1)
        )
       )
      )
     )
    )
    (call $prints_l
     (get_local $0)
     (get_local $1)
    )
    (br $label$0)
   )
   (call $prints
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 37)
    )
   )
  )
  (block $label$3
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const 33)
         )
        )
       )
      )
     )
     (br_if $label$4
      (i32.eqz
       (i32.load8_u
        (i32.add
         (i32.add
          (get_local $0)
          (get_local $1)
         )
         (i32.const -1)
        )
       )
      )
     )
    )
    (call $prints_l
     (get_local $0)
     (get_local $1)
    )
    (br $label$3)
   )
   (call $prints
    (get_local $0)
   )
  )
  (set_local $0
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 53)
    )
   )
  )
  (block $label$6
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const 49)
         )
        )
       )
      )
     )
     (br_if $label$7
      (i32.eqz
       (i32.load8_u
        (i32.add
         (i32.add
          (get_local $0)
          (get_local $1)
         )
         (i32.const -1)
        )
       )
      )
     )
    )
    (call $prints_l
     (get_local $0)
     (get_local $1)
    )
    (br $label$6)
   )
   (call $prints
    (get_local $0)
   )
  )
  (drop
   (call $_ZN3rps5MovesD2Ev
    (i32.add
     (get_local $2)
     (i32.const 310)
    )
   )
  )
  (drop
   (call $_ZN3rps5MovesD2Ev
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 624)
   )
  )
 )
 (func $_ZN3rps12apply_revealERKNS_6RevealE (param $0 i32)
 )
 (func $init
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
     (i32.const 96)
    )
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $6
   (i64.const 59)
  )
  (set_local $5
   (i32.const 8720)
  )
  (set_local $8
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
          (get_local $7)
          (i64.const 2)
         )
        )
        (br_if $label$4
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
        (br $label$3)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $7)
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
   (br_if $label$0
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
  (block $label$6
   (br_if $label$6
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
    (i32.const 8800)
   )
   (set_local $8
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $7)
           (i64.const 5)
          )
         )
         (br_if $label$11
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
         (br $label$10)
        )
        (set_local $9
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $7)
          (i64.const 11)
         )
        )
        (br $label$8)
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
    (br_if $label$7
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
   (block $label$13
    (br_if $label$13
     (i64.ne
      (get_local $8)
      (get_local $1)
     )
    )
    (call $assert
     (i32.gt_u
      (call $readMessage
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
       (i32.const 16)
      )
      (i32.const 15)
     )
     (i32.const 8816)
    )
    (call $_ZN3rps12apply_createERKNS_6CreateE
     (i32.add
      (get_local $10)
      (i32.const 8)
     )
    )
    (br $label$6)
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $5
    (i32.const 8848)
   )
   (set_local $8
    (i64.const 0)
   )
   (loop $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (br_if $label$19
          (i64.gt_u
           (get_local $7)
           (i64.const 5)
          )
         )
         (br_if $label$18
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
         (br $label$17)
        )
        (set_local $9
         (i64.const 0)
        )
        (br_if $label$16
         (i64.le_u
          (get_local $7)
          (i64.const 11)
         )
        )
        (br $label$15)
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
    (br_if $label$14
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
   (block $label$20
    (br_if $label$20
     (i64.ne
      (get_local $8)
      (get_local $1)
     )
    )
    (call $assert
     (i32.gt_u
      (call $readMessage
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
       (i32.const 88)
      )
      (i32.const 87)
     )
     (i32.const 8816)
    )
    (call $_ZN3rps12apply_submitERKNS_6SubmitE
     (i32.add
      (get_local $10)
      (i32.const 8)
     )
    )
    (br $label$6)
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $5
    (i32.const 8864)
   )
   (set_local $8
    (i64.const 0)
   )
   (loop $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (block $label$26
         (br_if $label$26
          (i64.gt_u
           (get_local $7)
           (i64.const 5)
          )
         )
         (br_if $label$25
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
         (br $label$24)
        )
        (set_local $9
         (i64.const 0)
        )
        (br_if $label$23
         (i64.le_u
          (get_local $7)
          (i64.const 11)
         )
        )
        (br $label$22)
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
    (br_if $label$21
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
   (br_if $label$6
    (i64.ne
     (get_local $8)
     (get_local $1)
    )
   )
   (call $_ZN3eos14currentMessageIN3rps6RevealEEET_v
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
   (block $label$27
    (br_if $label$27
     (i32.eqz
      (i32.load8_u
       (i32.add
        (get_local $10)
        (i32.const 56)
       )
      )
     )
    )
    (br_if $label$27
     (i32.eqz
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $10)
         (i32.const 60)
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
    (br_if $label$27
     (get_local $2)
    )
    (br_if $label$27
     (i32.eqz
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $10)
         (i32.const 52)
        )
       )
      )
     )
    )
    (br_if $label$27
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
    (loop $label$28
     (br_if $label$27
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
     (block $label$29
      (block $label$30
       (br_if $label$30
        (i32.gt_u
         (i32.add
          (get_local $2)
          (i32.const 4)
         )
         (get_local $3)
        )
       )
       (br_if $label$29
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
      (br_if $label$28
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
      (br $label$27)
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
   (br_if $label$6
    (i32.eqz
     (i32.load8_u
      (i32.add
       (get_local $10)
       (i32.const 40)
      )
     )
    )
   )
   (br_if $label$6
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
   (br_if $label$6
    (get_local $2)
   )
   (br_if $label$6
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
   (br_if $label$6
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
   (loop $label$31
    (br_if $label$6
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
    (block $label$32
     (block $label$33
      (br_if $label$33
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $3)
       )
      )
      (br_if $label$32
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
     (br_if $label$31
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
     (br $label$6)
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
    (i32.const 96)
   )
  )
 )
)
