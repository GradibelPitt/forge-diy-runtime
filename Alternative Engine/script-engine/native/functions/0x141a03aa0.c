/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a03aa0(undefined8 *param_1,undefined4 *param_2)

{
  undefined8 *puStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined8 uStack_50;
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
  uStack_90 = *param_2;
  uStack_8c = param_2[1];
  uStack_88 = param_2[2];
  uStack_84 = param_2[3];
  uStack_80 = param_2[4];
  uStack_7c = param_2[5];
  uStack_78 = param_2[6];
  uStack_74 = param_2[7];
  uStack_70 = param_2[8];
  uStack_6c = param_2[9];
  uStack_68 = param_2[10];
  uStack_64 = param_2[0xb];
  uStack_60 = param_2[0xc];
  uStack_5c = param_2[0xd];
  uStack_58 = param_2[0xe];
  uStack_54 = param_2[0xf];
  uStack_50 = *(undefined8 *)(param_2 + 0x10);
  FUN_1424cf6c0(&lStack_48,&puStack_98);
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

