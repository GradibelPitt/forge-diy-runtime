/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140cc7d50(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  
  if (*(longlong *)(param_1 + 0x10) != 0) {
    lVar2 = 1 - *(longlong *)(param_1 + 0x10);
    lVar1 = *(longlong *)(param_1 + 8);
    do {
      FUN_140c2ec80(lVar1);
      FUN_140c2eb30(lVar1 + 0x90);
      if (*(longlong *)(lVar1 + 0x238) != 0) {
        func_0x000140639d00(*(undefined8 *)(lVar1 + 0x240),*(longlong *)(lVar1 + 0x238),1);
      }
      lVar2 = lVar2 + 1;
      lVar1 = lVar1 + 0x250;
    } while (lVar2 != 1);
  }
  return;
}

