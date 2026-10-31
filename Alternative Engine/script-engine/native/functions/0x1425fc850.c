/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1425fc850(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 0xb;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x0001425fc8b7. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142d00964 + *(int *)(&UNK_142d00964 + lVar1 * 4)))();
  return;
}

