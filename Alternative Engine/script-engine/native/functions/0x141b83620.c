/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_2b6f48b64def34eec5af000821da2b57938821e696673023c86728e085bc6859 */

bool FUN_141b83620(undefined8 param_1,undefined4 param_2,undefined8 param_3)

{
  undefined1 auVar1 [16];
  undefined4 uVar2;
  int iVar3;
  longlong lVar4;
  bool bVar5;
  undefined1 auVar6 [16];
  longlong local_a0;
  longlong local_98;
  longlong local_90;
  longlong local_88;
  undefined8 local_80;
  int local_70;
  int iStack_6c;
  int iStack_68;
  int iStack_64;
  int iStack_60;
  int iStack_5c;
  int iStack_58;
  int iStack_54;
  int local_50;
  longlong local_40;
  longlong local_38;
  longlong local_30;
  undefined8 local_28;
  
  local_28 = 0xfffffffffffffffe;
  uVar2 = FUN_141ce02b0(&local_a0,param_1,param_2,param_3);
  auVar1._4_4_ = -(uint)(iStack_58 == 0);
  auVar1._0_4_ = -(uint)(local_70 == 0);
  auVar1._8_4_ = -(uint)(iStack_54 == 0);
  auVar1._12_4_ = -(uint)(local_50 == 0);
  iVar3 = movmskps(uVar2,auVar1);
  if ((((iVar3 == 0xf) && (local_90 == 0)) &&
      (auVar6._0_4_ = -(uint)(iStack_6c == 0), auVar6._4_4_ = -(uint)(iStack_68 == 0),
      auVar6._8_4_ = -(uint)(iStack_64 == 0), auVar6._12_4_ = -(uint)(iStack_60 == 0),
      uVar2 = movmskps(0,auVar6), (char)uVar2 == '\x0f')) && (iStack_5c == 0)) {
    if (local_a0 != 0) {
      thunk_FUN_14271e760(local_98,local_a0 * 3,1);
    }
    if (local_88 != 0) {
      thunk_FUN_14271e760(local_80,local_88,1);
    }
    FUN_141c74050(&local_a0,param_1,param_2,param_3);
    local_40 = local_90;
    local_38 = 0;
    local_30 = local_98;
    lVar4 = local_98;
    while( true ) {
      if (local_40 == local_38) break;
      local_38 = local_38 + 1;
      FUN_142496bc0(lVar4);
      lVar4 = lVar4 + 0x78;
    }
    bVar5 = local_40 == 0;
    if (local_a0 != 0) {
      thunk_FUN_14271e760(local_30,local_a0 * 0x78,8);
    }
  }
  else {
    if (local_a0 != 0) {
      thunk_FUN_14271e760(local_98,local_a0 * 3,1);
    }
    if (local_88 != 0) {
      thunk_FUN_14271e760(local_80,local_88,1);
    }
    bVar5 = false;
  }
  return bVar5;
}

