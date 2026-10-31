/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141780510(undefined8 *param_1,undefined8 param_2,undefined4 param_3)

{
  undefined8 uVar1;
  undefined4 uVar2;
  
  uVar2 = (undefined4)param_2;
  uVar1 = FUN_14270ccf0();
  *param_1 = uVar1;
  *(undefined4 *)(param_1 + 1) = uVar2;
  param_1[2] = param_2;
  *(undefined4 *)(param_1 + 3) = param_3;
  return param_1;
}

