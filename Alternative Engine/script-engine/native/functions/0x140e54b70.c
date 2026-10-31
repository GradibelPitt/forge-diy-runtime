/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140e54b70(longlong *param_1,uint *param_2,uint param_3)

{
  int *piVar1;
  int *piVar2;
  uint uVar3;
  code *pcVar4;
  longlong *plVar5;
  char cVar6;
  char cVar7;
  int iVar8;
  ulonglong uVar9;
  uint *puVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined8 uVar13;
  longlong lVar14;
  uint *puVar15;
  int iVar16;
  longlong lVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  undefined1 auStack_c8 [4];
  uint uStack_c4;
  longlong lStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  longlong lStack_a8;
  uint *puStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  uint *puStack_88;
  uint *puStack_80;
  uint *puStack_78;
  undefined1 *puStack_70;
  longlong *plStack_68;
  uint uStack_5c;
  uint *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar11 = (ulonglong)param_3;
  uVar9 = *(ulonglong *)(*(longlong *)param_2 + 0x1aa0);
  plStack_68 = param_1;
  uStack_5c = param_3;
  if (uVar9 <= uVar11) {
    FUN_142770023(uVar11,uVar9,&UNK_14281f708);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if ((*(char *)(*(longlong *)(*(longlong *)(*(longlong *)param_2 + 0x1a98) + uVar11 * 8) + 0x11a)
       != '\x02') || (cVar6 = FUN_140aaace0(param_2,param_3), cVar6 == -1)) {
    *plStack_68 = -1;
    return plStack_68;
  }
  lVar12 = *(longlong *)param_2;
  if ((*(longlong *)(lVar12 + 0x2a78) != -1) && (*(char *)(lVar12 + 0x2dbf) == '\x06')) {
    puStack_90 = *(uint **)(lVar12 + 0x2a98);
    puStack_88 = puStack_90 + *(longlong *)(lVar12 + 0x2aa0) * 2;
    puStack_80 = &uStack_5c;
    puStack_78 = param_2;
    FUN_140c6ae20(&lStack_a8,&puStack_90);
    puVar15 = puStack_a0 + lStack_98;
    puStack_58 = puStack_a0;
    puVar10 = puStack_a0;
    if (lStack_98 != 0) {
      do {
        uVar3 = *puVar10;
        uVar9 = (ulonglong)uVar3;
        cVar6 = FUN_14177ff50(*(longlong *)param_2,(char)param_2[0x2e],uVar9);
        if (cVar6 != '\0') {
          uVar11 = *(ulonglong *)(*(longlong *)param_2 + 0x1ab8);
          if (uVar11 <= uVar9) {
            FUN_142770023(uVar9,uVar11,&UNK_1427ea3c8);
            goto LAB_140e550b0;
          }
          lVar12 = *(longlong *)(*(longlong *)(*(longlong *)param_2 + 0x1ab0) + uVar9 * 8);
          lVar17 = *(longlong *)(lVar12 + 0x90);
          lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108 + lVar17;
          do {
            if (lVar17 == lVar12) goto LAB_140e54c60;
            cVar6 = FUN_140b6f370(lVar17,&UNK_14281fac8);
            lVar17 = lVar17 + 0x108;
          } while (cVar6 == '\0');
          cVar6 = FUN_14177ff50(*(longlong *)param_2,(char)param_2[0x2e],uVar3);
          if (cVar6 != '\0') {
            uVar11 = *(ulonglong *)(*(longlong *)param_2 + 0x1ab8);
            if (uVar11 <= uVar9) {
              FUN_142770023(uVar9,uVar11,&UNK_1427ea3c8);
              goto LAB_140e550b0;
            }
            lVar12 = *(longlong *)(*(longlong *)(*(longlong *)param_2 + 0x1ab0) + uVar9 * 8);
            if ((*(char *)(lVar12 + 0xe8) != '\0') && (0 < *(int *)(lVar12 + 0xec))) {
              cVar6 = '\x01';
              goto LAB_140e54d57;
            }
          }
        }
LAB_140e54c60:
        puVar10 = puVar10 + 1;
      } while (puVar10 != puVar15);
    }
    cVar6 = '\0';
LAB_140e54d57:
    puStack_90 = puStack_58;
    puStack_88 = puVar15;
    puStack_80 = param_2;
    FUN_140c7cad0(&lStack_c0,&puStack_90);
    if (uStack_b0 != 0) {
      if (cVar6 == '\0') {
        if (uStack_b0 < 9) {
          uVar9 = 0;
          iVar16 = 0;
        }
        else {
          uVar9 = 8;
          if ((uStack_b0 & 7) != 0) {
            uVar9 = (ulonglong)((uint)uStack_b0 & 7);
          }
          uVar9 = uStack_b0 - uVar9;
          iVar16 = 0;
          iVar8 = 0;
          iVar18 = 0;
          iVar19 = 0;
          uVar11 = 0;
          iVar20 = 0;
          iVar21 = 0;
          iVar22 = 0;
          iVar23 = 0;
          do {
            piVar1 = (int *)(lStack_b8 + 4 + uVar11 * 8);
            piVar2 = (int *)(lStack_b8 + 0x14 + uVar11 * 8);
            iVar20 = iVar20 + *piVar1;
            iVar21 = iVar21 + piVar1[2];
            iVar22 = iVar22 + *piVar2;
            iVar23 = iVar23 + piVar2[2];
            piVar1 = (int *)(lStack_b8 + 0x24 + uVar11 * 8);
            piVar2 = (int *)(lStack_b8 + 0x34 + uVar11 * 8);
            iVar16 = iVar16 + *piVar1;
            iVar8 = iVar8 + piVar1[2];
            iVar18 = iVar18 + *piVar2;
            iVar19 = iVar19 + piVar2[2];
            uVar11 = uVar11 + 8;
          } while (uVar9 != uVar11);
          iVar16 = iVar19 + iVar23 + iVar8 + iVar21 + iVar18 + iVar22 + iVar16 + iVar20;
        }
        do {
          iVar16 = iVar16 + *(int *)(lStack_b8 + 4 + uVar9 * 8);
          uVar9 = uVar9 + 1;
        } while (uStack_b0 != uVar9);
        uVar9 = (ulonglong)uStack_5c;
        cVar7 = FUN_14177ff50(*(longlong *)param_2,(char)param_2[0x2e],uStack_5c);
        lVar12 = *(longlong *)param_2;
        iVar8 = 0;
        if (cVar7 != '\0') {
          if (*(ulonglong *)(lVar12 + 0x1ab8) <= uVar9) {
            FUN_142770023(uVar9,*(ulonglong *)(lVar12 + 0x1ab8),&UNK_1427ea3c8);
            goto LAB_140e550b0;
          }
          lVar17 = *(longlong *)(*(longlong *)(lVar12 + 0x1ab0) + uVar9 * 8);
          iVar8 = 0;
          if (*(char *)(lVar17 + 0xf0) != '\0') {
            iVar8 = *(int *)(lVar17 + 0xf4);
          }
        }
        if (*(ulonglong *)(lVar12 + 0x1aa0) <= uVar9) {
          FUN_142770023(uVar9,*(ulonglong *)(lVar12 + 0x1aa0),&UNK_1427ea1d0);
LAB_140e550b0:
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        iVar8 = iVar8 - *(int *)(*(longlong *)(*(longlong *)(lVar12 + 0x1a98) + uVar9 * 8) + 0x104);
        iVar18 = 0;
        if (0 < iVar8) {
          iVar18 = iVar8;
        }
        if (iVar16 < iVar18) goto LAB_140e54ea5;
      }
      plStack_68[2] = uStack_b0;
      *plStack_68 = lStack_c0;
      plStack_68[1] = lStack_b8;
      *(undefined1 *)(plStack_68 + 3) = 1;
      *(char *)((longlong)plStack_68 + 0x19) = cVar6;
      *(undefined1 *)((longlong)plStack_68 + 0x1a) = 0;
      if (lStack_a8 == 0) {
        return plStack_68;
      }
      lStack_a8 = lStack_a8 << 2;
      uVar13 = 4;
      goto LAB_140e55003;
    }
LAB_140e54ea5:
    puVar10 = puStack_58;
    if (lStack_c0 != 0) {
      func_0x000140639d00(lStack_b8,lStack_c0 << 3,4);
    }
    if (lStack_a8 != 0) {
      func_0x000140639d00(puVar10,lStack_a8 << 2,4);
    }
    lVar12 = *(longlong *)param_2;
    param_3 = uStack_5c;
  }
  auStack_c8[0] = 1;
  puStack_90 = *(uint **)(lVar12 + 0x1af8);
  puStack_88 = puStack_90 + *(longlong *)(lVar12 + 0x1b00) * 0x30;
  uStack_c4 = param_3;
  puStack_80 = param_2;
  FUN_140c791c0(&lStack_a8,&puStack_90);
  puStack_88 = puStack_a0 + lStack_98 * 2;
  puVar10 = puStack_a0;
  if (lStack_98 != 0) {
    do {
      lVar12 = *(longlong *)(*(longlong *)puVar10 + 0x10);
      if (lVar12 != 0) {
        lVar17 = *(longlong *)(*(longlong *)puVar10 + 8);
        lVar12 = lVar17 + lVar12 * 0x18;
        do {
          if (*(longlong *)(lVar17 + 0x10) != 0) {
            lVar14 = 0;
            do {
              if ((*(char *)(*(longlong *)(lVar17 + 8) + lVar14) != '\0') &&
                 (*(uint *)(*(longlong *)(lVar17 + 8) + 4 + lVar14) == param_3)) {
                uStack_49 = 1;
                goto LAB_140e54f98;
              }
              lVar14 = lVar14 + 8;
            } while (*(longlong *)(lVar17 + 0x10) << 3 != lVar14);
          }
          lVar17 = lVar17 + 0x18;
        } while (lVar17 != lVar12);
      }
      puVar10 = puVar10 + 2;
    } while (puVar10 != puStack_88);
  }
  uStack_49 = 0;
LAB_140e54f98:
  puStack_58 = puStack_a0;
  puStack_90 = puStack_a0;
  puStack_78 = (uint *)auStack_c8;
  puStack_70 = &uStack_49;
  puStack_80 = param_2;
  FUN_140c7cd10(&lStack_c0,&puStack_90);
  plStack_68[2] = uStack_b0;
  *plStack_68 = lStack_c0;
  plStack_68[1] = lStack_b8;
  *(undefined2 *)(plStack_68 + 3) = 0;
  *(undefined1 *)((longlong)plStack_68 + 0x1a) = uStack_49;
  if (lStack_a8 == 0) {
    return plStack_68;
  }
  lStack_a8 = lStack_a8 << 3;
  uVar13 = 8;
LAB_140e55003:
  plVar5 = plStack_68;
  func_0x000140639d00(puStack_58,lStack_a8,uVar13);
  return plVar5;
}

