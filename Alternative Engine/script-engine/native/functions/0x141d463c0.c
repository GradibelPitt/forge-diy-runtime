/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d463c0(longlong param_1,undefined1 param_2)

{
  undefined4 uVar1;
  longlong lVar2;
  undefined1 auStack_30 [16];
  undefined4 uStack_20;
  undefined1 uStack_1c;
  undefined1 uStack_1b;
  
  *(undefined1 *)(param_1 + 0x2dbd) = 0;
  uVar1 = FUN_141dbf0e0();
  lVar2 = FUN_141dc4100(param_1,uVar1);
  *(undefined4 *)(lVar2 + 0xf8) = 0;
  lVar2 = FUN_141dc4100(param_1,uVar1);
  *(undefined1 *)(lVar2 + 0x106) = 1;
  *(undefined1 *)(lVar2 + 0x10c) = param_2;
  auStack_30[0] = 0xd;
  uStack_1b = 0xff;
  uStack_20 = uVar1;
  uStack_1c = param_2;
  FUN_141d0e290(param_1,auStack_30);
  return;
}

