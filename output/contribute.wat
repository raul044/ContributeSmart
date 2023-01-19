(module
  (type (;0;) (func (param i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i32 i64 i32 i32) (result i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "signalError" (func (;0;) (type 2)))
  (import "env" "managedTransferValueExecute" (func (;1;) (type 3)))
  (import "env" "managedCaller" (func (;2;) (type 4)))
  (import "env" "mBufferAppendBytes" (func (;3;) (type 5)))
  (import "env" "managedSignalError" (func (;4;) (type 4)))
  (import "env" "getArgumentLength" (func (;5;) (type 6)))
  (import "env" "getArgument" (func (;6;) (type 1)))
  (import "env" "bigIntGetUnsignedArgument" (func (;7;) (type 2)))
  (import "env" "getNumArguments" (func (;8;) (type 7)))
  (import "env" "mBufferFinish" (func (;9;) (type 6)))
  (import "env" "bigIntFinishUnsigned" (func (;10;) (type 4)))
  (import "env" "mBufferGetByteSlice" (func (;11;) (type 8)))
  (import "env" "mBufferSetBytes" (func (;12;) (type 5)))
  (import "env" "mBufferStorageLoad" (func (;13;) (type 1)))
  (import "env" "mBufferGetLength" (func (;14;) (type 6)))
  (import "env" "mBufferToBigIntUnsigned" (func (;15;) (type 1)))
  (import "env" "mBufferStorageStore" (func (;16;) (type 1)))
  (import "env" "mBufferFromBigIntUnsigned" (func (;17;) (type 1)))
  (import "env" "mBufferGetBytes" (func (;18;) (type 1)))
  (import "env" "storageLoadLength" (func (;19;) (type 1)))
  (import "env" "storageLoad" (func (;20;) (type 5)))
  (import "env" "finish" (func (;21;) (type 2)))
  (import "env" "mBufferNew" (func (;22;) (type 7)))
  (import "env" "mBufferAppend" (func (;23;) (type 1)))
  (import "env" "checkNoPayment" (func (;24;) (type 9)))
  (import "env" "getNumESDTTransfers" (func (;25;) (type 7)))
  (import "env" "bigIntGetCallValue" (func (;26;) (type 4)))
  (import "env" "bigIntSign" (func (;27;) (type 6)))
  (import "env" "bigIntAdd" (func (;28;) (type 10)))
  (import "env" "bigIntCmp" (func (;29;) (type 1)))
  (import "env" "bigIntSub" (func (;30;) (type 10)))
  (func (;31;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 0
    unreachable)
  (func (;32;) (type 11) (param i32 i32 i32 i32 i32)
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
        call 33
        unreachable
      end
      local.get 1
      local.get 2
      call 33
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
  (func (;33;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 118
    unreachable)
  (func (;34;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 31
    unreachable)
  (func (;35;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 0
    call 36
    call 36
    call 1
    drop)
  (func (;36;) (type 7) (result i32)
    (local i32)
    call 38
    local.tee 0
    i32.const 1049356
    i32.const 0
    call 12
    drop
    local.get 0)
  (func (;37;) (type 7) (result i32)
    (local i32)
    call 38
    local.tee 0
    call 2
    local.get 0)
  (func (;38;) (type 7) (result i32)
    (local i32)
    i32.const 0
    i32.const 0
    i32.load offset=1049404
    i32.const -1
    i32.add
    local.tee 0
    i32.store offset=1049404
    local.get 0)
  (func (;39;) (type 2) (param i32 i32)
    (local i32)
    i32.const 1048769
    i32.const 23
    call 40
    local.tee 2
    local.get 0
    local.get 1
    call 3
    drop
    local.get 2
    i32.const 1048792
    i32.const 3
    call 3
    drop
    local.get 2
    i32.const 1048894
    i32.const 18
    call 3
    drop
    local.get 2
    call 4
    unreachable)
  (func (;40;) (type 1) (param i32 i32) (result i32)
    (local i32)
    call 38
    local.tee 2
    local.get 0
    local.get 1
    call 12
    drop
    local.get 2)
  (func (;41;) (type 0) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    call 5
    local.tee 5
    call 42
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
      call 6
      drop
    end
    local.get 4
    i32.const 8
    i32.add
    local.get 7
    local.get 6
    call 43
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
    call 44
    block  ;; label = @1
      local.get 4
      i32.load8_u offset=40
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      call 39
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
  (func (;42;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      call 119
      unreachable
    end
    local.get 1
    call 101
    local.set 3
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;43;) (type 10) (param i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        local.get 0
        i32.const 1
        i32.store
        local.get 1
        i32.const 0
        call 86
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
  (func (;44;) (type 2) (param i32 i32)
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
                                      i32.const 1049019
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
  (func (;45;) (type 7) (result i32)
    (local i32)
    i32.const 2
    call 38
    local.tee 0
    call 7
    local.get 0)
  (func (;46;) (type 4) (param i32)
    block  ;; label = @1
      call 8
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      return
    end
    i32.const 1048832
    i32.const 25
    call 0
    unreachable)
  (func (;47;) (type 4) (param i32)
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
    call 48
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    local.get 0
    i32.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    loop  ;; label = @1
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 49
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=32
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
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
          call 50
          local.get 1
          i32.load
          br_if 1 (;@2;)
          call 51
          unreachable
        end
        local.get 1
        i32.const 32
        i32.add
        call 52
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
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
      call 53
      local.get 4
      call 9
      drop
      local.get 1
      i32.const 32
      i32.add
      call 54
      br 0 (;@1;)
    end)
  (func (;48;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.load offset=4
    call 72
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
  (func (;49;) (type 2) (param i32 i32)
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
          call 73
          local.get 1
          local.get 2
          i32.load offset=20
          i32.store
          local.get 2
          i32.const 8
          i32.add
          local.get 4
          i32.load
          i32.const 1048888
          i32.const 6
          local.get 3
          call 75
          local.tee 5
          call 14
          local.tee 4
          call 42
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
            call 18
            drop
          end
          local.get 2
          local.get 1
          local.get 3
          call 19
          local.tee 5
          call 42
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
            call 20
            drop
          end
          local.get 1
          local.get 3
          call 86
          local.get 2
          i32.const 24
          i32.add
          local.get 4
          local.get 6
          call 43
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
          call 44
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
    i32.const 1048894
    i32.const 18
    call 67
    unreachable)
  (func (;50;) (type 11) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 3
        local.get 4
        call 66
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
      call 64
      call 61
      local.tee 4
      call 14
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      i32.const 1048934
      i32.const 16
      call 67
      unreachable
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;51;) (type 9)
    call 111
    unreachable)
  (func (;52;) (type 4) (param i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 54
    end)
  (func (;53;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 21)
  (func (;54;) (type 4) (param i32)
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
      call 96
    end)
  (func (;55;) (type 4) (param i32)
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
    call 48
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
          call 49
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
          call 56
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
          call 53
          local.get 4
          call 10
          local.get 1
          i32.const 32
          i32.add
          call 54
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 32
      i32.add
      call 52
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    call 51
    unreachable)
  (func (;56;) (type 11) (param i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 3
        local.get 4
        call 66
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      local.get 4
      call 64
      call 61
      call 38
      local.tee 3
      call 15
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
  (func (;57;) (type 10) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 3
    drop)
  (func (;58;) (type 8) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 3
    local.get 2
    call 11
    i32.const 0
    i32.ne)
  (func (;59;) (type 4) (param i32)
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
      i32.load offset=1049408
      call 60
      local.get 0
      i32.load
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 3
      drop
      i32.const 0
      i32.const 0
      i32.store offset=1049408
      i32.const 0
      i32.const 0
      i32.store8 offset=1059412
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;60;) (type 10) (param i32 i32 i32)
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
        call 33
        unreachable
      end
      local.get 1
      local.get 2
      call 33
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049412
    i32.add
    i32.store)
  (func (;61;) (type 6) (param i32) (result i32)
    (local i32)
    local.get 0
    call 38
    local.tee 1
    call 13
    drop
    local.get 1)
  (func (;62;) (type 10) (param i32 i32 i32)
    local.get 2
    local.get 0
    call 63
    local.get 0
    local.get 1
    local.get 2
    call 57)
  (func (;63;) (type 2) (param i32 i32)
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
    call 57
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;64;) (type 5) (param i32 i32 i32) (result i32)
    local.get 0
    call 65
    local.tee 0
    i32.const 1048857
    i32.const 7
    call 3
    drop
    local.get 0
    local.get 1
    local.get 2
    call 62
    local.get 0)
  (func (;65;) (type 6) (param i32) (result i32)
    (local i32)
    call 22
    local.tee 1
    local.get 0
    call 23
    drop
    local.get 1)
  (func (;66;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 71
    local.set 2
    local.get 3
    i64.const 0
    i64.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        call 61
        local.tee 2
        call 14
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
        call 82
        local.get 2
        i32.const 0
        local.get 3
        i32.load
        local.tee 1
        local.get 3
        i32.load offset=4
        local.tee 0
        call 58
        drop
        local.get 1
        local.get 0
        call 83
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
      call 67
      unreachable
    end
    i32.const 1048576
    i32.const 14
    call 67
    unreachable)
  (func (;67;) (type 2) (param i32 i32)
    (local i32)
    i32.const 1048912
    i32.const 22
    call 40
    local.tee 2
    local.get 0
    local.get 1
    call 3
    drop
    local.get 2
    call 4
    unreachable)
  (func (;68;) (type 10) (param i32 i32 i32)
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
    call 50
    local.get 4
    local.get 6
    local.get 8
    call 64
    local.get 2
    call 16
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
    call 69
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func (;69;) (type 10) (param i32 i32 i32)
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
      call 66
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 72
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
        call 73
        local.get 1
        local.get 8
        local.get 3
        i32.load offset=16
        local.get 6
        call 74
        local.get 3
        i32.load offset=28
        local.set 9
      end
      local.get 1
      local.get 6
      local.get 8
      i32.const 0
      call 74
      local.get 1
      i32.const 1048888
      i32.const 6
      local.get 6
      call 75
      local.get 4
      local.get 5
      call 76
      local.get 1
      call 77
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
          call 78
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
          call 79
          local.get 9
          local.get 3
          i32.const 40
          i32.add
          call 79
          local.get 6
          local.get 3
          i32.const 40
          i32.add
          call 79
          local.get 6
          local.get 3
          i32.const 40
          i32.add
          call 79
          local.get 1
          local.get 3
          i32.load offset=40
          local.get 3
          i32.load8_u offset=44
          call 80
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1049356
        i32.const 0
        call 76
      end
      local.get 0
      local.get 4
      local.get 5
      call 71
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
          i32.const 1049356
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
              call 51
              unreachable
            end
            local.get 6
            call 81
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
      call 76
    end
    local.get 2
    call 54
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func (;70;) (type 10) (param i32 i32 i32)
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
    call 56
    local.get 4
    local.get 6
    local.get 8
    call 64
    local.set 4
    call 38
    local.tee 6
    local.get 2
    call 17
    drop
    local.get 4
    local.get 6
    call 16
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
    call 69
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func (;71;) (type 5) (param i32 i32 i32) (result i32)
    local.get 0
    call 65
    local.tee 0
    i32.const 1048864
    i32.const 8
    call 3
    drop
    local.get 0
    local.get 1
    local.get 2
    call 62
    local.get 0)
  (func (;72;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 77
    local.tee 1
    i32.const -25
    call 13
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const -25
          call 14
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
        call 84
        local.get 2
        i32.const 8
        i32.add
        call 85
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        call 85
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        call 85
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        call 85
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
        i32.store offset=1049408
        i32.const 0
        i32.const 0
        i32.store8 offset=1059412
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
    call 67
    unreachable)
  (func (;73;) (type 10) (param i32 i32 i32)
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
    i32.const 1048877
    i32.const 11
    local.get 2
    call 75
    call 84
    local.get 3
    i32.const 8
    i32.add
    call 85
    local.set 2
    local.get 3
    i32.const 8
    i32.add
    call 85
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
        i32.store offset=1049408
        i32.const 0
        i32.const 0
        i32.store8 offset=1059412
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
    call 67
    unreachable)
  (func (;74;) (type 0) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i32.const 1048877
    i32.const 11
    local.get 1
    call 75
    local.set 1
    local.get 4
    call 78
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
    call 79
    local.get 3
    local.get 4
    i32.const 8
    i32.add
    call 79
    local.get 1
    local.get 4
    i32.load offset=8
    local.get 4
    i32.load8_u offset=12
    call 80
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func (;75;) (type 8) (param i32 i32 i32 i32) (result i32)
    local.get 0
    call 65
    local.tee 0
    local.get 1
    local.get 2
    call 3
    drop
    local.get 3
    local.get 0
    call 63
    local.get 0)
  (func (;76;) (type 10) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 90
    call 16
    drop)
  (func (;77;) (type 6) (param i32) (result i32)
    local.get 0
    call 65
    local.tee 0
    i32.const 1048872
    i32.const 5
    call 3
    drop
    local.get 0)
  (func (;78;) (type 4) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=1059412
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1059412
        i32.const 0
        i32.const 0
        i32.store offset=1049408
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 87
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        i32.const 1049356
        i32.const 0
        call 88
        call 36
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1049356
      i32.const 0
      call 90
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
  (func (;79;) (type 2) (param i32 i32)
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
          i32.load offset=1049408
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
          i32.const 1049412
          i32.const 10000
          call 32
          local.get 2
          i32.load
          local.get 2
          i32.load offset=4
          local.get 2
          i32.const 12
          i32.add
          i32.const 4
          call 88
          i32.const 0
          local.get 1
          i32.store offset=1049408
          br 2 (;@1;)
        end
        local.get 1
        i32.load
        local.get 2
        i32.const 12
        i32.add
        i32.const 4
        call 3
        drop
        br 1 (;@1;)
      end
      local.get 1
      call 59
      local.get 1
      i32.load
      local.get 2
      i32.const 12
      i32.add
      i32.const 4
      call 3
      drop
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;80;) (type 10) (param i32 i32 i32)
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
    call 59
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
      i32.store offset=1049408
      i32.const 0
      i32.const 0
      i32.store8 offset=1059412
    end
    local.get 0
    local.get 2
    call 16
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;81;) (type 4) (param i32)
    local.get 0
    call 117
    unreachable)
  (func (;82;) (type 0) (param i32 i32 i32 i32)
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
    call 32
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
  (func (;83;) (type 12) (param i32 i32) (result i64)
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
  (func (;84;) (type 2) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    call 61
    local.tee 1
    call 14
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
  (func (;85;) (type 6) (param i32) (result i32)
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
            call 14
            local.set 4
            i32.const 0
            i32.load8_u offset=1059412
            br_if 1 (;@3;)
            local.get 4
            i32.const 10000
            i32.gt_u
            br_if 1 (;@3;)
            i32.const 0
            local.get 4
            i32.store offset=1049408
            i32.const 0
            i32.const 1
            i32.store8 offset=1059412
            local.get 1
            i32.const 16
            i32.add
            local.get 4
            call 87
            local.get 3
            i32.const 0
            local.get 1
            i32.load offset=16
            local.get 1
            i32.load offset=20
            call 58
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
          i32.load offset=1049408
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          local.get 4
          call 60
          local.get 1
          i32.const 28
          i32.add
          i32.const 4
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 88
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
        call 58
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
      call 83
      local.set 5
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      i32.wrap_i64
      return
    end
    call 89
    unreachable)
  (func (;86;) (type 2) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 96
    end)
  (func (;87;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049412
    i32.const 10000
    local.get 1
    call 82
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
  (func (;88;) (type 0) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      call 132
      drop
      return
    end
    local.get 1
    local.get 3
    call 120
    unreachable)
  (func (;89;) (type 9)
    i32.const 1048950
    i32.const 15
    call 67
    unreachable)
  (func (;90;) (type 1) (param i32 i32) (result i32)
    (local i32)
    call 38
    local.tee 2
    local.get 0
    local.get 1
    call 12
    drop
    local.get 2)
  (func (;91;) (type 2) (param i32 i32)
    (local i32 i32)
    local.get 1
    call 65
    local.set 2
    local.get 1
    call 65
    local.set 3
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func (;92;) (type 4) (param i32)
    local.get 0
    i32.const 1048965
    i32.const 12
    call 40
    call 91)
  (func (;93;) (type 4) (param i32)
    local.get 0
    i32.const 1048977
    i32.const 14
    call 40
    call 91)
  (func (;94;) (type 4) (param i32)
    local.get 0
    i32.const 1048991
    i32.const 14
    call 40
    call 91)
  (func (;95;) (type 4) (param i32)
    local.get 0
    i32.const 1049005
    i32.const 14
    call 40
    call 91)
  (func (;96;) (type 2) (param i32 i32)
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
          i32.load offset=1059420
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
        i32.const 1059424
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
    i32.store offset=1059420)
  (func (;97;) (type 9)
    call 24
    i32.const 0
    call 46)
  (func (;98;) (type 9)
    (local i32 i32 i32 i64 i32 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    call 24
    i32.const 2
    call 46
    local.get 0
    i32.const 56
    i32.add
    i32.const 0
    i32.const 1048761
    i32.const 8
    call 41
    local.get 0
    i32.const 96
    i32.add
    i32.const 1
    i32.const 1048748
    i32.const 13
    call 41
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
    call 93
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
    call 50
    local.get 0
    i32.load offset=20
    local.set 2
    local.get 0
    i32.load offset=16
    local.set 1
    local.get 0
    i32.const 56
    i32.add
    call 94
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
    call 56
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
      i32.const 1048692
      i32.const 33
      call 34
      unreachable
    end
    local.get 2
    local.get 0
    i32.load offset=12
    call 35
    local.get 0
    i32.const 96
    i32.add
    call 54
    local.get 0
    i32.const 80
    i32.add
    call 54
    local.get 0
    i32.const 112
    i32.add
    global.set 0)
  (func (;99;) (type 9)
    (local i32 i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 24
    i32.const 1
    call 46
    local.get 0
    i32.const 48
    i32.add
    i32.const 0
    i32.const 1048742
    i32.const 6
    call 41
    local.get 0
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    i32.load
    local.tee 1
    i32.store
    local.get 0
    local.get 0
    i64.load offset=48
    local.tee 2
    i64.store offset=16
    local.get 0
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i64.store offset=32
    local.get 0
    i32.const 48
    i32.add
    call 95
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=48
    local.get 0
    i32.load offset=52
    local.get 0
    i32.load offset=32
    local.tee 1
    local.get 3
    i32.load
    local.tee 3
    call 50
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=12
        local.set 4
        local.get 0
        i32.const 48
        i32.add
        call 92
        local.get 0
        local.get 0
        i32.load offset=48
        local.get 0
        i32.load offset=52
        local.get 1
        local.get 3
        call 56
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        i32.load offset=4
        call 35
        local.get 0
        i32.const 32
        i32.add
        call 54
        local.get 0
        i32.const 64
        i32.add
        global.set 0
        return
      end
      i32.const 1048590
      i32.const 23
      call 34
      unreachable
    end
    i32.const 1048613
    i32.const 22
    call 34
    unreachable)
  (func (;100;) (type 9)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            call 25
            br_if 0 (;@4;)
            i32.const 1
            local.set 1
            i32.const 1
            call 46
            local.get 0
            i32.const 32
            i32.add
            i32.const 0
            i32.const 1048742
            i32.const 6
            call 41
            local.get 0
            i32.load offset=40
            local.set 2
            local.get 0
            i32.load offset=36
            local.set 3
            local.get 0
            i32.load offset=32
            local.set 4
            call 37
            local.set 5
            local.get 0
            i32.const 16
            i32.add
            call 95
            block  ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const -1
              i32.le_s
              br_if 2 (;@3;)
              local.get 2
              call 101
              local.tee 1
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 1
            local.get 4
            local.get 2
            call 132
            local.set 1
            local.get 0
            local.get 2
            i32.store offset=40
            local.get 0
            local.get 2
            i32.store offset=36
            local.get 0
            local.get 1
            i32.store offset=32
            local.get 0
            i32.const 16
            i32.add
            local.get 0
            i32.const 32
            i32.add
            local.get 5
            call 68
            i32.const -11
            local.set 1
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load8_u offset=1059416
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                i32.const -11
                i32.const 2147483647
                local.get 5
                select
                local.set 1
                br 1 (;@5;)
              end
              i32.const 0
              i32.const 1
              i32.store8 offset=1059416
              i32.const -11
              call 26
            end
            local.get 1
            call 27
            i32.const 1
            i32.lt_s
            br_if 3 (;@1;)
            local.get 0
            i32.const 32
            i32.add
            call 92
            local.get 0
            i32.const 8
            i32.add
            local.get 0
            i32.load offset=32
            local.get 0
            i32.load offset=36
            local.get 4
            local.get 2
            call 56
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              local.get 0
              i32.load offset=12
              call 28
            end
            local.get 0
            i32.const 16
            i32.add
            call 92
            local.get 0
            local.get 2
            i32.store offset=40
            local.get 0
            local.get 3
            i32.store offset=36
            local.get 0
            local.get 4
            i32.store offset=32
            local.get 0
            i32.const 16
            i32.add
            local.get 0
            i32.const 32
            i32.add
            local.get 1
            call 70
            local.get 0
            i32.const 48
            i32.add
            global.set 0
            return
          end
          i32.const 1048795
          i32.const 37
          call 0
          unreachable
        end
        call 102
        unreachable
      end
      call 103
      unreachable
    end
    i32.const 1048635
    i32.const 57
    call 34
    unreachable)
  (func (;101;) (type 6) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.const 3
        i32.add
        i32.const 2
        i32.shr_u
        local.tee 0
        i32.const -1
        i32.add
        local.tee 2
        i32.const 256
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 0
        i32.load offset=1059420
        i32.store offset=8
        local.get 0
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1049356
        i32.const 1049380
        call 121
        local.set 0
        i32.const 0
        local.get 1
        i32.load offset=8
        i32.store offset=1059420
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1059420
      i32.store offset=4
      local.get 1
      local.get 2
      i32.const 2
      i32.shl
      i32.const 1059424
      i32.add
      local.tee 2
      i32.load
      i32.store offset=12
      local.get 0
      i32.const 1
      local.get 1
      i32.const 12
      i32.add
      local.get 1
      i32.const 4
      i32.add
      i32.const 1049356
      call 121
      local.set 0
      local.get 2
      local.get 1
      i32.load offset=12
      i32.store
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;102;) (type 9)
    call 111
    unreachable)
  (func (;103;) (type 9)
    call 112
    unreachable)
  (func (;104;) (type 9)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 24
    i32.const 0
    call 46
    local.get 0
    call 93
    local.get 0
    call 47
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;105;) (type 9)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 24
    i32.const 0
    call 46
    local.get 0
    call 94
    local.get 0
    call 55
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;106;) (type 9)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 24
    i32.const 0
    call 46
    local.get 0
    call 92
    local.get 0
    call 55
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;107;) (type 9)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 24
    i32.const 0
    call 46
    local.get 0
    call 95
    local.get 0
    call 47
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;108;) (type 9)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 24
    i32.const 1
    call 46
    local.get 0
    i32.const 32
    i32.add
    i32.const 0
    i32.const 1048742
    i32.const 6
    call 41
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    local.get 0
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    i32.store
    local.get 0
    local.get 0
    i64.load offset=32
    i64.store
    call 37
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    call 93
    local.get 2
    local.get 1
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
    local.get 3
    call 68
    local.get 0
    i32.const 48
    i32.add
    global.set 0)
  (func (;109;) (type 9)
    (local i32 i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 24
    i32.const 3
    call 46
    local.get 0
    i32.const 32
    i32.add
    i32.const 0
    i32.const 1048761
    i32.const 8
    call 41
    local.get 0
    i32.const 64
    i32.add
    i32.const 1
    i32.const 1048742
    i32.const 6
    call 41
    call 45
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
    call 92
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
    call 56
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
          call 29
          i32.const -1
          i32.le_s
          br_if 1 (;@2;)
          local.get 0
          i32.const 64
          i32.add
          call 92
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
          call 30
          local.get 6
          call 27
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
          call 70
          local.get 0
          i32.const 64
          i32.add
          call 94
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
          call 70
          local.get 0
          i32.const 80
          i32.add
          global.set 0
          return
        end
        i32.const 1048613
        i32.const 22
        call 34
        unreachable
      end
      i32.const 1048725
      i32.const 17
      call 34
      unreachable
    end
    i32.const 1049275
    i32.const 48
    call 0
    unreachable)
  (func (;110;) (type 9))
  (func (;111;) (type 9)
    call 116
    unreachable)
  (func (;112;) (type 9)
    call 113
    unreachable)
  (func (;113;) (type 9)
    call 114
    unreachable)
  (func (;114;) (type 9)
    call 115
    unreachable)
  (func (;115;) (type 9)
    i32.const 1049323
    i32.const 16
    call 0
    unreachable)
  (func (;116;) (type 9)
    i32.const 1049339
    i32.const 14
    call 0
    unreachable)
  (func (;117;) (type 4) (param i32)
    call 111
    unreachable)
  (func (;118;) (type 2) (param i32 i32)
    call 111
    unreachable)
  (func (;119;) (type 4) (param i32)
    call 111
    unreachable)
  (func (;120;) (type 2) (param i32 i32)
    call 111
    unreachable)
  (func (;121;) (type 13) (param i32 i32 i32 i32 i32) (result i32)
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
      call 123
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
      call 123
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func (;122;) (type 0) (param i32 i32 i32 i32)
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
    i32.const 1049356
    i32.const 1049380
    call 121
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
  (func (;123;) (type 13) (param i32 i32 i32 i32 i32) (result i32)
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
                  call 124
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
  (func (;124;) (type 4) (param i32)
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
  (func (;125;) (type 4) (param i32))
  (func (;126;) (type 0) (param i32 i32 i32 i32)
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
  (func (;127;) (type 1) (param i32 i32) (result i32)
    i32.const 512)
  (func (;128;) (type 6) (param i32) (result i32)
    i32.const 1)
  (func (;129;) (type 1) (param i32 i32) (result i32)
    local.get 1)
  (func (;130;) (type 6) (param i32) (result i32)
    i32.const 0)
  (func (;131;) (type 5) (param i32 i32 i32) (result i32)
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
  (func (;132;) (type 5) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 131)
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1060448))
  (global (;2;) i32 (i32.const 1060448))
  (export "memory" (memory 0))
  (export "init" (func 97))
  (export "claim_bounty" (func 98))
  (export "claim_fund" (func 99))
  (export "fund_issuer" (func 100))
  (export "getHunterWallets" (func 104))
  (export "getIssuebounties" (func 105))
  (export "getIssuerFunds" (func 106))
  (export "getIssuerWallets" (func 107))
  (export "register_hunter" (func 108))
  (export "register_issue" (func 109))
  (export "callBack" (func 110))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 125 122 129 130 126 127 128)
  (data (;0;) (i32.const 1048576) "input too longMissing claiming walletMissing available fundRegistration fee is incorrect; please check and try againMissing claiming wallet or bountyNot enough funds!git_idhunter_git_idissue_idargument decode error (): function does not accept ESDT paymentwrong number of arguments.mapped.node_id.info.node_links.valueutf-8 decode errorstorage decode error: bad array lengthinput too shortissuer_fundshunter_walletsissue_bountiesissuer_wallets\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00cannot subtract because result would be negativeallocation errorpanic occurred\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00")
  (data (;1;) (i32.const 1049404) "\9c\ff\ff\ff"))
