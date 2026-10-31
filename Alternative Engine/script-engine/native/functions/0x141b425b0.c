/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_141b425b0(longlong param_1,longlong param_2,longlong param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  int iVar3;
  ulonglong uVar4;
  
  if (param_1 == param_2) {
    return 0;
  }
  iVar3 = 0;
  uVar4 = 0;
  do {
    uVar1 = *(ulonglong *)(param_1 + uVar4 * 8);
    if (5 < uVar1) {
      FUN_142770023(uVar1,6,&UNK_142c8fea0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    iVar3 = iVar3 + *(int *)(param_3 + uVar1 * 4);
    uVar4 = uVar4 + 1;
  } while ((ulonglong)(param_2 - param_1) >> 3 != uVar4);
  return iVar3;
}

