/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1402b48a0(longlong *param_1,undefined8 *****param_2)

{
  undefined4 *puVar1;
  undefined8 ***pppuVar2;
  undefined8 ***pppuVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined8 ***pppuVar12;
  longlong *plVar13;
  int iVar14;
  undefined8 *puVar15;
  undefined8 ******ppppppuVar16;
  undefined8 ******ppppppuVar17;
  ulonglong uVar18;
  undefined8 ******ppppppuVar19;
  longlong lVar20;
  longlong lVar21;
  ulonglong uVar22;
  undefined4 *puVar23;
  ulonglong uVar24;
  undefined8 ****ppppuVar25;
  undefined8 *****pppppuVar26;
  undefined8 *****pppppuVar27;
  undefined8 uVar28;
  undefined8 ****ppppuVar29;
  undefined1 auVar30 [16];
  longlong lStack_1b8;
  undefined8 uStack_1b0;
  undefined8 ****ppppuStack_1a0;
  longlong *plStack_198;
  undefined8 ****ppppuStack_190;
  undefined8 ****ppppuStack_188;
  longlong *plStack_180;
  undefined1 auStack_178 [16];
  undefined8 uStack_168;
  undefined8 ****ppppuStack_160;
  undefined8 *****pppppuStack_158;
  undefined *puStack_150;
  undefined8 uStack_148;
  undefined8 *****pppppuStack_138;
  undefined8 *****pppppuStack_130;
  undefined8 ***pppuStack_128;
  undefined8 ***pppuStack_118;
  undefined8 *****pppppuStack_110;
  undefined8 *****pppppuStack_108;
  undefined1 auStack_100 [16];
  undefined8 *****pppppuStack_f0;
  undefined8 *****pppppuStack_e8;
  undefined8 *****pppppuStack_e0;
  undefined8 *****pppppuStack_d8;
  undefined8 *****pppppuStack_d0;
  undefined8 ****ppppuStack_c8;
  undefined1 uStack_b9;
  undefined8 *****pppppuStack_b8;
  undefined8 *****pppppuStack_b0;
  undefined8 ***pppuStack_a8;
  longlong lStack_a0;
  undefined8 *puStack_98;
  longlong lStack_90;
  undefined8 *****pppppuStack_88;
  undefined8 *****pppppuStack_80;
  undefined8 *****pppppuStack_78;
  undefined8 *****pppppuStack_70;
  undefined8 *****pppppuStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  func_0x0001403fecb0();
  puVar15 = (undefined8 *)func_0x000140639cf0(8,1);
  if (puVar15 == (undefined8 *)0x0) {
    FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *puVar15 = 0xa5d65746174735b;
  lStack_a0 = 8;
  lStack_90 = 8;
  pppppuStack_88 = param_2 + 0x5b6;
  pppppuStack_80 = (undefined8 *****)FUN_142747500;
  puStack_98 = puVar15;
  FUN_14273a6c0(&pppppuStack_110,&UNK_142789624,&pppppuStack_88);
  uVar28 = auStack_100._0_8_;
  if (auStack_100._0_8_ == 0) {
    lVar20 = 8;
    pppppuVar26 = pppppuStack_108;
    pppppuVar27 = pppppuStack_110;
  }
  else {
    pppuStack_118 = pppppuStack_108;
    ppppuStack_c8 = pppppuStack_110;
    FUN_142750c00(&lStack_a0,8,auStack_100._0_8_,1,1);
    lVar20 = lStack_90;
    puVar15 = puStack_98;
    pppppuVar26 = (undefined8 *****)pppuStack_118;
    func_0x000142749212((longlong)puStack_98 + lStack_90,pppuStack_118,uVar28);
    lVar20 = lVar20 + uVar28;
    pppppuVar27 = (undefined8 *****)ppppuStack_c8;
  }
  lStack_90 = lVar20;
  if (pppppuVar27 != (undefined8 *****)0x0) {
    func_0x000140639d00(pppppuVar26,pppppuVar27,1);
  }
  pppppuStack_88 = param_2 + 0x5b8;
  pppppuStack_80 = (undefined8 *****)FUN_142746230;
  FUN_14273a6c0(&pppppuStack_110,&UNK_14278962e,&pppppuStack_88);
  uVar28 = auStack_100._0_8_;
  if ((ulonglong)(lStack_a0 - lVar20) < (ulonglong)auStack_100._0_8_) {
    pppuStack_118 = pppppuStack_108;
    ppppuStack_c8 = pppppuStack_110;
    FUN_142750c00(&lStack_a0,lVar20,auStack_100._0_8_,1,1);
    puVar15 = puStack_98;
    lVar20 = lStack_90;
    pppppuVar26 = (undefined8 *****)pppuStack_118;
    pppppuVar27 = (undefined8 *****)ppppuStack_c8;
LAB_1402b49e0:
    func_0x000142749212((longlong)puVar15 + lVar20,pppppuVar26,uVar28);
  }
  else {
    pppppuVar26 = pppppuStack_108;
    pppppuVar27 = pppppuStack_110;
    if (auStack_100._0_8_ != 0) goto LAB_1402b49e0;
  }
  lVar20 = lVar20 + uVar28;
  lStack_90 = lVar20;
  if (pppppuVar27 != (undefined8 *****)0x0) {
    func_0x000140639d00(pppppuVar26,pppppuVar27,1);
  }
  pppppuStack_b8 =
       (undefined8 *****)
       (&UNK_142789c08 +
       *(int *)(&UNK_142789c08 + (ulonglong)*(byte *)((longlong)param_2 + 0x2dbf) * 4));
  pppppuStack_b0 =
       *(undefined8 ******)(&UNK_142789c40 + (ulonglong)*(byte *)((longlong)param_2 + 0x2dbf) * 8);
  pppppuStack_88 = &pppppuStack_b8;
  pppppuStack_80 = (undefined8 *****)&UNK_14062baf0;
  FUN_14273a6c0(&pppppuStack_110,&UNK_142789641,&pppppuStack_88);
  uVar28 = auStack_100._0_8_;
  if ((ulonglong)(lStack_a0 - lVar20) < (ulonglong)auStack_100._0_8_) {
    pppuStack_118 = pppppuStack_108;
    ppppuStack_c8 = pppppuStack_110;
    FUN_142750c00(&lStack_a0,lVar20,auStack_100._0_8_,1,1);
    pppppuStack_110 = (undefined8 *****)ppppuStack_c8;
    lVar20 = lStack_90;
    pppppuStack_108 = (undefined8 *****)pppuStack_118;
  }
  else if (auStack_100._0_8_ == 0) goto LAB_1402b4ab1;
  func_0x000142749212((longlong)puStack_98 + lVar20,pppppuStack_108,uVar28);
LAB_1402b4ab1:
  lStack_90 = lVar20 + uVar28;
  if (pppppuStack_110 != (undefined8 *****)0x0) {
    func_0x000140639d00(pppppuStack_108,pppppuStack_110,1);
  }
  pppppuStack_110 = (undefined8 *****)param_2[0x35c];
  pppppuStack_108 = (undefined8 *****)((longlong)pppppuStack_110 + (longlong)param_2[0x35d] * 4);
  auStack_100._0_8_ = param_2;
  FUN_14005fb10(&lStack_1b8,&pppppuStack_110);
  ppppuStack_188 = &ppppuStack_1a0;
  ppppuVar25 = param_2[0x359];
  pppuStack_118 = ppppuVar25 + (longlong)param_2[0x35a] * 0x17;
  ppppuStack_1a0 = param_2;
  plStack_198 = param_1;
  ppppuStack_190 = param_2;
  plStack_180 = &lStack_1b8;
  ppppuStack_c8 = param_2;
  if (ppppuVar25 != (undefined8 ****)pppuStack_118) {
    do {
      pppppuStack_88 = (undefined8 *****)((longlong)ppppuVar25 + 0xb2);
      ppppppuVar16 = &pppppuStack_88;
      pppppuStack_80 = (undefined8 *****)FUN_142746230;
      FUN_14273a6c0(&pppppuStack_110,&UNK_142789652,ppppppuVar16);
      pppppuStack_158 = pppppuStack_110;
      puStack_150 = (undefined *)pppppuStack_108;
      uStack_148 = auStack_100._0_8_;
      pppppuStack_110 = &pppppuStack_158;
      pppppuStack_108 = (undefined8 *****)&UNK_1400d0da0;
      auStack_100._8_8_ = FUN_142747610;
      auStack_100._0_8_ = ppppuVar25 + 0x15;
      FUN_14273a6c0(ppppppuVar16,&UNK_142789656,&pppppuStack_110);
      pppppuVar26 = pppppuStack_78;
      if ((undefined8 ******)(lStack_a0 - lStack_90) < pppppuStack_78) {
        pppppuStack_70 = pppppuStack_80;
        pppppuStack_68 = pppppuStack_88;
        FUN_142750c00(&lStack_a0,lStack_90,pppppuStack_78,1,1);
        ppppppuVar19 = (undefined8 ******)pppppuStack_68;
        ppppppuVar17 = (undefined8 ******)pppppuStack_70;
LAB_1402b4c03:
        lVar20 = lStack_90;
        func_0x000142749212((longlong)puStack_98 + lStack_90,ppppppuVar17,pppppuVar26);
      }
      else {
        ppppppuVar19 = (undefined8 ******)pppppuStack_88;
        lVar20 = lStack_90;
        ppppppuVar17 = (undefined8 ******)pppppuStack_80;
        if ((undefined8 ******)pppppuStack_78 != (undefined8 ******)0x0) goto LAB_1402b4c03;
      }
      lVar20 = lVar20 + (longlong)pppppuVar26;
      lStack_90 = lVar20;
      if (ppppppuVar19 != (undefined8 ******)0x0) {
        func_0x000140639d00(ppppppuVar17,ppppppuVar19,1);
      }
      auStack_100._0_8_ = (longlong)ppppuVar25 + 0xac;
      pppppuStack_110 = &pppppuStack_158;
      pppppuStack_108 = (undefined8 *****)&UNK_1400d0da0;
      auStack_100._8_8_ = FUN_142747500;
      FUN_14273a6c0();
      pppppuVar26 = pppppuStack_78;
      if ((undefined8 ******)(lStack_a0 - lVar20) < pppppuStack_78) {
        pppppuStack_70 = pppppuStack_80;
        pppppuStack_68 = pppppuStack_88;
        FUN_142750c00(&lStack_a0,lVar20,pppppuStack_78,1,1);
        ppppppuVar19 = (undefined8 ******)pppppuStack_68;
        lVar20 = lStack_90;
        ppppppuVar17 = (undefined8 ******)pppppuStack_70;
LAB_1402b4ca2:
        ppppppuVar16 = (undefined8 ******)((longlong)puStack_98 + lVar20);
        func_0x000142749212();
      }
      else {
        ppppppuVar19 = (undefined8 ******)pppppuStack_88;
        ppppppuVar17 = (undefined8 ******)pppppuStack_80;
        if ((undefined8 ******)pppppuStack_78 != (undefined8 ******)0x0) goto LAB_1402b4ca2;
      }
      lVar20 = lVar20 + (longlong)pppppuVar26;
      lStack_90 = lVar20;
      if (ppppppuVar19 != (undefined8 ******)0x0) {
        func_0x000140639d00();
        ppppppuVar16 = ppppppuVar17;
      }
      ppppppuVar19 = (undefined8 ******)ppppuVar25[0x14];
      if (ppppppuVar19 != (undefined8 ******)0x0) {
        pppppuStack_e0 = (undefined8 *****)ppppuVar25[0x12];
        if ((undefined8 ******)pppppuStack_e0 == (undefined8 ******)0x0) {
          ppppppuVar19 = (undefined8 ******)0x0;
        }
        else {
          ppppppuVar16 = (undefined8 ******)ppppuVar25[0x13];
        }
        pppppuStack_110 =
             (undefined8 *****)
             (ulonglong)((undefined8 ******)pppppuStack_e0 != (undefined8 ******)0x0);
        pppppuStack_108 = (undefined8 ******)0x0;
        pppppuStack_e8 = (undefined8 ******)0x0;
        lVar21 = (longlong)ppppppuVar19 * 0x18;
        pppppuStack_f0 = pppppuStack_110;
        pppppuStack_d8 = ppppppuVar16;
        pppppuStack_d0 = ppppppuVar19;
        auStack_100._0_8_ = pppppuStack_e0;
        auStack_100._8_8_ = ppppppuVar16;
        if ((undefined8 ******)0x555555555555555 < ppppppuVar19) {
          uVar28 = 0;
LAB_1402b5f08:
          FUN_14276fccb(uVar28,lVar21);
          goto LAB_1402b60c8;
        }
        if (lVar21 == 0) {
          ppppppuVar16 = (undefined8 ******)0x8;
          ppppppuVar19 = (undefined8 ******)0x0;
        }
        else {
          func_0x0001403fecb0();
          uVar28 = 8;
          ppppppuVar16 = (undefined8 ******)func_0x000140639cf0(lVar21,8);
          if (ppppppuVar16 == (undefined8 ******)0x0) goto LAB_1402b5f08;
        }
        pppuStack_a8 = (undefined8 ****)0x0;
        pppppuStack_88 = (undefined8 *****)&pppuStack_a8;
        pppppuStack_80 = (undefined8 *****)0x0;
        pppppuStack_b8 = ppppppuVar19;
        pppppuStack_b0 = ppppppuVar16;
        pppppuStack_78 = ppppppuVar16;
        FUN_140258090(&pppppuStack_110,&pppppuStack_88);
        ppppuVar29 = (undefined8 ****)pppuStack_a8;
        pppppuVar26 = pppppuStack_b0;
        pppppuStack_138 = pppppuStack_b8;
        pppppuStack_130 = pppppuStack_b0;
        pppuStack_128 = pppuStack_a8;
        FUN_1405950d0(&pppppuStack_110,pppppuStack_b0,pppuStack_a8,&UNK_142789673,1);
        pppppuStack_78 = (undefined8 *****)auStack_100._0_8_;
        pppppuStack_88 = pppppuStack_110;
        pppppuStack_80 = pppppuStack_108;
        pppppuStack_110 = &pppppuStack_158;
        pppppuStack_108 = (undefined8 *****)&UNK_1400d0da0;
        auStack_100._8_8_ = &UNK_1400d0da0;
        auStack_100._0_8_ = &pppppuStack_88;
        FUN_14273a6c0(&pppppuStack_b8,&UNK_142789674);
        if ((undefined8 ******)pppppuStack_88 != (undefined8 ******)0x0) {
          func_0x000140639d00(pppppuStack_80);
        }
        pppuVar2 = pppuStack_a8;
        pppppuStack_68 = pppppuStack_b0;
        if ((undefined8 ****)(lStack_a0 - lVar20) < pppuStack_a8) {
          pppppuStack_70 = pppppuStack_b8;
          FUN_142750c00(&lStack_a0,lVar20,pppuStack_a8,1,1);
          lVar20 = lStack_90;
          ppppppuVar16 = (undefined8 ******)pppppuStack_70;
LAB_1402b4eba:
          func_0x000142749212((longlong)puStack_98 + lVar20,pppppuStack_68);
        }
        else {
          ppppppuVar16 = (undefined8 ******)pppppuStack_b8;
          if ((undefined8 ****)pppuStack_a8 != (undefined8 ****)0x0) goto LAB_1402b4eba;
        }
        lVar20 = lVar20 + (longlong)pppuVar2;
        lStack_90 = lVar20;
        if (ppppppuVar16 != (undefined8 ******)0x0) {
          func_0x000140639d00(pppppuStack_68,ppppppuVar16);
        }
        if (ppppuVar29 != (undefined8 ****)0x0) {
          ppppppuVar16 = (undefined8 ******)(pppppuVar26 + 1);
          do {
            if (ppppppuVar16[-1] != (undefined8 *****)0x0) {
              func_0x000140639d00(*ppppppuVar16);
            }
            ppppppuVar16 = ppppppuVar16 + 3;
            ppppuVar29 = (undefined8 ****)((longlong)ppppuVar29 - 1);
          } while (ppppuVar29 != (undefined8 ****)0x0);
        }
        if ((undefined8 ******)pppppuStack_138 != (undefined8 ******)0x0) {
          func_0x000140639d00(pppppuVar26,(longlong)pppppuStack_138 * 0x18);
        }
      }
      pppuVar2 = ppppuVar25[0x10];
      pppuVar3 = ppppuVar25[0x11];
      auStack_178 = (undefined1  [16])0x0;
      uStack_168 = 0;
      if (pppuVar3 != (undefined8 ***)0x0) {
        lVar21 = 0;
        do {
          uVar18 = *(ulonglong *)((longlong)pppuVar2 + lVar21 + 0x20);
          if (5 < uVar18) {
            FUN_142770023(uVar18,6,&UNK_1427888c8);
            goto LAB_1402b60c8;
          }
          *(int *)(auStack_178 + uVar18 * 4) = *(int *)(auStack_178 + uVar18 * 4) + 1;
          lVar21 = lVar21 + 0x40;
        } while ((longlong)pppuVar3 << 6 != lVar21);
        if (auStack_178._4_4_ == 0 && auStack_178._0_4_ == 0) {
          auVar30._0_4_ = -(uint)(auStack_178._8_4_ == 0);
          auVar30._4_4_ = -(uint)(auStack_178._12_4_ == 0);
          auVar30._8_4_ = -(uint)((int)uStack_168 == 0);
          auVar30._12_4_ = -(uint)(uStack_168._4_4_ == 0);
          iVar14 = movmskps(0,auVar30);
          if (iVar14 == 0xf) goto LAB_1402b517a;
        }
        pppppuStack_110 = (undefined8 *****)auStack_178;
        pppppuStack_108 = &ppppuStack_160;
        pppppuStack_e0 = (undefined8 ******)0x0;
        auStack_100 = (undefined1  [16])0x0;
        FUN_14005b050(&pppppuStack_138,&pppppuStack_110);
        ppppuVar29 = (undefined8 ****)pppuStack_128;
        pppppuVar26 = pppppuStack_130;
        FUN_1405950d0(&pppppuStack_110,pppppuStack_130,pppuStack_128,&UNK_1427887a4,1);
        pppppuStack_78 = (undefined8 *****)auStack_100._0_8_;
        pppppuStack_88 = pppppuStack_110;
        pppppuStack_80 = pppppuStack_108;
        pppppuStack_110 = &pppppuStack_158;
        pppppuStack_108 = (undefined8 *****)&UNK_1400d0da0;
        auStack_100._8_8_ = &UNK_1400d0da0;
        auStack_100._0_8_ = &pppppuStack_88;
        FUN_14273a6c0(&pppppuStack_b8,&UNK_142789683,&pppppuStack_110);
        if ((undefined8 ******)pppppuStack_88 != (undefined8 ******)0x0) {
          func_0x000140639d00(pppppuStack_80,pppppuStack_88,1);
        }
        pppuVar2 = pppuStack_a8;
        pppppuStack_68 = pppppuStack_b0;
        if ((undefined8 ****)(lStack_a0 - lVar20) < pppuStack_a8) {
          pppppuStack_70 = pppppuStack_b8;
          FUN_142750c00(&lStack_a0,lVar20,pppuStack_a8,1,1);
          lVar20 = lStack_90;
          ppppppuVar16 = (undefined8 ******)pppppuStack_70;
LAB_1402b50c4:
          func_0x000142749212((longlong)puStack_98 + lVar20,pppppuStack_68,pppuVar2);
        }
        else {
          ppppppuVar16 = (undefined8 ******)pppppuStack_b8;
          if ((undefined8 ****)pppuStack_a8 != (undefined8 ****)0x0) goto LAB_1402b50c4;
        }
        lVar20 = lVar20 + (longlong)pppuVar2;
        lStack_90 = lVar20;
        if (ppppppuVar16 != (undefined8 ******)0x0) {
          func_0x000140639d00(pppppuStack_68,ppppppuVar16,1);
        }
        if (ppppuVar29 != (undefined8 ****)0x0) {
          ppppppuVar16 = (undefined8 ******)(pppppuVar26 + 1);
          do {
            if (ppppppuVar16[-1] != (undefined8 *****)0x0) {
              func_0x000140639d00(*ppppppuVar16,ppppppuVar16[-1],1);
            }
            ppppppuVar16 = ppppppuVar16 + 3;
            ppppuVar29 = (undefined8 ****)((longlong)ppppuVar29 - 1);
          } while (ppppuVar29 != (undefined8 ****)0x0);
        }
        if ((undefined8 ******)pppppuStack_138 != (undefined8 ******)0x0) {
          func_0x000140639d00(pppppuVar26,(longlong)pppppuStack_138 * 0x18,8);
        }
      }
LAB_1402b517a:
      pppuVar2 = ppppuVar25[5];
      uVar18 = (longlong)pppuVar2 * 4;
      if (0x7ffffffffffffffc < uVar18 || (ulonglong)pppuVar2 >> 0x3e != 0) {
        uVar28 = 0;
LAB_1402b5ef4:
        FUN_14276fccb(uVar28,uVar18);
        goto LAB_1402b60c8;
      }
      pppuVar3 = ppppuVar25[4];
      if (uVar18 == 0) {
        ppppppuVar16 = (undefined8 ******)0x4;
        pppuVar12 = (undefined8 ***)0x0;
      }
      else {
        func_0x0001403fecb0();
        uVar28 = 4;
        ppppppuVar16 = (undefined8 ******)func_0x000140639cf0(uVar18,4);
        pppuVar12 = pppuVar2;
        if (ppppppuVar16 == (undefined8 ******)0x0) goto LAB_1402b5ef4;
      }
      if (pppuVar2 != (undefined8 ***)0x0) {
        func_0x000142749212(ppppppuVar16,pppuVar3,uVar18);
      }
      pppppuStack_138 = (undefined8 *****)CONCAT71(pppppuStack_138._1_7_,1);
      auStack_100._8_8_ = (undefined *)((longlong)pppuVar2 * 4 + (longlong)ppppppuVar16);
      auStack_100._0_8_ = pppuVar12;
      pppppuStack_f0 = &ppppuStack_190;
      pppppuStack_e8 = &pppppuStack_138;
      pppppuStack_110 = ppppppuVar16;
      pppppuStack_108 = ppppppuVar16;
      FUN_1400965c0(&pppppuStack_88,&pppppuStack_110);
      ppppppuVar16 = (undefined8 ******)pppppuStack_78;
      pppppuVar26 = pppppuStack_80;
      FUN_1405950d0(&pppppuStack_110,pppppuStack_80,pppppuStack_78,&UNK_142787948,1);
      pppuStack_a8 = (undefined8 ***)auStack_100._0_8_;
      pppppuStack_b8 = pppppuStack_110;
      pppppuStack_b0 = pppppuStack_108;
      if (ppppppuVar16 != (undefined8 ******)0x0) {
        ppppppuVar19 = (undefined8 ******)(pppppuVar26 + 1);
        do {
          if (ppppppuVar19[-1] != (undefined8 *****)0x0) {
            func_0x000140639d00(*ppppppuVar19,ppppppuVar19[-1],1);
          }
          ppppppuVar19 = ppppppuVar19 + 3;
          ppppppuVar16 = (undefined8 ******)((longlong)ppppppuVar16 + -1);
        } while (ppppppuVar16 != (undefined8 ******)0x0);
      }
      if ((undefined8 ******)pppppuStack_88 != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppuVar26,(longlong)pppppuStack_88 * 0x18,8);
      }
      pppppuStack_110 = &pppppuStack_158;
      pppppuStack_108 = (undefined8 *****)&UNK_1400d0da0;
      auStack_100._8_8_ = &UNK_1400d0da0;
      auStack_100._0_8_ = &pppppuStack_b8;
      FUN_14273a6c0(&pppppuStack_88,&UNK_142789692,&pppppuStack_110);
      if ((undefined8 ******)pppppuStack_b8 != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppuStack_b0,pppppuStack_b8,1);
      }
      pppppuVar26 = pppppuStack_78;
      pppppuStack_68 = pppppuStack_80;
      if ((undefined8 ******)(lStack_a0 - lVar20) < pppppuStack_78) {
        pppppuStack_70 = pppppuStack_88;
        FUN_142750c00(&lStack_a0,lVar20,pppppuStack_78,1,1);
        lVar20 = lStack_90;
        ppppppuVar16 = (undefined8 ******)pppppuStack_70;
LAB_1402b5365:
        func_0x000142749212((longlong)puStack_98 + lVar20,pppppuStack_68,pppppuVar26);
      }
      else {
        ppppppuVar16 = (undefined8 ******)pppppuStack_88;
        if ((undefined8 ******)pppppuStack_78 != (undefined8 ******)0x0) goto LAB_1402b5365;
      }
      lVar20 = lVar20 + (longlong)pppppuVar26;
      lStack_90 = lVar20;
      if (ppppppuVar16 != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppuStack_68,ppppppuVar16,1);
      }
      FUN_141dc1260(&pppppuStack_b8,ppppuStack_c8,*(undefined1 *)((longlong)ppppuVar25 + 0xb2));
      uStack_b9 = 2;
      pppppuStack_110 = pppppuStack_b0;
      pppppuStack_108 = pppppuStack_b0;
      auStack_100._8_8_ = (undefined *)((longlong)pppppuStack_b0 + (longlong)pppuStack_a8 * 4);
      auStack_100._0_8_ = pppppuStack_b8;
      pppppuStack_f0 = &ppppuStack_190;
      pppppuStack_e8 = (undefined8 *****)&uStack_b9;
      FUN_1400965c0(&pppppuStack_88,&pppppuStack_110);
      ppppppuVar16 = (undefined8 ******)pppppuStack_78;
      pppppuVar26 = pppppuStack_80;
      FUN_1405950d0(&pppppuStack_110,pppppuStack_80,pppppuStack_78,&UNK_142787948,1);
      pppuStack_128 = (undefined8 ***)auStack_100._0_8_;
      pppppuStack_138 = pppppuStack_110;
      pppppuStack_130 = pppppuStack_108;
      if (ppppppuVar16 != (undefined8 ******)0x0) {
        ppppppuVar19 = (undefined8 ******)(pppppuVar26 + 1);
        do {
          if (ppppppuVar19[-1] != (undefined8 *****)0x0) {
            func_0x000140639d00(*ppppppuVar19,ppppppuVar19[-1],1);
          }
          ppppppuVar19 = ppppppuVar19 + 3;
          ppppppuVar16 = (undefined8 ******)((longlong)ppppppuVar16 + -1);
        } while (ppppppuVar16 != (undefined8 ******)0x0);
      }
      if ((undefined8 ******)pppppuStack_88 != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppuVar26,(longlong)pppppuStack_88 * 0x18,8);
      }
      pppppuStack_110 = &pppppuStack_158;
      pppppuStack_108 = (undefined8 *****)&UNK_1400d0da0;
      auStack_100._0_8_ = &pppppuStack_138;
      auStack_100._8_8_ = &UNK_1400d0da0;
      FUN_14273a6c0(&pppppuStack_88,&UNK_14278969d,&pppppuStack_110);
      if ((undefined8 ******)pppppuStack_138 != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppuStack_130,pppppuStack_138,1);
      }
      pppppuVar26 = pppppuStack_78;
      if ((undefined8 ******)(lStack_a0 - lVar20) < pppppuStack_78) {
        pppppuStack_70 = pppppuStack_80;
        pppppuStack_68 = pppppuStack_88;
        FUN_142750c00(&lStack_a0,lVar20,pppppuStack_78,1,1);
        lVar20 = lStack_90;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68;
        ppppppuVar19 = (undefined8 ******)pppppuStack_70;
LAB_1402b5534:
        func_0x000142749212((longlong)puStack_98 + lVar20,ppppppuVar19,pppppuVar26);
      }
      else {
        ppppppuVar16 = (undefined8 ******)pppppuStack_88;
        ppppppuVar19 = (undefined8 ******)pppppuStack_80;
        if ((undefined8 ******)pppppuStack_78 != (undefined8 ******)0x0) goto LAB_1402b5534;
      }
      lVar20 = lVar20 + (longlong)pppppuVar26;
      lStack_90 = lVar20;
      if (ppppppuVar16 != (undefined8 ******)0x0) {
        func_0x000140639d00(ppppppuVar19,ppppppuVar16,1);
      }
      pppuVar2 = ppppuVar25[8];
      uVar18 = (longlong)pppuVar2 * 4;
      if (0x7ffffffffffffffc < uVar18 || (ulonglong)pppuVar2 >> 0x3e != 0) {
        uVar28 = 0;
LAB_1402b5f1c:
        FUN_14276fccb(uVar28,uVar18);
        goto LAB_1402b60c8;
      }
      pppuVar3 = ppppuVar25[7];
      if (uVar18 == 0) {
        ppppppuVar16 = (undefined8 ******)0x4;
        pppuVar12 = (undefined8 ***)0x0;
      }
      else {
        func_0x0001403fecb0();
        uVar28 = 4;
        ppppppuVar16 = (undefined8 ******)func_0x000140639cf0(uVar18,4);
        pppuVar12 = pppuVar2;
        if (ppppppuVar16 == (undefined8 ******)0x0) goto LAB_1402b5f1c;
      }
      if (pppuVar2 != (undefined8 ***)0x0) {
        func_0x000142749212(ppppppuVar16,pppuVar3,uVar18);
      }
      pppppuStack_138 = (undefined8 *****)CONCAT71(pppppuStack_138._1_7_,3);
      auStack_100._8_8_ = (undefined *)((longlong)pppuVar2 * 4 + (longlong)ppppppuVar16);
      auStack_100._0_8_ = pppuVar12;
      pppppuStack_f0 = &ppppuStack_190;
      pppppuStack_e8 = &pppppuStack_138;
      pppppuStack_110 = ppppppuVar16;
      pppppuStack_108 = ppppppuVar16;
      FUN_1400965c0(&pppppuStack_88,&pppppuStack_110);
      ppppppuVar16 = (undefined8 ******)pppppuStack_78;
      pppppuVar26 = pppppuStack_80;
      FUN_1405950d0(&pppppuStack_110,pppppuStack_80,pppppuStack_78,&UNK_142787948,1);
      pppuStack_a8 = (undefined8 ***)auStack_100._0_8_;
      pppppuStack_b8 = pppppuStack_110;
      pppppuStack_b0 = pppppuStack_108;
      if (ppppppuVar16 != (undefined8 ******)0x0) {
        ppppppuVar19 = (undefined8 ******)(pppppuVar26 + 1);
        do {
          if (ppppppuVar19[-1] != (undefined8 *****)0x0) {
            func_0x000140639d00(*ppppppuVar19,ppppppuVar19[-1],1);
          }
          ppppppuVar19 = ppppppuVar19 + 3;
          ppppppuVar16 = (undefined8 ******)((longlong)ppppppuVar16 + -1);
        } while (ppppppuVar16 != (undefined8 ******)0x0);
      }
      if ((undefined8 ******)pppppuStack_88 != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppuVar26,(longlong)pppppuStack_88 * 0x18,8);
      }
      pppppuStack_110 = &pppppuStack_158;
      pppppuStack_108 = (undefined8 *****)&UNK_1400d0da0;
      auStack_100._0_8_ = &pppppuStack_b8;
      auStack_100._8_8_ = &UNK_1400d0da0;
      FUN_14273a6c0(&pppppuStack_88,&UNK_1427896af,&pppppuStack_110);
      if ((undefined8 ******)pppppuStack_b8 != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppuStack_b0,pppppuStack_b8,1);
      }
      pppppuVar26 = pppppuStack_78;
      if ((undefined8 ******)(lStack_a0 - lVar20) < pppppuStack_78) {
        pppppuStack_70 = pppppuStack_80;
        pppppuStack_68 = pppppuStack_88;
        FUN_142750c00(&lStack_a0,lVar20,pppppuStack_78,1,1);
        lVar20 = lStack_90;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68;
        ppppppuVar19 = (undefined8 ******)pppppuStack_70;
LAB_1402b5738:
        func_0x000142749212((longlong)puStack_98 + lVar20,ppppppuVar19,pppppuVar26);
      }
      else {
        ppppppuVar16 = (undefined8 ******)pppppuStack_88;
        ppppppuVar19 = (undefined8 ******)pppppuStack_80;
        if ((undefined8 ******)pppppuStack_78 != (undefined8 ******)0x0) goto LAB_1402b5738;
      }
      lVar20 = lVar20 + (longlong)pppppuVar26;
      lStack_90 = lVar20;
      if (ppppppuVar16 != (undefined8 ******)0x0) {
        func_0x000140639d00(ppppppuVar19,ppppppuVar16,1);
      }
      pppuVar2 = ppppuVar25[2];
      if (pppuVar2 == (undefined8 ***)0x0) {
        ppppppuVar16 = (undefined8 ******)0x4;
        uVar18 = 0;
      }
      else {
        ppppppuVar19 = (undefined8 ******)ppppuVar25[1];
        lVar21 = (longlong)pppuVar2 * 4;
        func_0x0001403fecb0();
        ppppppuVar16 = (undefined8 ******)func_0x000140639cf0(lVar21);
        if (ppppppuVar16 == (undefined8 ******)0x0) {
          FUN_14276fccb(4,lVar21);
          goto LAB_1402b60c8;
        }
        ppppppuVar17 = (undefined8 ******)((longlong)ppppppuVar19 + lVar21);
        if (lVar21 - 4U < 0x1c) {
          uVar18 = 0;
        }
        else if (ppppppuVar16 < ppppppuVar17 &&
                 ppppppuVar19 < (undefined8 ******)((longlong)ppppppuVar16 + lVar21)) {
          uVar18 = 0;
        }
        else {
          uVar22 = (lVar21 - 4U >> 2) + 1;
          uVar18 = uVar22 & 0xfffffffffffffff8;
          ppppppuVar17 = (undefined8 ******)((longlong)ppppppuVar17 + uVar18 * -4);
          puVar23 = (undefined4 *)((longlong)ppppppuVar19 + lVar21 + -0x10);
          uVar24 = 0;
          do {
            uVar5 = puVar23[-4];
            uVar6 = puVar23[-3];
            uVar7 = puVar23[-2];
            uVar8 = puVar23[-1];
            uVar9 = *puVar23;
            uVar10 = puVar23[1];
            uVar11 = puVar23[2];
            puVar1 = (undefined4 *)((longlong)ppppppuVar16 + uVar24 * 4);
            *puVar1 = puVar23[3];
            puVar1[1] = uVar11;
            puVar1[2] = uVar10;
            puVar1[3] = uVar9;
            puVar1 = (undefined4 *)((longlong)ppppppuVar16 + uVar24 * 4 + 0x10);
            *puVar1 = uVar8;
            puVar1[1] = uVar7;
            puVar1[2] = uVar6;
            puVar1[3] = uVar5;
            uVar24 = uVar24 + 8;
            puVar23 = puVar23 + -8;
          } while (uVar18 != uVar24);
          if (uVar22 == uVar18) goto LAB_1402b5884;
        }
        do {
          puVar23 = (undefined4 *)((longlong)ppppppuVar17 + -4);
          ppppppuVar17 = (undefined8 ******)((longlong)ppppppuVar17 + -4);
          *(undefined4 *)((longlong)ppppppuVar16 + uVar18 * 4) = *puVar23;
          uVar18 = uVar18 + 1;
        } while (ppppppuVar17 != ppppppuVar19);
      }
