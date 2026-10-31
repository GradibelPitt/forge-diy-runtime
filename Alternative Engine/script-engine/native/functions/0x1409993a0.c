/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1409993a0(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  
  lVar1 = 0xaf;
  if (*param_2 < 0) {
    lVar1 = *param_2;
  }
                    /* WARNING: Could not recover jumptable at 0x0001409993ef. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_1427f3d20 + *(int *)(&UNK_1427f3d20 + lVar1 * 4)))
            (&UNK_1427f3d20,param_2,&UNK_1427f3d20 + *(int *)(&UNK_1427f3d20 + lVar1 * 4));
  return;
}

