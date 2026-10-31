/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141b47950(int param_1,longlong param_2,longlong param_3,longlong param_4)

{
  char *pcVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  
  param_4 = param_4 * 0xc;
  lVar6 = 0;
  do {
    lVar4 = lVar6;
    if (param_4 == lVar4) goto LAB_141b47a0c;
    lVar6 = lVar4 + 0xc;
  } while (*(int *)(param_3 + lVar4) != param_1);
  uVar5 = *(ulonglong *)(param_3 + -8 + lVar4 + 0xc);
  if ((uVar5 & 1) == 0) {
    return param_4 != lVar4;
  }
  uVar5 = uVar5 >> 0x20;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar5) {
    FUN_142770023(uVar5,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar5) {
    FUN_142770023(uVar5,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar2 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar5 * 8);
  lVar6 = 0;
  do {
    if (*(longlong *)(lVar2 + 0x50) == lVar6) {
      return param_4 != lVar4;
    }
    pcVar1 = (char *)(*(longlong *)(lVar2 + 0x48) + lVar6);
    lVar6 = lVar6 + 1;
  } while (*pcVar1 != '\x01');
LAB_141b47a0c:
  return param_4 != lVar4;
}

