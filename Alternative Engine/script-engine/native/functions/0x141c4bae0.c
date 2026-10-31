/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c4bae0(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 4;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x000141c4bb3e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca15d8 + *(int *)(&UNK_142ca15d8 + lVar1 * 4)))
            (&UNK_142ca15d8,param_2,&UNK_142ca15d8 + *(int *)(&UNK_142ca15d8 + lVar1 * 4));
  return;
}

