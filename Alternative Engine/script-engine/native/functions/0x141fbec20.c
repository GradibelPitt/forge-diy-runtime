/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141fbec20(undefined8 param_1,undefined8 param_2,longlong *param_3)

{
  longlong lVar1;
  
  lVar1 = 0;
  if (*param_3 < -0x7ffffffffffffffc) {
    lVar1 = *param_3 + -0x7fffffffffffffff;
  }
                    /* WARNING: Could not emulate address calculation at 0x000141fbec84 */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142cbf41c + *(int *)(&UNK_142cbf41c + lVar1 * 4)))
            (&UNK_142cbf41c + *(int *)(&UNK_142cbf41c + lVar1 * 4));
  return;
}

