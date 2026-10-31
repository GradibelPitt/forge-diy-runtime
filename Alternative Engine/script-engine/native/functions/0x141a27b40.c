/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_141a27b40(longlong param_1)

{
  ulonglong uVar1;
  undefined1 auVar2 [14];
  undefined1 auVar3 [12];
  unkbyte10 Var4;
  undefined1 auVar5 [14];
  undefined1 auVar6 [12];
  int iVar7;
  longlong lVar8;
  char *pcVar9;
  longlong lVar10;
  ulonglong uVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  char cVar25;
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  undefined1 auVar23 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar30 [16];
  undefined1 auVar21 [16];
  undefined1 auVar22 [16];
  undefined2 uVar24;
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (uVar1 == 0) {
    iVar7 = 0;
  }
  else {
    if (uVar1 < 9) {
      lVar10 = 0;
      iVar7 = 0;
    }
    else {
      uVar11 = 8;
      if ((uVar1 & 7) != 0) {
        uVar11 = (ulonglong)((uint)uVar1 & 7);
      }
      lVar10 = uVar1 - uVar11;
      iVar7 = 0;
      iVar12 = 0;
      iVar13 = 0;
      iVar14 = 0;
      iVar15 = 0;
      iVar16 = 0;
      iVar17 = 0;
      iVar18 = 0;
      lVar8 = lVar10;
      pcVar9 = *(char **)(param_1 + 8);
      do {
        cVar25 = -(UNK_1429bada7 == '\0');
        Var4 = CONCAT91(CONCAT81((longlong)
                                 (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar25,cVar25),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                           CONCAT11(-(UNK_1429bada4 == '\0'),cVar25)) >> 8),
                                 -(pcVar9[9] == UNK_1429bada3)),-(pcVar9[9] == UNK_1429bada3));
        auVar3._2_10_ = Var4;
        auVar3[1] = -(pcVar9[6] == UNK_1429bada2);
        auVar3[0] = -(pcVar9[6] == UNK_1429bada2);
        auVar2._2_12_ = auVar3;
        auVar2[1] = -(pcVar9[3] == UNK_1429bada1);
        auVar2[0] = -(pcVar9[3] == UNK_1429bada1);
        auVar19._0_2_ = CONCAT11(-(*pcVar9 == DAT_1429bada0),-(*pcVar9 == DAT_1429bada0));
        auVar19._2_14_ = auVar2;
        uVar24 = (undefined2)Var4;
        auVar22._0_12_ = auVar19._0_12_;
        auVar22._12_2_ = uVar24;
        auVar22._14_2_ = uVar24;
        auVar21._12_4_ = auVar22._12_4_;
        auVar21._0_10_ = auVar19._0_10_;
        auVar21._10_2_ = auVar3._0_2_;
        auVar20._10_6_ = auVar21._10_6_;
        auVar20._0_8_ = auVar19._0_8_;
        auVar20._8_2_ = auVar3._0_2_;
        auVar23._8_8_ = auVar20._8_8_;
        auVar23._6_2_ = auVar2._0_2_;
        auVar23._4_2_ = auVar2._0_2_;
        auVar23._2_2_ = auVar19._0_2_;
        auVar23._0_2_ = auVar19._0_2_;
        auVar23 = auVar23 & _DAT_142c83380;
        cVar25 = -(UNK_1429bada7 == '\0');
        Var4 = CONCAT91(CONCAT81((longlong)
                                 (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar25,cVar25),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                           CONCAT11(-(UNK_1429bada4 == '\0'),cVar25)) >> 8),
                                 -(pcVar9[0x15] == UNK_1429bada3)),-(pcVar9[0x15] == UNK_1429bada3))
        ;
        auVar6._2_10_ = Var4;
        auVar6[1] = -(pcVar9[0x12] == UNK_1429bada2);
        auVar6[0] = -(pcVar9[0x12] == UNK_1429bada2);
        auVar5._2_12_ = auVar6;
        auVar5[1] = -(pcVar9[0xf] == UNK_1429bada1);
        auVar5[0] = -(pcVar9[0xf] == UNK_1429bada1);
        auVar26._0_2_ = CONCAT11(-(pcVar9[0xc] == DAT_1429bada0),-(pcVar9[0xc] == DAT_1429bada0));
        auVar26._2_14_ = auVar5;
        uVar24 = (undefined2)Var4;
        auVar29._0_12_ = auVar26._0_12_;
        auVar29._12_2_ = uVar24;
        auVar29._14_2_ = uVar24;
        auVar28._12_4_ = auVar29._12_4_;
        auVar28._0_10_ = auVar26._0_10_;
        auVar28._10_2_ = auVar6._0_2_;
        auVar27._10_6_ = auVar28._10_6_;
        auVar27._0_8_ = auVar26._0_8_;
        auVar27._8_2_ = auVar6._0_2_;
        auVar30._8_8_ = auVar27._8_8_;
        auVar30._6_2_ = auVar5._0_2_;
        auVar30._4_2_ = auVar5._0_2_;
        auVar30._2_2_ = auVar26._0_2_;
        auVar30._0_2_ = auVar26._0_2_;
        auVar30 = auVar30 & _DAT_142c83380;
        iVar15 = iVar15 + auVar23._0_4_ + 1;
        iVar16 = iVar16 + auVar23._4_4_ + 1;
        iVar17 = iVar17 + auVar23._8_4_ + 1;
        iVar18 = iVar18 + auVar23._12_4_ + 1;
        iVar7 = iVar7 + auVar30._0_4_ + 1;
        iVar12 = iVar12 + auVar30._4_4_ + 1;
        iVar13 = iVar13 + auVar30._8_4_ + 1;
        iVar14 = iVar14 + auVar30._12_4_ + 1;
        pcVar9 = pcVar9 + 0x18;
        lVar8 = lVar8 + -8;
      } while (lVar8 != 0);
      iVar7 = iVar14 + iVar18 + iVar12 + iVar16 + iVar13 + iVar17 + iVar7 + iVar15;
    }
    lVar8 = uVar1 - lVar10;
    pcVar9 = *(char **)(param_1 + 8) + lVar10 * 3;
    do {
      iVar7 = iVar7 + (uint)(*pcVar9 == '\x01') + 1;
      pcVar9 = pcVar9 + 3;
      lVar8 = lVar8 + -1;
    } while (lVar8 != 0);
  }
  return iVar7 + *(int *)(param_1 + 0x50) + *(int *)(param_1 + 0x48) + *(int *)(param_1 + 0x44) +
         *(int *)(param_1 + 0x40) + *(int *)(param_1 + 0x38) +
         *(int *)(param_1 + 0x3c) + *(int *)(param_1 + 0x34) + *(int *)(param_1 + 0x30);
}

