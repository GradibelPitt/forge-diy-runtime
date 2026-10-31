/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_1417cb470(ulonglong *param_1,ulonglong *param_2,longlong param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  longlong lVar3;
  undefined8 unaff_RSI;
  
  uVar2 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),1);
  if (param_3 != 0) {
    lVar1 = *param_1 - 2;
    if (*param_1 < 2) {
      lVar1 = 3;
    }
    lVar3 = *param_2 - 2;
    if (*param_2 < 2) {
      lVar3 = 3;
    }
    if (lVar1 == lVar3) {
                    /* WARNING: Could not recover jumptable at 0x0001417cb503. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      uVar2 = (*(code *)(&UNK_142c526c4 + *(int *)(&UNK_142c526c4 + lVar1 * 4)))(param_1,param_2);
      return uVar2;
    }
    uVar2 = 0;
  }
  return uVar2 & 0xffffffff;
}

