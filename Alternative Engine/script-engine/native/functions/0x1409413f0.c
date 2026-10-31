/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1409413f0(longlong *param_1,uint param_2,undefined4 param_3,undefined4 param_4)

{
  uint uVar1;
  uint uVar2;
  bool bVar3;
  code *pcVar4;
  ulonglong uVar5;
  int iVar6;
  char cVar7;
  char cVar8;
  int iVar9;
  ulonglong uVar10;
  uint *puVar11;
  uint *puVar12;
  ulonglong uVar13;
  longlong lVar14;
  undefined8 uVar15;
  longlong lVar16;
  longlong lVar17;
  int iVar18;
  bool bVar19;
  bool bVar20;
  char acStack_110 [8];
  longlong *plStack_108;
  uint *puStack_100;
  longlong *plStack_f8;
  longlong lStack_f0;
  uint *puStack_e8;
  ulonglong uStack_e0;
  longlong lStack_d8;
  uint *puStack_d0;
  longlong lStack_c8;
  longlong **pplStack_c0;
  uint *puStack_b8;
  longlong *plStack_b0;
  uint *puStack_a8;
  longlong **pplStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  uint *puStack_88;
  ulonglong uStack_80;
  int iStack_74;
  uint *puStack_70;
  int iStack_64;
  longlong **pplStack_60;
  ulonglong uStack_58;
  uint uStack_50;
  char acStack_4a [10];
  
  acStack_4a[2] = -2;
  acStack_4a[3] = -1;
  acStack_4a[4] = -1;
  acStack_4a[5] = -1;
  acStack_4a[6] = -1;
  acStack_4a[7] = -1;
  acStack_4a[8] = -1;
  acStack_4a[9] = -1;
  puStack_100 = &uStack_50;
  plStack_108 = param_1;
  uStack_50 = param_2;
  func_0x0001403fecb0();
  pplStack_60 = (longlong **)func_0x000140639cf0(8,4);
  if (pplStack_60 == (longlong **)0x0) {
    FUN_14276fcb1(4,8);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *(undefined4 *)pplStack_60 = param_3;
  *(undefined4 *)((longlong)pplStack_60 + 4) = param_4;
  acStack_110[0] = '\x01';
  acStack_110[1] = '\0';
  uStack_58 = 2;
  iStack_74 = 0;
  uStack_80 = 0;
  iStack_64 = 0;
  lVar14 = 0;
  do {
    if (lVar14 == 2) {
      uVar15 = 0;
LAB_140941bf4:
      func_0x000140639d00(pplStack_60,8,4);
      return uVar15;
    }
    lStack_98 = lVar14;
    acStack_4a[0] = acStack_110[lVar14];
    puStack_b8 = (uint *)((longlong)pplStack_60 + uStack_58 * 4);
    pplStack_c0 = pplStack_60;
    puStack_a8 = (uint *)acStack_4a;
    pplStack_a0 = &plStack_108;
    plStack_b0 = param_1;
    puStack_88 = puStack_b8;
    FUN_140c6fef0(&lStack_d8,&pplStack_c0);
    cVar8 = acStack_4a[0];
    uVar1 = uStack_50;
    uVar10 = (ulonglong)uStack_50;
    cVar7 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar10);
    lVar14 = *param_1;
    if (cVar7 == '\0') {
      bVar3 = false;
    }
    else {
      if (*(ulonglong *)(lVar14 + 0x1ab8) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(lVar14 + 0x1ab8),&UNK_1427ea3c8);
        goto LAB_140941cfa;
      }
      lVar14 = *(longlong *)(*(longlong *)(lVar14 + 0x1ab0) + uVar10 * 8);
      lVar16 = *(longlong *)(lVar14 + 0x90);
      lVar14 = *(longlong *)(lVar14 + 0x98) * 0x108 + lVar16;
      do {
        bVar19 = lVar16 == lVar14;
        bVar3 = !bVar19;
        if (bVar19) break;
        cVar7 = FUN_140b6f370(lVar16,&UNK_1427eda50);
        lVar16 = lVar16 + 0x108;
      } while (cVar7 == '\0');
      lVar14 = *param_1;
    }
    cVar7 = FUN_14177ff50(lVar14,(char)param_1[0x17],uVar1);
    if (cVar7 == '\0') {
      bVar19 = false;
      bVar20 = false;
      if (cVar8 != '\0') goto LAB_1409415f9;
LAB_140941618:
      if (bVar19 || !bVar3) goto LAB_140941625;
    }
    else {
      uVar13 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar13 <= uVar10) {
        FUN_142770023(uVar10,uVar13,&UNK_1427ea3c8);
        goto LAB_140941cfa;
      }
      lVar14 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar10 * 8);
      lVar16 = *(longlong *)(lVar14 + 0x90);
      lVar14 = *(longlong *)(lVar14 + 0x98) * 0x108 + lVar16;
      do {
        bVar20 = lVar16 == lVar14;
        bVar19 = !bVar20;
        if (bVar20) break;
        cVar7 = FUN_140b6f370(lVar16,&UNK_1427ed3e8);
        lVar16 = lVar16 + 0x108;
      } while (cVar7 == '\0');
      bVar20 = bVar19;
      if (cVar8 == '\0') goto LAB_140941618;
