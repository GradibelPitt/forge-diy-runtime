/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141fd1750(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 uVar1;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  longlong lStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 *puStack_18;
  undefined *puStack_10;
  
  uStack_28 = param_2;
  uStack_20 = param_3;
  FUN_141a2a2f0(&lStack_68);
  if (lStack_68 == -1) {
    puStack_18 = &uStack_28;
    puStack_10 = &UNK_14062baf0;
    FUN_14273a6c0(&lStack_48,&UNK_142cb9b69,&puStack_18);
    uVar1 = 0xffffffffffffffff;
  }
  else {
    uStack_38 = uStack_58;
    lStack_48 = lStack_68;
    uStack_40 = uStack_60;
    uVar1 = 0x800000000000000e;
  }
  param_1[3] = uStack_38;
  param_1[1] = lStack_48;
  param_1[2] = uStack_40;
  *param_1 = uVar1;
  return param_1;
}

