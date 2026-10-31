/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4
FUN_141c68690(longlong param_1,longlong *param_2,ulonglong param_3,uint param_4,undefined1 param_5)

{
  code *pcVar1;
  undefined4 uVar2;
  ulonglong uVar3;
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
  uVar2 = 0;
  if (SBORROW8(0,*param_2)) {
    uVar2 = (undefined4)param_2[1];
  }
  else if ((param_3 & 1) != 0) {
    uVar3 = (ulonglong)param_4;
    if (uVar3 < *(ulonglong *)(param_1 + 0x1aa0)) {
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
      uVar2 = FUN_141c623f0(0,param_2,param_4,param_5,
                            *(undefined4 *)
                             (*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar3 * 8) + 0x10c),
                            &uStack_a0);
      FUN_141b11570(&uStack_a0);
      return uVar2;
    }
    FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  return uVar2;
}

