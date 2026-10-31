/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1421e0790(undefined8 *param_1,longlong param_2,longlong param_3)

{
  undefined8 uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined2 uStack_40;
  longlong lStack_38;
  longlong lStack_30;
  ulonglong uStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  lStack_50 = param_2 + param_3;
  uStack_78 = 0;
  uStack_48 = 0;
  uStack_40 = 1;
  lStack_70 = param_3;
  lStack_68 = param_2;
  lStack_60 = param_3;
  lStack_58 = param_2;
  FUN_1406c0710(&lStack_38,&uStack_78);
  if (uStack_28 < 2) {
    *param_1 = 0xffffffffffffffff;
  }
  else {
    lStack_20 = lStack_30;
    FUN_141a044b0(param_1,lStack_30,uStack_28 * 0x10 + lStack_30);
  }
  if (lStack_38 != 0) {
    func_0x000140639d00(lStack_30,lStack_38 << 4,8);
  }
  return param_1;
}

