/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_141b76dc0(longlong param_1,ulonglong param_2,ulonglong param_3)

{
  char *pcVar1;
  code *pcVar2;
  undefined8 *puVar3;
  longlong lVar4;
  longlong lVar5;
  longlong *plStack_10;
  
  param_3 = param_3 & 0xffffffff;
  if (param_2 <= param_3) {
    FUN_142770023(param_3,param_2,&UNK_142c8f2d0);
LAB_141b76e91:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar5 = *(longlong *)(param_1 + param_3 * 8);
  if ((*(char *)(lVar5 + 0x11a) != '\x02') &&
     (lVar5 = *(longlong *)(lVar5 + 0xc0), *(char *)(lVar5 + 0x7cd) == '\x02')) {
    lVar4 = 0;
    do {
      if (*(longlong *)(lVar5 + 0xb0) == lVar4) {
        return (undefined8 *)0x0;
      }
      pcVar1 = (char *)(*(longlong *)(lVar5 + 0xa8) + lVar4);
      lVar4 = lVar4 + 1;
    } while (*pcVar1 != '\x06');
    if (*(longlong *)(lVar5 + 0x2c0) != 0) {
      puVar3 = *(undefined8 **)(lVar5 + 0x2b8);
      plStack_10 = (longlong *)*puVar3;
      LOCK();
      lVar5 = *plStack_10;
      *plStack_10 = *plStack_10 + 1;
      UNLOCK();
      if (*plStack_10 != 0 && SCARRY8(lVar5,1) == *plStack_10 < 0) {
        lVar5 = 0;
        do {
          puVar3 = (undefined8 *)CONCAT71((int7)((ulonglong)puVar3 >> 8),plStack_10[0x16] != lVar5);
          if (plStack_10[0x16] == lVar5) break;
          pcVar1 = (char *)(plStack_10[0x15] + lVar5);
          lVar5 = lVar5 + 1;
        } while (*pcVar1 != '\x06');
        LOCK();
        *plStack_10 = *plStack_10 + -1;
        UNLOCK();
        if (*plStack_10 == 0) {
          puVar3 = (undefined8 *)((ulonglong)puVar3 & 0xffffffff);
          FUN_141a80e60(&plStack_10);
        }
        return puVar3;
      }
      goto LAB_141b76e91;
    }
  }
  return (undefined8 *)0x0;
}

