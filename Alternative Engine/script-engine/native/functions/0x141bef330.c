/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141bef330(longlong param_1,undefined4 param_2,undefined8 param_3,undefined1 param_4,
                       undefined4 param_5)

{
  undefined1 uVar1;
  undefined8 unaff_RBX;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined1 uStack_7c;
  longlong lStack_78;
  undefined8 *puStack_70;
  undefined1 *puStack_68;
  undefined4 *puStack_60;
  undefined8 *puStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined4 uStack_28;
  undefined1 uStack_21;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uStack_d0 = 1;
  uStack_c8 = 0;
  uStack_7c = 0;
  uStack_80 = param_5;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_b0 = 0;
  uStack_98 = 0;
  uStack_90 = 0;
  uStack_100 = 0;
  uStack_f8 = 4;
  uStack_a8 = 0;
  uStack_f0 = 0;
  uStack_e8 = 0;
  uStack_e0 = 8;
  uStack_d8 = 0;
  uStack_88 = 0;
  uStack_cc = param_2;
  uStack_a0 = param_3;
  uStack_50 = param_3;
  uStack_28 = param_2;
  uStack_21 = param_4;
  FUN_141bae270(&lStack_78,param_1);
  lStack_30 = (longlong)puStack_70 + (longlong)puStack_68 * 4;
  lStack_48 = (longlong)puStack_70;
  lStack_38 = lStack_78;
  lStack_40 = (longlong)puStack_70;
  puStack_70 = &uStack_100;
  puStack_68 = &uStack_21;
  puStack_60 = &uStack_28;
  puStack_58 = &uStack_50;
  lStack_78 = param_1;
  uVar1 = FUN_142651860(&lStack_48,&lStack_78);
  FUN_141b11570(&uStack_100);
  if (lStack_38 != 0) {
    func_0x000140639d00(lStack_48,lStack_38 << 2,4);
  }
  return CONCAT71((int7)((ulonglong)unaff_RBX >> 8),uVar1) & 0xffffffff;
}

