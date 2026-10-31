/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141ed0d20(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 1;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x000141ed0d79. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca4d24 + *(int *)(&UNK_142ca4d24 + lVar1 * 4)))();
  return;
}

