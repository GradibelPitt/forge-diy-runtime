/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401cea60(undefined8 param_1,ulonglong *param_2)

{
  longlong lVar1;
  
  lVar1 = 3;
  if (1 < *param_2) {
    lVar1 = *param_2 - 2;
  }
                    /* WARNING: Could not recover jumptable at 0x0001401cea8b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_14277d174 + *(int *)(&UNK_14277d174 + lVar1 * 4)))
            (param_1,param_2,&UNK_14277d174 + *(int *)(&UNK_14277d174 + lVar1 * 4));
  return;
}

