/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c5e800(longlong param_1,ulonglong *param_2,uint param_3)

{
  code *pcVar1;
  longlong lVar2;
  
  if ((ulonglong)param_3 < *(ulonglong *)(param_1 + 0x1aa0)) {
    lVar2 = 0x34;
    if (0x80000000000000dc < *param_2) {
      lVar2 = *param_2 + 0x7fffffffffffff23;
    }
                    /* WARNING: Could not recover jumptable at 0x000141c5e8b8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_142ca1aa4 + *(int *)(&UNK_142ca1aa4 + lVar2 * 4)))();
    return;
  }
  FUN_142770023((ulonglong)param_3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

