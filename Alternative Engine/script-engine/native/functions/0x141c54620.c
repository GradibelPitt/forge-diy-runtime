/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c54620(undefined8 param_1,undefined8 param_2,longlong *param_3)

{
                    /* WARNING: Could not recover jumptable at 0x000141c54660. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca1744 + *(int *)(&UNK_142ca1744 + *param_3 * 4)))();
  return;
}

