/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_141c99cb0(ulonglong param_1,longlong param_2,longlong param_3,longlong param_4,
                       longlong param_5,longlong param_6,undefined4 param_7,undefined1 param_8,
                       undefined4 param_9,undefined4 param_10)

{
  uint uVar1;
  longlong *plVar2;
  code *pcVar3;
  undefined1 auVar4 [14];
  undefined1 auVar5 [12];
  unkbyte10 Var6;
  undefined1 auVar7 [14];
  undefined1 auVar8 [12];
  undefined1 auVar9 [14];
  undefined1 auVar10 [12];
  undefined1 auVar11 [14];
  undefined1 auVar12 [12];
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  undefined1 auVar21 [16];
  undefined4 uVar22;
  uint uVar23;
  longlong lVar24;
  uint *puVar25;
  ulonglong uVar26;
  ulonglong uVar27;
  ulonglong uVar28;
  longlong lVar29;
  longlong lVar30;
  char *pcVar31;
  uint *puVar32;
  longlong lVar33;
  int iVar34;
  ulonglong uVar35;
  ulonglong uVar36;
  uint *puVar37;
  int iVar38;
  int iVar39;
  int iVar40;
  int iVar41;
  int iVar42;
  int iVar43;
  int iVar44;
  int iVar45;
  char cVar57;
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  undefined1 auVar50 [16];
  undefined1 auVar51 [16];
  undefined1 auVar52 [16];
  undefined1 auVar55 [16];
  char cVar68;
  char cVar69;
  undefined1 auVar58 [16];
  undefined1 auVar59 [16];
  undefined1 auVar62 [16];
  undefined1 auVar63 [16];
  undefined1 auVar64 [16];
  undefined1 auVar67 [16];
  undefined1 auStack_250 [136];
  undefined4 auStack_1c8 [2];
  undefined1 auStack_1c0 [136];
  longlong lStack_138;
  uint *puStack_130;
  ulonglong uStack_128;
  longlong lStack_120;
  longlong lStack_118;
  ulonglong uStack_110;
  uint *puStack_108;
  longlong lStack_100;
  ulonglong uStack_f8;
  longlong lStack_f0;
  uint *puStack_e8;
  uint *puStack_e0;
  ulonglong uStack_d8;
  longlong lStack_d0;
  ulonglong uStack_c8;
  longlong lStack_c0;
  uint *puStack_b8;
  uint *puStack_b0;
  ulonglong uStack_a8;
  uint *puStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  undefined8 uStack_80;
  undefined1 auVar48 [16];
  undefined1 auVar53 [16];
  undefined1 auVar49 [16];
  undefined1 auVar54 [16];
  undefined2 uVar56;
  undefined1 auVar60 [16];
  undefined1 auVar65 [16];
  undefined1 auVar61 [16];
  undefined1 auVar66 [16];
  
  uStack_80 = 0xfffffffffffffffe;
  FUN_14005fd10(&lStack_138,param_5,param_5 + param_6 * 8);
  auVar21 = _DAT_142c83380;
  cVar20 = UNK_1429bada7;
  cVar19 = UNK_1429bada6;
  cVar18 = UNK_1429bada5;
  cVar17 = UNK_1429bada4;
  cVar16 = UNK_1429bada3;
  cVar15 = UNK_1429bada2;
  cVar14 = UNK_1429bada1;
  cVar13 = DAT_1429bada0;
  if (param_3 != 0) {
    lStack_120 = param_3 * 0xe0 + param_2;
    lStack_f0 = *(longlong *)(param_1 + 0x1a98);
    uStack_98 = *(ulonglong *)(param_1 + 0x1aa0);
    uVar35 = *(ulonglong *)(param_1 + 0x1ab8);
    lStack_c0 = *(longlong *)(param_1 + 0x1ab0);
    uVar26 = *(ulonglong *)(param_1 + 0x1ad0);
    lStack_100 = *(longlong *)(param_1 + 0x1ac8);
    puStack_b8 = puStack_130 + uStack_128;
    lStack_118 = uStack_128 * 4;
    uStack_90 = uStack_128;
    uStack_110 = uStack_128 + 1;
    puStack_108 = puStack_130 + 1;
    puStack_b0 = puStack_130;
    puVar37 = puStack_130;
    uStack_f8 = param_1;
    lStack_d0 = param_4;
    uStack_a8 = uVar26;
    uStack_88 = uVar35;
    do {
      if (((*(char *)(param_2 + 0x50) == '\'') &&
          (plVar2 = *(longlong **)(param_2 + 0x58), *plVar2 == -0x7fffffffffffffe1)) &&
         (plVar2[7] == param_4)) {
        switch(plVar2[1]) {
        case -0x7fffffffffffffe2:
          if (uStack_90 == 0) {
            iVar34 = 0;
          }
          else if ((char)plVar2[5] == '\0') {
            iVar34 = 0;
            uVar35 = 0;
            do {
              uVar26 = (ulonglong)puVar37[uVar35];
              if (uStack_98 <= uVar26) {
                FUN_142770023(uVar26,uStack_98,&UNK_142c8f2d0);
                goto code_r0x000141c9aa23;
              }
              lVar24 = *(longlong *)(*(longlong *)(lStack_f0 + uVar26 * 8) + 0xb8);
              uVar26 = *(ulonglong *)(lVar24 + 0x38);
              if (uVar26 == 0) {
                iVar38 = 0;
              }
              else {
                if (uVar26 < 9) {
                  lVar29 = 0;
                  iVar38 = 0;
                }
                else {
                  uVar36 = (ulonglong)((uint)uVar26 & 7);
                  if ((uVar26 & 7) == 0) {
                    uVar36 = 8;
                  }
                  lVar29 = uVar26 - uVar36;
                  iVar38 = 0;
                  iVar39 = 0;
                  iVar40 = 0;
                  iVar41 = 0;
                  iVar42 = 0;
                  iVar43 = 0;
                  iVar44 = 0;
                  iVar45 = 0;
                  pcVar31 = *(char **)(lVar24 + 0x30);
                  lVar30 = lVar29;
                  do {
                    cVar57 = -(cVar20 == '\0');
                    Var6 = CONCAT91(CONCAT81((longlong)
                                             (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar57,cVar57),-(cVar19 == '\0')),
                                                  -(cVar19 == '\0')),-(cVar18 == '\0')),
                                                  -(cVar18 == '\0')),-(cVar17 == '\0')),
                                                  CONCAT11(-(cVar17 == '\0'),cVar57)) >> 8),
                                             -(pcVar31[9] == cVar16)),-(pcVar31[9] == cVar16));
                    auVar10._2_10_ = Var6;
                    auVar10[1] = -(pcVar31[6] == cVar15);
                    auVar10[0] = -(pcVar31[6] == cVar15);
                    auVar9._2_12_ = auVar10;
                    auVar9[1] = -(pcVar31[3] == cVar14);
                    auVar9[0] = -(pcVar31[3] == cVar14);
                    auVar51._0_2_ = CONCAT11(-(*pcVar31 == cVar13),-(*pcVar31 == cVar13));
                    auVar51._2_14_ = auVar9;
                    uVar56 = (undefined2)Var6;
                    auVar54._0_12_ = auVar51._0_12_;
                    auVar54._12_2_ = uVar56;
                    auVar54._14_2_ = uVar56;
                    auVar53._12_4_ = auVar54._12_4_;
                    auVar53._0_10_ = auVar51._0_10_;
                    auVar53._10_2_ = auVar10._0_2_;
                    auVar52._10_6_ = auVar53._10_6_;
                    auVar52._0_8_ = auVar51._0_8_;
                    auVar52._8_2_ = auVar10._0_2_;
                    auVar55._8_8_ = auVar52._8_8_;
                    auVar55._6_2_ = auVar9._0_2_;
                    auVar55._4_2_ = auVar9._0_2_;
                    auVar55._2_2_ = auVar51._0_2_;
                    auVar55._0_2_ = auVar51._0_2_;
                    auVar55 = auVar55 & auVar21;
                    cVar57 = -(cVar20 == '\0');
                    Var6 = CONCAT91(CONCAT81((longlong)
                                             (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar57,cVar57),-(cVar19 == '\0')),
                                                  -(cVar19 == '\0')),-(cVar18 == '\0')),
                                                  -(cVar18 == '\0')),-(cVar17 == '\0')),
                                                  CONCAT11(-(cVar17 == '\0'),cVar57)) >> 8),
                                             -(pcVar31[0x15] == cVar16)),-(pcVar31[0x15] == cVar16))
                    ;
                    auVar12._2_10_ = Var6;
                    auVar12[1] = -(pcVar31[0x12] == cVar15);
                    auVar12[0] = -(pcVar31[0x12] == cVar15);
                    auVar11._2_12_ = auVar12;
                    auVar11[1] = -(pcVar31[0xf] == cVar14);
                    auVar11[0] = -(pcVar31[0xf] == cVar14);
                    auVar63._0_2_ = CONCAT11(-(pcVar31[0xc] == cVar13),-(pcVar31[0xc] == cVar13));
                    auVar63._2_14_ = auVar11;
                    uVar56 = (undefined2)Var6;
                    auVar66._0_12_ = auVar63._0_12_;
                    auVar66._12_2_ = uVar56;
                    auVar66._14_2_ = uVar56;
                    auVar65._12_4_ = auVar66._12_4_;
                    auVar65._0_10_ = auVar63._0_10_;
                    auVar65._10_2_ = auVar12._0_2_;
                    auVar64._10_6_ = auVar65._10_6_;
                    auVar64._0_8_ = auVar63._0_8_;
                    auVar64._8_2_ = auVar12._0_2_;
                    auVar67._8_8_ = auVar64._8_8_;
                    auVar67._6_2_ = auVar11._0_2_;
                    auVar67._4_2_ = auVar11._0_2_;
                    auVar67._2_2_ = auVar63._0_2_;
                    auVar67._0_2_ = auVar63._0_2_;
                    auVar67 = auVar67 & auVar21;
                    iVar42 = iVar42 + auVar55._0_4_ + 1;
                    iVar43 = iVar43 + auVar55._4_4_ + 1;
                    iVar44 = iVar44 + auVar55._8_4_ + 1;
                    iVar45 = iVar45 + auVar55._12_4_ + 1;
                    iVar38 = iVar38 + auVar67._0_4_ + 1;
                    iVar39 = iVar39 + auVar67._4_4_ + 1;
                    iVar40 = iVar40 + auVar67._8_4_ + 1;
                    iVar41 = iVar41 + auVar67._12_4_ + 1;
                    pcVar31 = pcVar31 + 0x18;
                    lVar30 = lVar30 + -8;
                  } while (lVar30 != 0);
                  iVar38 = iVar41 + iVar45 + iVar39 + iVar43 + iVar40 + iVar44 + iVar38 + iVar42;
                  puVar37 = puStack_b0;
                }
                lVar30 = uVar26 - lVar29;
                pcVar31 = *(char **)(lVar24 + 0x30) + lVar29 * 3;
                do {
                  iVar38 = iVar38 + (uint)(*pcVar31 == '\x01') + 1;
                  pcVar31 = pcVar31 + 3;
                  lVar30 = lVar30 + -1;
                } while (lVar30 != 0);
              }
              iVar34 = iVar34 + *(int *)(lVar24 + 0x78) + iVar38 +
                       *(int *)(lVar24 + 0x70) + *(int *)(lVar24 + 0x6c) +
                       *(int *)(lVar24 + 0x68) + *(int *)(lVar24 + 0x60) +
                       *(int *)(lVar24 + 100) + *(int *)(lVar24 + 0x5c) + *(int *)(lVar24 + 0x58);
              uVar35 = uVar35 + 1;
            } while (uVar35 != uStack_90);
          }
          else {
            iVar34 = 0;
            uVar35 = 0;
            do {
              uVar26 = (ulonglong)puVar37[uVar35];
              if (uStack_88 <= uVar26) {
                FUN_142770023(uVar26,uStack_88,&UNK_142c8f540);
                goto code_r0x000141c9aa23;
              }
              lVar24 = *(longlong *)(lStack_c0 + uVar26 * 8);
              iVar38 = 0;
              if (*(int *)(lVar24 + 0xe8) == 1) {
                iVar38 = *(int *)(lVar24 + 0xec);
              }
              iVar34 = iVar34 + iVar38;
              uVar35 = uVar35 + 1;
            } while (uStack_90 != uVar35);
          }
          if (SBORROW8(0,plVar2[2])) {
            uVar23 = *(uint *)(plVar2 + 3);
          }
          else {
            FUN_141c61490(auStack_1c8,uStack_f8,param_7,param_9,param_10);
            uVar22 = auStack_1c8[0];
            func_0x000142749212(auStack_250,auStack_1c0,0x88);
            uVar23 = FUN_141c623f0(uStack_f8,plVar2 + 2,param_7,param_8,uVar22,auStack_250);
            FUN_141b11570(auStack_250);
            puVar37 = puStack_b0;
          }
          param_1 = (ulonglong)uVar23;
          uVar35 = uStack_88;
          param_4 = lStack_d0;
          uVar26 = uStack_a8;
          if ((int)uVar23 < iVar34) {
code_r0x000141c9a91b:
            param_1 = 0;
            if (lStack_138 == 0) goto LAB_141c9a8ee;
            goto code_r0x000141c9a8d8;
          }
          break;
        case -0x7fffffffffffffe1:
          if (uStack_90 != 0) {
            if ((*(byte *)(plVar2 + 2) & 1) == 0) {
              uVar36 = 0;
              puStack_a0 = puVar37;
              do {
                uVar28 = uVar36 + 1;
                if (uStack_90 <= uVar36) goto code_r0x000141c9a92c;
                uVar36 = uVar28;
                if (uVar28 != uStack_90) {
                  uStack_c8 = (ulonglong)*puStack_a0;
                  puVar25 = puVar37 + uVar28;
                  uStack_d8 = uVar28;
code_r0x000141c9a717:
                  if (uStack_c8 < uVar35) {
                    uVar26 = (ulonglong)*puVar25;
                    if (uVar26 < uVar35) {
                      puStack_e8 = puVar25 + 1;
                      lVar24 = *(longlong *)(lStack_c0 + uStack_c8 * 8);
                      lVar30 = *(longlong *)(lStack_c0 + uVar26 * 8);
                      param_1 = *(ulonglong *)(lVar24 + 0x90);
                      uVar35 = *(longlong *)(lVar24 + 0x98) * 0x108 + param_1;
                      do {
                        if (param_1 == uVar35) goto code_r0x000141c9a7c0;
                        cVar57 = FUN_141abb6b0(param_1);
                        param_1 = param_1 + 0x108;
                      } while (cVar57 == '\0');
                      lVar29 = 0;
                      do {
                        if (*(longlong *)(lVar30 + 0x50) == lVar29) goto code_r0x000141c9a7c0;
                        pcVar31 = (char *)(*(longlong *)(lVar30 + 0x48) + lVar29);
                        lVar29 = lVar29 + 1;
                      } while (*pcVar31 != '\x02');
                      goto code_r0x000141c9a6e0;
                    }
                    goto code_r0x000141c9aa0f;
                  }
                  goto code_r0x000141c9a9f2;
                }
code_r0x000141c9a68a:
                puStack_a0 = puStack_a0 + 1;
              } while (puStack_a0 != puStack_b8);
            }
            else {
              uVar36 = 0;
              puVar25 = puVar37;
              do {
                uVar28 = uVar36 + 1;
                if (uStack_90 <= uVar36) goto code_r0x000141c9a92c;
                uVar36 = uVar28;
                if (uVar28 != uStack_90) {
                  uStack_c8 = (ulonglong)*puVar25;
                  puVar32 = puVar37 + uVar28;
                  uStack_d8 = uVar28;
                  do {
                    if (uVar35 <= uStack_c8) goto code_r0x000141c9a9f2;
                    uVar26 = (ulonglong)*puVar32;
                    if (uVar35 <= uVar26) goto code_r0x000141c9aa0f;
                    puStack_e8 = puVar32 + 1;
                    lVar24 = *(longlong *)(lStack_c0 + uStack_c8 * 8);
                    lVar30 = *(longlong *)(lStack_c0 + uVar26 * 8);
                    lVar29 = *(longlong *)(lVar24 + 0x90);
                    lVar33 = *(longlong *)(lVar24 + 0x98) * 0x108 + lVar29;
                    do {
                      if (lVar29 == lVar33) goto code_r0x000141c9a2f7;
                      cVar57 = FUN_141abb6b0(lVar29);
                      lVar29 = lVar29 + 0x108;
                    } while (cVar57 == '\0');
                    lVar29 = 0;
                    while (*(longlong *)(lVar30 + 0x50) != lVar29) {
                      param_1 = 0;
                      pcVar31 = (char *)(*(longlong *)(lVar30 + 0x48) + lVar29);
                      lVar29 = lVar29 + 1;
                      if (*pcVar31 == '\x02') goto code_r0x000141c9a8cc;
                    }
code_r0x000141c9a2f7:
                    param_1 = *(ulonglong *)(lVar30 + 0x90);
                    uVar35 = *(longlong *)(lVar30 + 0x98) * 0x108 + param_1;
                    do {
                      if (param_1 == uVar35) goto code_r0x000141c9a367;
                      cVar57 = FUN_141abb6b0(param_1);
                      param_1 = param_1 + 0x108;
                    } while (cVar57 == '\0');
                    lVar29 = 0;
                    while (*(longlong *)(lVar24 + 0x50) != lVar29) {
                      param_1 = 0;
                      pcVar31 = (char *)(*(longlong *)(lVar24 + 0x48) + lVar29);
                      lVar29 = lVar29 + 1;
                      if (*pcVar31 == '\x02') goto code_r0x000141c9a8cc;
                    }
code_r0x000141c9a367:
                    puStack_e0 = puVar25;
                    if ((*(longlong *)(lVar24 + 0x68) != 0) &&
                       (lVar29 = *(longlong *)(lVar30 + 0x68), lVar29 != 0)) {
                      puVar37 = *(uint **)(lVar24 + 0x60);
                      puStack_a0 = puVar37 + *(longlong *)(lVar24 + 0x68) * 6;
                      lVar24 = *(longlong *)(lVar30 + 0x60);
                      do {
                        param_1 = *(ulonglong *)(puVar37 + 2);
                        lVar30 = *(longlong *)(puVar37 + 4);
                        lVar33 = 0;
                        do {
                          if ((*(longlong *)(lVar24 + 0x10 + lVar33) == lVar30) &&
                             (iVar34 = func_0x000142749200(*(undefined8 *)(lVar24 + 8 + lVar33),
                                                           param_1,lVar30), iVar34 == 0))
                          goto code_r0x000141c9a91b;
                          lVar33 = lVar33 + 0x18;
                        } while (lVar29 * 0x18 != lVar33);
                        puVar37 = puVar37 + 6;
                      } while (puVar37 != puStack_a0);
                    }
                    uVar36 = uStack_d8;
                    uVar35 = uStack_88;
                    param_4 = lStack_d0;
                    puVar32 = puStack_e8;
                    puVar37 = puStack_b0;
                    puVar25 = puStack_e0;
                    uVar26 = uStack_a8;
                  } while (puStack_e8 != puStack_b8);
                }
                puVar25 = puVar25 + 1;
              } while (puVar25 != puStack_b8);
            }
          }
          break;
        case -0x7fffffffffffffe0:
          if (1 < uStack_90) {
            uVar36 = (ulonglong)*puVar37;
            puVar25 = puStack_108;
            uVar28 = uStack_110;
            do {
              if (uVar35 <= uVar36) {
                FUN_142770023(uVar36,uVar35,&UNK_142c8f540);
                goto code_r0x000141c9aa23;
              }
              uVar27 = (ulonglong)*puVar25;
              if (uVar35 <= uVar27) {
                FUN_142770023(uVar27,uVar35,&UNK_142c8f540);
                goto code_r0x000141c9aa23;
              }
              lVar24 = *(longlong *)(lStack_c0 + uVar36 * 8);
              lVar30 = *(longlong *)(lStack_c0 + uVar27 * 8);
              uVar23 = *(uint *)(lVar24 + 0xf0);
              uVar1 = *(uint *)(lVar30 + 0xf0);
              if ((uVar1 & uVar23) == 0) {
                if (uVar1 != 0 || uVar23 != 0) goto code_r0x000141c9a91b;
              }
              else if (*(int *)(lVar24 + 0xf4) != *(int *)(lVar30 + 0xf4))
              goto code_r0x000141c9a91b;
              uVar28 = uVar28 - 1;
              puVar25 = puVar25 + 1;
              uVar36 = uVar27;
            } while (2 < uVar28);
          }
          break;
        case -0x7fffffffffffffdf:
          puVar25 = puVar37;
          if ((*(byte *)(plVar2 + 2) & 1) == 0) {
            while (puVar25 != puStack_b8) {
              uVar36 = (ulonglong)*puVar25;
              if (uStack_98 <= uVar36) {
                FUN_142770023(uVar36,uStack_98,&UNK_142c8f2d0);
                goto code_r0x000141c9aa23;
              }
              lVar24 = *(longlong *)(lStack_f0 + uVar36 * 8);
              lVar30 = *(longlong *)(lVar24 + 0xb8);
              uVar36 = *(ulonglong *)(lVar30 + 0x38);
              if (uVar36 == 0) {
                iVar34 = 0;
              }
              else {
                if (uVar36 < 9) {
                  lVar33 = 0;
                  iVar34 = 0;
                }
                else {
                  uVar35 = (ulonglong)((uint)uVar36 & 7);
                  if ((uVar36 & 7) == 0) {
                    uVar35 = 8;
                  }
                  lVar33 = uVar36 - uVar35;
                  iVar34 = 0;
                  iVar38 = 0;
                  iVar39 = 0;
                  iVar40 = 0;
                  iVar41 = 0;
                  iVar42 = 0;
                  iVar43 = 0;
                  iVar44 = 0;
                  pcVar31 = *(char **)(lVar30 + 0x30);
                  lVar29 = lVar33;
                  do {
                    param_1 = (ulonglong)CONCAT11(pcVar31[0xf],pcVar31[0xc]);
                    cVar57 = -(cVar20 == '\0');
                    Var6 = CONCAT91(CONCAT81((longlong)
                                             (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar57,cVar57),-(cVar19 == '\0')),
                                                  -(cVar19 == '\0')),-(cVar18 == '\0')),
                                                  -(cVar18 == '\0')),-(cVar17 == '\0')),
                                                  CONCAT11(-(cVar17 == '\0'),cVar57)) >> 8),
                                             -(pcVar31[9] == cVar16)),-(pcVar31[9] == cVar16));
                    auVar5._2_10_ = Var6;
                    auVar5[1] = -(pcVar31[6] == cVar15);
                    auVar5[0] = -(pcVar31[6] == cVar15);
                    auVar4._2_12_ = auVar5;
                    auVar4[1] = -(pcVar31[3] == cVar14);
                    auVar4[0] = -(pcVar31[3] == cVar14);
                    auVar46._0_2_ = CONCAT11(-(*pcVar31 == cVar13),-(*pcVar31 == cVar13));
                    auVar46._2_14_ = auVar4;
                    uVar56 = (undefined2)Var6;
                    auVar49._0_12_ = auVar46._0_12_;
                    auVar49._12_2_ = uVar56;
                    auVar49._14_2_ = uVar56;
                    auVar48._12_4_ = auVar49._12_4_;
                    auVar48._0_10_ = auVar46._0_10_;
                    auVar48._10_2_ = auVar5._0_2_;
                    auVar47._10_6_ = auVar48._10_6_;
                    auVar47._0_8_ = auVar46._0_8_;
                    auVar47._8_2_ = auVar5._0_2_;
                    auVar50._8_8_ = auVar47._8_8_;
                    auVar50._6_2_ = auVar4._0_2_;
                    auVar50._4_2_ = auVar4._0_2_;
                    auVar50._2_2_ = auVar46._0_2_;
                    auVar50._0_2_ = auVar46._0_2_;
                    auVar50 = auVar50 & auVar21;
                    cVar57 = -(pcVar31[0xc] == cVar13);
                    cVar68 = -(pcVar31[0xf] == cVar14);
                    cVar69 = -(cVar20 == '\0');
                    Var6 = CONCAT91(CONCAT81((longlong)
                                             (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar69,cVar69),-(cVar19 == '\0')),
                                                  -(cVar19 == '\0')),-(cVar18 == '\0')),
                                                  -(cVar18 == '\0')),-(cVar17 == '\0')),
                                                  CONCAT11(-(cVar17 == '\0'),cVar69)) >> 8),
                                             -(pcVar31[0x15] == cVar16)),-(pcVar31[0x15] == cVar16))
                    ;
                    auVar8._2_10_ = Var6;
                    auVar8[1] = -(pcVar31[0x12] == cVar15);
                    auVar8[0] = -(pcVar31[0x12] == cVar15);
                    auVar7._2_12_ = auVar8;
                    auVar7[1] = cVar68;
                    auVar7[0] = cVar68;
                    auVar58._0_2_ = CONCAT11(cVar57,cVar57);
                    auVar58._2_14_ = auVar7;
                    uVar56 = (undefined2)Var6;
                    auVar61._0_12_ = auVar58._0_12_;
                    auVar61._12_2_ = uVar56;
                    auVar61._14_2_ = uVar56;
                    auVar60._12_4_ = auVar61._12_4_;
                    auVar60._0_10_ = auVar58._0_10_;
                    auVar60._10_2_ = auVar8._0_2_;
                    auVar59._10_6_ = auVar60._10_6_;
                    auVar59._0_8_ = auVar58._0_8_;
                    auVar59._8_2_ = auVar8._0_2_;
                    auVar62._8_8_ = auVar59._8_8_;
                    auVar62._6_2_ = auVar7._0_2_;
                    auVar62._4_2_ = auVar7._0_2_;
                    auVar62._2_2_ = auVar58._0_2_;
                    auVar62._0_2_ = auVar58._0_2_;
                    auVar62 = auVar62 & auVar21;
                    iVar41 = iVar41 + auVar50._0_4_ + 1;
                    iVar42 = iVar42 + auVar50._4_4_ + 1;
                    iVar43 = iVar43 + auVar50._8_4_ + 1;
                    iVar44 = iVar44 + auVar50._12_4_ + 1;
                    iVar34 = iVar34 + auVar62._0_4_ + 1;
                    iVar38 = iVar38 + auVar62._4_4_ + 1;
                    iVar39 = iVar39 + auVar62._8_4_ + 1;
                    iVar40 = iVar40 + auVar62._12_4_ + 1;
                    pcVar31 = pcVar31 + 0x18;
                    lVar29 = lVar29 + -8;
                  } while (lVar29 != 0);
                  iVar34 = iVar40 + iVar44 + iVar38 + iVar42 + iVar39 + iVar43 + iVar34 + iVar41;
                  uVar35 = uStack_88;
                  param_4 = lStack_d0;
                  uVar26 = uStack_a8;
                }
                lVar29 = uVar36 - lVar33;
                pcVar31 = *(char **)(lVar30 + 0x30) + lVar33 * 3;
                do {
                  iVar34 = iVar34 + (uint)(*pcVar31 == '\x01') + 1;
                  pcVar31 = pcVar31 + 3;
                  lVar29 = lVar29 + -1;
                } while (lVar29 != 0);
              }
              uVar36 = (ulonglong)*(byte *)(lVar24 + 0x11c);
              if (uVar26 <= uVar36) goto code_r0x000141c9a94b;
              puVar25 = puVar25 + 1;
              if (*(int *)(lStack_100 + 0x40 + uVar36 * 0xb8) <
                  iVar34 + *(int *)(lVar30 + 0x78) +
                  *(int *)(lVar30 + 0x70) + *(int *)(lVar30 + 0x6c) +
                  *(int *)(lVar30 + 0x68) + *(int *)(lVar30 + 0x60) +
                  *(int *)(lVar30 + 100) + *(int *)(lVar30 + 0x5c) + *(int *)(lVar30 + 0x58))
              goto code_r0x000141c9a91b;
            }
          }
          else {
            lVar24 = 0;
            while (lStack_118 != lVar24) {
              uVar36 = (ulonglong)*(uint *)((longlong)puVar37 + lVar24);
              if (uVar35 <= uVar36) {
                FUN_142770023(uVar36,uVar35,&UNK_142c8f540);
                goto code_r0x000141c9aa23;
              }
              lVar30 = *(longlong *)(lStack_c0 + uVar36 * 8);
              iVar34 = 0;
              if (*(int *)(lVar30 + 0xe8) == 1) {
                iVar34 = *(int *)(lVar30 + 0xec);
              }
              if (uStack_98 <= uVar36) {
                FUN_142770023(uVar36,uStack_98,&UNK_142c8f2d0);
                goto code_r0x000141c9aa23;
              }
              uVar36 = (ulonglong)*(byte *)(*(longlong *)(lStack_f0 + uVar36 * 8) + 0x11c);
              if (uVar26 <= uVar36) goto code_r0x000141c9a94b;
              lVar24 = lVar24 + 4;
              if (*(int *)(lStack_100 + 0x40 + uVar36 * 0xb8) < iVar34) goto code_r0x000141c9a91b;
            }
          }
        }
      }
      param_2 = param_2 + 0xe0;
    } while (param_2 != lStack_120);
  }
  param_1 = CONCAT71((int7)(param_1 >> 8),1);
