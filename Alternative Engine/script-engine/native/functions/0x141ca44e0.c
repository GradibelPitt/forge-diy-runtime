/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141ca44e0(ulonglong *param_1,longlong param_2)

{
  undefined1 uVar1;
  byte bVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  longlong *plVar8;
  undefined1 auVar9 [16];
  code *pcVar10;
  undefined8 uVar11;
  undefined1 uVar12;
  char cVar13;
  ulonglong uVar14;
  longlong lVar15;
  ulonglong *puVar16;
  ulonglong *puVar17;
  ulonglong uVar18;
  char *pcVar19;
  undefined8 *puVar20;
  longlong lVar21;
  uint uVar22;
  ulonglong uVar23;
  ulonglong *puVar24;
  longlong lVar25;
  ulonglong *puVar26;
  ulonglong *puVar27;
  ulonglong uVar28;
  longlong lVar29;
  uint uVar30;
  int iVar31;
  ulonglong *puVar32;
  ulonglong *puVar33;
  ulonglong *puVar34;
  ulonglong uVar35;
  ulonglong *puVar36;
  ulonglong *puVar37;
  bool bVar38;
  ulonglong *puStack_558;
  undefined4 uStack_550;
  undefined4 uStack_54c;
  ulonglong *puStack_548;
  undefined1 auStack_540 [8];
  ulonglong *puStack_538;
  ulonglong *puStack_530;
  ulonglong *puStack_528;
  ulonglong *puStack_520;
  ulonglong *puStack_518;
  ulonglong *puStack_510;
  ulonglong *puStack_508;
  undefined4 uStack_500;
  undefined4 uStack_4fc;
  undefined1 uStack_4f8;
  undefined4 uStack_4f0;
  undefined4 uStack_4ec;
  undefined4 uStack_4e8;
  undefined4 uStack_4e4;
  undefined8 uStack_4e0;
  undefined4 uStack_4d8;
  uint uStack_4d4;
  undefined1 uStack_4d0;
  undefined1 uStack_4cf;
  undefined4 uStack_4b8;
  undefined4 uStack_4b4;
  ulonglong *puStack_4b0;
  undefined4 uStack_4a8;
  undefined4 uStack_4a4;
  undefined1 uStack_4a0;
  undefined1 uStack_49f;
  undefined1 uStack_49e;
  ulonglong *puStack_490;
  ulonglong *puStack_488;
  undefined8 uStack_480;
  ulonglong *puStack_478;
  ulonglong **ppuStack_470;
  ulonglong *puStack_468;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined8 uStack_2d8;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined8 uStack_2c0;
  ulonglong *puStack_2b8;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined8 uStack_2a8;
  ulonglong *puStack_2a0;
  undefined8 uStack_298;
  ulonglong *puStack_290;
  ulonglong *puStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  int iStack_260;
  uint uStack_25c;
  undefined1 uStack_258;
  ulonglong *puStack_228;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined8 uStack_218;
  ulonglong *puStack_210;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined1 uStack_1f0;
  undefined1 uStack_1ef;
  undefined4 uStack_188;
  undefined4 uStack_184;
  ulonglong *puStack_180;
  uint uStack_178;
  undefined4 uStack_174;
  undefined1 uStack_170;
  undefined1 uStack_16f;
  byte bStack_16e;
  ulonglong *puStack_168;
  ulonglong *puStack_160;
  ulonglong *puStack_158;
  byte *pbStack_150;
  ulonglong *puStack_148;
  ulonglong *puStack_140;
  ulonglong *puStack_138;
  undefined8 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined8 uStack_118;
  ulonglong *puStack_110;
  ulonglong *puStack_108;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  ulonglong *puStack_f0;
  ulonglong *puStack_e8;
  longlong lStack_e0;
  ulonglong *puStack_d8;
  ulonglong *puStack_d0;
  ulonglong *puStack_c8;
  ulonglong *puStack_c0;
  uint uStack_b4;
  ulonglong *puStack_b0;
  ulonglong *puStack_a8;
  ulonglong *puStack_a0;
  ulonglong *puStack_98;
  ulonglong *puStack_90;
  ulonglong *puStack_88;
  ulonglong *puStack_80;
  undefined1 uStack_71;
  ulonglong *puStack_70;
  undefined1 uStack_65;
  undefined1 uStack_64;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar14 = param_1[0x360];
  if (uVar14 == 0) {
    return;
  }
  uVar28 = param_1[0x35f];
  uVar18 = uVar14 * 0xc0;
  uVar23 = uVar18;
  uVar35 = uVar28;
  do {
    puVar24 = puStack_2b8;
    lVar15 = lStack_e0;
    puVar37 = puStack_80;
    if (*(longlong *)(uVar35 + 0x80) == param_2) {
      uVar5 = *(undefined4 *)(uVar35 + 0xa0);
      uVar6 = *(undefined4 *)(uVar35 + 0xa4);
      uVar7 = *(undefined4 *)(uVar35 + 0xb0);
      uVar12 = *(undefined1 *)(uVar35 + 0xba);
      puVar27 = *(ulonglong **)(uVar35 + 0xa8);
      if (puVar27 != (ulonglong *)0x0) {
        LOCK();
        uVar14 = *puVar27;
        *puVar27 = *puVar27 + 1;
        UNLOCK();
        if (*puVar27 == 0 || SCARRY8(uVar14,1) != (longlong)*puVar27 < 0) goto LAB_141ca5f9c;
      }
      puStack_2b8 = puVar27;
      lStack_e0 = param_2;
      puStack_80 = param_1;
      puStack_70 = puVar27;
      FUN_1400a3670(&puStack_228,uVar35);
      uVar4 = *(undefined4 *)(uVar35 + 0xb4);
      uVar3 = *(undefined1 *)(uVar35 + 0xb8);
      FUN_141ed82a0(&puStack_490,uVar35 + 0x18);
      puVar16 = puStack_70;
      uVar1 = *(undefined1 *)(uVar35 + 0xb9);
      puStack_4b0 = puStack_70;
      puStack_558 = puStack_228;
      uStack_550 = uStack_220;
      uStack_54c = uStack_21c;
      puStack_548 = uStack_218;
      uStack_4b8 = uVar5;
      uStack_4b4 = uVar6;
      uStack_4a8 = uVar7;
      uStack_4a4 = uVar4;
      uStack_4a0 = uVar3;
      uStack_49e = uVar12;
      func_0x000142749212(auStack_540,&puStack_490,0x88);
      puVar27 = puStack_80;
      lVar29 = lStack_e0;
      uStack_49f = uVar1;
      if (puVar16 == (ulonglong *)0x0) goto LAB_141ca5511;
      LOCK();
      uVar14 = *puVar16;
      *puVar16 = *puVar16 + 1;
      UNLOCK();
      puVar24 = puStack_2b8;
      lVar15 = lStack_e0;
      puVar37 = puStack_80;
      if (*puVar16 == 0 || SCARRY8(uVar14,1) != (longlong)*puVar16 < 0) goto LAB_141ca5f9c;
      puStack_168 = puStack_4b0;
      if (puStack_4b0[7] == 0) goto LAB_141ca48e8;
      lVar15 = 0;
      goto LAB_141ca46b0;
    }
    uVar35 = uVar35 + 0xc0;
    uVar23 = uVar23 - 0xc0;
    puVar27 = param_1;
    lVar29 = param_2;
  } while (uVar23 != 0);
  goto joined_r0x000141ca455c;
LAB_141ca4a72:
  puVar16 = puStack_80;
  puStack_70 = (ulonglong *)CONCAT44(uStack_21c,uStack_220);
LAB_141ca4a90:
  while (puVar32 = puVar37, puVar26 = puVar27, puVar32 != puVar24) {
    puVar37 = puVar32 + 6;
    puVar27 = (ulonglong *)((longlong)puVar26 + 1);
    if (uStack_128[7] != 0) {
      uVar14 = uStack_128[6];
      lVar15 = uStack_128[7] * 0xe0;
      lVar21 = 0;
      do {
        if (((*(char *)(uVar14 + 0x50 + lVar21) == '\'') &&
            (plVar8 = *(longlong **)(uVar14 + 0x58 + lVar21), *plVar8 == -0x7fffffffffffffe1)) &&
           (((ulonglong *)plVar8[7] == puVar26 &&
            ((plVar8[1] == -0x7fffffffffffffdd ||
             (plVar8[1] + 0x7fffffffffffffdbU < 0xfffffffffffffff9)))))) goto LAB_141ca4b54;
        lVar21 = lVar21 + 0xe0;
      } while (lVar15 - lVar21 != 0);
      lVar21 = 0;
      do {
        if ((((*(char *)(uVar14 + 0x50 + lVar21) == '\"') &&
             (pcVar19 = *(char **)(uVar14 + 0x58 + lVar21), *pcVar19 == '\'')) &&
            (pcVar19 = *(char **)(pcVar19 + 8), *pcVar19 == '\v')) &&
           (*(longlong *)(pcVar19 + 0x30) != 0)) goto LAB_141ca4b54;
        lVar21 = lVar21 + 0xe0;
      } while (lVar15 - lVar21 != 0);
    }
  }
  LOCK();
  *uStack_128 = *uStack_128 - 1;
  UNLOCK();
  if (*uStack_128 == 0) {
    FUN_141a81420(&uStack_128);
  }
  FUN_141b13850(&puStack_228);
  puVar27 = puStack_80;
  LOCK();
  *puStack_168 = *puStack_168 - 1;
  UNLOCK();
  if (*puStack_168 == 0) {
    FUN_141a81420(&puStack_168);
  }
  goto LAB_141ca5511;
LAB_141ca4b54:
  if ((uStack_218 <= puVar26) || (puStack_70[(longlong)puVar26 * 3 + 2] == 0)) goto LAB_141ca4b70;
  goto LAB_141ca4a90;
LAB_141ca4b70:
  puStack_e8 = puVar24;
  FUN_141c68ee0(&uStack_100,puStack_80,uStack_128 + 2,puVar26,uStack_178,bStack_16e,1,uStack_174,
                puStack_70,uStack_218);
  uStack_63 = 1;
  puVar16 = (ulonglong *)FUN_141c697e0(puVar16,puVar32,uStack_178,bStack_16e,1,uStack_174);
  if (puStack_f0 < puVar32) {
    puVar32 = puStack_f0;
  }
  puVar24 = puStack_e8;
  if (puVar32 == (ulonglong *)0x0) goto LAB_141ca522e;
  puVar17 = (ulonglong *)uStack_128[6];
  puStack_70 = puVar17 + uStack_128[7] * 0x1c;
  pbStack_150 = (byte *)((longlong)puVar32 + (1 - (longlong)puVar16));
  puStack_a0 = (ulonglong *)CONCAT44(puStack_a0._4_4_,(uint)bStack_16e);
  uStack_b4 = (uint)bStack_16e;
  puVar34 = (ulonglong *)0xffffffffffffffff;
  puVar33 = puStack_90;
  while (puVar36 = puVar17, puVar17 != puStack_70) {
    while ((((byte)puVar36[10] != 0x27 ||
            (plVar8 = (longlong *)puVar36[0xb], *plVar8 != -0x7fffffffffffffe1)) ||
           ((ulonglong *)plVar8[7] != puVar26))) {
      puVar36 = puVar36 + 0x1c;
      if (puVar36 == puStack_70) goto LAB_141ca51c4;
    }
    uVar14 = plVar8[1] + 0x7fffffffffffffe2;
    if (6 < uVar14) {
      uVar14 = 4;
    }
    if (uVar14 == 4) {
      uStack_61 = 1;
      uStack_62 = 1;
      puStack_108 = puVar16;
      puStack_d8 = puVar33;
      puStack_c8 = puVar32;
      puStack_c0 = puVar34;
      puStack_b0 = puVar34;
      puStack_a8 = puVar33;
      FUN_141bdb7d0(&puStack_490,puStack_80,plVar8 + 1);
      puVar24 = puStack_490;
      puStack_478 = puStack_488 + (longlong)uStack_480;
      puStack_490 = puStack_488;
      uStack_480 = puVar24;
      puStack_a8 = puStack_d8;
      puStack_b0 = puStack_c0;
      uStack_61 = 1;
      uStack_62 = 1;
      FUN_1424faec0(&puStack_2b8,&puStack_490);
      puStack_90 = puStack_2b8;
      puVar24 = (ulonglong *)CONCAT44(uStack_2ac,uStack_2b0);
      puVar16 = puVar24;
      if (uStack_2a8 != (ulonglong *)0x0) {
        puVar32 = (ulonglong *)0x0;
        do {
          uVar14 = (ulonglong)*(byte *)((longlong)puVar24 + (longlong)puVar32);
          puVar17 = puStack_80 + 0x35a;
          if (*puVar17 <= uVar14) {
            puStack_80 = puVar24;
            FUN_142770023(uVar14,*puVar17,&UNK_142d01430);
            puVar24 = puStack_2b8;
            lVar15 = lStack_e0;
            puVar37 = puStack_80;
            goto LAB_141ca5f9c;
          }
          if (*(char *)(puStack_80[0x359] + 0xb0 + uVar14 * 0xb8) == '\0') {
            *(byte *)puVar16 = *(byte *)((longlong)puVar24 + (longlong)puVar32);
            puVar16 = (ulonglong *)((longlong)puVar16 + 1);
          }
          puVar32 = (ulonglong *)((longlong)puVar32 + 1);
        } while (uStack_2a8 != puVar32);
      }
      uStack_480 = (ulonglong *)((longlong)puVar16 - (longlong)puVar24);
      puStack_490 = puStack_2b8;
      uVar22 = (uint)bStack_16e;
      puStack_a8 = puStack_d8;
      puStack_b0 = puStack_c0;
      uStack_61 = 1;
      uStack_62 = 1;
      puStack_488 = puVar24;
      uVar14 = FUN_141be06b0(puStack_80,bStack_16e,uStack_178,&puStack_490);
      puVar17 = puVar36 + 0x1c;
      bVar38 = (uVar14 & 1) != 0;
      uVar30 = (uint)puStack_a0 & 0xff;
      if (bVar38) {
        uVar30 = uVar22 & 0xff;
      }
      puStack_a0 = (ulonglong *)CONCAT44(puStack_a0._4_4_,uVar30);
      uStack_b4 = uStack_b4 & 0xff;
      puVar34 = puStack_c0;
      puVar16 = puStack_108;
      puVar33 = puStack_d8;
      puVar24 = puStack_e8;
      lVar29 = lStack_e0;
      puVar32 = puStack_c8;
      if (bVar38) {
        uStack_b4 = uVar22 & 0xff;
      }
    }
    else {
      puVar17 = puVar36 + 0x1c;
      if (uVar14 == 5) {
        uVar14 = (longlong)puStack_f0 * 8;
        puStack_88 = puStack_f0;
        if (0x7ffffffffffffffc < uVar14 || (ulonglong)puStack_f0 >> 0x3d != 0) {
          puStack_d0 = (ulonglong *)0x0;
          puStack_108 = puVar16;
          puStack_d8 = puVar33;
          puStack_c8 = puVar32;
          puStack_c0 = puVar34;
LAB_141ca5ef4:
          puStack_a8 = puStack_d8;
          puStack_b0 = puStack_c0;
          uStack_61 = 1;
          uStack_62 = 1;
          FUN_14276fccb(puStack_d0,uVar14);
          puVar24 = puStack_2b8;
          lVar15 = lStack_e0;
          puVar37 = puStack_80;
          goto LAB_141ca5f9c;
        }
        uVar11 = CONCAT44(uStack_f4,uStack_f8);
        if (uVar14 == 0) {
          puStack_90 = (ulonglong *)0x4;
          puStack_d0 = (ulonglong *)0x0;
          puStack_108 = puVar16;
          puStack_d8 = puVar33;
          puStack_c8 = puVar32;
          puStack_c0 = puVar34;
        }
        else {
          puStack_108 = puVar16;
          puStack_d8 = puVar33;
          puStack_c8 = puVar32;
          puStack_c0 = puVar34;
          func_0x0001403fecb0();
          puStack_d0 = (ulonglong *)0x4;
          puStack_90 = (ulonglong *)func_0x000140639cf0(uVar14,4);
          if (puStack_90 == (ulonglong *)0x0) goto LAB_141ca5ef4;
          puStack_d0 = puStack_88;
        }
        if ((puStack_88 != (ulonglong *)0x0) &&
           (func_0x000142749212(puStack_90,uVar11,uVar14), puStack_88 != (ulonglong *)0x1)) {
          uVar14 = *puStack_98;
          puVar24 = puStack_88;
          do {
            auVar9._8_8_ = 0;
            auVar9._0_8_ = puVar24;
            do {
              uVar14 = uVar14 + 0x9e3779b97f4a7c15;
              uVar28 = (uVar14 >> 0x1e ^ uVar14) * -0x40a7b892e31b1a47;
              uVar28 = (uVar28 >> 0x1b ^ uVar28) * -0x6b2fb644ecceee15;
              uVar28 = uVar28 >> 0x1f ^ uVar28;
            } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar9,0) <=
                     uVar28);
            puVar16 = (ulonglong *)((longlong)puVar24 - 1);
            puVar24 = (ulonglong *)(uVar28 % (ulonglong)puVar24);
            if (puStack_88 <= puVar16) {
              *puStack_98 = uVar14;
              FUN_142770023(puVar16,puStack_88,&UNK_142c837d8);
              puVar24 = puStack_2b8;
              lVar15 = lStack_e0;
              puVar37 = puStack_80;
              goto LAB_141ca5f9c;
            }
            if (puStack_88 <= puVar24) {
              *puStack_98 = uVar14;
              FUN_142770023(puVar24,puStack_88,&UNK_142c837d8);
              puVar24 = puStack_2b8;
              lVar15 = lStack_e0;
              puVar37 = puStack_80;
              goto LAB_141ca5f9c;
            }
            uVar28 = puStack_90[(longlong)puVar16];
            puStack_90[(longlong)puVar16] = puStack_90[(longlong)puVar24];
            puStack_90[(longlong)puVar24] = uVar28;
            puVar24 = puVar16;
          } while ((ulonglong *)0x1 < puVar16);
          *puStack_98 = uVar14;
        }
        puVar16 = puStack_c8;
        if (uStack_128[7] != 0) {
          lVar15 = 0;
          do {
            if ((((*(char *)(uStack_128[6] + 0x50 + lVar15) == '\'') &&
                 (plVar8 = *(longlong **)(uStack_128[6] + 0x58 + lVar15),
                 *plVar8 == -0x7fffffffffffffe1)) && ((ulonglong *)plVar8[7] == puVar26)) &&
               (plVar8[1] == -0x7fffffffffffffdc)) {
              if (puStack_108 < puStack_c8) {
                lVar15 = FUN_141a27760(puStack_98,pbStack_150);
                puVar16 = (ulonglong *)(lVar15 + (longlong)puStack_108);
              }
              break;
            }
            lVar15 = lVar15 + 0xe0;
          } while (uStack_128[7] * 0xe0 - lVar15 != 0);
        }
        lVar29 = lStack_e0;
        puVar24 = puStack_e8;
        puVar17 = puVar36 + 0x1c;
        if (puVar16 < puStack_88) {
          puStack_88 = puVar16;
        }
        puVar34 = puStack_d0;
        puVar16 = puStack_108;
        puVar33 = puStack_90;
        puVar32 = puStack_c8;
        if ((byte *)((longlong)puStack_c0 + -1) < (byte *)0xfffffffffffffffe) {
          func_0x000140639d00(puStack_d8,(longlong)puStack_c0 << 3,4);
          puVar34 = puStack_d0;
          puVar16 = puStack_108;
          puVar33 = puStack_90;
          puVar32 = puStack_c8;
        }
      }
    }
  }
