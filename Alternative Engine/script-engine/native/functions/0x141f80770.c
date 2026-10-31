/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f80770(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 0xc;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x000141f807bb. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142cb7fe8 + *(int *)(&UNK_142cb7fe8 + lVar1 * 4)))
            (param_1,param_2,&UNK_142cb7fe8 + *(int *)(&UNK_142cb7fe8 + lVar1 * 4));
  return;
}

