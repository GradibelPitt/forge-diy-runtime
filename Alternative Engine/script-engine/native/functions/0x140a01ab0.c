/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140a01ab0(ulonglong param_1,longlong *param_2,ulonglong *param_3,int param_4)

{
  uint *puVar1;
  byte bVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  int iVar8;
  longlong lVar9;
  ulonglong uVar10;
  int iVar11;
  ulonglong uVar12;
  longlong lVar13;
  uint uVar14;
  longlong *plVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lStack_1c8;
  undefined8 uStack_1c0;
  longlong lStack_1b0;
  undefined8 uStack_1a8;
  longlong lStack_168;
  longlong lStack_160;
  ulonglong uStack_158;
  longlong lStack_150;
  undefined8 uStack_148;
  undefined1 auStack_e8 [64];
  longlong lStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  ulonglong *puStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  int iStack_6c;
  ulonglong uStack_68;
  longlong *plStack_60;
  ulonglong uStack_58;
  int iStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  iStack_4c = *(int *)(param_1 + 0x18);
  iVar7 = *(int *)(param_1 + 0x1c);
  if (iStack_4c < 1 && iVar7 < 1) {
    if (4999 < param_4) {
      return false;
    }
    if (*(int *)(param_1 + 0x24) < 1) {
      return false;
    }
  }
  else if (4999 < param_4) {
    return false;
  }
  lVar9 = *param_2;
  bVar2 = *(byte *)(param_2 + 0x17);
  uVar10 = (ulonglong)bVar2;
  if (*(ulonglong *)(lVar9 + 0x1ad0) <= uVar10) {
    FUN_142770023(uVar10,*(ulonglong *)(lVar9 + 0x1ad0),&UNK_1427f8528);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar10 = *(undefined8 *)(*(longlong *)(lVar9 + 0x1ac8) + 0x88 + uVar10 * 0xb8);
  uVar12 = *(longlong *)(lVar9 + 0x1ae8);
  iStack_6c = param_4;
  plStack_60 = param_2;
  if (uVar12 == 0) {
    iVar8 = 0;
  }
  else {
    lStack_80 = CONCAT44(lStack_80._4_4_,iVar7);
    lVar13 = *(longlong *)(lVar9 + 0x1ae0);
    lVar16 = *(longlong *)(lVar9 + 0x1a98);
    uVar3 = *(ulonglong *)(lVar9 + 0x1aa0);
    iVar8 = 0;
    lVar17 = 0;
    puStack_88 = param_3;
    uStack_78 = uVar10;
    uStack_68 = uVar12;
    uStack_58 = param_1;
    do {
      uVar10 = (ulonglong)*(uint *)(lVar13 + lVar17 * 4);
      if (uVar3 <= uVar10) {
        FUN_142770023(uVar10,uVar3,&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar4 = *(longlong *)(lVar16 + uVar10 * 8);
      if ((*(byte *)(lVar4 + 0x11c) == bVar2) && (*(char *)(lVar4 + 0x114) == '\0')) {
        iVar7 = FUN_14177fd20(lVar9);
        iVar8 = iVar8 + iVar7;
        uVar12 = uStack_68;
      }
      lVar17 = lVar17 + 1;
    } while (uVar12 != lVar17);
    param_3 = puStack_88;
    uVar10 = uStack_78;
    param_1 = uStack_58;
    iVar7 = (int)lStack_80;
  }
  plVar15 = plStack_60;
  uVar14 = (int)uVar10 + iVar8;
  lVar9 = 3;
  if (1 < *param_3) {
    lVar9 = *param_3 - 2;
  }
  if (lVar9 == 3) {
    uStack_78 = (ulonglong)uVar14;
    FUN_141dc84a0(&lStack_168,*plStack_60,(int)param_3[0x34]);
    lStack_90 = uStack_158 * 0xc0 + lStack_160;
    lStack_a8 = lStack_160;
    lStack_98 = lStack_168;
    uVar10 = param_3[0x33];
    uStack_58 = uStack_158;
    if (uVar10 < uStack_158) {
      uStack_58 = uVar10;
    }
    lStack_80 = lStack_160;
    plVar15 = (longlong *)(uStack_58 * 0xc0 + lStack_160);
    uStack_68 = 0;
    plStack_a0 = plVar15;
    while (uStack_68 != uStack_58) {
      plStack_60 = (longlong *)(uStack_68 * 0xc0 + lStack_80);
      uStack_68 = uStack_68 + 1;
      FUN_140834f50();
      FUN_1409f2ba0(plStack_60 + 0x10);
    }
    if ((uStack_158 < uVar10) || (uStack_158 <= uVar10)) {
LAB_140a01e6b:
      FUN_140d1c1d0(&lStack_a8);
      return false;
    }
    plStack_a0 = plVar15 + 0x18;
    lStack_168 = *plVar15;
    if (lStack_168 == -1) goto LAB_140a01e6b;
    func_0x000142749212(&lStack_160,plVar15 + 1,0xb8);
    FUN_141a28c20(&lStack_1c8,&lStack_168,(int)param_3[0x30]);
    iVar8 = FUN_141a27b40(&lStack_1c8);
    iVar11 = iStack_6c;
    if (lStack_1c8 != 0) {
      func_0x000140639d00(uStack_1c0,lStack_1c8 * 3,1);
    }
    if (lStack_1b0 != 0) {
      func_0x000140639d00(uStack_1a8,lStack_1b0,1);
    }
    FUN_140834f50(&lStack_168);
    FUN_1409f2ba0(auStack_e8);
    FUN_140d1c1d0(&lStack_a8);
    if (iVar8 < 1) {
      return false;
    }
    uVar14 = (uint)uStack_78;
    if (0 < *(int *)(param_1 + 0x24)) {
      if ((int)(uVar14 - *(int *)(param_1 + 0x24)) < iVar8) {
        return true;
      }
      goto LAB_140a02035;
    }
    if (*(int *)(param_1 + 0x20) <= iVar11) {
      return false;
    }
  }
  else {
    if (lVar9 != 2) {
      return false;
    }
    uVar10 = (ulonglong)(uint)param_3[0x34];
    lVar9 = 0;
    while (*(longlong *)(param_1 + 0x10) << 2 != lVar9) {
      puVar1 = (uint *)(*(longlong *)(param_1 + 8) + lVar9);
      lVar9 = lVar9 + 4;
      if (*puVar1 == (uint)param_3[0x34]) {
        return false;
      }
    }
    FUN_141cf2b60(&lStack_168,*plStack_60,(char)plStack_60[0x17],uVar10,param_3 + 1);
    iVar8 = FUN_141a27b40(&lStack_168);
    lVar9 = *plVar15;
    uVar12 = *(ulonglong *)(lVar9 + 0x1aa0);
    if (uVar12 <= uVar10) {
      FUN_142770023(uVar10,uVar12,&UNK_1427f4e48);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar9 = *(longlong *)
             (*(longlong *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar10 * 8) + 0xb8) +
             0x750);
    if (lStack_168 != 0) {
      func_0x000140639d00(lStack_160,lStack_168 * 3,1);
    }
    if (lStack_150 != 0) {
      func_0x000140639d00(uStack_148,lStack_150,1);
    }
    if (iVar8 < 1) {
      return false;
    }
    uStack_58 = param_1;
    if ((0 < *(int *)(param_1 + 0x24)) && ((int)(uVar14 - *(int *)(param_1 + 0x24)) < iVar8)) {
      lVar13 = *plVar15;
      uVar12 = *(ulonglong *)(lVar13 + 0x1aa0);
      if (uVar12 <= uVar10) {
        FUN_142770023(uVar10,uVar12,&UNK_1427f4e48);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar10 * 8);
      cVar6 = func_0x000141a61e90(*(longlong *)(lVar13 + 0xb8) + 0x88,
                                  CONCAT71((int7)(uVar12 >> 8),7));
      if (cVar6 == '\0') {
        return true;
      }
      cVar6 = func_0x000141a72270(*(longlong *)(lVar13 + 0xb8) + 0x10);
      if (cVar6 != '\0') {
        return true;
      }
      lVar13 = *(longlong *)(lVar13 + 0xb8);
      if (*(longlong *)(lVar13 + 0x750) != -1) {
        return true;
      }
      if (*(int *)(lVar13 + 0x788) == 0) {
        return true;
      }
      lVar16 = *(longlong *)(lVar13 + 0xf0) + -0x108;
      lVar13 = *(longlong *)(lVar13 + 0xf8) * 0x108;
      do {
        if (lVar13 == 0) {
          return true;
        }
        lVar16 = lVar16 + 0x108;
        lVar13 = lVar13 + -0x108;
        cVar6 = FUN_140b6f370(lVar16,&UNK_1427f5640);
      } while (cVar6 == '\0');
    }
    param_1 = uStack_58;
    iVar11 = iStack_6c;
    if (lVar9 == -1) {
      if (iStack_4c < 1) {
        return false;
      }
      goto LAB_140a02050;
    }
LAB_140a02035:
    if (*(int *)(param_1 + 0x20) <= iVar11) {
      return false;
    }
  }
  if (iStack_4c < iVar7) {
    iStack_4c = iVar7;
  }
LAB_140a02050:
  return (int)(uVar14 - iStack_4c) < iVar8;
}