LAB_141ca51c4:
  if (puVar34 != (ulonglong *)0xffffffffffffffff) {
LAB_141ca51d5:
    uStack_61 = 1;
    uStack_62 = 0;
    puStack_148 = puVar34;
    puStack_140 = puVar33;
    puStack_138 = puStack_88;
    puStack_b0 = puVar34;
    puStack_a8 = puVar33;
    puStack_90 = puVar33;
    FUN_141ca2090(puStack_80,lVar29,puVar26,&puStack_148);
LAB_141ca522e:
    if (uStack_100 != (ulonglong *)0x0) {
      func_0x000140639d00(CONCAT44(uStack_f4,uStack_f8),(longlong)uStack_100 << 3,4);
    }
    goto LAB_141ca4a72;
  }
  puStack_a8 = puVar33;
  if ((puVar32 == puVar16) && (puStack_f0 == puVar16)) {
    puStack_b0 = (ulonglong *)0xffffffffffffffff;
    uStack_61 = 1;
    uStack_62 = 1;
    puStack_c8 = puVar32;
    FUN_1400a4960(&puStack_490,&uStack_100);
    puStack_88 = uStack_480;
    puVar32 = puStack_c8;
    puVar33 = puStack_488;
    puStack_a8 = puStack_488;
    puVar34 = puStack_490;
    if (puStack_490 != (ulonglong *)0xffffffffffffffff) goto LAB_141ca51d5;
  }
  uVar12 = 0x6a;
  if ((byte)puStack_a0 == bStack_16e) {
    uVar12 = 0x28;
  }
  puStack_2a0 = puStack_f0;
  uStack_2b0 = (undefined4)uStack_100;
  uStack_2ac = uStack_100._4_4_;
  uStack_2a8 = (ulonglong *)CONCAT44(uStack_f4,uStack_f8);
  uStack_298 = (ulonglong *)CONCAT44(uStack_178,1);
  uStack_280 = CONCAT71(CONCAT61(uStack_280._2_6_,(char)uStack_b4),uVar12);
  puStack_2b8 = (ulonglong *)0x6;
  puStack_b0 = (ulonglong *)0xffffffffffffffff;
  uStack_61 = 0;
  uStack_62 = 1;
  puStack_290 = puVar16;
  puStack_288 = puVar32;
  puStack_90 = puStack_a8;
  FUN_141be1340(&puStack_490,puStack_80,&puStack_2b8);
  puVar16 = uStack_480;
  if (puStack_490 != (ulonglong *)0xffffffffffffffff) {
    if ((int)puStack_490 == 10) {
      cVar13 = FUN_141c9e860(puStack_80,lVar29,puVar26,uStack_480,puStack_478);
      if (cVar13 == '\0') {
        if (puStack_488 != (ulonglong *)0x0) {
          func_0x000140639d00(puVar16,(longlong)puStack_488 << 3,4);
        }
      }
      else {
        puStack_138 = puStack_478;
        puStack_148 = puStack_488;
        puStack_140 = uStack_480;
        puStack_a8 = puStack_90;
        puStack_b0 = (ulonglong *)0xffffffffffffffff;
        uStack_61 = 0;
        uStack_62 = 1;
        FUN_141ca2090(puStack_80,lVar29,puVar26,&puStack_148);
      }
    }
    else {
      FUN_141b15f60(&puStack_490);
    }
    goto LAB_141ca4a72;
  }
  LOCK();
  *uStack_128 = *uStack_128 - 1;
  UNLOCK();
  if (*uStack_128 == 0) {
    FUN_141a81420(&uStack_128);
  }
