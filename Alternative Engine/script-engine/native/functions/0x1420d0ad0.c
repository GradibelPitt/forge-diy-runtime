/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_1420d0ad0(int *param_1,longlong param_2,uint param_3,uint param_4)

{
  ulonglong uVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  undefined1 auVar7 [14];
  undefined1 auVar8 [12];
  unkbyte10 Var9;
  undefined1 auVar10 [14];
  undefined1 auVar11 [12];
  undefined1 auVar12 [14];
  undefined1 auVar13 [12];
  undefined1 auVar14 [14];
  undefined1 auVar15 [12];
  bool bVar16;
  longlong lVar17;
  longlong lVar18;
  ulonglong uVar19;
  longlong lVar20;
  char *pcVar21;
  uint uVar22;
  longlong lVar23;
  longlong lVar24;
  int iVar25;
  uint uVar26;
  ulonglong uVar27;
  longlong lVar28;
  bool bVar29;
  bool bVar30;
  int iVar31;
  int iVar32;
  int iVar33;
  int iVar34;
  int iVar35;
  int iVar36;
  int iVar37;
  char cVar49;
  undefined1 auVar38 [16];
  undefined1 auVar39 [16];
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  undefined1 auVar47 [16];
  undefined1 auVar50 [16];
  undefined1 auVar51 [16];
  undefined1 auVar54 [16];
  undefined1 auVar55 [16];
  undefined1 auVar56 [16];
  undefined1 auVar59 [16];
  undefined1 auVar40 [16];
  undefined1 auVar45 [16];
  undefined1 auVar41 [16];
  undefined1 auVar46 [16];
  undefined2 uVar48;
  undefined1 auVar52 [16];
  undefined1 auVar57 [16];
  undefined1 auVar53 [16];
  undefined1 auVar58 [16];
  
  if (*param_1 == 1) {
    bVar29 = param_3 == param_1[1];
  }
  else {
    bVar29 = false;
  }
  uVar19 = (ulonglong)param_3;
  uVar1 = *(ulonglong *)(param_2 + 0x1aa0);
  if (uVar1 <= uVar19) {
    FUN_142770023(uVar19,uVar1,&UNK_142cc46a8);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uVar2 = *(ulonglong *)(param_2 + 0x1ab8);
  if (uVar2 <= uVar19) {
    FUN_142770023(uVar19,uVar2,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar3 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar19 * 8);
  lVar4 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar19 * 8);
  lVar5 = *(longlong *)(lVar4 + 0x50);
  lVar24 = 0;
  do {
    lVar17 = lVar24;
    if (lVar5 == lVar17) break;
    lVar24 = lVar17 + 1;
  } while (*(char *)(*(longlong *)(lVar4 + 0x48) + lVar17) != '\x02');
  lVar4 = *(longlong *)(lVar3 + 0xb8);
  uVar19 = *(ulonglong *)(lVar4 + 0x38);
  if (uVar19 == 0) {
    iVar25 = 0;
  }
  else {
    if (uVar19 < 9) {
      lVar23 = 0;
      iVar25 = 0;
    }
    else {
      uVar27 = 8;
      if ((uVar19 & 7) != 0) {
        uVar27 = (ulonglong)((uint)uVar19 & 7);
      }
      lVar23 = uVar19 - uVar27;
      iVar25 = 0;
      iVar31 = 0;
      iVar32 = 0;
      iVar33 = 0;
      iVar34 = 0;
      iVar35 = 0;
      iVar36 = 0;
      iVar37 = 0;
      pcVar21 = *(char **)(lVar4 + 0x30);
      lVar24 = lVar23;
      do {
        cVar49 = -(UNK_1429bada7 == '\0');
        Var9 = CONCAT91(CONCAT81((longlong)
                                 (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar49,cVar49),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                           CONCAT11(-(UNK_1429bada4 == '\0'),cVar49)) >> 8),
                                 -(pcVar21[9] == UNK_1429bada3)),-(pcVar21[9] == UNK_1429bada3));
        auVar8._2_10_ = Var9;
        auVar8[1] = -(pcVar21[6] == UNK_1429bada2);
        auVar8[0] = -(pcVar21[6] == UNK_1429bada2);
        auVar7._2_12_ = auVar8;
        auVar7[1] = -(pcVar21[3] == UNK_1429bada1);
        auVar7[0] = -(pcVar21[3] == UNK_1429bada1);
        auVar38._0_2_ = CONCAT11(-(*pcVar21 == DAT_1429bada0),-(*pcVar21 == DAT_1429bada0));
        auVar38._2_14_ = auVar7;
        uVar48 = (undefined2)Var9;
        auVar41._0_12_ = auVar38._0_12_;
        auVar41._12_2_ = uVar48;
        auVar41._14_2_ = uVar48;
        auVar40._12_4_ = auVar41._12_4_;
        auVar40._0_10_ = auVar38._0_10_;
        auVar40._10_2_ = auVar8._0_2_;
        auVar39._10_6_ = auVar40._10_6_;
        auVar39._0_8_ = auVar38._0_8_;
        auVar39._8_2_ = auVar8._0_2_;
        auVar42._8_8_ = auVar39._8_8_;
        auVar42._6_2_ = auVar7._0_2_;
        auVar42._4_2_ = auVar7._0_2_;
        auVar42._2_2_ = auVar38._0_2_;
        auVar42._0_2_ = auVar38._0_2_;
        auVar42 = auVar42 & _DAT_142c83380;
        cVar49 = -(UNK_1429bada7 == '\0');
        Var9 = CONCAT91(CONCAT81((longlong)
                                 (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar49,cVar49),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                           CONCAT11(-(UNK_1429bada4 == '\0'),cVar49)) >> 8),
                                 -(pcVar21[0x15] == UNK_1429bada3)),
                        -(pcVar21[0x15] == UNK_1429bada3));
        auVar11._2_10_ = Var9;
        auVar11[1] = -(pcVar21[0x12] == UNK_1429bada2);
        auVar11[0] = -(pcVar21[0x12] == UNK_1429bada2);
        auVar10._2_12_ = auVar11;
        auVar10[1] = -(pcVar21[0xf] == UNK_1429bada1);
        auVar10[0] = -(pcVar21[0xf] == UNK_1429bada1);
        auVar50._0_2_ = CONCAT11(-(pcVar21[0xc] == DAT_1429bada0),-(pcVar21[0xc] == DAT_1429bada0));
        auVar50._2_14_ = auVar10;
        uVar48 = (undefined2)Var9;
        auVar53._0_12_ = auVar50._0_12_;
        auVar53._12_2_ = uVar48;
        auVar53._14_2_ = uVar48;
        auVar52._12_4_ = auVar53._12_4_;
        auVar52._0_10_ = auVar50._0_10_;
        auVar52._10_2_ = auVar11._0_2_;
        auVar51._10_6_ = auVar52._10_6_;
        auVar51._0_8_ = auVar50._0_8_;
        auVar51._8_2_ = auVar11._0_2_;
        auVar54._8_8_ = auVar51._8_8_;
        auVar54._6_2_ = auVar10._0_2_;
        auVar54._4_2_ = auVar10._0_2_;
        auVar54._2_2_ = auVar50._0_2_;
        auVar54._0_2_ = auVar50._0_2_;
        auVar54 = auVar54 & _DAT_142c83380;
        iVar34 = iVar34 + auVar42._0_4_ + 1;
        iVar35 = iVar35 + auVar42._4_4_ + 1;
        iVar36 = iVar36 + auVar42._8_4_ + 1;
        iVar37 = iVar37 + auVar42._12_4_ + 1;
        iVar25 = iVar25 + auVar54._0_4_ + 1;
        iVar31 = iVar31 + auVar54._4_4_ + 1;
        iVar32 = iVar32 + auVar54._8_4_ + 1;
        iVar33 = iVar33 + auVar54._12_4_ + 1;
        pcVar21 = pcVar21 + 0x18;
        lVar24 = lVar24 + -8;
      } while (lVar24 != 0);
      iVar25 = iVar33 + iVar37 + iVar31 + iVar35 + iVar32 + iVar36 + iVar25 + iVar34;
    }
    lVar24 = uVar19 - lVar23;
    pcVar21 = *(char **)(lVar4 + 0x30) + lVar23 * 3;
    do {
      iVar25 = iVar25 + (uint)(*pcVar21 == '\x01') + 1;
      pcVar21 = pcVar21 + 3;
      lVar24 = lVar24 + -1;
    } while (lVar24 != 0);
  }
  if ((char)*param_1 == '\0') {
    bVar30 = false;
  }
  else {
    bVar30 = param_4 == param_1[1];
  }
  uVar19 = (ulonglong)param_4;
  if (uVar1 <= uVar19) {
    FUN_142770023(uVar19,uVar1,&UNK_142cc46a8);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (uVar2 <= uVar19) {
    FUN_142770023(uVar19,uVar2,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uVar26 = iVar25 + *(int *)(lVar4 + 0x58) + *(int *)(lVar4 + 0x70) + *(int *)(lVar4 + 0x5c) +
           *(int *)(lVar4 + 0x60) + *(int *)(lVar4 + 100) + *(int *)(lVar4 + 0x68) +
           *(int *)(lVar4 + 0x6c) + *(int *)(lVar4 + 0x78);
  lVar4 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar19 * 8);
  lVar24 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar19 * 8);
  lVar23 = *(longlong *)(lVar24 + 0x50);
  lVar18 = 0;
  do {
    lVar20 = lVar18;
    if (lVar23 == lVar20) break;
    lVar18 = lVar20 + 1;
  } while (*(char *)(*(longlong *)(lVar24 + 0x48) + lVar20) != '\x02');
  lVar24 = *(longlong *)(lVar4 + 0xb8);
  uVar1 = *(ulonglong *)(lVar24 + 0x38);
  if (uVar1 == 0) {
    iVar25 = 0;
  }
  else {
    if (uVar1 < 9) {
      lVar28 = 0;
      iVar25 = 0;
    }
    else {
      uVar19 = 8;
      if ((uVar1 & 7) != 0) {
        uVar19 = (ulonglong)((uint)uVar1 & 7);
      }
      lVar28 = uVar1 - uVar19;
      iVar25 = 0;
      iVar31 = 0;
      iVar32 = 0;
      iVar33 = 0;
      iVar34 = 0;
      iVar35 = 0;
      iVar36 = 0;
      iVar37 = 0;
      lVar18 = lVar28;
      pcVar21 = *(char **)(lVar24 + 0x30);
      do {
        cVar49 = -(UNK_1429bada7 == '\0');
        Var9 = CONCAT91(CONCAT81((longlong)
                                 (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar49,cVar49),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                           CONCAT11(-(UNK_1429bada4 == '\0'),cVar49)) >> 8),
                                 -(pcVar21[9] == UNK_1429bada3)),-(pcVar21[9] == UNK_1429bada3));
        auVar13._2_10_ = Var9;
        auVar13[1] = -(pcVar21[6] == UNK_1429bada2);
        auVar13[0] = -(pcVar21[6] == UNK_1429bada2);
        auVar12._2_12_ = auVar13;
        auVar12[1] = -(pcVar21[3] == UNK_1429bada1);
        auVar12[0] = -(pcVar21[3] == UNK_1429bada1);
        auVar43._0_2_ = CONCAT11(-(*pcVar21 == DAT_1429bada0),-(*pcVar21 == DAT_1429bada0));
        auVar43._2_14_ = auVar12;
        uVar48 = (undefined2)Var9;
        auVar46._0_12_ = auVar43._0_12_;
        auVar46._12_2_ = uVar48;
        auVar46._14_2_ = uVar48;
        auVar45._12_4_ = auVar46._12_4_;
        auVar45._0_10_ = auVar43._0_10_;
        auVar45._10_2_ = auVar13._0_2_;
        auVar44._10_6_ = auVar45._10_6_;
        auVar44._0_8_ = auVar43._0_8_;
        auVar44._8_2_ = auVar13._0_2_;
        auVar47._8_8_ = auVar44._8_8_;
        auVar47._6_2_ = auVar12._0_2_;
        auVar47._4_2_ = auVar12._0_2_;
        auVar47._2_2_ = auVar43._0_2_;
        auVar47._0_2_ = auVar43._0_2_;
        auVar47 = auVar47 & _DAT_142c83380;
        cVar49 = -(UNK_1429bada7 == '\0');
        Var9 = CONCAT91(CONCAT81((longlong)
                                 (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar49,cVar49),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                           CONCAT11(-(UNK_1429bada4 == '\0'),cVar49)) >> 8),
                                 -(pcVar21[0x15] == UNK_1429bada3)),
                        -(pcVar21[0x15] == UNK_1429bada3));
        auVar15._2_10_ = Var9;
        auVar15[1] = -(pcVar21[0x12] == UNK_1429bada2);
        auVar15[0] = -(pcVar21[0x12] == UNK_1429bada2);
        auVar14._2_12_ = auVar15;
        auVar14[1] = -(pcVar21[0xf] == UNK_1429bada1);
        auVar14[0] = -(pcVar21[0xf] == UNK_1429bada1);
        auVar55._0_2_ = CONCAT11(-(pcVar21[0xc] == DAT_1429bada0),-(pcVar21[0xc] == DAT_1429bada0));
        auVar55._2_14_ = auVar14;
        uVar48 = (undefined2)Var9;
        auVar58._0_12_ = auVar55._0_12_;
        auVar58._12_2_ = uVar48;
        auVar58._14_2_ = uVar48;
        auVar57._12_4_ = auVar58._12_4_;
        auVar57._0_10_ = auVar55._0_10_;
        auVar57._10_2_ = auVar15._0_2_;
        auVar56._10_6_ = auVar57._10_6_;
        auVar56._0_8_ = auVar55._0_8_;
        auVar56._8_2_ = auVar15._0_2_;
        auVar59._8_8_ = auVar56._8_8_;
        auVar59._6_2_ = auVar14._0_2_;
        auVar59._4_2_ = auVar14._0_2_;
        auVar59._2_2_ = auVar55._0_2_;
        auVar59._0_2_ = auVar55._0_2_;
        auVar59 = auVar59 & _DAT_142c83380;
        iVar34 = iVar34 + auVar47._0_4_ + 1;
        iVar35 = iVar35 + auVar47._4_4_ + 1;
        iVar36 = iVar36 + auVar47._8_4_ + 1;
        iVar37 = iVar37 + auVar47._12_4_ + 1;
        iVar25 = iVar25 + auVar59._0_4_ + 1;
        iVar31 = iVar31 + auVar59._4_4_ + 1;
        iVar32 = iVar32 + auVar59._8_4_ + 1;
        iVar33 = iVar33 + auVar59._12_4_ + 1;
        pcVar21 = pcVar21 + 0x18;
        lVar18 = lVar18 + -8;
      } while (lVar18 != 0);
      iVar25 = iVar33 + iVar37 + iVar31 + iVar35 + iVar32 + iVar36 + iVar25 + iVar34;
    }
    lVar18 = uVar1 - lVar28;
    pcVar21 = *(char **)(lVar24 + 0x30) + lVar28 * 3;
    do {
      iVar25 = iVar25 + (uint)(*pcVar21 == '\x01') + 1;
      pcVar21 = pcVar21 + 3;
      lVar18 = lVar18 + -1;
    } while (lVar18 != 0);
  }
  bVar16 = bVar29 < bVar30;
  if ((bVar29 == bVar30) &&
     (bVar16 = (*(byte *)(lVar3 + 0x116) ^ 1) < (*(byte *)(lVar4 + 0x116) ^ 1),
     *(byte *)(lVar3 + 0x116) == *(byte *)(lVar4 + 0x116))) {
    if ((lVar5 != lVar17) == (lVar23 != lVar20)) {
      bVar16 = (*(byte *)(lVar3 + 0x114) ^ 1) < (*(byte *)(lVar4 + 0x114) ^ 1);
      if (*(byte *)(lVar3 + 0x114) == *(byte *)(lVar4 + 0x114)) {
        uVar22 = iVar25 + *(int *)(lVar24 + 0x58) + *(int *)(lVar24 + 0x70) +
                 *(int *)(lVar24 + 0x5c) + *(int *)(lVar24 + 0x60) + *(int *)(lVar24 + 100) +
                 *(int *)(lVar24 + 0x68) + *(int *)(lVar24 + 0x6c) + *(int *)(lVar24 + 0x78);
        bVar16 = uVar26 < uVar22;
        if (uVar26 == uVar22) {
          bVar16 = param_3 < param_4;
        }
      }
    }
    else {
      bVar16 = lVar23 != lVar20 && lVar5 == lVar17;
    }
  }
  return bVar16;
}

