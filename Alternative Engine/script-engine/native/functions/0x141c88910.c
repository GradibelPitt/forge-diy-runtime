/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_141c88910(longlong param_1,uint param_2)

{
  uint uVar1;
  longlong *plVar2;
  code *pcVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  bool bVar14;
  longlong *plStack_38;
  
  lVar8 = *(longlong *)(param_1 + 0x1610);
  uVar7 = (ulonglong)param_2;
  if (lVar8 != 0) {
    lVar4 = *(longlong *)(param_1 + 0x1618);
    do {
      lVar6 = 0;
      uVar11 = 0xffffffffffffffff;
      do {
        uVar9 = (ulonglong)*(ushort *)(lVar8 + 0x1ee);
        if ((ulonglong)((uint)*(ushort *)(lVar8 + 0x1ee) * 8) * 5 == lVar6) goto LAB_141c88993;
        uVar1 = *(uint *)(lVar8 + 0x1c4 + uVar11 * 4);
        lVar6 = lVar6 + 0x28;
        uVar9 = uVar11 + 1;
        uVar11 = uVar9;
      } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
      if (uVar1 < param_2 == param_2 < uVar1) {
        uVar11 = *(ulonglong *)(param_1 + 0x1aa0);
        if (uVar11 <= uVar7) goto LAB_141c88b97;
        lVar4 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar7 * 8);
        lVar12 = *(longlong *)(param_1 + 0xe00);
        if (lVar12 == 0) goto LAB_141c88a61;
        lVar10 = *(longlong *)(param_1 + 0xe08);
        goto LAB_141c889d9;
      }
LAB_141c88993:
      bVar14 = lVar4 == 0;
      lVar4 = lVar4 + -1;
      if (bVar14) break;
      lVar8 = *(longlong *)(lVar8 + 0x1f0 + uVar9 * 8);
    } while( true );
  }
  goto LAB_141c88ab0;
LAB_141c889d9:
  lVar13 = 0;
  uVar11 = 0xffffffffffffffff;
  do {
    uVar9 = (ulonglong)*(ushort *)(lVar12 + 0xe6);
    if ((ulonglong)*(ushort *)(lVar12 + 0xe6) << 4 == lVar13) goto LAB_141c88a33;
    uVar1 = *(uint *)(lVar12 + 0xbc + uVar11 * 4);
    lVar13 = lVar13 + 0x10;
    uVar9 = uVar11 + 1;
    uVar11 = uVar9;
  } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
  if (uVar1 < param_2 == param_2 < uVar1) {
    plVar5 = *(longlong **)(lVar4 + 0xb8);
    if (*(longlong **)(lVar12 + -8 + lVar13) != plVar5) goto LAB_141c88a68;
    plVar5 = *(longlong **)(lVar12 + -0x10 + lVar13);
    LOCK();
    lVar4 = *plVar5;
    *plVar5 = *plVar5 + 1;
    UNLOCK();
    if (*plVar5 != 0 && SCARRY8(lVar4,1) == *plVar5 < 0) goto LAB_141c88a79;
    goto LAB_141c88b95;
  }
LAB_141c88a33:
  bVar14 = lVar10 == 0;
  lVar10 = lVar10 + -1;
  if (bVar14) goto LAB_141c88a61;
  lVar12 = *(longlong *)(lVar12 + 0xe8 + uVar9 * 8);
  goto LAB_141c889d9;
LAB_141c88a61:
  plVar5 = *(longlong **)(lVar4 + 0xb8);
LAB_141c88a68:
  LOCK();
  lVar12 = *plVar5;
  *plVar5 = *plVar5 + 1;
  UNLOCK();
  if (*plVar5 == 0 || SCARRY8(lVar12,1) != *plVar5 < 0) goto LAB_141c88b95;
  plVar5 = *(longlong **)(lVar4 + 0xb8);
LAB_141c88a79:
  plVar2 = *(longlong **)(lVar8 + -0x18 + lVar6);
  LOCK();
  *plVar5 = *plVar5 + -1;
  UNLOCK();
  plStack_38 = plVar5;
  if (plVar2 == plVar5) {
    if (*plVar5 == 0) {
      FUN_141a80e60(&plStack_38);
    }
    plVar5 = *(longlong **)(lVar8 + -0x20 + lVar6);
LAB_141c88b82:
    LOCK();
    lVar8 = *plVar5;
    *plVar5 = *plVar5 + 1;
    UNLOCK();
    if (*plVar5 != 0 && SCARRY8(lVar8,1) == *plVar5 < 0) {
      return plVar5;
    }
    goto LAB_141c88b95;
  }
  if (*plVar5 == 0) {
    FUN_141a80e60(&plStack_38);
  }
LAB_141c88ab0:
  uVar11 = *(ulonglong *)(param_1 + 0x1aa0);
  if (uVar11 <= uVar7) {
LAB_141c88b97:
    FUN_142770023(uVar7,uVar11,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar8 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar7 * 8);
  lVar4 = *(longlong *)(param_1 + 0xe00);
  if (lVar4 != 0) {
    lVar6 = *(longlong *)(param_1 + 0xe08);
    do {
      lVar12 = 0;
      uVar7 = 0xffffffffffffffff;
      do {
        uVar11 = (ulonglong)*(ushort *)(lVar4 + 0xe6);
        if ((ulonglong)*(ushort *)(lVar4 + 0xe6) * 0x10 == lVar12) goto LAB_141c88b33;
        uVar1 = *(uint *)(lVar4 + 0xbc + uVar7 * 4);
        lVar12 = lVar12 + 0x10;
        uVar11 = uVar7 + 1;
        uVar7 = uVar11;
      } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
      if (uVar1 < param_2 == param_2 < uVar1) {
        plVar5 = *(longlong **)(lVar8 + 0xb8);
        if (*(longlong **)(lVar4 + -8 + lVar12) != plVar5) goto LAB_141c88b5f;
        plVar5 = *(longlong **)(lVar4 + -0x10 + lVar12);
        goto LAB_141c88b82;
      }
LAB_141c88b33:
      bVar14 = lVar6 == 0;
      lVar6 = lVar6 + -1;
      if (bVar14) break;
      lVar4 = *(longlong *)(lVar4 + 0xe8 + uVar11 * 8);
    } while( true );
  }
  plVar5 = *(longlong **)(lVar8 + 0xb8);
LAB_141c88b5f:
  LOCK();
  lVar4 = *plVar5;
  *plVar5 = *plVar5 + 1;
  UNLOCK();
  if (*plVar5 != 0 && SCARRY8(lVar4,1) == *plVar5 < 0) {
    return *(longlong **)(lVar8 + 0xb8);
  }
LAB_141c88b95:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

