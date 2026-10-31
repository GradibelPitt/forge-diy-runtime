/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1420882f0(undefined8 *param_1,ulonglong param_2,undefined8 *param_3,ulonglong param_4,
                  undefined8 *param_5)

{
  code *pcVar1;
  undefined1 auVar2 [14];
  undefined1 auVar3 [12];
  unkbyte10 Var4;
  undefined1 auVar5 [14];
  undefined1 auVar6 [12];
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
  undefined1 auVar17 [14];
  undefined1 auVar18 [12];
  undefined1 auVar19 [16];
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  char cVar27;
  int iVar28;
  int iVar29;
  byte bVar30;
  byte bVar31;
  byte bVar32;
  undefined8 *puVar33;
  longlong lVar34;
  undefined8 *puVar35;
  undefined8 *puVar36;
  uint uVar37;
  undefined8 *puVar38;
  undefined8 *puVar39;
  char *pcVar40;
  longlong lVar41;
  undefined8 *puVar42;
  int iVar43;
  undefined8 *puVar44;
  ulonglong uVar45;
  ulonglong uVar46;
  int iVar47;
  int iVar48;
  int iVar49;
  int iVar50;
  int iVar51;
  int iVar52;
  int iVar53;
  int iVar54;
  int iVar55;
  int iVar56;
  int iVar57;
  int iVar58;
  int iVar59;
  int iVar60;
  int iVar61;
  char cVar83;
  undefined1 auVar62 [16];
  undefined1 auVar63 [16];
  undefined1 auVar66 [16];
  undefined1 auVar67 [16];
  undefined1 auVar68 [16];
  undefined1 auVar71 [16];
  undefined1 auVar72 [16];
  undefined1 auVar73 [16];
  undefined1 auVar76 [16];
  undefined1 auVar77 [16];
  undefined1 auVar78 [16];
  undefined1 auVar81 [16];
  undefined1 auVar84 [16];
  undefined1 auVar85 [16];
  undefined1 auVar88 [16];
  undefined1 auVar89 [16];
  undefined1 auVar90 [16];
  undefined1 auVar93 [16];
  undefined1 auVar94 [16];
  undefined1 auVar95 [16];
  undefined1 auVar98 [16];
  undefined1 auVar99 [16];
  undefined1 auVar100 [16];
  undefined1 auVar103 [16];
  longlong lStack_168;
  char *pcStack_160;
  ulonglong uStack_158;
  longlong lStack_150;
  undefined8 uStack_148;
  int iStack_138;
  int iStack_134;
  int iStack_130;
  int iStack_12c;
  int iStack_128;
  int iStack_124;
  int iStack_120;
  int iStack_118;
  longlong lStack_108;
  undefined8 *puStack_100;
  undefined8 *puStack_f8;
  undefined8 *puStack_f0;
  undefined8 *puStack_e8;
  undefined8 *puStack_e0;
  int iStack_d4;
  int iStack_d0;
  int iStack_cc;
  int iStack_c8;
  int iStack_c4;
  int iStack_c0;
  int iStack_bc;
  undefined8 *puStack_b8;
  undefined8 *puStack_b0;
  undefined8 *puStack_a8;
  undefined8 *puStack_a0;
  byte bStack_92;
  byte bStack_91;
  undefined8 uStack_90;
  undefined1 auVar64 [16];
  undefined1 auVar69 [16];
  undefined1 auVar74 [16];
  undefined1 auVar79 [16];
  undefined1 auVar65 [16];
  undefined1 auVar70 [16];
  undefined1 auVar75 [16];
  undefined1 auVar80 [16];
  undefined2 uVar82;
  undefined1 auVar86 [16];
  undefined1 auVar91 [16];
  undefined1 auVar96 [16];
  undefined1 auVar101 [16];
  undefined1 auVar87 [16];
  undefined1 auVar92 [16];
  undefined1 auVar97 [16];
  undefined1 auVar102 [16];
  
  uStack_90 = 0xfffffffffffffffe;
  if (param_2 < 2) {
    return;
  }
  puStack_f8 = param_1;
  puStack_e0 = param_3;
  if (param_4 < param_2 + 0x10) {
LAB_142089119:
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  puVar35 = (undefined8 *)(param_2 >> 1);
  puStack_100 = puVar35;
  if (param_2 < 0x10) {
    if (param_2 < 8) {
      *param_3 = *param_1;
      param_3[(longlong)puVar35] = param_1[(longlong)puVar35];
      puStack_b8 = (undefined8 *)*param_5;
      puVar42 = (undefined8 *)0x1;
    }
    else {
      param_5 = (undefined8 *)*param_5;
      FUN_14206c610(param_1,param_3,param_5);
      puStack_b8 = param_5;
      FUN_14206c610(param_1 + (longlong)puVar35,param_3 + (longlong)puVar35,param_5);
      puVar42 = (undefined8 *)0x4;
    }
    puVar35 = puStack_100;
    puStack_f0 = puVar42;
    auVar19 = _DAT_142c83380;
    cVar20 = UNK_1429bada7;
    cVar21 = UNK_1429bada6;
    cVar22 = UNK_1429bada5;
    cVar23 = UNK_1429bada4;
    cVar24 = UNK_1429bada3;
    cVar25 = UNK_1429bada2;
    cVar26 = UNK_1429bada1;
    cVar27 = DAT_1429bada0;
    if (puStack_100 <= puVar42) goto LAB_142088a06;
  }
  else {
    param_5 = (undefined8 *)*param_5;
    FUN_14206c610(param_1,param_3 + param_2,param_5);
    FUN_14206c610(param_1 + 4,param_3 + param_2 + 4,param_5);
    FUN_142072da0(param_3 + param_2,8,param_3,param_5);
    FUN_14206c610(param_1 + (longlong)puVar35,param_3 + param_2 + 8,param_5);
    FUN_14206c610(param_1 + (longlong)puVar35 + 4,param_3 + param_2 + 0xc,param_5);
    puStack_b8 = param_5;
    FUN_142072da0(param_3 + param_2 + 8,8,param_3 + (longlong)puVar35,param_5);
    puStack_f0 = (undefined8 *)0x8;
    puVar42 = puStack_f0;
    auVar19 = _DAT_142c83380;
    cVar20 = UNK_1429bada7;
    cVar21 = UNK_1429bada6;
    cVar22 = UNK_1429bada5;
    cVar23 = UNK_1429bada4;
    cVar24 = UNK_1429bada3;
    cVar25 = UNK_1429bada2;
    cVar26 = UNK_1429bada1;
    cVar27 = DAT_1429bada0;
    if (puVar35 < (undefined8 *)0x9) goto LAB_142088a06;
  }
  do {
    puVar44 = puStack_b8;
    puVar35 = (undefined8 *)param_1[(longlong)puVar42];
    param_3[(longlong)puVar42] = puVar35;
    uVar37 = (uint)param_3[(longlong)puVar42 + -1];
    puVar38 = puVar35;
    bVar31 = FUN_142090c90(puStack_b8);
    bVar32 = FUN_142090c90(puVar44);
    bVar30 = uVar37 < (uint)puVar38;
    if (((bVar31 ^ bVar32) & 1) != 0) {
      bVar30 = ~bVar31 & bVar32;
    }
    if ((bVar30 & 1) != 0) {
      puStack_b0 = puStack_e0 + (longlong)puVar42;
      lStack_108 = (longlong)puVar35 * 3;
      puStack_e8 = puVar35;
      do {
        puVar44 = puStack_b8;
        puVar35 = puStack_e8;
        puVar36 = puStack_b0 + -1;
        *puStack_b0 = puStack_b0[-1];
        puVar38 = puStack_e0;
        if (puVar36 == puStack_e0) break;
        puVar38 = *(undefined8 **)(puStack_b8[1] + 0x10);
        puStack_a8 = puVar36;
        puStack_a0 = puStack_e8;
        if (puVar38 <= puStack_e8) {
          puStack_b0 = puVar36;
          FUN_142770023(puStack_e8,puVar38,&UNK_142cc1cc0);
          goto LAB_142089119;
        }
        uVar46 = puStack_b0[-2];
        puStack_b0 = puVar36;
        bStack_92 = FUN_141b7ea20(*puStack_b8,
                                  *(undefined4 *)(*(longlong *)(puStack_b8[1] + 8) + lStack_108 * 4)
                                 );
        lVar34 = ((undefined8 *)puVar44[2])[1];
        puVar38 = *(undefined8 **)(lVar34 + 0x10);
        puStack_a0 = puVar35;
        if (puVar38 <= puVar35) {
          puStack_a8 = puVar36;
          FUN_142770023(puVar35,puVar38,&UNK_142cc1ca8);
          goto LAB_142089119;
        }
        lVar34 = *(longlong *)(lVar34 + 8);
        puStack_a8 = puVar36;
        FUN_141ce02b0(&lStack_168,*(undefined8 *)puVar44[2],*(undefined4 *)(lVar34 + lStack_108 * 4)
                      ,*(undefined8 *)(lVar34 + 4 + lStack_108 * 4));
        iVar28 = iStack_120;
        if (uStack_158 == 0) {
          iVar43 = 0;
        }
        else {
          if (uStack_158 < 9) {
            lVar41 = 0;
            iVar43 = 0;
          }
          else {
            uVar45 = (ulonglong)((uint)uStack_158 & 7);
            if ((uStack_158 & 7) == 0) {
              uVar45 = 8;
            }
            lVar41 = uStack_158 - uVar45;
            iVar43 = 0;
            iVar48 = 0;
            iVar50 = 0;
            iVar52 = 0;
            iVar54 = 0;
            iVar56 = 0;
            iVar58 = 0;
            iVar60 = 0;
            lVar34 = lVar41;
            pcVar40 = pcStack_160;
            do {
              cVar83 = -(cVar20 == '\0');
              Var4 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar83,cVar83),-(cVar21 == '\0')),
                                                  -(cVar21 == '\0')),-(cVar22 == '\0')),
                                                  -(cVar22 == '\0')),-(cVar23 == '\0')),
                                                 CONCAT11(-(cVar23 == '\0'),cVar83)) >> 8),
                                       -(pcVar40[9] == cVar24)),-(pcVar40[9] == cVar24));
              auVar3._2_10_ = Var4;
              auVar3[1] = -(pcVar40[6] == cVar25);
              auVar3[0] = -(pcVar40[6] == cVar25);
              auVar2._2_12_ = auVar3;
              auVar2[1] = -(pcVar40[3] == cVar26);
              auVar2[0] = -(pcVar40[3] == cVar26);
              auVar62._0_2_ = CONCAT11(-(*pcVar40 == cVar27),-(*pcVar40 == cVar27));
              auVar62._2_14_ = auVar2;
              uVar82 = (undefined2)Var4;
              auVar65._0_12_ = auVar62._0_12_;
              auVar65._12_2_ = uVar82;
              auVar65._14_2_ = uVar82;
              auVar64._12_4_ = auVar65._12_4_;
              auVar64._0_10_ = auVar62._0_10_;
              auVar64._10_2_ = auVar3._0_2_;
              auVar63._10_6_ = auVar64._10_6_;
              auVar63._0_8_ = auVar62._0_8_;
              auVar63._8_2_ = auVar3._0_2_;
              auVar66._8_8_ = auVar63._8_8_;
              auVar66._6_2_ = auVar2._0_2_;
              auVar66._4_2_ = auVar2._0_2_;
              auVar66._2_2_ = auVar62._0_2_;
              auVar66._0_2_ = auVar62._0_2_;
              auVar66 = auVar66 & auVar19;
              cVar83 = -(cVar20 == '\0');
              Var4 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar83,cVar83),-(cVar21 == '\0')),
                                                  -(cVar21 == '\0')),-(cVar22 == '\0')),
                                                  -(cVar22 == '\0')),-(cVar23 == '\0')),
                                                 CONCAT11(-(cVar23 == '\0'),cVar83)) >> 8),
                                       -(pcVar40[0x15] == cVar24)),-(pcVar40[0x15] == cVar24));
              auVar6._2_10_ = Var4;
              auVar6[1] = -(pcVar40[0x12] == cVar25);
              auVar6[0] = -(pcVar40[0x12] == cVar25);
              auVar5._2_12_ = auVar6;
              auVar5[1] = -(pcVar40[0xf] == cVar26);
              auVar5[0] = -(pcVar40[0xf] == cVar26);
              auVar84._0_2_ = CONCAT11(-(pcVar40[0xc] == cVar27),-(pcVar40[0xc] == cVar27));
              auVar84._2_14_ = auVar5;
              uVar82 = (undefined2)Var4;
              auVar87._0_12_ = auVar84._0_12_;
              auVar87._12_2_ = uVar82;
              auVar87._14_2_ = uVar82;
              auVar86._12_4_ = auVar87._12_4_;
              auVar86._0_10_ = auVar84._0_10_;
              auVar86._10_2_ = auVar6._0_2_;
              auVar85._10_6_ = auVar86._10_6_;
              auVar85._0_8_ = auVar84._0_8_;
              auVar85._8_2_ = auVar6._0_2_;
              auVar88._8_8_ = auVar85._8_8_;
              auVar88._6_2_ = auVar5._0_2_;
              auVar88._4_2_ = auVar5._0_2_;
              auVar88._2_2_ = auVar84._0_2_;
              auVar88._0_2_ = auVar84._0_2_;
              auVar88 = auVar88 & auVar19;
              iVar54 = iVar54 + auVar66._0_4_ + 1;
              iVar56 = iVar56 + auVar66._4_4_ + 1;
              iVar58 = iVar58 + auVar66._8_4_ + 1;
              iVar60 = iVar60 + auVar66._12_4_ + 1;
              iVar43 = iVar43 + auVar88._0_4_ + 1;
              iVar48 = iVar48 + auVar88._4_4_ + 1;
              iVar50 = iVar50 + auVar88._8_4_ + 1;
              iVar52 = iVar52 + auVar88._12_4_ + 1;
              pcVar40 = pcVar40 + 0x18;
              lVar34 = lVar34 + -8;
            } while (lVar34 != 0);
            iVar43 = iVar52 + iVar60 + iVar48 + iVar56 + iVar50 + iVar58 + iVar43 + iVar54;
          }
          lVar34 = uStack_158 - lVar41;
          pcVar40 = pcStack_160 + lVar41 * 3;
          do {
            iVar43 = iVar43 + (uint)(*pcVar40 == '\x01') + 1;
            pcVar40 = pcVar40 + 3;
            lVar34 = lVar34 + -1;
          } while (lVar34 != 0);
        }
        iStack_d4 = iStack_138;
        iStack_bc = iStack_134;
        iStack_c0 = iStack_130;
        iStack_c4 = iStack_12c;
        iStack_c8 = iStack_128;
        iStack_cc = iStack_124;
        iStack_d0 = iStack_118;
        if (lStack_168 != 0) {
          func_0x000140639d00(pcStack_160,lStack_168 * 3,1);
        }
        if (lStack_150 != 0) {
          func_0x000140639d00(uStack_148,lStack_150,1);
        }
        uVar45 = *(ulonglong *)(puVar44[1] + 0x10);
        if (uVar45 <= uVar46) {
          puStack_a8 = puVar36;
          puStack_a0 = puVar35;
          FUN_142770023(uVar46,uVar45,&UNK_142cc1cc0);
          goto LAB_142089119;
        }
        puStack_a8 = puVar36;
        puStack_a0 = puVar35;
        bStack_91 = FUN_141b7ea20(*puVar44,*(undefined4 *)
                                            (*(longlong *)(puVar44[1] + 8) + uVar46 * 0xc));
        lVar34 = ((undefined8 *)puVar44[2])[1];
        uVar45 = *(ulonglong *)(lVar34 + 0x10);
        if (uVar45 <= uVar46) {
          puStack_a8 = puVar36;
          puStack_a0 = puVar35;
          FUN_142770023(uVar46,uVar45,&UNK_142cc1ca8);
          goto LAB_142089119;
        }
        lVar34 = *(longlong *)(lVar34 + 8);
        puStack_a8 = puVar36;
        puStack_a0 = puVar35;
        FUN_141ce02b0(&lStack_168,*(undefined8 *)puVar44[2],*(undefined4 *)(lVar34 + uVar46 * 0xc),
                      *(undefined8 *)(lVar34 + 4 + uVar46 * 0xc));
        iVar29 = iStack_118;
        iVar60 = iStack_120;
        iVar58 = iStack_124;
        iVar56 = iStack_128;
        iVar54 = iStack_12c;
        iVar52 = iStack_130;
        iVar50 = iStack_134;
        iVar48 = iStack_138;
        if (uStack_158 == 0) {
          iVar47 = 0;
        }
        else {
          if (uStack_158 < 9) {
            lVar41 = 0;
            iVar47 = 0;
          }
          else {
            uVar46 = (ulonglong)((uint)uStack_158 & 7);
            if ((uStack_158 & 7) == 0) {
              uVar46 = 8;
            }
            lVar41 = uStack_158 - uVar46;
            iVar47 = 0;
            iVar49 = 0;
            iVar51 = 0;
            iVar53 = 0;
            iVar55 = 0;
            iVar57 = 0;
            iVar59 = 0;
            iVar61 = 0;
            lVar34 = lVar41;
            pcVar40 = pcStack_160;
            do {
              cVar83 = -(cVar20 == '\0');
              Var4 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar83,cVar83),-(cVar21 == '\0')),
                                                  -(cVar21 == '\0')),-(cVar22 == '\0')),
                                                  -(cVar22 == '\0')),-(cVar23 == '\0')),
                                                 CONCAT11(-(cVar23 == '\0'),cVar83)) >> 8),
                                       -(pcVar40[9] == cVar24)),-(pcVar40[9] == cVar24));
              auVar8._2_10_ = Var4;
              auVar8[1] = -(pcVar40[6] == cVar25);
              auVar8[0] = -(pcVar40[6] == cVar25);
              auVar7._2_12_ = auVar8;
              auVar7[1] = -(pcVar40[3] == cVar26);
              auVar7[0] = -(pcVar40[3] == cVar26);
              auVar67._0_2_ = CONCAT11(-(*pcVar40 == cVar27),-(*pcVar40 == cVar27));
              auVar67._2_14_ = auVar7;
              uVar82 = (undefined2)Var4;
              auVar70._0_12_ = auVar67._0_12_;
              auVar70._12_2_ = uVar82;
              auVar70._14_2_ = uVar82;
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
              auVar71 = auVar71 & auVar19;
              cVar83 = -(cVar20 == '\0');
              Var4 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar83,cVar83),-(cVar21 == '\0')),
                                                  -(cVar21 == '\0')),-(cVar22 == '\0')),
                                                  -(cVar22 == '\0')),-(cVar23 == '\0')),
                                                 CONCAT11(-(cVar23 == '\0'),cVar83)) >> 8),
                                       -(pcVar40[0x15] == cVar24)),-(pcVar40[0x15] == cVar24));
              auVar10._2_10_ = Var4;
              auVar10[1] = -(pcVar40[0x12] == cVar25);
              auVar10[0] = -(pcVar40[0x12] == cVar25);
              auVar9._2_12_ = auVar10;
              auVar9[1] = -(pcVar40[0xf] == cVar26);
              auVar9[0] = -(pcVar40[0xf] == cVar26);
              auVar89._0_2_ = CONCAT11(-(pcVar40[0xc] == cVar27),-(pcVar40[0xc] == cVar27));
              auVar89._2_14_ = auVar9;
              uVar82 = (undefined2)Var4;
              auVar92._0_12_ = auVar89._0_12_;
              auVar92._12_2_ = uVar82;
              auVar92._14_2_ = uVar82;
              auVar91._12_4_ = auVar92._12_4_;
              auVar91._0_10_ = auVar89._0_10_;
              auVar91._10_2_ = auVar10._0_2_;
              auVar90._10_6_ = auVar91._10_6_;
              auVar90._0_8_ = auVar89._0_8_;
              auVar90._8_2_ = auVar10._0_2_;
              auVar93._8_8_ = auVar90._8_8_;
              auVar93._6_2_ = auVar9._0_2_;
              auVar93._4_2_ = auVar9._0_2_;
              auVar93._2_2_ = auVar89._0_2_;
              auVar93._0_2_ = auVar89._0_2_;
              auVar93 = auVar93 & auVar19;
              iVar55 = iVar55 + auVar71._0_4_ + 1;
              iVar57 = iVar57 + auVar71._4_4_ + 1;
              iVar59 = iVar59 + auVar71._8_4_ + 1;
              iVar61 = iVar61 + auVar71._12_4_ + 1;
              iVar47 = iVar47 + auVar93._0_4_ + 1;
              iVar49 = iVar49 + auVar93._4_4_ + 1;
              iVar51 = iVar51 + auVar93._8_4_ + 1;
              iVar53 = iVar53 + auVar93._12_4_ + 1;
              pcVar40 = pcVar40 + 0x18;
              lVar34 = lVar34 + -8;
            } while (lVar34 != 0);
            iVar47 = iVar53 + iVar61 + iVar49 + iVar57 + iVar51 + iVar59 + iVar47 + iVar55;
          }
          lVar34 = uStack_158 - lVar41;
          pcVar40 = pcStack_160 + lVar41 * 3;
          do {
            iVar47 = iVar47 + (uint)(*pcVar40 == '\x01') + 1;
            pcVar40 = pcVar40 + 3;
            lVar34 = lVar34 + -1;
          } while (lVar34 != 0);
        }
        if (lStack_168 != 0) {
          func_0x000140639d00(pcStack_160,lStack_168 * 3,1);
        }
        if (lStack_150 != 0) {
          func_0x000140639d00(uStack_148,lStack_150,1);
        }
        bVar30 = (bStack_92 ^ 1) & bStack_91;
        if (bStack_92 == bStack_91) {
          bVar30 = (uint)(iVar29 + iVar47 + iVar48 + iVar60 + iVar58 +
                         iVar56 + iVar52 + iVar54 + iVar50) <
                   (uint)(iVar28 + iStack_bc + iStack_c0 + iStack_c4 + iStack_c8 + iStack_cc +
                          iStack_d4 + iVar43 + iStack_d0);
        }
        puVar38 = puStack_b0;
        puVar36 = puStack_b0;
      } while (bVar30 != 0);
      puStack_b0 = puVar36;
      *puVar38 = puStack_e8;
    }
    puVar42 = (undefined8 *)((longlong)puVar42 + 1);
    puVar35 = puStack_100;
    param_3 = puStack_e0;
    param_1 = puStack_f8;
  } while (puVar42 != puStack_100);
