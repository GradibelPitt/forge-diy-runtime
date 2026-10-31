/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141a95c10(longlong *param_1,longlong param_2)

{
  ushort uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  int *piVar4;
  char cVar5;
  int iVar6;
  uint uVar7;
  longlong lVar8;
  longlong unaff_RBX;
  longlong unaff_RBP;
  ulonglong unaff_RSI;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong unaff_RDI;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong uVar17;
  bool bVar18;
  longlong lStack_60;
  longlong lStack_48;
  longlong *plVar9;
  
  lVar8 = *param_1;
  if (lVar8 == 0) {
    return 0;
  }
  lStack_60 = param_1[1];
  lVar12 = lVar8;
  lVar15 = lStack_60;
  lStack_48 = param_2;
  while( true ) {
    uVar1 = *(ushort *)(lVar12 + 0x21a);
    uVar13 = (ulonglong)uVar1;
    uVar17 = 0xffffffffffffffff;
    lVar10 = 0;
    lVar11 = lVar12 + 8;
    do {
      if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar10) goto LAB_141a95ce5;
      uVar14 = *(ulonglong *)(lVar11 + 0x10);
      lVar16 = uVar14 - 2;
      if (1 < uVar14) {
        uVar14 = 2;
      }
      iVar6 = func_0x000142749200(&UNK_142c87f8a,*(undefined8 *)(lVar11 + 8),uVar14);
      lVar16 = -lVar16;
      if (iVar6 != 0) {
        lVar16 = (longlong)iVar6;
      }
      lVar10 = lVar10 + 0x18;
      uVar17 = uVar17 + 1;
      lVar11 = lVar11 + 0x18;
    } while ((char)((0 < lVar16) - (lVar16 < 0)) == '\x01');
    uVar13 = uVar17;
    if (0 < lVar16 == lVar16 < 0) break;
LAB_141a95ce5:
    bVar18 = lVar15 == 0;
    lVar15 = lVar15 + -1;
    if (bVar18) {
      return 0;
    }
    lVar12 = *(longlong *)(lVar12 + 0x220 + uVar13 * 8);
  }
  uVar2 = *(undefined8 *)(lVar12 + 0x100 + lVar10);
  uVar3 = *(undefined8 *)(lVar12 + 0x108 + lVar10);
  lVar15 = lStack_60;
  lVar12 = lVar8;
  do {
    uVar1 = *(ushort *)(lVar12 + 0x21a);
    lVar11 = (ulonglong)((uint)uVar1 * 8) * 3;
    uVar13 = 0xffffffffffffffff;
    lVar10 = lVar12 + 8;
    do {
      uVar17 = (ulonglong)uVar1;
      if (lVar11 == 0) goto LAB_141a95dc5;
      uVar17 = *(ulonglong *)(lVar10 + 0x10);
      lVar16 = uVar17 - 6;
      if (5 < uVar17) {
        uVar17 = 6;
      }
      iVar6 = func_0x000142749200(&UNK_142c87f8c,*(undefined8 *)(lVar10 + 8),uVar17);
      lVar16 = -lVar16;
      if (iVar6 != 0) {
        lVar16 = (longlong)iVar6;
      }
      uVar13 = uVar13 + 1;
      lVar11 = lVar11 + -0x18;
      lVar10 = lVar10 + 0x18;
    } while ((char)((0 < lVar16) - (lVar16 < 0)) == '\x01');
    uVar17 = uVar13;
    if (0 < lVar16 == lVar16 < 0) {
      return 0;
    }
LAB_141a95dc5:
    bVar18 = lVar15 == 0;
    lVar15 = lVar15 + -1;
    lVar11 = lStack_60;
    lVar10 = lVar8;
    if (bVar18) break;
    lVar12 = *(longlong *)(lVar12 + 0x220 + uVar17 * 8);
  } while( true );
