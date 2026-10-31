/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1417edeb0(undefined8 param_1,longlong param_2)

{
  longlong lVar1;
  
  lVar1 = 0xb;
  if (*(longlong *)(param_2 + 0x50) < 0) {
    lVar1 = *(longlong *)(param_2 + 0x50);
  }
                    /* WARNING: Could not recover jumptable at 0x0001417edf10. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142c56a2c + *(int *)(&UNK_142c56a2c + lVar1 * 4)))();
  return;
}

