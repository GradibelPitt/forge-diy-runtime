/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140465180(undefined8 *param_1)

{
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  ulonglong uStack_38;
  undefined1 uStack_2a;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_140053050(&lStack_48);
  if (uStack_38 == 0) {
    *param_1 = 0;
    param_1[2] = 0;
    if (lStack_48 != 0) {
      func_0x000140639d00(lStack_40,lStack_48 * 0x18,8);
    }
  }
  else {
    if (uStack_38 != 1) {
      if (uStack_38 < 0x15) {
        uStack_29 = 1;
        FUN_14036d930(lStack_40,uStack_38,1,&uStack_2a);
      }
      else {
        uStack_29 = 1;
        FUN_141fb2960(lStack_40,uStack_38,&uStack_2a);
      }
    }
    lStack_50 = lStack_40 + uStack_38 * 0x18;
    lStack_68 = lStack_40;
    lStack_60 = lStack_40;
    lStack_58 = lStack_48;
    uStack_29 = 0;
    FUN_1405b4260(param_1,&lStack_68);
  }
  return param_1;
}