LAB_141a95dee:
  uVar1 = *(ushort *)(lVar10 + 0x21a);
  lVar12 = (ulonglong)((uint)uVar1 * 8) * 3;
  uVar13 = 0xffffffffffffffff;
  lVar15 = lVar10 + 8;
  do {
    uVar17 = (ulonglong)uVar1;
    if (lVar12 == 0) goto LAB_141a95e7b;
    uVar17 = *(ulonglong *)(lVar15 + 0x10);
    lVar16 = uVar17 - 6;
    if (5 < uVar17) {
      uVar17 = 6;
    }
    iVar6 = func_0x000142749200(&UNK_142c87f92,*(undefined8 *)(lVar15 + 8),uVar17);
    lVar16 = -lVar16;
    if (iVar6 != 0) {
      lVar16 = (longlong)iVar6;
    }
    uVar13 = uVar13 + 1;
    lVar12 = lVar12 + -0x18;
    lVar15 = lVar15 + 0x18;
  } while ((char)((0 < lVar16) - (lVar16 < 0)) == '\x01');
  uVar17 = uVar13;
  if (0 < lVar16 == lVar16 < 0) {
    return 0;
  }
LAB_141a95e7b:
  lVar12 = lStack_60;
  lVar15 = lVar8;
  if (lVar11 == 0) goto LAB_141a95ea4;
  lVar11 = lVar11 + -1;
  lVar10 = *(longlong *)(lVar10 + 0x220 + uVar17 * 8);
  goto LAB_141a95dee;
LAB_141a95ea4:
  uVar1 = *(ushort *)(lVar15 + 0x21a);
  lVar11 = (ulonglong)((uint)uVar1 * 8) * 3;
  uVar13 = 0xffffffffffffffff;
  lVar10 = lVar15 + 8;
  do {
    uVar17 = (ulonglong)uVar1;
    if (lVar11 == 0) goto LAB_141a95f22;
    uVar17 = *(ulonglong *)(lVar10 + 0x10);
    lVar16 = uVar17 - 9;
    if (8 < uVar17) {
      uVar17 = 9;
    }
    iVar6 = func_0x000142749200(&UNK_142c87f98,*(undefined8 *)(lVar10 + 8),uVar17);
    lVar16 = -lVar16;
    if (iVar6 != 0) {
      lVar16 = (longlong)iVar6;
    }
    uVar13 = uVar13 + 1;
    lVar11 = lVar11 + -0x18;
    lVar10 = lVar10 + 0x18;
  } while ((char)((0 < lVar16) - (lVar16 < 0)) == '\x01');
  uVar17 = uVar13;
  if (0 < lVar16 == lVar16 < 0) {
    return 0;
  }
LAB_141a95f22:
  if (lVar12 == 0) goto LAB_141a95f46;
  lVar12 = lVar12 + -1;
  lVar15 = *(longlong *)(lVar15 + 0x220 + uVar17 * 8);
  goto LAB_141a95ea4;
LAB_141a95f46:
  uVar1 = *(ushort *)(lVar8 + 0x21a);
  lVar12 = (ulonglong)((uint)uVar1 * 8) * 3;
  uVar13 = 0xffffffffffffffff;
  lVar15 = lVar8 + 8;
  do {
    uVar17 = (ulonglong)uVar1;
    if (lVar12 == 0) goto LAB_141a95fb9;
    uVar17 = *(ulonglong *)(lVar15 + 0x10);
    lVar11 = uVar17 - 8;
    if (7 < uVar17) {
      uVar17 = 8;
    }
    iVar6 = func_0x000142749200(&UNK_142c87fa1,*(undefined8 *)(lVar15 + 8),uVar17);
    lVar11 = -lVar11;
    if (iVar6 != 0) {
      lVar11 = (longlong)iVar6;
    }
    uVar13 = uVar13 + 1;
    lVar12 = lVar12 + -0x18;
    lVar15 = lVar15 + 0x18;
  } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
  uVar17 = uVar13;
  if (0 < lVar11 == lVar11 < 0) {
    return 0;
  }
LAB_141a95fb9:
  bVar18 = lStack_60 == 0;
  lStack_60 = lStack_60 + -1;
  if (bVar18) goto LAB_141a95fce;
  lVar8 = *(longlong *)(lVar8 + 0x220 + uVar17 * 8);
  goto LAB_141a95f46;
