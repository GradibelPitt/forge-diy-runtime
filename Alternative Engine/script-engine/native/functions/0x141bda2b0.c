/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141bda2b0(longlong param_1,longlong *param_2,ulonglong param_3)

{
  code *pcVar1;
  uint uVar2;
  undefined8 unaff_RSI;
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
  param_3 = param_3 & 0xffffffff;
  if (*(ulonglong *)(param_1 + 0x1ab8) <= param_3) {
    FUN_142770023(param_3,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
LAB_141bda3f0:
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1ab0) + param_3 * 8) + 0xf8) == '\0') {
    if (*(ulonglong *)(param_1 + 0x1aa0) <= param_3) {
      FUN_142770023(param_3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
      goto LAB_141bda3f0;
    }
    if (*param_2 == -1) {
      uVar3 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),1);
    }
    else {
      uVar2 = FUN_141bbc320();
      uVar3 = (ulonglong)uVar2;
    }
  }
  else {
    uVar3 = 0;
  }
  FUN_141b11570(&uStack_a0);
  return uVar3 & 0xffffffff;
}

