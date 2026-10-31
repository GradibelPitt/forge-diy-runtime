/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_141b43b60(undefined8 *param_1,undefined8 *param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  undefined1 auVar3 [14];
  undefined1 auVar4 [12];
  unkbyte10 Var5;
  undefined1 auVar6 [14];
  undefined1 auVar7 [12];
  ulonglong uVar8;
  undefined8 uVar9;
  uint *puVar10;
  longlong lVar11;
  int iVar12;
  ulonglong uVar13;
  char *pcVar14;
  longlong lVar15;
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
  
  puVar10 = (uint *)*param_1;
  if (puVar10 == (uint *)param_1[1]) {
    return 0;
  }
  uVar1 = *(ulonglong *)(*(longlong *)*param_2 + 0x1ab8);
  while( true ) {
    uVar8 = (ulonglong)*puVar10;
    puVar10 = puVar10 + 1;
    if (uVar1 <= uVar8) {
      *param_1 = puVar10;
      FUN_142770023(uVar8,uVar1,&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar11 = *(longlong *)(*(longlong *)(*(longlong *)*param_2 + 0x1ab0) + uVar8 * 8);
    lVar15 = 0;
    while (*(longlong *)(lVar11 + 0x50) != lVar15) {
      pcVar14 = (char *)(*(longlong *)(lVar11 + 0x48) + lVar15);
      lVar15 = lVar15 + 1;
      if (*pcVar14 == '\x06') goto LAB_141b43bf2;
    }
    uVar13 = *(ulonglong *)(param_2[1] + 0x1aa0);
    if (uVar13 <= uVar8) {
      *param_1 = puVar10;
      FUN_142770023(uVar8,uVar13,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar15 = *(longlong *)(*(longlong *)(*(longlong *)(param_2[1] + 0x1a98) + uVar8 * 8) + 0xb8);
    uVar8 = *(ulonglong *)(lVar15 + 0x38);
    if (uVar8 == 0) {
      iVar12 = 0;
    }
    else {
      if (uVar8 < 9) {
        lVar16 = 0;
        iVar12 = 0;
      }
      else {
        uVar13 = (ulonglong)((uint)uVar8 & 7);
        if ((uVar8 & 7) == 0) {
          uVar13 = 8;
        }
        lVar16 = uVar8 - uVar13;
        iVar12 = 0;
        iVar17 = 0;
        iVar18 = 0;
        iVar19 = 0;
        iVar20 = 0;
        iVar21 = 0;
        iVar22 = 0;
        iVar23 = 0;
        lVar11 = lVar16;
        pcVar14 = *(char **)(lVar15 + 0x30);
        do {
          cVar24 = -(*pcVar14 == DAT_1429bada0);
          cVar30 = -(pcVar14[3] == DAT_1429bada0._1_1_);
          cVar31 = -(pcVar14[6] == DAT_1429bada0._2_1_);
          cVar32 = -(pcVar14[9] == DAT_1429bada0._3_1_);
          cVar33 = -(DAT_1429bada0._4_1_ == '\0');
          cVar34 = -(DAT_1429bada0._5_1_ == '\0');
          cVar35 = -(DAT_1429bada0._6_1_ == '\0');
          cVar37 = -(DAT_1429bada0._7_1_ == '\0');
          Var5 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar37,cVar37),cVar35),cVar35),cVar34),cVar34),
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
          cVar24 = -(pcVar14[0xc] == DAT_1429bada0);
          cVar30 = -(pcVar14[0xf] == DAT_1429bada0._1_1_);
          cVar31 = -(pcVar14[0x12] == DAT_1429bada0._2_1_);
          cVar32 = -(pcVar14[0x15] == DAT_1429bada0._3_1_);
          cVar33 = -(DAT_1429bada0._4_1_ == '\0');
          cVar34 = -(DAT_1429bada0._5_1_ == '\0');
          cVar35 = -(DAT_1429bada0._6_1_ == '\0');
          cVar37 = -(DAT_1429bada0._7_1_ == '\0');
          Var5 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar37,cVar37),cVar35),cVar35),cVar34),cVar34),
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
          iVar12 = iVar12 + auVar42._0_4_ + 1;
          iVar17 = iVar17 + auVar42._4_4_ + 1;
          iVar18 = iVar18 + auVar42._8_4_ + 1;
          iVar19 = iVar19 + auVar42._12_4_ + 1;
          pcVar14 = pcVar14 + 0x18;
          lVar11 = lVar11 + -8;
        } while (lVar11 != 0);
        iVar12 = iVar19 + iVar23 + iVar17 + iVar21 + iVar18 + iVar22 + iVar12 + iVar20;
      }
      lVar11 = uVar8 - lVar16;
      pcVar14 = *(char **)(lVar15 + 0x30) + lVar16 * 3;
      do {
        iVar12 = iVar12 + (uint)(*pcVar14 == '\x01') + 1;
        pcVar14 = pcVar14 + 3;
        lVar11 = lVar11 + -1;
      } while (lVar11 != 0);
    }
    if ((uint)(iVar12 + *(int *)(lVar15 + 0x78) + *(int *)(lVar15 + 0x70) + *(int *)(lVar15 + 0x6c)
              + *(int *)(lVar15 + 0x68) + *(int *)(lVar15 + 0x60) +
                *(int *)(lVar15 + 100) + *(int *)(lVar15 + 0x5c) + *(int *)(lVar15 + 0x58)) <
        *(uint *)param_2[2]) break;
LAB_141b43bf2:
    if (puVar10 == (uint *)param_1[1]) {
      uVar9 = 0;
LAB_141b43da8:
      *param_1 = puVar10;
      return uVar9;
    }
  }
  uVar9 = CONCAT71((int7)((ulonglong)lVar15 >> 8),1);
  goto LAB_141b43da8;
}

