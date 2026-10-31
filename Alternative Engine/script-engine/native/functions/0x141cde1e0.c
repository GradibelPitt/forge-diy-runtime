/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141cde1e0(undefined8 param_1,ulonglong *param_2)

{
  longlong lVar1;
  
  lVar1 = 8;
  if (0x80000000000000dc < *param_2) {
    lVar1 = *param_2 + 0x7fffffffffffff23;
  }
                    /* WARNING: Could not recover jumptable at 0x000141cde258. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca269c + *(int *)(&UNK_142ca269c + lVar1 * 4)))();
  return;
}

