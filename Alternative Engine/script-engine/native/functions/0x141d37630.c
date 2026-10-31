/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_141d37630(longlong param_1,byte param_2,ulonglong param_3,longlong param_4)

{
  longlong *plVar1;
  code *pcVar2;
  undefined1 auVar3 [14];
  undefined1 auVar4 [12];
  unkbyte10 Var5;
  undefined1 auVar6 [14];
  undefined1 auVar7 [12];
  char cVar8;
  int iVar9;
  ulonglong uVar10;
  longlong lVar11;
  undefined8 *puVar12;
  char *pcVar13;
  byte *pbVar14;
  longlong lVar15;
  byte bVar16;
  int iVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  longlong lVar20;
  byte *pbVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  int iVar26;
  int iVar27;
  int iVar28;
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar33 [16];
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  undefined1 auVar39 [16];
  longlong lStack_70;
  byte *pbStack_68;
  ulonglong uStack_60;
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined2 uVar34;
  undefined1 auVar37 [16];
  undefined1 auVar38 [16];
  
  uVar10 = *(ulonglong *)(param_1 + 0x1ab8);
  param_3 = param_3 & 0xffffffff;
  if (uVar10 <= param_3) {
    FUN_142770023(param_3,uVar10,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar15 = *(longlong *)(param_1 + 0x1ab0);
  lVar11 = *(longlong *)(lVar15 + param_3 * 8);
  lVar20 = *(longlong *)(lVar11 + 0x90) + -0x108;
  lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108;
  do {
    if (lVar11 == 0) {
      iVar9 = 0;
      goto LAB_141d3777d;
    }
    lVar20 = lVar20 + 0x108;
    lVar11 = lVar11 + -0x108;
    cVar8 = FUN_141abb6b0(lVar20,&UNK_142c98aa0);
  } while (cVar8 == '\0');
  FUN_140c73b50(&lStack_70,*(longlong *)(param_1 + 0x1ac8),
                *(longlong *)(param_1 + 0x1ad0) * 0xb8 + *(longlong *)(param_1 + 0x1ac8));
  pbVar14 = pbStack_68;
  if (uStack_60 != 0) {
    uVar19 = *(ulonglong *)(param_1 + 0x1ea0);
    uVar18 = (ulonglong)param_2;
    if (uVar18 < uVar19) {
      lVar11 = *(longlong *)(param_1 + 0x1e98);
      pbVar21 = pbStack_68;
      if ((uStack_60 & 1) != 0) {
        bVar16 = *pbStack_68;
        pbVar21 = pbStack_68 + 1;
        if ((bVar16 != param_2) &&
           ((uVar19 <= bVar16 ||
            (*(char *)(lVar11 + uVar18) != *(char *)(lVar11 + (ulonglong)bVar16))))) {
          *pbStack_68 = bVar16;
          pbVar14 = pbStack_68 + 1;
        }
      }
      if (uStack_60 != 1) {
        do {
          bVar16 = *pbVar21;
          if ((bVar16 != param_2) &&
             ((uVar19 <= bVar16 ||
              (*(char *)(lVar11 + uVar18) != *(char *)(lVar11 + (ulonglong)bVar16))))) {
            *pbVar14 = bVar16;
            pbVar14 = pbVar14 + 1;
          }
          bVar16 = pbVar21[1];
          if ((bVar16 != param_2) &&
             ((uVar19 <= bVar16 ||
              (*(char *)(lVar11 + uVar18) != *(char *)(lVar11 + (ulonglong)bVar16))))) {
            *pbVar14 = bVar16;
            pbVar14 = pbVar14 + 1;
          }
          pbVar21 = pbVar21 + 2;
        } while (pbVar21 != pbStack_68 + uStack_60);
      }
    }
    else {
      pbVar21 = pbStack_68;
      for (uVar19 = uStack_60 & 3; uVar19 != 0; uVar19 = uVar19 - 1) {
        if (*pbVar21 != param_2) {
          *pbVar14 = *pbVar21;
          pbVar14 = pbVar14 + 1;
        }
        pbVar21 = pbVar21 + 1;
      }
      if (3 < uStack_60) {
        do {
          if (*pbVar21 == param_2) {
            bVar16 = pbVar21[1];
            if (bVar16 != param_2) goto LAB_141d37880;
LAB_141d37850:
            bVar16 = pbVar21[2];
            if (bVar16 != param_2) goto LAB_141d37890;
LAB_141d3785a:
            bVar16 = pbVar21[3];
          }
          else {
            *pbVar14 = *pbVar21;
            pbVar14 = pbVar14 + 1;
            bVar16 = pbVar21[1];
            if (bVar16 == param_2) goto LAB_141d37850;
LAB_141d37880:
            *pbVar14 = bVar16;
            pbVar14 = pbVar14 + 1;
            bVar16 = pbVar21[2];
            if (bVar16 == param_2) goto LAB_141d3785a;
LAB_141d37890:
            *pbVar14 = bVar16;
            pbVar14 = pbVar14 + 1;
            bVar16 = pbVar21[3];
          }
          if (bVar16 != param_2) {
            *pbVar14 = bVar16;
            pbVar14 = pbVar14 + 1;
          }
          pbVar21 = pbVar21 + 4;
        } while (pbVar21 != pbStack_68 + uStack_60);
      }
    }
  }
  iVar9 = (int)pbStack_68 - (int)pbVar14;
  if (lStack_70 != 0) {
    func_0x000140639d00();
  }
LAB_141d3777d:
  iVar17 = 0;
  if ((*(uint *)(param_1 + 0x9f8) & 1) != 0) {
    iVar17 = *(int *)(param_1 + 0x9fc);
  }
  iVar22 = 0;
  if (*(char *)(param_4 + 0x18e) != '\0') {
    iVar22 = iVar17;
  }
  iVar9 = iVar9 - iVar22;
  if (*(char *)(param_4 + 0x168) == '\v') {
    if (*(longlong *)(param_4 + 0x50) == 0) {
      lVar11 = 0;
      lVar15 = *(longlong *)(param_4 + 0x78);
      do {
        if (-lVar11 == *(longlong *)(param_4 + 0x80) * 0x18) {
          return iVar9;
        }
        lVar11 = lVar11 + -0x18;
        plVar1 = (longlong *)(lVar15 + 0x10);
        lVar15 = lVar15 + 0x18;
      } while (*plVar1 == 0);
      puVar12 = (undefined8 *)((*(longlong *)(param_4 + 0x78) - lVar11) + -0x10);
    }
    else {
      puVar12 = (undefined8 *)(param_4 + 0x48);
    }
    uVar10 = (ulonglong)*(uint *)*puVar12;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar10) {
      FUN_142770023(uVar10,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar15 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar10 * 8) + 0xb8);
    uVar10 = *(ulonglong *)(lVar15 + 0x38);
    if (uVar10 == 0) {
      iVar17 = 0;
    }
    else {
      if (uVar10 < 9) {
        lVar20 = 0;
        iVar17 = 0;
      }
      else {
        uVar19 = 8;
        if ((uVar10 & 7) != 0) {
          uVar19 = (ulonglong)((uint)uVar10 & 7);
        }
        lVar20 = uVar10 - uVar19;
        iVar17 = 0;
        iVar22 = 0;
        iVar23 = 0;
        iVar24 = 0;
        iVar25 = 0;
        iVar26 = 0;
        iVar27 = 0;
        iVar28 = 0;
        lVar11 = lVar20;
        pcVar13 = *(char **)(lVar15 + 0x30);
        do {
          cVar8 = -(UNK_1429bada7 == '\0');
          Var5 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar8,cVar8),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                             CONCAT11(-(UNK_1429bada4 == '\0'),cVar8)) >> 8),
                                   -(pcVar13[9] == UNK_1429bada3)),-(pcVar13[9] == UNK_1429bada3));
          auVar4._2_10_ = Var5;
          auVar4[1] = -(pcVar13[6] == UNK_1429bada2);
          auVar4[0] = -(pcVar13[6] == UNK_1429bada2);
          auVar3._2_12_ = auVar4;
          auVar3[1] = -(pcVar13[3] == UNK_1429bada1);
          auVar3[0] = -(pcVar13[3] == UNK_1429bada1);
          auVar29._0_2_ = CONCAT11(-(*pcVar13 == DAT_1429bada0),-(*pcVar13 == DAT_1429bada0));
          auVar29._2_14_ = auVar3;
          uVar34 = (undefined2)Var5;
          auVar32._0_12_ = auVar29._0_12_;
          auVar32._12_2_ = uVar34;
          auVar32._14_2_ = uVar34;
          auVar31._12_4_ = auVar32._12_4_;
          auVar31._0_10_ = auVar29._0_10_;
          auVar31._10_2_ = auVar4._0_2_;
          auVar30._10_6_ = auVar31._10_6_;
          auVar30._0_8_ = auVar29._0_8_;
          auVar30._8_2_ = auVar4._0_2_;
          auVar33._8_8_ = auVar30._8_8_;
          auVar33._6_2_ = auVar3._0_2_;
          auVar33._4_2_ = auVar3._0_2_;
          auVar33._2_2_ = auVar29._0_2_;
          auVar33._0_2_ = auVar29._0_2_;
          auVar33 = auVar33 & _DAT_142c83380;
          cVar8 = -(UNK_1429bada7 == '\0');
          Var5 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar8,cVar8),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                             CONCAT11(-(UNK_1429bada4 == '\0'),cVar8)) >> 8),
                                   -(pcVar13[0x15] == UNK_1429bada3)),
                          -(pcVar13[0x15] == UNK_1429bada3));
          auVar7._2_10_ = Var5;
          auVar7[1] = -(pcVar13[0x12] == UNK_1429bada2);
          auVar7[0] = -(pcVar13[0x12] == UNK_1429bada2);
          auVar6._2_12_ = auVar7;
          auVar6[1] = -(pcVar13[0xf] == UNK_1429bada1);
          auVar6[0] = -(pcVar13[0xf] == UNK_1429bada1);
          auVar35._0_2_ =
               CONCAT11(-(pcVar13[0xc] == DAT_1429bada0),-(pcVar13[0xc] == DAT_1429bada0));
          auVar35._2_14_ = auVar6;
          uVar34 = (undefined2)Var5;
          auVar38._0_12_ = auVar35._0_12_;
          auVar38._12_2_ = uVar34;
          auVar38._14_2_ = uVar34;
          auVar37._12_4_ = auVar38._12_4_;
          auVar37._0_10_ = auVar35._0_10_;
          auVar37._10_2_ = auVar7._0_2_;
          auVar36._10_6_ = auVar37._10_6_;
          auVar36._0_8_ = auVar35._0_8_;
          auVar36._8_2_ = auVar7._0_2_;
          auVar39._8_8_ = auVar36._8_8_;
          auVar39._6_2_ = auVar6._0_2_;
          auVar39._4_2_ = auVar6._0_2_;
          auVar39._2_2_ = auVar35._0_2_;
          auVar39._0_2_ = auVar35._0_2_;
          auVar39 = auVar39 & _DAT_142c83380;
          iVar25 = iVar25 + auVar33._0_4_ + 1;
          iVar26 = iVar26 + auVar33._4_4_ + 1;
          iVar27 = iVar27 + auVar33._8_4_ + 1;
          iVar28 = iVar28 + auVar33._12_4_ + 1;
          iVar17 = iVar17 + auVar39._0_4_ + 1;
          iVar22 = iVar22 + auVar39._4_4_ + 1;
          iVar23 = iVar23 + auVar39._8_4_ + 1;
          iVar24 = iVar24 + auVar39._12_4_ + 1;
          pcVar13 = pcVar13 + 0x18;
          lVar11 = lVar11 + -8;
        } while (lVar11 != 0);
        iVar17 = iVar24 + iVar28 + iVar22 + iVar26 + iVar23 + iVar27 + iVar17 + iVar25;
      }
      lVar11 = uVar10 - lVar20;
      pcVar13 = *(char **)(lVar15 + 0x30) + lVar20 * 3;
      do {
        iVar17 = iVar17 + (uint)(*pcVar13 == '\x01') + 1;
        pcVar13 = pcVar13 + 3;
        lVar11 = lVar11 + -1;
      } while (lVar11 != 0);
    }
    iVar9 = iVar9 - (iVar17 + *(int *)(lVar15 + 0x78) +
                     *(int *)(lVar15 + 0x70) + *(int *)(lVar15 + 0x6c) +
                    *(int *)(lVar15 + 0x68) + *(int *)(lVar15 + 0x60) +
                    *(int *)(lVar15 + 100) + *(int *)(lVar15 + 0x5c) + *(int *)(lVar15 + 0x58));
  }
  else if ((*(char *)(param_4 + 0x168) == '\x16') && (*(longlong *)(param_4 + 0xb0) != 0)) {
    uVar19 = (ulonglong)**(uint **)(param_4 + 0xa8);
    if (uVar10 <= uVar19) {
      FUN_142770023(uVar19,uVar10,&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar15 = *(longlong *)(lVar15 + uVar19 * 8);
    iVar17 = 0;
    if (*(int *)(lVar15 + 0xe8) == 1) {
      iVar22 = *(int *)(lVar15 + 0xec);
      iVar17 = 0;
      if (0 < iVar22) {
        iVar17 = iVar22;
      }
    }
    iVar9 = iVar9 - iVar17;
  }
  return iVar9;
}

