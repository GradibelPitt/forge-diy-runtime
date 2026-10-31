/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140e484c0(longlong param_1,byte param_2,int param_3)

{
  code *pcVar1;
  uint uVar2;
  ulonglong uVar3;
  
  uVar3 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar3) {
    FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1ad0),&UNK_14281fc70);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uVar2 = *(int *)(*(longlong *)(param_1 + 0x1ac8) + 0xa8 + uVar3 * 0xb8) - param_3;
  if (0 < (int)uVar2) {
    if (uVar2 < 6) {
      return param_3 * 0x19;
    }
    return param_3 * 3;
  }
  return 100000;
}

