/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1425dd520(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  undefined1 auVar9 [14];
  undefined1 auVar10 [12];
  unkbyte10 Var11;
  undefined1 auVar12 [14];
  undefined1 auVar13 [12];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  ulonglong uVar16;
  longlong lVar17;
  ulonglong uVar18;
  longlong lVar19;
  uint uVar20;
  int iVar22;
  ulonglong uVar23;
  char *pcVar24;
  longlong lVar25;
  int iVar26;
  int iVar27;
  int iVar28;
  int iVar29;
  int iVar30;
  int iVar31;
  int iVar32;
  char cVar33;
  char cVar39;
  char cVar40;
  char cVar41;
  char cVar42;
  char cVar43;
  char cVar44;
  char cVar46;
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  undefined1 auVar38 [16];
  undefined1 auVar47 [16];
  undefined1 auVar48 [16];
  undefined1 auVar51 [16];
  longlong *plVar21;
  undefined1 auVar36 [16];
  undefined1 auVar37 [16];
  undefined2 uVar45;
  undefined1 auVar49 [16];
  undefined1 auVar50 [16];
  
  auVar15 = _DAT_142c83380;
  auVar14 = _DAT_1429bada0;
  lVar1 = *param_1;
  lVar2 = param_1[1];
  plVar3 = (longlong *)*param_2;
  lVar19 = param_2[1];
  if (lVar1 != lVar2) {
    plVar4 = (longlong *)param_1[2];
    lVar5 = param_2[2];
    lVar6 = param_1[3];
    uVar18 = 0;
    plVar21 = plVar3;
    do {
      uVar16 = (ulonglong)*(uint *)(lVar1 + uVar18 * 4);
      if (*plVar4 == -0x7fffffffffffffe7) {
        if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar16) {
          FUN_142770023(uVar16,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142cfdbd0,plVar21,plVar4,plVar3,
                        lVar19,0xfffffffffffffffe);
LAB_1425dd7bf:
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        lVar7 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar16 * 8);
        iVar22 = 0;
        if (*(int *)(lVar7 + 0xe8) == 1) {
          iVar22 = *(int *)(lVar7 + 0xec);
        }
      }
      else {
        if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar16) {
          FUN_142770023(uVar16,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_142cfdb60,plVar21,plVar4,plVar3,
                        lVar19,0xfffffffffffffffe);
          goto LAB_1425dd7bf;
        }
        lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar16 * 8) + 0xb8);
        uVar16 = *(ulonglong *)(lVar7 + 0x38);
        if (uVar16 == 0) {
          iVar22 = 0;
        }
        else {
          if (uVar16 < 9) {
            lVar25 = 0;
            iVar22 = 0;
          }
          else {
            uVar23 = (ulonglong)((uint)uVar16 & 7);
            if ((uVar16 & 7) == 0) {
              uVar23 = 8;
            }
            lVar25 = uVar16 - uVar23;
            iVar22 = 0;
            iVar26 = 0;
            iVar27 = 0;
            iVar28 = 0;
            iVar29 = 0;
            iVar30 = 0;
            iVar31 = 0;
            iVar32 = 0;
            lVar17 = lVar25;
            pcVar24 = *(char **)(lVar7 + 0x30);
            do {
              cVar33 = -(*pcVar24 == auVar14[0]);
              cVar39 = -(pcVar24[3] == auVar14[1]);
              cVar40 = -(pcVar24[6] == auVar14[2]);
              cVar41 = -(pcVar24[9] == auVar14[3]);
              cVar42 = -(auVar14[4] == '\0');
              cVar43 = -(auVar14[5] == '\0');
              cVar44 = -(auVar14[6] == '\0');
              cVar46 = -(auVar14[7] == '\0');
              Var11 = CONCAT91(CONCAT81((longlong)
                                        (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar46,cVar46),cVar44),cVar44),cVar43),
                                                  cVar43),cVar42),CONCAT11(cVar42,cVar46)) >> 8),
                                        cVar41),cVar41);
              auVar10._2_10_ = Var11;
              auVar10[1] = cVar40;
              auVar10[0] = cVar40;
              auVar9._2_12_ = auVar10;
              auVar9[1] = cVar39;
              auVar9[0] = cVar39;
              auVar34._0_2_ = CONCAT11(cVar33,cVar33);
              auVar34._2_14_ = auVar9;
              uVar45 = (undefined2)Var11;
              auVar37._0_12_ = auVar34._0_12_;
              auVar37._12_2_ = uVar45;
              auVar37._14_2_ = uVar45;
              auVar36._12_4_ = auVar37._12_4_;
              auVar36._0_10_ = auVar34._0_10_;
              auVar36._10_2_ = auVar10._0_2_;
              auVar35._10_6_ = auVar36._10_6_;
              auVar35._0_8_ = auVar34._0_8_;
              auVar35._8_2_ = auVar10._0_2_;
              auVar38._8_8_ = auVar35._8_8_;
              auVar38._6_2_ = auVar9._0_2_;
              auVar38._4_2_ = auVar9._0_2_;
              auVar38._2_2_ = auVar34._0_2_;
              auVar38._0_2_ = auVar34._0_2_;
              auVar38 = auVar38 & auVar15;
              cVar33 = -(pcVar24[0xc] == auVar14[0]);
              cVar39 = -(pcVar24[0xf] == auVar14[1]);
              cVar40 = -(pcVar24[0x12] == auVar14[2]);
              cVar41 = -(pcVar24[0x15] == auVar14[3]);
              cVar42 = -(auVar14[4] == '\0');
              cVar43 = -(auVar14[5] == '\0');
              cVar44 = -(auVar14[6] == '\0');
              cVar46 = -(auVar14[7] == '\0');
              Var11 = CONCAT91(CONCAT81((longlong)
                                        (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar46,cVar46),cVar44),cVar44),cVar43),
                                                  cVar43),cVar42),CONCAT11(cVar42,cVar46)) >> 8),
                                        cVar41),cVar41);
              auVar13._2_10_ = Var11;
              auVar13[1] = cVar40;
              auVar13[0] = cVar40;
              auVar12._2_12_ = auVar13;
              auVar12[1] = cVar39;
              auVar12[0] = cVar39;
              auVar47._0_2_ = CONCAT11(cVar33,cVar33);
              auVar47._2_14_ = auVar12;
              uVar45 = (undefined2)Var11;
              auVar50._0_12_ = auVar47._0_12_;
              auVar50._12_2_ = uVar45;
              auVar50._14_2_ = uVar45;
              auVar49._12_4_ = auVar50._12_4_;
              auVar49._0_10_ = auVar47._0_10_;
              auVar49._10_2_ = auVar13._0_2_;
              auVar48._10_6_ = auVar49._10_6_;
              auVar48._0_8_ = auVar47._0_8_;
              auVar48._8_2_ = auVar13._0_2_;
              auVar51._8_8_ = auVar48._8_8_;
              auVar51._6_2_ = auVar12._0_2_;
              auVar51._4_2_ = auVar12._0_2_;
              auVar51._2_2_ = auVar47._0_2_;
              auVar51._0_2_ = auVar47._0_2_;
              auVar51 = auVar51 & auVar15;
              iVar29 = iVar29 + auVar38._0_4_ + 1;
              iVar30 = iVar30 + auVar38._4_4_ + 1;
              iVar31 = iVar31 + auVar38._8_4_ + 1;
              iVar32 = iVar32 + auVar38._12_4_ + 1;
              iVar22 = iVar22 + auVar51._0_4_ + 1;
              iVar26 = iVar26 + auVar51._4_4_ + 1;
              iVar27 = iVar27 + auVar51._8_4_ + 1;
              iVar28 = iVar28 + auVar51._12_4_ + 1;
              pcVar24 = pcVar24 + 0x18;
              lVar17 = lVar17 + -8;
            } while (lVar17 != 0);
            iVar22 = iVar28 + iVar32 + iVar26 + iVar30 + iVar27 + iVar31 + iVar22 + iVar29;
          }
          lVar17 = uVar16 - lVar25;
          pcVar24 = *(char **)(lVar7 + 0x30) + lVar25 * 3;
          do {
            iVar22 = iVar22 + (uint)(*pcVar24 == '\x01') + 1;
            pcVar24 = pcVar24 + 3;
            lVar17 = lVar17 + -1;
          } while (lVar17 != 0);
        }
        uVar20 = *(int *)(lVar7 + 0x68) + *(int *)(lVar7 + 0x60) +
                 *(int *)(lVar7 + 100) + *(int *)(lVar7 + 0x5c) + *(int *)(lVar7 + 0x58);
        plVar21 = (longlong *)(ulonglong)uVar20;
        iVar22 = iVar22 + *(int *)(lVar7 + 0x78) + *(int *)(lVar7 + 0x70) + *(int *)(lVar7 + 0x6c) +
                 uVar20;
      }
      *(int *)(lVar5 + lVar19 * 4) = iVar22;
      lVar19 = lVar19 + 1;
      uVar18 = uVar18 + 1;
    } while (uVar18 != (ulonglong)(lVar2 - lVar1) >> 2);
  }
  *plVar3 = lVar19;
  return;
}

