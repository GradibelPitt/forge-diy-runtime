/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140e66e00(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 0x1c;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x000140e66e50. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_1428220c0 + *(int *)(&UNK_1428220c0 + lVar1 * 4)))
            (&UNK_1428220c0,param_2,&UNK_1428220c0 + *(int *)(&UNK_1428220c0 + lVar1 * 4));
  return;
}

