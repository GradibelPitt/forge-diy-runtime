/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140a60cb0(ulonglong *param_1,ulonglong *param_2)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong lVar3;
  
  lVar1 = *param_1 - 2;
  if (*param_1 < 2) {
    lVar1 = 8;
  }
  lVar3 = *param_2 - 2;
  if (*param_2 < 2) {
    lVar3 = 8;
  }
  if (lVar1 == lVar3) {
                    /* WARNING: Could not recover jumptable at 0x000140a60cee. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar2 = (*(code *)(&UNK_1427f8114 + *(int *)(&UNK_1427f8114 + lVar1 * 4)))();
    return uVar2;
  }
  return 0;
}

