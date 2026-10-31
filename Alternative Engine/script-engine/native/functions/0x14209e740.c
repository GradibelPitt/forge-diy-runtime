/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14209e740(undefined4 *param_1,longlong param_2,longlong param_3,undefined8 param_4)

{
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 *puStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  uStack_40 = param_3 * 0x10 + param_2;
  uStack_38 = 0;
  puStack_30 = &uStack_28;
  uStack_48 = param_2;
  uStack_28 = param_4;
  FUN_14251f480(&lStack_60,&uStack_48);
  uStack_20 = uStack_58;
  FUN_141a5baa0(&uStack_48,uStack_58,uStack_50,&UNK_142cc2920,1);
  *(undefined8 *)(param_1 + 4) = uStack_38;
  *param_1 = (undefined4)uStack_48;
  param_1[1] = uStack_48._4_4_;
  param_1[2] = (undefined4)uStack_40;
  param_1[3] = uStack_40._4_4_;
  if (lStack_60 != 0) {
    func_0x000140639d00(uStack_20,lStack_60 << 4,8);
  }
  return;
}

