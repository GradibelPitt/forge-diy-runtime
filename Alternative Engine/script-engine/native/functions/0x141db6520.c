/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141db6520(undefined8 param_1,longlong **param_2,undefined1 param_3,longlong **param_4,
                  longlong **param_5,longlong param_6,longlong param_7,undefined8 param_8)

{
  longlong *plVar1;
  code *pcVar2;
  longlong lVar3;
  uint3 uVar4;
  undefined1 auVar5 [14];
  undefined1 auVar6 [12];
  unkbyte10 Var7;
  undefined1 auVar8 [14];
  undefined1 auVar9 [12];
  bool bVar10;
  bool bVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  undefined1 auVar20 [16];
  longlong lVar21;
  int *piVar22;
  char cVar23;
  int iVar24;
  ulonglong *puVar25;
  longlong **pplVar26;
  longlong lVar27;
  byte *pbVar28;
  longlong **pplVar29;
  byte bVar30;
  undefined4 uVar31;
  longlong *plVar32;
  char *pcVar33;
  undefined8 uVar34;
  int *piVar35;
  longlong *plVar36;
  longlong *plVar37;
  undefined8 *puVar38;
  longlong lVar39;
  int iVar40;
  ulonglong uVar41;
  ulonglong uVar42;
  undefined4 in_R10D;
  uint uVar43;
  ulonglong uVar44;
  longlong *plVar45;
  longlong **pplVar46;
  longlong lVar47;
  int iVar48;
  int iVar49;
  int iVar50;
  int iVar51;
  int iVar53;
  int iVar54;
  undefined1 auVar52 [16];
  int iVar55;
  char cVar61;
  char cVar62;
  char cVar63;
  char cVar64;
  char cVar65;
  char cVar66;
  char cVar68;
  undefined1 auVar56 [16];
  undefined1 auVar57 [16];
  undefined1 auVar60 [16];
  undefined1 auVar69 [16];
  undefined1 auVar70 [16];
  undefined1 auVar73 [16];
  longlong lStack_8e0;
  longlong **pplStack_8d8;
  longlong lStack_8d0;
  longlong *plStack_660;
  longlong *plStack_658;
  uint uStack_650;
  byte bStack_64c;
  longlong **pplStack_4b8;
  longlong **pplStack_4b0;
  longlong ***ppplStack_4a8;
  longlong **pplStack_4a0;
  longlong lStack_498;
  longlong lStack_490;
  undefined8 uStack_488;
  int iStack_480;
  int iStack_47c;
  int iStack_478;
  int iStack_474;
  int iStack_470;
  int iStack_468;
  longlong *plStack_450;
  ulonglong uStack_448;
  char cStack_440;
  undefined1 auStack_438 [24];
  longlong lStack_420;
  longlong lStack_400;
  longlong lStack_3f8;
  longlong lStack_380;
  char cStack_264;
  byte abStack_258 [32];
  int iStack_238;
  longlong **pplStack_230;
  longlong lStack_228;
  longlong *plStack_220;
  longlong **pplStack_218;
  char *pcStack_210;
  undefined1 *puStack_208;
  longlong *plStack_1f8;
  longlong lStack_1e8;
  longlong **pplStack_1e0;
  longlong **pplStack_1d8;
  longlong **pplStack_1d0;
  longlong **pplStack_1c8;
  undefined *puStack_1c0;
  undefined8 uStack_1b8;
  ulonglong *puStack_1b0;
  undefined4 uStack_1a8;
  longlong **pplStack_1a0;
  longlong lStack_198;
  longlong *plStack_190;
  undefined8 uStack_188;
  longlong lStack_180;
  longlong lStack_178;
  longlong *plStack_170;
  longlong lStack_168;
  longlong lStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  longlong **pplStack_130;
  longlong *plStack_128;
  uint uStack_11c;
  longlong *plStack_118;
  longlong **pplStack_110;
  longlong **pplStack_108;
  longlong lStack_100;
  int *piStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  longlong **pplStack_c8;
  ulonglong uStack_c0;
  longlong **pplStack_b8;
  undefined1 auStack_ac [12];
  longlong *plStack_a0;
  longlong lStack_98;
  longlong **pplStack_90;
  char cStack_84;
  undefined1 uStack_83;
  undefined1 uStack_82;
  byte bStack_81;
  undefined8 uStack_80;
  undefined1 auVar58 [16];
  undefined1 auVar59 [16];
  undefined2 uVar67;
  undefined1 auVar71 [16];
  undefined1 auVar72 [16];
  
  uStack_80 = 0xfffffffffffffffe;
  pplVar26 = param_2;
  uStack_83 = param_3;
  puVar25 = (ulonglong *)func_0x00014270c960();
  uVar31 = SUB84(pplVar26,0);
  if ((char)puVar25[5] != '\x01') {
    if ((char)puVar25[5] == '\x02') {
      FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    uVar31 = 0x41f45ea0;
    FUN_14272ae10(puVar25);
    *(undefined1 *)(puVar25 + 5) = 1;
  }
  if (0x7ffffffffffffffe < *puVar25) {
    FUN_14276ff00(&UNK_142cc1b48);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if ((int)puVar25[1] == 1) {
    puVar25 = (ulonglong *)FUN_14271ee60();
  }
  else {
    uVar31 = 0xffffffff;
  }
  puStack_1c0 = &UNK_142c9ac20;
  uStack_1b8 = 0x1a;
  puStack_1b0 = puVar25;
  uStack_1a8 = uVar31;
  uStack_188 = param_1;
  FUN_141bae270(&lStack_8e0,param_2);
  pplStack_4a0 = (longlong **)((longlong)pplStack_8d8 + lStack_8d0 * 4);
  pplStack_4b8 = pplStack_8d8;
  ppplStack_4a8 = (longlong ***)lStack_8e0;
  pplStack_4b0 = pplStack_8d8;
  cStack_84 = FUN_142654d80(&pplStack_4b8,param_2);
  if (ppplStack_4a8 != (longlong ***)0x0) {
    func_0x000140639d00(pplStack_4b8,(longlong)ppplStack_4a8 << 2,4);
  }
  pcStack_210 = &cStack_84;
  puStack_208 = &uStack_83;
  pplStack_218 = param_2;
  FUN_141dba420(&lStack_148,param_2,uStack_83);
  pplStack_4a0 = (longlong **)param_2[0x35c];
  lStack_498 = (longlong)pplStack_4a0 + (longlong)param_2[0x35d] * 4;
  uStack_488 = lStack_140 + lStack_138 * 4;
  lStack_490 = lStack_140;
  pplStack_4b0 = param_5;
  ppplStack_4a8 = &pplStack_218;
  pplStack_4b8 = param_4;
  FUN_1424ed760(&lStack_160,&pplStack_4b8);
  uStack_d0 = 0;
  pplStack_c8 = (longlong **)0x8;
  uStack_c0 = 0;
  lStack_e8 = 0;
  lStack_e0 = 8;
  lStack_d8 = 0;
  lStack_100 = 0;
  piStack_f8 = (int *)0x8;
  lStack_f0 = 0;
  uStack_82 = 1;
  FUN_141de4b10(&pplStack_4b8,param_2,uStack_83,uStack_158,uStack_150);
  auVar20 = _DAT_142c83380;
  cVar19 = UNK_1429bada7;
  cVar18 = UNK_1429bada6;
  cVar17 = UNK_1429bada5;
  cVar16 = UNK_1429bada4;
  cVar15 = UNK_1429bada3;
  cVar14 = UNK_1429bada2;
  cVar13 = UNK_1429bada1;
  cVar12 = DAT_1429bada0;
  pplVar26 = pplStack_4b0 + (longlong)ppplStack_4a8 * 0x35;
  pplStack_1e0 = pplStack_4b0;
  pplStack_1d8 = pplStack_4b0;
  pplStack_108 = pplStack_4b8;
  pplStack_1d0 = pplStack_4b8;
  lStack_180 = *(longlong *)(param_6 + 8);
  auVar56 = *(undefined1 (*) [16])(param_6 + 0x38);
  auVar52._0_4_ = -(uint)(auVar56._0_4_ == 0);
  auVar52._4_4_ = -(uint)(auVar56._4_4_ == 0);
  auVar52._8_4_ = -(uint)(auVar56._8_4_ == 0);
  auVar52._12_4_ = -(uint)(SUB124(SUB1612((undefined1  [16])0x0,4),8) == auVar56._12_4_);
  uVar43 = movmskps(in_R10D,auVar52);
  bVar30 = (byte)(uVar43 ^ 0xf);
  lStack_168 = *(longlong *)(param_6 + 0x10);
  uVar44 = (ulonglong)CONCAT31((int3)(uVar43 >> 8),bVar30) & 0xffffffffffffff02;
  uStack_11c = (uint)CONCAT71((int7)(uVar44 >> 8),
                              (byte)uVar44 >> 1 | *(int *)(param_6 + 0x34) != 0 | bVar30 |
                              (bVar30 & 4) >> 2 | (byte)((uVar43 ^ 0xf) >> 3) & 0x1f);
  lStack_178 = lStack_168 * 3;
  plStack_170 = param_2[0x353];
  plStack_128 = param_2[0x354];
  pplStack_130 = pplStack_4b0;
  pplVar46 = pplStack_4b0;
  pplStack_1c8 = pplVar26;
  pplStack_110 = pplVar26;
  pplStack_b8 = param_2;
  while( true ) {
    pplVar29 = pplVar26;
    if (pplVar46 == pplVar26) break;
    pplVar29 = pplVar46 + 0x35;
    plVar45 = *pplVar46;
    pplStack_1d8 = pplVar29;
    if (plVar45 == (longlong *)0xffffffffffffffff) break;
    plStack_660 = plVar45;
    func_0x000142749212(&plStack_658,pplVar46 + 1,0x1a0);
    uVar43 = uStack_650;
    plVar37 = plStack_658;
    if (plVar45 == (longlong *)0x6) {
      plVar32 = (longlong *)(ulonglong)uStack_650;
      bStack_81 = bStack_64c;
      auStack_ac._0_4_ = uStack_650;
      FUN_14205aec0(&pplStack_230,&UNK_142c9afd0,param_2,auStack_ac);
      pplVar26 = pplStack_230;
      lVar39 = lStack_228;
      plVar45 = plStack_220;
      plStack_118 = plVar32;
      auStack_ac._4_8_ = pplVar29;
      if (pplStack_230 == (longlong **)0xffffffffffffffff) {
        FUN_141df5e30(&pplStack_1a0,param_2,uVar43);
        pplStack_4b0 = (longlong **)auStack_ac;
        ppplStack_4a8 = &pplStack_1a0;
        pplStack_4b8 = param_2;
        FUN_14205b070(&UNK_142c9afd0,&pplStack_4b8);
        pplVar26 = pplStack_1a0;
        lVar39 = lStack_198;
        plVar45 = plStack_190;
      }
      lVar27 = lVar39 + (longlong)plVar45 * 0x288;
      plVar32 = plVar45;
      if (plVar37 < plVar45) {
        plVar32 = plVar37;
      }
      plVar1 = (longlong *)(lVar39 + (longlong)plVar32 * 0x288);
      plStack_1f8 = plVar1;
      lStack_1e8 = lVar27;
      lStack_98 = lVar39;
      pplStack_90 = pplVar26;
      FUN_141b3d7a0();
      plStack_a0 = plVar37;
      plVar36 = plVar1;
      if ((plVar37 <= plVar45) && (plVar37 < plVar45)) {
        plVar36 = plVar1 + 0x51;
        pplVar26 = (longlong **)*plVar1;
        plStack_1f8 = plVar36;
        func_0x000142749212(&lStack_8e0,plVar1 + 1,0x280);
        if (pplVar26 != (longlong **)0xffffffffffffffff) {
          pplStack_4b8 = pplVar26;
          func_0x000142749212(&pplStack_4b0,&lStack_8e0,0x280);
          FUN_1426491e0(plVar36,(((longlong)plVar45 * 0x288 + (longlong)plVar32 * -0x288) - 0x288U
                                >> 3) * 0x2c3f35ba781948b1);
          pplVar29 = (longlong **)auStack_ac._4_8_;
          param_2 = pplStack_b8;
          plVar45 = plStack_118;
          if (pplStack_90 != (longlong **)0x0) {
            func_0x000140639d00(lStack_98,(longlong)pplStack_90 * 0x288,8);
          }
          if ((lStack_380 == -1) && (cStack_264 == '\0')) {
            cVar23 = FUN_141c58530(param_2,(ulonglong)plVar45 & 0xffffffff);
            if (cVar23 != '\0') {
              if (lStack_420 == -1) {
LAB_141db6c1e:
                iVar24 = FUN_142299d20(&pplStack_4b8);
                if ((iVar24 == 1) && (iStack_238 != 0)) {
                  if (iStack_238 == 1) {
                    if (abStack_258[0] < 7) {
LAB_141db6c5a:
                      if (((cStack_440 != '\x01') || (cStack_84 == '\0')) ||
                         (iVar24 = FUN_141db4900(param_2,uStack_83), iVar24 == 0))
                      goto LAB_141db7206;
                    }
                  }
                  else if (abStack_258[0] < 2) goto LAB_141db6c5a;
                }
              }
              else {
                lVar27 = lStack_3f8 * 0xe0;
                lVar39 = lStack_400;
                do {
                  if (lVar27 == 0) goto LAB_141db6c1e;
                  lVar27 = lVar27 + -0xe0;
                  pcVar33 = (char *)(lVar39 + 0x50);
                  lVar39 = lVar39 + 0xe0;
                } while (*pcVar33 != '\x19');
              }
              if ((bStack_81 == 0xff) || (*(int *)(param_6 + 0x34 + (ulonglong)bStack_81 * 4) != 0))
              {
LAB_141db6cb8:
                if (plStack_128 <= plVar45) {
                  FUN_142770023(plVar45,plStack_128,&UNK_142c8f2d0);
LAB_141db752f:
                    /* WARNING: Does not return */
                  pcVar2 = (code *)invalidInstructionException();
                  (*pcVar2)();
                }
                FUN_14273a940(&lStack_8e0,
                              *(longlong *)(plStack_170[(longlong)plVar45] + 0xb8) + 0x10);
                lVar21 = lStack_d8;
                lVar27 = lStack_e0;
                lVar39 = lStack_8d0;
                lStack_98 = lStack_8e0;
                pplStack_90 = pplStack_8d8;
                if (lStack_d8 != 0) {
                  lVar3 = lStack_d8 * 0x28;
                  lVar47 = 0;
                  do {
                    if ((((*(longlong *)(lVar27 + 0x10 + lVar47) == lVar39) &&
                         (iVar24 = func_0x000142749200(*(undefined8 *)(lVar27 + 8 + lVar47),
                                                       pplStack_90,lVar39),
                         pplVar29 = (longlong **)auStack_ac._4_8_, iVar24 == 0)) &&
                        (*(longlong **)(lVar27 + 0x18 + lVar47) == plStack_a0)) &&
                       (bStack_81 == *(byte *)(lVar27 + 0x20 + lVar47))) {
                      if (lStack_98 != 0) {
                        func_0x000140639d00(pplStack_90,lStack_98,1);
                      }
                      goto LAB_141db7206;
                    }
                    lVar47 = lVar47 + 0x28;
                  } while (lVar3 != lVar47);
                }
                if (lVar21 == lStack_e8) {
                  FUN_142751e00(&lStack_e8);
                  lVar27 = lStack_e0;
                }
                pplVar29 = (longlong **)auStack_ac._4_8_;
                uVar44 = uStack_c0;
                *(longlong *)(lVar27 + lVar21 * 0x28) = lStack_98;
                *(longlong ***)(lVar27 + 8 + lVar21 * 0x28) = pplStack_90;
                *(longlong *)(lVar27 + 0x10 + lVar21 * 0x28) = lVar39;
                *(longlong **)(lVar27 + 0x18 + lVar21 * 0x28) = plStack_a0;
                *(byte *)(lVar27 + 0x20 + lVar21 * 0x28) = bStack_81;
                lStack_d8 = lVar21 + 1;
                if (uStack_448 == 0) {
                  iVar24 = 0;
                }
                else {
                  uVar42 = (ulonglong)((uint)uStack_448 & 3);
                  if (uStack_448 < 4) {
                    uVar41 = 0;
                    iVar24 = 0;
                  }
                  else {
                    uVar41 = 0;
                    iVar24 = 0;
                    plVar45 = plStack_450;
                    do {
                      iVar24 = (uint)(plVar45[0x2d] != -0x7fffffffffffffd2) +
                               (uint)(plVar45[0x1e] != -0x7fffffffffffffd2) +
                               (uint)(plVar45[0xf] != -0x7fffffffffffffd2) +
                               (uint)(*plVar45 != -0x7fffffffffffffd2) + iVar24;
                      uVar41 = uVar41 + 4;
                      plVar45 = plVar45 + 0x3c;
                    } while ((uStack_448 & 0xfffffffffffffffc) != uVar41);
                    if (uVar42 == 0) goto LAB_141db6ed7;
                  }
                  lVar39 = 0;
                  do {
                    iVar24 = iVar24 + (uint)(*(longlong *)
                                              ((longlong)plStack_450 + lVar39 + uVar41 * 0x78) !=
                                            -0x7fffffffffffffd2);
                    lVar39 = lVar39 + 0x78;
                  } while (uVar42 * 0x78 - lVar39 != 0);
                }
LAB_141db6ed7:
                uVar31 = SUB84(plStack_118,0);
                if (ppplStack_4a8 == (longlong ***)0x0) {
                  iVar40 = 0;
                }
                else {
                  if (ppplStack_4a8 < (longlong ***)0x9) {
                    lVar27 = 0;
                    iVar40 = 0;
                  }
                  else {
                    uVar42 = (ulonglong)((uint)ppplStack_4a8 & 7);
                    if (((ulonglong)ppplStack_4a8 & 7) == 0) {
                      uVar42 = 8;
                    }
                    lVar27 = (longlong)ppplStack_4a8 - uVar42;
                    iVar40 = 0;
                    iVar48 = 0;
                    iVar49 = 0;
                    iVar50 = 0;
                    iVar51 = 0;
                    iVar53 = 0;
                    iVar54 = 0;
                    iVar55 = 0;
                    lVar39 = lVar27;
                    pplVar26 = pplStack_4b0;
                    do {
                      cVar23 = -(*(char *)pplVar26 == cVar12);
                      cVar61 = -(*(char *)((longlong)pplVar26 + 3) == cVar13);
                      cVar62 = -(*(char *)((longlong)pplVar26 + 6) == cVar14);
                      cVar63 = -(*(char *)((longlong)pplVar26 + 9) == cVar15);
                      cVar64 = -(cVar16 == '\0');
                      cVar65 = -(cVar17 == '\0');
                      cVar66 = -(cVar18 == '\0');
                      cVar68 = -(cVar19 == '\0');
                      Var7 = CONCAT91(CONCAT81((longlong)
                                               (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(
                                                  CONCAT21(CONCAT11(cVar68,cVar68),cVar66),cVar66),
                                                  cVar65),cVar65),cVar64),CONCAT11(cVar64,cVar68))
                                               >> 8),cVar63),cVar63);
                      auVar6._2_10_ = Var7;
                      auVar6[1] = cVar62;
                      auVar6[0] = cVar62;
                      auVar5._2_12_ = auVar6;
                      auVar5[1] = cVar61;
                      auVar5[0] = cVar61;
                      auVar56._0_2_ = CONCAT11(cVar23,cVar23);
                      auVar56._2_14_ = auVar5;
                      uVar67 = (undefined2)Var7;
                      auVar59._0_12_ = auVar56._0_12_;
                      auVar59._12_2_ = uVar67;
                      auVar59._14_2_ = uVar67;
                      auVar58._12_4_ = auVar59._12_4_;
                      auVar58._0_10_ = auVar56._0_10_;
                      auVar58._10_2_ = auVar6._0_2_;
                      auVar57._10_6_ = auVar58._10_6_;
                      auVar57._0_8_ = auVar56._0_8_;
                      auVar57._8_2_ = auVar6._0_2_;
                      auVar60._8_8_ = auVar57._8_8_;
                      auVar60._6_2_ = auVar5._0_2_;
                      auVar60._4_2_ = auVar5._0_2_;
                      auVar60._2_2_ = auVar56._0_2_;
                      auVar60._0_2_ = auVar56._0_2_;
                      auVar60 = auVar60 & auVar20;
                      cVar23 = -(*(char *)((longlong)pplVar26 + 0xc) == cVar12);
                      cVar61 = -(*(char *)((longlong)pplVar26 + 0xf) == cVar13);
                      cVar62 = -(*(char *)((longlong)pplVar26 + 0x12) == cVar14);
                      cVar63 = -(*(char *)((longlong)pplVar26 + 0x15) == cVar15);
                      cVar64 = -(cVar16 == '\0');
                      cVar65 = -(cVar17 == '\0');
                      cVar66 = -(cVar18 == '\0');
                      cVar68 = -(cVar19 == '\0');
                      Var7 = CONCAT91(CONCAT81((longlong)
                                               (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(
                                                  CONCAT21(CONCAT11(cVar68,cVar68),cVar66),cVar66),
                                                  cVar65),cVar65),cVar64),CONCAT11(cVar64,cVar68))
                                               >> 8),cVar63),cVar63);
                      auVar9._2_10_ = Var7;
                      auVar9[1] = cVar62;
                      auVar9[0] = cVar62;
                      auVar8._2_12_ = auVar9;
                      auVar8[1] = cVar61;
                      auVar8[0] = cVar61;
                      auVar69._0_2_ = CONCAT11(cVar23,cVar23);
                      auVar69._2_14_ = auVar8;
                      uVar67 = (undefined2)Var7;
                      auVar72._0_12_ = auVar69._0_12_;
                      auVar72._12_2_ = uVar67;
                      auVar72._14_2_ = uVar67;
                      auVar71._12_4_ = auVar72._12_4_;
                      auVar71._0_10_ = auVar69._0_10_;
                      auVar71._10_2_ = auVar9._0_2_;
                      auVar70._10_6_ = auVar71._10_6_;
                      auVar70._0_8_ = auVar69._0_8_;
                      auVar70._8_2_ = auVar9._0_2_;
                      auVar73._8_8_ = auVar70._8_8_;
                      auVar73._6_2_ = auVar8._0_2_;
                      auVar73._4_2_ = auVar8._0_2_;
                      auVar73._2_2_ = auVar69._0_2_;
                      auVar73._0_2_ = auVar69._0_2_;
                      auVar73 = auVar73 & auVar20;
                      iVar51 = iVar51 + auVar60._0_4_ + 1;
                      iVar53 = iVar53 + auVar60._4_4_ + 1;
                      iVar54 = iVar54 + auVar60._8_4_ + 1;
                      iVar55 = iVar55 + auVar60._12_4_ + 1;
                      iVar40 = iVar40 + auVar73._0_4_ + 1;
                      iVar48 = iVar48 + auVar73._4_4_ + 1;
                      iVar49 = iVar49 + auVar73._8_4_ + 1;
                      iVar50 = iVar50 + auVar73._12_4_ + 1;
                      pplVar26 = pplVar26 + 3;
                      lVar39 = lVar39 + -8;
                    } while (lVar39 != 0);
                    iVar40 = iVar50 + iVar55 + iVar48 + iVar53 + iVar49 + iVar54 + iVar40 + iVar51;
                  }
                  lVar39 = (longlong)ppplStack_4a8 - lVar27;
                  pcVar33 = (char *)((longlong)pplStack_4b0 + lVar27 * 3);
                  do {
                    iVar40 = iVar40 + (uint)(*pcVar33 == '\x01') + 1;
                    pcVar33 = pcVar33 + 3;
                    lVar39 = lVar39 + -1;
                  } while (lVar39 != 0);
                }
                iVar24 = iVar40 + iVar24 * 10 + (int)uStack_488 + iStack_470 + uStack_488._4_4_ +
                         iStack_480 + iStack_47c + iStack_478 + iStack_474 + iStack_468;
                if (uStack_c0 == uStack_d0) {
                  FUN_142750ca0(&uStack_d0);
                }
                pplStack_c8[uVar44 * 3] = plStack_a0;
                *(undefined4 *)(pplStack_c8 + uVar44 * 3 + 1) = uVar31;
                *(byte *)((longlong)pplStack_c8 + uVar44 * 0x18 + 0xc) = bStack_81;
                *(int *)(pplStack_c8 + uVar44 * 3 + 2) = iVar24;
                uStack_c0 = uVar44 + 1;
                FUN_1419f56b0(&pplStack_4b8);
                FUN_141b1cfc0(abStack_258);
                FUN_141b27150(auStack_438);
                pplVar26 = pplStack_110;
                goto LAB_141db68d0;
              }
              plVar37 = plStack_a0;
              if (lStack_168 != 0) {
                lVar39 = 0;
                do {
                  uVar67 = *(undefined2 *)(lStack_180 + lVar39);
                  uVar4 = CONCAT12(*(undefined1 *)(lStack_180 + 2 + lVar39),uVar67);
                  func_0x0001403fecb0();
                  if ((0x16U >> (uVar4 & 0x1f) & 1) != 0) {
                    pbVar28 = (byte *)func_0x000140639cf0(1,1);
                    if (pbVar28 != (byte *)0x0) {
                      *pbVar28 = (byte)((ushort)uVar67 >> 8);
                      uVar34 = 1;
                      bVar10 = true;
                      bVar11 = false;
                      if (*pbVar28 != bStack_81) goto LAB_141db718f;
LAB_141db71af:
                      func_0x000140639d00(pbVar28,uVar34,1);
                      goto LAB_141db6cb8;
                    }
                    FUN_14276fcb1(1,1);
                    goto LAB_141db752f;
                  }
                  pbVar28 = (byte *)func_0x000140639cf0(2,1);
                  if (pbVar28 == (byte *)0x0) {
                    FUN_14276fcb1(1,2);
                    goto LAB_141db752f;
                  }
                  *(short *)pbVar28 = (short)(uVar4 >> 8);
                  uVar34 = 2;
                  bVar11 = true;
                  bVar10 = false;
                  if (*pbVar28 == bStack_81) goto LAB_141db71af;
LAB_141db718f:
                  plVar37 = plStack_a0;
                  if ((!bVar10) && ((pbVar28[1] == bStack_81 || (!bVar11)))) goto LAB_141db71af;
                  func_0x000140639d00(pbVar28,uVar34);
                  lVar39 = lVar39 + 3;
                } while (lStack_178 != lVar39);
              }
              lVar39 = lStack_f0;
              lVar27 = lStack_f0 << 4;
              piVar22 = piStack_f8;
              do {
                piVar35 = piVar22;
                if (lVar27 == 0) {
                  if ((uStack_11c & 1) == 0) {
                    if (lStack_f0 == lStack_100) {
                      FUN_142751cb0(&lStack_100);
                      plVar37 = plStack_a0;
                    }
                    piStack_f8[lVar39 * 4] = (int)plVar45;
                    *(longlong **)(piStack_f8 + lVar39 * 4 + 2) = plVar37;
                    lStack_f0 = lVar39 + 1;
                    goto LAB_141db6cb8;
                  }
                  break;
                }
                lVar27 = lVar27 + -0x10;
                piVar22 = piVar35 + 4;
              } while ((*piVar35 != (int)plVar45) || (*(longlong **)(piVar35 + 2) != plVar37));
            }
          }
