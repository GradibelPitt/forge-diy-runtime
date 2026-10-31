/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1422c5400(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 *puStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined2 uStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined8 uStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  uStack_30 = -1;
  puStack_98 = &uStack_30;
  uStack_90 = 0;
  uStack_70 = 0;
  uStack_60 = 0x2c0000002c;
  uStack_58 = 1;
  uStack_50 = 1;
  uStack_88 = param_3;
  uStack_80 = param_2;
  uStack_78 = param_3;
  uStack_68 = param_3;
  FUN_1424cf500(&lStack_48,&puStack_98);
  if (uStack_30 == -1) {
    param_1[3] = uStack_38;
    param_1[1] = lStack_48;
    param_1[2] = uStack_40;
    *param_1 = 0;
  }
  else {
    param_1[3] = uStack_20;
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_30;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_30._4_4_;
    *(undefined4 *)(param_1 + 2) = uStack_28;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_24;
    *param_1 = 1;
    if (lStack_48 != 0) {
      func_0x000140639d00(uStack_40,lStack_48,1);
    }
  }
  return param_1;
}

