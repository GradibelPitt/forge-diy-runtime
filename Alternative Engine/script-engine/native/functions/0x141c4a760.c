/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c4a760(void)

{
  longlong lVar1;
  longlong *in_R9;
  
  lVar1 = 9;
  if (*in_R9 < 0) {
    lVar1 = *in_R9;
  }
                    /* WARNING: Could not recover jumptable at 0x000141c4a7d2. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca15a4 + *(int *)(&UNK_142ca15a4 + lVar1 * 4)))();
  return;
}

