/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_140933e70(longlong *param_1,longlong **param_2,longlong param_3)

{
  uint *puVar1;
  byte bVar2;
  byte bVar3;
  uint uVar4;
  longlong *plVar5;
  code *pcVar6;
  undefined8 uVar7;
  char cVar8;
  undefined4 uVar9;
  longlong **pplVar10;
  longlong **pplVar11;
  ulonglong uVar12;
  int iVar13;
  int iVar14;
  longlong lVar15;
  ulonglong uVar16;
  longlong lVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  longlong **pplVar21;
  undefined8 uVar22;
  longlong **pplStack_130;
  longlong **pplStack_128;
  longlong *plStack_120;
  longlong **pplStack_118;
  longlong *plStack_110;
  longlong *plStack_108;
  longlong lStack_100;
  undefined8 uStack_f8;
  ulonglong uStack_f0;
  longlong **pplStack_e8;
  longlong **pplStack_e0;
  longlong *plStack_d8;
  longlong **pplStack_d0;
  ulonglong uStack_c8;
  int iStack_bc;
  longlong *plStack_b8;
  longlong lStack_b0;
  ulonglong uStack_a8;
  longlong *plStack_a0;
  longlong *plStack_98;
  longlong **pplStack_90;
  longlong *plStack_88;
  longlong **pplStack_80;
  longlong **pplStack_78;
  ulonglong uStack_70;
  longlong **pplStack_68;
  int iStack_5c;
  longlong **pplStack_58;
  uint uStack_50;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pplStack_128 = (longlong **)((longlong)param_2 + param_3 * 4);
  pplStack_130 = param_2;
  plStack_120 = param_1;
  FUN_140c6f1f0(&lStack_100,&pplStack_130);
  plStack_98 = (longlong *)0x0;
  pplStack_90 = (longlong **)0x8;
  plStack_88 = (longlong *)0x0;
  pplStack_130 = *(longlong ***)(*param_1 + 0x1ae0);
  pplStack_128 = (longlong **)((longlong)pplStack_130 + *(longlong *)(*param_1 + 0x1ae8) * 4);
  uStack_49 = 1;
  plStack_120 = param_1;
  FUN_140c6c610(&pplStack_e8,&pplStack_130);
  pplStack_80 = pplStack_e8;
  pplVar11 = (longlong **)((longlong)pplStack_e0 + (longlong)plStack_d8 * 4);
  pplStack_78 = pplStack_e0;
  pplVar21 = pplStack_e0;
LAB_140933f60:
  while (pplVar21 != pplVar11) {
    uVar4 = *(uint *)pplVar21;
    uVar16 = (ulonglong)uVar4;
    cVar8 = FUN_14177ff50(*param_1,(char)param_1[0x17]);
    pplVar21 = (longlong **)((longlong)pplVar21 + 4);
    if (cVar8 != '\0') {
      lVar15 = *param_1;
      if (*(ulonglong *)(lVar15 + 0x1ab8) <= uVar16) {
        FUN_142770023(uVar16,*(ulonglong *)(lVar15 + 0x1ab8),&UNK_1427ea3c8);
        goto LAB_14093482b;
      }
      lVar17 = *(longlong *)(*(longlong *)(lVar15 + 0x1ab0) + uVar16 * 8);
      if ((*(char *)(lVar17 + 0xe8) != '\0') && (0 < *(int *)(lVar17 + 0xec))) {
        cVar8 = FUN_14177ff50(lVar15,(char)param_1[0x17]);
        if (cVar8 == '\0') {
LAB_140934031:
          cVar8 = FUN_1408ba360(param_1,uVar16);
          if (cVar8 == '\0') {
            lVar15 = *param_1;
            if (*(ulonglong *)(lVar15 + 0x1aa0) <= uVar16) {
              FUN_142770023(uVar16,*(ulonglong *)(lVar15 + 0x1aa0),&UNK_1427ecb30);
              goto LAB_14093482b;
            }
            bVar2 = *(byte *)(*(longlong *)(*(longlong *)(lVar15 + 0x1a98) + uVar16 * 8) + 0x11c);
            if (plStack_88 != (longlong *)0x0) {
              lVar17 = (longlong)plStack_88 << 5;
              pplVar10 = pplStack_90;
              if ((ulonglong)bVar2 < *(ulonglong *)(lVar15 + 0x1ea0)) {
                do {
                  bVar3 = *(byte *)pplVar10;
                  if ((bVar3 == bVar2) ||
                     (((ulonglong)bVar3 < *(ulonglong *)(lVar15 + 0x1ea0) &&
                      (*(char *)(*(longlong *)(lVar15 + 0x1e98) + (ulonglong)bVar3) ==
                       *(char *)(*(longlong *)(lVar15 + 0x1e98) + (ulonglong)bVar2)))))
                  goto LAB_140934123;
                  pplVar10 = pplVar10 + 4;
                  lVar17 = lVar17 + -0x20;
                } while (lVar17 != 0);
              }
              else {
                do {
                  if (*(byte *)pplVar10 == bVar2) goto LAB_140934123;
                  pplVar10 = pplVar10 + 4;
                  lVar17 = lVar17 + -0x20;
                } while (lVar17 != 0);
              }
            }
            func_0x0001403fecb0();
            pplVar10 = (longlong **)func_0x000140639cf0(4,4);
            plVar5 = plStack_88;
            if (pplVar10 == (longlong **)0x0) {
              FUN_14276fcb1(4,4);
              goto LAB_14093482b;
            }
            *(uint *)pplVar10 = uVar4;
            pplStack_58 = pplVar10;
            if (plStack_88 == plStack_98) {
              FUN_142750d80(&plStack_98);
            }
            *(byte *)(pplStack_90 + (longlong)plVar5 * 4) = bVar2;
            pplStack_90[(longlong)plVar5 * 4 + 1] = (longlong *)0x1;
            pplStack_90[(longlong)plVar5 * 4 + 2] = (longlong *)pplStack_58;
            pplStack_90[(longlong)plVar5 * 4 + 3] = (longlong *)0x1;
            plStack_88 = (longlong *)((longlong)plVar5 + 1);
          }
        }
        else {
          uVar19 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar19 <= uVar16) {
            FUN_142770023(uVar16,uVar19,&UNK_1427ea3c8);
            goto LAB_14093482b;
          }
          lVar15 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar16 * 8);
          lVar17 = *(longlong *)(lVar15 + 0x90);
          lVar15 = *(longlong *)(lVar15 + 0x98) * 0x108 + lVar17;
          do {
            if (lVar17 == lVar15) goto LAB_140934031;
            cVar8 = FUN_140b6f370(lVar17,&UNK_1427ed800);
            lVar17 = lVar17 + 0x108;
          } while (cVar8 == '\0');
        }
      }
    }
  }
  if (pplStack_80 != (longlong **)0x0) {
    func_0x000140639d00(pplStack_78,(longlong)pplStack_80 << 2);
  }
  pplVar21 = pplStack_90;
  plVar5 = plStack_98;
  pplStack_118 = pplStack_90 + (longlong)plStack_88 * 4;
  pplStack_130 = pplStack_90;
  plStack_120 = plStack_98;
  plStack_108 = &lStack_100;
  pplVar11 = pplStack_90;
  plStack_110 = param_1;
  if (plStack_88 != (longlong *)0x0) {
    pplVar11 = pplStack_90 + 4;
    plStack_a0 = pplStack_90[1];
    pplStack_128 = pplVar11;
    if (plStack_a0 != (longlong *)0xffffffffffffffff) {
      pplStack_68 = (longlong **)pplStack_90[2];
      plVar5 = pplStack_90[3];
      pplStack_e8 = &plStack_b8;
      plStack_b8 = param_1;
      if ((longlong *)0x1 < plVar5) {
        if (plVar5 < (longlong *)0x15) {
          uStack_4a = 0;
          FUN_140eb20f0(pplStack_68,plVar5,1,&pplStack_e8);
        }
        else {
          uStack_4a = 0;
          FUN_140e3fd60(pplStack_68,plVar5);
        }
      }
      uVar7 = uStack_f8;
      uVar16 = uStack_f0 * 4;
      if (0x7ffffffffffffffc < uVar16 || uStack_f0 >> 0x3e != 0) {
        uVar22 = 0;
LAB_14093420a:
        uStack_4a = 0;
        FUN_14276fccb(uVar22,uVar16);
LAB_14093482b:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if (uVar16 == 0) {
        pplVar11 = (longlong **)0x4;
        uStack_70 = 0;
        uVar19 = uStack_70;
      }
      else {
        func_0x0001403fecb0();
        uVar22 = 4;
        pplVar11 = (longlong **)func_0x000140639cf0(uVar16,4);
        uVar19 = uStack_f0;
        if (pplVar11 == (longlong **)0x0) goto LAB_14093420a;
      }
      uStack_70 = uVar19;
      if (uStack_f0 != 0) {
        func_0x000142749212(pplVar11,uVar7);
      }
      pplStack_80 = (longlong **)((longlong)pplStack_68 + (longlong)plVar5 * 4);
      iStack_5c = 0;
      uVar16 = uStack_f0;
      pplVar21 = pplStack_68;
      pplStack_58 = pplVar11;
      if (pplStack_68 != pplStack_80) {
LAB_1409343b1:
        do {
          uStack_50 = *(uint *)pplVar21;
          lVar15 = FUN_1417e5510(*param_1);
          uVar18 = lVar15 + (ulonglong)(lVar15 == 0);
          pplStack_e0 = (longlong **)((longlong)pplStack_58 + uVar16 * 4);
          plStack_d8 = (longlong *)*param_1;
          pplStack_e8 = pplStack_58;
          pplStack_d0 = (longlong **)&uStack_50;
          uStack_c8 = uVar18;
          FUN_140c68c40(&plStack_b8,&pplStack_e8);
          uVar19 = uStack_a8;
          if (uVar18 <= uStack_a8) {
            if (uVar16 == 0) {
              uVar20 = 0;
            }
            else {
              lVar15 = uStack_a8 * 4;
              uVar18 = 0;
              do {
                lVar17 = 0;
                while (lVar15 - lVar17 != 0) {
                  puVar1 = (uint *)(lStack_b0 + lVar17);
                  lVar17 = lVar17 + 4;
                  if (*puVar1 == *(uint *)((longlong)pplStack_58 + uVar18 * 4)) {
                    uVar12 = uVar18 + 1;
                    uVar20 = uVar18;
                    if (uVar16 <= uVar12) goto LAB_140934490;
                    if (((int)uVar18 - (int)uVar16 & 1U) != 0) goto LAB_1409346d8;
                    uVar4 = *(uint *)((longlong)pplStack_58 + (uVar18 + 1) * 4);
                    lVar17 = 0;
                    goto LAB_140934670;
                  }
                }
                uVar18 = uVar18 + 1;
                uVar20 = uVar16;
              } while (uVar18 != uVar16);
            }
            goto LAB_140934490;
          }
          uVar19 = (ulonglong)uStack_50;
          cVar8 = FUN_14177ff50(*param_1,(char)param_1[0x17]);
          iVar13 = 0;
          if (cVar8 != '\0') {
            uVar18 = *(ulonglong *)(*param_1 + 0x1ab8);
            if (uVar18 <= uVar19) {
              FUN_142770023(uVar19,uVar18,&UNK_1427ea3c8);
              goto LAB_14093482b;
            }
            lVar15 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar19 * 8);
            if (*(char *)(lVar15 + 0xe8) != '\0') {
              iVar13 = *(int *)(lVar15 + 0xec);
            }
          }
          if (plStack_b8 != (longlong *)0x0) {
            func_0x000140639d00(lStack_b0,(longlong)plStack_b8 << 2);
          }
          iStack_5c = iStack_5c + iVar13;
          pplVar21 = (longlong **)((longlong)pplVar21 + 4);
        } while (pplVar21 != pplStack_80);
      }
LAB_140934320:
      if (plStack_a0 != (longlong *)0x0) {
        func_0x000140639d00(pplStack_68,(longlong)plStack_a0 << 2,4);
      }
      if (uStack_70 != 0) {
        func_0x000140639d00(pplStack_58,uStack_70 << 2,4);
      }
      plStack_d8 = plStack_120;
      pplStack_d0 = pplStack_118;
      pplStack_e8 = pplStack_130;
      pplStack_e0 = pplStack_128;
      uStack_4b = 0;
      uVar9 = FUN_140d0dfc0(&pplStack_e8,iStack_5c,param_1,&lStack_100);
      goto joined_r0x00014093438f;
    }
  }
  if ((longlong)pplStack_118 - (longlong)pplVar11 != 0) {
    uVar16 = (ulonglong)((longlong)pplStack_118 - (longlong)pplVar11) >> 5;
    pplVar11 = pplVar11 + 2;
    do {
      if (pplVar11[-1] != (longlong *)0x0) {
        func_0x000140639d00(*pplVar11,(longlong)pplVar11[-1] << 2,4);
      }
      pplVar11 = pplVar11 + 4;
      uVar16 = uVar16 - 1;
    } while (uVar16 != 0);
  }
  uVar9 = 0;
  if (plVar5 != (longlong *)0x0) {
    func_0x000140639d00(pplVar21,(longlong)plVar5 << 5,8);
  }
