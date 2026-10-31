/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a02990(undefined8 *param_1,undefined4 *param_2)

{
  longlong lVar1;
  undefined8 *puStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined8 uStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uStack_60 = -1;
  puStack_c8 = &uStack_60;
  uStack_c0 = *param_2;
  uStack_bc = param_2[1];
  uStack_b8 = param_2[2];
  uStack_b4 = param_2[3];
  uStack_b0 = param_2[4];
  uStack_ac = param_2[5];
  uStack_a8 = param_2[6];
  uStack_a4 = param_2[7];
  uStack_a0 = param_2[8];
  uStack_9c = param_2[9];
  uStack_98 = param_2[10];
  uStack_94 = param_2[0xb];
  uStack_90 = param_2[0xc];
  uStack_8c = param_2[0xd];
  uStack_88 = param_2[0xe];
  uStack_84 = param_2[0xf];
  uStack_80 = *(undefined8 *)(param_2 + 0x10);
  uStack_29 = 0;
  FUN_1424d23e0(&lStack_78,&puStack_c8);
  if (uStack_60 == -1) {
    param_1[3] = lStack_68;
    param_1[1] = lStack_78;
    param_1[2] = lStack_70;
    *param_1 = 0;
  }
  else {
    param_1[3] = uStack_50;
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_60;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_60._4_4_;
    *(undefined4 *)(param_1 + 2) = uStack_58;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_54;
    *param_1 = 1;
    lStack_48 = lStack_68;
    lStack_40 = 0;
    lStack_38 = lStack_70;
    lVar1 = lStack_70;
    while (lStack_48 != lStack_40) {
      lStack_40 = lStack_40 + 1;
      FUN_1424a2250(lVar1);
      lVar1 = lVar1 + 0x108;
    }
    if (lStack_78 != 0) {
      func_0x000140639d00(lStack_38,lStack_78 * 0x108,8);
    }
  }
  return param_1;
}