code_r0x000141c9a8cc:
  if (lStack_138 != 0) {
code_r0x000141c9a8d8:
    func_0x000140639d00(puStack_130,lStack_138 << 2,4);
  }
LAB_141c9a8ee:
  return param_1 & 0xffffffff;
code_r0x000141c9a94b:
  FUN_142770023(uVar36,uStack_a8,&UNK_142c8f670);
  goto code_r0x000141c9aa23;
code_r0x000141c9a7c0:
  param_1 = *(ulonglong *)(lVar30 + 0x90);
  uVar35 = *(longlong *)(lVar30 + 0x98) * 0x108 + param_1;
  do {
    if (param_1 == uVar35) goto code_r0x000141c9a830;
    cVar57 = FUN_141abb6b0(param_1);
    param_1 = param_1 + 0x108;
  } while (cVar57 == '\0');
  lVar29 = 0;
  do {
    if (*(longlong *)(lVar24 + 0x50) == lVar29) goto code_r0x000141c9a830;
    pcVar31 = (char *)(*(longlong *)(lVar24 + 0x48) + lVar29);
    lVar29 = lVar29 + 1;
  } while (*pcVar31 != '\x02');
code_r0x000141c9a6e0:
  uVar36 = uStack_d8;
  uVar35 = uStack_88;
  param_4 = lStack_d0;
  puVar25 = puStack_e8;
  puVar37 = puStack_b0;
  uVar26 = uStack_a8;
  if (puStack_e8 == puStack_b8) goto code_r0x000141c9a68a;
  goto code_r0x000141c9a717;
