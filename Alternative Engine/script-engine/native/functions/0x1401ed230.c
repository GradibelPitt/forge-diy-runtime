/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined * FUN_1401ed230(longlong param_1,ulonglong param_2,uint *param_3,longlong param_4)

{
  char cVar1;
  code *pcVar2;
  ulonglong uVar3;
  undefined *puVar4;
  longlong lVar5;
  
  if (param_4 != 0) {
    uVar3 = (ulonglong)*param_3;
    if (param_2 <= uVar3) {
LAB_1401ed3a5:
      FUN_142770023(uVar3,param_2,&UNK_14277d930);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    cVar1 = *(char *)(*(longlong *)(param_1 + uVar3 * 8) + 0x11a);
    lVar5 = 0;
    do {
      if (param_4 * 4 == lVar5) {
        switch(cVar1) {
        case '\0':
          goto LAB_1401ed283;
        case '\x01':
          puVar4 = &UNK_14277e137;
          if (DAT_1433f9ee4 == '\0') {
            puVar4 = &UNK_14277e122;
          }
          return puVar4;
        case '\x02':
          puVar4 = &UNK_14277e161;
          if (DAT_1433f9ee4 == '\0') {
            puVar4 = &UNK_14277e152;
          }
          return puVar4;
        case '\x03':
          puVar4 = &UNK_14277e18a;
          if (DAT_1433f9ee4 == '\0') {
            puVar4 = &UNK_14277e172;
          }
          return puVar4;
        default:
          puVar4 = &UNK_14277e1e1;
          if (DAT_1433f9ee4 == '\0') {
            puVar4 = &UNK_14277e1d8;
          }
          return puVar4;
        case '\x05':
          puVar4 = &UNK_14277e1c1;
          if (DAT_1433f9ee4 == '\0') {
            puVar4 = &UNK_14277e1a9;
          }
          return puVar4;
        }
      }
      uVar3 = (ulonglong)*(uint *)((longlong)param_3 + lVar5);
      if (param_2 <= uVar3) goto LAB_1401ed3a5;
      lVar5 = lVar5 + 4;
    } while (*(char *)(*(longlong *)(param_1 + uVar3 * 8) + 0x11a) == cVar1);
  }
LAB_1401ed283:
  puVar4 = &UNK_14277e30e;
  if (DAT_1433f9ee4 == '\0') {
    puVar4 = &UNK_14277e2f9;
  }
  return puVar4;
}

