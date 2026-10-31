/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140408f60(undefined8 *param_1,undefined8 param_2,undefined4 param_3,int *param_4)

{
  undefined4 uVar1;
  
  uVar1 = FUN_141c3b870(param_2,param_3);
  if (*param_4 == 4) {
    FUN_141d11930(param_1,param_2,uVar1,param_4[0x68],param_4 + 2);
  }
  else {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  return param_1;
}