LAB_141ca54dc:
  FUN_141b13850(&puStack_228);
  lVar29 = lStack_e0;
  puVar27 = puStack_80;
  goto LAB_141ca54f7;
  while (lVar15 = lVar15 + 0xe0, puStack_4b0[7] * 0xe0 - lVar15 != 0) {
LAB_141ca46b0:
    if ((((*(char *)(puStack_4b0[6] + 0x50 + lVar15) == '\"') &&
         (pcVar19 = *(char **)(puStack_4b0[6] + 0x58 + lVar15), *pcVar19 == '\'')) &&
        (pcVar19 = *(char **)(pcVar19 + 8), *pcVar19 == '\v')) &&
       (*(longlong *)(pcVar19 + 0x30) != 0)) {
      puStack_2b8 = (ulonglong *)CONCAT71(puStack_2b8._1_7_,uStack_49e);
      FUN_140c73b50(&puStack_490,puStack_80[0x359],puStack_80[0x35a] * 0xb8 + puStack_80[0x359]);
      puVar37 = puStack_490;
      puStack_478 = (ulonglong *)((longlong)uStack_480 + (longlong)puStack_488);
      puStack_490 = puStack_488;
      uStack_480 = puVar37;
      puStack_468 = puVar27;
      ppuStack_470 = &puStack_2b8;
      FUN_141f445e0(&puStack_228,&puStack_490);
      puStack_490 = (ulonglong *)CONCAT44(uStack_21c,uStack_220);
      puStack_478 = (ulonglong *)((longlong)uStack_218 + (longlong)puStack_490);
      uStack_480 = puStack_228;
      ppuStack_470 = (ulonglong **)puVar27;
      puStack_488 = puStack_490;
      FUN_141f44300(&uStack_128,&puStack_490);
      uVar12 = uStack_49e;
      uVar14 = FUN_141be06b0(puVar27,uStack_49e,uStack_4a8,&uStack_128);
      if ((uVar14 & 1) == 0) goto LAB_141ca54f7;
      FUN_142567a50(&uStack_100,0,*(undefined8 *)(pcVar19 + 0x18));
      uStack_208 = 1;
      uStack_204 = uStack_4a8;
      uStack_1f0 = 0x6b;
      uStack_220 = (undefined4)uStack_100;
      uStack_21c = uStack_100._4_4_;
      uStack_218 = (ulonglong *)CONCAT44(uStack_f4,uStack_f8);
      puStack_210 = puStack_f0;
      uStack_200 = 1;
      uStack_1f8 = 1;
      puStack_228 = (ulonglong *)0x7;
      uStack_1ef = uVar12;
      FUN_141be1340(&puStack_490,puVar27,&puStack_228);
      if (puStack_490 == (ulonglong *)0xffffffffffffffff) goto LAB_141ca54f7;
      if ((int)puStack_490 != 0xb) {
        FUN_141b15f60(&puStack_490);
        goto LAB_141ca54f7;
      }
      uStack_2a8 = puStack_478;
      puStack_2b8 = puStack_488;
      uStack_2b0 = (undefined4)uStack_480;
      uStack_2ac = uStack_480._4_4_;
      FUN_141c9cef0(&puStack_490,puVar27,lVar29,CONCAT31((int3)((uint)uVar6 >> 8),uVar12),
                    &puStack_2b8);
      if (puStack_490 != (ulonglong *)0xffffffffffffffff) {
        func_0x000140103a90(puStack_490,puStack_488);
        goto LAB_141ca54f7;
      }
      func_0x000140103a90(0xffffffffffffffff,puStack_488);
      break;
    }
  }
