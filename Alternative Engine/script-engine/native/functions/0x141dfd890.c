/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141dfd890(undefined8 *param_1,uint *param_2,byte param_3,undefined4 param_4,uint *param_5,
                  ulonglong param_6)

{
  ulonglong *puVar1;
  undefined4 *puVar2;
  uint uVar3;
  uint uVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  code *pcVar8;
  char cVar9;
  undefined1 uVar10;
  int iVar11;
  ulonglong uVar12;
  uint *puVar13;
  int *piVar14;
  uint *puVar15;
  longlong lVar16;
  uint *puVar17;
  ulonglong uVar18;
  longlong *plVar19;
  byte *pbVar20;
  undefined8 *puVar21;
  ulonglong uVar22;
  undefined8 uVar23;
  undefined7 uVar25;
  undefined8 uVar24;
  longlong lVar26;
  undefined4 *puVar27;
  uint *puVar28;
  undefined *puVar29;
  longlong lVar30;
  ulonglong uVar31;
  uint *puVar32;
  ulonglong uVar33;
  longlong lVar34;
  longlong lVar35;
  longlong lVar36;
  int iVar37;
  undefined4 *puVar38;
  int iVar39;
  byte bVar40;
  int iVar41;
  undefined8 unaff_R15;
  bool bVar42;
  bool bVar43;
  longlong alStack_930 [16];
  longlong lStack_8b0;
  undefined8 uStack_8a8;
  undefined8 uStack_8a0;
  undefined1 auStack_890 [96];
  undefined1 auStack_830 [32];
  longlong lStack_810;
  longlong lStack_808;
  undefined4 uStack_7b8;
  uint uStack_7b4;
  undefined4 uStack_7b0;
  undefined4 uStack_7ac;
  undefined4 uStack_7a8;
  uint uStack_7a4;
  undefined4 uStack_7a0;
  undefined4 uStack_79c;
  undefined4 uStack_798;
  undefined4 uStack_794;
  uint *puStack_790;
  undefined8 uStack_788;
  undefined1 auStack_738 [280];
  undefined8 uStack_620;
  undefined4 uStack_618;
  uint *puStack_610;
  undefined8 uStack_608;
  undefined8 uStack_5f0;
  undefined8 uStack_5e8;
  undefined8 uStack_5e0;
  undefined8 uStack_5d8;
  uint *puStack_5c0;
  ulonglong uStack_5b8;
  uint *puStack_5b0;
  undefined4 uStack_5a8;
  undefined4 uStack_5a0;
  int iStack_59c;
  int iStack_598;
  undefined1 uStack_594;
  undefined2 uStack_593;
  undefined1 uStack_591;
  undefined1 uStack_590;
  uint *puStack_588;
  longlong lStack_580;
  uint *puStack_578;
  undefined8 uStack_570;
  undefined4 uStack_568;
  undefined4 uStack_564;
  undefined4 uStack_560;
  uint uStack_55c;
  undefined4 uStack_558;
  undefined4 uStack_554;
  undefined4 uStack_550;
  undefined4 uStack_54c;
  undefined4 uStack_548;
  undefined4 uStack_544;
  undefined4 uStack_540;
  undefined4 uStack_53c;
  undefined4 uStack_538;
  undefined4 uStack_534;
  undefined8 uStack_530;
  undefined8 uStack_528;
  undefined8 uStack_520;
  undefined8 uStack_518;
  uint *puStack_510;
  uint *puStack_508;
  uint *puStack_500;
  uint *puStack_4f8;
  undefined8 uStack_4f0;
  uint *puStack_4b0;
  undefined8 uStack_4a8;
  undefined8 uStack_4a0;
  ulonglong uStack_498;
  ulonglong auStack_490 [2];
  int iStack_480;
  ulonglong uStack_448;
  ulonglong uStack_440;
  undefined1 auStack_430 [32];
  longlong lStack_410;
  longlong lStack_408;
  longlong lStack_400;
  longlong lStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  ulonglong uStack_3a0;
  ulonglong uStack_398;
  ulonglong uStack_390;
  ulonglong uStack_388;
  ulonglong uStack_380;
  ulonglong uStack_378;
  undefined1 uStack_370;
  undefined4 uStack_36f;
  undefined4 uStack_36b;
  undefined4 uStack_367;
  uint uStack_363;
  undefined7 uStack_35f;
  ulonglong uStack_358;
  ulonglong uStack_350;
  ulonglong uStack_348;
  uint *puStack_340;
  uint uStack_338;
  undefined4 uStack_334;
  undefined1 uStack_330;
  undefined1 uStack_32f;
  byte bStack_32e;
  undefined8 uStack_318;
  undefined8 uStack_300;
  undefined8 uStack_2b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a0;
  undefined1 uStack_18b;
  uint *puStack_188;
  undefined4 uStack_180;
  undefined1 uStack_164;
  undefined2 uStack_163;
  uint *puStack_158;
  uint *puStack_150;
  uint *puStack_148;
  uint *puStack_138;
  uint *puStack_130;
  uint *puStack_128;
  uint *puStack_120;
  uint *puStack_118;
  uint *puStack_108;
  longlong lStack_100;
  uint *puStack_f8;
  uint *puStack_f0;
  uint *puStack_e8;
  uint *puStack_e0;
  uint *puStack_d8;
  undefined8 *puStack_d0;
  uint *puStack_c8;
  uint *puStack_c0;
  ulonglong uStack_b8;
  uint *puStack_b0;
  uint *puStack_a8;
  ulonglong uStack_a0;
  uint *puStack_98;
  undefined1 uStack_8e;
  undefined1 uStack_8d;
  undefined1 uStack_8c;
  undefined1 uStack_8b;
  undefined1 uStack_8a;
  undefined1 uStack_89;
  uint *puStack_88;
  uint *puStack_80;
  undefined1 uStack_74;
  undefined1 uStack_73;
  undefined1 uStack_72;
  undefined1 uStack_71;
  uint *puStack_70;
  undefined1 uStack_64;
  undefined1 uStack_63;
  byte bStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar18 = CONCAT71((int7)((ulonglong)unaff_R15 >> 8),param_3);
  puStack_b0 = (uint *)0x0;
  uStack_63 = 1;
  FUN_141dc84a0(&uStack_3e8,param_2,param_4);
  puVar15 = uStack_3d8;
  puStack_4f8 = uStack_3e0 + (longlong)uStack_3d8 * 0x30;
  puStack_510 = uStack_3e0;
  puStack_500 = uStack_3e8;
  puStack_98 = uStack_3d8;
  if (param_5 < uStack_3d8) {
    puStack_98 = param_5;
  }
  puStack_a8 = uStack_3e0;
  puVar28 = uStack_3e0 + (longlong)puStack_98 * 0x30;
  puStack_70 = (uint *)0x0;
  puStack_508 = puVar28;
  while (puStack_70 != puStack_98) {
    puStack_80 = puStack_a8 + (longlong)puStack_70 * 0x30;
    puStack_70 = (uint *)((longlong)puStack_70 + 1);
    FUN_1419f56b0();
    FUN_141b1fd80(puStack_80 + 0x20);
  }
  puStack_80 = (uint *)CONCAT44(puStack_80._4_4_,param_4);
  puStack_70 = param_2;
  if ((puVar15 < param_5) || (puVar15 <= param_5)) {
LAB_141dfdaa4:
    puVar15 = (uint *)0x0;
  }
  else {
    puStack_508 = puVar28 + 0x30;
    if (*(longlong *)puVar28 == -1) goto LAB_141dfdaa4;
    lStack_8b0 = *(longlong *)puVar28;
    func_0x000142749212(&uStack_8a8,puVar28 + 2,0xb8);
    bStack_62 = param_3;
    if (lStack_808 != 0) {
      lVar26 = 0;
      do {
        if ((*(char *)(lStack_810 + 0x50 + lVar26) == '#') &&
           (plVar19 = *(longlong **)(lStack_810 + 0x58 + lVar26), *plVar19 == -0x7fffffffffffffe7))
        {
          FUN_14257e120(&uStack_3e8,plVar19[1]);
          puStack_128 = uStack_3e8;
          puStack_120 = uStack_3e0;
          puStack_118 = uStack_3d8;
          goto LAB_141dfddd6;
        }
        lVar26 = lVar26 + 0xe0;
      } while (lStack_808 * 0xe0 - lVar26 != 0);
    }
    puStack_128 = (uint *)0x0;
    puStack_120 = (uint *)0x8;
    puStack_118 = (uint *)0x0;
LAB_141dfddd6:
    puVar28 = puStack_118;
    puVar15 = puStack_120;
    uVar23 = *(undefined8 *)(param_6 + 0xd8);
    uVar24 = *(undefined8 *)(param_6 + 0xe0);
    uVar6 = *(undefined8 *)(param_6 + 0x90);
    uVar7 = *(undefined8 *)(param_6 + 0x98);
    uStack_71 = 1;
    FUN_141c7ed40(&uStack_3e8,puStack_70,bStack_62,puStack_120,puStack_118,uVar23,uVar24,uVar6,uVar7
                 );
    if (uStack_3e8 != (uint *)0xffffffffffffffff) {
      param_1[2] = uStack_3d8;
      *(uint *)param_1 = (uint)uStack_3e8;
      *(uint *)((longlong)param_1 + 4) = uStack_3e8._4_4_;
      *(uint *)(param_1 + 1) = (uint)uStack_3e0;
      *(uint *)((longlong)param_1 + 0xc) = uStack_3e0._4_4_;
      if (puVar28 != (uint *)0x0) {
        puVar17 = puVar15 + 2;
        do {
          lVar26 = *(longlong *)(puVar17 + -2);
          if ((-1 < lVar26) && (lVar26 != 0)) {
            func_0x000140639d00(*(undefined8 *)puVar17,lVar26,1);
          }
          puVar17 = puVar17 + 6;
          puVar28 = (uint *)((longlong)puVar28 + -1);
        } while (puVar28 != (uint *)0x0);
      }
      if (puStack_128 != (uint *)0x0) {
        func_0x000140639d00(puVar15,(longlong)puStack_128 * 0x18,8);
      }
      FUN_1419f56b0(&lStack_8b0);
      puStack_c8 = (uint *)0x0;
      FUN_141b1fd80(auStack_830);
      puStack_b0 = (uint *)0x0;
      uStack_63 = 1;
      FUN_142698950(&puStack_510);
      goto LAB_141dff698;
    }
    if (puVar28 == (uint *)0x0) {
      if (puStack_128 != (uint *)0x0) {
        func_0x000140639d00(puVar15,(longlong)puStack_128 * 0x18,8);
      }
      puStack_98 = (uint *)0x0;
      param_2 = puStack_70;
      param_4 = (uint)puStack_80;
      bVar40 = bStack_62;
    }
    else {
      uVar18 = *(ulonglong *)((longlong)puStack_70 + 0x1d48);
      uStack_71 = 1;
      FUN_141c84c90(&uStack_7b8,*(undefined8 *)((longlong)puStack_70 + 0x1d40),uVar18,
                    (ulonglong)puStack_80 & 0xffffffff,puVar15,puVar28,uVar23,uVar24,uVar6,uVar7);
      lVar26 = *(longlong *)((longlong)puStack_70 + 0x1d40);
      if (lVar26 != 0) {
        lVar30 = *(longlong *)((longlong)puStack_70 + 0x1d48);
        do {
          uVar18 = (ulonglong)*(ushort *)(lVar26 + 0xc3e);
          uVar31 = 0xffffffffffffffff;
          lVar35 = 0;
          do {
            if (uVar18 * 0x118 - lVar35 == 0) goto LAB_141dfe1d3;
            uVar3 = *(uint *)(lVar26 + 0xc14 + uVar31 * 4);
            bVar42 = (uint)puStack_80 < uVar3;
            bVar43 = !bVar42 && (uint)puStack_80 != uVar3;
            lVar35 = lVar35 + 0x118;
            uVar31 = uVar31 + 1;
          } while ((char)(bVar43 - bVar42) == '\x01');
          uVar18 = uVar31;
          if (bVar43 == bVar42) {
            lVar26 = lVar26 + lVar35 + -0x110;
            func_0x000142749212(&uStack_3e8,lVar26,0x118);
            func_0x000142749212(lVar26,&uStack_7b8,0x118);
            if (uStack_3e8 != (uint *)0xffffffffffffffff) {
              uStack_71 = 1;
              FUN_141b146d0(&uStack_3e8);
            }
            goto LAB_141dfea2b;
          }
LAB_141dfe1d3:
          bVar43 = lVar30 == 0;
          lVar30 = lVar30 + -1;
          if (bVar43) goto LAB_141dfe9c8;
          lVar26 = *(longlong *)(lVar26 + 0xc40 + uVar18 * 8);
        } while( true );
      }
      lVar26 = 0;
LAB_141dfe9c8:
      auStack_490[0] = (ulonglong)puStack_80 & 0xffffffff;
      uStack_4a0 = 0;
      puStack_4b0 = (uint *)((longlong)puStack_70 + 0x1d40);
      uStack_4a8 = lVar26;
      uStack_498 = uVar18;
      func_0x000142749212(&uStack_3e8,&uStack_7b8,0x118);
      uStack_71 = 1;
      FUN_14242c8c0(&uStack_620,&puStack_4b0,&uStack_3e8);
LAB_141dfea2b:
      puVar15 = *(uint **)(param_6 + 0xe0);
      uVar18 = (longlong)puVar15 * 4;
      if (0x7ffffffffffffffc < uVar18 || (ulonglong)puVar15 >> 0x3e != 0) {
        uVar23 = 0;
LAB_141dfea61:
        FUN_14276fccb(uVar23,uVar18);
        goto LAB_141e00d56;
      }
      uVar24 = *(undefined8 *)(param_6 + 0xd8);
      if (uVar18 == 0) {
        puStack_98 = (uint *)0x4;
        puStack_a8 = (uint *)0x0;
        puVar28 = puStack_a8;
      }
      else {
        func_0x0001403fecb0();
        uVar23 = 4;
        puStack_98 = (uint *)func_0x000140639cf0(uVar18,4);
        puVar28 = puVar15;
        if (puStack_98 == (uint *)0x0) goto LAB_141dfea61;
      }
      puStack_a8 = puVar28;
      param_4 = (uint)puStack_80;
      if (puVar15 != (uint *)0x0) {
        func_0x000142749212(puStack_98,uVar24,uVar18);
      }
      FUN_141ed99d0(&uStack_7b8,param_6);
      uStack_3d8 = puStack_118;
      uStack_3e8 = puStack_128;
      uStack_3e0 = puStack_120;
      uStack_3d0 = puStack_a8;
      uStack_3c8 = puStack_98;
      uStack_3c0 = puVar15;
      func_0x000142749212(&uStack_3b8,&uStack_7b8,0x198);
      func_0x0001403fecb0();
      puVar15 = (uint *)func_0x000140639cf0(0x1c8,8);
      bVar40 = bStack_62;
      param_2 = puStack_70;
      if (puVar15 == (uint *)0x0) {
        FUN_14276fcb1(8,0x1c8);
        goto LAB_141e00d56;
      }
      puStack_98 = puVar15;
      func_0x000142749212(puVar15,&uStack_3e8,0x1c8);
    }
    uVar18 = (ulonglong)bVar40;
    FUN_1419f56b0(&lStack_8b0);
    puVar15 = puStack_98;
    puStack_c8 = puStack_98;
    FUN_141b1fd80(auStack_830);
  }
  uStack_63 = 1;
  puStack_b0 = puVar15;
  FUN_142698950(&puStack_510);
  uStack_63 = 1;
  puStack_b0 = puVar15;
  FUN_141de1480(&uStack_3e8,param_2,uVar18 & 0xffffffff,param_4,param_5,param_6);
  puVar28 = uStack_3e8;
  uStack_7b8 = (uint)uStack_3e0;
  uStack_7b4 = uStack_3e0._4_4_;
  uStack_7b0 = (uint)uStack_3d8;
  uStack_7ac = uStack_3d8._4_4_;
  uStack_7a8 = SUB84(uStack_3d0,0);
  uStack_7a4 = (uint)((ulonglong)uStack_3d0 >> 0x20);
  if (uStack_3e8 != (uint *)0xffffffffffffffff) {
    puStack_98 = puVar15;
    func_0x000142749212(auStack_490,&uStack_3c8,0xa0);
    uVar22 = uStack_440;
    uVar31 = uStack_448;
    uStack_4a8 = CONCAT44(uStack_7b4,uStack_7b8);
    uStack_4a0 = CONCAT44(uStack_7ac,uStack_7b0);
    uStack_498 = CONCAT44(uStack_7a4,uStack_7a8);
    puStack_4b0 = puVar28;
    uStack_89 = 1;
    FUN_14211b350(&uStack_3e8,uStack_448,uStack_440,param_6);
    if (uStack_3e8 == (uint *)0xffffffffffffffff) {
      puStack_158 = (uint *)0x0;
      puStack_150 = (uint *)0x8;
      puStack_148 = (uint *)0x0;
    }
    else {
      puStack_158 = uStack_3e8;
      puStack_150 = uStack_3e0;
      puStack_148 = uStack_3d8;
    }
    puVar28 = puStack_148;
    puVar15 = puStack_150;
    uStack_8a = 1;
    FUN_141de9300(&uStack_3e8,(ulonglong)puStack_80 & 0xffffffff,&puStack_4b0,puStack_150,
                  puStack_148);
    puStack_138 = uStack_3e8;
    puStack_e0 = uStack_3e0;
    puStack_d8 = uStack_3d8;
    puStack_130 = uStack_3d0;
    puStack_a8 = uStack_3c8;
    puStack_88 = uStack_3c0;
    bVar40 = (byte)uVar18;
    puStack_d0 = param_1;
    if (*(longlong *)(param_6 + 0x148) == -1) {
      uStack_a0 = CONCAT44(uStack_a0._4_4_,*(undefined4 *)(param_6 + 0x184));
      puStack_c0 = (uint *)0xffffffffffffffff;
      puStack_e8 = puVar15;
      bStack_62 = bVar40;
    }
    else {
      puVar17 = *(uint **)(param_6 + 0x158);
      uVar18 = (longlong)puVar17 * 8;
      if (0x7ffffffffffffff8 < uVar18 || (ulonglong)puVar17 >> 0x3d != 0) {
        uVar23 = 0;
LAB_141dfdcd6:
        uStack_72 = 1;
        FUN_14276fccb(uVar23,uVar18);
        goto LAB_141e00d56;
      }
      uStack_a0 = CONCAT44(uStack_a0._4_4_,*(undefined4 *)(param_6 + 0x184));
      if (uVar18 == 0) {
        puStack_c0 = (uint *)0x0;
        uStack_b8 = 8;
        puVar13 = puStack_c0;
        uVar12 = uStack_b8;
        puStack_e8 = puVar15;
      }
      else {
        uStack_b8 = uVar31;
        puStack_e8 = puVar15;
        func_0x0001403fecb0();
        uVar23 = 8;
        uVar12 = func_0x000140639cf0(uVar18,8);
        puVar13 = puVar17;
        uVar31 = uStack_b8;
        if (uVar12 == 0) goto LAB_141dfdcd6;
      }
      uStack_b8 = uVar12;
      puStack_c0 = puVar13;
      if (puVar17 == (uint *)0x0) {
        puVar15 = (uint *)0x0;
        bStack_62 = bVar40;
      }
      else {
        bStack_62 = bVar40;
        func_0x000142749212();
        uVar22 = uStack_440;
        puVar15 = puVar17;
        uVar31 = uStack_448;
      }
    }
    lVar26 = uVar22 * 0x78;
LAB_141dfdf40:
    if (lVar26 != 0) goto code_r0x000141dfdf45;
    if (uVar22 == 0) {
      iStack_480 = 0;
      iStack_598 = 0;
      goto LAB_141dfe0c9;
    }
    if (uVar22 == 1) {
      uVar18 = 0;
      iStack_480 = 0;
      goto LAB_141dfe296;
    }
    piVar14 = (int *)(uVar31 + 0x80);
    uVar18 = 0;
    iStack_480 = 0;
    do {
      iVar41 = 0;
      if ((*(ulonglong *)(piVar14 + -0x20) < 0x800000000000002c) &&
         (iVar41 = 0, *(ulonglong *)(piVar14 + -0x20) == 0x800000000000000b)) {
        iVar41 = piVar14[-0x1e];
      }
      iVar11 = 0;
      if ((*(ulonglong *)(piVar14 + -2) < 0x800000000000002c) &&
         (iVar11 = 0, *(ulonglong *)(piVar14 + -2) == 0x800000000000000b)) {
        iVar11 = *piVar14;
      }
      iStack_480 = iStack_480 + iVar41 + iVar11;
      uVar18 = uVar18 + 2;
      piVar14 = piVar14 + 0x3c;
    } while ((uVar22 & 0xfffffffffffffffe) != uVar18);
    if ((uVar22 & 1) != 0) {
LAB_141dfe296:
      iVar41 = 0;
      uVar12 = *(ulonglong *)(uVar31 + uVar18 * 0x78);
      if ((uVar12 < 0x800000000000002c) && (iVar41 = 0, uVar12 == 0x800000000000000b)) {
        iVar41 = *(int *)(uVar18 * 0x78 + uVar31 + 8);
      }
      iStack_480 = iVar41 + iStack_480;
      if (uVar22 != 1) goto LAB_141dfe05c;
LAB_141dfe2d8:
      uVar18 = 0;
      iStack_598 = 0;
LAB_141dfe2f4:
      uStack_591 = 0;
      iVar41 = 0;
      if (*(longlong *)(uVar31 + uVar18 * 0x78) == -0x7fffffffffffffd2) {
        iVar41 = *(int *)(uVar31 + 8 + uVar18 * 0x78);
      }
      iStack_598 = iStack_598 + iVar41;
      goto LAB_141dfe324;
    }
    if (uVar22 == 1) goto LAB_141dfe2d8;
LAB_141dfe05c:
    piVar14 = (int *)(uVar31 + 0x80);
    uVar18 = 0;
    iStack_598 = 0;
    do {
      iVar41 = 0;
      if (*(longlong *)(piVar14 + -0x20) == -0x7fffffffffffffd2) {
        iVar41 = piVar14[-0x1e];
      }
      iVar11 = 0;
      if (*(longlong *)(piVar14 + -2) == -0x7fffffffffffffd2) {
        iVar11 = *piVar14;
      }
      iStack_598 = iStack_598 + iVar41 + iVar11;
      uVar18 = uVar18 + 2;
      piVar14 = piVar14 + 0x3c;
    } while ((uVar22 & 0xfffffffffffffffe) != uVar18);
    if ((uVar22 & 1) != 0) goto LAB_141dfe2f4;
LAB_141dfe0c9:
    uStack_591 = 0;
    goto LAB_141dfe324;
  }
  param_1[2] = uStack_3d0;
  *(uint *)param_1 = (uint)uStack_3e0;
  *(uint *)((longlong)param_1 + 4) = uStack_3e0._4_4_;
  *(uint *)(param_1 + 1) = (uint)uStack_3d8;
  *(uint *)((longlong)param_1 + 0xc) = uStack_3d8._4_4_;
  goto LAB_141dff678;
code_r0x000141dfdf45:
  cVar9 = FUN_142301be0();
  lVar26 = lVar26 + -0x78;
  if (cVar9 != '\0') goto code_r0x000141dfdf5d;
  goto LAB_141dfdf40;
code_r0x000141dfdf5d:
  uStack_591 = 1;
  if (uVar22 == 0) {
    iStack_598 = 0;
  }
  else {
    iVar41 = 0;
    if (uVar22 == 1) {
      uVar18 = 0;
      iStack_598 = 0;
    }
    else {
      piVar14 = (int *)(uVar31 + 0x80);
      uVar18 = 0;
      iStack_598 = 0;
      do {
        iVar11 = 0;
        if (*(longlong *)(piVar14 + -0x20) == -0x7fffffffffffffd2) {
          iVar11 = piVar14[-0x1e];
        }
        iVar37 = 0;
        if (*(longlong *)(piVar14 + -2) == -0x7fffffffffffffd2) {
          iVar37 = *piVar14;
        }
        iStack_598 = iStack_598 + iVar11 + iVar37;
        uVar18 = uVar18 + 2;
        piVar14 = piVar14 + 0x3c;
      } while ((uVar22 & 0xfffffffffffffffe) != uVar18);
      puStack_f0 = puVar15;
      if ((uVar22 & 1) == 0) goto LAB_141dfe324;
    }
    if (*(longlong *)(uVar31 + uVar18 * 0x78) == -0x7fffffffffffffd2) {
      iVar41 = *(int *)(uVar31 + 8 + uVar18 * 0x78);
    }
    iStack_598 = iVar41 + iStack_598;
  }
LAB_141dfe324:
  puVar17 = puStack_70;
  uStack_594 = 0;
  uStack_5f0 = 0;
  uStack_5e8 = 4;
  uStack_5e0 = 0;
  uStack_593 = 0;
  uStack_5a8 = 0;
  uStack_620 = 1;
  uStack_618 = (uint)puStack_80;
  puStack_610 = param_5;
  uStack_608 = 0;
  uStack_5d8 = 0xffffffffffffffff;
  puStack_5c0 = puStack_c0;
  uStack_5b8 = uStack_b8;
  uStack_590 = 0;
  uStack_8b = 1;
  puStack_5b0 = puVar15;
  uStack_5a0 = (undefined4)uStack_a0;
  iStack_59c = iStack_480;
  FUN_141c6e910(&puStack_510,puStack_70,bStack_62,(ulonglong)puStack_80 & 0xffffffff,&puStack_4b0,
                param_6);
  puVar15 = puStack_d8;
  uVar18 = (longlong)puStack_d8 * 4;
  if (0x7ffffffffffffffc < uVar18 || (ulonglong)puStack_d8 >> 0x3e != 0) {
    uVar23 = 0;
LAB_141dfe436:
    uStack_8c = 1;
    FUN_14276fccb(uVar23,uVar18);
    goto LAB_141e00d56;
  }
  if (uVar18 == 0) {
    lVar26 = 4;
    puVar13 = (uint *)0x0;
  }
  else {
    func_0x0001403fecb0();
    uVar23 = 4;
    lVar26 = func_0x000140639cf0(uVar18,4);
    puVar13 = puVar15;
    if (lVar26 == 0) goto LAB_141dfe436;
  }
  puStack_f8 = (uint *)0x0;
  puStack_108 = puVar13;
  lStack_100 = lVar26;
  if (puVar15 != (uint *)0x0) {
    func_0x000142749212(lVar26,puStack_e0,uVar18);
    puStack_f8 = puVar15;
  }
  if (puVar15 == puStack_108) {
    uStack_8d = 1;
    FUN_142754da0(&puStack_108);
  }
  *(uint *)(lStack_100 + (longlong)puVar15 * 4) = (uint)puStack_80;
  puStack_f8 = (uint *)((longlong)puVar15 + 1);
  puVar13 = (uint *)func_0x000142270350(0);
  puStack_c0 = (uint *)CONCAT71(puStack_c0._1_7_,(char)*puVar13);
  *(undefined1 *)puVar13 = 1;
  uStack_73 = 1;
  FUN_141e3ef00(&uStack_3e8,puVar17,bStack_62,&puStack_510,lStack_100,puStack_f8,puStack_a8,
                puStack_88,&uStack_620);
  if (uStack_3e8 == (uint *)0xffffffffffffffff) {
    uStack_73 = 1;
    FUN_141e3ef00(&uStack_7b8,puVar17,bStack_62,&puStack_510,puStack_e0,puVar15,puStack_a8,
                  puStack_88,&uStack_620);
  }
  else {
    func_0x000142749212(&uStack_7b8,&uStack_3e8,0xf8);
  }
  lVar26 = CONCAT44(uStack_7b4,uStack_7b8);
  if (lVar26 != -1) {
    uVar23 = CONCAT44(uStack_7ac,uStack_7b0);
    uVar24 = CONCAT44(uStack_7a4,uStack_7a8);
    puStack_d8 = puVar13;
    func_0x000142749212(auStack_890,&uStack_798,0xd8);
    uStack_61 = 1;
    lStack_8b0 = lVar26;
    uStack_8a8 = uVar23;
    uStack_8a0 = uVar24;
    lVar26 = FUN_141dc4100(puVar17,(ulonglong)puStack_80 & 0xffffffff);
    puVar15 = (uint *)(lVar26 + 0xd8);
    uStack_3d8 = *(uint **)(lVar26 + 0xd8);
    uStack_3e8 = puVar15;
    if (uStack_3d8 != (uint *)0x0) {
      puVar17 = *(uint **)(lVar26 + 0xe0);
      do {
        uStack_3c8 = (uint *)(ulonglong)*(ushort *)((longlong)uStack_3d8 + 0x8e);
        lVar26 = (ulonglong)*(ushort *)((longlong)uStack_3d8 + 0x8e) << 3;
        uStack_3d0 = (uint *)0xffffffffffffffff;
        do {
          if (lVar26 == 0) goto LAB_141dfe6b0;
          bVar42 = param_5 < *(uint **)(uStack_3d8 + (longlong)uStack_3d0 * 2 + 4);
          bVar43 = !bVar42 && param_5 != *(uint **)(uStack_3d8 + (longlong)uStack_3d0 * 2 + 4);
          uStack_3d0 = (uint *)((longlong)uStack_3d0 + 1);
          lVar26 = lVar26 + -8;
        } while ((char)(bVar43 - bVar42) == '\x01');
        uStack_3c8 = uStack_3d0;
        if (bVar43 == bVar42) {
          uStack_3e8 = (uint *)0x0;
          uStack_3e0 = uStack_3d8;
          uStack_3d8 = puVar17;
          uStack_3c8 = puVar15;
          goto LAB_141dfe795;
        }
LAB_141dfe6b0:
        bVar43 = puVar17 == (uint *)0x0;
        puVar17 = (uint *)((longlong)puVar17 + -1);
        if (bVar43) goto LAB_141dffac0;
        uStack_3d8 = *(uint **)(uStack_3d8 + (longlong)uStack_3c8 * 2 + 0x24);
      } while( true );
    }
    uStack_3e0 = param_5;
    uStack_3d8 = (uint *)0x0;
    goto LAB_141dfe795;
  }
  puStack_70 = (uint *)CONCAT71(puStack_70._1_7_,(char)*puVar13);
  *(undefined1 *)puVar13 = 0;
  FUN_141e3ef00(&uStack_3e8,puVar17,bStack_62,&puStack_510,puStack_e0,puVar15,puStack_a8,puStack_88,
                &uStack_620);
  if (uStack_3e8 == (uint *)0xffffffffffffffff) {
    puVar29 = &UNK_142c90bed;
    uVar23 = 9;
  }
  else {
    FUN_140036900(&uStack_3e8);
    puVar29 = &UNK_142c903d0;
    uVar23 = 0x4e;
  }
  puVar21 = puStack_d0;
  func_0x0001403fecb0();
  lVar26 = func_0x000140639cf0(uVar23,1);
  if (lVar26 == 0) {
    FUN_14276fccb(1,uVar23);
    goto LAB_141e00d56;
  }
  func_0x000142749212(lVar26,puVar29,uVar23);
  *(undefined1 *)puVar13 = puStack_70._0_1_;
  *puVar21 = uVar23;
  puVar21[1] = lVar26;
  puVar21[2] = uVar23;
  goto LAB_141dff528;
LAB_141dffac0:
  uStack_3d0 = (uint *)0x0;
  uStack_3e0 = param_5;
LAB_141dfe795:
  uStack_61 = 1;
  piVar14 = (int *)FUN_14242b880(&uStack_3e8);
  *piVar14 = *piVar14 + 1;
  if (lStack_408 != 0) {
    lVar26 = 0;
    do {
      if ((*(char *)(lStack_410 + 0x50 + lVar26) == '#') &&
         (plVar19 = *(longlong **)(lStack_410 + 0x58 + lVar26), *plVar19 == -0x7fffffffffffffe7)) {
        if (*(int *)(plVar19[1] + 0xf8) != 0) {
          puVar15 = (uint *)((longlong)puStack_70 + 0x1158);
          uStack_3d0 = *(uint **)((longlong)puStack_70 + 0x1158);
          uStack_3e8 = puVar15;
          if (uStack_3d0 == (uint *)0x0) {
            uStack_3e0 = (uint *)CONCAT44(uStack_3e0._4_4_,(uint)puStack_80);
            uStack_3d8 = param_5;
            uStack_3d0 = (uint *)0x0;
            goto LAB_141dfec20;
          }
          uStack_3d8 = *(uint **)((longlong)puStack_70 + 0x1160);
          goto LAB_141dfe846;
        }
        break;
      }
      lVar26 = lVar26 + 0xe0;
    } while (lStack_408 * 0xe0 - lVar26 != 0);
  }
  goto LAB_141dfec46;
LAB_141dfe846:
  puVar17 = (uint *)(ulonglong)*(ushort *)((longlong)uStack_3d0 + 0xe6);
  lVar26 = (ulonglong)*(ushort *)((longlong)uStack_3d0 + 0xe6) << 4;
  puVar32 = (uint *)0xffffffffffffffff;
  puVar13 = uStack_3d0;
  do {
    if (lVar26 == 0) goto LAB_141dfe8a7;
    bVar42 = (uint)puStack_80 < *puVar13;
    bVar43 = false;
    if ((uint)puStack_80 == *puVar13) {
      bVar42 = param_5 < *(uint **)(puVar13 + 2);
      bVar43 = param_5 == *(uint **)(puVar13 + 2);
    }
    puVar13 = puVar13 + 4;
    puVar32 = (uint *)((longlong)puVar32 + 1);
    lVar26 = lVar26 + -0x10;
  } while ((char)((!bVar42 && !bVar43) - bVar42) == '\x01');
  puVar17 = puVar32;
  if ((!bVar42 && !bVar43) == bVar42) {
    uStack_3e8 = (uint *)0x0;
    uStack_3e0 = uStack_3d0;
    uStack_3d0 = puVar32;
    uStack_3c8 = puVar15;
    goto LAB_141dfec20;
  }
LAB_141dfe8a7:
  bVar43 = uStack_3d8 == (uint *)0x0;
  uStack_3d8 = (uint *)((longlong)uStack_3d8 + -1);
  if (bVar43) goto LAB_141dffaec;
  uStack_3d0 = *(uint **)(uStack_3d0 + (longlong)puVar17 * 2 + 0x3a);
  goto LAB_141dfe846;
LAB_141dfeeb0:
  if (piVar14[-3] == iVar41) goto code_r0x000141dfeeba;
  uVar22 = uVar31 + 1;
  uVar12 = uVar31;
  if (uVar22 < uVar18) {
    if (((int)uVar18 + (int)uVar31 & 1U) == 0) {
      if (*piVar14 == iVar41) {
        piVar14[-3] = *piVar14;
        *(undefined8 *)(piVar14 + -5) = *(undefined8 *)(piVar14 + -2);
        uVar12 = uVar31 + 1;
      }
      uVar22 = uVar31 + 2;
    }
    if (uVar18 - 2 != uVar31) {
      piVar14 = (int *)(lVar26 + uVar22 * 0xc + 0x14);
      lVar30 = uVar18 - uVar22;
      do {
        if (piVar14[-3] == iVar41) {
          *(int *)(lVar26 + 8 + uVar12 * 0xc) = piVar14[-3];
          *(undefined8 *)(lVar26 + uVar12 * 0xc) = *(undefined8 *)(piVar14 + -5);
          uVar12 = uVar12 + 1;
          iVar11 = *piVar14;
        }
        else {
          iVar11 = *piVar14;
        }
        if (iVar11 == iVar41) {
          *(int *)(lVar26 + 8 + uVar12 * 0xc) = *piVar14;
          *(undefined8 *)(lVar26 + uVar12 * 0xc) = *(undefined8 *)(piVar14 + -2);
          uVar12 = uVar12 + 1;
        }
        piVar14 = piVar14 + 6;
        lVar30 = lVar30 + -2;
      } while (lVar30 != 0);
    }
  }
  *(ulonglong *)((longlong)puStack_70 + 0x2470) = uVar12;
  if (uVar12 == *(ulonglong *)((longlong)puStack_70 + 0x2460)) goto LAB_141dff25c;
  goto LAB_141dff269;
code_r0x000141dfeeba:
  uVar31 = uVar31 + 1;
  piVar14 = piVar14 + 3;
  uVar12 = uVar18;
  if (uVar18 == uVar31) goto LAB_141dff257;
  goto LAB_141dfeeb0;
LAB_141dff257:
  if (uVar12 == *(ulonglong *)((longlong)puStack_70 + 0x2460)) {
LAB_141dff25c:
    uStack_61 = 1;
    FUN_142752c60();
  }
LAB_141dff269:
  lVar26 = *(longlong *)((longlong)puStack_70 + 0x2468);
  *(uint *)(lVar26 + uVar12 * 0xc) = (uint)puStack_80;
  *(byte *)(lVar26 + 4 + uVar12 * 0xc) = bVar40;
  *(int *)(lVar26 + 8 + uVar12 * 0xc) = iVar41;
  *(ulonglong *)((longlong)puStack_70 + 0x2470) = uVar12 + 1;
  uStack_61 = 1;
  FUN_141e5cff0(puStack_70,&UNK_142c9b148);
  *(undefined1 *)((longlong)puStack_70 + 0x2dba) = 1;
  *(byte *)((longlong)puStack_70 + 0x2dbb) = bVar40;
  goto LAB_141dff50a;
LAB_141dfef41:
  puStack_88 = (uint *)CONCAT71(puStack_88._1_7_,uVar10);
  uStack_61 = 1;
  FUN_141e43eb0(puStack_70,bVar40,&puStack_510,&lStack_8b0);
  uStack_61 = 1;
  FUN_141e2c840(puStack_70,CONCAT71(uVar25,bVar40) & 0xffffffff,(ulonglong)puStack_80 & 0xffffffff,
                &puStack_4b0,param_6);
  uStack_61 = 1;
  FUN_14257c580(&uStack_570,auStack_430);
  FUN_1424c03a0(&uStack_3e8,lVar26,lVar30);
  puVar15 = puStack_70;
  uVar10 = puStack_88._0_1_;
  if (lStack_400 == 0) {
    uStack_3a8 = 0;
  }
  else {
    uStack_3a8 = FUN_141eedbd0();
  }
  uStack_3b8 = uStack_3e0;
  uStack_3c0 = uStack_3e8;
  uStack_7a8 = uStack_560;
  uStack_7a4 = uStack_55c;
  uStack_7b8 = (undefined4)uStack_570;
  uStack_7b4 = uStack_570._4_4_;
  uStack_7b0 = uStack_568;
  uStack_7ac = uStack_564;
  puStack_790 = uStack_3d8;
  uStack_7a0 = (uint)uStack_3e8;
  uStack_79c = uStack_3e8._4_4_;
  uStack_798 = (uint)uStack_3e0;
  uStack_794 = uStack_3e0._4_4_;
  uStack_3e8 = (uint *)0x1;
  uStack_3e0 = (uint *)0x1;
  uStack_3d0 = (uint *)CONCAT44(uStack_564,uStack_568);
  uStack_3c8 = (uint *)CONCAT44(uStack_55c,uStack_560);
  uStack_3b0 = uStack_3d8;
  uStack_3d8 = uStack_570;
  func_0x0001403fecb0();
  puVar17 = (uint *)func_0x000140639cf0(0x48,8);
  if (puVar17 == (uint *)0x0) {
    FUN_14276fcb1(8,0x48);
    goto LAB_141e00d56;
  }
  *(undefined8 *)(puVar17 + 0x10) = uStack_3a8;
  puVar17[0xc] = (uint)uStack_3b8;
  puVar17[0xd] = uStack_3b8._4_4_;
  puVar17[0xe] = (uint)uStack_3b0;
  puVar17[0xf] = uStack_3b0._4_4_;
  puVar17[8] = (uint)uStack_3c8;
  puVar17[9] = uStack_3c8._4_4_;
  puVar17[10] = (uint)uStack_3c0;
  puVar17[0xb] = uStack_3c0._4_4_;
  puVar17[4] = (uint)uStack_3d8;
  puVar17[5] = uStack_3d8._4_4_;
  puVar17[6] = (uint)uStack_3d0;
  puVar17[7] = uStack_3d0._4_4_;
  *(uint **)puVar17 = uStack_3e8;
  *(uint **)(puVar17 + 2) = uStack_3e0;
  uStack_7b4 = uStack_7b4 & 0xffffff;
  uStack_7b0 = 0;
  uStack_7ac = 0;
  uStack_7a8 = 0;
  uStack_7a4 = uStack_7a4 & 0xff000000;
  uStack_3c0 = (uint *)0x0;
  uStack_3b8 = (uint *)0x0;
  uStack_348 = uStack_348 & 0xffffffff00000000;
  uStack_338 = (uint)puStack_80;
  bStack_32e = bVar40;
  uStack_3e8 = (uint *)0x0;
  uStack_3e0 = (uint *)0x8;
  uStack_3d8 = (uint *)0x0;
  uStack_330 = uVar10;
  uStack_3d0 = (uint *)0x0;
  uStack_3c8 = (uint *)0x4;
  uStack_3b0 = (uint *)0x8;
  uStack_3a8 = 0;
  uStack_3a0 = uStack_3a0 & 0xffffffff00000000;
  uStack_398 = uStack_398 & 0xffffffff00000000;
  uStack_390 = uStack_390 & 0xffffffff00000000;
  uStack_388 = uStack_388 & 0xffffffff00000000;
  uStack_380 = uStack_380 & 0xffffffff00000000;
  uStack_378 = uStack_378 & 0xffffffff00000000;
  uStack_370 = 2;
  uStack_35f = 0;
  uStack_36f = uStack_7b8;
  uStack_36b = uStack_7b4;
  uStack_367 = 0;
  uStack_363 = 0;
  uStack_358 = 0;
  uStack_350 = uStack_350 & 0xffffff0000000000;
  uStack_32f = 0;
  uStack_61 = 1;
  puStack_340 = puVar17;
  uStack_334 = uVar5;
  FUN_141be09a0(puVar15,&uStack_3e8);
  uStack_61 = 1;
  FUN_141e5cff0(puStack_70,&UNK_142c9b130);
  goto LAB_141dff4f6;
LAB_141dffb24:
  uStack_3d8 = (uint *)0x0;
  uStack_3c8 = (uint *)CONCAT44(uStack_3c8._4_4_,uVar3);
  goto LAB_141dffa5d;
LAB_141e00cad:
  uStack_3d8 = (uint *)0x0;
  uStack_3c8 = (uint *)CONCAT71(uStack_3c8._1_7_,bStack_62);
  goto LAB_141e00978;
LAB_141dffaec:
  uStack_3c8 = (uint *)0x0;
  uStack_3e0 = (uint *)CONCAT44(uStack_3e0._4_4_,(uint)puStack_80);
  uStack_3d8 = param_5;
  uStack_3c0 = puVar17;
LAB_141dfec20:
  uStack_61 = 1;
  piVar14 = (int *)FUN_14242b530(&uStack_3e8,0);
  *piVar14 = *piVar14 + 1;
LAB_141dfec46:
  bVar40 = bStack_62;
  lVar30 = lStack_408;
  lVar26 = lStack_410;
  uVar18 = (ulonglong)puStack_80 & 0xffffffff;
  if (*(ulonglong *)((longlong)puStack_70 + 0x1aa0) <= uVar18) {
    uStack_61 = 1;
    FUN_142770023(uVar18,*(ulonglong *)((longlong)puStack_70 + 0x1aa0),&UNK_142c8f2d0);
    goto LAB_141e00d56;
  }
  uVar5 = *(undefined4 *)(param_6 + 0x180);
  uVar10 = *(undefined1 *)
            (*(longlong *)(*(longlong *)((longlong)puStack_70 + 0x1a98) + uVar18 * 8) + 0x118);
  if (lStack_408 == 1) {
    if (*(char *)(lStack_410 + 0x50) == ' ') {
      uVar31 = 2;
      if ((longlong)*(ulonglong *)(lStack_410 + 0x58) < 0) {
        uVar31 = *(ulonglong *)(lStack_410 + 0x58) ^ 0x8000000000000000;
      }
      if ((5 < uVar31 - 0xc) && (uVar31 != 0x38)) goto LAB_141dfedde;
      puStack_88 = (uint *)CONCAT71(puStack_88._1_7_,uVar10);
      uStack_61 = 1;
      FUN_142041a30(alStack_930,lStack_410 + 0x58);
      puVar15 = puStack_70;
      uVar10 = puStack_88._0_1_;
      if (alStack_930[0] == -1) goto LAB_141dfede6;
      uStack_74 = 1;
      FUN_141e43eb0(puStack_70,bVar40,&puStack_510,&lStack_8b0);
      puVar17 = puStack_80;
      uStack_74 = 1;
      FUN_141e2c840(puVar15,bVar40,(ulonglong)puStack_80 & 0xffffffff,&puStack_4b0,param_6);
      *(undefined4 *)((longlong)puVar15 + 0xbd8) = uVar5;
      uStack_74 = 0;
      FUN_141d2ec10(puVar15,bVar40,(ulonglong)puVar17 & 0xffffffff,alStack_930);
      uStack_74 = 0;
      FUN_141e5cff0(puVar15,&UNK_142c9b0e8);
      *(undefined1 *)((longlong)puVar15 + 0x2dba) = 1;
      *(byte *)((longlong)puVar15 + 0x2dbb) = bVar40;
    }
    else {
LAB_141dfedde:
      alStack_930[0] = -1;
LAB_141dfede6:
      lVar16 = lVar30 * 0xe0 + lVar26;
      lVar35 = lVar26;
      do {
        if ((*(char *)(lVar35 + 0x50) == '%') && (SBORROW8(0,**(longlong **)(lVar35 + 0x58)))) {
          uStack_61 = 1;
          FUN_141e43eb0(puStack_70,bVar40,&puStack_510,&lStack_8b0);
          uStack_61 = 1;
          FUN_141e2c840(puStack_70,bVar40,(ulonglong)puStack_80 & 0xffffffff,&puStack_4b0,param_6);
          iVar41 = *(int *)((longlong)puStack_70 + 0x2db0);
          uVar18 = *(ulonglong *)((longlong)puStack_70 + 0x2470);
          if (uVar18 == 0) {
            uVar12 = 0;
            goto LAB_141dff257;
          }
          lVar26 = *(longlong *)((longlong)puStack_70 + 0x2468);
          piVar14 = (int *)(lVar26 + 0x14);
          uVar31 = 0;
          goto LAB_141dfeeb0;
        }
        lVar35 = lVar35 + 0xe0;
        lVar34 = lVar26;
      } while (lVar35 != lVar16);
      do {
        uVar25 = (undefined7)((ulonglong)puStack_70 >> 8);
        if ((*(char *)(lVar34 + 0x50) == '#') &&
           (**(longlong **)(lVar34 + 0x58) == -0x7ffffffffffffff3)) goto LAB_141dfef41;
        lVar34 = lVar34 + 0xe0;
        lVar35 = lVar26;
      } while (lVar34 != lVar16);
      do {
        if ((*(char *)(lVar35 + 0x50) == '\'') &&
           (**(longlong **)(lVar35 + 0x58) == -0x7ffffffffffffff8)) {
          if (*(char *)((*(longlong **)(lVar35 + 0x58))[1] + 0x90) != '\0') goto LAB_141dfef41;
          break;
        }
        lVar35 = lVar35 + 0xe0;
      } while (lVar35 != lVar16);
      if ((*(char *)(lVar26 + 0x50) != '\x1e') ||
         ((*(char *)(lVar26 + 0x58) != '\x0e' && (*(char *)(lVar26 + 0x58) != '\t'))))
      goto LAB_141dff0cf;
      uStack_61 = 1;
      FUN_141e43eb0(puStack_70,bVar40,&puStack_510,&lStack_8b0);
      uStack_61 = 1;
      FUN_141e2c840(puStack_70,CONCAT71(uVar25,bVar40) & 0xffffffff,
                    (ulonglong)puStack_80 & 0xffffffff,&puStack_4b0,param_6);
      cVar9 = FUN_142386900(&puStack_4b0);
      if (cVar9 != '\0') {
        uStack_61 = 1;
        lVar35 = FUN_141dc4100(puStack_70,(ulonglong)puStack_80 & 0xffffffff);
        *(undefined4 *)(lVar35 + 0xfc) = uVar5;
      }
      uStack_61 = 1;
      FUN_141b76c60(puStack_70,(ulonglong)puStack_80 & 0xffffffff,lVar26,lVar30);
      uStack_61 = 1;
      FUN_141e5cff0(puStack_70,&UNK_142c9b118);
LAB_141dff4f6:
      *(undefined1 *)((longlong)puStack_70 + 0x2dba) = 1;
      *(byte *)((longlong)puStack_70 + 0x2dbb) = bVar40;
    }
LAB_141dff50a:
    puVar13 = puStack_d8;
    *puStack_d0 = 0xffffffffffffffff;
    FUN_140036900(&lStack_8b0);
LAB_141dff528:
    puVar15 = puStack_e8;
    *(undefined1 *)puVar13 = puStack_c0._0_1_;
    if (puStack_108 != (uint *)0x0) {
      func_0x000140639d00(lStack_100,(longlong)puStack_108 << 2,4);
    }
    if (puStack_510 != (uint *)0x0) {
      func_0x000140639d00(puStack_508,(longlong)puStack_510 * 3,1);
    }
    if (puStack_4f8 != (uint *)0x0) {
      func_0x000140639d00(uStack_4f0,puStack_4f8,1);
    }
    uStack_72 = 1;
    FUN_141b294e0(&uStack_620);
    if (puStack_130 != (uint *)0x0) {
      func_0x000140639d00(puStack_a8,(longlong)puStack_130 << 2,4);
    }
    if (puStack_138 != (uint *)0x0) {
      func_0x000140639d00(puStack_e0,(longlong)puStack_138 << 2,4);
    }
    if (puVar28 != (uint *)0x0) {
      puVar17 = puVar15 + 2;
      do {
        if (*(longlong *)(puVar17 + -2) != 0) {
          func_0x000140639d00(*(undefined8 *)puVar17,*(longlong *)(puVar17 + -2) << 2,4);
        }
        puVar17 = puVar17 + 6;
        puVar28 = (uint *)((longlong)puVar28 + -1);
      } while (puVar28 != (uint *)0x0);
    }
    if (puStack_158 != (uint *)0x0) {
      func_0x000140639d00(puVar15,(longlong)puStack_158 * 0x18,8);
    }
    FUN_1419f56b0(&puStack_4b0);
    puVar15 = puStack_98;
    puStack_b0 = puStack_98;
    uStack_63 = 1;
    FUN_141b1fd80(auStack_430);
LAB_141dff678:
    if (puVar15 != (uint *)0x0) {
      FUN_141b3d9f0(puVar15);
      func_0x000140639d00(puVar15,0x1c8,8);
    }
    goto LAB_141dff698;
  }
  alStack_930[0] = -1;
  if (lStack_408 != 0) goto LAB_141dfede6;
LAB_141dff0cf:
  puStack_88 = (uint *)CONCAT71(puStack_88._1_7_,uVar10);
  uStack_a0 = *(longlong *)((longlong)puStack_70 + 0x2d90) + 1;
  *(ulonglong *)((longlong)puStack_70 + 0x2d90) = uStack_a0;
  uVar23 = *(undefined8 *)(param_6 + 0x30);
  uVar31 = *(ulonglong *)(param_6 + 0x38);
  uStack_61 = 1;
  uStack_b8 = uVar18;
  bStack_62 = bVar40;
  FUN_1421debd0(&uStack_7b8,auStack_430,uVar23,uVar31);
  uStack_3e8 = (uint *)0x1;
  uStack_3e0 = (uint *)0x1;
  uStack_3d8 = (uint *)CONCAT44(uStack_7b4,uStack_7b8);
  uStack_3d0 = (uint *)CONCAT44(uStack_7ac,uStack_7b0);
  uStack_3c8 = (uint *)CONCAT44(uStack_7a4,uStack_7a8);
  uStack_3c0 = (uint *)CONCAT44(uStack_79c,uStack_7a0);
  uStack_3b8 = (uint *)CONCAT44(uStack_794,uStack_798);
  uStack_3b0 = puStack_790;
  uStack_3a8 = uStack_788;
  func_0x0001403fecb0();
  puVar15 = (uint *)func_0x000140639cf0(0x48,8);
  if (puVar15 == (uint *)0x0) {
    FUN_14276fcb1(8,0x48);
    goto LAB_141e00d56;
  }
  *(undefined8 *)(puVar15 + 0x10) = uStack_3a8;
  puVar15[0xc] = (uint)uStack_3b8;
  puVar15[0xd] = uStack_3b8._4_4_;
  puVar15[0xe] = (uint)uStack_3b0;
  puVar15[0xf] = uStack_3b0._4_4_;
  puVar15[8] = (uint)uStack_3c8;
  puVar15[9] = uStack_3c8._4_4_;
  puVar15[10] = (uint)uStack_3c0;
  puVar15[0xb] = uStack_3c0._4_4_;
  puVar15[4] = (uint)uStack_3d8;
  puVar15[5] = uStack_3d8._4_4_;
  puVar15[6] = (uint)uStack_3d0;
  puVar15[7] = uStack_3d0._4_4_;
  *puVar15 = (uint)uStack_3e8;
  puVar15[1] = uStack_3e8._4_4_;
  puVar15[2] = (uint)uStack_3e0;
  puVar15[3] = uStack_3e0._4_4_;
  uStack_8e = 1;
  uStack_570 = puVar15;
  FUN_1400a3670(&uStack_7b8,param_6 + 0x10);
  uVar3 = (uint)puStack_80;
  uVar18 = uVar31 * 8;
  if (0x7ffffffffffffff8 < uVar18 || uVar31 >> 0x3d != 0) {
    uVar24 = 0;
LAB_141dff214:
    FUN_14276fccb(uVar24,uVar18);
    goto LAB_141e00d56;
  }
  if (uVar18 == 0) {
    uVar12 = 8;
    uVar22 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar24 = 8;
    uVar12 = func_0x000140639cf0(uVar18,8);
    uVar22 = uVar31;
    if (uVar12 == 0) goto LAB_141dff214;
  }
  if (uVar31 != 0) {
    func_0x000142749212(uVar12,uVar23,uVar18);
  }
  puStack_340 = (uint *)0xffffffffffffffff;
  uStack_18b = 2;
  uStack_164 = 0;
  uStack_3b8 = (uint *)0x0;
  uStack_3b0 = (uint *)0x4;
  uStack_3a8 = 0;
  uStack_3a0 = 0;
  uStack_398 = 4;
  uStack_390 = 0;
  uStack_388 = 0;
  uStack_3e8 = (uint *)0x1;
  uStack_3e0 = param_5;
  puStack_188 = puStack_98;
  uStack_380 = 4;
  uStack_378 = 0;
  uStack_180 = 0;
  uStack_318 = 0xffffffffffffffff;
  uStack_1a8 = 0;
  uStack_3d8 = (uint *)0x0;
  uStack_163 = 0;
  uStack_300 = 0xffffffffffffffff;
  uStack_3c8 = (uint *)0x0;
  uStack_370 = 0;
  uStack_36f = 0;
  uStack_36b = 0x8000000;
  uStack_367 = 0;
  uStack_363 = 0;
  uStack_35f = 0;
  uStack_1a0 = 0;
  uStack_2b0 = 0xffffffffffffffff;
  uStack_358 = uVar22;
  uStack_350 = uVar12;
  uStack_348 = uVar31;
  func_0x0001403fecb0();
  uVar18 = func_0x000140639cf0(0x288,8);
  if (uVar18 == 0) {
    FUN_14276fcb1(8,0x288);
    goto LAB_141e00d56;
  }
  func_0x000142749212(uVar18,&uStack_3e8,0x288);
  puVar15 = puStack_70;
  uVar31 = uStack_a0;
  uStack_348 = uStack_348 & 0xffffffff00000000;
  uStack_338 = uVar3;
  bStack_32e = bStack_62;
  puStack_340 = uStack_570;
  uStack_3e8 = (uint *)CONCAT44(uStack_7b4,uStack_7b8);
  uStack_3e0 = (uint *)CONCAT44(uStack_7ac,uStack_7b0);
  uStack_3d8 = (uint *)CONCAT44(uStack_7a4,uStack_7a8);
  uStack_330 = puStack_88._0_1_;
  uStack_3d0 = (uint *)0x0;
  uStack_3c8 = (uint *)0x4;
  uStack_3c0 = (uint *)0x0;
  uStack_3b8 = (uint *)0x0;
  uStack_3b0 = (uint *)0x8;
  uStack_3a8 = 0;
  uStack_3a0 = uStack_3a0 & 0xffffffff00000000;
  uStack_398 = uStack_398 & 0xffffffff00000000;
  uStack_390 = uStack_390 & 0xffffffff00000000;
  uStack_388 = uStack_388 & 0xffffffff00000000;
  uStack_380 = uStack_380 & 0xffffffff00000000;
  uStack_378 = uStack_378 & 0xffffffff00000000;
  uStack_370 = 2;
  uStack_36f = 0;
  uStack_36b._3_1_ = (byte)uStack_a0;
  uStack_36b = (uint)uStack_36b._3_1_ << 0x18;
  uStack_367 = (undefined4)(uStack_a0 >> 8);
  uStack_363 = (uint)(uint3)(uStack_a0 >> 0x28);
  uStack_35f = 0;
  uStack_350 = uStack_350 & 0xffffff0000000000;
  uStack_32f = 0;
  lVar26 = *(longlong *)((longlong)puStack_70 + 0x1b00);
  uStack_358 = uVar18;
  uStack_334 = uVar5;
  if (lVar26 == *(longlong *)((longlong)puStack_70 + 0x1af0)) {
    FUN_142754b00((longlong)puStack_70 + 0x1af0);
  }
  func_0x000142749212(lVar26 * 0xc0 + *(longlong *)((longlong)puVar15 + 0x1af8),&uStack_3e8);
  *(longlong *)((longlong)puVar15 + 0x1b00) = lVar26 + 1;
  if (lStack_400 != 0) {
    lVar26 = (longlong)puVar15 + 0x16f8;
    uStack_3e0 = *(uint **)((longlong)puVar15 + 0x16f8);
    uStack_3e8 = (uint *)lVar26;
    if (uStack_3e0 != (uint *)0x0) {
      uStack_3d8 = *(uint **)((longlong)puVar15 + 0x1700);
      do {
        uStack_3d0 = (uint *)(ulonglong)*(ushort *)((longlong)uStack_3e0 + 0x13e);
        lVar30 = (ulonglong)*(ushort *)((longlong)uStack_3e0 + 0x13e) << 2;
        uVar18 = 0xffffffffffffffff;
        do {
          if (lVar30 == 0) goto LAB_141dffa00;
          uVar4 = *(uint *)((longlong)uStack_3e0 + 0x114 + uVar18 * 4);
          bVar42 = uVar3 < uVar4;
          bVar43 = !bVar42 && uVar3 != uVar4;
          uVar18 = uVar18 + 1;
          lVar30 = lVar30 + -4;
        } while ((char)(bVar43 - bVar42) == '\x01');
        uStack_3d0 = (uint *)uVar18;
        if (bVar43 == bVar42) {
          uStack_3e8 = (uint *)0x0;
          uStack_3c8 = (uint *)lVar26;
          goto LAB_141dffa5d;
        }
LAB_141dffa00:
        bVar43 = uStack_3d8 == (uint *)0x0;
        uStack_3d8 = (uint *)((longlong)uStack_3d8 + -1);
        if (bVar43) goto LAB_141dffb24;
        uStack_3e0 = *(uint **)((longlong)uStack_3e0 + 0x140 + (longlong)uStack_3d0 * 8);
      } while( true );
    }
    uStack_3e0 = (uint *)0x0;
    uStack_3c8 = (uint *)CONCAT44(uStack_3c8._4_4_,uVar3);
LAB_141dffa5d:
    lVar26 = *(longlong *)(param_6 + 0x30);
    uVar18 = *(ulonglong *)(param_6 + 0x38);
    uVar5 = *(undefined4 *)((longlong)puVar15 + 0x2db0);
    uStack_61 = 0;
    plVar19 = (longlong *)FUN_14242ba00(&uStack_3e8);
    lVar30 = plVar19[2];
    if ((ulonglong)(*plVar19 - lVar30) < uVar18) {
      uStack_61 = 0;
      FUN_142750c00(plVar19,lVar30,uVar18,8,0x10);
      lVar30 = plVar19[2];
      lVar35 = plVar19[1];
      if (uVar18 == 1) goto LAB_141dffab8;
LAB_141dffcab:
      lVar34 = lVar30 * 0x10 + lVar35;
      lVar36 = 8;
      lVar16 = 0;
      do {
        uVar23 = *(undefined8 *)(lVar26 + -8 + lVar36);
        *(undefined4 *)(lVar34 + -0x10 + lVar36 * 2) = uVar5;
        *(undefined8 *)(lVar34 + -8 + lVar36 * 2) = uVar23;
        uVar23 = *(undefined8 *)(lVar26 + lVar36);
        *(undefined4 *)(lVar34 + lVar36 * 2) = uVar5;
        *(undefined8 *)(lVar34 + 8 + lVar36 * 2) = uVar23;
        lVar36 = lVar36 + 0x10;
        lVar16 = lVar16 + -2;
      } while (-lVar16 != (uVar18 & 0xfffffffffffffffe));
      lVar30 = lVar30 - lVar16;
      if ((uVar18 & 1) == 0) goto LAB_141dffd14;
      lVar16 = -lVar16;
LAB_141dffcfd:
      uVar23 = *(undefined8 *)(lVar26 + lVar16 * 8);
      *(undefined4 *)(lVar35 + lVar30 * 0x10) = uVar5;
      *(undefined8 *)(lVar35 + 8 + lVar30 * 0x10) = uVar23;
      lVar30 = lVar30 + 1;
    }
    else if (uVar18 != 0) {
      lVar35 = plVar19[1];
      if (uVar18 != 1) goto LAB_141dffcab;
LAB_141dffab8:
      lVar16 = 0;
      goto LAB_141dffcfd;
    }
LAB_141dffd14:
    plVar19[2] = lVar30;
    uVar31 = uStack_a0;
    puVar15 = puStack_70;
  }
  uStack_61 = 0;
  FUN_141ca44e0(puVar15,uVar31);
  uStack_61 = 0;
  FUN_141e43eb0(puStack_70,bStack_62,&puStack_510,&lStack_8b0);
  puVar28 = puStack_70;
  uStack_3d8 = *(uint **)((longlong)puStack_70 + 0x2240);
  uStack_3e8 = *(uint **)((longlong)puStack_70 + 0x2230);
  uStack_3e0 = *(uint **)((longlong)puStack_70 + 0x2238);
  *(undefined8 *)((longlong)puStack_70 + 0x2230) = 0;
  *(undefined8 *)((longlong)puStack_70 + 0x2238) = 8;
  *(undefined8 *)((longlong)puStack_70 + 0x2240) = 0;
  puStack_88 = uStack_3e0;
  FUN_141fbdbc0(&uStack_570,uStack_3e0,uStack_3d8);
  FUN_14259d370(&uStack_3e8);
  uVar18 = uStack_a0;
  if (uStack_3e8 != (uint *)0x0) {
    func_0x000140639d00(puStack_88,(longlong)uStack_3e8 * 0x48,8);
  }
  uStack_3a8 = uStack_530;
  uStack_3b8 = (uint *)CONCAT44(uStack_53c,uStack_540);
  uStack_3b0 = (uint *)CONCAT44(uStack_534,uStack_538);
  uStack_3c8 = (uint *)CONCAT44(uStack_54c,uStack_550);
  uStack_3c0 = (uint *)CONCAT44(uStack_544,uStack_548);
  uStack_3d8 = (uint *)CONCAT44(uStack_55c,uStack_560);
  uStack_3d0 = (uint *)CONCAT44(uStack_554,uStack_558);
  uStack_3e8 = uStack_570;
  uStack_3e0 = (uint *)CONCAT44(uStack_564,uStack_568);
  uStack_64 = 0;
  FUN_142432340(&uStack_7b8,(uint *)((longlong)puVar28 + 0x2878),uVar18,&uStack_3e8);
  uVar31 = CONCAT71((int7)((ulonglong)puVar15 >> 8),bStack_62);
  lVar26 = CONCAT44(uStack_7b4,uStack_7b8);
  if (lVar26 != -1) {
    if (lVar26 != 0) {
      func_0x000140639d00(CONCAT44(uStack_7ac,uStack_7b0),lVar26 << 2,4);
    }
    FUN_14259d370(&uStack_7a0);
    if (CONCAT44(uStack_79c,uStack_7a0) != 0) {
      func_0x000140639d00(CONCAT44(uStack_794,uStack_798),CONCAT44(uStack_79c,uStack_7a0) * 0x48,8);
    }
  }
  uStack_64 = 0;
  FUN_141edab70(&uStack_3e8,&puStack_4b0);
  uStack_64 = 0;
  FUN_142432120(&uStack_7b8,(longlong)puVar28 + 0x2960,uVar18,&uStack_3e8);
  if (CONCAT44(uStack_7b4,uStack_7b8) != -1) {
    FUN_1419f56b0(&uStack_7b8);
    uStack_64 = 0;
    FUN_141b1fd80(auStack_738);
  }
  puStack_88 = *(uint **)((longlong)puVar28 + 0x1b00);
  puVar15 = (uint *)((longlong)puStack_88 * 8);
  puStack_f0 = puVar15;
  if (puStack_88 == (uint *)0x0) {
    lVar26 = 8;
  }
  else {
    lVar30 = *(longlong *)((longlong)puVar28 + 0x1af8);
    func_0x0001403fecb0();
    lVar26 = func_0x000140639cf0(puVar15,8);
    if (lVar26 == 0) {
      uStack_64 = 0;
      FUN_14276fccb(8,puVar15);
      goto LAB_141e00d56;
    }
    uVar22 = (ulonglong)((uint)puStack_88 & 3);
    if (puStack_88 < (uint *)0x4) {
      uVar12 = 0;
    }
    else {
      puVar21 = (undefined8 *)(lVar30 + 0x2c0);
      uVar12 = 0;
      do {
        *(undefined8 *)(lVar26 + uVar12 * 8) = puVar21[-0x48];
        *(undefined8 *)(lVar26 + 8 + uVar12 * 8) = puVar21[-0x30];
        *(undefined8 *)(lVar26 + 0x10 + uVar12 * 8) = puVar21[-0x18];
        *(undefined8 *)(lVar26 + 0x18 + uVar12 * 8) = *puVar21;
        uVar12 = uVar12 + 4;
        puVar21 = puVar21 + 0x60;
      } while (((ulonglong)puStack_88 & 0xfffffffffffffffc) != uVar12);
      if (uVar22 == 0) goto LAB_141e00030;
    }
    puVar21 = (undefined8 *)(uVar12 * 0xc0 + lVar30 + 0x80);
    uVar33 = 0;
    do {
      *(undefined8 *)(lVar26 + uVar12 * 8 + uVar33 * 8) = *puVar21;
      uVar33 = uVar33 + 1;
      puVar21 = puVar21 + 0x18;
    } while (uVar22 != uVar33);
  }
LAB_141e00030:
  puStack_588 = puStack_88;
  lStack_580 = lVar26;
  puStack_578 = puStack_88;
  lStack_3f0 = lVar26;
  FUN_14247b360((longlong)puVar28 + 0x27b8,&puStack_588);
  lVar26 = *(longlong *)((longlong)puVar28 + 0x27c8);
  if (lVar26 == *(longlong *)((longlong)puVar28 + 0x27b8)) {
    FUN_142750df0((longlong)puVar28 + 0x27b8);
  }
  *(ulonglong *)(*(longlong *)((longlong)puVar28 + 0x27c0) + lVar26 * 8) = uVar18;
  *(longlong *)((longlong)puVar28 + 0x27c8) = lVar26 + 1;
  lVar30 = *(longlong *)((longlong)puVar28 + 0x1af8);
  lVar35 = 0;
  lVar26 = lVar30;
  do {
    if (*(longlong *)((longlong)puVar28 + 0x1b00) * 0xc0 == lVar35) {
      uStack_528 = 0;
      uStack_520 = 4;
      uStack_518 = 0;
      goto LAB_141e0015f;
    }
    lVar35 = lVar35 + 0xc0;
    puVar1 = (ulonglong *)(lVar26 + 0x80);
    lVar26 = lVar26 + 0xc0;
  } while (*puVar1 != uVar18);
  uStack_3e8 = *(uint **)(lVar30 + -0xb8 + lVar35);
  uStack_3e0 = uStack_3e8 + *(longlong *)(lVar30 + -0xb0 + lVar35) * 6;
  uStack_3d8 = (uint *)0x0;
  uStack_3c8 = (uint *)0x0;
  FUN_140c74860(&uStack_7b8,&uStack_3e8);
  uStack_528 = CONCAT44(uStack_7b4,uStack_7b8);
  uStack_520 = CONCAT44(uStack_7ac,uStack_7b0);
  uStack_518 = CONCAT44(uStack_7a4,uStack_7a8);
LAB_141e0015f:
  FUN_141c4a510(&uStack_3e8,puVar28,uVar31 & 0xffffffff,(ulonglong)puStack_80 & 0xffffffff,
                &puStack_4b0,&uStack_528);
  lVar26 = *(longlong *)((longlong)puVar28 + 0x2798);
  if (lVar26 == *(longlong *)((longlong)puVar28 + 0x2788)) {
    FUN_142751e00((longlong)puVar28 + 0x2788);
  }
  lVar30 = *(longlong *)((longlong)puVar28 + 0x2790);
  *(uint **)(lVar30 + 0x20 + lVar26 * 0x28) = uStack_3c8;
  puVar2 = (undefined4 *)(lVar30 + 0x10 + lVar26 * 0x28);
  *puVar2 = (uint)uStack_3d8;
  puVar2[1] = uStack_3d8._4_4_;
  puVar2[2] = (uint)uStack_3d0;
  puVar2[3] = uStack_3d0._4_4_;
  puVar2 = (undefined4 *)(lVar30 + lVar26 * 0x28);
  *puVar2 = (uint)uStack_3e8;
  puVar2[1] = uStack_3e8._4_4_;
  puVar2[2] = (uint)uStack_3e0;
  puVar2[3] = uStack_3e0._4_4_;
  *(longlong *)((longlong)puVar28 + 0x2798) = lVar26 + 1;
  if (puStack_88 != (uint *)0x0) {
    func_0x000140639d00(lStack_3f0,puStack_f0,8);
  }
  lVar30 = lStack_408;
  lVar26 = lStack_410;
  lVar16 = lStack_408 * 0xe0;
  lVar35 = lStack_410;
  do {
    lVar34 = lVar35;
    if (lVar16 == 0) {
      if (((lStack_408 == 0) || (*(char *)(lStack_410 + 0x50) != ' ')) ||
         (uVar10 = 3, *(longlong *)(lStack_410 + 0x58) != -0x7ffffffffffffff5)) goto LAB_141e00279;
      goto LAB_141e00253;
    }
    lVar16 = lVar16 + -0xe0;
    lVar35 = lVar34 + 0xe0;
  } while ((*(char *)(lVar34 + 0x50) != ' ') ||
          (*(longlong *)(lVar34 + 0x58) != -0x7fffffffffffffd0));
  uVar10 = 1;
LAB_141e00253:
  *(undefined1 *)((longlong)puVar28 + 0x1368) = uVar10;
LAB_141e00279:
  uStack_61 = 0;
  uVar18 = param_6;
  puStack_e8 = (uint *)((longlong)puVar28 + 0x2878);
  FUN_141e2c840(puVar28,uVar31 & 0xffffffff,(ulonglong)puStack_80 & 0xffffffff,&puStack_4b0,param_6)
  ;
  *(undefined1 *)((longlong)puStack_70 + 0x1368) = 0xff;
  puVar27 = *(undefined4 **)(param_6 + 0xa8);
  puVar15 = *(uint **)(param_6 + 0xb0);
  puVar2 = puVar27 + (longlong)puVar15;
  puVar38 = puVar27;
  if (puVar15 != (uint *)0x0) {
    do {
      uStack_61 = 0;
      FUN_141bf4760(puStack_70,*puVar38);
      puVar38 = puVar38 + 1;
    } while (puVar38 != puVar2);
  }
  lVar35 = (longlong)puVar15 * 4;
  lVar34 = lVar30 * 0xe0;
  lVar16 = lVar26;
  do {
    lVar36 = lVar16;
    if (lVar34 == 0) goto LAB_141e003c0;
    lVar34 = lVar34 + -0xe0;
    lVar16 = lVar36 + 0xe0;
  } while ((*(char *)(lVar36 + 0x50) != '\x1e') || (*(char *)(lVar36 + 0x58) != '\a'));
  if (puVar15 != (uint *)0x0) {
    func_0x0001403fecb0();
    puVar28 = (uint *)func_0x000140639cf0(lVar35,4);
    if (puVar28 == (uint *)0x0) {
      uStack_61 = 0;
      FUN_14276fccb(4,lVar35);
      goto LAB_141e00d56;
    }
    uStack_3e0 = puVar15;
    uStack_3d8 = puVar28;
    func_0x000142749212(puVar28,puVar27,lVar35);
    uStack_3c8 = (uint *)CONCAT44(uStack_3c8._4_4_,(uint)puStack_80);
    uStack_3e8 = (uint *)0x8000000000000049;
    uStack_61 = 0;
    uStack_3d0 = puVar15;
    FUN_141bf4870(puStack_70,&uStack_3e8);
  }
LAB_141e003c0:
  lVar30 = lVar30 * 0xe0;
  do {
    lVar35 = lVar26;
    if (lVar30 == 0) goto LAB_141e004b3;
    lVar30 = lVar30 + -0xe0;
    lVar26 = lVar35 + 0xe0;
  } while ((*(char *)(lVar35 + 0x50) != ' ') ||
          (*(longlong *)(lVar35 + 0x58) != -0x7fffffffffffffd7));
  if (*(ulonglong *)((longlong)puStack_70 + 0x1aa0) <= uStack_b8) {
    uStack_61 = 0;
    FUN_142770023(uStack_b8,*(ulonglong *)((longlong)puStack_70 + 0x1aa0),&UNK_142c8f2d0);
LAB_141e00d56:
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  if (puVar15 != (uint *)0x0) {
    uVar10 = *(undefined1 *)
              (*(longlong *)(*(longlong *)((longlong)puStack_70 + 0x1a98) + uStack_b8 * 8) + 0x11c);
    puVar38 = puVar27;
    do {
      uStack_3d8._0_6_ = CONCAT15(uVar10,0x300000000);
      uStack_3e0 = (uint *)CONCAT44(*puVar38,1);
      uStack_3e8 = (uint *)0x800000000000005d;
      uStack_61 = 0;
      FUN_141bf4870(puStack_70,&uStack_3e8);
      puVar38 = puVar38 + 1;
    } while (puVar38 != puVar2);
LAB_141e004b3:
    if (puVar15 != (uint *)0x0) {
      if (*(ulonglong *)((longlong)puStack_70 + 0x1aa0) <= uStack_b8) {
        uStack_61 = 0;
        FUN_142770023(uStack_b8,*(ulonglong *)((longlong)puStack_70 + 0x1aa0),&UNK_142c8f2d0);
        goto LAB_141e00d56;
      }
      lVar26 = *(longlong *)
                (*(longlong *)(*(longlong *)((longlong)puStack_70 + 0x1a98) + uStack_b8 * 8) + 0xb8)
      ;
      iVar41 = *(int *)(lVar26 + 0x6b8);
      if (iVar41 == 0) {
        lVar30 = 0;
        do {
          if (*(longlong *)(lVar26 + 0xf8) * 0x108 == lVar30) goto LAB_141e005a4;
          plVar19 = (longlong *)(*(longlong *)(lVar26 + 0xf0) + lVar30);
          lVar30 = lVar30 + 0x108;
        } while (*plVar19 != -0x7fffffffffffff75);
      }
      plVar19 = (longlong *)((longlong)puStack_70 + 0x2498);
      lVar26 = *(longlong *)((longlong)puStack_70 + 0x24a8);
      do {
        uVar5 = *puVar27;
        if (lVar26 == *plVar19) {
          uStack_61 = 0;
          FUN_142752c60(plVar19);
        }
        puVar27 = puVar27 + 1;
        lVar30 = *(longlong *)((longlong)puStack_70 + 0x24a0);
        *(uint *)(lVar30 + lVar26 * 0xc) = (uint)puStack_80;
        *(undefined4 *)(lVar30 + 4 + lVar26 * 0xc) = uVar5;
        *(byte *)(lVar30 + 8 + lVar26 * 0xc) = (byte)iVar41 ^ 1;
        lVar26 = lVar26 + 1;
        *(longlong *)((longlong)puStack_70 + 0x24a8) = lVar26;
      } while (puVar27 != puVar2);
    }
  }
LAB_141e005a4:
  uStack_61 = 0;
  FUN_141e5cff0(puStack_70,&UNK_142c9b100);
  uStack_3e0 = (uint *)CONCAT44(CONCAT31(uStack_3e0._5_3_,bStack_62),(uint)puStack_80);
  uStack_3e8 = (uint *)0x8000000000000005;
  uStack_61 = 0;
  FUN_141bf4870(puStack_70);
  lVar26 = *(longlong *)puStack_e8;
  puVar15 = puStack_70;
  if (lVar26 != 0) {
    lVar30 = *(longlong *)((longlong)puStack_70 + 0x2880);
    while( true ) {
      uVar31 = (ulonglong)*(ushort *)(lVar26 + 0x37a);
      lVar16 = (ulonglong)*(ushort *)(lVar26 + 0x37a) << 3;
      uVar22 = 0xffffffffffffffff;
      lVar35 = lVar26 + 0x30;
      do {
        lVar34 = lVar35;
        if (lVar16 == 0) goto LAB_141e00681;
        uVar12 = *(ulonglong *)(lVar26 + 0x10 + uVar22 * 8);
        bVar42 = uStack_a0 < uVar12;
        bVar43 = !bVar42 && uStack_a0 != uVar12;
        uVar22 = uVar22 + 1;
        lVar16 = lVar16 + -8;
        lVar35 = lVar34 + 0x48;
      } while ((char)(bVar43 - bVar42) == '\x01');
      uVar31 = uVar22;
      if (bVar43 == bVar42) break;
LAB_141e00681:
      bVar43 = lVar30 == 0;
      lVar30 = lVar30 + -1;
      if (bVar43) goto LAB_141e007e1;
      lVar26 = *(longlong *)(lVar26 + 0x380 + uVar31 * 8);
    }
    puVar28 = *(uint **)(lVar34 + 0x40);
    uVar31 = (longlong)puVar28 * 4;
    if (0x7ffffffffffffffc < uVar31 || (ulonglong)puVar28 >> 0x3e != 0) {
      uVar23 = 0;
LAB_141e006c2:
      uStack_61 = 0;
      FUN_14276fccb(uVar23,uVar31);
      goto LAB_141e00d56;
    }
    uVar24 = *(undefined8 *)(lVar34 + 0x38);
    if (uVar31 == 0) {
      uVar22 = 4;
      puStack_88 = (uint *)0x0;
      puVar15 = puStack_88;
    }
    else {
      func_0x0001403fecb0();
      uVar23 = 4;
      uVar22 = func_0x000140639cf0(uVar31,4);
      puVar15 = puVar28;
      if (uVar22 == 0) goto LAB_141e006c2;
    }
    puStack_88 = puVar15;
    puVar15 = puStack_70;
    if (puVar28 != (uint *)0x0) {
      func_0x000142749212(uVar22,uVar24,uVar31);
    }
    uStack_b8 = uVar22;
    FUN_142576140(&uStack_3e8,lVar34 + 0x48);
    uStack_7a8 = SUB84(uStack_3d8,0);
    uStack_7a4 = (uint)((ulonglong)uStack_3d8 >> 0x20);
    uStack_7b8 = (uint)uStack_3e8;
    uStack_7b4 = uStack_3e8._4_4_;
    uStack_7b0 = (uint)uStack_3e0;
    uStack_7ac = uStack_3e0._4_4_;
    uStack_3e0 = (uint *)CONCAT44(CONCAT31(uStack_3e0._5_3_,bStack_62),(uint)puStack_80);
    uStack_3e8 = (uint *)0x8000000000000005;
    uVar18 = uVar18 & 0xffffffff00000000;
    FUN_141dc44f0(puVar15,&uStack_7b8,&uStack_3e8,bStack_62,uVar18);
    if (puStack_88 != (uint *)0x0) {
      func_0x000140639d00(uStack_b8,(longlong)puStack_88 << 2,4);
    }
  }
LAB_141e007e1:
  if (uStack_440 != 0) {
    iVar41 = 0;
    if (uStack_440 == 1) {
      uVar31 = 0;
      iVar11 = 0;
LAB_141e0088a:
      uVar22 = *(ulonglong *)(uStack_448 + uVar31 * 0x78);
      if ((uVar22 < 0x800000000000002c) && (iVar41 = 0, uVar22 == 0x800000000000000b)) {
        iVar41 = *(int *)(uStack_448 + uVar31 * 0x78 + 8);
      }
      iVar11 = iVar41 + iVar11;
    }
    else {
      piVar14 = (int *)(uStack_448 + 0x80);
      uVar31 = 0;
      iVar11 = 0;
      do {
        iVar37 = 0;
        if ((*(ulonglong *)(piVar14 + -0x20) < 0x800000000000002c) &&
           (iVar37 = 0, *(ulonglong *)(piVar14 + -0x20) == 0x800000000000000b)) {
          iVar37 = piVar14[-0x1e];
        }
        iVar39 = 0;
        if ((*(ulonglong *)(piVar14 + -2) < 0x800000000000002c) &&
           (iVar39 = 0, *(ulonglong *)(piVar14 + -2) == 0x800000000000000b)) {
          iVar39 = *piVar14;
        }
        iVar11 = iVar11 + iVar37 + iVar39;
        uVar31 = uVar31 + 2;
        piVar14 = piVar14 + 0x3c;
      } while ((uStack_440 & 0xfffffffffffffffe) != uVar31);
      puVar15 = puStack_70;
      if ((uStack_440 & 1) != 0) goto LAB_141e0088a;
    }
    if (iVar11 != 0) {
      puVar28 = (uint *)((longlong)puVar15 + 0x1cd8);
      uStack_3e0 = *(uint **)((longlong)puVar15 + 0x1cd8);
      uStack_3e8 = puVar28;
      if (uStack_3e0 != (uint *)0x0) {
        uStack_3d8 = *(uint **)((longlong)puVar15 + 0x1ce0);
        do {
          uStack_3d0 = (uint *)(ulonglong)*(ushort *)((longlong)uStack_3e0 + 10);
          puVar15 = (uint *)0xffffffffffffffff;
          do {
            if ((longlong)puVar15 - (longlong)uStack_3d0 == -1) goto LAB_141e0091f;
            bVar40 = *(byte *)((longlong)uStack_3e0 + 0xdU + (longlong)puVar15);
            bVar42 = bStack_62 < bVar40;
            bVar43 = !bVar42 && bStack_62 != bVar40;
            puVar15 = (uint *)((longlong)puVar15 + 1);
          } while ((char)(bVar43 - bVar42) == '\x01');
          uStack_3d0 = puVar15;
          if (bVar43 == bVar42) {
            uStack_3e8 = (uint *)0x0;
            uStack_3c8 = puVar28;
            goto LAB_141e00978;
          }
LAB_141e0091f:
          bVar43 = uStack_3d8 == (uint *)0x0;
          uStack_3d8 = (uint *)((longlong)uStack_3d8 + -1);
          if (bVar43) goto LAB_141e00cad;
          uStack_3e0 = *(uint **)((longlong)uStack_3e0 + 0x28U + (longlong)uStack_3d0 * 8);
        } while( true );
      }
      uStack_3e0 = (uint *)0x0;
      uStack_3c8 = (uint *)CONCAT71(uStack_3c8._1_7_,bStack_62);
LAB_141e00978:
      uStack_61 = 0;
      pbVar20 = (byte *)FUN_14242b210(&uStack_3e8,0);
      *pbVar20 = *pbVar20 | 1;
      uStack_3d8._0_6_ = CONCAT15(bStack_62,0x1500000000);
      uStack_3e0 = (uint *)((ulonglong)uStack_3e0 & 0xffffffff00000000);
      uStack_3e8 = (uint *)0x800000000000005d;
      uStack_61 = 0;
      FUN_141bf4870(puStack_70,&uStack_3e8);
      puVar15 = puStack_70;
    }
  }
  if (*(longlong *)(param_6 + 0x38) != 0) {
    uStack_3d8._0_6_ = CONCAT15(bStack_62,0x1200000000);
    uStack_3e0 = (uint *)((ulonglong)uStack_3e0 & 0xffffffff00000000);
    uStack_3e8 = (uint *)0x800000000000005d;
    uStack_61 = 0;
    FUN_141bf4870(puVar15,&uStack_3e8);
    puVar15 = puStack_70;
  }
  if (((lStack_408 != 0) && (*(char *)(lStack_410 + 0x50) == ' ')) &&
     (*(longlong *)(lStack_410 + 0x58) == -0x7ffffffffffffff5)) {
    uStack_3e0 = (uint *)CONCAT44(CONCAT31(uStack_3e0._5_3_,bStack_62),(uint)puStack_80);
    uStack_3e8 = (uint *)0x8000000000000024;
    uStack_61 = 0;
    FUN_141bf4870(puVar15,&uStack_3e8);
    puVar15 = puStack_70;
  }
  uStack_61 = 0;
  FUN_141cf4520(puVar15,bStack_62,(ulonglong)puStack_80 & 0xffffffff,uStack_a0,
                uVar18 & 0xffffffffffffff00,*(undefined8 *)(param_6 + 0x18),
                *(undefined8 *)(param_6 + 0x20));
  *(undefined1 *)((longlong)puStack_70 + 0x2dba) = 1;
  *(byte *)((longlong)puStack_70 + 0x2dbb) = bStack_62;
  uStack_61 = 0;
  FUN_141ca1300(puStack_70,uStack_a0);
  *puStack_d0 = 0xffffffffffffffff;
  FUN_140036900(&lStack_8b0);
  *(undefined1 *)puStack_d8 = puStack_c0._0_1_;
  if (puStack_108 != (uint *)0x0) {
    func_0x000140639d00(lStack_100,(longlong)puStack_108 << 2,4);
  }
  if (puStack_510 != (uint *)0x0) {
    func_0x000140639d00(puStack_508,(longlong)puStack_510 * 3,1);
  }
  if (puStack_4f8 != (uint *)0x0) {
    func_0x000140639d00(uStack_4f0,puStack_4f8,1);
  }
  uStack_72 = 0;
  FUN_141b294e0(&uStack_620);
  if (puStack_130 != (uint *)0x0) {
    func_0x000140639d00(puStack_a8,(longlong)puStack_130 << 2,4);
  }
  if (puStack_138 != (uint *)0x0) {
    func_0x000140639d00(puStack_e0,(longlong)puStack_138 << 2,4);
  }
  puVar15 = puStack_150;
  if (puStack_148 != (uint *)0x0) {
    puVar28 = puStack_150 + 2;
    puVar17 = puStack_148;
    do {
      if (*(longlong *)(puVar28 + -2) != 0) {
        func_0x000140639d00(*(undefined8 *)puVar28,*(longlong *)(puVar28 + -2) << 2,4);
      }
      puVar28 = puVar28 + 6;
      puVar17 = (uint *)((longlong)puVar17 + -1);
    } while (puVar17 != (uint *)0x0);
  }
  if (puStack_158 != (uint *)0x0) {
    func_0x000140639d00(puVar15,(longlong)puStack_158 * 0x18,8);
  }
  FUN_1419f56b0(&puStack_4b0);
  puStack_b0 = puStack_98;
  uStack_63 = 0;
  FUN_141b1fd80(auStack_430);
LAB_141dff698:
  FUN_140019b20(param_6);
  return;
}

