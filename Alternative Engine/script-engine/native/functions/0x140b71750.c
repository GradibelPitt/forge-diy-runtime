/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140b71750(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 0x1c;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x000140b717a0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142803490 + *(int *)(&UNK_142803490 + lVar1 * 4)))
            (&UNK_142803490,param_2,&UNK_142803490 + *(int *)(&UNK_142803490 + lVar1 * 4));
  return;
}

