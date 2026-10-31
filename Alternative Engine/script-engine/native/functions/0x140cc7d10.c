/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140cc7d10(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  
  lVar2 = *(longlong *)(param_1 + 0x10);
  if (lVar2 != 0) {
    lVar1 = *(longlong *)(param_1 + 8);
    do {
      FUN_14095c300(lVar1);
      lVar1 = lVar1 + 0x38;
      lVar2 = lVar2 + -1;
    } while (lVar2 != 0);
  }
  return;
}

