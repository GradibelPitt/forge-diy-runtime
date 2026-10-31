/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_142659000(undefined8 *param_1,int param_2,longlong param_3)

{
  ulonglong *puVar1;
  longlong lVar2;
  code *pcVar3;
  undefined1 auVar4 [14];
  undefined1 auVar5 [12];
  unkbyte10 Var6;
  undefined1 auVar7 [14];
  undefined1 auVar8 [12];
  ulonglong *puVar9;
  ulonglong uVar10;
  longlong lVar11;
  char *pcVar12;
  longlong lVar13;
  int iVar14;
  ulonglong uVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  char cVar23;
  char cVar29;
  char cVar30;
  char cVar31;
  char cVar32;
  char cVar33;
  char cVar34;
  char cVar36;
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  undefined1 auVar28 [16];
  undefined1 auVar37 [16];
  undefined1 auVar38 [16];
  undefined1 auVar41 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined2 uVar35;
  undefined1 auVar39 [16];
  undefined1 auVar40 [16];
  
  puVar9 = (ulonglong *)param_1[1];
  puVar1 = (ulonglong *)param_1[3];
  if (puVar9 != puVar1) {
    do {
      if ((*puVar9 & 1) != 0) {
        uVar10 = *puVar9 >> 0x20;
        if (*(ulonglong *)(param_3 + 0x1aa0) <= uVar10) {
          FUN_142770023(uVar10,*(ulonglong *)(param_3 + 0x1aa0),&UNK_142d01318,puVar1,param_1,
                        0xfffffffffffffffe);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        lVar2 = *(longlong *)(*(longlong *)(*(longlong *)(param_3 + 0x1a98) + uVar10 * 8) + 0xb8);
        uVar10 = *(ulonglong *)(lVar2 + 0x38);
        if (uVar10 == 0) {
          iVar14 = 0;
        }
        else {
          if (uVar10 < 9) {
            lVar11 = 0;
            iVar14 = 0;
          }
          else {
            uVar15 = (ulonglong)((uint)uVar10 & 7);
            if ((uVar10 & 7) == 0) {
              uVar15 = 8;
            }
            lVar11 = uVar10 - uVar15;
            iVar14 = 0;
            iVar16 = 0;
            iVar17 = 0;
            iVar18 = 0;
            iVar19 = 0;
            iVar20 = 0;
            iVar21 = 0;
            iVar22 = 0;
            lVar13 = lVar11;
            pcVar12 = *(char **)(lVar2 + 0x30);
            do {
              cVar23 = -(*pcVar12 == DAT_1429bada0);
              cVar29 = -(pcVar12[3] == DAT_1429bada0._1_1_);
              cVar30 = -(pcVar12[6] == DAT_1429bada0._2_1_);
              cVar31 = -(pcVar12[9] == DAT_1429bada0._3_1_);
              cVar32 = -(DAT_1429bada0._4_1_ == '\0');
              cVar33 = -(DAT_1429bada0._5_1_ == '\0');
              cVar34 = -(DAT_1429bada0._6_1_ == '\0');
              cVar36 = -(DAT_1429bada0._7_1_ == '\0');
              Var6 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar36,cVar36),cVar34),cVar34),cVar33),
                                                  cVar33),cVar32),CONCAT11(cVar32,cVar36)) >> 8),
                                       cVar31),cVar31);
              auVar5._2_10_ = Var6;
              auVar5[1] = cVar30;
              auVar5[0] = cVar30;
              auVar4._2_12_ = auVar5;
              auVar4[1] = cVar29;
              auVar4[0] = cVar29;
              auVar24._0_2_ = CONCAT11(cVar23,cVar23);
              auVar24._2_14_ = auVar4;
              uVar35 = (undefined2)Var6;
              auVar27._0_12_ = auVar24._0_12_;
              auVar27._12_2_ = uVar35;
              auVar27._14_2_ = uVar35;
              auVar26._12_4_ = auVar27._12_4_;
              auVar26._0_10_ = auVar24._0_10_;
              auVar26._10_2_ = auVar5._0_2_;
              auVar25._10_6_ = auVar26._10_6_;
              auVar25._0_8_ = auVar24._0_8_;
              auVar25._8_2_ = auVar5._0_2_;
              auVar28._8_8_ = auVar25._8_8_;
              auVar28._6_2_ = auVar4._0_2_;
              auVar28._4_2_ = auVar4._0_2_;
              auVar28._2_2_ = auVar24._0_2_;
              auVar28._0_2_ = auVar24._0_2_;
              auVar28 = auVar28 & _DAT_142c83380;
              cVar23 = -(pcVar12[0xc] == DAT_1429bada0);
              cVar29 = -(pcVar12[0xf] == DAT_1429bada0._1_1_);
              cVar30 = -(pcVar12[0x12] == DAT_1429bada0._2_1_);
              cVar31 = -(pcVar12[0x15] == DAT_1429bada0._3_1_);
              cVar32 = -(DAT_1429bada0._4_1_ == '\0');
              cVar33 = -(DAT_1429bada0._5_1_ == '\0');
              cVar34 = -(DAT_1429bada0._6_1_ == '\0');
              cVar36 = -(DAT_1429bada0._7_1_ == '\0');
              Var6 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar36,cVar36),cVar34),cVar34),cVar33),
                                                  cVar33),cVar32),CONCAT11(cVar32,cVar36)) >> 8),
                                       cVar31),cVar31);
              auVar8._2_10_ = Var6;
              auVar8[1] = cVar30;
              auVar8[0] = cVar30;
              auVar7._2_12_ = auVar8;
              auVar7[1] = cVar29;
              auVar7[0] = cVar29;
              auVar37._0_2_ = CONCAT11(cVar23,cVar23);
              auVar37._2_14_ = auVar7;
              uVar35 = (undefined2)Var6;
              auVar40._0_12_ = auVar37._0_12_;
              auVar40._12_2_ = uVar35;
              auVar40._14_2_ = uVar35;
              auVar39._12_4_ = auVar40._12_4_;
              auVar39._0_10_ = auVar37._0_10_;
              auVar39._10_2_ = auVar8._0_2_;
              auVar38._10_6_ = auVar39._10_6_;
              auVar38._0_8_ = auVar37._0_8_;
              auVar38._8_2_ = auVar8._0_2_;
              auVar41._8_8_ = auVar38._8_8_;
              auVar41._6_2_ = auVar7._0_2_;
              auVar41._4_2_ = auVar7._0_2_;
              auVar41._2_2_ = auVar37._0_2_;
              auVar41._0_2_ = auVar37._0_2_;
              auVar41 = auVar41 & _DAT_142c83380;
              iVar19 = iVar19 + auVar28._0_4_ + 1;
              iVar20 = iVar20 + auVar28._4_4_ + 1;
              iVar21 = iVar21 + auVar28._8_4_ + 1;
              iVar22 = iVar22 + auVar28._12_4_ + 1;
              iVar14 = iVar14 + auVar41._0_4_ + 1;
              iVar16 = iVar16 + auVar41._4_4_ + 1;
              iVar17 = iVar17 + auVar41._8_4_ + 1;
              iVar18 = iVar18 + auVar41._12_4_ + 1;
              pcVar12 = pcVar12 + 0x18;
              lVar13 = lVar13 + -8;
            } while (lVar13 != 0);
            iVar14 = iVar18 + iVar22 + iVar16 + iVar20 + iVar17 + iVar21 + iVar14 + iVar19;
          }
          lVar13 = uVar10 - lVar11;
          pcVar12 = *(char **)(lVar2 + 0x30) + lVar11 * 3;
          do {
            iVar14 = iVar14 + (uint)(*pcVar12 == '\x01') + 1;
            pcVar12 = pcVar12 + 3;
            lVar13 = lVar13 + -1;
          } while (lVar13 != 0);
        }
        param_2 = param_2 + *(int *)(lVar2 + 0x78) + iVar14 +
                  *(int *)(lVar2 + 0x70) + *(int *)(lVar2 + 0x6c) +
                  *(int *)(lVar2 + 0x68) + *(int *)(lVar2 + 0x60) +
                  *(int *)(lVar2 + 100) + *(int *)(lVar2 + 0x5c) + *(int *)(lVar2 + 0x58);
      }
      puVar9 = puVar9 + 1;
    } while (puVar9 != puVar1);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 3,4);
  }
  return param_2;
}

