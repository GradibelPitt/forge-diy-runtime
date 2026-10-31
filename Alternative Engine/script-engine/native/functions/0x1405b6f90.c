/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1405b6f90(longlong *param_1)

{
  longlong lVar1;
  ulonglong auStack_48 [3];
  longlong lStack_30;
  ulonglong uStack_28;
  undefined8 uStack_20;
  longlong lStack_18;
  longlong lStack_10;
  longlong lStack_8;
  
  lVar1 = *param_1;
  if (lVar1 == 0) {
    lStack_8 = 0;
  }
  else {
    lStack_30 = param_1[1];
    lStack_8 = param_1[2];
    auStack_48[1] = 0;
    uStack_20 = 0;
    auStack_48[2] = lVar1;
    lStack_18 = lVar1;
    lStack_10 = lStack_30;
  }
  auStack_48[0] = (ulonglong)(lVar1 != 0);
  uStack_28 = auStack_48[0];
  FUN_1405b7830(auStack_48);
  return;
}

