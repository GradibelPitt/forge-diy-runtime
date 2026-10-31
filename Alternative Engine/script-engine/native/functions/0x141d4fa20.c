/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141d4fa20(longlong param_1,ulonglong *param_2,ulonglong param_3,undefined4 param_4,
                       byte param_5)

{
  code *pcVar1;
  char cVar2;
  uint uVar3;
  ulonglong uVar4;
  longlong lVar5;
  ulonglong unaff_R14;
  longlong lVar6;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined1 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  param_3 = param_3 & 0xffffffff;
  uVar4 = 0xc;
  if ((longlong)*param_2 < 0) {
    uVar4 = *param_2 ^ 0x8000000000000000;
  }
  if (uVar4 == 10) {
    lVar6 = param_2[2] - 0x50;
    lVar5 = param_2[3] * 0x50;
    do {
      unaff_R14 = CONCAT71((int7)(unaff_R14 >> 8),lVar5 == 0);
      if (lVar5 == 0) break;
      lVar6 = lVar6 + 0x50;
      lVar5 = lVar5 + -0x50;
      cVar2 = FUN_141d4fa20(param_1,lVar6,param_3,param_4,param_5);
    } while (cVar2 != '\0');
  }
  else {
    if (uVar4 == 0xf) {
      cVar2 = FUN_141edb000(param_2[1],&UNK_142c999a0);
      unaff_R14 = (ulonglong)param_5;
      if (cVar2 != '\0') goto LAB_141d4fbbb;
    }
    if (*(ulonglong *)(param_1 + 0x1aa0) <= param_3) {
      FUN_142770023(param_3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    lVar5 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_3 * 8);
    uStack_a0 = 1;
    uStack_98 = 0;
    uStack_4c = 0;
    uStack_50 = 0;
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_70 = 2;
    uStack_d0 = 0;
    uStack_c8 = 4;
    uStack_78 = 0;
    uStack_c0 = 0;
    uStack_b8 = 0;
    uStack_b0 = 8;
    uStack_a8 = 0;
    uStack_58 = 0;
    uStack_9c = param_4;
    uVar3 = FUN_141bbc320(param_1,param_2,param_3,*(undefined1 *)(lVar5 + 0x11c),
                          *(undefined1 *)(lVar5 + 0x118),*(undefined4 *)(lVar5 + 0x10c),&uStack_d0);
    unaff_R14 = (ulonglong)uVar3;
    FUN_141b11570(&uStack_d0);
  }
LAB_141d4fbbb:
  return unaff_R14 & 0xffffffff;
}

