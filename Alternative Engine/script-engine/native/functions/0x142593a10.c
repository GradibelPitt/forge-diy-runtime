/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142593a10(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 0xb;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x000142593a70. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142cfd294 + *(int *)(&UNK_142cfd294 + lVar1 * 4)))();
  return;
}

