/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c448f0(undefined8 param_1,longlong *param_2)

{
                    /* WARNING: Could not recover jumptable at 0x000141c44922. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca12b4 + *(int *)(&UNK_142ca12b4 + *param_2 * 4)))();
  return;
}

