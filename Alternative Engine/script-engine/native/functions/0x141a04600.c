/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a04600(undefined8 *param_1,undefined4 *param_2)

{
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined8 *puStack_50;
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
  uStack_58 = *(undefined8 *)(param_2 + 4);
  uStack_68 = *param_2;
  uStack_64 = param_2[1];
  uStack_60 = param_2[2];
  uStack_5c = param_2[3];
  puStack_50 = &uStack_30;
  FUN_1424cf880(&lStack_48,&uStack_68);
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

