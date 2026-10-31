/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140e49390(longlong param_1,byte param_2,int param_3,int param_4)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  ulonglong uVar4;
  
  uVar4 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar4) {
    FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1ad0),&UNK_14281fc70);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (0 < param_4) {
    iVar1 = *(int *)(*(longlong *)(param_1 + 0x1ac8) + 0xa8 + uVar4 * 0xb8);
    iVar3 = 300;
    if (param_3 < iVar1 || iVar1 <= param_3 - param_4) {
      iVar3 = ((uint)(iVar1 < 0xb) * 4 + 6) * param_4;
    }
    return iVar3;
  }
  return 0;
}

