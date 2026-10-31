/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c475a0(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 2;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x000141c47610. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca14e4 + *(int *)(&UNK_142ca14e4 + lVar1 * 4)))();
  return;
}