LAB_141a95fce:
  lVar8 = FUN_1412c37a0(param_1,&UNK_142c87fa9,8);
  if (lVar8 != 0) {
    return 0;
  }
  cVar5 = FUN_141ae5620(&UNK_142c87fb1,0xb,uVar2,uVar3);
  if (cVar5 != '\0') {
    return 0;
  }
  cVar5 = FUN_141ae5620(&UNK_142c87fbc,6,uVar2,uVar3);
  if (cVar5 != '\0') {
    return 0;
  }
  if (lStack_48 != 0) {
    lVar8 = *(longlong *)(lStack_48 + 8);
    uVar13 = *(longlong *)(lStack_48 + 0x10) * 0x10;
    lVar12 = *(longlong *)(lStack_48 + 0x10) * 0x30;
    do {
      uVar13 = CONCAT71((int7)(uVar13 >> 8),lVar12 == 0);
      if (lVar12 == 0) {
        return uVar13;
      }
      lVar12 = lVar12 + -0x30;
      plVar9 = (longlong *)(lVar8 + 0x18);
      lVar8 = lVar8 + 0x30;
    } while (*plVar9 == -0x7ffffffffffffffc);
    return uVar13;
  }
  lVar8 = FUN_1412c37a0(param_1,&UNK_142c86150,7);
  if ((lVar8 != 0) && (*(longlong *)(lVar8 + 0x10) - 3U < 0xd)) {
    plVar9 = *(longlong **)(lVar8 + 8);
    switch(*(longlong *)(lVar8 + 0x10)) {
    case 3:
      if (*(char *)((longlong)plVar9 + 2) == 'u' && (short)*plVar9 == 0x6f59) {
        plVar9 = (longlong *)0x0;
        goto LAB_141a961cd;
      }
      break;
    case 6:
      if (*(short *)((longlong)plVar9 + 4) == 0x7265 && (int)*plVar9 == 0x79616c50) {
        plVar9 = (longlong *)0x0;
        goto LAB_141a961cd;
      }
      break;
    case 8:
      if (*plVar9 == 0x746e656e6f70704f) goto LAB_141a961cd;
      break;
    case 0xf:
      if (*(longlong *)((longlong)plVar9 + 7) == 0x746e656e6f70704f && *plVar9 == 0x4f2e726579616c50
         ) goto LAB_141a961cd;
    }
  }
  lVar8 = FUN_1412c37a0(param_1,&UNK_142c86150,7);
  if (((lVar8 == 0) || (*(ulonglong *)(lVar8 + 0x10) < 6)) ||
     (uVar7 = (ushort)(*(uint **)(lVar8 + 8))[1] ^ 0x2026 | **(uint **)(lVar8 + 8) ^ 0x20756f59,
     plVar9 = (longlong *)(ulonglong)uVar7, uVar7 != 0)) {
    lVar8 = FUN_1412c37a0(param_1,&UNK_142c86150,7);
    if (lVar8 == 0) {
      return 0;
    }
    if (*(ulonglong *)(lVar8 + 0x10) < 6) {
      return 0;
    }
    piVar4 = *(int **)(lVar8 + 8);
    if ((short)piVar4[1] != 0x2064 || *piVar4 != 0x696c6156) {
      return 0;
    }
    FUN_1423723b0(&lStack_48,(longlong)piVar4 + 6,*(ulonglong *)(lVar8 + 0x10) - 6);
    if ((char)lStack_48 == '\0') {
      lVar12 = unaff_RDI * 0x30;
      lVar8 = unaff_RBP;
      do {
        unaff_RSI = CONCAT71((int7)(unaff_RSI >> 8),lVar12 == 0);
        if (lVar12 == 0) break;
        lVar12 = lVar12 + -0x30;
        plVar9 = (longlong *)(lVar8 + 0x18);
        lVar8 = lVar8 + 0x30;
      } while (*plVar9 == -0x7ffffffffffffffc);
      FUN_14259eab0(&stack0xffffffffffffffc0);
      if (unaff_RBX != 0) {
        func_0x000140639d00(unaff_RBP,unaff_RBX * 0x30,8);
      }
    }
    else {
      if (unaff_RBX != 0) {
        func_0x000140639d00(unaff_RBP,unaff_RBX,1);
      }
      unaff_RSI = 0;
    }
    return unaff_RSI & 0xffffffff;
  }
LAB_141a961cd:
  return CONCAT71((int7)((ulonglong)plVar9 >> 8),1);
}

