/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401d74c0(undefined8 param_1,ulonglong *param_2)

{
  longlong lVar1;
  
  lVar1 = 3;
  if (0xd < *param_2) {
    lVar1 = *param_2 - 0xe;
  }
                    /* WARNING: Could not recover jumptable at 0x0001401d7511. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_14277d758 + *(int *)(&UNK_14277d758 + lVar1 * 4)))
            (&UNK_14277d758 + *(int *)(&UNK_14277d758 + lVar1 * 4));
  return;
}

