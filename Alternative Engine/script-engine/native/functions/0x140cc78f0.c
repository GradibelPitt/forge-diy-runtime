/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140cc78f0(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  
  if (*(longlong *)(param_1 + 0x10) != 0) {
    lVar3 = 1 - *(longlong *)(param_1 + 0x10);
    lVar2 = *(longlong *)(param_1 + 8);
    do {
      FUN_140c1f020(*(undefined8 *)(lVar2 + 0x28));
      lVar1 = *(longlong *)(lVar2 + 0x30);
      if (lVar1 != 0) {
        FUN_140c2a2c0();
        func_0x000140639d00(lVar1,0x20,8);
      }
      lVar3 = lVar3 + 1;
      lVar2 = lVar2 + 0x40;
    } while (lVar3 != 1);
  }
  return;
}

