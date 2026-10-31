/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140c1e030(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  
  lVar3 = *param_2;
  lVar4 = param_2[1];
  uVar11 = lVar4 - lVar3;
  lVar9 = param_1[2];
  if ((ulonglong)(*param_1 - lVar9) < uVar11) {
    FUN_142750c00(param_1,lVar9,uVar11,4,8);
    lVar9 = param_1[2];
  }
  if (lVar4 != lVar3) {
    lVar5 = param_1[1];
    lVar10 = lVar3;
    if (3 < uVar11) {
      uVar13 = uVar11 & 0xfffffffffffffffc;
      lVar10 = lVar3 + uVar13;
      lVar1 = lVar5 + lVar9 * 8;
      lVar9 = lVar9 + uVar13;
      uVar12 = 0;
      do {
        lVar6 = (param_2 + lVar3 + uVar12 + 2)[1];
        lVar7 = param_2[lVar3 + uVar12 + 4];
        lVar8 = (param_2 + lVar3 + uVar12 + 4)[1];
        plVar2 = (longlong *)(lVar1 + uVar12 * 8);
        *plVar2 = param_2[lVar3 + uVar12 + 2];
        plVar2[1] = lVar6;
        plVar2 = (longlong *)(lVar1 + 0x10 + uVar12 * 8);
        *plVar2 = lVar7;
        plVar2[1] = lVar8;
        uVar12 = uVar12 + 4;
      } while (uVar13 != uVar12);
      if (uVar11 == uVar13) goto LAB_140c1e0d4;
    }
    do {
      lVar3 = lVar10 + 2;
      lVar10 = lVar10 + 1;
      *(longlong *)(lVar5 + lVar9 * 8) = param_2[lVar3];
      lVar9 = lVar9 + 1;
    } while (lVar4 != lVar10);
  }
LAB_140c1e0d4:
  param_1[2] = lVar9;
  return;
}

