/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140aac2c0(longlong *param_1,longlong param_2,longlong param_3)

{
  uint uVar1;
  code *pcVar2;
  byte bVar3;
  char cVar4;
  int *piVar5;
  longlong lVar6;
  longlong *plVar7;
  int iVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  int iVar12;
  int *piVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong uVar17;
  longlong lVar18;
  bool bVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  undefined1 uStack_d0;
  undefined7 uStack_cf;
  int *piStack_c8;
  ulonglong uStack_c0;
  undefined1 *puStack_b8;
  undefined1 *puStack_b0;
  longlong *plStack_a8;
  undefined1 *puStack_a0;
  undefined1 uStack_91;
  longlong lStack_90;
  undefined1 *puStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined1 uStack_59;
  undefined1 *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_b8 = *(undefined1 **)(*param_1 + 0x1ae0);
  puStack_b0 = puStack_b8 + *(longlong *)(*param_1 + 0x1ae8) * 4;
  plStack_a8 = param_1;
  FUN_140c6c610(&lStack_90,&puStack_b8);
  puStack_58 = puStack_88;
  if (lStack_80 == 0) {
    uVar17 = 0;
  }
  else {
    uVar14 = *(ulonglong *)(*param_1 + 0x1aa0);
    uVar17 = 0;
    lVar10 = 0;
    do {
      uVar9 = (ulonglong)*(uint *)(puStack_88 + lVar10 * 4);
      if (uVar14 <= uVar9) {
        FUN_142770023(uVar9,uVar14,&UNK_1427f8340);
        goto LAB_140aace41;
      }
      uVar17 = uVar17 + ((ulonglong)
                         *(byte *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar9 * 8) +
                                  0x114) ^ 1);
      lVar10 = lVar10 + 1;
    } while (lStack_80 != lVar10);
  }
  uVar14 = 0;
  plStack_50 = param_1;
  if (param_3 != 0) {
    uVar14 = 0;
    lVar10 = 0;
    do {
      while (*(char *)(param_2 + lVar10 * 8) != '\x01') {
LAB_140aac480:
        lVar10 = lVar10 + 1;
        if (lVar10 == param_3) goto LAB_140aac491;
      }
      uVar9 = (ulonglong)*(uint *)(param_2 + 4 + lVar10 * 8);
      lVar15 = *plStack_50;
      if (*(ulonglong *)(lVar15 + 0x1aa0) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(lVar15 + 0x1aa0),&UNK_1427ea1d0);
        goto LAB_140aace41;
      }
      cVar4 = FUN_141e18560(lVar15,(char)plStack_50[0x17],
                            *(undefined1 *)
                             (*(longlong *)(*(longlong *)(lVar15 + 0x1a98) + uVar9 * 8) + 0x11c));
      if ((cVar4 == '\0') ||
         (cVar4 = FUN_14177ff50(*plStack_50,(char)plStack_50[0x17],uVar9), cVar4 == '\0'))
      goto LAB_140aac480;
      uVar11 = *(ulonglong *)(*plStack_50 + 0x1ab8);
      if (uVar11 <= uVar9) {
        FUN_142770023(uVar9,uVar11,&UNK_1427ea3c8);
        goto LAB_140aace41;
      }
      cVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plStack_50 + 0x1ab0) + uVar9 * 8) +
                                  0x28,CONCAT71((int7)(uVar11 >> 8),2));
      if (cVar4 == '\0') goto LAB_140aac480;
      uVar11 = *(ulonglong *)(*plStack_50 + 0x1aa0);
      if (uVar11 <= uVar9) {
        FUN_142770023(uVar9,uVar11,&UNK_1427f8340);
        goto LAB_140aace41;
      }
      uVar14 = uVar14 + ((ulonglong)
                         *(byte *)(*(longlong *)(*(longlong *)(*plStack_50 + 0x1a98) + uVar9 * 8) +
                                  0x114) ^ 1);
      lVar10 = lVar10 + 1;
    } while (lVar10 != param_3);
  }
