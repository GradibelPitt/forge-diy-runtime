/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141efc4a0(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 0xb;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x000141efc500. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca5fc4 + *(int *)(&UNK_142ca5fc4 + lVar1 * 4)))();
  return;
}

