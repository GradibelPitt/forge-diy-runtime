/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1408b8130(void)

{
  ulonglong *in_R9;
  longlong lVar1;
  
  lVar1 = *in_R9 - 2;
  if (*in_R9 < 2) {
    lVar1 = 8;
  }
                    /* WARNING: Could not recover jumptable at 0x0001408b8179. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_1427ebba4 + *(int *)(&UNK_1427ebba4 + lVar1 * 4)))();
  return;
}

