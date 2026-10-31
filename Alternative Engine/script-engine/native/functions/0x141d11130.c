/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_141d11130(longlong *param_1,longlong param_2,undefined8 param_3,ulonglong param_4)

{
  code *pcVar1;
  undefined1 auVar2 [14];
  undefined1 auVar3 [12];
  unkbyte10 Var4;
  undefined1 auVar5 [14];
  undefined1 auVar6 [12];
  char cVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  char *pcVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  undefined1 auVar24 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar30 [16];
  longlong lStack_508;
  longlong lStack_500;
  longlong lStack_4f8;
  longlong lStack_4f0;
  longlong lStack_4e8;
  longlong lStack_4e0;
  longlong lStack_4d8;
  longlong lStack_4d0;
  longlong lStack_4c8;
  longlong lStack_4c0;
  longlong lStack_4b8;
  longlong lStack_4b0;
  longlong lStack_4a8;
  longlong lStack_368;
  undefined1 *puStack_360;
  undefined4 *puStack_358;
  longlong lStack_350;
  undefined1 *puStack_348;
  undefined4 *puStack_340;
  int aiStack_1d0 [2];
  longlong lStack_1c8;
  char *pcStack_1c0;
  ulonglong uStack_1b8;
  longlong lStack_1b0;
  longlong lStack_1a8;
  longlong lStack_1a0;
  int iStack_198;
  int iStack_194;
  int iStack_190;
  int iStack_18c;
  int iStack_188;
  int iStack_184;
  int iStack_180;
  undefined4 uStack_17c;
  int iStack_178;
  undefined8 uStack_174;
  undefined4 uStack_16c;
  longlong lStack_168;
  char *pcStack_160;
  ulonglong uStack_158;
  longlong lStack_150;
  longlong lStack_148;
  longlong lStack_140;
  int iStack_138;
  int iStack_134;
  int iStack_130;
  int iStack_12c;
  int iStack_128;
  int iStack_124;
  int iStack_120;
  undefined4 uStack_11c;
  int iStack_118;
  undefined8 uStack_114;
  undefined4 uStack_10c;
  longlong *plStack_100;
  longlong *plStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  undefined1 *puStack_c0;
  undefined4 *puStack_b8;
  longlong lStack_b0;
  undefined1 *puStack_a8;
  undefined4 *puStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  char *pcStack_80;
  undefined1 uStack_73;
  undefined1 uStack_72;
  undefined1 uStack_71;
  undefined8 uStack_70;
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  undefined2 uVar25;
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  
  uStack_70 = 0xfffffffffffffffe;
  uStack_73 = (undefined1)param_3;
  uStack_8c = (undefined4)param_4;
  uVar8 = param_4 & 0xffffffff;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar8) {
    FUN_142770023(uVar8,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  FUN_141cf3920(&lStack_508,param_2,param_3,param_4,
                *(undefined1 *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar8 * 8) + 0x11a))
  ;
  lVar9 = lStack_4f8 * 0x198 + lStack_500;
  lStack_e8 = lStack_500;
  lStack_e0 = lStack_500;
  lStack_d8 = lStack_508;
  plStack_100 = &lStack_c8;
  puStack_c0 = &uStack_73;
  puStack_b8 = &uStack_8c;
  plStack_f8 = &lStack_b0;
  lStack_d0 = lVar9;
  lStack_c8 = param_2;
  lStack_b0 = param_2;
  puStack_a8 = puStack_c0;
  puStack_a0 = puStack_b8;
  if (lStack_4f8 != 0) {
    lVar10 = lStack_500;
    do {
      func_0x000142749212(&lStack_368,lVar10,0x198);
      lVar10 = lVar10 + 0x198;
      uStack_72 = 1;
      lStack_e0 = lVar10;
      cVar7 = FUN_1426776a0(plStack_100,&lStack_368);
      if (cVar7 != '\0') {
        func_0x000142749212(&lStack_508,&lStack_368,0x198);
        uStack_72 = 0;
        FUN_14221a480(&lStack_168,&plStack_f8,&lStack_508);
        if (lStack_168 == -1) goto LAB_141d11270;
        lStack_4f8 = lStack_140;
        lStack_508 = lStack_150;
        lStack_500 = lStack_148;
        uStack_90 = uStack_10c;
        uStack_98 = uStack_114;
        if (uStack_158 == 0) {
          aiStack_1d0[0] = 0;
        }
        else {
          if (uStack_158 < 9) {
            lVar10 = 0;
            aiStack_1d0[0] = 0;
          }
          else {
            lStack_88 = CONCAT44(lStack_88._4_4_,iStack_128);
            uVar8 = 8;
            if ((uStack_158 & 7) != 0) {
              uVar8 = (ulonglong)((uint)uStack_158 & 7);
            }
            lVar10 = uStack_158 - uVar8;
            iVar12 = 0;
            iVar13 = 0;
            iVar14 = 0;
            iVar15 = 0;
            pcStack_80 = pcStack_160;
            iVar16 = 0;
            iVar17 = 0;
            iVar18 = 0;
            iVar19 = 0;
            pcVar11 = pcStack_160;
            lVar9 = lVar10;
            do {
              cVar7 = -(UNK_1429bada7 == '\0');
              Var4 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar7,cVar7),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                                 CONCAT11(-(UNK_1429bada4 == '\0'),cVar7)) >> 8),
                                       -(pcVar11[9] == UNK_1429bada3)),
                              -(pcVar11[9] == UNK_1429bada3));
              auVar3._2_10_ = Var4;
              auVar3[1] = -(pcVar11[6] == UNK_1429bada2);
              auVar3[0] = -(pcVar11[6] == UNK_1429bada2);
              auVar2._2_12_ = auVar3;
              auVar2[1] = -(pcVar11[3] == UNK_1429bada1);
              auVar2[0] = -(pcVar11[3] == UNK_1429bada1);
              auVar20._0_2_ = CONCAT11(-(*pcVar11 == DAT_1429bada0),-(*pcVar11 == DAT_1429bada0));
              auVar20._2_14_ = auVar2;
              uVar25 = (undefined2)Var4;
              auVar23._0_12_ = auVar20._0_12_;
              auVar23._12_2_ = uVar25;
              auVar23._14_2_ = uVar25;
              auVar22._12_4_ = auVar23._12_4_;
              auVar22._0_10_ = auVar20._0_10_;
              auVar22._10_2_ = auVar3._0_2_;
              auVar21._10_6_ = auVar22._10_6_;
              auVar21._0_8_ = auVar20._0_8_;
              auVar21._8_2_ = auVar3._0_2_;
              auVar24._8_8_ = auVar21._8_8_;
              auVar24._6_2_ = auVar2._0_2_;
              auVar24._4_2_ = auVar2._0_2_;
              auVar24._2_2_ = auVar20._0_2_;
              auVar24._0_2_ = auVar20._0_2_;
              auVar24 = auVar24 & _DAT_142c83380;
              cVar7 = -(UNK_1429bada7 == '\0');
              Var4 = CONCAT91(CONCAT81((longlong)
                                       (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar7,cVar7),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                                 CONCAT11(-(UNK_1429bada4 == '\0'),cVar7)) >> 8),
                                       -(pcVar11[0x15] == UNK_1429bada3)),
                              -(pcVar11[0x15] == UNK_1429bada3));
              auVar6._2_10_ = Var4;
              auVar6[1] = -(pcVar11[0x12] == UNK_1429bada2);
              auVar6[0] = -(pcVar11[0x12] == UNK_1429bada2);
              auVar5._2_12_ = auVar6;
              auVar5[1] = -(pcVar11[0xf] == UNK_1429bada1);
              auVar5[0] = -(pcVar11[0xf] == UNK_1429bada1);
              auVar26._0_2_ =
                   CONCAT11(-(pcVar11[0xc] == DAT_1429bada0),-(pcVar11[0xc] == DAT_1429bada0));
              auVar26._2_14_ = auVar5;
              uVar25 = (undefined2)Var4;
              auVar29._0_12_ = auVar26._0_12_;
              auVar29._12_2_ = uVar25;
              auVar29._14_2_ = uVar25;
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
              iVar16 = iVar16 + auVar24._0_4_ + 1;
              iVar17 = iVar17 + auVar24._4_4_ + 1;
              iVar18 = iVar18 + auVar24._8_4_ + 1;
              iVar19 = iVar19 + auVar24._12_4_ + 1;
              iVar12 = iVar12 + auVar30._0_4_ + 1;
              iVar13 = iVar13 + auVar30._4_4_ + 1;
              iVar14 = iVar14 + auVar30._8_4_ + 1;
              iVar15 = iVar15 + auVar30._12_4_ + 1;
              pcVar11 = pcVar11 + 0x18;
              lVar9 = lVar9 + -8;
            } while (lVar9 != 0);
            aiStack_1d0[0] = iVar15 + iVar19 + iVar13 + iVar17 + iVar14 + iVar18 + iVar12 + iVar16;
          }
          lVar9 = uStack_158 - lVar10;
          pcVar11 = pcStack_160 + lVar10 * 3;
          do {
            aiStack_1d0[0] = aiStack_1d0[0] + (uint)(*pcVar11 == '\x01') + 1;
            pcVar11 = pcVar11 + 3;
            lVar9 = lVar9 + -1;
          } while (lVar9 != 0);
        }
        aiStack_1d0[0] =
             iStack_120 + iStack_124 +
             iStack_134 + iStack_138 + iStack_130 + iStack_12c + iStack_128 + iStack_118 +
             aiStack_1d0[0];
        pcStack_1c0 = pcStack_160;
        uStack_1b8 = uStack_158;
        lStack_1b0 = lStack_150;
        lStack_1a8 = lStack_148;
        lStack_1a0 = lStack_140;
        iStack_198 = iStack_138;
        iStack_194 = iStack_134;
        iStack_190 = iStack_130;
        iStack_18c = iStack_12c;
        iStack_188 = iStack_128;
        iStack_184 = iStack_124;
        iStack_180 = iStack_120;
        uStack_17c = uStack_11c;
        iStack_178 = iStack_118;
        uStack_174 = uStack_114;
        uStack_16c = uStack_10c;
        lStack_1c8 = lStack_168;
        puStack_340 = puStack_a0;
        lStack_350 = lStack_b0;
        puStack_348 = puStack_a8;
        uStack_158 = lStack_d8;
        lStack_150 = lStack_d0;
        lStack_168 = lStack_e8;
        pcStack_160 = (char *)lStack_e0;
        lStack_368 = lStack_c8;
        puStack_360 = puStack_c0;
        puStack_358 = puStack_b8;
        uStack_71 = 0;
        FUN_14265a570(&lStack_508,&lStack_168,aiStack_1d0,&lStack_368);
        if (lStack_500 != -1) {
          param_1[0xb] = lStack_4a8;
          param_1[9] = lStack_4b8;
          param_1[10] = lStack_4b0;
          param_1[7] = lStack_4c8;
          param_1[8] = lStack_4c0;
          param_1[5] = lStack_4d8;
          param_1[6] = lStack_4d0;
          param_1[3] = lStack_4e8;
          param_1[4] = lStack_4e0;
          param_1[1] = lStack_4f8;
          param_1[2] = lStack_4f0;
          goto LAB_141d11418;
        }
        goto LAB_141d11411;
      }
      uStack_71 = 1;
      FUN_140019b20(&lStack_368);
LAB_141d11270:
    } while (lVar10 != lVar9);
  }
  lStack_88 = ((ulonglong)(lStack_d0 - lStack_e0) >> 3) * -0x505050505050505;
  pcStack_80 = (char *)0x0;
  lVar9 = lStack_e0;
  lStack_f0 = lStack_e0;
  while ((char *)lStack_88 != pcStack_80) {
    pcStack_80 = (char *)((longlong)pcStack_80 + 1);
    FUN_140019b20(lVar9);
    lVar9 = lVar9 + 0x198;
  }
  if (lStack_d8 != 0) {
    func_0x000140639d00(lStack_e8,lStack_d8 * 0x198,8);
  }
LAB_141d11411:
  lStack_500 = -1;
LAB_141d11418:
  *param_1 = lStack_500;
  return param_1;
}

