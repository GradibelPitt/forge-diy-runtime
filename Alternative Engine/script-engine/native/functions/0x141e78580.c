/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 *
FUN_141e78580(undefined1 *param_1,longlong param_2,uint param_3,undefined8 param_4,
             undefined4 param_5,undefined4 param_6)

{
  longlong lVar1;
  char *pcVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  code *pcVar5;
  undefined1 auVar6 [14];
  undefined1 auVar7 [12];
  unkbyte10 Var8;
  undefined1 auVar9 [14];
  undefined1 auVar10 [12];
  undefined4 uVar11;
  longlong lVar12;
  char *pcVar13;
  ulonglong uVar14;
  longlong lVar15;
  undefined8 *puVar16;
  int iVar17;
  longlong lVar18;
  undefined8 uVar19;
  undefined8 *puVar20;
  undefined8 *puVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  int iVar26;
  int iVar27;
  int iVar28;
  char cVar35;
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar33 [16];
  undefined1 auVar36 [16];
  undefined1 auVar37 [16];
  undefined1 auVar40 [16];
  longlong lStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  longlong lStack_390;
  undefined8 uStack_388;
  longlong lStack_378;
  undefined8 uStack_370;
  undefined8 *puStack_368;
  undefined8 uStack_358;
  longlong lStack_350;
  int iStack_348;
  undefined8 uStack_344;
  undefined8 uStack_33c;
  undefined4 uStack_334;
  undefined8 uStack_330;
  int iStack_328;
  undefined4 uStack_324;
  undefined1 uStack_320;
  undefined1 auStack_318 [24];
  undefined1 uStack_300;
  undefined1 uStack_2ff;
  char cStack_2cc;
  undefined7 uStack_2c8;
  undefined1 uStack_2c1;
  undefined7 uStack_2c0;
  undefined1 uStack_2b9;
  undefined7 uStack_2b8;
  undefined1 uStack_2b1;
  undefined7 uStack_2b0;
  undefined1 uStack_2a9;
  undefined7 uStack_2a8;
  undefined1 uStack_2a1;
  undefined7 uStack_2a0;
  undefined1 uStack_299;
  int iStack_298;
  undefined4 uStack_294;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined7 uStack_280;
  undefined1 uStack_279;
  int iStack_278;
  undefined4 uStack_274;
  undefined1 uStack_270;
  undefined6 uStack_26f;
  undefined1 uStack_269;
  undefined7 uStack_268;
  undefined1 uStack_261;
  undefined7 uStack_260;
  undefined1 uStack_259;
  undefined7 uStack_258;
  undefined1 uStack_251;
  undefined7 uStack_250;
  undefined1 uStack_249;
  undefined7 uStack_248;
  undefined8 *puStack_178;
  undefined8 *puStack_170;
  undefined8 *puStack_168;
  undefined8 *puStack_160;
  longlong lStack_158;
  undefined8 *puStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined4 uStack_110;
  int iStack_10c;
  undefined8 *puStack_108;
  undefined8 *puStack_100;
  undefined8 *puStack_f8;
  undefined8 *puStack_f0;
  longlong lStack_e8;
  undefined8 *puStack_e0;
  int iStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  int iStack_c0;
  undefined4 uStack_bc;
  int iStack_b8;
  undefined4 uStack_b4;
  undefined1 uStack_b0;
  undefined7 uStack_af;
  undefined8 *puStack_a8;
  undefined8 *puStack_a0;
  undefined8 *puStack_98;
  undefined1 uStack_90;
  undefined1 uStack_8f;
  undefined6 uStack_8e;
  undefined8 *puStack_80;
  undefined8 *puStack_78;
  longlong lStack_70;
  int iStack_68;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined2 uVar34;
  undefined1 auVar38 [16];
  undefined1 auVar39 [16];
  
  uStack_60 = 0xfffffffffffffffe;
  uVar14 = (ulonglong)param_3;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar14) {
    FUN_142770023(uVar14,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar15 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar14 * 8);
  uVar11 = FUN_141e76a80(param_2,param_3);
  FUN_141e771e0(&uStack_2c8,param_2,uVar11,param_3,param_4,param_5,param_6);
  if (CONCAT17(uStack_2c1,uStack_2c8) == -2) {
    *(undefined8 *)(param_1 + 8) = 0xffffffffffffffff;
    return param_1;
  }
  func_0x000142749212(&lStack_410,&uStack_2c8,0x148);
  lVar1 = *(longlong *)(lVar15 + 0xb8);
  pcVar2 = *(char **)(lVar1 + 0x30);
  puVar21 = *(undefined8 **)(lVar1 + 0x38);
  if (puVar21 == (undefined8 *)0x0) {
    iVar17 = 0;
  }
  else {
    if (puVar21 < (undefined8 *)0x9) {
      lVar12 = 0;
      iVar17 = 0;
    }
    else {
      uVar14 = 8;
      if (((ulonglong)puVar21 & 7) != 0) {
        uVar14 = (ulonglong)((uint)puVar21 & 7);
      }
      lVar12 = (longlong)puVar21 - uVar14;
      iVar17 = 0;
      iVar22 = 0;
      iVar23 = 0;
      iVar24 = 0;
      iVar25 = 0;
      iVar26 = 0;
      iVar27 = 0;
      iVar28 = 0;
      lVar18 = lVar12;
      pcVar13 = pcVar2;
      do {
        cVar35 = -(UNK_1429bada7 == '\0');
        Var8 = CONCAT91(CONCAT81((longlong)
                                 (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar35,cVar35),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                           CONCAT11(-(UNK_1429bada4 == '\0'),cVar35)) >> 8),
                                 -(pcVar13[9] == UNK_1429bada3)),-(pcVar13[9] == UNK_1429bada3));
        auVar7._2_10_ = Var8;
        auVar7[1] = -(pcVar13[6] == UNK_1429bada2);
        auVar7[0] = -(pcVar13[6] == UNK_1429bada2);
        auVar6._2_12_ = auVar7;
        auVar6[1] = -(pcVar13[3] == UNK_1429bada1);
        auVar6[0] = -(pcVar13[3] == UNK_1429bada1);
        auVar29._0_2_ = CONCAT11(-(*pcVar13 == DAT_1429bada0),-(*pcVar13 == DAT_1429bada0));
        auVar29._2_14_ = auVar6;
        uVar34 = (undefined2)Var8;
        auVar32._0_12_ = auVar29._0_12_;
        auVar32._12_2_ = uVar34;
        auVar32._14_2_ = uVar34;
        auVar31._12_4_ = auVar32._12_4_;
        auVar31._0_10_ = auVar29._0_10_;
        auVar31._10_2_ = auVar7._0_2_;
        auVar30._10_6_ = auVar31._10_6_;
        auVar30._0_8_ = auVar29._0_8_;
        auVar30._8_2_ = auVar7._0_2_;
        auVar33._8_8_ = auVar30._8_8_;
        auVar33._6_2_ = auVar6._0_2_;
        auVar33._4_2_ = auVar6._0_2_;
        auVar33._2_2_ = auVar29._0_2_;
        auVar33._0_2_ = auVar29._0_2_;
        auVar33 = auVar33 & _DAT_142c83380;
        cVar35 = -(UNK_1429bada7 == '\0');
        Var8 = CONCAT91(CONCAT81((longlong)
                                 (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar35,cVar35),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                           CONCAT11(-(UNK_1429bada4 == '\0'),cVar35)) >> 8),
                                 -(pcVar13[0x15] == UNK_1429bada3)),
                        -(pcVar13[0x15] == UNK_1429bada3));
        auVar10._2_10_ = Var8;
        auVar10[1] = -(pcVar13[0x12] == UNK_1429bada2);
        auVar10[0] = -(pcVar13[0x12] == UNK_1429bada2);
        auVar9._2_12_ = auVar10;
        auVar9[1] = -(pcVar13[0xf] == UNK_1429bada1);
        auVar9[0] = -(pcVar13[0xf] == UNK_1429bada1);
        auVar36._0_2_ = CONCAT11(-(pcVar13[0xc] == DAT_1429bada0),-(pcVar13[0xc] == DAT_1429bada0));
        auVar36._2_14_ = auVar9;
        uVar34 = (undefined2)Var8;
        auVar39._0_12_ = auVar36._0_12_;
        auVar39._12_2_ = uVar34;
        auVar39._14_2_ = uVar34;
        auVar38._12_4_ = auVar39._12_4_;
        auVar38._0_10_ = auVar36._0_10_;
        auVar38._10_2_ = auVar10._0_2_;
        auVar37._10_6_ = auVar38._10_6_;
        auVar37._0_8_ = auVar36._0_8_;
        auVar37._8_2_ = auVar10._0_2_;
        auVar40._8_8_ = auVar37._8_8_;
        auVar40._6_2_ = auVar9._0_2_;
        auVar40._4_2_ = auVar9._0_2_;
        auVar40._2_2_ = auVar36._0_2_;
        auVar40._0_2_ = auVar36._0_2_;
        auVar40 = auVar40 & _DAT_142c83380;
        iVar25 = iVar25 + auVar33._0_4_ + 1;
        iVar26 = iVar26 + auVar33._4_4_ + 1;
        iVar27 = iVar27 + auVar33._8_4_ + 1;
        iVar28 = iVar28 + auVar33._12_4_ + 1;
        iVar17 = iVar17 + auVar40._0_4_ + 1;
        iVar22 = iVar22 + auVar40._4_4_ + 1;
        iVar23 = iVar23 + auVar40._8_4_ + 1;
        iVar24 = iVar24 + auVar40._12_4_ + 1;
        pcVar13 = pcVar13 + 0x18;
        lVar18 = lVar18 + -8;
      } while (lVar18 != 0);
      iVar17 = iVar24 + iVar28 + iVar22 + iVar26 + iVar23 + iVar27 + iVar17 + iVar25;
    }
    lVar18 = (longlong)puVar21 - lVar12;
    pcVar13 = pcVar2 + lVar12 * 3;
    do {
      iVar17 = iVar17 + (uint)(*pcVar13 == '\x01') + 1;
      pcVar13 = pcVar13 + 3;
      lVar18 = lVar18 + -1;
    } while (lVar18 != 0);
  }
  if (cStack_2cc == '\0') {
    iVar22 = *(int *)(lVar1 + 0x58);
    iVar23 = *(int *)(lVar1 + 0x70);
    lStack_70 = lVar15;
    if (lStack_378 == -1) {
      auVar3._8_8_ = 0;
      auVar3._0_8_ = puVar21;
      lVar15 = SUB168(auVar3 * ZEXT816(3),0);
      if (lVar15 < 0 || SUB168(auVar3 * ZEXT816(3),8) != 0) {
        uVar19 = 0;
LAB_141e78983:
        uStack_61 = 1;
        FUN_14276fccb(uVar19,lVar15);
        goto LAB_141e79187;
      }
      uStack_110 = *(undefined4 *)(lVar1 + 0x74);
      iStack_68 = iVar23;
      if (lVar15 == 0) {
        puStack_80 = (undefined8 *)0x1;
        puStack_78 = (undefined8 *)0x0;
        puVar16 = puStack_78;
      }
      else {
        func_0x0001403fecb0();
        uVar19 = 1;
        puStack_80 = (undefined8 *)func_0x000140639cf0(lVar15,1);
        puVar16 = puVar21;
        if (puStack_80 == (undefined8 *)0x0) goto LAB_141e78983;
      }
      puStack_78 = puVar16;
      iVar17 = iStack_68;
      if (puVar21 != (undefined8 *)0x0) {
        func_0x000142749212(puStack_80,pcVar2,lVar15);
      }
      puVar16 = *(undefined8 **)(lVar1 + 0x50);
      if ((longlong)puVar16 < 0) {
        uVar19 = 0;
LAB_141e78b2d:
        FUN_14276fccb(uVar19,puVar16);
LAB_141e79187:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      iStack_b8 = *(int *)(lVar1 + 0x78);
      if (puVar16 == (undefined8 *)0x0) {
        lVar15 = 1;
      }
      else {
        uStack_118 = *(undefined8 *)(lVar1 + 0x48);
        iStack_10c = iStack_b8;
        func_0x0001403fecb0();
        uVar19 = 1;
        lVar15 = func_0x000140639cf0(puVar16,1);
        if (lVar15 == 0) goto LAB_141e78b2d;
        func_0x000142749212(lVar15,uStack_118,puVar16);
        iVar17 = iStack_68;
        iStack_b8 = iStack_10c;
      }
      uStack_b4 = *(undefined4 *)(lVar1 + 0x7c);
      uStack_b0 = *(undefined1 *)(lVar1 + 0x80);
      uStack_c4 = *(undefined4 *)(lVar1 + 0x6c);
      uStack_d4 = (undefined4)*(undefined8 *)(lVar1 + 0x5c);
      uStack_d0 = (undefined4)((ulonglong)*(undefined8 *)(lVar1 + 0x5c) >> 0x20);
      uStack_cc = (undefined4)*(undefined8 *)(lVar1 + 100);
      uStack_c8 = (undefined4)((ulonglong)*(undefined8 *)(lVar1 + 100) >> 0x20);
      puStack_108 = puStack_78;
      puStack_100 = puStack_80;
      uStack_bc = uStack_110;
      lStack_e8 = lVar15;
      iStack_d8 = iVar22;
      iStack_c0 = iVar17;
      puStack_f8 = puVar21;
      puStack_f0 = puVar16;
LAB_141e78cf1:
      puStack_a8 = (undefined8 *)0x0;
      puStack_a0 = (undefined8 *)0x8;
      puStack_98 = (undefined8 *)0x0;
      puStack_e0 = puStack_f0;
    }
    else {
      uVar14 = lStack_378 >> 0x3f & lStack_378 + 0x8000000000000001U;
      if (uVar14 == 0) {
        auVar4._8_8_ = 0;
        auVar4._0_8_ = puStack_368;
        lVar15 = SUB168(auVar4 * ZEXT816(3),0);
        if (lVar15 < 0 || SUB168(auVar4 * ZEXT816(3),8) != 0) {
          uVar19 = 0;
LAB_141e789c1:
          uStack_61 = 1;
          FUN_14276fccb(uVar19,lVar15);
          goto LAB_141e79187;
        }
        if (lVar15 == 0) {
          puVar16 = (undefined8 *)0x1;
          puVar21 = (undefined8 *)0x0;
        }
        else {
          func_0x0001403fecb0();
          uVar19 = 1;
          puVar16 = (undefined8 *)func_0x000140639cf0(lVar15,1);
          puVar21 = puStack_368;
          if (puVar16 == (undefined8 *)0x0) goto LAB_141e789c1;
        }
        if (puStack_368 != (undefined8 *)0x0) {
          func_0x000142749212(puVar16,uStack_370,lVar15);
        }
        puStack_80 = puVar16;
        if (lStack_350 < 0) {
          uVar19 = 0;
          puStack_78 = puVar21;
LAB_141e78bdc:
          FUN_14276fccb(uVar19,lStack_350);
          goto LAB_141e79187;
        }
        if (lStack_350 == 0) {
          lVar15 = 1;
          iStack_278 = iStack_328;
        }
        else {
          iStack_68 = iStack_328;
          puStack_78 = puVar21;
          func_0x0001403fecb0();
          uVar19 = 1;
          lVar15 = func_0x000140639cf0(lStack_350,1);
          if (lVar15 == 0) goto LAB_141e78bdc;
          func_0x000142749212(lVar15,uStack_358,lStack_350);
          puVar21 = puStack_78;
          iStack_278 = iStack_68;
        }
        iStack_298 = iStack_348;
        uStack_294 = (undefined4)uStack_344;
        uStack_290 = (undefined4)((ulonglong)uStack_344 >> 0x20);
        uStack_28c = (undefined4)uStack_33c;
        uStack_288 = (undefined4)((ulonglong)uStack_33c >> 0x20);
        uStack_284 = uStack_334;
        uStack_280 = (undefined7)uStack_330;
        uStack_279 = (undefined1)((ulonglong)uStack_330 >> 0x38);
        uStack_2c8 = SUB87(puVar21,0);
        uStack_2c1 = (undefined1)((ulonglong)puVar21 >> 0x38);
        uStack_2c0 = SUB87(puStack_80,0);
        uStack_2b9 = (undefined1)((ulonglong)puStack_80 >> 0x38);
        uStack_2b8 = SUB87(puStack_368,0);
        uStack_2b1 = (undefined1)((ulonglong)puStack_368 >> 0x38);
        uStack_2b0 = (undefined7)lStack_350;
        uStack_2a9 = (undefined1)((ulonglong)lStack_350 >> 0x38);
        uStack_2a8 = (undefined7)lVar15;
        uStack_2a1 = (undefined1)((ulonglong)lVar15 >> 0x38);
        uStack_274 = uStack_324;
        uStack_270 = uStack_320;
        uStack_2a0 = uStack_2b0;
        uStack_299 = uStack_2a9;
        FUN_14257b420(&puStack_178,auStack_318);
        uStack_af = (undefined7)(CONCAT17(uStack_269,CONCAT61(uStack_26f,uStack_270)) >> 8);
        iStack_c0 = (int)uStack_280;
        uStack_bc = (undefined4)(CONCAT17(uStack_279,uStack_280) >> 0x20);
        puStack_108 = (undefined8 *)CONCAT17(uStack_2c1,uStack_2c8);
        puStack_100 = (undefined8 *)CONCAT17(uStack_2b9,uStack_2c0);
        puStack_f8 = (undefined8 *)CONCAT17(uStack_2b1,uStack_2b8);
        puStack_f0 = (undefined8 *)CONCAT17(uStack_2a9,uStack_2b0);
        lStack_e8 = CONCAT17(uStack_2a1,uStack_2a8);
        puStack_e0 = (undefined8 *)CONCAT17(uStack_299,uStack_2a0);
        puStack_a0 = puStack_170;
        iStack_d8 = iStack_298;
        puStack_a8 = puStack_178;
        puStack_98 = puStack_168;
        uStack_d4 = uStack_294;
        uStack_d0 = uStack_290;
        uStack_cc = uStack_28c;
        uStack_c8 = uStack_288;
        uStack_c4 = uStack_284;
        uStack_b4 = uStack_274;
        uStack_b0 = uStack_270;
        iStack_b8 = iStack_278;
        uStack_90 = uStack_300;
        uStack_8f = uStack_2ff;
        lVar15 = lStack_70;
        goto joined_r0x000141e78956;
      }
      iVar17 = iVar22 + iVar23 + iVar17 + *(int *)(lVar1 + 0x5c) + *(int *)(lVar1 + 0x60) +
               *(int *)(lVar1 + 100) + *(int *)(lVar1 + 0x68) + *(int *)(lVar1 + 0x6c) +
               *(int *)(lVar1 + 0x78);
      if (uVar14 != 1) {
        uStack_d4 = 0;
        uStack_d0 = 0;
        uStack_cc = 0;
        uStack_c8 = 0;
        uStack_c4 = 0;
        puStack_108 = (undefined8 *)0x0;
        puStack_100 = (undefined8 *)0x1;
        puStack_f8 = (undefined8 *)0x0;
        puStack_f0 = (undefined8 *)0x0;
        lStack_e8 = 1;
        iStack_c0 = 0;
        uStack_bc = 0;
        iStack_b8 = 0;
        uStack_b4 = 0;
        uStack_b0 = 0;
        iStack_d8 = iVar17;
        goto LAB_141e78cf1;
      }
      func_0x0001403fecb0();
      puStack_a0 = (undefined8 *)func_0x000140639cf0(0x78,8);
      if (puStack_a0 == (undefined8 *)0x0) {
        uStack_61 = 1;
        FUN_14276fcb1(8,0x78);
        goto LAB_141e79187;
      }
      *puStack_a0 = 0x800000000000002e;
      *(int *)(puStack_a0 + 1) = iVar17;
      puStack_f8 = (undefined8 *)0x0;
      puStack_108 = (undefined8 *)0x0;
      uStack_d4 = 0;
      uStack_d0 = 0;
      uStack_cc = 0;
      uStack_c8 = 0;
      uStack_c4 = 0;
      iStack_c0 = 0;
      uStack_bc = 0;
      iStack_b8 = 0;
      uStack_b4 = 0;
      uStack_b0 = 0;
      puStack_100 = (undefined8 *)0x1;
      lStack_e8 = 1;
      puStack_e0 = (undefined8 *)0x0;
      iStack_d8 = 0;
      puStack_a8 = (undefined8 *)0x1;
      puStack_98 = (undefined8 *)0x1;
    }
    uStack_8f = 0;
    uStack_90 = 0;
    puStack_f0 = puStack_e0;
    lVar15 = lStack_70;
  }
  else {
    uStack_d4 = 0;
    uStack_d0 = 0;
    uStack_cc = 0;
    uStack_c8 = 0;
    uStack_c4 = 0;
    puStack_108 = (undefined8 *)0x0;
    puStack_100 = (undefined8 *)0x1;
    puStack_f8 = (undefined8 *)0x0;
    puStack_f0 = (undefined8 *)0x0;
    lStack_e8 = 1;
    puStack_e0 = (undefined8 *)0x0;
    iStack_d8 = 0;
    uStack_90 = 0;
    uStack_8f = 0;
    puStack_a8 = (undefined8 *)0x0;
    iStack_c0 = 0;
    uStack_bc = 0;
    iStack_b8 = 0;
    uStack_b4 = 0;
    uStack_b0 = 0;
    puStack_a0 = (undefined8 *)0x8;
    puStack_98 = (undefined8 *)0x0;
  }
joined_r0x000141e78956:
  if (lStack_410 == -1) goto LAB_141e78f06;
  uStack_258 = (undefined7)uStack_3a0;
  uStack_251 = (undefined1)((ulonglong)uStack_3a0 >> 0x38);
  uStack_250 = (undefined7)uStack_398;
  uStack_249 = (undefined1)((ulonglong)uStack_398 >> 0x38);
  uStack_268 = (undefined7)uStack_3b0;
  uStack_261 = (undefined1)((ulonglong)uStack_3b0 >> 0x38);
  uStack_260 = (undefined7)uStack_3a8;
  uStack_259 = (undefined1)((ulonglong)uStack_3a8 >> 0x38);
  iStack_278 = (int)uStack_3c0;
  uStack_274 = (undefined4)((ulonglong)uStack_3c0 >> 0x20);
  uStack_270 = (undefined1)uStack_3b8;
  uStack_26f = (undefined6)((ulonglong)uStack_3b8 >> 8);
  uStack_269 = (undefined1)((ulonglong)uStack_3b8 >> 0x38);
  uStack_288 = (undefined4)uStack_3d0;
  uStack_284 = (undefined4)((ulonglong)uStack_3d0 >> 0x20);
  uStack_280 = (undefined7)uStack_3c8;
  uStack_279 = (undefined1)((ulonglong)uStack_3c8 >> 0x38);
  iStack_298 = (int)uStack_3e0;
  uStack_294 = (undefined4)((ulonglong)uStack_3e0 >> 0x20);
  uStack_290 = (undefined4)uStack_3d8;
  uStack_28c = (undefined4)((ulonglong)uStack_3d8 >> 0x20);
  uStack_2a8 = (undefined7)uStack_3f0;
  uStack_2a1 = (undefined1)((ulonglong)uStack_3f0 >> 0x38);
  uStack_2a0 = (undefined7)uStack_3e8;
  uStack_299 = (undefined1)((ulonglong)uStack_3e8 >> 0x38);
  uStack_2b8 = (undefined7)uStack_400;
  uStack_2b1 = (undefined1)((ulonglong)uStack_400 >> 0x38);
  uStack_2b0 = (undefined7)uStack_3f8;
  uStack_2a9 = (undefined1)((ulonglong)uStack_3f8 >> 0x38);
  uStack_2c8 = (undefined7)lStack_410;
  uStack_2c1 = (undefined1)((ulonglong)lStack_410 >> 0x38);
  uStack_2c0 = (undefined7)uStack_408;
  uStack_2b9 = (undefined1)((ulonglong)uStack_408 >> 0x38);
  uStack_62 = 1;
  FUN_141a27ec0(&puStack_178,&puStack_108,&uStack_2c8);
  if (puStack_108 != (undefined8 *)0x0) {
    func_0x000140639d00(puStack_100,(longlong)puStack_108 * 3,1);
  }
  if (puStack_f0 != (undefined8 *)0x0) {
    func_0x000140639d00(lStack_e8,puStack_f0,1);
  }
  iStack_b8 = (int)uStack_128;
  uStack_b4 = (undefined4)((ulonglong)uStack_128 >> 0x20);
  uStack_b0 = (undefined1)uStack_120;
  uStack_af = (undefined7)((ulonglong)uStack_120 >> 8);
  uStack_c8 = (undefined4)uStack_138;
  uStack_c4 = (undefined4)((ulonglong)uStack_138 >> 0x20);
  iStack_c0 = (int)uStack_130;
  uStack_bc = (undefined4)((ulonglong)uStack_130 >> 0x20);
  iStack_d8 = (int)uStack_148;
  uStack_d4 = (undefined4)((ulonglong)uStack_148 >> 0x20);
  uStack_d0 = (undefined4)uStack_140;
  uStack_cc = (undefined4)((ulonglong)uStack_140 >> 0x20);
  lStack_e8 = lStack_158;
  puStack_e0 = puStack_150;
  puStack_f8 = puStack_168;
  puStack_f8 = puStack_168;
  puStack_f0 = puStack_160;
  puStack_108 = puStack_178;
  puStack_100 = puStack_170;
  puVar21 = (undefined8 *)CONCAT17(uStack_261,uStack_268);
  puVar16 = (undefined8 *)CONCAT17(uStack_259,uStack_260);
  uVar14 = CONCAT17(uStack_251,uStack_258);
  puStack_160 = puVar16 + uVar14 * 0xf;
  puStack_178 = puVar16;
  puStack_170 = puVar16;
  puStack_168 = puVar21;
  if ((ulonglong)((longlong)puStack_a8 - (longlong)puStack_98) < uVar14) {
    FUN_142750c00(&puStack_a8,puStack_98,uVar14,8,0x78);
LAB_141e78e8f:
    puVar20 = puStack_98;
    func_0x000142749212(puStack_a0 + (longlong)puStack_98 * 0xf,puVar16,uVar14 * 0x78);
  }
  else {
    puVar20 = puStack_98;
    if (uVar14 != 0) goto LAB_141e78e8f;
  }
  puStack_98 = (undefined8 *)((longlong)puVar20 + uVar14);
  if (puVar21 != (undefined8 *)0x0) {
    func_0x000140639d00(puVar16,(longlong)puVar21 * 0x78,8);
  }
  if (CONCAT17(uStack_2c1,uStack_2c8) != 0) {
    func_0x000140639d00(CONCAT17(uStack_2b9,uStack_2c0),CONCAT17(uStack_2c1,uStack_2c8) * 3,1);
  }
  if (CONCAT17(uStack_2a9,uStack_2b0) != 0) {
    func_0x000140639d00(CONCAT17(uStack_2a1,uStack_2a8),CONCAT17(uStack_2a9,uStack_2b0),1);
  }
LAB_141e78f06:
  uStack_251 = SUB81(puStack_98,0);
  uStack_250 = (undefined7)((ulonglong)puStack_98 >> 8);
  uStack_249 = uStack_90;
  uStack_248 = (undefined7)(CONCAT62(uStack_8e,CONCAT11(uStack_8f,uStack_90)) >> 8);
  uStack_261 = SUB81(puStack_a8,0);
  uStack_260 = (undefined7)((ulonglong)puStack_a8 >> 8);
  uStack_259 = SUB81(puStack_a0,0);
  uStack_258 = (undefined7)((ulonglong)puStack_a0 >> 8);
  uStack_270 = (undefined1)((uint)iStack_b8 >> 8);
  uStack_26f = (undefined6)(CONCAT44(uStack_b4,iStack_b8) >> 0x10);
  uStack_269 = uStack_b0;
  uStack_268 = uStack_af;
  uStack_280 = (undefined7)(CONCAT44(uStack_c4,uStack_c8) >> 8);
  uStack_279 = (undefined1)iStack_c0;
  iStack_278 = (int)(CONCAT44(uStack_bc,iStack_c0) >> 8);
  uStack_274._0_3_ = (undefined3)((uint)uStack_bc >> 8);
  uStack_274 = CONCAT13((char)iStack_b8,(undefined3)uStack_274);
  uStack_290 = (undefined4)(CONCAT44(uStack_d4,iStack_d8) >> 8);
  uStack_28c._3_1_ = (undefined1)uStack_d0;
  uStack_28c = CONCAT13(uStack_28c._3_1_,(int3)((uint)uStack_d4 >> 8));
  uStack_288 = (undefined4)(CONCAT44(uStack_cc,uStack_d0) >> 8);
  uStack_284._0_3_ = (undefined3)((uint)uStack_cc >> 8);
  uStack_284 = CONCAT13((char)uStack_c8,(undefined3)uStack_284);
  uStack_2a1 = (undefined1)lStack_e8;
  uStack_2a0 = (undefined7)((ulonglong)lStack_e8 >> 8);
  uStack_299 = SUB81(puStack_e0,0);
  iStack_298 = (int)((ulonglong)puStack_e0 >> 8);
  uStack_294._0_3_ = (undefined3)((ulonglong)puStack_e0 >> 0x28);
  uStack_294 = CONCAT13((char)iStack_d8,(undefined3)uStack_294);
  uStack_2b1 = SUB81(puStack_f8,0);
  uStack_2b0 = (undefined7)((ulonglong)puStack_f8 >> 8);
  uStack_2a9 = SUB81(puStack_f0,0);
  uStack_2a8 = (undefined7)((ulonglong)puStack_f0 >> 8);
  uStack_2c1 = SUB81(puStack_108,0);
  uStack_2c0 = (undefined7)((ulonglong)puStack_108 >> 8);
  uStack_2b9 = SUB81(puStack_100,0);
  uStack_2b8 = (undefined7)((ulonglong)puStack_100 >> 8);
  *param_1 = *(undefined1 *)(lVar15 + 0x11a);
  func_0x000142749212(param_1 + 1,&uStack_2c8,0x87);
  if (-1 < lStack_378) {
    FUN_1419f56b0(&lStack_378);
  }
  if (lStack_390 != -1) {
    lStack_70 = lStack_390;
    FUN_14259eab0(&lStack_390);
    if (lStack_70 != 0) {
      func_0x000140639d00(uStack_388,lStack_70 * 0x30,8);
    }
  }
  return param_1;
}

