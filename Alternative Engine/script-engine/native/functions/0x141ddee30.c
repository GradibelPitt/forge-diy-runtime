/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_141ddee30(uint *param_1,byte param_2,uint param_3)

{
  byte *pbVar1;
  byte bVar2;
  undefined1 uVar3;
  uint uVar4;
  int iVar5;
  longlong *plVar6;
  bool bVar7;
  code *pcVar8;
  undefined1 auVar9 [14];
  undefined1 auVar10 [12];
  unkbyte10 Var11;
  undefined1 auVar12 [14];
  undefined1 auVar13 [12];
  char cVar14;
  char cVar15;
  uint uVar16;
  longlong lVar17;
  ulonglong uVar18;
  char *pcVar19;
  uint *puVar20;
  uint *puVar21;
  int iVar22;
  ulonglong uVar23;
  longlong lVar24;
  undefined8 uVar25;
  uint uVar26;
  ulonglong uVar27;
  char *pcVar28;
  longlong lVar29;
  longlong lVar30;
  longlong lVar31;
  char *pcVar32;
  longlong lVar33;
  bool bVar34;
  int iVar35;
  int iVar36;
  int iVar37;
  int iVar38;
  int iVar39;
  int iVar40;
  int iVar41;
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
  undefined1 auVar46 [16];
  undefined1 auVar48 [16];
  undefined1 auVar49 [16];
  undefined1 auVar52 [16];
  uint **in_stack_fffffffffffffe18;
  uint **ppuVar53;
  uint uStack_1c8;
  undefined4 uStack_1c4;
  uint *puStack_1c0;
  longlong lStack_1b8;
  ulonglong *puStack_1b0;
  uint *puStack_1a8;
  uint *puStack_1a0;
  undefined1 auStack_198 [16];
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined4 uStack_178;
  undefined4 uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_160;
  undefined4 uStack_158;
  undefined4 uStack_150;
  undefined1 uStack_148;
  undefined1 auStack_140 [16];
  undefined8 uStack_130;
  undefined4 uStack_128;
  undefined1 uStack_124;
  longlong lStack_120;
  longlong lStack_118;
  ulonglong uStack_110;
  uint *puStack_108;
  uint *puStack_100;
  uint *puStack_f8;
  uint *puStack_f0;
  uint *puStack_e8;
  uint *puStack_e0;
  uint *puStack_d8;
  uint *puStack_d0;
  longlong lStack_c8;
  uint *puStack_c0;
  uint *puStack_b8;
  uint *puStack_b0;
  uint *puStack_a8;
  uint *puStack_a0;
  uint uStack_94;
  longlong lStack_90;
  byte bStack_82;
  char cStack_81;
  uint *puStack_80;
  uint uStack_74;
  uint *puStack_70;
  undefined1 uStack_62;
  byte bStack_61;
  undefined8 uStack_60;
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined2 uVar47;
  undefined1 auVar50 [16];
  undefined1 auVar51 [16];
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_b8 = *(uint **)(param_1 + 0x6a8);
  puStack_b0 = (uint *)(ulonglong)param_3;
  uStack_74 = param_3;
  if (puStack_b8 <= puStack_b0) {
    FUN_142770023(puStack_b0,puStack_b8,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  lStack_c8 = *(longlong *)(param_1 + 0x6a6);
  bVar2 = *(byte *)(*(longlong *)(lStack_c8 + (longlong)puStack_b0 * 8) + 0x11a);
  puStack_1b0 = (ulonglong *)func_0x0001420594f0(0);
  puStack_e0 = (uint *)(ulonglong)param_2;
  uStack_110 = *puStack_1b0;
  *puStack_1b0 = (longlong)puStack_e0 << 0x20 | (ulonglong)bVar2 << 0x28 | (ulonglong)puStack_b0;
  bStack_61 = param_2;
  if ((uStack_110 & 0xff0000000000) == 0xfe0000000000) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  lVar30 = *(longlong *)(param_1 + 0x150);
  lVar17 = *(longlong *)(param_1 + 0x152) << 5;
  do {
    if (lVar17 == 0) {
      puStack_70 = param_1;
      if ((((param_1[0x7c8] == 0xffffffff) || ((param_1[0x7cb] & 1) == 0)) ||
          (*(longlong *)(param_1 + 0x7e6) == 0)) ||
         (lVar30 = *(longlong *)(param_1 + 0x784), lVar30 == 0)) goto LAB_141ddefce;
      pcVar19 = *(char **)(param_1 + 0x782);
      pcVar32 = pcVar19 + lVar30 * 8;
      pcVar28 = pcVar19;
      goto LAB_141ddef83;
    }
    lVar17 = lVar17 + -0x20;
    pbVar1 = (byte *)(lVar30 + 0x18);
    lVar30 = lVar30 + 0x20;
  } while (*pbVar1 != param_2);
  goto LAB_141ddfca0;
  while( true ) {
    pcVar28 = pcVar28 + 8;
    uVar4 = uVar16;
    while( true ) {
      puVar20 = (uint *)(ulonglong)uVar4;
      if (puStack_b8 <= puVar20) {
        FUN_142770023(puVar20,puStack_b8,&UNK_142c8f2d0);
        goto LAB_141de03be;
      }
      lVar17 = *(longlong *)(lStack_c8 + (longlong)puVar20 * 8);
      if (*(char *)(lVar17 + 0x10) == '\0') break;
      uVar4 = *(uint *)(lVar17 + 0x14);
      uVar26 = uVar16;
      if (uVar4 == uStack_74) goto LAB_141de01ef;
    }
    if (pcVar28 == pcVar32) break;
LAB_141ddef83:
    uVar16 = *(uint *)(pcVar28 + 4);
    uVar26 = uStack_74;
    if (uVar16 == uStack_74) {
LAB_141de01ef:
      lVar17 = 0;
      goto LAB_141de0200;
    }
  }
  goto LAB_141ddefce;
  while (pcVar32 = (char *)(*(longlong *)(lVar17 + 0x20) + lVar33), lVar33 = lVar33 + 1,
        *pcVar32 != *(char *)((longlong)puStack_70 + 0x2dbf)) {
LAB_141ddfd66:
    if (*(longlong *)(lVar17 + 0x28) == lVar33) goto LAB_141ddfca0;
  }
LAB_141ddfd79:
  if (((*(char *)(lVar17 + 0x100) != '\0') && (puStack_70[0x452] == puStack_70[0xb6c])) &&
     ((uint)((byte)(*(char *)((longlong)puStack_70 + 0x2dbf) - 4U) < 6) < puStack_70[0x453]))
  goto LAB_141ddfca0;
  if (*(longlong *)(lVar17 + 0xa8) != -1) {
    uStack_178 = 0;
    uStack_170 = 0;
    uStack_124 = 0;
    uStack_128 = 0;
    uStack_168 = 0;
    uStack_160 = 0;
    uStack_158 = 0;
    auStack_140 = (undefined1  [16])0x0;
    uStack_148 = 2;
    puStack_1a8 = (uint *)0x0;
    puStack_1a0 = (uint *)0x4;
    uStack_150 = 0;
    auStack_198 = (undefined1  [16])0x0;
    uStack_188 = 8;
    uStack_180 = 0;
    uStack_130 = 0;
    cVar15 = FUN_141bbc320(puStack_70,lVar17 + 0xa8,uStack_74,bStack_61,
                           *(undefined1 *)(lVar30 + 0x118),*(undefined4 *)(lVar30 + 0x10c),ppuVar53)
    ;
    FUN_141b11570(&puStack_1a8);
    in_stack_fffffffffffffe18 = ppuVar53;
    if (cVar15 == '\0') goto LAB_141ddfca0;
  }
  goto LAB_141ddfe96;
  while (lVar17 = lVar33 + 8, *(uint *)(pcVar19 + lVar33 + 4) != uVar26) {
LAB_141de0200:
    lVar33 = lVar17;
    if (lVar30 << 3 == lVar33) goto LAB_141ddefce;
  }
  pcVar28 = pcVar19 + lVar33;
  do {
    uVar16 = *(uint *)(pcVar19 + 4);
    lVar30 = *(longlong *)(param_1 + 0x7e4);
    lVar17 = *(longlong *)(param_1 + 0x7e2);
    if ((uVar16 != uVar26 && *(longlong *)(param_1 + 0x7e2) != 0) && *pcVar19 == *pcVar28) {
      do {
        lVar33 = (ulonglong)*(ushort *)(lVar17 + 0x36) << 2;
        uVar18 = 0xffffffffffffffff;
        do {
          uVar23 = (ulonglong)*(ushort *)(lVar17 + 0x36);
          if (lVar33 == 0) goto LAB_141de02b1;
          uVar4 = *(uint *)(lVar17 + 0xc + uVar18 * 4);
          bVar34 = uVar16 < uVar4;
          bVar7 = !bVar34 && uVar16 != uVar4;
          uVar23 = uVar18 + 1;
          lVar33 = lVar33 + -4;
          uVar18 = uVar23;
        } while ((char)(bVar7 - bVar34) == '\x01');
        if (bVar7 == bVar34) goto LAB_141ddfca0;
LAB_141de02b1:
        if (lVar30 == 0) break;
        lVar30 = lVar30 + -1;
        lVar17 = *(longlong *)(lVar17 + 0x38 + uVar23 * 8);
      } while( true );
    }
    pcVar19 = pcVar19 + 8;
  } while (pcVar19 != pcVar32);
LAB_141ddefce:
  lVar30 = *(longlong *)(lStack_c8 + (longlong)puStack_b0 * 8);
  cVar15 = *(char *)(lVar30 + 0x11a);
  if (cVar15 != '\x02') {
    lVar17 = *(longlong *)(*(longlong *)(lVar30 + 0xb8) + 0x158);
    if (lVar17 != 0) {
      lVar30 = *(longlong *)(*(longlong *)(lVar30 + 0xb8) + 0x150);
      lVar17 = lVar17 * 0x118 + lVar30;
      lStack_90 = *(longlong *)(param_1 + 0x6ac);
      puStack_80 = *(uint **)(param_1 + 0x6ae);
      do {
        if ((*(char *)(lVar30 + 0x110) == '\x01') &&
           (cVar14 = FUN_141bda2b0(puStack_70,lVar30), cVar14 != '\0')) {
          uVar18 = *(ulonglong *)(lVar30 + 0x50) ^ 0x8000000000000000;
          if (-1 < (longlong)*(ulonglong *)(lVar30 + 0x50)) {
            uVar18 = 0xb;
          }
          if (uVar18 == 0x16) {
            plVar6 = *(longlong **)(lVar30 + 0x58);
            if ((*plVar6 == -0x7fffffffffffffae) && (plVar6[10] != -1)) {
              lVar33 = 0;
              do {
                if (plVar6[0xc] == lVar33) goto LAB_141ddf040;
                pcVar32 = (char *)(plVar6[0xb] + lVar33);
                lVar33 = lVar33 + 1;
              } while (*pcVar32 != cVar15);
              if (puStack_80 <= puStack_b0) {
                FUN_142770023(puStack_b0,puStack_80,&UNK_142c8f540);
                goto LAB_141de03be;
              }
              lVar33 = *(longlong *)(lStack_90 + (longlong)puStack_b0 * 8);
              lVar31 = plVar6[2];
              lVar24 = plVar6[3] * 0x30 + lVar31;
              while (lVar31 != lVar24) {
                in_stack_fffffffffffffe18 =
                     (uint **)((ulonglong)in_stack_fffffffffffffe18 & 0xffffffff00000000);
                cVar14 = FUN_141c64880(puStack_70,lVar31,uStack_74,lVar33 + 0x10,uStack_74,bStack_61
                                       ,in_stack_fffffffffffffe18);
                lVar31 = lVar31 + 0x30;
                if (cVar14 != '\0') goto LAB_141ddfca0;
              }
            }
          }
          else if (uVar18 == 6) {
            if (puStack_80 <= puStack_b0) {
              FUN_142770023(puStack_b0,puStack_80,&UNK_142c8f540);
              goto LAB_141de03be;
            }
            lVar33 = *(longlong *)(lStack_90 + (longlong)puStack_b0 * 8);
            lVar31 = *(longlong *)(lVar30 + 0x60);
            lVar24 = *(longlong *)(lVar30 + 0x68) * 0x30 + lVar31;
            do {
              if (lVar31 == lVar24) goto LAB_141ddf040;
              in_stack_fffffffffffffe18 =
                   (uint **)((ulonglong)in_stack_fffffffffffffe18 & 0xffffffff00000000);
              cVar14 = FUN_141c64880(puStack_70,lVar31,uStack_74,lVar33 + 0x10,uStack_74,bStack_61,
                                     in_stack_fffffffffffffe18);
              lVar31 = lVar31 + 0x30;
            } while (cVar14 == '\0');
            if (*(longlong *)(lVar30 + 0x70) == -1) goto LAB_141ddfca0;
            if (*(longlong *)(lVar30 + 0x80) != 0) {
              lVar33 = *(longlong *)(lVar30 + 0x78);
              lVar31 = *(longlong *)(lVar30 + 0x80) * 0x30 + lVar33;
              do {
                if (0x8000000000000003 < *(ulonglong *)(lVar33 + 0x18)) {
                  lVar24 = *(longlong *)(lVar33 + 8);
                  lVar29 = *(longlong *)(lVar33 + 0x10) * 0x110 + lVar24;
                  do {
                    if (lVar24 == lVar29) goto LAB_141ddfca0;
                    cVar14 = FUN_141c627a0(puStack_70,lVar24,bStack_61,bStack_61,1,uStack_74);
                    lVar24 = lVar24 + 0x110;
                  } while (cVar14 != '\0');
                }
                lVar33 = lVar33 + 0x30;
              } while (lVar33 != lVar31);
            }
          }
        }
LAB_141ddf040:
        lVar30 = lVar30 + 0x118;
      } while (lVar30 != lVar17);
      lVar30 = *(longlong *)(lStack_c8 + (longlong)puStack_b0 * 8);
    }
  }
  lVar30 = *(longlong *)(lVar30 + 0xb8);
  uVar18 = *(ulonglong *)(lVar30 + 0x38);
  if (uVar18 == 0) {
    iVar22 = 0;
  }
  else {
    if (uVar18 < 9) {
      lVar33 = 0;
      iVar22 = 0;
    }
    else {
      uVar23 = 8;
      if ((uVar18 & 7) != 0) {
        uVar23 = (ulonglong)((uint)uVar18 & 7);
      }
      lVar33 = uVar18 - uVar23;
      iVar22 = 0;
      iVar35 = 0;
      iVar36 = 0;
      iVar37 = 0;
      iVar38 = 0;
      iVar39 = 0;
      iVar40 = 0;
      iVar41 = 0;
      lVar17 = lVar33;
      pcVar32 = *(char **)(lVar30 + 0x30);
      do {
        cVar15 = -(UNK_1429bada7 == '\0');
        Var11 = CONCAT91(CONCAT81((longlong)
                                  (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar15,cVar15),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                            CONCAT11(-(UNK_1429bada4 == '\0'),cVar15)) >> 8),
                                  -(pcVar32[9] == UNK_1429bada3)),-(pcVar32[9] == UNK_1429bada3));
        auVar10._2_10_ = Var11;
        auVar10[1] = -(pcVar32[6] == UNK_1429bada2);
        auVar10[0] = -(pcVar32[6] == UNK_1429bada2);
        auVar9._2_12_ = auVar10;
        auVar9[1] = -(pcVar32[3] == UNK_1429bada1);
        auVar9[0] = -(pcVar32[3] == UNK_1429bada1);
        auVar42._0_2_ = CONCAT11(-(*pcVar32 == DAT_1429bada0),-(*pcVar32 == DAT_1429bada0));
        auVar42._2_14_ = auVar9;
        uVar47 = (undefined2)Var11;
        auVar45._0_12_ = auVar42._0_12_;
        auVar45._12_2_ = uVar47;
        auVar45._14_2_ = uVar47;
        auVar44._12_4_ = auVar45._12_4_;
        auVar44._0_10_ = auVar42._0_10_;
        auVar44._10_2_ = auVar10._0_2_;
        auVar43._10_6_ = auVar44._10_6_;
        auVar43._0_8_ = auVar42._0_8_;
        auVar43._8_2_ = auVar10._0_2_;
        auVar46._8_8_ = auVar43._8_8_;
        auVar46._6_2_ = auVar9._0_2_;
        auVar46._4_2_ = auVar9._0_2_;
        auVar46._2_2_ = auVar42._0_2_;
        auVar46._0_2_ = auVar42._0_2_;
        auVar46 = auVar46 & _DAT_142c83380;
        cVar15 = -(UNK_1429bada7 == '\0');
        Var11 = CONCAT91(CONCAT81((longlong)
                                  (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar15,cVar15),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                            CONCAT11(-(UNK_1429bada4 == '\0'),cVar15)) >> 8),
                                  -(pcVar32[0x15] == UNK_1429bada3)),
                         -(pcVar32[0x15] == UNK_1429bada3));
        auVar13._2_10_ = Var11;
        auVar13[1] = -(pcVar32[0x12] == UNK_1429bada2);
        auVar13[0] = -(pcVar32[0x12] == UNK_1429bada2);
        auVar12._2_12_ = auVar13;
        auVar12[1] = -(pcVar32[0xf] == UNK_1429bada1);
        auVar12[0] = -(pcVar32[0xf] == UNK_1429bada1);
        auVar48._0_2_ = CONCAT11(-(pcVar32[0xc] == DAT_1429bada0),-(pcVar32[0xc] == DAT_1429bada0));
        auVar48._2_14_ = auVar12;
        uVar47 = (undefined2)Var11;
        auVar51._0_12_ = auVar48._0_12_;
        auVar51._12_2_ = uVar47;
        auVar51._14_2_ = uVar47;
        auVar50._12_4_ = auVar51._12_4_;
        auVar50._0_10_ = auVar48._0_10_;
        auVar50._10_2_ = auVar13._0_2_;
        auVar49._10_6_ = auVar50._10_6_;
        auVar49._0_8_ = auVar48._0_8_;
        auVar49._8_2_ = auVar13._0_2_;
        auVar52._8_8_ = auVar49._8_8_;
        auVar52._6_2_ = auVar12._0_2_;
        auVar52._4_2_ = auVar12._0_2_;
        auVar52._2_2_ = auVar48._0_2_;
        auVar52._0_2_ = auVar48._0_2_;
        auVar52 = auVar52 & _DAT_142c83380;
        iVar38 = iVar38 + auVar46._0_4_ + 1;
        iVar39 = iVar39 + auVar46._4_4_ + 1;
        iVar40 = iVar40 + auVar46._8_4_ + 1;
        iVar41 = iVar41 + auVar46._12_4_ + 1;
        iVar22 = iVar22 + auVar52._0_4_ + 1;
        iVar35 = iVar35 + auVar52._4_4_ + 1;
        iVar36 = iVar36 + auVar52._8_4_ + 1;
        iVar37 = iVar37 + auVar52._12_4_ + 1;
        pcVar32 = pcVar32 + 0x18;
        lVar17 = lVar17 + -8;
      } while (lVar17 != 0);
      iVar22 = iVar37 + iVar41 + iVar35 + iVar39 + iVar36 + iVar40 + iVar22 + iVar38;
    }
    lVar17 = uVar18 - lVar33;
    pcVar32 = *(char **)(lVar30 + 0x30) + lVar33 * 3;
    do {
      iVar22 = iVar22 + (uint)(*pcVar32 == '\x01') + 1;
      pcVar32 = pcVar32 + 3;
      lVar17 = lVar17 + -1;
    } while (lVar17 != 0);
  }
  iVar35 = *(int *)(lVar30 + 0x58);
  iVar36 = *(int *)(lVar30 + 0x70);
  iVar37 = *(int *)(lVar30 + 0x5c);
  iVar38 = *(int *)(lVar30 + 0x60);
  iVar39 = *(int *)(lVar30 + 100);
  iVar40 = *(int *)(lVar30 + 0x68);
  iVar41 = *(int *)(lVar30 + 0x6c);
  iVar5 = *(int *)(lVar30 + 0x78);
  FUN_141ce9530(&uStack_1c8,puStack_70);
  lStack_90 = lStack_1b8;
  puStack_a8 = puStack_1c0;
  if (lStack_1b8 == 0) {
    bVar7 = false;
  }
  else {
    puStack_80 = puStack_1c0 + lStack_1b8 * 0x32;
    puStack_d0 = *(uint **)(puStack_70 + 0x6b8);
    puStack_e8 = puStack_d0 + *(longlong *)(puStack_70 + 0x6ba);
    lStack_120 = *(longlong *)(puStack_70 + 0x6ac);
    puStack_d8 = *(uint **)(puStack_70 + 0x6ae);
    puStack_c0 = *(uint **)(puStack_70 + 0x8de);
    lStack_118 = *(longlong *)(puStack_70 + 0x8e0);
    puVar20 = puStack_1c0;
    do {
      uVar16 = *puVar20;
      puVar21 = (uint *)(ulonglong)uVar16;
      if (puStack_b8 <= puVar21) {
        FUN_142770023(puVar21,puStack_b8,&UNK_142c8f2d0);
        goto LAB_141de03be;
      }
      uStack_62 = *(undefined1 *)(*(longlong *)(lStack_c8 + (longlong)puVar21 * 8) + 0x11c);
      uStack_94 = uVar16;
      if (*(longlong *)(puVar20 + 2) == -0x7fffffffffffffc8) {
        if (*(longlong *)(puVar20 + 0x10) == -1) {
          uVar16 = 0;
          puVar21 = puStack_c0;
          lVar30 = lStack_118;
          if (puStack_c0 != (uint *)0x0) {
            while( true ) {
              uVar18 = (ulonglong)*(ushort *)((longlong)puVar21 + 0x36);
              uVar23 = 0xffffffffffffffff;
              do {
                uVar27 = uVar23;
                if (uVar27 - uVar18 == -1) goto LAB_141ddf633;
                bVar2 = *(byte *)((longlong)puVar21 + uVar27 + 0x39);
                bVar34 = bStack_61 < bVar2;
                bVar7 = !bVar34 && bStack_61 != bVar2;
                uVar23 = uVar27 + 1;
              } while ((char)(bVar7 - bVar34) == '\x01');
              uVar18 = uVar27 + 1;
              if (bVar7 == bVar34) break;
LAB_141ddf633:
              if (lVar30 == 0) goto LAB_141ddf645;
              puVar21 = *(uint **)(puVar21 + uVar18 * 2 + 0x12);
              lVar30 = lVar30 + -1;
            }
            uVar16 = puVar21[uVar27 + 3];
          }
        }
        else {
          bStack_82 = bStack_61;
          puStack_1a8 = puStack_d0;
          puStack_1a0 = puStack_e8;
          auStack_198._8_8_ = &bStack_82;
          auStack_198._0_8_ = puStack_70;
          FUN_1424f4830(&puStack_108,&puStack_1a8);
          puVar21 = puStack_108;
          puStack_1a0 = puVar20 + 0x10;
          puStack_f0 = puStack_100 + (longlong)puStack_f8;
          puStack_108 = puStack_100;
          puStack_f8 = puVar21;
          puStack_1a8 = puStack_70;
          auStack_198._8_8_ = &uStack_62;
          auStack_198._0_8_ = &uStack_94;
          uVar16 = FUN_14264c170(&puStack_108,0);
        }
LAB_141ddf645:
        uVar3 = uStack_62;
        uVar26 = uStack_94;
        if ((int)uVar16 <
            iVar22 + iVar35 + iVar36 + iVar37 + iVar38 + iVar39 + iVar40 + iVar41 + iVar5) {
          if (*(longlong *)(puVar20 + 10) == -1) {
LAB_141ddf709:
            uVar3 = uStack_62;
            uVar16 = uStack_94;
            if (puStack_d8 <= puStack_b0) {
              FUN_142770023(puStack_b0,puStack_d8,&UNK_142c8f540);
              goto LAB_141de03be;
            }
            lVar30 = *(longlong *)(lStack_120 + (longlong)puStack_b0 * 8);
            lVar17 = *(longlong *)(puVar20 + 6);
            lVar33 = *(longlong *)(puVar20 + 8) * 0x30 + lVar17;
            while (lVar17 != lVar33) {
              in_stack_fffffffffffffe18 =
                   (uint **)((ulonglong)in_stack_fffffffffffffe18 & 0xffffffff00000000);
              cVar15 = FUN_141c64880(puStack_70,lVar17,uStack_74,lVar30 + 0x10,uVar16,uVar3,
                                     in_stack_fffffffffffffe18);
              lVar17 = lVar17 + 0x30;
              if (cVar15 != '\0') {
                bVar7 = true;
                goto LAB_141ddf78f;
              }
            }
          }
          else if (*(longlong *)(puVar20 + 0xe) != 0) {
            puVar21 = *(uint **)(puVar20 + 0xc);
            puStack_a0 = puVar21 + *(longlong *)(puVar20 + 0xe) * 0xc;
            do {
              if (0x8000000000000003 < *(ulonglong *)(puVar21 + 6)) {
                lVar30 = *(longlong *)(puVar21 + 2);
                lVar17 = *(longlong *)(puVar21 + 4) * 0x110 + lVar30;
                do {
                  if (lVar30 == lVar17) goto LAB_141ddf709;
                  cVar15 = FUN_141c627a0(puStack_70,lVar30,bStack_61,uVar3,1,uVar26);
                  lVar30 = lVar30 + 0x110;
                } while (cVar15 != '\0');
              }
              puVar21 = puVar21 + 0xc;
            } while (puVar21 != puStack_a0);
          }
        }
      }
      puVar20 = puVar20 + 0x32;
    } while (puVar20 != puStack_80);
    bVar7 = false;
  }
