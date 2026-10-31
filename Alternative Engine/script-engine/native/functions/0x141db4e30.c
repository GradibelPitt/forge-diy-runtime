/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_141db4e30(uint *param_1,ulonglong param_2,longlong param_3,longlong param_4)

{
  longlong lVar1;
  uint uVar2;
  code *pcVar3;
  char cVar4;
  char cVar5;
  char cVar6;
  char cVar7;
  char cVar8;
  char cVar9;
  char cVar10;
  char cVar11;
  byte bVar12;
  undefined4 uVar13;
  int iVar14;
  ulonglong *puVar15;
  longlong *plVar16;
  uint *puVar17;
  longlong *plVar18;
  uint *puVar19;
  longlong lVar20;
  uint *puVar21;
  longlong lVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  uint *puVar25;
  ulonglong uVar26;
  uint uVar27;
  uint *puVar28;
  longlong lVar30;
  undefined1 auVar29 [16];
  longlong lVar31;
  longlong lVar32;
  char cVar36;
  char cVar37;
  char cVar38;
  char cVar39;
  char cVar40;
  char cVar41;
  char cVar42;
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  undefined1 auVar43 [16];
  undefined *puStack_210;
  undefined8 uStack_208;
  ulonglong *puStack_200;
  undefined4 uStack_1f8;
  uint uStack_1f0;
  undefined4 uStack_1ec;
  uint *puStack_1e8;
  ulonglong uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  longlong lStack_1a8;
  undefined8 uStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  longlong lStack_188;
  longlong lStack_180;
  uint *puStack_178;
  undefined8 uStack_170;
  uint *puStack_168;
  ulonglong uStack_160;
  longlong lStack_158;
  uint *puStack_150;
  ulonglong uStack_148;
  int iStack_134;
  ulonglong uStack_130;
  uint *puStack_128;
  uint *puStack_120;
  uint *puStack_118;
  uint *puStack_110;
  uint *puStack_108;
  uint *puStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  undefined8 uStack_e8;
  longlong lStack_e0;
  undefined8 uStack_d8;
  uint *puStack_c8;
  uint uStack_bc;
  uint *puStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  uint uStack_a0;
  int iStack_9c;
  uint *puStack_98;
  ulonglong uStack_90;
  uint *puStack_88;
  uint *puStack_80;
  byte bStack_72;
  byte abStack_71 [49];
  
  uVar13 = (undefined4)param_2;
  abStack_71[1] = 0xfe;
  abStack_71[2] = 0xff;
  abStack_71[3] = 0xff;
  abStack_71[4] = 0xff;
  abStack_71[5] = 0xff;
  abStack_71[6] = 0xff;
  abStack_71[7] = 0xff;
  abStack_71[8] = 0xff;
  abStack_71[0] = (byte)param_2;
  lStack_b0 = param_4;
  puVar15 = (ulonglong *)func_0x00014270c960();
  if ((char)puVar15[5] != '\x01') {
    if ((char)puVar15[5] == '\x02') {
      FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    uVar13 = 0x41f45ea0;
    FUN_14272ae10(puVar15);
    *(undefined1 *)(puVar15 + 5) = 1;
  }
  if (0x7ffffffffffffffe < *puVar15) {
    FUN_14276ff00(&UNK_142cc1b48);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if ((int)puVar15[1] == 1) {
    puVar15 = (ulonglong *)FUN_14271ee60();
  }
  else {
    uVar13 = 0xffffffff;
  }
  puStack_210 = &UNK_142c9ab00;
  uStack_208 = 0x15;
  uStack_130 = *(ulonglong *)(param_1 + 0x6b4);
  uVar24 = param_2 & 0xff;
  puStack_200 = puVar15;
  uStack_1f8 = uVar13;
  if (uStack_130 <= uVar24) {
    FUN_142770023(uVar24,uStack_130,&UNK_142c8f670);
LAB_141db5ad0:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lStack_198 = *(longlong *)(param_1 + 0x6b2);
  iStack_9c = *(int *)(lStack_198 + 0x88 + uVar24 * 0xb8);
  FUN_141daaf00(&puStack_128,param_1,param_2 & 0xffffffff);
  puStack_b8 = puStack_118;
  puStack_80 = puStack_120;
  lVar22 = (longlong)puStack_118 * -0x108;
  lVar20 = -0x108;
  puStack_98 = param_1;
  do {
    lVar1 = lVar22 + lVar20;
    if (lVar1 == -0x108) break;
    cVar11 = FUN_141abb6b0((longlong)puStack_80 + lVar20 + 0x108,&UNK_142c9ab18);
    lVar20 = lVar20 + 0x108;
  } while (cVar11 == '\0');
  puVar19 = puStack_98;
  puStack_88 = (uint *)0x0;
  puVar17 = puStack_80;
  while (puStack_b8 != puStack_88) {
    puStack_88 = (uint *)((longlong)puStack_88 + 1);
    FUN_1424a2250(puVar17);
    puVar17 = puVar17 + 0x42;
  }
  if (puStack_128 != (uint *)0x0) {
    func_0x000140639d00(puStack_80,(longlong)puStack_128 * 0x108,8);
  }
  cVar10 = UNK_142c8f1c7;
  cVar9 = UNK_142c8f1c6;
  cVar8 = UNK_142c8f1c5;
  cVar7 = UNK_142c8f1c4;
  cVar6 = UNK_142c8f1c3;
  cVar5 = UNK_142c8f1c2;
  cVar4 = UNK_142c8f1c1;
  cVar11 = DAT_142c8f1c0;
  auVar29 = _DAT_142771640;
  puVar28 = *(uint **)(puVar19 + 0x6b8);
  puVar17 = puVar28 + *(longlong *)(puVar19 + 0x6ba);
  puStack_b8 = *(uint **)(puVar19 + 0x6a6);
  puStack_88 = *(uint **)(puVar19 + 0x6a8);
  lVar20 = lStack_b0 * 4;
LAB_141db5070:
  if (puVar28 != puVar17) {
    uVar27 = *puVar28;
    uVar24 = (ulonglong)uVar27;
    puVar28 = puVar28 + 1;
    lVar22 = 0;
    do {
      if (lVar20 - lVar22 == 0) {
        if (lVar1 == -0x108) {
          if (puStack_88 <= uVar24) {
            FUN_142770023(uVar24,puStack_88,&UNK_142cb99e8);
            goto LAB_141db5ad0;
          }
          if (*(byte *)(*(longlong *)((longlong)puStack_b8 + uVar24 * 8) + 0x11c) != abStack_71[0])
          break;
        }
        uStack_a0 = uVar27;
        if (puStack_88 <= uVar24) {
          FUN_142770023(uVar24,puStack_88,&UNK_142c8f2d0);
          goto LAB_141db5ad0;
        }
        bStack_72 = *(byte *)(*(longlong *)((longlong)puStack_b8 + uVar24 * 8) + 0x114);
        puStack_80 = (uint *)((ulonglong)puStack_80 & 0xffffffff00000000);
        if (bStack_72 == 0) {
          uVar13 = FUN_141db4900(puVar19,abStack_71[0],uVar27);
          puStack_80 = (uint *)CONCAT44(puStack_80._4_4_,uVar13);
        }
        uStack_bc = uStack_a0;
        FUN_14205aec0(&uStack_170,&UNK_142c9afd0);
        if (CONCAT71(uStack_170._1_7_,(char)uStack_170) == -1) {
          FUN_141df5e30(&uStack_1f0,puVar19);
          puStack_120 = &uStack_bc;
          puStack_118 = &uStack_1f0;
          puStack_128 = puVar19;
          FUN_14205b070(&UNK_142c9afd0,&puStack_128);
          lStack_158 = CONCAT44(uStack_1ec,uStack_1f0);
          puStack_150 = puStack_1e8;
          uStack_148 = uStack_1e0;
        }
        else {
          uStack_148 = uStack_160;
          lStack_158 = CONCAT71(uStack_170._1_7_,(char)uStack_170);
          puStack_150 = puStack_168;
        }
        puStack_a8 = puStack_150;
        iVar14 = 0;
        if (uStack_148 == 0) goto LAB_141db5482;
        lStack_190 = uStack_148 * 0x288;
        lVar22 = lStack_190;
        puVar21 = puStack_150;
        puVar19 = puStack_98;
        iVar14 = 0;
        if ((bStack_72 & 1) != 0) goto LAB_141db5233;
        goto LAB_141db5200;
      }
      puVar21 = (uint *)(param_3 + lVar22);
      lVar22 = lVar22 + 4;
    } while (*puVar21 != uVar27);
    goto LAB_141db5070;
  }
  FUN_141dba420(&puStack_128,puVar19);
  puStack_80 = puStack_128;
  puVar19 = puStack_120 + (longlong)puStack_118;
  puStack_a8 = puStack_120;
  puVar17 = puStack_120;
LAB_141db57f5:
  do {
    if (puVar17 == puVar19) {
      if (puStack_80 != (uint *)0x0) {
        func_0x000140639d00(puStack_a8,(longlong)puStack_80 << 2,4);
      }
      FUN_14270d530(&puStack_210);
      return iStack_9c;
    }
    uVar27 = *puVar17;
    uVar24 = (ulonglong)uVar27;
    puVar17 = puVar17 + 1;
    lVar22 = 0;
    do {
      if (lVar20 - lVar22 == 0) {
        if (puStack_88 <= uVar24) {
          FUN_142770023(uVar24,puStack_88,&UNK_142c8f2d0);
          goto LAB_141db5ad0;
        }
        lVar22 = *(longlong *)((longlong)puStack_b8 + uVar24 * 8);
        uStack_170._0_1_ = *(char *)(lVar22 + 0x11a);
        uVar24 = (ulonglong)abStack_71[0];
        if (uStack_130 <= uVar24) {
          FUN_142770023(uVar24,uStack_130,&UNK_142c8f670);
          goto LAB_141db5ad0;
        }
        uStack_1f0 = *(uint *)(lStack_198 + 0xa8 + uVar24 * 0xb8);
        if ((int)uStack_1f0 < 1) {
          uStack_1f0 = 0;
        }
        lVar22 = *(longlong *)(lVar22 + 0xb8);
        lVar1 = *(longlong *)(lVar22 + 0x128);
        iVar14 = 0;
        if (lVar1 == 0) goto LAB_141db57ef;
        puVar28 = *(uint **)(lVar22 + 0x120);
        lVar22 = lVar1 * 0x288;
        puVar21 = puVar28;
        goto LAB_141db58c4;
      }
      puVar28 = (uint *)(param_3 + lVar22);
      lVar22 = lVar22 + 4;
    } while (*puVar28 != uVar27);
  } while( true );
  while( true ) {
    lVar22 = lVar22 + -0x288;
    puVar21 = puVar21 + 0xa2;
    if (lVar22 == 0) break;
LAB_141db5200:
    if (*(longlong *)(puVar21 + 0x4e) == -1) {
      bVar12 = (byte)puVar21[0x1e];
      lVar22 = *(longlong *)(puVar21 + 0x26);
      goto joined_r0x000141db5258;
    }
  }
LAB_141db5482:
  FUN_14259d0f0(&lStack_158);
  if (lStack_158 != 0) {
    func_0x000140639d00(puStack_a8,lStack_158 * 0x288,8);
  }
  iStack_9c = (int)puStack_80 + iStack_9c + iVar14;
  goto LAB_141db5070;
LAB_141db5233:
  if (((char)puVar21[0x1e] != '\0') || (*(longlong *)(puVar21 + 0x4e) != -1)) goto LAB_141db5220;
  bVar12 = 0;
  lVar22 = *(longlong *)(puVar21 + 0x26);
joined_r0x000141db5258:
  puStack_178 = puVar21 + 0xa2;
  if ((lVar22 == -1) || (uVar24 = *(ulonglong *)(puVar21 + 0x30), uVar24 == 0)) {
    lStack_188 = 0;
  }
  else {
    puVar19 = *(uint **)(puVar21 + 0x2e);
    if (uVar24 < 4) {
      uVar23 = 0;
      lStack_188 = 0;
    }
    else {
      uVar23 = uVar24 & 0xfffffffffffffffc;
      puVar25 = puVar19 + 0xbc;
      lVar22 = 0;
      lVar30 = 0;
      lVar31 = 0;
      lVar32 = 0;
      uVar26 = uVar23;
      do {
        uVar27 = puVar25[-0x70];
        uVar2 = *puVar25;
        auVar33[0] = -((char)puVar25[-0xa8] == cVar11);
        cVar36 = -((char)uVar27 == cVar4);
        cVar37 = -((char)(uVar27 >> 8) == cVar5);
        cVar38 = -((char)(uVar27 >> 0x10) == cVar6);
        cVar39 = -(cVar7 == '\0');
        cVar40 = -(cVar8 == '\0');
        cVar41 = -(cVar9 == '\0');
        cVar42 = -(cVar10 == '\0');
        auVar33._8_8_ =
             (undefined8)
             (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(cVar42,cVar42),cVar41),
                                                           cVar41),cVar40),cVar40),cVar39),
                       CONCAT11(cVar39,cVar42)) >> 8);
        auVar33[7] = cVar38;
        auVar33[6] = cVar38;
        auVar33[5] = cVar37;
        auVar33[4] = cVar37;
        auVar33[3] = cVar36;
        auVar33[2] = cVar36;
        auVar33[1] = auVar33[0];
        auVar33 = pshuflw(auVar33,auVar33,0xd4);
        auVar34._12_4_ = auVar33._12_4_;
        auVar34._0_8_ = auVar33._0_8_;
        auVar34._8_4_ = auVar33._4_4_;
        auVar34 = auVar34 & auVar29;
        lVar31 = lVar31 + auVar34._0_8_;
        lVar32 = lVar32 + auVar34._8_8_;
        auVar43[0] = -((char)puVar25[-0x38] == cVar11);
        cVar36 = -((char)uVar2 == cVar4);
        cVar37 = -((char)(uVar2 >> 8) == cVar5);
        cVar38 = -((char)(uVar2 >> 0x10) == cVar6);
        cVar39 = -(cVar7 == '\0');
        cVar40 = -(cVar8 == '\0');
        cVar41 = -(cVar9 == '\0');
        cVar42 = -(cVar10 == '\0');
        auVar43._8_8_ =
             (undefined8)
             (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(cVar42,cVar42),cVar41),
                                                           cVar41),cVar40),cVar40),cVar39),
                       CONCAT11(cVar39,cVar42)) >> 8);
        auVar43[7] = cVar38;
        auVar43[6] = cVar38;
        auVar43[5] = cVar37;
        auVar43[4] = cVar37;
        auVar43[3] = cVar36;
        auVar43[2] = cVar36;
        auVar43[1] = auVar43[0];
        auVar33 = pshuflw(auVar34,auVar43,0xd4);
        auVar35._12_4_ = auVar33._12_4_;
        auVar35._0_8_ = auVar33._0_8_;
        auVar35._8_4_ = auVar33._4_4_;
        auVar35 = auVar35 & auVar29;
        lVar22 = lVar22 + auVar35._0_8_;
        lVar30 = lVar30 + auVar35._8_8_;
        puVar25 = puVar25 + 0xe0;
        uVar26 = uVar26 - 4;
      } while (uVar26 != 0);
      lStack_188 = lVar30 + lVar32 + lVar22 + lVar31;
      puStack_c8 = puVar19;
      if (uVar24 == uVar23) goto LAB_141db5389;
    }
    lVar22 = uVar24 - uVar23;
    puVar19 = puVar19 + uVar23 * 0x38 + 0x14;
    do {
      lStack_188 = lStack_188 + (ulonglong)((char)*puVar19 == '\x19');
      puVar19 = puVar19 + 0x38;
      lVar22 = lVar22 + -1;
    } while (lVar22 != 0);
  }
