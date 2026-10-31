/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f18360(undefined8 *param_1,ulonglong *param_2)

{
  undefined8 uVar1;
  ulonglong uVar2;
  
  uVar1 = 0x8000000000000000;
  uVar2 = 2;
  if ((longlong)*param_2 < 0) {
    uVar2 = *param_2 ^ 0x8000000000000000;
  }
  if (uVar2 != 0) {
    if (uVar2 != 1) {
      FUN_14273a940(param_1);
      goto LAB_141f183be;
    }
    uVar1 = 0x8000000000000001;
  }
  *param_1 = uVar1;
LAB_141f183be:
  FUN_141ed0020(param_1 + 3,param_2 + 3);
  return;
}