LAB_141ddf78f:
  puStack_80 = (uint *)0x0;
  puVar20 = puStack_a8 + 2;
  while ((uint *)lStack_90 != puStack_80) {
    puStack_80 = (uint *)((longlong)puStack_80 + 1);
    FUN_1424bb650(puVar20);
    puVar20 = puVar20 + 0x32;
  }
  if (CONCAT44(uStack_1c4,uStack_1c8) != 0) {
    func_0x000140639d00(puStack_a8,CONCAT44(uStack_1c4,uStack_1c8) * 200);
  }
  if (!bVar7) {
    puStack_d0 = (uint *)CONCAT71(puStack_d0._1_7_,
                                  *(undefined1 *)
                                   (*(longlong *)(lStack_c8 + (longlong)puStack_b0 * 8) + 0x11a));
    FUN_141ce9530(&puStack_1a8,puStack_70);
    lStack_90 = auStack_198._0_8_;
    puStack_c0 = puStack_1a0;
    if (auStack_198._0_8_ != 0) {
      puStack_e8 = puStack_1a0 + auStack_198._0_8_ * 0x32;
      puStack_a0 = *(uint **)(puStack_70 + 0x6ac);
      puStack_a8 = *(uint **)(puStack_70 + 0x6ae);
      puStack_80 = (uint *)CONCAT71(puStack_80._1_7_,*(byte *)((longlong)puStack_70 + 0x2dbf));
      lStack_120 = CONCAT44(lStack_120._4_4_,(uint)*(byte *)((longlong)puStack_70 + 0x2dbf));
      bVar2 = (byte)puStack_70[0xb70];
      lVar30 = *(longlong *)(puStack_70 + 0x7a6);
      puStack_d8 = (uint *)CONCAT71(puStack_d8._1_7_,bVar2);
      lStack_118 = *(longlong *)(puStack_70 + 0x6c0);
      cStack_81 = *(uint **)(puStack_70 + 0x7a8) <= (uint *)(ulonglong)bVar2 ||
                  *(uint **)(puStack_70 + 0x7a8) <= puStack_e0;
      puVar20 = puStack_1a0;
      do {
        uVar16 = *puVar20;
        puVar21 = (uint *)(ulonglong)uVar16;
        if (puStack_b8 <= puVar21) {
          FUN_142770023(puVar21,puStack_b8,&UNK_142c8f2d0);
          goto LAB_141de03be;
        }
        if (*(longlong *)(puVar20 + 2) == -0x7fffffffffffffae) {
          uVar3 = *(undefined1 *)(*(longlong *)(lStack_c8 + (longlong)puVar21 * 8) + 0x11c);
          if (*(longlong *)(puVar20 + 0x10) == -1) {
LAB_141ddf9d0:
            if (puStack_a8 <= puStack_b0) {
              FUN_142770023(puStack_b0,puStack_a8,&UNK_142c8f540);
              goto LAB_141de03be;
            }
            lVar17 = *(longlong *)(puStack_a0 + (longlong)puStack_b0 * 2);
            lVar33 = *(longlong *)(puVar20 + 6);
            lVar31 = *(longlong *)(puVar20 + 8) * 0x30 + lVar33;
            do {
              if (lVar33 == lVar31) goto LAB_141ddf8f0;
              in_stack_fffffffffffffe18 =
                   (uint **)((ulonglong)in_stack_fffffffffffffe18 & 0xffffffff00000000);
              cVar15 = FUN_141c64880(puStack_70,lVar33,uStack_74,lVar17 + 0x10,uVar16,uVar3,
                                     in_stack_fffffffffffffe18);
              lVar33 = lVar33 + 0x30;
            } while (cVar15 == '\0');
            if (*(longlong *)(puVar20 + 0xe) != 0) {
              lVar17 = 0;
              do {
                if (*(longlong *)(puVar20 + 0xe) == lVar17) goto LAB_141ddf8f0;
                pcVar32 = (char *)(*(longlong *)(puVar20 + 0xc) + lVar17);
                lVar17 = lVar17 + 1;
              } while (*pcVar32 != (char)puStack_80);
            }
            if (*(longlong *)(puVar20 + 0x16) != -1) {
              lVar17 = 0;
              do {
                if (*(longlong *)(puVar20 + 0x1a) == lVar17) goto LAB_141ddf8f0;
                pcVar32 = (char *)(*(longlong *)(puVar20 + 0x18) + lVar17);
                lVar17 = lVar17 + 1;
              } while (*pcVar32 != (char)puStack_d0);
            }
            bVar7 = true;
            if (((((char)puVar20[0x1c] != '\x01') ||
                 ((bStack_61 != (byte)puStack_d8 &&
                  ((cStack_81 != '\0' ||
                   (*(char *)(lVar30 + (longlong)puStack_e0) !=
                    *(char *)(lVar30 + (longlong)(ulonglong)bVar2))))))) ||
                (((int)lStack_120 != 10 && ((int)lStack_120 != 3)))) || (lStack_118 != 0))
            goto LAB_141ddfafd;
          }
          else if (*(longlong *)(puVar20 + 0x14) != 0) {
            lVar17 = *(longlong *)(puVar20 + 0x12);
            lVar33 = *(longlong *)(puVar20 + 0x14) * 0x30 + lVar17;
            do {
              if (0x8000000000000003 < *(ulonglong *)(lVar17 + 0x18)) {
                lVar31 = *(longlong *)(lVar17 + 8);
                lVar24 = *(longlong *)(lVar17 + 0x10) * 0x110 + lVar31;
                do {
                  if (lVar31 == lVar24) goto LAB_141ddf9d0;
                  cVar15 = FUN_141c627a0(puStack_70,lVar31,bStack_61,uVar3,1,uVar16);
                  lVar31 = lVar31 + 0x110;
                } while (cVar15 != '\0');
              }
              lVar17 = lVar17 + 0x30;
            } while (lVar17 != lVar33);
          }
        }
LAB_141ddf8f0:
        puVar20 = puVar20 + 0x32;
      } while (puVar20 != puStack_e8);
    }
    bVar7 = false;
LAB_141ddfafd:
    puStack_80 = (uint *)0x0;
    puVar20 = puStack_c0 + 2;
    while ((uint *)lStack_90 != puStack_80) {
      puStack_80 = (uint *)((longlong)puStack_80 + 1);
      FUN_1424bb650(puVar20);
      puVar20 = puVar20 + 0x32;
    }
    if (puStack_1a8 != (uint *)0x0) {
      func_0x000140639d00(puStack_c0,(longlong)puStack_1a8 * 200);
    }
    if (!bVar7) {
      uStack_94 = CONCAT31(uStack_94._1_3_,bStack_61);
      uStack_1c8 = uStack_74;
      FUN_141cdd6a0(&puStack_108,puStack_70);
      auStack_198._8_8_ = puStack_100 + (longlong)puStack_f8 * 0x34;
      puStack_1a8 = puStack_100;
      puStack_1a0 = puStack_100;
      auStack_198._0_8_ = puStack_108;
      puStack_108 = puStack_70;
      puStack_100 = &uStack_1c8;
      puStack_f8 = &uStack_94;
      ppuVar53 = &puStack_1a8;
      cVar15 = FUN_142673670(ppuVar53,&puStack_108);
      lStack_90 = ((ulonglong)(auStack_198._8_8_ - (longlong)puStack_1a0) >> 4) * 0x4ec4ec4ec4ec4ec5
      ;
      puStack_d0 = puStack_1a0;
      puStack_80 = (uint *)0x0;
      while ((uint *)lStack_90 != puStack_80) {
        puStack_80 = (uint *)((longlong)puStack_80 + 1);
        FUN_1426472d0();
      }
      if ((uint *)auStack_198._0_8_ != (uint *)0x0) {
        func_0x000140639d00(puStack_1a8,auStack_198._0_8_ * 0xd0);
      }
      if (cVar15 == '\0') {
        lVar30 = *(longlong *)(lStack_c8 + (longlong)puStack_b0 * 8);
        lVar17 = *(longlong *)(lVar30 + 0xb8);
        if ((*(longlong *)(lVar17 + 0x750) != -1) && (*(longlong *)(lVar17 + 0x778) != 0)) {
          lVar33 = 0;
          do {
            if ((*(char *)(*(longlong *)(lVar17 + 0x770) + 0x50 + lVar33) == '#') &&
               (plVar6 = *(longlong **)(*(longlong *)(lVar17 + 0x770) + 0x58 + lVar33),
               *plVar6 == -0x7fffffffffffffe7)) {
              lVar17 = plVar6[1];
              if (*(longlong *)(lVar17 + 0x18) == -1) goto LAB_141ddfd79;
              lVar33 = 0;
              goto LAB_141ddfd66;
            }
            lVar33 = lVar33 + 0xe0;
          } while (*(longlong *)(lVar17 + 0x778) * 0xe0 - lVar33 != 0);
        }
LAB_141ddfe96:
        uStack_178 = 0;
        uStack_170 = 0;
        uStack_124 = 0;
        uStack_128 = 0;
        uStack_168 = 0;
        uStack_160 = 0;
        uStack_158 = 0;
        auStack_140 = (undefined1  [16])0x0;
        uStack_148 = 2;
        puStack_1a8 = (uint *)0x0;
        puStack_1a0 = (uint *)0x4;
        uStack_150 = 0;
        auStack_198 = (undefined1  [16])0x0;
        uStack_188 = 8;
        uStack_180 = 0;
        uStack_130 = 0;
        FUN_141bd6ee0(&puStack_108,puStack_70,&puStack_1a8);
        FUN_141b11570(&puStack_1a8);
        puStack_80 = puStack_f8;
        puStack_a0 = puStack_100;
        if (puStack_f8 == (uint *)0x0) {
          uVar25 = 0;
        }
        else {
          puStack_e8 = puStack_100 + (longlong)puStack_f8 * 0x32;
          puStack_a8 = *(uint **)(puStack_70 + 0x6ac);
          puStack_e0 = *(uint **)(puStack_70 + 0x6ae);
          lVar30 = *(longlong *)(puStack_70 + 0x91a);
          puStack_d8 = *(uint **)(puStack_70 + 0x91c);
          lStack_90 = (longlong)puStack_d8 * 0xc;
          puStack_d0 = (uint *)CONCAT44(puStack_d0._4_4_,puStack_70[0xb6c]);
          puVar20 = puStack_100;
          do {
            if (*(longlong *)(puVar20 + 2) == -0x7ffffffffffffffa) {
              uVar16 = *puVar20;
              puVar21 = (uint *)(ulonglong)uVar16;
              if (puStack_b8 <= puVar21) {
                FUN_142770023(puVar21,puStack_b8,&UNK_142c8f2d0);
LAB_141de03be:
                    /* WARNING: Does not return */
                pcVar8 = (code *)invalidInstructionException();
                (*pcVar8)();
              }
              if (puStack_e0 <= puStack_b0) {
                FUN_142770023(puStack_b0,puStack_e0,&UNK_142c8f540);
                goto LAB_141de03be;
              }
              uVar3 = *(undefined1 *)(*(longlong *)(lStack_c8 + (longlong)puVar21 * 8) + 0x11c);
              lVar17 = *(longlong *)(puStack_a8 + (longlong)puStack_b0 * 2);
              lVar33 = *(longlong *)(puVar20 + 6);
              lVar31 = *(longlong *)(puVar20 + 8) * 0x30 + lVar33;
              do {
                if (lVar33 == lVar31) goto LAB_141ddffb6;
                in_stack_fffffffffffffe18 =
                     (uint **)((ulonglong)in_stack_fffffffffffffe18 & 0xffffffff00000000);
                cVar15 = FUN_141c64880(puStack_70,lVar33,uStack_74,lVar17 + 0x10,uVar16,uVar3,
                                       in_stack_fffffffffffffe18);
                lVar33 = lVar33 + 0x30;
              } while (cVar15 == '\0');
              if (*(longlong *)(puVar20 + 10) == -1) {
LAB_141de011a:
                if (puStack_d8 == (uint *)0x0) {
LAB_141de0163:
                  uVar25 = 1;
                  goto LAB_141de0171;
                }
                lVar17 = 0;
                while (((*(uint *)(lVar30 + lVar17) != uVar16 ||
                        (*(byte *)(lVar30 + 4 + lVar17) != bStack_61)) ||
                       (*(int *)(lVar30 + 8 + lVar17) != (int)puStack_d0))) {
                  lVar17 = lVar17 + 0xc;
                  if (lStack_90 == lVar17) goto LAB_141de0163;
                }
              }
              else if (*(longlong *)(puVar20 + 0xe) != 0) {
                puVar21 = *(uint **)(puVar20 + 0xc);
                puStack_c0 = puVar21 + *(longlong *)(puVar20 + 0xe) * 0xc;
                do {
                  if (0x8000000000000003 < *(ulonglong *)(puVar21 + 6)) {
                    lVar17 = *(longlong *)(puVar21 + 2);
                    lVar33 = *(longlong *)(puVar21 + 4) * 0x110 + lVar17;
                    do {
                      if (lVar17 == lVar33) goto LAB_141de011a;
                      cVar15 = FUN_141c627a0(puStack_70,lVar17,bStack_61,uVar3,1,uVar16);
                      lVar17 = lVar17 + 0x110;
                    } while (cVar15 != '\0');
                  }
                  puVar21 = puVar21 + 0xc;
                } while (puVar21 != puStack_c0);
              }
            }
LAB_141ddffb6:
            puVar20 = puVar20 + 0x32;
          } while (puVar20 != puStack_e8);
          uVar25 = 0;
        }
LAB_141de0171:
        *puStack_1b0 = uStack_110;
        puStack_70 = (uint *)0x0;
        puVar20 = puStack_a0 + 2;
        while (puStack_80 != puStack_70) {
          puStack_70 = (uint *)((longlong)puStack_70 + 1);
          FUN_1424a2e10(puVar20);
          puVar20 = puVar20 + 0x32;
        }
        if (puStack_108 == (uint *)0x0) {
          return uVar25;
        }
        func_0x000140639d00(puStack_a0,(longlong)puStack_108 * 200,8);
        return uVar25;
      }
    }
  }
LAB_141ddfca0:
  *puStack_1b0 = uStack_110;
  return 1;
}

