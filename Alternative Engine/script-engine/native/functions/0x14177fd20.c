/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_14177fd20(undefined8 param_1,undefined4 param_2)

{
  uint uVar1;
  longlong lVar2;
  int iVar3;
  uint uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  FUN_141de4a30(&lStack_58,param_1,param_2);
  lVar2 = lStack_50;
  if (lStack_48 == 0) {
LAB_14177fe43:
    FUN_1418faac0(&lStack_58);
    lVar2 = 0;
  }
  else {
    lVar6 = lStack_50 + lStack_48 * 0x288;
    lVar5 = lStack_50;
    do {
      if (lVar5 == lVar6) goto LAB_14177fe43;
      iVar3 = FUN_141a27b40(lVar5);
      if (iVar3 == 0) break;
      uVar1 = *(uint *)(lVar5 + 0x280);
      uVar4 = FUN_141a27b40(lVar5);
      lVar5 = lVar5 + 0x288;
    } while (uVar1 <= uVar4);
    uVar1 = *(uint *)(lVar2 + 0x280);
    uVar4 = FUN_141a27b40(lVar2);
    lVar6 = (ulonglong)uVar1 - (ulonglong)uVar4;
    if (lStack_48 != 1) {
      lVar5 = 0;
      do {
        uVar1 = *(uint *)(lVar2 + 0x508 + lVar5 * 0x288);
        uVar4 = FUN_141a27b40(lVar2 + 0x288 + lVar5 * 0x288);
        lVar7 = (ulonglong)uVar1 - (ulonglong)uVar4;
        if (lVar6 <= lVar7) {
          lVar6 = lVar7;
        }
        lVar5 = lVar5 + 1;
      } while (lVar5 != (lStack_48 * 0x288 - 0x288U >> 3) * 0x2c3f35ba781948b1);
    }
    FUN_1418faac0(&lStack_58);
    lVar2 = 1;
    if (1 < lVar6) {
      lVar2 = lVar6;
    }
  }
  if (lStack_58 != 0) {
    func_0x000140639d00(lStack_50,lStack_58 * 0x288,8);
  }
  return lVar2;
}

