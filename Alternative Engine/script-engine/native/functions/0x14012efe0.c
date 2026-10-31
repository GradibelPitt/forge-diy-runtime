/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14012efe0(undefined1 *param_1,undefined8 *param_2,undefined8 param_3,longlong *param_4,
                  uint param_5,char param_6,byte param_7,undefined1 param_8,byte param_9,
                  longlong param_10)

{
  uint *puVar1;
  longlong lVar2;
  ulonglong *puVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  char cVar8;
  undefined8 *puVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong *plVar12;
  byte bVar13;
  undefined1 uVar14;
  ulonglong uVar15;
  uint uVar16;
  longlong lVar17;
  undefined *puVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  undefined8 uVar21;
  longlong lVar22;
  longlong *plVar23;
  longlong lVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  longlong lVar27;
  longlong lVar28;
  longlong *plVar29;
  bool bVar30;
  bool bVar31;
  longlong lStack_1b8;
  undefined8 uStack_1b0;
  longlong lStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_188;
  undefined1 *puStack_180;
  longlong *plStack_178;
  longlong *plStack_170;
  longlong *plStack_168;
  longlong lStack_160;
  longlong *plStack_158;
  longlong *plStack_150;
  longlong *plStack_148;
  longlong lStack_140;
  longlong *plStack_138;
  longlong *plStack_130;
  longlong *plStack_128;
  longlong lStack_120;
  longlong *plStack_118;
  longlong *plStack_110;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  longlong *plStack_f0;
  ulonglong *puStack_e8;
  uint uStack_dc;
  longlong *plStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  longlong *plStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  longlong *plStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong *plStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined1 uStack_6b;
  undefined1 uStack_6a;
  undefined1 uStack_69;
  undefined8 uStack_68;
  undefined8 *puStack_60;
  undefined8 uStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_d8 = (longlong *)*param_2;
  *plStack_d8 = *plStack_d8 + 1;
  uVar15 = (ulonglong)param_5;
  lVar2 = param_2[1];
  uVar20 = *(ulonglong *)(lVar2 + 0x1aa0);
  puStack_180 = param_1;
  if (uVar20 <= uVar15) goto LAB_140130378;
  lVar22 = *(longlong *)(lVar2 + 0x1af8);
  lVar24 = *(longlong *)(lVar2 + 0x1b00);
  lVar17 = lVar24 * 0xc0 + lVar22;
  lVar28 = lVar17;
  if (param_10 != 0) {
    lVar27 = lVar24 * -0xc0;
    do {
      if (lVar27 == 0) goto LAB_14012f0c7;
      puVar1 = (uint *)(lVar28 + -0x10);
      lVar28 = lVar28 + -0xc0;
      lVar27 = lVar27 + 0xc0;
      param_10 = param_10 - (ulonglong)(*puVar1 == param_5);
    } while (param_10 != 0);
    lVar28 = lVar22 - lVar27;
  }
  do {
    if (lVar28 == lVar22) goto LAB_14012f0c7;
    lVar27 = lVar28 + -0xc0;
    puVar1 = (uint *)(lVar28 + -0x10);
    lVar28 = lVar27;
  } while (*puVar1 != param_5);
  goto LAB_14012f0ff;
LAB_14012f0c7:
  lVar24 = lVar24 * 0xc0;
  lVar27 = 0;
  do {
    if (lVar24 == 0) goto LAB_14012f0ff;
    lVar24 = lVar24 + -0xc0;
    puVar1 = (uint *)(lVar17 + -0x10);
    lVar17 = lVar17 + -0xc0;
  } while (*puVar1 != param_5);
  lVar27 = lVar22 + lVar24;
LAB_14012f0ff:
  lStack_140 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar15 * 8);
  puVar9 = (undefined8 *)param_2[2];
  uStack_c8 = (longlong *)*puVar9;
  uStack_d0 = (longlong *)puVar9[1];
  plStack_c0 = (longlong *)puVar9[2];
  cVar8 = FUN_1404c7a40(uStack_c8,uVar15,&uStack_d0);
  uStack_188 = param_3;
  if (cVar8 == '\0') {
    func_0x0001403fecb0();
    plStack_f0 = (longlong *)func_0x000140639cf0(0xe,1);
    if (plStack_f0 == (longlong *)0x0) {
      FUN_14276fccb(1,0xe);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    *(undefined8 *)((longlong)plStack_f0 + 6) = 0x64726143206e776f;
    *plStack_f0 = 0x776f442065636146;
    cVar8 = DAT_1433f9ee4;
    plVar12 = (longlong *)((ulonglong)(DAT_1433f9ee4 != '\0') * 8 + 6);
    func_0x0001403fecb0();
    lVar17 = func_0x000140639cf0(plVar12,1);
    if (lVar17 == 0) {
      FUN_14276fccb(1,plVar12);
      goto LAB_140130556;
    }
    puVar18 = &UNK_1427774e6;
    if (cVar8 == '\0') {
      puVar18 = &UNK_1427774e0;
    }
    func_0x000142749212(lVar17,puVar18,plVar12);
    plVar11 = (longlong *)0xe;
    plStack_138 = (longlong *)0xe;
    plStack_168 = plVar12;
    lStack_160 = lVar17;
    plStack_158 = plVar12;
    if (lVar27 != 0) goto LAB_14012f1ce;
LAB_14012f314:
    plStack_98 = (longlong *)0xffffffffffffffff;
    plStack_118 = (longlong *)0x1;
    plStack_110 = (longlong *)0x0;
    plVar23 = (longlong *)0x0;
    plVar12 = plStack_158;
    plStack_130 = plStack_168;
    lStack_120 = lStack_160;
LAB_14012f391:
    puVar3 = (ulonglong *)param_2[4];
    uVar20 = *puVar3;
    plStack_128 = plVar23;
    if (0x7ffffffffffffffe < uVar20) {
      FUN_14276ff00(&UNK_1427771e0);
      goto LAB_140130556;
    }
    *puVar3 = uVar20 + 1;
    uVar15 = puVar3[1];
    if (uVar15 != 0) {
      uVar19 = puVar3[2];
      do {
        lVar17 = (ulonglong)*(ushort *)(uVar15 + 0x196) << 2;
        lVar2 = uVar15 - 0x20;
        uVar25 = 0xffffffffffffffff;
        do {
          lVar22 = lVar2;
          uVar26 = (ulonglong)*(ushort *)(uVar15 + 0x196);
          if (lVar17 == 0) goto LAB_14012f433;
          uVar16 = *(uint *)(uVar15 + 0x16c + uVar25 * 4);
          bVar30 = param_5 < uVar16;
          bVar31 = !bVar30 && param_5 != uVar16;
          uVar26 = uVar25 + 1;
          lVar17 = lVar17 + -4;
          lVar2 = lVar22 + 0x20;
          uVar25 = uVar26;
        } while ((char)(bVar31 - bVar30) == '\x01');
        if (bVar31 == bVar30) {
          puStack_e8 = puVar3;
          FUN_1400a3670(&uStack_d0,lVar22 + 0x20);
          uVar14 = *(undefined1 *)(lVar22 + 0x38);
          bVar13 = *(byte *)(lVar22 + 0x39);
          *puStack_e8 = *puStack_e8 - 1;
          if (uStack_d0 == (longlong *)0xffffffffffffffff) goto LAB_14012f492;
          puStack_e8 = (ulonglong *)CONCAT71(puStack_e8._1_7_,uVar14);
          goto LAB_14012f4b4;
        }
LAB_14012f433:
        bVar31 = uVar19 == 0;
        uVar19 = uVar19 - 1;
        if (bVar31) break;
        uVar15 = *(ulonglong *)(uVar15 + 0x198 + uVar26 * 8);
      } while( true );
    }
    *puVar3 = uVar20;
LAB_14012f492:
    puStack_e8 = (ulonglong *)CONCAT71(puStack_e8._1_7_,*(undefined1 *)(lStack_140 + 0x11c));
    uStack_c8 = (longlong *)0x8;
    plStack_c0 = (longlong *)0x0;
    uStack_d0 = (longlong *)0x0;
    bVar13 = param_9;
LAB_14012f4b4:
    uStack_dc = (uint)bVar13;
    plVar23 = uStack_c8;
    plVar29 = plStack_c0;
  }
  else {
    uVar20 = *(ulonglong *)(lVar2 + 0x1aa0);
    if (uVar20 <= uVar15) {
LAB_140130378:
      FUN_142770023(uVar15,uVar20,&UNK_142777380);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar17 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar15 * 8);
    FUN_14273a940(&uStack_d0,
                  *(longlong *)(lVar17 + 0xb8 + (ulonglong)*(byte *)(lVar17 + 0xb0) * 8) + 0x10);
    plVar11 = plStack_c0;
    plStack_f0 = uStack_c8;
    FUN_14029d550(&plStack_168,param_2[3],uStack_c8,plStack_c0);
    plStack_138 = uStack_d0;
    if (lVar27 == 0) goto LAB_14012f314;
LAB_14012f1ce:
    plVar12 = plStack_158;
    plStack_130 = plStack_168;
    lStack_120 = lStack_160;
    FUN_14037edc0(&uStack_d0,lVar2,param_2[3],lVar27,param_2[5],&UNK_1427771b0);
    plVar23 = uStack_d0;
    plStack_110 = plStack_c0;
    plStack_118 = uStack_c8;
    plStack_148 = uStack_c8;
    plStack_150 = uStack_d0;
    FUN_1400a3670(&uStack_d0);
    if (*(longlong *)(lVar27 + 0x90) == 0) {
      uVar16 = 0;
    }
    else {
      uVar16 = (uint)*(byte *)(*(longlong *)(lVar27 + 0x90) + 0x285);
    }
    plStack_88 = plStack_c0;
    plStack_98 = uStack_d0;
    uStack_90 = (undefined4)uStack_c8;
    uStack_8c = uStack_c8._4_4_;
    uStack_80._0_2_ = CONCAT11((char)uVar16,*(undefined1 *)(lVar27 + 0xba));
    if (uStack_d0 == (longlong *)0xffffffffffffffff) goto LAB_14012f391;
    puStack_e8 = (ulonglong *)CONCAT71(puStack_e8._1_7_,*(undefined1 *)(lVar27 + 0xba));
    plStack_128 = plVar23;
    plVar23 = uStack_c8;
    plVar29 = plStack_c0;
    uStack_dc = uVar16;
  }
  lVar2 = param_2[6];
  uStack_b8 = (longlong *)0x0;
  uStack_a8 = 0;
  plStack_178 = uStack_d0;
  uStack_d0 = (longlong *)lVar2;
  uStack_c8 = plVar23;
  plStack_c0 = plVar23 + (longlong)plVar29 * 3;
  FUN_14006e7d0(&lStack_1a0,&uStack_d0);
  plStack_c0 = (longlong *)0x0;
  uStack_b0 = 0;
  uStack_d0 = plVar23;
  uStack_c8 = plVar23 + (longlong)plVar29 * 3;
  FUN_14006afe0(&lStack_1b8,&uStack_d0);
  uStack_108 = 0;
  uStack_f8 = 0;
  func_0x0001403fecb0();
  puVar9 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar9 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_140130556;
  }
  *(undefined4 *)puVar9 = 0x65707974;
  uStack_68 = 4;
  uStack_58 = 4;
  puStack_60 = puVar9;
  func_0x0001403fecb0();
  plStack_170 = (longlong *)func_0x000140639cf0(0xb,1);
  if (plStack_170 == (longlong *)0x0) {
    FUN_14276fccb(1,0xb);
    goto LAB_140130556;
  }
  *plStack_170 = 0x76655f6b63617473;
  *(undefined4 *)((longlong)plStack_170 + 7) = 0x746e6576;
  uStack_d0 = (longlong *)CONCAT71(uStack_d0._1_7_,3);
  uStack_c8 = (longlong *)0xb;
  uStack_b8 = (longlong *)0xb;
  plStack_c0 = plStack_170;
  FUN_1405d5620(&plStack_98,&uStack_108,&uStack_68,&uStack_d0);
  if ((char)plStack_98 != -1) {
    FUN_140118c20(&plStack_98);
  }
  func_0x0001403fecb0();
  puVar9 = (undefined8 *)func_0x000140639cf0(7,1);
  if (puVar9 == (undefined8 *)0x0) {
    FUN_14276fccb(1,7);
    goto LAB_140130556;
  }
  *(undefined4 *)((longlong)puVar9 + 3) = 0x6449746e;
  *(undefined4 *)puVar9 = 0x6e657665;
  uStack_68 = 7;
  uStack_58 = 7;
  plStack_c0 = (longlong *)*plStack_d8;
  uStack_d0 = (longlong *)CONCAT71(uStack_d0._1_7_,2);
  uStack_c8 = (longlong *)0x0;
  puStack_60 = puVar9;
  FUN_1405d5620(&plStack_98,&uStack_108,&uStack_68,&uStack_d0);
  if ((char)plStack_98 != -1) {
    FUN_140118c20(&plStack_98);
  }
  func_0x0001403fecb0();
  puVar9 = (undefined8 *)func_0x000140639cf0(9,1);
  if (puVar9 == (undefined8 *)0x0) {
    FUN_14276fccb(1,9);
    goto LAB_140130556;
  }
  *puVar9 = 0x6e694b746e657665;
  *(undefined1 *)(puVar9 + 1) = 100;
  uStack_68 = 9;
  uStack_58 = 9;
  puStack_60 = puVar9;
  func_0x0001403fecb0();
  plVar10 = (longlong *)func_0x000140639cf0(param_4,1);
  plStack_d8 = plVar10;
  if (plVar10 == (longlong *)0x0) {
    FUN_14276fccb(1,param_4);
    goto LAB_140130556;
  }
  func_0x000142749212(plVar10,uStack_188,param_4);
  uStack_d0 = (longlong *)CONCAT71(uStack_d0._1_7_,3);
  uStack_c8 = param_4;
  plStack_c0 = plVar10;
  uStack_b8 = param_4;
  FUN_1405d5620(&plStack_98,&uStack_108,&uStack_68,&uStack_d0);
  if ((char)plStack_98 != -1) {
    FUN_140118c20(&plStack_98);
  }
  func_0x0001403fecb0();
  puVar9 = (undefined8 *)func_0x000140639cf0(9,1);
  if (puVar9 == (undefined8 *)0x0) {
    FUN_14276fccb(1,9);
    goto LAB_140130556;
  }
  *puVar9 = 0x497974696c696261;
  *(undefined1 *)(puVar9 + 1) = 100;
  uStack_68 = 9;
  uStack_58 = 9;
  plStack_d8 = *(longlong **)(lVar2 + 0x10);
  plVar10 = (longlong *)(ulonglong)param_5;
  puStack_60 = puVar9;
  if (plStack_d8 <= plVar10) {
    FUN_142770023(plVar10,plStack_d8,&UNK_142777208);
    goto LAB_140130556;
  }
  plStack_c0 = (longlong *)(ulonglong)*(uint *)(*(longlong *)(lVar2 + 8) + (longlong)plVar10 * 4);
  uStack_d0 = (longlong *)CONCAT71(uStack_d0._1_7_,2);
  uStack_c8 = (longlong *)0x0;
  FUN_1405d5620(&plStack_98,&uStack_108,&uStack_68,&uStack_d0);
  if ((char)plStack_98 != -1) {
    FUN_140118c20(&plStack_98);
  }
  func_0x0001403fecb0();
  puVar9 = (undefined8 *)func_0x000140639cf0(0xb,1);
  if (puVar9 == (undefined8 *)0x0) {
    FUN_14276fccb(1,0xb);
    goto LAB_140130556;
  }
  *puVar9 = 0x6574496b63617473;
  *(undefined4 *)((longlong)puVar9 + 7) = 0x64496d65;
  uStack_68 = 0xb;
  uStack_58 = 0xb;
  plStack_d8 = *(longlong **)(lVar2 + 0x10);
  plVar10 = (longlong *)(ulonglong)param_5;
  puStack_60 = puVar9;
  if (plStack_d8 <= plVar10) {
    FUN_142770023(plVar10,plStack_d8,&UNK_142777208);
    goto LAB_140130556;
  }
  plStack_c0 = (longlong *)(ulonglong)*(uint *)(*(longlong *)(lVar2 + 8) + (longlong)plVar10 * 4);
  uStack_d0 = (longlong *)CONCAT71(uStack_d0._1_7_,2);
  uStack_c8 = (longlong *)0x0;
  FUN_1405d5620(&plStack_98,&uStack_108,&uStack_68,&uStack_d0);
  if ((char)plStack_98 != -1) {
    FUN_140118c20(&plStack_98);
  }
  func_0x0001403fecb0();
  puVar9 = (undefined8 *)func_0x000140639cf0(0xc,1);
  if (puVar9 == (undefined8 *)0x0) {
    FUN_14276fccb(1,0xc);
    goto LAB_140130556;
  }
  *puVar9 = 0x6143656372756f73;
  *(undefined4 *)(puVar9 + 1) = 0x64496472;
  uStack_68 = 0xc;
  uStack_58 = 0xc;
  plStack_d8 = *(longlong **)(lVar2 + 0x10);
  plVar10 = (longlong *)(ulonglong)param_5;
  puStack_60 = puVar9;
  if (plStack_d8 <= plVar10) {
    FUN_142770023(plVar10,plStack_d8,&UNK_142777208);
    goto LAB_140130556;
  }
  plStack_c0 = (longlong *)(ulonglong)*(uint *)(*(longlong *)(lVar2 + 8) + (longlong)plVar10 * 4);
  uStack_d0 = (longlong *)CONCAT71(uStack_d0._1_7_,2);
  uStack_c8 = (longlong *)0x0;
  FUN_1405d5620(&plStack_98,&uStack_108,&uStack_68,&uStack_d0);
  if ((char)plStack_98 != -1) {
    FUN_140118c20(&plStack_98);
  }
  func_0x0001403fecb0();
  puVar9 = (undefined8 *)func_0x000140639cf0(0xd,1);
  if (puVar9 == (undefined8 *)0x0) {
    FUN_14276fccb(1,0xd);
    goto LAB_140130556;
  }
  *(undefined8 *)((longlong)puVar9 + 5) = 0x6449726579616c50;
  *puVar9 = 0x616c5072656e776f;
  uStack_68 = 0xd;
  uStack_58 = 0xd;
  plStack_c0 = (longlong *)(ulonglong)*(byte *)(lStack_140 + 0x11b);
  uStack_d0 = (longlong *)CONCAT71(uStack_d0._1_7_,2);
  uStack_c8 = (longlong *)0x0;
  puStack_60 = puVar9;
  FUN_1405d5620(&plStack_98,&uStack_108,&uStack_68,&uStack_d0);
  if ((char)plStack_98 != -1) {
    FUN_140118c20(&plStack_98);
  }
  func_0x0001403fecb0();
  puVar9 = (undefined8 *)func_0x000140639cf0(10,1);
  if (puVar9 == (undefined8 *)0x0) {
    FUN_14276fccb(1,10);
    goto LAB_140130556;
  }
  *puVar9 = 0x614e656372756f73;
  *(undefined2 *)(puVar9 + 1) = 0x656d;
  uStack_68 = 10;
  uStack_58 = 10;
  puStack_60 = puVar9;
  if ((longlong)plVar11 < 0) {
    uVar21 = 0;
LAB_14012faef:
    uStack_69 = 1;
    FUN_14276fccb(uVar21,plVar11);
    goto LAB_140130556;
  }
  if (plVar11 == (longlong *)0x0) {
    plVar10 = (longlong *)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar21 = 1;
    plVar10 = (longlong *)func_0x000140639cf0(plVar11,1);
    if (plVar10 == (longlong *)0x0) goto LAB_14012faef;
    func_0x000142749212(plVar10,plStack_f0,plVar11);
  }
  uStack_d0 = (longlong *)CONCAT71(uStack_d0._1_7_,3);
  uStack_69 = 0;
  uStack_c8 = plVar11;
  plStack_c0 = plVar10;
  uStack_b8 = plVar11;
  FUN_1405d5620(&plStack_98,&uStack_108,&uStack_68,&uStack_d0);
  if ((char)plStack_98 != -1) {
    FUN_140118c20(&plStack_98);
  }
  func_0x0001403fecb0();
  puVar9 = (undefined8 *)func_0x000140639cf0(0xc,1);
  if (puVar9 == (undefined8 *)0x0) {
    FUN_14276fccb(1,0xc);
    goto LAB_140130556;
  }
  *puVar9 = 0x685a656372756f73;
  *(undefined4 *)(puVar9 + 1) = 0x656d614e;
  uStack_68 = 0xc;
  uStack_58 = 0xc;
  puStack_60 = puVar9;
  if ((longlong)plVar12 < 0) {
    uVar21 = 0;
LAB_14012fbf1:
    uStack_6a = 1;
    FUN_14276fccb(uVar21,plVar12);
    goto LAB_140130556;
  }
  if (plVar12 == (longlong *)0x0) {
    plVar11 = (longlong *)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar21 = 1;
    plVar11 = (longlong *)func_0x000140639cf0(plVar12,1);
    if (plVar11 == (longlong *)0x0) goto LAB_14012fbf1;
    func_0x000142749212(plVar11,lStack_120,plVar12);
  }
  uStack_d0 = (longlong *)CONCAT71(uStack_d0._1_7_,3);
  uStack_6a = 0;
  uStack_c8 = plVar12;
  plStack_c0 = plVar11;
  uStack_b8 = plVar12;
  FUN_1405d5620(&plStack_98,&uStack_108,&uStack_68,&uStack_d0);
  if ((char)plStack_98 != -1) {
    FUN_140118c20(&plStack_98);
  }
  func_0x0001403fecb0();
  puVar9 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar9 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_140130556;
  }
  *(undefined4 *)puVar9 = 0x74786574;
  uStack_68 = 4;
  uStack_58 = 4;
  puStack_60 = puVar9;
  if ((longlong)plStack_110 < 0) {
    uVar21 = 0;
LAB_14012fce6:
    uStack_6b = 1;
    FUN_14276fccb(uVar21,plStack_110);
  }
  else {
    if (plStack_110 == (longlong *)0x0) {
      plVar12 = (longlong *)0x1;
    }
    else {
      func_0x0001403fecb0();
      uVar21 = 1;
      plVar12 = (longlong *)func_0x000140639cf0(plStack_110,1);
      if (plVar12 == (longlong *)0x0) goto LAB_14012fce6;
      func_0x000142749212(plVar12,plStack_118);
    }
    uStack_d0 = (longlong *)CONCAT71(uStack_d0._1_7_,3);
    uStack_c8 = plStack_110;
    uStack_b8 = plStack_110;
    uStack_6b = 0;
    plStack_c0 = plVar12;
    FUN_1405d5620(&plStack_98,&uStack_108,&uStack_68,&uStack_d0);
    if ((char)plStack_98 != -1) {
      FUN_140118c20(&plStack_98);
    }
    func_0x0001403fecb0();
    puVar9 = (undefined8 *)func_0x000140639cf0(0x12,1);
    uVar7 = _UNK_142777520;
    uVar6 = _UNK_14277751c;
    uVar5 = _UNK_142777518;
    if (puVar9 == (undefined8 *)0x0) {
      FUN_14276fccb(1,0x12);
    }
    else {
      *(undefined4 *)puVar9 = _DAT_142777514;
      *(undefined4 *)((longlong)puVar9 + 4) = uVar5;
      *(undefined4 *)(puVar9 + 1) = uVar6;
      *(undefined4 *)((longlong)puVar9 + 0xc) = uVar7;
      *(undefined2 *)(puVar9 + 2) = 0x6449;
      uStack_68 = 0x12;
      uStack_58 = 0x12;
      bVar13 = (byte)puStack_e8;
      if (param_6 != '\0') {
        bVar13 = param_7;
      }
      plStack_c0 = (longlong *)(ulonglong)bVar13;
      uStack_d0 = (longlong *)CONCAT71(uStack_d0._1_7_,2);
      uStack_c8 = (longlong *)0x0;
      puStack_60 = puVar9;
      FUN_1405d5620(&plStack_98,&uStack_108,&uStack_68,&uStack_d0);
      if ((char)plStack_98 != -1) {
        FUN_140118c20(&plStack_98);
      }
      func_0x0001403fecb0();
      puVar9 = (undefined8 *)func_0x000140639cf0(0xd,1);
      if (puVar9 == (undefined8 *)0x0) {
        FUN_14276fccb(1,0xd);
      }
      else {
        *(undefined8 *)((longlong)puVar9 + 5) = 0x7364496472614374;
        *puVar9 = 0x6143746567726174;
        uStack_68 = 0xd;
        uStack_58 = 0xd;
        uStack_49 = 1;
        puStack_60 = puVar9;
        FUN_1405a7d30(&uStack_d0,&lStack_1a0);
        if ((char)uStack_d0 == -1) {
          plStack_98 = uStack_c8;
          FUN_14276ffa0(&UNK_142777640,0x2b,&plStack_98,&UNK_142777620,&UNK_1427774f8);
        }
        else {
          plStack_88 = plStack_c0;
          uStack_80 = (undefined4)uStack_b8;
          uStack_7c = uStack_b8._4_4_;
          plStack_98 = uStack_d0;
          uStack_90 = (undefined4)uStack_c8;
          uStack_8c = uStack_c8._4_4_;
          uStack_49 = 0;
          FUN_1405d5620(&uStack_d0,&uStack_108,&uStack_68,&plStack_98);
          if ((char)uStack_d0 != -1) {
            FUN_140118c20(&uStack_d0);
          }
          func_0x0001403fecb0();
          puVar9 = (undefined8 *)func_0x000140639cf0(0xf,1);
          if (puVar9 == (undefined8 *)0x0) {
            FUN_14276fccb(1,0xf);
          }
          else {
            *(undefined8 *)((longlong)puVar9 + 7) = 0x736449726579616c;
            *puVar9 = 0x6c50746567726174;
            uStack_68 = 0xf;
            uStack_58 = 0xf;
            uStack_4a = 1;
            puStack_60 = puVar9;
            FUN_1405a93f0(&uStack_d0,&lStack_1b8);
            if ((char)uStack_d0 == -1) {
              plStack_98 = uStack_c8;
              FUN_14276ffa0(&UNK_142777640,0x2b,&plStack_98,&UNK_142777620,&UNK_1427774f8);
            }
            else {
              plStack_88 = plStack_c0;
              uStack_80 = (undefined4)uStack_b8;
              uStack_7c = uStack_b8._4_4_;
              plStack_98 = uStack_d0;
              uStack_90 = (undefined4)uStack_c8;
              uStack_8c = uStack_c8._4_4_;
              uStack_4a = 0;
              FUN_1405d5620(&uStack_d0,&uStack_108,&uStack_68,&plStack_98);
              if ((char)uStack_d0 != -1) {
                FUN_140118c20(&uStack_d0);
              }
              func_0x0001403fecb0();
              puVar9 = (undefined8 *)func_0x000140639cf0(0x12,1);
              uVar7 = _UNK_142777532;
              uVar6 = _UNK_14277752e;
              uVar5 = _UNK_14277752a;
              if (puVar9 == (undefined8 *)0x0) {
                FUN_14276fccb(1,0x12);
              }
              else {
                *(undefined4 *)puVar9 = _DAT_142777526;
                *(undefined4 *)((longlong)puVar9 + 4) = uVar5;
                *(undefined4 *)(puVar9 + 1) = uVar6;
                *(undefined4 *)((longlong)puVar9 + 0xc) = uVar7;
                *(undefined2 *)(puVar9 + 2) = 0x7364;
                uStack_68 = 0x12;
                uStack_58 = 0x12;
                uStack_c8 = (longlong *)0x0;
                plStack_c0 = (longlong *)0x8;
                uStack_b8 = (longlong *)0x0;
                uStack_d0 = (longlong *)CONCAT71(uStack_d0._1_7_,4);
                puStack_60 = puVar9;
                FUN_1405d5620(&plStack_98,&uStack_108,&uStack_68,&uStack_d0);
                if ((char)plStack_98 != -1) {
                  FUN_140118c20(&plStack_98);
                }
                func_0x0001403fecb0();
                puVar9 = (undefined8 *)func_0x000140639cf0(9,1);
                if (puVar9 == (undefined8 *)0x0) {
                  FUN_14276fccb(1,9);
                }
                else {
                  *puVar9 = 0x74696c6962417369;
                  *(undefined1 *)(puVar9 + 1) = 0x79;
                  uStack_68 = 9;
                  uStack_58 = 9;
                  uStack_d0._0_2_ = CONCAT11(param_8,1);
                  puStack_60 = puVar9;
                  FUN_1405d5620(&plStack_98,&uStack_108,&uStack_68,&uStack_d0);
                  if ((char)plStack_98 != -1) {
                    FUN_140118c20(&plStack_98);
                  }
                  func_0x0001403fecb0();
                  puVar9 = (undefined8 *)func_0x000140639cf0(9,1);
                  if (puVar9 != (undefined8 *)0x0) {
                    *puVar9 = 0x6567676972547369;
                    *(undefined1 *)(puVar9 + 1) = 0x72;
                    uStack_68 = 9;
                    uStack_58 = 9;
                    uVar14 = 1;
                    if (param_9 == 0) {
                      uVar14 = (undefined1)uStack_dc;
                    }
                    uStack_d0._0_2_ = CONCAT11(uVar14,1);
                    puStack_60 = puVar9;
                    FUN_1405d5620(&plStack_98,&uStack_108,&uStack_68,&uStack_d0);
                    if ((char)plStack_98 != -1) {
                      FUN_140118c20(&plStack_98);
                    }
                    *(undefined8 *)(puStack_180 + 0x18) = uStack_f8;
                    *(undefined4 *)(puStack_180 + 8) = (undefined4)uStack_108;
                    *(undefined4 *)(puStack_180 + 0xc) = uStack_108._4_4_;
                    *(undefined4 *)(puStack_180 + 0x10) = uStack_100;
                    *(undefined4 *)(puStack_180 + 0x14) = uStack_fc;
                    *puStack_180 = 5;
                    if (lStack_1b8 != 0) {
                      func_0x000140639d00(uStack_1b0,lStack_1b8,1);
                    }
                    if (lStack_1a0 != 0) {
                      func_0x000140639d00(uStack_198,lStack_1a0 << 2,4);
                    }
                    if (plVar29 != (longlong *)0x0) {
                      plVar12 = plVar23 + 1;
                      do {
                        if (plVar12[-1] != 0) {
                          func_0x000140639d00(*plVar12,plVar12[-1] << 3,4);
                        }
                        plVar12 = plVar12 + 3;
                        plVar29 = (longlong *)((longlong)plVar29 + -1);
                      } while (plVar29 != (longlong *)0x0);
                    }
                    if (plStack_178 != (longlong *)0x0) {
                      func_0x000140639d00(plVar23,(longlong)plStack_178 * 0x18,8);
                    }
                    plVar12 = plStack_138;
                    if (plStack_128 != (longlong *)0x0) {
                      func_0x000140639d00(plStack_118,plStack_128,1);
                    }
                    if (plStack_130 != (longlong *)0x0) {
                      func_0x000140639d00(lStack_120,plStack_130,1);
                    }
                    if (plVar12 != (longlong *)0x0) {
                      func_0x000140639d00(plStack_f0,plVar12,1);
                    }
                    return;
                  }
                  FUN_14276fccb(1,9);
                }
              }
            }
          }
        }
      }
    }
  }
LAB_140130556:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

