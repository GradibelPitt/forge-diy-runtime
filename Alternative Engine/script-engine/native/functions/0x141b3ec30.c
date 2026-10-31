/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b3ec30(longlong param_1,ulonglong param_2)

{
  longlong lVar1;
  undefined1 uStack_19;
  
  if (1 < param_2) {
    if (param_2 < 0x15) {
      lVar1 = 8;
      do {
        FUN_142065400(param_1,param_1 + lVar1);
        lVar1 = lVar1 + 8;
      } while (param_2 << 3 != lVar1);
    }
    else {
      FUN_141fb3060(param_1,param_2,&uStack_19);
    }
  }
  return;
}

