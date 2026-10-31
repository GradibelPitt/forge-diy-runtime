/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1421f5920(undefined8 *param_1,undefined4 *param_2,undefined4 param_3)

{
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  uStack_50 = 0;
  uStack_48 = 8;
  uStack_40 = 0;
  uStack_38 = 0;
  uStack_30 = 8;
  uStack_28 = 0;
  uStack_20 = 0;
  uStack_78 = *(undefined8 *)(param_2 + 4);
  uStack_88 = *param_2;
  uStack_84 = param_2[1];
  uStack_80 = param_2[2];
  uStack_7c = param_2[3];
  FUN_1421e3b00(&uStack_68,&uStack_88,param_3,&uStack_50,0);
  if (CONCAT44(uStack_64,uStack_68) == -1) {
    param_1[6] = uStack_20;
    param_1[4] = uStack_30;
    param_1[5] = uStack_28;
    param_1[2] = uStack_40;
    param_1[3] = uStack_38;
    *param_1 = uStack_50;
    param_1[1] = uStack_48;
  }
  else {
    param_1[3] = uStack_58;
    *(undefined4 *)(param_1 + 1) = uStack_68;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_64;
    *(undefined4 *)(param_1 + 2) = uStack_60;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_5c;
    *param_1 = 0xffffffffffffffff;
    FUN_1421c27f0(&uStack_50);
  }
  return param_1;
}

