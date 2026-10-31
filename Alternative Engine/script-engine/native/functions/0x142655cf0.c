/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_142655cf0(undefined8 *param_1,int param_2,longlong param_3,longlong param_4)

{
  int iVar1;
  code *pcVar2;
  byte *pbVar3;
  ulonglong uVar4;
  
  pbVar3 = (byte *)param_1[1];
  if (pbVar3 != (byte *)param_1[3]) {
    do {
      uVar4 = (ulonglong)*pbVar3;
      if (*pbVar3 != *(byte *)(param_3 + 0x2dc0)) {
        if (*(ulonglong *)(param_4 + 0x1ad0) <= uVar4) {
          FUN_142770023(uVar4,*(ulonglong *)(param_4 + 0x1ad0),&UNK_142d01430,param_4,param_1,
                        0xfffffffffffffffe);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        iVar1 = *(int *)(*(longlong *)(param_4 + 0x1ac8) + 0xa8 + uVar4 * 0xb8);
        if (param_2 <= iVar1) {
          param_2 = iVar1;
        }
      }
      pbVar3 = pbVar3 + 1;
    } while (pbVar3 != (byte *)param_1[3]);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2],1);
  }
  return param_2;
}