LAB_141db7206:
          FUN_1419f56b0(&pplStack_4b8);
          FUN_141b1cfc0(abStack_258);
          FUN_141b27150(auStack_438);
          pplVar26 = pplStack_110;
          goto LAB_141db68d0;
        }
      }
      param_2 = pplStack_b8;
      FUN_1426491e0(plVar36,((ulonglong)(lVar27 - (longlong)plVar36) >> 3) * 0x2c3f35ba781948b1);
      pplVar29 = (longlong **)auStack_ac._4_8_;
      pplVar26 = pplStack_110;
      if (pplStack_90 != (longlong **)0x0) {
        func_0x000140639d00(lStack_98,(longlong)pplStack_90 * 0x288,8);
      }
    }
LAB_141db68d0:
    FUN_141b15f60(&plStack_660);
    pplVar46 = pplVar29;
  }
  lStack_98 = ((ulonglong)((longlong)pplVar26 - (longlong)pplVar29) >> 3) * 0x21cfb2b78c13521d;
  pplStack_90 = (longlong **)0x0;
  auStack_ac._4_8_ = pplVar29;
  while ((longlong **)lStack_98 != pplStack_90) {
    pplStack_90 = (longlong **)((longlong)pplStack_90 + 1);
    FUN_14262b6b0(pplVar29);
    pplVar29 = pplVar29 + 0x35;
  }
  if (pplStack_108 != (longlong **)0x0) {
    func_0x000140639d00(pplStack_130,(longlong)pplStack_108 * 0x1a8,8);
  }
  pplVar26 = pplStack_c8;
  lStack_8e0 = param_7;
  pplStack_8d8 = (longlong **)param_8;
  plStack_660 = &lStack_8e0;
  if (1 < uStack_c0) {
    pplStack_4b8 = &plStack_660;
    if (uStack_c0 < 0x15) {
      lVar39 = uStack_c0 * 0x18;
      lVar27 = 0x18;
      do {
        FUN_1420658e0(pplVar26,(longlong)pplVar26 + lVar27,&plStack_660);
        lVar27 = lVar27 + 0x18;
      } while (lVar39 != lVar27);
    }
    else {
      uStack_82 = 1;
      FUN_141fb3d60(pplStack_c8,uStack_c0,&pplStack_4b8);
    }
  }
  pplStack_4a0 = pplStack_c8 + uStack_c0 * 3;
  pplStack_4b8 = pplStack_c8;
  pplStack_4b0 = pplStack_c8;
  ppplStack_4a8 = (longlong ***)uStack_d0;
  uStack_82 = 0;
  FUN_141f401f0(uStack_188,&pplStack_4b8);
  if (lStack_100 != 0) {
    func_0x000140639d00(piStack_f8,lStack_100 << 4,8);
  }
  if (lStack_d8 != 0) {
    puVar38 = (undefined8 *)(lStack_e0 + 8);
    lVar39 = lStack_d8;
    do {
      if (puVar38[-1] != 0) {
        func_0x000140639d00(*puVar38,puVar38[-1],1);
      }
      puVar38 = puVar38 + 5;
      lVar39 = lVar39 + -1;
    } while (lVar39 != 0);
  }
  if (lStack_e8 != 0) {
    func_0x000140639d00(lStack_e0,lStack_e8 * 0x28,8);
  }
  if (lStack_160 != 0) {
    func_0x000140639d00(uStack_158,lStack_160 << 2,4);
  }
  if (lStack_148 != 0) {
    func_0x000140639d00(lStack_140,lStack_148 << 2,4);
  }
  FUN_14270d530(&puStack_1c0);
  return;
}

