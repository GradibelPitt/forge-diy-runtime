/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1400cc2f0(longlong param_1)

{
  longlong lVar1;
  undefined8 *puVar2;
  
  lVar1 = *(longlong *)(param_1 + 0x10);
  if (lVar1 != 0) {
    puVar2 = (undefined8 *)(*(longlong *)(param_1 + 8) + 8);
    do {
      if (puVar2[-1] != 0) {
        func_0x000140639d00(*puVar2,puVar2[-1] << 2,4);
      }
      puVar2 = puVar2 + 3;
      lVar1 = lVar1 + -1;
    } while (lVar1 != 0);
  }
  return;
}

