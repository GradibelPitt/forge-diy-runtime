/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140259d90(longlong param_1,longlong param_2,undefined8 *param_3)

{
  char *pcVar1;
  byte bVar2;
  longlong *plVar3;
  code *pcVar4;
  byte *pbVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  byte *pbVar9;
  uint uVar10;
  longlong *plVar11;
  undefined8 *puVar12;
  longlong lVar13;
  undefined4 *puVar14;
  byte *pbVar15;
  byte *pbVar16;
  byte *pbVar17;
  uint *puVar18;
  longlong lVar19;
  undefined8 uVar20;
  longlong lVar21;
  uint *puVar22;
  undefined8 uVar23;
  undefined1 uVar24;
  int iVar25;
  ulonglong uVar26;
  ulonglong uVar27;
  byte *pbVar28;
  int iVar29;
  longlong lVar30;
  ulonglong uVar31;
  uint *puVar32;
  bool bVar33;
  bool bVar34;
  undefined4 uStack_347;
  undefined4 uStack_343;
  undefined1 uStack_338;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined8 uStack_310;
  undefined4 *puStack_308;
  undefined8 uStack_300;
  byte *pbStack_2f8;
  byte *pbStack_2f0;
  byte *pbStack_2e8;
  ulonglong uStack_2e0;
  ulonglong uStack_2d8;
  longlong lStack_2d0;
  longlong lStack_2c8;
  longlong lStack_2c0;
  uint *puStack_2b8;
  byte *pbStack_2b0;
  longlong lStack_2a8;
  byte *pbStack_2a0;
  byte *pbStack_298;
  byte *pbStack_290;
  byte *pbStack_288;
  byte *pbStack_280;
  byte *pbStack_278;
  byte *pbStack_270;
  byte *pbStack_268;
  byte *pbStack_248;
  byte *pbStack_240;
  byte *pbStack_238;
  byte *pbStack_230;
  byte *pbStack_228;
  byte *pbStack_220;
  byte *pbStack_218;
  undefined8 *puStack_210;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined8 uStack_200;
  int iStack_1f8;
  uint uStack_1f4;
  byte *pbStack_1f0;
  byte *pbStack_1e8;
  longlong lStack_1e0;
  byte *pbStack_1d8;
  undefined8 *puStack_1d0;
  byte *pbStack_1c8;
  byte *pbStack_1c0;
  byte *pbStack_1b8;
  ulonglong uStack_1b0;
  longlong lStack_1a8;
  byte *pbStack_1a0;
  byte *pbStack_198;
  byte *pbStack_190;
  undefined8 uStack_188;
  undefined8 *puStack_180;
  byte *pbStack_178;
  undefined8 uStack_170;
  undefined8 *puStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined8 uStack_148;
  byte *pbStack_140;
  byte *pbStack_138;
  byte *pbStack_130;
  byte *pbStack_128;
  byte *pbStack_120;
  undefined8 uStack_118;
  byte *pbStack_110;
  byte *pbStack_108;
  byte *pbStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  byte *pbStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  byte *pbStack_d0;
  byte *pbStack_c8;
  byte *pbStack_c0;
  byte *pbStack_b8;
  undefined8 *puStack_b0;
  longlong lStack_a8;
  undefined8 *puStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  byte *pbStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  byte *pbStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined1 uStack_65;
  undefined1 uStack_64;
  undefined1 uStack_63;
  undefined1 uStack_62;
  byte bStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  if (param_1 == param_2) {
    *(undefined8 *)*param_3 = param_3[1];
    return;
  }
  lStack_2c8 = ((ulonglong)(param_2 - param_1) >> 3) * -0x2c8590b21642c859;
  lStack_2d0 = 0;
  lStack_1a8 = param_1;
  puStack_180 = param_3;
LAB_140259e7d:
  puStack_b0 = (undefined8 *)(lStack_2d0 * 0xb8);
  bStack_61 = *(byte *)(param_1 + 0xb2 + (longlong)puStack_b0);
  puVar18 = *(uint **)(param_3[3] + 0x18);
  if (puVar18 != (uint *)0x0) {
    lVar21 = *(longlong *)(param_3[3] + 0x20);
    do {
      uVar26 = 0xffffffffffffffff;
      puVar32 = puVar18;
      do {
        puVar22 = puVar32;
        uVar31 = (ulonglong)*(ushort *)((longlong)puVar18 + 0x272);
        if (uVar26 - *(ushort *)((longlong)puVar18 + 0x272) == -1) goto joined_r0x000140259f17;
        bVar2 = *(byte *)((longlong)puVar18 + uVar26 + 0x275);
        bVar33 = bStack_61 < bVar2;
        bVar34 = !bVar33 && bStack_61 != bVar2;
        uVar26 = uVar26 + 1;
        puVar32 = puVar22 + 0xe;
      } while ((char)(bVar34 - bVar33) == '\x01');
      uVar31 = uVar26;
      if (bVar34 == bVar33) {
        pbStack_190 = (byte *)(ulonglong)puVar22[0xc];
        pbStack_1c0 = (byte *)(ulonglong)puVar22[0xd];
        pbStack_1b8 = (byte *)(ulonglong)puVar22[0xe];
        uVar10 = puVar22[2];
        pbVar28 = (byte *)(ulonglong)puVar22[3];
        if (*(longlong *)(puVar22 + 10) == 0) {
          pbStack_178 = (byte *)0x0;
          pbStack_140 = (byte *)0x0;
        }
        else {
          if (*(longlong *)(puVar22 + 6) == 0) {
            FUN_14276ff80(&UNK_1427b87e0);
            goto LAB_14025c167;
          }
          FUN_1405bfaa0(&pbStack_140);
          pbStack_178 = pbStack_130;
          param_3 = puStack_180;
        }
        uVar31 = (ulonglong)(byte)puVar22[0xf];
        uVar26 = (ulonglong)*(byte *)((longlong)puVar22 + 0x3d);
        uStack_1b0 = (ulonglong)(byte)puVar22[4];
        uStack_1f4 = puVar22[5];
        pbStack_1c8 = pbStack_138;
        param_1 = lStack_1a8;
        pbStack_1a0 = pbStack_140;
        if (uVar10 == 0) {
          pbVar28 = (byte *)0x7;
        }
        goto LAB_14025a042;
      }
joined_r0x000140259f17:
      if (lVar21 == 0) break;
      lVar21 = lVar21 + -1;
      puVar18 = *(uint **)(puVar18 + uVar31 * 2 + 0xa0);
    } while( true );
  }
  pbStack_178 = (byte *)0x0;
  pbStack_190 = (byte *)0x0;
  pbStack_1c0 = (byte *)0x0;
  pbStack_1b8 = (byte *)0x0;
  pbStack_1a0 = (byte *)0x0;
  pbVar28 = (byte *)0x7;
  uVar31 = 0;
  uVar26 = 0;
  uStack_1b0 = 0;
LAB_14025a042:
  pbVar17 = (byte *)param_3[4];
  pbStack_140 = *(byte **)(pbVar17 + 0x1ae0);
  pbStack_138 = pbStack_140 + *(longlong *)(pbVar17 + 0x1ae8) * 4;
  pbStack_128 = &bStack_61;
  pbStack_130 = pbVar17;
  FUN_140060660(&lStack_2a8,&pbStack_140);
  pbStack_2f0 = pbStack_298;
  pbStack_138 = pbStack_2a0 + (longlong)pbStack_298 * 4;
  pbStack_140 = pbStack_2a0;
  pbStack_2f8 = pbVar28;
  uStack_2e0 = uVar31;
  uStack_2d8 = uVar26;
  pbStack_130 = pbVar17;
  FUN_140060840(&lStack_2c0,&pbStack_140);
  puStack_b0 = (undefined8 *)((longlong)puStack_b0 + param_1);
  pbStack_228 = (byte *)0x0;
  pbStack_218 = (byte *)0x0;
  pbStack_2e8 = pbStack_2b0;
  puVar18 = puStack_2b8 + (longlong)pbStack_2b0;
  puVar32 = puStack_2b8;
LAB_14025a100:
  if (puVar32 != puVar18) {
    uVar26 = (ulonglong)*puVar32;
    if (*(ulonglong *)(pbVar17 + 0x1ab8) <= uVar26) {
      FUN_142770023(uVar26,*(ulonglong *)(pbVar17 + 0x1ab8),&UNK_142785178);
      goto LAB_14025c167;
    }
    puVar32 = puVar32 + 1;
    lVar13 = *(longlong *)(*(longlong *)(pbVar17 + 0x1ab0) + uVar26 * 8);
    lVar21 = 0;
    do {
      if (*(longlong *)(lVar13 + 0x38) == lVar21) goto LAB_14025a100;
      pcVar1 = (char *)(*(longlong *)(lVar13 + 0x30) + lVar21);
      lVar21 = lVar21 + 1;
    } while (*pcVar1 != '\0');
    lVar21 = *(longlong *)(lVar13 + 0x68);
    if (lVar21 != 0) {
      lVar13 = *(longlong *)(lVar13 + 0x60);
      lVar30 = 0;
      do {
        plVar3 = *(longlong **)(lVar13 + 8 + lVar30 * 0x18);
        lVar19 = *(longlong *)(lVar13 + 0x10 + lVar30 * 0x18);
        if (lVar19 == 5) {
          if (*(char *)((longlong)plVar3 + 4) == DAT_142797c50 && (int)*plVar3 == _DAT_142797c4c)
          goto LAB_14025a22d;
        }
        else if (lVar19 == 8) {
          if (*plVar3 == _DAT_142797c51) goto LAB_14025a22d;
        }
        else if ((lVar19 == 6) &&
                (((*(short *)((longlong)plVar3 + 4) == _DAT_142797c44 &&
                   (int)*plVar3 == _DAT_142797c40 ||
                  (*(short *)((longlong)plVar3 + 4) == _DAT_142797c4a &&
                   (int)*plVar3 == _DAT_142797c46)) ||
                 (*(short *)((longlong)plVar3 + 4) == _DAT_142797c5d &&
                  (int)*plVar3 == _DAT_142797c59)))) {
LAB_14025a22d:
          FUN_14273a940(&uStack_f8,lVar13 + lVar30 * 0x18);
          FUN_1405d53b0(&pbStack_228,&uStack_f8);
        }
        lVar30 = lVar30 + 1;
      } while (lVar30 != lVar21);
    }
    goto LAB_14025a100;
  }
  if (*(longlong *)(pbVar17 + 0x1aa0) != 0) {
    plVar11 = *(longlong **)(pbVar17 + 0x1a98);
    plVar3 = plVar11 + *(longlong *)(pbVar17 + 0x1aa0);
    iVar25 = 0;
    iStack_1f8 = 0;
    iVar29 = 0;
    uStack_188 = (undefined8 *)((ulonglong)uStack_188._4_4_ << 0x20);
LAB_14025a290:
    lVar21 = *plVar11;
    if (((*(byte *)(lVar21 + 0x11b) == bStack_61) && (*(char *)(lVar21 + 0x116) == '\0')) &&
       ((*(char *)(lVar21 + 0x117) == '\0' && (*(byte *)(lVar21 + 0x11a) < 6)))) {
      uStack_188 = (undefined8 *)CONCAT44(uStack_188._4_4_,(int)uStack_188 + 1);
      lVar13 = *(longlong *)(*(longlong *)(lVar21 + 0xc0) + 0xa8);
      lVar30 = *(longlong *)(*(longlong *)(lVar21 + 0xc0) + 0xb0);
      lVar21 = 0;
      do {
        if (lVar30 == lVar21) goto LAB_14025a302;
        pcVar1 = (char *)(lVar13 + lVar21);
        lVar21 = lVar21 + 1;
      } while (*pcVar1 != '\x02');
      iVar25 = iVar25 + 1;
LAB_14025a302:
      lVar21 = 0;
      do {
        if (lVar30 == lVar21) goto LAB_14025a323;
        pcVar1 = (char *)(lVar13 + lVar21);
        lVar21 = lVar21 + 1;
      } while (*pcVar1 != '\x06');
      iStack_1f8 = iStack_1f8 + 1;
LAB_14025a323:
      lVar21 = 0;
      do {
        if (lVar30 == lVar21) {
          lVar21 = 0;
          goto LAB_14025a350;
        }
        pcVar1 = (char *)(lVar13 + lVar21);
        lVar21 = lVar21 + 1;
      } while (*pcVar1 != '\x02');
    }
    goto LAB_14025a2c4;
  }
  uStack_188 = (undefined8 *)((ulonglong)uStack_188._4_4_ << 0x20);
  iVar29 = 0;
  iStack_1f8 = 0;
  iVar25 = 0;
LAB_14025a382:
  uStack_f8 = *(byte **)(pbVar17 + 0x1ac8);
  uStack_f0 = uStack_f8 + *(longlong *)(pbVar17 + 0x1ad0) * 0xb8;
  pbStack_c8 = (byte *)puStack_180[5];
  uStack_e0 = &bStack_61;
  pbStack_e8 = pbVar17;
  uStack_d8 = pbVar17;
  pbStack_d0 = uStack_e0;
  FUN_14005e8b0(&lStack_1e0);
  lVar21 = puStack_180[7];
  lVar13 = 0;
  do {
    lVar30 = lVar13;
    if (lVar21 == lVar30) break;
    lVar13 = lVar30 + 1;
  } while (*(byte *)(puStack_180[6] + lVar30) != bStack_61);
  uStack_158 = 0;
  uStack_148 = 0;
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_14025c167;
  }
  *(undefined4 *)puVar12 = 0x74616573;
  lStack_a8 = 4;
  uStack_98 = 4;
  pbStack_e8 = (byte *)(ulonglong)bStack_61;
  uStack_f8 = (byte *)CONCAT71(uStack_f8._1_7_,2);
  uStack_f0 = (byte *)0x0;
  puStack_a0 = puVar12;
  FUN_1405d5620(&pbStack_88,&uStack_158,&lStack_a8,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    FUN_140104920(&pbStack_88);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(3,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,3);
    goto LAB_14025c167;
  }
  *(undefined1 *)((longlong)puVar12 + 2) = 0x6e;
  *(undefined2 *)puVar12 = 0x6f77;
  lStack_a8 = 3;
  uStack_98 = 3;
  uStack_f8._0_2_ = CONCAT11(lVar21 != lVar30,1);
  puStack_a0 = puVar12;
  FUN_1405d5620(&pbStack_88,&uStack_158,&lStack_a8,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    FUN_140104920(&pbStack_88);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(5,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,5);
    goto LAB_14025c167;
  }
  *(undefined1 *)((longlong)puVar12 + 4) = 0x73;
  *(undefined4 *)puVar12 = 0x6e727574;
  lStack_a8 = 5;
  uStack_98 = 5;
  lVar13 = *(longlong *)(pbVar17 + 0x2378);
  if (lVar13 != 0) {
    lVar19 = *(longlong *)(pbVar17 + 0x2380);
    do {
      uVar26 = 0xffffffffffffffff;
      do {
        uVar31 = (ulonglong)*(ushort *)(lVar13 + 0x36);
        if (uVar26 - *(ushort *)(lVar13 + 0x36) == -1) goto joined_r0x00014025a627;
        bVar2 = *(byte *)(lVar13 + 0x39 + uVar26);
        bVar33 = bStack_61 < bVar2;
        bVar34 = !bVar33 && bStack_61 != bVar2;
        uVar26 = uVar26 + 1;
      } while ((char)(bVar34 - bVar33) == '\x01');
      uVar31 = uVar26;
      if (bVar34 == bVar33) {
        pbStack_e8 = (byte *)(ulonglong)*(uint *)(lVar13 + 8 + uVar26 * 4);
        goto LAB_14025a659;
      }
joined_r0x00014025a627:
      if (lVar19 == 0) goto LAB_14025bdee;
      lVar19 = lVar19 + -1;
      lVar13 = *(longlong *)(lVar13 + 0x48 + uVar31 * 8);
    } while( true );
  }
  pbStack_e8 = (byte *)0x0;
  goto LAB_14025a659;
  while (pcVar1 = (char *)(lVar13 + lVar21), lVar21 = lVar21 + 1, *pcVar1 != '\x06') {
LAB_14025a350:
    if (lVar30 == lVar21) {
      iVar29 = iVar29 + 1;
      break;
    }
  }
