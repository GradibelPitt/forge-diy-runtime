/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141e9ed20(longlong param_1,uint param_2,int param_3,longlong param_4)

{
  undefined1 uVar1;
  uint uVar2;
  code *pcVar3;
  undefined1 auVar4 [14];
  undefined1 auVar5 [12];
  unkbyte10 Var6;
  undefined1 auVar7 [14];
  undefined1 auVar8 [12];
  char cVar9;
  longlong lVar10;
  uint uVar11;
  uint *puVar12;
  char *pcVar13;
  longlong lVar14;
  int iVar15;
  ulonglong uVar16;
  longlong lVar17;
  ulonglong uVar18;
  int iVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar30 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar36 [16];
  longlong lStack_1c8;
  uint *puStack_1c0;
  longlong lStack_1b8;
  uint uStack_1a8;
  uint *puStack_108;
  uint *puStack_100;
  longlong lStack_f8;
  uint *puStack_f0;
  ulonglong uStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  uint *puStack_98;
  uint uStack_90;
  int iStack_8c;
  longlong lStack_88;
  uint *puStack_80;
  longlong lStack_78;
  uint *puStack_70;
  uint uStack_64;
  undefined8 uStack_60;
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined2 uVar31;
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  
  uStack_60 = 0xfffffffffffffffe;
  lStack_d0 = param_4;
  iStack_8c = param_3;
  FUN_141ce9530(&lStack_1c8,param_1);
  puStack_f0 = puStack_1c0 + lStack_1b8 * 0x32;
  puStack_108 = puStack_1c0;
  puStack_100 = puStack_1c0;
  lStack_88 = lStack_1c8;
  lStack_f8 = lStack_1c8;
  lStack_e0 = *(longlong *)(param_1 + 0x1a98);
  uStack_a8 = *(ulonglong *)(param_1 + 0x1aa0);
  uStack_a0 = *(ulonglong *)(param_1 + 0x1ab8);
  lStack_d8 = *(longlong *)(param_1 + 0x1ab0);
  uStack_64 = 0;
  puStack_98 = puStack_1c0;
  puVar12 = puStack_1c0;
  uStack_e8 = (ulonglong)param_2;
  puStack_70 = puStack_f0;
  while (uVar2 = uStack_64, lVar17 = lStack_d0, puStack_80 = puStack_70, puVar12 != puStack_70) {
    puStack_80 = puVar12 + 0x32;
    lVar10 = *(longlong *)(puVar12 + 2);
    puStack_100 = puStack_80;
    if (lVar10 == -1) break;
    uVar2 = *puVar12;
    uVar18 = (ulonglong)uVar2;
    lStack_1c8 = lVar10;
    func_0x000142749212(&puStack_1c0,puVar12 + 4);
    if (lVar10 == -0x7fffffffffffffbd) {
      lStack_b8 = *(longlong *)(puVar12 + 8);
      lStack_c8 = *(longlong *)(puVar12 + 4);
      lVar17 = *(longlong *)(puVar12 + 6);
      lStack_c0 = lVar17;
      if (uStack_a8 <= uVar18) {
        FUN_142770023(uVar18,uStack_a8,&UNK_142c8f2d0);
LAB_141e9f218:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (uStack_a0 <= uStack_e8) {
        FUN_142770023(uStack_e8,uStack_a0,&UNK_142c8f540);
        goto LAB_141e9f218;
      }
      uStack_90 = uStack_1a8;
      uVar1 = *(undefined1 *)(*(longlong *)(lStack_e0 + uVar18 * 8) + 0x11c);
      lVar10 = *(longlong *)(lStack_d8 + uStack_e8 * 8);
      lVar14 = lStack_b8 * 0x30 + lVar17;
      lStack_78 = lVar17;
      do {
        if (lVar17 == lVar14) goto LAB_141e9ef48;
        cVar9 = FUN_141c64880(param_1,lVar17,param_2,lVar10 + 0x10,uVar2,uVar1,0);
        lVar17 = lVar17 + 0x30;
      } while (cVar9 == '\0');
      if (uStack_64 < uStack_90) {
        uStack_64 = uStack_90;
      }
LAB_141e9ef48:
      FUN_14259eab0(&lStack_c8);
      lVar10 = lStack_1c8;
      if (lStack_c8 != 0) {
        func_0x000140639d00(lStack_78,lStack_c8 * 0x30);
        lVar10 = lStack_1c8;
      }
    }
    puVar12 = puStack_80;
    if (lVar10 != -0x7fffffffffffffbd) {
      FUN_141b3b880(&lStack_1c8);
      puVar12 = puStack_80;
    }
  }
  lStack_78 = ((ulonglong)((longlong)puStack_70 - (longlong)puStack_80) >> 3) * -0x70a3d70a3d70a3d7;
  puStack_70 = (uint *)0x0;
  puVar12 = puStack_80 + 2;
  while ((uint *)lStack_78 != puStack_70) {
    puStack_70 = (uint *)((longlong)puStack_70 + 1);
    FUN_142648390(puVar12);
    puVar12 = puVar12 + 0x32;
  }
  if (lStack_88 != 0) {
    func_0x000140639d00(puStack_98);
  }
  uVar18 = *(ulonglong *)(lVar17 + 0x10);
  if (uVar18 == 0) {
    iVar15 = 0;
  }
  else {
    if (uVar18 < 9) {
      lVar14 = 0;
      iVar15 = 0;
    }
    else {
      uVar16 = 8;
      if ((uVar18 & 7) != 0) {
        uVar16 = (ulonglong)((uint)uVar18 & 7);
      }
      lVar14 = uVar18 - uVar16;
      iVar15 = 0;
      iVar19 = 0;
      iVar20 = 0;
      iVar21 = 0;
      iVar22 = 0;
      iVar23 = 0;
      iVar24 = 0;
      iVar25 = 0;
      lVar10 = lVar14;
      pcVar13 = *(char **)(lVar17 + 8);
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
        auVar26._0_2_ = CONCAT11(-(*pcVar13 == DAT_1429bada0),-(*pcVar13 == DAT_1429bada0));
        auVar26._2_14_ = auVar4;
        uVar31 = (undefined2)Var6;
        auVar29._0_12_ = auVar26._0_12_;
        auVar29._12_2_ = uVar31;
        auVar29._14_2_ = uVar31;
        auVar28._12_4_ = auVar29._12_4_;
        auVar28._0_10_ = auVar26._0_10_;
        auVar28._10_2_ = auVar5._0_2_;
        auVar27._10_6_ = auVar28._10_6_;
        auVar27._0_8_ = auVar26._0_8_;
        auVar27._8_2_ = auVar5._0_2_;
        auVar30._8_8_ = auVar27._8_8_;
        auVar30._6_2_ = auVar4._0_2_;
        auVar30._4_2_ = auVar4._0_2_;
        auVar30._2_2_ = auVar26._0_2_;
        auVar30._0_2_ = auVar26._0_2_;
        auVar30 = auVar30 & _DAT_142c83380;
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
        auVar32._0_2_ = CONCAT11(-(pcVar13[0xc] == DAT_1429bada0),-(pcVar13[0xc] == DAT_1429bada0));
        auVar32._2_14_ = auVar7;
        uVar31 = (undefined2)Var6;
        auVar35._0_12_ = auVar32._0_12_;
        auVar35._12_2_ = uVar31;
        auVar35._14_2_ = uVar31;
        auVar34._12_4_ = auVar35._12_4_;
        auVar34._0_10_ = auVar32._0_10_;
        auVar34._10_2_ = auVar8._0_2_;
        auVar33._10_6_ = auVar34._10_6_;
        auVar33._0_8_ = auVar32._0_8_;
        auVar33._8_2_ = auVar8._0_2_;
        auVar36._8_8_ = auVar33._8_8_;
        auVar36._6_2_ = auVar7._0_2_;
        auVar36._4_2_ = auVar7._0_2_;
        auVar36._2_2_ = auVar32._0_2_;
        auVar36._0_2_ = auVar32._0_2_;
        auVar36 = auVar36 & _DAT_142c83380;
        iVar22 = iVar22 + auVar30._0_4_ + 1;
        iVar23 = iVar23 + auVar30._4_4_ + 1;
        iVar24 = iVar24 + auVar30._8_4_ + 1;
        iVar25 = iVar25 + auVar30._12_4_ + 1;
        iVar15 = iVar15 + auVar36._0_4_ + 1;
        iVar19 = iVar19 + auVar36._4_4_ + 1;
        iVar20 = iVar20 + auVar36._8_4_ + 1;
        iVar21 = iVar21 + auVar36._12_4_ + 1;
        pcVar13 = pcVar13 + 0x18;
        lVar10 = lVar10 + -8;
      } while (lVar10 != 0);
      iVar15 = iVar21 + iVar25 + iVar19 + iVar23 + iVar20 + iVar24 + iVar15 + iVar22;
    }
    lVar10 = uVar18 - lVar14;
    pcVar13 = *(char **)(lVar17 + 8) + lVar14 * 3;
    do {
      iVar15 = iVar15 + (uint)(*pcVar13 == '\x01') + 1;
      pcVar13 = pcVar13 + 3;
      lVar10 = lVar10 + -1;
    } while (lVar10 != 0);
  }
  uVar11 = *(int *)(lVar17 + 0x48) + *(int *)(lVar17 + 0x44) + *(int *)(lVar17 + 0x30) +
           iStack_8c * *(int *)(lVar17 + 0x4c) + *(int *)(lVar17 + 0x50) + iVar15 +
           *(int *)(lVar17 + 0x40) + *(int *)(lVar17 + 0x38) +
           *(int *)(lVar17 + 0x3c) + *(int *)(lVar17 + 0x34);
  if (uVar11 < uVar2) {
    *(uint *)(lVar17 + 0x30) = (*(int *)(lVar17 + 0x30) + uVar2) - uVar11;
  }
  return;
}

