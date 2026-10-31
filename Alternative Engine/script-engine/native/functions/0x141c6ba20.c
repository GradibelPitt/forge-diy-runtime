/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_141c6ba20(undefined8 param_1,longlong param_2,uint param_3,longlong *param_4)

{
  undefined4 uVar1;
  char *pcVar2;
  code *pcVar3;
  undefined1 auVar4 [14];
  undefined1 auVar5 [12];
  unkbyte10 Var6;
  undefined1 auVar7 [14];
  undefined1 auVar8 [12];
  byte bVar9;
  undefined8 uVar10;
  char cVar11;
  int iVar12;
  ulonglong uVar13;
  undefined4 *puVar14;
  undefined4 *puVar15;
  longlong lVar16;
  char *pcVar17;
  longlong *plVar18;
  int iVar19;
  undefined4 *puVar20;
  uint uVar21;
  uint uVar22;
  ulonglong uVar23;
  longlong lVar24;
  int iVar25;
  int iVar26;
  int iVar27;
  int iVar28;
  int iVar29;
  int iVar30;
  int iVar31;
  char cVar38;
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar36 [16];
  undefined1 auVar39 [16];
  undefined1 auVar40 [16];
  undefined1 auVar43 [16];
  undefined8 uStack_7b8;
  undefined8 uStack_7b0;
  undefined1 auStack_7a8 [16];
  undefined8 uStack_798;
  undefined8 uStack_790;
  undefined4 uStack_788;
  undefined4 uStack_780;
  undefined4 uStack_778;
  undefined4 uStack_770;
  undefined4 uStack_768;
  undefined4 uStack_760;
  undefined1 uStack_758;
  undefined1 auStack_750 [16];
  undefined8 uStack_740;
  undefined4 uStack_738;
  undefined1 uStack_734;
  longlong lStack_568;
  longlong lStack_560;
  longlong lStack_558;
  longlong lStack_550;
  longlong lStack_548;
  longlong lStack_540;
  longlong lStack_538;
  longlong lStack_530;
  longlong lStack_528;
  longlong *plStack_520;
  longlong lStack_518;
  longlong lStack_510;
  ulonglong uStack_508;
  longlong *plStack_500;
  undefined1 auStack_4f0 [16];
  undefined8 uStack_4c0;
  ulonglong uStack_4a8;
  longlong lStack_498;
  longlong lStack_490;
  longlong lStack_488;
  longlong lStack_480;
  longlong lStack_440;
  ulonglong uStack_438;
  uint uStack_320;
  char cStack_31c;
  char cStack_31b;
  byte bStack_31a;
  char cStack_316;
  longlong alStack_310 [2];
  undefined1 auStack_300 [16];
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined4 uStack_2e0;
  undefined4 uStack_2d8;
  undefined4 uStack_2d0;
  undefined4 uStack_2c8;
  undefined4 uStack_2c0;
  undefined4 uStack_2b8;
  undefined1 uStack_2b0;
  undefined1 auStack_2a8 [16];
  undefined8 uStack_298;
  undefined4 uStack_290;
  undefined1 uStack_28c;
  longlong lStack_288;
  undefined4 *puStack_280;
  longlong lStack_278;
  longlong lStack_270;
  undefined1 auStack_268 [16];
  longlong lStack_258;
  undefined1 auStack_250 [16];
  longlong lStack_240;
  undefined1 auStack_238 [16];
  longlong lStack_228;
  undefined1 auStack_220 [16];
  undefined8 uStack_210;
  undefined1 auStack_208 [16];
  undefined8 uStack_1f8;
  undefined1 auStack_1f0 [16];
  undefined8 uStack_1e0;
  undefined1 auStack_1d8 [16];
  undefined8 uStack_1c8;
  undefined1 auStack_1c0 [16];
  undefined8 uStack_1b0;
  undefined1 auStack_1a8 [16];
  undefined8 uStack_198;
  undefined1 auStack_190 [16];
  undefined8 uStack_180;
  undefined1 auStack_178 [16];
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_140;
  undefined4 uStack_128;
  undefined1 uStack_120;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined1 uStack_fc;
  undefined1 uStack_fa;
  undefined4 uStack_f8;
  undefined4 *puStack_f0;
  undefined4 *puStack_e8;
  longlong lStack_e0;
  undefined4 *puStack_d8;
  undefined8 uStack_d0;
  longlong *plStack_c8;
  undefined4 *puStack_c0;
  longlong lStack_b8;
  undefined4 *puStack_b0;
  ulonglong uStack_a8;
  longlong lStack_a0;
  undefined4 *puStack_98;
  uint uStack_8c;
  longlong lStack_88;
  uint uStack_7c;
  longlong lStack_78;
  longlong *plStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  undefined2 uVar37;
  undefined1 auVar41 [16];
  undefined1 auVar42 [16];
  
  uStack_60 = 0xfffffffffffffffe;
  uVar13 = (ulonglong)param_3;
  uStack_d0 = param_1;
  uStack_8c = param_3;
  plStack_70 = param_4;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar13) {
    FUN_142770023(uVar13,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uStack_61 = *(undefined1 *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar13 * 8) + 0x11c);
  uStack_788 = 0;
  uStack_780 = 0;
  uStack_734 = 0;
  uStack_738 = 0;
  uStack_778 = 0;
  uStack_770 = 0;
  uStack_768 = 0;
  auStack_750 = (undefined1  [16])0x0;
  uStack_758 = 2;
  uStack_7b8 = 0;
  uStack_7b0 = 4;
  uStack_760 = 0;
  auStack_7a8 = (undefined1  [16])0x0;
  uStack_798 = 8;
  uStack_790 = 0;
  uStack_740 = 0;
  alStack_310[0] = param_2;
  FUN_141bd6ee0(&lStack_568,param_2,&uStack_7b8);
  lStack_498 = lStack_560;
  lStack_488 = lStack_568;
  lStack_480 = lStack_558 * 200 + lStack_560;
  lStack_568 = 1;
  lStack_560 = 0;
  lStack_540 = 0;
  plStack_520 = alStack_310;
  lStack_510 = 0;
  uStack_508 = 1;
  uStack_4c0 = 0;
  auStack_4f0 = (undefined1  [16])0x0;
  lStack_490 = lStack_498;
  plStack_500 = plStack_520;
  FUN_1425241a0(&lStack_288,&lStack_568);
  lStack_b8 = param_2;
  FUN_141b11570(&uStack_7b8);
  puStack_d8 = puStack_280 + lStack_278 * 0x98;
  puStack_f0 = puStack_280;
  puStack_e8 = puStack_280;
  lStack_a0 = lStack_288;
  lStack_e0 = lStack_288;
  plStack_c8 = plStack_70 + 0xc;
  uStack_a8 = 0;
  puStack_b0 = puStack_280;
  uStack_7c = 0;
  puVar15 = puStack_280;
  puVar14 = puStack_d8;
  puVar20 = puStack_d8;
  puStack_c0 = puStack_d8;
  if (puStack_280 != puStack_d8) {
    do {
      puVar14 = puStack_c0;
      puVar20 = puVar15 + 0x98;
      uVar1 = *puVar15;
      lVar24 = *(longlong *)(puVar15 + 2);
      puStack_e8 = puVar20;
      func_0x000142749212(&uStack_7b8,puVar15 + 4,0x250);
      if (lVar24 == -1) break;
      lStack_568 = lVar24;
      puStack_98 = puVar20;
      func_0x000142749212(&lStack_560,&uStack_7b8,0x250);
      cVar38 = cStack_31c;
      if (((cStack_31c == '\x01') || (cStack_31c == '\b')) ||
         ((cStack_31c == '\x10' && ((char)plStack_70[0xf] == cStack_31b)))) {
        lStack_278 = 0;
        lStack_270 = 8;
        uStack_108 = 0;
        auStack_268 = (undefined1  [16])0x0;
        lStack_258 = 8;
        auStack_250 = (undefined1  [16])0x0;
        lStack_240 = 4;
        auStack_238 = (undefined1  [16])0x0;
        lStack_228 = 4;
        auStack_220 = (undefined1  [16])0x0;
        uStack_210 = 8;
        auStack_208 = (undefined1  [16])0x0;
        uStack_120 = 0xff;
        uStack_1f8 = 8;
        uStack_110 = 0;
        uStack_104 = 0;
        lStack_288 = 0;
        uStack_f8 = 0;
        auStack_1f0 = (undefined1  [16])0x0;
        uStack_1e0 = 4;
        uStack_100 = 0;
        auStack_1d8 = (undefined1  [16])0x0;
        uStack_1c8 = 4;
        uStack_fc = 0;
        uStack_fa = 0;
        auStack_1c0 = (undefined1  [16])0x0;
        uStack_1b0 = 4;
        auStack_1a8 = (undefined1  [16])0x0;
        uStack_128 = 0;
        uStack_158 = 0xffffffffffffffff;
        uStack_198 = 4;
        auStack_190 = (undefined1  [16])0x0;
        uStack_180 = 4;
        auStack_178 = (undefined1  [16])0x0;
        uStack_140 = 0xffffffffffffffff;
        uStack_168 = 8;
        uStack_160 = 0;
        uStack_2e0 = 0;
        uStack_2d8 = 0;
        uStack_28c = 0;
        uStack_290 = 0;
        uStack_2d0 = 0;
        uStack_2c8 = 0;
        uStack_2c0 = 0;
        auStack_2a8 = (undefined1  [16])0x0;
        uStack_2b0 = 2;
        alStack_310[0] = 0;
        alStack_310[1] = 4;
        uStack_2b8 = 0;
        auStack_300 = (undefined1  [16])0x0;
        uStack_2f0 = 8;
        uStack_2e8 = 0;
        uStack_298 = 0;
        cVar11 = FUN_141c6e420(lStack_b8,&lStack_568,uVar1,uStack_61,uStack_8c,&lStack_288,
                               alStack_310);
        FUN_141b11570(alStack_310);
        FUN_140019b20(&lStack_288);
        if (cVar11 == '\0') goto LAB_141c6c270;
        lStack_278 = 0;
        lStack_270 = 8;
        uStack_108 = 0;
        auStack_268 = (undefined1  [16])0x0;
        lStack_258 = 8;
        auStack_250 = (undefined1  [16])0x0;
        lStack_240 = 4;
        auStack_238 = (undefined1  [16])0x0;
        lStack_228 = 4;
        auStack_220 = (undefined1  [16])0x0;
        uStack_210 = 8;
        auStack_208 = (undefined1  [16])0x0;
        uStack_120 = 0xff;
        uStack_1f8 = 8;
        uStack_110 = 0;
        uStack_104 = 0;
        lStack_288 = 0;
        uStack_f8 = 0;
        auStack_1f0 = (undefined1  [16])0x0;
        uStack_1e0 = 4;
        uStack_100 = 0;
        auStack_1d8 = (undefined1  [16])0x0;
        uStack_1c8 = 4;
        uStack_fc = 0;
        uStack_fa = 0;
        auStack_1c0 = (undefined1  [16])0x0;
        uStack_1b0 = 4;
        auStack_1a8 = (undefined1  [16])0x0;
        uStack_128 = 0;
        uStack_158 = 0xffffffffffffffff;
        uStack_198 = 4;
        auStack_190 = (undefined1  [16])0x0;
        uStack_180 = 4;
        auStack_178 = (undefined1  [16])0x0;
        uStack_140 = 0xffffffffffffffff;
        uStack_168 = 8;
        uStack_160 = 0;
        iVar12 = FUN_141c6b7b0(lStack_b8,&lStack_568,uVar1,uStack_61,uStack_8c,&lStack_288,
                               plStack_70);
        iVar19 = 0;
        if (0 < iVar12) {
          iVar19 = iVar12;
        }
        FUN_140019b20(&lStack_288);
        bVar9 = bStack_31a;
        uVar21 = uStack_320;
        if ((uStack_4a8 != 0xffffffffffffffff & bStack_31a) == 1) {
          for (iVar19 = 0; uVar13 = uStack_438, lVar24 = lStack_440, iVar19 < iVar12;
              iVar19 = iVar19 + 1) {
            lVar16 = plStack_70[0xe];
            if ((ulonglong)(plStack_70[0xc] - lVar16) < uStack_438) {
              FUN_142750c00(plStack_c8,lVar16,uStack_438,8,0x78);
              lVar16 = plStack_70[0xe];
LAB_141c6c172:
              plVar18 = (longlong *)(lVar16 * 0x78 + plStack_70[0xd]);
              lStack_78 = 0;
              lStack_88 = lVar16;
              do {
                FUN_1423a93b0(&lStack_288,lVar24);
                plVar18[0xe] = auStack_220._8_8_;
                plVar18[0xc] = lStack_228;
                plVar18[0xd] = auStack_220._0_8_;
                plVar18[10] = auStack_238._0_8_;
                plVar18[0xb] = auStack_238._8_8_;
                plVar18[8] = auStack_250._8_8_;
                plVar18[9] = lStack_240;
                plVar18[6] = lStack_258;
                plVar18[7] = auStack_250._0_8_;
                plVar18[4] = auStack_268._0_8_;
                plVar18[5] = auStack_268._8_8_;
                plVar18[2] = lStack_278;
                plVar18[3] = lStack_270;
                *plVar18 = lStack_288;
                plVar18[1] = (longlong)puStack_280;
                lStack_78 = lStack_78 + -1;
                plVar18 = plVar18 + 0xf;
                lVar24 = lVar24 + 0x78;
              } while (-lStack_78 != uVar13);
              lVar16 = lStack_88 - lStack_78;
            }
            else if (uStack_438 != 0) goto LAB_141c6c172;
            plStack_70[0xe] = lVar16;
          }
          goto LAB_141c6c270;
        }
        if (((cVar38 == '\b') || (cStack_316 != '\0')) ||
           ((uStack_4a8 & uStack_508) != 0xffffffffffffffff)) goto LAB_141c6c270;
        FUN_141b2f490(&lStack_568);
        if (uVar21 <= uStack_7c) {
          uVar21 = uStack_7c;
        }
        iVar12 = -iVar19;
        if ((bVar9 & 1) != 0) {
          iVar12 = iVar19;
          uVar21 = uStack_7c;
        }
        uStack_7c = uVar21;
        uStack_a8 = (ulonglong)(uint)((int)uStack_a8 + iVar12);
      }
      else {
LAB_141c6c270:
        FUN_141b2f490(&lStack_568);
      }
      puVar15 = puStack_98;
      puVar14 = puStack_c0;
      puVar20 = puStack_c0;
    } while (puStack_98 != puStack_c0);
  }
  uVar13 = uStack_a8;
  lStack_88 = ((ulonglong)((longlong)puVar14 - (longlong)puVar20) >> 5) * -0x79435e50d79435e5;
  lStack_78 = 0;
  puVar14 = puVar20 + 2;
  puStack_98 = puVar20;
  while (lStack_88 != lStack_78) {
    lStack_78 = lStack_78 + 1;
    FUN_1426405d0(puVar14);
    puVar14 = puVar14 + 0x98;
  }
  if (lStack_a0 != 0) {
    func_0x000140639d00(puStack_b0,lStack_a0 * 0x260,8);
  }
  iVar19 = (int)uVar13;
  plVar18 = plStack_70;
  if (iVar19 < 1) {
    if (iVar19 < 0) {
      pcVar2 = (char *)plStack_70[1];
      uVar13 = plStack_70[2];
      iVar12 = 0;
      if (uVar13 != 0) {
        if (uVar13 < 9) {
          lVar16 = 0;
          iVar12 = 0;
        }
        else {
          uVar23 = 8;
          if ((uVar13 & 7) != 0) {
            uVar23 = (ulonglong)((uint)uVar13 & 7);
          }
          lVar16 = uVar13 - uVar23;
          iVar12 = 0;
          iVar25 = 0;
          iVar26 = 0;
          iVar27 = 0;
          iVar28 = 0;
          iVar29 = 0;
          iVar30 = 0;
          iVar31 = 0;
          lVar24 = lVar16;
          pcVar17 = pcVar2;
          do {
            cVar38 = -(UNK_1429bada7 == '\0');
            Var6 = CONCAT91(CONCAT81((longlong)
                                     (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11
                                                  (cVar38,cVar38),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                               CONCAT11(-(UNK_1429bada4 == '\0'),cVar38)) >> 8),
                                     -(pcVar17[9] == UNK_1429bada3)),-(pcVar17[9] == UNK_1429bada3))
            ;
            auVar5._2_10_ = Var6;
            auVar5[1] = -(pcVar17[6] == UNK_1429bada2);
            auVar5[0] = -(pcVar17[6] == UNK_1429bada2);
            auVar4._2_12_ = auVar5;
            auVar4[1] = -(pcVar17[3] == UNK_1429bada1);
            auVar4[0] = -(pcVar17[3] == UNK_1429bada1);
            auVar32._0_2_ = CONCAT11(-(*pcVar17 == DAT_1429bada0),-(*pcVar17 == DAT_1429bada0));
            auVar32._2_14_ = auVar4;
            uVar37 = (undefined2)Var6;
            auVar35._0_12_ = auVar32._0_12_;
            auVar35._12_2_ = uVar37;
            auVar35._14_2_ = uVar37;
            auVar34._12_4_ = auVar35._12_4_;
            auVar34._0_10_ = auVar32._0_10_;
            auVar34._10_2_ = auVar5._0_2_;
            auVar33._10_6_ = auVar34._10_6_;
            auVar33._0_8_ = auVar32._0_8_;
            auVar33._8_2_ = auVar5._0_2_;
            auVar36._8_8_ = auVar33._8_8_;
            auVar36._6_2_ = auVar4._0_2_;
            auVar36._4_2_ = auVar4._0_2_;
            auVar36._2_2_ = auVar32._0_2_;
            auVar36._0_2_ = auVar32._0_2_;
            auVar36 = auVar36 & _DAT_142c83380;
            cVar38 = -(UNK_1429bada7 == '\0');
            Var6 = CONCAT91(CONCAT81((longlong)
                                     (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11
                                                  (cVar38,cVar38),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                               CONCAT11(-(UNK_1429bada4 == '\0'),cVar38)) >> 8),
                                     -(pcVar17[0x15] == UNK_1429bada3)),
                            -(pcVar17[0x15] == UNK_1429bada3));
            auVar8._2_10_ = Var6;
            auVar8[1] = -(pcVar17[0x12] == UNK_1429bada2);
            auVar8[0] = -(pcVar17[0x12] == UNK_1429bada2);
            auVar7._2_12_ = auVar8;
            auVar7[1] = -(pcVar17[0xf] == UNK_1429bada1);
            auVar7[0] = -(pcVar17[0xf] == UNK_1429bada1);
            auVar39._0_2_ =
                 CONCAT11(-(pcVar17[0xc] == DAT_1429bada0),-(pcVar17[0xc] == DAT_1429bada0));
            auVar39._2_14_ = auVar7;
            uVar37 = (undefined2)Var6;
            auVar42._0_12_ = auVar39._0_12_;
            auVar42._12_2_ = uVar37;
            auVar42._14_2_ = uVar37;
            auVar41._12_4_ = auVar42._12_4_;
            auVar41._0_10_ = auVar39._0_10_;
            auVar41._10_2_ = auVar8._0_2_;
            auVar40._10_6_ = auVar41._10_6_;
            auVar40._0_8_ = auVar39._0_8_;
            auVar40._8_2_ = auVar8._0_2_;
            auVar43._8_8_ = auVar40._8_8_;
            auVar43._6_2_ = auVar7._0_2_;
            auVar43._4_2_ = auVar7._0_2_;
            auVar43._2_2_ = auVar39._0_2_;
            auVar43._0_2_ = auVar39._0_2_;
            auVar43 = auVar43 & _DAT_142c83380;
            iVar28 = iVar28 + auVar36._0_4_ + 1;
            iVar29 = iVar29 + auVar36._4_4_ + 1;
            iVar30 = iVar30 + auVar36._8_4_ + 1;
            iVar31 = iVar31 + auVar36._12_4_ + 1;
            iVar12 = iVar12 + auVar43._0_4_ + 1;
            iVar25 = iVar25 + auVar43._4_4_ + 1;
            iVar26 = iVar26 + auVar43._8_4_ + 1;
            iVar27 = iVar27 + auVar43._12_4_ + 1;
            pcVar17 = pcVar17 + 0x18;
            lVar24 = lVar24 + -8;
          } while (lVar24 != 0);
          iVar12 = iVar27 + iVar31 + iVar25 + iVar29 + iVar26 + iVar30 + iVar12 + iVar28;
        }
        lVar24 = uVar13 - lVar16;
        pcVar17 = pcVar2 + lVar16 * 3;
        do {
          iVar12 = iVar12 + (uint)(*pcVar17 == '\x01') + 1;
          pcVar17 = pcVar17 + 3;
          lVar24 = lVar24 + -1;
        } while (lVar24 != 0);
      }
      uVar21 = iVar12 + (int)plStack_70[10] +
               (int)plStack_70[9] + *(int *)((longlong)plStack_70 + 0x44) +
               (int)plStack_70[8] + (int)plStack_70[7] +
               *(int *)((longlong)plStack_70 + 0x3c) + *(int *)((longlong)plStack_70 + 0x34) +
               (int)plStack_70[6];
      uVar22 = uVar21 - uStack_7c;
      if (uVar21 < uStack_7c) {
        uVar22 = 0;
      }
      uVar21 = -iVar19;
      if (uVar22 < (uint)-iVar19) {
        uVar21 = uVar22;
      }
      FUN_141a27cd0(&lStack_568,plStack_70,uVar21);
      if (*plStack_70 != 0) {
        func_0x000140639d00(pcVar2,*plStack_70 * 3,1);
      }
      plVar18 = plStack_70;
      if (plStack_70[3] != 0) {
        func_0x000140639d00(plStack_70[4],plStack_70[3],1);
      }
      plVar18[10] = lStack_518;
      plVar18[0xb] = lStack_510;
      plVar18[8] = lStack_528;
      plVar18[9] = (longlong)plStack_520;
      plVar18[6] = lStack_538;
      plVar18[7] = lStack_530;
      plVar18[4] = lStack_548;
      plVar18[5] = lStack_540;
      plVar18[2] = lStack_558;
      plVar18[3] = lStack_550;
      *plVar18 = lStack_568;
      plVar18[1] = lStack_560;
    }
  }
  else {
    *(int *)(plStack_70 + 6) = (int)plStack_70[6] + iVar19;
  }
  uVar10 = uStack_d0;
  func_0x000142749212(uStack_d0,plVar18,0x288);
  return uVar10;
}

