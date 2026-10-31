/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140b556f0(longlong *param_1,int param_2,longlong *param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  byte *pbVar3;
  ulonglong uVar4;
  byte *pbVar5;
  
  pbVar3 = (byte *)*param_1;
  do {
    pbVar5 = pbVar3;
    if (pbVar5 == (byte *)param_1[1]) break;
    *param_1 = (longlong)(pbVar5 + 1);
    uVar4 = (ulonglong)*pbVar5;
    uVar1 = *(ulonglong *)(*param_3 + 0x1ad0);
    if (uVar1 <= uVar4) {
      FUN_142770023(uVar4,uVar1,&UNK_1427fea48);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    pbVar3 = pbVar5 + 1;
  } while (param_2 < *(int *)(*(longlong *)(*param_3 + 0x1ac8) + 0xa8 + uVar4 * 0xb8));
  return pbVar5 != (byte *)param_1[1];
}

