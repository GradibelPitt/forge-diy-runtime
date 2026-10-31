/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_142157830(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 *puStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined1 uStack_68;
  undefined2 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined8 uStack_30;
  undefined8 uStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  FUN_142161fc0(&puStack_a8,param_2,param_3,0);
  uStack_88 = uStack_90;
  uStack_28 = uStack_98;
  if ((int)puStack_a8 == 1) {
    param_1[1] = lStack_a0;
    param_1[2] = uStack_98;
    param_1[3] = uStack_90;
    *param_1 = 1;
  }
  else {
    lStack_20 = lStack_a0;
    uStack_40 = -1;
    puStack_a8 = &uStack_40;
    lStack_a0 = 0;
    uStack_98 = uStack_90;
    uStack_90 = uStack_28;
    uStack_80 = 0;
    uStack_78 = uStack_88;
    uStack_70 = 0x2c0000002c;
    uStack_68 = 1;
    uStack_60 = 1;
    FUN_1424cff50(&uStack_58,&puStack_a8);
    if (uStack_40 == -1) {
      param_1[3] = uStack_48;
      *(undefined4 *)(param_1 + 1) = uStack_58;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_54;
      *(undefined4 *)(param_1 + 2) = uStack_50;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_4c;
      *param_1 = 0;
    }
    else {
      param_1[3] = uStack_30;
      *(undefined4 *)(param_1 + 1) = (undefined4)uStack_40;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_40._4_4_;
      *(undefined4 *)(param_1 + 2) = uStack_38;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_34;
      *param_1 = 1;
      if (CONCAT44(uStack_54,uStack_58) != 0) {
        func_0x000140639d00(CONCAT44(uStack_4c,uStack_50),CONCAT44(uStack_54,uStack_58),1);
      }
    }
    if (lStack_20 != 0) {
      func_0x000140639d00(uStack_28,lStack_20,1);
    }
  }
  return param_1;
}