LAB_141ca48e8:
  if (puVar27[0x360] != 0) {
    uVar14 = puVar27[0x35f];
    lVar15 = puVar27[0x360] * 0xc0;
    do {
      if (*(longlong *)(uVar14 + 0x80) == lVar29) {
        uVar5 = *(undefined4 *)(uVar14 + 0xa0);
        uVar6 = *(undefined4 *)(uVar14 + 0xa4);
        uVar30 = *(uint *)(uVar14 + 0xb0);
        bVar2 = *(byte *)(uVar14 + 0xba);
        puVar27 = *(ulonglong **)(uVar14 + 0xa8);
        if (puVar27 != (ulonglong *)0x0) {
          LOCK();
          uVar28 = *puVar27;
          *puVar27 = *puVar27 + 1;
          UNLOCK();
          puVar24 = puStack_2b8;
          lVar15 = lStack_e0;
          puVar37 = puStack_80;
          if (*puVar27 == 0 || SCARRY8(uVar28,1) != (longlong)*puVar27 < 0) goto LAB_141ca5f9c;
        }
        uStack_100 = puVar27;
        puStack_70 = puVar27;
        FUN_1400a3670(&puStack_2b8,uVar14);
        uVar7 = *(undefined4 *)(uVar14 + 0xb4);
        uVar12 = *(undefined1 *)(uVar14 + 0xb8);
        FUN_141ed82a0(&puStack_490,uVar14 + 0x18);
        puVar27 = puStack_70;
        uVar3 = *(undefined1 *)(uVar14 + 0xb9);
        puStack_180 = puStack_70;
        puStack_228 = puStack_2b8;
        uStack_220 = uStack_2b0;
        uStack_21c = uStack_2ac;
        uStack_218 = uStack_2a8;
        uStack_188 = uVar5;
        uStack_184 = uVar6;
        uStack_178 = uVar30;
        uStack_174 = uVar7;
        uStack_170 = uVar12;
        bStack_16e = bVar2;
        func_0x000142749212(&puStack_210,&puStack_490,0x88);
        uStack_16f = uVar3;
        if (puVar27 == (ulonglong *)0x0) goto LAB_141ca54dc;
        LOCK();
        uVar14 = *puVar27;
        *puVar27 = *puVar27 + 1;
        UNLOCK();
        puVar24 = puStack_2b8;
        lVar15 = lStack_e0;
        puVar37 = puStack_80;
        if (*puVar27 == 0 || SCARRY8(uVar14,1) != (longlong)*puVar27 < 0) goto LAB_141ca5f9c;
        uStack_128 = puStack_180;
        puVar37 = (ulonglong *)puStack_180[3];
        puVar24 = puVar37 + puStack_180[4] * 6;
        puStack_98 = puStack_80 + 0x5b3;
        puVar27 = (ulonglong *)0x0;
        lVar29 = lStack_e0;
        goto LAB_141ca4a72;
      }
      uVar14 = uVar14 + 0xc0;
      lVar15 = lVar15 + -0xc0;
    } while (lVar15 != 0);
  }
