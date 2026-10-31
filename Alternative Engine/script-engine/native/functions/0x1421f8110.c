/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1421f8110(ulonglong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  uint auStack_48 [2];
  ulonglong uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  longlong lStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  lStack_20 = *param_2;
  if (lStack_20 == -1) {
    param_1[1] = 0xffffffffffffffff;
    uVar1 = 0;
  }
  else {
    lStack_28 = param_2[1];
    FUN_1421e38a0(auStack_48,lStack_28,param_2[2]);
    if (lStack_20 != 0) {
      func_0x000140639d00(lStack_28,lStack_20,1);
    }
    param_1[3] = uStack_30;
    param_1[1] = uStack_40;
    param_1[2] = uStack_38;
    uVar1 = (ulonglong)(auStack_48[0] & 1);
  }
  *param_1 = uVar1;
  return param_1;
}