LAB_1409415f9:
      if (bVar3 || bVar20) {
LAB_140941625:
        uVar10 = (ulonglong)uStack_50;
        cVar8 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar10);
        iVar18 = 0;
        if (cVar8 != '\0') {
          uVar13 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar13 <= uVar10) {
            FUN_142770023(uVar10,uVar13,&UNK_1427ea3c8);
            goto LAB_140941cfa;
          }
          lVar14 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar10 * 8);
          if ((*(char *)(lVar14 + 0xe8) != '\0') && (iVar18 = *(int *)(lVar14 + 0xec), iVar18 < 1))
          {
            iVar18 = 0;
          }
        }
        pplStack_c0 = pplStack_60;
        puStack_b8 = puStack_88;
        puStack_a8 = &uStack_50;
        plStack_b0 = param_1;
        FUN_140c6fd10(&lStack_f0,&pplStack_c0);
        uVar10 = uStack_e0;
        pplStack_c0 = &plStack_f8;
        plStack_f8 = param_1;
        if (uStack_e0 < 2) {
          puVar12 = puStack_e8;
          puVar11 = puStack_e8;
          lVar14 = lStack_f0;
          if (uStack_e0 != 0) goto LAB_1409416d2;
        }
        else {
          puStack_70 = puStack_e8;
          if (uStack_e0 < 0x15) {
            acStack_4a[1] = 1;
            FUN_140eb2980(puStack_e8,uStack_e0,1,&pplStack_c0);
            puVar11 = puStack_70;
          }
          else {
            acStack_4a[1] = 1;
            FUN_140e40720(puStack_e8,uStack_e0,&pplStack_c0);
            puVar11 = puStack_70;
          }
LAB_1409416d2:
          lStack_90 = lStack_f0;
          puStack_88 = puVar11 + uVar10;
          puStack_70 = puVar11;
          do {
            uVar1 = *puVar11;
            uVar13 = (ulonglong)uVar1;
            uVar10 = (ulonglong)uStack_50;
            cVar8 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar10);
            lVar14 = *param_1;
            if (cVar8 == '\0') {
LAB_140941793:
              cVar8 = FUN_14177ff50(lVar14,(char)param_1[0x17],uVar13);
              lVar14 = *param_1;
              iVar9 = 0;
              if (cVar8 != '\0') {
                if (*(ulonglong *)(lVar14 + 0x1ab8) <= uVar13) {
                  FUN_142770023(uVar13,*(ulonglong *)(lVar14 + 0x1ab8),&UNK_1427ea3c8);
                  goto LAB_140941cfa;
                }
                lVar16 = *(longlong *)(*(longlong *)(lVar14 + 0x1ab0) + uVar13 * 8);
                iVar9 = 0;
                if (*(char *)(lVar16 + 0xf0) != '\0') {
                  iVar9 = *(int *)(lVar16 + 0xf4);
                }
              }
              if (*(ulonglong *)(lVar14 + 0x1aa0) <= uVar13) {
                FUN_142770023(uVar13,*(ulonglong *)(lVar14 + 0x1aa0),&UNK_1427ea1d0);
                goto LAB_140941cfa;
              }
              iVar9 = iVar9 - *(int *)(*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar13 * 8) +
                                      0x104);
              if (iVar9 < 2) {
                iVar9 = 1;
              }
              iVar6 = iVar18 - iVar9;
              uVar10 = uStack_58;
              if (iVar9 <= iVar18) {
LAB_14094180e:
                iVar18 = iVar6;
                iVar9 = FUN_140a0de30(param_1,uVar13);
                iStack_74 = iStack_74 + iVar9;
                if (uStack_58 == 0) {
                  uStack_58 = 0;
                  uVar10 = uStack_58;
                }
                else {
                  uVar13 = 2;
                  do {
                    if (*(uint *)((longlong)pplStack_60 + uVar13 * 4 + -8) == uVar1) {
                      uVar10 = uVar13 - 2;
                      if (uVar13 - 1 < uStack_58) {
                        uVar5 = uVar13 - 1;
                        if ((((int)uStack_58 + (int)uVar13 & 1U) == 0) &&
                           (uVar2 = *(uint *)((longlong)pplStack_60 + uVar13 * 4 + -4),
                           uVar5 = uVar13, uVar2 != uVar1)) {
                          *(uint *)((longlong)pplStack_60 + uVar13 * 4 + -8) = uVar2;
                          uVar10 = uVar13 - 1;
                        }
                        while (uStack_58 != uVar13) {
                          uVar2 = *(uint *)((longlong)pplStack_60 + uVar5 * 4);
                          if (uVar2 == uVar1) {
                            uVar2 = *(uint *)((longlong)pplStack_60 + uVar5 * 4 + 4);
                          }
                          else {
                            *(uint *)((longlong)pplStack_60 + uVar10 * 4) = uVar2;
                            uVar10 = uVar10 + 1;
                            uVar2 = *(uint *)((longlong)pplStack_60 + uVar5 * 4 + 4);
                          }
                          if (uVar2 != uVar1) {
                            *(uint *)((longlong)pplStack_60 + uVar10 * 4) = uVar2;
                            uVar10 = uVar10 + 1;
                          }
                          uVar13 = uVar5 + 2;
                          uVar5 = uVar13;
                        }
                      }
                      break;
                    }
                    lVar14 = uVar13 - uStack_58;
                    uVar13 = uVar13 + 1;
                    uVar10 = uStack_58;
                  } while (lVar14 != 1);
                }
              }
            }
            else {
              if (*(ulonglong *)(lVar14 + 0x1ab8) <= uVar10) {
                FUN_142770023(uVar10,*(ulonglong *)(lVar14 + 0x1ab8),&UNK_1427ea3c8);
                goto LAB_140941cfa;
              }
              lVar14 = *(longlong *)(*(longlong *)(lVar14 + 0x1ab0) + uVar10 * 8);
              lVar16 = *(longlong *)(lVar14 + 0x90);
              lVar14 = *(longlong *)(lVar14 + 0x98) * 0x108 + lVar16;
              do {
                if (lVar16 == lVar14) {
                  lVar14 = *param_1;
                  goto LAB_140941793;
                }
                cVar8 = FUN_140b6f370(lVar16,&UNK_1427ed108);
                lVar16 = lVar16 + 0x108;
              } while (cVar8 == '\0');
              iVar6 = iVar18 + -1;
              uVar10 = uStack_58;
              if (0 < iVar18) goto LAB_14094180e;
            }
            uStack_58 = uVar10;
            puVar11 = puVar11 + 1;
            puVar12 = puStack_70;
            lVar14 = lStack_90;
          } while (puVar11 != puStack_88);
        }
        if (lVar14 != 0) {
          func_0x000140639d00(puVar12,lVar14 << 2,4);
        }
      }
    }
    lVar14 = lStack_c8;
    puVar11 = puStack_d0;
    iVar18 = 0;
    if (lStack_c8 != 0) {
      lVar16 = 0;
      do {
        uVar10 = (ulonglong)puVar11[lVar16];
        cVar8 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar10);
        iVar9 = 0;
        if (cVar8 != '\0') {
          uVar13 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar13 <= uVar10) {
            FUN_142770023(uVar10,uVar13,&UNK_1427ea3c8);
            goto LAB_140941cfa;
          }
          lVar17 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar10 * 8);
          if (*(char *)(lVar17 + 0xe8) != '\0') {
            iVar9 = *(int *)(lVar17 + 0xec);
          }
        }
        iVar18 = iVar18 + iVar9;
        lVar16 = lVar16 + 1;
      } while (lVar16 != lVar14);
    }
    iStack_64 = iStack_64 + iVar18;
    lStack_98 = lStack_98 + 1;
    for (puVar12 = puVar11; puVar12 != puVar11 + lVar14; puVar12 = puVar12 + 1) {
      uVar10 = (ulonglong)*puVar12;
      cVar8 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar10);
      if (cVar8 != '\0') {
        uVar13 = *(ulonglong *)(*param_1 + 0x1ab8);
        if (uVar13 <= uVar10) {
          FUN_142770023(uVar10,uVar13,&UNK_1427ea3c8);
          goto LAB_140941cfa;
        }
        lVar16 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar10 * 8);
        lVar17 = *(longlong *)(lVar16 + 0x90);
        lVar16 = *(longlong *)(lVar16 + 0x98) * 0x108 + lVar17;
        while (lVar17 != lVar16) {
          cVar8 = FUN_140b6f370(lVar17,&UNK_1427ed108);
          lVar17 = lVar17 + 0x108;
          if (cVar8 != '\0') goto LAB_140941a3c;
        }
      }
    }
