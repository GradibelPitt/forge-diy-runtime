/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1425a0040(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lStack_30;
  
  lVar1 = *(longlong *)(param_1 + 0x10);
  if (lVar1 != 0) {
    lVar2 = *(longlong *)(param_1 + 8);
    lVar6 = 0;
    do {
      lVar4 = lVar6 * 0x20;
      lVar6 = lVar6 + 1;
      lVar3 = *(longlong *)(lVar2 + 0x10 + lVar4);
      lStack_30 = 0;
      lVar5 = *(longlong *)(lVar2 + 8 + lVar4);
      while (lVar3 != lStack_30) {
        lStack_30 = lStack_30 + 1;
        FUN_1424b0490(lVar5);
        lVar5 = lVar5 + 0x30;
      }
      lVar3 = *(longlong *)(lVar2 + lVar4);
      if (lVar3 != 0) {
        func_0x000140639d00(((longlong *)(lVar2 + lVar4))[1],lVar3 * 0x30,8);
      }
    } while (lVar6 != lVar1);
  }
  return;
}

