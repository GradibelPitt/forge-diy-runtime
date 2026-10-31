/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_14264cf50(undefined8 *param_1,int param_2,longlong param_3)

{
  longlong lVar1;
  code *pcVar2;
  uint *puVar3;
  ulonglong uVar4;
  
  puVar3 = (uint *)param_1[1];
  if (puVar3 != (uint *)param_1[3]) {
    do {
      uVar4 = (ulonglong)*puVar3;
      if (*(ulonglong *)(param_3 + 0x1aa0) <= uVar4) {
        FUN_142770023(uVar4,*(ulonglong *)(param_3 + 0x1aa0),&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      puVar3 = puVar3 + 1;
      lVar1 = *(longlong *)(*(longlong *)(param_3 + 0x1a98) + uVar4 * 8);
      param_2 = param_2 + (uint)*(byte *)(lVar1 + 0xaf) + (uint)*(byte *)(lVar1 + 0xae);
    } while (puVar3 != (uint *)param_1[3]);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 2,4);
  }
  return param_2;
}

