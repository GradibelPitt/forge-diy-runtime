/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14259e300(longlong param_1)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lStack_38;
  
  lVar2 = *(longlong *)(param_1 + 8);
  lVar3 = *(longlong *)(param_1 + 0x10);
  lStack_38 = 0;
  while( true ) {
    if (lStack_38 == lVar3) break;
    lVar4 = lStack_38 * 0x140;
    plVar1 = (longlong *)(lVar2 + lVar4);
    lStack_38 = lStack_38 + 1;
    FUN_1424a4650(lVar2 + lVar4 + 0xe0);
    if (*plVar1 != 0) {
      func_0x000140639d00(plVar1[1],*plVar1,1);
    }
    FUN_1424a1260(plVar1 + 3);
    FUN_1424b9b20(plVar1 + 10);
  }
  return;
}

