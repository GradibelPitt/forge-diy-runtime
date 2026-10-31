/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b68fb0(undefined8 param_1,longlong *param_2)

{
                    /* WARNING: Could not recover jumptable at 0x000141b68ff4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142c9f728 + *(int *)(&UNK_142c9f728 + *param_2 * 4)))
            (&UNK_142c9f728 + *(int *)(&UNK_142c9f728 + *param_2 * 4));
  return;
}

