/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c43070(undefined8 *param_1,longlong param_2,longlong param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7,longlong param_8,
                  char param_9,undefined8 param_10)

{
  int *piVar1;
  byte bVar2;
  byte bVar3;
  uint uVar4;
  undefined4 uVar5;
  ulonglong ****ppppuVar6;
  code *pcVar7;
  undefined1 auVar8 [14];
  undefined1 auVar9 [12];
  unkbyte10 Var10;
  undefined1 auVar11 [14];
  undefined1 auVar12 [12];
  undefined1 auVar13 [14];
  undefined1 auVar14 [12];
  undefined1 auVar15 [14];
  undefined1 auVar16 [12];
  ulonglong *****pppppuVar17;
  ulonglong uVar18;
  undefined2 *puVar19;
  longlong lVar20;
  ulonglong uVar21;
  ulonglong ****ppppuVar22;
  ulonglong *****pppppuVar23;
  ulonglong uVar24;
  undefined8 uVar25;
  int iVar26;
  ulonglong *unaff_RSI;
  int iVar27;
  ulonglong ****ppppuVar28;
  ulonglong *****pppppuVar29;
  char *pcVar30;
  ulonglong uVar31;
  byte *pbVar32;
  longlong lVar33;
  longlong lVar34;
  ulonglong uVar35;
  uint uVar36;
  ulonglong *puVar37;
  ulonglong *****pppppuVar38;
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
  undefined1 auVar58 [16];
  undefined1 auVar59 [16];
  undefined1 auVar62 [16];
  undefined1 auVar63 [16];
  undefined1 auVar64 [16];
  undefined1 auVar67 [16];
  undefined8 uStack_600;
  ulonglong *puStack_5f8;
  ulonglong *puStack_5f0;
  ulonglong uStack_5e8;
  ulonglong ****ppppuStack_458;
  ulonglong ***pppuStack_450;
  undefined8 uStack_448;
  undefined8 uStack_440;
  uint uStack_438;
  undefined4 uStack_434;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  ulonglong ****ppppuStack_280;
  ulonglong ****ppppuStack_278;
  ulonglong ****ppppuStack_270;
  byte *pbStack_268;
  ulonglong ***pppuStack_260;
  longlong lStack_258;
  ulonglong **appuStack_250 [47];
  ulonglong ***pppuStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  ulonglong ****ppppuStack_b8;
  ulonglong ****ppppuStack_b0;
  ulonglong ****ppppuStack_a8;
  ulonglong ****ppppuStack_a0;
  ulonglong ****ppppuStack_98;
  undefined4 uStack_8c;
  ulonglong *puStack_88;
  ulonglong ****ppppuStack_80;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  undefined1 uStack_64;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 auStack_61 [33];
  undefined1 auVar48 [16];
  undefined1 auVar53 [16];
  undefined1 auVar49 [16];
  undefined1 auVar54 [16];
  undefined2 uVar56;
  undefined1 auVar60 [16];
  undefined1 auVar65 [16];
  undefined1 auVar61 [16];
  undefined1 auVar66 [16];
  
  auStack_61._1_8_ = 0xfffffffffffffffe;
  auStack_61[0] = *(byte *)(param_3 + 0xba);
  uStack_8c = *(undefined4 *)(param_3 + 0xb0);
  uStack_d0 = param_4;
  lStack_c8 = param_3;
  puStack_78 = param_1;
  func_0x000142749212(&uStack_600,param_10,0x1a8);
LAB_141c4310a:
  do {
    bVar2 = auStack_61[0];
    iVar26 = (int)unaff_RSI;
    lVar20 = *(longlong *)(param_2 + 0x2da8);
    if (lVar20 - 1U < 2) {
      if (*(int *)(param_2 + 0x20d8) == -1) goto LAB_141c43fb4;
      iVar26 = *(int *)(param_2 + 0x20e4);
      piVar1 = (int *)(param_2 + 0x20e8);
      pbVar32 = (byte *)(param_2 + 0x20e0);
      if (lVar20 == 1) {
        pbVar32 = auStack_61;
        piVar1 = (int *)(param_2 + 0x20dc);
        iVar26 = *(int *)(param_2 + 0x20d8);
      }
      if (iVar26 != 1) goto LAB_141c43100;
      bVar2 = *pbVar32;
      uVar35 = (ulonglong)bVar2;
      if (uVar35 < *(ulonglong *)(param_2 + 0x1ad0)) {
        uVar31 = *(ulonglong *)(*(longlong *)(param_2 + 0x1ac8) + 0x10 + uVar35 * 0xb8);
        if (uVar31 == 0) goto LAB_141c43100;
        iVar26 = *piVar1;
        puVar37 = (ulonglong *)(*(longlong *)(param_2 + 0x1ac8) + uVar35 * 0xb8);
        unaff_RSI = (ulonglong *)puVar37[1];
        if (*(int *)((longlong)unaff_RSI + uVar31 * 4 + -4) != iVar26) goto LAB_141c43100;
        func_0x000142749212(&ppppuStack_458,&uStack_600,0x1a8);
        uVar35 = uStack_5e8;
        uStack_600 = 0xffffffffffffffff;
        ppppuStack_98 = ppppuStack_458;
        if ((ulonglong *****)ppppuStack_458 != (ulonglong *****)0xffffffffffffffff) {
          if ((int)ppppuStack_458 == 0xd) {
            puStack_88 = puStack_5f8;
            uStack_70 = puStack_5f0;
            if (1 < uStack_5e8) {
              lVar20 = 0;
              do {
                if (puStack_5f0[5] << 2 == lVar20) goto LAB_141c43276;
                piVar1 = (int *)(puStack_5f0[4] + lVar20);
                lVar20 = lVar20 + 4;
              } while (*piVar1 != iVar26);
              uVar21 = 0;
LAB_141c43230:
              if (*(int *)((longlong)unaff_RSI + uVar21 * 4) != iVar26) break;
              uVar18 = uVar21 + 1;
              uVar24 = uVar21;
              if (uVar18 < uVar31) {
                if (((int)uVar31 + (int)uVar21 & 1U) == 0) {
                  iVar27 = *(int *)((longlong)unaff_RSI + uVar21 * 4 + 4);
                  if (iVar27 != iVar26) {
                    *(int *)((longlong)unaff_RSI + uVar21 * 4) = iVar27;
                    uVar24 = uVar21 + 1;
                  }
                  uVar18 = uVar21 + 2;
                }
                if (uVar31 - 2 != uVar21) {
                  do {
                    iVar27 = *(int *)((longlong)unaff_RSI + uVar18 * 4);
                    if (iVar27 != iVar26) {
                      *(int *)((longlong)unaff_RSI + uVar24 * 4) = iVar27;
                      uVar24 = uVar24 + 1;
                    }
                    iVar27 = *(int *)((longlong)unaff_RSI + uVar18 * 4 + 4);
                    if (iVar27 != iVar26) {
                      *(int *)((longlong)unaff_RSI + uVar24 * 4) = iVar27;
                      uVar24 = uVar24 + 1;
                    }
                    uVar18 = uVar18 + 2;
                  } while (uVar31 != uVar18);
                }
              }
              puVar37[2] = uVar24;
              if (uVar24 == *puVar37) goto LAB_141c43247;
              goto LAB_141c43250;
            }
            goto LAB_141c43276;
          }
          func_0x000142749212(&ppppuStack_280,&ppppuStack_458,0x1a8);
          ppppuStack_b0 = (ulonglong ****)FUN_141ee31a0;
          ppppuStack_b8 = (ulonglong ****)&ppppuStack_280;
          FUN_14273a6c0(&uStack_2b0,&UNK_142c94542,&ppppuStack_b8);
          puStack_78[3] = uStack_2a0;
          puStack_78[1] = uStack_2b0;
          puStack_78[2] = uStack_2a8;
          *puStack_78 = 0xffffffffffffffff;
          FUN_141b15f60(&ppppuStack_280);
          goto LAB_141c43fc2;
        }
        func_0x0001403fecb0();
        puVar37 = (ulonglong *)func_0x000140639cf0(4,4);
        if (puVar37 == (ulonglong *)0x0) {
          uStack_62 = 0;
          uStack_63 = 1;
          FUN_14276fcb1(4,4);
          goto LAB_141c441ab;
        }
        *(int *)puVar37 = iVar26;
        func_0x0001403fecb0();
        puVar19 = (undefined2 *)func_0x000140639cf0(2,1);
        if (puVar19 == (undefined2 *)0x0) {
          uStack_70 = puVar37;
          FUN_14276fcb1(1,2);
          goto LAB_141c441ab;
        }
        *puVar19 = 0x100;
        puStack_78[1] = 1;
        puStack_78[2] = puVar37;
        puStack_78[3] = 1;
        *puStack_78 = 9;
        puStack_78[4] = 2;
        puStack_78[5] = puVar19;
        puStack_78[6] = 2;
        *(undefined4 *)(puStack_78 + 7) = 1;
        *(undefined4 *)((longlong)puStack_78 + 0x3c) = uStack_8c;
        *(undefined1 *)(puStack_78 + 8) = 0x44;
        *(byte *)((longlong)puStack_78 + 0x41) = bVar2;
        goto LAB_141c43fc2;
      }
      FUN_142770023(uVar35,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
LAB_141c441ab:
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    if (lVar20 != 0) {
      uVar36 = *(uint *)(param_2 + 0x20d8);
      uVar35 = (ulonglong)*(uint *)(param_2 + 0x20dc);
      uVar31 = (ulonglong)*(uint *)(param_2 + 0x20e8);
      *(undefined4 *)(param_2 + 0x20d8) = 0xffffffff;
      if (uVar36 == 0xffffffff) goto LAB_141c43fb4;
      puVar37 = *(ulonglong **)(param_2 + 0x1a98);
      uVar21 = *(ulonglong *)(param_2 + 0x1aa0);
      if (uVar36 != 1) {
        if ((*(uint *)(param_2 + 0x20e4) & 1) != 0) goto LAB_141c43d3f;
        goto LAB_141c43f54;
      }
      if (uVar35 < uVar21) {
        lVar20 = *(longlong *)(puVar37[uVar35] + 0xb8);
        uVar35 = *(ulonglong *)(lVar20 + 0x38);
        if (uVar35 == 0) {
          iVar26 = 0;
        }
        else {
          if (uVar35 < 9) {
            lVar33 = 0;
            iVar26 = 0;
          }
          else {
            uVar24 = 8;
            if ((uVar35 & 7) != 0) {
              uVar24 = (ulonglong)((uint)uVar35 & 7);
            }
            lVar33 = uVar35 - uVar24;
            iVar26 = 0;
            iVar27 = 0;
            iVar39 = 0;
            iVar40 = 0;
            iVar41 = 0;
            iVar42 = 0;
            iVar43 = 0;
            iVar44 = 0;
            lVar34 = lVar33;
            pcVar30 = *(char **)(lVar20 + 0x30);
            do {
              cVar57 = -(UNK_1429bada7 == '\0');
              Var10 = CONCAT91(CONCAT81((longlong)
                                        (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar57,cVar57),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                                  CONCAT11(-(UNK_1429bada4 == '\0'),cVar57)) >> 8),
                                        -(pcVar30[9] == UNK_1429bada3)),
                               -(pcVar30[9] == UNK_1429bada3));
              auVar9._2_10_ = Var10;
              auVar9[1] = -(pcVar30[6] == UNK_1429bada2);
              auVar9[0] = -(pcVar30[6] == UNK_1429bada2);
              auVar8._2_12_ = auVar9;
              auVar8[1] = -(pcVar30[3] == UNK_1429bada1);
              auVar8[0] = -(pcVar30[3] == UNK_1429bada1);
              auVar46._0_2_ = CONCAT11(-(*pcVar30 == DAT_1429bada0),-(*pcVar30 == DAT_1429bada0));
              auVar46._2_14_ = auVar8;
              uVar56 = (undefined2)Var10;
              auVar49._0_12_ = auVar46._0_12_;
              auVar49._12_2_ = uVar56;
              auVar49._14_2_ = uVar56;
              auVar48._12_4_ = auVar49._12_4_;
              auVar48._0_10_ = auVar46._0_10_;
              auVar48._10_2_ = auVar9._0_2_;
              auVar47._10_6_ = auVar48._10_6_;
              auVar47._0_8_ = auVar46._0_8_;
              auVar47._8_2_ = auVar9._0_2_;
              auVar50._8_8_ = auVar47._8_8_;
              auVar50._6_2_ = auVar8._0_2_;
              auVar50._4_2_ = auVar8._0_2_;
              auVar50._2_2_ = auVar46._0_2_;
              auVar50._0_2_ = auVar46._0_2_;
              auVar50 = auVar50 & _DAT_142c83380;
              cVar57 = -(UNK_1429bada7 == '\0');
              Var10 = CONCAT91(CONCAT81((longlong)
                                        (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar57,cVar57),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                                  CONCAT11(-(UNK_1429bada4 == '\0'),cVar57)) >> 8),
                                        -(pcVar30[0x15] == UNK_1429bada3)),
                               -(pcVar30[0x15] == UNK_1429bada3));
              auVar12._2_10_ = Var10;
              auVar12[1] = -(pcVar30[0x12] == UNK_1429bada2);
              auVar12[0] = -(pcVar30[0x12] == UNK_1429bada2);
              auVar11._2_12_ = auVar12;
              auVar11[1] = -(pcVar30[0xf] == UNK_1429bada1);
              auVar11[0] = -(pcVar30[0xf] == UNK_1429bada1);
              auVar58._0_2_ =
                   CONCAT11(-(pcVar30[0xc] == DAT_1429bada0),-(pcVar30[0xc] == DAT_1429bada0));
              auVar58._2_14_ = auVar11;
              uVar56 = (undefined2)Var10;
              auVar61._0_12_ = auVar58._0_12_;
              auVar61._12_2_ = uVar56;
              auVar61._14_2_ = uVar56;
              auVar60._12_4_ = auVar61._12_4_;
              auVar60._0_10_ = auVar58._0_10_;
              auVar60._10_2_ = auVar12._0_2_;
              auVar59._10_6_ = auVar60._10_6_;
              auVar59._0_8_ = auVar58._0_8_;
              auVar59._8_2_ = auVar12._0_2_;
              auVar62._8_8_ = auVar59._8_8_;
              auVar62._6_2_ = auVar11._0_2_;
              auVar62._4_2_ = auVar11._0_2_;
              auVar62._2_2_ = auVar58._0_2_;
              auVar62._0_2_ = auVar58._0_2_;
              auVar62 = auVar62 & _DAT_142c83380;
              iVar41 = iVar41 + auVar50._0_4_ + 1;
              iVar42 = iVar42 + auVar50._4_4_ + 1;
              iVar43 = iVar43 + auVar50._8_4_ + 1;
              iVar44 = iVar44 + auVar50._12_4_ + 1;
              iVar26 = iVar26 + auVar62._0_4_ + 1;
              iVar27 = iVar27 + auVar62._4_4_ + 1;
              iVar39 = iVar39 + auVar62._8_4_ + 1;
              iVar40 = iVar40 + auVar62._12_4_ + 1;
              pcVar30 = pcVar30 + 0x18;
              lVar34 = lVar34 + -8;
            } while (lVar34 != 0);
            iVar26 = iVar40 + iVar44 + iVar27 + iVar42 + iVar39 + iVar43 + iVar26 + iVar41;
            uStack_70 = puVar37;
          }
          lVar34 = uVar35 - lVar33;
          pcVar30 = *(char **)(lVar20 + 0x30) + lVar33 * 3;
          do {
            iVar26 = iVar26 + (uint)(*pcVar30 == '\x01') + 1;
            pcVar30 = pcVar30 + 3;
            lVar34 = lVar34 + -1;
          } while (lVar34 != 0);
        }
        if ((*(uint *)(param_2 + 0x20e4) & 1) == 0) {
          ppppuStack_278 = (ulonglong ****)CONCAT71(CONCAT61(ppppuStack_278._2_6_,auStack_61[0]),1);
          ppppuStack_280 = (ulonglong ****)0x800000000000003d;
          FUN_141bf4870(param_2,&ppppuStack_280);
LAB_141c43f37:
          FUN_141b3efd0(&ppppuStack_280,uStack_d0,param_5);
        }
        else {
          iVar26 = iVar26 + *(int *)(lVar20 + 0x78) +
                   *(int *)(lVar20 + 0x70) + *(int *)(lVar20 + 0x6c) +
                   *(int *)(lVar20 + 0x68) + *(int *)(lVar20 + 0x60) +
                   *(int *)(lVar20 + 100) + *(int *)(lVar20 + 0x5c) + *(int *)(lVar20 + 0x58);
LAB_141c43d3f:
          if (uVar21 <= uVar31) {
            FUN_142770023(uVar31,uVar21,&UNK_142c8f2d0);
            goto LAB_141c441ab;
          }
          lVar20 = *(longlong *)(puVar37[uVar31] + 0xb8);
          uVar35 = *(ulonglong *)(lVar20 + 0x38);
          if (uVar35 == 0) {
            iVar27 = 0;
          }
          else {
            if (uVar35 < 9) {
              lVar33 = 0;
              iVar27 = 0;
            }
            else {
              uVar31 = 8;
              if ((uVar35 & 7) != 0) {
                uVar31 = (ulonglong)((uint)uVar35 & 7);
              }
              lVar33 = uVar35 - uVar31;
              iVar27 = 0;
              iVar39 = 0;
              iVar40 = 0;
              iVar41 = 0;
              iVar42 = 0;
              iVar43 = 0;
              iVar44 = 0;
              iVar45 = 0;
              lVar34 = lVar33;
              pcVar30 = *(char **)(lVar20 + 0x30);
              do {
                cVar57 = -(UNK_1429bada7 == '\0');
                Var10 = CONCAT91(CONCAT81((longlong)
                                          (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar57,cVar57),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                                  CONCAT11(-(UNK_1429bada4 == '\0'),cVar57)) >> 8),
                                          -(pcVar30[9] == UNK_1429bada3)),
                                 -(pcVar30[9] == UNK_1429bada3));
                auVar14._2_10_ = Var10;
                auVar14[1] = -(pcVar30[6] == UNK_1429bada2);
                auVar14[0] = -(pcVar30[6] == UNK_1429bada2);
                auVar13._2_12_ = auVar14;
                auVar13[1] = -(pcVar30[3] == UNK_1429bada1);
                auVar13[0] = -(pcVar30[3] == UNK_1429bada1);
                auVar51._0_2_ = CONCAT11(-(*pcVar30 == DAT_1429bada0),-(*pcVar30 == DAT_1429bada0));
                auVar51._2_14_ = auVar13;
                uVar56 = (undefined2)Var10;
                auVar54._0_12_ = auVar51._0_12_;
                auVar54._12_2_ = uVar56;
                auVar54._14_2_ = uVar56;
                auVar53._12_4_ = auVar54._12_4_;
                auVar53._0_10_ = auVar51._0_10_;
                auVar53._10_2_ = auVar14._0_2_;
                auVar52._10_6_ = auVar53._10_6_;
                auVar52._0_8_ = auVar51._0_8_;
                auVar52._8_2_ = auVar14._0_2_;
                auVar55._8_8_ = auVar52._8_8_;
                auVar55._6_2_ = auVar13._0_2_;
                auVar55._4_2_ = auVar13._0_2_;
                auVar55._2_2_ = auVar51._0_2_;
                auVar55._0_2_ = auVar51._0_2_;
                auVar55 = auVar55 & _DAT_142c83380;
                cVar57 = -(UNK_1429bada7 == '\0');
                Var10 = CONCAT91(CONCAT81((longlong)
                                          (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar57,cVar57),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                                  CONCAT11(-(UNK_1429bada4 == '\0'),cVar57)) >> 8),
                                          -(pcVar30[0x15] == UNK_1429bada3)),
                                 -(pcVar30[0x15] == UNK_1429bada3));
                auVar16._2_10_ = Var10;
                auVar16[1] = -(pcVar30[0x12] == UNK_1429bada2);
                auVar16[0] = -(pcVar30[0x12] == UNK_1429bada2);
                auVar15._2_12_ = auVar16;
                auVar15[1] = -(pcVar30[0xf] == UNK_1429bada1);
                auVar15[0] = -(pcVar30[0xf] == UNK_1429bada1);
                auVar63._0_2_ =
                     CONCAT11(-(pcVar30[0xc] == DAT_1429bada0),-(pcVar30[0xc] == DAT_1429bada0));
                auVar63._2_14_ = auVar15;
                uVar56 = (undefined2)Var10;
                auVar66._0_12_ = auVar63._0_12_;
                auVar66._12_2_ = uVar56;
                auVar66._14_2_ = uVar56;
                auVar65._12_4_ = auVar66._12_4_;
                auVar65._0_10_ = auVar63._0_10_;
                auVar65._10_2_ = auVar16._0_2_;
                auVar64._10_6_ = auVar65._10_6_;
                auVar64._0_8_ = auVar63._0_8_;
                auVar64._8_2_ = auVar16._0_2_;
                auVar67._8_8_ = auVar64._8_8_;
                auVar67._6_2_ = auVar15._0_2_;
                auVar67._4_2_ = auVar15._0_2_;
                auVar67._2_2_ = auVar63._0_2_;
                auVar67._0_2_ = auVar63._0_2_;
                auVar67 = auVar67 & _DAT_142c83380;
                iVar42 = iVar42 + auVar55._0_4_ + 1;
                iVar43 = iVar43 + auVar55._4_4_ + 1;
                iVar44 = iVar44 + auVar55._8_4_ + 1;
                iVar45 = iVar45 + auVar55._12_4_ + 1;
                iVar27 = iVar27 + auVar67._0_4_ + 1;
                iVar39 = iVar39 + auVar67._4_4_ + 1;
                iVar40 = iVar40 + auVar67._8_4_ + 1;
                iVar41 = iVar41 + auVar67._12_4_ + 1;
                pcVar30 = pcVar30 + 0x18;
                lVar34 = lVar34 + -8;
              } while (lVar34 != 0);
              iVar27 = iVar41 + iVar45 + iVar39 + iVar43 + iVar40 + iVar44 + iVar27 + iVar42;
            }
            lVar34 = uVar35 - lVar33;
            pcVar30 = *(char **)(lVar20 + 0x30) + lVar33 * 3;
            do {
              iVar27 = iVar27 + (uint)(*pcVar30 == '\x01') + 1;
              pcVar30 = pcVar30 + 3;
              lVar34 = lVar34 + -1;
            } while (lVar34 != 0);
          }
          if ((uVar36 & 1) == 0) {
LAB_141c43f54:
            ppppuStack_278 =
                 (ulonglong ****)((ulonglong)CONCAT61(ppppuStack_278._2_6_,auStack_61[0]) << 8);
            ppppuStack_280 = (ulonglong ****)0x800000000000003d;
            FUN_141bf4870(param_2,&ppppuStack_280);
          }
          else {
            iVar27 = iVar27 + *(int *)(lVar20 + 0x78) +
                     *(int *)(lVar20 + 0x70) + *(int *)(lVar20 + 0x6c) +
                     *(int *)(lVar20 + 0x68) + *(int *)(lVar20 + 0x60) +
                     *(int *)(lVar20 + 100) + *(int *)(lVar20 + 0x5c) + *(int *)(lVar20 + 0x58);
            ppppuStack_278 =
                 (ulonglong ****)
                 CONCAT71(CONCAT61(ppppuStack_278._2_6_,auStack_61[0]),iVar27 < iVar26);
            ppppuStack_280 = (ulonglong ****)0x800000000000003d;
            FUN_141bf4870(param_2,&ppppuStack_280);
            if (iVar27 < iVar26) goto LAB_141c43f37;
          }
          FUN_141b3efd0(&ppppuStack_280,param_6,param_7);
        }
        FUN_141bb23b0(param_2,lStack_c8,&ppppuStack_280);
