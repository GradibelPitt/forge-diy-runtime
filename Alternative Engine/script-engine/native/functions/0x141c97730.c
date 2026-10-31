/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141c97730(longlong param_1,byte param_2,ulonglong param_3,ulonglong param_4,
                  longlong param_5,longlong param_6)

{
  char *pcVar1;
  longlong *plVar2;
  code *pcVar3;
  char cVar4;
  undefined4 uVar5;
  int iVar6;
  uint uVar7;
  ulonglong uVar8;
  uint *puVar9;
  uint uVar10;
  longlong lVar11;
  uint *puVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong lVar16;
  ulonglong uVar17;
  bool bVar18;
  bool bVar19;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_88;
  undefined1 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined1 uStack_5c;
  ulonglong uStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_6 == 0) {
    return true;
  }
  lVar13 = 0;
  while ((*(char *)(param_5 + 0x50 + lVar13) != '#' ||
         (plVar2 = *(longlong **)(param_5 + 0x58 + lVar13), *plVar2 != -0x7fffffffffffffe7))) {
    lVar13 = lVar13 + 0xe0;
    if (param_6 * 0xe0 - lVar13 == 0) {
      return true;
    }
  }
  lVar13 = plVar2[1];
  if (*(longlong *)(lVar13 + 0x18) != -1) {
    lVar16 = 0;
    do {
      if (*(longlong *)(lVar13 + 0x28) == lVar16) {
        return false;
      }
      pcVar1 = (char *)(*(longlong *)(lVar13 + 0x20) + lVar16);
      lVar16 = lVar16 + 1;
    } while (*pcVar1 != *(char *)(param_1 + 0x2dbf));
  }
  if ((*(char *)(lVar13 + 0x103) != '\0') && (*(longlong *)(param_1 + 0x1e10) == 0)) {
    return false;
  }
  if (((*(char *)(lVar13 + 0x100) != '\0') &&
      (*(int *)(param_1 + 0x1148) == *(int *)(param_1 + 0x2db0))) &&
     ((uint)((byte)(*(char *)(param_1 + 0x2dbf) - 4U) < 6) < *(uint *)(param_1 + 0x114c))) {
    return false;
  }
  uVar15 = param_3 & 0xffffffff;
  bStack_49 = param_2;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar15) {
    FUN_142770023(uVar15,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar16 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar15 * 8);
  uVar15 = param_3;
  if (*(longlong *)(lVar13 + 0xa8) != -1) {
    uStack_b0 = 0;
    uStack_a8 = 0;
    uStack_5c = 0;
    uStack_60 = 0;
    uStack_a0 = 0;
    uStack_98 = 0;
    uStack_90 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_80 = 2;
    uStack_e0 = 0;
    uStack_d8 = 4;
    uStack_88 = 0;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 8;
    uStack_b8 = 0;
    uStack_68 = 0;
    uVar15 = param_3 & 0xffffffff;
    uStack_58 = param_4;
    cVar4 = FUN_141bbc320(0,lVar13 + 0xa8,param_3,param_2,*(undefined1 *)(lVar16 + 0x118),
                          *(undefined4 *)(lVar16 + 0x10c),&uStack_e0);
    FUN_141b11570(&uStack_e0);
    param_4 = uStack_58;
    if (cVar4 == '\0') {
      return false;
    }
  }
  uVar8 = uVar15;
  if (*(longlong *)(lVar13 + 0x60) != -1) {
    uStack_b0 = 0;
    uStack_a8 = 0;
    uStack_5c = 0;
    uStack_60 = 0;
    uStack_a0 = 0;
    uStack_98 = 0;
    uStack_90 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_80 = 2;
    uStack_e0 = 0;
    uStack_d8 = 4;
    uStack_88 = 0;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 8;
    uStack_b8 = 0;
    uStack_68 = 0;
    uVar8 = uVar15 & 0xffffffff;
    uVar5 = FUN_141c623f0(0,lVar13 + 0x60,uVar15,bStack_49,*(undefined4 *)(lVar16 + 0x10c),
                          &uStack_e0);
    uStack_58 = CONCAT44(uStack_58._4_4_,uVar5);
    FUN_141b11570(&uStack_e0);
    lVar14 = *(longlong *)(lVar16 + 0xe8);
    iVar6 = 0;
    if (lVar14 == 0) {
      if ((int)uStack_58 < 1) {
        return false;
      }
    }
    else {
      lVar16 = *(longlong *)(lVar16 + 0xf0);
      while( true ) {
        lVar11 = (ulonglong)*(ushort *)(lVar14 + 0x8e) << 3;
        uVar15 = 0xffffffffffffffff;
        do {
          uVar17 = (ulonglong)*(ushort *)(lVar14 + 0x8e);
          if (lVar11 == 0) goto LAB_141c97a48;
          uVar17 = *(ulonglong *)(lVar14 + 0x10 + uVar15 * 8);
          bVar18 = param_4 < uVar17;
          bVar19 = !bVar18 && param_4 != uVar17;
          uVar17 = uVar15 + 1;
          lVar11 = lVar11 + -8;
          uVar15 = uVar17;
        } while ((char)(bVar19 - bVar18) == '\x01');
        if (bVar19 == bVar18) break;
LAB_141c97a48:
        bVar19 = lVar16 == 0;
        lVar16 = lVar16 + -1;
        if (bVar19) goto LAB_141c97a5d;
        lVar14 = *(longlong *)(lVar14 + 0x90 + uVar17 * 8);
      }
      iVar6 = *(int *)(lVar14 + 0x60 + uVar17 * 4);
LAB_141c97a5d:
      if ((int)uStack_58 <= iVar6) {
        return false;
      }
    }
  }
  bVar19 = true;
  if (*(char *)(lVar13 + 0xf8) != '\0') {
    uVar10 = *(uint *)(lVar13 + 0xfc);
    uVar7 = (uint)bStack_49;
    iVar6 = FUN_141e9ff40();
    if (iVar6 != -1) {
      if (iVar6 == 0) {
        uVar10 = 0xffffffff;
      }
      else if (uVar10 < uVar7) {
        uVar10 = uVar7;
      }
    }
    puVar12 = *(uint **)(param_1 + 0x1158);
    uVar7 = 0;
    if (puVar12 != (uint *)0x0) {
      lVar13 = *(longlong *)(param_1 + 0x1160);
      while( true ) {
        lVar16 = (ulonglong)*(ushort *)((longlong)puVar12 + 0xe6) << 4;
        puVar9 = puVar12;
        uVar15 = 0xffffffffffffffff;
        do {
          uVar17 = uVar15;
          uVar15 = (ulonglong)*(ushort *)((longlong)puVar12 + 0xe6);
          if (lVar16 == 0) goto LAB_141c97b36;
          bVar18 = (uint)uVar8 < *puVar9;
          bVar19 = false;
          if ((uint)uVar8 == *puVar9) {
            bVar18 = param_4 < *(ulonglong *)(puVar9 + 2);
            bVar19 = param_4 == *(ulonglong *)(puVar9 + 2);
          }
          puVar9 = puVar9 + 4;
          uVar15 = uVar17 + 1;
          lVar16 = lVar16 + -0x10;
        } while ((char)((!bVar18 && !bVar19) - bVar18) == '\x01');
        if ((!bVar18 && !bVar19) == bVar18) break;
LAB_141c97b36:
        bVar19 = lVar13 == 0;
        lVar13 = lVar13 + -1;
        if (bVar19) goto LAB_141c97b4e;
        puVar12 = *(uint **)(puVar12 + uVar15 * 2 + 0x3a);
      }
      uVar7 = puVar12[uVar17 + 0x2f];
    }
LAB_141c97b4e:
    bVar19 = uVar7 < uVar10;
  }
  return bVar19;
}

