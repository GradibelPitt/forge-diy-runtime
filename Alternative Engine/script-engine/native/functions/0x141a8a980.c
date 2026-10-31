/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141a8a980(undefined8 param_1,undefined8 param_2)

{
  ushort uVar1;
  int *piVar2;
  int iVar3;
  longlong lVar4;
  char cVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined *puVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  bool bVar14;
  char acStack_70 [8];
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_50;
  ulonglong uStack_48;
  
  FUN_141a7ea20(acStack_70,param_1,param_2);
  if (acStack_70[0] != '\0') {
    if (lStack_68 != 0) {
      func_0x000140639d00(lStack_60,lStack_68,1);
    }
    puVar8 = (undefined *)0x0;
    goto LAB_141a8ac7f;
  }
  if (lStack_68 == 0) {
LAB_141a8aae4:
    puVar8 = (undefined *)0x0;
  }
  else {
    lStack_50 = lStack_60;
    lVar4 = lStack_68;
    lVar12 = lStack_60;
    while( true ) {
      uVar1 = *(ushort *)(lVar4 + 0x21a);
      uStack_48 = (ulonglong)uVar1;
      uVar7 = 0xffffffffffffffff;
      lVar11 = 0;
      lVar6 = lVar4 + 8;
      do {
        uVar9 = uStack_48;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar11) goto LAB_141a8aa95;
        uVar9 = *(ulonglong *)(lVar6 + 0x10);
        lVar13 = uVar9 - 2;
        if (1 < uVar9) {
          uVar9 = 2;
        }
        iVar3 = func_0x000142749200(&UNK_142c8614a,*(undefined8 *)(lVar6 + 8),uVar9);
        lVar13 = -lVar13;
        if (iVar3 != 0) {
          lVar13 = (longlong)iVar3;
        }
        lVar11 = lVar11 + 0x18;
        uVar7 = uVar7 + 1;
        lVar6 = lVar6 + 0x18;
      } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
      uVar9 = uVar7;
      if (0 < lVar13 == lVar13 < 0) break;
LAB_141a8aa95:
      bVar14 = lVar12 == 0;
      lVar12 = lVar12 + -1;
      if (bVar14) goto LAB_141a8ac73;
      lVar4 = *(longlong *)(lVar4 + 0x220 + uVar9 * 8);
    }
    if (*(longlong *)(lVar4 + 0x108 + lVar11) == 5) {
      piVar2 = *(int **)(lVar4 + 0x100 + lVar11);
      lVar4 = lStack_50;
      lVar12 = lStack_68;
      if ((char)piVar2[1] == 'p' && *piVar2 == 0x61746e55) goto LAB_141a8ab02;
      goto LAB_141a8aae4;
    }
LAB_141a8ac73:
    puVar8 = (undefined *)0x0;
  }
  goto LAB_141a8ac7a;
LAB_141a8ab02:
  uVar7 = (ulonglong)*(ushort *)(lVar12 + 0x21a);
  lVar6 = (ulonglong)((uint)*(ushort *)(lVar12 + 0x21a) * 8) * 3;
  uVar9 = 0xffffffffffffffff;
  lVar11 = lVar12 + 8;
  do {
    if (lVar6 == 0) goto LAB_141a8ab8a;
    uVar10 = *(ulonglong *)(lVar11 + 0x10);
    lVar13 = uVar10 - 4;
    if (3 < uVar10) {
      uVar10 = 4;
    }
    iVar3 = func_0x000142749200(&UNK_142c8614c,*(undefined8 *)(lVar11 + 8),uVar10);
    lVar13 = -lVar13;
    if (iVar3 != 0) {
      lVar13 = (longlong)iVar3;
    }
    cVar5 = (0 < lVar13) - (lVar13 < 0);
    uVar9 = uVar9 + 1;
    lVar6 = lVar6 + -0x18;
    lVar11 = lVar11 + 0x18;
  } while (cVar5 == '\x01');
  lVar6 = lStack_68;
  uVar7 = uVar9;
  if (cVar5 != -1) goto LAB_141a8abb3;
LAB_141a8ab8a:
  if (lVar4 == 0) goto LAB_141a8ac73;
  lVar4 = lVar4 + -1;
  lVar12 = *(longlong *)(lVar12 + 0x220 + uVar7 * 8);
  goto LAB_141a8ab02;
LAB_141a8abb3:
  uVar1 = *(ushort *)(lVar6 + 0x21a);
  uVar7 = (ulonglong)uVar1;
  uVar9 = 0xffffffffffffffff;
  lVar12 = 0;
  lVar4 = lVar6 + 8;
  do {
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar12) goto LAB_141a8ac35;
    uVar10 = *(ulonglong *)(lVar4 + 0x10);
    lVar11 = uVar10 - 7;
    if (6 < uVar10) {
      uVar10 = 7;
    }
    iVar3 = func_0x000142749200(&UNK_142c86150,*(undefined8 *)(lVar4 + 8),uVar10);
    lVar11 = -lVar11;
    if (iVar3 != 0) {
      lVar11 = (longlong)iVar3;
    }
    lVar12 = lVar12 + 0x18;
    uVar9 = uVar9 + 1;
    lVar4 = lVar4 + 0x18;
  } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
  uVar7 = uVar9;
  if (0 < lVar11 == lVar11 < 0) {
    if (*(longlong *)(lVar6 + 0x108 + lVar12) != 4) goto LAB_141a8ac73;
    puVar8 = (undefined *)CONCAT71(0x142c861,**(int **)(lVar6 + 0x100 + lVar12) == 0x666c6553);
    goto LAB_141a8ac7a;
  }
LAB_141a8ac35:
  bVar14 = lStack_50 == 0;
  lStack_50 = lStack_50 + -1;
  if (bVar14) goto LAB_141a8ac92;
  lVar6 = *(longlong *)(lVar6 + 0x220 + uVar7 * 8);
  goto LAB_141a8abb3;
LAB_141a8ac92:
  puVar8 = &UNK_142c86101;
LAB_141a8ac7a:
  FUN_1423ecca0(&lStack_68);
LAB_141a8ac7f:
  return (ulonglong)puVar8 & 0xffffffff;
}

