/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140a0a300(longlong *param_1,uint param_2,longlong param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  longlong lVar7;
  undefined8 uVar8;
  int iVar9;
  uint uVar10;
  ulonglong uVar11;
  longlong lVar12;
  int *piVar13;
  uint *puVar14;
  byte bVar15;
  ulonglong uVar16;
  longlong lVar17;
  uint *puVar18;
  int iVar19;
  int iVar20;
  longlong lStack_98;
  longlong lStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  uint uStack_54;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cVar5 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  if (cVar5 == '\0') {
    return 0;
  }
  uVar11 = *(ulonglong *)(param_3 + 0x70);
  if (uVar11 == 0) {
    lVar17 = *param_1;
    bVar15 = *(byte *)(param_1 + 0x17);
    goto LAB_140a0a44c;
  }
  lVar17 = *(longlong *)(param_3 + 0x68);
  iVar20 = 0;
  if (uVar11 == 1) {
    uVar16 = 0;
    iVar9 = 0;
LAB_140a0a3ca:
    if (*(longlong *)(lVar17 + uVar16 * 0x78) == -0x7fffffffffffffd2) {
      iVar20 = *(int *)(lVar17 + 8 + uVar16 * 0x78);
    }
    iVar9 = iVar20 + iVar9;
  }
  else {
    piVar13 = (int *)(lVar17 + 0x80);
    uVar16 = 0;
    iVar9 = 0;
    do {
      iVar6 = 0;
      if (*(longlong *)(piVar13 + -0x20) == -0x7fffffffffffffd2) {
        iVar6 = piVar13[-0x1e];
      }
      iVar19 = 0;
      if (*(longlong *)(piVar13 + -2) == -0x7fffffffffffffd2) {
        iVar19 = *piVar13;
      }
      iVar9 = iVar9 + iVar6 + iVar19;
      uVar16 = uVar16 + 2;
      piVar13 = piVar13 + 0x3c;
    } while ((uVar11 & 0xfffffffffffffffe) != uVar16);
    if ((uVar11 & 1) != 0) goto LAB_140a0a3ca;
  }
  lVar17 = *param_1;
  bVar15 = *(byte *)(param_1 + 0x17);
  if (0 < iVar9) {
    uVar11 = (ulonglong)bVar15;
    if (*(ulonglong *)(lVar17 + 0x1ad0) <= uVar11) {
      FUN_142770023(uVar11,*(ulonglong *)(lVar17 + 0x1ad0),&UNK_1427f4ed0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    uVar10 = *(int *)(*(longlong *)(lVar17 + 0x1ac8) + 0xa8 + uVar11 * 0xb8) - iVar9;
    if (0 < (int)uVar10) {
      iVar20 = 3;
      if (uVar10 < 6) {
        iVar20 = 0x19;
      }
      if (3 < uVar10 && iVar20 * iVar9 < 100000) goto LAB_140a0a44c;
    }
    return 0;
  }
LAB_140a0a44c:
  uVar11 = (ulonglong)bVar15;
  uStack_54 = param_2;
  if (*(ulonglong *)(lVar17 + 0x1ad0) <= uVar11) {
    FUN_142770023(uVar11,*(ulonglong *)(lVar17 + 0x1ad0),&UNK_1427f8528);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar8 = *(undefined8 *)(*(longlong *)(lVar17 + 0x1ac8) + 0x88 + uVar11 * 0xb8);
  lVar1 = *(longlong *)(lVar17 + 0x1ae8);
  if (lVar1 == 0) {
    iVar20 = 0;
  }
  else {
    lVar7 = *(longlong *)(lVar17 + 0x1ae0);
    lVar2 = *(longlong *)(lVar17 + 0x1a98);
    uVar11 = *(ulonglong *)(lVar17 + 0x1aa0);
    lStack_50 = 0;
    lVar12 = 0;
    lStack_80 = lVar7;
    uStack_78 = uVar8;
    do {
      uVar16 = (ulonglong)*(uint *)(lVar7 + lVar12 * 4);
      if (uVar11 <= uVar16) {
        FUN_142770023(uVar16,uVar11,&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar3 = *(longlong *)(lVar2 + uVar16 * 8);
      if ((*(byte *)(lVar3 + 0x11c) == bVar15) && (*(char *)(lVar3 + 0x114) == '\0')) {
        lVar7 = FUN_14177fd20(lVar17);
        lStack_50 = lStack_50 + lVar7;
        lVar7 = lStack_80;
      }
      lVar12 = lVar12 + 1;
    } while (lVar1 != lVar12);
    lVar17 = *param_1;
    iVar20 = (int)lStack_50;
    uVar8 = uStack_78;
  }
  uVar11 = (ulonglong)uStack_54;
  if (*(ulonglong *)(lVar17 + 0x1aa0) <= uVar11) {
    FUN_142770023(uVar11,*(ulonglong *)(lVar17 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  iVar9 = 0;
  if (*(char *)(*(longlong *)(*(longlong *)(lVar17 + 0x1a98) + uVar11 * 8) + 0x114) == '\0') {
    iVar9 = FUN_14177fd20(lVar17,uStack_54);
    lVar17 = *param_1;
  }
  lStack_98 = *(longlong *)(lVar17 + 0x1ae0);
  lStack_90 = lStack_98 + *(longlong *)(lVar17 + 0x1ae8) * 4;
  plStack_88 = param_1;
  FUN_140c6e5e0(&lStack_70,&lStack_98);
  uVar16 = (ulonglong)*(byte *)(param_1 + 0x17);
  uVar11 = *(ulonglong *)(*param_1 + 0x1ad0);
  if (uVar11 <= uVar16) {
    FUN_142770023(uVar16,uVar11,&UNK_1427f4ed0);
LAB_140a0a7c8:
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar17 = *(longlong *)(*param_1 + 0x1ac8);
  lVar1 = *(longlong *)(lVar17 + 0x28 + uVar16 * 0xb8);
  if (lVar1 != 0) {
    iVar20 = iVar20 + (int)uVar8;
    puVar18 = *(uint **)(lVar17 + 0x20 + uVar16 * 0xb8);
    puVar14 = puVar18 + lVar1;
    lStack_50 = lStack_68;
    do {
      uVar10 = *puVar18;
      uVar11 = (ulonglong)uVar10;
      cVar5 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar11);
      if (cVar5 == '\0') {
LAB_140a0a646:
        cVar5 = FUN_141e13ee0(*param_1,(char)param_1[0x17],uVar10);
        if (cVar5 != '\0') {
          cVar5 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar11);
          iVar6 = 0;
          if (cVar5 != '\0') {
            uVar16 = *(ulonglong *)(*param_1 + 0x1aa0);
            if (uVar16 <= uVar11) {
              FUN_142770023(uVar11,uVar16,&UNK_1427ea1d0);
              goto LAB_140a0a7c8;
            }
            iVar6 = FUN_141a27b40(*(longlong *)
                                   (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar11 * 8) +
                                   0xb8) + 0x28);
          }
          if (iVar20 - iVar9 < iVar6) {
            cVar5 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar10);
            iVar6 = 0;
            if (cVar5 != '\0') {
              uVar16 = (ulonglong)uVar10;
              uVar11 = *(ulonglong *)(*param_1 + 0x1aa0);
              if (uVar11 <= uVar16) {
                FUN_142770023(uVar16,uVar11,&UNK_1427ea1d0);
                goto LAB_140a0a7c8;
              }
              iVar6 = FUN_141a27b40(*(longlong *)
                                     (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar16 * 8) +
                                     0xb8) + 0x28);
            }
            if ((iVar6 <= iVar20) &&
               (cVar5 = FUN_140e48020(param_1,lStack_50,uStack_60,uVar10), cVar5 != '\0')) {
              uVar8 = 1;
              goto LAB_140a0a727;
            }
          }
        }
      }
      else {
        uVar16 = *(ulonglong *)(*param_1 + 0x1ab8);
        if (uVar16 <= uVar11) {
          FUN_142770023(uVar11,uVar16,&UNK_1427ea3c8);
          goto LAB_140a0a7c8;
        }
        cVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar11 * 8) +
                                    0x28,CONCAT71((int7)(uVar16 >> 8),6));
        if (cVar5 == '\0') goto LAB_140a0a646;
      }
      puVar18 = puVar18 + 1;
    } while (puVar18 != puVar14);
  }
  uVar8 = 0;
LAB_140a0a727:
  if (lStack_70 != 0) {
    func_0x000140639d00(lStack_68,lStack_70 << 2,4);
  }
  return uVar8;
}

