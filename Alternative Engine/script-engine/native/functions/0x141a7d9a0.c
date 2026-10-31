/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a7d9a0(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  longlong lVar1;
  undefined8 uVar2;
  
  uVar2 = 0xfffffffffffffffe;
  lVar1 = param_1[2];
  if (lVar1 == *param_1) {
    FUN_142764a20(param_1);
  }
  func_0x000142749212(lVar1 * 0x288 + param_1[1],param_2,0x288,param_4,param_2,uVar2);
  param_1[2] = lVar1 + 1;
  return;
}

