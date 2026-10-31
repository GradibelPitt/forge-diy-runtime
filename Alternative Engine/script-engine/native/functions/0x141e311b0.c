/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141e311b0(ulonglong *param_1,longlong param_2,ulonglong param_3,longlong param_4,
                  ulonglong param_5)

{
  longlong *plVar1;
  uint uVar2;
  code *pcVar3;
  undefined1 auVar4 [14];
  undefined1 auVar5 [12];
  unkbyte10 Var6;
  undefined1 auVar7 [14];
  undefined1 auVar8 [12];
  undefined1 auVar9 [14];
  undefined1 auVar10 [12];
  undefined1 auVar11 [14];
  undefined1 auVar12 [12];
  undefined1 auVar13 [14];
  undefined1 auVar14 [12];
  undefined1 auVar15 [14];
  undefined1 auVar16 [12];
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  undefined1 auVar25 [16];
  longlong lVar26;
  ulonglong uVar27;
  char *pcVar28;
  int iVar29;
  ulonglong uVar30;
  longlong lVar31;
  longlong lVar32;
  ulonglong uVar33;
  char *pcVar34;
  longlong *plVar35;
  ulonglong uVar36;
  uint *puVar37;
  bool bVar38;
  int iVar39;
  int iVar40;
  int iVar41;
  int iVar42;
  int iVar43;
  int iVar44;
  int iVar45;
  int iVar46;
  int iVar47;
  int iVar48;
  int iVar49;
  char cVar66;
  undefined1 auVar50 [16];
  undefined1 auVar51 [16];
  undefined1 auVar54 [16];
  undefined1 auVar55 [16];
  undefined1 auVar56 [16];
  undefined1 auVar59 [16];
  undefined1 auVar60 [16];
  undefined1 auVar61 [16];
  undefined1 auVar64 [16];
  undefined1 auVar67 [16];
  undefined1 auVar68 [16];
  undefined1 auVar71 [16];
  undefined1 auVar72 [16];
  undefined1 auVar73 [16];
  undefined1 auVar76 [16];
  undefined1 auVar77 [16];
  undefined1 auVar78 [16];
  undefined1 auVar81 [16];
  ulonglong uStack_f8;
  uint *puStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  ulonglong *puStack_c0;
  uint *puStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  longlong *plStack_90;
  undefined1 uStack_81;
  undefined8 uStack_80;
  undefined1 auVar52 [16];
  undefined1 auVar57 [16];
  undefined1 auVar62 [16];
  undefined1 auVar53 [16];
  undefined1 auVar58 [16];
  undefined1 auVar63 [16];
  undefined2 uVar65;
  undefined1 auVar69 [16];
  undefined1 auVar74 [16];
  undefined1 auVar79 [16];
  undefined1 auVar70 [16];
  undefined1 auVar75 [16];
  undefined1 auVar80 [16];
  
  uStack_80 = 0xfffffffffffffffe;
  uStack_98 = param_3 + param_4 * 4;
  plStack_90 = &lStack_e0;
  lStack_e0 = param_2;
  puStack_c0 = param_1;
  uStack_a0 = param_3;
  FUN_1424f5a00(&uStack_f8,&uStack_a0);
  uStack_81 = 1;
  puStack_b8 = puStack_f0;
  FUN_141e3ebe0(param_2,puStack_f0);
  auVar25 = _DAT_142c83380;
  cVar24 = UNK_1429bada7;
  cVar23 = UNK_1429bada6;
  cVar22 = UNK_1429bada5;
  cVar21 = UNK_1429bada4;
  cVar20 = UNK_1429bada3;
  cVar19 = UNK_1429bada2;
  cVar18 = UNK_1429bada1;
  cVar17 = DAT_1429bada0;
  uStack_a0 = 0;
  uStack_98 = 4;
  plStack_90 = (longlong *)0x0;
  uStack_a8 = uStack_f8;
  lStack_c8 = *(longlong *)(param_2 + 0x1a98);
  uStack_b0 = *(ulonglong *)(param_2 + 0x1aa0);
  uVar30 = 0;
  for (puVar37 = puStack_f0; plVar1 = plStack_90, puVar37 != puStack_f0 + lStack_e8;
      puVar37 = puVar37 + 1) {
    if (param_5 <= uVar30) {
      bVar38 = false;
      goto joined_r0x000141e3180f;
    }
    uVar2 = *puVar37;
    uVar36 = (ulonglong)uVar2;
    if (uStack_b0 <= uVar36) {
      FUN_142770023(uVar36,uStack_b0,&UNK_142c8f2d0);
      goto LAB_141e31856;
    }
    lVar32 = *(longlong *)(*(longlong *)(lStack_c8 + uVar36 * 8) + 0xb8);
    uVar36 = *(ulonglong *)(lVar32 + 0x38);
    if (uVar36 == 0) {
      iVar29 = 0;
    }
    else {
      if (uVar36 < 9) {
        lVar31 = 0;
        iVar29 = 0;
      }
      else {
        uVar33 = (ulonglong)((uint)uVar36 & 7);
        if ((uVar36 & 7) == 0) {
          uVar33 = 8;
        }
        lVar31 = uVar36 - uVar33;
        iVar29 = 0;
        iVar39 = 0;
        iVar40 = 0;
        iVar41 = 0;
        iVar42 = 0;
        iVar44 = 0;
        iVar46 = 0;
        iVar48 = 0;
        lVar26 = lVar31;
        pcVar28 = *(char **)(lVar32 + 0x30);
        do {
          cVar66 = -(cVar24 == '\0');
          Var6 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar66,cVar66),-(cVar23 == '\0')),
                                                  -(cVar23 == '\0')),-(cVar22 == '\0')),
                                                  -(cVar22 == '\0')),-(cVar21 == '\0')),
                                             CONCAT11(-(cVar21 == '\0'),cVar66)) >> 8),
                                   -(pcVar28[9] == cVar20)),-(pcVar28[9] == cVar20));
          auVar5._2_10_ = Var6;
          auVar5[1] = -(pcVar28[6] == cVar19);
          auVar5[0] = -(pcVar28[6] == cVar19);
          auVar4._2_12_ = auVar5;
          auVar4[1] = -(pcVar28[3] == cVar18);
          auVar4[0] = -(pcVar28[3] == cVar18);
          auVar50._0_2_ = CONCAT11(-(*pcVar28 == cVar17),-(*pcVar28 == cVar17));
          auVar50._2_14_ = auVar4;
          uVar65 = (undefined2)Var6;
          auVar53._0_12_ = auVar50._0_12_;
          auVar53._12_2_ = uVar65;
          auVar53._14_2_ = uVar65;
          auVar52._12_4_ = auVar53._12_4_;
          auVar52._0_10_ = auVar50._0_10_;
          auVar52._10_2_ = auVar5._0_2_;
          auVar51._10_6_ = auVar52._10_6_;
          auVar51._0_8_ = auVar50._0_8_;
          auVar51._8_2_ = auVar5._0_2_;
          auVar54._8_8_ = auVar51._8_8_;
          auVar54._6_2_ = auVar4._0_2_;
          auVar54._4_2_ = auVar4._0_2_;
          auVar54._2_2_ = auVar50._0_2_;
          auVar54._0_2_ = auVar50._0_2_;
          auVar54 = auVar54 & auVar25;
          cVar66 = -(cVar24 == '\0');
          Var6 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar66,cVar66),-(cVar23 == '\0')),
                                                  -(cVar23 == '\0')),-(cVar22 == '\0')),
                                                  -(cVar22 == '\0')),-(cVar21 == '\0')),
                                             CONCAT11(-(cVar21 == '\0'),cVar66)) >> 8),
                                   -(pcVar28[0x15] == cVar20)),-(pcVar28[0x15] == cVar20));
          auVar8._2_10_ = Var6;
          auVar8[1] = -(pcVar28[0x12] == cVar19);
          auVar8[0] = -(pcVar28[0x12] == cVar19);
          auVar7._2_12_ = auVar8;
          auVar7[1] = -(pcVar28[0xf] == cVar18);
          auVar7[0] = -(pcVar28[0xf] == cVar18);
          auVar67._0_2_ = CONCAT11(-(pcVar28[0xc] == cVar17),-(pcVar28[0xc] == cVar17));
          auVar67._2_14_ = auVar7;
          uVar65 = (undefined2)Var6;
          auVar70._0_12_ = auVar67._0_12_;
          auVar70._12_2_ = uVar65;
          auVar70._14_2_ = uVar65;
          auVar69._12_4_ = auVar70._12_4_;
          auVar69._0_10_ = auVar67._0_10_;
          auVar69._10_2_ = auVar8._0_2_;
          auVar68._10_6_ = auVar69._10_6_;
          auVar68._0_8_ = auVar67._0_8_;
          auVar68._8_2_ = auVar8._0_2_;
          auVar71._8_8_ = auVar68._8_8_;
          auVar71._6_2_ = auVar7._0_2_;
          auVar71._4_2_ = auVar7._0_2_;
          auVar71._2_2_ = auVar67._0_2_;
          auVar71._0_2_ = auVar67._0_2_;
          auVar71 = auVar71 & auVar25;
          iVar42 = iVar42 + auVar54._0_4_ + 1;
          iVar44 = iVar44 + auVar54._4_4_ + 1;
          iVar46 = iVar46 + auVar54._8_4_ + 1;
          iVar48 = iVar48 + auVar54._12_4_ + 1;
          iVar29 = iVar29 + auVar71._0_4_ + 1;
          iVar39 = iVar39 + auVar71._4_4_ + 1;
          iVar40 = iVar40 + auVar71._8_4_ + 1;
          iVar41 = iVar41 + auVar71._12_4_ + 1;
          pcVar28 = pcVar28 + 0x18;
          lVar26 = lVar26 + -8;
        } while (lVar26 != 0);
        iVar29 = iVar41 + iVar48 + iVar39 + iVar44 + iVar40 + iVar46 + iVar29 + iVar42;
      }
      lVar26 = uVar36 - lVar31;
      pcVar28 = *(char **)(lVar32 + 0x30) + lVar31 * 3;
      do {
        iVar29 = iVar29 + (uint)(*pcVar28 == '\x01') + 1;
        pcVar28 = pcVar28 + 3;
        lVar26 = lVar26 + -1;
      } while (lVar26 != 0);
    }
    iVar39 = *(int *)(lVar32 + 0x58);
    iVar40 = *(int *)(lVar32 + 0x70);
    iVar41 = *(int *)(lVar32 + 0x5c);
    iVar42 = *(int *)(lVar32 + 0x60);
    iVar44 = *(int *)(lVar32 + 100);
    iVar46 = *(int *)(lVar32 + 0x68);
    iVar48 = *(int *)(lVar32 + 0x6c);
    iVar43 = *(int *)(lVar32 + 0x78);
    if (plStack_90 == (longlong *)uStack_a0) {
      FUN_142754da0(&uStack_a0);
    }
    *(uint *)(uStack_98 + (longlong)plVar1 * 4) = uVar2;
    plStack_90 = (longlong *)((longlong)plVar1 + 1);
    uVar30 = uVar30 + (uint)(iVar29 + iVar39 + iVar40 + iVar41 + iVar42 + iVar44 + iVar46 + iVar48 +
                            iVar43);
  }
  bVar38 = uVar30 < param_5;
