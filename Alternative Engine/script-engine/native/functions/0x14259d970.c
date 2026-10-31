/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14259d970(longlong param_1)

{
  longlong *plVar1;
  longlong lVar2;
  
  if (*(longlong *)(param_1 + 0x10) != 0) {
    lVar2 = 1 - *(longlong *)(param_1 + 0x10);
    plVar1 = *(longlong **)(param_1 + 8);
    do {
      if (*plVar1 != 0) {
        func_0x000140639d00(plVar1[1],*plVar1,1);
      }
      FUN_1424a1260(plVar1 + 3);
      if (plVar1[10] != 0) {
        func_0x000140639d00(plVar1[0xb],plVar1[10] << 3,8);
      }
      lVar2 = lVar2 + 1;
      plVar1 = plVar1 + 0xd;
    } while (lVar2 != 1);
  }
  return;
}

