/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1420ddd60(longlong param_1,longlong param_2)

{
  ulonglong uVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  
  if (*(char *)(param_1 + 0x110) == *(char *)(param_2 + 0x110)) {
    uVar1 = *(ulonglong *)(param_1 + 0x50) ^ 0x8000000000000000;
    if (-1 < (longlong)*(ulonglong *)(param_1 + 0x50)) {
      uVar1 = 0xb;
    }
    uVar3 = *(ulonglong *)(param_2 + 0x50) ^ 0x8000000000000000;
    if (-1 < (longlong)*(ulonglong *)(param_2 + 0x50)) {
      uVar3 = 0xb;
    }
    if (uVar1 == uVar3) {
                    /* WARNING: Could not recover jumptable at 0x0001420dddc4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      uVar2 = (*(code *)(&UNK_142cc8208 + *(int *)(&UNK_142cc8208 + uVar1 * 4)))();
      return uVar2;
    }
  }
  return 0;
}

