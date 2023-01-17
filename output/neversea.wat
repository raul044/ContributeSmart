(module
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32 i64 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "signalError" (func (;0;) (type 2)))
  (import "env" "mBufferAppendBytes" (func (;1;) (type 3)))
  (import "env" "managedSignalError" (func (;2;) (type 4)))
  (import "env" "getArgumentLength" (func (;3;) (type 5)))
  (import "env" "getArgument" (func (;4;) (type 1)))
  (import "env" "bigIntGetUnsignedArgument" (func (;5;) (type 2)))
  (import "env" "getNumArguments" (func (;6;) (type 6)))
  (import "env" "bigIntFinishUnsigned" (func (;7;) (type 4)))
  (import "env" "mBufferGetByteSlice" (func (;8;) (type 7)))
  (import "env" "mBufferSetBytes" (func (;9;) (type 3)))
  (import "env" "mBufferStorageLoad" (func (;10;) (type 1)))
  (import "env" "mBufferGetLength" (func (;11;) (type 5)))
  (import "env" "mBufferToBigIntUnsigned" (func (;12;) (type 1)))
  (import "env" "mBufferFromBigIntUnsigned" (func (;13;) (type 1)))
  (import "env" "mBufferStorageStore" (func (;14;) (type 1)))
  (import "env" "mBufferGetBytes" (func (;15;) (type 1)))
  (import "env" "storageLoadLength" (func (;16;) (type 1)))
  (import "env" "storageLoad" (func (;17;) (type 3)))
  (import "env" "finish" (func (;18;) (type 2)))
  (import "env" "mBufferNew" (func (;19;) (type 6)))
  (import "env" "mBufferAppend" (func (;20;) (type 1)))
  (import "env" "checkNoPayment" (func (;21;) (type 8)))
  (import "env" "managedTransferValueExecute" (func (;22;) (type 9)))
  (import "env" "getNumESDTTransfers" (func (;23;) (type 6)))
  (import "env" "bigIntGetCallValue" (func (;24;) (type 4)))
  (import "env" "bigIntSign" (func (;25;) (type 5)))
  (import "env" "mBufferFinish" (func (;26;) (type 5)))
  (import "env" "managedCaller" (func (;27;) (type 4)))
  (import "env" "bigIntCmp" (func (;28;) (type 1)))
  (import "env" "bigIntSub" (func (;29;) (type 10)))
  (func (;30;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 0
    unreachable)
  (func (;31;) (type 11) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        call 32
        unreachable
      end
      local.get 1
      local.get 2
      call 32
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 3
    local.get 1
    i32.add
    i32.store)
  (func (;32;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 104
    unreachable)
  (func (;33;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 30
    unreachable)
  (func (;34;) (type 2) (param i32 i32)
    (local i32)
    i32.const 1048590
    i32.const 23
    call 35
    local.tee 2
    local.get 0
    local.get 1
    call 1
    drop
    local.get 2
    i32.const 1048613
    i32.const 3
    call 1
    drop
    local.get 2
    i32.const 1048715
    i32.const 18
    call 1
    drop
    local.get 2
    call 2
    unreachable)
  (func (;35;) (type 1) (param i32 i32) (result i32)
    (local i32)
    call 41
    local.tee 2
    local.get 0
    local.get 1
    call 9
    drop
    local.get 2)
  (func (;36;) (type 0) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    call 3
    local.tee 5
    call 37
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 4
    i32.load
    local.set 7
    block  ;; label = @1
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      call 4
      drop
    end
    local.get 4
    i32.const 8
    i32.add
    local.get 7
    local.get 6
    call 38
    local.get 4
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    local.tee 1
    local.get 4
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=48
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    i32.const 48
    i32.add
    call 39
    block  ;; label = @1
      local.get 4
      i32.load8_u offset=40
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      call 34
      unreachable
    end
    local.get 1
    local.get 4
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    i32.load
    local.tee 7
    i32.store
    local.get 4
    local.get 4
    i64.load offset=24
    local.tee 8
    i64.store offset=48
    local.get 0
    i32.const 8
    i32.add
    local.get 7
    i32.store
    local.get 0
    local.get 8
    i64.store align=4
    local.get 4
    i32.const 64
    i32.add
    global.set 0)
  (func (;37;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          br_if 0 (;@3;)
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 1
          i32.const 3
          i32.add
          i32.const 2
          i32.shr_u
          local.tee 3
          i32.const -1
          i32.add
          local.tee 4
          i32.const 256
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.load offset=1059352
          i32.store offset=16
          local.get 3
          i32.const 1
          local.get 2
          i32.const 16
          i32.add
          i32.const 1049288
          i32.const 1049312
          call 107
          local.set 3
          i32.const 0
          local.get 2
          i32.load offset=16
          i32.store offset=1059352
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1059352
        i32.store offset=12
        local.get 2
        local.get 4
        i32.const 2
        i32.shl
        i32.const 1059356
        i32.add
        local.tee 4
        i32.load
        i32.store offset=20
        local.get 3
        i32.const 1
        local.get 2
        i32.const 20
        i32.add
        local.get 2
        i32.const 12
        i32.add
        i32.const 1049288
        call 107
        local.set 3
        local.get 4
        local.get 2
        i32.load offset=20
        i32.store
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 24
    i32.add
    call 105
    unreachable)
  (func (;38;) (type 10) (param i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        local.get 0
        i32.const 1
        i32.store
        local.get 1
        i32.const 0
        call 81
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4)
  (func (;39;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const -7
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.gt_u
      select
      local.set 4
      local.get 1
      i32.load
      local.tee 5
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 5
      i32.sub
      local.set 6
      i32.const 0
      local.set 3
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            local.get 3
                            i32.add
                            i32.load8_u
                            local.tee 7
                            i32.const 24
                            i32.shl
                            i32.const 24
                            i32.shr_s
                            local.tee 8
                            i32.const 0
                            i32.lt_s
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const -1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 6
                            local.get 3
                            i32.sub
                            i32.const 3
                            i32.and
                            br_if 1 (;@11;)
                            local.get 3
                            local.get 4
                            i32.lt_u
                            br_if 2 (;@10;)
                            br 8 (;@4;)
                          end
                          i32.const 256
                          local.set 9
                          i32.const 1
                          local.set 10
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 7
                                      i32.const 1048968
                                      i32.add
                                      i32.load8_u
                                      i32.const -2
                                      i32.add
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 12 (;@5;)
                                    end
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.tee 7
                                    local.get 2
                                    i32.lt_u
                                    br_if 3 (;@13;)
                                    br 9 (;@7;)
                                  end
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.tee 10
                                  local.get 2
                                  i32.lt_u
                                  br_if 1 (;@14;)
                                  br 9 (;@6;)
                                end
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 10
                                local.get 2
                                i32.ge_u
                                br_if 8 (;@6;)
                                local.get 5
                                local.get 10
                                i32.add
                                i32.load8_s
                                local.set 10
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 7
                                        i32.const -240
                                        i32.add
                                        br_table 1 (;@17;) 0 (;@18;) 0 (;@18;) 0 (;@18;) 2 (;@16;) 0 (;@18;)
                                      end
                                      local.get 8
                                      i32.const 15
                                      i32.add
                                      i32.const 255
                                      i32.and
                                      i32.const 2
                                      i32.gt_u
                                      br_if 9 (;@8;)
                                      local.get 10
                                      i32.const -1
                                      i32.gt_s
                                      br_if 9 (;@8;)
                                      local.get 10
                                      i32.const -64
                                      i32.ge_u
                                      br_if 9 (;@8;)
                                      br 2 (;@15;)
                                    end
                                    local.get 10
                                    i32.const 112
                                    i32.add
                                    i32.const 255
                                    i32.and
                                    i32.const 48
                                    i32.ge_u
                                    br_if 8 (;@8;)
                                    br 1 (;@15;)
                                  end
                                  local.get 10
                                  i32.const -113
                                  i32.gt_s
                                  br_if 7 (;@8;)
                                end
                                i32.const 0
                                local.set 9
                                local.get 3
                                i32.const 2
                                i32.add
                                local.tee 7
                                local.get 2
                                i32.ge_u
                                br_if 8 (;@6;)
                                local.get 5
                                local.get 7
                                i32.add
                                i32.load8_s
                                i32.const -65
                                i32.gt_s
                                br_if 5 (;@9;)
                                i32.const 0
                                local.set 10
                                local.get 3
                                i32.const 3
                                i32.add
                                local.tee 7
                                local.get 2
                                i32.ge_u
                                br_if 9 (;@5;)
                                local.get 5
                                local.get 7
                                i32.add
                                i32.load8_s
                                i32.const -65
                                i32.le_s
                                br_if 2 (;@12;)
                                i32.const 768
                                local.set 9
                                br 6 (;@8;)
                              end
                              local.get 5
                              local.get 10
                              i32.add
                              i32.load8_s
                              local.set 10
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 7
                                      i32.const 224
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 7
                                      i32.const 237
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 8
                                      i32.const 31
                                      i32.add
                                      i32.const 255
                                      i32.and
                                      i32.const 12
                                      i32.lt_u
                                      br_if 2 (;@15;)
                                      local.get 8
                                      i32.const -2
                                      i32.and
                                      i32.const -18
                                      i32.ne
                                      br_if 9 (;@8;)
                                      local.get 10
                                      i32.const -1
                                      i32.gt_s
                                      br_if 9 (;@8;)
                                      local.get 10
                                      i32.const -64
                                      i32.ge_u
                                      br_if 9 (;@8;)
                                      br 3 (;@14;)
                                    end
                                    local.get 10
                                    i32.const -32
                                    i32.and
                                    i32.const -96
                                    i32.ne
                                    br_if 8 (;@8;)
                                    br 2 (;@14;)
                                  end
                                  local.get 10
                                  i32.const -96
                                  i32.ge_s
                                  br_if 7 (;@8;)
                                  br 1 (;@14;)
                                end
                                local.get 10
                                i32.const -65
                                i32.gt_s
                                br_if 6 (;@8;)
                              end
                              local.get 3
                              i32.const 2
                              i32.add
                              local.tee 7
                              local.get 2
                              i32.ge_u
                              br_if 6 (;@7;)
                              local.get 5
                              local.get 7
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if 4 (;@9;)
                              br 1 (;@12;)
                            end
                            i32.const 1
                            local.set 10
                            local.get 5
                            local.get 7
                            i32.add
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            br_if 7 (;@5;)
                          end
                          local.get 7
                          i32.const 1
                          i32.add
                          local.set 3
                          br 8 (;@3;)
                        end
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        br 7 (;@3;)
                      end
                      loop  ;; label = @10
                        local.get 5
                        local.get 3
                        i32.add
                        local.tee 7
                        i32.load
                        i32.const -2139062144
                        i32.and
                        br_if 6 (;@4;)
                        local.get 7
                        i32.const 4
                        i32.add
                        i32.load
                        i32.const -2139062144
                        i32.and
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 8
                        i32.add
                        local.tee 3
                        local.get 4
                        i32.ge_u
                        br_if 6 (;@4;)
                        br 0 (;@10;)
                      end
                    end
                    i32.const 512
                    local.set 9
                  end
                  i32.const 1
                  local.set 10
                  br 2 (;@5;)
                end
                i32.const 0
                local.set 9
              end
              i32.const 0
              local.set 10
            end
            local.get 0
            local.get 3
            i32.store offset=12
            local.get 0
            local.get 1
            i64.load align=4
            i64.store align=4
            local.get 0
            local.get 10
            local.get 9
            i32.or
            i32.store offset=16
            local.get 0
            i32.const 8
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i32.load
            i32.store
            return
          end
          local.get 3
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 5
            local.get 3
            i32.add
            i32.load8_s
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 2
    i32.store8 offset=16
    local.get 0
    local.get 1
    i64.load align=4
    i64.store align=4
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.load
    i32.store)
  (func (;40;) (type 6) (result i32)
    (local i32)
    i32.const 2
    call 41
    local.tee 0
    call 5
    local.get 0)
  (func (;41;) (type 6) (result i32)
    (local i32)
    i32.const 0
    i32.const 0
    i32.load offset=1049336
    i32.const -1
    i32.add
    local.tee 0
    i32.store offset=1049336
    local.get 0)
  (func (;42;) (type 4) (param i32)
    block  ;; label = @1
      call 6
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      return
    end
    i32.const 1048653
    i32.const 25
    call 0
    unreachable)
  (func (;43;) (type 4) (param i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 4
    i32.add
    call 44
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    local.get 0
    i32.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 45
          local.get 1
          i32.load offset=32
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.load offset=24
          local.tee 3
          i32.load
          local.get 3
          i32.const 4
          i32.add
          i32.load
          local.get 0
          local.get 1
          i64.load offset=36 align=4
          local.tee 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          call 46
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.store offset=44
          local.get 1
          local.get 2
          i64.store offset=36 align=4
          local.get 1
          local.get 0
          i32.store offset=32
          local.get 0
          local.get 3
          call 47
          local.get 4
          call 7
          local.get 1
          i32.const 32
          i32.add
          call 48
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 32
      i32.add
      call 49
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    call 50
    unreachable)
  (func (;44;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.load offset=4
    call 67
    local.get 2
    i32.load offset=4
    local.set 3
    local.get 0
    local.get 1
    i32.const 4
    i32.add
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;45;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.load
          local.get 3
          call 68
          local.get 1
          local.get 2
          i32.load offset=20
          i32.store
          local.get 2
          i32.const 8
          i32.add
          local.get 4
          i32.load
          i32.const 1048709
          i32.const 6
          local.get 3
          call 70
          local.tee 5
          call 11
          local.tee 4
          call 37
          local.get 2
          i32.load offset=12
          local.set 3
          local.get 2
          i32.load offset=8
          local.set 1
          block  ;; label = @4
            local.get 4
            i32.const 1
            i32.lt_s
            br_if 0 (;@4;)
            local.get 5
            local.get 1
            call 15
            drop
          end
          local.get 2
          local.get 1
          local.get 3
          call 16
          local.tee 5
          call 37
          local.get 2
          i32.load offset=4
          local.set 6
          local.get 2
          i32.load
          local.set 4
          block  ;; label = @4
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            local.get 4
            call 17
            drop
          end
          local.get 1
          local.get 3
          call 81
          local.get 2
          i32.const 24
          i32.add
          local.get 4
          local.get 6
          call 38
          local.get 2
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          local.tee 1
          local.get 2
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          i32.load
          i32.store
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 64
          i32.add
          call 39
          local.get 2
          i32.load8_u offset=56
          i32.const 2
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          i32.const 8
          i32.add
          i32.load
          local.tee 3
          i32.store
          local.get 2
          local.get 2
          i64.load offset=40
          local.tee 7
          i64.store offset=64
          local.get 0
          i32.const 8
          i32.add
          local.get 3
          i32.store
          local.get 0
          local.get 7
          i64.store align=4
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    i32.const 1048715
    i32.const 18
    call 63
    unreachable)
  (func (;46;) (type 11) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 3
        local.get 4
        call 62
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      local.get 4
      call 59
      call 56
      call 41
      local.tee 3
      call 12
      drop
      i32.const 1
      local.set 4
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store)
  (func (;47;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 18)
  (func (;48;) (type 4) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      call 91
    end)
  (func (;49;) (type 4) (param i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 48
    end)
  (func (;50;) (type 8)
    call 101
    unreachable)
  (func (;51;) (type 10) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 1
    drop)
  (func (;52;) (type 7) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 3
    local.get 2
    call 8
    i32.const 0
    i32.ne)
  (func (;53;) (type 6) (result i32)
    (local i32)
    call 41
    local.tee 0
    i32.const 1049288
    i32.const 0
    call 9
    drop
    local.get 0)
  (func (;54;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load8_u offset=4
    local.set 2
    local.get 0
    i32.const 0
    i32.store8 offset=4
    block  ;; label = @1
      local.get 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      i32.const 0
      i32.const 0
      i32.load offset=1049340
      call 55
      local.get 0
      i32.load
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 1
      drop
      i32.const 0
      i32.const 0
      i32.store offset=1049340
      i32.const 0
      i32.const 0
      i32.store8 offset=1059344
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;55;) (type 10) (param i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 10000
        i32.le_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 10000
        call 32
        unreachable
      end
      local.get 1
      local.get 2
      call 32
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049344
    i32.add
    i32.store)
  (func (;56;) (type 5) (param i32) (result i32)
    (local i32)
    local.get 0
    call 41
    local.tee 1
    call 10
    drop
    local.get 1)
  (func (;57;) (type 10) (param i32 i32 i32)
    local.get 2
    local.get 0
    call 58
    local.get 0
    local.get 1
    local.get 2
    call 51)
  (func (;58;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 1
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    call 51
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;59;) (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    call 60
    local.tee 0
    i32.const 1048678
    i32.const 7
    call 1
    drop
    local.get 0
    local.get 1
    local.get 2
    call 57
    local.get 0)
  (func (;60;) (type 5) (param i32) (result i32)
    (local i32)
    call 19
    local.tee 1
    local.get 0
    call 20
    drop
    local.get 1)
  (func (;61;) (type 11) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 3
        local.get 4
        call 62
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 1
      local.get 3
      local.get 4
      call 59
      call 56
      local.tee 4
      call 11
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      i32.const 1048755
      i32.const 16
      call 63
      unreachable
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;62;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 66
    local.set 2
    local.get 3
    i64.const 0
    i64.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        call 56
        local.tee 2
        call 11
        local.tee 1
        i32.const 9
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 8
        local.get 1
        call 77
        local.get 2
        i32.const 0
        local.get 3
        i32.load
        local.tee 1
        local.get 3
        i32.load offset=4
        local.tee 0
        call 52
        drop
        local.get 1
        local.get 0
        call 78
        local.tee 4
        i64.const 4294967296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i64.const 0
        i64.ne
        return
      end
      i32.const 1048576
      i32.const 14
      call 63
      unreachable
    end
    i32.const 1048576
    i32.const 14
    call 63
    unreachable)
  (func (;63;) (type 2) (param i32 i32)
    (local i32)
    i32.const 1048733
    i32.const 22
    call 35
    local.tee 2
    local.get 0
    local.get 1
    call 1
    drop
    local.get 2
    call 2
    unreachable)
  (func (;64;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.tee 4
    local.get 0
    i32.const 4
    i32.add
    i32.load
    local.tee 5
    local.get 1
    i32.load
    local.tee 6
    local.get 1
    i32.const 8
    i32.add
    local.tee 7
    i32.load
    local.tee 8
    call 46
    local.get 4
    local.get 6
    local.get 8
    call 59
    local.set 4
    call 41
    local.tee 6
    local.get 2
    call 13
    drop
    local.get 4
    local.get 6
    call 14
    drop
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 7
    i32.load
    i32.store
    local.get 3
    local.get 1
    i64.load align=4
    i64.store offset=16
    local.get 5
    local.get 0
    i32.const 8
    i32.add
    i32.load
    local.get 3
    i32.const 16
    i32.add
    call 65
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func (;65;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      local.get 0
      local.get 2
      i32.load
      local.tee 4
      local.get 2
      i32.const 8
      i32.add
      i32.load
      local.tee 5
      call 62
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 67
      local.get 3
      local.get 3
      i32.load offset=36
      i32.const 1
      i32.add
      local.tee 6
      i32.store offset=36
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load offset=24
          local.tee 7
          br_if 0 (;@3;)
          local.get 3
          local.get 6
          i32.store offset=28
          i32.const 0
          local.set 8
          local.get 6
          local.set 9
          br 1 (;@2;)
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.load offset=32
        local.tee 8
        call 68
        local.get 1
        local.get 8
        local.get 3
        i32.load offset=16
        local.get 6
        call 69
        local.get 3
        i32.load offset=28
        local.set 9
      end
      local.get 1
      local.get 6
      local.get 8
      i32.const 0
      call 69
      local.get 1
      i32.const 1048709
      i32.const 6
      local.get 6
      call 70
      local.get 4
      local.get 5
      call 71
      local.get 1
      call 72
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          i32.const 1
          i32.add
          local.tee 8
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          call 73
          local.get 3
          local.get 3
          i32.load8_u offset=12
          i32.store8 offset=44
          local.get 3
          local.get 3
          i32.load offset=8
          i32.store offset=40
          local.get 8
          local.get 3
          i32.const 40
          i32.add
          call 74
          local.get 9
          local.get 3
          i32.const 40
          i32.add
          call 74
          local.get 6
          local.get 3
          i32.const 40
          i32.add
          call 74
          local.get 6
          local.get 3
          i32.const 40
          i32.add
          call 74
          local.get 1
          local.get 3
          i32.load offset=40
          local.get 3
          i32.load8_u offset=44
          call 75
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1049288
        i32.const 0
        call 71
      end
      local.get 0
      local.get 4
      local.get 5
      call 66
      local.set 0
      local.get 3
      local.get 6
      i64.extend_i32_u
      local.tee 10
      i64.const 56
      i64.shl
      local.get 10
      i64.const 40
      i64.shl
      i64.const 71776119061217280
      i64.and
      i64.or
      local.get 10
      i64.const 24
      i64.shl
      i64.const 280375465082880
      i64.and
      local.get 10
      i64.const 8
      i64.shl
      i64.const 1095216660480
      i64.and
      i64.or
      i64.or
      i64.store offset=24
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          br_if 0 (;@3;)
          i32.const 1049288
          local.set 1
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        i32.const 0
        local.set 6
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                i32.const 8
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 24
                i32.add
                local.get 6
                i32.add
                local.tee 1
                i32.load8_u
                i32.eqz
                br_if 2 (;@4;)
                local.get 6
                i32.const 9
                i32.ge_u
                br_if 1 (;@5;)
                i32.const 8
                local.get 6
                i32.sub
                local.set 6
                br 4 (;@2;)
              end
              call 50
              unreachable
            end
            local.get 6
            call 76
            unreachable
          end
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 1
      local.get 6
      call 71
    end
    local.get 2
    call 48
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func (;66;) (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    call 60
    local.tee 0
    i32.const 1048685
    i32.const 8
    call 1
    drop
    local.get 0
    local.get 1
    local.get 2
    call 57
    local.get 0)
  (func (;67;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 72
    local.tee 1
    i32.const -25
    call 10
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const -25
          call 11
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          i32.const 0
          local.set 3
          i32.const 0
          local.set 4
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 79
        local.get 2
        i32.const 8
        i32.add
        call 80
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        call 80
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        call 80
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        call 80
        local.set 5
        local.get 2
        i32.load offset=24
        local.get 2
        i32.load offset=20
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.load8_u offset=16
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.const 0
        i32.store offset=1049340
        i32.const 0
        i32.const 0
        i32.store8 offset=1059344
      end
      local.get 0
      local.get 5
      i32.store offset=12
      local.get 0
      local.get 4
      i32.store offset=8
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1048576
    i32.const 14
    call 63
    unreachable)
  (func (;68;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    i32.const 1048698
    i32.const 11
    local.get 2
    call 70
    call 79
    local.get 3
    i32.const 8
    i32.add
    call 80
    local.set 2
    local.get 3
    i32.const 8
    i32.add
    call 80
    local.set 1
    block  ;; label = @1
      local.get 3
      i32.load offset=24
      local.get 3
      i32.load offset=20
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 3
        i32.load8_u offset=16
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.const 0
        i32.store offset=1049340
        i32.const 0
        i32.const 0
        i32.store8 offset=1059344
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1048576
    i32.const 14
    call 63
    unreachable)
  (func (;69;) (type 0) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i32.const 1048698
    i32.const 11
    local.get 1
    call 70
    local.set 1
    local.get 4
    call 73
    local.get 4
    local.get 4
    i32.load8_u offset=4
    i32.store8 offset=12
    local.get 4
    local.get 4
    i32.load
    i32.store offset=8
    local.get 2
    local.get 4
    i32.const 8
    i32.add
    call 74
    local.get 3
    local.get 4
    i32.const 8
    i32.add
    call 74
    local.get 1
    local.get 4
    i32.load offset=8
    local.get 4
    i32.load8_u offset=12
    call 75
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func (;70;) (type 7) (param i32 i32 i32 i32) (result i32)
    local.get 0
    call 60
    local.tee 0
    local.get 1
    local.get 2
    call 1
    drop
    local.get 3
    local.get 0
    call 58
    local.get 0)
  (func (;71;) (type 10) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 85
    call 14
    drop)
  (func (;72;) (type 5) (param i32) (result i32)
    local.get 0
    call 60
    local.tee 0
    i32.const 1048693
    i32.const 5
    call 1
    drop
    local.get 0)
  (func (;73;) (type 4) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=1059344
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1059344
        i32.const 0
        i32.const 0
        i32.store offset=1049340
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 82
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        i32.const 1049288
        i32.const 0
        call 83
        call 53
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1049288
      i32.const 0
      call 85
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 0
    local.get 2
    i32.const 1
    i32.xor
    i32.store8 offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;74;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load8_u offset=4
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1049340
          local.tee 0
          i32.const -9997
          i32.add
          i32.const 4
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 0
          i32.const 4
          i32.add
          local.tee 1
          i32.const 1049344
          i32.const 10000
          call 31
          local.get 2
          i32.load
          local.get 2
          i32.load offset=4
          local.get 2
          i32.const 12
          i32.add
          i32.const 4
          call 83
          i32.const 0
          local.get 1
          i32.store offset=1049340
          br 2 (;@1;)
        end
        local.get 1
        i32.load
        local.get 2
        i32.const 12
        i32.add
        i32.const 4
        call 1
        drop
        br 1 (;@1;)
      end
      local.get 1
      call 54
      local.get 1
      i32.load
      local.get 2
      i32.const 12
      i32.add
      i32.const 4
      call 1
      drop
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;75;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store8 offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 54
    local.get 3
    i32.load offset=8
    local.set 2
    block  ;; label = @1
      local.get 3
      i32.load8_u offset=12
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      i32.store offset=1049340
      i32.const 0
      i32.const 0
      i32.store8 offset=1059344
    end
    local.get 0
    local.get 2
    call 14
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;76;) (type 4) (param i32)
    local.get 0
    call 103
    unreachable)
  (func (;77;) (type 0) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    i32.const 0
    local.get 3
    local.get 1
    local.get 2
    call 31
    local.get 4
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 4
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func (;78;) (type 12) (param i32 i32) (result i64)
    (local i64)
    i64.const 0
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 2
        i64.const 8
        i64.shl
        local.get 0
        i64.load8_u
        i64.or
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        br 0 (;@2;)
      end
    end
    local.get 2)
  (func (;79;) (type 2) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    call 56
    local.tee 1
    call 11
    local.tee 2
    i32.store offset=16
    local.get 0
    i32.const 0
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store8 offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func (;80;) (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=28
    local.get 0
    i32.load offset=12
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=8
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.tee 3
            call 11
            local.set 4
            i32.const 0
            i32.load8_u offset=1059344
            br_if 1 (;@3;)
            local.get 4
            i32.const 10000
            i32.gt_u
            br_if 1 (;@3;)
            i32.const 0
            local.get 4
            i32.store offset=1049340
            i32.const 0
            i32.const 1
            i32.store8 offset=1059344
            local.get 1
            i32.const 16
            i32.add
            local.get 4
            call 82
            local.get 3
            i32.const 0
            local.get 1
            i32.load offset=16
            local.get 1
            i32.load offset=20
            call 52
            drop
            local.get 0
            i32.const 1
            i32.store8 offset=8
          end
          local.get 2
          i32.const 4
          i32.add
          local.tee 4
          i32.const 0
          i32.load offset=1049340
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          local.get 4
          call 55
          local.get 1
          i32.const 28
          i32.add
          i32.const 4
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 83
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store8 offset=8
        local.get 3
        local.get 2
        local.get 1
        i32.const 28
        i32.add
        i32.const 4
        call 52
        br_if 1 (;@1;)
        local.get 2
        i32.const 4
        i32.add
        local.set 4
      end
      local.get 0
      local.get 4
      i32.store offset=12
      local.get 1
      i32.const 28
      i32.add
      i32.const 4
      call 78
      local.set 5
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      i32.wrap_i64
      return
    end
    call 84
    unreachable)
  (func (;81;) (type 2) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 91
    end)
  (func (;82;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049344
    i32.const 10000
    local.get 1
    call 77
    local.get 2
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 2
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;83;) (type 0) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      call 118
      drop
      return
    end
    local.get 1
    local.get 3
    call 106
    unreachable)
  (func (;84;) (type 8)
    i32.const 1048771
    i32.const 15
    call 63
    unreachable)
  (func (;85;) (type 1) (param i32 i32) (result i32)
    (local i32)
    call 41
    local.tee 2
    local.get 0
    local.get 1
    call 9
    drop
    local.get 2)
  (func (;86;) (type 2) (param i32 i32)
    (local i32)
    local.get 1
    call 60
    local.set 2
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;87;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 60
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 86
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=4 align=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;88;) (type 4) (param i32)
    local.get 0
    i32.const 1048786
    i32.const 12
    call 35
    call 87)
  (func (;89;) (type 4) (param i32)
    local.get 0
    i32.const 1048798
    i32.const 13
    call 35
    call 87)
  (func (;90;) (type 4) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048811
    i32.const 14
    call 35
    local.tee 2
    call 60
    local.set 3
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 86
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=4 align=4
    local.get 0
    local.get 3
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;91;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 3
          i32.add
          i32.const 2
          i32.shr_u
          i32.const -1
          i32.add
          local.tee 1
          i32.const 256
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          i32.const -8
          i32.add
          local.tee 1
          local.get 1
          i32.load
          local.tee 2
          i32.const -2
          i32.and
          i32.store
          i32.const 0
          i32.load offset=1059352
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              local.tee 4
              i32.load
              i32.const -4
              i32.and
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load8_u
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 5
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.const -4
                  i32.and
                  local.tee 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  local.set 0
                  local.get 2
                  i32.const 2
                  i32.and
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 6
                  i32.load offset=4
                  i32.const 3
                  i32.and
                  local.get 5
                  i32.or
                  i32.store offset=4
                  local.get 4
                  i32.load
                  local.tee 2
                  i32.const -4
                  i32.and
                  local.tee 0
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 0
                local.get 0
                i32.load
                i32.const 3
                i32.and
                local.get 1
                i32.load
                i32.const -4
                i32.and
                i32.or
                i32.store
                local.get 4
                i32.load
                local.set 2
              end
              local.get 4
              local.get 2
              i32.const 3
              i32.and
              i32.store
              local.get 1
              local.get 1
              i32.load
              local.tee 0
              i32.const 3
              i32.and
              i32.store
              local.get 0
              i32.const 2
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              local.get 5
              i32.load
              i32.const 2
              i32.or
              i32.store
              br 1 (;@4;)
            end
            local.get 2
            i32.const -4
            i32.and
            local.tee 5
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 2
            i32.and
            br_if 2 (;@2;)
            local.get 5
            i32.load8_u
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 0
            local.get 5
            i32.load offset=8
            i32.const -4
            i32.and
            i32.store
            local.get 5
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=8
          end
          local.get 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.const 2
        i32.shl
        i32.const 1059356
        i32.add
        local.tee 1
        i32.load
        i32.store
        local.get 0
        i32.const -8
        i32.add
        local.tee 0
        local.get 0
        i32.load
        i32.const -2
        i32.and
        i32.store
        local.get 1
        local.get 0
        i32.store
        return
      end
      local.get 0
      local.get 3
      i32.store
    end
    i32.const 0
    local.get 1
    i32.store offset=1059352)
  (func (;92;) (type 8)
    call 21
    i32.const 0
    call 42)
  (func (;93;) (type 8)
    (local i32 i32 i32 i64 i32 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    call 21
    i32.const 2
    call 42
    local.get 0
    i32.const 56
    i32.add
    i32.const 0
    i32.const 1048831
    i32.const 8
    call 36
    local.get 0
    i32.const 96
    i32.add
    i32.const 1
    i32.const 1048825
    i32.const 6
    call 36
    local.get 0
    i32.const 76
    i32.add
    local.get 0
    i32.const 96
    i32.add
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.tee 2
    i32.store
    local.get 0
    local.get 0
    i64.load offset=96
    local.tee 3
    i64.store offset=68 align=4
    local.get 0
    i32.const 40
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.store
    local.get 0
    local.get 3
    i64.store offset=40
    local.get 0
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 56
    i32.add
    i32.const 8
    i32.add
    i32.load
    local.tee 4
    i32.store
    local.get 0
    local.get 0
    i64.load offset=56
    local.tee 5
    i64.store offset=24
    local.get 0
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    local.tee 6
    local.get 4
    i32.store
    local.get 0
    local.get 5
    i64.store offset=80
    local.get 1
    local.get 2
    i32.store
    local.get 0
    local.get 3
    i64.store offset=96
    local.get 0
    i32.const 56
    i32.add
    call 90
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.load offset=56
    local.get 0
    i32.load offset=60
    local.get 0
    i32.load offset=96
    local.get 1
    i32.load
    call 61
    local.get 0
    i32.load offset=20
    local.set 2
    local.get 0
    i32.load offset=16
    local.set 1
    local.get 0
    i32.const 56
    i32.add
    call 89
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=56
    local.get 0
    i32.load offset=60
    local.get 0
    i32.load offset=80
    local.get 6
    i32.load
    call 46
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      i32.const 1048896
      i32.const 33
      call 33
      unreachable
    end
    local.get 2
    local.get 0
    i32.load offset=12
    i64.const 0
    call 53
    call 53
    call 22
    drop
    local.get 0
    i32.const 96
    i32.add
    call 48
    local.get 0
    i32.const 80
    i32.add
    call 48
    local.get 0
    i32.const 112
    i32.add
    global.set 0)
  (func (;94;) (type 8)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        call 23
        br_if 0 (;@2;)
        i32.const 1
        call 42
        local.get 0
        i32.const 32
        i32.add
        i32.const 0
        i32.const 1048825
        i32.const 6
        call 36
        local.get 0
        i32.const 8
        i32.add
        local.get 0
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        i32.load
        i32.store
        local.get 0
        local.get 0
        i64.load offset=32
        i64.store
        i32.const -11
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load8_u offset=1059348
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            i32.const -11
            i32.const 2147483647
            local.get 2
            select
            local.set 1
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 1
          i32.store8 offset=1059348
          i32.const -11
          call 24
        end
        local.get 1
        call 25
        i32.const 0
        i32.le_s
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        call 88
        local.get 0
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        local.get 0
        i32.const 8
        i32.add
        i32.load
        i32.store
        local.get 0
        local.get 0
        i64.load
        i64.store offset=32
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        call 64
        local.get 0
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i32.const 1048616
      i32.const 37
      call 0
      unreachable
    end
    i32.const 1048839
    i32.const 57
    call 33
    unreachable)
  (func (;95;) (type 8)
    (local i32 i32 i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 21
    i32.const 0
    call 42
    local.get 0
    i32.const 16
    i32.add
    call 90
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i32.const 4
    i32.or
    call 44
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store offset=32
    local.get 0
    local.get 0
    i32.const 16
    i32.add
    i32.store offset=40
    loop  ;; label = @1
      local.get 0
      i32.const 48
      i32.add
      local.get 0
      i32.const 32
      i32.add
      call 45
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=48
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i32.load offset=40
          local.tee 2
          i32.load
          local.get 2
          i32.const 4
          i32.add
          i32.load
          local.get 1
          local.get 0
          i64.load offset=52 align=4
          local.tee 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          call 61
          local.get 0
          i32.load
          br_if 1 (;@2;)
          call 50
          unreachable
        end
        local.get 0
        i32.const 48
        i32.add
        call 49
        local.get 0
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 0
      local.get 0
      i32.load offset=4
      local.tee 4
      i32.store offset=60
      local.get 0
      local.get 3
      i64.store offset=52 align=4
      local.get 0
      local.get 1
      i32.store offset=48
      local.get 1
      local.get 2
      call 47
      local.get 4
      call 26
      drop
      local.get 0
      i32.const 48
      i32.add
      call 48
      br 0 (;@1;)
    end)
  (func (;96;) (type 8)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 21
    i32.const 0
    call 42
    local.get 0
    call 89
    local.get 0
    call 43
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;97;) (type 8)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 21
    i32.const 0
    call 42
    local.get 0
    call 88
    local.get 0
    call 43
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;98;) (type 8)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 21
    i32.const 1
    call 42
    local.get 0
    i32.const 32
    i32.add
    i32.const 0
    i32.const 1048825
    i32.const 6
    call 36
    local.get 0
    i32.load offset=36
    local.set 1
    local.get 0
    i32.load offset=40
    local.set 2
    local.get 0
    i32.load offset=32
    local.set 3
    call 41
    local.tee 4
    call 27
    local.get 0
    i32.const 16
    i32.add
    call 90
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=16
    local.tee 5
    local.get 0
    i32.load offset=20
    local.tee 6
    local.get 3
    local.get 2
    call 61
    local.get 5
    local.get 3
    local.get 2
    call 59
    local.get 4
    call 14
    drop
    local.get 0
    local.get 2
    i32.store offset=40
    local.get 0
    local.get 1
    i32.store offset=36
    local.get 0
    local.get 3
    i32.store offset=32
    local.get 6
    local.get 0
    i32.const 24
    i32.add
    i32.load
    local.get 0
    i32.const 32
    i32.add
    call 65
    local.get 0
    i32.const 48
    i32.add
    global.set 0)
  (func (;99;) (type 8)
    (local i32 i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 21
    i32.const 3
    call 42
    local.get 0
    i32.const 32
    i32.add
    i32.const 0
    i32.const 1048831
    i32.const 8
    call 36
    local.get 0
    i32.const 64
    i32.add
    i32.const 1
    i32.const 1048825
    i32.const 6
    call 36
    call 40
    local.set 1
    local.get 0
    i32.const 52
    i32.add
    local.get 0
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    i32.load
    local.tee 2
    i32.store
    local.get 0
    local.get 0
    i64.load offset=64
    local.tee 3
    i64.store offset=44 align=4
    local.get 0
    i32.const 48
    i32.add
    i32.load
    local.set 4
    local.get 0
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 0
    local.get 0
    i64.load offset=32
    i64.store offset=16
    local.get 0
    i32.const 32
    i32.add
    call 88
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=32
    local.get 0
    i32.load offset=36
    local.get 3
    i32.wrap_i64
    local.tee 5
    local.get 2
    call 46
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=12
          local.tee 6
          local.get 1
          call 28
          i32.const -1
          i32.le_s
          br_if 1 (;@2;)
          local.get 0
          i32.const 64
          i32.add
          call 88
          local.get 0
          local.get 2
          i32.store offset=40
          local.get 0
          local.get 4
          i32.store offset=36
          local.get 0
          local.get 5
          i32.store offset=32
          local.get 6
          local.get 6
          local.get 1
          call 29
          local.get 6
          call 25
          i32.const -1
          i32.le_s
          br_if 2 (;@1;)
          local.get 0
          i32.const 64
          i32.add
          local.get 0
          i32.const 32
          i32.add
          local.get 6
          call 64
          local.get 0
          i32.const 64
          i32.add
          call 89
          local.get 0
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          local.get 0
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i32.load
          i32.store
          local.get 0
          local.get 0
          i64.load offset=16
          i64.store offset=32
          local.get 0
          i32.const 64
          i32.add
          local.get 0
          i32.const 32
          i32.add
          local.get 1
          call 64
          local.get 0
          i32.const 80
          i32.add
          global.set 0
          return
        end
        i32.const 1048929
        i32.const 22
        call 33
        unreachable
      end
      i32.const 1048951
      i32.const 17
      call 33
      unreachable
    end
    i32.const 1049224
    i32.const 48
    call 0
    unreachable)
  (func (;100;) (type 8))
  (func (;101;) (type 8)
    call 102
    unreachable)
  (func (;102;) (type 8)
    i32.const 1049272
    i32.const 14
    call 0
    unreachable)
  (func (;103;) (type 4) (param i32)
    call 101
    unreachable)
  (func (;104;) (type 2) (param i32 i32)
    call 101
    unreachable)
  (func (;105;) (type 4) (param i32)
    call 101
    unreachable)
  (func (;106;) (type 2) (param i32 i32)
    call 101
    unreachable)
  (func (;107;) (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 109
      local.tee 6
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.get 3
      local.get 0
      local.get 1
      local.get 4
      i32.load offset=12
      call_indirect (type 0)
      i32.const 0
      local.set 6
      local.get 5
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=12
      local.tee 6
      local.get 2
      i32.load
      i32.store offset=8
      local.get 2
      local.get 6
      i32.store
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 109
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func (;108;) (type 0) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.load
    local.tee 5
    i32.load
    i32.store offset=12
    local.get 2
    i32.const 2
    i32.add
    local.tee 1
    local.get 1
    i32.mul
    local.tee 1
    i32.const 2048
    local.get 1
    i32.const 2048
    i32.gt_u
    select
    local.tee 2
    i32.const 4
    local.get 4
    i32.const 12
    i32.add
    i32.const 1049288
    i32.const 1049312
    call 107
    local.set 1
    local.get 5
    local.get 4
    i32.load offset=12
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store offset=4 align=4
      local.get 1
      local.get 1
      local.get 2
      i32.const 2
      i32.shl
      i32.add
      i32.const 2
      i32.or
      i32.store
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func (;109;) (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const -1
    i32.add
    local.set 5
    i32.const 0
    local.set 6
    i32.const 0
    local.get 1
    i32.sub
    local.set 7
    local.get 0
    i32.const 2
    i32.shl
    local.set 8
    local.get 2
    i32.load
    local.set 9
    block  ;; label = @1
      loop  ;; label = @2
        local.get 9
        i32.eqz
        br_if 1 (;@1;)
        local.get 9
        local.set 1
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load offset=8
                    local.tee 9
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load
                    i32.const -4
                    i32.and
                    local.tee 10
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 11
                    i32.sub
                    local.get 8
                    i32.lt_u
                    br_if 3 (;@5;)
                    block  ;; label = @9
                      local.get 11
                      local.get 3
                      local.get 0
                      local.get 4
                      i32.load offset=16
                      call_indirect (type 1)
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const 8
                      i32.add
                      local.get 10
                      local.get 8
                      i32.sub
                      local.get 7
                      i32.and
                      local.tee 9
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 11
                      i32.load
                      local.set 9
                      local.get 5
                      local.get 11
                      i32.and
                      br_if 4 (;@5;)
                      local.get 2
                      local.get 9
                      i32.const -4
                      i32.and
                      i32.store
                      local.get 1
                      i32.load
                      local.set 2
                      local.get 1
                      local.set 9
                      br 3 (;@6;)
                    end
                    i32.const 0
                    local.set 2
                    local.get 9
                    i32.const 0
                    i32.store
                    local.get 9
                    i32.const -8
                    i32.add
                    local.tee 9
                    i64.const 0
                    i64.store align=4
                    local.get 9
                    local.get 1
                    i32.load
                    i32.const -4
                    i32.and
                    i32.store
                    block  ;; label = @9
                      local.get 1
                      i32.load
                      local.tee 8
                      i32.const -4
                      i32.and
                      local.tee 11
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 2
                      i32.and
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 11
                      i32.load offset=4
                      i32.const 3
                      i32.and
                      local.get 9
                      i32.or
                      i32.store offset=4
                      local.get 9
                      i32.load offset=4
                      i32.const 3
                      i32.and
                      local.set 2
                    end
                    local.get 9
                    local.get 2
                    local.get 1
                    i32.or
                    i32.store offset=4
                    local.get 1
                    local.get 1
                    i32.load offset=8
                    i32.const -2
                    i32.and
                    i32.store offset=8
                    local.get 1
                    local.get 1
                    i32.load
                    local.tee 2
                    i32.const 3
                    i32.and
                    local.get 9
                    i32.or
                    local.tee 11
                    i32.store
                    local.get 2
                    i32.const 2
                    i32.and
                    br_if 1 (;@7;)
                    local.get 9
                    i32.load
                    local.set 2
                    br 2 (;@6;)
                  end
                  local.get 1
                  local.get 9
                  i32.const -2
                  i32.and
                  i32.store offset=8
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      i32.load offset=4
                      i32.const -4
                      i32.and
                      local.tee 9
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 9
                      br 1 (;@8;)
                    end
                    i32.const 0
                    local.get 9
                    local.get 9
                    i32.load8_u
                    i32.const 1
                    i32.and
                    select
                    local.set 9
                  end
                  local.get 1
                  call 110
                  local.get 1
                  i32.load8_u
                  i32.const 2
                  i32.and
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 9
                  local.get 9
                  i32.load
                  i32.const 2
                  i32.or
                  i32.store
                  br 3 (;@4;)
                end
                local.get 1
                local.get 11
                i32.const -3
                i32.and
                i32.store
                local.get 9
                local.get 9
                i32.load
                i32.const 2
                i32.or
                local.tee 2
                i32.store
              end
              local.get 9
              local.get 2
              i32.const 1
              i32.or
              i32.store
              local.get 9
              i32.const 8
              i32.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 9
            i32.store
            br 2 (;@2;)
          end
          local.get 2
          local.get 9
          i32.store
          local.get 9
          local.set 1
          br 0 (;@3;)
        end
      end
    end
    local.get 6)
  (func (;110;) (type 4) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const -4
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 2
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.load offset=4
      i32.const 3
      i32.and
      local.get 0
      i32.load offset=4
      i32.const -4
      i32.and
      i32.or
      i32.store offset=4
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.const -4
      i32.and
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.load
      i32.const 3
      i32.and
      local.get 0
      i32.load
      i32.const -4
      i32.and
      i32.or
      i32.store
      local.get 0
      i32.load offset=4
      local.set 2
    end
    local.get 0
    local.get 2
    i32.const 3
    i32.and
    i32.store offset=4
    local.get 0
    local.get 0
    i32.load
    i32.const 3
    i32.and
    i32.store)
  (func (;111;) (type 4) (param i32))
  (func (;112;) (type 0) (param i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 2
        i32.shl
        local.tee 2
        local.get 3
        i32.const 3
        i32.shl
        i32.const 16384
        i32.add
        local.tee 3
        local.get 2
        local.get 3
        i32.gt_u
        select
        i32.const 65543
        i32.add
        local.tee 3
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 2
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 1
        local.set 3
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.shl
      local.tee 2
      i64.const 0
      i64.store offset=4 align=4
      local.get 2
      local.get 2
      local.get 3
      i32.const -65536
      i32.and
      i32.add
      i32.const 2
      i32.or
      i32.store
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store)
  (func (;113;) (type 1) (param i32 i32) (result i32)
    i32.const 512)
  (func (;114;) (type 5) (param i32) (result i32)
    i32.const 1)
  (func (;115;) (type 1) (param i32 i32) (result i32)
    local.get 1)
  (func (;116;) (type 5) (param i32) (result i32)
    i32.const 0)
  (func (;117;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 15
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop  ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.const 3
          i32.shl
          local.tee 2
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop  ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop  ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;118;) (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 117)
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1060380))
  (global (;2;) i32 (i32.const 1060384))
  (export "memory" (memory 0))
  (export "init" (func 92))
  (export "claim_reward" (func 93))
  (export "fund_issuer" (func 94))
  (export "getHunterWallets" (func 95))
  (export "getIssueRewards" (func 96))
  (export "getIssuerFunds" (func 97))
  (export "register_hunter" (func 98))
  (export "register_issue" (func 99))
  (export "callBack" (func 100))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 111 108 115 116 112 113 114)
  (data (;0;) (i32.const 1048576) "input too longargument decode error (): function does not accept ESDT paymentwrong number of arguments.mapped.node_id.info.node_links.valueutf-8 decode errorstorage decode error: bad array lengthinput too shortissuer_fundsissue_rewardshunter_walletsgit_idissue_idRegistration fee is incorrect; please check and try againMissing claiming wallet or rewardMissing available fundNot enough funds!\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00cannot subtract because result would be negativepanic occurred\00\00\01\00\00\00\04\00\00\00\04\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00")
  (data (;1;) (i32.const 1049336) "\9c\ff\ff\ff"))
