/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_141e35520(longlong param_1,ulonglong param_2)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  undefined1 auVar6 [14];
  undefined1 auVar7 [12];
  unkbyte10 Var8;
  undefined1 auVar9 [14];
  undefined1 auVar10 [12];
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  int iVar14;
  char *pcVar15;
  longlong lVar16;
  ulonglong uVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  char cVar31;
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar29 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar36 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined2 uVar30;
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  
  param_2 = param_2 & 0xffffffff;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= param_2) {
    FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (*(ulonglong *)(param_1 + 0x1ab8) <= param_2) {
    FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + param_2 * 8);
  lVar12 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8) + 0xb8);
  uVar4 = *(ulonglong *)(lVar12 + 0x38);
  if (uVar4 == 0) {
    iVar14 = 0;
  }
  else {
    if (uVar4 < 9) {
      lVar16 = 0;
      iVar14 = 0;
    }
    else {
      uVar17 = 8;
      if ((uVar4 & 7) != 0) {
        uVar17 = (ulonglong)((uint)uVar4 & 7);
      }
      lVar16 = uVar4 - uVar17;
      iVar14 = 0;
      iVar18 = 0;
      iVar19 = 0;
      iVar20 = 0;
      iVar21 = 0;
      iVar22 = 0;
      iVar23 = 0;
      iVar24 = 0;
      lVar11 = lVar16;
      pcVar15 = *(char **)(lVar12 + 0x30);
      do {
        cVar31 = -(UNK_1429bada7 == '\0');
        Var8 = CONCAT91(CONCAT81((longlong)
                                 (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar31,cVar31),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                           CONCAT11(-(UNK_1429bada4 == '\0'),cVar31)) >> 8),
                                 -(pcVar15[9] == UNK_1429bada3)),-(pcVar15[9] == UNK_1429bada3));
        auVar7._2_10_ = Var8;
        auVar7[1] = -(pcVar15[6] == UNK_1429bada2);
        auVar7[0] = -(pcVar15[6] == UNK_1429bada2);
        auVar6._2_12_ = auVar7;
        auVar6[1] = -(pcVar15[3] == UNK_1429bada1);
        auVar6[0] = -(pcVar15[3] == UNK_1429bada1);
        auVar25._0_2_ = CONCAT11(-(*pcVar15 == DAT_1429bada0),-(*pcVar15 == DAT_1429bada0));
        auVar25._2_14_ = auVar6;
        uVar30 = (undefined2)Var8;
        auVar28._0_12_ = auVar25._0_12_;
        auVar28._12_2_ = uVar30;
        auVar28._14_2_ = uVar30;
        auVar27._12_4_ = auVar28._12_4_;
        auVar27._0_10_ = auVar25._0_10_;
        auVar27._10_2_ = auVar7._0_2_;
        auVar26._10_6_ = auVar27._10_6_;
        auVar26._0_8_ = auVar25._0_8_;
        auVar26._8_2_ = auVar7._0_2_;
        auVar29._8_8_ = auVar26._8_8_;
        auVar29._6_2_ = auVar6._0_2_;
        auVar29._4_2_ = auVar6._0_2_;
        auVar29._2_2_ = auVar25._0_2_;
        auVar29._0_2_ = auVar25._0_2_;
        auVar29 = auVar29 & _DAT_142c83380;
        cVar31 = -(UNK_1429bada7 == '\0');
        Var8 = CONCAT91(CONCAT81((longlong)
                                 (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar31,cVar31),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                           CONCAT11(-(UNK_1429bada4 == '\0'),cVar31)) >> 8),
                                 -(pcVar15[0x15] == UNK_1429bada3)),
                        -(pcVar15[0x15] == UNK_1429bada3));
        auVar10._2_10_ = Var8;
        auVar10[1] = -(pcVar15[0x12] == UNK_1429bada2);
        auVar10[0] = -(pcVar15[0x12] == UNK_1429bada2);
        auVar9._2_12_ = auVar10;
        auVar9[1] = -(pcVar15[0xf] == UNK_1429bada1);
        auVar9[0] = -(pcVar15[0xf] == UNK_1429bada1);
        auVar32._0_2_ = CONCAT11(-(pcVar15[0xc] == DAT_1429bada0),-(pcVar15[0xc] == DAT_1429bada0));
        auVar32._2_14_ = auVar9;
        uVar30 = (undefined2)Var8;
        auVar35._0_12_ = auVar32._0_12_;
        auVar35._12_2_ = uVar30;
        auVar35._14_2_ = uVar30;
        auVar34._12_4_ = auVar35._12_4_;
        auVar34._0_10_ = auVar32._0_10_;
        auVar34._10_2_ = auVar10._0_2_;
        auVar33._10_6_ = auVar34._10_6_;
        auVar33._0_8_ = auVar32._0_8_;
        auVar33._8_2_ = auVar10._0_2_;
        auVar36._8_8_ = auVar33._8_8_;
        auVar36._6_2_ = auVar9._0_2_;
        auVar36._4_2_ = auVar9._0_2_;
        auVar36._2_2_ = auVar32._0_2_;
        auVar36._0_2_ = auVar32._0_2_;
        auVar36 = auVar36 & _DAT_142c83380;
        iVar21 = iVar21 + auVar29._0_4_ + 1;
        iVar22 = iVar22 + auVar29._4_4_ + 1;
        iVar23 = iVar23 + auVar29._8_4_ + 1;
        iVar24 = iVar24 + auVar29._12_4_ + 1;
        iVar14 = iVar14 + auVar36._0_4_ + 1;
        iVar18 = iVar18 + auVar36._4_4_ + 1;
        iVar19 = iVar19 + auVar36._8_4_ + 1;
        iVar20 = iVar20 + auVar36._12_4_ + 1;
        pcVar15 = pcVar15 + 0x18;
        lVar11 = lVar11 + -8;
      } while (lVar11 != 0);
      iVar14 = iVar20 + iVar24 + iVar18 + iVar22 + iVar19 + iVar23 + iVar14 + iVar21;
    }
    lVar11 = uVar4 - lVar16;
    pcVar15 = *(char **)(lVar12 + 0x30) + lVar16 * 3;
    do {
      iVar14 = iVar14 + (uint)(*pcVar15 == '\x01') + 1;
      pcVar15 = pcVar15 + 3;
      lVar11 = lVar11 + -1;
    } while (lVar11 != 0);
  }
  iVar14 = iVar14 + *(int *)(lVar12 + 0x58) + *(int *)(lVar12 + 0x70) + *(int *)(lVar12 + 0x5c) +
           *(int *)(lVar12 + 0x60) + *(int *)(lVar12 + 100) + *(int *)(lVar12 + 0x68) +
           *(int *)(lVar12 + 0x6c) + *(int *)(lVar12 + 0x78);
  lVar11 = 0;
  do {
    if (*(longlong *)(lVar3 + 0x98) * 0x108 == lVar11) {
      lVar11 = *(longlong *)(lVar12 + 0x108);
      lVar16 = *(longlong *)(lVar12 + 0x110) * 0xc0;
      goto LAB_141e357c0;
    }
    uVar4 = *(ulonglong *)(*(longlong *)(lVar3 + 0x90) + lVar11);
    uVar17 = uVar4 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar4) {
      uVar17 = 0xaf;
    }
  } while (((0x3b < uVar17 - 0x83) || ((0x800000400000c17U >> (uVar17 - 0x83 & 0x3f) & 1) == 0)) &&
          ((lVar11 = lVar11 + 0x108, 0x38 < uVar17 ||
           ((0x190002004000000U >> (uVar17 & 0x3f) & 1) == 0))));
