/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_140084b30(longlong param_1,longlong param_2,longlong param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  bool bVar5;
  
  if (param_3 == 0) {
    return true;
  }
  lVar4 = 0;
  do {
    lVar2 = lVar4 * 0x18;
    lVar1 = *(longlong *)(param_1 + 0x10 + lVar2);
    bVar5 = lVar1 == *(longlong *)(param_2 + 0x10 + lVar2);
    if (!bVar5) {
      return bVar5;
    }
    if (lVar1 != 0) {
      lVar3 = 0;
      do {
        if (*(int *)(*(longlong *)(param_1 + lVar2 + 8) + lVar3 * 4) !=
            *(int *)(*(longlong *)(lVar2 + param_2 + 8) + lVar3 * 4)) {
          return false;
        }
        lVar3 = lVar3 + 1;
      } while (lVar1 != lVar3);
    }
    lVar4 = lVar4 + 1;
  } while (lVar4 != param_3);
  return bVar5;
}

