/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142386990(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 0x1e;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x0001423869e0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ceebc8 + *(int *)(&UNK_142ceebc8 + lVar1 * 4)))
            (param_1,param_2,&UNK_142ceebc8 + *(int *)(&UNK_142ceebc8 + lVar1 * 4));
  return;
}

