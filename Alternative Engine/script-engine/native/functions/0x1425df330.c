/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_1425df330(longlong *param_1,int param_2)

{
  int iVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong uVar5;
  longlong lVar6;
  
  lVar2 = *param_1;
  if (lVar2 != param_1[1]) {
    uVar3 = *(ulonglong *)(param_1[2] + 0x1ad0);
    lVar6 = 0;
    do {
      uVar5 = (ulonglong)*(byte *)(lVar2 + lVar6);
      if (uVar3 <= uVar5) {
        FUN_142770023(uVar5,uVar3,&UNK_142cfdfe8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      iVar1 = *(int *)(*(longlong *)(param_1[2] + 0x1ac8) + 0xa8 + uVar5 * 0xb8);
      if (param_2 <= iVar1) {
        param_2 = iVar1;
      }
      lVar6 = lVar6 + 1;
    } while (param_1[1] - lVar2 != lVar6);
  }
  return param_2;
}

