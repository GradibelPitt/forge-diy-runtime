/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_5c60549ecdd4b986ff843a7db48b8db80ed53297c7ef3c1fb7876fc220ccf002 */

/* WARNING: Function: __chkstk replaced with injection: alloca_probe */

void FUN_141be1340(undefined8 *param_1,longlong param_2,void *param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  void *_Dst;
  longlong lVar3;
  undefined1 local_5c70 [144];
  undefined1 local_5be0 [11720];
  undefined1 local_2e18 [6352];
  undefined8 local_1548 [18];
  undefined8 local_14b8;
  undefined8 local_14b0;
  undefined8 local_14a8;
  undefined8 uStack_14a0;
  undefined8 local_1498;
  undefined8 local_1490;
  undefined8 local_1488;
  undefined8 local_1470;
  undefined8 uStack_1468;
  undefined8 local_1460;
  undefined8 uStack_1458;
  undefined4 local_1450;
  longlong local_12c0;
  ulonglong local_12b8;
  void *local_50;
  void *local_48;
  longlong local_40;
  longlong local_38;
  undefined1 local_2b;
  undefined1 local_2a;
  undefined1 local_29;
  undefined8 local_28;
  
  local_28 = 0xfffffffffffffffe;
  if (*(longlong *)(param_2 + 0x19b8) != 0) {
    *param_1 = 0xffffffffffffffff;
    FUN_141b160b0(param_3);
    return;
  }
  local_50 = param_3;
  if (*(ulonglong *)(param_2 + 0x19b0) < *(ulonglong *)(param_2 + 0x1970)) {
    local_2a = 1;
    FUN_141ee2670(local_5c70,
                  *(ulonglong *)(param_2 + 0x19b0) * 0x1a8 + *(longlong *)(param_2 + 0x1968));
    memcpy(local_2e18,local_5c70,0x1a8);
    *(longlong *)(param_2 + 0x19b0) = *(longlong *)(param_2 + 0x19b0) + 1;
    local_2b = 1;
    FUN_141c3b480(local_5c70,param_2,local_50);
    FUN_141e13800(param_2,local_5c70);
    memcpy(param_1,local_2e18,0x1a8);
    local_2b = 0;
    FUN_141b160b0(local_5c70);
  }
  else {
    local_2a = 1;
    FUN_141ea90c0(local_2e18,param_2);
    FUN_141b15b40(local_1548);
    uVar2 = local_12b8;
    local_1548[0] = 0xffffffffffffffff;
    local_14b8 = 0;
    local_14b0 = 8;
    local_14a8 = 0;
    uStack_14a0 = 0;
    local_1498 = 1;
    local_1490 = 0;
    local_1488 = 0xffffffffffffffff;
    local_1470 = 0;
    uStack_1468 = 0;
    local_1460 = 0;
    uStack_1458 = 0;
    local_1450 = 0;
    local_29 = 0;
    FUN_141e5cff0(local_2e18,&PTR_DAT_142c93788);
    if (uVar2 <= local_12b8) {
      local_48 = (void *)(uVar2 * 0x88 + local_12c0);
      local_38 = 0;
      lVar3 = (longlong)local_48;
      local_40 = local_12b8 - uVar2;
      while (local_40 != local_38) {
        local_38 = local_38 + 1;
        FUN_142491fb0(lVar3);
        lVar3 = lVar3 + 0x88;
      }
    }
    memcpy(local_5c70,local_50,0x90);
    memcpy(local_5be0,local_2e18,0x2dc8);
    FUN_1403fecb0();
    _Dst = (void *)thunk_FUN_14271e700(0x2e58,8);
    if (_Dst == (void *)0x0) {
      FUN_14276fcb1(8,0x2e58);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    memcpy(_Dst,local_5c70,0x2e58);
    local_38 = *(longlong *)(param_2 + 0x19b8);
    local_48 = _Dst;
    if (local_38 != 0) {
      local_40 = param_2;
      FUN_141b160b0();
      FUN_141b11a30(local_38 + 0x90);
      thunk_FUN_14271e760(local_38,0x2e58,8);
      param_2 = local_40;
    }
    *(void **)(param_2 + 0x19b8) = local_48;
    *param_1 = 0xffffffffffffffff;
  }
  return;
}

