/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b3d980(longlong param_1,longlong param_2)

{
  longlong lVar1;
  longlong lVar2;
  
  if (param_2 != 0) {
    lVar2 = 0;
    do {
      lVar1 = *(longlong *)(param_1 + lVar2);
      if ((-0x7fffffffffffffff < lVar1) && (lVar1 != 0)) {
        func_0x000140639d00(*(undefined8 *)(param_1 + 8 + lVar2),lVar1,1);
      }
      lVar2 = lVar2 + 0x28;
    } while (param_2 * 0x28 != lVar2);
  }
  return;
}

