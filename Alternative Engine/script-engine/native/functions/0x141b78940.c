/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_141b78940(longlong param_1,ulonglong param_2,ulonglong param_3)

{
  longlong lVar1;
  code *pcVar2;
  longlong *plVar3;
  
  param_3 = param_3 & 0xffffffff;
  if (param_3 < param_2) {
    lVar1 = *(longlong *)(*(longlong *)(param_1 + param_3 * 8) + 0xc0);
    plVar3 = (longlong *)0x0;
    if ((*(byte *)(lVar1 + 0x7cd) < 9) && ((0x146U >> (*(byte *)(lVar1 + 0x7cd) & 0x1f) & 1) != 0))
    {
      if (*(longlong *)(lVar1 + 0x2c0) == 0) {
        return (longlong *)0x0;
      }
      plVar3 = (longlong *)**(undefined8 **)(lVar1 + 0x2b8);
      LOCK();
      lVar1 = *plVar3;
      *plVar3 = *plVar3 + 1;
      UNLOCK();
      if (*plVar3 == 0 || SCARRY8(lVar1,1) != *plVar3 < 0) goto LAB_141b789a6;
    }
    return plVar3;
  }
  FUN_142770023(param_3,param_2,&UNK_142c8f2d0);
LAB_141b789a6:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

