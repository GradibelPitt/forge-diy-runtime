/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d6db20(undefined8 param_1,longlong *param_2)

{
                    /* WARNING: Could not recover jumptable at 0x000141d6db6a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca33c0 + *(int *)(&UNK_142ca33c0 + *param_2 * 4)))();
  return;
}

