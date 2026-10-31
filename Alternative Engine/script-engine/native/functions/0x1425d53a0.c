/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1425d53a0(longlong *param_1,undefined8 *param_2)

{
  int iVar1;
  uint uVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  undefined1 auVar9 [14];
  undefined1 auVar10 [12];
  unkbyte10 Var11;
  undefined1 auVar12 [14];
  undefined1 auVar13 [12];
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  undefined1 auVar22 [16];
  undefined4 uVar23;
  longlong lVar24;
  longlong lVar25;
  ulonglong uVar26;
  longlong lVar27;
  char *pcVar28;
  longlong lVar29;
  int iVar30;
  ulonglong uVar31;
  ulonglong uVar32;
  longlong lVar33;
  int iVar34;
  int iVar35;
  int iVar36;
  int iVar37;
  int iVar38;
  int iVar39;
  int iVar40;
  char cVar41;
  char cVar47;
  char cVar48;
  char cVar49;
  char cVar50;
  char cVar51;
  char cVar52;
  char cVar54;
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
  undefined1 auVar46 [16];
  undefined1 auVar55 [16];
  undefined1 auVar56 [16];
  undefined1 auVar59 [16];
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined2 uVar53;
  undefined1 auVar57 [16];
  undefined1 auVar58 [16];
  
  auVar22 = _DAT_142c83380;
  cVar21 = UNK_1429bada7;
  cVar20 = UNK_1429bada6;
  cVar19 = UNK_1429bada5;
  cVar18 = UNK_1429bada4;
  cVar17 = UNK_1429bada3;
  cVar16 = UNK_1429bada2;
  cVar15 = UNK_1429bada1;
  cVar14 = DAT_1429bada0;
  plVar3 = (longlong *)*param_2;
  lVar27 = param_2[1];
  lVar4 = *param_1;
  lVar5 = param_1[1];
  if (lVar4 != lVar5) {
    lVar33 = param_1[3];
    lVar6 = param_2[2];
    lVar7 = param_1[2];
    uVar32 = 0;
    do {
      uVar2 = *(uint *)(lVar4 + uVar32 * 4);
      uVar26 = (ulonglong)uVar2;
      uVar23 = FUN_141e35520(lVar7,uVar26);
      if (*(ulonglong *)(lVar7 + 0x1aa0) <= uVar26) {
        FUN_142770023(uVar26,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_142cfdb60);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar24 = *(longlong *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar26 * 8) + 0xb8);
      uVar26 = *(ulonglong *)(lVar24 + 0x38);
      if (uVar26 == 0) {
        iVar30 = 0;
      }
      else {
        if (uVar26 < 9) {
          lVar29 = 0;
          iVar30 = 0;
        }
        else {
          uVar31 = (ulonglong)((uint)uVar26 & 7);
          if ((uVar26 & 7) == 0) {
            uVar31 = 8;
          }
          lVar29 = uVar26 - uVar31;
          iVar30 = 0;
          iVar34 = 0;
          iVar35 = 0;
          iVar36 = 0;
          iVar37 = 0;
          iVar38 = 0;
          iVar39 = 0;
          iVar40 = 0;
          lVar25 = lVar29;
          pcVar28 = *(char **)(lVar24 + 0x30);
          do {
            cVar41 = -(*pcVar28 == cVar14);
            cVar47 = -(pcVar28[3] == cVar15);
            cVar48 = -(pcVar28[6] == cVar16);
            cVar49 = -(pcVar28[9] == cVar17);
            cVar50 = -(cVar18 == '\0');
            cVar51 = -(cVar19 == '\0');
            cVar52 = -(cVar20 == '\0');
            cVar54 = -(cVar21 == '\0');
            Var11 = CONCAT91(CONCAT81((longlong)
                                      (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar54,cVar54),cVar52),cVar52),cVar51),
                                                  cVar51),cVar50),CONCAT11(cVar50,cVar54)) >> 8),
                                      cVar49),cVar49);
            auVar10._2_10_ = Var11;
            auVar10[1] = cVar48;
            auVar10[0] = cVar48;
            auVar9._2_12_ = auVar10;
            auVar9[1] = cVar47;
            auVar9[0] = cVar47;
            auVar42._0_2_ = CONCAT11(cVar41,cVar41);
            auVar42._2_14_ = auVar9;
            uVar53 = (undefined2)Var11;
            auVar45._0_12_ = auVar42._0_12_;
            auVar45._12_2_ = uVar53;
            auVar45._14_2_ = uVar53;
            auVar44._12_4_ = auVar45._12_4_;
            auVar44._0_10_ = auVar42._0_10_;
            auVar44._10_2_ = auVar10._0_2_;
            auVar43._10_6_ = auVar44._10_6_;
            auVar43._0_8_ = auVar42._0_8_;
            auVar43._8_2_ = auVar10._0_2_;
            auVar46._8_8_ = auVar43._8_8_;
            auVar46._6_2_ = auVar9._0_2_;
            auVar46._4_2_ = auVar9._0_2_;
            auVar46._2_2_ = auVar42._0_2_;
            auVar46._0_2_ = auVar42._0_2_;
            auVar46 = auVar46 & auVar22;
            cVar41 = -(pcVar28[0xc] == cVar14);
            cVar47 = -(pcVar28[0xf] == cVar15);
            cVar48 = -(pcVar28[0x12] == cVar16);
            cVar49 = -(pcVar28[0x15] == cVar17);
            cVar50 = -(cVar18 == '\0');
            cVar51 = -(cVar19 == '\0');
            cVar52 = -(cVar20 == '\0');
            cVar54 = -(cVar21 == '\0');
            Var11 = CONCAT91(CONCAT81((longlong)
                                      (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar54,cVar54),cVar52),cVar52),cVar51),
                                                  cVar51),cVar50),CONCAT11(cVar50,cVar54)) >> 8),
                                      cVar49),cVar49);
            auVar13._2_10_ = Var11;
            auVar13[1] = cVar48;
            auVar13[0] = cVar48;
            auVar12._2_12_ = auVar13;
            auVar12[1] = cVar47;
            auVar12[0] = cVar47;
            auVar55._0_2_ = CONCAT11(cVar41,cVar41);
            auVar55._2_14_ = auVar12;
            uVar53 = (undefined2)Var11;
            auVar58._0_12_ = auVar55._0_12_;
            auVar58._12_2_ = uVar53;
            auVar58._14_2_ = uVar53;
            auVar57._12_4_ = auVar58._12_4_;
            auVar57._0_10_ = auVar55._0_10_;
            auVar57._10_2_ = auVar13._0_2_;
            auVar56._10_6_ = auVar57._10_6_;
            auVar56._0_8_ = auVar55._0_8_;
            auVar56._8_2_ = auVar13._0_2_;
            auVar59._8_8_ = auVar56._8_8_;
            auVar59._6_2_ = auVar12._0_2_;
            auVar59._4_2_ = auVar12._0_2_;
            auVar59._2_2_ = auVar55._0_2_;
            auVar59._0_2_ = auVar55._0_2_;
            auVar59 = auVar59 & auVar22;
            iVar37 = iVar37 + auVar46._0_4_ + 1;
            iVar38 = iVar38 + auVar46._4_4_ + 1;
            iVar39 = iVar39 + auVar46._8_4_ + 1;
            iVar40 = iVar40 + auVar46._12_4_ + 1;
            iVar30 = iVar30 + auVar59._0_4_ + 1;
            iVar34 = iVar34 + auVar59._4_4_ + 1;
            iVar35 = iVar35 + auVar59._8_4_ + 1;
            iVar36 = iVar36 + auVar59._12_4_ + 1;
            pcVar28 = pcVar28 + 0x18;
            lVar25 = lVar25 + -8;
          } while (lVar25 != 0);
          iVar30 = iVar36 + iVar40 + iVar34 + iVar38 + iVar35 + iVar39 + iVar30 + iVar37;
        }
        lVar25 = uVar26 - lVar29;
        pcVar28 = *(char **)(lVar24 + 0x30) + lVar29 * 3;
        do {
          iVar30 = iVar30 + (uint)(*pcVar28 == '\x01') + 1;
          pcVar28 = pcVar28 + 3;
          lVar25 = lVar25 + -1;
        } while (lVar25 != 0);
      }
      iVar34 = *(int *)(lVar24 + 0x58);
      iVar35 = *(int *)(lVar24 + 0x70);
      iVar36 = *(int *)(lVar24 + 0x5c);
      iVar37 = *(int *)(lVar24 + 0x60);
      iVar38 = *(int *)(lVar24 + 100);
      iVar39 = *(int *)(lVar24 + 0x68);
      iVar40 = *(int *)(lVar24 + 0x6c);
      iVar1 = *(int *)(lVar24 + 0x78);
      lVar24 = lVar27 * 0x10;
      *(undefined4 *)(lVar6 + lVar24) = uVar23;
      *(int *)(lVar6 + 4 + lVar24) =
           iVar30 + iVar34 + iVar35 + iVar36 + iVar37 + iVar38 + iVar39 + iVar40 + iVar1;
      *(uint *)(lVar6 + 8 + lVar24) = uVar2;
      *(int *)(lVar6 + 0xc + lVar24) = (int)lVar33;
      lVar27 = lVar27 + 1;
      lVar33 = lVar33 + 1;
      uVar32 = uVar32 + 1;
    } while (uVar32 != (ulonglong)(lVar5 - lVar4) >> 2);
  }
  *plVar3 = lVar27;
  return;
}