LAB_14025a2c4:
  plVar11 = plVar11 + 1;
  if (plVar11 == plVar3) goto LAB_14025a382;
  goto LAB_14025a290;
LAB_14025bdee:
  pbStack_e8 = (byte *)0x0;
LAB_14025a659:
  uStack_f8 = (byte *)CONCAT71(uStack_f8._1_7_,2);
  uStack_f0 = (byte *)0x0;
  puStack_a0 = puVar12;
  FUN_1405d5620(&pbStack_88,&uStack_158,&lStack_a8,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    FUN_140104920(&pbStack_88);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_14025c167;
  }
  *(undefined4 *)puVar12 = 0x6566696c;
  lStack_a8 = 4;
  uStack_98 = 4;
  pbStack_e8 = (byte *)(longlong)*(int *)(puStack_b0 + 0x15);
  uStack_f0 = (byte *)((ulonglong)pbStack_e8 >> 0x3f);
  uStack_f8 = (byte *)CONCAT71(uStack_f8._1_7_,2);
  puStack_a0 = puVar12;
  FUN_1405d5620(&pbStack_88,&uStack_158,&lStack_a8,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    FUN_140104920(&pbStack_88);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(9,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,9);
    goto LAB_14025c167;
  }
  *puVar12 = 0x66694c7472617473;
  *(undefined1 *)(puVar12 + 1) = 0x65;
  lStack_a8 = 9;
  uStack_98 = 9;
  uVar10 = uStack_1f4;
  if ((char)uStack_1b0 == '\0') {
    uVar10 = *(uint *)(puStack_b0 + 0x15);
  }
  pbStack_e8 = (byte *)(longlong)(int)uVar10;
  uStack_f0 = (byte *)((ulonglong)pbStack_e8 >> 0x3f);
  uStack_f8 = (byte *)CONCAT71(uStack_f8._1_7_,2);
  puStack_a0 = puVar12;
  FUN_1405d5620(&pbStack_88,&uStack_158,&lStack_a8,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    FUN_140104920(&pbStack_88);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(10,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,10);
    goto LAB_14025c167;
  }
  *puVar12 = 0x6143736c6c657073;
  *(undefined2 *)(puVar12 + 1) = 0x7473;
  lStack_a8 = 10;
  uStack_98 = 10;
  uStack_f8 = (byte *)CONCAT71(uStack_f8._1_7_,2);
  uStack_f0 = (byte *)0x0;
  pbStack_e8 = pbStack_190;
  puStack_a0 = puVar12;
  FUN_1405d5620(&pbStack_88,&uStack_158,&lStack_a8,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    FUN_140104920(&pbStack_88);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(0xb,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,0xb);
    goto LAB_14025c167;
  }
  *puVar12 = 0x616c5073646e616c;
  *(undefined4 *)((longlong)puVar12 + 7) = 0x64657961;
  lStack_a8 = 0xb;
  uStack_98 = 0xb;
  uStack_f8 = (byte *)CONCAT71(uStack_f8._1_7_,2);
  uStack_f0 = (byte *)0x0;
  pbStack_e8 = pbStack_1c0;
  puStack_a0 = puVar12;
  FUN_1405d5620(&pbStack_88,&uStack_158,&lStack_a8,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    FUN_140104920(&pbStack_88);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(8,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,8);
    goto LAB_14025c167;
  }
  *puVar12 = 0x6d726f745378616d;
  lStack_a8 = 8;
  uStack_98 = 8;
  uStack_f8 = (byte *)CONCAT71(uStack_f8._1_7_,2);
  uStack_f0 = (byte *)0x0;
  pbStack_e8 = pbStack_1b8;
  puStack_a0 = puVar12;
  FUN_1405d5620(&pbStack_88,&uStack_158,&lStack_a8,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    FUN_140104920(&pbStack_88);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(10,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,10);
    goto LAB_14025c167;
  }
  *puVar12 = 0x6e6167696c6c756d;
  *(undefined2 *)(puVar12 + 1) = 0x6f54;
  lStack_a8 = 10;
  uStack_98 = 10;
  uStack_f8 = (byte *)CONCAT71(uStack_f8._1_7_,2);
  uStack_f0 = (byte *)0x0;
  pbStack_e8 = pbStack_2f8;
  puStack_a0 = puVar12;
  FUN_1405d5620(&pbStack_88,&uStack_158,&lStack_a8,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    FUN_140104920(&pbStack_88);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_14025c167;
  }
  *(undefined4 *)puVar12 = 0x646e6168;
  lStack_a8 = 4;
  uStack_98 = 4;
  pbStack_e8 = (byte *)puStack_b0[5];
  uStack_f8 = (byte *)CONCAT71(uStack_f8._1_7_,2);
  uStack_f0 = (byte *)0x0;
  puStack_a0 = puVar12;
  FUN_1405d5620(&pbStack_88,&uStack_158,&lStack_a8,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    FUN_140104920(&pbStack_88);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(7,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,7);
    goto LAB_14025c167;
  }
  *(undefined4 *)((longlong)puVar12 + 3) = 0x79726172;
  *(undefined4 *)puVar12 = 0x7262696c;
  lStack_a8 = 7;
  uStack_98 = 7;
  pbStack_e8 = (byte *)puStack_b0[2];
  uStack_f8 = (byte *)CONCAT71(uStack_f8._1_7_,2);
  uStack_f0 = (byte *)0x0;
  puStack_a0 = puVar12;
  FUN_1405d5620(&pbStack_88,&uStack_158,&lStack_a8,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    FUN_140104920(&pbStack_88);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(9,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,9);
    goto LAB_14025c167;
  }
  *puVar12 = 0x7261796576617267;
  *(undefined1 *)(puVar12 + 1) = 100;
  lStack_a8 = 9;
  uStack_98 = 9;
  pbStack_e8 = (byte *)puStack_b0[8];
  uStack_f8 = (byte *)CONCAT71(uStack_f8._1_7_,2);
  uStack_f0 = (byte *)0x0;
  puStack_a0 = puVar12;
  FUN_1405d5620(&pbStack_88,&uStack_158,&lStack_a8,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    FUN_140104920(&pbStack_88);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(0xb,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,0xb);
    goto LAB_14025c167;
  }
  *puVar12 = 0x6966656c74746162;
  *(undefined4 *)((longlong)puVar12 + 7) = 0x646c6569;
  lStack_a8 = 0xb;
  uStack_98 = 0xb;
  uStack_f8 = (byte *)CONCAT71(uStack_f8._1_7_,2);
  uStack_f0 = (byte *)0x0;
  pbStack_e8 = pbStack_2f0;
  puStack_a0 = puVar12;
  FUN_1405d5620(&pbStack_88,&uStack_158,&lStack_a8,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    FUN_140104920(&pbStack_88);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(0x12,1);
  uVar8 = _UNK_1427851c4;
  uVar7 = _UNK_1427851c0;
  uVar6 = _UNK_1427851bc;
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,0x12);
    goto LAB_14025c167;
  }
  *(undefined4 *)puVar12 = _DAT_1427851b8;
  *(undefined4 *)((longlong)puVar12 + 4) = uVar6;
  *(undefined4 *)(puVar12 + 1) = uVar7;
  *(undefined4 *)((longlong)puVar12 + 0xc) = uVar8;
  *(undefined2 *)(puVar12 + 2) = 0x646c;
  lStack_a8 = 0x12;
  uStack_98 = 0x12;
  uStack_f8 = (byte *)CONCAT71(uStack_f8._1_7_,2);
  uStack_f0 = (byte *)0x0;
  pbStack_e8 = pbStack_2e8;
  puStack_a0 = puVar12;
  FUN_1405d5620(&pbStack_88,&uStack_158,&lStack_a8,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    FUN_140104920(&pbStack_88);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(6,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_14025c167;
  }
  *(undefined2 *)((longlong)puVar12 + 4) = 0x6e69;
  *(undefined4 *)puVar12 = 0x616d6f64;
  lStack_a8 = 6;
  uStack_98 = 6;
  uStack_f8 = (byte *)CONCAT71(uStack_f8._1_7_,2);
  uStack_f0 = (byte *)0x0;
  pbStack_e8 = pbStack_218;
  puStack_a0 = puVar12;
  FUN_1405d5620(&pbStack_88,&uStack_158,&lStack_a8,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    FUN_140104920(&pbStack_88);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(9,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,9);
    goto LAB_14025c167;
  }
  *puVar12 = 0x6974616d6f726863;
  *(undefined1 *)(puVar12 + 1) = 99;
  lStack_a8 = 9;
  uStack_98 = 9;
  uStack_f8._0_2_ = CONCAT11((char)uStack_2e0,1);
  puStack_a0 = puVar12;
  FUN_1405d5620(&pbStack_88,&uStack_158,&lStack_a8,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    FUN_140104920(&pbStack_88);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_14025c167;
  }
  *(undefined4 *)puVar12 = 0x63697065;
  lStack_a8 = 4;
  uStack_98 = 4;
  uStack_f8._0_2_ = CONCAT11((char)uStack_2d8,1);
  puStack_a0 = puVar12;
  FUN_1405d5620(&pbStack_88,&uStack_158,&lStack_a8,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    FUN_140104920(&pbStack_88);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(9,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,9);
    goto LAB_14025c167;
  }
  *puVar12 = 0x6574616d69746c75;
  *(undefined1 *)(puVar12 + 1) = 0x73;
  uStack_170 = 9;
  uStack_160 = 9;
  uStack_f8 = (byte *)(ulonglong)(pbStack_1a0 != (byte *)0x0);
  pbStack_b8 = pbStack_178;
  if (pbStack_1a0 == (byte *)0x0) {
    pbStack_b8 = pbStack_1a0;
  }
  uStack_f0 = (byte *)0x0;
  pbStack_e8 = pbStack_1a0;
  uStack_e0 = pbStack_1c8;
  pbStack_d0 = (byte *)0x0;
  pbStack_c8 = pbStack_1a0;
  pbStack_c0 = pbStack_1c8;
  puStack_168 = puVar12;
  uStack_d8 = uStack_f8;
  puStack_b0 = puVar12;
  FUN_14009f1d0(&lStack_a8,&uStack_f8);
  uStack_62 = 1;
  FUN_1405a8740(&uStack_f8,&lStack_a8);
  if ((char)uStack_f8 == -1) {
    pbStack_88 = uStack_f0;
    FUN_14276ffa0(&UNK_142785c40,0x2b,&pbStack_88,&UNK_142785c20,&UNK_1427851a0);
    goto LAB_14025c167;
  }
  pbStack_78 = pbStack_e8;
  uStack_70 = (undefined4)uStack_e0;
  uStack_6c = uStack_e0._4_4_;
  pbStack_88 = uStack_f8;
  uStack_80 = (undefined4)uStack_f0;
  uStack_7c = uStack_f0._4_4_;
  uStack_62 = 0;
  FUN_1405d5620(&uStack_f8,&uStack_158,&uStack_170,&pbStack_88);
  if ((char)uStack_f8 != -1) {
    FUN_140104920(&uStack_f8);
  }
  if (lStack_a8 != 0) {
    func_0x000140639d00(puStack_a0,lStack_a8 << 3,8);
  }
  func_0x0001403fecb0();
  puVar14 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar14 == (undefined4 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_14025c167;
  }
  *puVar14 = 0x6b636564;
  uStack_310 = 4;
  uStack_300 = 4;
  puStack_210 = (undefined8 *)0x0;
  uStack_200 = 0;
  puStack_308 = puVar14;
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(5,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,5);
    goto LAB_14025c167;
  }
  *(undefined1 *)((longlong)puVar12 + 4) = 0x73;
  *(undefined4 *)puVar12 = 0x64726163;
  uStack_170 = 5;
  uStack_160 = 5;
  pbStack_e8 = (byte *)(longlong)(int)uStack_188;
  uStack_f0 = (byte *)((ulonglong)pbStack_e8 >> 0x3f);
  uStack_f8 = (byte *)CONCAT71(uStack_f8._1_7_,2);
  puStack_168 = puVar12;
  FUN_1405d5620(&pbStack_88,&puStack_210,&uStack_170,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    FUN_140104920(&pbStack_88);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(9,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,9);
    goto LAB_14025c167;
  }
  *puVar12 = 0x6572757461657263;
  *(undefined1 *)(puVar12 + 1) = 0x73;
  uStack_170 = 9;
  uStack_160 = 9;
  pbStack_e8 = (byte *)(longlong)iVar25;
  uStack_f0 = (byte *)((ulonglong)pbStack_e8 >> 0x3f);
  uStack_f8 = (byte *)CONCAT71(uStack_f8._1_7_,2);
  puStack_168 = puVar12;
  FUN_1405d5620(&pbStack_88,&puStack_210,&uStack_170,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    FUN_140104920(&pbStack_88);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(5,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,5);
    goto LAB_14025c167;
  }
  *(undefined1 *)((longlong)puVar12 + 4) = 0x73;
  *(undefined4 *)puVar12 = 0x646e616c;
  uStack_170 = 5;
  uStack_160 = 5;
  pbStack_e8 = (byte *)(longlong)iStack_1f8;
  uStack_f0 = (byte *)((ulonglong)pbStack_e8 >> 0x3f);
  uStack_f8 = (byte *)CONCAT71(uStack_f8._1_7_,2);
  puStack_168 = puVar12;
  FUN_1405d5620(&pbStack_88,&puStack_210,&uStack_170,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    FUN_140104920(&pbStack_88);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(6,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_14025c167;
  }
  *(undefined2 *)((longlong)puVar12 + 4) = 0x7372;
  *(undefined4 *)puVar12 = 0x6568746f;
  uStack_170 = 6;
  uStack_160 = 6;
  pbStack_e8 = (byte *)(longlong)iVar29;
  uStack_f0 = (byte *)((ulonglong)pbStack_e8 >> 0x3f);
  uStack_f8 = (byte *)CONCAT71(uStack_f8._1_7_,2);
  puStack_168 = puVar12;
  FUN_1405d5620(&pbStack_88,&puStack_210,&uStack_170,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    FUN_140104920(&pbStack_88);
  }
  uStack_90 = uStack_200;
  puStack_a0 = puStack_210;
  uStack_98 = CONCAT44(uStack_204,uStack_208);
  lStack_a8 = CONCAT71(lStack_a8._1_7_,5);
  uStack_64 = 0;
  FUN_1405d5620(&uStack_f8,&uStack_158,&uStack_310,&lStack_a8);
  if ((char)uStack_f8 != -1) {
    FUN_140104920(&uStack_f8);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(6,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_14025c167;
  }
  *(undefined2 *)((longlong)puVar12 + 4) = 0x6e69;
  *(undefined4 *)puVar12 = 0x57746c61;
  lStack_a8 = 6;
  uStack_98 = 6;
  pbVar28 = (byte *)0xffffffffffffffff;
  bVar34 = true;
  puStack_a0 = puVar12;
  uVar24 = 0;
  if ((lVar21 == lVar30) ||
     (pbVar17 = (byte *)puStack_180[8], uVar24 = 0, *(longlong *)(pbVar17 + 8) == -1))
  goto LAB_14025b4c2;
  if (*pbVar17 == bStack_61) {
    puStack_b0 = puVar12;
    FUN_14273a940(&uStack_f8,pbVar17 + 8);
    pbVar16 = pbStack_e8;
    pbVar17 = uStack_f8;
    pbStack_198 = uStack_f0;
    if (uStack_f8 == (byte *)0xffffffffffffffff) goto LAB_14025b4c0;
    if ((longlong)pbStack_e8 < 0) {
      uVar23 = 0;
LAB_14025be3c:
      pbStack_240 = pbStack_198;
      pbStack_248 = pbVar17;
      uStack_65 = 1;
      FUN_14276fccb(uVar23,pbVar16);
      goto LAB_14025c167;
    }
    uVar24 = 3;
    pbVar28 = pbVar17;
    if (pbStack_e8 == (byte *)0x0) {
      pbStack_230 = (byte *)0x1;
      bVar34 = false;
      pbStack_238 = (byte *)0x0;
    }
    else {
      func_0x0001403fecb0();
      uVar23 = 1;
      pbVar15 = (byte *)func_0x000140639cf0(pbVar16,1);
      if (pbVar15 == (byte *)0x0) goto LAB_14025be3c;
      pbStack_238 = pbVar16;
      pbStack_230 = pbVar15;
      func_0x000142749212(pbVar15,pbStack_198,pbVar16);
      bVar34 = false;
    }
  }
  else {
LAB_14025b4c0:
    uVar24 = 0;
  }
LAB_14025b4c2:
  uStack_f8 = (byte *)CONCAT71(uStack_f8._1_7_,uVar24);
  uStack_f0 = pbStack_238;
  pbStack_e8 = pbStack_230;
  uStack_e0 = pbStack_238;
  pbStack_240 = pbStack_198;
  uStack_65 = 0;
  pbStack_248 = pbVar28;
  FUN_1405d5620(&pbStack_88,&uStack_158,&lStack_a8,&uStack_f8);
  if ((char)pbStack_88 != -1) {
    pbStack_1e8 = pbStack_198;
    pbStack_1f0 = pbVar28;
    FUN_140104920(&pbStack_88);
  }
  if (!bVar34 && pbVar28 != (byte *)0x0) {
    func_0x000140639d00(pbStack_198,pbVar28,1);
  }
  func_0x0001403fecb0();
  puVar12 = (undefined8 *)func_0x000140639cf0(9,1);
  if (puVar12 == (undefined8 *)0x0) {
    FUN_14276fccb(1,9);
  }
  else {
    *puVar12 = 0x746e656e6f70706f;
    *(undefined1 *)(puVar12 + 1) = 0x73;
    lStack_a8 = 9;
    uStack_98 = 9;
    uStack_63 = 1;
    puStack_a0 = puVar12;
    FUN_1405a7880(&uStack_f8,&lStack_1e0);
    if ((char)uStack_f8 != -1) {
      pbStack_78 = pbStack_e8;
      uStack_70 = (undefined4)uStack_e0;
      uStack_6c = uStack_e0._4_4_;
      pbStack_88 = uStack_f8;
      uStack_80 = (undefined4)uStack_f0;
      uStack_7c = uStack_f0._4_4_;
      uStack_63 = 0;
      FUN_1405d5620(&uStack_f8,&uStack_158,&lStack_a8,&pbStack_88);
      if ((char)uStack_f8 != -1) {
        FUN_140104920(&uStack_f8);
      }
      uVar23 = uStack_148;
      uVar7 = uStack_14c;
      uVar6 = uStack_150;
      uStack_343._3_1_ = (undefined1)uStack_158;
      uVar31 = (ulonglong)uStack_158 >> 8;
      uVar26 = (ulonglong)uStack_158 >> 0x28;
      uStack_338 = (undefined1)uStack_150;
      uStack_188 = puStack_1d0;
      pbStack_190 = pbStack_1d8;
      puStack_b0 = (undefined8 *)0x0;
      pbVar28 = pbStack_1d8;
      while (uStack_188 != puStack_b0) {
        puStack_b0 = (undefined8 *)((longlong)puStack_b0 + 1);
        FUN_140014280(pbVar28);
        pbVar28 = pbVar28 + 0x20;
      }
      if (lStack_1e0 != 0) {
        func_0x000140639d00(pbStack_1d8,lStack_1e0 << 5);
      }
      if (pbStack_228 == (byte *)0x0) {
        pbStack_100 = (byte *)0x0;
      }
      else {
        pbStack_138 = (byte *)0x0;
        pbStack_130 = pbStack_228;
        pbStack_128 = pbStack_220;
        uStack_118 = 0;
        pbStack_110 = pbStack_228;
        pbStack_108 = pbStack_220;
        pbStack_100 = pbStack_218;
      }
      pbStack_140 = (byte *)(ulonglong)(pbStack_228 != (byte *)0x0);
      pbStack_120 = pbStack_140;
      FUN_1405d8040(&pbStack_88,&pbStack_140);
      pbVar17 = pbStack_178;
      pbVar28 = pbStack_1a0;
      pbVar16 = uStack_d8;
      while (uStack_d8 = pbVar16, pbStack_88 != (byte *)0x0) {
        if (*(longlong *)(pbStack_88 + ((longlong)pbStack_78 * 3 + 1) * 8) != 0) {
          func_0x000140639d00(*(undefined8 *)(pbStack_88 + ((longlong)pbStack_78 * 3 + 2) * 8));
        }
        if (pbStack_100 == (byte *)0x0) {
          if (pbStack_140 == (byte *)0x1) {
            if (pbStack_138 == (byte *)0x0) {
              pbVar16 = pbStack_130;
              if (pbStack_128 != (byte *)0x0) {
                pbVar15 = pbStack_128;
                if (((ulonglong)pbStack_128 & 7) != 0) {
                  uVar27 = 0;
                  do {
                    pbVar16 = *(byte **)(pbVar16 + 0x118);
                    uVar27 = uVar27 + 1;
                  } while (((ulonglong)pbStack_128 & 7) != uVar27);
                  pbVar15 = pbStack_128 + -uVar27;
                }
                if ((byte *)0x7 < pbStack_128) {
                  do {
                    pbVar16 = *(byte **)(*(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)
                                              (*(longlong *)
                                                (*(longlong *)
                                                  (*(longlong *)
                                                    (*(longlong *)(pbVar16 + 0x118) + 0x118) + 0x118
                                                  ) + 0x118) + 0x118) + 0x118) + 0x118) + 0x118);
                    pbVar15 = pbVar15 + -8;
                  } while (pbVar15 != (byte *)0x0);
                }
              }
              pbVar9 = *(byte **)pbVar16;
              pbVar15 = (byte *)0x0;
            }
            else {
              pbVar9 = *(byte **)pbStack_138;
              pbVar16 = pbStack_138;
              pbVar15 = pbStack_130;
            }
            while (pbVar5 = pbVar9, pbVar5 != (byte *)0x0) {
              uVar20 = 0x178;
              if (pbVar15 == (byte *)0x0) {
                uVar20 = 0x118;
              }
              func_0x000140639d00(pbVar16,uVar20,8);
              pbVar16 = pbVar5;
              pbVar15 = pbVar15 + 1;
              pbVar9 = *(byte **)pbVar5;
            }
            uVar20 = 0x178;
            if (pbVar15 == (byte *)0x0) {
              uVar20 = 0x118;
            }
            func_0x000140639d00(pbVar16,uVar20);
          }
          break;
        }
        pbStack_100 = pbStack_100 + -1;
        if ((int)pbStack_140 != 1) {
          FUN_14276ff80(&UNK_1427b85c8);
          goto LAB_14025c167;
        }
        if (pbStack_138 == (byte *)0x0) {
          pbStack_138 = pbStack_130;
          if (pbStack_128 != (byte *)0x0) {
            pbVar16 = pbStack_128;
            if (((ulonglong)pbStack_128 & 7) != 0) {
              uVar27 = 0;
              do {
                pbStack_130 = *(byte **)(pbStack_130 + 0x118);
                uVar27 = uVar27 + 1;
              } while (((ulonglong)pbStack_128 & 7) != uVar27);
              pbStack_138 = pbStack_130;
              pbVar16 = pbStack_128 + -uVar27;
            }
            if ((byte *)0x7 < pbStack_128) {
              do {
                pbStack_138 = *(byte **)(*(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)
                                              (*(longlong *)
                                                (*(longlong *)
                                                  (*(longlong *)
                                                    (*(longlong *)(pbStack_138 + 0x118) + 0x118) +
                                                  0x118) + 0x118) + 0x118) + 0x118) + 0x118) + 0x118
                                        );
                pbVar16 = pbVar16 + -8;
              } while (pbVar16 != (byte *)0x0);
            }
          }
          pbStack_140 = (byte *)0x1;
          pbStack_130 = (byte *)0x0;
          pbStack_128 = (byte *)0x0;
        }
        FUN_140102b10(&pbStack_290,&pbStack_138);
        if (pbStack_290 == (byte *)0x0) {
          FUN_14276ff80(&UNK_1427b86f8);
          goto LAB_14025c167;
        }
        uStack_d8._0_4_ = SUB84(pbStack_270,0);
        uStack_d8._4_4_ = (undefined4)((ulonglong)pbStack_270 >> 0x20);
        pbStack_138 = pbStack_290;
        pbStack_130 = pbStack_288;
        pbStack_128 = pbStack_280;
        uStack_f8 = pbStack_290;
        uStack_f0 = pbStack_288;
        pbStack_e8 = pbStack_280;
        uStack_e0 = pbStack_278;
        pbVar16 = pbStack_270;
        pbStack_d0 = pbStack_268;
        uStack_80 = (undefined4)uStack_d8;
        uStack_7c = uStack_d8._4_4_;
        pbStack_78 = pbStack_268;
        pbStack_88 = pbStack_278;
      }
      if (lStack_2c0 != 0) {
        func_0x000140639d00(puStack_2b8,lStack_2c0 << 2);
      }
      if (lStack_2a8 != 0) {
        func_0x000140639d00(pbStack_2a0,lStack_2a8 << 2);
      }
      if (pbVar28 == (byte *)0x0) {
        pbVar17 = (byte *)0x0;
      }
      else {
        pbStack_138 = (byte *)0x0;
        pbStack_130 = pbVar28;
        pbStack_128 = pbStack_1c8;
        uStack_118 = 0;
        pbStack_110 = pbVar28;
        pbStack_108 = pbStack_1c8;
      }
      pbStack_140 = (byte *)(ulonglong)(pbVar28 != (byte *)0x0);
      pbStack_120 = pbStack_140;
      pbStack_100 = pbVar17;
      FUN_1405d8040(&pbStack_88,&pbStack_140);
      param_3 = puStack_180;
      param_1 = lStack_1a8;
      pbVar28 = uStack_d8;
      while (uStack_d8 = pbVar28, pbStack_88 != (byte *)0x0) {
        if (*(longlong *)(pbStack_88 + ((longlong)pbStack_78 * 3 + 1) * 8) != 0) {
          func_0x000140639d00(*(undefined8 *)(pbStack_88 + ((longlong)pbStack_78 * 3 + 2) * 8));
        }
        if (pbStack_100 == (byte *)0x0) {
          if (pbStack_140 == (byte *)0x1) {
            if (pbStack_138 == (byte *)0x0) {
              pbVar17 = pbStack_130;
              if (pbStack_128 != (byte *)0x0) {
                pbVar28 = pbStack_128;
                if (((ulonglong)pbStack_128 & 7) != 0) {
                  uVar27 = 0;
                  do {
                    pbVar17 = *(byte **)(pbVar17 + 0x118);
                    uVar27 = uVar27 + 1;
                  } while (((ulonglong)pbStack_128 & 7) != uVar27);
                  pbVar28 = pbStack_128 + -uVar27;
                }
                if ((byte *)0x7 < pbStack_128) {
                  do {
                    pbVar17 = *(byte **)(*(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)
                                              (*(longlong *)
                                                (*(longlong *)
                                                  (*(longlong *)
                                                    (*(longlong *)(pbVar17 + 0x118) + 0x118) + 0x118
                                                  ) + 0x118) + 0x118) + 0x118) + 0x118) + 0x118);
                    pbVar28 = pbVar28 + -8;
                  } while (pbVar28 != (byte *)0x0);
                }
              }
              pbVar28 = (byte *)0x0;
              pbVar16 = *(byte **)pbVar17;
            }
            else {
              pbVar16 = *(byte **)pbStack_138;
              pbVar17 = pbStack_138;
              pbVar28 = pbStack_130;
            }
            while (pbVar15 = pbVar16, pbVar15 != (byte *)0x0) {
              bVar34 = pbVar28 == (byte *)0x0;
              pbVar28 = pbVar28 + 1;
              uVar20 = 0x178;
              if (bVar34) {
                uVar20 = 0x118;
              }
              func_0x000140639d00(pbVar17,uVar20,8);
              pbVar17 = pbVar15;
              pbVar16 = *(byte **)pbVar15;
            }
            uVar20 = 0x178;
            if (pbVar28 == (byte *)0x0) {
              uVar20 = 0x118;
            }
            func_0x000140639d00(pbVar17,uVar20);
            param_1 = lStack_1a8;
          }
          break;
        }
        pbStack_100 = pbStack_100 + -1;
        if ((int)pbStack_140 != 1) {
          FUN_14276ff80(&UNK_1427b85c8);
          goto LAB_14025c167;
        }
        if (pbStack_138 == (byte *)0x0) {
          pbStack_138 = pbStack_130;
          if (pbStack_128 != (byte *)0x0) {
            pbVar28 = pbStack_128;
            if (((ulonglong)pbStack_128 & 7) != 0) {
              uVar27 = 0;
              do {
                pbStack_130 = *(byte **)(pbStack_130 + 0x118);
                uVar27 = uVar27 + 1;
              } while (((ulonglong)pbStack_128 & 7) != uVar27);
              pbStack_138 = pbStack_130;
              pbVar28 = pbStack_128 + -uVar27;
            }
            if ((byte *)0x7 < pbStack_128) {
              do {
                pbStack_138 = *(byte **)(*(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)
                                              (*(longlong *)
                                                (*(longlong *)
                                                  (*(longlong *)
                                                    (*(longlong *)(pbStack_138 + 0x118) + 0x118) +
                                                  0x118) + 0x118) + 0x118) + 0x118) + 0x118) + 0x118
                                        );
                pbVar28 = pbVar28 + -8;
              } while (pbVar28 != (byte *)0x0);
            }
          }
          pbStack_140 = (byte *)0x1;
          pbStack_130 = (byte *)0x0;
          pbStack_128 = (byte *)0x0;
        }
        FUN_140102b10(&pbStack_290,&pbStack_138);
        if (pbStack_290 == (byte *)0x0) {
          FUN_14276ff80(&UNK_1427b86f8);
          goto LAB_14025c167;
        }
        uStack_d8._0_4_ = SUB84(pbStack_270,0);
        uStack_d8._4_4_ = (undefined4)((ulonglong)pbStack_270 >> 0x20);
        pbStack_138 = pbStack_290;
        pbStack_130 = pbStack_288;
        pbStack_128 = pbStack_280;
        uStack_f8 = pbStack_290;
        uStack_f0 = pbStack_288;
        pbStack_e8 = pbStack_280;
        uStack_e0 = pbStack_278;
        pbVar28 = pbStack_270;
        pbStack_d0 = pbStack_268;
        uStack_80 = (undefined4)uStack_d8;
        uStack_7c = uStack_d8._4_4_;
        pbStack_78 = pbStack_268;
        pbStack_88 = pbStack_278;
      }
      lVar21 = param_3[1];
      lVar13 = param_3[2];
      lVar30 = lVar21 * 0x20;
      *(undefined1 *)(lVar13 + lVar30) = 5;
      uStack_330 = (undefined4)uVar23;
      uStack_32c = (undefined4)((ulonglong)uVar23 >> 0x20);
      puVar14 = (undefined4 *)(lVar13 + 1 + lVar30);
      *puVar14 = uStack_347;
      puVar14[1] = uStack_343;
      puVar14[2] = (int)uVar31;
      puVar14[3] = CONCAT13(uStack_338,(int3)uVar26);
      puVar14 = (undefined4 *)(lVar13 + 0x10 + lVar30);
      *puVar14 = uVar6;
      puVar14[1] = uVar7;
      puVar14[2] = uStack_330;
      puVar14[3] = uStack_32c;
      lVar21 = lVar21 + 1;
      param_3[1] = lVar21;
      lStack_2d0 = lStack_2d0 + 1;
      if (lStack_2d0 == lStack_2c8) {
        *(longlong *)*param_3 = lVar21;
        return;
      }
      goto LAB_140259e7d;
    }
    pbStack_88 = uStack_f0;
    FUN_14276ffa0(&UNK_142785c40,0x2b,&pbStack_88,&UNK_142785c20,&UNK_1427851a0);
  }
LAB_14025c167:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

