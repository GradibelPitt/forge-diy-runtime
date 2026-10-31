/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_142227170(ulonglong *param_1,ulonglong *param_2,longlong param_3)

{
  ulonglong uVar1;
  ulonglong uVar2;
  undefined8 unaff_RSI;
  
  uVar1 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),1);
  if (param_3 != 0) {
    uVar1 = *param_1 ^ 0x8000000000000000;
    if (-1 < (longlong)*param_1) {
      uVar1 = 1;
    }
    uVar2 = *param_2 ^ 0x8000000000000000;
    if (-1 < (longlong)*param_2) {
      uVar2 = 1;
    }
    if (uVar1 == uVar2) {
                    /* WARNING: Could not recover jumptable at 0x000142227217. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      uVar1 = (*(code *)(&UNK_142cd8b3c + *(int *)(&UNK_142cd8b3c + uVar1 * 4)))();
      return uVar1;
    }
    uVar1 = 0;
  }
  return uVar1 & 0xffffffff;
}

