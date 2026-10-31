/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a04240(undefined8 *param_1,undefined4 *param_2)

{
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined8 *puStack_60;
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
  uStack_68 = *(undefined8 *)(param_2 + 4);
  uStack_78 = *param_2;
  uStack_74 = param_2[1];
  uStack_70 = param_2[2];
  uStack_6c = param_2[3];
  puStack_60 = &uStack_50;
  uStack_19 = 0;
  FUN_1424d3570(&lStack_38,&uStack_78);
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
    FUN_14259e300(&lStack_38);
    if (lStack_38 != 0) {
      func_0x000140639d00(uStack_30,lStack_38 * 0x140,8);
    }
  }
  return param_1;
}

