/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14259fb40(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  
  lVar1 = *(longlong *)(param_1 + 8);
  lVar2 = *(longlong *)(param_1 + 0x10);
  lVar4 = 0;
  while (lVar4 != lVar2) {
    lVar3 = lVar4 * 0x120;
    lVar4 = lVar4 + 1;
    FUN_1424a2e10(lVar1 + lVar3 + 0x58);
    if (*(longlong *)(lVar1 + lVar3 + 8) != -1) {
      FUN_1424a1cc0();
    }
  }
  return;
}

