/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14259f910(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  undefined8 uStack_38;
  
  lVar1 = *(longlong *)(param_1 + 0x10);
  if (lVar1 != 0) {
    lVar2 = *(longlong *)(param_1 + 8);
    lVar7 = 0;
    lVar3 = lVar1;
    lVar5 = lVar2;
    do {
      lVar5 = lVar5 + 0x20;
      lVar3 = lVar3 + -1;
      lVar4 = lVar7 * 0x20;
      lVar7 = lVar7 + 1;
      lVar8 = *(longlong *)(lVar2 + 0x10 + lVar4);
      lVar9 = *(longlong *)(lVar2 + 0x18 + lVar4);
      uStack_38 = 0;
      lVar6 = lVar8 + 0x18;
      while (lVar9 != uStack_38) {
        uStack_38 = uStack_38 + 1;
        FUN_1424a2690(lVar6);
        lVar6 = lVar6 + 0x128;
      }
      lVar6 = *(longlong *)(lVar2 + lVar4 + 8);
      if (lVar6 != 0) {
        func_0x000140639d00(*(undefined8 *)(lVar2 + lVar4 + 0x10),lVar6 * 0x128,8,param_4,lVar8,
                            lVar9,lVar3,lVar5);
      }
    } while (lVar7 != lVar1);
  }
  return;
}

