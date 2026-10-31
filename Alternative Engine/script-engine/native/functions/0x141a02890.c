/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a02890(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 *puStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
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
  undefined4 uStack_50;
  undefined4 uStack_4c;
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
  puStack_a0 = &uStack_30;
  uStack_98 = *param_2;
  uStack_90 = param_2[1];
  uStack_88 = *(undefined4 *)(param_2 + 2);
  uStack_84 = *(undefined4 *)((longlong)param_2 + 0x14);
  uStack_80 = *(undefined4 *)(param_2 + 3);
  uStack_7c = *(undefined4 *)((longlong)param_2 + 0x1c);
  uStack_78 = *(undefined4 *)(param_2 + 4);
  uStack_74 = *(undefined4 *)((longlong)param_2 + 0x24);
  uStack_70 = *(undefined4 *)(param_2 + 5);
  uStack_6c = *(undefined4 *)((longlong)param_2 + 0x2c);
  uStack_68 = *(undefined4 *)(param_2 + 6);
  uStack_64 = *(undefined4 *)((longlong)param_2 + 0x34);
  uStack_60 = *(undefined4 *)(param_2 + 7);
  uStack_5c = *(undefined4 *)((longlong)param_2 + 0x3c);
  uStack_58 = *(undefined4 *)(param_2 + 8);
  uStack_54 = *(undefined4 *)((longlong)param_2 + 0x44);
  uStack_50 = *(undefined4 *)(param_2 + 9);
  uStack_4c = *(undefined4 *)((longlong)param_2 + 0x4c);
  FUN_1424d0490(&lStack_48,&puStack_a0);
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

