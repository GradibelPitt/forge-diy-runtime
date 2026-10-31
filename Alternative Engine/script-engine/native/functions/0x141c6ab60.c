/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c6ab60(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 8;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x000141c6abbb. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca217c + *(int *)(&UNK_142ca217c + lVar1 * 4)))
            (&UNK_142ca217c,param_2,&UNK_142ca217c + *(int *)(&UNK_142ca217c + lVar1 * 4));
  return;
}

