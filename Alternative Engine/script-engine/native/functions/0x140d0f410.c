/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140d0f410(undefined8 *param_1)

{
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  ulonglong uStack_38;
  longlong lStack_30;
  undefined1 uStack_22;
  undefined1 uStack_21;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  FUN_140c65180(&lStack_48);
  if (uStack_38 == 0) {
    *param_1 = 0;
    param_1[2] = 0;
    if (lStack_48 != 0) {
      func_0x000140639d00(lStack_40,lStack_48 << 4,8);
    }
  }
  else {
    lStack_30 = lStack_40;
    if (uStack_38 != 1) {
      if (uStack_38 < 0x15) {
        FUN_14036da40(lStack_40,uStack_38,1,&uStack_22);
      }
      else {
        uStack_21 = 1;
        FUN_141fb3540(lStack_40,uStack_38,&uStack_22);
      }
    }
    lStack_50 = uStack_38 * 0x10 + lStack_30;
    lStack_68 = lStack_30;
    lStack_60 = lStack_30;
    lStack_58 = lStack_48;
    uStack_21 = 0;
    FUN_1408874b0(param_1,&lStack_68);
  }
  return param_1;
}

