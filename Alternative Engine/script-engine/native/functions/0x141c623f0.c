/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c623f0(undefined8 param_1,ulonglong *param_2)

{
  ulonglong uVar1;
  
  while( true ) {
    uVar1 = *param_2 ^ 0x8000000000000000;
    if (-1 < (longlong)*param_2) {
      uVar1 = 5;
    }
    if (uVar1 != 10) break;
    param_2 = (ulonglong *)param_2[1];
  }
                    /* WARNING: Could not recover jumptable at 0x000141c62459. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca1ccc + *(int *)(&UNK_142ca1ccc + uVar1 * 4)))
            (&UNK_142ca1ccc,param_2,&UNK_142ca1ccc + *(int *)(&UNK_142ca1ccc + uVar1 * 4));
  return;
}

