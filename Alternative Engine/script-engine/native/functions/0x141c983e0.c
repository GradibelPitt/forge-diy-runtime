/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c983e0(longlong param_1,undefined4 param_2,undefined4 param_3)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  
  lVar1 = FUN_141dc4100();
  *(undefined4 *)(lVar1 + 0x10) = 1;
  *(undefined4 *)(lVar1 + 0x14) = param_3;
  lVar2 = *(longlong *)(param_1 + 0x2d90) + 1;
  *(longlong *)(param_1 + 0x2d90) = lVar2;
  lVar1 = FUN_141dc4100(param_1,param_2);
  *(longlong *)(lVar1 + 0xd0) = lVar2;
  uStack_a8 = 0x8000000000000013;
  uStack_a0 = param_2;
  uStack_9c = param_3;
  FUN_141bf4870(param_1,&uStack_a8);
  return;
}

