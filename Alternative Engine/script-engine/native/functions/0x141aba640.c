/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_141aba640(char param_1,longlong param_2,ulonglong param_3)

{
  longlong lVar1;
  bool bVar2;
  bool bVar3;
  
  if (0xf < param_3) {
    lVar1 = FUN_1427410b0();
    return lVar1 == 1;
  }
  if (param_3 != 0) {
    lVar1 = 0;
    do {
      bVar2 = *(char *)(param_2 + lVar1) == param_1;
      if (bVar2) {
        return bVar2;
      }
      bVar3 = param_3 - 1 != lVar1;
      lVar1 = lVar1 + 1;
    } while (bVar3);
    return bVar2;
  }
  return false;
}

