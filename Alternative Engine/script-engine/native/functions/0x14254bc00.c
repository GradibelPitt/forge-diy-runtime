/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14254bc00(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 1;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x00014254bc53. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142cfbde4 + *(int *)(&UNK_142cfbde4 + lVar1 * 4)))();
  return;
}

