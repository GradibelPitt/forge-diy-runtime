/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_141c7de40(longlong param_1,ulonglong param_2,byte param_3)

{
  longlong lVar1;
  code *pcVar2;
  uint3 uVar3;
  bool bVar4;
  undefined1 auVar5 [14];
  undefined1 auVar6 [12];
  unkbyte10 Var7;
  undefined1 auVar8 [14];
  undefined1 auVar9 [12];
  byte *pbVar10;
  byte bVar11;
  undefined8 uVar12;
  char *pcVar13;
  ulonglong uVar14;
  int iVar15;
  longlong lVar16;
  uint uVar17;
  ulonglong uVar18;
  longlong lVar19;
  uint3 *puVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  int iVar26;
  int iVar27;
  char cVar34;
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar32 [16];
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  undefined1 auVar39 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined2 uVar33;
  undefined1 auVar37 [16];
  undefined1 auVar38 [16];
  
  cVar34 = '\x02';
  if (4 < param_3) {
    cVar34 = param_3 - 5;
  }
  param_2 = param_2 & 0xffffffff;
  if (cVar34 == '\0') {
    uVar14 = *(ulonglong *)(param_1 + 0x1aa0);
    if (uVar14 <= param_2) {
LAB_141c7e1bd:
      FUN_142770023(param_2,uVar14,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar1 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8) + 0xb8);
    uVar14 = *(ulonglong *)(lVar1 + 0x38);
    if (uVar14 == 0) {
      iVar15 = 0;
    }
    else {
      if (uVar14 < 9) {
        lVar16 = 0;
        iVar15 = 0;
      }
      else {
        uVar18 = 8;
        if ((uVar14 & 7) != 0) {
          uVar18 = (ulonglong)((uint)uVar14 & 7);
        }
        lVar16 = uVar14 - uVar18;
        iVar15 = 0;
        iVar21 = 0;
        iVar22 = 0;
        iVar23 = 0;
        iVar24 = 0;
        iVar25 = 0;
        iVar26 = 0;
        iVar27 = 0;
        lVar19 = lVar16;
        pcVar13 = *(char **)(lVar1 + 0x30);
        do {
          cVar34 = -(UNK_1429bada7 == '\0');
          Var7 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar34,cVar34),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                             CONCAT11(-(UNK_1429bada4 == '\0'),cVar34)) >> 8),
                                   -(pcVar13[9] == UNK_1429bada3)),-(pcVar13[9] == UNK_1429bada3));
          auVar6._2_10_ = Var7;
          auVar6[1] = -(pcVar13[6] == UNK_1429bada2);
          auVar6[0] = -(pcVar13[6] == UNK_1429bada2);
          auVar5._2_12_ = auVar6;
          auVar5[1] = -(pcVar13[3] == UNK_1429bada1);
          auVar5[0] = -(pcVar13[3] == UNK_1429bada1);
          auVar28._0_2_ = CONCAT11(-(*pcVar13 == DAT_1429bada0),-(*pcVar13 == DAT_1429bada0));
          auVar28._2_14_ = auVar5;
          uVar33 = (undefined2)Var7;
          auVar31._0_12_ = auVar28._0_12_;
          auVar31._12_2_ = uVar33;
          auVar31._14_2_ = uVar33;
          auVar30._12_4_ = auVar31._12_4_;
          auVar30._0_10_ = auVar28._0_10_;
          auVar30._10_2_ = auVar6._0_2_;
          auVar29._10_6_ = auVar30._10_6_;
          auVar29._0_8_ = auVar28._0_8_;
          auVar29._8_2_ = auVar6._0_2_;
          auVar32._8_8_ = auVar29._8_8_;
          auVar32._6_2_ = auVar5._0_2_;
          auVar32._4_2_ = auVar5._0_2_;
          auVar32._2_2_ = auVar28._0_2_;
          auVar32._0_2_ = auVar28._0_2_;
          auVar32 = auVar32 & _DAT_142c83380;
          cVar34 = -(UNK_1429bada7 == '\0');
          Var7 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar34,cVar34),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                             CONCAT11(-(UNK_1429bada4 == '\0'),cVar34)) >> 8),
                                   -(pcVar13[0x15] == UNK_1429bada3)),
                          -(pcVar13[0x15] == UNK_1429bada3));
          auVar9._2_10_ = Var7;
          auVar9[1] = -(pcVar13[0x12] == UNK_1429bada2);
          auVar9[0] = -(pcVar13[0x12] == UNK_1429bada2);
          auVar8._2_12_ = auVar9;
          auVar8[1] = -(pcVar13[0xf] == UNK_1429bada1);
          auVar8[0] = -(pcVar13[0xf] == UNK_1429bada1);
          auVar35._0_2_ =
               CONCAT11(-(pcVar13[0xc] == DAT_1429bada0),-(pcVar13[0xc] == DAT_1429bada0));
          auVar35._2_14_ = auVar8;
          uVar33 = (undefined2)Var7;
          auVar38._0_12_ = auVar35._0_12_;
          auVar38._12_2_ = uVar33;
          auVar38._14_2_ = uVar33;
          auVar37._12_4_ = auVar38._12_4_;
          auVar37._0_10_ = auVar35._0_10_;
          auVar37._10_2_ = auVar9._0_2_;
          auVar36._10_6_ = auVar37._10_6_;
          auVar36._0_8_ = auVar35._0_8_;
          auVar36._8_2_ = auVar9._0_2_;
          auVar39._8_8_ = auVar36._8_8_;
          auVar39._6_2_ = auVar8._0_2_;
          auVar39._4_2_ = auVar8._0_2_;
          auVar39._2_2_ = auVar35._0_2_;
          auVar39._0_2_ = auVar35._0_2_;
          auVar39 = auVar39 & _DAT_142c83380;
          iVar24 = iVar24 + auVar32._0_4_ + 1;
          iVar25 = iVar25 + auVar32._4_4_ + 1;
          iVar26 = iVar26 + auVar32._8_4_ + 1;
          iVar27 = iVar27 + auVar32._12_4_ + 1;
          iVar15 = iVar15 + auVar39._0_4_ + 1;
          iVar21 = iVar21 + auVar39._4_4_ + 1;
          iVar22 = iVar22 + auVar39._8_4_ + 1;
          iVar23 = iVar23 + auVar39._12_4_ + 1;
          pcVar13 = pcVar13 + 0x18;
          lVar19 = lVar19 + -8;
        } while (lVar19 != 0);
        iVar15 = iVar23 + iVar27 + iVar21 + iVar25 + iVar22 + iVar26 + iVar15 + iVar24;
      }
      lVar19 = uVar14 - lVar16;
      pcVar13 = *(char **)(lVar1 + 0x30) + lVar16 * 3;
      do {
        iVar15 = iVar15 + (uint)(*pcVar13 == '\x01') + 1;
        pcVar13 = pcVar13 + 3;
        lVar19 = lVar19 + -1;
      } while (lVar19 != 0);
    }
    iVar15 = iVar15 + *(int *)(lVar1 + 0x78) + *(int *)(lVar1 + 0x70) + *(int *)(lVar1 + 0x6c) +
             *(int *)(lVar1 + 0x68) + *(int *)(lVar1 + 0x60) +
             *(int *)(lVar1 + 100) + *(int *)(lVar1 + 0x5c) + *(int *)(lVar1 + 0x58);
  }
  else if (cVar34 == '\x01') {
    if (*(ulonglong *)(param_1 + 0x1ab8) <= param_2) {
      FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + param_2 * 8);
    iVar15 = 0;
    if (*(char *)(lVar1 + 0xe8) != '\0') {
      iVar21 = *(int *)(lVar1 + 0xec);
      iVar15 = 0;
      if (0 < iVar21) {
        iVar15 = iVar21;
      }
    }
  }
  else {
    uVar14 = *(ulonglong *)(param_1 + 0x1aa0);
    if (uVar14 <= param_2) goto LAB_141c7e1bd;
    if (4 < param_3) {
      FUN_142770023((ulonglong)param_3,5,&UNK_142c94ca8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar1 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8) + 0xb8);
    iVar15 = *(int *)(lVar1 + 0x5c + (ulonglong)param_3 * 4);
    lVar19 = *(longlong *)(lVar1 + 0x38);
    if (lVar19 != 0) {
      puVar20 = *(uint3 **)(lVar1 + 0x30);
      iVar21 = 0;
      do {
        uVar3 = *puVar20;
        func_0x0001403fecb0();
        if ((0x16U >> (uVar3 & 0x1f) & 1) == 0) {
          pbVar10 = (byte *)func_0x000140639cf0(2,1);
          if (pbVar10 == (byte *)0x0) {
            FUN_14276fcb1(1,2);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          *(short *)pbVar10 = (short)(uVar3 >> 8);
          uVar12 = 2;
          bVar4 = true;
          bVar11 = 0;
        }
        else {
          pbVar10 = (byte *)func_0x000140639cf0(1,1);
          if (pbVar10 == (byte *)0x0) {
            FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          *pbVar10 = (byte)(uVar3 >> 8);
          uVar12 = 1;
          bVar11 = 1;
          bVar4 = false;
        }
        if (bVar4 && *pbVar10 != param_3) {
          uVar17 = (uint)bVar11;
          if (pbVar10[1] == param_3) {
            uVar17 = 1;
          }
        }
        else {
          uVar17 = (uint)(*pbVar10 == param_3);
        }
        iVar21 = iVar21 + uVar17;
        func_0x000140639d00(pbVar10,uVar12);
        puVar20 = (uint3 *)((longlong)puVar20 + 3);
        lVar19 = lVar19 + -1;
      } while (lVar19 != 0);
      iVar15 = iVar15 + iVar21;
    }
  }
  return iVar15;
}

