/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14064d830(undefined8 param_1,ulonglong *param_2)

{
  longlong lVar1;
  
  lVar1 = 3;
  if (1 < *param_2) {
    lVar1 = *param_2 - 2;
  }
                    /* WARNING: Could not recover jumptable at 0x00014064d85b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_1427c0b18 + *(int *)(&UNK_1427c0b18 + lVar1 * 4)))
            (param_1,param_2,&UNK_1427c0b18 + *(int *)(&UNK_1427c0b18 + lVar1 * 4));
  return;
}

