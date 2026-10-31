/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f02e20(undefined8 param_1,ulonglong *param_2)

{
  longlong lVar1;
  
  lVar1 = 8;
  if (1 < *param_2) {
    lVar1 = *param_2 - 2;
  }
                    /* WARNING: Could not recover jumptable at 0x000141f02e6d. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca6298 + *(int *)(&UNK_142ca6298 + lVar1 * 4)))
            (&UNK_142ca6298 + *(int *)(&UNK_142ca6298 + lVar1 * 4));
  return;
}

