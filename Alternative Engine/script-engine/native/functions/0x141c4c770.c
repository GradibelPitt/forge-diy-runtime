/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c4c770(undefined8 param_1,ulonglong *param_2,undefined8 param_3,undefined8 param_4,
                  undefined4 param_5)

{
  longlong lVar1;
  
  lVar1 = 0x2b;
  if (9 < *param_2) {
    lVar1 = *param_2 - 10;
  }
                    /* WARNING: Could not recover jumptable at 0x000141c4c7fe. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca1600 + *(int *)(&UNK_142ca1600 + lVar1 * 4)))(param_5);
  return;
}

