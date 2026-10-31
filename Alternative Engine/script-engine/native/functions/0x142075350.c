/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142075350(ulonglong *param_1,ulonglong param_2,ulonglong param_3,longlong *param_4)

{
  undefined8 *puVar1;
  ulonglong uVar2;
  code *pcVar3;
  undefined1 auVar4 [14];
  undefined1 auVar5 [12];
  unkbyte10 Var6;
  undefined1 auVar7 [14];
  undefined1 auVar8 [12];
  undefined1 auVar9 [14];
  undefined1 auVar10 [12];
  undefined1 auVar11 [14];
  undefined1 auVar12 [12];
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  undefined1 auVar21 [16];
  int iVar22;
  int iVar23;
  byte bVar24;
  byte bVar25;
  byte bVar26;
  ulonglong *puVar27;
  longlong lVar28;
  ulonglong *puVar29;
  uint uVar30;
  uint uVar31;
  char *pcVar32;
  longlong lVar33;
  ulonglong *puVar34;
  ulonglong uVar35;
  ulonglong uVar36;
  ulonglong *puVar37;
  int iVar38;
  int iVar39;
  int iVar40;
  int iVar41;
  int iVar42;
  int iVar43;
  int iVar44;
  int iVar45;
  int iVar46;
  int iVar47;
  int iVar48;
  int iVar49;
  int iVar50;
  int iVar51;
  int iVar52;
  int iVar53;
  char cVar65;
  undefined1 auVar54 [16];
  undefined1 auVar55 [16];
  undefined1 auVar58 [16];
  undefined1 auVar59 [16];
  undefined1 auVar60 [16];
  undefined1 auVar63 [16];
  undefined1 auVar66 [16];
  undefined1 auVar67 [16];
  undefined1 auVar70 [16];
  undefined1 auVar71 [16];
  undefined1 auVar72 [16];
  undefined1 auVar75 [16];
  longlong lStack_130;
  char *pcStack_128;
  ulonglong uStack_120;
  longlong lStack_118;
  undefined8 uStack_110;
  int iStack_100;
  int iStack_fc;
  int iStack_f8;
  int iStack_f4;
  int iStack_f0;
  int iStack_ec;
  int iStack_e8;
  int iStack_e0;
  ulonglong *puStack_d0;
  int iStack_c4;
  int iStack_c0;
  int iStack_bc;
  int iStack_b8;
  int iStack_b4;
  int iStack_b0;
  int iStack_ac;
  ulonglong *puStack_a8;
  ulonglong uStack_a0;
  byte bStack_92;
  byte bStack_91;
  undefined8 uStack_90;
  undefined1 auVar56 [16];
  undefined1 auVar61 [16];
  undefined1 auVar57 [16];
  undefined1 auVar62 [16];
  undefined2 uVar64;
  undefined1 auVar68 [16];
  undefined1 auVar73 [16];
  undefined1 auVar69 [16];
  undefined1 auVar74 [16];
  
  auVar21 = _DAT_142c83380;
  cVar20 = UNK_1429bada7;
  cVar19 = UNK_1429bada6;
  cVar18 = UNK_1429bada5;
  cVar17 = UNK_1429bada4;
  cVar16 = UNK_1429bada3;
  cVar15 = UNK_1429bada2;
  cVar14 = UNK_1429bada1;
  cVar13 = DAT_1429bada0;
  uStack_90 = 0xfffffffffffffffe;
  puStack_a8 = param_1;
  if (param_2 <= param_3 - 1) {
LAB_14207593e:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (param_3 != param_2) {
    puVar34 = param_1 + param_3;
    puVar1 = (undefined8 *)*param_4;
    do {
      uVar31 = (uint)puVar34[-1];
      uVar30 = (uint)*puVar34;
      bVar24 = FUN_142090c90(puVar1);
      bVar25 = FUN_142090c90(puVar1);
      bVar26 = uVar31 < uVar30;
      if (((bVar24 ^ bVar25) & 1) != 0) {
        bVar26 = ~bVar24 & bVar25;
      }
      if ((bVar26 & 1) != 0) {
        uVar2 = *puVar34;
        puVar29 = puVar34;
        uStack_a0 = uVar2;
        do {
          puVar27 = puVar29 + -1;
          *puVar29 = puVar29[-1];
          puVar37 = puStack_a8;
          if (puVar27 == puStack_a8) break;
          uVar36 = *(ulonglong *)(puVar1[1] + 0x10);
          puStack_d0 = puVar27;
          if (uVar36 <= uStack_a0) {
            FUN_142770023(uStack_a0,uVar36,&UNK_142cc1cc0);
            goto LAB_14207593e;
          }
          uVar36 = puVar29[-2];
          bVar26 = FUN_141b7ea20(*puVar1,*(undefined4 *)(*(longlong *)(puVar1[1] + 8) + uVar2 * 0xc)
                                );
          lVar28 = ((undefined8 *)puVar1[2])[1];
          uVar35 = *(ulonglong *)(lVar28 + 0x10);
          if (uVar35 <= uStack_a0) {
            FUN_142770023(uStack_a0,uVar35,&UNK_142cc1ca8);
            goto LAB_14207593e;
          }
          lVar28 = *(longlong *)(lVar28 + 8);
          FUN_141ce02b0(&lStack_130,*(undefined8 *)puVar1[2],*(undefined4 *)(lVar28 + uVar2 * 0xc),
                        *(undefined8 *)(lVar28 + 4 + uVar2 * 0xc));
          iVar22 = iStack_e8;
          iVar39 = iStack_100;
          if (uStack_120 == 0) {
            iVar38 = 0;
          }
          else {
            if (uStack_120 < 9) {
              lVar33 = 0;
              iVar38 = 0;
            }
            else {
              uVar35 = (ulonglong)((uint)uStack_120 & 7);
              if ((uStack_120 & 7) == 0) {
                uVar35 = 8;
              }
              lVar33 = uStack_120 - uVar35;
              iVar38 = 0;
              iVar40 = 0;
              iVar42 = 0;
              iVar44 = 0;
              iVar46 = 0;
              iVar48 = 0;
              iVar50 = 0;
              iVar52 = 0;
              lVar28 = lVar33;
              pcVar32 = pcStack_128;
              do {
                cVar65 = -(cVar20 == '\0');
                Var6 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar65,cVar65),-(cVar19 == '\0')),
                                                  -(cVar19 == '\0')),-(cVar18 == '\0')),
                                                  -(cVar18 == '\0')),-(cVar17 == '\0')),
                                                  CONCAT11(-(cVar17 == '\0'),cVar65)) >> 8),
                                         -(pcVar32[9] == cVar16)),-(pcVar32[9] == cVar16));
                auVar5._2_10_ = Var6;
                auVar5[1] = -(pcVar32[6] == cVar15);
                auVar5[0] = -(pcVar32[6] == cVar15);
                auVar4._2_12_ = auVar5;
                auVar4[1] = -(pcVar32[3] == cVar14);
                auVar4[0] = -(pcVar32[3] == cVar14);
                auVar54._0_2_ = CONCAT11(-(*pcVar32 == cVar13),-(*pcVar32 == cVar13));
                auVar54._2_14_ = auVar4;
                uVar64 = (undefined2)Var6;
                auVar57._0_12_ = auVar54._0_12_;
                auVar57._12_2_ = uVar64;
                auVar57._14_2_ = uVar64;
                auVar56._12_4_ = auVar57._12_4_;
                auVar56._0_10_ = auVar54._0_10_;
                auVar56._10_2_ = auVar5._0_2_;
                auVar55._10_6_ = auVar56._10_6_;
                auVar55._0_8_ = auVar54._0_8_;
                auVar55._8_2_ = auVar5._0_2_;
                auVar58._8_8_ = auVar55._8_8_;
                auVar58._6_2_ = auVar4._0_2_;
                auVar58._4_2_ = auVar4._0_2_;
                auVar58._2_2_ = auVar54._0_2_;
                auVar58._0_2_ = auVar54._0_2_;
                auVar58 = auVar58 & auVar21;
                cVar65 = -(cVar20 == '\0');
                Var6 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar65,cVar65),-(cVar19 == '\0')),
                                                  -(cVar19 == '\0')),-(cVar18 == '\0')),
                                                  -(cVar18 == '\0')),-(cVar17 == '\0')),
                                                  CONCAT11(-(cVar17 == '\0'),cVar65)) >> 8),
                                         -(pcVar32[0x15] == cVar16)),-(pcVar32[0x15] == cVar16));
                auVar8._2_10_ = Var6;
                auVar8[1] = -(pcVar32[0x12] == cVar15);
                auVar8[0] = -(pcVar32[0x12] == cVar15);
                auVar7._2_12_ = auVar8;
                auVar7[1] = -(pcVar32[0xf] == cVar14);
                auVar7[0] = -(pcVar32[0xf] == cVar14);
                auVar66._0_2_ = CONCAT11(-(pcVar32[0xc] == cVar13),-(pcVar32[0xc] == cVar13));
                auVar66._2_14_ = auVar7;
                uVar64 = (undefined2)Var6;
                auVar69._0_12_ = auVar66._0_12_;
                auVar69._12_2_ = uVar64;
                auVar69._14_2_ = uVar64;
                auVar68._12_4_ = auVar69._12_4_;
                auVar68._0_10_ = auVar66._0_10_;
                auVar68._10_2_ = auVar8._0_2_;
                auVar67._10_6_ = auVar68._10_6_;
                auVar67._0_8_ = auVar66._0_8_;
                auVar67._8_2_ = auVar8._0_2_;
                auVar70._8_8_ = auVar67._8_8_;
                auVar70._6_2_ = auVar7._0_2_;
                auVar70._4_2_ = auVar7._0_2_;
                auVar70._2_2_ = auVar66._0_2_;
                auVar70._0_2_ = auVar66._0_2_;
                auVar70 = auVar70 & auVar21;
                iVar46 = iVar46 + auVar58._0_4_ + 1;
                iVar48 = iVar48 + auVar58._4_4_ + 1;
                iVar50 = iVar50 + auVar58._8_4_ + 1;
                iVar52 = iVar52 + auVar58._12_4_ + 1;
                iVar38 = iVar38 + auVar70._0_4_ + 1;
                iVar40 = iVar40 + auVar70._4_4_ + 1;
                iVar42 = iVar42 + auVar70._8_4_ + 1;
                iVar44 = iVar44 + auVar70._12_4_ + 1;
                pcVar32 = pcVar32 + 0x18;
                lVar28 = lVar28 + -8;
              } while (lVar28 != 0);
              iVar38 = iVar44 + iVar52 + iVar40 + iVar48 + iVar42 + iVar50 + iVar38 + iVar46;
            }
            lVar28 = uStack_120 - lVar33;
            pcVar32 = pcStack_128 + lVar33 * 3;
            do {
              iVar38 = iVar38 + (uint)(*pcVar32 == '\x01') + 1;
              pcVar32 = pcVar32 + 3;
              lVar28 = lVar28 + -1;
            } while (lVar28 != 0);
          }
          iStack_b0 = iStack_fc;
          iStack_b4 = iStack_f8;
          iStack_b8 = iStack_f4;
          iStack_bc = iStack_f0;
          iStack_c0 = iStack_ec;
          iStack_c4 = iStack_e0;
          if (lStack_130 != 0) {
            func_0x000140639d00(pcStack_128,lStack_130 * 3,1);
          }
          if (lStack_118 != 0) {
            func_0x000140639d00(uStack_110,lStack_118,1);
          }
          uVar35 = *(ulonglong *)(puVar1[1] + 0x10);
          if (uVar35 <= uVar36) {
            FUN_142770023(uVar36,uVar35,&UNK_142cc1cc0);
            goto LAB_14207593e;
          }
          bStack_92 = FUN_141b7ea20(*puVar1,*(undefined4 *)
                                             (*(longlong *)(puVar1[1] + 8) + uVar36 * 0xc));
          lVar28 = ((undefined8 *)puVar1[2])[1];
          uVar35 = *(ulonglong *)(lVar28 + 0x10);
          if (uVar35 <= uVar36) {
            FUN_142770023(uVar36,uVar35,&UNK_142cc1ca8);
            goto LAB_14207593e;
          }
          lVar28 = *(longlong *)(lVar28 + 8);
          FUN_141ce02b0(&lStack_130,*(undefined8 *)puVar1[2],*(undefined4 *)(lVar28 + uVar36 * 0xc),
                        *(undefined8 *)(lVar28 + 4 + uVar36 * 0xc));
          iVar23 = iStack_e0;
          iVar52 = iStack_e8;
          iVar50 = iStack_ec;
          iVar48 = iStack_f0;
          iVar46 = iStack_f4;
          iVar44 = iStack_f8;
          iVar42 = iStack_fc;
          iVar40 = iStack_100;
          iStack_ac = iVar39;
          if (uStack_120 == 0) {
            iVar39 = 0;
          }
          else {
            if (uStack_120 < 9) {
              lVar33 = 0;
              iVar39 = 0;
            }
            else {
              uVar36 = (ulonglong)((uint)uStack_120 & 7);
              if ((uStack_120 & 7) == 0) {
                uVar36 = 8;
              }
              lVar33 = uStack_120 - uVar36;
              iVar39 = 0;
              iVar41 = 0;
              iVar43 = 0;
              iVar45 = 0;
              iVar47 = 0;
              iVar49 = 0;
              iVar51 = 0;
              iVar53 = 0;
              lVar28 = lVar33;
              pcVar32 = pcStack_128;
              do {
                cVar65 = -(cVar20 == '\0');
                Var6 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar65,cVar65),-(cVar19 == '\0')),
                                                  -(cVar19 == '\0')),-(cVar18 == '\0')),
                                                  -(cVar18 == '\0')),-(cVar17 == '\0')),
                                                  CONCAT11(-(cVar17 == '\0'),cVar65)) >> 8),
                                         -(pcVar32[9] == cVar16)),-(pcVar32[9] == cVar16));
                auVar10._2_10_ = Var6;
                auVar10[1] = -(pcVar32[6] == cVar15);
                auVar10[0] = -(pcVar32[6] == cVar15);
                auVar9._2_12_ = auVar10;
                auVar9[1] = -(pcVar32[3] == cVar14);
                auVar9[0] = -(pcVar32[3] == cVar14);
                auVar59._0_2_ = CONCAT11(-(*pcVar32 == cVar13),-(*pcVar32 == cVar13));
                auVar59._2_14_ = auVar9;
                uVar64 = (undefined2)Var6;
                auVar62._0_12_ = auVar59._0_12_;
                auVar62._12_2_ = uVar64;
                auVar62._14_2_ = uVar64;
                auVar61._12_4_ = auVar62._12_4_;
                auVar61._0_10_ = auVar59._0_10_;
                auVar61._10_2_ = auVar10._0_2_;
                auVar60._10_6_ = auVar61._10_6_;
                auVar60._0_8_ = auVar59._0_8_;
                auVar60._8_2_ = auVar10._0_2_;
                auVar63._8_8_ = auVar60._8_8_;
                auVar63._6_2_ = auVar9._0_2_;
                auVar63._4_2_ = auVar9._0_2_;
                auVar63._2_2_ = auVar59._0_2_;
                auVar63._0_2_ = auVar59._0_2_;
                auVar63 = auVar63 & auVar21;
                cVar65 = -(cVar20 == '\0');
                Var6 = CONCAT91(CONCAT81((longlong)
                                         (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar65,cVar65),-(cVar19 == '\0')),
                                                  -(cVar19 == '\0')),-(cVar18 == '\0')),
                                                  -(cVar18 == '\0')),-(cVar17 == '\0')),
                                                  CONCAT11(-(cVar17 == '\0'),cVar65)) >> 8),
                                         -(pcVar32[0x15] == cVar16)),-(pcVar32[0x15] == cVar16));
                auVar12._2_10_ = Var6;
                auVar12[1] = -(pcVar32[0x12] == cVar15);
                auVar12[0] = -(pcVar32[0x12] == cVar15);
                auVar11._2_12_ = auVar12;
                auVar11[1] = -(pcVar32[0xf] == cVar14);
                auVar11[0] = -(pcVar32[0xf] == cVar14);
                auVar71._0_2_ = CONCAT11(-(pcVar32[0xc] == cVar13),-(pcVar32[0xc] == cVar13));
                auVar71._2_14_ = auVar11;
                uVar64 = (undefined2)Var6;
                auVar74._0_12_ = auVar71._0_12_;
                auVar74._12_2_ = uVar64;
                auVar74._14_2_ = uVar64;
                auVar73._12_4_ = auVar74._12_4_;
                auVar73._0_10_ = auVar71._0_10_;
                auVar73._10_2_ = auVar12._0_2_;
                auVar72._10_6_ = auVar73._10_6_;
                auVar72._0_8_ = auVar71._0_8_;
                auVar72._8_2_ = auVar12._0_2_;
                auVar75._8_8_ = auVar72._8_8_;
                auVar75._6_2_ = auVar11._0_2_;
                auVar75._4_2_ = auVar11._0_2_;
                auVar75._2_2_ = auVar71._0_2_;
                auVar75._0_2_ = auVar71._0_2_;
                auVar75 = auVar75 & auVar21;
                iVar47 = iVar47 + auVar63._0_4_ + 1;
                iVar49 = iVar49 + auVar63._4_4_ + 1;
                iVar51 = iVar51 + auVar63._8_4_ + 1;
                iVar53 = iVar53 + auVar63._12_4_ + 1;
                iVar39 = iVar39 + auVar75._0_4_ + 1;
                iVar41 = iVar41 + auVar75._4_4_ + 1;
                iVar43 = iVar43 + auVar75._8_4_ + 1;
                iVar45 = iVar45 + auVar75._12_4_ + 1;
                pcVar32 = pcVar32 + 0x18;
                lVar28 = lVar28 + -8;
              } while (lVar28 != 0);
              iVar39 = iVar45 + iVar53 + iVar41 + iVar49 + iVar43 + iVar51 + iVar39 + iVar47;
            }
            lVar28 = uStack_120 - lVar33;
            pcVar32 = pcStack_128 + lVar33 * 3;
            do {
              iVar39 = iVar39 + (uint)(*pcVar32 == '\x01') + 1;
              pcVar32 = pcVar32 + 3;
              lVar28 = lVar28 + -1;
            } while (lVar28 != 0);
          }
          bStack_91 = bVar26;
          if (lStack_130 != 0) {
            func_0x000140639d00(pcStack_128,lStack_130 * 3,1);
          }
          if (lStack_118 != 0) {
            func_0x000140639d00(uStack_110,lStack_118,1);
          }
          bVar26 = (bStack_91 ^ 1) & bStack_92;
          if (bStack_91 == bStack_92) {
            bVar26 = (uint)(iVar23 + iVar39 + iVar40 + iVar52 + iVar50 +
                           iVar48 + iVar44 + iVar46 + iVar42) <
                     (uint)(iVar22 + iStack_b0 + iStack_b4 + iStack_b8 + iStack_bc + iStack_c0 +
                            iStack_ac + iVar38 + iStack_c4);
          }
          puVar29 = puStack_d0;
          puVar37 = puStack_d0;
        } while (bVar26 != 0);
        *puVar37 = uStack_a0;
      }
      puVar34 = puVar34 + 1;
    } while (puVar34 != param_1 + param_2);
  }
  return;
}

