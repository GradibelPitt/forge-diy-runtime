/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1425326f0(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 0xaf;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x00014253273f. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_142cfb1ac + *(int *)(&UNK_142cfb1ac + lVar1 * 4)))
            (&UNK_142cfb1ac,param_2,&UNK_142cfb1ac + *(int *)(&UNK_142cfb1ac + lVar1 * 4));
  return;
}

