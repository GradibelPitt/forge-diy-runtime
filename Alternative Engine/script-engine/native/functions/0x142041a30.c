/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142041a30(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 2;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x000142041a78. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142cc1250 + *(int *)(&UNK_142cc1250 + lVar1 * 4)))();
  return;
}

