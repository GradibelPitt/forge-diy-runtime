/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141ea23e0(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 0x4e;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x000141ea241b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca3f58 + *(int *)(&UNK_142ca3f58 + lVar1 * 4)))
            (param_1,param_2,&UNK_142ca3f58 + *(int *)(&UNK_142ca3f58 + lVar1 * 4));
  return;
}

