/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_141b44a30(undefined8 *param_1)

{
  uint *puVar1;
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
  undefined8 uVar15;
  longlong lVar16;
  ulonglong uVar17;
  char *pcVar18;
  ulonglong uVar19;
  int iVar20;
  uint uVar21;
  uint *puVar22;
  uint uVar23;
  ulonglong uVar24;
  longlong lVar25;
  int iVar26;
  int iVar27;
  int iVar28;
  int iVar29;
  int iVar30;
  int iVar31;
  int iVar32;
  char cVar44;
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined1 auVar37 [16];
  undefined1 auVar38 [16];
  undefined1 auVar39 [16];
  undefined1 auVar42 [16];
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  undefined1 auVar49 [16];
  undefined1 auVar50 [16];
  undefined1 auVar51 [16];
  undefined1 auVar54 [16];
  undefined1 auVar35 [16];
  undefined1 auVar40 [16];
  undefined1 auVar36 [16];
  undefined1 auVar41 [16];
  undefined2 uVar43;
  undefined1 auVar47 [16];
  undefined1 auVar52 [16];
  undefined1 auVar48 [16];
  undefined1 auVar53 [16];
  
  puVar22 = (uint *)*param_1;
  puVar1 = (uint *)param_1[1];
  if (puVar22 == puVar1) {
    uVar15 = 0;
  }
  else {
    uVar19 = (ulonglong)*puVar22;
    uVar2 = *(ulonglong *)(param_1[2] + 0x1aa0);
    if (uVar2 <= uVar19) {
      FUN_142770023(uVar19,uVar2,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    puVar22 = puVar22 + 1;
    lVar3 = *(longlong *)(param_1[2] + 0x1a98);
    lVar4 = *(longlong *)(*(longlong *)(lVar3 + uVar19 * 8) + 0xb8);
    uVar19 = *(ulonglong *)(lVar4 + 0x38);
    if (uVar19 == 0) {
      iVar20 = 0;
    }
    else {
      if (uVar19 < 9) {
        lVar25 = 0;
        iVar20 = 0;
      }
      else {
        uVar17 = 8;
        if ((uVar19 & 7) != 0) {
          uVar17 = (ulonglong)((uint)uVar19 & 7);
        }
        lVar25 = uVar19 - uVar17;
        iVar20 = 0;
        iVar26 = 0;
        iVar27 = 0;
        iVar28 = 0;
        iVar29 = 0;
        iVar30 = 0;
        iVar31 = 0;
        iVar32 = 0;
        pcVar18 = *(char **)(lVar4 + 0x30);
        lVar16 = lVar25;
        do {
          cVar44 = -(UNK_1429bada7 == '\0');
          Var8 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar44,cVar44),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                             CONCAT11(-(UNK_1429bada4 == '\0'),cVar44)) >> 8),
                                   -(pcVar18[9] == UNK_1429bada3)),-(pcVar18[9] == UNK_1429bada3));
          auVar7._2_10_ = Var8;
          auVar7[1] = -(pcVar18[6] == UNK_1429bada2);
          auVar7[0] = -(pcVar18[6] == UNK_1429bada2);
          auVar6._2_12_ = auVar7;
          auVar6[1] = -(pcVar18[3] == UNK_1429bada1);
          auVar6[0] = -(pcVar18[3] == UNK_1429bada1);
          auVar33._0_2_ = CONCAT11(-(*pcVar18 == DAT_1429bada0),-(*pcVar18 == DAT_1429bada0));
          auVar33._2_14_ = auVar6;
          uVar43 = (undefined2)Var8;
          auVar36._0_12_ = auVar33._0_12_;
          auVar36._12_2_ = uVar43;
          auVar36._14_2_ = uVar43;
          auVar35._12_4_ = auVar36._12_4_;
          auVar35._0_10_ = auVar33._0_10_;
          auVar35._10_2_ = auVar7._0_2_;
          auVar34._10_6_ = auVar35._10_6_;
          auVar34._0_8_ = auVar33._0_8_;
          auVar34._8_2_ = auVar7._0_2_;
          auVar37._8_8_ = auVar34._8_8_;
          auVar37._6_2_ = auVar6._0_2_;
          auVar37._4_2_ = auVar6._0_2_;
          auVar37._2_2_ = auVar33._0_2_;
          auVar37._0_2_ = auVar33._0_2_;
          auVar37 = auVar37 & _DAT_142c83380;
          cVar44 = -(UNK_1429bada7 == '\0');
          Var8 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar44,cVar44),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                             CONCAT11(-(UNK_1429bada4 == '\0'),cVar44)) >> 8),
                                   -(pcVar18[0x15] == UNK_1429bada3)),
                          -(pcVar18[0x15] == UNK_1429bada3));
          auVar10._2_10_ = Var8;
          auVar10[1] = -(pcVar18[0x12] == UNK_1429bada2);
          auVar10[0] = -(pcVar18[0x12] == UNK_1429bada2);
          auVar9._2_12_ = auVar10;
          auVar9[1] = -(pcVar18[0xf] == UNK_1429bada1);
          auVar9[0] = -(pcVar18[0xf] == UNK_1429bada1);
          auVar45._0_2_ =
               CONCAT11(-(pcVar18[0xc] == DAT_1429bada0),-(pcVar18[0xc] == DAT_1429bada0));
          auVar45._2_14_ = auVar9;
          uVar43 = (undefined2)Var8;
          auVar48._0_12_ = auVar45._0_12_;
          auVar48._12_2_ = uVar43;
          auVar48._14_2_ = uVar43;
          auVar47._12_4_ = auVar48._12_4_;
          auVar47._0_10_ = auVar45._0_10_;
          auVar47._10_2_ = auVar10._0_2_;
          auVar46._10_6_ = auVar47._10_6_;
          auVar46._0_8_ = auVar45._0_8_;
          auVar46._8_2_ = auVar10._0_2_;
          auVar49._8_8_ = auVar46._8_8_;
          auVar49._6_2_ = auVar9._0_2_;
          auVar49._4_2_ = auVar9._0_2_;
          auVar49._2_2_ = auVar45._0_2_;
          auVar49._0_2_ = auVar45._0_2_;
          auVar49 = auVar49 & _DAT_142c83380;
          iVar29 = iVar29 + auVar37._0_4_ + 1;
          iVar30 = iVar30 + auVar37._4_4_ + 1;
          iVar31 = iVar31 + auVar37._8_4_ + 1;
          iVar32 = iVar32 + auVar37._12_4_ + 1;
          iVar20 = iVar20 + auVar49._0_4_ + 1;
          iVar26 = iVar26 + auVar49._4_4_ + 1;
          iVar27 = iVar27 + auVar49._8_4_ + 1;
          iVar28 = iVar28 + auVar49._12_4_ + 1;
          pcVar18 = pcVar18 + 0x18;
          lVar16 = lVar16 + -8;
        } while (lVar16 != 0);
        iVar20 = iVar28 + iVar32 + iVar26 + iVar30 + iVar27 + iVar31 + iVar20 + iVar29;
      }
      lVar16 = uVar19 - lVar25;
      pcVar18 = *(char **)(lVar4 + 0x30) + lVar25 * 3;
      do {
        iVar20 = iVar20 + (uint)(*pcVar18 == '\x01') + 1;
        pcVar18 = pcVar18 + 3;
        lVar16 = lVar16 + -1;
      } while (lVar16 != 0);
    }
    uVar21 = iVar20 + *(int *)(lVar4 + 0x78) + *(int *)(lVar4 + 0x70) + *(int *)(lVar4 + 0x6c) +
             *(int *)(lVar4 + 0x68) + *(int *)(lVar4 + 0x60) +
             *(int *)(lVar4 + 100) + *(int *)(lVar4 + 0x5c) + *(int *)(lVar4 + 0x58);
    uVar15 = 1;
    if (puVar22 != puVar1) {
      uVar19 = 0;
      do {
        uVar17 = (ulonglong)puVar22[uVar19];
        if (uVar2 <= uVar17) {
          FUN_142770023(uVar17,uVar2,&UNK_142cfdb60);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar4 = *(longlong *)(*(longlong *)(lVar3 + uVar17 * 8) + 0xb8);
        uVar17 = *(ulonglong *)(lVar4 + 0x38);
        if (uVar17 == 0) {
          iVar20 = 0;
        }
        else {
          if (uVar17 < 9) {
            lVar25 = 0;
            iVar20 = 0;
          }
          else {
            uVar24 = (ulonglong)((uint)uVar17 & 7);
            if ((uVar17 & 7) == 0) {
              uVar24 = 8;
            }
            lVar25 = uVar17 - uVar24;
            iVar20 = 0;
            iVar26 = 0;
            iVar27 = 0;
            iVar28 = 0;
            iVar29 = 0;
            iVar30 = 0;
            iVar31 = 0;
            iVar32 = 0;
            lVar16 = lVar25;
            pcVar18 = *(char **)(lVar4 + 0x30);
            do {
              cVar44 = -(UNK_1429bada7 == '\0');
              Var8 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar44,cVar44),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                                 CONCAT11(-(UNK_1429bada4 == '\0'),cVar44)) >> 8),
                                       -(pcVar18[9] == UNK_1429bada3)),
                              -(pcVar18[9] == UNK_1429bada3));
              auVar12._2_10_ = Var8;
              auVar12[1] = -(pcVar18[6] == UNK_1429bada2);
              auVar12[0] = -(pcVar18[6] == UNK_1429bada2);
              auVar11._2_12_ = auVar12;
              auVar11[1] = -(pcVar18[3] == UNK_1429bada1);
              auVar11[0] = -(pcVar18[3] == UNK_1429bada1);
              auVar38._0_2_ = CONCAT11(-(*pcVar18 == DAT_1429bada0),-(*pcVar18 == DAT_1429bada0));
              auVar38._2_14_ = auVar11;
              uVar43 = (undefined2)Var8;
              auVar41._0_12_ = auVar38._0_12_;
              auVar41._12_2_ = uVar43;
              auVar41._14_2_ = uVar43;
              auVar40._12_4_ = auVar41._12_4_;
              auVar40._0_10_ = auVar38._0_10_;
              auVar40._10_2_ = auVar12._0_2_;
              auVar39._10_6_ = auVar40._10_6_;
              auVar39._0_8_ = auVar38._0_8_;
              auVar39._8_2_ = auVar12._0_2_;
              auVar42._8_8_ = auVar39._8_8_;
              auVar42._6_2_ = auVar11._0_2_;
              auVar42._4_2_ = auVar11._0_2_;
              auVar42._2_2_ = auVar38._0_2_;
              auVar42._0_2_ = auVar38._0_2_;
              auVar42 = auVar42 & _DAT_142c83380;
              cVar44 = -(UNK_1429bada7 == '\0');
              Var8 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar44,cVar44),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                                 CONCAT11(-(UNK_1429bada4 == '\0'),cVar44)) >> 8),
                                       -(pcVar18[0x15] == UNK_1429bada3)),
                              -(pcVar18[0x15] == UNK_1429bada3));
              auVar14._2_10_ = Var8;
              auVar14[1] = -(pcVar18[0x12] == UNK_1429bada2);
              auVar14[0] = -(pcVar18[0x12] == UNK_1429bada2);
              auVar13._2_12_ = auVar14;
              auVar13[1] = -(pcVar18[0xf] == UNK_1429bada1);
              auVar13[0] = -(pcVar18[0xf] == UNK_1429bada1);
              auVar50._0_2_ =
                   CONCAT11(-(pcVar18[0xc] == DAT_1429bada0),-(pcVar18[0xc] == DAT_1429bada0));
              auVar50._2_14_ = auVar13;
              uVar43 = (undefined2)Var8;
              auVar53._0_12_ = auVar50._0_12_;
              auVar53._12_2_ = uVar43;
              auVar53._14_2_ = uVar43;
              auVar52._12_4_ = auVar53._12_4_;
              auVar52._0_10_ = auVar50._0_10_;
              auVar52._10_2_ = auVar14._0_2_;
              auVar51._10_6_ = auVar52._10_6_;
              auVar51._0_8_ = auVar50._0_8_;
              auVar51._8_2_ = auVar14._0_2_;
              auVar54._8_8_ = auVar51._8_8_;
              auVar54._6_2_ = auVar13._0_2_;
              auVar54._4_2_ = auVar13._0_2_;
              auVar54._2_2_ = auVar50._0_2_;
              auVar54._0_2_ = auVar50._0_2_;
              auVar54 = auVar54 & _DAT_142c83380;
              iVar29 = iVar29 + auVar42._0_4_ + 1;
              iVar30 = iVar30 + auVar42._4_4_ + 1;
              iVar31 = iVar31 + auVar42._8_4_ + 1;
              iVar32 = iVar32 + auVar42._12_4_ + 1;
              iVar20 = iVar20 + auVar54._0_4_ + 1;
              iVar26 = iVar26 + auVar54._4_4_ + 1;
              iVar27 = iVar27 + auVar54._8_4_ + 1;
              iVar28 = iVar28 + auVar54._12_4_ + 1;
              pcVar18 = pcVar18 + 0x18;
              lVar16 = lVar16 + -8;
            } while (lVar16 != 0);
            iVar20 = iVar28 + iVar32 + iVar26 + iVar30 + iVar27 + iVar31 + iVar20 + iVar29;
          }
          lVar16 = uVar17 - lVar25;
          pcVar18 = *(char **)(lVar4 + 0x30) + lVar25 * 3;
          do {
            iVar20 = iVar20 + (uint)(*pcVar18 == '\x01') + 1;
            pcVar18 = pcVar18 + 3;
            lVar16 = lVar16 + -1;
          } while (lVar16 != 0);
        }
        uVar23 = iVar20 + *(int *)(lVar4 + 0x78) + *(int *)(lVar4 + 0x70) + *(int *)(lVar4 + 0x6c) +
                 *(int *)(lVar4 + 0x68) + *(int *)(lVar4 + 0x60) +
                 *(int *)(lVar4 + 100) + *(int *)(lVar4 + 0x5c) + *(int *)(lVar4 + 0x58);
        if (uVar21 <= uVar23) {
          uVar21 = uVar23;
        }
        uVar19 = uVar19 + 1;
      } while (uVar19 != (ulonglong)((longlong)puVar1 - (longlong)puVar22) >> 2);
      uVar15 = 1;
    }
  }
  return uVar15;
}

