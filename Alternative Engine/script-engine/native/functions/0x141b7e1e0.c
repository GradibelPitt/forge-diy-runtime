/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_14e1325c5c18334464d52e67efebe920efa85c7b7f5a4994d55ac6ea11b1de1f */

uint FUN_141b7e1e0(longlong param_1,undefined4 param_2,ulonglong param_3)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  uint uVar6;
  ulonglong uVar7;
  byte *pbVar8;
  longlong lVar9;
  ulonglong local_88;
  longlong local_80;
  longlong local_78;
  undefined4 *local_70;
  ulonglong *local_68;
  longlong local_60;
  longlong local_58;
  longlong local_50;
  longlong local_48;
  longlong local_40;
  undefined4 local_34;
  longlong local_30;
  undefined8 local_28;
  
  local_28 = 0xfffffffffffffffe;
  if ((param_3 & 1) == 0) {
    uVar7 = param_3 >> 8 & 0xffffff;
  }
  else {
    uVar7 = param_3 >> 0x20;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar7) {
      FUN_142770023(uVar7,*(ulonglong *)(param_1 + 0x1aa0),&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar7) {
      FUN_142770023(uVar7,*(ulonglong *)(param_1 + 0x1ab8),&PTR_DAT_142c8f540);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar7 * 8);
    lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar7 * 8);
    lVar9 = 0;
    do {
      if (*(longlong *)(lVar3 + 0x50) == lVar9) {
        uVar7 = (ulonglong)*(byte *)(lVar2 + 0x11c);
        goto LAB_141b7e2a0;
      }
      pcVar1 = (char *)(*(longlong *)(lVar3 + 0x48) + lVar9);
      lVar9 = lVar9 + 1;
    } while (*pcVar1 != '\x01');
    pbVar8 = (byte *)(lVar2 + 0x11c);
    if (*(char *)(lVar2 + 0xac) != '\0') {
      pbVar8 = (byte *)(lVar2 + 0xad);
    }
    uVar7 = (ulonglong)*pbVar8;
  }
LAB_141b7e2a0:
  cVar5 = FUN_141d35830(param_1,param_2,uVar7);
  if (cVar5 == '\0') {
    uVar6 = 0;
  }
  else {
    local_88 = param_3;
    local_34 = param_2;
    FUN_141cdd6a0(&local_78,param_1);
    local_48 = (longlong)local_68 * 0xd0 + (longlong)local_70;
    local_60 = (longlong)local_70;
    local_50 = local_78;
    local_58 = (longlong)local_70;
    local_70 = &local_34;
    local_68 = &local_88;
    local_78 = param_1;
    uVar6 = FUN_142672c00(&local_60,&local_78);
    local_40 = ((ulonglong)(local_48 - local_58) >> 4) * 0x4ec4ec4ec4ec4ec5;
    local_80 = local_58;
    local_30 = 0;
    lVar9 = local_58 + 8;
    while (local_40 != local_30) {
      local_30 = local_30 + 1;
      FUN_1426472d0(lVar9);
      lVar9 = lVar9 + 0xd0;
    }
    if (local_50 != 0) {
      thunk_FUN_14271e760(local_60,local_50 * 0xd0,8);
    }
    uVar6 = uVar6 ^ 1;
  }
  return uVar6;
}

