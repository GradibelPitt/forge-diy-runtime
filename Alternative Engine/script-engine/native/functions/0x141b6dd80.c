/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141b6dd80(longlong param_1,ulonglong param_2)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 *puVar3;
  code *pcVar4;
  ulonglong uVar5;
  longlong *plStack_10;
  
  param_2 = param_2 & 0xffffffff;
  if (param_2 < *(ulonglong *)(param_1 + 0x1aa0)) {
    lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8);
    if (*(char *)(lVar1 + 0xb0) != '\0') {
      return 0;
    }
    lVar2 = *(longlong *)(lVar1 + 0xc0);
    uVar5 = 0;
    if ((*(byte *)(lVar2 + 0x7cd) < 9) && ((0x146U >> (*(byte *)(lVar2 + 0x7cd) & 0x1f) & 1) != 0))
    {
      if (*(longlong *)(lVar2 + 0x2c0) == 0) {
        return 0;
      }
      puVar3 = *(undefined8 **)(lVar2 + 0x2b8);
      plStack_10 = (longlong *)*puVar3;
      LOCK();
      lVar2 = *plStack_10;
      *plStack_10 = *plStack_10 + 1;
      UNLOCK();
      if (*plStack_10 == 0 || SCARRY8(lVar2,1) != *plStack_10 < 0) goto LAB_141b6de28;
      uVar5 = CONCAT71((int7)((ulonglong)puVar3 >> 8),plStack_10 == *(longlong **)(lVar1 + 0xb8));
      LOCK();
      *plStack_10 = *plStack_10 + -1;
      UNLOCK();
      if (*plStack_10 == 0) {
        uVar5 = uVar5 & 0xffffffff;
        FUN_141a80e60(&plStack_10);
      }
    }
    return uVar5;
  }
  FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
LAB_141b6de28:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

