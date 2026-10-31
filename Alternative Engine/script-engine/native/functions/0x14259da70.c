/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14259da70(longlong param_1)

{
  longlong lVar1;
  longlong *plVar2;
  
  if (*(longlong *)(param_1 + 0x10) != 0) {
    plVar2 = *(longlong **)(param_1 + 8);
    lVar1 = 1 - *(longlong *)(param_1 + 0x10);
    do {
      FUN_14259db50(plVar2);
      if (*plVar2 != 0) {
        func_0x000140639d00(plVar2[1],*plVar2 * 0x18,8);
      }
      plVar2 = plVar2 + 4;
      lVar1 = lVar1 + 1;
    } while (lVar1 != 1);
  }
  return;
}

