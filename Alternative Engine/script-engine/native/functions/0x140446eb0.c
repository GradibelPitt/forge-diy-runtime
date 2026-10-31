/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140446eb0(undefined8 param_1,ulonglong *param_2)

{
  longlong lVar1;
  
  lVar1 = 3;
  if (1 < *param_2) {
    lVar1 = *param_2 - 2;
  }
                    /* WARNING: Could not recover jumptable at 0x000140446edb. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_14279d0b0 + *(int *)(&UNK_14279d0b0 + lVar1 * 4)))
            (param_1,param_2,&UNK_14279d0b0 + *(int *)(&UNK_14279d0b0 + lVar1 * 4));
  return;
}

