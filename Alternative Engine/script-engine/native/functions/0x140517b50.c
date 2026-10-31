/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140517b50(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 5;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x000140517b94. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_1427a5564 + *(int *)(&UNK_1427a5564 + lVar1 * 4)))();
  return;
}

