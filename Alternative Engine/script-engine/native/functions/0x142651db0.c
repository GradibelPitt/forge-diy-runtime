/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_142651db0(longlong param_1,longlong param_2,longlong param_3)

{
  ulonglong uVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  undefined1 auVar6 [14];
  undefined1 auVar7 [12];
  unkbyte10 Var8;
  undefined1 auVar9 [14];
  undefined1 auVar10 [12];
  undefined1 auVar11 [14];
  undefined1 auVar12 [12];
  undefined1 auVar13 [14];
  undefined1 auVar14 [12];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  uint *puVar17;
  uint uVar18;
  int iVar20;
  uint *puVar21;
  ulonglong uVar22;
  char *pcVar23;
  longlong lVar24;
  int iVar25;
  longlong lVar26;
  char cVar27;
  char cVar28;
  char cVar29;
  char cVar30;
  char cVar31;
  char cVar32;
  char cVar33;
  char cVar34;
  int iVar35;
  int iVar36;
  int iVar37;
  int iVar38;
  int iVar39;
  int iVar40;
  int iVar41;
  char cVar53;
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  undefined1 auVar48 [16];
  undefined1 auVar51 [16];
  undefined1 auVar54 [16];
  undefined1 auVar55 [16];
  undefined1 auVar58 [16];
  undefined1 auVar59 [16];
  undefined1 auVar60 [16];
  undefined1 auVar63 [16];
  ulonglong uVar19;
  undefined1 auVar44 [16];
  undefined1 auVar49 [16];
  undefined1 auVar45 [16];
  undefined1 auVar50 [16];
  undefined2 uVar52;
  undefined1 auVar56 [16];
  undefined1 auVar61 [16];
  undefined1 auVar57 [16];
  undefined1 auVar62 [16];
  
  auVar16 = _DAT_142c83380;
  auVar15 = _DAT_1429bada0;
  uVar1 = *(ulonglong *)(param_2 + 0x1a98);
  uVar2 = *(ulonglong *)(param_2 + 0x1aa0);
  lVar3 = *(longlong *)(param_3 + 0xa8);
  uVar19 = uVar1;
  puVar17 = *(uint **)(param_1 + 8);
  do {
    puVar21 = puVar17;
    if (puVar21 == *(uint **)(param_1 + 0x18)) break;
    uVar19 = (ulonglong)*puVar21;
    *(uint **)(param_1 + 8) = puVar21 + 1;
    if (uVar2 <= uVar19) {
      FUN_142770023(uVar19,uVar2,&UNK_142d01318);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar4 = *(longlong *)(*(longlong *)(uVar1 + uVar19 * 8) + 0xb8);
    uVar19 = *(ulonglong *)(lVar4 + 0x38);
    iVar20 = 0;
    iVar25 = 0;
    cVar27 = auVar15[0];
    cVar28 = auVar15[1];
    cVar29 = auVar15[2];
    cVar30 = auVar15[3];
    cVar31 = auVar15[4];
    cVar32 = auVar15[5];
    cVar33 = auVar15[6];
    cVar34 = auVar15[7];
    if (uVar19 != 0) {
      if (uVar19 < 9) {
        lVar24 = 0;
        iVar25 = 0;
      }
      else {
        uVar22 = (ulonglong)((uint)uVar19 & 7);
        if ((uVar19 & 7) == 0) {
          uVar22 = 8;
        }
        lVar24 = uVar19 - uVar22;
        iVar25 = 0;
        iVar35 = 0;
        iVar36 = 0;
        iVar37 = 0;
        iVar38 = 0;
        iVar39 = 0;
        iVar40 = 0;
        iVar41 = 0;
        pcVar23 = *(char **)(lVar4 + 0x30);
        lVar26 = lVar24;
        do {
          cVar53 = -(cVar34 == '\0');
          Var8 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar53,cVar53),-(cVar33 == '\0')),
                                                  -(cVar33 == '\0')),-(cVar32 == '\0')),
                                                  -(cVar32 == '\0')),-(cVar31 == '\0')),
                                             CONCAT11(-(cVar31 == '\0'),cVar53)) >> 8),
                                   -(pcVar23[9] == cVar30)),-(pcVar23[9] == cVar30));
          auVar7._2_10_ = Var8;
          auVar7[1] = -(pcVar23[6] == cVar29);
          auVar7[0] = -(pcVar23[6] == cVar29);
          auVar6._2_12_ = auVar7;
          auVar6[1] = -(pcVar23[3] == cVar28);
          auVar6[0] = -(pcVar23[3] == cVar28);
          auVar42._0_2_ = CONCAT11(-(*pcVar23 == cVar27),-(*pcVar23 == cVar27));
          auVar42._2_14_ = auVar6;
          uVar52 = (undefined2)Var8;
          auVar45._0_12_ = auVar42._0_12_;
          auVar45._12_2_ = uVar52;
          auVar45._14_2_ = uVar52;
          auVar44._12_4_ = auVar45._12_4_;
          auVar44._0_10_ = auVar42._0_10_;
          auVar44._10_2_ = auVar7._0_2_;
          auVar43._10_6_ = auVar44._10_6_;
          auVar43._0_8_ = auVar42._0_8_;
          auVar43._8_2_ = auVar7._0_2_;
          auVar46._8_8_ = auVar43._8_8_;
          auVar46._6_2_ = auVar6._0_2_;
          auVar46._4_2_ = auVar6._0_2_;
          auVar46._2_2_ = auVar42._0_2_;
          auVar46._0_2_ = auVar42._0_2_;
          auVar46 = auVar46 & auVar16;
          cVar53 = -(cVar34 == '\0');
          Var8 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar53,cVar53),-(cVar33 == '\0')),
                                                  -(cVar33 == '\0')),-(cVar32 == '\0')),
                                                  -(cVar32 == '\0')),-(cVar31 == '\0')),
                                             CONCAT11(-(cVar31 == '\0'),cVar53)) >> 8),
                                   -(pcVar23[0x15] == cVar30)),-(pcVar23[0x15] == cVar30));
          auVar10._2_10_ = Var8;
          auVar10[1] = -(pcVar23[0x12] == cVar29);
          auVar10[0] = -(pcVar23[0x12] == cVar29);
          auVar9._2_12_ = auVar10;
          auVar9[1] = -(pcVar23[0xf] == cVar28);
          auVar9[0] = -(pcVar23[0xf] == cVar28);
          auVar54._0_2_ = CONCAT11(-(pcVar23[0xc] == cVar27),-(pcVar23[0xc] == cVar27));
          auVar54._2_14_ = auVar9;
          uVar52 = (undefined2)Var8;
          auVar57._0_12_ = auVar54._0_12_;
          auVar57._12_2_ = uVar52;
          auVar57._14_2_ = uVar52;
          auVar56._12_4_ = auVar57._12_4_;
          auVar56._0_10_ = auVar54._0_10_;
          auVar56._10_2_ = auVar10._0_2_;
          auVar55._10_6_ = auVar56._10_6_;
          auVar55._0_8_ = auVar54._0_8_;
          auVar55._8_2_ = auVar10._0_2_;
          auVar58._8_8_ = auVar55._8_8_;
          auVar58._6_2_ = auVar9._0_2_;
          auVar58._4_2_ = auVar9._0_2_;
          auVar58._2_2_ = auVar54._0_2_;
          auVar58._0_2_ = auVar54._0_2_;
          auVar58 = auVar58 & auVar16;
          iVar38 = iVar38 + auVar46._0_4_ + 1;
          iVar39 = iVar39 + auVar46._4_4_ + 1;
          iVar40 = iVar40 + auVar46._8_4_ + 1;
          iVar41 = iVar41 + auVar46._12_4_ + 1;
          iVar25 = iVar25 + auVar58._0_4_ + 1;
          iVar35 = iVar35 + auVar58._4_4_ + 1;
          iVar36 = iVar36 + auVar58._8_4_ + 1;
          iVar37 = iVar37 + auVar58._12_4_ + 1;
          pcVar23 = pcVar23 + 0x18;
          lVar26 = lVar26 + -8;
        } while (lVar26 != 0);
        iVar25 = iVar37 + iVar41 + iVar35 + iVar39 + iVar36 + iVar40 + iVar25 + iVar38;
      }
      lVar26 = uVar19 - lVar24;
      pcVar23 = *(char **)(lVar4 + 0x30) + lVar24 * 3;
      do {
        iVar25 = iVar25 + (uint)(*pcVar23 == '\x01') + 1;
        pcVar23 = pcVar23 + 3;
        lVar26 = lVar26 + -1;
      } while (lVar26 != 0);
    }
    uVar19 = *(ulonglong *)(lVar3 + 0x38);
    if (uVar19 != 0) {
      if (uVar19 < 9) {
        lVar24 = 0;
        iVar20 = 0;
      }
      else {
        uVar22 = (ulonglong)((uint)uVar19 & 7);
        if ((uVar19 & 7) == 0) {
          uVar22 = 8;
        }
        lVar24 = uVar19 - uVar22;
        iVar20 = 0;
        iVar35 = 0;
        iVar36 = 0;
        iVar37 = 0;
        iVar38 = 0;
        iVar39 = 0;
        iVar40 = 0;
        iVar41 = 0;
        lVar26 = lVar24;
        pcVar23 = *(char **)(lVar3 + 0x30);
        do {
          cVar53 = -(cVar34 == '\0');
          Var8 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar53,cVar53),-(cVar33 == '\0')),
                                                  -(cVar33 == '\0')),-(cVar32 == '\0')),
                                                  -(cVar32 == '\0')),-(cVar31 == '\0')),
                                             CONCAT11(-(cVar31 == '\0'),cVar53)) >> 8),
                                   -(pcVar23[9] == cVar30)),-(pcVar23[9] == cVar30));
          auVar12._2_10_ = Var8;
          auVar12[1] = -(pcVar23[6] == cVar29);
          auVar12[0] = -(pcVar23[6] == cVar29);
          auVar11._2_12_ = auVar12;
          auVar11[1] = -(pcVar23[3] == cVar28);
          auVar11[0] = -(pcVar23[3] == cVar28);
          auVar47._0_2_ = CONCAT11(-(*pcVar23 == cVar27),-(*pcVar23 == cVar27));
          auVar47._2_14_ = auVar11;
          uVar52 = (undefined2)Var8;
          auVar50._0_12_ = auVar47._0_12_;
          auVar50._12_2_ = uVar52;
          auVar50._14_2_ = uVar52;
          auVar49._12_4_ = auVar50._12_4_;
          auVar49._0_10_ = auVar47._0_10_;
          auVar49._10_2_ = auVar12._0_2_;
          auVar48._10_6_ = auVar49._10_6_;
          auVar48._0_8_ = auVar47._0_8_;
          auVar48._8_2_ = auVar12._0_2_;
          auVar51._8_8_ = auVar48._8_8_;
          auVar51._6_2_ = auVar11._0_2_;
          auVar51._4_2_ = auVar11._0_2_;
          auVar51._2_2_ = auVar47._0_2_;
          auVar51._0_2_ = auVar47._0_2_;
          auVar51 = auVar51 & auVar16;
          cVar53 = -(cVar34 == '\0');
          Var8 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar53,cVar53),-(cVar33 == '\0')),
                                                  -(cVar33 == '\0')),-(cVar32 == '\0')),
                                                  -(cVar32 == '\0')),-(cVar31 == '\0')),
                                             CONCAT11(-(cVar31 == '\0'),cVar53)) >> 8),
                                   -(pcVar23[0x15] == cVar30)),-(pcVar23[0x15] == cVar30));
          auVar14._2_10_ = Var8;
          auVar14[1] = -(pcVar23[0x12] == cVar29);
          auVar14[0] = -(pcVar23[0x12] == cVar29);
          auVar13._2_12_ = auVar14;
          auVar13[1] = -(pcVar23[0xf] == cVar28);
          auVar13[0] = -(pcVar23[0xf] == cVar28);
          auVar59._0_2_ = CONCAT11(-(pcVar23[0xc] == cVar27),-(pcVar23[0xc] == cVar27));
          auVar59._2_14_ = auVar13;
          uVar52 = (undefined2)Var8;
          auVar62._0_12_ = auVar59._0_12_;
          auVar62._12_2_ = uVar52;
          auVar62._14_2_ = uVar52;
          auVar61._12_4_ = auVar62._12_4_;
          auVar61._0_10_ = auVar59._0_10_;
          auVar61._10_2_ = auVar14._0_2_;
          auVar60._10_6_ = auVar61._10_6_;
          auVar60._0_8_ = auVar59._0_8_;
          auVar60._8_2_ = auVar14._0_2_;
          auVar63._8_8_ = auVar60._8_8_;
          auVar63._6_2_ = auVar13._0_2_;
          auVar63._4_2_ = auVar13._0_2_;
          auVar63._2_2_ = auVar59._0_2_;
          auVar63._0_2_ = auVar59._0_2_;
          auVar63 = auVar63 & auVar16;
          iVar38 = iVar38 + auVar51._0_4_ + 1;
          iVar39 = iVar39 + auVar51._4_4_ + 1;
          iVar40 = iVar40 + auVar51._8_4_ + 1;
          iVar41 = iVar41 + auVar51._12_4_ + 1;
          iVar20 = iVar20 + auVar63._0_4_ + 1;
          iVar35 = iVar35 + auVar63._4_4_ + 1;
          iVar36 = iVar36 + auVar63._8_4_ + 1;
          iVar37 = iVar37 + auVar63._12_4_ + 1;
          pcVar23 = pcVar23 + 0x18;
          lVar26 = lVar26 + -8;
        } while (lVar26 != 0);
        iVar20 = iVar37 + iVar41 + iVar35 + iVar39 + iVar36 + iVar40 + iVar20 + iVar38;
      }
      lVar26 = uVar19 - lVar24;
      pcVar23 = *(char **)(lVar3 + 0x30) + lVar24 * 3;
      do {
        iVar20 = iVar20 + (uint)(*pcVar23 == '\x01') + 1;
        pcVar23 = pcVar23 + 3;
        lVar26 = lVar26 + -1;
      } while (lVar26 != 0);
    }
    uVar18 = *(int *)(lVar3 + 0x70) + *(int *)(lVar3 + 0x6c);
    uVar19 = (ulonglong)uVar18;
    puVar17 = puVar21 + 1;
  } while (iVar25 + *(int *)(lVar4 + 0x58) + *(int *)(lVar4 + 0x70) + *(int *)(lVar4 + 0x5c) +
           *(int *)(lVar4 + 0x60) + *(int *)(lVar4 + 100) + *(int *)(lVar4 + 0x68) +
           *(int *)(lVar4 + 0x6c) + *(int *)(lVar4 + 0x78) !=
           iVar20 + *(int *)(lVar3 + 0x78) + uVar18 +
           *(int *)(lVar3 + 0x68) + *(int *)(lVar3 + 0x60) +
           *(int *)(lVar3 + 100) + *(int *)(lVar3 + 0x5c) + *(int *)(lVar3 + 0x58));
  return CONCAT71((int7)(uVar19 >> 8),puVar21 != *(uint **)(param_1 + 0x18));
}

