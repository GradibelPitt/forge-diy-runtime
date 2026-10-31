/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14259eab0(longlong param_1)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lStack_40;
  
  lVar2 = *(longlong *)(param_1 + 0x10);
  if (lVar2 != 0) {
    lVar3 = *(longlong *)(param_1 + 8);
    lVar6 = 0;
    do {
      plVar1 = (longlong *)(lVar3 + lVar6 * 0x30);
      lVar4 = *(longlong *)(lVar3 + 0x18 + lVar6 * 0x30);
      if ((-1 < lVar4) && (lVar4 != 0)) {
        func_0x000140639d00(plVar1[4],lVar4,1);
      }
      lVar6 = lVar6 + 1;
      lVar4 = plVar1[2];
      lStack_40 = 0;
      lVar5 = plVar1[1];
      while (lVar4 != lStack_40) {
        lStack_40 = lStack_40 + 1;
        FUN_1424b05c0(lVar5);
        lVar5 = lVar5 + 0x110;
      }
      if (*plVar1 != 0) {
        func_0x000140639d00(plVar1[1],*plVar1 * 0x110,8);
      }
    } while (lVar6 != lVar2);
  }
  return;
}

