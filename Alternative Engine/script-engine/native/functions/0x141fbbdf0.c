/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_141fbbdf0(longlong param_1,ulonglong param_2)

{
  longlong lVar1;
  bool bVar2;
  bool bVar3;
  
  if (0xf < param_2) {
    lVar1 = FUN_1427410b0(0x2c);
    return lVar1 == 1;
  }
  if (param_2 != 0) {
    lVar1 = 0;
    do {
      bVar2 = *(char *)(param_1 + lVar1) == ',';
      if (bVar2) {
        return bVar2;
      }
      bVar3 = param_2 - 1 != lVar1;
      lVar1 = lVar1 + 1;
    } while (bVar3);
    return bVar2;
  }
  return false;
}

