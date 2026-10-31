/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

ulonglong FUN_1409967a0(longlong *******param_1,uint *param_2,uint param_3,longlong param_4,
                       longlong param_5,longlong *******param_6)

{
  uint uVar1;
  longlong ****pppplVar2;
  longlong ******pppppplVar3;
  code *pcVar4;
  longlong *******ppppppplVar5;
  longlong *plVar6;
  char cVar7;
  int iVar8;
  int iVar9;
  undefined4 uVar10;
  longlong ***ppplVar11;
  longlong *****ppppplVar12;
  longlong *****ppppplVar13;
  char *pcVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong *plVar17;
  char *pcVar18;
  longlong lVar19;
  int unaff_R13D;
  ulonglong uVar20;
  longlong *****ppppplVar21;
  longlong ***ppplVar22;
  char *pcVar23;
  bool bVar24;
  bool bVar25;
  undefined1 auStack_1b8 [24];
  undefined1 auStack_1a0 [32];
  longlong *******ppppppplStack_180;
  longlong lStack_178;
  longlong *******ppppppplStack_170;
  char *pcStack_168;
  longlong lStack_160;
  uint uStack_158;
  undefined4 uStack_154;
  longlong ****pppplStack_150;
  longlong ****pppplStack_148;
  longlong *******ppppppplStack_140;
  longlong *******ppppppplStack_138;
  int *piStack_130;
  longlong ****pppplStack_128;
  longlong lStack_120;
  char *pcStack_118;
  longlong lStack_110;
  longlong *******ppppppplStack_108;
  uint *puStack_100;
  longlong ****pppplStack_f8;
  longlong ****pppplStack_f0;
  longlong *******ppppppplStack_e8;
  longlong *******ppppppplStack_e0;
  int *piStack_d8;
  undefined8 uStack_b8;
  int iStack_94;
  longlong *****ppppplStack_90;
  longlong lStack_88;
  uint *puStack_80;
  char *pcStack_78;
  longlong lStack_70;
  longlong lStack_68;
  uint uStack_5c;
  longlong ****pppplStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_5c = param_3;
  cVar7 = FUN_141a71dd0(param_4);
  if (cVar7 != '\0') {
    return 0;
  }
  puStack_100 = &uStack_5c;
  pppplStack_f8 = *(longlong *****)(param_5 + 0x20);
  lVar16 = *(longlong *)(param_5 + 0x28);
  pppplStack_128 = pppplStack_f8 + lVar16 * 0x1c;
  ppppppplStack_e8 = param_6;
  ppppppplStack_e0 = (longlong *******)&ppppppplStack_108;
  piStack_d8 = (int *)0x0;
  uStack_b8 = 0;
  ppppppplStack_108 = param_1;
  pppplStack_f0 = pppplStack_128;
  pppplStack_58 = pppplStack_f8;
  FUN_140c77690(&lStack_120,&pppplStack_f8);
  ppppplVar12 = (longlong *****)(ulonglong)uStack_5c;
  uVar10 = 0;
  if (*param_2 < 2) {
    ppppplVar13 = (*param_1)[0x354];
    if (ppppplVar13 <= ppppplVar12) {
      FUN_142770023(ppppplVar12,ppppplVar13,&UNK_1427f0080);
      goto LAB_14099715f;
    }
    pppplVar2 = (*param_1)[0x353][(longlong)ppppplVar12];
    ppplVar11 = pppplVar2[0x1d];
    if (ppplVar11 != (longlong ***)0x0) {
      ppplVar22 = pppplVar2[0x1e];
      do {
        lVar19 = (ulonglong)*(ushort *)((longlong)ppplVar11 + 0x8e) << 3;
        uVar20 = 0xffffffffffffffff;
        do {
          uVar15 = (ulonglong)*(ushort *)((longlong)ppplVar11 + 0x8e);
          if (lVar19 == 0) goto LAB_1409968fd;
          bVar24 = *(longlong ***)(param_2 + 0x66) < ppplVar11[uVar20 + 2];
          bVar25 = !bVar24 && *(longlong ***)(param_2 + 0x66) != ppplVar11[uVar20 + 2];
          uVar15 = uVar20 + 1;
          lVar19 = lVar19 + -8;
          uVar20 = uVar15;
        } while ((char)(bVar25 - bVar24) == '\x01');
        if (bVar25 == bVar24) {
          uVar10 = *(undefined4 *)((longlong)ppplVar11 + uVar15 * 4 + 0x60);
          break;
        }
LAB_1409968fd:
        bVar25 = ppplVar22 == (longlong ***)0x0;
        ppplVar22 = (longlong ***)((longlong)ppplVar22 + -1);
        if (bVar25) goto LAB_140996f14;
        ppplVar11 = (longlong ***)ppplVar11[uVar15 + 0x12];
      } while( true );
    }
  }
LAB_140996916:
  uStack_158 = uStack_5c;
  ppppppplStack_170 = param_6;
  pcStack_168 = pcStack_118;
  lStack_160 = lStack_110;
  puStack_80 = (uint *)CONCAT44(puStack_80._4_4_,uVar10);
  lStack_88 = lStack_110;
  pcStack_78 = pcStack_118;
  bVar24 = false;
  bVar25 = false;
  pcVar23 = pcStack_118;
  ppppppplStack_180 = param_1;
  lStack_178 = param_4;
  uStack_154 = uVar10;
  ppppplStack_90 = ppppplVar12;
  lStack_70 = param_4;
  lStack_68 = lVar16;
  while (ppppppplVar5 = ppppppplStack_108, pcVar23 != pcStack_118 + lStack_110 * 0x88) {
    pcVar14 = pcVar23;
    iVar8 = FUN_140972090(&ppppppplStack_180);
    pcVar23 = pcVar23 + 0x88;
    if (iVar8 != 0) {
      if (iVar8 == 1) goto LAB_140996c2e;
      if (iVar8 == 2) {
        iVar8 = (int)uStack_50;
        if (!bVar24) {
          iVar8 = 0;
        }
        uStack_50 = CONCAT44(uStack_50._4_4_,iVar8 + (int)pcVar14);
        bVar24 = true;
      }
      else {
        if (!bVar25) {
          unaff_R13D = 0;
        }
        unaff_R13D = unaff_R13D + (int)pcVar14;
        bVar25 = true;
      }
    }
  }
  if (!bVar24 && !bVar25) {
    if (lStack_68 != 0) {
      puStack_80 = puStack_100;
      pppplVar2 = pppplStack_58;
      do {
        pppplStack_58 = pppplVar2;
        if ((*pppplStack_58 != (longlong ***)0xffffffffffffffff) &&
           (*pppplStack_58 == (longlong ***)0x8000000000000008)) {
          uStack_50 = CONCAT44(uStack_50._4_4_,(uint)*(byte *)((longlong)pppplStack_58 + 0x24));
          ppppplVar12 = (*ppppppplStack_108)[0x35d];
          if (ppppplVar12 != (longlong *****)0x0) {
            pppplVar2 = pppplStack_58 + 1;
            ppppplVar13 = (*ppppppplStack_108)[0x35c];
            uVar1 = *puStack_100;
            ppppplVar21 = (longlong *****)0x0;
            do {
              FUN_141c64430(*ppppppplVar5,pppplVar2,
                            *(undefined4 *)((longlong)ppppplVar13 + (longlong)ppppplVar21 * 4),uVar1
                            ,*(undefined1 *)(ppppppplVar5 + 0x17));
              ppppplVar21 = (longlong *****)((longlong)ppppplVar21 + 1);
            } while (ppppplVar21 != ppppplVar12);
          }
                    /* WARNING: Could not recover jumptable at 0x000140996b12. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          uVar20 = (*(code *)(&UNK_1427f3bc4 +
                             *(int *)(&UNK_1427f3bc4 + (uStack_50 & 0xffffffff) * 4)))
                             (&UNK_1427f3bc4 +
                              *(int *)(&UNK_1427f3bc4 + (uStack_50 & 0xffffffff) * 4));
          return uVar20;
        }
        pppplVar2 = pppplStack_58 + 0x1c;
      } while (pppplStack_58 + 0x1c != pppplStack_128);
    }
LAB_140996c2e:
    uVar20 = 0;
    goto LAB_140996c31;
  }
  if ((bVar24) && ((int)uStack_50 < 0)) {
    uVar20 = 1;
    goto LAB_140996c31;
  }
  FUN_1409ca3a0(auStack_1b8,param_5);
  FUN_140c1c9e0(auStack_1a0,&ppppppplStack_180);
  iVar8 = FUN_140a91430(param_1,auStack_1b8,param_6,1,uStack_5c,0);
  iVar9 = FUN_140a906e0(param_1,uStack_5c,lStack_70);
  lStack_68 = CONCAT44(lStack_68._4_4_,iVar9);
  if (!bVar25) {
    unaff_R13D = 0;
  }
  if (bVar24) {
    if ((int)uStack_50 == 0) {
      uVar20 = (ulonglong)(iVar8 - (unaff_R13D + iVar9) < 0x14);
    }
    else {
      uVar20 = 1;
      if ((uint)puStack_80 < 3) {
        FUN_141a28c20(&pppplStack_f8,lStack_70,*(undefined4 *)(param_6 + 0x30));
        uVar10 = FUN_141a27b40(&pppplStack_f8);
        pppplStack_58 = (longlong ****)CONCAT44(pppplStack_58._4_4_,uVar10);
        if (pppplStack_f8 != (longlong ****)0x0) {
          func_0x000140639d00(pppplStack_f0,(longlong)pppplStack_f8 * 3,1);
        }
        if (ppppppplStack_e0 != (longlong *******)0x0) {
          func_0x000140639d00(piStack_d8,ppppppplStack_e0,1);
        }
        pppppplVar3 = *param_1;
        if (pppppplVar3[0x354] <= ppppplStack_90) {
          FUN_142770023(ppppplStack_90,pppppplVar3[0x354],&UNK_1427f0080);
          goto LAB_14099715f;
        }
        if ((*(char *)((longlong)pppppplVar3[0x353][(longlong)ppppplStack_90] + 0x114) == '\0') &&
           (*(char *)((longlong)pppppplVar3[0x353][(longlong)ppppplStack_90] + 0x11c) ==
            *(char *)(param_1 + 0x17))) {
          FUN_141de4a30(&pppplStack_f8,pppppplVar3,ppppplStack_90);
          if (ppppppplStack_e8 == (longlong *******)0x0) {
            FUN_140cc7680(&pppplStack_f8);
            if (pppplStack_f8 != (longlong ****)0x0) {
              func_0x000140639d00(pppplStack_f0,(longlong)pppplStack_f8 * 0x288,8);
            }
            goto LAB_140997033;
          }
          FUN_140cc7680(&pppplStack_f8);
          if (pppplStack_f8 != (longlong ****)0x0) {
            func_0x000140639d00(pppplStack_f0,(longlong)pppplStack_f8 * 0x288,8);
          }
          iVar8 = -1;
          if (*(char *)(lStack_70 + 0x78) == '\0') {
            cVar7 = FUN_1408b89a0(param_1,ppppplStack_90);
            if ((cVar7 == '\0') && (pcVar23 = pcStack_78, lStack_88 != 0)) {
              do {
                if (*pcVar23 == '#') {
                  if ((((**(longlong **)(pcVar23 + 8) == -0x7ffffffffffffff7) &&
                       (lVar16 = (*(longlong **)(pcVar23 + 8))[1],
                       *(longlong *)(lVar16 + 0x18) == -1)) &&
                      (lVar19 = *(longlong *)(lVar16 + 0x60), lVar19 != -1)) &&
                     ((lVar19 == -2 || (SBORROW8(0,lVar19))))) {
                    lVar19 = *(longlong *)(lVar16 + 0x10) * 0x110;
                    pcVar14 = *(char **)(lVar16 + 8);
                    while (pcVar18 = pcVar14, lVar19 != 0) {
                      lVar19 = lVar19 + -0x110;
                      pcVar14 = pcVar18 + 0x110;
                      if ((*pcVar18 == '\x03') && (pcVar18[1] == '\x02')) goto LAB_140997042;
                    }
                  }
                }
                else if ((*pcVar23 == '\x1c') &&
                        ((*(longlong *)(pcVar23 + 8) != -1 &&
                         (SBORROW8(0,*(longlong *)(pcVar23 + 8)))))) {
                  lVar16 = *(longlong *)(pcVar23 + 0x48) * 0x108;
                  plVar6 = *(longlong **)(pcVar23 + 0x40);
                  while (plVar17 = plVar6, lVar16 != 0) {
                    lVar16 = lVar16 + -0x108;
                    plVar6 = plVar17 + 0x21;
                    if ((*plVar17 == -0x7fffffffffffff21) && ((char)plVar17[1] == '\x02'))
                    goto LAB_140997042;
                  }
                }
                pcVar23 = pcVar23 + 0x88;
              } while (pcVar23 != pcStack_118 + lStack_110 * 0x88);
            }
            goto LAB_140997033;
          }
        }
        else {
LAB_140997033:
          iVar8 = 0;
          if ((int)pppplStack_58 == 0) goto LAB_1409970f8;
        }
LAB_140997042:
        iVar9 = FUN_140a9c210(param_1);
        iVar8 = (iVar8 - (int)pppplStack_58) + iVar9;
        if (-1 < iVar8) {
          ppppplVar13 = (longlong *****)(ulonglong)*(byte *)(param_1 + 0x17);
          ppppplVar12 = (*param_1)[0x35a];
          iStack_94 = iVar9;
          if (ppppplVar12 <= ppppplVar13) {
            FUN_142770023(ppppplVar13,ppppplVar12,&UNK_1427f08e8);
LAB_14099715f:
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          ppppplVar12 = (*param_1)[0x359];
          pppplStack_150 = ppppplVar12[(longlong)ppppplVar13 * 0x17 + 4];
          pppplStack_148 =
               (longlong ****)
               ((longlong)pppplStack_150 +
               (longlong)ppppplVar12[(longlong)ppppplVar13 * 0x17 + 5] * 4);
          piStack_130 = &iStack_94;
          ppppppplStack_140 = param_1;
          ppppppplStack_138 = param_1;
          uVar15 = FUN_140928050(&pppplStack_150,&piStack_130);
          if ((uVar15 & 1) == 0) {
LAB_1409970f8:
            FUN_14095e3a0(auStack_1b8);
            FUN_14082c060(&lStack_120);
            return 1;
          }
          ppppppplStack_e8 = ppppppplStack_140;
          ppppppplStack_e0 = ppppppplStack_138;
          pppplStack_f8 = pppplStack_150;
          pppplStack_f0 = pppplStack_148;
          piStack_d8 = piStack_130;
          iVar9 = FUN_140927ed0(&pppplStack_f8);
          if (iVar9 <= iVar8) goto LAB_1409970f8;
        }
      }
    }
  }
  else {
    uVar20 = 1;
  }
  FUN_14095e3a0(auStack_1b8);
LAB_140996c31:
  uStack_50 = 0;
  pcVar23 = pcStack_78;
  while (lStack_88 != uStack_50) {
    uStack_50 = uStack_50 + 1;
    FUN_140c36940(pcVar23);
    pcVar23 = pcVar23 + 0x88;
  }
  if (lStack_120 != 0) {
    func_0x000140639d00(pcStack_78,lStack_120 * 0x88,8);
  }
  return uVar20;
LAB_140996f14:
  uVar10 = 0;
  goto LAB_140996916;
}

