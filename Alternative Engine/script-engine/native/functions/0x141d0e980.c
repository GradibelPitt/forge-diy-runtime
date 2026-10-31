/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_141d0e980(longlong *param_1,undefined8 param_2,undefined8 param_3,ulonglong param_4)

{
  uint uVar1;
  longlong lVar2;
  undefined1 auVar3 [14];
  undefined1 auVar4 [12];
  unkbyte10 Var5;
  undefined1 auVar6 [14];
  undefined1 auVar7 [12];
  undefined1 auVar8 [14];
  undefined1 auVar9 [12];
  undefined1 auVar10 [14];
  undefined1 auVar11 [12];
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  undefined1 auVar20 [16];
  ulonglong uVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  int iVar26;
  int iVar27;
  ulonglong uVar28;
  int iVar29;
  char *pcVar30;
  longlong lVar31;
  longlong lVar32;
  char *pcVar33;
  int iVar34;
  int iVar35;
  int iVar36;
  int iVar37;
  int iVar38;
  int iVar39;
  int iVar40;
  char cVar52;
  undefined1 auVar41 [16];
  undefined1 auVar42 [16];
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  undefined1 auVar50 [16];
  undefined1 auVar53 [16];
  undefined1 auVar54 [16];
  undefined1 auVar57 [16];
  undefined1 auVar58 [16];
  undefined1 auVar59 [16];
  undefined1 auVar62 [16];
  longlong lStack_428;
  char *pcStack_420;
  ulonglong uStack_418;
  longlong lStack_410;
  longlong lStack_408;
  longlong lStack_400;
  int iStack_3f8;
  int iStack_3f4;
  int iStack_3f0;
  int iStack_3ec;
  int iStack_3e8;
  int iStack_3e4;
  int iStack_3e0;
  undefined4 uStack_3dc;
  int iStack_3d8;
  undefined8 uStack_3d4;
  undefined4 uStack_3cc;
  longlong lStack_3c8;
  longlong lStack_3c0;
  longlong lStack_3b8;
  undefined8 uStack_3a8;
  undefined1 *puStack_3a0;
  uint *puStack_398;
  undefined8 uStack_390;
  undefined1 auStack_388 [16];
  undefined8 uStack_378;
  undefined1 auStack_370 [16];
  undefined8 uStack_360;
  undefined1 auStack_358 [16];
  undefined8 uStack_348;
  undefined1 auStack_340 [16];
  undefined8 uStack_330;
  undefined1 auStack_328 [16];
  undefined8 uStack_318;
  undefined1 auStack_310 [16];
  undefined8 uStack_300;
  undefined1 auStack_2f8 [16];
  undefined8 uStack_2e8;
  undefined1 auStack_2e0 [16];
  undefined8 uStack_2d0;
  undefined1 auStack_2c8 [16];
  undefined8 uStack_2b8;
  undefined1 auStack_2b0 [16];
  undefined8 uStack_2a0;
  undefined1 auStack_298 [16];
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_260;
  undefined4 uStack_248;
  char cStack_240;
  undefined7 uStack_23f;
  undefined1 uStack_238;
  undefined7 uStack_237;
  undefined8 uStack_230;
  undefined4 uStack_228;
  undefined8 uStack_224;
  undefined1 uStack_21c;
  undefined1 uStack_21a;
  undefined4 uStack_218;
  longlong *plStack_210;
  undefined8 uStack_208;
  undefined4 uStack_200;
  longlong lStack_1f8;
  longlong lStack_1f0;
  char *pcStack_1e8;
  char *pcStack_1e0;
  longlong lStack_1d8;
  char *pcStack_1d0;
  longlong lStack_1c8;
  undefined8 uStack_1c0;
  uint uStack_1ac;
  undefined8 uStack_1a8;
  longlong lStack_1a0;
  longlong lStack_198;
  char *pcStack_190;
  ulonglong uStack_188;
  longlong lStack_180;
  longlong lStack_178;
  longlong lStack_170;
  int iStack_168;
  int iStack_164;
  int iStack_160;
  int iStack_15c;
  int iStack_158;
  int iStack_154;
  longlong lStack_150;
  int iStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  uint uStack_134;
  longlong lStack_130;
  ulonglong uStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  char *pcStack_e8;
  char *pcStack_e0;
  int iStack_d8;
  int iStack_d4;
  int iStack_d0;
  int iStack_cc;
  int iStack_c8;
  int iStack_c4;
  ulonglong uStack_c0;
  undefined1 uStack_b6;
  undefined1 uStack_b5;
  int iStack_b4;
  int iStack_b0;
  int iStack_ac;
  int iStack_a8;
  int iStack_a4;
  undefined8 uStack_a0;
  undefined1 auVar43 [16];
  undefined1 auVar48 [16];
  undefined1 auVar44 [16];
  undefined1 auVar49 [16];
  undefined2 uVar51;
  undefined1 auVar55 [16];
  undefined1 auVar60 [16];
  undefined1 auVar56 [16];
  undefined1 auVar61 [16];
  
  uStack_a0 = 0xfffffffffffffffe;
  uVar28 = param_4 & 0xffffffff;
  puStack_398 = (uint *)0x0;
  uStack_390 = 8;
  uStack_228 = 0;
  auStack_388 = (undefined1  [16])0x0;
  uStack_378 = 8;
  auStack_370 = (undefined1  [16])0x0;
  uStack_360 = 4;
  auStack_358 = (undefined1  [16])0x0;
  uStack_348 = 4;
  auStack_340 = (undefined1  [16])0x0;
  uStack_330 = 8;
  auStack_328 = (undefined1  [16])0x0;
  cStack_240 = -1;
  uStack_318 = 8;
  uStack_230 = 0;
  uStack_224 = 0;
  uStack_3a8 = 0;
  uStack_218 = 0;
  auStack_310 = (undefined1  [16])0x0;
  uStack_300 = 4;
  auStack_2f8 = (undefined1  [16])0x0;
  uStack_2e8 = 4;
  uStack_21c = 0;
  uStack_21a = 0;
  auStack_2e0 = (undefined1  [16])0x0;
  uStack_2d0 = 4;
  auStack_2c8 = (undefined1  [16])0x0;
  uStack_248 = 0;
  uStack_278 = 0xffffffffffffffff;
  uStack_2b8 = 4;
  auStack_2b0 = (undefined1  [16])0x0;
  uStack_2a0 = 4;
  auStack_298 = (undefined1  [16])0x0;
  uStack_260 = 0xffffffffffffffff;
  uStack_288 = 8;
  uStack_280 = 0;
  uStack_b5 = (undefined1)param_3;
  FUN_141cf2b60(&lStack_198,param_2,param_3,param_4,&uStack_3a8);
  FUN_140019b20(&uStack_3a8);
  uStack_1ac = (uint)param_4;
  uStack_b6 = FUN_141e76a80(param_2,param_4 & 0xffffffff);
  uStack_390 = 0;
  auStack_388[8] = 0x11;
  auStack_388._0_8_ = 2;
  auStack_370[0] = 0x20;
  puStack_3a0 = &uStack_b6;
  puStack_398 = &uStack_1ac;
  uStack_3a8 = param_2;
  FUN_142511280(&lStack_428,&uStack_3a8);
  auVar20 = _DAT_142c83380;
  cVar19 = UNK_1429bada7;
  cVar18 = UNK_1429bada6;
  cVar17 = UNK_1429bada5;
  cVar16 = UNK_1429bada4;
  cVar15 = UNK_1429bada3;
  cVar14 = UNK_1429bada2;
  cVar13 = UNK_1429bada1;
  cVar12 = DAT_1429bada0;
  if (uStack_418 != 0) {
    lStack_1d8 = lStack_428;
    pcVar33 = pcStack_420 + uStack_418 * 0x10;
    lStack_f8 = lStack_198;
    pcStack_e0 = pcStack_190;
    uStack_c0 = uStack_188;
    iStack_a4 = iStack_168;
    iStack_a8 = iStack_164;
    iStack_ac = iStack_160;
    iStack_d0 = iStack_15c;
    iStack_d4 = iStack_158;
    iStack_d8 = iStack_154;
    iStack_b0 = iStack_148;
    lStack_1c8 = lStack_150;
    uStack_1c0 = 0;
    lStack_100 = lStack_180;
    lStack_f0 = lStack_178;
    lStack_108 = lStack_170;
    pcStack_1d0 = pcStack_420;
    pcVar30 = pcStack_420;
    plStack_210 = param_1;
    pcStack_1e0 = pcVar33;
    uStack_1a8 = param_2;
    uStack_134 = (uint)param_4;
    do {
      while( true ) {
        if (*pcVar30 == -1) goto LAB_141d0f4c3;
        puStack_398 = (uint *)0x0;
        uStack_390 = 8;
        uStack_228 = 0;
        auStack_388 = ZEXT816(0);
        uStack_378 = 8;
        auStack_370 = ZEXT816(0);
        uStack_360 = 4;
        auStack_358 = ZEXT816(0);
        uStack_348 = 4;
        auStack_340 = ZEXT816(0);
        uStack_330 = 8;
        uStack_237 = (undefined7)((ulonglong)*(undefined8 *)(pcVar30 + 8) >> 8);
        uStack_23f = (undefined7)*(undefined8 *)(pcVar30 + 1);
        uStack_238 = (undefined1)((ulonglong)*(undefined8 *)(pcVar30 + 1) >> 0x38);
        auStack_328 = ZEXT816(0);
        uStack_318 = 8;
        uStack_230 = 0;
        uStack_3a8 = 0;
        uStack_218 = 0;
        auStack_310 = ZEXT816(0);
        uStack_300 = 4;
        uStack_224 = 0;
        auStack_2f8 = ZEXT816(0);
        uStack_2e8 = 4;
        uStack_21c = 0;
        uStack_21a = 0;
        auStack_2e0 = ZEXT816(0);
        uStack_2d0 = 4;
        auStack_2c8 = ZEXT816(0);
        uStack_248 = 0;
        uStack_278 = 0xffffffffffffffff;
        uStack_2b8 = 4;
        auStack_2b0 = ZEXT816(0);
        uStack_2a0 = 4;
        auStack_298 = ZEXT816(0);
        uStack_260 = 0xffffffffffffffff;
        uStack_288 = 8;
        uStack_280 = 0;
        cStack_240 = *pcVar30;
        FUN_141d0e620(&lStack_428,param_2,uStack_b5,uVar28,&uStack_3a8);
        lVar32 = lStack_3b8;
        iVar26 = iStack_3d8;
        iVar25 = iStack_3e0;
        iVar24 = iStack_3e4;
        iVar23 = iStack_3e8;
        iVar22 = iStack_3ec;
        uVar21 = uStack_418;
        if (lStack_428 == -1) break;
        lStack_118 = lStack_428;
        pcStack_e8 = pcStack_420;
        lStack_120 = lStack_410;
        lStack_110 = lStack_408;
        lStack_130 = lStack_400;
        iStack_c4 = iStack_3f8;
        iStack_c8 = iStack_3f4;
        iStack_cc = iStack_3f0;
        lVar2 = CONCAT44(uStack_3dc,iStack_3e0);
        uStack_208 = uStack_3d4;
        uStack_200 = uStack_3cc;
        lStack_1f0 = lStack_3c8;
        lStack_1a0 = lStack_3c0;
        pcStack_1e8 = pcVar30;
        FUN_140019b20(&uStack_3a8);
        lStack_1f8 = lVar32;
        if (lVar32 == 0) {
          iVar27 = 0;
          iVar29 = 0;
          iStack_b4 = iVar26;
          if (uVar21 != 0) {
            if (uVar21 < 9) {
              lVar31 = 0;
              iVar29 = 0;
            }
            else {
              uVar28 = (ulonglong)((uint)uVar21 & 7);
              if ((uVar21 & 7) == 0) {
                uVar28 = 8;
              }
              lVar31 = uVar21 - uVar28;
              iVar29 = 0;
              iVar34 = 0;
              iVar35 = 0;
              iVar36 = 0;
              iVar37 = 0;
              iVar38 = 0;
              iVar39 = 0;
              iVar40 = 0;
              lVar32 = lVar31;
              pcVar30 = pcStack_e8;
              do {
                cVar52 = -(cVar19 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar52,cVar52),-(cVar18 == '\0')),
                                                  -(cVar18 == '\0')),-(cVar17 == '\0')),
                                                  -(cVar17 == '\0')),-(cVar16 == '\0')),
                                                  CONCAT11(-(cVar16 == '\0'),cVar52)) >> 8),
                                         -(pcVar30[9] == cVar15)),-(pcVar30[9] == cVar15));
                auVar4._2_10_ = Var5;
                auVar4[1] = -(pcVar30[6] == cVar14);
                auVar4[0] = -(pcVar30[6] == cVar14);
                auVar3._2_12_ = auVar4;
                auVar3[1] = -(pcVar30[3] == cVar13);
                auVar3[0] = -(pcVar30[3] == cVar13);
                auVar41._0_2_ = CONCAT11(-(*pcVar30 == cVar12),-(*pcVar30 == cVar12));
                auVar41._2_14_ = auVar3;
                uVar51 = (undefined2)Var5;
                auVar44._0_12_ = auVar41._0_12_;
                auVar44._12_2_ = uVar51;
                auVar44._14_2_ = uVar51;
                auVar43._12_4_ = auVar44._12_4_;
                auVar43._0_10_ = auVar41._0_10_;
                auVar43._10_2_ = auVar4._0_2_;
                auVar42._10_6_ = auVar43._10_6_;
                auVar42._0_8_ = auVar41._0_8_;
                auVar42._8_2_ = auVar4._0_2_;
                auVar45._8_8_ = auVar42._8_8_;
                auVar45._6_2_ = auVar3._0_2_;
                auVar45._4_2_ = auVar3._0_2_;
                auVar45._2_2_ = auVar41._0_2_;
                auVar45._0_2_ = auVar41._0_2_;
                auVar45 = auVar45 & auVar20;
                cVar52 = -(cVar19 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar52,cVar52),-(cVar18 == '\0')),
                                                  -(cVar18 == '\0')),-(cVar17 == '\0')),
                                                  -(cVar17 == '\0')),-(cVar16 == '\0')),
                                                  CONCAT11(-(cVar16 == '\0'),cVar52)) >> 8),
                                         -(pcVar30[0x15] == cVar15)),-(pcVar30[0x15] == cVar15));
                auVar7._2_10_ = Var5;
                auVar7[1] = -(pcVar30[0x12] == cVar14);
                auVar7[0] = -(pcVar30[0x12] == cVar14);
                auVar6._2_12_ = auVar7;
                auVar6[1] = -(pcVar30[0xf] == cVar13);
                auVar6[0] = -(pcVar30[0xf] == cVar13);
                auVar53._0_2_ = CONCAT11(-(pcVar30[0xc] == cVar12),-(pcVar30[0xc] == cVar12));
                auVar53._2_14_ = auVar6;
                uVar51 = (undefined2)Var5;
                auVar56._0_12_ = auVar53._0_12_;
                auVar56._12_2_ = uVar51;
                auVar56._14_2_ = uVar51;
                auVar55._12_4_ = auVar56._12_4_;
                auVar55._0_10_ = auVar53._0_10_;
                auVar55._10_2_ = auVar7._0_2_;
                auVar54._10_6_ = auVar55._10_6_;
                auVar54._0_8_ = auVar53._0_8_;
                auVar54._8_2_ = auVar7._0_2_;
                auVar57._8_8_ = auVar54._8_8_;
                auVar57._6_2_ = auVar6._0_2_;
                auVar57._4_2_ = auVar6._0_2_;
                auVar57._2_2_ = auVar53._0_2_;
                auVar57._0_2_ = auVar53._0_2_;
                auVar57 = auVar57 & auVar20;
                iVar37 = iVar37 + auVar45._0_4_ + 1;
                iVar38 = iVar38 + auVar45._4_4_ + 1;
                iVar39 = iVar39 + auVar45._8_4_ + 1;
                iVar40 = iVar40 + auVar45._12_4_ + 1;
                iVar29 = iVar29 + auVar57._0_4_ + 1;
                iVar34 = iVar34 + auVar57._4_4_ + 1;
                iVar35 = iVar35 + auVar57._8_4_ + 1;
                iVar36 = iVar36 + auVar57._12_4_ + 1;
                pcVar30 = pcVar30 + 0x18;
                lVar32 = lVar32 + -8;
              } while (lVar32 != 0);
              iVar29 = iVar36 + iVar40 + iVar34 + iVar38 + iVar35 + iVar39 + iVar29 + iVar37;
            }
            lVar32 = uVar21 - lVar31;
            pcVar30 = pcStack_e8 + lVar31 * 3;
            do {
              iVar29 = iVar29 + (uint)(*pcVar30 == '\x01') + 1;
              pcVar30 = pcVar30 + 3;
              lVar32 = lVar32 + -1;
            } while (lVar32 != 0);
          }
          if (uStack_c0 != 0) {
            if (uStack_c0 < 9) {
              lVar31 = 0;
              iVar27 = 0;
            }
            else {
              uVar28 = (ulonglong)((uint)uStack_c0 & 7);
              if ((uStack_c0 & 7) == 0) {
                uVar28 = 8;
              }
              lVar31 = uStack_c0 - uVar28;
              iVar27 = 0;
              iVar34 = 0;
              iVar35 = 0;
              iVar36 = 0;
              iVar37 = 0;
              iVar38 = 0;
              iVar39 = 0;
              iVar40 = 0;
              lVar32 = lVar31;
              pcVar30 = pcStack_e0;
              do {
                cVar52 = -(cVar19 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar52,cVar52),-(cVar18 == '\0')),
                                                  -(cVar18 == '\0')),-(cVar17 == '\0')),
                                                  -(cVar17 == '\0')),-(cVar16 == '\0')),
                                                  CONCAT11(-(cVar16 == '\0'),cVar52)) >> 8),
                                         -(pcVar30[9] == cVar15)),-(pcVar30[9] == cVar15));
                auVar9._2_10_ = Var5;
                auVar9[1] = -(pcVar30[6] == cVar14);
                auVar9[0] = -(pcVar30[6] == cVar14);
                auVar8._2_12_ = auVar9;
                auVar8[1] = -(pcVar30[3] == cVar13);
                auVar8[0] = -(pcVar30[3] == cVar13);
                auVar46._0_2_ = CONCAT11(-(*pcVar30 == cVar12),-(*pcVar30 == cVar12));
                auVar46._2_14_ = auVar8;
                uVar51 = (undefined2)Var5;
                auVar49._0_12_ = auVar46._0_12_;
                auVar49._12_2_ = uVar51;
                auVar49._14_2_ = uVar51;
                auVar48._12_4_ = auVar49._12_4_;
                auVar48._0_10_ = auVar46._0_10_;
                auVar48._10_2_ = auVar9._0_2_;
                auVar47._10_6_ = auVar48._10_6_;
                auVar47._0_8_ = auVar46._0_8_;
                auVar47._8_2_ = auVar9._0_2_;
                auVar50._8_8_ = auVar47._8_8_;
                auVar50._6_2_ = auVar8._0_2_;
                auVar50._4_2_ = auVar8._0_2_;
                auVar50._2_2_ = auVar46._0_2_;
                auVar50._0_2_ = auVar46._0_2_;
                auVar50 = auVar50 & auVar20;
                cVar52 = -(cVar19 == '\0');
                Var5 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar52,cVar52),-(cVar18 == '\0')),
                                                  -(cVar18 == '\0')),-(cVar17 == '\0')),
                                                  -(cVar17 == '\0')),-(cVar16 == '\0')),
                                                  CONCAT11(-(cVar16 == '\0'),cVar52)) >> 8),
                                         -(pcVar30[0x15] == cVar15)),-(pcVar30[0x15] == cVar15));
                auVar11._2_10_ = Var5;
                auVar11[1] = -(pcVar30[0x12] == cVar14);
                auVar11[0] = -(pcVar30[0x12] == cVar14);
                auVar10._2_12_ = auVar11;
                auVar10[1] = -(pcVar30[0xf] == cVar13);
                auVar10[0] = -(pcVar30[0xf] == cVar13);
                auVar58._0_2_ = CONCAT11(-(pcVar30[0xc] == cVar12),-(pcVar30[0xc] == cVar12));
                auVar58._2_14_ = auVar10;
                uVar51 = (undefined2)Var5;
                auVar61._0_12_ = auVar58._0_12_;
                auVar61._12_2_ = uVar51;
                auVar61._14_2_ = uVar51;
                auVar60._12_4_ = auVar61._12_4_;
                auVar60._0_10_ = auVar58._0_10_;
                auVar60._10_2_ = auVar11._0_2_;
                auVar59._10_6_ = auVar60._10_6_;
                auVar59._0_8_ = auVar58._0_8_;
                auVar59._8_2_ = auVar11._0_2_;
                auVar62._8_8_ = auVar59._8_8_;
                auVar62._6_2_ = auVar10._0_2_;
                auVar62._4_2_ = auVar10._0_2_;
                auVar62._2_2_ = auVar58._0_2_;
                auVar62._0_2_ = auVar58._0_2_;
                auVar62 = auVar62 & auVar20;
                iVar37 = iVar37 + auVar50._0_4_ + 1;
                iVar38 = iVar38 + auVar50._4_4_ + 1;
                iVar39 = iVar39 + auVar50._8_4_ + 1;
                iVar40 = iVar40 + auVar50._12_4_ + 1;
                iVar27 = iVar27 + auVar62._0_4_ + 1;
                iVar34 = iVar34 + auVar62._4_4_ + 1;
                iVar35 = iVar35 + auVar62._8_4_ + 1;
                iVar36 = iVar36 + auVar62._12_4_ + 1;
                pcVar30 = pcVar30 + 0x18;
                lVar32 = lVar32 + -8;
              } while (lVar32 != 0);
              iVar27 = iVar36 + iVar40 + iVar34 + iVar38 + iVar35 + iVar39 + iVar27 + iVar37;
            }
            lVar32 = uStack_c0 - lVar31;
            pcVar30 = pcStack_e0 + lVar31 * 3;
            do {
              iVar27 = iVar27 + (uint)(*pcVar30 == '\x01') + 1;
              pcVar30 = pcVar30 + 3;
              lVar32 = lVar32 + -1;
            } while (lVar32 != 0);
          }
          if ((uint)((int)lStack_1c8 + iStack_a4 + iStack_a8 + iStack_ac + iStack_d0 + iStack_d4 +
                     iStack_d8 + iStack_b0 + iVar27) <=
              (uint)(iVar25 + iStack_c4 + iStack_c8 + iStack_cc + iVar22 + iVar23 + iVar24 + iVar26
                    + iVar29)) goto LAB_141d0f2e0;
          iStack_d0 = iVar22;
          iStack_d4 = iVar23;
          iStack_d8 = iVar24;
          uStack_128 = uVar21;
          if (lStack_f8 != 0) {
            func_0x000140639d00(pcStack_e0,lStack_f8 * 3,1);
          }
          uVar1 = uStack_134;
          pcVar33 = pcStack_1e0;
          pcVar30 = pcStack_1e8;
          if (lStack_100 != 0) {
            func_0x000140639d00(lStack_f0,lStack_100,1);
          }
          uStack_1c0 = 0;
          uStack_13c = uStack_200;
          uStack_144 = (undefined4)uStack_208;
          uStack_140 = (undefined4)((ulonglong)uStack_208 >> 0x20);
          lStack_1c8 = lVar2;
        }
        else {
LAB_141d0f2e0:
          if (lStack_118 != 0) {
            func_0x000140639d00(pcStack_e8,lStack_118 * 3,1);
          }
          uVar1 = uStack_134;
          pcVar33 = pcStack_1e0;
          pcVar30 = pcStack_1e8;
          if (lStack_120 != 0) {
            func_0x000140639d00(lStack_110,lStack_120,1);
          }
          lStack_130 = lStack_108;
          lStack_110 = lStack_f0;
          lStack_120 = lStack_100;
          lStack_118 = lStack_f8;
          iStack_b4 = iStack_b0;
          iStack_cc = iStack_ac;
          iStack_c8 = iStack_a8;
          iStack_c4 = iStack_a4;
          uStack_128 = uStack_c0;
          pcStack_e8 = pcStack_e0;
        }
        param_2 = uStack_1a8;
        uVar28 = (ulonglong)uVar1;
        uStack_c0 = 0;
        lVar32 = lStack_1a0;
        while (lStack_1f8 != uStack_c0) {
          uStack_c0 = uStack_c0 + 1;
          FUN_142496bc0(lVar32);
          lVar32 = lVar32 + 0x78;
        }
        if (lStack_1f0 != 0) {
          func_0x000140639d00(lStack_1a0,lStack_1f0 * 0x78,8);
        }
        lStack_108 = lStack_130;
        lStack_f0 = lStack_110;
        lStack_100 = lStack_120;
        lStack_f8 = lStack_118;
        iStack_b0 = iStack_b4;
        iStack_ac = iStack_cc;
        iStack_a8 = iStack_c8;
        iStack_a4 = iStack_c4;
        uStack_c0 = uStack_128;
        pcStack_e0 = pcStack_e8;
        pcVar30 = pcVar30 + 0x10;
        if (pcVar30 == pcVar33) goto LAB_141d0f4c3;
      }
      FUN_140019b20(&uStack_3a8);
      pcVar30 = pcVar30 + 0x10;
    } while (pcVar30 != pcVar33);
