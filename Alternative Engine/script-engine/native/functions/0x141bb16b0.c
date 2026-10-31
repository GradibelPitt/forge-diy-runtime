/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141bb16b0(undefined8 *param_1,longlong param_2,undefined4 param_3)

{
  undefined4 uStack_2c;
  longlong lStack_28;
  longlong lStack_20;
  undefined4 *puStack_18;
  longlong lStack_10;
  
  if (*(longlong *)(param_2 + 0xcd8) != 0) {
    lStack_28 = *(longlong *)(param_2 + 0x1b10);
    lStack_20 = lStack_28 + *(longlong *)(param_2 + 0x1b18) * 0x48;
    puStack_18 = &uStack_2c;
    uStack_2c = param_3;
    lStack_10 = param_2;
    FUN_14251c570(param_1,&lStack_28);
    return param_1;
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

