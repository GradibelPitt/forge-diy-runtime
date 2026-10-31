/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b3d930(longlong param_1,longlong param_2)

{
  longlong lVar1;
  
  if (param_2 != 0) {
    lVar1 = 0;
    do {
      if (*(longlong *)(param_1 + lVar1) != 0) {
        func_0x000140639d00(*(undefined8 *)(param_1 + 8 + lVar1),*(longlong *)(param_1 + lVar1) << 3
                            ,4);
      }
      lVar1 = lVar1 + 0x28;
    } while (param_2 * 0x28 != lVar1);
  }
  return;
}