LAB_1402b5884:
      pppppuStack_138 = (undefined8 *****)((ulonglong)pppppuStack_138 & 0xffffffffffffff00);
      auStack_100._8_8_ = (undefined *)((longlong)ppppppuVar16 + uVar18 * 4);
      auStack_100._0_8_ = pppuVar2;
      pppppuStack_f0 = &ppppuStack_190;
      pppppuStack_e8 = &pppppuStack_138;
      pppppuStack_110 = ppppppuVar16;
      pppppuStack_108 = ppppppuVar16;
      FUN_1400965c0(&pppppuStack_88,&pppppuStack_110);
      ppppppuVar16 = (undefined8 ******)pppppuStack_78;
      pppppuVar26 = pppppuStack_80;
      FUN_1405950d0(&pppppuStack_110,pppppuStack_80,pppppuStack_78,&UNK_142787948,1);
      pppuStack_a8 = (undefined8 ***)auStack_100._0_8_;
      pppppuStack_b8 = pppppuStack_110;
      pppppuStack_b0 = pppppuStack_108;
      if (ppppppuVar16 != (undefined8 ******)0x0) {
        ppppppuVar19 = (undefined8 ******)(pppppuVar26 + 1);
        do {
          if (ppppppuVar19[-1] != (undefined8 *****)0x0) {
            func_0x000140639d00(*ppppppuVar19,ppppppuVar19[-1],1);
          }
          ppppppuVar19 = ppppppuVar19 + 3;
          ppppppuVar16 = (undefined8 ******)((longlong)ppppppuVar16 + -1);
        } while (ppppppuVar16 != (undefined8 ******)0x0);
      }
      if ((undefined8 ******)pppppuStack_88 != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppuVar26,(longlong)pppppuStack_88 * 0x18,8);
      }
      pppppuStack_110 = &pppppuStack_158;
      pppppuStack_108 = (undefined8 *****)&UNK_1400d0da0;
      auStack_100._0_8_ = &pppppuStack_b8;
      auStack_100._8_8_ = &UNK_1400d0da0;
      FUN_14273a6c0(&pppppuStack_88,&UNK_1427896bf,&pppppuStack_110);
      if ((undefined8 ******)pppppuStack_b8 != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppuStack_b0,pppppuStack_b8,1);
      }
      pppppuVar26 = pppppuStack_78;
      if ((undefined8 ******)(lStack_a0 - lVar20) < pppppuStack_78) {
        pppppuStack_70 = pppppuStack_80;
        pppppuStack_68 = pppppuStack_88;
        FUN_142750c00(&lStack_a0,lVar20,pppppuStack_78,1,1);
        lVar20 = lStack_90;
        ppppppuVar16 = (undefined8 ******)pppppuStack_68;
        ppppppuVar19 = (undefined8 ******)pppppuStack_70;
LAB_1402b59e5:
        func_0x000142749212((longlong)puStack_98 + lVar20,ppppppuVar19,pppppuVar26);
      }
      else {
        ppppppuVar16 = (undefined8 ******)pppppuStack_88;
        ppppppuVar19 = (undefined8 ******)pppppuStack_80;
        if ((undefined8 ******)pppppuStack_78 != (undefined8 ******)0x0) goto LAB_1402b59e5;
      }
      lVar20 = lVar20 + (longlong)pppppuVar26;
      lStack_90 = lVar20;
      if (ppppppuVar16 != (undefined8 ******)0x0) {
        func_0x000140639d00(ppppppuVar19,ppppppuVar16,1);
      }
      pppuVar2 = ppppuVar25[0xb];
      uVar18 = (longlong)pppuVar2 * 4;
      if (0x7ffffffffffffffc < uVar18 || (ulonglong)pppuVar2 >> 0x3e != 0) {
        uVar28 = 0;
LAB_1402b5f30:
        FUN_14276fccb(uVar28,uVar18);
LAB_1402b60c8:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      pppuVar3 = ppppuVar25[10];
      if (uVar18 == 0) {
        ppppppuVar16 = (undefined8 ******)0x4;
        pppuVar12 = (undefined8 ***)0x0;
      }
      else {
        func_0x0001403fecb0();
        uVar28 = 4;
        ppppppuVar16 = (undefined8 ******)func_0x000140639cf0(uVar18,4);
        pppuVar12 = pppuVar2;
        if (ppppppuVar16 == (undefined8 ******)0x0) goto LAB_1402b5f30;
      }
      if (pppuVar2 != (undefined8 ***)0x0) {
        func_0x000142749212(ppppppuVar16,pppuVar3,uVar18);
      }
      pppppuStack_138 = (undefined8 *****)CONCAT71(pppppuStack_138._1_7_,5);
      auStack_100._8_8_ = (undefined *)((longlong)pppuVar2 * 4 + (longlong)ppppppuVar16);
      auStack_100._0_8_ = pppuVar12;
      pppppuStack_f0 = &ppppuStack_190;
      pppppuStack_e8 = &pppppuStack_138;
      pppppuStack_110 = ppppppuVar16;
      pppppuStack_108 = ppppppuVar16;
      FUN_1400965c0(&pppppuStack_88,&pppppuStack_110);
      ppppppuVar16 = (undefined8 ******)pppppuStack_78;
      pppppuVar26 = pppppuStack_80;
      FUN_1405950d0(&pppppuStack_110,pppppuStack_80,pppppuStack_78,&UNK_142787948,1);
      pppuStack_a8 = (undefined8 ***)auStack_100._0_8_;
      pppppuStack_b8 = pppppuStack_110;
      pppppuStack_b0 = pppppuStack_108;
      if (ppppppuVar16 != (undefined8 ******)0x0) {
        ppppppuVar19 = (undefined8 ******)(pppppuVar26 + 1);
        do {
          if (ppppppuVar19[-1] != (undefined8 *****)0x0) {
            func_0x000140639d00(*ppppppuVar19,ppppppuVar19[-1],1);
          }
          ppppppuVar19 = ppppppuVar19 + 3;
          ppppppuVar16 = (undefined8 ******)((longlong)ppppppuVar16 + -1);
        } while (ppppppuVar16 != (undefined8 ******)0x0);
      }
      if ((undefined8 ******)pppppuStack_88 != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppuVar26,(longlong)pppppuStack_88 * 0x18,8);
      }
      pppppuStack_110 = &pppppuStack_158;
      pppppuStack_108 = (undefined8 *****)&UNK_1400d0da0;
      auStack_100._8_8_ = &UNK_1400d0da0;
      auStack_100._0_8_ = &pppppuStack_b8;
      FUN_14273a6c0(&pppppuStack_88,&UNK_1427896cd,&pppppuStack_110);
      if ((undefined8 ******)pppppuStack_b8 != (undefined8 ******)0x0) {
        func_0x000140639d00(pppppuStack_b0,pppppuStack_b8,1);
      }
      pppppuVar26 = pppppuStack_78;
      if ((undefined8 ******)(lStack_a0 - lVar20) < pppppuStack_78) {
        pppppuStack_70 = pppppuStack_80;
        pppppuStack_68 = pppppuStack_88;
        FUN_142750c00(&lStack_a0,lVar20,pppppuStack_78,1,1);
        lVar20 = lStack_90;
        ppppppuVar16 = (undefined8 ******)pppppuStack_70;
        ppppppuVar19 = (undefined8 ******)pppppuStack_68;
LAB_1402b5be8:
        func_0x000142749212((longlong)puStack_98 + lVar20,ppppppuVar16,pppppuVar26);
      }
      else {
        ppppppuVar16 = (undefined8 ******)pppppuStack_80;
        ppppppuVar19 = (undefined8 ******)pppppuStack_88;
        if ((undefined8 ******)pppppuStack_78 != (undefined8 ******)0x0) goto LAB_1402b5be8;
      }
      lStack_90 = lVar20 + (longlong)pppppuVar26;
      if (ppppppuVar19 != (undefined8 ******)0x0) {
        func_0x000140639d00(ppppppuVar16,ppppppuVar19,1);
      }
      if ((undefined8 ******)pppppuStack_158 != (undefined8 ******)0x0) {
        func_0x000140639d00(puStack_150,pppppuStack_158,1);
      }
      ppppuVar25 = ppppuVar25 + 0x17;
    } while (ppppuVar25 != (undefined8 ****)pppuStack_118);
  }
  plVar13 = plStack_198;
  plStack_198[2] = lStack_90;
  *plStack_198 = lStack_a0;
  plStack_198[1] = (longlong)puStack_98;
  if (lStack_1b8 != 0) {
    func_0x000140639d00(uStack_1b0,lStack_1b8 << 2,4);
  }
  return plVar13;
}

