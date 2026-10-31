/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_1417f4790(undefined8 *param_1,longlong param_2,byte param_3)

{
  float fVar1;
  uint uVar2;
  uint uVar3;
  code *pcVar4;
  undefined8 *puVar5;
  byte bVar6;
  char cVar7;
  float *pfVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  byte *pbVar18;
  longlong lVar19;
  longlong lVar20;
  byte *pbVar21;
  float fVar22;
  float fVar23;
  float fVar24;
  undefined1 auVar25 [16];
  float fVar26;
  float fVar27;
  float fVar28;
  float fVar29;
  float fVar30;
  undefined4 uVar31;
  undefined4 uVar32;
  float fStack_190;
  undefined8 uStack_18c;
  undefined4 uStack_184;
  float fStack_180;
  float fStack_17c;
  float fStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  float fStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  float fStack_148;
  float fStack_144;
  undefined4 uStack_13c;
  float fStack_138;
  undefined4 uStack_134;
  float fStack_130;
  undefined4 uStack_12c;
  float fStack_128;
  float fStack_124;
  undefined8 *puStack_120;
  longlong lStack_118;
  int iStack_10c;
  float *pfStack_108;
  longlong lStack_100;
  uint uStack_f4;
  byte *pbStack_f0;
  byte bStack_e1;
  undefined8 uStack_e0;
  
  uStack_e0 = 0xfffffffffffffffe;
  bStack_e1 = param_3;
  FUN_141dc42f0(&fStack_158);
  bVar6 = bStack_e1;
  lStack_100 = CONCAT44(uStack_154,fStack_158);
  pbStack_f0 = (byte *)CONCAT44(uStack_14c,uStack_150);
  pbVar21 = pbStack_f0;
  puStack_120 = param_1;
  if (CONCAT44(fStack_144,fStack_148) == 0) {
    lVar20 = *(longlong *)(param_2 + 0x1ac8);
    uVar13 = *(ulonglong *)(param_2 + 0x1ad0);
  }
  else {
    lVar20 = *(longlong *)(param_2 + 0x1ac8);
    uVar13 = *(ulonglong *)(param_2 + 0x1ad0);
    lVar11 = 0;
    do {
      uVar10 = (ulonglong)pbStack_f0[lVar11];
      if (uVar13 <= uVar10) {
        FUN_142770023(uVar10,uVar13,&UNK_142c5fbb8);
        goto LAB_1417f4e9b;
      }
      if (*(char *)(lVar20 + 0xb0 + uVar10 * 0xb8) == '\0') {
        *pbVar21 = pbStack_f0[lVar11];
        pbVar21 = pbVar21 + 1;
      }
      lVar11 = lVar11 + 1;
    } while (CONCAT44(fStack_144,fStack_148) != lVar11);
  }
  uVar10 = (ulonglong)bStack_e1;
  if (uVar13 <= uVar10) {
    FUN_142770023(uVar10,uVar13,&UNK_142c552a0);
LAB_1417f4e9b:
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  fStack_158 = (float)CONCAT31(fStack_158._1_3_,bStack_e1);
  FUN_1417f3cd0(&fStack_190,param_2,&fStack_158,1);
  lVar11 = (longlong)pbVar21 - (longlong)pbStack_f0;
  FUN_1417f3cd0(&fStack_158,param_2);
  func_0x0001403fecb0();
  pfVar8 = (float *)func_0x000140639cf0(0xa8,4);
  if (pfVar8 == (float *)0x0) {
    FUN_14276fcb1(4,0xa8);
    goto LAB_1417f4e9b;
  }
  uStack_f4 = *(uint *)(param_2 + 0x2db0);
  pfStack_108 = pfVar8;
  cVar7 = func_0x000141c39210(param_2,bVar6);
  fVar27 = _DAT_142ba7554;
  if (cVar7 == '\0') {
    fVar27 = 0.0;
  }
  lVar19 = uVar10 * 0xb8 + lVar20;
  uVar10 = (ulonglong)((uint)uVar13 & 3);
  if (uVar13 < 4) {
    uVar14 = 0;
    uVar12 = 0;
  }
  else {
    pbVar18 = (byte *)(lVar20 + 0x2d8);
    uVar14 = 0;
    uVar12 = 0;
    do {
      uVar12 = ((ulonglong)*pbVar18 ^ 1) +
               ((ulonglong)pbVar18[-0xb8] ^ 1) + ((ulonglong)pbVar18[-0x170] ^ 1) +
               ((ulonglong)pbVar18[-0x228] ^ 1) + uVar12;
      uVar14 = uVar14 + 4;
      pbVar18 = pbVar18 + 0x2e0;
    } while ((uVar13 & 0xfffffffffffffffc) != uVar14);
    if (uVar10 == 0) goto LAB_1417f49e8;
  }
  lVar16 = 0;
  do {
    uVar12 = uVar12 + ((ulonglong)*(byte *)(uVar14 * 0xb8 + lVar20 + 0xb0 + lVar16) ^ 1);
    lVar16 = lVar16 + 0xb8;
  } while (uVar10 * 0xb8 - lVar16 != 0);
LAB_1417f49e8:
  fVar1 = *(float *)(&UNK_142c560cc + (ulonglong)*(byte *)(param_2 + 0x2dbf) * 4);
  lStack_118 = *(longlong *)(param_2 + 0x1b00);
  iStack_10c = *(int *)(lVar19 + 0xa8);
  fVar29 = _DAT_142ba7550;
  if (pbVar21 == pbStack_f0) {
    fVar28 = 0.0;
  }
  else {
    lVar16 = 0;
    fVar28 = _DAT_142c55070;
    do {
      uVar10 = (ulonglong)pbStack_f0[lVar16];
      if (uVar13 <= uVar10) {
        FUN_142770023(uVar10,uVar13,&UNK_142c552a0);
        goto LAB_1417f4e9b;
      }
      fVar22 = (float)*(int *)(lVar20 + 0xa8 + uVar10 * 0xb8);
      if (fVar22 <= fVar28) {
        fVar28 = fVar22;
      }
      lVar16 = lVar16 + 1;
    } while (lVar11 != lVar16);
    if (0x7f7fffff < (uint)ABS(fVar28)) {
      fVar28 = 0.0;
    }
    lVar16 = 0;
    do {
      uVar10 = (ulonglong)pbStack_f0[lVar16];
      if (uVar13 <= uVar10) {
        FUN_142770023(uVar10,uVar13,&UNK_142c552a0);
        goto LAB_1417f4e9b;
      }
      fVar29 = fVar29 + (float)*(int *)(lVar20 + 0xa8 + uVar10 * 0xb8);
      lVar16 = lVar16 + 1;
    } while (lVar11 != lVar16);
  }
  fVar22 = (float)FUN_1417ed090(param_2,bStack_e1);
  if (pbVar21 == pbStack_f0) {
    lVar16 = *(longlong *)(lVar19 + 0x10);
    lVar9 = *(longlong *)(lVar19 + 0x28);
    lVar15 = *(longlong *)(lVar19 + 0x40);
    fVar30 = 0.0;
    fVar26 = 0.0;
    fVar23 = _DAT_142ba7550;
    fVar24 = _DAT_142ba7550;
  }
  else {
    fVar30 = 0.0;
    uVar31 = 0;
    uVar32 = 0;
    lVar16 = 0;
    do {
      fVar23 = (float)FUN_1417ed090(param_2);
      fVar26 = fVar30;
      if (fVar30 <= fVar23) {
        fVar26 = fVar23;
      }
      auVar25._0_4_ = -(uint)NAN(fVar26) & (uint)fVar30;
      auVar25._4_4_ = 0;
      auVar25._8_4_ = uVar31;
      auVar25._12_4_ = uVar32;
      auVar25 = auVar25 | ZEXT416(~-(uint)NAN(fVar26) & (uint)fVar26);
      fVar30 = auVar25._0_4_;
      uVar31 = auVar25._8_4_;
      uVar32 = auVar25._12_4_;
      lVar16 = lVar16 + 1;
    } while (lVar16 != lVar11);
    lVar9 = *(longlong *)(lVar19 + 0x28);
    lVar16 = 0;
    fVar24 = _DAT_142ba7550;
    do {
      uVar10 = (ulonglong)pbStack_f0[lVar16];
      if (uVar13 <= uVar10) {
        FUN_142770023(uVar10,uVar13,&UNK_142c552a0);
        goto LAB_1417f4e9b;
      }
      fVar24 = fVar24 + (float)*(longlong *)(lVar20 + 0x28 + uVar10 * 0xb8);
      lVar16 = lVar16 + 1;
    } while (lVar11 != lVar16);
    lVar16 = *(longlong *)(lVar19 + 0x10);
    lVar15 = 0;
    fVar26 = _DAT_142c55070;
    do {
      uVar10 = (ulonglong)pbStack_f0[lVar15];
      if (uVar13 <= uVar10) {
        FUN_142770023(uVar10,uVar13,&UNK_142c552a0);
        goto LAB_1417f4e9b;
      }
      fVar23 = (float)*(longlong *)(lVar20 + 0x10 + uVar10 * 0xb8);
      if (fVar23 <= fVar26) {
        fVar26 = fVar23;
      }
      lVar15 = lVar15 + 1;
    } while (lVar11 != lVar15);
    if (0x7f7fffff < (uint)ABS(fVar26)) {
      fVar26 = 0.0;
    }
    lVar15 = *(longlong *)(lVar19 + 0x40);
    lVar17 = 0;
    fVar23 = _DAT_142ba7550;
    do {
      uVar10 = (ulonglong)pbStack_f0[lVar17];
      if (uVar13 <= uVar10) {
        FUN_142770023(uVar10,uVar13,&UNK_142c552a0);
        goto LAB_1417f4e9b;
      }
      fVar23 = fVar23 + (float)*(longlong *)(lVar20 + 0x40 + uVar10 * 0xb8);
      lVar17 = lVar17 + 1;
    } while (lVar11 != lVar17);
  }
  puVar5 = puStack_120;
  uVar2 = *(uint *)(lVar19 + 0x88);
  uVar3 = *(uint *)(lVar19 + 0xac);
  *pfStack_108 = (float)uStack_f4;
  pfStack_108[1] = fVar27;
  pfStack_108[2] = fVar1;
  pfStack_108[3] = (float)lStack_118;
  pfStack_108[4] = (float)uVar12;
  pfStack_108[5] = (float)iStack_10c;
  pfStack_108[6] = fVar28;
  pfStack_108[7] = fVar29;
  pfStack_108[8] = fVar22;
  pfStack_108[9] = fVar30;
  pfStack_108[10] = (float)lVar9;
  pfStack_108[0xb] = fVar24;
  pfStack_108[0xc] = (float)lVar16;
  pfStack_108[0xd] = fVar26;
  pfStack_108[0xe] = (float)lVar15;
  pfStack_108[0xf] = fVar23;
  pfStack_108[0x10] = fStack_190;
  pfStack_108[0x11] = fStack_158;
  *(undefined8 *)(pfStack_108 + 0x12) = uStack_18c;
  pfStack_108[0x14] = (float)uVar2;
  *(ulonglong *)(pfStack_108 + 0x15) = CONCAT44(uStack_14c,uStack_184);
  pfStack_108[0x17] = fStack_180;
  pfStack_108[0x18] = fStack_148;
  pfStack_108[0x19] = fStack_17c;
  pfStack_108[0x1a] = fStack_144;
  pfStack_108[0x1b] = fStack_178;
  *(ulonglong *)(pfStack_108 + 0x1c) = CONCAT44((int)uStack_170,uStack_13c);
  pfStack_108[0x1e] = fStack_138;
  pfStack_108[0x1f] = (float)((ulonglong)uStack_170 >> 0x20);
  *(ulonglong *)(pfStack_108 + 0x20) = CONCAT44((int)uStack_168,uStack_134);
  pfStack_108[0x22] = fStack_130;
  pfStack_108[0x23] = (float)((ulonglong)uStack_168 >> 0x20);
  *(ulonglong *)(pfStack_108 + 0x24) = CONCAT44((int)uStack_160,uStack_12c);
  pfStack_108[0x26] = fStack_128;
  pfStack_108[0x27] = (float)((ulonglong)uStack_160 >> 0x20);
  pfStack_108[0x28] = fStack_124;
  pfStack_108[0x29] = (float)uVar3;
  *puStack_120 = 0x2a;
  puStack_120[1] = pfStack_108;
  puStack_120[2] = 0x2a;
  if (lStack_100 != 0) {
    func_0x000140639d00(pbStack_f0,lStack_100,1);
  }
  return puVar5;
}

