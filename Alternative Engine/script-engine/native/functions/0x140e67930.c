/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140e67930(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 0xc;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x000140e6797b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142822254 + *(int *)(&UNK_142822254 + lVar1 * 4)))
            (param_1,param_2,&UNK_142822254 + *(int *)(&UNK_142822254 + lVar1 * 4));
  return;
}

