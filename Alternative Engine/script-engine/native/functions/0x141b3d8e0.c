/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b3d8e0(longlong param_1,longlong param_2)

{
  longlong lVar1;
  
  if (param_2 != 0) {
    lVar1 = 0;
    do {
      if (*(longlong *)(param_1 + lVar1) != 0) {
        func_0x000140639d00(*(undefined8 *)(param_1 + 8 + lVar1),*(longlong *)(param_1 + lVar1),1);
      }
      lVar1 = lVar1 + 0x18;
    } while (param_2 * 0x18 != lVar1);
  }
  return;
}

