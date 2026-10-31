/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b4ebe0(longlong *param_1)

{
  longlong lVar1;
  
  lVar1 = 1;
  if (*param_1 < 0) {
    lVar1 = *param_1;
  }
                    /* WARNING: Could not recover jumptable at 0x000141b4ec1e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142c9f3f4 + *(int *)(&UNK_142c9f3f4 + lVar1 * 4)))();
  return;
}