LAB_141d0f4c3:
    pcStack_190 = pcStack_e0;
    uStack_188 = uStack_c0;
    iStack_168 = iStack_a4;
    iStack_164 = iStack_a8;
    iStack_160 = iStack_ac;
    iStack_15c = iStack_d0;
    iStack_158 = iStack_d4;
    iStack_154 = iStack_d8;
    iStack_148 = iStack_b0;
    lStack_198 = lStack_f8;
    lStack_180 = lStack_100;
    lStack_178 = lStack_f0;
    lStack_170 = lStack_108;
    lStack_150 = lStack_1c8;
    pcStack_420 = pcStack_1d0;
    lStack_428 = lStack_1d8;
    param_1 = plStack_210;
  }
  if (lStack_428 != 0) {
    func_0x000140639d00(pcStack_420,lStack_428 << 4,8);
  }
  param_1[10] = CONCAT44(uStack_144,iStack_148);
  param_1[0xb] = CONCAT44(uStack_13c,uStack_140);
  param_1[8] = CONCAT44(iStack_154,iStack_158);
  param_1[9] = lStack_150;
  param_1[6] = CONCAT44(iStack_164,iStack_168);
  param_1[7] = CONCAT44(iStack_15c,iStack_160);
  param_1[4] = lStack_178;
  param_1[5] = lStack_170;
  param_1[2] = uStack_188;
  param_1[3] = lStack_180;
  *param_1 = lStack_198;
  param_1[1] = (longlong)pcStack_190;
  return param_1;
}

