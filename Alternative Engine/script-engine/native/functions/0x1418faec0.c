/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1418faec0(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  
  lVar2 = *(longlong *)(param_1 + 0x10);
  if (lVar2 != 0) {
    lVar1 = *(longlong *)(param_1 + 8);
    do {
      FUN_141887110(lVar1);
      lVar1 = lVar1 + 0x1a8;
      lVar2 = lVar2 + -1;
    } while (lVar2 != 0);
  }
  return;
}

