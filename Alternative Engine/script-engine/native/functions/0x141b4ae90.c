/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b4ae90(longlong param_1,ulonglong param_2,longlong param_3,longlong param_4)

{
  char *pcVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  
  if (param_4 != 0) {
    lVar4 = param_3 + param_4 * 4;
    do {
      uVar6 = (ulonglong)*(uint *)(lVar4 + -4);
      if (param_2 <= uVar6) {
        FUN_142770023(uVar6,param_2,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar4 = lVar4 + -4;
      lVar2 = *(longlong *)(*(longlong *)(param_1 + uVar6 * 8) + 0xb8);
      lVar5 = 0;
      while (*(longlong *)(lVar2 + 0xb0) != lVar5) {
        pcVar1 = (char *)(*(longlong *)(lVar2 + 0xa8) + lVar5);
        lVar5 = lVar5 + 1;
        if (*pcVar1 == '\x02') {
          return 1;
        }
      }
    } while (param_3 != lVar4);
  }
  return 0;
}

