/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140658c80(undefined8 param_1,ulonglong *param_2)

{
  longlong lVar1;
  
  lVar1 = 8;
  if (1 < *param_2) {
    lVar1 = *param_2 - 2;
  }
                    /* WARNING: Could not recover jumptable at 0x000140658cbf. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_1427c3c0c + *(int *)(&UNK_1427c3c0c + lVar1 * 4)))
            (&UNK_1427c3c0c + *(int *)(&UNK_1427c3c0c + lVar1 * 4));
  return;
}

