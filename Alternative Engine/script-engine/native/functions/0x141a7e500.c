/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a7e500(longlong *param_1,undefined8 param_2)

{
  longlong lVar1;
  longlong lVar2;
  
  lVar1 = param_1[2];
  if (lVar1 == *param_1) {
    FUN_142763310(param_1);
  }
  lVar2 = param_1[1];
  if (lVar1 != 0) {
    func_0x00014274920c(lVar2 + 0xe0,lVar2,lVar1 * 0xe0);
  }
  func_0x000142749212(lVar2,param_2,0xe0);
  param_1[2] = lVar1 + 1;
  return;
}

