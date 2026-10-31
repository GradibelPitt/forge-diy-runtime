/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1424f5a00(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  ulonglong uVar4;
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
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  undefined1 auVar23 [16];
  uint *puVar24;
  longlong lVar25;
  longlong lVar26;
  longlong lVar27;
  char *pcVar28;
  longlong lVar29;
  ulonglong uVar30;
  int iVar31;
  uint *puVar32;
  int iVar33;
  int iVar34;
  int iVar35;
  int iVar36;
  int iVar37;
  int iVar38;
  int iVar39;
  char cVar46;
  undefined1 auVar40 [16];
  undefined1 auVar41 [16];
  undefined1 auVar44 [16];
  undefined1 auVar47 [16];
  undefined1 auVar48 [16];
  undefined1 auVar51 [16];
  undefined1 auVar52 [16];
  undefined1 auVar53 [16];
  undefined1 auVar56 [16];
  undefined1 auVar57 [16];
  undefined1 auVar58 [16];
  undefined1 auVar61 [16];
  longlong lStack_98;
  uint *puStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
  undefined2 uVar45;
  undefined1 auVar49 [16];
  undefined1 auVar54 [16];
  undefined1 auVar50 [16];
  undefined1 auVar55 [16];
  undefined1 auVar59 [16];
  undefined1 auVar60 [16];
  
  auVar23 = _DAT_142c83380;
  cVar22 = UNK_1429bada7;
  cVar21 = UNK_1429bada6;
  cVar20 = UNK_1429bada5;
  cVar19 = UNK_1429bada4;
  cVar18 = UNK_1429bada3;
  cVar17 = UNK_1429bada2;
  cVar16 = UNK_1429bada1;
  cVar15 = DAT_1429bada0;
  uStack_80 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_2[1];
  plVar3 = (longlong *)param_2[2];
  puVar24 = (uint *)*param_2;
  while( true ) {
    if (puVar24 == puVar2) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return;
    }
    puVar32 = puVar24 + 1;
    *param_2 = (longlong)puVar32;
    uVar1 = *puVar24;
    uVar30 = (ulonglong)uVar1;
    lVar25 = *plVar3;
    uVar4 = *(ulonglong *)(lVar25 + 0x1aa0);
    if (uVar4 <= uVar30) break;
    lVar25 = *(longlong *)(*(longlong *)(*(longlong *)(lVar25 + 0x1a98) + uVar30 * 8) + 0xb8);
    uVar4 = *(ulonglong *)(lVar25 + 0x38);
    if (uVar4 == 0) {
      iVar31 = 0;
    }
    else {
      if (uVar4 < 9) {
        lVar26 = 0;
        iVar31 = 0;
      }
      else {
        uVar30 = (ulonglong)((uint)uVar4 & 7);
        if ((uVar4 & 7) == 0) {
          uVar30 = 8;
        }
        lVar26 = uVar4 - uVar30;
        iVar31 = 0;
        iVar33 = 0;
        iVar34 = 0;
        iVar35 = 0;
        iVar36 = 0;
        iVar37 = 0;
        iVar38 = 0;
        iVar39 = 0;
        pcVar28 = *(char **)(lVar25 + 0x30);
        lVar27 = lVar26;
        do {
          cVar46 = -(cVar22 == '\0');
          Var8 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar46,cVar46),-(cVar21 == '\0')),
                                                  -(cVar21 == '\0')),-(cVar20 == '\0')),
                                                  -(cVar20 == '\0')),-(cVar19 == '\0')),
                                             CONCAT11(-(cVar19 == '\0'),cVar46)) >> 8),
                                   -(pcVar28[9] == cVar18)),-(pcVar28[9] == cVar18));
          auVar7._2_10_ = Var8;
          auVar7[1] = -(pcVar28[6] == cVar17);
          auVar7[0] = -(pcVar28[6] == cVar17);
          auVar6._2_12_ = auVar7;
          auVar6[1] = -(pcVar28[3] == cVar16);
          auVar6[0] = -(pcVar28[3] == cVar16);
          auVar47._0_2_ = CONCAT11(-(*pcVar28 == cVar15),-(*pcVar28 == cVar15));
          auVar47._2_14_ = auVar6;
          uVar45 = (undefined2)Var8;
          auVar50._0_12_ = auVar47._0_12_;
          auVar50._12_2_ = uVar45;
          auVar50._14_2_ = uVar45;
          auVar49._12_4_ = auVar50._12_4_;
          auVar49._0_10_ = auVar47._0_10_;
          auVar49._10_2_ = auVar7._0_2_;
          auVar48._10_6_ = auVar49._10_6_;
          auVar48._0_8_ = auVar47._0_8_;
          auVar48._8_2_ = auVar7._0_2_;
          auVar51._8_8_ = auVar48._8_8_;
          auVar51._6_2_ = auVar6._0_2_;
          auVar51._4_2_ = auVar6._0_2_;
          auVar51._2_2_ = auVar47._0_2_;
          auVar51._0_2_ = auVar47._0_2_;
          auVar51 = auVar51 & auVar23;
          cVar46 = -(cVar22 == '\0');
          Var8 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar46,cVar46),-(cVar21 == '\0')),
                                                  -(cVar21 == '\0')),-(cVar20 == '\0')),
                                                  -(cVar20 == '\0')),-(cVar19 == '\0')),
                                             CONCAT11(-(cVar19 == '\0'),cVar46)) >> 8),
                                   -(pcVar28[0x15] == cVar18)),-(pcVar28[0x15] == cVar18));
          auVar10._2_10_ = Var8;
          auVar10[1] = -(pcVar28[0x12] == cVar17);
          auVar10[0] = -(pcVar28[0x12] == cVar17);
          auVar9._2_12_ = auVar10;
          auVar9[1] = -(pcVar28[0xf] == cVar16);
          auVar9[0] = -(pcVar28[0xf] == cVar16);
          auVar57._0_2_ = CONCAT11(-(pcVar28[0xc] == cVar15),-(pcVar28[0xc] == cVar15));
          auVar57._2_14_ = auVar9;
          uVar45 = (undefined2)Var8;
          auVar60._0_12_ = auVar57._0_12_;
          auVar60._12_2_ = uVar45;
          auVar60._14_2_ = uVar45;
          auVar59._12_4_ = auVar60._12_4_;
          auVar59._0_10_ = auVar57._0_10_;
          auVar59._10_2_ = auVar10._0_2_;
          auVar58._10_6_ = auVar59._10_6_;
          auVar58._0_8_ = auVar57._0_8_;
          auVar58._8_2_ = auVar10._0_2_;
          auVar61._8_8_ = auVar58._8_8_;
          auVar61._6_2_ = auVar9._0_2_;
          auVar61._4_2_ = auVar9._0_2_;
          auVar61._2_2_ = auVar57._0_2_;
          auVar61._0_2_ = auVar57._0_2_;
          auVar61 = auVar61 & auVar23;
          iVar36 = iVar36 + auVar51._0_4_ + 1;
          iVar37 = iVar37 + auVar51._4_4_ + 1;
          iVar38 = iVar38 + auVar51._8_4_ + 1;
          iVar39 = iVar39 + auVar51._12_4_ + 1;
          iVar31 = iVar31 + auVar61._0_4_ + 1;
          iVar33 = iVar33 + auVar61._4_4_ + 1;
          iVar34 = iVar34 + auVar61._8_4_ + 1;
          iVar35 = iVar35 + auVar61._12_4_ + 1;
          pcVar28 = pcVar28 + 0x18;
          lVar27 = lVar27 + -8;
        } while (lVar27 != 0);
        iVar31 = iVar35 + iVar39 + iVar33 + iVar37 + iVar34 + iVar38 + iVar31 + iVar36;
      }
      lVar27 = uVar4 - lVar26;
      pcVar28 = *(char **)(lVar25 + 0x30) + lVar26 * 3;
      do {
        iVar31 = iVar31 + (uint)(*pcVar28 == '\x01') + 1;
        pcVar28 = pcVar28 + 3;
        lVar27 = lVar27 + -1;
      } while (lVar27 != 0);
    }
    puVar24 = puVar32;
    if (*(int *)(lVar25 + 0x70) + *(int *)(lVar25 + 0x6c) + iVar31 +
        *(int *)(lVar25 + 0x68) + *(int *)(lVar25 + 0x60) +
        *(int *)(lVar25 + 100) + *(int *)(lVar25 + 0x5c) + *(int *)(lVar25 + 0x58) +
        *(int *)(lVar25 + 0x78) != 0) {
      func_0x0001403fecb0();
      puStack_90 = (uint *)func_0x000140639cf0(0x10,4);
      if (puStack_90 == (uint *)0x0) {
        FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      *puStack_90 = uVar1;
      lStack_98 = 4;
      lVar25 = 1;
      puVar24 = puStack_90;
      while( true ) {
        if (puVar32 == puVar2) {
          param_1[2] = lVar25;
          *param_1 = lStack_98;
          param_1[1] = (longlong)puStack_90;
          return;
        }
        uVar1 = *puVar32;
        uVar30 = (ulonglong)uVar1;
        lVar27 = *plVar3;
        uVar4 = *(ulonglong *)(lVar27 + 0x1aa0);
        lStack_88 = lVar25;
        if (uVar4 <= uVar30) break;
        lVar27 = *(longlong *)(*(longlong *)(*(longlong *)(lVar27 + 0x1a98) + uVar30 * 8) + 0xb8);
        uVar4 = *(ulonglong *)(lVar27 + 0x38);
        if (uVar4 == 0) {
          iVar31 = 0;
        }
        else {
          if (uVar4 < 9) {
            lVar29 = 0;
            iVar31 = 0;
          }
          else {
            uVar30 = (ulonglong)((uint)uVar4 & 7);
            if ((uVar4 & 7) == 0) {
              uVar30 = 8;
            }
            lVar29 = uVar4 - uVar30;
            iVar31 = 0;
            iVar33 = 0;
            iVar34 = 0;
            iVar35 = 0;
            iVar36 = 0;
            iVar37 = 0;
            iVar38 = 0;
            iVar39 = 0;
            lVar26 = lVar29;
            pcVar28 = *(char **)(lVar27 + 0x30);
            do {
              cVar46 = -(cVar22 == '\0');
              Var8 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar46,cVar46),-(cVar21 == '\0')),
                                                  -(cVar21 == '\0')),-(cVar20 == '\0')),
                                                  -(cVar20 == '\0')),-(cVar19 == '\0')),
                                                 CONCAT11(-(cVar19 == '\0'),cVar46)) >> 8),
                                       -(pcVar28[9] == cVar18)),-(pcVar28[9] == cVar18));
              auVar12._2_10_ = Var8;
              auVar12[1] = -(pcVar28[6] == cVar17);
              auVar12[0] = -(pcVar28[6] == cVar17);
              auVar11._2_12_ = auVar12;
              auVar11[1] = -(pcVar28[3] == cVar16);
              auVar11[0] = -(pcVar28[3] == cVar16);
              auVar40._0_2_ = CONCAT11(-(*pcVar28 == cVar15),-(*pcVar28 == cVar15));
              auVar40._2_14_ = auVar11;
              uVar45 = (undefined2)Var8;
              auVar43._0_12_ = auVar40._0_12_;
              auVar43._12_2_ = uVar45;
              auVar43._14_2_ = uVar45;
              auVar42._12_4_ = auVar43._12_4_;
              auVar42._0_10_ = auVar40._0_10_;
              auVar42._10_2_ = auVar12._0_2_;
              auVar41._10_6_ = auVar42._10_6_;
              auVar41._0_8_ = auVar40._0_8_;
              auVar41._8_2_ = auVar12._0_2_;
              auVar44._8_8_ = auVar41._8_8_;
              auVar44._6_2_ = auVar11._0_2_;
              auVar44._4_2_ = auVar11._0_2_;
              auVar44._2_2_ = auVar40._0_2_;
              auVar44._0_2_ = auVar40._0_2_;
              auVar44 = auVar44 & auVar23;
              cVar46 = -(cVar22 == '\0');
              Var8 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar46,cVar46),-(cVar21 == '\0')),
                                                  -(cVar21 == '\0')),-(cVar20 == '\0')),
                                                  -(cVar20 == '\0')),-(cVar19 == '\0')),
                                                 CONCAT11(-(cVar19 == '\0'),cVar46)) >> 8),
                                       -(pcVar28[0x15] == cVar18)),-(pcVar28[0x15] == cVar18));
              auVar14._2_10_ = Var8;
              auVar14[1] = -(pcVar28[0x12] == cVar17);
              auVar14[0] = -(pcVar28[0x12] == cVar17);
              auVar13._2_12_ = auVar14;
              auVar13[1] = -(pcVar28[0xf] == cVar16);
              auVar13[0] = -(pcVar28[0xf] == cVar16);
              auVar52._0_2_ = CONCAT11(-(pcVar28[0xc] == cVar15),-(pcVar28[0xc] == cVar15));
              auVar52._2_14_ = auVar13;
              uVar45 = (undefined2)Var8;
              auVar55._0_12_ = auVar52._0_12_;
              auVar55._12_2_ = uVar45;
              auVar55._14_2_ = uVar45;
              auVar54._12_4_ = auVar55._12_4_;
              auVar54._0_10_ = auVar52._0_10_;
              auVar54._10_2_ = auVar14._0_2_;
              auVar53._10_6_ = auVar54._10_6_;
              auVar53._0_8_ = auVar52._0_8_;
              auVar53._8_2_ = auVar14._0_2_;
              auVar56._8_8_ = auVar53._8_8_;
              auVar56._6_2_ = auVar13._0_2_;
              auVar56._4_2_ = auVar13._0_2_;
              auVar56._2_2_ = auVar52._0_2_;
              auVar56._0_2_ = auVar52._0_2_;
              auVar56 = auVar56 & auVar23;
              iVar36 = iVar36 + auVar44._0_4_ + 1;
              iVar37 = iVar37 + auVar44._4_4_ + 1;
              iVar38 = iVar38 + auVar44._8_4_ + 1;
              iVar39 = iVar39 + auVar44._12_4_ + 1;
              iVar31 = iVar31 + auVar56._0_4_ + 1;
              iVar33 = iVar33 + auVar56._4_4_ + 1;
              iVar34 = iVar34 + auVar56._8_4_ + 1;
              iVar35 = iVar35 + auVar56._12_4_ + 1;
              pcVar28 = pcVar28 + 0x18;
              lVar26 = lVar26 + -8;
            } while (lVar26 != 0);
            iVar31 = iVar35 + iVar39 + iVar33 + iVar37 + iVar34 + iVar38 + iVar31 + iVar36;
          }
          lVar26 = uVar4 - lVar29;
          pcVar28 = *(char **)(lVar27 + 0x30) + lVar29 * 3;
          do {
            iVar31 = iVar31 + (uint)(*pcVar28 == '\x01') + 1;
            pcVar28 = pcVar28 + 3;
            lVar26 = lVar26 + -1;
          } while (lVar26 != 0);
        }
        puVar32 = puVar32 + 1;
        if (*(int *)(lVar27 + 0x70) + *(int *)(lVar27 + 0x6c) + iVar31 +
            *(int *)(lVar27 + 0x68) + *(int *)(lVar27 + 0x60) +
            *(int *)(lVar27 + 100) + *(int *)(lVar27 + 0x5c) + *(int *)(lVar27 + 0x58) +
            *(int *)(lVar27 + 0x78) != 0) {
          if (lVar25 == lStack_98) {
            FUN_142750c00(&lStack_98,lVar25,1,4,4);
            puVar24 = puStack_90;
          }
          puVar24[lVar25] = uVar1;
          lVar25 = lVar25 + 1;
        }
      }
      FUN_142770023(uVar30,uVar4,&UNK_142cc8b40);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
  }
  FUN_142770023(uVar30,uVar4,&UNK_142cc8b40);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

