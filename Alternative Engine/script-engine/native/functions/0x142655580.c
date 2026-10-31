/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_142655580(undefined8 *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  byte *pbVar2;
  ulonglong uVar3;
  
  pbVar2 = (byte *)param_1[1];
  if (pbVar2 != (byte *)param_1[3]) {
    do {
      uVar3 = (ulonglong)*pbVar2;
      if (*(ulonglong *)(param_3 + 0x1ad0) <= uVar3) {
        FUN_142770023(uVar3,*(ulonglong *)(param_3 + 0x1ad0),&UNK_142d01430);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      pbVar2 = pbVar2 + 1;
      param_2 = param_2 + ((ulonglong)
                           *(byte *)(*(longlong *)(param_3 + 0x1ac8) + 0xb0 + uVar3 * 0xb8) ^ 1);
    } while (pbVar2 != (byte *)param_1[3]);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2],1);
  }
  return param_2;
}

