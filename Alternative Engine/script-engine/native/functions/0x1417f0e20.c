/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Instruction at (ram,0x0001417f5458) overlaps instruction at (ram,0x0001417f5453)
    */
/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint * FUN_1417f0e20(uint *param_1,uint *param_2,longlong param_3,uint *param_4)

{
  char *pcVar1;
  byte *pbVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  code *pcVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  uint *puVar11;
  byte bVar12;
  char cVar13;
  uint uVar14;
  int iVar15;
  uint *puVar16;
  uint *puVar17;
  uint *puVar18;
  uint *puVar19;
  byte bVar20;
  int iVar21;
  uint *puVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  longlong lVar25;
  byte bVar26;
  undefined *puVar27;
  uint *puVar28;
  undefined8 *puVar29;
  undefined1 *puVar30;
  undefined1 *puVar31;
  uint **ppuVar32;
  undefined1 *puVar33;
  undefined1 *puVar34;
  undefined8 *puVar35;
  undefined7 uVar38;
  uint *puVar36;
  uint *puVar37;
  ulonglong *puVar39;
  undefined4 uVar40;
  char *pcVar41;
  longlong lVar42;
  ulonglong *puVar43;
  char *pcVar44;
  ulonglong uVar45;
  uint *puVar46;
  uint *puVar47;
  uint *puVar48;
  bool bVar49;
  bool bVar50;
  unkbyte10 in_ST0;
  undefined8 in_XMM0_Qa;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_01;
  undefined8 extraout_XMM0_Qa_02;
  undefined8 extraout_XMM0_Qa_03;
  undefined8 extraout_XMM0_Qa_04;
  undefined8 in_XMM0_Qb;
  undefined8 extraout_XMM0_Qb;
  undefined8 extraout_XMM0_Qb_00;
  undefined8 extraout_XMM0_Qb_01;
  undefined8 extraout_XMM0_Qb_02;
  undefined8 extraout_XMM0_Qb_03;
  undefined8 extraout_XMM0_Qb_04;
  undefined4 in_XMM5_Da;
  undefined4 in_XMM5_Db;
  undefined4 in_XMM5_Dc;
  undefined4 in_XMM5_Dd;
  int unaff_XMM6_Da;
  int unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined4 unaff_XMM7_Da;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM7_Dc;
  undefined4 unaff_XMM7_Dd;
  undefined4 unaff_XMM8_Da;
  undefined4 unaff_XMM8_Db;
  undefined4 unaff_XMM8_Dc;
  undefined4 unaff_XMM8_Dd;
  uint unaff_XMM9_Da;
  uint unaff_XMM9_Db;
  undefined4 unaff_XMM9_Dc;
  undefined4 unaff_XMM9_Dd;
  uint unaff_XMM10_Da;
  uint unaff_XMM10_Db;
  undefined4 unaff_XMM10_Dc;
  undefined4 unaff_XMM10_Dd;
  undefined4 unaff_XMM11_Da;
  undefined4 unaff_XMM11_Db;
  uint unaff_XMM11_Dc;
  uint unaff_XMM11_Dd;
  undefined4 unaff_XMM12_Da;
  undefined4 unaff_XMM12_Db;
  undefined4 unaff_XMM12_Dc;
  undefined4 unaff_XMM12_Dd;
  undefined4 unaff_XMM13_Da;
  undefined4 unaff_XMM13_Db;
  undefined4 unaff_XMM13_Dc;
  undefined4 unaff_XMM13_Dd;
  undefined4 unaff_XMM14_Da;
  undefined4 unaff_XMM14_Db;
  undefined4 unaff_XMM14_Dc;
  undefined4 unaff_XMM14_Dd;
  undefined1 auStack_f574 [48];
  uint *puStack_f544;
  undefined1 auStack_8c18 [35608];
  uint *puStack_100;
  uint *puStack_f8;
  uint *puStack_f0;
  uint *puStack_e8;
  uint *puStack_e0;
  undefined8 uStack_d8;
  undefined *puStack_d0;
  undefined1 auStack_c8 [16];
  uint *puStack_b8;
  undefined8 uStack_a8;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  uint uStack_70;
  uint uStack_6c;
  uint uStack_68;
  uint uStack_64;
  undefined8 uStack_60;
  uint uStack_58;
  uint uStack_54;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  puVar29 = (undefined8 *)auStack_c8;
  puVar34 = auStack_c8;
  puVar33 = auStack_c8;
  puVar30 = auStack_c8;
  puVar31 = auStack_c8;
  pcVar41 = (char *)(ulonglong)*param_4;
  uStack_90 = param_1;
  puVar19 = *(uint **)param_1;
  if (*(char **)(puVar19 + 0x6ae) <= pcVar41) {
    puStack_d0 = (undefined *)0x1417f18f0;
    FUN_142770023(pcVar41,*(char **)(puVar19 + 0x6ae),&UNK_142c553f0);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (*(char **)(puVar19 + 0x6a8) <= pcVar41) {
    puStack_d0 = (undefined *)0x1417f1901;
    FUN_142770023(pcVar41,*(char **)(puVar19 + 0x6a8),&UNK_142c55288);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uStack_80 = pcVar41;
  puVar16 = *(uint **)(*(longlong *)(*(longlong *)(puVar19 + 0x6a6) + (longlong)pcVar41 * 8) + 0xb8)
  ;
  uStack_54 = 0;
  uStack_58 = 0;
  if ((puVar16[0x1f0] & 1) != 0) {
    uStack_54 = puVar16[0x1f1];
    puVar36 = puVar16 + 0x1f2;
    puVar16 = (uint *)(ulonglong)*puVar36;
    uStack_58 = *puVar36;
  }
  if (param_3 == 0) {
    return puVar16;
  }
  uStack_48 = *(uint **)(*(longlong *)(puVar19 + 0x6ac) + (longlong)pcVar41 * 8);
  uStack_50 = uStack_48 + 4;
  puVar16 = param_2 + param_3 * 0x44;
  uStack_64 = param_1[2];
  uStack_98._0_4_ =
       CONCAT13((char)param_1[3],
                CONCAT12(*(undefined1 *)((longlong)param_1 + 0xd),(undefined2)uStack_98));
  uStack_98 = (uint *)(ulonglong)CONCAT14(*(byte *)((longlong)param_4 + 0x15),(undefined4)uStack_98)
  ;
  puVar46 = (uint *)(ulonglong)param_4[3];
  uStack_70 = param_4[4];
  puVar36 = (uint *)(ulonglong)*(byte *)((longlong)param_1 + 0xe);
  uStack_68 = param_4[1];
  uStack_6c = param_4[2];
  puVar48 = (uint *)0x8000000000000000;
  puVar35 = (undefined8 *)0x5;
  uStack_60 = puVar19;
LAB_1417f0f96:
  puVar22 = uStack_60;
  puVar28 = uStack_90;
  puVar37 = puRam000000004c000708;
  puVar11 = puRam000000004c000700;
  puVar47 = puRam000000004c000150;
  pcVar44 = (char *)0xaf;
  uVar14 = (byte)*param_2 - 9;
  puVar18 = (uint *)(ulonglong)uVar14;
  if (9 < uVar14) goto LAB_1417f0f86;
  puVar17 = (uint *)(&UNK_142c56cc8 + *(int *)(&UNK_142c56cc8 + (longlong)puVar18 * 4));
  uVar38 = (undefined7)((ulonglong)puVar36 >> 8);
  iVar15 = (int)puVar46;
  bVar12 = uStack_98._2_1_;
  bVar20 = uStack_98._3_1_;
  uVar40 = SUB84(uStack_80,0);
  switch(puVar18) {
  case (uint *)0x0:
    if (*(longlong *)(param_2 + 2) == -0x7fffffffffffff3b) {
      *(undefined1 *)((longlong)uStack_90 + 0xe) = 1;
      puVar36 = (uint *)CONCAT71(uVar38,1);
    }
    puVar17 = (uint *)(ulonglong)(bVar12 | uStack_98._4_1_);
    if (((bVar12 | uStack_98._4_1_) & 1) == 0) {
      puStack_d0 = &UNK_1417f0fe8;
      puVar17 = (uint *)FUN_1420d1c00(uStack_50,param_2 + 2);
      in_XMM0_Qa = extraout_XMM0_Qa_00;
      in_XMM0_Qb = extraout_XMM0_Qb_00;
      if ((char)puVar17 != '\0') {
        uStack_98 = (uint *)((ulonglong)uStack_98 & 0xffffffff);
        puVar18 = puVar17;
        break;
      }
    }
  case (uint *)0x3:
    puVar46 = (uint *)(ulonglong)(iVar15 + 1U);
    param_4[3] = iVar15 + 1U;
    puVar18 = puVar17;
    break;
  case (uint *)0x1:
    if (*(longlong *)(param_2 + 2) != -0x7fffffffffffff3a) {
      puVar39 = (ulonglong *)(param_2 + 2);
code_r0x0001417f1352:
      puStack_d0 = &UNK_1417f135c;
      bVar12 = FUN_1420d1c00(uStack_50,puVar39);
      in_XMM0_Qa = extraout_XMM0_Qa_04;
      in_XMM0_Qb = extraout_XMM0_Qb_04;
      if (uStack_98._2_1_ == '\0') {
        bVar12 = ~bVar12 | uStack_98._4_1_;
        puVar18 = (uint *)(ulonglong)bVar12;
        if ((bVar12 & 1) == 0) {
          puVar46 = (uint *)(ulonglong)(iVar15 - 1U);
          param_4[3] = iVar15 - 1U;
          uStack_98 = (uint *)((ulonglong)uStack_98 & 0xffffffff);
        }
        break;
      }
      *(undefined1 *)((longlong)uStack_90 + 0xe) = 1;
      puVar46 = (uint *)(ulonglong)(iVar15 - 1U);
      param_4[3] = iVar15 - 1U;
      puVar18 = uStack_90;
      puVar22 = puVar36;
      goto code_r0x0001417f12d4;
    }
    puVar28 = *(uint **)(uStack_48 + 0x26);
    if (puVar28 == (uint *)0x0) {
      iVar21 = 0;
      puVar18 = uStack_48;
      goto code_r0x0001417f1889;
    }
    puVar39 = *(ulonglong **)(uStack_48 + 0x24);
    puVar18 = (uint *)&UNK_142c56cf0;
    uVar23 = (ulonglong)*(int *)(&UNK_142c56cf0 + (ulonglong)(byte)param_2[4] * 4);
    bVar49 = 0xfffffffebd3a930f < uVar23;
    puVar22 = (uint *)(&UNK_142c56cf0 + uVar23);
    bVar26 = (byte)puVar28;
    uVar14 = (uint)puVar28;
    bVar20 = (byte)puVar22;
    iVar21 = (int)puVar22;
    puVar17 = puVar22;
    ppuVar32 = (uint **)auStack_c8;
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
    switch((byte)param_2[4]) {
    case 0:
      if (puVar28 == (uint *)0x1) {
        pcVar44 = (char *)0x0;
        puVar19 = (uint *)0x0;
      }
      else {
        uStack_88 = CONCAT44(uStack_88._4_4_,iVar15);
        pcVar41 = (char *)((ulonglong)puVar28 & 0xfffffffffffffffe);
        uStack_78 = puVar39;
        pcVar44 = (char *)0x0;
        puVar19 = (uint *)0x0;
        puVar43 = puVar39;
        do {
          uVar23 = puVar43[0x21];
          uVar45 = *puVar43 ^ 0x8000000000000000;
          if (-1 < (longlong)*puVar43) {
            uVar45 = 0xaf;
          }
          uVar24 = uVar23 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar23) {
            uVar24 = 0xaf;
          }
          puVar18 = (uint *)CONCAT71((int7)(uVar23 >> 8),uVar24 == 0x14);
          puVar19 = (uint *)((longlong)puVar19 +
                            (ulonglong)(uVar24 == 0x66 || uVar24 == 0x14) +
                            (ulonglong)(uVar45 == 0x66 || uVar45 == 0x14));
          iVar21 = (int)puVar19;
          pcVar44 = pcVar44 + 2;
          puVar43 = puVar43 + 0x42;
        } while (pcVar41 != pcVar44);
        if (((ulonglong)puVar28 & 1) == 0) goto code_r0x0001417f1889;
      }
      puVar18 = puVar19;
      uVar23 = puVar39[(longlong)pcVar44 * 0x21] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar39[(longlong)pcVar44 * 0x21]) {
        uVar23 = 0xaf;
      }
      bVar49 = uVar23 == 0x14;
      bVar50 = uVar23 == 0x66;
      goto code_r0x0001417f187e;
    case 1:
      if (puVar28 == (uint *)0x1) {
        pcVar44 = (char *)0x0;
        puVar19 = (uint *)0x0;
      }
      else {
        uStack_88 = CONCAT44(uStack_88._4_4_,iVar15);
        pcVar41 = (char *)((ulonglong)puVar28 & 0xfffffffffffffffe);
        uStack_78 = puVar39;
        pcVar44 = (char *)0x0;
        puVar19 = (uint *)0x0;
        puVar43 = puVar39;
        do {
          uVar23 = *puVar43 ^ 0x8000000000000000;
          if (-1 < (longlong)*puVar43) {
            uVar23 = 0xaf;
          }
          puVar18 = (uint *)((ulonglong)(uVar23 == 0x2e || uVar23 == 0x15) + (longlong)puVar19);
          uVar23 = puVar43[0x21] ^ 0x8000000000000000;
          if (-1 < (longlong)puVar43[0x21]) {
            uVar23 = 0xaf;
          }
          puVar19 = (uint *)((ulonglong)(uVar23 == 0x2e || uVar23 == 0x15) + (longlong)puVar18);
          iVar21 = (int)puVar19;
          pcVar44 = pcVar44 + 2;
          puVar43 = puVar43 + 0x42;
        } while (pcVar41 != pcVar44);
        if (((ulonglong)puVar28 & 1) == 0) goto code_r0x0001417f1889;
      }
      puVar18 = puVar19;
      uVar23 = puVar39[(longlong)pcVar44 * 0x21] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar39[(longlong)pcVar44 * 0x21]) {
        uVar23 = 0xaf;
      }
      bVar49 = uVar23 == 0x15;
      bVar50 = uVar23 == 0x2e;
      goto code_r0x0001417f187e;
    case 2:
      uVar14 = uVar14 & 3;
      uStack_88 = (ulonglong)uVar14;
      if (puVar28 < (uint *)0x4) {
        pcVar41 = (char *)0x0;
        lVar25 = 0;
      }
      else {
        uStack_78 = puVar39;
        pcVar41 = (char *)0x0;
        lVar25 = 0;
        puVar43 = puVar39;
        do {
          puVar18 = (uint *)0x8000000000000015;
          lVar25 = lVar25 + (ulonglong)(puVar43[99] == 0x8000000000000015) +
                            (ulonglong)(puVar43[0x42] == 0x8000000000000015) +
                            (ulonglong)(puVar43[0x21] == 0x8000000000000015) +
                            (ulonglong)(*puVar43 == 0x8000000000000015);
          iVar21 = (int)lVar25;
          pcVar41 = pcVar41 + 4;
          puVar43 = puVar43 + 0x84;
        } while ((char *)((ulonglong)puVar28 & 0xfffffffffffffffc) != pcVar41);
        if ((ulonglong)uVar14 == 0) goto code_r0x0001417f1889;
      }
      uVar23 = 0;
      do {
        puVar18 = (uint *)(ulonglong)
                          (*(longlong *)((longlong)puVar39 + uVar23 + (longlong)pcVar41 * 0x108) ==
                          -0x7fffffffffffffeb);
        lVar25 = lVar25 + (longlong)puVar18;
        iVar21 = (int)lVar25;
        uVar23 = uVar23 + 0x108;
      } while (uVar14 * 0x108 != uVar23);
      goto code_r0x0001417f1889;
    case 3:
      uVar14 = uVar14 & 3;
      uStack_88 = (ulonglong)uVar14;
      if (puVar28 < (uint *)0x4) {
        pcVar41 = (char *)0x0;
        lVar25 = 0;
      }
      else {
        uStack_78 = puVar39;
        pcVar41 = (char *)0x0;
        lVar25 = 0;
        puVar43 = puVar39;
        do {
          puVar18 = (uint *)((ulonglong)(*puVar43 == 0x80000000000000b1) + lVar25);
          lVar25 = (longlong)puVar18 +
                   (ulonglong)(puVar43[99] == 0x80000000000000b1) +
                   (ulonglong)(puVar43[0x42] == 0x80000000000000b1) +
                   (ulonglong)(puVar43[0x21] == 0x80000000000000b1);
          iVar21 = (int)lVar25;
          pcVar41 = pcVar41 + 4;
          puVar43 = puVar43 + 0x84;
        } while ((char *)((ulonglong)puVar28 & 0xfffffffffffffffc) != pcVar41);
        if ((ulonglong)uVar14 == 0) goto code_r0x0001417f1889;
      }
      lVar42 = (longlong)pcVar41 * 0x108;
      uVar23 = 0;
      do {
        pcVar41 = (char *)0x80000000000000b1;
        puVar18 = (uint *)(ulonglong)
                          (*(longlong *)((longlong)puVar39 + uVar23 + lVar42) == -0x7fffffffffffff4f
                          );
        lVar25 = lVar25 + (longlong)puVar18;
        iVar21 = (int)lVar25;
        uVar23 = uVar23 + 0x108;
      } while (uVar14 * 0x108 != uVar23);
      goto code_r0x0001417f1889;
    case 4:
      if (puVar28 == (uint *)0x1) {
        pcVar44 = (char *)0x0;
        puVar19 = (uint *)0x0;
      }
      else {
        uStack_88 = CONCAT44(uStack_88._4_4_,iVar15);
        pcVar41 = (char *)((ulonglong)puVar28 & 0xfffffffffffffffe);
        uStack_78 = puVar39;
        pcVar44 = (char *)0x0;
        puVar19 = (uint *)0x0;
        puVar43 = puVar39;
        do {
          uVar23 = *puVar43 ^ 0x8000000000000000;
          if (-1 < (longlong)*puVar43) {
            uVar23 = 0xaf;
          }
          puVar18 = (uint *)((ulonglong)(uVar23 == 0xda || uVar23 == 0x1c) + (longlong)puVar19);
          uVar23 = puVar43[0x21] ^ 0x8000000000000000;
          if (-1 < (longlong)puVar43[0x21]) {
            uVar23 = 0xaf;
          }
          puVar19 = (uint *)((ulonglong)(uVar23 == 0xda || uVar23 == 0x1c) + (longlong)puVar18);
          iVar21 = (int)puVar19;
          pcVar44 = pcVar44 + 2;
          puVar43 = puVar43 + 0x42;
        } while (pcVar41 != pcVar44);
        if (((ulonglong)puVar28 & 1) == 0) goto code_r0x0001417f1889;
      }
      puVar18 = puVar19;
      uVar23 = puVar39[(longlong)pcVar44 * 0x21] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar39[(longlong)pcVar44 * 0x21]) {
        uVar23 = 0xaf;
      }
      bVar49 = uVar23 == 0x1c;
      bVar50 = uVar23 == 0xda;
code_r0x0001417f187e:
      iVar21 = (uint)(byte)(bVar50 | bVar49) + (int)puVar18;
code_r0x0001417f1889:
      puVar19 = uStack_60;
      if (bVar12 == 0) {
        if (((ulonglong)uStack_98 & 0x100000000) == 0) {
          puVar46 = (uint *)(ulonglong)(uint)(iVar15 - iVar21);
          param_4[3] = iVar15 - iVar21;
          uStack_98 = (uint *)((ulonglong)uStack_98 & 0xffffffff);
        }
        else {
          puVar18 = (uint *)CONCAT71((int7)((ulonglong)puVar18 >> 8),1);
          uStack_98 = (uint *)CONCAT44((int)puVar18,(undefined4)uStack_98);
        }
      }
      else {
        *(undefined1 *)((longlong)uStack_90 + 0xe) = 1;
        puVar46 = (uint *)(ulonglong)(iVar15 - 1U);
        param_4[3] = iVar15 - 1U;
        puVar36 = (uint *)CONCAT71(uVar38,1);
        puVar18 = uStack_90;
      }
      goto LAB_1417f0f86;
    case 5:
    case 6:
      goto code_r0x0001417f2a45;
    case 7:
    case 8:
    case 10:
    case 0xb:
    case 0xe:
    case 0x10:
      puVar18 = (uint *)0x8000000142c56ccd;
      puVar22 = (uint *)&UNK_142c56d04;
      puVar28 = (uint *)0x8000000000000015;
code_r0x0001417f29ac:
      do {
        if ((ulonglong)(byte)*puVar28 < 0xf) {
                    /* WARNING: Could not recover jumptable at 0x0001417f29bd. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          puVar19 = (uint *)(*(code *)((longlong)(int)puVar22[(byte)*puVar28] + (longlong)puVar22))
                                      (puVar22,puVar28,
                                       (code *)((longlong)(int)puVar22[(byte)*puVar28] +
                                               (longlong)puVar22));
          return puVar19;
        }
        puVar28 = puVar28 + 0x22;
      } while (puVar28 != puVar18);
      lRam0000000000000065 = 0;
      puRam000000000000006d = (uint *)0x8000000000000015;
      puVar22 = (uint *)0x8000000000000015;
      while (CONCAT44(uRam0000000000000061,iRam000000000000005d) != lRam0000000000000065) {
        lRam0000000000000065 = lRam0000000000000065 + 1;
        puVar22 = puVar22 + 0x22;
        puStack_d0 = &UNK_1417f2a1d;
        FUN_14188d7d0();
      }
      if (lRam0000000000000045 != 0) {
        puStack_d0 = &UNK_1417f2a46;
        puVar22 = puRam000000000000006d;
        func_0x000140639d00(puRam000000000000006d,lRam0000000000000045 * 0x88,8);
      }
      puVar18 = (uint *)((ulonglong)puVar36 & 0xffffffff);
      puVar29 = (undefined8 *)&stack0x00000030;
code_r0x0001417f2a4f:
      param_2 = (uint *)*puVar29;
code_r0x0001417f2a45:
      *(byte *)(puVar22 + -0xedfadc4) = (byte)puVar22[-0xedfadc4] - 1;
      *(byte *)puVar18 = (byte)*puVar18 + (char)puVar18;
      *(byte *)((longlong)param_2 + 0x5f) = *(byte *)((longlong)param_2 + 0x5f) + (char)param_2;
      return puVar18;
    case 9:
      goto code_r0x0001417f2a4f;
    case 0xc:
    case 0xd:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xf:
      goto code_r0x0001417f29ac;
    case 0x11:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x12:
    case 0x13:
      goto code_r0x0001417f2a45;
    case 0x14:
    case 0x15:
      _UNK_142c56cf0 = _UNK_142c56cf0 + 0x42c56cf0;
      pcVar41 = &UNK_142c56cef + uVar23 + (longlong)param_4;
      *pcVar41 = *pcVar41 + bVar20;
      if (*pcVar41 != '\0') {
        do {
          uRam000000000000014d = *(longlong *)param_4 != -1;
          puStack_d0 = (undefined *)0x1417f2f76;
          FUN_1417edeb0(param_2,param_4);
          param_4 = param_4 + 0x46;
          uRam000000000000014d = 0;
        } while (param_4 != (uint *)0x8000000000000000);
      }
      param_4 = puVar19 + (longlong)puVar16 * 0x1a;
      param_2 = (uint *)&UNK_142c56d40;
LAB_1417f2faa:
      puVar16 = puRam0000000000000125;
      if (puVar19 == param_4) {
        puStack_d0 = (undefined *)0x1417f3062;
        func_0x000142749212(puRam0000000000000125,0xffffffffffffffa5,0x180);
        if (lRam000000000000012d != 0) {
          puStack_d0 = &LAB_1417f3080;
          func_0x000140639d00(uRam0000000000000135,lRam000000000000012d,1);
        }
        return puVar16;
      }
      uRam000000000000014d = *(longlong *)(puVar19 + 6) != -1;
      puStack_d0 = (undefined *)0x1417f2fd4;
      bVar12 = FUN_1417f3180(*(undefined8 *)(puVar19 + 2),*(undefined8 *)(puVar19 + 4));
                    /* WARNING: Could not recover jumptable at 0x0001417f2fe5. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar19 = (uint *)(*(code *)((longlong)(int)param_2[bVar12] + (longlong)param_2))
                                  ((code *)((longlong)(int)param_2[bVar12] + (longlong)param_2));
      return puVar19;
    case 0x16:
    case 0x18:
      *(byte *)((longlong)puVar36 + 0xf) =
           *(byte *)((longlong)puVar36 + 0xf) + 0x6c + (0xfffffffa < (uint)param_2);
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x17:
      lVar25 = *(longlong *)(puVar46 + 10);
      if (lVar25 == *(longlong *)(puVar46 + 6)) {
        puStack_d0 = &UNK_1417f3000;
        FUN_142752c60(puVar46 + 6);
      }
      lVar42 = *(longlong *)(puVar46 + 8);
      *(undefined4 *)(lVar42 + lVar25 * 0xc) = 0;
      *(undefined2 *)(lVar42 + 4 + lVar25 * 0xc) = 0xff06;
      *(char *)(lVar42 + 6 + lVar25 * 0xc) = (char)puVar19;
      *(undefined2 *)(lVar42 + 7 + lVar25 * 0xc) = 0;
      *(char *)(lVar42 + 9 + lVar25 * 0xc) = (char)puVar16;
      *(longlong *)(puVar46 + 10) = lVar25 + 1;
      puVar19 = puVar48;
      if (lVar25 + 1 == 0) {
        puStack_d0 = &UNK_1417f30af;
        FUN_14276ff40(&UNK_142c5530b,0xc,&UNK_142c55380);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      goto LAB_1417f2faa;
    case 0x19:
    case 0x1b:
    case 0x3c:
      (&UNK_142c56d42)[uVar23] = (&UNK_142c56d42)[uVar23] | bVar20;
      _UNK_142c56cf0 = CONCAT31(_UNK_142c56cf1,UNK_142c56cf0 + bVar26);
      _UNK_142c56cf0 = _UNK_142c56cf0 + 0x42c56cf0;
      _UNK_142c56c73 = CONCAT31(_UNK_142c56c74,UNK_142c56c73 + bVar20);
      _UNK_142c56cf1 = (undefined3)((uint)_UNK_142c56cf0 >> 8);
      _UNK_142c56cf0 = CONCAT31(_UNK_142c56cf1,UNK_142c56cf0 << 5);
      puVar28 = (uint *)0x0;
      puVar19 = puVar18;
      goto code_r0x0001417f31d2;
    default:
      return puVar18;
    case 0x40:
      *(int *)(&UNK_142c56ca9 + uVar23) = *(int *)(&UNK_142c56ca9 + uVar23) + iVar21;
      UNK_142ce2731 = UNK_142ce2731 + -0x10;
      _UNK_142c56cf0 = CONCAT31(_UNK_142c56cf1,UNK_142c56cf0 + -0x40);
      goto code_r0x0001417f3243;
    case 0x41:
    case 0x43:
    case 100:
      (&UNK_142c56d38)[(longlong)&puStack_d0 * 2 + uVar23] =
           (&UNK_142c56d38)[(longlong)&puStack_d0 * 2 + uVar23] | bVar20;
      _UNK_142c56cf0 = CONCAT31(_UNK_142c56cf1,UNK_142c56cf0 + bVar26);
      _UNK_142c56cf0 = _UNK_142c56cf0 + 0x42c56cf0;
      _UNK_142c56c73 = CONCAT31(_UNK_142c56c74,UNK_142c56c73 + bVar20);
      _UNK_142c56cf1 = (undefined3)((uint)_UNK_142c56cf0 >> 8);
      _UNK_142c56cf0 = CONCAT31(_UNK_142c56cf1,UNK_142c56cf0 << 5);
      puVar28 = (uint *)0x0;
      while (puVar19 = puVar22, pcVar41 != pcVar44) {
        bVar49 = *(char *)((longlong)puVar39 + (longlong)pcVar44) == '\x04';
        pcVar44 = pcVar44 + 0x110;
code_r0x0001417f31c1:
        if (bVar49) {
          if (puVar18 == puVar28) {
            return (uint *)0x0;
          }
          puVar39 = *(ulonglong **)(puVar18 + 2);
          pcVar41 = (char *)(*(longlong *)(puVar18 + 4) * 0x110);
          puVar18 = puVar18 + 0xc;
          pcVar44 = (char *)0x0;
        }
      }
code_r0x0001417f31d2:
      do {
        puVar39 = *(ulonglong **)(puVar19 + 2);
        pcVar41 = (char *)(*(longlong *)(puVar19 + 4) * 0x110);
        puVar18 = puVar19 + 0xc;
        pcVar44 = (char *)0x0;
        while (pcVar41 != pcVar44) {
code_r0x0001417f31f5:
          pcVar1 = (char *)((longlong)puVar39 + (longlong)pcVar44);
          pcVar44 = pcVar44 + 0x110;
          if ((byte)(*pcVar1 - 0x1bU) < 3) {
            return (uint *)0x1;
          }
        }
        puVar19 = puVar18;
      } while (puVar18 != puVar28);
code_r0x0001417f3243:
      if (*(longlong *)(puVar17 + 4) != 0) {
        puVar19 = puVar17 + 0xc;
        lVar25 = 0;
        do {
          switch(*(undefined1 *)(*(longlong *)(puVar17 + 2) + lVar25)) {
          case 0:
          case 2:
          case 0x23:
            goto code_r0x0001417f3238;
          case 0x27:
            uVar23 = *(ulonglong *)(*(longlong *)(puVar17 + 2) + lVar25 + 8);
            uVar45 = uVar23 ^ 0x8000000000000000;
            if (-1 < (longlong)uVar23) {
              uVar45 = 8;
            }
            if ((uVar45 == 10) || (uVar45 == 0x15)) goto code_r0x0001417f3238;
          default:
            lVar25 = lVar25 + 0x110;
            if (*(longlong *)(puVar17 + 4) * 0x110 - lVar25 == 0) goto code_r0x0001417f32a6;
          }
        } while( true );
      }
      goto code_r0x0001417f32a6;
    case 0x42:
    case 0x44:
    case 0x45:
    case 0x46:
    case 0x47:
    case 0x48:
    case 0x49:
    case 0x4a:
    case 0x4b:
    case 0x4c:
    case 0x4d:
    case 0x4e:
    case 0x4f:
    case 0x50:
    case 0x51:
    case 0x52:
    case 0x53:
    case 0x54:
    case 0x55:
    case 0x56:
    case 0x57:
    case 0x58:
    case 0x59:
    case 0x5a:
    case 0x5b:
    case 0x5c:
    case 0x5d:
    case 0x5e:
    case 0x5f:
    case 0x60:
    case 0x61:
    case 99:
    case 0x65:
    case 0x66:
      puVar19 = (uint *)((ulonglong)puVar22 & 0xffffffff);
      goto code_r0x0001417f31d2;
    case 0x62:
      goto code_r0x0001417f31f5;
    case 0x67:
      cVar13 = UNK_142c56cf0 + -0x10;
      _UNK_142c56cf0 = CONCAT31(_UNK_142c56cf1,cVar13);
      bVar49 = cVar13 == '\0';
      goto code_r0x0001417f31c1;
    case 0x68:
    case 0x69:
      puStack_d0 = (undefined *)0x5;
      puVar30 = auStack_8c18;
      puVar35 = (undefined8 *)(ulonglong)(uint)(iRam000000004c000158 * 0x118);
      puVar46 = (uint *)((longlong)puVar46 + (longlong)puRam000000004c000150);
      puVar35[-0xc] = 0;
      puVar35[-0xb] = 4;
      in_XMM0_Qa = 0;
      in_XMM0_Qb = 0;
      puVar35[-10] = 0;
      puVar35[-9] = 0;
      puVar35[-8] = 4;
      puVar35[-7] = 0;
      puVar35[-6] = 0;
      puVar16 = puVar11;
      goto code_r0x0001417f34fe;
    case 0x6a:
    case 0x6c:
      iRamffffffffffffffcd = iRamffffffffffffffcd + 0x42c56cf0 + (uint)bVar49;
      puVar30 = auStack_c8;
      puVar37 = puVar36;
      puVar47 = puVar19;
      goto code_r0x0001417f34fe;
    case 0x6b:
      iRam000000000000005d = iRam000000000000005d + 0x42c56cf0 + (uint)bVar49;
      puVar30 = auStack_c8;
      puVar37 = puVar36;
      puVar47 = puVar19;
code_r0x0001417f34fe:
      puVar19 = puVar16;
      puVar35[-5] = 1;
      puVar35[-4] = in_XMM0_Qa;
      puVar35[-3] = in_XMM0_Qb;
      puVar35[-2] = 4;
      puVar35[-1] = in_XMM0_Qa;
      *puVar35 = in_XMM0_Qb;
      puVar35[1] = 1;
      puVar35[6] = 0;
      puVar35[2] = in_XMM0_Qa;
      puVar35[3] = in_XMM0_Qb;
      *(undefined8 *)((longlong)puVar35 + 0x1f) = in_XMM0_Qa;
      *(undefined8 *)((longlong)puVar35 + 0x27) = in_XMM0_Qb;
      puVar35[7] = 1;
      puVar35[0x23] = 0;
      puVar35[8] = in_XMM0_Qa;
      puVar35[9] = in_XMM0_Qb;
      puVar35[10] = 1;
      puVar35[0xb] = in_XMM0_Qa;
      puVar35[0xc] = in_XMM0_Qb;
      puVar35[0xd] = 4;
      puVar35[0xe] = in_XMM0_Qa;
      puVar35[0xf] = in_XMM0_Qb;
      puVar35[0x10] = 4;
      puVar35[0x11] = in_XMM0_Qa;
      puVar35[0x12] = in_XMM0_Qb;
      puVar35[0x13] = 1;
      puVar35[0x14] = in_XMM0_Qa;
      puVar35[0x15] = in_XMM0_Qb;
      puVar35[0x16] = 1;
      puVar35[0x17] = 0;
      *(undefined4 *)(puVar35 + 0x18) = 0;
      *(undefined8 *)((longlong)puVar35 + 0x105) = in_XMM0_Qa;
      *(undefined8 *)((longlong)puVar35 + 0x10d) = in_XMM0_Qb;
      puVar35[0x1f] = in_XMM0_Qa;
      puVar35[0x20] = in_XMM0_Qb;
      puVar35[0x1d] = in_XMM0_Qa;
      puVar35[0x1e] = in_XMM0_Qb;
      puVar35[0x1b] = in_XMM0_Qa;
      puVar35[0x1c] = in_XMM0_Qb;
      puVar35[0x19] = in_XMM0_Qa;
      puVar35[0x1a] = in_XMM0_Qb;
      puVar35[0x28] = puVar35 + -0xc;
      *(undefined1 *)(puVar35 + 0x29) = 0;
      puVar35[0x25] = 0;
      puVar35[0x26] = 1;
      puVar35[0x27] = 0;
      while (puVar16 = puVar47, puVar16 != puVar46) {
        *(undefined8 *)(puVar30 + -8) = 0x1417f3616;
        cVar13 = FUN_141bda2b0(param_2,puVar16,(ulonglong)param_4 & 0xffffffff);
        puVar47 = puVar16 + 0x46;
        if (cVar13 != '\0') {
          *(undefined8 *)(puVar30 + -8) = 0x1417f3631;
          FUN_1417edeb0(puVar35 + 0x25,puVar16);
        }
      }
      param_4 = puVar19 + (longlong)puVar37 * 0x1a;
      param_2 = (uint *)&UNK_142c56e90;
LAB_1417f365a:
      puVar31 = puVar30;
      if (puVar19 != param_4) {
        *(bool *)(puVar35 + 0x29) = *(longlong *)(puVar19 + 6) != -1;
        uVar4 = *(undefined8 *)(puVar19 + 2);
        uVar3 = *(undefined8 *)(puVar19 + 4);
        *(undefined8 *)(puVar30 + -8) = 0x1417f3688;
        bVar12 = FUN_1417f3180(uVar4,uVar3);
                    /* WARNING: Could not recover jumptable at 0x0001417f3699. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        puVar19 = (uint *)(*(code *)((longlong)(int)param_2[bVar12] + (longlong)param_2))
                                    ((code *)((longlong)(int)param_2[bVar12] + (longlong)param_2));
        return puVar19;
      }
LAB_1417f36fd:
      puVar18 = (uint *)puVar35[0x24];
      *(undefined8 *)(puVar31 + -8) = 0x1417f3716;
      func_0x000142749212(puVar18,puVar35 + -0xc,0x180);
      lVar25 = puVar35[0x25];
      if (lVar25 != 0) {
        uVar4 = puVar35[0x26];
        *(undefined1 **)(puVar31 + -8) = &LAB_1417f3734;
        func_0x000140639d00(uVar4,lVar25,1);
      }
code_r0x0001417f3743:
      return puVar18;
    case 0x6d:
    case 0x6e:
      _UNK_142c56cf0 = _UNK_142c56cf0 + 0x42c56cf0;
      UNK_142c56c79 = UNK_142c56c79 + bVar20;
      pcVar5 = (code *)swi(1);
      puVar19 = (uint *)(*pcVar5)();
      return puVar19;
    case 0x6f:
    case 0x70:
      return (uint *)(ulonglong)((short)*puVar36 / (short)(char)((ulonglong)puVar28 >> 8) & 0xff);
    case 0x71:
      goto code_r0x0001417f374b;
    case 0x72:
      goto code_r0x0001417f36ec;
    case 0x73:
    case 0x74:
    case 0x75:
      *(byte *)param_4 = (byte)*param_4 - bVar20;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x76:
      goto code_r0x0001417f3873;
    case 0x77:
      uRamffffffffffffffad = 1;
      goto code_r0x0001417f380b;
    case 0x78:
      goto code_r0x0001417f3873;
    case 0x79:
      goto LAB_1417f36fd;
    case 0x7a:
      pcVar5 = (code *)swi(3);
      puVar19 = (uint *)(*pcVar5)();
      return puVar19;
    case 0x7b:
    case 0x94:
      puVar28 = (uint *)0x1;
code_r0x0001417f38e9:
                    /* WARNING: Could not recover jumptable at 0x0001417f38f0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar19 = (uint *)(*(code *)((longlong)(int)puVar16[(longlong)puVar28] + (longlong)puVar16))()
      ;
      return puVar19;
    case 0x7c:
      goto code_r0x0001417f3743;
    case 0x7d:
      _UNK_142c56c73 = CONCAT31(_UNK_142c56c74,(UNK_142c56c73 - bVar20) - bVar49);
      iRam00000000449ff0ff = CONCAT31(iRam00000000449ff0ff._1_3_,(char)iRam00000000449ff0ff + -1);
      if (puVar22 == (uint *)0x8) {
        if (CONCAT26(uRam00000000449ff105,CONCAT24(sRam00000000449ff103,iRam00000000449ff0ff)) !=
            0x6e6961746e756f4d) goto code_r0x0001417f3aec;
code_r0x0001417f3b08:
        iRamfffffffffffffff9 = iRamfffffffffffffff9 + 1;
        goto code_r0x0001417f38a0;
      }
      if ((puVar22 == (uint *)0x6) &&
         (((sRam00000000449ff103 == 0x736e && iRam00000000449ff0ff == 0x69616c50 ||
           (sRam00000000449ff103 == 0x646e && iRam00000000449ff0ff == 0x616c7349)) ||
          (sRam00000000449ff103 == 0x7473 && iRam00000000449ff0ff == 0x65726f46))))
      goto code_r0x0001417f3b08;
code_r0x0001417f3aec:
      iRamfffffffffffffff5 = iRamfffffffffffffff5 + 1;
      goto code_r0x0001417f38a0;
    case 0x7e:
      goto code_r0x0001417f380b;
    case 0x7f:
      pbRamffffffffffffffb5 = (byte *)((ulonglong)pbRamffffffffffffffb5 & 0xffffffff00000000);
      goto code_r0x0001417f380b;
    case 0x80:
    case 0x92:
      iRamffffffffffffffcd = iRamffffffffffffffcd + 0x42c56cf0;
      bRam0000000000000008 = (bVar26 | bRam0000000000000008) & 1;
      goto code_r0x0001417f38a0;
    case 0x81:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x82:
      *(byte *)param_4 = (byte)*param_4 | bVar20;
      puVar48 = (uint *)CONCAT71(0x80000000000000,(char)puVar39 + ((uint)puVar36 < 0x8b000000));
      uRamffffffffffffffc1 = 0x42c56cf0;
      goto code_r0x0001417f38a0;
    case 0x83:
    case 0x84:
    case 0x85:
    case 0x8e:
    case 0x90:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x86:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x87:
    case 0x8c:
    case 0x8d:
      pbVar2 = &UNK_142c56d53 + uVar23;
      *pbVar2 = *pbVar2 >> 1 | *pbVar2 << 7;
      goto code_r0x0001417f38e9;
    case 0x88:
    case 0x8f:
      fcos(in_ST0);
      lVar25 = (ulonglong)CONCAT13(UNK_142c56cf4,_UNK_142c56cf1) - 1;
      if (lVar25 == 0 || puVar22 != (uint *)0x0) {
        halt_baddata();
      }
      (&UNK_142c56cf9)[lVar25 * 4] = (char)((ulonglong)param_2 >> 8);
    case 0x95:
    case 0x96:
      pbVar2 = (byte *)((longlong)puVar36 + 1);
      lVar25 = CONCAT71(0x142c56c,(byte)*puVar36);
      *(char *)(lVar25 + 0x20458b49) = *(char *)(lVar25 + 0x20458b49) + bVar26;
      *(undefined4 *)(lVar25 + (longlong)pbVar2 * 0xc) = 0;
      *(undefined2 *)(lVar25 + 4 + (longlong)pbVar2 * 0xc) = 0xff06;
      *(char *)(lVar25 + 6 + (longlong)pbVar2 * 0xc) = (char)puVar16;
      *(undefined2 *)(lVar25 + 7 + (longlong)pbVar2 * 0xc) = 0;
      *(undefined1 *)(lVar25 + 9 + (longlong)pbVar2 * 0xc) = 0;
      *(byte **)(puVar46 + 10) = (byte *)((longlong)puVar36 + 2);
      if ((byte *)((longlong)puVar36 + 2) == (byte *)0x0) {
code_r0x0001417f36ec:
code_r0x0001417f374b:
        puStack_d0 = &UNK_1417f3763;
        FUN_14276ff40(&UNK_142c5530b,0xc,&UNK_142c55380);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      goto LAB_1417f365a;
    case 0x89:
    case 0x91:
      _UNK_142c56cf0 = CONCAT31(_UNK_142c56cf1,UNK_142c56cf0 + -0x10);
      puVar35 = &uStack_48;
code_r0x0001417f380b:
      *(int *)(puVar35 + 2) = unaff_XMM6_Da;
      *(int *)((longlong)puVar35 + 0x14) = unaff_XMM6_Db;
      *(undefined4 *)(puVar35 + 3) = unaff_XMM6_Dc;
      *(undefined4 *)((longlong)puVar35 + 0x1c) = unaff_XMM6_Dd;
      puVar35[1] = 0xfffffffffffffffe;
      *(undefined4 *)(puVar35 + -9) = 0;
      *(undefined4 *)(puVar35 + -8) = 0;
      *(undefined2 *)(puVar35 + -1) = 0;
      *(undefined1 *)((longlong)puVar35 + -6) = 0;
      puVar35[-0xc] = 0;
      *(undefined1 (*) [16])(puVar35 + -7) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(puVar35 + -5) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(puVar35 + -3) = (undefined1  [16])0x0;
      puVar35[-0xb] = 1;
      puVar35[-10] = 0;
      *(undefined8 *)((longlong)puVar35 + -5) = 0;
      *(undefined1 *)((longlong)puVar35 + 3) = 0;
      if (puVar39 == (ulonglong *)0x0) goto code_r0x0001417f3c0f;
code_r0x0001417f3873:
      puVar46 = (uint *)&UNK_142c56ea4;
      goto code_r0x0001417f38b0;
    case 0x8a:
      if (bVar49 || puVar22 == (uint *)0x0) {
        puVar22 = (uint *)0x8;
      }
      switch(puVar22) {
      case (uint *)0x0:
        uRam0000000000000003 = 0x101;
        goto code_r0x0001417f38a0;
      case (uint *)0x1:
        lVar25 = 0;
        goto code_r0x0001417f3bc0;
      default:
        goto code_r0x0001417f38a0;
      case (uint *)0x5:
        uRam0000000000000006 = 1;
        goto code_r0x0001417f38a0;
      case (uint *)0x6:
      case (uint *)0xb:
      case (uint *)0xc:
        goto code_r0x0001417f3aec;
      case (uint *)0x7:
      case (uint *)0xe:
        uRam0000000000000007 = 1;
        goto code_r0x0001417f38a0;
      case (uint *)0x8:
      case (uint *)0x10:
        iRamffffffffffffffdd = iRamffffffffffffffdd + 1;
        goto code_r0x0001417f38a0;
      case (uint *)0x9:
        uRamffffffffffffffe1 =
             CONCAT44(uRamffffffffffffffe1._4_4_ - unaff_XMM6_Db,
                      (int)uRamffffffffffffffe1 - unaff_XMM6_Da);
        if (param_2 == puRamffffffffffffffa5) {
          puStack_d0 = &UNK_1417f3c01;
          FUN_1427547f0(0xffffffffffffffa5);
        }
        *(byte *)(CONCAT44(uRamffffffffffffffb1,uRamffffffffffffffad) + (longlong)param_2) = 5;
        pbRamffffffffffffffb5 = (byte *)((longlong)param_2 + 1);
        goto code_r0x0001417f38a0;
      case (uint *)0xa:
        uRamffffffffffffffe1 = CONCAT44(uRamffffffffffffffe1._4_4_,(int)uRamffffffffffffffe1 + 1);
        goto code_r0x0001417f38a0;
      }
    case 0x8b:
      _UNK_142c56cf0 = _UNK_142c56cf0 + 0x42c56cf0;
      *pcVar41 = *pcVar41 + (char)puVar39;
      goto code_r0x0001417f38a0;
    case 0x93:
      *(byte *)puVar22 = (byte)*puVar22 + bVar20;
      return puVar18;
    case 0x97:
      _UNK_142c56cf0 = CONCAT31(_UNK_142c56cf1,UNK_142c56cf0 + -0x10);
      *(byte *)param_4 = (byte)*param_4 + bVar20;
      if (lRam000000000000003d == 0) {
        return puVar18;
      }
      puVar39 = (ulonglong *)0x1;
      goto code_r0x0001417f4f09;
    case 0x98:
      return puVar18;
    case 0x99:
      uStack_98 = (uint *)CONCAT44(in_XMM5_Db,in_XMM5_Da);
      uStack_90 = (uint *)CONCAT44(in_XMM5_Dd,in_XMM5_Dc);
      ppuVar32 = (uint **)auStack_c8;
      goto code_r0x0001417f4f80;
    case 0x9a:
      _UNK_142c56cf0 = CONCAT31(_UNK_142c56cf1,UNK_142c56cf0 + -0x10);
      ppuVar32 = (uint **)auStack_c8;
      goto code_r0x0001417f4f80;
    case 0x9b:
      return puVar18;
    case 0x9c:
      return puVar18;
    case 0x9d:
      ((byte *)((longlong)param_4 + 0x29))[(longlong)puVar22] =
           ((byte *)((longlong)param_4 + 0x29))[(longlong)puVar22] ^ 0xf0;
    case 0xa4:
      puVar35 = (undefined8 *)(ulonglong)(uVar14 + 0x80);
      uStack_a8 = (undefined *)CONCAT44(unaff_XMM14_Db,unaff_XMM14_Da);
      uStack_98 = (uint *)CONCAT44(unaff_XMM13_Db,unaff_XMM13_Da);
      uStack_90 = (uint *)CONCAT44(unaff_XMM13_Dd,unaff_XMM13_Dc);
      uStack_88 = CONCAT44(unaff_XMM12_Db,unaff_XMM12_Da);
      uStack_80 = (char *)CONCAT44(unaff_XMM12_Dd,unaff_XMM12_Dc);
      uStack_78 = (ulonglong *)CONCAT44(unaff_XMM11_Db,unaff_XMM11_Da);
      uStack_60 = (uint *)CONCAT44(unaff_XMM10_Dd,unaff_XMM10_Dc);
      uStack_50 = (uint *)CONCAT44(unaff_XMM9_Dd,unaff_XMM9_Dc);
      uStack_48 = (uint *)CONCAT44(unaff_XMM8_Db,unaff_XMM8_Da);
      uStack_70 = unaff_XMM11_Dc;
      uStack_6c = unaff_XMM11_Dd;
      uStack_68 = unaff_XMM10_Da;
      uStack_64 = unaff_XMM10_Db;
      uStack_58 = unaff_XMM9_Da;
      uStack_54 = unaff_XMM9_Db;
    case 0xa9:
code_r0x0001417f509c:
      puStack_d0 = &UNK_1417f50b0;
      puVar19 = (uint *)func_0x000140639d00(puVar35[6],0xa8,4);
      return puVar19;
    case 0x9e:
      _UNK_142c56cf0 = CONCAT31(_UNK_142c56cf1,UNK_142c56cf0 + -0x10);
      UNK_142c56c7b = UNK_142c56c7b + bVar20;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0x9f:
      goto code_r0x0001417f509c;
    case 0xa0:
      goto code_r0x0001417f4f80;
    case 0xa1:
      _UNK_142c56cf0 = CONCAT31(_UNK_142c56cf1,UNK_142c56cf0 + -0x10);
      goto code_r0x0001417f509c;
    case 0xa2:
      return (uint *)&UNK_142c56c70;
    case 0xa3:
      _UNK_142c56cf0 = CONCAT31(_UNK_142c56cf1,UNK_142c56cf0 + -0x20);
      puStack_d0 = (undefined *)0x5;
      uStack_d8 = 0x8000000000000000;
      ppuVar32 = &puStack_100;
      puStack_100 = param_4;
      puStack_f8 = puVar36;
      puStack_f0 = puVar16;
      puStack_e8 = puVar46;
      puStack_e0 = puVar19;
      puStack_b8 = puVar28;
code_r0x0001417f4f80:
      *(uint **)((longlong)ppuVar32 + -8) = param_2;
      *(undefined4 *)((longlong)ppuVar32 + -0xa0) = unaff_XMM14_Da;
      *(undefined4 *)((longlong)ppuVar32 + -0x9c) = unaff_XMM14_Db;
      *(undefined4 *)((longlong)ppuVar32 + -0x98) = unaff_XMM14_Dc;
      *(undefined4 *)((longlong)ppuVar32 + -0x94) = unaff_XMM14_Dd;
      *(undefined4 *)((longlong)ppuVar32 + -0x90) = unaff_XMM13_Da;
      *(undefined4 *)((longlong)ppuVar32 + -0x8c) = unaff_XMM13_Db;
      *(undefined4 *)((longlong)ppuVar32 + -0x88) = unaff_XMM13_Dc;
      *(undefined4 *)((longlong)ppuVar32 + -0x84) = unaff_XMM13_Dd;
      *(undefined4 *)((longlong)ppuVar32 + -0x80) = unaff_XMM12_Da;
      *(undefined4 *)((longlong)ppuVar32 + -0x7c) = unaff_XMM12_Db;
      *(undefined4 *)((longlong)ppuVar32 + -0x78) = unaff_XMM12_Dc;
      *(undefined4 *)((longlong)ppuVar32 + -0x74) = unaff_XMM12_Dd;
      *(undefined4 *)((longlong)ppuVar32 + -0x70) = unaff_XMM11_Da;
      *(undefined4 *)((longlong)ppuVar32 + -0x6c) = unaff_XMM11_Db;
      *(uint *)((longlong)ppuVar32 + -0x68) = unaff_XMM11_Dc;
      *(uint *)((longlong)ppuVar32 + -100) = unaff_XMM11_Dd;
      *(uint *)((longlong)ppuVar32 + -0x60) = unaff_XMM10_Da;
      *(uint *)((longlong)ppuVar32 + -0x5c) = unaff_XMM10_Db;
      *(undefined4 *)((longlong)ppuVar32 + -0x58) = unaff_XMM10_Dc;
      *(undefined4 *)((longlong)ppuVar32 + -0x54) = unaff_XMM10_Dd;
      *(uint *)((longlong)ppuVar32 + -0x50) = unaff_XMM9_Da;
      *(uint *)((longlong)ppuVar32 + -0x4c) = unaff_XMM9_Db;
      *(undefined4 *)((longlong)ppuVar32 + -0x48) = unaff_XMM9_Dc;
      *(undefined4 *)((longlong)ppuVar32 + -0x44) = unaff_XMM9_Dd;
      *(undefined4 *)((longlong)ppuVar32 + -0x40) = unaff_XMM8_Da;
      *(undefined4 *)((longlong)ppuVar32 + -0x3c) = unaff_XMM8_Db;
      *(undefined4 *)((longlong)ppuVar32 + -0x38) = unaff_XMM8_Dc;
      *(undefined4 *)((longlong)ppuVar32 + -0x34) = unaff_XMM8_Dd;
      *(undefined4 *)((longlong)ppuVar32 + -0x30) = unaff_XMM7_Da;
      *(undefined4 *)((longlong)ppuVar32 + -0x2c) = unaff_XMM7_Db;
      *(undefined4 *)((longlong)ppuVar32 + -0x28) = unaff_XMM7_Dc;
      *(undefined4 *)((longlong)ppuVar32 + -0x24) = unaff_XMM7_Dd;
      *(int *)((longlong)ppuVar32 + -0x20) = unaff_XMM6_Da;
      *(int *)((longlong)ppuVar32 + -0x1c) = unaff_XMM6_Db;
      *(undefined4 *)((longlong)ppuVar32 + -0x18) = unaff_XMM6_Dc;
      *(undefined4 *)((longlong)ppuVar32 + -0x14) = unaff_XMM6_Dd;
      lVar25 = *(longlong *)(puVar28 + 0x2e);
      if (lVar25 != 0) {
        uVar4 = *(undefined8 *)(puVar28 + 0x32);
        *(undefined **)((longlong)ppuVar32 + -200) = &UNK_1417f4fe4;
        puVar18 = (uint *)func_0x000140639d00(uVar4,lVar25,1);
      }
      return puVar18;
    case 0xa5:
      *(byte *)param_4 = (byte)*param_4 + bVar20;
      return puVar18;
    case 0xa6:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xa7:
      _UNK_142c56cf0 = CONCAT31(_UNK_142c56cf1,UNK_142c56cf0 + -0x10);
code_r0x0001417f4f09:
      puStack_d0 = &UNK_1417f4f16;
      puVar19 = (uint *)func_0x000140639d00(uRam000000000000004d,lRam000000000000003d,puVar39);
      return puVar19;
    case 0xa8:
      return (uint *)&UNK_142c56c50;
    case 0xaa:
      return puVar18;
    case 0xab:
      return (uint *)&UNK_142c56c30;
    case 0xac:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xad:
      *(int *)(&UNK_142c56ca8 + uVar23) = *(int *)(&UNK_142c56ca8 + uVar23) + 0x42c56cf0;
      _UNK_142c56cf0 = LocalDescriptorTableRegister();
      _UNK_142c56c73 = CONCAT31(_UNK_142c56c74,UNK_142c56c73 + bVar20);
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xae:
      do {
                    /* WARNING: Do nothing block with infinite loop */
      } while( true );
    case 0xaf:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xb0:
      puVar33 = (undefined1 *)(ulonglong)((int)auStack_c8 + 0x38);
      goto code_r0x0001417f529a;
    case 0xb1:
      uStack_98 = (uint *)&UNK_142c56cf0;
      uStack_a8 = &UNK_142c55fd0;
      puVar27 = &UNK_142c55ff0;
      goto code_r0x0001417f535a;
    case 0xb2:
      UNK_142c56c7d = UNK_142c56c7d & bVar20;
code_r0x0001417f529a:
      *(undefined **)(puVar33 + -8) = &UNK_1417f52aa;
      puVar19 = (uint *)FUN_14273e8c0(puVar22,puVar28,5,puVar33 + 0x30);
      return puVar19;
    case 0xb3:
      puVar28 = (uint *)&UNK_142c55f5d;
      puVar39 = (ulonglong *)0x9;
      break;
    case 0xb4:
      iVar15 = CONCAT13(UNK_142c56c7c,CONCAT12(UNK_142c56c7b,CONCAT11(UNK_142c56c7a,UNK_142c56c79)))
               + (int)pcVar41;
      UNK_142c56c79 = (char)iVar15;
      UNK_142c56c7a = (undefined1)((uint)iVar15 >> 8);
      UNK_142c56c7b = (char)((uint)iVar15 >> 0x10);
      UNK_142c56c7c = (undefined1)((uint)iVar15 >> 0x18);
      puVar27 = &UNK_142c55f28;
      goto code_r0x0001417f52e2;
    case 0xb5:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xb6:
      puVar28 = (uint *)0x42c55fbd;
      puVar39 = (ulonglong *)0x9;
      break;
    case 0xb7:
      puVar39 = (ulonglong *)0xe;
      break;
    case 0xb8:
      _UNK_142c56c73 = CONCAT31(_UNK_142c56c74,UNK_142c56c73 + bVar20);
      uStack_98 = (uint *)CONCAT44(uStack_98._4_4_,0x42c56cf0);
      uStack_a8 = &UNK_142c55f30;
      puVar27 = &UNK_142c55f50;
code_r0x0001417f52e2:
      puStack_d0 = &UNK_1417f52f2;
      puVar19 = (uint *)FUN_14273e8c0(puVar22,puVar27,8,&uStack_98);
      return puVar19;
    case 0xb9:
                    /* WARNING: Could not recover jumptable at 0x0001417f514a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar19 = (uint *)(*(code *)((longlong)puVar39 + (longlong)puVar28))
                                  (puVar22,puVar28,(code *)((longlong)puVar39 + (longlong)puVar28));
      return puVar19;
    case 0xba:
      _UNK_142c56cf0 = CONCAT31(_UNK_142c56cf1,UNK_142c56cf0 + -0x10);
      break;
    case 0xbb:
      iVar21 = CONCAT13(UNK_142c56c7e,CONCAT12(UNK_142c56c7d,CONCAT11(UNK_142c56c7c,UNK_142c56c7b)))
               + iVar21;
      UNK_142c56c7b = (char)iVar21;
      UNK_142c56c7c = (undefined1)((uint)iVar21 >> 8);
      UNK_142c56c7d = (byte)((uint)iVar21 >> 0x10);
      UNK_142c56c7e = (undefined1)((uint)iVar21 >> 0x18);
      (&UNK_142c56ca8)[uVar23] = (&UNK_142c56ca8)[uVar23] | bVar20;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xbc:
      do {
                    /* WARNING: Do nothing block with infinite loop */
      } while( true );
    case 0xbd:
      _UNK_142c56cf0 = CONCAT31(_UNK_142c56cf1,UNK_142c56cf0 + -0x10);
      _UNK_142c56c73 = CONCAT31(_UNK_142c56c74,UNK_142c56c73 + bVar20);
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xbe:
      puVar18 = (uint *)CONCAT71(0x142c56c,*(byte *)((longlong)puVar36 + 1) | 0xf0);
      goto code_r0x0001417f5392;
    case 0xbf:
                    /* WARNING: Could not emulate address calculation at 0x0001417f5388 */
                    /* WARNING: Treating indirect jump as call */
      puVar19 = (uint *)(*(code *)(&UNK_142c56f9c +
                                  *(int *)(&UNK_142c56f9c + *(longlong *)puVar22 * 4)))
                                  (&UNK_142c56cf8 + uVar23,
                                   &UNK_142c56f9c +
                                   *(int *)(&UNK_142c56f9c + *(longlong *)puVar22 * 4));
      return puVar19;
    case 0xc0:
      puVar22 = (uint *)0x0;
      if (uVar23 != 0xfffffffebd3a9311) {
        puStack_d0 = &UNK_1417f53ed;
        puVar19 = (uint *)FUN_14273e8c0(&UNK_142c56cf0,puVar28,7,&uStack_98);
        return puVar19;
      }
code_r0x0001417f5392:
      uStack_98 = (uint *)CONCAT44(uStack_98._4_4_,(int)puVar22);
      uStack_a8 = &UNK_142c55e40;
      puStack_d0 = &UNK_1417f53bc;
      puVar18 = (uint *)FUN_14273e8c0(puVar18,&UNK_142c55e60,4,&uStack_98);
code_r0x0001417f53bd:
      return puVar18;
    case 0xc1:
      uStack_a8 = (undefined *)0x42c55f30;
      puVar27 = &UNK_142c55ff3;
code_r0x0001417f535a:
      puStack_d0 = &UNK_1417f536a;
      puVar19 = (uint *)FUN_14273e8c0(puVar22,puVar27,3,&uStack_98);
      return puVar19;
    case 0xc2:
      goto code_r0x0001417f53bd;
    case 0xc3:
      puVar39 = (ulonglong *)0x5;
      puVar22 = (uint *)&UNK_142c56cf0;
      break;
    case 0xc4:
      uStack_a8 = (undefined *)CONCAT44(uStack_a8._4_4_,iVar21);
      puVar28 = (uint *)&UNK_142c55eb6;
      puVar39 = (ulonglong *)0x8;
    case 200:
      puStack_d0 = &UNK_1417f54d4;
      puVar19 = (uint *)FUN_14273e8c0(&UNK_142c56cf0,puVar28,puVar39);
      return puVar19;
    case 0xc5:
      cVar13 = -0x10 - *(char *)(ulonglong)(uint)(iVar21 + iVar15);
      puVar22 = (uint *)CONCAT71(0x142c56c,cVar13);
      *(byte *)puVar22 = (byte)*puVar22 + cVar13;
      puVar28 = (uint *)&UNK_142c55e94;
      puVar39 = (ulonglong *)0x9;
      break;
    case 0xc6:
      _UNK_142c56c73 = _UNK_142c56c73 >> 4 | _UNK_142c56c73 << 0x1c;
      puStack_d0 = (undefined *)0x5;
      puVar34 = auStack_f574;
      puVar17 = (uint *)&UNK_142c55e40;
      puStack_f544 = puVar22;
    case 0xca:
      *(uint **)(puVar34 + 0x20) = puVar17;
      *(undefined **)(puVar34 + -8) = &UNK_1417f54a3;
      puVar19 = (uint *)FUN_14273e8c0(&UNK_142c56cf0,&UNK_142c55e69,6,puVar34 + 0x30);
      return puVar19;
    case 199:
      uStack_a8 = &UNK_142c55e40;
      puStack_d0 = &UNK_1417f559c;
      uStack_98 = puVar22;
      puVar19 = (uint *)FUN_14273e8c0(&UNK_142c56cf0,&UNK_142c55ea8,3,&uStack_98);
      return puVar19;
    case 0xc9:
      *(int *)(&UNK_142c56ca8 + uVar23) = *(int *)(&UNK_142c56ca8 + uVar23) + 0x42c56cf0;
      UNK_142c56cf0 = (byte)_UNK_142c56cf0 | 0xf0;
      _UNK_142c56cf0 = CONCAT31(_UNK_142c56cf1,UNK_142c56cf0 - 0x10);
      puVar22 = (uint *)&UNK_142c56cf0;
      break;
    case 0xcb:
      uStack_a8 = &UNK_142c55e40;
      puStack_d0 = &UNK_1417f5552;
      puVar19 = (uint *)FUN_14273e8c0(&UNK_142c56cf0,&UNK_142c55ec5,5,&uStack_98);
      return puVar19;
    }
                    /* WARNING: Could not recover jumptable at 0x00014273f94e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar19 = (uint *)(**(code **)(*(longlong *)(puVar22 + 2) + 0x18))
                                (*(undefined8 *)puVar22,puVar28,puVar39,
                                 *(code **)(*(longlong *)(puVar22 + 2) + 0x18));
    return puVar19;
  case (uint *)0x2:
code_r0x0001417f1042:
    if (bVar12 == 0) {
      if (((ulonglong)uStack_98 & 0x100000000) == 0) {
        if (*(char **)(puVar19 + 0x6ae) <= uStack_80) {
          puStack_d0 = &UNK_1417f190f;
          FUN_142770023(uStack_80,*(char **)(puVar19 + 0x6ae),&UNK_142c553f0);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        uVar14 = *(uint *)(*(longlong *)(*(longlong *)(puVar19 + 0x6ac) + (longlong)uStack_80 * 8) +
                          0x98);
        puVar17 = (uint *)(ulonglong)uVar14;
        puVar46 = (uint *)(ulonglong)(iVar15 - uVar14);
        param_4[3] = iVar15 - uVar14;
        uStack_70 = uStack_70 + uVar14;
        param_4[4] = uStack_70;
      }
    }
    else {
      *(undefined1 *)((longlong)uStack_90 + 0xe) = 1;
      puVar36 = (uint *)CONCAT71(uVar38,1);
      puVar17 = uStack_90;
    }
    *(byte *)((longlong)param_4 + 0x15) = 1;
    puVar18 = (uint *)CONCAT71((int7)((ulonglong)puVar17 >> 8),1);
    uStack_98 = (uint *)CONCAT44((int)puVar18,(undefined4)uStack_98);
    break;
  case (uint *)0x4:
    puVar39 = (ulonglong *)(param_2 + 2);
    if (bVar12 == 0) {
      while( true ) {
        uVar23 = *puVar39 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar39) {
          uVar23 = 5;
        }
        if (uVar23 != 2) break;
        puVar39 = (ulonglong *)puVar39[1];
      }
      if (uVar23 != 0) {
        puVar36 = (uint *)(ulonglong)(byte)((byte)puVar36 | 1);
      }
    }
    *(char *)((longlong)uStack_90 + 0xe) = (char)puVar36;
    uStack_a8 = (undefined *)CONCAT44(uStack_a8._4_4_,uVar40);
    pcVar41 = (char *)(ulonglong)bVar20;
    puStack_d0 = &UNK_1417f122b;
    iVar15 = FUN_1417f2b20(uStack_60,param_2 + 2,uStack_64);
    uVar14 = iVar15 - uStack_54;
    uStack_68 = uStack_68 + uVar14;
    param_4[1] = uStack_68;
    in_XMM0_Qa = extraout_XMM0_Qa_01;
    in_XMM0_Qb = extraout_XMM0_Qb_01;
    goto code_r0x0001417f12cc;
  case (uint *)0x5:
    puVar39 = (ulonglong *)(param_2 + 2);
    if (bVar12 == 0) {
      while( true ) {
        uVar23 = *puVar39 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar39) {
          uVar23 = 5;
        }
        if (uVar23 != 2) break;
        puVar39 = (ulonglong *)puVar39[1];
      }
      if (uVar23 != 0) {
        puVar36 = (uint *)(ulonglong)(byte)((byte)puVar36 | 1);
      }
    }
    *(char *)((longlong)uStack_90 + 0xe) = (char)puVar36;
    uStack_a8 = (undefined *)CONCAT44(uStack_a8._4_4_,uVar40);
    pcVar41 = (char *)(ulonglong)bVar20;
    puStack_d0 = &UNK_1417f12bb;
    iVar15 = FUN_1417f2b20(uStack_60,param_2 + 2,uStack_64);
    uVar14 = iVar15 - uStack_58;
    uStack_6c = uStack_6c + uVar14;
    param_4[2] = uStack_6c;
    in_XMM0_Qa = extraout_XMM0_Qa_02;
    in_XMM0_Qb = extraout_XMM0_Qb_02;
code_r0x0001417f12cc:
    puVar18 = (uint *)(ulonglong)uVar14;
    *(undefined1 *)((longlong)puVar28 + 0xe) = 1;
    puVar19 = puVar22;
code_r0x0001417f12d4:
    puVar36 = (uint *)CONCAT71((int7)((ulonglong)puVar22 >> 8),1);
    break;
  case (uint *)0x6:
    puVar39 = (ulonglong *)(param_2 + 2);
    if (bVar12 == 0) {
      while( true ) {
        uVar23 = *puVar39 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar39) {
          uVar23 = 5;
        }
        if (uVar23 != 2) break;
        puVar39 = (ulonglong *)puVar39[1];
      }
      if (uVar23 != 0) {
        puVar36 = (uint *)((ulonglong)puVar36 | 1);
      }
    }
    *(char *)((longlong)uStack_90 + 0xe) = (char)puVar36;
    uStack_a8 = (undefined *)CONCAT44(uStack_a8._4_4_,uVar40);
    pcVar41 = (char *)(ulonglong)bVar20;
    puStack_d0 = &UNK_1417f1336;
    puVar18 = (uint *)FUN_1417f2b20(puVar19,param_2 + 2,uStack_64);
    uStack_68 = uStack_68 + (int)puVar18;
    param_4[1] = uStack_68;
    in_XMM0_Qa = extraout_XMM0_Qa_03;
    in_XMM0_Qb = extraout_XMM0_Qb_03;
    break;
  case (uint *)0x7:
    puVar39 = (ulonglong *)(param_2 + 2);
    if (bVar12 == 0) {
      while( true ) {
        uVar23 = *puVar39 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar39) {
          uVar23 = 5;
        }
        if (uVar23 != 2) break;
        puVar39 = (ulonglong *)puVar39[1];
      }
      if (uVar23 != 0) {
        puVar36 = (uint *)((ulonglong)puVar36 | 1);
      }
    }
    *(char *)((longlong)uStack_90 + 0xe) = (char)puVar36;
    uStack_a8 = (undefined *)CONCAT44(uStack_a8._4_4_,uVar40);
    pcVar41 = (char *)(ulonglong)bVar20;
    puStack_d0 = &UNK_1417f0f69;
    puVar18 = (uint *)FUN_1417f2b20(puVar19,param_2 + 2,uStack_64);
    uStack_6c = uStack_6c + (int)puVar18;
    param_4[2] = uStack_6c;
    in_XMM0_Qa = extraout_XMM0_Qa;
    in_XMM0_Qb = extraout_XMM0_Qb;
    break;
  case (uint *)0x8:
    puVar39 = *(ulonglong **)(param_2 + 2);
    puVar18 = (uint *)(*puVar39 + 0x7fffffffffffff23);
    if (*puVar39 < 0x80000000000000dd) {
      puVar18 = (uint *)0x8;
    }
    if ((longlong)puVar18 - 9U < 2) {
      puVar46 = (uint *)(ulonglong)(iVar15 + 1U);
      param_4[3] = iVar15 + 1U;
      *(undefined1 *)((longlong)uStack_90 + 0xe) = 1;
      puVar36 = (uint *)CONCAT71(uVar38,1);
      puVar18 = uStack_90;
    }
    else if (puVar18 == (uint *)0x8) goto code_r0x0001417f1352;
    break;
  case (uint *)0x9:
    puVar17 = *(uint **)(param_2 + 2);
    puVar18 = puVar17;
    if (*(longlong *)puVar17 == -0x7fffffffffffffff) goto code_r0x0001417f1042;
  }
LAB_1417f0f86:
  param_2 = param_2 + 0x44;
  if (param_2 == puVar16) {
    return puVar18;
  }
  goto LAB_1417f0f96;
code_r0x0001417f3238:
  puVar17 = puVar19;
  if (puVar19 == puVar28) {
    return (uint *)0x2;
  }
  goto code_r0x0001417f3243;
code_r0x0001417f32a6:
  puVar19 = puVar22 + 4;
  if (*(longlong *)puVar19 == 0) {
    return (uint *)0x4;
  }
  lVar25 = *(longlong *)(puVar22 + 2);
  puVar22 = puVar22 + 0xc;
  lVar42 = 0;
  do {
    switch(*(undefined1 *)(lVar25 + lVar42)) {
    case 1:
    case 3:
    case 0x24:
      goto code_r0x0001417f329f;
    case 0x22:
      cVar13 = **(char **)(lVar25 + lVar42 + 8);
      if ((cVar13 == '\0') || (cVar13 == '#')) goto code_r0x0001417f329f;
      break;
    case 0x27:
      if (*(longlong *)(lVar25 + lVar42 + 8) == -0x7fffffffffffffec) goto code_r0x0001417f329f;
    }
    lVar42 = lVar42 + 0x110;
    if (*(longlong *)puVar19 * 0x110 - lVar42 == 0) {
      return (uint *)0x4;
    }
  } while( true );
code_r0x0001417f329f:
  if (puVar22 == puVar28) {
    return (uint *)0x3;
  }
  goto code_r0x0001417f32a6;
  while (lVar25 = lVar42 + 1, *(char *)(_UNK_142c56d00 + lVar42) != '\x02') {
code_r0x0001417f3bc0:
    lVar42 = lVar25;
    if (_UNK_142c56d08 == lVar42) break;
  }
  uRam0000000000000003 = CONCAT11(1,(byte)uRam0000000000000003 | _UNK_142c56d08 != lVar42);
code_r0x0001417f38a0:
  puVar28 = param_4 + 0x44;
  puVar22 = puVar36;
  if (puVar28 == puVar48) {
code_r0x0001417f3c0f:
    *(undefined8 *)(puVar22 + 0x18) = *puVar35;
    *(undefined8 *)(puVar22 + 0x14) = puVar35[-2];
    *(undefined2 *)(puVar22 + 0x16) = *(undefined2 *)(puVar35 + -1);
    *(byte *)((longlong)puVar22 + 0x5a) = *(byte *)((longlong)puVar35 + -6);
    *(undefined4 *)((longlong)puVar22 + 0x5b) = *(undefined4 *)((longlong)puVar35 + -5);
    bVar12 = *(byte *)((longlong)puVar35 + -1);
    *(byte *)((longlong)puVar22 + 0x5f) = bVar12;
    uVar4 = puVar35[-3];
    *(undefined8 *)(puVar22 + 0x10) = puVar35[-4];
    *(undefined8 *)(puVar22 + 0x12) = uVar4;
    uVar4 = puVar35[-0xc];
    uVar3 = puVar35[-0xb];
    uVar6 = puVar35[-10];
    uVar7 = puVar35[-9];
    uVar8 = puVar35[-8];
    uVar9 = puVar35[-7];
    uVar10 = puVar35[-5];
    *(undefined8 *)(puVar22 + 0xc) = puVar35[-6];
    *(undefined8 *)(puVar22 + 0xe) = uVar10;
    *(undefined8 *)(puVar22 + 8) = uVar8;
    *(undefined8 *)(puVar22 + 10) = uVar9;
    *(undefined8 *)(puVar22 + 4) = uVar6;
    *(undefined8 *)(puVar22 + 6) = uVar7;
    *(undefined8 *)puVar22 = uVar4;
    *(undefined8 *)(puVar22 + 2) = uVar3;
    return (uint *)(ulonglong)bVar12;
  }
code_r0x0001417f38b0:
                    /* WARNING: Could not recover jumptable at 0x0001417f38bb. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  puVar19 = (uint *)(*(code *)((longlong)(int)puVar46[(byte)*puVar28] + (longlong)puVar46))();
  return puVar19;
}

