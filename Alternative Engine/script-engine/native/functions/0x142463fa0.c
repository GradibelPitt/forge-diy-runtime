/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142463fa0(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 0xc;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x000142463feb. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142cf762c + *(int *)(&UNK_142cf762c + lVar1 * 4)))
            (param_1,param_2,&UNK_142cf762c + *(int *)(&UNK_142cf762c + lVar1 * 4));
  return;
}

