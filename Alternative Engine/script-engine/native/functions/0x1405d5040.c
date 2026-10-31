/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1405d5040(undefined8 *param_1)

{
  undefined8 uStack_18;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  uStack_18 = *param_1;
  *param_1 = 0;
  uStack_10 = *(undefined4 *)(param_1 + 1);
  uStack_c = *(undefined4 *)((longlong)param_1 + 0xc);
  uStack_8 = *(undefined4 *)(param_1 + 2);
  uStack_4 = *(undefined4 *)((longlong)param_1 + 0x14);
  param_1[2] = 0;
  FUN_1405e0b80(&uStack_18);
  return;
}

