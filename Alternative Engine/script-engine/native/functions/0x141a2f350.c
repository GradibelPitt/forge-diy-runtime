/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_141a2f350(longlong param_1,ulonglong param_2)

{
  longlong lVar1;
  ulonglong uVar2;
  
  if (param_1 != 0) {
    if (0xf < param_2) {
      lVar1 = FUN_1427410b0(0x2a,param_1,param_2);
      if (lVar1 == 1) {
        return param_1;
      }
      return 0;
    }
    if (param_2 != 0) {
      uVar2 = 0;
      do {
        if (*(char *)(param_1 + uVar2) == '*') {
          return param_1;
        }
        uVar2 = uVar2 + 1;
      } while (param_2 != uVar2);
      return 0;
    }
  }
  return 0;
}