LAB_141c43fb4:
        *puStack_78 = 0xe;
        goto LAB_141c43fc2;
      }
      FUN_142770023(uVar35,uVar21,&UNK_142c8f2d0);
      goto LAB_141c441ab;
    }
    if (param_8 == 0) {
      FUN_140c73b50(&ppppuStack_280,*(longlong *)(param_2 + 0x1ac8),
                    *(longlong *)(param_2 + 0x1ad0) * 0xb8 + *(longlong *)(param_2 + 0x1ac8));
      pppppuVar29 = (ulonglong *****)ppppuStack_278;
      pppppuVar17 = (ulonglong *****)ppppuStack_278;
      pppppuVar38 = (ulonglong *****)ppppuStack_280;
      if ((ulonglong *****)ppppuStack_270 != (ulonglong *****)0x0) {
        pppppuVar23 = (ulonglong *****)0x0;
        do {
          bVar3 = *(byte *)((longlong)ppppuStack_278 + (longlong)pppppuVar23);
          if ((bVar3 != bVar2) &&
             (((*(ulonglong *)(param_2 + 0x1ea0) <= (ulonglong)bVar2 ||
               (*(ulonglong *)(param_2 + 0x1ea0) <= (ulonglong)bVar3)) ||
              (*(char *)(*(longlong *)(param_2 + 0x1e98) + (ulonglong)bVar2) !=
               *(char *)(*(longlong *)(param_2 + 0x1e98) + (ulonglong)bVar3))))) {
            *(byte *)pppppuVar29 = bVar3;
            pppppuVar29 = (ulonglong *****)((longlong)pppppuVar29 + 1);
          }
          pppppuVar23 = (ulonglong *****)((longlong)pppppuVar23 + 1);
        } while ((ulonglong *****)ppppuStack_270 != pppppuVar23);
      }
    }
    else {
      FUN_141bdb7d0(&ppppuStack_458,param_2,param_8,lStack_c8);
      ppppuVar6 = ppppuStack_458;
      uStack_440 = (ulonglong ****)(pppuStack_450 + (longlong)uStack_448);
      ppppuStack_458 = (ulonglong ****)pppuStack_450;
      uStack_448 = (ulonglong *****)ppppuVar6;
      FUN_1424faec0(&ppppuStack_b8,&ppppuStack_458);
      pppppuVar17 = (ulonglong *****)ppppuStack_b0;
      pppppuVar38 = (ulonglong *****)ppppuStack_b8;
      uStack_448 = (ulonglong *****)((longlong)ppppuStack_a8 + (longlong)ppppuStack_b0);
      ppppuStack_280 = ppppuStack_b0;
      ppppuStack_278 = ppppuStack_b0;
      ppppuStack_270 = ppppuStack_b8;
      pppuStack_260 = (ulonglong ***)auStack_61;
      appuStack_250[0] = (ulonglong **)0x1;
      ppppuStack_458 = &pppuStack_260;
      pppuStack_450 = appuStack_250;
      pbStack_268 = (byte *)uStack_448;
      lStack_258 = param_2;
      FUN_142656580(&ppppuStack_b8,&ppppuStack_280,ppppuStack_b0,ppppuStack_b0,&ppppuStack_458);
      pppppuVar29 = (ulonglong *****)ppppuStack_a8;
    }
    ppppuVar28 = (ulonglong ****)((longlong)pppppuVar29 - (longlong)pppppuVar17);
    func_0x000142749212(&ppppuStack_280,&uStack_600,0x1a8);
    ppppuVar6 = ppppuStack_280;
    uStack_600 = 0xffffffffffffffff;
    iVar26 = (int)ppppuStack_280;
    pppuStack_d8 = (ulonglong ***)ppppuVar28;
    ppppuStack_a0 = (ulonglong ****)pppppuVar17;
    ppppuStack_98 = (ulonglong ****)pppppuVar38;
    if (ppppuVar28 == (ulonglong ****)0x1) {
      uVar35 = (ulonglong)*(byte *)pppppuVar17;
      if ((ulonglong *****)ppppuStack_280 != (ulonglong *****)0xffffffffffffffff) {
        if (iVar26 == 0xb) {
          if ((ulonglong *****)ppppuStack_278 != (ulonglong *****)0x0) {
            func_0x000140639d00(ppppuStack_270,(longlong)ppppuStack_278 << 3,8);
          }
        }
        else {
          FUN_141b15f60(&ppppuStack_280);
        }
      }
    }
    else {
      if (ppppuVar28 == (ulonglong ****)0x0) {
        *(undefined4 *)(param_2 + 0x20d8) = 0xffffffff;
        *puStack_78 = 0xe;
        if ((ulonglong *****)ppppuStack_280 != (ulonglong *****)0xffffffffffffffff) {
          if (iVar26 == 0xb) {
            if ((ulonglong *****)ppppuStack_278 != (ulonglong *****)0x0) {
              func_0x000140639d00(ppppuStack_270,(longlong)ppppuStack_278 << 3,8);
            }
          }
          else {
            FUN_141b15f60(&ppppuStack_280);
          }
        }
        goto LAB_141c438fb;
      }
      if ((ulonglong *****)ppppuStack_280 == (ulonglong *****)0xffffffffffffffff) {
        uVar35 = (longlong)ppppuVar28 * 0x20;
        if (0x7ffffffffffffff8 < uVar35 || (ulonglong)ppppuVar28 >> 0x3b != 0) {
          uVar25 = 0;
LAB_141c43a21:
          ppppuStack_80 = ppppuVar6;
          uStack_c0 = 0xffffffffffffffff;
          uStack_64 = 1;
          FUN_14276fccb(uVar25,uVar35);
          goto LAB_141c441ab;
        }
        if (uVar35 == 0) {
          lVar20 = 8;
          ppppuVar22 = (ulonglong ****)0x0;
        }
        else {
          func_0x0001403fecb0();
          uVar25 = 8;
          lVar20 = func_0x000140639cf0(uVar35,8);
          ppppuVar22 = ppppuVar28;
          if (lVar20 == 0) goto LAB_141c43a21;
        }
        uVar35 = (ulonglong)((uint)ppppuVar28 & 3);
        if (2 < (longlong)ppppuVar28 - 1U) {
          pbVar32 = (byte *)(lVar20 + 0x61);
          uVar31 = 0;
          do {
            bVar2 = *(byte *)((longlong)pppppuVar17 + uVar31);
            pbVar32[-0x61] = 7;
            pbVar32[-0x60] = bVar2;
            bVar2 = *(byte *)((longlong)pppppuVar17 + uVar31 + 1);
            pbVar32[-0x41] = 7;
            pbVar32[-0x40] = bVar2;
            bVar2 = *(byte *)((longlong)pppppuVar17 + uVar31 + 2);
            pbVar32[-0x21] = 7;
            pbVar32[-0x20] = bVar2;
            bVar2 = *(byte *)((longlong)pppppuVar17 + uVar31 + 3);
            pbVar32[-1] = 7;
            *pbVar32 = bVar2;
            uVar31 = uVar31 + 4;
            pbVar32 = pbVar32 + 0x80;
          } while (((ulonglong)ppppuVar28 & 0x7fffffffffffffc) != uVar31);
          if (uVar35 != 0) {
LAB_141c4406c:
            pbVar32 = (byte *)(uVar31 * 0x20 + lVar20 + 1);
            uVar21 = 0;
            do {
              bVar2 = *(byte *)((longlong)pppppuVar17 + uVar21 + uVar31);
              pbVar32[-1] = 7;
              *pbVar32 = bVar2;
              uVar21 = uVar21 + 1;
              pbVar32 = pbVar32 + 0x20;
            } while (uVar35 != uVar21);
          }
          puStack_78[1] = ppppuVar22;
          puStack_78[2] = lVar20;
          puStack_78[3] = ppppuVar28;
          *puStack_78 = 7;
          *(undefined4 *)(puStack_78 + 4) = 1;
          *(undefined4 *)((longlong)puStack_78 + 0x24) = uStack_8c;
          puStack_78[5] = 1;
          puStack_78[6] = 1;
          *(undefined1 *)(puStack_78 + 7) = 0x44;
          *(byte *)((longlong)puStack_78 + 0x39) = auStack_61[0];
LAB_141c438fb:
          if (pppppuVar38 != (ulonglong *****)0x0) {
            func_0x000140639d00(pppppuVar17,pppppuVar38,1);
          }
LAB_141c43fc2:
          if ((int)uStack_600 != -1) {
            FUN_141b15f60(&uStack_600);
          }
          return;
        }
        uVar31 = 0;
        goto LAB_141c4406c;
      }
      if (((iVar26 != 0xb) || (pbStack_268 != (byte *)0x1)) || (ppppuVar28 <= *ppppuStack_270)) {
        ppppuStack_80 = ppppuStack_280;
        func_0x000142749212(&ppppuStack_458,&ppppuStack_280,0x1a8);
        ppppuStack_b0 = (ulonglong ****)FUN_141ee31a0;
        ppppuStack_b8 = (ulonglong ****)&ppppuStack_458;
        FUN_14273a6c0(&uStack_298,&UNK_142c94520,&ppppuStack_b8);
        puStack_78[3] = uStack_288;
        puStack_78[1] = uStack_298;
        puStack_78[2] = uStack_290;
        *puStack_78 = 0xffffffffffffffff;
        FUN_141b15f60(&ppppuStack_458);
        pppppuVar17 = (ulonglong *****)ppppuStack_a0;
        pppppuVar38 = (ulonglong *****)ppppuStack_98;
        goto LAB_141c438fb;
      }
      uStack_70 = puStack_5f8;
      puStack_88 = puStack_5f0;
      if (uStack_5e8 == 0) {
        ppppuStack_80 = ppppuStack_280;
        FUN_142770023(0,0,&UNK_142c944f0);
        goto LAB_141c441ab;
      }
      ppppuVar6 = (ulonglong ****)*puStack_5f0;
      if (ppppuVar28 <= ppppuVar6) {
        ppppuStack_80 = ppppuStack_280;
        FUN_142770023(ppppuVar6,ppppuVar28,&UNK_142c94508);
        goto LAB_141c441ab;
      }
      uVar35 = (ulonglong)*(byte *)((longlong)pppppuVar17 + (longlong)ppppuVar6);
      if (puStack_5f8 != (ulonglong *)0x0) {
        func_0x000140639d00(puStack_5f0,(longlong)puStack_5f8 << 3,8);
      }
    }
    uVar31 = *(ulonglong *)(param_2 + 0x1ad0);
    uVar21 = (ulonglong)auStack_61[0];
    if (uVar31 <= uVar21) {
      FUN_142770023(uVar21,uVar31,&UNK_142c8f670);
      goto LAB_141c441ab;
    }
    lVar20 = *(longlong *)(param_2 + 0x1ac8);
    lVar34 = *(longlong *)(lVar20 + 0x10 + uVar21 * 0xb8);
    if (lVar34 == 0) {
      uStack_70 = (ulonglong *)((ulonglong)uStack_70._4_4_ << 0x20);
    }
    else {
      puStack_88 = (ulonglong *)
                   CONCAT44(puStack_88._4_4_,
                            *(undefined4 *)
                             (*(longlong *)(uVar21 * 0xb8 + lVar20 + 8) + -4 + lVar34 * 4));
      uStack_70 = (ulonglong *)CONCAT44(uStack_70._4_4_,1);
    }
    if (uVar31 <= uVar35) {
      FUN_142770023(uVar35,uVar31,&UNK_142c8f670);
      goto LAB_141c441ab;
    }
    lVar34 = *(longlong *)(lVar20 + 0x10 + uVar35 * 0xb8);
    if (lVar34 != 0) {
      pppppuVar38 = (ulonglong *****)
                    (ulonglong)
                    *(uint *)(*(longlong *)(lVar20 + uVar35 * 0xb8 + 8) + -4 + lVar34 * 4);
    }
    ppppuStack_458 = (ulonglong ****)0x0;
    pppuStack_450 = (ulonglong ***)0x2;
    uStack_448 = (ulonglong *****)CONCAT71(uStack_448._1_7_,auStack_61[0]);
    uStack_448 = (ulonglong *****)CONCAT44((undefined4)uStack_70,(undefined4)uStack_448);
    ppppuStack_80 = (ulonglong ****)CONCAT71(ppppuStack_80._1_7_,(char)uVar35);
    uStack_440._0_5_ = CONCAT14((char)uVar35,puStack_88._0_4_);
    uVar36 = (uint)(lVar34 != 0);
    uStack_438 = uVar36;
    uStack_434 = (int)pppppuVar38;
    lVar20 = 0;
    while ((lVar34 = lVar20, unaff_RSI = &uStack_448, lVar34 != 2 &&
           (uVar4 = *(uint *)((longlong)&uStack_448 + lVar34 * 0xc + 4), uVar4 != 0xffffffff))) {
      lVar20 = lVar34 + 1;
      if ((uVar4 & 1) != 0) {
        iVar26 = *(int *)((longlong)unaff_RSI + lVar34 * 0xc);
        uVar5 = *(undefined4 *)((longlong)&uStack_440 + lVar34 * 0xc);
        func_0x0001403fecb0();
        pppppuVar17 = (ulonglong *****)func_0x000140639cf0(4,4);
        if (pppppuVar17 == (ulonglong *****)0x0) {
          FUN_14276fcb1(4,4);
          goto LAB_141c441ab;
        }
        *(undefined4 *)pppppuVar17 = uVar5;
        pppuStack_260 = (ulonglong ***)CONCAT71(pppuStack_260._1_7_,(char)iVar26);
        ppppuStack_278 = (ulonglong ****)0x1;
        pbStack_268 = (byte *)0x1;
        ppppuStack_280 = (ulonglong ****)0x800000000000001d;
        ppppuStack_270 = (ulonglong ****)pppppuVar17;
        FUN_141bf4870(param_2,&ppppuStack_280);
      }
    }
    *(undefined4 *)(param_2 + 0x20d8) = (undefined4)uStack_70;
    *(undefined4 *)(param_2 + 0x20dc) = puStack_88._0_4_;
    *(undefined1 *)(param_2 + 0x20e0) = ppppuStack_80._0_1_;
    *(uint *)(param_2 + 0x20e4) = uVar36;
    *(int *)(param_2 + 0x20e8) = (int)pppppuVar38;
    if (param_9 != '\0') {
      FUN_141afc300(param_2,uStack_8c,(int)uVar35 << 8);
    }
    *(undefined8 *)(param_2 + 0x2da8) = 1;
    if ((ulonglong *****)ppppuStack_98 != (ulonglong *****)0x0) {
      func_0x000140639d00(ppppuStack_a0,ppppuStack_98,1);
    }
  } while( true );
  uVar21 = uVar21 + 1;
  if (uVar31 == uVar21) goto code_r0x000141c43241;
  goto LAB_141c43230;