LAB_141db5389:
  if ((char)puVar21[0x98] == '\a') {
    iStack_134 = (puVar21[0xa0] + (uint)(puVar21[0xa0] == 0)) * puVar21[0x99] * 5;
  }
  else {
    iStack_134 = 99;
    if ((char)puVar21[0x98] != '\b') {
      iStack_134 = puVar21[0xa0] + (uint)(puVar21[0xa0] == 0);
    }
  }
  uStack_90 = 1;
  if (((bVar12 | *(byte *)((longlong)puVar21 + 0x79)) & 1) == 0) {
    puVar19 = *(uint **)(puVar21 + 0x1a);
    puStack_c8 = puVar19 + *(longlong *)(puVar21 + 0x1c) * 0x1e;
    lVar22 = 0;
    do {
      if (*(longlong *)(puVar21 + 0x1c) * 0x78 - lVar22 == 0) goto LAB_141db53e4;
      plVar16 = (longlong *)((longlong)puVar19 + lVar22);
      lVar22 = lVar22 + 0x78;
    } while (*plVar16 != -0x7fffffffffffffd3);
    do {
      if (puVar19 == puStack_c8) goto LAB_141db53e4;
      FUN_14211bf50(&uStack_1f0,puVar19);
      puVar19 = puVar19 + 0x1e;
    } while (CONCAT44(uStack_1ec,uStack_1f0) == -1);
    uStack_d8 = uStack_1a0;
    uStack_e8 = uStack_1b0;
    lStack_e0 = lStack_1a8;
    lStack_f8 = uStack_1c0;
    lStack_f0 = uStack_1b8;
    puStack_108 = (uint *)uStack_1d0;
    puStack_100 = (uint *)uStack_1c8;
    puStack_118 = (uint *)uStack_1e0;
    puStack_110 = (uint *)uStack_1d8;
    puStack_120 = puStack_1e8;
    FUN_141e33d60(&uStack_170,puStack_98,abStack_71[0],uStack_a0,&puStack_128);
    if (uStack_160 == 0) {
      uStack_90 = 0;
    }
    else {
      if (uStack_160 == 1) {
        uVar24 = 0;
        uStack_90 = 0;
      }
      else {
        uVar24 = 0;
        uStack_90 = 0;
        do {
          lVar22 = 0;
          do {
            lVar30 = lVar22;
            if (lVar20 - lVar30 == 0) break;
            lVar22 = lVar30 + 4;
          } while (*(uint *)(param_3 + lVar30) != puStack_168[uVar24]);
          lVar22 = 0;
          do {
            lVar31 = lVar22;
            if (lVar20 - lVar31 == 0) break;
            lVar22 = lVar31 + 4;
          } while (*(uint *)(param_3 + lVar31) != puStack_168[uVar24 + 1]);
          uStack_90 = uStack_90 + (lVar20 - lVar30 == 0) + (ulonglong)(lVar20 - lVar31 == 0);
          uVar24 = uVar24 + 2;
        } while (uVar24 != (uStack_160 & 0xfffffffffffffffe));
        if ((uStack_160 & 1) == 0) goto LAB_141db567f;
      }
      lVar22 = 0;
      do {
        lVar30 = lVar22;
        if (lVar20 - lVar30 == 0) break;
        lVar22 = lVar30 + 4;
      } while (*(uint *)(param_3 + lVar30) != puStack_168[uVar24]);
      uStack_90 = uStack_90 + (lVar20 - lVar30 == 0);
    }
LAB_141db567f:
    lStack_180 = lStack_e0;
    if (CONCAT71(uStack_170._1_7_,(char)uStack_170) != 0) {
      func_0x000140639d00(puStack_168,CONCAT71(uStack_170._1_7_,(char)uStack_170) << 2,4);
    }
    FUN_141b29600(&puStack_128);
    uVar24 = lStack_180 + (ulonglong)(lStack_180 == 0);
    if ((uStack_90 | uVar24) >> 0x20 == 0) {
      uVar24 = (uStack_90 & 0xffffffff) / (uVar24 & 0xffffffff);
    }
    else {
      uVar24 = uStack_90 / uVar24;
    }
    puStack_120 = puStack_c8;
    puStack_118 = puStack_98;
    puStack_110 = (uint *)abStack_71;
    puStack_108 = &uStack_a0;
    lStack_f8 = lStack_b0;
    puStack_128 = puVar19;
    puStack_100 = (uint *)param_3;
    lVar22 = FUN_1425d2090(&puStack_128,uVar24);
    uStack_90 = lVar22 + (ulonglong)(lVar22 == 0);
  }
