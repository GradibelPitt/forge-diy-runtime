/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1425dd290(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  code *pcVar8;
  undefined1 auVar9 [14];
  undefined1 auVar10 [12];
  unkbyte10 Var11;
  undefined1 auVar12 [14];
  undefined1 auVar13 [12];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  longlong lVar16;
  longlong lVar17;
  char *pcVar18;
  ulonglong uVar19;
  int iVar20;
  ulonglong uVar21;
  longlong lVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  int iVar26;
  int iVar27;
  int iVar28;
  int iVar29;
  char cVar30;
  char cVar36;
  char cVar37;
  char cVar38;
  char cVar39;
  char cVar40;
  char cVar41;
  char cVar43;
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined1 auVar35 [16];
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined1 auVar48 [16];
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined2 uVar42;
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  
  auVar15 = _DAT_142c83380;
  auVar14 = _DAT_1429bada0;
  lVar1 = *param_1;
  lVar2 = param_1[1];
  plVar3 = (longlong *)*param_2;
  lVar22 = param_2[1];
  if (lVar1 != lVar2) {
    lVar4 = param_2[2];
    lVar5 = param_1[2];
    uVar19 = 0;
    do {
      uVar21 = (ulonglong)*(uint *)(lVar1 + uVar19 * 4);
      uVar6 = *(ulonglong *)(lVar5 + 0x1aa0);
      if (uVar6 <= uVar21) {
        FUN_142770023(uVar21,uVar6,&UNK_142cfdb60);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar21 * 8) + 0xb8);
      uVar6 = *(ulonglong *)(lVar7 + 0x38);
      if (uVar6 == 0) {
        iVar20 = 0;
      }
      else {
        if (uVar6 < 9) {
          lVar17 = 0;
          iVar20 = 0;
        }
        else {
          uVar21 = (ulonglong)((uint)uVar6 & 7);
          if ((uVar6 & 7) == 0) {
            uVar21 = 8;
          }
          lVar17 = uVar6 - uVar21;
          iVar20 = 0;
          iVar23 = 0;
          iVar24 = 0;
          iVar25 = 0;
          iVar26 = 0;
          iVar27 = 0;
          iVar28 = 0;
          iVar29 = 0;
          lVar16 = lVar17;
          pcVar18 = *(char **)(lVar7 + 0x30);
          do {
            cVar30 = -(*pcVar18 == auVar14[0]);
            cVar36 = -(pcVar18[3] == auVar14[1]);
            cVar37 = -(pcVar18[6] == auVar14[2]);
            cVar38 = -(pcVar18[9] == auVar14[3]);
            cVar39 = -(auVar14[4] == '\0');
            cVar40 = -(auVar14[5] == '\0');
            cVar41 = -(auVar14[6] == '\0');
            cVar43 = -(auVar14[7] == '\0');
            Var11 = CONCAT91(CONCAT81((longlong)
                                      (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar43,cVar43),cVar41),cVar41),cVar40),
                                                  cVar40),cVar39),CONCAT11(cVar39,cVar43)) >> 8),
                                      cVar38),cVar38);
            auVar10._2_10_ = Var11;
            auVar10[1] = cVar37;
            auVar10[0] = cVar37;
            auVar9._2_12_ = auVar10;
            auVar9[1] = cVar36;
            auVar9[0] = cVar36;
            auVar31._0_2_ = CONCAT11(cVar30,cVar30);
            auVar31._2_14_ = auVar9;
            uVar42 = (undefined2)Var11;
            auVar34._0_12_ = auVar31._0_12_;
            auVar34._12_2_ = uVar42;
            auVar34._14_2_ = uVar42;
            auVar33._12_4_ = auVar34._12_4_;
            auVar33._0_10_ = auVar31._0_10_;
            auVar33._10_2_ = auVar10._0_2_;
            auVar32._10_6_ = auVar33._10_6_;
            auVar32._0_8_ = auVar31._0_8_;
            auVar32._8_2_ = auVar10._0_2_;
            auVar35._8_8_ = auVar32._8_8_;
            auVar35._6_2_ = auVar9._0_2_;
            auVar35._4_2_ = auVar9._0_2_;
            auVar35._2_2_ = auVar31._0_2_;
            auVar35._0_2_ = auVar31._0_2_;
            auVar35 = auVar35 & auVar15;
            cVar30 = -(pcVar18[0xc] == auVar14[0]);
            cVar36 = -(pcVar18[0xf] == auVar14[1]);
            cVar37 = -(pcVar18[0x12] == auVar14[2]);
            cVar38 = -(pcVar18[0x15] == auVar14[3]);
            cVar39 = -(auVar14[4] == '\0');
            cVar40 = -(auVar14[5] == '\0');
            cVar41 = -(auVar14[6] == '\0');
            cVar43 = -(auVar14[7] == '\0');
            Var11 = CONCAT91(CONCAT81((longlong)
                                      (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar43,cVar43),cVar41),cVar41),cVar40),
                                                  cVar40),cVar39),CONCAT11(cVar39,cVar43)) >> 8),
                                      cVar38),cVar38);
            auVar13._2_10_ = Var11;
            auVar13[1] = cVar37;
            auVar13[0] = cVar37;
            auVar12._2_12_ = auVar13;
            auVar12[1] = cVar36;
            auVar12[0] = cVar36;
            auVar44._0_2_ = CONCAT11(cVar30,cVar30);
            auVar44._2_14_ = auVar12;
            uVar42 = (undefined2)Var11;
            auVar47._0_12_ = auVar44._0_12_;
            auVar47._12_2_ = uVar42;
            auVar47._14_2_ = uVar42;
            auVar46._12_4_ = auVar47._12_4_;
            auVar46._0_10_ = auVar44._0_10_;
            auVar46._10_2_ = auVar13._0_2_;
            auVar45._10_6_ = auVar46._10_6_;
            auVar45._0_8_ = auVar44._0_8_;
            auVar45._8_2_ = auVar13._0_2_;
            auVar48._8_8_ = auVar45._8_8_;
            auVar48._6_2_ = auVar12._0_2_;
            auVar48._4_2_ = auVar12._0_2_;
            auVar48._2_2_ = auVar44._0_2_;
            auVar48._0_2_ = auVar44._0_2_;
            auVar48 = auVar48 & auVar15;
            iVar26 = iVar26 + auVar35._0_4_ + 1;
            iVar27 = iVar27 + auVar35._4_4_ + 1;
            iVar28 = iVar28 + auVar35._8_4_ + 1;
            iVar29 = iVar29 + auVar35._12_4_ + 1;
            iVar20 = iVar20 + auVar48._0_4_ + 1;
            iVar23 = iVar23 + auVar48._4_4_ + 1;
            iVar24 = iVar24 + auVar48._8_4_ + 1;
            iVar25 = iVar25 + auVar48._12_4_ + 1;
            pcVar18 = pcVar18 + 0x18;
            lVar16 = lVar16 + -8;
          } while (lVar16 != 0);
          iVar20 = iVar25 + iVar29 + iVar23 + iVar27 + iVar24 + iVar28 + iVar20 + iVar26;
        }
        lVar16 = uVar6 - lVar17;
        pcVar18 = *(char **)(lVar7 + 0x30) + lVar17 * 3;
        do {
          iVar20 = iVar20 + (uint)(*pcVar18 == '\x01') + 1;
          pcVar18 = pcVar18 + 3;
          lVar16 = lVar16 + -1;
        } while (lVar16 != 0);
      }
      *(int *)(lVar4 + lVar22 * 4) =
           iVar20 + *(int *)(lVar7 + 0x78) + *(int *)(lVar7 + 0x70) + *(int *)(lVar7 + 0x6c) +
           *(int *)(lVar7 + 0x68) + *(int *)(lVar7 + 0x60) +
           *(int *)(lVar7 + 100) + *(int *)(lVar7 + 0x5c) + *(int *)(lVar7 + 0x58);
      lVar22 = lVar22 + 1;
      uVar19 = uVar19 + 1;
    } while (uVar19 != (ulonglong)(lVar2 - lVar1) >> 2);
  }
  *plVar3 = lVar22;
  return;
}

