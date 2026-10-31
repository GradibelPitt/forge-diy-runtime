/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

void FUN_141df6e20(undefined8 *param_1,undefined8 *******param_2,byte param_3,undefined8 param_4,
                  longlong param_5)

{
  char *pcVar1;
  uint *puVar2;
  undefined8 *puVar3;
  undefined8 ******ppppppuVar4;
  code *pcVar5;
  uint uVar6;
  uint uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 *******pppppppuVar10;
  char cVar11;
  undefined8 ******ppppppuVar12;
  undefined8 ***pppuVar13;
  undefined8 ******ppppppuVar14;
  undefined8 *****pppppuVar15;
  longlong lVar16;
  undefined8 *******pppppppuVar17;
  undefined8 *****pppppuVar18;
  longlong lVar19;
  undefined8 *******pppppppuVar20;
  uint uVar21;
  undefined8 *******pppppppuVar22;
  undefined8 *******pppppppuVar23;
  undefined8 *****pppppuVar24;
  undefined8 *****pppppuVar25;
  ulonglong uVar26;
  ulonglong uVar27;
  uint *puVar28;
  undefined8 *******pppppppuVar29;
  undefined8 ******ppppppuVar30;
  undefined8 ******ppppppuVar31;
  undefined8 *******pppppppuStack_e0;
  undefined8 *******pppppppuStack_d8;
  undefined8 *******pppppppuStack_d0;
  undefined8 *******pppppppuStack_c8;
  undefined8 *******pppppppuStack_c0;
  undefined8 *******pppppppuStack_b8;
  undefined8 *******pppppppuStack_b0;
  undefined8 *******pppppppuStack_a8;
  undefined8 *******pppppppuStack_a0;
  undefined8 *******pppppppuStack_98;
  undefined8 *******pppppppuStack_90;
  undefined8 *******pppppppuStack_88;
  undefined8 *******pppppppuStack_80;
  undefined8 *******pppppppuStack_78;
  undefined8 *******pppppppuStack_70;
  longlong lStack_68;
  uint *puStack_60;
  longlong lStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  ppppppuVar14 = (undefined8 ******)(ulonglong)param_3;
  if (param_2[0x35a] <= ppppppuVar14) {
    FUN_142770023(ppppppuVar14,param_2[0x35a],&UNK_142c8f670);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  ppppppuVar4 = param_2[0x359];
  pppppppuStack_70 = (undefined8 *******)CONCAT71(pppppppuStack_70._1_7_,param_3);
  pppppppuStack_98 = (undefined8 *******)CONCAT71(pppppppuStack_98._1_7_,param_3);
  pppppppuStack_d8 = (undefined8 *******)param_2[0x35c];
  pppppppuVar20 = (undefined8 *******)((longlong)pppppppuStack_d8 + (longlong)param_2[0x35d] * 4);
  pppppppuStack_c0 = &pppppppuStack_98;
  pppppppuStack_d0 = pppppppuVar20;
  pppppppuStack_c8 = param_2;
  pppppppuStack_80 = pppppppuStack_d8;
  pppppppuStack_78 = param_2;
  FUN_1424f4830(&lStack_68,&pppppppuStack_d8);
  pppppuVar24 = ppppppuVar4[(longlong)ppppppuVar14 * 0x17 + 4];
  pppppuVar25 = ppppppuVar4[(longlong)ppppppuVar14 * 0x17 + 5];
  if ((undefined8 *****)(lStack_68 - lStack_58) < pppppuVar25) {
    uStack_49 = 1;
    FUN_142750c00(&lStack_68,lStack_58,pppppuVar25,4,4);
    lVar19 = lStack_58;
    if (pppppuVar25 < (undefined8 *****)0x8) {
LAB_141df6efa:
      pppppuVar15 = (undefined8 *****)0x0;
    }
    else {
LAB_141df6eed:
      lStack_58 = lVar19;
      if ((ulonglong)((longlong)puStack_60 + (lVar19 * 4 - (longlong)pppppuVar24)) < 0x20)
      goto LAB_141df6efa;
      pppppuVar15 = (undefined8 *****)((ulonglong)pppppuVar25 & 0xfffffffffffffff8);
      lStack_58 = lVar19 + (longlong)pppppuVar15;
      pppppuVar18 = (undefined8 *****)0x0;
      do {
        puVar28 = (uint *)((longlong)pppppuVar24 + (longlong)pppppuVar18 * 4);
        uVar21 = puVar28[1];
        uVar6 = puVar28[2];
        uVar7 = puVar28[3];
        puVar3 = (undefined8 *)((longlong)pppppuVar24 + (longlong)pppppuVar18 * 4 + 0x10);
        uVar8 = *puVar3;
        uVar9 = puVar3[1];
        puVar2 = puStack_60 + lVar19 + (longlong)pppppuVar18;
        *puVar2 = *puVar28;
        puVar2[1] = uVar21;
        puVar2[2] = uVar6;
        puVar2[3] = uVar7;
        *(undefined8 *)(puStack_60 + (longlong)pppppuVar18 + lVar19 + 4) = uVar8;
        *(undefined8 *)(puStack_60 + (longlong)pppppuVar18 + lVar19 + 4 + 2) = uVar9;
        pppppuVar18 = pppppuVar18 + 1;
      } while (pppppuVar15 != pppppuVar18);
      if (pppppuVar25 == pppppuVar15) goto LAB_141df6fa8;
    }
    pppppuVar18 = pppppuVar15;
    for (uVar27 = (ulonglong)pppppuVar25 & 3; uVar27 != 0; uVar27 = uVar27 - 1) {
      puStack_60[lStack_58] = *(uint *)((longlong)pppppuVar24 + (longlong)pppppuVar18 * 4);
      lStack_58 = lStack_58 + 1;
      pppppuVar18 = (undefined8 *****)((longlong)pppppuVar18 + 1);
    }
    if ((ulonglong)((longlong)pppppuVar15 - (longlong)pppppuVar25) < 0xfffffffffffffffd) {
      do {
        puStack_60[lStack_58] = *(uint *)((longlong)pppppuVar24 + (longlong)pppppuVar18 * 4);
        puStack_60[lStack_58 + 1] = *(uint *)((longlong)pppppuVar24 + (longlong)pppppuVar18 * 4 + 4)
        ;
        puStack_60[lStack_58 + 2] = *(uint *)((longlong)pppppuVar24 + (longlong)pppppuVar18 * 4 + 8)
        ;
        puStack_60[lStack_58 + 3] =
             *(uint *)((longlong)pppppuVar24 + (longlong)pppppuVar18 * 4 + 0xc);
        lStack_58 = lStack_58 + 4;
        pppppuVar18 = (undefined8 *****)((longlong)pppppuVar18 + 4);
      } while (pppppuVar25 != pppppuVar18);
    }
  }
  else if (pppppuVar25 != (undefined8 *****)0x0) {
    lVar19 = lStack_58;
    if ((undefined8 *****)0x7 < pppppuVar25) goto LAB_141df6eed;
    goto LAB_141df6efa;
  }
LAB_141df6fa8:
  pppppuVar24 = ppppppuVar4[(longlong)ppppppuVar14 * 0x17 + 7];
  pppppuVar25 = ppppppuVar4[(longlong)ppppppuVar14 * 0x17 + 8];
  if ((undefined8 *****)(lStack_68 - lStack_58) < pppppuVar25) {
    uStack_49 = 1;
    FUN_142750c00(&lStack_68,lStack_58,pppppuVar25,4,4);
    lVar19 = lStack_58;
    if (pppppuVar25 < (undefined8 *****)0x8) {
LAB_141df6fea:
      pppppuVar15 = (undefined8 *****)0x0;
    }
    else {
LAB_141df6fd9:
      lStack_58 = lVar19;
      if ((ulonglong)((longlong)puStack_60 + (lVar19 * 4 - (longlong)pppppuVar24)) < 0x20)
      goto LAB_141df6fea;
      pppppuVar15 = (undefined8 *****)((ulonglong)pppppuVar25 & 0xfffffffffffffff8);
      lStack_58 = lVar19 + (longlong)pppppuVar15;
      pppppuVar18 = (undefined8 *****)0x0;
      do {
        puVar28 = (uint *)((longlong)pppppuVar24 + (longlong)pppppuVar18 * 4);
        uVar21 = puVar28[1];
        uVar6 = puVar28[2];
        uVar7 = puVar28[3];
        puVar3 = (undefined8 *)((longlong)pppppuVar24 + (longlong)pppppuVar18 * 4 + 0x10);
        uVar8 = *puVar3;
        uVar9 = puVar3[1];
        puVar2 = puStack_60 + lVar19 + (longlong)pppppuVar18;
        *puVar2 = *puVar28;
        puVar2[1] = uVar21;
        puVar2[2] = uVar6;
        puVar2[3] = uVar7;
        *(undefined8 *)(puStack_60 + (longlong)pppppuVar18 + lVar19 + 4) = uVar8;
        *(undefined8 *)(puStack_60 + (longlong)pppppuVar18 + lVar19 + 4 + 2) = uVar9;
        pppppuVar18 = pppppuVar18 + 1;
      } while (pppppuVar15 != pppppuVar18);
      if (pppppuVar25 == pppppuVar15) goto LAB_141df70b8;
    }
    pppppuVar18 = pppppuVar15;
    for (uVar27 = (ulonglong)pppppuVar25 & 3; uVar27 != 0; uVar27 = uVar27 - 1) {
      puStack_60[lStack_58] = *(uint *)((longlong)pppppuVar24 + (longlong)pppppuVar18 * 4);
      lStack_58 = lStack_58 + 1;
      pppppuVar18 = (undefined8 *****)((longlong)pppppuVar18 + 1);
    }
    if ((ulonglong)((longlong)pppppuVar15 - (longlong)pppppuVar25) < 0xfffffffffffffffd) {
      lVar19 = 0;
      do {
        puStack_60[lStack_58 + lVar19] =
             *(uint *)((longlong)pppppuVar24 + lVar19 * 4 + (longlong)pppppuVar18 * 4);
        puStack_60[lStack_58 + lVar19 + 1] =
             *(uint *)((longlong)pppppuVar24 + lVar19 * 4 + (longlong)pppppuVar18 * 4 + 4);
        puStack_60[lStack_58 + lVar19 + 2] =
             *(uint *)((longlong)pppppuVar24 + lVar19 * 4 + (longlong)pppppuVar18 * 4 + 8);
        puStack_60[lStack_58 + lVar19 + 3] =
             *(uint *)((longlong)pppppuVar24 + lVar19 * 4 + (longlong)pppppuVar18 * 4 + 0xc);
        lVar19 = lVar19 + 4;
      } while ((longlong)pppppuVar25 - (longlong)pppppuVar18 != lVar19);
      lStack_58 = lStack_58 + lVar19;
    }
  }
  else if (pppppuVar25 != (undefined8 *****)0x0) {
    lVar19 = lStack_58;
    if ((undefined8 *****)0x7 < pppppuVar25) goto LAB_141df6fd9;
    goto LAB_141df6fea;
  }
LAB_141df70b8:
  pppppuVar25 = ppppppuVar4[(longlong)ppppppuVar14 * 0x17 + 2];
  if (pppppuVar25 != (undefined8 *****)0x0) {
    pppppuVar24 = (undefined8 *****)
                  (ulonglong)
                  *(uint *)((longlong)ppppppuVar4[(longlong)ppppppuVar14 * 0x17 + 1] +
                           (longlong)pppppuVar25 * 4 + -4);
  }
  uVar21 = (uint)(pppppuVar25 != (undefined8 *****)0x0);
  lVar19 = lStack_58;
  if ((ulonglong)(lStack_68 - lStack_58) < (ulonglong)uVar21) {
    uStack_49 = 1;
    FUN_142750c00(&lStack_68,lStack_58,(ulonglong)uVar21,4,4);
    lVar19 = lStack_58;
  }
  if (uVar21 != 0) {
    puStack_60[lVar19] = (uint)pppppuVar24;
    lVar19 = lVar19 + 1;
  }
  lStack_58 = lVar19;
  if (ppppppuVar4[(longlong)ppppppuVar14 * 0x17 + 0xb] != (undefined8 *****)0x0) {
    pppppuVar25 = ppppppuVar4[(longlong)ppppppuVar14 * 0x17 + 10];
    pppppuVar24 = (undefined8 *****)
                  ((longlong)pppppuVar25 +
                  (longlong)ppppppuVar4[(longlong)ppppppuVar14 * 0x17 + 0xb] * 4);
    ppppppuVar14 = pppppppuStack_78[0x353];
    ppppppuVar4 = pppppppuStack_78[0x354];
    do {
      uVar21 = *(uint *)pppppuVar25;
      ppppppuVar12 = (undefined8 ******)(ulonglong)uVar21;
      if (ppppppuVar4 <= ppppppuVar12) {
        uStack_49 = 1;
        FUN_142770023(ppppppuVar12,ppppppuVar4,&UNK_142cc8b40);
        goto LAB_141df78f4;
      }
      pppppuVar25 = (undefined8 *****)((longlong)pppppuVar25 + 4);
      pppuVar13 = ppppppuVar14[(longlong)ppppppuVar12][0x17][0x21];
      lVar16 = (longlong)ppppppuVar14[(longlong)ppppppuVar12][0x17][0x22] * 0xc0;
      do {
        if (lVar16 == 0) goto LAB_141df7142;
        lVar16 = lVar16 + -0xc0;
        pcVar1 = (char *)((longlong)pppuVar13 + 0xba);
        pppuVar13 = pppuVar13 + 0x18;
      } while (*pcVar1 != '\x05');
      if (lVar19 == lStack_68) {
        uStack_49 = 1;
        FUN_142750c00(&lStack_68,lVar19,1,4,4);
      }
      puStack_60[lVar19] = uVar21;
      lVar19 = lVar19 + 1;
      lStack_58 = lVar19;
LAB_141df7142:
    } while (pppppuVar25 != pppppuVar24);
  }
  pppppppuStack_98 = (undefined8 *******)CONCAT71(pppppppuStack_98._1_7_,pppppppuStack_70._0_1_);
  uStack_49 = 1;
  FUN_141b67780(&pppppppuStack_d8,pppppppuStack_78);
  pppppppuVar23 = pppppppuStack_78;
  pppppppuVar22 = pppppppuStack_d0;
  pppppppuVar29 = pppppppuStack_d8;
  pppppppuStack_c0 =
       (undefined8 *******)((longlong)pppppppuStack_d0 + (longlong)pppppppuStack_c8 * 4);
  pppppppuStack_d8 = pppppppuStack_d0;
  pppppppuStack_c8 = pppppppuVar29;
  pppppppuStack_b8 = pppppppuStack_78;
  pppppppuStack_b0 = &pppppppuStack_98;
  pppppppuVar17 = pppppppuStack_d0;
  FUN_14264dd50(&pppppppuStack_d8,pppppppuStack_d0,pppppppuStack_d0,&pppppppuStack_b8,
                pppppppuStack_c0);
  uVar26 = (longlong)pppppppuVar17 - (longlong)pppppppuVar22;
  uVar27 = uVar26 >> 2;
  if ((ulonglong)(lStack_68 - lVar19) < uVar27) {
    pppppppuStack_a0 = pppppppuVar22;
    pppppppuStack_a8 = pppppppuVar29;
    FUN_142750c00(&lStack_68,lVar19,uVar27,4,4);
    pppppppuVar29 = pppppppuStack_a8;
    lVar19 = lStack_58;
    pppppppuVar22 = pppppppuStack_a0;
LAB_141df7254:
    func_0x000142749212(puStack_60 + lVar19,pppppppuVar22,uVar26);
  }
  else if (pppppppuVar17 != pppppppuVar22) goto LAB_141df7254;
  lVar19 = lVar19 + uVar27;
  lStack_58 = lVar19;
  if (pppppppuVar29 != (undefined8 *******)0x0) {
    func_0x000140639d00(pppppppuVar22,(longlong)pppppppuVar29 << 2,4);
  }
  if (pppppppuVar23[0x360] != (undefined8 ******)0x0) {
    ppppppuVar31 = pppppppuVar23[0x35f] + (longlong)pppppppuVar23[0x360] * 0x18;
    ppppppuVar14 = pppppppuVar23[0x353];
    ppppppuVar4 = pppppppuVar23[0x354];
    ppppppuVar12 = pppppppuVar23[0x35f];
    do {
      while (ppppppuVar30 = ppppppuVar12 + 0x18, *(int *)(ppppppuVar12 + 0x14) != 1) {
LAB_141df72f0:
        ppppppuVar12 = ppppppuVar30;
        if (ppppppuVar30 == ppppppuVar31) goto LAB_141df7393;
      }
      uVar21 = *(uint *)((longlong)ppppppuVar12 + 0xa4);
      ppppppuVar12 = (undefined8 ******)(ulonglong)uVar21;
      if (ppppppuVar4 <= ppppppuVar12) {
        uStack_49 = 1;
        FUN_142770023(ppppppuVar12,ppppppuVar4,&UNK_142cc8b40);
LAB_141df78f4:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      pppuVar13 = ppppppuVar14[(longlong)ppppppuVar12][0x17][0x21];
      lVar16 = (longlong)ppppppuVar14[(longlong)ppppppuVar12][0x17][0x22] * 0xc0;
      do {
        if (lVar16 == 0) goto LAB_141df72f0;
        lVar16 = lVar16 + -0xc0;
        pcVar1 = (char *)((longlong)pppuVar13 + 0xba);
        pppuVar13 = pppuVar13 + 0x18;
      } while (*pcVar1 != '\x04');
      if (lVar19 == lStack_68) {
        uStack_49 = 1;
        FUN_142750c00(&lStack_68,lVar19,1,4,4);
      }
      puStack_60[lVar19] = uVar21;
      lVar19 = lVar19 + 1;
      ppppppuVar12 = ppppppuVar30;
      lStack_58 = lVar19;
    } while (ppppppuVar30 != ppppppuVar31);
  }
LAB_141df7393:
  uStack_4a = pppppppuStack_70._0_1_;
  pppppppuStack_d8 = pppppppuStack_80;
  pppppppuStack_c8 = pppppppuStack_78;
  pppppppuStack_b8 = pppppppuStack_78;
  uStack_49 = 1;
  pppppppuStack_d0 = pppppppuVar20;
  pppppppuStack_c0 = (undefined8 *******)&uStack_4a;
  pppppppuStack_b0 = (undefined8 *******)&uStack_4a;
  FUN_1424ea160(&pppppppuStack_98,&pppppppuStack_d8);
  pppppppuStack_d8 = (undefined8 *******)pppppppuStack_78[0x378];
  pppppppuStack_d0 =
       (undefined8 *******)((longlong)pppppppuStack_d8 + (longlong)pppppppuStack_78[0x379] * 4);
  pppppppuStack_c8 = pppppppuStack_78;
  pppppppuStack_c0 = pppppppuStack_78;
  pppppppuVar20 = &pppppppuStack_c8;
  pppppppuStack_b8 = (undefined8 *******)&uStack_4a;
  uVar27 = FUN_142367440(&pppppppuStack_d8,&pppppppuStack_c8,&pppppppuStack_c0);
  pppppppuVar29 = pppppppuStack_88;
  if ((uVar27 & 1) == 0) {
    pppppppuStack_70 = pppppppuStack_90;
  }
  else {
    do {
      if (pppppppuVar29 == pppppppuStack_98) {
        FUN_142750c00(&pppppppuStack_98,pppppppuVar29,1,4,4);
      }
      pppppppuStack_70 = pppppppuStack_90;
      *(int *)((longlong)pppppppuStack_90 + (longlong)pppppppuVar29 * 4) = (int)pppppppuVar20;
      pppppppuVar29 = (undefined8 *******)((longlong)pppppppuVar29 + 1);
      pppppppuVar20 = &pppppppuStack_c8;
      pppppppuStack_88 = pppppppuVar29;
      uVar27 = FUN_142367440(&pppppppuStack_d8,&pppppppuStack_c8,&pppppppuStack_c0);
    } while ((uVar27 & 1) != 0);
  }
  if ((undefined8 *******)(lStack_68 - lVar19) < pppppppuVar29) {
    pppppppuStack_80 = pppppppuStack_98;
    FUN_142750c00(&lStack_68,lVar19,pppppppuVar29,4,4);
    pppppppuVar20 = pppppppuStack_80;
    lVar19 = lStack_58;
  }
  else {
    pppppppuVar22 = pppppppuStack_78;
    pppppppuVar23 = pppppppuStack_70;
    pppppppuVar20 = pppppppuStack_98;
    if (pppppppuVar29 == (undefined8 *******)0x0) goto LAB_141df74ca;
  }
  pppppppuVar23 = pppppppuStack_70;
  pppppppuVar22 = pppppppuStack_78;
  func_0x000142749212(puStack_60 + lVar19,pppppppuStack_70,(longlong)pppppppuVar29 * 4);
LAB_141df74ca:
  lVar19 = lVar19 + (longlong)pppppppuVar29;
  lStack_58 = lVar19;
  if (pppppppuVar20 != (undefined8 *******)0x0) {
    func_0x000140639d00(pppppppuVar23,(longlong)pppppppuVar20 << 2,4);
  }
  pppppppuStack_98 = (undefined8 *******)0x0;
  pppppppuStack_90 = (undefined8 *******)0x8;
  pppppppuStack_88 = (undefined8 *******)0x0;
  ppppppuVar14 = pppppppuVar22[0x353];
  ppppppuVar4 = pppppppuVar22[0x354];
  pcVar5 = *(code **)(param_5 + 0x28);
  puVar28 = puStack_60;
  do {
    do {
      if (puVar28 == puStack_60 + lVar19) {
        if (lStack_68 != 0) {
          func_0x000140639d00(puStack_60,lStack_68 << 2,4);
        }
        param_1[2] = pppppppuStack_88;
        *param_1 = pppppppuStack_98;
        param_1[1] = pppppppuStack_90;
        return;
      }
      uVar21 = *puVar28;
      ppppppuVar12 = (undefined8 ******)(ulonglong)uVar21;
      cVar11 = (*pcVar5)(param_4,ppppppuVar12);
      puVar28 = puVar28 + 1;
    } while (cVar11 == '\0');
    FUN_141dc84a0(&pppppppuStack_d8,pppppppuVar22,uVar21);
    pppppppuVar29 = pppppppuStack_c8;
    pppppppuVar20 = pppppppuStack_d0;
    pppppppuVar17 = pppppppuStack_d0 + (longlong)pppppppuStack_c8 * 0x18;
    pppppppuVar23 = pppppppuStack_d0;
    ppppppuVar31 = (undefined8 ******)0x0;
    while (ppppppuVar30 = ppppppuVar31, pppppppuVar22 = pppppppuStack_78,
          pppppppuVar10 = pppppppuStack_88, pppppppuVar23 != pppppppuVar17) {
      if (ppppppuVar4 <= ppppppuVar12) {
        FUN_142770023(ppppppuVar12,ppppppuVar4,&UNK_142c8f2d0);
        goto LAB_141df78f4;
      }
      ppppppuVar31 = (undefined8 ******)((longlong)ppppppuVar30 + 1);
      pcVar1 = (char *)((longlong)pppppppuVar23 + 0xba);
      pppppppuVar23 = pppppppuVar23 + 0x18;
      if (*pcVar1 == *(char *)((longlong)ppppppuVar14[(longlong)ppppppuVar12] + 0x11a)) {
        if (pppppppuStack_88 == pppppppuStack_98) {
          FUN_142751cb0(&pppppppuStack_98);
        }
        *(uint *)(pppppppuStack_90 + (longlong)pppppppuVar10 * 2) = uVar21;
        pppppppuStack_90[(longlong)pppppppuVar10 * 2 + 1] = ppppppuVar30;
        pppppppuStack_88 = (undefined8 *******)((longlong)pppppppuVar10 + 1);
      }
    }
    pppppppuStack_e0 = (undefined8 *******)0x0;
    while (pppppppuStack_e0 != pppppppuVar29) {
      pppppppuVar23 = pppppppuVar20 + (longlong)pppppppuStack_e0 * 0x18;
      if (pppppppuVar20[(longlong)pppppppuStack_e0 * 0x18] != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppppuVar23[1],
                            (longlong)pppppppuVar20[(longlong)pppppppuStack_e0 * 0x18] * 3,1);
      }
      if (pppppppuVar23[3] != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppppuVar23[4],pppppppuVar23[3],1);
      }
      pppppppuStack_e0 = (undefined8 *******)((longlong)pppppppuStack_e0 + 1);
      pppppppuStack_a0 = (undefined8 *******)pppppppuVar23[0xd];
      pppppppuStack_80 = (undefined8 *******)pppppppuVar23[0xe];
      pppppppuStack_70 = (undefined8 *******)0x0;
      pppppppuVar17 = pppppppuStack_a0;
      pppppppuStack_a8 = pppppppuVar23;
      while (pppppppuVar23 = pppppppuStack_a8, pppppppuStack_80 != pppppppuStack_70) {
        pppppppuStack_70 = (undefined8 *******)((longlong)pppppppuStack_70 + 1);
        FUN_142496bc0(pppppppuVar17);
        pppppppuVar17 = pppppppuVar17 + 0xf;
      }
      if (pppppppuStack_a8[0xc] != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppppuStack_a0,(longlong)pppppppuStack_a8[0xc] * 0x78,8);
      }
      FUN_1424a1260(pppppppuVar23 + 0x10);
    }
    if (pppppppuStack_d8 != (undefined8 *******)0x0) {
      func_0x000140639d00(pppppppuVar20,(longlong)pppppppuStack_d8 * 0xc0,8);
    }
  } while( true );
}

