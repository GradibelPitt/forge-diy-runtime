/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_141affe90(uint *param_1,longlong param_2,ulonglong param_3)

{
  longlong lVar1;
  code *pcVar2;
  undefined1 auVar3 [14];
  undefined1 auVar4 [12];
  unkbyte10 Var5;
  undefined1 auVar6 [14];
  undefined1 auVar7 [12];
  int iVar8;
  ulonglong uVar9;
  longlong lVar10;
  char *pcVar11;
  longlong lVar12;
  ulonglong uVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  char cVar27;
  undefined1 auVar21 [16];
  undefined1 auVar22 [16];
  undefined1 auVar25 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar32 [16];
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined2 uVar26;
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  
  if (param_1 == (uint *)0x0) {
    iVar8 = 0;
  }
  else {
    uVar9 = (ulonglong)*param_1;
    if (param_3 <= uVar9) {
      FUN_142770023(uVar9,param_3,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar1 = *(longlong *)(*(longlong *)(param_2 + uVar9 * 8) + 0xb8);
    uVar9 = *(ulonglong *)(lVar1 + 0x38);
    if (uVar9 == 0) {
      iVar8 = 0;
    }
    else {
      if (uVar9 < 9) {
        lVar12 = 0;
        iVar8 = 0;
      }
      else {
        uVar13 = 8;
        if ((uVar9 & 7) != 0) {
          uVar13 = (ulonglong)((uint)uVar9 & 7);
        }
        lVar12 = uVar9 - uVar13;
        iVar8 = 0;
        iVar14 = 0;
        iVar15 = 0;
        iVar16 = 0;
        iVar17 = 0;
        iVar18 = 0;
        iVar19 = 0;
        iVar20 = 0;
        lVar10 = lVar12;
        pcVar11 = *(char **)(lVar1 + 0x30);
        do {
          cVar27 = -(UNK_1429bada7 == '\0');
          Var5 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar27,cVar27),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                             CONCAT11(-(UNK_1429bada4 == '\0'),cVar27)) >> 8),
                                   -(pcVar11[9] == UNK_1429bada3)),-(pcVar11[9] == UNK_1429bada3));
          auVar4._2_10_ = Var5;
          auVar4[1] = -(pcVar11[6] == UNK_1429bada2);
          auVar4[0] = -(pcVar11[6] == UNK_1429bada2);
          auVar3._2_12_ = auVar4;
          auVar3[1] = -(pcVar11[3] == UNK_1429bada1);
          auVar3[0] = -(pcVar11[3] == UNK_1429bada1);
          auVar21._0_2_ = CONCAT11(-(*pcVar11 == DAT_1429bada0),-(*pcVar11 == DAT_1429bada0));
          auVar21._2_14_ = auVar3;
          uVar26 = (undefined2)Var5;
          auVar24._0_12_ = auVar21._0_12_;
          auVar24._12_2_ = uVar26;
          auVar24._14_2_ = uVar26;
          auVar23._12_4_ = auVar24._12_4_;
          auVar23._0_10_ = auVar21._0_10_;
          auVar23._10_2_ = auVar4._0_2_;
          auVar22._10_6_ = auVar23._10_6_;
          auVar22._0_8_ = auVar21._0_8_;
          auVar22._8_2_ = auVar4._0_2_;
          auVar25._8_8_ = auVar22._8_8_;
          auVar25._6_2_ = auVar3._0_2_;
          auVar25._4_2_ = auVar3._0_2_;
          auVar25._2_2_ = auVar21._0_2_;
          auVar25._0_2_ = auVar21._0_2_;
          auVar25 = auVar25 & _DAT_142c83380;
          cVar27 = -(UNK_1429bada7 == '\0');
          Var5 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar27,cVar27),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                             CONCAT11(-(UNK_1429bada4 == '\0'),cVar27)) >> 8),
                                   -(pcVar11[0x15] == UNK_1429bada3)),
                          -(pcVar11[0x15] == UNK_1429bada3));
          auVar7._2_10_ = Var5;
          auVar7[1] = -(pcVar11[0x12] == UNK_1429bada2);
          auVar7[0] = -(pcVar11[0x12] == UNK_1429bada2);
          auVar6._2_12_ = auVar7;
          auVar6[1] = -(pcVar11[0xf] == UNK_1429bada1);
          auVar6[0] = -(pcVar11[0xf] == UNK_1429bada1);
          auVar28._0_2_ =
               CONCAT11(-(pcVar11[0xc] == DAT_1429bada0),-(pcVar11[0xc] == DAT_1429bada0));
          auVar28._2_14_ = auVar6;
          uVar26 = (undefined2)Var5;
          auVar31._0_12_ = auVar28._0_12_;
          auVar31._12_2_ = uVar26;
          auVar31._14_2_ = uVar26;
          auVar30._12_4_ = auVar31._12_4_;
          auVar30._0_10_ = auVar28._0_10_;
          auVar30._10_2_ = auVar7._0_2_;
          auVar29._10_6_ = auVar30._10_6_;
          auVar29._0_8_ = auVar28._0_8_;
          auVar29._8_2_ = auVar7._0_2_;
          auVar32._8_8_ = auVar29._8_8_;
          auVar32._6_2_ = auVar6._0_2_;
          auVar32._4_2_ = auVar6._0_2_;
          auVar32._2_2_ = auVar28._0_2_;
          auVar32._0_2_ = auVar28._0_2_;
          auVar32 = auVar32 & _DAT_142c83380;
          iVar17 = iVar17 + auVar25._0_4_ + 1;
          iVar18 = iVar18 + auVar25._4_4_ + 1;
          iVar19 = iVar19 + auVar25._8_4_ + 1;
          iVar20 = iVar20 + auVar25._12_4_ + 1;
          iVar8 = iVar8 + auVar32._0_4_ + 1;
          iVar14 = iVar14 + auVar32._4_4_ + 1;
          iVar15 = iVar15 + auVar32._8_4_ + 1;
          iVar16 = iVar16 + auVar32._12_4_ + 1;
          pcVar11 = pcVar11 + 0x18;
          lVar10 = lVar10 + -8;
        } while (lVar10 != 0);
        iVar8 = iVar16 + iVar20 + iVar14 + iVar18 + iVar15 + iVar19 + iVar8 + iVar17;
      }
      lVar10 = uVar9 - lVar12;
      pcVar11 = *(char **)(lVar1 + 0x30) + lVar12 * 3;
      do {
        iVar8 = iVar8 + (uint)(*pcVar11 == '\x01') + 1;
        pcVar11 = pcVar11 + 3;
        lVar10 = lVar10 + -1;
      } while (lVar10 != 0);
    }
    iVar8 = iVar8 + *(int *)(lVar1 + 0x78) + *(int *)(lVar1 + 0x70) + *(int *)(lVar1 + 0x6c) +
            *(int *)(lVar1 + 0x68) + *(int *)(lVar1 + 0x60) +
            *(int *)(lVar1 + 100) + *(int *)(lVar1 + 0x5c) + *(int *)(lVar1 + 0x58);
  }
  return iVar8;
}

