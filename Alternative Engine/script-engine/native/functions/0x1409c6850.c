/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1409c6850(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 0x1c;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x0001409c68a0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_1427f418c + *(int *)(&UNK_1427f418c + lVar1 * 4)))
            (&UNK_1427f418c,param_2,&UNK_1427f418c + *(int *)(&UNK_1427f418c + lVar1 * 4));
  return;
}

