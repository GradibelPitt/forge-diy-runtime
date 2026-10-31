/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1425ddf50(longlong *param_1,undefined8 *param_2)

{
  int iVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  code *pcVar9;
  undefined1 auVar10 [14];
  undefined1 auVar11 [12];
  unkbyte10 Var12;
  undefined1 auVar13 [14];
  undefined1 auVar14 [12];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  longlong lVar17;
  longlong lVar18;
  char *pcVar19;
  ulonglong uVar20;
  int iVar21;
  ulonglong uVar22;
  longlong lVar23;
  int iVar24;
  int iVar25;
  int iVar26;
  int iVar27;
  int iVar28;
  int iVar29;
  int iVar30;
  char cVar31;
  char cVar37;
  char cVar38;
  char cVar39;
  char cVar40;
  char cVar41;
  char cVar42;
  char cVar44;
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar36 [16];
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  undefined1 auVar49 [16];
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  undefined2 uVar43;
  undefined1 auVar47 [16];
  undefined1 auVar48 [16];
  
  auVar16 = _DAT_142c83380;
  auVar15 = _DAT_1429bada0;
  lVar2 = *param_1;
  lVar3 = param_1[1];
  plVar4 = (longlong *)*param_2;
  lVar23 = param_2[1];
  if (lVar2 != lVar3) {
    lVar5 = param_2[2];
    lVar6 = param_1[2];
    uVar20 = 0;
    do {
      uVar22 = (ulonglong)*(uint *)(lVar2 + uVar20 * 4);
      uVar7 = *(ulonglong *)(lVar6 + 0x1aa0);
      if (uVar7 <= uVar22) {
        FUN_142770023(uVar22,uVar7,&UNK_142cfdb60);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      lVar8 = *(longlong *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar22 * 8) + 0xb8);
      uVar7 = *(ulonglong *)(lVar8 + 0x38);
      if (uVar7 == 0) {
        iVar21 = 0;
      }
      else {
        if (uVar7 < 9) {
          lVar18 = 0;
          iVar21 = 0;
        }
        else {
          uVar22 = (ulonglong)((uint)uVar7 & 7);
          if ((uVar7 & 7) == 0) {
            uVar22 = 8;
          }
          lVar18 = uVar7 - uVar22;
          iVar21 = 0;
          iVar24 = 0;
          iVar25 = 0;
          iVar26 = 0;
          iVar27 = 0;
          iVar28 = 0;
          iVar29 = 0;
          iVar30 = 0;
          lVar17 = lVar18;
          pcVar19 = *(char **)(lVar8 + 0x30);
          do {
            cVar31 = -(*pcVar19 == auVar15[0]);
            cVar37 = -(pcVar19[3] == auVar15[1]);
            cVar38 = -(pcVar19[6] == auVar15[2]);
            cVar39 = -(pcVar19[9] == auVar15[3]);
            cVar40 = -(auVar15[4] == '\0');
            cVar41 = -(auVar15[5] == '\0');
            cVar42 = -(auVar15[6] == '\0');
            cVar44 = -(auVar15[7] == '\0');
            Var12 = CONCAT91(CONCAT81((longlong)
                                      (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar44,cVar44),cVar42),cVar42),cVar41),
                                                  cVar41),cVar40),CONCAT11(cVar40,cVar44)) >> 8),
                                      cVar39),cVar39);
            auVar11._2_10_ = Var12;
            auVar11[1] = cVar38;
            auVar11[0] = cVar38;
            auVar10._2_12_ = auVar11;
            auVar10[1] = cVar37;
            auVar10[0] = cVar37;
            auVar32._0_2_ = CONCAT11(cVar31,cVar31);
            auVar32._2_14_ = auVar10;
            uVar43 = (undefined2)Var12;
            auVar35._0_12_ = auVar32._0_12_;
            auVar35._12_2_ = uVar43;
            auVar35._14_2_ = uVar43;
            auVar34._12_4_ = auVar35._12_4_;
            auVar34._0_10_ = auVar32._0_10_;
            auVar34._10_2_ = auVar11._0_2_;
            auVar33._10_6_ = auVar34._10_6_;
            auVar33._0_8_ = auVar32._0_8_;
            auVar33._8_2_ = auVar11._0_2_;
            auVar36._8_8_ = auVar33._8_8_;
            auVar36._6_2_ = auVar10._0_2_;
            auVar36._4_2_ = auVar10._0_2_;
            auVar36._2_2_ = auVar32._0_2_;
            auVar36._0_2_ = auVar32._0_2_;
            auVar36 = auVar36 & auVar16;
            cVar31 = -(pcVar19[0xc] == auVar15[0]);
            cVar37 = -(pcVar19[0xf] == auVar15[1]);
            cVar38 = -(pcVar19[0x12] == auVar15[2]);
            cVar39 = -(pcVar19[0x15] == auVar15[3]);
            cVar40 = -(auVar15[4] == '\0');
            cVar41 = -(auVar15[5] == '\0');
            cVar42 = -(auVar15[6] == '\0');
            cVar44 = -(auVar15[7] == '\0');
            Var12 = CONCAT91(CONCAT81((longlong)
                                      (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar44,cVar44),cVar42),cVar42),cVar41),
                                                  cVar41),cVar40),CONCAT11(cVar40,cVar44)) >> 8),
                                      cVar39),cVar39);
            auVar14._2_10_ = Var12;
            auVar14[1] = cVar38;
            auVar14[0] = cVar38;
            auVar13._2_12_ = auVar14;
            auVar13[1] = cVar37;
            auVar13[0] = cVar37;
            auVar45._0_2_ = CONCAT11(cVar31,cVar31);
            auVar45._2_14_ = auVar13;
            uVar43 = (undefined2)Var12;
            auVar48._0_12_ = auVar45._0_12_;
            auVar48._12_2_ = uVar43;
            auVar48._14_2_ = uVar43;
            auVar47._12_4_ = auVar48._12_4_;
            auVar47._0_10_ = auVar45._0_10_;
            auVar47._10_2_ = auVar14._0_2_;
            auVar46._10_6_ = auVar47._10_6_;
            auVar46._0_8_ = auVar45._0_8_;
            auVar46._8_2_ = auVar14._0_2_;
            auVar49._8_8_ = auVar46._8_8_;
            auVar49._6_2_ = auVar13._0_2_;
            auVar49._4_2_ = auVar13._0_2_;
            auVar49._2_2_ = auVar45._0_2_;
            auVar49._0_2_ = auVar45._0_2_;
            auVar49 = auVar49 & auVar16;
            iVar27 = iVar27 + auVar36._0_4_ + 1;
            iVar28 = iVar28 + auVar36._4_4_ + 1;
            iVar29 = iVar29 + auVar36._8_4_ + 1;
            iVar30 = iVar30 + auVar36._12_4_ + 1;
            iVar21 = iVar21 + auVar49._0_4_ + 1;
            iVar24 = iVar24 + auVar49._4_4_ + 1;
            iVar25 = iVar25 + auVar49._8_4_ + 1;
            iVar26 = iVar26 + auVar49._12_4_ + 1;
            pcVar19 = pcVar19 + 0x18;
            lVar17 = lVar17 + -8;
          } while (lVar17 != 0);
          iVar21 = iVar26 + iVar30 + iVar24 + iVar28 + iVar25 + iVar29 + iVar21 + iVar27;
        }
        lVar17 = uVar7 - lVar18;
        pcVar19 = *(char **)(lVar8 + 0x30) + lVar18 * 3;
        do {
          iVar21 = iVar21 + (uint)(*pcVar19 == '\x01') + 1;
          pcVar19 = pcVar19 + 3;
          lVar17 = lVar17 + -1;
        } while (lVar17 != 0);
      }
      iVar24 = *(int *)(lVar8 + 0x58);
      iVar25 = *(int *)(lVar8 + 0x70);
      iVar26 = *(int *)(lVar8 + 0x5c);
      iVar27 = *(int *)(lVar8 + 0x60);
      iVar28 = *(int *)(lVar8 + 100);
      iVar29 = *(int *)(lVar8 + 0x68);
      iVar30 = *(int *)(lVar8 + 0x6c);
      iVar1 = *(int *)(lVar8 + 0x78);
      *(undefined8 *)(lVar5 + lVar23 * 0x10) = 1;
      *(ulonglong *)(lVar5 + 8 + lVar23 * 0x10) =
           (ulonglong)
           (uint)(iVar21 + iVar24 + iVar25 + iVar26 + iVar27 + iVar28 + iVar29 + iVar30 + iVar1);
      lVar23 = lVar23 + 1;
      uVar20 = uVar20 + 1;
    } while (uVar20 != (ulonglong)(lVar3 - lVar2) >> 2);
  }
  *plVar4 = lVar23;
  return;
}

