/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141edb280(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 0xc;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x000141edb2cb. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca5340 + *(int *)(&UNK_142ca5340 + lVar1 * 4)))
            (param_1,param_2,&UNK_142ca5340 + *(int *)(&UNK_142ca5340 + lVar1 * 4));
  return;
}

