/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

int FUN_140b5aa30(uint *******param_1,uint ******param_2)

{
  undefined4 *puVar1;
  uint ****ppppuVar2;
  uint ******ppppppuVar3;
  uint ****ppppuVar4;
  code *pcVar5;
  bool bVar6;
  undefined8 uVar7;
  char cVar8;
  byte bVar9;
  uint uVar10;
  int iVar11;
  ulonglong uVar12;
  uint ****ppppuVar13;
  uint *****pppppuVar14;
  uint *puVar15;
  uint *****pppppuVar16;
  undefined4 *puVar17;
  int *piVar18;
  int iVar19;
  uint *******pppppppuVar20;
  longlong lVar21;
  uint uVar22;
  int iVar23;
  uint ******ppppppuVar24;
  uint ******ppppppuVar25;
  uint ******ppppppuVar26;
  uint *******pppppppuVar27;
  longlong lVar28;
  bool bVar29;
  int iVar30;
  int iVar31;
  int iVar32;
  int iVar33;
  int iVar34;
  int iVar35;
  longlong lStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  uint *******pppppppuStack_1e8;
  uint *******pppppppuStack_1e0;
  longlong lStack_1d8;
  longlong lStack_1d0;
  uint uStack_1c4;
  uint *******pppppppuStack_1c0;
  uint *******pppppppuStack_1b8;
  uint *******pppppppuStack_1b0;
  uint *puStack_1a8;
  uint *******pppppppuStack_1a0;
  undefined8 uStack_188;
  uint *****pppppuStack_150;
  uint *****pppppuStack_148;
  uint *******pppppppuStack_140;
  uint *******pppppppuStack_138;
  uint *******pppppppuStack_130;
  uint *******pppppppuStack_128;
  uint *******pppppppuStack_120;
  uint *******pppppppuStack_118;
  uint *******pppppppuStack_110;
  uint *******pppppppuStack_108;
  undefined8 uStack_100;
  uint *******pppppppuStack_f8;
  uint *******pppppppuStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  uint *******pppppppuStack_d8;
  uint *******pppppppuStack_d0;
  longlong lStack_c8;
  uint *******pppppppuStack_c0;
  uint ****ppppuStack_b8;
  uint ****ppppuStack_b0;
  uint ******ppppppuStack_a8;
  uint *******pppppppuStack_a0;
  longlong lStack_98;
  uint *******pppppppuStack_90;
  uint ******ppppppuStack_88;
  uint *******pppppppuStack_80;
  ulonglong uStack_78;
  uint *******pppppppuStack_70;
  uint *******pppppppuStack_68;
  uint *******pppppppuStack_60;
  uint *******pppppppuStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pppppppuVar27 = (uint *******)*param_1;
  if (((param_2[0x25] != (uint *****)0xffffffffffffffff) && ((uint *****)0x5 < param_2[0x27])) &&
     (*(short *)((longlong)param_2[0x26] + 4) == 0x6d65 && *(int *)param_2[0x26] == 0x6c626d45)) {
    return 300;
  }
  uVar10 = FUN_140b5fab0(param_2);
  pppppppuStack_58 = pppppppuVar27;
  if ((char)uVar10 != '\x02') {
    pppppuVar16 = (uint *****)(ulonglong)*(byte *)(pppppppuVar27 + 0x17);
    pppppuVar14 = (*pppppppuVar27)[0x35a];
    pppppppuStack_1e8 = pppppppuVar27;
    if (pppppuVar14 <= pppppuVar16) {
      FUN_142770023(pppppuVar16,pppppuVar14,&UNK_1427fea48);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    iVar19 = *(int *)((*pppppppuVar27)[0x359] + (longlong)pppppuVar16 * 0x17 + 0x15);
    FUN_140e61a00(&pppppppuStack_1c0);
    if (pppppppuStack_1b0 == (uint *******)0x0) {
      iVar23 = 0;
    }
    else {
      if (pppppppuStack_1b0 < (uint *****)0x9) {
        lVar28 = 0;
        iVar23 = 0;
      }
      else {
        uVar12 = 8;
        if (((ulonglong)pppppppuStack_1b0 & 7) != 0) {
          uVar12 = (ulonglong)((uint)pppppppuStack_1b0 & 7);
        }
        lVar28 = (longlong)pppppppuStack_1b0 - uVar12;
        piVar18 = (int *)((longlong)pppppppuStack_1b8 + 0x58);
        iVar23 = 0;
        iVar11 = 0;
        iVar30 = 0;
        iVar31 = 0;
        iVar32 = 0;
        iVar33 = 0;
        iVar34 = 0;
        iVar35 = 0;
        lVar21 = lVar28;
        do {
          iVar32 = iVar32 + piVar18[-0x15];
          iVar33 = iVar33 + piVar18[-0x12];
          iVar34 = iVar34 + piVar18[-0xf];
          iVar35 = iVar35 + piVar18[-0xc];
          iVar23 = iVar23 + piVar18[-9];
          iVar11 = iVar11 + piVar18[-6];
          iVar30 = iVar30 + piVar18[-3];
          iVar31 = iVar31 + *piVar18;
          piVar18 = piVar18 + 0x18;
          lVar21 = lVar21 + -8;
        } while (lVar21 != 0);
        iVar23 = iVar31 + iVar35 + iVar11 + iVar33 + iVar30 + iVar34 + iVar23 + iVar32;
      }
      lVar21 = (longlong)pppppppuStack_1b0 - lVar28;
      piVar18 = (int *)((longlong)pppppppuStack_1b8 + lVar28 * 0xc + 4);
      do {
        iVar23 = iVar23 + *piVar18;
        piVar18 = piVar18 + 3;
        lVar21 = lVar21 + -1;
      } while (lVar21 != 0);
    }
    if (pppppppuStack_1c0 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_1b8,(longlong)pppppppuStack_1c0 * 0xc,4);
    }
    uVar22 = iVar19 - iVar23;
    pppppuVar14 = (*pppppppuVar27)[0x360];
    if (pppppuVar14 != (uint *****)0x0) {
      pppppuVar16 = (*pppppppuVar27)[0x35f];
      pppppuVar14 = pppppuVar16 + (longlong)pppppuVar14 * 0x18;
      do {
        cVar8 = func_0x000141c39250(*pppppppuVar27,*(undefined1 *)(pppppppuVar27 + 0x17),
                                    *(undefined1 *)((longlong)pppppuVar16 + 0xba));
        if ((cVar8 != '\0') && (pppppuVar16[2] != (uint ****)0x0)) {
          ppppuVar13 = pppppuVar16[1];
          ppppuVar4 = ppppuVar13 + (longlong)pppppuVar16[2] * 3;
          do {
            if (ppppuVar13[2] != (uint ***)0x0) {
              lVar21 = 0;
              do {
                if ((*(char *)((longlong)ppppuVar13[1] + lVar21) == '\0') &&
                   (*(char *)((longlong)ppppuVar13[1] + lVar21 + 1) ==
                    *(char *)(pppppppuVar27 + 0x17))) {
                  bVar6 = true;
                  bVar29 = true;
                  uVar7 = uStack_100;
                  goto joined_r0x000140b5aff5;
                }
                lVar21 = lVar21 + 8;
              } while ((longlong)ppppuVar13[2] << 3 != lVar21);
            }
            ppppuVar13 = ppppuVar13 + 3;
          } while (ppppuVar13 != ppppuVar4);
        }
        pppppuVar16 = pppppuVar16 + 0x18;
      } while (pppppuVar16 != pppppuVar14);
    }
    bVar6 = false;
    bVar29 = false;
    uVar7 = uStack_100;
joined_r0x000140b5aff5:
    uStack_100._4_4_ = (undefined4)((ulonglong)uVar7 >> 0x20);
    if ((int)uVar22 < 1) {
      iVar23 = 0;
      if ((uVar10 & 1) != 0) {
        iVar23 = 300;
      }
      iVar19 = 300;
      if (!bVar6) {
        iVar19 = iVar23;
      }
      if ((uVar10 & 0x100) == 0) {
        iVar19 = iVar23;
      }
    }
    else {
      iVar19 = 0x28;
      if (!bVar29) {
        iVar19 = 0;
      }
      if (5 < uVar22) {
        iVar19 = 0;
      }
      if ((uVar10 >> 8 & 1) == 0) {
        iVar19 = 0;
      }
    }
    pppppppuStack_120 = pppppppuVar27;
    if ((uVar10 & 0x10000) != 0) {
      pppppuStack_150 = (*pppppppuVar27)[0x35f];
      pppppuStack_148 = pppppuStack_150 + (longlong)(*pppppppuVar27)[0x360] * 0x18;
      pppppppuStack_1c0 = (uint *******)0x0;
      uStack_188 = 0;
      pppppppuStack_140 = pppppppuVar27;
      pppppppuStack_138 = pppppppuVar27;
      uStack_100 = uVar7;
      FUN_140c6a3e0(&pppppppuStack_f8,&pppppppuStack_1c0);
      lVar21 = lStack_e8;
      pppppppuStack_60 = pppppppuStack_f0;
      iVar23 = 0;
      if (lStack_e8 != 0) {
        lVar28 = 0;
        do {
          uVar22 = *(uint *)((longlong)pppppppuStack_60 + lVar28 * 4);
          cVar8 = FUN_140aaace0(pppppppuVar27,uVar22);
          iVar11 = FUN_140a0de30(pppppppuVar27,uVar22);
          if (cVar8 == -1) {
            iVar11 = iVar11 / 3 + 10;
          }
          else {
            iVar11 = iVar11 + 0x14;
          }
          iVar23 = iVar23 + iVar11;
          lVar28 = lVar28 + 1;
          pppppppuVar27 = pppppppuStack_58;
        } while (lVar21 != lVar28);
      }
      if (pppppppuStack_f8 != (uint *******)0x0) {
        func_0x000140639d00(pppppppuStack_60,(longlong)pppppppuStack_f8 << 2,4);
      }
      iVar19 = iVar19 + iVar23;
      pppppppuStack_120 = pppppppuVar27;
    }
    if (uVar10 < 0x1000000) {
      return iVar19;
    }
    pppppppuStack_1e0 = (uint *******)&pppppppuStack_1e8;
    pppppppuStack_130 = (uint *******)(*pppppppuStack_120)[0x35f];
    pppppppuStack_128 = pppppppuStack_130 + (longlong)(*pppppppuStack_120)[0x360] * 0x18;
    pppppppuStack_118 = (uint *******)&pppppppuStack_1e0;
    uStack_100 = CONCAT44(uStack_100._4_4_,iVar19);
    pppppppuVar27 = pppppppuStack_128;
    pppppppuVar20 = pppppppuStack_120;
    pppppppuStack_110 = pppppppuStack_120;
    pppppppuStack_108 = pppppppuStack_128;
    do {
      do {
        ppppppuVar26 = (uint ******)pppppppuStack_130;
        if ((uint *******)ppppppuVar26 == pppppppuVar27) {
          iVar23 = 0;
LAB_140b5b8b3:
          return iVar23 + iVar19;
        }
        pppppppuStack_130 = (uint *******)(ppppppuVar26 + 0x18);
      } while ((*(char *)((longlong)ppppppuVar26 + 0xba) != *(char *)(pppppppuVar20 + 0x17)) ||
              (*(char *)(ppppppuVar26 + 0x14) == '\0'));
      uStack_1c4 = *(uint *)((longlong)ppppppuVar26 + 0xa4);
      pppppppuStack_90 = (uint *******)(ulonglong)uStack_1c4;
      ppppppuVar26 = *pppppppuStack_1e0;
      ppppppuVar3 = (uint ******)(*ppppppuVar26)[0x35f];
      ppppuVar4 = (*ppppppuVar26)[0x360];
      ppppppuVar25 = ppppppuVar3;
      ppppppuStack_88 = (uint ******)pppppppuStack_130;
      while (ppppppuVar24 = ppppppuVar25, ppppppuVar24 != ppppppuVar3 + (longlong)ppppuVar4 * 0x18)
      {
        ppppppuVar25 = ppppppuVar24 + 0x18;
        cVar8 = func_0x000141c39250(*ppppppuVar26,*(undefined1 *)(ppppppuVar26 + 0x17),
                                    *(undefined1 *)((longlong)ppppppuVar24 + 0xba));
        if ((cVar8 != '\0') && (pppppuVar14 = ppppppuVar24[0x15], pppppuVar14 != (uint *****)0x0)) {
          ppppuStack_b8 = pppppuVar14[6];
          ppppuStack_b0 = ppppuStack_b8 + (longlong)pppppuVar14[7] * 0x1c;
          pppppppuStack_d8 = (uint *******)0x0;
          pppppppuStack_a0 = (uint *******)&uStack_1c4;
          pppppppuStack_f8 = (uint *******)0x0;
          ppppppuStack_a8 = ppppppuVar24;
          cVar8 = FUN_14092ccb0(&ppppuStack_b8,&ppppppuStack_a8,&pppppppuStack_f8);
          bVar29 = true;
          if (cVar8 == '\0') {
            if (pppppppuStack_f8 != (uint *******)0x0) {
              pppppppuStack_70 = pppppppuStack_f8;
              uStack_78 = lStack_e0 - (longlong)pppppppuStack_f0;
              pppppppuStack_68 = (uint *******)((uStack_78 >> 3) * -0xf0f0f0f0f0f0f0f);
              pppppppuStack_80 = pppppppuStack_f0;
              pppppppuStack_60 = (uint *******)0x0;
              pppppppuVar27 = pppppppuStack_f0;
              while (pppppppuStack_68 != pppppppuStack_60) {
                pppppppuStack_60 = (uint *******)((longlong)pppppppuStack_60 + 1);
                FUN_140cef9f0(pppppppuVar27);
                pppppppuVar27 = pppppppuVar27 + 0x11;
              }
              if (lStack_e8 != 0) {
                func_0x000140639d00(pppppppuStack_70,lStack_e8 * 0x88,8);
              }
            }
            ppppppuVar24 = ppppppuStack_a8;
            pppppppuVar27 = pppppppuStack_c0;
            pppppppuStack_f8 = (uint *******)0x0;
            if (pppppppuStack_d8 != (uint *******)0x0) {
              if (pppppppuStack_d0 != pppppppuStack_c0) {
                pppppppuStack_60 = pppppppuStack_a0;
                pppppppuVar20 = pppppppuStack_d0;
                do {
                  func_0x000142749212(&pppppppuStack_1c0,pppppppuVar20);
                  pppppppuVar20 = pppppppuVar20 + 0x11;
                  pppppppuStack_d0 = pppppppuVar20;
                  if ((((char)pppppppuStack_1c0 == '\x18') &&
                      (pppppppuStack_1b8 == (uint *******)0xffffffffffffffff)) &&
                     (pppppppuStack_1b0 < ppppppuVar24[2])) {
                    pppppuVar14 = ppppppuVar24[1];
                    ppppuVar13 = pppppuVar14[(longlong)pppppppuStack_1b0 * 3 + 2];
                    if (ppppuVar13 != (uint ****)0x0) {
                      ppppuVar2 = pppppuVar14[(longlong)pppppppuStack_1b0 * 3 + 1];
                      lVar21 = 0;
                      do {
                        if ((*(char *)((longlong)ppppuVar2 + lVar21) != '\0') &&
                           (*(uint *)((longlong)ppppuVar2 + lVar21 + 4) == *(uint *)pppppppuStack_60
                           )) {
                          FUN_140b401c0(&pppppppuStack_1c0);
                          goto LAB_140b5b520;
                        }
                        lVar21 = lVar21 + 8;
                      } while ((longlong)ppppuVar13 << 3 != lVar21);
                    }
                  }
                  FUN_140b401c0(&pppppppuStack_1c0);
                } while (pppppppuVar20 != pppppppuVar27);
                if (pppppppuStack_d8 == (uint *******)0x0) goto LAB_140b5b505;
              }
              pppppppuStack_70 = pppppppuStack_d8;
              uStack_78 = (longlong)pppppppuStack_c0 - (longlong)pppppppuStack_d0;
              pppppppuStack_68 = (uint *******)((uStack_78 >> 3) * -0xf0f0f0f0f0f0f0f);
              pppppppuStack_80 = pppppppuStack_d0;
              pppppppuStack_60 = (uint *******)0x0;
              pppppppuVar27 = pppppppuStack_d0;
              while (pppppppuStack_68 != pppppppuStack_60) {
                pppppppuStack_60 = (uint *******)((longlong)pppppppuStack_60 + 1);
                FUN_140cef9f0(pppppppuVar27);
                pppppppuVar27 = pppppppuVar27 + 0x11;
              }
              if (lStack_c8 != 0) {
                func_0x000140639d00(pppppppuStack_70,lStack_c8 * 0x88,8);
              }
            }
LAB_140b5b505:
            pppppppuStack_d8 = (uint *******)0x0;
            bVar29 = false;
          }
LAB_140b5b520:
          if (pppppppuStack_f8 != (uint *******)0x0) {
            pppppppuStack_70 = pppppppuStack_f8;
            uStack_78 = lStack_e0 - (longlong)pppppppuStack_f0;
            pppppppuStack_68 = (uint *******)((uStack_78 >> 3) * -0xf0f0f0f0f0f0f0f);
            pppppppuStack_80 = pppppppuStack_f0;
            pppppppuStack_60 = (uint *******)0x0;
            pppppppuVar27 = pppppppuStack_f0;
            while (pppppppuStack_68 != pppppppuStack_60) {
              pppppppuStack_60 = (uint *******)((longlong)pppppppuStack_60 + 1);
              FUN_140cef9f0(pppppppuVar27);
              pppppppuVar27 = pppppppuVar27 + 0x11;
            }
            if (lStack_e8 != 0) {
              func_0x000140639d00(pppppppuStack_70,lStack_e8 * 0x88,8);
            }
          }
          if (pppppppuStack_d8 != (uint *******)0x0) {
            pppppppuStack_70 = pppppppuStack_d8;
            uStack_78 = (longlong)pppppppuStack_c0 - (longlong)pppppppuStack_d0;
            pppppppuStack_68 = (uint *******)((uStack_78 >> 3) * -0xf0f0f0f0f0f0f0f);
            pppppppuStack_80 = pppppppuStack_d0;
            pppppppuStack_60 = (uint *******)0x0;
            pppppppuVar27 = pppppppuStack_d0;
            while (pppppppuStack_68 != pppppppuStack_60) {
              pppppppuStack_60 = (uint *******)((longlong)pppppppuStack_60 + 1);
              FUN_140cef9f0(pppppppuVar27);
              pppppppuVar27 = pppppppuVar27 + 0x11;
            }
            if (lStack_c8 != 0) {
              func_0x000140639d00(pppppppuStack_70,lStack_c8 * 0x88,8);
            }
          }
          pppppppuVar20 = pppppppuStack_58;
          pppppppuVar27 = pppppppuStack_90;
          if (bVar29) {
            cVar8 = FUN_14177ff50(*pppppppuStack_58,*(undefined1 *)(pppppppuStack_58 + 0x17),
                                  (ulonglong)pppppppuStack_90 & 0xffffffff);
            iVar23 = 0x3c;
            iVar19 = (int)uStack_100;
            if (cVar8 != '\0') {
              pppppuVar14 = (*pppppppuVar20)[0x354];
              if (pppppuVar14 <= pppppppuVar27) {
                FUN_142770023(pppppppuVar27,pppppuVar14,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
                pcVar5 = (code *)invalidInstructionException();
                (*pcVar5)();
              }
              iVar23 = FUN_141a27b40((*pppppppuVar20)[0x353][(longlong)pppppppuVar27][0x17] + 5);
              iVar23 = iVar23 * 0xf + 0x3c;
            }
            iVar23 = FUN_140927030(&pppppppuStack_130,iVar23);
            goto LAB_140b5b8b3;
          }
        }
      }
      pppppppuVar27 = pppppppuStack_108;
      pppppppuStack_130 = (uint *******)ppppppuStack_88;
      pppppppuVar20 = pppppppuStack_58;
      iVar19 = (int)uStack_100;
    } while( true );
  }
  pppppppuStack_1c0 = (uint *******)&pppppppuStack_130;
  pppppppuStack_1b8 = (uint *******)FUN_140c87060;
  pppppppuStack_130 = (uint *******)param_2;
  FUN_14273a6c0(&pppppppuStack_f8,&UNK_1427fe7e0,&pppppppuStack_1c0);
  ppppppuStack_a8 = param_2 + 3;
  pppppppuStack_128 = (uint *******)FUN_140c87160;
  pppppppuStack_130 = &ppppppuStack_a8;
  FUN_14273a6c0(&pppppppuStack_1c0,&UNK_1427fe7e0,&pppppppuStack_130);
  ppppppuStack_a8 = param_2 + 6;
  pppppppuStack_128 = (uint *******)FUN_140c86a30;
  pppppppuStack_130 = &ppppppuStack_a8;
  FUN_14273a6c0(&lStack_200,&UNK_1427fe7e0,&pppppppuStack_130);
  lVar21 = lStack_e8;
  pppppppuVar27 = pppppppuStack_1b0;
  pppppppuStack_70 = pppppppuStack_f8;
  pppppppuStack_60 = pppppppuStack_f0;
  pppppppuStack_80 = pppppppuStack_1c0;
  ppppppuStack_88 = (uint ******)pppppppuStack_1b8;
  uStack_78 = lStack_200;
  pppppppuStack_68 = (uint *******)uStack_1f8;
  pppppppuStack_1c0 = (uint *******)param_1[2][3];
  pppppppuStack_1b8 = pppppppuStack_1c0 + (longlong)param_1[2][4] * 3;
  pppppppuStack_1b0 = (uint *******)0x0;
  pppppppuStack_1a0 = (uint *******)0x0;
  FUN_140c74860(&pppppppuStack_1e0,&pppppppuStack_1c0);
  uStack_100 = lStack_1d8;
  FUN_140c78e20(&ppppppuStack_a8,lStack_1d8,lStack_1d8 + lStack_1d0 * 8);
  cVar8 = FUN_140b92900(&UNK_1427fe9d0,7,pppppppuStack_60,lVar21);
  if (cVar8 == '\0') {
    cVar8 = FUN_140b92900(&UNK_1427fec98,0xb,pppppppuStack_60,lVar21);
    if (((cVar8 == '\0') ||
        (cVar8 = FUN_140b92900(&UNK_1427feca3,0xe,pppppppuStack_60,lVar21), cVar8 == '\0')) &&
       (cVar8 = FUN_140b92900(&UNK_1427fecb1,0xd,pppppppuStack_60,lVar21), cVar8 == '\0')) {
      lVar28 = 0;
      do {
        if (lVar28 == 0x70) {
          cVar8 = FUN_140b92900(&UNK_1427fed70,10,pppppppuStack_68,uStack_1f0);
          if ((((cVar8 == '\0') ||
               (cVar8 = FUN_140b92900(&UNK_1427fed7a,7,pppppppuStack_68,uStack_1f0), cVar8 == '\0'))
              || (cVar8 = FUN_140b92900(&UNK_1427fed81,0xc,pppppppuStack_68,uStack_1f0),
                 cVar8 == '\0')) ||
             (cVar8 = FUN_140b92900(&UNK_1427fed8d,0xc,pppppppuStack_68,uStack_1f0), cVar8 == '\0'))
          goto LAB_140b5b942;
          break;
        }
        cVar8 = FUN_140b92900(*(undefined8 *)(&UNK_1427fed00 + lVar28),
                              *(undefined8 *)(&UNK_1427fed08 + lVar28),pppppppuStack_60,lVar21);
        lVar28 = lVar28 + 0x10;
      } while (cVar8 == '\0');
      pppppppuVar20 = pppppppuStack_a0;
      if (lStack_98 == 0) {
LAB_140b5b942:
        cVar8 = FUN_140b92900(&UNK_1427fed99,0xc,pppppppuStack_68,uStack_1f0);
        if ((cVar8 == '\0') ||
           (cVar8 = FUN_140b92900(&UNK_1427fed7a,7,pppppppuStack_68,uStack_1f0), cVar8 == '\0')) {
          if ((lStack_98 == 0) ||
             ((cVar8 = FUN_140b92900(&UNK_1427fed8d,0xc,ppppppuStack_88,pppppppuVar27),
              cVar8 == '\0' &&
              (cVar8 = FUN_140b92900(&UNK_1427fed8d,0xc,pppppppuStack_68,uStack_1f0), cVar8 == '\0')
              ))) {
            cVar8 = FUN_140b92900(&UNK_1427feda5,6,ppppppuStack_88,pppppppuVar27);
            if (((cVar8 == '\0') &&
                (cVar8 = FUN_140b92900(&UNK_1427fed70,10,ppppppuStack_88,pppppppuVar27),
                cVar8 == '\0')) &&
               (cVar8 = FUN_140b92900(&UNK_1427fedab,0xb,ppppppuStack_88,pppppppuVar27),
               cVar8 == '\0')) {
              cVar8 = FUN_140b92900(&UNK_1427fedb6,9,pppppppuStack_60,lVar21);
              if (((cVar8 == '\0') &&
                  (cVar8 = FUN_140b92900(&UNK_1427fece2,10,pppppppuStack_60,lVar21), cVar8 == '\0'))
                 && (cVar8 = FUN_140b92900(&UNK_1427fedbf,0xd,pppppppuStack_60,lVar21),
                    cVar8 == '\0')) {
                cVar8 = FUN_140b92900(&UNK_1427fedcc,9,pppppppuStack_60,lVar21);
                if (cVar8 == '\0') {
                  if (ppppppuStack_a8 != (uint ******)0x0) {
                    func_0x000140639d00(pppppppuStack_a0,(longlong)ppppppuStack_a8 << 3,8);
                  }
                  if (pppppppuStack_1e0 != (uint *******)0x0) {
                    func_0x000140639d00(uStack_100,(longlong)pppppppuStack_1e0 << 3,4);
                  }
                  if (uStack_78 != 0) {
                    func_0x000140639d00(pppppppuStack_68,uStack_78,1);
                  }
                  if (pppppppuStack_80 != (uint *******)0x0) {
                    func_0x000140639d00(ppppppuStack_88,pppppppuStack_80,1);
                  }
                  iVar19 = 0xf;
                  goto joined_r0x000140b5c162;
                }
                uVar12 = (ulonglong)*(byte *)(pppppppuStack_58 + 0x17);
                puVar17 = (undefined4 *)FUN_140b57a50(*pppppppuStack_58);
                puVar1 = puVar17 + uVar12;
                iVar19 = 0x23;
                do {
                  if (puVar17 == puVar1) goto LAB_140b5c020;
                  cVar8 = FUN_1408b9ec0(pppppppuStack_58,*puVar17);
                  puVar17 = puVar17 + 1;
                } while (cVar8 == '\0');
                goto LAB_140b5c023;
              }
              pppppppuStack_1c0 = (uint *******)(*pppppppuStack_58)[0x35c];
              pppppppuStack_1b8 =
                   (uint *******)
                   ((longlong)pppppppuStack_1c0 + (longlong)(*pppppppuStack_58)[0x35d] * 4);
              pppppppuStack_1b0 = pppppppuStack_58;
              FUN_140c6c610(&pppppppuStack_f8,&pppppppuStack_1c0);
LAB_140b5bc97:
              lVar21 = lStack_e8;
              if (pppppppuStack_f8 != (uint *******)0x0) {
                func_0x000140639d00(pppppppuStack_f0,(longlong)pppppppuStack_f8 << 2,4);
              }
              iVar23 = (int)lVar21 * 5;
              iVar11 = iVar23 + 10;
              bVar29 = SBORROW4(iVar11,0x28);
              iVar23 = iVar23 + -0x1e;
              iVar19 = 0x28;
            }
            else {
              cVar8 = FUN_140b92900(&UNK_1427fec70,7,ppppppuStack_88,pppppppuVar27);
              if ((cVar8 != '\0') ||
                 (cVar8 = FUN_140b92900(&UNK_1427fedd5,0xe,ppppppuStack_88,pppppppuVar27),
                 cVar8 != '\0')) {
                pppppppuStack_1c0 = (uint *******)(*pppppppuStack_58)[0x35c];
                pppppppuStack_1b8 =
                     (uint *******)
                     ((longlong)pppppppuStack_1c0 + (longlong)(*pppppppuStack_58)[0x35d] * 4);
                pppppppuStack_1b0 = pppppppuStack_58;
                FUN_140c6c610(&pppppppuStack_f8,&pppppppuStack_1c0);
                goto LAB_140b5bc97;
              }
              cVar8 = func_0x000141c39210(*pppppppuStack_58,*(undefined1 *)(pppppppuStack_58 + 0x17)
                                         );
              iVar19 = 0;
              if ((cVar8 == '\0') || (*(char *)((longlong)*pppppppuStack_58 + 0x2dbf) != '\x03'))
              goto LAB_140b5c023;
              FUN_140b5caf0(&pppppppuStack_1c0,pppppppuStack_58);
              pppppppuVar27 = pppppppuStack_1b0;
              if (pppppppuStack_1c0 != (uint *******)0x0) {
                func_0x000140639d00(pppppppuStack_1b8,(longlong)pppppppuStack_1c0 << 2,4);
              }
              iVar11 = (int)pppppppuVar27 * 0xc;
              bVar29 = SBORROW4(iVar11,0x3c);
              iVar23 = iVar11 + -0x3c;
              iVar19 = 0x3c;
            }
            if (bVar29 != iVar23 < 0) {
              iVar19 = iVar11;
            }
          }
          else {
            FUN_140b5caf0(&pppppppuStack_f8,pppppppuStack_58);
            pppppppuStack_1c0 = pppppppuStack_58;
            pppppppuStack_1b8 = param_1;
            pppppppuStack_1b0 = (uint *******)&pppppppuStack_f8;
            iVar19 = FUN_140b55760(pppppppuStack_a0,pppppppuStack_a0 + lStack_98,&pppppppuStack_1c0)
            ;
            pppppppuVar27 = pppppppuStack_f8;
            pppppppuVar20 = pppppppuStack_f0;
joined_r0x000140b5bb95:
            if (pppppppuVar27 != (uint *******)0x0) {
              func_0x000140639d00(pppppppuVar20,(longlong)pppppppuVar27 << 2,4);
            }
          }
        }
        else {
          cVar8 = func_0x000141c39210(*pppppppuStack_58,*(undefined1 *)(pppppppuStack_58 + 0x17));
          if (cVar8 == '\0') goto LAB_140b5c020;
          iVar19 = 0x19;
          if (*(char *)((longlong)*pppppppuStack_58 + 0x2dbf) != '\x03') {
            iVar19 = 0;
          }
        }
      }
      else {
        lVar21 = 0;
        iVar19 = 0;
        do {
          ppppppuVar26 = pppppppuVar20[lVar21];
          ppppppuVar3 = *pppppppuStack_58;
          if (*(char *)ppppppuVar26 == '\x01') {
            pppppuVar14 = (uint *****)(ulonglong)*(uint *)((longlong)ppppppuVar26 + 4);
            if (ppppppuVar3[0x354] <= pppppuVar14) {
              FUN_142770023(pppppuVar14,ppppppuVar3[0x354],&UNK_1427ea1d0);
LAB_140b5c219:
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            puVar15 = (uint *)((longlong)ppppppuVar3[0x353][(longlong)pppppuVar14] + 0x11c);
          }
          else {
            puVar15 = (uint *)((longlong)ppppppuVar26 + 1);
          }
          cVar8 = FUN_141e18560(ppppppuVar3,*(undefined1 *)(pppppppuStack_58 + 0x17),(char)*puVar15)
          ;
          iVar23 = -1000;
          if ((cVar8 != '\0') && (iVar23 = 0x14, *(char *)ppppppuVar26 == '\x01')) {
            uVar10 = *(uint *)((longlong)ppppppuVar26 + 4);
            pppppuVar14 = (uint *****)(ulonglong)uVar10;
            cVar8 = FUN_14177ff50(*pppppppuStack_58,*(undefined1 *)(pppppppuStack_58 + 0x17),uVar10)
            ;
            if (cVar8 != '\0') {
              pppppuVar16 = (*pppppppuStack_58)[0x357];
              if (pppppuVar16 <= pppppuVar14) {
                FUN_142770023(pppppuVar14,pppppuVar16,&UNK_1427ea3c8);
                goto LAB_140b5c219;
              }
              cVar8 = func_0x000141a61e90((*pppppppuStack_58)[0x356][(longlong)pppppuVar14] + 5,
                                          CONCAT71((int7)((ulonglong)pppppuVar16 >> 8),2));
              if (cVar8 != '\0') {
                cVar8 = FUN_14177ff50(*pppppppuStack_58,*(undefined1 *)(pppppppuStack_58 + 0x17),
                                      uVar10);
                iVar23 = 0xf;
                if (cVar8 != '\0') {
                  pppppuVar16 = (*pppppppuStack_58)[0x357];
                  if (pppppuVar16 <= pppppuVar14) {
                    FUN_142770023(pppppuVar14,pppppuVar16,&UNK_1427ea3c8);
                    goto LAB_140b5c219;
                  }
                  ppppuVar4 = (*pppppppuStack_58)[0x356][(longlong)pppppuVar14];
                  if (*(char *)(ppppuVar4 + 0x1d) != '\0') {
                    uVar10 = *(uint *)((longlong)ppppuVar4 + 0xec);
                    if ((int)uVar10 < 1) {
                      uVar10 = 0;
                    }
                    iVar23 = uVar10 * 5 + 0xf;
                  }
                }
              }
            }
          }
          iVar19 = iVar19 + iVar23;
          lVar21 = lVar21 + 1;
        } while (lVar21 != lStack_98);
      }
    }
    else {
      cVar8 = func_0x000141c39210(*pppppppuStack_58,*(undefined1 *)(pppppppuStack_58 + 0x17));
      iVar19 = 0;
      if ((cVar8 != '\0') &&
         (ppppppuVar26 = *pppppppuStack_58, *(char *)((longlong)ppppppuVar26 + 0x2dbf) == '\x03')) {
        pppppppuStack_1c0 = (uint *******)ppppppuVar26[0x35c];
        pppppppuStack_1b8 =
             (uint *******)((longlong)pppppppuStack_1c0 + (longlong)ppppppuVar26[0x35d] * 4);
        pppppppuStack_1b0 = pppppppuStack_58;
        FUN_140c6c610(&pppppppuStack_f8,&pppppppuStack_1c0);
        pppppppuStack_90 = pppppppuStack_f8;
        pppppppuVar27 = (uint *******)((longlong)pppppppuStack_f0 + lStack_e8 * 4);
        lVar21 = 0;
        pppppppuStack_108 = pppppppuStack_f0;
        for (pppppppuVar20 = pppppppuStack_f0; pppppppuVar20 != pppppppuVar27;
            pppppppuVar20 = (uint *******)((longlong)pppppppuVar20 + 4)) {
          pppppuVar16 = (uint *****)(ulonglong)*(uint *)pppppppuVar20;
          pppppuVar14 = (*pppppppuStack_58)[0x354];
          if (pppppuVar14 <= pppppuVar16) {
            FUN_142770023(pppppuVar16,pppppuVar14,&UNK_14280d218);
            goto LAB_140b5c219;
          }
          if (*(char *)((longlong)(*pppppppuStack_58)[0x353][(longlong)pppppuVar16] + 0x114) == '\0'
             ) {
            bVar9 = FUN_1408ba360(pppppppuStack_58);
            uVar12 = (ulonglong)(bVar9 ^ 1);
          }
          else {
            uVar12 = 0;
          }
          lVar21 = lVar21 + uVar12;
        }
        if (pppppppuStack_90 != (uint *******)0x0) {
          func_0x000140639d00(pppppppuStack_108,(longlong)pppppppuStack_90 << 2,4);
        }
        if (lVar21 == 0) {
LAB_140b5c020:
          iVar19 = 0;
        }
        else {
          FUN_1408b8a60(&pppppppuStack_1c0);
          pppppppuVar27 = pppppppuStack_1c0;
          puStack_1a8 = (uint *)((longlong)pppppppuStack_1b8 + (longlong)pppppppuStack_1b0 * 4);
          pppppppuStack_1c0 = pppppppuStack_1b8;
          pppppppuStack_1b0 = pppppppuVar27;
          pppppppuStack_1a0 = pppppppuStack_58;
          FUN_1408a2b20(&pppppppuStack_130,&pppppppuStack_1c0);
          if (lStack_98 != 0) {
            pppppppuVar27 = pppppppuStack_a0 + lStack_98;
            pppppppuVar20 = pppppppuStack_a0;
            do {
              if (pppppppuVar20 == pppppppuVar27) {
                puStack_1a8 = (uint *)((longlong)pppppppuStack_128 + (longlong)pppppppuStack_120 * 4
                                      );
                pppppppuStack_1c0 = pppppppuStack_128;
                pppppppuStack_1b8 = pppppppuStack_128;
                pppppppuStack_1b0 = pppppppuStack_130;
                uStack_49 = 0;
                pppppppuStack_1a0 = &ppppppuStack_a8;
                FUN_1408a2a80(&pppppppuStack_f8,&pppppppuStack_1c0);
                goto LAB_140b5bd37;
              }
              if (*(char *)*pppppppuVar20 == '\x01') {
                pppppuVar16 = (uint *****)(ulonglong)*(uint *)((longlong)*pppppppuVar20 + 4);
                pppppuVar14 = (*pppppppuStack_58)[0x354];
                if (pppppuVar14 <= pppppuVar16) {
                  uStack_49 = 1;
                  FUN_142770023(pppppuVar16,pppppuVar14,&UNK_1427ea1d0);
                  goto LAB_140b5c219;
                }
              }
              uStack_49 = 1;
              cVar8 = FUN_141e18560(*pppppppuStack_58,*(undefined1 *)(pppppppuStack_58 + 0x17));
              pppppppuVar20 = pppppppuVar20 + 1;
            } while (cVar8 == '\0');
            iVar19 = -1000;
            pppppppuVar27 = pppppppuStack_130;
            pppppppuVar20 = pppppppuStack_128;
            goto joined_r0x000140b5bb95;
          }
          lStack_e8 = (longlong)pppppppuStack_120;
          pppppppuStack_f8 = pppppppuStack_130;
          pppppppuStack_f0 = pppppppuStack_128;
LAB_140b5bd37:
          lVar21 = lStack_e8;
          pppppppuStack_90 = pppppppuStack_f0;
          if (lStack_e8 == 0) {
            iVar19 = 0;
          }
          else {
            lVar28 = 0;
            iVar19 = 0;
            do {
              pppppuVar14 = (uint *****)
                            (ulonglong)*(uint *)((longlong)pppppppuStack_90 + lVar28 * 4);
              cVar8 = FUN_14177ff50(*pppppppuStack_58,*(undefined1 *)(pppppppuStack_58 + 0x17));
              iVar23 = 0;
              if (cVar8 != '\0') {
                pppppuVar16 = (*pppppppuStack_58)[0x357];
                if (pppppuVar16 <= pppppuVar14) {
                  FUN_142770023(pppppuVar14,pppppuVar16,&UNK_1427ea3c8);
                  goto LAB_140b5c219;
                }
                ppppuVar4 = (*pppppppuStack_58)[0x356][(longlong)pppppuVar14];
                if ((*(char *)(ppppuVar4 + 0x1d) != '\0') &&
                   (iVar23 = *(int *)((longlong)ppppuVar4 + 0xec), iVar23 < 1)) {
                  iVar23 = 0;
                }
              }
              iVar19 = iVar19 + iVar23;
              lVar28 = lVar28 + 1;
            } while (lVar28 != lVar21);
          }
          FUN_1408ba220(&pppppppuStack_1c0,pppppppuStack_58);
          pppppppuVar27 = (uint *******)0x0;
          do {
            if (pppppppuStack_1b0 == pppppppuVar27) {
              if (pppppppuStack_1c0 != (uint *******)0x0) {
                func_0x000140639d00(pppppppuStack_1b8,pppppppuStack_1c0,1);
              }
              iVar19 = iVar19 * 6;
              goto LAB_140b5be73;
            }
            pppppuVar16 = (uint *****)
                          (ulonglong)
                          *(byte *)((longlong)pppppppuStack_1b8 + (longlong)pppppppuVar27);
            pppppuVar14 = (*pppppppuStack_58)[0x35a];
            if (pppppuVar14 <= pppppuVar16) {
              pppppppuStack_58 = pppppppuStack_1b8;
              FUN_142770023(pppppuVar16,pppppuVar14,&UNK_1427fea48);
              goto LAB_140b5c219;
            }
            pppppppuVar27 = (uint *******)((longlong)pppppppuVar27 + 1);
          } while (iVar19 < *(int *)((*pppppppuStack_58)[0x359] +
                                    (longlong)pppppuVar16 * 0x17 + 0x15));
          if (pppppppuStack_1c0 != (uint *******)0x0) {
            func_0x000140639d00(pppppppuStack_1b8,pppppppuStack_1c0,1);
          }
          iVar19 = 5000;
LAB_140b5be73:
          if (pppppppuStack_f8 != (uint *******)0x0) {
            func_0x000140639d00(pppppppuStack_90,(longlong)pppppppuStack_f8 << 2,4);
          }
        }
      }
    }
  }
  else {
    cVar8 = FUN_140b92900(&UNK_1427fec8e,10,pppppppuStack_60,lVar21);
    iVar19 = 0x1e;
    if (cVar8 != '\0') {
      iVar19 = 0x3c;
    }
  }
LAB_140b5c023:
  if (ppppppuStack_a8 != (uint ******)0x0) {
    func_0x000140639d00(pppppppuStack_a0,(longlong)ppppppuStack_a8 << 3,8);
  }
  if (pppppppuStack_1e0 != (uint *******)0x0) {
    func_0x000140639d00(uStack_100,(longlong)pppppppuStack_1e0 << 3,4);
  }
  if (uStack_78 != 0) {
    func_0x000140639d00(pppppppuStack_68,uStack_78,1);
  }
  if (pppppppuStack_80 != (uint *******)0x0) {
    func_0x000140639d00(ppppppuStack_88,pppppppuStack_80,1);
  }
joined_r0x000140b5c162:
  if (pppppppuStack_70 != (uint *******)0x0) {
    func_0x000140639d00(pppppppuStack_60,pppppppuStack_70,1);
  }
  return iVar19;
}

