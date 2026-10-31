/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_141c25ff0(uint *param_1,byte param_2,int param_3,char param_4)

{
  char *pcVar1;
  byte bVar2;
  undefined1 uVar3;
  uint uVar4;
  longlong *plVar5;
  code *pcVar6;
  uint *puVar7;
  undefined1 uVar8;
  char cVar9;
  int iVar10;
  uint *puVar11;
  ulonglong uVar12;
  uint *puVar13;
  uint *puVar14;
  longlong lVar15;
  longlong lVar16;
  ulonglong uVar17;
  uint *puVar18;
  uint *puVar19;
  longlong lVar20;
  longlong lVar21;
  ulonglong uVar22;
  uint *puStack_2d8;
  uint *puStack_2d0;
  longlong lStack_2c8;
  uint *puStack_2c0;
  uint uStack_2b8;
  uint uStack_2b4;
  uint uStack_2b0;
  uint uStack_2ac;
  uint uStack_2a8;
  uint uStack_2a4;
  uint uStack_2a0;
  uint uStack_29c;
  uint uStack_298;
  uint uStack_294;
  uint uStack_290;
  uint uStack_28c;
  uint uStack_288;
  uint uStack_284;
  uint uStack_280;
  uint uStack_27c;
  ulonglong uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  uint uStack_258;
  uint uStack_254;
  uint uStack_250;
  uint uStack_24c;
  uint *puStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  uint *puStack_1f8;
  longlong lStack_1f0;
  ulonglong uStack_1e8;
  uint *puStack_1e0;
  longlong lStack_1d8;
  longlong lStack_1d0;
  uint *puStack_1c8;
  uint *puStack_1c0;
  uint *puStack_1b8;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined8 uStack_198;
  ulonglong uStack_188;
  longlong lStack_180;
  uint *puStack_178;
  uint *puStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  uint uStack_138;
  uint uStack_134;
  uint uStack_130;
  uint uStack_12c;
  ulonglong uStack_128;
  ulonglong uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  longlong lStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  int iStack_e8;
  undefined1 uStack_e4;
  byte bStack_e3;
  uint *puStack_e0;
  uint *puStack_d8;
  uint *puStack_d0;
  uint *puStack_c8;
  uint *puStack_c0;
  uint *puStack_b8;
  uint *puStack_b0;
  longlong lStack_a8;
  int iStack_a0;
  int iStack_9c;
  uint *puStack_98;
  undefined1 uStack_89;
  uint *puStack_88;
  int iStack_80;
  char cStack_79;
  uint *puStack_78;
  uint *puStack_70;
  byte bStack_68;
  undefined1 uStack_67;
  byte bStack_66;
  undefined1 uStack_65;
  undefined1 uStack_64;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar12 = (ulonglong)param_2;
  cStack_79 = param_4;
  bStack_66 = param_2;
  if (*(ulonglong *)(param_1 + 0x6b4) <= uVar12) {
    FUN_142770023(uVar12,*(ulonglong *)(param_1 + 0x6b4),&UNK_142c8f670);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  iStack_a0 = *(int *)(*(longlong *)(param_1 + 0x6b2) + 0xa8 + uVar12 * 0xb8);
  bStack_68 = (byte)param_1[0x38a];
  bVar2 = *(byte *)((longlong)param_1 + 0xe29);
  iStack_9c = param_3;
  FUN_141bae270(&puStack_e0,param_1);
  uStack_160 = *(uint **)(param_1 + 0x6b2);
  uStack_158 = uStack_160 + *(longlong *)(param_1 + 0x6b4) * 0x2e;
  uStack_150 = (uint *)0x0;
  uStack_140 = 0;
  uStack_61 = 1;
  uStack_168 = param_1;
  puStack_88 = param_1;
  FUN_1424f75b0(&puStack_2c0);
  puStack_78 = puStack_2c0;
  puVar14 = (uint *)CONCAT44(uStack_2b4,uStack_2b8);
  puStack_70 = puVar14;
  if (CONCAT44(uStack_2ac,uStack_2b0) != 0) {
    puVar11 = puVar14 + CONCAT44(uStack_2ac,uStack_2b0);
    puVar19 = puStack_d0;
    do {
      uVar4 = *puVar14;
      puVar14 = puVar14 + 1;
      lVar21 = 0;
      do {
        if ((longlong)puVar19 * 4 - lVar21 == 0) {
          if (puVar19 == puStack_e0) {
            FUN_142754da0(&puStack_e0);
          }
          puStack_d8[(longlong)puVar19] = uVar4;
          puVar19 = (uint *)((longlong)puVar19 + 1);
          puStack_d0 = puVar19;
          break;
        }
        puVar18 = (uint *)((longlong)puStack_d8 + lVar21);
        lVar21 = lVar21 + 4;
      } while (*puVar18 != uVar4);
    } while (puVar14 != puVar11);
  }
  if (puStack_78 != (uint *)0x0) {
    func_0x000140639d00(puStack_70,(longlong)puStack_78 << 2,4);
  }
  puStack_1c8 = (uint *)0x0;
  puStack_1c0 = (uint *)0x8;
  puStack_1b8 = (uint *)0x0;
  puStack_178 = puStack_e0;
  puVar14 = puStack_d8 + (longlong)puStack_d0;
  uStack_1e8 = *(ulonglong *)(puStack_88 + 0x6ae);
  lVar21 = *(longlong *)(puStack_88 + 0x6ac);
  lStack_1f0 = *(longlong *)(puStack_88 + 0x6a6);
  uStack_188 = *(ulonglong *)(puStack_88 + 0x6a8);
  puStack_98 = *(uint **)(puStack_88 + 0x6dc);
  bStack_68 = bStack_68 & bVar2 == bStack_66;
  iStack_80 = iStack_a0 - iStack_9c;
  puStack_c0 = (uint *)(*(longlong *)(puStack_88 + 0x6de) << 4);
  puStack_170 = puStack_d8;
  puVar19 = puStack_88;
  uVar12 = uStack_1e8;
  puVar11 = puStack_d8;
  puStack_1e0 = puVar14;
  lStack_1d8 = lVar21;
  while (puVar11 != puVar14) {
    uVar4 = *puVar11;
    uVar22 = (ulonglong)uVar4;
    if (uVar12 <= uVar22) {
      FUN_142770023(uVar22,uVar12,&UNK_142c8f540);
      goto LAB_141c26d85;
    }
    puVar11 = puVar11 + 1;
    if (*(char *)(*(longlong *)(lVar21 + uVar22 * 8) + 0xf8) == '\0') {
      if (uStack_188 <= uVar22) {
        FUN_142770023(uVar22,uStack_188,&UNK_142c8f2d0);
        goto LAB_141c26d85;
      }
      puStack_78 = *(uint **)(lStack_1f0 + uVar22 * 8);
      FUN_141d93b00(&uStack_258,puVar19);
      puStack_b0 = (uint *)CONCAT44(uStack_24c,uStack_250);
      puStack_b8 = puStack_248;
      puStack_70 = puStack_b0 + (longlong)puStack_248 * 0x46;
      puVar14 = puStack_b0;
      lVar21 = 0;
      puStack_1f8 = puVar11;
LAB_141c26330:
      while (lVar20 = lVar21, puVar18 = puVar14, lVar21 = lStack_1d8, puVar14 = puStack_1e0,
            puVar11 = puStack_1f8, puVar18 != puStack_70) {
        puVar14 = puVar18 + 0x46;
        lVar21 = lVar20 + 1;
        puVar11 = puStack_c0;
        puVar7 = puStack_98;
        if (*(longlong *)(puVar18 + 6) == -0x7ffffffffffffff5) {
          do {
            puVar13 = puVar7;
            if (puVar11 == (uint *)0x0) {
              lVar15 = 0;
              goto LAB_141c263b0;
            }
            puVar11 = puVar11 + -4;
            puVar7 = puVar13 + 4;
          } while ((*puVar13 != uVar4) || (*(longlong *)(puVar13 + 2) != lVar20));
        }
      }
      uVar12 = uStack_1e8;
      if (CONCAT44(uStack_254,uStack_258) != -1) {
        puStack_78 = (uint *)0x0;
        lStack_a8 = CONCAT44(uStack_254,uStack_258);
        while (puStack_78 != puStack_b8) {
          puStack_70 = puStack_b0 + (longlong)puStack_78 * 0x46;
          lVar20 = (longlong)puStack_78 * 0x46;
          puStack_78 = (uint *)((longlong)puStack_78 + 1);
          FUN_142495400(puStack_b0 + lVar20 + 6);
          FUN_142494fd0(puStack_70 + 0x18);
          puVar18 = puStack_70;
          if (*(longlong *)puStack_70 != 0) {
            func_0x000140639d00(*(undefined8 *)(puStack_70 + 2),*(longlong *)puStack_70,1);
          }
          if (*(longlong *)(puVar18 + 0x32) != -1) {
            FUN_1424a1cc0(puVar18 + 0x32);
          }
        }
        if (lStack_a8 != 0) {
          func_0x000140639d00(puStack_b0,lStack_a8 * 0x118,8);
        }
      }
    }
  }
  if (puStack_178 != (uint *)0x0) {
    func_0x000140639d00(puStack_170,(longlong)puStack_178 << 2,4);
  }
  iVar10 = iStack_9c;
  uStack_168 = (uint *)&uStack_89;
  if ((uint *)0x1 < puStack_1b8) {
    if (puStack_1b8 < (uint *)0x15) {
      FUN_1420740d0(puStack_1c0,puStack_1b8,1,&uStack_168);
    }
    else {
      uStack_67 = 1;
      FUN_141fb3f00(puStack_1c0,puStack_1b8,&uStack_168);
    }
  }
  uStack_150 = puStack_1c0 + (longlong)puStack_1b8 * 0x20;
  uStack_168 = puStack_1c0;
  uStack_160 = puStack_1c0;
  uStack_158 = puStack_1c8;
  uStack_67 = 0;
  FUN_141f403c0(&puStack_2d8,&uStack_168);
  puVar14 = puStack_2d0 + lStack_2c8 * 0x1e;
  puStack_e0 = puStack_2d0;
  puStack_d8 = puStack_2d0;
  puStack_98 = puStack_2d8;
  puStack_d0 = puStack_2d8;
  puStack_c0 = puStack_2d0;
  puStack_c8 = puVar14;
  do {
    puVar11 = puVar14;
    if (puStack_2d0 == puVar14) {
LAB_141c26c71:
      puStack_78 = (uint *)(((ulonglong)((longlong)puVar14 - (longlong)puVar11) >> 3) *
                           -0x1111111111111111);
      puStack_70 = (uint *)0x0;
      puVar14 = puVar11 + 4;
      puStack_b8 = puVar11;
      while (puStack_78 != puStack_70) {
        puStack_70 = (uint *)((longlong)puStack_70 + 1);
        FUN_14262d230(puVar14);
        puVar14 = puVar14 + 0x1e;
      }
      if (puStack_98 != (uint *)0x0) {
        func_0x000140639d00(puStack_c0,(longlong)puStack_98 * 0x78,8);
      }
      return iVar10;
    }
    puVar11 = puStack_2d0 + 0x1e;
    uVar12 = (ulonglong)puStack_2d0[2];
    puVar19 = *(uint **)(puStack_2d0 + 4);
    uStack_208 = *(undefined8 *)(puStack_2d0 + 0x1a);
    uStack_200 = *(undefined8 *)(puStack_2d0 + 0x1c);
    uStack_218 = *(undefined8 *)(puStack_2d0 + 0x16);
    uStack_210 = *(undefined8 *)(puStack_2d0 + 0x18);
    uStack_228 = *(undefined8 *)(puStack_2d0 + 0x12);
    uStack_220 = *(undefined8 *)(puStack_2d0 + 0x14);
    uStack_238 = *(undefined8 *)(puStack_2d0 + 0xe);
    uStack_230 = *(undefined8 *)(puStack_2d0 + 0x10);
    puStack_248 = *(uint **)(puStack_2d0 + 10);
    uStack_240 = *(undefined8 *)(puStack_2d0 + 0xc);
    uStack_258 = puStack_2d0[6];
    uStack_254 = puStack_2d0[7];
    uStack_250 = puStack_2d0[8];
    uStack_24c = puStack_2d0[9];
    puStack_d8 = puVar11;
    if (puVar19 == (uint *)0xffffffffffffffff) goto LAB_141c26c71;
    uStack_268 = *(undefined8 *)(puStack_2d0 + 0x1a);
    uStack_260 = *(undefined8 *)(puStack_2d0 + 0x1c);
    uStack_278 = *(ulonglong *)(puStack_2d0 + 0x16);
    uStack_270 = *(undefined8 *)(puStack_2d0 + 0x18);
    uStack_2b8 = puStack_2d0[6];
    uStack_2b4 = puStack_2d0[7];
    uStack_2b0 = puStack_2d0[8];
    uStack_2ac = puStack_2d0[9];
    uStack_2a8 = puStack_2d0[10];
    uStack_2a4 = puStack_2d0[0xb];
    uStack_2a0 = puStack_2d0[0xc];
    uStack_29c = puStack_2d0[0xd];
    uStack_298 = puStack_2d0[0xe];
    uStack_294 = puStack_2d0[0xf];
    uStack_290 = puStack_2d0[0x10];
    uStack_28c = puStack_2d0[0x11];
    uStack_288 = puStack_2d0[0x12];
    uStack_284 = puStack_2d0[0x13];
    uStack_280 = puStack_2d0[0x14];
    uStack_27c = puStack_2d0[0x15];
    puStack_2c0 = puVar19;
    if (iVar10 < 1) {
      FUN_141b17c20(&puStack_2c0,uStack_2a8,uVar12,*(undefined8 *)puStack_2d0);
      goto LAB_141c26c71;
    }
    puStack_70 = puVar19;
    if (*(ulonglong *)(puStack_88 + 0x6a8) <= uVar12) {
      uStack_62 = 1;
      uStack_63 = 1;
      FUN_142770023(uVar12,*(ulonglong *)(puStack_88 + 0x6a8),&UNK_142c8f2d0);
LAB_141c26d85:
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    lVar21 = *(longlong *)(*(longlong *)(puStack_88 + 0x6a6) + uVar12 * 8);
    uVar3 = *(undefined1 *)(lVar21 + 0x11c);
    uStack_138 = 0;
    uStack_130 = 0;
    uStack_e4 = 1;
    bStack_e3 = bStack_66;
    uStack_128 = uStack_128 & 0xffffffff00000000;
    uStack_120 = uStack_120 & 0xffffffff00000000;
    uStack_118 = 0;
    lStack_100 = 0;
    uStack_f8 = 0;
    uStack_108 = 2;
    uStack_168 = (uint *)0x0;
    uStack_160 = (uint *)0x4;
    uStack_110 = 0;
    uStack_158 = (uint *)0x0;
    uStack_150 = (uint *)0x0;
    uStack_148 = 8;
    uStack_140 = 0;
    uStack_f0 = 0;
    uVar22 = (ulonglong)puVar19 ^ 0x8000000000000000;
    if (-1 < (longlong)puVar19) {
      uVar22 = 9;
    }
    iStack_e8 = iVar10;
    if (uVar22 == 0) {
      uStack_240._4_4_ = (undefined4)((ulonglong)uStack_240 >> 0x20);
      uStack_238._4_4_ = (undefined4)((ulonglong)uStack_238 >> 0x20);
      uStack_230._4_4_ = (undefined4)((ulonglong)uStack_230 >> 0x20);
      uStack_1a8 = (undefined4)uStack_238;
      uStack_1a4 = uStack_238._4_4_;
      uStack_1a0 = (undefined4)uStack_230;
      uStack_19c = uStack_230._4_4_;
      uStack_1b0 = (undefined4)uStack_240;
      uStack_1ac = uStack_240._4_4_;
      puStack_1c8 = *(uint **)(puStack_2d0 + 6);
      puStack_1c0 = *(uint **)(puStack_2d0 + 8);
      puStack_1b8 = puStack_248;
      uStack_198 = uStack_228;
      FUN_141c25cd0(puStack_88,&puStack_1c8,uVar12,*(undefined8 *)puStack_2d0,uVar3,&uStack_168);
      uStack_64 = 1;
      uStack_65 = 0;
      FUN_141b1fd80(&uStack_258);
      iVar10 = 0;
      puStack_2d0 = puVar11;
    }
    else {
      uVar8 = 1;
      if (uVar22 == 2) {
        iVar10 = 0;
      }
      else if (uVar22 == 3) {
        iVar10 = FUN_141c623f0(puStack_88,&uStack_258,uVar12,uVar3,*(undefined4 *)(lVar21 + 0x10c),
                               &uStack_168);
        uStack_64 = 0;
        uStack_65 = 1;
        FUN_141b1d210(&uStack_258);
        uVar8 = 0;
        if (iVar10 < 1) {
          iVar10 = 0;
        }
      }
      uStack_62 = uVar8;
      uStack_63 = 1;
      FUN_141b11570(&uStack_168);
      puStack_2d0 = puVar11;
      if ((uVar22 != 0) && (uVar22 != 3)) {
        FUN_141b17c20(&puStack_2c0);
      }
    }
  } while( true );
  while (pcVar1 = (char *)(*(longlong *)(puVar18 + 2) + lVar15), lVar15 = lVar15 + 1,
        *pcVar1 != *(char *)((longlong)puStack_78 + 0x11a)) {
LAB_141c263b0:
    if (*(longlong *)(puVar18 + 4) == lVar15) goto LAB_141c26330;
  }
  plVar5 = *(longlong **)(puVar18 + 8);
  if ((SBORROW8(0,*plVar5)) &&
     ((((uVar17 = (ulonglong)(byte)puStack_78[0x47], cStack_79 != '\0' || ((char)plVar5[6] == '\0'))
       && (((~*(byte *)((longlong)plVar5 + 0x31) | bStack_68) & 1) != 0)) &&
      (((int)plVar5[4] != 1 || (*(int *)((longlong)plVar5 + 0x24) <= iStack_a0)))))) {
    if (*(byte *)(plVar5 + 5) < 6) {
      iVar10 = *(int *)((longlong)plVar5 + 0x2c);
      switch(*(byte *)(plVar5 + 5)) {
      case 0:
        if (iVar10 <= iStack_80) goto LAB_141c26330;
        break;
      case 1:
        if (iVar10 < iStack_80) goto LAB_141c26330;
        break;
      case 2:
        if (iStack_80 != iVar10) goto LAB_141c26330;
        break;
      case 3:
        if (iStack_80 < iVar10) goto LAB_141c26330;
        break;
      case 4:
        if (iStack_80 <= iVar10) goto LAB_141c26330;
        break;
      case 5:
        if (iStack_80 == iVar10) goto LAB_141c26330;
      }
    }
    if (plVar5[1] == -1) {
LAB_141c26564:
      if (*(longlong *)(puVar18 + 0x32) != -1) {
        uStack_138 = 0;
        uStack_130 = 0;
        uStack_e4 = 0;
        iStack_e8 = 0;
        uStack_128 = uStack_128 & 0xffffffff00000000;
        uStack_120 = uStack_120 & 0xffffffff00000000;
        uStack_118 = 0;
        lStack_100 = 0;
        uStack_f8 = 0;
        uStack_108 = CONCAT71(uStack_108._1_7_,2);
        uStack_168 = (uint *)0x0;
        uStack_160 = (uint *)0x4;
        uStack_110 = 0;
        uStack_158 = (uint *)0x0;
        uStack_150 = (uint *)0x0;
        uStack_148 = 8;
        uStack_140 = 0;
        uStack_f0 = 0;
        cVar9 = FUN_141bbc320(puStack_88,puVar18 + 0x32,uVar22,(char)puStack_78[0x47],
                              (char)puStack_78[0x46],puStack_78[0x43],&uStack_168);
        uVar12 = CONCAT71((int7)(uVar12 >> 8),cVar9);
        FUN_141b11570(&uStack_168);
        puVar19 = puStack_88;
        if (cVar9 == '\0') goto LAB_141c26330;
      }
      FUN_141eebc00(&puStack_2c0,puVar18 + 0x18);
      puVar11 = puStack_1b8;
      uStack_f0 = *(undefined8 *)(puStack_78 + 0x38);
      uStack_f8 = CONCAT44(uStack_f8._4_4_,uVar4);
      uStack_160 = (uint *)CONCAT44(uStack_2b4,uStack_2b8);
      uStack_168 = puStack_2c0;
      uStack_158 = (uint *)CONCAT44(uStack_2ac,uStack_2b0);
      uStack_150 = (uint *)CONCAT44(uStack_2a4,uStack_2a8);
      uStack_148 = CONCAT44(uStack_29c,uStack_2a0);
      uStack_140 = CONCAT44(uStack_294,uStack_298);
      uStack_138 = uStack_290;
      uStack_134 = uStack_28c;
      uStack_130 = uStack_288;
      uStack_12c = uStack_284;
      uStack_128 = CONCAT44(uStack_27c,uStack_280);
      uStack_120 = uStack_278;
      uStack_118 = (undefined4)uStack_270;
      uStack_114 = uStack_270._4_4_;
      uStack_110 = (undefined4)uStack_268;
      uStack_10c = uStack_268._4_4_;
      uStack_108 = uStack_260;
      lStack_100 = lVar20;
      if (puStack_1b8 == puStack_1c8) {
        FUN_142764d30(&puStack_1c8);
      }
      *(undefined8 *)(puStack_1c0 + (longlong)puVar11 * 0x20 + 0x1c) = uStack_f8;
      *(undefined8 *)(puStack_1c0 + (longlong)puVar11 * 0x20 + 0x1c + 2) = uStack_f0;
      *(undefined8 *)(puStack_1c0 + (longlong)puVar11 * 0x20 + 0x18) = uStack_108;
      *(longlong *)(puStack_1c0 + (longlong)puVar11 * 0x20 + 0x18 + 2) = lStack_100;
      *(ulonglong *)(puStack_1c0 + (longlong)puVar11 * 0x20 + 0x14) =
           CONCAT44(uStack_114,uStack_118);
      *(ulonglong *)(puStack_1c0 + (longlong)puVar11 * 0x20 + 0x14 + 2) =
           CONCAT44(uStack_10c,uStack_110);
      *(ulonglong *)(puStack_1c0 + (longlong)puVar11 * 0x20 + 0x10) = uStack_128;
      *(ulonglong *)((longlong)(puStack_1c0 + (longlong)puVar11 * 0x20 + 0x10) + 8) = uStack_120;
      *(ulonglong *)(puStack_1c0 + (longlong)puVar11 * 0x20 + 0xc) = CONCAT44(uStack_134,uStack_138)
      ;
      *(ulonglong *)(puStack_1c0 + (longlong)puVar11 * 0x20 + 0xc + 2) =
           CONCAT44(uStack_12c,uStack_130);
      *(undefined8 *)(puStack_1c0 + (longlong)puVar11 * 0x20 + 8) = uStack_148;
      *(undefined8 *)(puStack_1c0 + (longlong)puVar11 * 0x20 + 8 + 2) = uStack_140;
      *(uint **)(puStack_1c0 + (longlong)puVar11 * 0x20 + 4) = uStack_158;
      *(uint **)(puStack_1c0 + (longlong)puVar11 * 0x20 + 4 + 2) = uStack_150;
      puVar19 = puStack_1c0 + (longlong)puVar11 * 0x20;
      *puVar19 = (uint)uStack_168;
      puVar19[1] = uStack_168._4_4_;
      puVar19[2] = (uint)uStack_160;
      puVar19[3] = uStack_160._4_4_;
      puStack_1b8 = (uint *)((longlong)puVar11 + 1);
      puVar19 = puStack_88;
      goto LAB_141c26330;
    }
    puVar19 = puStack_88;
    if (plVar5[3] != 0) {
      lVar15 = plVar5[2];
      lStack_1d0 = plVar5[3] * 0x30 + lVar15;
      do {
        lStack_180 = lVar15;
        if (0x8000000000000003 < *(ulonglong *)(lVar15 + 0x18)) {
          lVar16 = *(longlong *)(lVar15 + 8);
          lStack_a8 = *(longlong *)(lVar15 + 0x10) * 0x110 + lVar16;
          do {
            if (lVar16 == lStack_a8) goto LAB_141c26564;
            uVar12 = CONCAT71((int7)(uVar12 >> 8),(char)uVar17);
            cVar9 = FUN_141c627a0(puStack_88,lVar16,bStack_66,uVar17,1,uVar4);
            lVar16 = lVar16 + 0x110;
            uVar17 = uVar12 & 0xffffffff;
          } while (cVar9 != '\0');
        }
        lVar15 = lStack_180 + 0x30;
        puVar19 = puStack_88;
      } while (lVar15 != lStack_1d0);
    }
  }
  goto LAB_141c26330;
}