joined_r0x000141e3180f:
  if (uStack_a8 != 0) {
    func_0x000140639d00(puStack_b8,uStack_a8 << 2,4);
  }
  plVar1 = plStack_90;
  plVar35 = plStack_90;
  if (bVar38) {
    *puStack_c0 = 0xffffffffffffffff;
    if (uStack_a0 != 0) {
      func_0x000140639d00(uStack_98,uStack_a0 << 2,4);
    }
  }
  else {
    while (uVar36 = (ulonglong)plVar1, uVar36 != 0) {
      plVar1 = (longlong *)(uVar36 - 1);
      if (plVar35 <= plVar1) {
        FUN_142770023(plVar1,plVar35,&UNK_142c9b8b8);
LAB_141e31856:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      uVar33 = (ulonglong)*(uint *)(uStack_98 + (longlong)plVar1 * 4);
      if (uStack_b0 <= uVar33) {
        FUN_142770023(uVar33,uStack_b0,&UNK_142c8f2d0);
        goto LAB_141e31856;
      }
      lVar32 = *(longlong *)(*(longlong *)(lStack_c8 + uVar33 * 8) + 0xb8);
      pcVar28 = *(char **)(lVar32 + 0x30);
      uVar33 = *(ulonglong *)(lVar32 + 0x38);
      if (uVar33 == 0) {
        iVar29 = 0;
      }
      else {
        if (uVar33 < 9) {
          lVar31 = 0;
          iVar29 = 0;
        }
        else {
          uVar27 = (ulonglong)((uint)uVar33 & 7);
          if ((uVar33 & 7) == 0) {
            uVar27 = 8;
          }
          lVar31 = uVar33 - uVar27;
          iVar29 = 0;
          iVar39 = 0;
          iVar40 = 0;
          iVar41 = 0;
          iVar42 = 0;
          iVar44 = 0;
          iVar46 = 0;
          iVar48 = 0;
          lVar26 = lVar31;
          pcVar34 = pcVar28;
          do {
            cVar66 = -(cVar24 == '\0');
            Var6 = CONCAT91(CONCAT81((longlong)
                                     (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11
                                                  (cVar66,cVar66),-(cVar23 == '\0')),
                                                  -(cVar23 == '\0')),-(cVar22 == '\0')),
                                                  -(cVar22 == '\0')),-(cVar21 == '\0')),
                                               CONCAT11(-(cVar21 == '\0'),cVar66)) >> 8),
                                     -(pcVar34[9] == cVar20)),-(pcVar34[9] == cVar20));
            auVar10._2_10_ = Var6;
            auVar10[1] = -(pcVar34[6] == cVar19);
            auVar10[0] = -(pcVar34[6] == cVar19);
            auVar9._2_12_ = auVar10;
            auVar9[1] = -(pcVar34[3] == cVar18);
            auVar9[0] = -(pcVar34[3] == cVar18);
            auVar55._0_2_ = CONCAT11(-(*pcVar34 == cVar17),-(*pcVar34 == cVar17));
            auVar55._2_14_ = auVar9;
            uVar65 = (undefined2)Var6;
            auVar58._0_12_ = auVar55._0_12_;
            auVar58._12_2_ = uVar65;
            auVar58._14_2_ = uVar65;
            auVar57._12_4_ = auVar58._12_4_;
            auVar57._0_10_ = auVar55._0_10_;
            auVar57._10_2_ = auVar10._0_2_;
            auVar56._10_6_ = auVar57._10_6_;
            auVar56._0_8_ = auVar55._0_8_;
            auVar56._8_2_ = auVar10._0_2_;
            auVar59._8_8_ = auVar56._8_8_;
            auVar59._6_2_ = auVar9._0_2_;
            auVar59._4_2_ = auVar9._0_2_;
            auVar59._2_2_ = auVar55._0_2_;
            auVar59._0_2_ = auVar55._0_2_;
            auVar59 = auVar59 & auVar25;
            cVar66 = -(cVar24 == '\0');
            Var6 = CONCAT91(CONCAT81((longlong)
                                     (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11
                                                  (cVar66,cVar66),-(cVar23 == '\0')),
                                                  -(cVar23 == '\0')),-(cVar22 == '\0')),
                                                  -(cVar22 == '\0')),-(cVar21 == '\0')),
                                               CONCAT11(-(cVar21 == '\0'),cVar66)) >> 8),
                                     -(pcVar34[0x15] == cVar20)),-(pcVar34[0x15] == cVar20));
            auVar12._2_10_ = Var6;
            auVar12[1] = -(pcVar34[0x12] == cVar19);
            auVar12[0] = -(pcVar34[0x12] == cVar19);
            auVar11._2_12_ = auVar12;
            auVar11[1] = -(pcVar34[0xf] == cVar18);
            auVar11[0] = -(pcVar34[0xf] == cVar18);
            auVar72._0_2_ = CONCAT11(-(pcVar34[0xc] == cVar17),-(pcVar34[0xc] == cVar17));
            auVar72._2_14_ = auVar11;
            uVar65 = (undefined2)Var6;
            auVar75._0_12_ = auVar72._0_12_;
            auVar75._12_2_ = uVar65;
            auVar75._14_2_ = uVar65;
            auVar74._12_4_ = auVar75._12_4_;
            auVar74._0_10_ = auVar72._0_10_;
            auVar74._10_2_ = auVar12._0_2_;
            auVar73._10_6_ = auVar74._10_6_;
            auVar73._0_8_ = auVar72._0_8_;
            auVar73._8_2_ = auVar12._0_2_;
            auVar76._8_8_ = auVar73._8_8_;
            auVar76._6_2_ = auVar11._0_2_;
            auVar76._4_2_ = auVar11._0_2_;
            auVar76._2_2_ = auVar72._0_2_;
            auVar76._0_2_ = auVar72._0_2_;
            auVar76 = auVar76 & auVar25;
            iVar42 = iVar42 + auVar59._0_4_ + 1;
            iVar44 = iVar44 + auVar59._4_4_ + 1;
            iVar46 = iVar46 + auVar59._8_4_ + 1;
            iVar48 = iVar48 + auVar59._12_4_ + 1;
            iVar29 = iVar29 + auVar76._0_4_ + 1;
            iVar39 = iVar39 + auVar76._4_4_ + 1;
            iVar40 = iVar40 + auVar76._8_4_ + 1;
            iVar41 = iVar41 + auVar76._12_4_ + 1;
            pcVar34 = pcVar34 + 0x18;
            lVar26 = lVar26 + -8;
          } while (lVar26 != 0);
          iVar29 = iVar41 + iVar48 + iVar39 + iVar44 + iVar40 + iVar46 + iVar29 + iVar42;
        }
        lVar26 = uVar33 - lVar31;
        pcVar34 = pcVar28 + lVar31 * 3;
        do {
          iVar29 = iVar29 + (uint)(*pcVar34 == '\x01') + 1;
          pcVar34 = pcVar34 + 3;
          lVar26 = lVar26 + -1;
        } while (lVar26 != 0);
      }
      iVar39 = *(int *)(lVar32 + 0x68);
      iVar40 = *(int *)(lVar32 + 0x6c);
      iVar42 = *(int *)(lVar32 + 0x70) + *(int *)(lVar32 + 0x58) + *(int *)(lVar32 + 0x5c) +
               *(int *)(lVar32 + 0x60) + *(int *)(lVar32 + 100);
      iVar41 = *(int *)(lVar32 + 0x78);
      if (param_5 <= uVar30 - (uint)(iVar39 + iVar40 + iVar41 + iVar29 + iVar42)) {
        if (uVar33 == 0) {
          iVar29 = 0;
        }
        else {
          if (uVar33 < 9) {
            lVar26 = 0;
            iVar29 = 0;
          }
          else {
            uVar27 = (ulonglong)((uint)uVar33 & 7);
            if ((uVar33 & 7) == 0) {
              uVar27 = 8;
            }
            lVar26 = uVar33 - uVar27;
            iVar29 = 0;
            iVar44 = 0;
            iVar46 = 0;
            iVar48 = 0;
            iVar43 = 0;
            iVar45 = 0;
            iVar47 = 0;
            iVar49 = 0;
            pcVar34 = pcVar28;
            lVar32 = lVar26;
            do {
              cVar66 = -(cVar24 == '\0');
              Var6 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar66,cVar66),-(cVar23 == '\0')),
                                                  -(cVar23 == '\0')),-(cVar22 == '\0')),
                                                  -(cVar22 == '\0')),-(cVar21 == '\0')),
                                                 CONCAT11(-(cVar21 == '\0'),cVar66)) >> 8),
                                       -(pcVar34[9] == cVar20)),-(pcVar34[9] == cVar20));
              auVar14._2_10_ = Var6;
              auVar14[1] = -(pcVar34[6] == cVar19);
              auVar14[0] = -(pcVar34[6] == cVar19);
              auVar13._2_12_ = auVar14;
              auVar13[1] = -(pcVar34[3] == cVar18);
              auVar13[0] = -(pcVar34[3] == cVar18);
              auVar60._0_2_ = CONCAT11(-(*pcVar34 == cVar17),-(*pcVar34 == cVar17));
              auVar60._2_14_ = auVar13;
              uVar65 = (undefined2)Var6;
              auVar63._0_12_ = auVar60._0_12_;
              auVar63._12_2_ = uVar65;
              auVar63._14_2_ = uVar65;
              auVar62._12_4_ = auVar63._12_4_;
              auVar62._0_10_ = auVar60._0_10_;
              auVar62._10_2_ = auVar14._0_2_;
              auVar61._10_6_ = auVar62._10_6_;
              auVar61._0_8_ = auVar60._0_8_;
              auVar61._8_2_ = auVar14._0_2_;
              auVar64._8_8_ = auVar61._8_8_;
              auVar64._6_2_ = auVar13._0_2_;
              auVar64._4_2_ = auVar13._0_2_;
              auVar64._2_2_ = auVar60._0_2_;
              auVar64._0_2_ = auVar60._0_2_;
              auVar64 = auVar64 & auVar25;
              cVar66 = -(cVar24 == '\0');
              Var6 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar66,cVar66),-(cVar23 == '\0')),
                                                  -(cVar23 == '\0')),-(cVar22 == '\0')),
                                                  -(cVar22 == '\0')),-(cVar21 == '\0')),
                                                 CONCAT11(-(cVar21 == '\0'),cVar66)) >> 8),
                                       -(pcVar34[0x15] == cVar20)),-(pcVar34[0x15] == cVar20));
              auVar16._2_10_ = Var6;
              auVar16[1] = -(pcVar34[0x12] == cVar19);
              auVar16[0] = -(pcVar34[0x12] == cVar19);
              auVar15._2_12_ = auVar16;
              auVar15[1] = -(pcVar34[0xf] == cVar18);
              auVar15[0] = -(pcVar34[0xf] == cVar18);
              auVar77._0_2_ = CONCAT11(-(pcVar34[0xc] == cVar17),-(pcVar34[0xc] == cVar17));
              auVar77._2_14_ = auVar15;
              uVar65 = (undefined2)Var6;
              auVar80._0_12_ = auVar77._0_12_;
              auVar80._12_2_ = uVar65;
              auVar80._14_2_ = uVar65;
              auVar79._12_4_ = auVar80._12_4_;
              auVar79._0_10_ = auVar77._0_10_;
              auVar79._10_2_ = auVar16._0_2_;
              auVar78._10_6_ = auVar79._10_6_;
              auVar78._0_8_ = auVar77._0_8_;
              auVar78._8_2_ = auVar16._0_2_;
              auVar81._8_8_ = auVar78._8_8_;
              auVar81._6_2_ = auVar15._0_2_;
              auVar81._4_2_ = auVar15._0_2_;
              auVar81._2_2_ = auVar77._0_2_;
              auVar81._0_2_ = auVar77._0_2_;
              auVar81 = auVar81 & auVar25;
              iVar43 = iVar43 + auVar64._0_4_ + 1;
              iVar45 = iVar45 + auVar64._4_4_ + 1;
              iVar47 = iVar47 + auVar64._8_4_ + 1;
              iVar49 = iVar49 + auVar64._12_4_ + 1;
              iVar29 = iVar29 + auVar81._0_4_ + 1;
              iVar44 = iVar44 + auVar81._4_4_ + 1;
              iVar46 = iVar46 + auVar81._8_4_ + 1;
              iVar48 = iVar48 + auVar81._12_4_ + 1;
              pcVar34 = pcVar34 + 0x18;
              lVar32 = lVar32 + -8;
            } while (lVar32 != 0);
            iVar29 = iVar48 + iVar49 + iVar44 + iVar45 + iVar46 + iVar47 + iVar29 + iVar43;
            uStack_d8 = (ulonglong)plVar35;
            lStack_d0 = lVar26;
          }
          lVar32 = uVar33 - lVar26;
          pcVar28 = pcVar28 + lVar26 * 3;
          do {
            iVar29 = iVar29 + (uint)(*pcVar28 == '\x01') + 1;
            pcVar28 = pcVar28 + 3;
            lVar32 = lVar32 + -1;
          } while (lVar32 != 0);
        }
        lVar32 = uStack_98 + (longlong)plVar1 * 4;
        uStack_a8 = uVar30;
        func_0x00014274920c(lVar32,lVar32 + 4,((longlong)plVar35 - uVar36) * 4);
        plVar35 = (longlong *)((longlong)plVar35 - 1);
        uVar30 = uVar30 - (uint)(iVar42 + iVar39 + iVar40 + iVar41 + iVar29);
        plStack_90 = plVar35;
      }
    }
    puStack_c0[2] = (ulonglong)plStack_90;
    *puStack_c0 = uStack_a0;
    puStack_c0[1] = uStack_98;
  }
  return;
}

