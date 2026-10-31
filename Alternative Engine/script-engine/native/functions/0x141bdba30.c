/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141bdba30(undefined8 param_1,undefined8 param_2,longlong *param_3)

{
  longlong lVar1;
  
  lVar1 = 0x1c;
  if (*param_3 < 0) {
    lVar1 = *param_3;
  }
                    /* WARNING: Could not recover jumptable at 0x000141bdba92. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca04d0 + *(int *)(&UNK_142ca04d0 + lVar1 * 4)))
            (&UNK_142ca04d0 + *(int *)(&UNK_142ca04d0 + lVar1 * 4));
  return;
}