LAB_141ca54f7:
  LOCK();
  *puStack_168 = *puStack_168 - 1;
  UNLOCK();
  if (*puStack_168 == 0) {
    FUN_141a81420(&puStack_168);
  }
LAB_141ca5511:
  FUN_141b13850(&puStack_558);
  uVar28 = puVar27[0x35f];
  uVar18 = puVar27[0x360] * 0xc0;
  puVar37 = puStack_80;
  lVar15 = lStack_e0;
  puVar24 = puStack_2b8;
  uVar14 = puVar27[0x360];
joined_r0x000141ca455c:
  while( true ) {
    lStack_e0 = lVar29;
    puStack_80 = puVar27;
    if (uVar14 == 0) {
      return;
    }
    if (*(longlong *)(uVar28 + 0x80) == lStack_e0) break;
    uVar28 = uVar28 + 0xc0;
    uVar18 = uVar18 - 0xc0;
    puVar27 = puStack_80;
    lVar29 = lStack_e0;
    uVar14 = uVar18;
  }
  uVar5 = *(undefined4 *)(uVar28 + 0xa0);
  uVar6 = *(undefined4 *)(uVar28 + 0xa4);
  uVar30 = *(uint *)(uVar28 + 0xb0);
  bVar2 = *(byte *)(uVar28 + 0xba);
  puStack_2b8 = *(ulonglong **)(uVar28 + 0xa8);
  if (puStack_2b8 != (ulonglong *)0x0) {
    LOCK();
    uVar14 = *puStack_2b8;
    *puStack_2b8 = *puStack_2b8 + 1;
    UNLOCK();
    if (*puStack_2b8 == 0 || SCARRY8(uVar14,1) != (longlong)*puStack_2b8 < 0) goto LAB_141ca5f9c;
  }
  puStack_70 = puStack_2b8;
  FUN_1400a3670(&puStack_558,uVar28);
  uVar7 = *(undefined4 *)(uVar28 + 0xb4);
  uVar12 = *(undefined1 *)(uVar28 + 0xb8);
  FUN_141ed82a0(&puStack_490,uVar28 + 0x18);
  puVar27 = puStack_70;
  uVar3 = *(undefined1 *)(uVar28 + 0xb9);
  puStack_180 = puStack_70;
  puStack_228 = puStack_558;
  uStack_220 = uStack_550;
  uStack_21c = uStack_54c;
  uStack_218 = puStack_548;
  uStack_188 = uVar5;
  uStack_184 = uVar6;
  uStack_178 = uVar30;
  uStack_174 = uVar7;
  uStack_170 = uVar12;
  bStack_16e = bVar2;
  func_0x000142749212(&puStack_210,&puStack_490,0x88);
  uStack_16f = uVar3;
  if (puVar27 != (ulonglong *)0x0) {
    LOCK();
    uVar14 = *puVar27;
    *puVar27 = *puVar27 + 1;
    UNLOCK();
    puVar24 = puStack_2b8;
    lVar15 = lStack_e0;
    puVar37 = puStack_80;
    if (*puVar27 == 0 || SCARRY8(uVar14,1) != (longlong)*puVar27 < 0) {
LAB_141ca5f9c:
      puStack_80 = puVar37;
      lStack_e0 = lVar15;
      puStack_2b8 = puVar24;
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    puStack_110 = puStack_180;
    uVar14 = puStack_180[7];
    uVar28 = puStack_180[6];
    uVar18 = uVar28;
LAB_141ca56c0:
    if (uVar18 != uVar14 * 0xe0 + uVar28) {
      uVar23 = uVar18 + 0xe0;
      pcVar19 = (char *)(uVar18 + 0x50);
      cVar13 = *(char *)(uVar18 + 0x50);
      while (uVar18 = uVar23, cVar13 == '\'') {
        uVar35 = **(longlong **)(pcVar19 + 8) + 0x7ffffffffffffff3;
        if ((0x11 < uVar35) || ((0x200f7U >> ((byte)uVar35 & 0x1f) & 1) == 0)) goto LAB_141ca56c0;
        pcVar19 = *(char **)((longlong)*(longlong **)(pcVar19 + 8) +
                            *(longlong *)(&UNK_142c9d318 + uVar35 * 8));
        cVar13 = *pcVar19;
      }
      if (cVar13 == '!') {
        plVar8 = *(longlong **)(pcVar19 + 8);
        if ((((*plVar8 != -0x7ffffffffffffff9) || (plVar8[4] != -1)) ||
            ((char)plVar8[0xc] != '\x01')) || (plVar8[0xb] != 0)) goto LAB_141ca56c0;
        puStack_70 = (ulonglong *)plVar8[5];
        puStack_98 = (ulonglong *)CONCAT71(puStack_98._1_7_,0x4b);
        FUN_141ed0020(&uStack_2d0);
      }
      else {
        if ((((cVar13 != '#') || (**(longlong **)(pcVar19 + 8) != -0x7ffffffffffffffb)) ||
            ((plVar8 = (longlong *)(*(longlong **)(pcVar19 + 8))[1], (char)plVar8[0x1f] != '\x01' ||
             ((*plVar8 != -2 || (plVar8[0x12] != 0)))))) || (plVar8[6] != -1)) goto LAB_141ca56c0;
        puStack_70 = (ulonglong *)plVar8[7];
        puStack_98 = (ulonglong *)CONCAT71(puStack_98._1_7_,0x4a);
        FUN_141ed0020(&uStack_2d0);
      }
      uStack_2d8 = uStack_2c0;
      uStack_2e8 = uStack_2d0;
      uStack_2e4 = uStack_2cc;
      uStack_2e0 = uStack_2c8;
      uStack_2dc = uStack_2c4;
      if (puStack_80[0x360] == 0) {
LAB_141ca5ec0:
        FUN_141b1d210(&uStack_2d0);
        LOCK();
        *puStack_110 = *puStack_110 - 1;
        UNLOCK();
        if (*puStack_110 == 0) {
          FUN_141a81420(&puStack_110);
        }
        goto LAB_141ca5e8c;
      }
      lVar29 = 0;
      uVar23 = 0;
      while (*(longlong *)(puStack_80[0x35f] + 0x80 + lVar29) != lVar15) {
        uVar23 = uVar23 + 1;
        lVar29 = lVar29 + 0xc0;
        if (puStack_80[0x360] * 0xc0 == lVar29) goto LAB_141ca5ec0;
      }
      lVar21 = *(longlong *)(puStack_80[0x35f] + 0x90 + lVar29);
      if (lVar21 == 0) {
LAB_141ca58ab:
        if (puStack_70 < uStack_218) {
          FUN_1400a4960(&puStack_490,(longlong)puStack_70 * 0x18 + CONCAT44(uStack_21c,uStack_220));
          if (uStack_480 < (ulonglong *)0x2) {
            if (puStack_490 != (ulonglong *)0x0) {
              func_0x000140639d00(puStack_488,(longlong)puStack_490 << 3,4);
            }
          }
          else {
            puStack_88 = uStack_480;
            puStack_90 = puStack_488;
            puStack_e8 = puStack_490;
            uStack_71 = 1;
            iStack_260 = FUN_141c623f0(puStack_80,&uStack_2d0,uStack_178,bStack_16e,uStack_174,
                                       &puStack_210);
            iVar31 = (int)puStack_88;
            uStack_2a8 = puStack_e8;
            puStack_2a0 = puStack_90;
            uStack_298 = puStack_88;
            puStack_88 = (ulonglong *)CONCAT44(puStack_88._4_4_,iStack_260);
            uStack_25c = (uint)(iVar31 <= iStack_260);
            puStack_a0 = (ulonglong *)CONCAT44(puStack_a0._4_4_,uStack_25c);
            puStack_290 = (ulonglong *)0x0;
            puStack_288 = (ulonglong *)0x4;
            puStack_2b8 = (ulonglong *)0x0;
            uStack_258 = 0;
            uStack_280 = 0;
            uStack_278 = 0;
            uStack_270 = 1;
            uStack_268 = 0;
            FUN_141fbc0f0(&puStack_168,&puStack_2b8);
            if (puStack_168 != (ulonglong *)0xffffffffffffffff) {
              uVar35 = puStack_80[0x360];
              puStack_a0 = puStack_168;
              puStack_98 = puStack_160;
              puStack_88 = puStack_158;
joined_r0x000141ca5e50:
              if (uVar35 <= uVar23) {
                uStack_65 = 1;
                FUN_142770023(uVar23,uVar35,&UNK_142c95438);
                puVar24 = puStack_2b8;
                lVar15 = lStack_e0;
                puVar37 = puStack_80;
                goto LAB_141ca5f9c;
              }
              uVar23 = puStack_80[0x35f];
              puVar20 = *(undefined8 **)(uVar23 + 0x90 + lVar29);
              if (puVar20 == (undefined8 *)0x0) {
                func_0x0001403fecb0();
                puVar20 = (undefined8 *)func_0x000140639cf0(0x288,8);
                if (puVar20 == (undefined8 *)0x0) {
                  uStack_65 = 1;
                  FUN_14276fcb1(8,0x288);
                  puVar24 = puStack_2b8;
                  lVar15 = lStack_e0;
                  puVar37 = puStack_80;
                  goto LAB_141ca5f9c;
                }
                *puVar20 = 0;
                puVar20[2] = 0;
                puVar20[4] = 0;
                puVar20[6] = 0;
                puVar20[7] = 4;
                puVar20[8] = 0;
                puVar20[9] = 0;
                puVar20[10] = 4;
                puVar20[0xb] = 0;
                puVar20[0xc] = 0;
                puVar20[0xd] = 4;
                puVar20[0xe] = 0;
                puVar20[0xf] = 0;
                puVar20[0x10] = 8;
                puVar20[0x11] = 0;
                puVar20[0x12] = 0;
                puVar20[0x13] = 8;
                puVar20[0x14] = 0;
                puVar20[0x15] = 0xffffffffffffffff;
                puVar20[0x1a] = 0xffffffffffffffff;
                puVar20[0x1d] = 0xffffffffffffffff;
                puVar20[0x27] = 0xffffffffffffffff;
                *(undefined4 *)(puVar20 + 0x48) = 0;
                *(undefined4 *)(puVar20 + 0x49) = 0;
                *(undefined1 *)((longlong)puVar20 + 0x25d) = 2;
                puVar20[0x4c] = 0;
                *(undefined4 *)(puVar20 + 0x4d) = 0;
                *(undefined2 *)((longlong)puVar20 + 0x284) = 0;
                *(undefined1 *)((longlong)puVar20 + 0x286) = 0;
                *(undefined8 **)(uVar23 + 0x90 + lVar29) = puVar20;
              }
              lVar15 = puVar20[0x11];
              if (lVar15 == puVar20[0xf]) {
                FUN_142750d80(puVar20 + 0xf);
              }
              lVar29 = puVar20[0x10];
              lVar21 = lVar15 * 0x20;
              *(ulonglong **)(lVar29 + lVar21) = puStack_70;
              *(ulonglong **)(lVar29 + 8 + lVar21) = puStack_a0;
              *(ulonglong **)(lVar29 + 0x10 + lVar21) = puStack_98;
              *(ulonglong **)(lVar29 + 0x18 + lVar21) = puStack_88;
              puVar20[0x11] = lVar15 + 1;
              FUN_140019960(&puStack_2b8);
              FUN_141b1d210(&uStack_2e8);
              lVar15 = lStack_e0;
              goto LAB_141ca56c0;
            }
            FUN_141fbc2b0(&uStack_128,&puStack_2b8);
            pbStack_150 = (byte *)CONCAT71(pbStack_150._1_7_,bStack_16e);
            uStack_b4 = uStack_178;
            uStack_64 = 1;
            FUN_1400a4960(&uStack_100,&uStack_2a8);
            FUN_1400a5880(&puStack_148,&puStack_290);
            FUN_1400a5930(&puStack_490,&uStack_278);
            puStack_538 = puStack_f0;
            puStack_548 = uStack_100;
            puStack_520 = puStack_138;
            puStack_530 = puStack_148;
            puStack_528 = puStack_140;
            puStack_508 = uStack_480;
            puStack_518 = puStack_490;
            puStack_510 = puStack_488;
            uStack_4e0 = uStack_118;
            uStack_4f0 = (undefined4)uStack_128;
            uStack_4ec = uStack_128._4_4_;
            uStack_4e8 = uStack_120;
            uStack_4e4 = uStack_11c;
            uStack_4cf = pbStack_150._0_1_;
            uStack_4d8 = 1;
            uStack_4d4 = uStack_b4;
            uStack_4d0 = puStack_98._0_1_;
            puStack_558 = (ulonglong *)0x0;
            uStack_500 = puStack_88._0_4_;
            uStack_4fc = (uint)puStack_a0;
            uStack_4f8 = 0;
            uStack_64 = 0;
            FUN_141be1340(&puStack_490,puStack_80,&puStack_558);
            if (puStack_490 == (ulonglong *)0xffffffffffffffff) {
              FUN_140019960(&puStack_2b8);
              goto LAB_141ca5ec0;
            }
            if ((int)puStack_490 == 0xe) {
              puStack_98 = uStack_480;
              puStack_88 = puStack_478;
              FUN_141fbc9a0(&puStack_148,&puStack_2b8);
              if (puStack_148 == (ulonglong *)0xffffffffffffffff) {
                uVar35 = puStack_80[0x360];
                puStack_a0 = puStack_488;
                goto joined_r0x000141ca5e50;
              }
              if (puStack_148 != (ulonglong *)0x0) {
                func_0x000140639d00(puStack_140,puStack_148,1);
              }
              if (puStack_488 != (ulonglong *)0x0) {
                func_0x000140639d00(puStack_98,(longlong)puStack_488 << 2,4);
              }
            }
            else {
              FUN_141b15f60(&puStack_490);
            }
            FUN_140019960(&puStack_2b8);
          }
        }
      }
      else {
        lVar25 = 0;
        do {
          if (*(longlong *)(lVar21 + 0x88) << 5 == lVar25) goto LAB_141ca58ab;
          puVar20 = (undefined8 *)(*(longlong *)(lVar21 + 0x80) + lVar25);
          lVar25 = lVar25 + 0x20;
        } while ((ulonglong *)*puVar20 != puStack_70);
      }
      FUN_141b1d210(&uStack_2e8);
      goto LAB_141ca56c0;
    }
    LOCK();
    *puStack_110 = *puStack_110 - 1;
    UNLOCK();
    if (*puStack_110 == 0) {
      FUN_141a81420(&puStack_110);
    }
  }
LAB_141ca5e8c:
  FUN_141b13850(&puStack_228);
  return;
}

