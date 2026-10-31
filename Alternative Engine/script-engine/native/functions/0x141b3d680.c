/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b3d680(longlong param_1,longlong param_2)

{
  longlong lVar1;
  longlong lVar2;
  
  if (param_2 != 0) {
    lVar2 = 0;
    do {
      FUN_14259d4a0((longlong *)(lVar2 + param_1));
      lVar1 = *(longlong *)(lVar2 + param_1);
      if (lVar1 != 0) {
        func_0x000140639d00(*(undefined8 *)(param_1 + 8 + lVar2),lVar1 * 0x1c8,8);
      }
      lVar2 = lVar2 + 0x18;
    } while (param_2 * 0x18 != lVar2);
  }
  return;
}

