/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14259f410(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lStack_30;
  
  lVar2 = *(longlong *)(param_1 + 8);
  lVar3 = *(longlong *)(param_1 + 0x10);
  lVar7 = 0;
  while (lVar7 != lVar3) {
    lVar5 = lVar7 * 0x20;
    lVar1 = lVar2 + lVar5;
    lVar7 = lVar7 + 1;
    uVar4 = *(ulonglong *)(lVar2 + lVar5);
    lVar5 = 0;
    if (0x8000000000000009 < uVar4) {
      lVar5 = uVar4 + 0x7ffffffffffffff6;
    }
    if (lVar5 == 8) {
      lVar5 = *(longlong *)(lVar1 + 0x18);
      lStack_30 = 0;
      lVar6 = *(longlong *)(lVar1 + 0x10);
      while (lVar5 != lStack_30) {
        lStack_30 = lStack_30 + 1;
        FUN_1424b0490(lVar6);
        lVar6 = lVar6 + 0x30;
      }
      if (*(longlong *)(lVar1 + 8) != 0) {
        func_0x000140639d00(*(undefined8 *)(lVar1 + 0x10),*(longlong *)(lVar1 + 8) * 0x30,8);
      }
    }
    else if (lVar5 == 0) {
      FUN_14249a170();
    }
  }
  return;
}

