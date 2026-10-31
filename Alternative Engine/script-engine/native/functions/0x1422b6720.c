/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_1422b6720(longlong *param_1)

{
  ushort uVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  bool bVar11;
  longlong lStack_50;
  
  lVar4 = *param_1;
  if (lVar4 != 0) {
    lStack_50 = param_1[1];
    lVar9 = lStack_50;
    lVar6 = lVar4;
    do {
      uVar1 = *(ushort *)(lVar6 + 0x21a);
      lVar5 = (ulonglong)((uint)uVar1 * 8) * 3;
      uVar7 = 0xffffffffffffffff;
      lVar3 = lVar6 + 8;
      do {
        uVar8 = (ulonglong)uVar1;
        if (lVar5 == 0) goto LAB_1422b67e5;
        uVar8 = *(ulonglong *)(lVar3 + 0x10);
        lVar10 = uVar8 - 0x10;
        if (0xf < uVar8) {
          uVar8 = 0x10;
        }
        iVar2 = func_0x000142749200(&UNK_142cde44c,*(undefined8 *)(lVar3 + 8),uVar8);
        lVar10 = -lVar10;
        if (iVar2 != 0) {
          lVar10 = (longlong)iVar2;
        }
        uVar7 = uVar7 + 1;
        lVar5 = lVar5 + -0x18;
        lVar3 = lVar3 + 0x18;
      } while ((char)((0 < lVar10) - (lVar10 < 0)) == '\x01');
      uVar8 = uVar7;
      if (0 < lVar10 == lVar10 < 0) {
        return true;
      }
LAB_1422b67e5:
      bVar11 = lVar9 == 0;
      lVar9 = lVar9 + -1;
      lVar5 = lStack_50;
      lVar3 = lVar4;
      if (bVar11) goto LAB_1422b680f;
      lVar6 = *(longlong *)(lVar6 + 0x220 + uVar8 * 8);
    } while( true );
  }
LAB_1422b69fa:
  lVar4 = FUN_141a7e930(param_1,&UNK_142cdc44c,9);
  bVar11 = true;
  if (lVar4 == 0) {
    lVar4 = FUN_141a7e930(param_1,&UNK_142cdc443,9);
    bVar11 = true;
    if (lVar4 == 0) {
      lVar4 = FUN_141a7e930(param_1,&UNK_142cde487,10);
      bVar11 = lVar4 != 0;
    }
  }
  return bVar11;
LAB_1422b680f:
  uVar1 = *(ushort *)(lVar3 + 0x21a);
  lVar6 = (ulonglong)((uint)uVar1 * 8) * 3;
  uVar7 = 0xffffffffffffffff;
  lVar9 = lVar3 + 8;
  do {
    uVar8 = (ulonglong)uVar1;
    if (lVar6 == 0) goto LAB_1422b689b;
    uVar8 = *(ulonglong *)(lVar9 + 0x10);
    lVar10 = uVar8 - 0x15;
    if (0x14 < uVar8) {
      uVar8 = 0x15;
    }
    iVar2 = func_0x000142749200(&UNK_142cde45c,*(undefined8 *)(lVar9 + 8),uVar8);
    lVar10 = -lVar10;
    if (iVar2 != 0) {
      lVar10 = (longlong)iVar2;
    }
    uVar7 = uVar7 + 1;
    lVar6 = lVar6 + -0x18;
    lVar9 = lVar9 + 0x18;
  } while ((char)((0 < lVar10) - (lVar10 < 0)) == '\x01');
  uVar8 = uVar7;
  if (0 < lVar10 == lVar10 < 0) {
    return true;
  }
LAB_1422b689b:
  lVar6 = lStack_50;
  lVar9 = lVar4;
  if (lVar5 == 0) goto LAB_1422b68c5;
  lVar5 = lVar5 + -1;
  lVar3 = *(longlong *)(lVar3 + 0x220 + uVar8 * 8);
  goto LAB_1422b680f;
LAB_1422b68c5:
  uVar1 = *(ushort *)(lVar9 + 0x21a);
  lVar5 = (ulonglong)((uint)uVar1 * 8) * 3;
  uVar7 = 0xffffffffffffffff;
  lVar3 = lVar9 + 8;
  do {
    uVar8 = (ulonglong)uVar1;
    if (lVar5 == 0) goto LAB_1422b6943;
    uVar8 = *(ulonglong *)(lVar3 + 0x10);
    lVar10 = uVar8 - 10;
    if (9 < uVar8) {
      uVar8 = 10;
    }
    iVar2 = func_0x000142749200(&UNK_142cde471,*(undefined8 *)(lVar3 + 8),uVar8);
    lVar10 = -lVar10;
    if (iVar2 != 0) {
      lVar10 = (longlong)iVar2;
    }
    uVar7 = uVar7 + 1;
    lVar5 = lVar5 + -0x18;
    lVar3 = lVar3 + 0x18;
  } while ((char)((0 < lVar10) - (lVar10 < 0)) == '\x01');
  uVar8 = uVar7;
  if (0 < lVar10 == lVar10 < 0) {
    return true;
  }
LAB_1422b6943:
  if (lVar6 == 0) goto LAB_1422b6968;
  lVar6 = lVar6 + -1;
  lVar9 = *(longlong *)(lVar9 + 0x220 + uVar8 * 8);
  goto LAB_1422b68c5;
LAB_1422b6968:
  uVar1 = *(ushort *)(lVar4 + 0x21a);
  lVar6 = (ulonglong)((uint)uVar1 * 8) * 3;
  uVar7 = 0xffffffffffffffff;
  lVar9 = lVar4 + 8;
  do {
    uVar8 = (ulonglong)uVar1;
    if (lVar6 == 0) goto LAB_1422b69dc;
    uVar8 = *(ulonglong *)(lVar9 + 0x10);
    lVar5 = uVar8 - 0xc;
    if (0xb < uVar8) {
      uVar8 = 0xc;
    }
    iVar2 = func_0x000142749200(&UNK_142cde47b,*(undefined8 *)(lVar9 + 8),uVar8);
    lVar5 = -lVar5;
    if (iVar2 != 0) {
      lVar5 = (longlong)iVar2;
    }
    uVar7 = uVar7 + 1;
    lVar6 = lVar6 + -0x18;
    lVar9 = lVar9 + 0x18;
  } while ((char)((0 < lVar5) - (lVar5 < 0)) == '\x01');
  uVar8 = uVar7;
  if (0 < lVar5 == lVar5 < 0) {
    return true;
  }
LAB_1422b69dc:
  bVar11 = lStack_50 == 0;
  lStack_50 = lStack_50 + -1;
  if (bVar11) goto LAB_1422b69fa;
  lVar4 = *(longlong *)(lVar4 + 0x220 + uVar8 * 8);
  goto LAB_1422b6968;
}

