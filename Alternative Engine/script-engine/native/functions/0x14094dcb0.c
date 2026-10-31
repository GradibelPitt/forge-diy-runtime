/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14094dcb0(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 5;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x00014094dcf4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_1427ef854 + *(int *)(&UNK_1427ef854 + lVar1 * 4)))();
  return;
}

