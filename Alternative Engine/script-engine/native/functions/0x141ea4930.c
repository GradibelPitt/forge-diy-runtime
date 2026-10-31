/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141ea4930(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 0xaf;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x000141ea497f. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142ca4234 + *(int *)(&UNK_142ca4234 + lVar1 * 4)))
            (&UNK_142ca4234,param_2,&UNK_142ca4234 + *(int *)(&UNK_142ca4234 + lVar1 * 4));
  return;
}

