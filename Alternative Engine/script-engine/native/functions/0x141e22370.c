/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141e22370(longlong param_1,undefined4 param_2,undefined8 param_3)

{
  longlong lVar1;
  longlong lVar2;
  
  lVar1 = *(longlong *)(param_1 + 0x5f0);
  if (lVar1 == *(longlong *)(param_1 + 0x5e0)) {
    FUN_142751cb0(param_1 + 0x5e0);
  }
  lVar2 = *(longlong *)(param_1 + 0x5e8);
  *(undefined4 *)(lVar2 + lVar1 * 0x10) = param_2;
  *(undefined8 *)(lVar2 + 8 + lVar1 * 0x10) = param_3;
  *(longlong *)(param_1 + 0x5f0) = lVar1 + 1;
  lVar1 = *(longlong *)(param_1 + 0x608);
  if (lVar1 == *(longlong *)(param_1 + 0x5f8)) {
    FUN_142751cb0(param_1 + 0x5f8);
  }
  lVar2 = *(longlong *)(param_1 + 0x600);
  *(undefined4 *)(lVar2 + lVar1 * 0x10) = param_2;
  *(undefined8 *)(lVar2 + 8 + lVar1 * 0x10) = param_3;
  *(longlong *)(param_1 + 0x608) = lVar1 + 1;
  return;
}