joined_r0x00014093438f:
  if (lStack_100 != 0) {
    func_0x000140639d00(uStack_f8,lStack_100 << 2,4);
  }
  return uVar9;
LAB_140934123:
  plVar5 = pplVar10[3];
  if (plVar5 == pplVar10[1]) {
    FUN_142754da0(pplVar10 + 1);
  }
  *(uint *)((longlong)pplVar10[2] + (longlong)plVar5 * 4) = uVar4;
  pplVar10[3] = (longlong *)((longlong)plVar5 + 1);
  goto LAB_140933f60;
  while (puVar1 = (uint *)(lStack_b0 + lVar17), lVar17 = lVar17 + 4, *puVar1 != uVar4) {
LAB_140934670:
    if (lVar15 - lVar17 == 0) {
      *(uint *)((longlong)pplStack_58 + uVar18 * 4) = uVar4;
      uVar20 = uVar18 + 1;
      break;
    }
  }
  uVar12 = uVar18 + 2;
LAB_1409346d8:
  if (uVar16 - 2 != uVar18) {
    do {
      uVar4 = *(uint *)((longlong)pplStack_58 + uVar12 * 4);
      lVar17 = 0;
      do {
        if (lVar15 - lVar17 == 0) {
          *(uint *)((longlong)pplStack_58 + uVar20 * 4) = uVar4;
          uVar20 = uVar20 + 1;
          break;
        }
        puVar1 = (uint *)(lStack_b0 + lVar17);
        lVar17 = lVar17 + 4;
      } while (*puVar1 != uVar4);
      uVar4 = *(uint *)((longlong)pplStack_58 + (uVar12 + 1) * 4);
      lVar17 = 0;
      do {
        if (lVar15 - lVar17 == 0) {
          *(uint *)((longlong)pplStack_58 + uVar20 * 4) = uVar4;
          uVar20 = uVar20 + 1;
          break;
        }
        puVar1 = (uint *)(lStack_b0 + lVar17);
        lVar17 = lVar17 + 4;
      } while (*puVar1 != uVar4);
      uVar12 = uVar12 + 2;
    } while (uVar12 != uVar16);
  }
