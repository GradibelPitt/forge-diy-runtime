/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14012d810(longlong param_1,longlong param_2)

{
  longlong lVar1;
  
  if (param_2 != 0) {
    lVar1 = 0;
    do {
      FUN_140118180(param_1 + lVar1);
      FUN_14011d9b0(param_1 + lVar1 + 0x5d90);
      lVar1 = lVar1 + 0x5f38;
    } while (param_2 * 0x5f38 != lVar1);
  }
  return;
}

