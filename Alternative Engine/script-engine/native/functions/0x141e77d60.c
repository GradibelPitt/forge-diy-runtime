/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141e77d60(longlong param_1,undefined4 param_2,ulonglong param_3)

{
  code *pcVar1;
  char cVar2;
  ulonglong unaff_RSI;
  longlong lVar3;
  bool bVar4;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  param_3 = param_3 & 0xffffffff;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= param_3) {
    FUN_142770023(param_3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_3 * 8);
  if ((*(char *)(lVar3 + 0x11a) == '\x03') && (*(char *)(lVar3 + 0x11b) != (char)param_2)) {
    FUN_141daaf00(&lStack_70,param_1,param_2);
    lVar3 = -0x108;
    do {
      bVar4 = lStack_60 * -0x108 + lVar3 == -0x108;
      unaff_RSI = CONCAT71((int7)(unaff_RSI >> 8),!bVar4);
      if (bVar4) break;
      cVar2 = FUN_141abb6b0(lStack_68 + lVar3 + 0x108,&UNK_142c9c050);
      lVar3 = lVar3 + 0x108;
    } while (cVar2 == '\0');
    lStack_58 = lStack_60;
    lStack_50 = 0;
    lStack_48 = lStack_68;
    lVar3 = lStack_68;
    while (lStack_58 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_1424a2250(lVar3);
      lVar3 = lVar3 + 0x108;
    }
    if (lStack_70 != 0) {
      func_0x000140639d00(lStack_48,lStack_70 * 0x108,8);
    }
  }
  else {
    unaff_RSI = 0;
  }
  return unaff_RSI & 0xffffffff;
}

