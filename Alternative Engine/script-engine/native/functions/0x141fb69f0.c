/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_141fb69f0(longlong *param_1,longlong param_2,ulonglong param_3,longlong param_4,
             ulonglong param_5)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong *puVar3;
  int iVar4;
  
  puVar3 = (ulonglong *)*param_1;
  while( true ) {
    if (puVar3 == (ulonglong *)param_1[1]) {
      return 0;
    }
    *param_1 = (longlong)(puVar3 + 1);
    uVar1 = *puVar3;
    if (param_3 <= uVar1) break;
    iVar4 = 0;
    if (uVar1 < param_5) {
      iVar4 = *(int *)(param_4 + uVar1 * 4);
    }
    puVar3 = puVar3 + 1;
    if (*(int *)(param_2 + uVar1 * 4) < iVar4) {
      return 1;
    }
  }
  FUN_142770023(uVar1,param_3,&UNK_142cb9968);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