LAB_141e35749:
  iVar18 = 100;
  goto LAB_141e3574e;
LAB_141e357c0:
  if (lVar16 != 0) {
    lVar16 = lVar16 + -0xc0;
    pcVar15 = (char *)(lVar11 + 0xba);
    lVar11 = lVar11 + 0xc0;
    if (*pcVar15 == '\x03') goto LAB_141e35749;
    goto LAB_141e357c0;
  }
  if (*(longlong *)(lVar12 + 0x140) != 0) {
    lVar11 = *(longlong *)(lVar12 + 0x138);
    lVar16 = *(longlong *)(lVar12 + 0x140) * 0x140 + lVar11;
    do {
      plVar1 = (longlong *)(lVar11 + 8);
      plVar2 = (longlong *)(lVar11 + 0x10);
      lVar11 = lVar11 + 0x140;
      lVar13 = 0;
      while (*plVar2 != lVar13) {
        pcVar15 = (char *)(*plVar1 + lVar13);
        lVar13 = lVar13 + 1;
        iVar18 = 100;
        if (*pcVar15 == '\x03') goto LAB_141e3574e;
      }
    } while (lVar11 != lVar16);
  }
  lVar11 = *(longlong *)(lVar12 + 0x150);
  lVar12 = *(longlong *)(lVar12 + 0x158) * 0x118;
  while (lVar12 != 0) {
    lVar12 = lVar12 + -0x118;
    pcVar15 = (char *)(lVar11 + 0x110);
    lVar11 = lVar11 + 0x118;
    iVar18 = 100;
    if (*pcVar15 != '\0') goto LAB_141e3574e;
  }
  iVar18 = 0;
LAB_141e3574e:
  lVar12 = 0;
  do {
    if (*(longlong *)(lVar3 + 0x50) == lVar12) {
      lVar12 = 0;
      do {
        if (*(longlong *)(lVar3 + 0x50) == lVar12) {
          return iVar18 + iVar14 + 5;
        }
        pcVar15 = (char *)(*(longlong *)(lVar3 + 0x48) + lVar12);
        lVar12 = lVar12 + 1;
      } while (*pcVar15 != '\x06');
      return iVar18;
    }
    pcVar15 = (char *)(*(longlong *)(lVar3 + 0x48) + lVar12);
    lVar12 = lVar12 + 1;
  } while (*pcVar15 != '\x02');
  return iVar18 + iVar14 * 3 + 0x14;
}