LAB_140934490:
  uVar16 = uVar20;
  uVar18 = (ulonglong)uStack_50;
  pplStack_78 = pplVar21;
  cVar8 = FUN_14177ff50(*param_1,(char)param_1[0x17]);
  if (cVar8 != '\0') {
    uVar12 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar12 <= uVar18) {
      FUN_142770023(uVar18,uVar12,&UNK_1427ea3c8);
      goto LAB_14093482b;
    }
    lVar15 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar18 * 8);
    lVar17 = *(longlong *)(lVar15 + 0x90);
    lVar15 = *(longlong *)(lVar15 + 0x98) * 0x108 + lVar17;
    do {
      if (lVar17 == lVar15) goto LAB_140934696;
      cVar8 = FUN_140b6f370(lVar17,&UNK_1427ed000);
      lVar17 = lVar17 + 0x108;
    } while (cVar8 == '\0');
    uVar18 = (ulonglong)uStack_50;
    cVar8 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar18);
    lVar15 = lStack_b0;
    iVar14 = 0;
    iVar13 = 0;
    if (cVar8 != '\0') {
      uVar12 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar12 <= uVar18) {
        FUN_142770023(uVar18,uVar12,&UNK_1427ea3c8);
        goto LAB_14093482b;
      }
      lVar17 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar18 * 8);
      if (*(char *)(lVar17 + 0xe8) != '\0') {
        iVar13 = *(int *)(lVar17 + 0xec);
      }
    }
    uVar18 = 0;
    iStack_bc = iVar13;
    do {
      uVar12 = (ulonglong)*(uint *)(lVar15 + uVar18 * 4);
      cVar8 = FUN_14177ff50(*param_1,(char)param_1[0x17]);
      iVar13 = 0;
      if (cVar8 != '\0') {
        uVar20 = *(ulonglong *)(*param_1 + 0x1ab8);
        if (uVar20 <= uVar12) {
          FUN_142770023(uVar12,uVar20,&UNK_1427ea3c8);
          goto LAB_14093482b;
        }
        lVar17 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar12 * 8);
        if (*(char *)(lVar17 + 0xf0) != '\0') {
          iVar13 = *(int *)(lVar17 + 0xf4);
          if (iVar13 < 1) {
            iVar13 = 0;
          }
        }
      }
      iVar14 = iVar14 + iVar13;
      uVar18 = uVar18 + 1;
    } while (uVar18 != uVar19);
    iVar14 = iStack_bc - iVar14;
    if (iVar14 < 1) {
      iVar14 = 0;
    }
    iStack_5c = iStack_5c + iVar14;
  }
LAB_140934696:
  pplVar21 = pplStack_78;
  if (plStack_b8 != (longlong *)0x0) {
    func_0x000140639d00(lStack_b0,(longlong)plStack_b8 << 2);
  }
  pplVar21 = (longlong **)((longlong)pplVar21 + 4);
  if (pplVar21 == pplStack_80) goto LAB_140934320;
  goto LAB_1409343b1;
}

