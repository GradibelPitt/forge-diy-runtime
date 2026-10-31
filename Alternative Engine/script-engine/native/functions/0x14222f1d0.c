/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14222f1d0(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 0x1c;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x00014222f220. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142cd9114 + *(int *)(&UNK_142cd9114 + lVar1 * 4)))
            (&UNK_142cd9114,param_2,&UNK_142cd9114 + *(int *)(&UNK_142cd9114 + lVar1 * 4));
  return;
}

