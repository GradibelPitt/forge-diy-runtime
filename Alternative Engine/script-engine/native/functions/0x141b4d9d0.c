/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_141b4d9d0(byte param_1,uint param_2,longlong param_3,ulonglong param_4,longlong param_5,
                  longlong param_6)

{
  longlong lVar1;
  code *pcVar2;
  undefined1 auVar3 [14];
  undefined1 auVar4 [12];
  unkbyte10 Var5;
  undefined1 auVar6 [14];
  undefined1 auVar7 [12];
  bool bVar8;
  uint uVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  int iVar13;
  ulonglong uVar14;
  char *pcVar15;
  longlong lVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  char cVar24;
  char cVar30;
  char cVar31;
  char cVar32;
  char cVar33;
  char cVar34;
  char cVar35;
  char cVar37;
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar29 [16];
  undefined1 auVar38 [16];
  undefined1 auVar39 [16];
  undefined1 auVar42 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined2 uVar36;
  undefined1 auVar40 [16];
  undefined1 auVar41 [16];
  
  bVar8 = true;
  if (param_6 != 0 && (~param_1 & 1) == 0) {
    uVar9 = 0;
    lVar12 = 0;
    do {
      uVar10 = (ulonglong)*(uint *)(param_5 + lVar12 * 4);
      if (param_4 <= uVar10) {
        FUN_142770023(uVar10,param_4,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      lVar1 = *(longlong *)(*(longlong *)(param_3 + uVar10 * 8) + 0xb8);
      uVar10 = *(ulonglong *)(lVar1 + 0x38);
      if (uVar10 == 0) {
        iVar13 = 0;
      }
      else {
        if (uVar10 < 9) {
          lVar16 = 0;
          iVar13 = 0;
        }
        else {
          uVar14 = (ulonglong)((uint)uVar10 & 7);
          if ((uVar10 & 7) == 0) {
            uVar14 = 8;
          }
          lVar16 = uVar10 - uVar14;
          iVar13 = 0;
          iVar17 = 0;
          iVar18 = 0;
          iVar19 = 0;
          iVar20 = 0;
          iVar21 = 0;
          iVar22 = 0;
          iVar23 = 0;
          lVar11 = lVar16;
          pcVar15 = *(char **)(lVar1 + 0x30);
          do {
            cVar24 = -(*pcVar15 == DAT_1429bada0);
            cVar30 = -(pcVar15[3] == DAT_1429bada0._1_1_);
            cVar31 = -(pcVar15[6] == DAT_1429bada0._2_1_);
            cVar32 = -(pcVar15[9] == DAT_1429bada0._3_1_);
            cVar33 = -(DAT_1429bada0._4_1_ == '\0');
            cVar34 = -(DAT_1429bada0._5_1_ == '\0');
            cVar35 = -(DAT_1429bada0._6_1_ == '\0');
            cVar37 = -(DAT_1429bada0._7_1_ == '\0');
            Var5 = CONCAT91(CONCAT81((longlong)
                                     (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11
                                                  (cVar37,cVar37),cVar35),cVar35),cVar34),cVar34),
                                                  cVar33),CONCAT11(cVar33,cVar37)) >> 8),cVar32),
                            cVar32);
            auVar4._2_10_ = Var5;
            auVar4[1] = cVar31;
            auVar4[0] = cVar31;
            auVar3._2_12_ = auVar4;
            auVar3[1] = cVar30;
            auVar3[0] = cVar30;
            auVar25._0_2_ = CONCAT11(cVar24,cVar24);
            auVar25._2_14_ = auVar3;
            uVar36 = (undefined2)Var5;
            auVar28._0_12_ = auVar25._0_12_;
            auVar28._12_2_ = uVar36;
            auVar28._14_2_ = uVar36;
            auVar27._12_4_ = auVar28._12_4_;
            auVar27._0_10_ = auVar25._0_10_;
            auVar27._10_2_ = auVar4._0_2_;
            auVar26._10_6_ = auVar27._10_6_;
            auVar26._0_8_ = auVar25._0_8_;
            auVar26._8_2_ = auVar4._0_2_;
            auVar29._8_8_ = auVar26._8_8_;
            auVar29._6_2_ = auVar3._0_2_;
            auVar29._4_2_ = auVar3._0_2_;
            auVar29._2_2_ = auVar25._0_2_;
            auVar29._0_2_ = auVar25._0_2_;
            auVar29 = auVar29 & _DAT_142c83380;
            cVar24 = -(pcVar15[0xc] == DAT_1429bada0);
            cVar30 = -(pcVar15[0xf] == DAT_1429bada0._1_1_);
            cVar31 = -(pcVar15[0x12] == DAT_1429bada0._2_1_);
            cVar32 = -(pcVar15[0x15] == DAT_1429bada0._3_1_);
            cVar33 = -(DAT_1429bada0._4_1_ == '\0');
            cVar34 = -(DAT_1429bada0._5_1_ == '\0');
            cVar35 = -(DAT_1429bada0._6_1_ == '\0');
            cVar37 = -(DAT_1429bada0._7_1_ == '\0');
            Var5 = CONCAT91(CONCAT81((longlong)
                                     (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11
                                                  (cVar37,cVar37),cVar35),cVar35),cVar34),cVar34),
                                                  cVar33),CONCAT11(cVar33,cVar37)) >> 8),cVar32),
                            cVar32);
            auVar7._2_10_ = Var5;
            auVar7[1] = cVar31;
            auVar7[0] = cVar31;
            auVar6._2_12_ = auVar7;
            auVar6[1] = cVar30;
            auVar6[0] = cVar30;
            auVar38._0_2_ = CONCAT11(cVar24,cVar24);
            auVar38._2_14_ = auVar6;
            uVar36 = (undefined2)Var5;
            auVar41._0_12_ = auVar38._0_12_;
            auVar41._12_2_ = uVar36;
            auVar41._14_2_ = uVar36;
            auVar40._12_4_ = auVar41._12_4_;
            auVar40._0_10_ = auVar38._0_10_;
            auVar40._10_2_ = auVar7._0_2_;
            auVar39._10_6_ = auVar40._10_6_;
            auVar39._0_8_ = auVar38._0_8_;
            auVar39._8_2_ = auVar7._0_2_;
            auVar42._8_8_ = auVar39._8_8_;
            auVar42._6_2_ = auVar6._0_2_;
            auVar42._4_2_ = auVar6._0_2_;
            auVar42._2_2_ = auVar38._0_2_;
            auVar42._0_2_ = auVar38._0_2_;
            auVar42 = auVar42 & _DAT_142c83380;
            iVar20 = iVar20 + auVar29._0_4_ + 1;
            iVar21 = iVar21 + auVar29._4_4_ + 1;
            iVar22 = iVar22 + auVar29._8_4_ + 1;
            iVar23 = iVar23 + auVar29._12_4_ + 1;
            iVar13 = iVar13 + auVar42._0_4_ + 1;
            iVar17 = iVar17 + auVar42._4_4_ + 1;
            iVar18 = iVar18 + auVar42._8_4_ + 1;
            iVar19 = iVar19 + auVar42._12_4_ + 1;
            pcVar15 = pcVar15 + 0x18;
            lVar11 = lVar11 + -8;
          } while (lVar11 != 0);
          iVar13 = iVar19 + iVar23 + iVar17 + iVar21 + iVar18 + iVar22 + iVar13 + iVar20;
        }
        lVar11 = uVar10 - lVar16;
        pcVar15 = *(char **)(lVar1 + 0x30) + lVar16 * 3;
        do {
          iVar13 = iVar13 + (uint)(*pcVar15 == '\x01') + 1;
          pcVar15 = pcVar15 + 3;
          lVar11 = lVar11 + -1;
        } while (lVar11 != 0);
      }
      uVar9 = uVar9 + *(int *)(lVar1 + 0x78) + iVar13 +
              *(int *)(lVar1 + 0x70) + *(int *)(lVar1 + 0x6c) +
              *(int *)(lVar1 + 0x68) + *(int *)(lVar1 + 0x60) +
              *(int *)(lVar1 + 100) + *(int *)(lVar1 + 0x5c) + *(int *)(lVar1 + 0x58);
      lVar12 = lVar12 + 1;
    } while (lVar12 != param_6);
    bVar8 = uVar9 <= param_2;
  }
  return bVar8;
}

