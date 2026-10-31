/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141b48900(longlong param_1,longlong param_2,longlong param_3,ulonglong param_4,int param_5)

{
  longlong lVar1;
  code *pcVar2;
  int iVar3;
  ulonglong uVar4;
  longlong lVar5;
  
  lVar1 = 0;
  do {
    lVar5 = lVar1;
    if (param_2 * 4 == lVar5) break;
    uVar4 = (ulonglong)*(uint *)(param_1 + lVar5);
    if (param_4 <= uVar4) {
      FUN_142770023(uVar4,param_4,&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar1 = *(longlong *)(param_3 + uVar4 * 8);
    iVar3 = 0;
    if (*(char *)(lVar1 + 0xe8) != '\0') {
      iVar3 = *(int *)(lVar1 + 0xec);
    }
    lVar1 = lVar5 + 4;
  } while (iVar3 <= param_5);
  return param_2 * 4 != lVar5;
}

