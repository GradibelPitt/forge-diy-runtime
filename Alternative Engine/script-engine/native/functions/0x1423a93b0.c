/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1423a93b0(undefined8 param_1,ulonglong *param_2)

{
  longlong lVar1;
  
  lVar1 = *param_2 + 0x7fffffffffffffd4;
  if (*param_2 < 0x800000000000002c) {
    lVar1 = 0x1e;
  }
                    /* WARNING: Could not recover jumptable at 0x0001423a9415. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142cf02b4 + *(int *)(&UNK_142cf02b4 + lVar1 * 4)))();
  return;
}

