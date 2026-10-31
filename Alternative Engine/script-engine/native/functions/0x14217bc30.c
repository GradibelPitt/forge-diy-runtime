/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14217bc30(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 0x1c;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x00014217bc80. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142cd0970 + *(int *)(&UNK_142cd0970 + lVar1 * 4)))
            (&UNK_142cd0970,param_2,&UNK_142cd0970 + *(int *)(&UNK_142cd0970 + lVar1 * 4));
  return;
}

