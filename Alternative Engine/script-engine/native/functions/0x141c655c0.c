/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_141c655c0(longlong param_1,ulonglong *param_2,uint param_3,ulonglong param_4,
                 undefined1 param_5,uint param_6)

{
  longlong lVar1;
  code *pcVar2;
  int iVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_50;
  undefined4 uStack_48;
  undefined1 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined4 uStack_20;
  undefined1 uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  uVar4 = (ulonglong)param_6;
  uVar5 = 5;
  if ((longlong)*param_2 < 0) {
    uVar5 = *param_2 ^ 0x8000000000000000;
  }
  if (uVar5 == 2) {
    iVar3 = FUN_141c655c0(param_1,param_2[1],param_3,param_4,param_5,param_6);
    return -iVar3;
  }
  if (uVar5 != 10) {
    uStack_18 = 0xfffffffffffffffe;
    iVar3 = 0;
    if (SBORROW8(0,*param_2)) {
      iVar3 = (int)param_2[1];
    }
    else if ((param_3 & 1) != 0) {
      uVar5 = param_4 & 0xffffffff;
      if (uVar5 < *(ulonglong *)(param_1 + 0x1aa0)) {
        uStack_70 = 0;
        uStack_68 = 0;
        uStack_1c = 0;
        uStack_20 = 0;
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0;
        uStack_38 = 0;
        uStack_30 = 0;
        uStack_40 = 2;
        uStack_a0 = 0;
        uStack_98 = 4;
        uStack_48 = 0;
        uStack_90 = 0;
        uStack_88 = 0;
        uStack_80 = 8;
        uStack_78 = 0;
        uStack_28 = 0;
        iVar3 = FUN_141c623f0(0,param_2,param_4 & 0xffffffff,param_5,
                              *(undefined4 *)
                               (*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar5 * 8) + 0x10c),
                              &uStack_a0);
        FUN_141b11570(&uStack_a0);
        return iVar3;
      }
      FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    return iVar3;
  }
  if (uVar4 < *(ulonglong *)(param_1 + 0x1aa0)) {
    lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar4 * 8);
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_1c = 0;
    uStack_20 = 0;
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_38 = 0;
    uStack_30 = 0;
    uStack_40 = 2;
    uStack_a0 = 0;
    uStack_98 = 4;
    uStack_48 = 0;
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 8;
    uStack_78 = 0;
    uStack_28 = 0;
    iVar3 = FUN_141c623f0(0,param_2[1],uVar4,*(undefined1 *)(lVar1 + 0x11c),
                          *(undefined4 *)(lVar1 + 0x10c),&uStack_a0);
    FUN_141b11570(&uStack_a0);
    return iVar3;
  }
  FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