LAB_140aac491:
  uStack_78 = 0;
  if (uVar14 <= uVar17) {
    uStack_78 = uVar17 - uVar14;
  }
  if (lStack_90 != 0) {
    func_0x000140639d00(puStack_58,lStack_90 << 2,4);
  }
  uStack_d0 = (undefined1)plStack_50[0x17];
  puStack_b8 = *(undefined1 **)(*plStack_50 + 0x1ae0);
  puStack_b0 = puStack_b8 + *(longlong *)(*plStack_50 + 0x1ae8) * 4;
  plStack_a8 = plStack_50;
  puStack_a0 = &uStack_d0;
  FUN_140c6c290(&lStack_90,&puStack_b8);
  lVar10 = lStack_80;
  puStack_58 = puStack_88;
  uVar17 = 0;
  if (lStack_80 != 0) {
    lVar15 = 0;
    do {
      bVar3 = FUN_140d13670(plStack_50,*(undefined4 *)(puStack_58 + lVar15 * 4));
      uVar17 = uVar17 + bVar3;
      lVar15 = lVar15 + 1;
    } while (lVar10 != lVar15);
  }
  if (lStack_90 != 0) {
    func_0x000140639d00(puStack_58,lStack_90 << 2,4);
  }
  uStack_d0 = (undefined1)plStack_50[0x17];
  puStack_b8 = *(undefined1 **)(*plStack_50 + 0x1ae0);
  puStack_b0 = puStack_b8 + *(longlong *)(*plStack_50 + 0x1ae8) * 4;
  plStack_a8 = plStack_50;
  puStack_a0 = &uStack_d0;
  lStack_70 = param_3;
  lStack_68 = param_2;
  FUN_140c6c290(&lStack_90,&puStack_b8);
  lVar10 = lStack_80;
  puStack_58 = puStack_88;
  uVar14 = 0;
  if (lStack_80 != 0) {
    lVar15 = 0;
    do {
      uVar1 = *(uint *)(puStack_58 + lVar15 * 4);
      uVar9 = (ulonglong)uVar1;
      cVar4 = FUN_14177ff50(*plStack_50,(char)plStack_50[0x17],uVar9);
      if (cVar4 == '\0') goto LAB_140aac5c0;
      lVar16 = *plStack_50;
      if (*(ulonglong *)(lVar16 + 0x1ab8) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(lVar16 + 0x1ab8),&UNK_1427ea3c8);
        goto LAB_140aace41;
      }
      lVar6 = *(longlong *)(*(longlong *)(lVar16 + 0x1ab0) + uVar9 * 8);
      if ((*(char *)(lVar6 + 0xe8) == '\0') || (*(int *)(lVar6 + 0xec) < 1)) {
LAB_140aac5c0:
        lVar16 = 0;
      }
      else {
        cVar4 = FUN_14177ff50(lVar16,(char)plStack_50[0x17],uVar1);
        lVar16 = 1;
        if (cVar4 != '\0') {
          uVar11 = *(ulonglong *)(*plStack_50 + 0x1ab8);
          if (uVar9 < uVar11) {
            lVar6 = *(longlong *)(*(longlong *)(*plStack_50 + 0x1ab0) + uVar9 * 8);
            lVar18 = *(longlong *)(lVar6 + 0x90);
            lVar6 = *(longlong *)(lVar6 + 0x98) * 0x108 + lVar18;
            do {
              if (lVar18 == lVar6) goto LAB_140aac5c3;
              cVar4 = FUN_140b6f370(lVar18,&UNK_1427f87c8);
              lVar18 = lVar18 + 0x108;
            } while (cVar4 == '\0');
            goto LAB_140aac5c0;
          }
          FUN_142770023(uVar9,uVar11,&UNK_1427ea3c8);
          goto LAB_140aace41;
        }
      }
LAB_140aac5c3:
      uVar14 = uVar14 + lVar16;
      lVar15 = lVar15 + 1;
    } while (lVar15 != lVar10);
  }
  if (lStack_90 != 0) {
    func_0x000140639d00(puStack_58,lStack_90 << 2,4);
  }
  plVar7 = plStack_50;
  cVar4 = func_0x000141c39210(*plStack_50,(char)plStack_50[0x17]);
  lVar10 = *plVar7;
  if ((cVar4 == '\0') && (*(char *)(lVar10 + 0x2dbf) == '\v')) {
    cVar4 = func_0x000141c39210(lVar10,(char)plVar7[0x17]);
    lVar10 = *plVar7;
    if (((cVar4 == '\0') || ((*(char *)(lVar10 + 0x2dbf) != '\x03' || (uVar17 <= uStack_78)))) &&
       (uVar14 <= uStack_78)) {
LAB_140aac8a7:
      uVar14 = 0;
      lVar16 = lStack_68;
      lVar15 = lStack_70;
      goto LAB_140aaca05;
    }
  }
  else {
    cVar4 = func_0x000141c39210(lVar10,(char)plVar7[0x17]);
    lVar10 = *plVar7;
    if (cVar4 == '\0') goto LAB_140aac8a7;
    uVar14 = 0;
    lVar16 = lStack_68;
    lVar15 = lStack_70;
    if ((uVar17 <= uStack_78) || (*(char *)(lVar10 + 0x2dbf) != '\x03')) goto LAB_140aaca05;
  }
  lVar16 = lStack_68;
  lVar15 = lStack_70;
  puStack_b8 = *(undefined1 **)(lVar10 + 0x1ae0);
  puStack_b0 = puStack_b8 + *(longlong *)(lVar10 + 0x1ae8) * 4;
  plStack_a8 = plVar7;
  FUN_140c6c610(&lStack_90,&puStack_b8);
  puStack_b0 = puStack_88 + lStack_80 * 4;
  puStack_58 = puStack_88;
  puStack_b8 = puStack_88;
  plStack_a8 = plVar7;
  FUN_140c7f7c0(&uStack_d0,&puStack_b8);
  if (lStack_90 != 0) {
    func_0x000140639d00(puStack_58,lStack_90 << 2,4);
  }
  puStack_b8 = &uStack_91;
  if (1 < uStack_c0) {
    if (uStack_c0 < 0x15) {
      piVar5 = piStack_c8 + 1;
      lVar10 = 4;
      do {
        iVar8 = piVar5[-1];
        iVar12 = *piVar5;
        lVar6 = lVar10;
        if (iVar8 < iVar12) {
          do {
            *(int *)((longlong)piStack_c8 + lVar6) = iVar8;
            piVar13 = piStack_c8;
            if (lVar6 == 4) goto LAB_140aac93b;
            iVar8 = *(int *)((longlong)piStack_c8 + lVar6 + -8);
            lVar6 = lVar6 + -4;
          } while (iVar8 < iVar12);
          piVar13 = (int *)(lVar6 + (longlong)piStack_c8);
LAB_140aac93b:
          *piVar13 = iVar12;
        }
        piVar5 = piVar5 + 1;
        lVar10 = lVar10 + 4;
      } while (piVar5 != piStack_c8 + uStack_c0);
    }
    else {
      FUN_140bc9170(piStack_c8,uStack_c0,&puStack_b8);
    }
  }
  uStack_59 = (undefined1)plVar7[0x17];
  puStack_b8 = *(undefined1 **)(*plVar7 + 0x1ae0);
  puStack_b0 = puStack_b8 + *(longlong *)(*plVar7 + 0x1ae8) * 4;
  plStack_a8 = plVar7;
  puStack_a0 = &uStack_59;
  FUN_140c6c290(&lStack_90,&puStack_b8);
  if (lStack_90 != 0) {
    func_0x000140639d00(puStack_88,lStack_90 << 2,4);
  }
  plVar7 = plStack_50;
  piVar5 = piStack_c8;
  if (lStack_80 == 0) {
LAB_140aac87f:
    if (piVar5 == piStack_c8 + uStack_c0) goto LAB_140aac8b7;
    uVar9 = (longlong)(piStack_c8 + uStack_c0) - (longlong)piVar5;
    uVar17 = uVar9 >> 2;
    if (0x1f < uVar9) {
      uVar9 = uVar17 & 0xfffffffffffffff8;
      iVar12 = 0;
      iVar8 = 0;
      iVar20 = 0;
      iVar21 = 0;
      uVar11 = 0;
      iVar22 = 0;
      iVar23 = 0;
      iVar24 = 0;
      iVar25 = 0;
      do {
        piVar13 = piVar5 + uVar11;
        iVar22 = iVar22 + *piVar13;
        iVar23 = iVar23 + piVar13[1];
        iVar24 = iVar24 + piVar13[2];
        iVar25 = iVar25 + piVar13[3];
        piVar13 = piVar5 + uVar11 + 4;
        iVar12 = iVar12 + *piVar13;
        iVar8 = iVar8 + piVar13[1];
        iVar20 = iVar20 + piVar13[2];
        iVar21 = iVar21 + piVar13[3];
        uVar11 = uVar11 + 8;
      } while (uVar9 != uVar11);
      iVar12 = iVar21 + iVar25 + iVar8 + iVar23 + iVar20 + iVar24 + iVar12 + iVar22;
      goto LAB_140aacdd8;
    }
    uVar9 = 0;
    iVar12 = 0;
    do {
      iVar12 = iVar12 + piVar5[uVar9];
      uVar9 = uVar9 + 1;
LAB_140aacdd8:
    } while (uVar17 != uVar9);
  }
  else {
    if (lStack_80 - 1U < uStack_c0) {
      piVar5 = piStack_c8 + lStack_80;
      goto LAB_140aac87f;
    }
LAB_140aac8b7:
    iVar12 = 0;
  }
  uVar17 = (ulonglong)*(byte *)(plStack_50 + 0x17);
  lVar10 = *plStack_50;
  if (*(ulonglong *)(lVar10 + 0x1ad0) <= uVar17) {
    FUN_142770023(uVar17,*(ulonglong *)(lVar10 + 0x1ad0),&UNK_1427f8528);
LAB_140aace41:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uVar14 = CONCAT71((int7)(uVar14 >> 8),
                    iVar12 < *(int *)(*(longlong *)(lVar10 + 0x1ac8) + 0xa8 + uVar17 * 0xb8));
  if (CONCAT71(uStack_cf,uStack_d0) != 0) {
    func_0x000140639d00(piStack_c8,CONCAT71(uStack_cf,uStack_d0) << 2,4);
    lVar10 = *plVar7;
  }
LAB_140aaca05:
  cVar4 = func_0x000141c39210(lVar10,(char)plVar7[0x17]);
  bVar19 = true;
  if (cVar4 == '\0') {
    bVar19 = *(char *)(*plVar7 + 0x2dbf) != '\x04';
  }
  if (lVar15 == 0) {
    iVar12 = 0;
  }
  else {
    puStack_58 = (undefined1 *)CONCAT71(puStack_58._1_7_,bVar19 | (byte)uVar14);
    lVar10 = 0;
    iVar12 = 0;
    do {
      iVar8 = 0;
      if (*(char *)(lVar16 + lVar10 * 8) == '\x01') {
        uVar1 = *(uint *)(lVar16 + 4 + lVar10 * 8);
        uVar17 = (ulonglong)uVar1;
        lVar6 = *plVar7;
        if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar17) {
          FUN_142770023(uVar17,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        cVar4 = FUN_141e18560(lVar6,(char)plVar7[0x17],
                              *(undefined1 *)
                               (*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar17 * 8) + 0x11c));
        iVar8 = -10;
        if (cVar4 != '\0') {
          lVar6 = *plVar7;
          uVar9 = *(ulonglong *)(lVar6 + 0x1aa0);
          if (uVar9 <= uVar17) {
LAB_140aacdaf:
            FUN_142770023(uVar17,uVar9,&UNK_1427f8340);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          iVar8 = 0;
          if (*(char *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar17 * 8) + 0x114) == '\0')
          {
            cVar4 = FUN_14177ff50(lVar6,(char)plVar7[0x17],uVar17);
            iVar8 = 0;
            if (cVar4 != '\0') {
              uVar9 = *(ulonglong *)(*plVar7 + 0x1ab8);
              if (uVar9 <= uVar17) goto LAB_140aacdc0;
              bVar3 = func_0x000141a61e90(*(longlong *)
                                           (*(longlong *)(*plVar7 + 0x1ab0) + uVar17 * 8) + 0x28,
                                          CONCAT71((int7)(uVar9 >> 8),2));
              iVar8 = 0;
              if ((uVar14 & 1) != 0) {
                iVar8 = 0xf;
              }
              if (bVar3 == 0) {
                iVar8 = 0;
              }
              if (((~bVar3 | (byte)puStack_58) & 1) == 0) {
                cVar4 = FUN_14177ff50(*plVar7,(char)plVar7[0x17],uVar1);
                iVar8 = 0;
                if (cVar4 != '\0') {
                  lVar6 = *plVar7;
                  uVar9 = *(ulonglong *)(lVar6 + 0x1ab8);
                  if (uVar9 <= uVar17) goto LAB_140aacdc0;
                  lVar18 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar17 * 8);
                  if ((*(char *)(lVar18 + 0xe8) != '\0') && (0 < *(int *)(lVar18 + 0xec))) {
                    cVar4 = FUN_14177ff50(lVar6,(char)plVar7[0x17],uVar17);
                    lVar6 = *plVar7;
                    if (cVar4 == '\0') {
LAB_140aacc6a:
                      uVar9 = *(ulonglong *)(lVar6 + 0x1aa0);
                      if (uVar9 <= uVar17) goto LAB_140aacdaf;
                      if (*(uint *)(lVar6 + 0x2db0) <=
                          *(uint *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar17 * 8) +
                                   0x108)) {
                        cVar4 = FUN_14177ff50(lVar6,(char)plVar7[0x17],uVar1);
                        iVar8 = 0;
                        if (cVar4 == '\0') goto LAB_140aaca70;
                        uStack_78 = CONCAT44(uStack_78._4_4_,(int)uVar14);
                        uVar9 = *(ulonglong *)(*plVar7 + 0x1ab8);
                        if (uVar9 <= uVar17) goto LAB_140aacdc0;
                        lVar15 = *(longlong *)(*(longlong *)(*plVar7 + 0x1ab0) + uVar17 * 8);
                        lVar16 = *(longlong *)(lVar15 + 0x90) + -0x108;
                        lVar15 = *(longlong *)(lVar15 + 0x98) * 0x108;
                        do {
                          if (lVar15 == 0) goto LAB_140aaca54;
                          lVar16 = lVar16 + 0x108;
                          lVar15 = lVar15 + -0x108;
                          cVar4 = FUN_140b6f370(lVar16,&UNK_1427f8358);
                        } while (cVar4 == '\0');
                        lVar6 = *plStack_50;
                        uVar14 = uStack_78 & 0xffffffff;
                        lVar16 = lStack_68;
                        plVar7 = plStack_50;
                        lVar15 = lStack_70;
                      }
                      cVar4 = FUN_14177ff50(lVar6,(char)plVar7[0x17],uVar1);
                      iVar8 = 8;
                      if (cVar4 != '\0') {
                        uVar9 = *(ulonglong *)(*plVar7 + 0x1ab8);
                        if (uVar9 <= uVar17) {
LAB_140aacdc0:
                          FUN_142770023(uVar17,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                          pcVar2 = (code *)invalidInstructionException();
                          (*pcVar2)();
                        }
                        lVar6 = *(longlong *)(*(longlong *)(*plVar7 + 0x1ab0) + uVar17 * 8);
                        if (*(char *)(lVar6 + 0xe8) != '\0') {
                          iVar8 = *(int *)(lVar6 + 0xec) * 6 + 8;
                        }
                      }
                    }
                    else {
                      uStack_78 = CONCAT44(uStack_78._4_4_,(int)uVar14);
                      uVar9 = *(ulonglong *)(lVar6 + 0x1ab8);
                      if (uVar9 <= uVar17) goto LAB_140aacdc0;
                      lVar15 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar17 * 8);
                      lVar16 = *(longlong *)(lVar15 + 0x90) + -0x108;
                      lVar15 = *(longlong *)(lVar15 + 0x98) * 0x108;
                      do {
                        if (lVar15 == 0) {
                          lVar6 = *plStack_50;
                          uVar14 = uStack_78 & 0xffffffff;
                          lVar16 = lStack_68;
                          plVar7 = plStack_50;
                          lVar15 = lStack_70;
                          goto LAB_140aacc6a;
                        }
                        lVar16 = lVar16 + 0x108;
                        lVar15 = lVar15 + -0x108;
                        cVar4 = FUN_140b6f370(lVar16,&UNK_1427f87c8);
                      } while (cVar4 == '\0');
LAB_140aaca54:
                      iVar8 = 0;
                      uVar14 = uStack_78 & 0xffffffff;
                      lVar16 = lStack_68;
                      plVar7 = plStack_50;
                      lVar15 = lStack_70;
                    }
                  }
                }
              }
            }
          }
        }
      }
LAB_140aaca70:
      iVar12 = iVar12 + iVar8;
      lVar10 = lVar10 + 1;
    } while (lVar10 != lVar15);
  }
  return iVar12;
}

