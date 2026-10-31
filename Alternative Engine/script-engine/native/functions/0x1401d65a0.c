/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401d65a0(undefined8 param_1,ulonglong *param_2)

{
  longlong lVar1;
  
  lVar1 = 8;
  if (1 < *param_2) {
    lVar1 = *param_2 - 2;
  }
                    /* WARNING: Could not recover jumptable at 0x0001401d65ed. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_14277d728 + *(int *)(&UNK_14277d728 + lVar1 * 4)))
            (&UNK_14277d728 + *(int *)(&UNK_14277d728 + lVar1 * 4));
  return;
}

