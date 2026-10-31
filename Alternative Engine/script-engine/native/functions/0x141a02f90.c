/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a02f90(undefined8 *param_1,undefined4 *param_2)

{
  undefined8 *puStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
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
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined8 uStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined1 uStack_19;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  uStack_50 = -1;
  puStack_a0 = &uStack_50;
  uStack_98 = *param_2;
  uStack_94 = param_2[1];
  uStack_90 = param_2[2];
  uStack_8c = param_2[3];
  uStack_88 = param_2[4];
  uStack_84 = param_2[5];
  uStack_80 = param_2[6];
  uStack_7c = param_2[7];
  uStack_78 = param_2[8];
  uStack_74 = param_2[9];
  uStack_70 = param_2[10];
  uStack_6c = param_2[0xb];
  uStack_68 = param_2[0xc];
  uStack_64 = param_2[0xd];
  uStack_60 = param_2[0xe];
  uStack_5c = param_2[0xf];
  uStack_58 = *(undefined8 *)(param_2 + 0x10);
  uStack_19 = 0;
  FUN_1424d3b90(&lStack_38,&puStack_a0);
  if (uStack_50 == -1) {
    param_1[3] = uStack_28;
    param_1[1] = lStack_38;
    param_1[2] = uStack_30;
    *param_1 = 0;
  }
  else {
    param_1[3] = uStack_40;
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_50;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_50._4_4_;
    *(undefined4 *)(param_1 + 2) = uStack_48;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_44;
    *param_1 = 1;
    FUN_14259ed40(&lStack_38);
    if (lStack_38 != 0) {
      func_0x000140639d00(uStack_30,lStack_38 * 0x18,8);
    }
  }
  return param_1;
}

