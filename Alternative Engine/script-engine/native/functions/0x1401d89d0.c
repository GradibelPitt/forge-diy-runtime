/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_1401d89d0(int param_1,undefined8 param_2,longlong param_3,ulonglong param_4,uint param_5)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  
  if (param_1 != 1) {
    uVar4 = (ulonglong)param_5;
    if (param_4 <= uVar4) {
      FUN_142770023(uVar4,param_4,&UNK_14277dc50);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar2 = *(longlong *)(param_3 + uVar4 * 8);
    lVar5 = 0;
    do {
      if (*(longlong *)(lVar2 + 0x98) * 0x108 == lVar5) {
        return 0;
      }
      plVar1 = (longlong *)(*(longlong *)(lVar2 + 0x90) + lVar5);
      lVar5 = lVar5 + 0x108;
    } while (*plVar1 != -0x7fffffffffffff3c);
  }
  return 1;
}

