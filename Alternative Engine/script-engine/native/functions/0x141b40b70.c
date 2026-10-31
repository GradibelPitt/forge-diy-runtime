/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_141b40b70(longlong param_1,longlong param_2,longlong param_3,ulonglong param_4,
                 undefined1 param_5)

{
  code *pcVar1;
  int iVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  int iVar5;
  
  if (param_1 == param_2) {
    iVar5 = 0;
  }
  else {
    iVar5 = 0;
    uVar4 = 0;
    do {
      uVar3 = (ulonglong)*(uint *)(param_1 + uVar4 * 4);
      if (param_4 <= uVar3) {
        FUN_142770023(uVar3,param_4,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      iVar2 = FUN_14209e9b0(*(longlong *)(*(longlong *)(param_3 + uVar3 * 8) + 0xb8) + 0x28,param_5)
      ;
      iVar5 = iVar5 + iVar2;
      uVar4 = uVar4 + 1;
    } while ((ulonglong)(param_2 - param_1) >> 2 != uVar4);
  }
  return iVar5;
}

