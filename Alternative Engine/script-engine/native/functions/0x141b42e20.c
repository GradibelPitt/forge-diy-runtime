/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_141b42e20(longlong *param_1,longlong param_2,ulonglong param_3)

{
  char *pcVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  
  lVar7 = param_1[1];
  lVar4 = 0;
  if (*param_1 != lVar7) {
    do {
      uVar6 = (ulonglong)*(uint *)(lVar7 + -4);
      lVar7 = lVar7 + -4;
      if (param_3 <= uVar6) {
        param_1[1] = lVar7;
        FUN_142770023(uVar6,param_3,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar2 = *(longlong *)(param_2 + uVar6 * 8);
      lVar5 = 0;
      while (*(longlong *)(lVar2 + 0x50) != lVar5) {
        pcVar1 = (char *)(*(longlong *)(lVar2 + 0x48) + lVar5);
        lVar5 = lVar5 + 1;
        lVar4 = lVar7;
        if (*pcVar1 == '\x02') goto LAB_141b42e7a;
      }
      lVar4 = 0;
    } while (*param_1 != lVar7);
LAB_141b42e7a:
    param_1[1] = lVar7;
  }
  return lVar4;
}

