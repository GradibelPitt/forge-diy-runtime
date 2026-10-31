/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b71f30(longlong param_1,uint param_2)

{
  longlong *plVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  
  uVar3 = (ulonglong)param_2;
  if (uVar3 < *(ulonglong *)(param_1 + 0x1aa0)) {
    lVar4 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar3 * 8);
    if (*(char *)(lVar4 + 0xb4) == '\x01') {
      plVar1 = *(longlong **)(lVar4 + 0xc0);
      LOCK();
      lVar4 = *plVar1;
      *plVar1 = *plVar1 + 1;
      UNLOCK();
      if (*plVar1 == 0 || SCARRY8(lVar4,1) != *plVar1 < 0) goto LAB_141b71f99;
      FUN_141b7add0();
      lVar4 = FUN_141dc4100(param_1,param_2);
      *(undefined1 *)(lVar4 + 0xa4) = 0;
    }
    return;
  }
  FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
LAB_141b71f99:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

