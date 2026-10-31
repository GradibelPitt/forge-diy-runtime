/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_1417f2b20(longlong param_1,ulonglong *param_2,ulonglong param_3,undefined8 param_4,
                 uint param_5)

{
  longlong lVar1;
  code *pcVar2;
  int iVar3;
  ulonglong uVar4;
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
  uVar4 = 5;
  if ((longlong)*param_2 < 0) {
    uVar4 = *param_2 ^ 0x8000000000000000;
  }
  if (uVar4 != 0) {
    if (uVar4 == 2) {
      iVar3 = FUN_1417f2b20(param_1,param_2[1],param_3,param_4,param_5);
      return -iVar3;
    }
    if (uVar4 == 10) {
      uVar4 = (ulonglong)param_5;
      if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar4) {
        FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c55288);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
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
      iVar3 = FUN_141c623f0(0,param_2[1],param_5,*(undefined1 *)(lVar1 + 0x11c),
                            *(undefined4 *)(lVar1 + 0x10c),&uStack_a0);
    }
    else {
      if (*(ulonglong *)(param_1 + 0x1aa0) <= (param_3 & 0xffffffff)) {
        FUN_142770023(param_3 & 0xffffffff,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c55288);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
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
      iVar3 = FUN_141c623f0();
    }
    FUN_1417e8d30(0);
    return iVar3;
  }
  return (int)param_2[1];
}

