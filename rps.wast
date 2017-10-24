(module
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjii (func (param i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (import "env" "assert" (func $assert (param i32 i32)))
 (import "env" "assert_sha256" (func $assert_sha256 (param i32 i32 i32)))
 (import "env" "load_i64" (func $load_i64 (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "readMessage" (func $readMessage (param i32 i32) (result i32)))
 (import "env" "requireAuth" (func $requireAuth (param i64)))
 (import "env" "store_i64" (func $store_i64 (param i64 i64 i32 i32) (result i32)))
 (import "env" "update_i64" (func $update_i64 (param i64 i64 i32 i32) (result i32)))
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 4) "\f0a\00\00")
 (data (i32.const 8416) "game doesn\'t exist!\00")
 (data (i32.const 8448) "this is not your game!\00")
 (data (i32.const 8480) "you have submitted a move!\00")
 (data (i32.const 8512) "invalid move!\00")
 (data (i32.const 8528) "you haven\'t submitted a move!\00")
 (data (i32.const 8560) "you have revealed the move!\00")
 (data (i32.const 8592) "rps\00")
 (data (i32.const 8608) "create\00")
 (data (i32.const 8624) "message shorter than expected\00")
 (data (i32.const 8656) "submit\00")
 (data (i32.const 8672) "reveal\00")
 (export "memory" (memory $0))
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
 (func $_ZN3rps12apply_createERKNS_6CreateE (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 464)
    )
   )
  )
  (call $requireAuth
   (i64.load align=1
    (get_local $0)
   )
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 20)
   )
   (i32.const 3)
  )
  (i32.store8 offset=16
   (get_local $2)
   (i32.const 3)
  )
  (i64.store
   (get_local $2)
   (i64.load offset=8 align=1
    (get_local $0)
   )
  )
  (i64.store offset=8
   (get_local $2)
   (tee_local $1
    (i64.load align=1
     (get_local $0)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 33)
   )
   (i32.const 3)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 130)
   )
   (i32.const 3)
  )
  (i32.store8 offset=229
   (get_local $2)
   (i32.const 3)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 233)
   )
   (i32.const 3)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 246)
   )
   (i32.const 3)
  )
  (i32.store8
   (i32.add
    (get_local $2)
    (i32.const 343)
   )
   (i32.const 3)
  )
  (drop
   (call $store_i64
    (get_local $1)
    (i64.const 7035937633859534848)
    (get_local $2)
    (i32.const 460)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 464)
   )
  )
 )
 (func $_ZN3rps12apply_submitERKNS_6SubmitE (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 464)
    )
   )
  )
  (call $requireAuth
   (i64.load offset=16 align=1
    (get_local $0)
   )
  )
  (i32.store8
   (i32.add
    (get_local $3)
    (i32.const 20)
   )
   (i32.const 3)
  )
  (i32.store8
   (i32.add
    (get_local $3)
    (i32.const 33)
   )
   (i32.const 3)
  )
  (i32.store8
   (i32.add
    (get_local $3)
    (i32.const 130)
   )
   (i32.const 3)
  )
  (i32.store8
   (i32.add
    (get_local $3)
    (i32.const 233)
   )
   (i32.const 3)
  )
  (i32.store8
   (i32.add
    (get_local $3)
    (i32.const 246)
   )
   (i32.const 3)
  )
  (i32.store8 offset=16
   (get_local $3)
   (i32.const 3)
  )
  (i32.store8 offset=229
   (get_local $3)
   (i32.const 3)
  )
  (i32.store8
   (i32.add
    (get_local $3)
    (i32.const 343)
   )
   (i32.const 3)
  )
  (set_local $1
   (i64.load align=1
    (get_local $0)
   )
  )
  (i64.store
   (get_local $3)
   (i64.load offset=8
    (get_local $0)
   )
  )
  (call $assert
   (i32.eq
    (call $load_i64
     (get_local $1)
     (i64.const -4796333603149578240)
     (i64.const 7035937633859534848)
     (get_local $3)
     (i32.const 460)
    )
    (i32.const 460)
   )
   (i32.const 8416)
  )
  (call $assert
   (i32.or
    (i64.eq
     (tee_local $1
      (i64.load offset=16 align=1
       (get_local $0)
      )
     )
     (i64.load offset=8
      (get_local $3)
     )
    )
    (i64.eq
     (get_local $1)
     (i64.load
      (get_local $3)
     )
    )
   )
   (i32.const 8448)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.ne
      (i64.load offset=16 align=1
       (get_local $0)
      )
      (i64.load offset=8
       (get_local $3)
      )
     )
    )
    (call $assert
     (i32.eq
      (i32.load8_u
       (i32.add
        (get_local $3)
        (i32.const 227)
       )
      )
      (i32.load8_u offset=442
       (get_local $3)
      )
     )
     (i32.const 8480)
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (tee_local $2
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
        )
        (i32.shl
         (i32.load8_u offset=442
          (get_local $3)
         )
         (i32.const 5)
        )
       )
       (i32.const 115)
      )
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
      (i32.const 32)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (i32.shl
         (i32.load8_u offset=442
          (get_local $3)
         )
         (i32.const 5)
        )
       )
       (i32.const 18)
      )
      (i32.add
       (get_local $0)
       (i32.const 56)
      )
      (i32.const 32)
     )
    )
    (br $label$0)
   )
   (call $assert
    (i32.eq
     (i32.load8_u
      (i32.add
       (get_local $3)
       (i32.const 440)
      )
     )
     (i32.load8_u offset=442
      (get_local $3)
     )
    )
    (i32.const 8480)
   )
   (drop
    (call $memcpy
     (i32.add
      (i32.add
       (tee_local $2
        (i32.add
         (get_local $3)
         (i32.const 229)
        )
       )
       (i32.shl
        (i32.load8_u offset=442
         (get_local $3)
        )
        (i32.const 5)
       )
      )
      (i32.const 115)
     )
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.const 32)
    )
   )
   (drop
    (call $memcpy
     (i32.add
      (i32.add
       (get_local $2)
       (i32.shl
        (i32.load8_u offset=442
         (get_local $3)
        )
        (i32.const 5)
       )
      )
      (i32.const 18)
     )
     (i32.add
      (get_local $0)
      (i32.const 56)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store8 offset=211
   (get_local $2)
   (i32.add
    (i32.load8_u offset=211
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (drop
   (call $update_i64
    (i64.load align=1
     (get_local $0)
    )
    (i64.const 7035937633859534848)
    (get_local $3)
    (i32.const 460)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 464)
   )
  )
 )
 (func $_ZN3rps12apply_revealERKNS_6RevealE (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 480)
    )
   )
  )
  (call $requireAuth
   (i64.load offset=16 align=1
    (get_local $0)
   )
  )
  (i32.store8
   (i32.add
    (get_local $5)
    (i32.const 36)
   )
   (i32.const 3)
  )
  (i32.store8
   (i32.add
    (get_local $5)
    (i32.const 49)
   )
   (i32.const 3)
  )
  (i32.store8
   (i32.add
    (get_local $5)
    (i32.const 146)
   )
   (i32.const 3)
  )
  (i32.store8
   (i32.add
    (get_local $5)
    (i32.const 249)
   )
   (i32.const 3)
  )
  (i32.store8
   (i32.add
    (get_local $5)
    (i32.const 262)
   )
   (i32.const 3)
  )
  (i32.store8 offset=32
   (get_local $5)
   (i32.const 3)
  )
  (i32.store8 offset=245
   (get_local $5)
   (i32.const 3)
  )
  (i32.store8
   (i32.add
    (get_local $5)
    (i32.const 359)
   )
   (i32.const 3)
  )
  (set_local $1
   (i64.load align=1
    (get_local $0)
   )
  )
  (i64.store offset=16
   (get_local $5)
   (i64.load offset=8
    (get_local $0)
   )
  )
  (call $assert
   (i32.eq
    (call $load_i64
     (get_local $1)
     (i64.const -4796333603149578240)
     (i64.const 7035937633859534848)
     (i32.add
      (get_local $5)
      (i32.const 16)
     )
     (i32.const 460)
    )
    (i32.const 460)
   )
   (i32.const 8416)
  )
  (call $assert
   (i32.or
    (i64.eq
     (tee_local $1
      (i64.load offset=16 align=1
       (get_local $0)
      )
     )
     (i64.load offset=24
      (get_local $5)
     )
    )
    (i64.eq
     (get_local $1)
     (i64.load offset=16
      (get_local $5)
     )
    )
   )
   (i32.const 8448)
  )
  (call $assert
   (i32.lt_u
    (i32.and
     (i32.add
      (i32.load8_u offset=24
       (get_local $0)
      )
      (i32.const -1)
     )
     (i32.const 255)
    )
    (i32.const 3)
   )
   (i32.const 8512)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.ne
      (i64.load offset=16 align=1
       (get_local $0)
      )
      (i64.load offset=24
       (get_local $5)
      )
     )
    )
    (call $assert
     (i32.gt_u
      (i32.load8_u
       (i32.add
        (get_local $5)
        (i32.const 243)
       )
      )
      (i32.load8_u
       (tee_local $2
        (i32.add
         (get_local $5)
         (i32.const 244)
        )
       )
      )
     )
     (i32.const 8528)
    )
    (call $assert
     (i32.eq
      (i32.load8_u
       (get_local $2)
      )
      (i32.load8_u offset=458
       (get_local $5)
      )
     )
     (i32.const 8560)
    )
    (i32.store offset=12
     (get_local $5)
     (i32.add
      (i32.load8_u
       (tee_local $3
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
      )
      (i32.load offset=25 align=1
       (get_local $0)
      )
     )
    )
    (call $assert_sha256
     (i32.add
      (get_local $5)
      (i32.const 12)
     )
     (i32.const 1)
     (i32.add
      (i32.add
       (tee_local $4
        (i32.add
         (get_local $5)
         (i32.const 32)
        )
       )
       (i32.shl
        (i32.load8_u offset=458
         (get_local $5)
        )
        (i32.const 5)
       )
      )
      (i32.const 115)
     )
    )
    (call $assert_sha256
     (i32.add
      (get_local $0)
      (i32.const 25)
     )
     (i32.const 4)
     (i32.add
      (i32.add
       (get_local $4)
       (i32.shl
        (i32.load8_u offset=458
         (get_local $5)
        )
        (i32.const 5)
       )
      )
      (i32.const 18)
     )
    )
    (i32.store8
     (i32.add
      (i32.add
       (get_local $4)
       (i32.load8_u offset=458
        (get_local $5)
       )
      )
      (i32.const 1)
     )
     (i32.load8_u
      (get_local $3)
     )
    )
    (i32.store align=1
     (i32.add
      (i32.add
       (get_local $4)
       (i32.shl
        (i32.load8_u offset=458
         (get_local $5)
        )
        (i32.const 2)
       )
      )
      (i32.const 5)
     )
     (i32.load offset=25 align=1
      (get_local $0)
     )
    )
    (i32.store8
     (get_local $2)
     (tee_local $4
      (i32.add
       (i32.load8_u
        (get_local $2)
       )
       (i32.const 1)
      )
     )
    )
    (br $label$0)
   )
   (call $assert
    (i32.eq
     (i32.load8_u
      (i32.add
       (get_local $5)
       (i32.const 456)
      )
     )
     (i32.load8_u offset=458
      (get_local $5)
     )
    )
    (i32.const 8480)
   )
   (i32.store offset=12
    (get_local $5)
    (i32.add
     (i32.load8_u
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
     )
     (i32.load offset=25 align=1
      (get_local $0)
     )
    )
   )
   (call $assert_sha256
    (i32.add
     (get_local $5)
     (i32.const 12)
    )
    (i32.const 1)
    (i32.add
     (i32.add
      (tee_local $2
       (i32.add
        (get_local $5)
        (i32.const 245)
       )
      )
      (i32.shl
       (i32.load8_u offset=458
        (get_local $5)
       )
       (i32.const 5)
      )
     )
     (i32.const 115)
    )
   )
   (call $assert_sha256
    (i32.add
     (get_local $0)
     (i32.const 25)
    )
    (i32.const 4)
    (i32.add
     (i32.add
      (get_local $2)
      (i32.shl
       (i32.load8_u offset=458
        (get_local $5)
       )
       (i32.const 5)
      )
     )
     (i32.const 18)
    )
   )
   (i32.store8
    (i32.add
     (i32.add
      (get_local $2)
      (i32.load8_u offset=458
       (get_local $5)
      )
     )
     (i32.const 1)
    )
    (i32.load8_u
     (get_local $4)
    )
   )
   (i32.store align=1
    (i32.add
     (i32.add
      (get_local $2)
      (i32.shl
       (i32.load8_u offset=458
        (get_local $5)
       )
       (i32.const 2)
      )
     )
     (i32.const 5)
    )
    (i32.load offset=25 align=1
     (get_local $0)
    )
   )
   (i32.store8
    (tee_local $2
     (i32.add
      (get_local $5)
      (i32.const 457)
     )
    )
    (i32.add
     (i32.load8_u
      (get_local $2)
     )
     (i32.const 1)
    )
   )
   (set_local $4
    (i32.load8_u
     (i32.add
      (get_local $5)
      (i32.const 244)
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.le_u
     (i32.and
      (get_local $4)
      (i32.const 255)
     )
     (tee_local $2
      (i32.load8_u
       (i32.add
        (get_local $5)
        (i32.const 458)
       )
      )
     )
    )
   )
   (br_if $label$2
    (i32.le_u
     (i32.load8_u
      (i32.add
       (get_local $5)
       (i32.const 457)
      )
     )
     (get_local $2)
    )
   )
   (i32.store8
    (i32.add
     (get_local $5)
     (i32.const 458)
    )
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (drop
   (call $update_i64
    (i64.load align=1
     (get_local $0)
    )
    (i64.const 7035937633859534848)
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.const 460)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 480)
   )
  )
 )
 (func $init
 )
 (func $apply (param $0 i64) (param $1 i64)
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
  (set_local $5
   (i64.const 0)
  )
  (set_local $4
   (i64.const 59)
  )
  (set_local $3
   (i32.const 8592)
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
            (tee_local $2
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
         (get_local $5)
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
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $6)
     (get_local $0)
    )
   )
   (set_local $5
    (i64.const 0)
   )
   (set_local $4
    (i64.const 59)
   )
   (set_local $3
    (i32.const 8608)
   )
   (set_local $6
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
           (get_local $5)
           (i64.const 5)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $2
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
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $7
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $5)
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
    (br_if $label$7
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
   (block $label$13
    (br_if $label$13
     (i64.ne
      (get_local $6)
      (get_local $1)
     )
    )
    (call $assert
     (i32.gt_u
      (call $readMessage
       (get_local $8)
       (i32.const 16)
      )
      (i32.const 15)
     )
     (i32.const 8624)
    )
    (call $requireAuth
     (i64.load
      (get_local $8)
     )
    )
    (i32.store8
     (i32.add
      (get_local $8)
      (i32.const 36)
     )
     (i32.const 3)
    )
    (i32.store8 offset=32
     (get_local $8)
     (i32.const 3)
    )
    (set_local $5
     (i64.load
      (get_local $8)
     )
    )
    (i64.store offset=16
     (get_local $8)
     (i64.load offset=8
      (get_local $8)
     )
    )
    (i64.store offset=24
     (get_local $8)
     (get_local $5)
    )
    (i32.store8
     (i32.add
      (get_local $8)
      (i32.const 49)
     )
     (i32.const 3)
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
    (i32.store8
     (i32.add
      (get_local $8)
      (i32.const 249)
     )
     (i32.const 3)
    )
    (i32.store8
     (i32.add
      (get_local $8)
      (i32.const 262)
     )
     (i32.const 3)
    )
    (i32.store8
     (i32.add
      (get_local $8)
      (i32.const 359)
     )
     (i32.const 3)
    )
    (drop
     (call $store_i64
      (get_local $5)
      (i64.const 7035937633859534848)
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
      (i32.const 460)
     )
    )
    (br $label$6)
   )
   (set_local $5
    (i64.const 0)
   )
   (set_local $4
    (i64.const 59)
   )
   (set_local $3
    (i32.const 8656)
   )
   (set_local $6
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
           (get_local $5)
           (i64.const 5)
          )
         )
         (br_if $label$18
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $2
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
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const 165)
          )
         )
         (br $label$17)
        )
        (set_local $7
         (i64.const 0)
        )
        (br_if $label$16
         (i64.le_u
          (get_local $5)
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
    (br_if $label$14
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
   (block $label$20
    (br_if $label$20
     (i64.ne
      (get_local $6)
      (get_local $1)
     )
    )
    (call $assert
     (i32.gt_u
      (call $readMessage
       (i32.add
        (get_local $8)
        (i32.const 16)
       )
       (i32.const 88)
      )
      (i32.const 87)
     )
     (i32.const 8624)
    )
    (call $_ZN3rps12apply_submitERKNS_6SubmitE
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
    (br $label$6)
   )
   (set_local $5
    (i64.const 0)
   )
   (set_local $4
    (i64.const 59)
   )
   (set_local $3
    (i32.const 8672)
   )
   (set_local $6
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
           (get_local $5)
           (i64.const 5)
          )
         )
         (br_if $label$25
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $2
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
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const 165)
          )
         )
         (br $label$24)
        )
        (set_local $7
         (i64.const 0)
        )
        (br_if $label$23
         (i64.le_u
          (get_local $5)
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
    (br_if $label$21
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
   (br_if $label$6
    (i64.ne
     (get_local $6)
     (get_local $1)
    )
   )
   (call $assert
    (i32.gt_u
     (call $readMessage
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
      (i32.const 29)
     )
     (i32.const 28)
    )
    (i32.const 8624)
   )
   (call $_ZN3rps12apply_revealERKNS_6RevealE
    (i32.add
     (get_local $8)
     (i32.const 16)
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
)
