/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_cb1be0eda031f2b40d5690323affa77d83aa5e9694e3cd81d0c682fc6a8b0b0f */

bool FUN_141ce9e90(longlong param_1,undefined4 param_2,ulonglong param_3)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  undefined1 auVar5 [16];
  char cVar6;
  bool bVar7;
  undefined4 uVar8;
  int iVar9;
  ulonglong uVar10;
  byte *pbVar11;
  longlong lVar12;
  undefined1 auVar13 [16];
  longlong local_d8;
  longlong local_d0;
  longlong local_c8;
  longlong local_c0;
  undefined8 local_b8;
  int local_a8;
  int iStack_a4;
  int iStack_a0;
  int iStack_9c;
  int iStack_98;
  int iStack_94;
  int iStack_90;
  int iStack_8c;
  int local_88;
  ulonglong local_78;
  longlong local_70;
  longlong local_68;
  undefined4 *local_60;
  ulonglong *local_58;
  longlong local_50;
  undefined4 local_44;
  longlong local_40;
  undefined8 local_38;
  
  local_38 = 0xfffffffffffffffe;
  if ((param_3 & 1) == 0) {
    uVar10 = param_3 >> 8 & 0xffffff;
  }
  else {
    uVar10 = param_3 >> 0x20;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar10) {
      FUN_142770023(uVar10,*(ulonglong *)(param_1 + 0x1aa0),&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar10) {
      FUN_142770023(uVar10,*(ulonglong *)(param_1 + 0x1ab8),&PTR_DAT_142c8f540);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar10 * 8);
    lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar10 * 8);
    lVar12 = 0;
    do {
      if (*(longlong *)(lVar3 + 0x50) == lVar12) {
        uVar10 = (ulonglong)*(byte *)(lVar2 + 0x11c);
        goto LAB_141ce9f50;
      }
      pcVar1 = (char *)(*(longlong *)(lVar3 + 0x48) + lVar12);
      lVar12 = lVar12 + 1;
    } while (*pcVar1 != '\x01');
    pbVar11 = (byte *)(lVar2 + 0x11c);
    if (*(char *)(lVar2 + 0xac) != '\0') {
      pbVar11 = (byte *)(lVar2 + 0xad);
    }
    uVar10 = (ulonglong)*pbVar11;
  }
LAB_141ce9f50:
  cVar6 = FUN_141d35830(param_1,param_2,uVar10);
  if (cVar6 != '\0') {
    local_78 = param_3;
    local_44 = param_2;
    FUN_141cdd6a0(&local_68,param_1);
    local_c0 = (longlong)local_58 * 0xd0 + (longlong)local_60;
    local_d8 = (longlong)local_60;
    local_c8 = local_68;
    local_d0 = (longlong)local_60;
    local_60 = &local_44;
    local_68 = param_1;
    local_58 = &local_78;
    cVar6 = FUN_142672c00(&local_d8,&local_68);
    local_50 = ((ulonglong)(local_c0 - local_d0) >> 4) * 0x4ec4ec4ec4ec4ec5;
    local_70 = local_d0;
    local_40 = 0;
    lVar12 = local_d0 + 8;
    while (local_50 != local_40) {
      local_40 = local_40 + 1;
      FUN_1426472d0(lVar12);
      lVar12 = lVar12 + 0xd0;
    }
    if (local_c8 != 0) {
      thunk_FUN_14271e760(local_d8,local_c8 * 0xd0,8);
    }
    if (cVar6 == '\0') {
      uVar8 = FUN_141ce02b0(&local_d8,param_1,param_2,param_3);
      auVar5._4_4_ = -(uint)(iStack_90 == 0);
      auVar5._0_4_ = -(uint)(local_a8 == 0);
      auVar5._8_4_ = -(uint)(iStack_8c == 0);
      auVar5._12_4_ = -(uint)(local_88 == 0);
      iVar9 = movmskps(uVar8,auVar5);
      if (iVar9 == 0xf) {
        auVar13._0_4_ = -(uint)(iStack_a4 == 0);
        auVar13._4_4_ = -(uint)(iStack_a0 == 0);
        auVar13._8_4_ = -(uint)(iStack_9c == 0);
        auVar13._12_4_ = -(uint)(iStack_98 == 0);
        iVar9 = movmskps((int)param_1,auVar13);
        bVar7 = (iStack_94 == 0 && local_c8 == 0) && iVar9 == 0xf;
      }
      else {
        bVar7 = false;
      }
      if (local_d8 != 0) {
        thunk_FUN_14271e760(local_d0,local_d8 * 3,1);
      }
      if (local_c0 == 0) {
        return bVar7;
      }
      thunk_FUN_14271e760(local_b8,local_c0,1);
      return bVar7;
    }
  }
  return false;
}