LAB_141db53e4:
  puStack_120 = (uint *)(lStack_190 + (longlong)puStack_a8);
  puStack_128 = puStack_178;
  puStack_118 = (uint *)&bStack_72;
  puStack_110 = puStack_98;
  puStack_108 = (uint *)abStack_71;
  puStack_100 = &uStack_a0;
  lStack_f0 = lStack_b0;
  lStack_f8 = param_3;
  iVar14 = FUN_1425d39b0(&puStack_128,
                         ((puVar21[0xa0] + (uint)(puVar21[0xa0] == 0)) * (int)lStack_188 +
                         iStack_134) * (int)uStack_90);
  puVar19 = puStack_98;
  goto LAB_141db5482;
LAB_141db5220:
  puVar21 = puVar21 + 0xa2;
  lVar22 = lVar22 + -0x288;
  if (lVar22 == 0) goto LAB_141db5482;
  goto LAB_141db5233;
  while (lVar22 = lVar22 + -0x288, puVar21 = puVar21 + 0xa2, iVar14 = 0, lVar22 != 0) {
LAB_141db58c4:
    if ((*(char *)((longlong)puVar21 + 0x259) == (char)uStack_170) &&
       (*(longlong *)(puVar21 + 0x4e) == -1)) {
      lStack_b0 = CONCAT44(lStack_b0._4_4_,1);
      if ((((char)puVar21[0x1e] != '\0') ||
          ((((*(char *)((longlong)puVar21 + 0x79) != '\0' || (puVar21[0xc] != 0)) ||
            (puVar21[0x12] != 0)) || ((puVar21[0x13] != 0 || (puVar21[0x14] != 0)))))) ||
         ((*(longlong *)(puVar21 + 4) != 0 ||
          (((auVar29._0_4_ = -(uint)(puVar21[0xd] == 0), auVar29._4_4_ = -(uint)(puVar21[0xe] == 0),
            auVar29._8_4_ = -(uint)(puVar21[0xf] == 0), auVar29._12_4_ = -(uint)(puVar21[0x10] == 0)
            , uVar13 = movmskps(0,auVar29), (char)uVar13 != '\x0f' || (puVar21[0x11] != 0)) ||
           (*(longlong *)(puVar21 + 0x1c) == 0)))))) goto LAB_141db5790;
      plVar16 = *(longlong **)(puVar21 + 0x1a);
      plVar18 = plVar16 + *(longlong *)(puVar21 + 0x1c) * 0xf;
      uVar27 = 0;
      goto LAB_141db59a0;
    }
  }
  goto LAB_141db57ef;
  while( true ) {
    uVar27 = uVar27 + (int)plVar16[1];
    plVar16 = plVar16 + 0xf;
    if (plVar16 == plVar18) break;
LAB_141db59a0:
    if (*plVar16 != -0x7fffffffffffffd2) goto LAB_141db5790;
  }
  if ((uVar27 != 0) && (cVar11 = FUN_141ce7f80(puStack_98), cVar11 == '\0')) {
    uVar27 = ((uStack_1f0 - 1) + (uint)(uStack_1f0 == 0)) / uVar27;
    lStack_b0 = CONCAT44(lStack_b0._4_4_,uVar27 + (uVar27 == 0));
  }
LAB_141db5790:
  puStack_118 = (uint *)&uStack_170;
  puStack_110 = puStack_98;
  puStack_108 = (uint *)abStack_71;
  puStack_100 = &uStack_1f0;
  puStack_128 = puVar21 + 0xa2;
  puStack_120 = puVar28 + lVar1 * 0xa2;
  iVar14 = FUN_1425d3800(&puStack_128,(puVar21[0xa0] + (uint)(puVar21[0xa0] == 0)) * (int)lStack_b0)
  ;
LAB_141db57ef:
  iStack_9c = iStack_9c + iVar14;
  goto LAB_141db57f5;
}

