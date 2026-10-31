/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140d09a00(longlong param_1,longlong *param_2,int *param_3)

{
  int iVar1;
  ulonglong uVar2;
  code *pcVar3;
  byte *pbVar4;
  ulonglong uVar5;
  byte *pbVar6;
  
  iVar1 = *param_3;
  pbVar4 = *(byte **)(param_1 + 8);
  do {
    pbVar6 = pbVar4;
    if (pbVar6 == *(byte **)(param_1 + 0x18)) break;
    uVar5 = (ulonglong)*pbVar6;
    *(byte **)(param_1 + 8) = pbVar6 + 1;
    uVar2 = *(ulonglong *)(*param_2 + 0x1ad0);
    if (uVar2 <= uVar5) {
      FUN_142770023(uVar5,uVar2,&UNK_14280d3b8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    pbVar4 = pbVar6 + 1;
  } while (iVar1 < *(int *)(*(longlong *)(*param_2 + 0x1ac8) + 0xa8 + uVar5 * 0xb8));
  return pbVar6 != *(byte **)(param_1 + 0x18);
}

