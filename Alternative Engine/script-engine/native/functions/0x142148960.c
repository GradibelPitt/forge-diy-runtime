/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_142148960(longlong *param_1)

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
        if (lVar5 == 0) goto LAB_142148a35;
        uVar8 = *(ulonglong *)(lVar3 + 0x10);
        lVar10 = uVar8 - 0x16;
        if (0x15 < uVar8) {
          uVar8 = 0x16;
        }
        iVar2 = func_0x000142749200(&UNK_142ccb537,*(undefined8 *)(lVar3 + 8),uVar8);
        lVar10 = -lVar10;
        if (iVar2 != 0) {
          lVar10 = (longlong)iVar2;
        }
        uVar7 = uVar7 + 1;
        lVar5 = lVar5 + -0x18;
        lVar3 = lVar3 + 0x18;
      } while ((char)((0 < lVar10) - (lVar10 < 0)) == '\x01');
      uVar8 = uVar7;
      if (0 < lVar10 == lVar10 < 0) goto LAB_142148c85;
LAB_142148a35:
      bVar11 = lVar9 == 0;
      lVar9 = lVar9 + -1;
      lVar5 = lStack_50;
      lVar3 = lVar4;
      if (bVar11) goto LAB_142148a5f;
      lVar6 = *(longlong *)(lVar6 + 0x220 + uVar8 * 8);
    } while( true );
  }
LAB_142148c4c:
  lVar4 = FUN_141a7e930(param_1,&UNK_142ccb556,0xe);
  bVar11 = true;
  if (lVar4 == 0) {
    lVar4 = FUN_141a7e930(param_1,&UNK_142ccb564,0x10);
    if (lVar4 == 0) {
      lVar4 = FUN_141a7e930(param_1,&UNK_142ccb574,7);
      bVar11 = true;
      if (lVar4 == 0) {
        lVar4 = FUN_141a7e930(param_1,&UNK_142ccb57b,0xd);
        bVar11 = lVar4 != 0;
      }
    }
    else {
LAB_142148c85:
      bVar11 = true;
    }
  }
  return bVar11;
LAB_142148a5f:
  uVar1 = *(ushort *)(lVar3 + 0x21a);
  lVar6 = (ulonglong)((uint)uVar1 * 8) * 3;
  uVar7 = 0xffffffffffffffff;
  lVar9 = lVar3 + 8;
  do {
    uVar8 = (ulonglong)uVar1;
    if (lVar6 == 0) goto LAB_142148aeb;
    uVar8 = *(ulonglong *)(lVar9 + 0x10);
    lVar10 = uVar8 - 7;
    if (6 < uVar8) {
      uVar8 = 7;
    }
    iVar2 = func_0x000142749200(&UNK_142cc9a68,*(undefined8 *)(lVar9 + 8),uVar8);
    lVar10 = -lVar10;
    if (iVar2 != 0) {
      lVar10 = (longlong)iVar2;
    }
    uVar7 = uVar7 + 1;
    lVar6 = lVar6 + -0x18;
    lVar9 = lVar9 + 0x18;
  } while ((char)((0 < lVar10) - (lVar10 < 0)) == '\x01');
  uVar8 = uVar7;
  if (0 < lVar10 == lVar10 < 0) goto LAB_142148c85;
LAB_142148aeb:
  lVar6 = lStack_50;
  lVar9 = lVar4;
  if (lVar5 == 0) goto LAB_142148b15;
  lVar5 = lVar5 + -1;
  lVar3 = *(longlong *)(lVar3 + 0x220 + uVar8 * 8);
  goto LAB_142148a5f;
LAB_142148b15:
  uVar1 = *(ushort *)(lVar9 + 0x21a);
  lVar5 = (ulonglong)((uint)uVar1 * 8) * 3;
  uVar7 = 0xffffffffffffffff;
  lVar3 = lVar9 + 8;
  do {
    uVar8 = (ulonglong)uVar1;
    if (lVar5 == 0) goto LAB_142148b93;
    uVar8 = *(ulonglong *)(lVar3 + 0x10);
    lVar10 = uVar8 - 6;
    if (5 < uVar8) {
      uVar8 = 6;
    }
    iVar2 = func_0x000142749200(&UNK_142cc9a6f,*(undefined8 *)(lVar3 + 8),uVar8);
    lVar10 = -lVar10;
    if (iVar2 != 0) {
      lVar10 = (longlong)iVar2;
    }
    uVar7 = uVar7 + 1;
    lVar5 = lVar5 + -0x18;
    lVar3 = lVar3 + 0x18;
  } while ((char)((0 < lVar10) - (lVar10 < 0)) == '\x01');
  uVar8 = uVar7;
  if (0 < lVar10 == lVar10 < 0) goto LAB_142148c85;
LAB_142148b93:
  if (lVar6 == 0) goto LAB_142148bbd;
  lVar6 = lVar6 + -1;
  lVar9 = *(longlong *)(lVar9 + 0x220 + uVar8 * 8);
  goto LAB_142148b15;
LAB_142148bbd:
  uVar1 = *(ushort *)(lVar4 + 0x21a);
  lVar6 = (ulonglong)((uint)uVar1 * 8) * 3;
  uVar7 = 0xffffffffffffffff;
  lVar9 = lVar4 + 8;
  do {
    uVar8 = (ulonglong)uVar1;
    if (lVar6 == 0) goto LAB_142148c37;
    uVar8 = *(ulonglong *)(lVar9 + 0x10);
    lVar5 = uVar8 - 9;
    if (8 < uVar8) {
      uVar8 = 9;
    }
    iVar2 = func_0x000142749200(&UNK_142ccb54d,*(undefined8 *)(lVar9 + 8),uVar8);
    lVar5 = -lVar5;
    if (iVar2 != 0) {
      lVar5 = (longlong)iVar2;
    }
    uVar7 = uVar7 + 1;
    lVar6 = lVar6 + -0x18;
    lVar9 = lVar9 + 0x18;
  } while ((char)((0 < lVar5) - (lVar5 < 0)) == '\x01');
  uVar8 = uVar7;
  if (0 < lVar5 == lVar5 < 0) goto LAB_142148c85;
LAB_142148c37:
  bVar11 = lStack_50 == 0;
  lStack_50 = lStack_50 + -1;
  if (bVar11) goto LAB_142148c4c;
  lVar4 = *(longlong *)(lVar4 + 0x220 + uVar8 * 8);
  goto LAB_142148bbd;
}

