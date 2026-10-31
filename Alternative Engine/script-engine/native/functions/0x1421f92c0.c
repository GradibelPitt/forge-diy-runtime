/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_1421f92c0(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  undefined8 uVar1;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  int iStack_78;
  undefined4 uStack_74;
  int iStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uStack_b0 = 0;
  uStack_a8 = 8;
  uStack_a0 = 0;
  uStack_98 = 0;
  uStack_90 = 8;
  uStack_88 = 0;
  uStack_80 = 0;
  FUN_141a7ea20(&iStack_78);
  uVar1 = uStack_68;
  uStack_50 = uStack_68;
  uStack_48 = uStack_60;
  if (iStack_78 == 1) {
    uStack_28 = uStack_60;
    uStack_30 = uStack_68;
    uStack_38 = CONCAT44(uStack_6c,iStack_70);
  }
  else {
    uStack_68 = uStack_60;
    uStack_50._0_4_ = (int)uVar1;
    uStack_50._4_4_ = (undefined4)((ulonglong)uVar1 >> 0x20);
    iStack_78 = iStack_70;
    uStack_74 = uStack_6c;
    iStack_70 = (int)uStack_50;
    uStack_6c = uStack_50._4_4_;
    uStack_50 = uVar1;
    FUN_1421e3b00(&uStack_38,&iStack_78,param_4,&uStack_b0,0);
  }
  if (uStack_38 == -1) {
    param_1[6] = uStack_80;
    param_1[4] = uStack_90;
    param_1[5] = uStack_88;
    param_1[2] = uStack_a0;
    param_1[3] = uStack_98;
    *param_1 = uStack_b0;
    param_1[1] = uStack_a8;
  }
  else {
    param_1[3] = uStack_28;
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_38;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_38._4_4_;
    *(undefined4 *)(param_1 + 2) = (undefined4)uStack_30;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_30._4_4_;
    *param_1 = 0xffffffffffffffff;
    FUN_1421c27f0(&uStack_b0);
  }
  return param_1;
}