LAB_142088a06:
  puVar42 = puStack_f8;
  auVar19 = _DAT_142c83380;
  cVar27 = UNK_1429bada7;
  cVar26 = UNK_1429bada6;
  cVar25 = UNK_1429bada5;
  cVar24 = UNK_1429bada4;
  cVar23 = UNK_1429bada3;
  cVar22 = UNK_1429bada2;
  cVar21 = UNK_1429bada1;
  cVar20 = DAT_1429bada0;
  if (puStack_f0 < (undefined8 *)(param_2 - (longlong)puVar35)) {
    puStack_e8 = puStack_e0 + (longlong)puVar35;
    puVar44 = puStack_f0;
    do {
      puVar36 = puStack_b8;
      puVar38 = (undefined8 *)puVar42[(longlong)puVar35 + (longlong)puVar44];
      puStack_e8[(longlong)puVar44] = puVar38;
      uVar37 = (uint)puStack_e8[(longlong)puVar44 + -1];
      puVar39 = puVar38;
      bVar31 = FUN_142090c90(puStack_b8);
      bVar32 = FUN_142090c90(puVar36);
      bVar30 = uVar37 < (uint)puVar39;
      if (((bVar31 ^ bVar32) & 1) != 0) {
        bVar30 = ~bVar31 & bVar32;
      }
      if ((bVar30 & 1) != 0) {
        lStack_108 = (longlong)puVar38 * 3;
        puVar36 = puStack_e8 + (longlong)puVar44;
        puStack_100 = puVar38;
        puStack_f0 = puVar44;
        do {
          puVar38 = puStack_b8;
          puVar44 = puStack_100;
          puVar33 = puVar36 + -1;
          *puVar36 = puVar36[-1];
          puVar39 = puStack_e8;
          if (puVar33 == puStack_e8) break;
          puVar39 = *(undefined8 **)(puStack_b8[1] + 0x10);
          puStack_a8 = puVar33;
          puStack_a0 = puStack_100;
          if (puVar39 <= puStack_100) {
            FUN_142770023(puStack_100,puVar39,&UNK_142cc1cc0);
            goto LAB_142089119;
          }
          uVar46 = puVar36[-2];
          puStack_b0 = puVar33;
          bStack_92 = FUN_141b7ea20(*puStack_b8,
                                    *(undefined4 *)
                                     (*(longlong *)(puStack_b8[1] + 8) + lStack_108 * 4));
          lVar34 = ((undefined8 *)puVar38[2])[1];
          puVar36 = *(undefined8 **)(lVar34 + 0x10);
          puStack_a0 = puVar44;
          if (puVar36 <= puVar44) {
            puStack_a8 = puStack_b0;
            FUN_142770023(puVar44,puVar36,&UNK_142cc1ca8);
            goto LAB_142089119;
          }
          lVar34 = *(longlong *)(lVar34 + 8);
          puStack_a8 = puStack_b0;
          FUN_141ce02b0(&lStack_168,*(undefined8 *)puVar38[2],
                        *(undefined4 *)(lVar34 + lStack_108 * 4),
                        *(undefined8 *)(lVar34 + 4 + lStack_108 * 4));
          iVar28 = iStack_120;
          if (uStack_158 == 0) {
            iVar43 = 0;
          }
          else {
            if (uStack_158 < 9) {
              lVar41 = 0;
              iVar43 = 0;
            }
            else {
              uVar45 = (ulonglong)((uint)uStack_158 & 7);
              if ((uStack_158 & 7) == 0) {
                uVar45 = 8;
              }
              lVar41 = uStack_158 - uVar45;
              iVar43 = 0;
              iVar48 = 0;
              iVar50 = 0;
              iVar52 = 0;
              iVar54 = 0;
              iVar56 = 0;
              iVar58 = 0;
              iVar60 = 0;
              lVar34 = lVar41;
              pcVar40 = pcStack_160;
              do {
                cVar83 = -(cVar27 == '\0');
                Var4 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar83,cVar83),-(cVar26 == '\0')),
                                                  -(cVar26 == '\0')),-(cVar25 == '\0')),
                                                  -(cVar25 == '\0')),-(cVar24 == '\0')),
                                                  CONCAT11(-(cVar24 == '\0'),cVar83)) >> 8),
                                         -(pcVar40[9] == cVar23)),-(pcVar40[9] == cVar23));
                auVar12._2_10_ = Var4;
                auVar12[1] = -(pcVar40[6] == cVar22);
                auVar12[0] = -(pcVar40[6] == cVar22);
                auVar11._2_12_ = auVar12;
                auVar11[1] = -(pcVar40[3] == cVar21);
                auVar11[0] = -(pcVar40[3] == cVar21);
                auVar72._0_2_ = CONCAT11(-(*pcVar40 == cVar20),-(*pcVar40 == cVar20));
                auVar72._2_14_ = auVar11;
                uVar82 = (undefined2)Var4;
                auVar75._0_12_ = auVar72._0_12_;
                auVar75._12_2_ = uVar82;
                auVar75._14_2_ = uVar82;
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
                auVar76 = auVar76 & auVar19;
                cVar83 = -(cVar27 == '\0');
                Var4 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar83,cVar83),-(cVar26 == '\0')),
                                                  -(cVar26 == '\0')),-(cVar25 == '\0')),
                                                  -(cVar25 == '\0')),-(cVar24 == '\0')),
                                                  CONCAT11(-(cVar24 == '\0'),cVar83)) >> 8),
                                         -(pcVar40[0x15] == cVar23)),-(pcVar40[0x15] == cVar23));
                auVar14._2_10_ = Var4;
                auVar14[1] = -(pcVar40[0x12] == cVar22);
                auVar14[0] = -(pcVar40[0x12] == cVar22);
                auVar13._2_12_ = auVar14;
                auVar13[1] = -(pcVar40[0xf] == cVar21);
                auVar13[0] = -(pcVar40[0xf] == cVar21);
                auVar94._0_2_ = CONCAT11(-(pcVar40[0xc] == cVar20),-(pcVar40[0xc] == cVar20));
                auVar94._2_14_ = auVar13;
                uVar82 = (undefined2)Var4;
                auVar97._0_12_ = auVar94._0_12_;
                auVar97._12_2_ = uVar82;
                auVar97._14_2_ = uVar82;
                auVar96._12_4_ = auVar97._12_4_;
                auVar96._0_10_ = auVar94._0_10_;
                auVar96._10_2_ = auVar14._0_2_;
                auVar95._10_6_ = auVar96._10_6_;
                auVar95._0_8_ = auVar94._0_8_;
                auVar95._8_2_ = auVar14._0_2_;
                auVar98._8_8_ = auVar95._8_8_;
                auVar98._6_2_ = auVar13._0_2_;
                auVar98._4_2_ = auVar13._0_2_;
                auVar98._2_2_ = auVar94._0_2_;
                auVar98._0_2_ = auVar94._0_2_;
                auVar98 = auVar98 & auVar19;
                iVar54 = iVar54 + auVar76._0_4_ + 1;
                iVar56 = iVar56 + auVar76._4_4_ + 1;
                iVar58 = iVar58 + auVar76._8_4_ + 1;
                iVar60 = iVar60 + auVar76._12_4_ + 1;
                iVar43 = iVar43 + auVar98._0_4_ + 1;
                iVar48 = iVar48 + auVar98._4_4_ + 1;
                iVar50 = iVar50 + auVar98._8_4_ + 1;
                iVar52 = iVar52 + auVar98._12_4_ + 1;
                pcVar40 = pcVar40 + 0x18;
                lVar34 = lVar34 + -8;
              } while (lVar34 != 0);
              iVar43 = iVar52 + iVar60 + iVar48 + iVar56 + iVar50 + iVar58 + iVar43 + iVar54;
            }
            lVar34 = uStack_158 - lVar41;
            pcVar40 = pcStack_160 + lVar41 * 3;
            do {
              iVar43 = iVar43 + (uint)(*pcVar40 == '\x01') + 1;
              pcVar40 = pcVar40 + 3;
              lVar34 = lVar34 + -1;
            } while (lVar34 != 0);
          }
          iStack_d4 = iStack_138;
          iStack_bc = iStack_134;
          iStack_c0 = iStack_130;
          iStack_c4 = iStack_12c;
          iStack_c8 = iStack_128;
          iStack_cc = iStack_124;
          iStack_d0 = iStack_118;
          if (lStack_168 != 0) {
            func_0x000140639d00(pcStack_160,lStack_168 * 3,1);
          }
          if (lStack_150 != 0) {
            func_0x000140639d00(uStack_148,lStack_150,1);
          }
          uVar45 = *(ulonglong *)(puVar38[1] + 0x10);
          if (uVar45 <= uVar46) {
            puStack_a8 = puStack_b0;
            puStack_a0 = puVar44;
            FUN_142770023(uVar46,uVar45,&UNK_142cc1cc0);
            goto LAB_142089119;
          }
          puStack_a8 = puStack_b0;
          puStack_a0 = puVar44;
          bStack_91 = FUN_141b7ea20(*puVar38,*(undefined4 *)
                                              (*(longlong *)(puVar38[1] + 8) + uVar46 * 0xc));
          lVar34 = ((undefined8 *)puVar38[2])[1];
          uVar45 = *(ulonglong *)(lVar34 + 0x10);
          if (uVar45 <= uVar46) {
            puStack_a8 = puStack_b0;
            puStack_a0 = puVar44;
            FUN_142770023(uVar46,uVar45,&UNK_142cc1ca8);
            goto LAB_142089119;
          }
          lVar34 = *(longlong *)(lVar34 + 8);
          puStack_a8 = puStack_b0;
          puStack_a0 = puVar44;
          FUN_141ce02b0(&lStack_168,*(undefined8 *)puVar38[2],*(undefined4 *)(lVar34 + uVar46 * 0xc)
                        ,*(undefined8 *)(lVar34 + 4 + uVar46 * 0xc));
          iVar29 = iStack_118;
          iVar60 = iStack_120;
          iVar58 = iStack_124;
          iVar56 = iStack_128;
          iVar54 = iStack_12c;
          iVar52 = iStack_130;
          iVar50 = iStack_134;
          iVar48 = iStack_138;
          if (uStack_158 == 0) {
            iVar47 = 0;
          }
          else {
            if (uStack_158 < 9) {
              lVar41 = 0;
              iVar47 = 0;
            }
            else {
              uVar46 = (ulonglong)((uint)uStack_158 & 7);
              if ((uStack_158 & 7) == 0) {
                uVar46 = 8;
              }
              lVar41 = uStack_158 - uVar46;
              iVar47 = 0;
              iVar49 = 0;
              iVar51 = 0;
              iVar53 = 0;
              iVar55 = 0;
              iVar57 = 0;
              iVar59 = 0;
              iVar61 = 0;
              lVar34 = lVar41;
              pcVar40 = pcStack_160;
              do {
                cVar83 = -(cVar27 == '\0');
                Var4 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar83,cVar83),-(cVar26 == '\0')),
                                                  -(cVar26 == '\0')),-(cVar25 == '\0')),
                                                  -(cVar25 == '\0')),-(cVar24 == '\0')),
                                                  CONCAT11(-(cVar24 == '\0'),cVar83)) >> 8),
                                         -(pcVar40[9] == cVar23)),-(pcVar40[9] == cVar23));
                auVar16._2_10_ = Var4;
                auVar16[1] = -(pcVar40[6] == cVar22);
                auVar16[0] = -(pcVar40[6] == cVar22);
                auVar15._2_12_ = auVar16;
                auVar15[1] = -(pcVar40[3] == cVar21);
                auVar15[0] = -(pcVar40[3] == cVar21);
                auVar77._0_2_ = CONCAT11(-(*pcVar40 == cVar20),-(*pcVar40 == cVar20));
                auVar77._2_14_ = auVar15;
                uVar82 = (undefined2)Var4;
                auVar80._0_12_ = auVar77._0_12_;
                auVar80._12_2_ = uVar82;
                auVar80._14_2_ = uVar82;
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
                auVar81 = auVar81 & auVar19;
                cVar83 = -(cVar27 == '\0');
                Var4 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar83,cVar83),-(cVar26 == '\0')),
                                                  -(cVar26 == '\0')),-(cVar25 == '\0')),
                                                  -(cVar25 == '\0')),-(cVar24 == '\0')),
                                                  CONCAT11(-(cVar24 == '\0'),cVar83)) >> 8),
                                         -(pcVar40[0x15] == cVar23)),-(pcVar40[0x15] == cVar23));
                auVar18._2_10_ = Var4;
                auVar18[1] = -(pcVar40[0x12] == cVar22);
                auVar18[0] = -(pcVar40[0x12] == cVar22);
                auVar17._2_12_ = auVar18;
                auVar17[1] = -(pcVar40[0xf] == cVar21);
                auVar17[0] = -(pcVar40[0xf] == cVar21);
                auVar99._0_2_ = CONCAT11(-(pcVar40[0xc] == cVar20),-(pcVar40[0xc] == cVar20));
                auVar99._2_14_ = auVar17;
                uVar82 = (undefined2)Var4;
                auVar102._0_12_ = auVar99._0_12_;
                auVar102._12_2_ = uVar82;
                auVar102._14_2_ = uVar82;
                auVar101._12_4_ = auVar102._12_4_;
                auVar101._0_10_ = auVar99._0_10_;
                auVar101._10_2_ = auVar18._0_2_;
                auVar100._10_6_ = auVar101._10_6_;
                auVar100._0_8_ = auVar99._0_8_;
                auVar100._8_2_ = auVar18._0_2_;
                auVar103._8_8_ = auVar100._8_8_;
                auVar103._6_2_ = auVar17._0_2_;
                auVar103._4_2_ = auVar17._0_2_;
                auVar103._2_2_ = auVar99._0_2_;
                auVar103._0_2_ = auVar99._0_2_;
                auVar103 = auVar103 & auVar19;
                iVar55 = iVar55 + auVar81._0_4_ + 1;
                iVar57 = iVar57 + auVar81._4_4_ + 1;
                iVar59 = iVar59 + auVar81._8_4_ + 1;
                iVar61 = iVar61 + auVar81._12_4_ + 1;
                iVar47 = iVar47 + auVar103._0_4_ + 1;
                iVar49 = iVar49 + auVar103._4_4_ + 1;
                iVar51 = iVar51 + auVar103._8_4_ + 1;
                iVar53 = iVar53 + auVar103._12_4_ + 1;
                pcVar40 = pcVar40 + 0x18;
                lVar34 = lVar34 + -8;
              } while (lVar34 != 0);
              iVar47 = iVar53 + iVar61 + iVar49 + iVar57 + iVar51 + iVar59 + iVar47 + iVar55;
            }
            lVar34 = uStack_158 - lVar41;
            pcVar40 = pcStack_160 + lVar41 * 3;
            do {
              iVar47 = iVar47 + (uint)(*pcVar40 == '\x01') + 1;
              pcVar40 = pcVar40 + 3;
              lVar34 = lVar34 + -1;
            } while (lVar34 != 0);
          }
          if (lStack_168 != 0) {
            func_0x000140639d00(pcStack_160,lStack_168 * 3,1);
          }
          if (lStack_150 != 0) {
            func_0x000140639d00(uStack_148,lStack_150,1);
          }
          bVar30 = (bStack_92 ^ 1) & bStack_91;
          if (bStack_92 == bStack_91) {
            bVar30 = (uint)(iVar29 + iVar47 + iVar48 + iVar60 + iVar58 +
                           iVar56 + iVar52 + iVar54 + iVar50) <
                     (uint)(iVar28 + iStack_bc + iStack_c0 + iStack_c4 + iStack_c8 + iStack_cc +
                            iStack_d4 + iVar43 + iStack_d0);
          }
          puVar36 = puStack_b0;
          puVar39 = puStack_b0;
        } while (bVar30 != 0);
        *puVar39 = puStack_100;
        puVar44 = puStack_f0;
      }
      puVar44 = (undefined8 *)((longlong)puVar44 + 1);
    } while (puVar44 != (undefined8 *)(param_2 - (longlong)puVar35));
  }
  FUN_142072da0(puStack_e0,param_2,puStack_f8,puStack_b8);
  return;
}

