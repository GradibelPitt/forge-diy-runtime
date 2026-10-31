/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1422ee610(longlong param_1,ulonglong param_2)

{
  longlong lVar1;
  undefined1 uStack_29;
  undefined1 *puStack_28;
  undefined1 **ppuStack_20;
  
  puStack_28 = &uStack_29;
  ppuStack_20 = &puStack_28;
  if (1 < param_2) {
    if (param_2 < 0x15) {
      lVar1 = 0x110;
      do {
        FUN_142064ec0(param_1,param_1 + lVar1);
        lVar1 = lVar1 + 0x110;
      } while (param_2 * 0x110 - lVar1 != 0);
    }
    else {
      FUN_141fb2dc0(param_1,param_2,&ppuStack_20);
    }
  }
  return;
}