LAB_140941a3c:
    uVar10 = (ulonglong)uStack_50;
    cVar8 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar10);
    uStack_80 = CONCAT71((int7)(uStack_80 >> 8),(byte)uStack_80 | puVar12 != puVar11 + lVar14);
    if (cVar8 == '\0') {
LAB_140941ae0:
      if ((uStack_80 & 1) != 0) {
LAB_140941bc5:
        if (lStack_d8 != 0) {
          func_0x000140639d00(puVar11,lStack_d8 << 2,4);
        }
        uVar15 = 1;
        goto LAB_140941bf4;
      }
      if (0 < iStack_64) {
        uVar10 = (ulonglong)uStack_50;
        cVar8 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar10);
        lVar14 = *param_1;
        iVar18 = 0;
        if (cVar8 != '\0') {
          if (*(ulonglong *)(lVar14 + 0x1ab8) <= uVar10) {
            FUN_142770023(uVar10,*(ulonglong *)(lVar14 + 0x1ab8),&UNK_1427ea3c8);
            goto LAB_140941cfa;
          }
          lVar16 = *(longlong *)(*(longlong *)(lVar14 + 0x1ab0) + uVar10 * 8);
          iVar18 = 0;
          if (*(char *)(lVar16 + 0xf0) != '\0') {
            iVar18 = *(int *)(lVar16 + 0xf4);
          }
        }
        if (*(ulonglong *)(lVar14 + 0x1aa0) <= uVar10) {
          FUN_142770023(uVar10,*(ulonglong *)(lVar14 + 0x1aa0),&UNK_1427ea1d0);
          goto LAB_140941cfa;
        }
        if (iVar18 - *(int *)(*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar10 * 8) + 0x104) <=
            iStack_64) goto LAB_140941bc5;
      }
    }
    else {
      uVar13 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar13 <= uVar10) {
        FUN_142770023(uVar10,uVar13,&UNK_1427ea3c8);
LAB_140941cfa:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar14 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar10 * 8);
      lVar16 = *(longlong *)(lVar14 + 0x90);
      lVar14 = *(longlong *)(lVar14 + 0x98) * 0x108 + lVar16;
      do {
        if (lVar16 == lVar14) goto LAB_140941ae0;
        cVar8 = FUN_140b6f370(lVar16,&UNK_1427ed210);
        lVar16 = lVar16 + 0x108;
      } while (cVar8 == '\0');
    }
    lVar14 = lStack_98;
    if (lStack_d8 != 0) {
      func_0x000140639d00(puVar11,lStack_d8 << 2,4);
      lVar14 = lStack_98;
    }
  } while( true );
}

