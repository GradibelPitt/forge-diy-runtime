/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14229d190(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  longlong lVar1;
  undefined8 uVar2;
  
  uVar2 = 0xfffffffffffffffe;
  lVar1 = param_1[2];
  if (lVar1 == *param_1) {
    FUN_142752a30(param_1);
  }
  func_0x000142749212(lVar1 * 0x140 + param_1[1],param_2,0x140,param_4,param_2,uVar2);
  param_1[2] = lVar1 + 1;
  return;
}

