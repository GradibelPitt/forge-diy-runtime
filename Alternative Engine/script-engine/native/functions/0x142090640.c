/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_142090640(undefined8 *param_1,uint param_2,uint param_3)

{
  int *piVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  undefined1 auVar9 [14];
  undefined1 auVar10 [12];
  unkbyte10 Var11;
  undefined1 auVar12 [14];
  undefined1 auVar13 [12];
  undefined1 auVar14 [14];
  undefined1 auVar15 [12];
  undefined1 auVar16 [14];
  undefined1 auVar17 [12];
  bool bVar18;
  longlong lVar19;
  longlong lVar20;
  ulonglong uVar21;
  longlong lVar22;
  longlong lVar23;
  longlong lVar24;
  char *pcVar25;
  uint uVar26;
  int iVar27;
  uint uVar28;
  ulonglong uVar29;
  bool bVar30;
  bool bVar31;
  int iVar32;
  int iVar33;
  int iVar34;
  int iVar35;
  int iVar36;
  int iVar37;
  int iVar38;
  char cVar50;
  undefined1 auVar39 [16];
  undefined1 auVar40 [16];
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined1 auVar48 [16];
  undefined1 auVar51 [16];
  undefined1 auVar52 [16];
  undefined1 auVar55 [16];
  undefined1 auVar56 [16];
  undefined1 auVar57 [16];
  undefined1 auVar60 [16];
  undefined1 auVar41 [16];
  undefined1 auVar46 [16];
  undefined1 auVar42 [16];
  undefined1 auVar47 [16];
  undefined2 uVar49;
  undefined1 auVar53 [16];
  undefined1 auVar58 [16];
  undefined1 auVar54 [16];
  undefined1 auVar59 [16];
  
  piVar1 = (int *)*param_1;
  lVar2 = param_1[1];
  if (*piVar1 == 1) {
    bVar30 = param_2 == piVar1[1];
  }
  else {
    bVar30 = false;
  }
  uVar21 = (ulonglong)param_2;
  uVar3 = *(ulonglong *)(lVar2 + 0x1aa0);
  if (uVar3 <= uVar21) {
    FUN_142770023(uVar21,uVar3,&UNK_142cc1d28);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  uVar4 = *(ulonglong *)(lVar2 + 0x1ab8);
  if (uVar4 <= uVar21) {
    FUN_142770023(uVar21,uVar4,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  lVar5 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar21 * 8);
  lVar6 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar21 * 8);
  lVar7 = *(longlong *)(lVar6 + 0x50);
  lVar22 = 0;
  do {
    lVar19 = lVar22;
    if (lVar7 == lVar19) break;
    lVar22 = lVar19 + 1;
  } while (*(char *)(*(longlong *)(lVar6 + 0x48) + lVar19) != '\x02');
  lVar6 = *(longlong *)(lVar5 + 0xb8);
  uVar21 = *(ulonglong *)(lVar6 + 0x38);
  if (uVar21 == 0) {
    iVar27 = 0;
  }
  else {
    if (uVar21 < 9) {
      lVar20 = 0;
      iVar27 = 0;
    }
    else {
      uVar29 = 8;
      if ((uVar21 & 7) != 0) {
        uVar29 = (ulonglong)((uint)uVar21 & 7);
      }
      lVar20 = uVar21 - uVar29;
      iVar27 = 0;
      iVar32 = 0;
      iVar33 = 0;
      iVar34 = 0;
      iVar35 = 0;
      iVar36 = 0;
      iVar37 = 0;
      iVar38 = 0;
      lVar22 = lVar20;
      pcVar25 = *(char **)(lVar6 + 0x30);
      do {
        cVar50 = -(UNK_1429bada7 == '\0');
        Var11 = CONCAT91(CONCAT81((longlong)
                                  (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar50,cVar50),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                            CONCAT11(-(UNK_1429bada4 == '\0'),cVar50)) >> 8),
                                  -(pcVar25[9] == UNK_1429bada3)),-(pcVar25[9] == UNK_1429bada3));
        auVar10._2_10_ = Var11;
        auVar10[1] = -(pcVar25[6] == UNK_1429bada2);
        auVar10[0] = -(pcVar25[6] == UNK_1429bada2);
        auVar9._2_12_ = auVar10;
        auVar9[1] = -(pcVar25[3] == UNK_1429bada1);
        auVar9[0] = -(pcVar25[3] == UNK_1429bada1);
        auVar39._0_2_ = CONCAT11(-(*pcVar25 == DAT_1429bada0),-(*pcVar25 == DAT_1429bada0));
        auVar39._2_14_ = auVar9;
        uVar49 = (undefined2)Var11;
        auVar42._0_12_ = auVar39._0_12_;
        auVar42._12_2_ = uVar49;
        auVar42._14_2_ = uVar49;
        auVar41._12_4_ = auVar42._12_4_;
        auVar41._0_10_ = auVar39._0_10_;
        auVar41._10_2_ = auVar10._0_2_;
        auVar40._10_6_ = auVar41._10_6_;
        auVar40._0_8_ = auVar39._0_8_;
        auVar40._8_2_ = auVar10._0_2_;
        auVar43._8_8_ = auVar40._8_8_;
        auVar43._6_2_ = auVar9._0_2_;
        auVar43._4_2_ = auVar9._0_2_;
        auVar43._2_2_ = auVar39._0_2_;
        auVar43._0_2_ = auVar39._0_2_;
        auVar43 = auVar43 & _DAT_142c83380;
        cVar50 = -(UNK_1429bada7 == '\0');
        Var11 = CONCAT91(CONCAT81((longlong)
                                  (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar50,cVar50),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                            CONCAT11(-(UNK_1429bada4 == '\0'),cVar50)) >> 8),
                                  -(pcVar25[0x15] == UNK_1429bada3)),
                         -(pcVar25[0x15] == UNK_1429bada3));
        auVar13._2_10_ = Var11;
        auVar13[1] = -(pcVar25[0x12] == UNK_1429bada2);
        auVar13[0] = -(pcVar25[0x12] == UNK_1429bada2);
        auVar12._2_12_ = auVar13;
        auVar12[1] = -(pcVar25[0xf] == UNK_1429bada1);
        auVar12[0] = -(pcVar25[0xf] == UNK_1429bada1);
        auVar51._0_2_ = CONCAT11(-(pcVar25[0xc] == DAT_1429bada0),-(pcVar25[0xc] == DAT_1429bada0));
        auVar51._2_14_ = auVar12;
        uVar49 = (undefined2)Var11;
        auVar54._0_12_ = auVar51._0_12_;
        auVar54._12_2_ = uVar49;
        auVar54._14_2_ = uVar49;
        auVar53._12_4_ = auVar54._12_4_;
        auVar53._0_10_ = auVar51._0_10_;
        auVar53._10_2_ = auVar13._0_2_;
        auVar52._10_6_ = auVar53._10_6_;
        auVar52._0_8_ = auVar51._0_8_;
        auVar52._8_2_ = auVar13._0_2_;
        auVar55._8_8_ = auVar52._8_8_;
        auVar55._6_2_ = auVar12._0_2_;
        auVar55._4_2_ = auVar12._0_2_;
        auVar55._2_2_ = auVar51._0_2_;
        auVar55._0_2_ = auVar51._0_2_;
        auVar55 = auVar55 & _DAT_142c83380;
        iVar35 = iVar35 + auVar43._0_4_ + 1;
        iVar36 = iVar36 + auVar43._4_4_ + 1;
        iVar37 = iVar37 + auVar43._8_4_ + 1;
        iVar38 = iVar38 + auVar43._12_4_ + 1;
        iVar27 = iVar27 + auVar55._0_4_ + 1;
        iVar32 = iVar32 + auVar55._4_4_ + 1;
        iVar33 = iVar33 + auVar55._8_4_ + 1;
        iVar34 = iVar34 + auVar55._12_4_ + 1;
        pcVar25 = pcVar25 + 0x18;
        lVar22 = lVar22 + -8;
      } while (lVar22 != 0);
      iVar27 = iVar34 + iVar38 + iVar32 + iVar36 + iVar33 + iVar37 + iVar27 + iVar35;
    }
    lVar22 = uVar21 - lVar20;
    pcVar25 = *(char **)(lVar6 + 0x30) + lVar20 * 3;
    do {
      iVar27 = iVar27 + (uint)(*pcVar25 == '\x01') + 1;
      pcVar25 = pcVar25 + 3;
      lVar22 = lVar22 + -1;
    } while (lVar22 != 0);
  }
  if ((char)*piVar1 == '\0') {
    bVar31 = false;
  }
  else {
    bVar31 = param_3 == piVar1[1];
  }
  uVar21 = (ulonglong)param_3;
  if (uVar3 <= uVar21) {
    FUN_142770023(uVar21,uVar3,&UNK_142cc1d28);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  if (uVar4 <= uVar21) {
    FUN_142770023(uVar21,uVar4,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  uVar28 = iVar27 + *(int *)(lVar6 + 0x58) + *(int *)(lVar6 + 0x70) + *(int *)(lVar6 + 0x5c) +
           *(int *)(lVar6 + 0x60) + *(int *)(lVar6 + 100) + *(int *)(lVar6 + 0x68) +
           *(int *)(lVar6 + 0x6c) + *(int *)(lVar6 + 0x78);
  lVar6 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar21 * 8);
  lVar2 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar21 * 8);
  lVar22 = *(longlong *)(lVar2 + 0x50);
  lVar20 = 0;
  do {
    lVar23 = lVar20;
    if (lVar22 == lVar23) break;
    lVar20 = lVar23 + 1;
  } while (*(char *)(*(longlong *)(lVar2 + 0x48) + lVar23) != '\x02');
  lVar2 = *(longlong *)(lVar6 + 0xb8);
  uVar3 = *(ulonglong *)(lVar2 + 0x38);
  if (uVar3 == 0) {
    iVar27 = 0;
  }
  else {
    if (uVar3 < 9) {
      lVar24 = 0;
      iVar27 = 0;
    }
    else {
      uVar21 = 8;
      if ((uVar3 & 7) != 0) {
        uVar21 = (ulonglong)((uint)uVar3 & 7);
      }
      lVar24 = uVar3 - uVar21;
      iVar27 = 0;
      iVar32 = 0;
      iVar33 = 0;
      iVar34 = 0;
      iVar35 = 0;
      iVar36 = 0;
      iVar37 = 0;
      iVar38 = 0;
      lVar20 = lVar24;
      pcVar25 = *(char **)(lVar2 + 0x30);
      do {
        cVar50 = -(UNK_1429bada7 == '\0');
        Var11 = CONCAT91(CONCAT81((longlong)
                                  (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar50,cVar50),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                            CONCAT11(-(UNK_1429bada4 == '\0'),cVar50)) >> 8),
                                  -(pcVar25[9] == UNK_1429bada3)),-(pcVar25[9] == UNK_1429bada3));
        auVar15._2_10_ = Var11;
        auVar15[1] = -(pcVar25[6] == UNK_1429bada2);
        auVar15[0] = -(pcVar25[6] == UNK_1429bada2);
        auVar14._2_12_ = auVar15;
        auVar14[1] = -(pcVar25[3] == UNK_1429bada1);
        auVar14[0] = -(pcVar25[3] == UNK_1429bada1);
        auVar44._0_2_ = CONCAT11(-(*pcVar25 == DAT_1429bada0),-(*pcVar25 == DAT_1429bada0));
        auVar44._2_14_ = auVar14;
        uVar49 = (undefined2)Var11;
        auVar47._0_12_ = auVar44._0_12_;
        auVar47._12_2_ = uVar49;
        auVar47._14_2_ = uVar49;
        auVar46._12_4_ = auVar47._12_4_;
        auVar46._0_10_ = auVar44._0_10_;
        auVar46._10_2_ = auVar15._0_2_;
        auVar45._10_6_ = auVar46._10_6_;
        auVar45._0_8_ = auVar44._0_8_;
        auVar45._8_2_ = auVar15._0_2_;
        auVar48._8_8_ = auVar45._8_8_;
        auVar48._6_2_ = auVar14._0_2_;
        auVar48._4_2_ = auVar14._0_2_;
        auVar48._2_2_ = auVar44._0_2_;
        auVar48._0_2_ = auVar44._0_2_;
        auVar48 = auVar48 & _DAT_142c83380;
        cVar50 = -(UNK_1429bada7 == '\0');
        Var11 = CONCAT91(CONCAT81((longlong)
                                  (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar50,cVar50),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                            CONCAT11(-(UNK_1429bada4 == '\0'),cVar50)) >> 8),
                                  -(pcVar25[0x15] == UNK_1429bada3)),
                         -(pcVar25[0x15] == UNK_1429bada3));
        auVar17._2_10_ = Var11;
        auVar17[1] = -(pcVar25[0x12] == UNK_1429bada2);
        auVar17[0] = -(pcVar25[0x12] == UNK_1429bada2);
        auVar16._2_12_ = auVar17;
        auVar16[1] = -(pcVar25[0xf] == UNK_1429bada1);
        auVar16[0] = -(pcVar25[0xf] == UNK_1429bada1);
        auVar56._0_2_ = CONCAT11(-(pcVar25[0xc] == DAT_1429bada0),-(pcVar25[0xc] == DAT_1429bada0));
        auVar56._2_14_ = auVar16;
        uVar49 = (undefined2)Var11;
        auVar59._0_12_ = auVar56._0_12_;
        auVar59._12_2_ = uVar49;
        auVar59._14_2_ = uVar49;
        auVar58._12_4_ = auVar59._12_4_;
        auVar58._0_10_ = auVar56._0_10_;
        auVar58._10_2_ = auVar17._0_2_;
        auVar57._10_6_ = auVar58._10_6_;
        auVar57._0_8_ = auVar56._0_8_;
        auVar57._8_2_ = auVar17._0_2_;
        auVar60._8_8_ = auVar57._8_8_;
        auVar60._6_2_ = auVar16._0_2_;
        auVar60._4_2_ = auVar16._0_2_;
        auVar60._2_2_ = auVar56._0_2_;
        auVar60._0_2_ = auVar56._0_2_;
        auVar60 = auVar60 & _DAT_142c83380;
        iVar35 = iVar35 + auVar48._0_4_ + 1;
        iVar36 = iVar36 + auVar48._4_4_ + 1;
        iVar37 = iVar37 + auVar48._8_4_ + 1;
        iVar38 = iVar38 + auVar48._12_4_ + 1;
        iVar27 = iVar27 + auVar60._0_4_ + 1;
        iVar32 = iVar32 + auVar60._4_4_ + 1;
        iVar33 = iVar33 + auVar60._8_4_ + 1;
        iVar34 = iVar34 + auVar60._12_4_ + 1;
        pcVar25 = pcVar25 + 0x18;
        lVar20 = lVar20 + -8;
      } while (lVar20 != 0);
      iVar27 = iVar34 + iVar38 + iVar32 + iVar36 + iVar33 + iVar37 + iVar27 + iVar35;
    }
    lVar20 = uVar3 - lVar24;
    pcVar25 = *(char **)(lVar2 + 0x30) + lVar24 * 3;
    do {
      iVar27 = iVar27 + (uint)(*pcVar25 == '\x01') + 1;
      pcVar25 = pcVar25 + 3;
      lVar20 = lVar20 + -1;
    } while (lVar20 != 0);
  }
  bVar18 = bVar30 < bVar31;
  if ((bVar30 == bVar31) &&
     (bVar18 = (*(byte *)(lVar5 + 0x116) ^ 1) < (*(byte *)(lVar6 + 0x116) ^ 1),
     *(byte *)(lVar5 + 0x116) == *(byte *)(lVar6 + 0x116))) {
    if ((lVar7 != lVar19) == (lVar22 != lVar23)) {
      bVar18 = (*(byte *)(lVar5 + 0x114) ^ 1) < (*(byte *)(lVar6 + 0x114) ^ 1);
      if (*(byte *)(lVar5 + 0x114) == *(byte *)(lVar6 + 0x114)) {
        uVar26 = iVar27 + *(int *)(lVar2 + 0x58) + *(int *)(lVar2 + 0x70) + *(int *)(lVar2 + 0x5c) +
                 *(int *)(lVar2 + 0x60) + *(int *)(lVar2 + 100) + *(int *)(lVar2 + 0x68) +
                 *(int *)(lVar2 + 0x6c) + *(int *)(lVar2 + 0x78);
        bVar18 = uVar28 < uVar26;
        if (uVar28 == uVar26) {
          bVar18 = param_2 < param_3;
        }
      }
    }
    else {
      bVar18 = lVar22 != lVar23 && lVar7 == lVar19;
    }
  }
  return bVar18;
}

