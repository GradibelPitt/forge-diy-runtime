/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b00b80(undefined8 param_1,ulonglong param_2,undefined8 param_3,undefined8 param_4)

{
  undefined8 *puStack_18;
  undefined8 uStack_10;
  undefined8 uStack_8;
  
  puStack_18 = &uStack_10;
  if (param_2 < 2) {
    return;
  }
  uStack_10 = param_3;
  uStack_8 = param_4;
  if (param_2 < 0x15) {
    FUN_1420759b0(param_1,param_2,1,&puStack_18);
    return;
  }
  FUN_141fb5e30(param_1,param_2,&puStack_18);
  return;
}

