/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_1408b88e0(longlong *param_1,uint param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  code *pcVar3;
  undefined1 auVar4 [14];
  undefined1 auVar5 [12];
  unkbyte10 Var6;
  undefined1 auVar7 [14];
  undefined1 auVar8 [12];
  char cVar9;
  int iVar10;
  ulonglong uVar11;
  longlong lVar12;
  char *pcVar13;
  longlong lVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  int iVar21;
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  undefined1 auVar26 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar32 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  undefined2 uVar27;
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  
  cVar9 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  if (cVar9 == '\0') {
    return 0;
  }
  uVar11 = (ulonglong)param_2;
  uVar1 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar11 < uVar1) {
    lVar2 = *(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar11 * 8) + 0xb8);
    uVar1 = *(ulonglong *)(lVar2 + 0x38);
    if (uVar1 == 0) {
      iVar10 = 0;
    }
    else {
      if (uVar1 < 9) {
        lVar14 = 0;
        iVar10 = 0;
      }
      else {
        uVar11 = 8;
        if ((uVar1 & 7) != 0) {
          uVar11 = (ulonglong)((uint)uVar1 & 7);
        }
        lVar14 = uVar1 - uVar11;
        iVar10 = 0;
        iVar15 = 0;
        iVar16 = 0;
        iVar17 = 0;
        iVar18 = 0;
        iVar19 = 0;
        iVar20 = 0;
        iVar21 = 0;
        lVar12 = lVar14;
        pcVar13 = *(char **)(lVar2 + 0x30);
        do {
          cVar9 = -(UNK_1429bada7 == '\0');
          Var6 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar9,cVar9),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                             CONCAT11(-(UNK_1429bada4 == '\0'),cVar9)) >> 8),
                                   -(pcVar13[9] == UNK_1429bada3)),-(pcVar13[9] == UNK_1429bada3));
          auVar5._2_10_ = Var6;
          auVar5[1] = -(pcVar13[6] == UNK_1429bada2);
          auVar5[0] = -(pcVar13[6] == UNK_1429bada2);
          auVar4._2_12_ = auVar5;
          auVar4[1] = -(pcVar13[3] == UNK_1429bada1);
          auVar4[0] = -(pcVar13[3] == UNK_1429bada1);
          auVar22._0_2_ = CONCAT11(-(*pcVar13 == DAT_1429bada0),-(*pcVar13 == DAT_1429bada0));
          auVar22._2_14_ = auVar4;
          uVar27 = (undefined2)Var6;
          auVar25._0_12_ = auVar22._0_12_;
          auVar25._12_2_ = uVar27;
          auVar25._14_2_ = uVar27;
          auVar24._12_4_ = auVar25._12_4_;
          auVar24._0_10_ = auVar22._0_10_;
          auVar24._10_2_ = auVar5._0_2_;
          auVar23._10_6_ = auVar24._10_6_;
          auVar23._0_8_ = auVar22._0_8_;
          auVar23._8_2_ = auVar5._0_2_;
          auVar26._8_8_ = auVar23._8_8_;
          auVar26._6_2_ = auVar4._0_2_;
          auVar26._4_2_ = auVar4._0_2_;
          auVar26._2_2_ = auVar22._0_2_;
          auVar26._0_2_ = auVar22._0_2_;
          auVar26 = auVar26 & _DAT_142c83380;
          cVar9 = -(UNK_1429bada7 == '\0');
          Var6 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar9,cVar9),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                             CONCAT11(-(UNK_1429bada4 == '\0'),cVar9)) >> 8),
                                   -(pcVar13[0x15] == UNK_1429bada3)),
                          -(pcVar13[0x15] == UNK_1429bada3));
          auVar8._2_10_ = Var6;
          auVar8[1] = -(pcVar13[0x12] == UNK_1429bada2);
          auVar8[0] = -(pcVar13[0x12] == UNK_1429bada2);
          auVar7._2_12_ = auVar8;
          auVar7[1] = -(pcVar13[0xf] == UNK_1429bada1);
          auVar7[0] = -(pcVar13[0xf] == UNK_1429bada1);
          auVar28._0_2_ =
               CONCAT11(-(pcVar13[0xc] == DAT_1429bada0),-(pcVar13[0xc] == DAT_1429bada0));
          auVar28._2_14_ = auVar7;
          uVar27 = (undefined2)Var6;
          auVar31._0_12_ = auVar28._0_12_;
          auVar31._12_2_ = uVar27;
          auVar31._14_2_ = uVar27;
          auVar30._12_4_ = auVar31._12_4_;
          auVar30._0_10_ = auVar28._0_10_;
          auVar30._10_2_ = auVar8._0_2_;
          auVar29._10_6_ = auVar30._10_6_;
          auVar29._0_8_ = auVar28._0_8_;
          auVar29._8_2_ = auVar8._0_2_;
          auVar32._8_8_ = auVar29._8_8_;
          auVar32._6_2_ = auVar7._0_2_;
          auVar32._4_2_ = auVar7._0_2_;
          auVar32._2_2_ = auVar28._0_2_;
          auVar32._0_2_ = auVar28._0_2_;
          auVar32 = auVar32 & _DAT_142c83380;
          iVar18 = iVar18 + auVar26._0_4_ + 1;
          iVar19 = iVar19 + auVar26._4_4_ + 1;
          iVar20 = iVar20 + auVar26._8_4_ + 1;
          iVar21 = iVar21 + auVar26._12_4_ + 1;
          iVar10 = iVar10 + auVar32._0_4_ + 1;
          iVar15 = iVar15 + auVar32._4_4_ + 1;
          iVar16 = iVar16 + auVar32._8_4_ + 1;
          iVar17 = iVar17 + auVar32._12_4_ + 1;
          pcVar13 = pcVar13 + 0x18;
          lVar12 = lVar12 + -8;
        } while (lVar12 != 0);
        iVar10 = iVar17 + iVar21 + iVar15 + iVar19 + iVar16 + iVar20 + iVar10 + iVar18;
      }
      lVar12 = uVar1 - lVar14;
      pcVar13 = *(char **)(lVar2 + 0x30) + lVar14 * 3;
      do {
        iVar10 = iVar10 + (uint)(*pcVar13 == '\x01') + 1;
        pcVar13 = pcVar13 + 3;
        lVar12 = lVar12 + -1;
      } while (lVar12 != 0);
    }
    return iVar10 + *(int *)(lVar2 + 0x78) + *(int *)(lVar2 + 0x70) + *(int *)(lVar2 + 0x6c) +
           *(int *)(lVar2 + 0x68) + *(int *)(lVar2 + 0x60) +
           *(int *)(lVar2 + 100) + *(int *)(lVar2 + 0x5c) + *(int *)(lVar2 + 0x58);
  }
  FUN_142770023(uVar11,uVar1,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

