/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1408805e0(ulonglong *param_1,ulonglong *param_2)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  
  lVar2 = *param_1 - 2;
  if (*param_1 < 2) {
    lVar2 = 3;
  }
  lVar3 = *param_2 - 2;
  if (*param_2 < 2) {
    lVar3 = 3;
  }
  if (lVar2 == lVar3) {
                    /* WARNING: Could not recover jumptable at 0x000140880618. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar1 = (*(code *)(&UNK_1427e9a38 + *(int *)(&UNK_1427e9a38 + lVar2 * 4)))
                      (param_1,param_2,&UNK_1427e9a38 + *(int *)(&UNK_1427e9a38 + lVar2 * 4));
    return uVar1;
  }
  return 0;
}