code_r0x000141c9a830:
  if ((*(longlong *)(lVar24 + 0x68) != 0) && (lVar29 = *(longlong *)(lVar30 + 0x68), lVar29 != 0)) {
    puVar37 = *(uint **)(lVar24 + 0x60);
    puStack_e0 = puVar37 + *(longlong *)(lVar24 + 0x68) * 6;
    lVar24 = *(longlong *)(lVar30 + 0x60);
    do {
      param_1 = *(ulonglong *)(puVar37 + 2);
      lVar30 = *(longlong *)(puVar37 + 4);
      lVar33 = 0;
      do {
        if ((*(longlong *)(lVar24 + 0x10 + lVar33) == lVar30) &&
           (iVar34 = func_0x000142749200(*(undefined8 *)(lVar24 + 8 + lVar33),param_1,lVar30),
           iVar34 == 0)) goto code_r0x000141c9a6e0;
        lVar33 = lVar33 + 0x18;
      } while (lVar29 * 0x18 != lVar33);
      puVar37 = puVar37 + 6;
    } while (puVar37 != puStack_e0);
  }
  goto code_r0x000141c9a91b;
code_r0x000141c9a92c:
  FUN_142770230(uVar28,uStack_90,uStack_90,&UNK_142c8f7b8);
  goto code_r0x000141c9aa23;
code_r0x000141c9a9f2:
  FUN_142770023(uStack_c8,uStack_88,&UNK_142c8f540);
  goto code_r0x000141c9aa23;
code_r0x000141c9aa0f:
  FUN_142770023(uVar26,uStack_88,&UNK_142c8f540);
code_r0x000141c9aa23:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

