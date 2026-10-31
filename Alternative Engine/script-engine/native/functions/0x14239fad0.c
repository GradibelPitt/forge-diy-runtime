/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14239fad0(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 5;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x00014239fb14. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142cef974 + *(int *)(&UNK_142cef974 + lVar1 * 4)))();
  return;
}