code_r0x000141c43241:
  uVar24 = uVar31;
  if (uVar31 == *puVar37) {
LAB_141c43247:
    FUN_142754da0(puVar37);
  }
LAB_141c43250:
  unaff_RSI = (ulonglong *)puVar37[1];
  if (uVar24 != 0) {
    func_0x00014274920c((int *)((longlong)unaff_RSI + 4),unaff_RSI,uVar24 * 4);
  }
  *(int *)unaff_RSI = iVar26;
  puVar37[2] = uVar24 + 1;
LAB_141c43276:
  if (uVar35 != 0) {
    unaff_RSI = uStack_70 + 1;
    do {
      if (unaff_RSI[-1] != 0) {
        func_0x000140639d00(*unaff_RSI,unaff_RSI[-1] << 2,4);
      }
      unaff_RSI = unaff_RSI + 3;
      uVar35 = uVar35 - 1;
    } while (uVar35 != 0);
  }
  if (puStack_88 != (ulonglong *)0x0) {
    func_0x000140639d00(uStack_70,(longlong)puStack_88 * 0x18,8);
  }
  lVar20 = *(longlong *)(param_2 + 0x2da8);
LAB_141c43100:
  *(longlong *)(param_2 + 0x2da8) = lVar20 + 1;
  goto LAB_141c4310a;
}

