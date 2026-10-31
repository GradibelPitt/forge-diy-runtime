/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142307810(undefined8 param_1,ulonglong *param_2)

{
  longlong lVar1;
  
  lVar1 = *param_2 + 0x7fffffffffffffd4;
  if (*param_2 < 0x800000000000002c) {
    lVar1 = 0x1e;
  }
                    /* WARNING: Could not recover jumptable at 0x000142307875. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ce41e8 + *(int *)(&UNK_142ce41e8 + lVar1 * 4)))();
  return;
}

