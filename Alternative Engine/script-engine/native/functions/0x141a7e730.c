/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a7e730(undefined8 *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong *plStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  lVar1 = *param_2;
  lStack_58 = param_2[2];
  *param_2 = 0;
  param_2[2] = 0;
  if (lVar1 == 0) {
    lStack_58 = 0;
  }
  else {
    uStack_90 = 0;
    uStack_70 = 0;
    lStack_88 = lVar1;
    lStack_80 = param_2[1];
    lStack_68 = lVar1;
    lStack_60 = param_2[1];
  }
  uStack_98 = (ulonglong)(lVar1 != 0);
  uStack_78 = uStack_98;
  FUN_1424157f0(&lStack_c8,&uStack_98);
  lStack_38 = lStack_b8;
  lStack_48 = lStack_c8;
  lStack_40 = lStack_c0;
  lStack_88 = uStack_a0;
  uStack_98 = CONCAT44(uStack_ac,uStack_b0);
  uStack_90 = CONCAT44(uStack_a4,uStack_a8);
  plStack_28 = param_2;
  FUN_1423ecca0(param_2);
  plStack_28[2] = lStack_38;
  *plStack_28 = lStack_48;
  plStack_28[1] = lStack_40;
  param_1[2] = lStack_88;
  *param_1 = uStack_98;
  param_1[1] = uStack_90;
  return param_1;
}

