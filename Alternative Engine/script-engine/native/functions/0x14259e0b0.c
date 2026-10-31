/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14259e0b0(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  
  lVar1 = *(longlong *)(param_1 + 8);
  lVar2 = *(longlong *)(param_1 + 0x10);
  lVar4 = 0;
  while (lVar4 != lVar2) {
    lVar3 = lVar4 * 0xe0;
    lVar4 = lVar4 + 1;
    FUN_14249a310(lVar1 + lVar3 + 0x50);
    if (*(longlong *)(lVar1 + lVar3) != -1) {
      FUN_1424a1cc0();
    }
  }
  return;
}

