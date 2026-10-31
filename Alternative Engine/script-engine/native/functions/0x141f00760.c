/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f00760(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 2;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x000141f007a8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca6080 + *(int *)(&UNK_142ca6080 + lVar1 * 4)))();
  return;
}

