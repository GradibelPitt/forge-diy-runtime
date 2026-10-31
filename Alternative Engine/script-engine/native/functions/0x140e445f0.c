/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140e445f0(longlong *param_1,longlong param_2,ulonglong param_3)

{
  code *pcVar1;
  byte *pbVar2;
  ulonglong uVar3;
  byte *pbVar4;
  
  pbVar2 = (byte *)*param_1;
  do {
    pbVar4 = pbVar2;
    if (pbVar4 == (byte *)param_1[1]) break;
    *param_1 = (longlong)(pbVar4 + 1);
    uVar3 = (ulonglong)*pbVar4;
    if (param_3 <= uVar3) {
      FUN_142770023(uVar3,param_3,&UNK_14281fc70);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    pbVar2 = pbVar4 + 1;
  } while (*(longlong *)(param_2 + 0x28 + uVar3 * 0xb8) == 0);
  return pbVar4 != (byte *)param_1[1];
}

