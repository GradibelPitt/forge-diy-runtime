/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141ee4550(undefined8 *param_1,longlong param_2)

{
  undefined8 uVar1;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  FUN_14257c580(&uStack_38);
  FUN_1424c03a0(&uStack_50,*(undefined8 *)(param_2 + 0x20),*(undefined8 *)(param_2 + 0x28));
  if (*(longlong *)(param_2 + 0x30) == 0) {
    uVar1 = 0;
  }
  else {
    uVar1 = FUN_141eedbd0();
  }
  param_1[2] = uStack_28;
  *param_1 = uStack_38;
  param_1[1] = uStack_30;
  param_1[3] = uStack_50;
  param_1[4] = uStack_48;
  param_1[5] = uStack_40;
  param_1[6] = uVar1;
  return;
}

