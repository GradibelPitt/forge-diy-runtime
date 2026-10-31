/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141d0e860(longlong param_1,ulonglong param_2)

{
  char *pcVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong unaff_RBX;
  longlong lVar4;
  bool bVar5;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  param_2 = param_2 & 0xffffffff;
  plStack_30 = (longlong *)FUN_141b79170();
  if (*(ulonglong *)(param_1 + 0x1aa0) <= param_2) {
    FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
LAB_141d0e949:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (plStack_30 ==
      *(longlong **)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8) + 0xb8)) {
    if (*(ulonglong *)(param_1 + 0x1ab8) <= param_2) {
      FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
      goto LAB_141d0e949;
    }
    lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + param_2 * 8);
    lVar4 = 0;
    do {
      bVar5 = *(longlong *)(lVar2 + 0x50) == lVar4;
      unaff_RBX = CONCAT71((int7)(unaff_RBX >> 8),!bVar5);
      if (bVar5) break;
      pcVar1 = (char *)(*(longlong *)(lVar2 + 0x48) + lVar4);
      lVar4 = lVar4 + 1;
    } while (*pcVar1 != '\x06');
  }
  else {
    lVar4 = 0;
    do {
      unaff_RBX = CONCAT71((int7)(unaff_RBX >> 8),plStack_30[0x16] != lVar4);
      if (plStack_30[0x16] == lVar4) break;
      pcVar1 = (char *)(plStack_30[0x15] + lVar4);
      lVar4 = lVar4 + 1;
    } while (*pcVar1 != '\x06');
  }
  LOCK();
  *plStack_30 = *plStack_30 + -1;
  UNLOCK();
  if (*plStack_30 == 0) {
    FUN_141a80e60(&plStack_30);
  }
  return unaff_RBX & 0xffffffff;
}

