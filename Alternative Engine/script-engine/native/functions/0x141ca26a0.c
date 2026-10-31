/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141ca26a0(undefined8 *param_1,ulonglong *param_2,longlong *param_3,longlong param_4,
                  longlong param_5)

{
  uint *puVar1;
  undefined1 uVar2;
  longlong lVar3;
  code *pcVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  ulonglong *puVar8;
  ulonglong *puVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong *puVar12;
  ulonglong **ppuVar13;
  ulonglong *puVar14;
  ulonglong *puVar15;
  undefined8 *puVar16;
  ulonglong *puVar17;
  longlong lVar18;
  ulonglong uVar19;
  undefined8 uVar20;
  undefined4 uVar21;
  undefined4 uVar22;
  ulonglong uStack_6c0;
  ulonglong *puStack_6b8;
  ulonglong *puStack_6b0;
  ulonglong *puStack_6a8;
  ulonglong *puStack_518;
  ulonglong *puStack_510;
  ulonglong *puStack_508;
  longlong lStack_500;
  undefined4 uStack_370;
  undefined4 uStack_36c;
  undefined4 uStack_368;
  undefined4 uStack_364;
  undefined8 uStack_360;
  undefined4 uStack_358;
  undefined4 uStack_354;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  undefined8 uStack_348;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  ulonglong *puStack_318;
  ulonglong *puStack_310;
  ulonglong *puStack_308;
  longlong *plStack_300;
  ulonglong *puStack_2f8;
  undefined8 uStack_2f0;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 *puStack_2e0;
  ulonglong **ppuStack_180;
  longlong lStack_178;
  longlong lStack_170;
  longlong *plStack_168;
  ulonglong *puStack_160;
  ulonglong *puStack_158;
  code *pcStack_150;
  ulonglong *puStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  ulonglong *puStack_130;
  ulonglong *puStack_128;
  ulonglong *puStack_120;
  ulonglong *puStack_118;
  undefined8 uStack_110;
  undefined8 *puStack_108;
  code *pcStack_100;
  ulonglong uStack_f8;
  ulonglong *puStack_f0;
  undefined4 uStack_e4;
  undefined8 uStack_e0;
  longlong lStack_d8;
  ulonglong *puStack_d0;
  ulonglong uStack_c8;
  undefined4 uStack_bc;
  undefined8 *puStack_b8;
  ulonglong *puStack_b0;
  undefined4 uStack_a4;
  ulonglong *puStack_a0;
  ulonglong *puStack_98;
  longlong lStack_90;
  ulonglong *puStack_88;
  ulonglong *puStack_80;
  byte bStack_73;
  char cStack_72;
  byte bStack_71;
  ulonglong *puStack_70;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_bc = *(undefined4 *)(param_4 + 0xb0);
  puStack_b8 = param_1;
  uStack_a4 = uStack_bc;
  func_0x000142749212(&uStack_6c0,param_5,0x1a8);
  puVar17 = (ulonglong *)param_2[0x281];
  if (puVar17 == (ulonglong *)0xffffffffffffffff) {
    if (param_3[0xd] == -2) {
      if (*param_3 == -1) {
        puVar8 = (ulonglong *)0x0;
        puVar17 = (ulonglong *)0x0;
        puVar12 = (ulonglong *)0x4;
      }
      else {
        puStack_158 = (ulonglong *)
                      CONCAT71(puStack_158._1_7_,*(undefined1 *)((longlong)param_3 + 0x19));
        FUN_141cbd390(&uStack_328,param_2,&puStack_158,1);
        puVar17 = uStack_328;
        puStack_310 = (ulonglong *)((longlong)uStack_320 + (longlong)puStack_318 * 4);
        uStack_328 = uStack_320;
        puStack_318 = puVar17;
        puStack_2f8 = (ulonglong *)&uStack_a4;
        puStack_308 = param_2;
        plStack_300 = param_3;
        uStack_2f0 = param_4;
        FUN_141f41b00(&puStack_518,&uStack_328);
        if (param_3[4] == -1) {
          if ((char)param_3[3] == '\0') {
            puVar9 = (ulonglong *)(ulonglong)(puStack_508 != (ulonglong *)0x0);
            puVar14 = (ulonglong *)(ulonglong)(puStack_508 != (ulonglong *)0x0);
          }
          else {
            puVar9 = puStack_508;
            puVar14 = (ulonglong *)0x0;
          }
        }
        else {
          uVar6 = FUN_141c623f0(param_2,param_3 + 4,uStack_bc,*(undefined1 *)(param_4 + 0xba),
                                *(undefined4 *)(param_4 + 0xb4),param_4 + 0x18);
          puVar9 = (ulonglong *)0x0;
          if (0 < (int)uVar6) {
            puVar9 = (ulonglong *)(ulonglong)uVar6;
          }
          puVar14 = puVar9;
          if (puStack_508 < puVar9) {
            puVar9 = puStack_508;
            puVar14 = puStack_508;
          }
        }
        puVar8 = puStack_6a8;
        uVar19 = uStack_6c0;
        puStack_b0 = puStack_6b8;
        puStack_70 = puStack_6b0;
        uStack_6c0 = 0xffffffffffffffff;
        if (uVar19 == 0xffffffffffffffff) {
          if ((puVar9 != puStack_508) ||
             (puVar8 = puStack_508, puVar17 = puStack_518, puVar12 = puStack_510, puVar14 != puVar9)
             ) {
            uVar2 = *(undefined1 *)(param_4 + 0xba);
            puStack_b8[3] = puStack_508;
            puStack_b8[1] = puStack_518;
            puStack_b8[2] = puStack_510;
            *puStack_b8 = 5;
            *(undefined4 *)(puStack_b8 + 4) = 1;
            *(undefined4 *)((longlong)puStack_b8 + 0x24) = uStack_a4;
            puStack_b8[5] = puVar14;
            puStack_b8[6] = puVar9;
            *(undefined1 *)(puStack_b8 + 7) = 0x2a;
            *(undefined1 *)((longlong)puStack_b8 + 0x39) = uVar2;
            return;
          }
        }
        else {
          if (((uVar19 != 9) || (puStack_6a8 < puVar14)) || (puVar9 < puStack_6a8)) {
LAB_141ca39a9:
            uStack_328 = (ulonglong *)uVar19;
            uStack_320 = puStack_6b8;
            puStack_318 = puStack_6b0;
            puStack_310 = puStack_6a8;
            func_0x000142749212(&puStack_308,param_5 + 0x20,0x188);
            puStack_158 = &uStack_328;
            pcStack_150 = FUN_141ee31a0;
            FUN_14273a6c0(&uStack_340,&UNK_142c95643,&puStack_158);
            puStack_b8[3] = uStack_330;
            *(undefined4 *)(puStack_b8 + 1) = uStack_340;
            *(undefined4 *)((longlong)puStack_b8 + 0xc) = uStack_33c;
            *(undefined4 *)(puStack_b8 + 2) = uStack_338;
            *(undefined4 *)((longlong)puStack_b8 + 0x14) = uStack_334;
            *puStack_b8 = 0xffffffffffffffff;
            FUN_141b15f60(&uStack_328);
            if (puStack_518 != (ulonglong *)0x0) {
              func_0x000140639d00(puStack_510,(longlong)puStack_518 << 2,4);
            }
            return;
          }
          if (puStack_6a8 != (ulonglong *)0x0) {
            puVar17 = puStack_6b0;
            do {
              lVar18 = 0;
              do {
                if ((longlong)puStack_508 * 4 == lVar18) goto LAB_141ca39a9;
                puVar1 = (uint *)((longlong)puStack_510 + lVar18);
                lVar18 = lVar18 + 4;
              } while (*puVar1 != (uint)*puVar17);
              puVar17 = (ulonglong *)((longlong)puVar17 + 4);
            } while (puVar17 != (ulonglong *)((longlong)puStack_6b0 + (longlong)puStack_6a8 * 4));
          }
          puVar17 = puStack_6b8;
          puVar12 = puStack_6b0;
          if (puStack_518 != (ulonglong *)0x0) {
            func_0x000140639d00(puStack_510,(longlong)puStack_518 << 2,4);
            puVar17 = puStack_b0;
            puVar12 = puStack_70;
          }
        }
      }
    }
    else {
      FUN_141bdb7d0(&uStack_328,param_2,param_3 + 0xd,param_4);
      puVar17 = uStack_320;
      if (puStack_318 != (ulonglong *)0x0) {
        uVar19 = (longlong)puStack_318 * 8 - 8;
        puVar8 = uStack_320;
        puVar12 = uStack_320;
        if ((~(uint)uVar19 & 0x18) != 0) {
          lVar18 = -(ulonglong)(((uint)(uVar19 >> 3) & 0x1fffffff) + 1 & 3);
          do {
            if ((*puVar12 & 1) != 0) {
              *(uint *)puVar8 = (uint)(*puVar12 >> 0x20);
              puVar8 = (ulonglong *)((longlong)puVar8 + 4);
            }
            puVar12 = puVar12 + 1;
            lVar18 = lVar18 + 1;
          } while (lVar18 != 0);
        }
        puVar9 = uStack_320;
        if (0x17 < uVar19) {
          do {
            if ((*puVar12 & 1) == 0) {
              uVar19 = puVar12[1];
              if ((uVar19 & 1) == 0) goto LAB_141ca297b;
LAB_141ca29aa:
              *(uint *)puVar8 = (uint)(uVar19 >> 0x20);
              puVar8 = (ulonglong *)((longlong)puVar8 + 4);
              uVar19 = puVar12[2];
              if ((uVar19 & 1) != 0) goto LAB_141ca2985;
LAB_141ca29bf:
              uVar19 = puVar12[3];
            }
            else {
              *(uint *)puVar8 = (uint)(*puVar12 >> 0x20);
              puVar8 = (ulonglong *)((longlong)puVar8 + 4);
              uVar19 = puVar12[1];
              if ((uVar19 & 1) != 0) goto LAB_141ca29aa;
LAB_141ca297b:
              uVar19 = puVar12[2];
              if ((uVar19 & 1) == 0) goto LAB_141ca29bf;
LAB_141ca2985:
              *(uint *)puVar8 = (uint)(uVar19 >> 0x20);
              puVar8 = (ulonglong *)((longlong)puVar8 + 4);
              uVar19 = puVar12[3];
            }
            if ((uVar19 & 1) != 0) {
              *(uint *)puVar8 = (uint)(uVar19 >> 0x20);
              puVar8 = (ulonglong *)((longlong)puVar8 + 4);
            }
            puVar12 = puVar12 + 4;
          } while (puVar12 != uStack_320 + (longlong)puStack_318);
        }
        for (; puVar9 != puVar8; puVar9 = (ulonglong *)((longlong)puVar9 + 4)) {
          uVar19 = (ulonglong)(uint)*puVar9;
          if (param_2[0x354] <= uVar19) {
            puStack_70 = uStack_320;
            puStack_b0 = uStack_328;
            FUN_142770023(uVar19,param_2[0x354],&UNK_142d01318);
            goto LAB_141ca3eeb;
          }
          if (*(char *)(*(longlong *)(param_2[0x353] + uVar19 * 8) + 0x11a) != '\a') {
            *(uint *)puVar17 = (uint)*puVar9;
            puVar17 = (ulonglong *)((longlong)puVar17 + 4);
          }
        }
      }
      puVar8 = (ulonglong *)((ulonglong)((longlong)puVar17 - (longlong)uStack_320) >> 2);
      puVar17 = (ulonglong *)((longlong)uStack_328 * 2);
      puVar12 = uStack_320;
    }
    if (param_2[0x281] != 0xffffffffffffffff) {
      FUN_141b2a990(param_2 + 0x281);
    }
    param_2[0x281] = (ulonglong)puVar17;
    param_2[0x282] = (ulonglong)puVar12;
    param_2[0x283] = (ulonglong)puVar8;
    param_2[0x284] = 0;
    param_2[0x285] = 8;
    param_2[0x286] = 0;
    param_2[0x287] = 0xffffffffffffffff;
    *(uint *)(param_2 + 0x28a) = 0;
    param_2[0x5b5] = 0;
  }
  puStack_b0 = (ulonglong *)CONCAT71(puStack_b0._1_7_,(char)param_3[0x13]);
  ppuStack_180 = (ulonglong **)(param_3 + 7);
  uStack_f8 = param_3[7];
  lStack_178 = param_3[10];
  bStack_73 = *(byte *)((longlong)param_3 + 0x99);
  plStack_168 = param_3 + 10;
  uStack_62 = *(undefined1 *)(param_4 + 0xba);
  uStack_e4 = *(undefined4 *)(param_4 + 0xb4);
  lStack_170 = param_4 + 0x18;
  cStack_72 = *(char *)((longlong)param_3 + 0x9a);
  bStack_71 = lStack_178 == -1 & uStack_f8 == 0xffffffffffffffff & bStack_73;
joined_r0x000141ca2af6:
  if (puVar17 == (ulonglong *)0xffffffffffffffff) {
    FUN_14276ff40(&UNK_142c95671,9,&UNK_142c95680);
LAB_141ca3eeb:
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  puVar8 = param_2 + 0x281;
  puVar17 = (ulonglong *)param_2[0x283];
  uVar19 = (longlong)puVar17 * 4;
  if (0x7ffffffffffffffc < uVar19 || (ulonglong)puVar17 >> 0x3e != 0) {
    uVar20 = 0;
LAB_141ca38ce:
    FUN_14276fccb(uVar20,uVar19);
    goto LAB_141ca3eeb;
  }
  uVar11 = param_2[0x282];
  if (uVar19 == 0) {
    puStack_88 = (ulonglong *)0x0;
    puStack_70 = (ulonglong *)0x4;
    puVar12 = puStack_88;
    puVar9 = puStack_70;
  }
  else {
    func_0x0001403fecb0();
    uVar20 = 4;
    puVar9 = (ulonglong *)func_0x000140639cf0(uVar19,4);
    puVar12 = puVar17;
    if (puVar9 == (ulonglong *)0x0) goto LAB_141ca38ce;
  }
  puStack_70 = puVar9;
  puStack_88 = puVar12;
  if (puVar17 != (ulonglong *)0x0) {
    func_0x000142749212(puStack_70,uVar11,uVar19);
  }
  uVar19 = param_2[0x28a];
  uVar11 = param_2[0x287];
  if (uVar11 == 0xffffffffffffffff) {
    puStack_80 = (ulonglong *)0xffffffffffffffff;
  }
  else {
    uVar10 = uVar11 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar11) {
      uVar10 = 2;
    }
    if (uVar10 == 2) {
      FUN_14273a940(&uStack_328,param_2 + 0x287);
      puStack_80 = uStack_328;
      puStack_f0 = uStack_320;
      puStack_160 = puStack_318;
    }
    else if (uVar10 == 1) {
      puStack_80 = (ulonglong *)0x8000000000000001;
    }
    else {
      puStack_80 = (ulonglong *)0x8000000000000000;
    }
  }
  FUN_142575f90(&uStack_328,param_2 + 0x284);
  puStack_130 = puStack_318;
  uStack_140 = (int)uStack_328;
  uStack_13c = uStack_328._4_4_;
  uStack_138 = (undefined4)uStack_320;
  uStack_134 = uStack_320._4_4_;
  puStack_158 = puStack_88;
  pcStack_150 = (code *)puStack_70;
  puStack_128 = puStack_80;
  puStack_120 = puStack_f0;
  puStack_118 = puStack_160;
  puStack_148 = puVar17;
  uStack_110 = uVar19;
  if (puVar17 <= (ulonglong *)param_2[0x5b5]) goto LAB_141ca3c63;
  uVar19 = (ulonglong)*(uint *)((longlong)puStack_70 + (longlong)param_2[0x5b5] * 4);
  if ((char)puStack_b0 != '\0') {
    if (param_2[0x354] <= uVar19) {
      FUN_142770023(uVar19,param_2[0x354],&UNK_142c8f2d0);
      goto LAB_141ca3eeb;
    }
    lVar18 = *(longlong *)(param_2[0x353] + uVar19 * 8);
    puStack_318 = *(ulonglong **)(lVar18 + 200);
    if (puStack_318 == (ulonglong *)0x0) {
      uVar21 = 0;
      uVar22 = 0;
      uStack_2e8 = 0;
      uStack_2e4 = 0;
    }
    else {
      uVar21 = *(undefined4 *)(lVar18 + 0xd0);
      uVar22 = *(undefined4 *)(lVar18 + 0xd4);
      uStack_2e8 = *(undefined4 *)(lVar18 + 0xd8);
      uStack_2e4 = *(undefined4 *)(lVar18 + 0xdc);
    }
    uStack_328 = (ulonglong *)(ulonglong)(puStack_318 != (ulonglong *)0x0);
    uStack_320 = (ulonglong *)0x0;
    puStack_310 = (ulonglong *)CONCAT44(uVar22,uVar21);
    plStack_300 = (longlong *)0x0;
    uStack_2f0 = CONCAT44(uVar22,uVar21);
    puStack_308 = uStack_328;
    puStack_2f8 = puStack_318;
    FUN_142528880(&puStack_a0,&uStack_328);
    puVar12 = puStack_98;
    puVar8 = puStack_a0;
    puVar14 = puStack_98 + lStack_90 * 4;
    uStack_328 = puStack_98;
    uStack_320 = puStack_98;
    puStack_318 = puStack_a0;
    puVar9 = puStack_98;
    puVar17 = puStack_98;
    puStack_310 = puVar14;
    if (lStack_90 != 0) {
      do {
        puVar9 = puVar17 + 4;
        if ((ulonglong *)*puVar17 == (ulonglong *)0xffffffffffffffff) break;
        puStack_510 = (ulonglong *)puVar17[1];
        puStack_508 = (ulonglong *)puVar17[2];
        puStack_518 = (ulonglong *)*puVar17;
        puStack_70 = puVar17 + 4;
        FUN_141bee120(param_2,uVar19,&puStack_518,(uint)puVar17[3]);
        puVar15 = puVar17 + 4;
        puVar9 = puVar14;
        puVar17 = puStack_70;
      } while (puVar15 != puVar14);
    }
    uStack_320 = puVar9;
    if ((longlong)puVar14 - (longlong)puVar9 != 0) {
      uVar19 = (ulonglong)((longlong)puVar14 - (longlong)puVar9) >> 5;
      puVar9 = puVar9 + 1;
      do {
        uVar11 = puVar9[-1];
        if ((-0x7fffffffffffffff < (longlong)uVar11) && (uVar11 != 0)) {
          func_0x000140639d00(*puVar9,uVar11,1);
        }
        puVar9 = puVar9 + 4;
        uVar19 = uVar19 - 1;
      } while (uVar19 != 0);
    }
    if (puVar8 != (ulonglong *)0x0) {
      func_0x000140639d00(puVar12,(longlong)puVar8 << 5,8);
    }
    param_2[0x5b5] = param_2[0x5b5] + 1;
    if (param_2[0x281] != 0xffffffffffffffff) {
      *(uint *)(param_2 + 0x28a) = 0;
      uVar19 = param_2[0x287];
      if (((-0x7fffffffffffffff < (longlong)uVar19) && (uVar19 != 0xffffffffffffffff)) &&
         (uVar19 != 0)) {
        func_0x000140639d00(param_2[0x288],uVar19,1);
      }
      param_2[0x287] = 0xffffffffffffffff;
      uVar19 = param_2[0x286];
      param_2[0x286] = 0;
      if (uVar19 != 0) {
        puVar16 = (undefined8 *)(param_2[0x285] + 8);
        do {
          lVar18 = puVar16[-1];
          if ((-0x7fffffffffffffff < lVar18) && (lVar18 != 0)) {
            func_0x000140639d00(*puVar16,lVar18,1);
          }
          puVar16 = puVar16 + 3;
          uVar19 = uVar19 - 1;
        } while (uVar19 != 0);
      }
    }
    goto LAB_141ca363a;
  }
  if (param_2[0x354] <= uVar19) {
    FUN_142770023(uVar19,param_2[0x354],&UNK_142c8f2d0);
    goto LAB_141ca3eeb;
  }
  lVar18 = *(longlong *)(param_2[0x353] + uVar19 * 8);
  puStack_318 = *(ulonglong **)(lVar18 + 200);
  if (puStack_318 == (ulonglong *)0x0) {
    uVar21 = 0;
    uVar22 = 0;
    uStack_2e8 = 0;
    uStack_2e4 = 0;
  }
  else {
    uVar21 = *(undefined4 *)(lVar18 + 0xd0);
    uVar22 = *(undefined4 *)(lVar18 + 0xd4);
    uStack_2e8 = *(undefined4 *)(lVar18 + 0xd8);
    uStack_2e4 = *(undefined4 *)(lVar18 + 0xdc);
  }
  uStack_328 = (ulonglong *)(ulonglong)(puStack_318 != (ulonglong *)0x0);
  uStack_320 = (ulonglong *)0x0;
  puStack_310 = (ulonglong *)CONCAT44(uVar22,uVar21);
  plStack_300 = (longlong *)0x0;
  uStack_2f0 = CONCAT44(uVar22,uVar21);
  puStack_2e0 = &uStack_140;
  puStack_308 = uStack_328;
  puStack_2f8 = puStack_318;
  FUN_1424fea30(&lStack_d8,&uStack_328);
  uVar11 = uStack_c8;
  puVar17 = puStack_d0;
  ppuVar13 = &puStack_128;
  if (puStack_128 == (ulonglong *)0xffffffffffffffff) {
    ppuVar13 = ppuStack_180;
  }
  if (((ulonglong)puStack_128 & uStack_f8) == 0xffffffffffffffff) {
    if (uStack_c8 != 0) {
      if (bStack_71 == 0) {
        if (uStack_c8 == 1) {
          uVar11 = *puStack_d0 ^ 0x8000000000000000;
          if (-1 < (longlong)*puStack_d0) {
            uVar11 = 2;
          }
          if (uVar11 == 0) goto LAB_141ca31c5;
          if (uVar11 == 1) goto LAB_141ca3047;
          FUN_14273a940(&puStack_a0,puStack_d0);
          goto LAB_141ca31d6;
        }
        func_0x000142749212(&puStack_518,&uStack_6c0,0x1a8);
        uStack_6c0 = 0xffffffffffffffff;
        if (puStack_518 == (ulonglong *)0xffffffffffffffff) {
          puStack_80 = puStack_518;
          uStack_e0 = 0xffffffffffffffff;
          uStack_63 = 1;
          FUN_142567ec0(&uStack_328,puVar17,puVar17 + uVar11 * 3);
          puStack_b8[3] = puStack_318;
          *(int *)(puStack_b8 + 1) = (int)uStack_328;
          *(undefined4 *)((longlong)puStack_b8 + 0xc) = uStack_328._4_4_;
          *(undefined4 *)(puStack_b8 + 2) = (undefined4)uStack_320;
          *(undefined4 *)((longlong)puStack_b8 + 0x14) = uStack_320._4_4_;
          *puStack_b8 = 7;
          *(undefined4 *)(puStack_b8 + 4) = 1;
          *(undefined4 *)((longlong)puStack_b8 + 0x24) = uStack_a4;
          puStack_b8[5] = 1;
          puStack_b8[6] = 1;
          *(undefined1 *)(puStack_b8 + 7) = 0x35;
          *(undefined1 *)((longlong)puStack_b8 + 0x39) = uStack_62;
          goto LAB_141ca3dd3;
        }
        if ((((int)puStack_518 != 0xb) || (lStack_500 != 1)) || (uVar11 <= *puStack_508)) {
          puStack_80 = puStack_518;
          func_0x000142749212(&uStack_328,&puStack_518,0x1a8);
          pcStack_100 = FUN_141ee31a0;
          puStack_108 = &uStack_328;
          FUN_14273a6c0(&uStack_358,&UNK_142c95258,&puStack_108);
          puStack_b8[3] = uStack_348;
          *(undefined4 *)(puStack_b8 + 1) = uStack_358;
          *(undefined4 *)((longlong)puStack_b8 + 0xc) = uStack_354;
          *(undefined4 *)(puStack_b8 + 2) = uStack_350;
          *(undefined4 *)((longlong)puStack_b8 + 0x14) = uStack_34c;
          *puStack_b8 = 0xffffffffffffffff;
          FUN_141b15f60(&uStack_328);
          goto LAB_141ca3dd3;
        }
        puStack_70 = puStack_6b8;
        puStack_88 = puStack_6b0;
        if (puStack_6a8 == (ulonglong *)0x0) {
          puStack_80 = puStack_518;
          FUN_142770023(0,0,&UNK_142c95698);
          goto LAB_141ca3eeb;
        }
        uVar10 = *puStack_6b0;
        if (uVar11 <= uVar10) {
          puStack_80 = puStack_518;
          FUN_142770023(uVar10,uVar11,&UNK_142c956b0);
          goto LAB_141ca3eeb;
        }
        uVar11 = puVar17[uVar10 * 3] ^ 0x8000000000000000;
        if (-1 < (longlong)puVar17[uVar10 * 3]) {
          uVar11 = 2;
        }
        puVar12 = (ulonglong *)0x8000000000000000;
        if (uVar11 != 0) {
          if (uVar11 == 1) {
            puVar12 = (ulonglong *)0x8000000000000001;
          }
          else {
            puStack_80 = puStack_518;
            FUN_14273a940(&puStack_a0,puVar17 + uVar10 * 3);
            puVar12 = puStack_a0;
          }
        }
        puStack_a0 = puVar12;
        if (puStack_70 != (ulonglong *)0x0) {
          func_0x000140639d00(puStack_88,(longlong)puStack_70 << 3,8);
        }
      }
      else {
        uVar11 = *puStack_d0 ^ 0x8000000000000000;
        if (-1 < (longlong)*puStack_d0) {
          uVar11 = 2;
        }
        if (uVar11 == 0) {
LAB_141ca31c5:
          puStack_a0 = (ulonglong *)0x8000000000000000;
        }
        else if (uVar11 == 1) {
LAB_141ca3047:
          puStack_a0 = (ulonglong *)0x8000000000000001;
        }
        else {
          FUN_14273a940(&puStack_a0,puStack_d0);
        }
      }
      goto LAB_141ca31d6;
    }
    param_2[0x5b5] = param_2[0x5b5] + 1;
    if (param_2[0x281] != 0xffffffffffffffff) {
      *(uint *)(param_2 + 0x28a) = 0;
      uVar19 = param_2[0x287];
      if (((-0x7fffffffffffffff < (longlong)uVar19) && (uVar19 != 0xffffffffffffffff)) &&
         (uVar19 != 0)) {
        func_0x000140639d00(param_2[0x288],uVar19,1);
      }
      param_2[0x287] = 0xffffffffffffffff;
      uVar19 = param_2[0x286];
      param_2[0x286] = 0;
      if (uVar19 != 0) {
        puVar16 = (undefined8 *)(param_2[0x285] + 8);
        do {
          lVar18 = puVar16[-1];
          if ((-0x7fffffffffffffff < lVar18) && (lVar18 != 0)) {
            func_0x000140639d00(*puVar16,lVar18,1);
          }
          puVar16 = puVar16 + 3;
          uVar19 = uVar19 - 1;
        } while (uVar19 != 0);
      }
    }
LAB_141ca3760:
    puVar17 = puStack_d0;
    if (uStack_c8 != 0) {
      puVar8 = puStack_d0 + 1;
      uVar19 = uStack_c8;
      do {
        uVar11 = puVar8[-1];
        if ((-0x7fffffffffffffff < (longlong)uVar11) && (uVar11 != 0)) {
          func_0x000140639d00(*puVar8,uVar11,1);
        }
        puVar8 = puVar8 + 3;
        uVar19 = uVar19 - 1;
      } while (uVar19 != 0);
    }
  }
  else {
    uVar11 = (ulonglong)*ppuVar13 ^ 0x8000000000000000;
    if (-1 < (longlong)*ppuVar13) {
      uVar11 = 2;
    }
    if (uVar11 == 0) goto LAB_141ca31c5;
    if (uVar11 == 1) goto LAB_141ca3047;
    FUN_14273a940(&puStack_a0);
LAB_141ca31d6:
    if (*puVar8 != 0xffffffffffffffff) {
      uVar11 = (ulonglong)puStack_a0 ^ 0x8000000000000000;
      if (-1 < (longlong)puStack_a0) {
        uVar11 = 2;
      }
      puVar17 = (ulonglong *)0x8000000000000000;
      if (uVar11 != 0) {
        if (uVar11 == 1) {
          puVar17 = (ulonglong *)0x8000000000000001;
        }
        else {
          uStack_61 = 1;
          FUN_14273a940(&uStack_328,&puStack_a0);
          puVar17 = uStack_328;
        }
      }
      uStack_328 = puVar17;
      puStack_508 = puStack_318;
      puStack_518 = uStack_328;
      puStack_510 = uStack_320;
      uVar11 = param_2[0x287];
      if (((-0x7fffffffffffffff < (longlong)uVar11) && (uVar11 != 0xffffffffffffffff)) &&
         (uVar11 != 0)) {
        func_0x000140639d00(param_2[0x288],uVar11,1);
      }
      param_2[0x289] = (ulonglong)puStack_508;
      param_2[0x287] = (ulonglong)puStack_518;
      param_2[0x288] = (ulonglong)puStack_510;
    }
    if (param_2[0x354] <= uVar19) {
      uStack_61 = 1;
      FUN_142770023(uVar19,param_2[0x354],&UNK_142c8f2d0);
      goto LAB_141ca3eeb;
    }
    lVar18 = *(longlong *)(param_2[0x353] + uVar19 * 8);
    lVar3 = *(longlong *)(lVar18 + 200);
    uVar6 = 0;
    if (lVar3 != 0) {
      uStack_61 = 1;
      FUN_140102900(&uStack_328,lVar3,*(undefined8 *)(lVar18 + 0xd0),&puStack_a0);
      uVar6 = 0;
      if ((int)uStack_328 != 1) {
        uVar6 = *(uint *)((longlong)uStack_320 + (longlong)puStack_310 * 4 + 0x110);
      }
    }
    uVar7 = 0x7fffffff;
    if ((char)uStack_110 != '\0') {
      uVar7 = uStack_110._4_4_;
    }
    if ((char)uStack_110 == '\0' && lStack_178 != -1) {
      uStack_61 = 1;
      uVar7 = FUN_141c623f0(param_2,plStack_168,uStack_bc,uStack_62,uStack_e4,lStack_170);
      if ((int)uVar7 < 1) {
        uVar7 = 0;
      }
    }
    if ((int)uVar7 <= (int)uVar6) {
      uVar6 = uVar7;
    }
    if (0 < (int)uVar6 && (~bStack_73 & 1) == 0) {
      func_0x000142749212(&puStack_518,&uStack_6c0,0x1a8);
      uStack_6c0 = 0xffffffffffffffff;
      if (puStack_518 == (ulonglong *)0xffffffffffffffff) {
        *puStack_b8 = 8;
        *(undefined4 *)(puStack_b8 + 1) = 1;
        *(undefined4 *)((longlong)puStack_b8 + 0xc) = uStack_a4;
        *(undefined4 *)(puStack_b8 + 2) = 0;
        *(uint *)((longlong)puStack_b8 + 0x14) = uVar6;
        *(undefined1 *)(puStack_b8 + 3) = 0x36;
        *(undefined1 *)((longlong)puStack_b8 + 0x19) = uStack_62;
      }
      else {
        if ((((int)puStack_518 == 0xc) && (uVar5 = (uint)puStack_510, -1 < (int)(uint)puStack_510))
           && ((uint)puStack_510 <= uVar6)) {
          FUN_141b15f60(&puStack_518);
          uVar6 = uVar5;
          goto LAB_141ca3415;
        }
        func_0x000142749212(&uStack_328,&puStack_518,0x1a8);
        pcStack_100 = FUN_141ee31a0;
        puStack_108 = &uStack_328;
        FUN_14273a6c0(&uStack_370,&UNK_142c956c8,&puStack_108);
        puStack_b8[3] = uStack_360;
        *(undefined4 *)(puStack_b8 + 1) = uStack_370;
        *(undefined4 *)((longlong)puStack_b8 + 0xc) = uStack_36c;
        *(undefined4 *)(puStack_b8 + 2) = uStack_368;
        *(undefined4 *)((longlong)puStack_b8 + 0x14) = uStack_364;
        *puStack_b8 = 0xffffffffffffffff;
        FUN_141b15f60(&uStack_328);
      }
      if ((-0x7fffffffffffffff < (longlong)puStack_a0) && (puStack_a0 != (ulonglong *)0x0)) {
        func_0x000140639d00(puStack_98,puStack_a0,1);
      }
LAB_141ca3dd3:
      if (uStack_c8 != 0) {
        puVar17 = puStack_d0 + 1;
        uVar19 = uStack_c8;
        do {
          uVar11 = puVar17[-1];
          if ((-0x7fffffffffffffff < (longlong)uVar11) && (uVar11 != 0)) {
            func_0x000140639d00(*puVar17,uVar11,1);
          }
          puVar17 = puVar17 + 3;
          uVar19 = uVar19 - 1;
        } while (uVar19 != 0);
      }
      if (lStack_d8 != 0) {
        func_0x000140639d00(puStack_d0,lStack_d8 * 0x18,8);
      }
      FUN_141b2a990(&puStack_158);
      return;
    }
LAB_141ca3415:
    puVar17 = puStack_a0;
    uVar11 = (ulonglong)puStack_a0 ^ 0x8000000000000000;
    if (-1 < (longlong)puStack_a0) {
      uVar11 = 2;
    }
    puVar12 = (ulonglong *)0x8000000000000000;
    if (uVar11 != 0) {
      if (uVar11 == 1) {
        puVar12 = (ulonglong *)0x8000000000000001;
      }
      else {
        uStack_61 = 1;
        FUN_14273a940(&uStack_328,&puStack_a0);
        puVar12 = uStack_328;
      }
    }
    uStack_328 = puVar12;
    uStack_61 = 1;
    FUN_141bee120(param_2,uVar19,&uStack_328,uVar6);
    lVar18 = lStack_90;
    uVar5 = uVar7 - uVar6;
    if (SBORROW4(uVar7,uVar6)) {
      uVar5 = (-1 < (int)(uVar7 - uVar6)) + 0x7fffffff;
    }
    if ((uStack_f8 == 0xffffffffffffffff) &&
       ((bStack_71 != 0 ||
        (((uVar7 != 0x7fffffff && ((int)uVar6 < (int)uVar7)) && (0 < (int)uVar6)))))) {
      if (*puVar8 == 0xffffffffffffffff) {
        if ((-0x7fffffffffffffff < (longlong)puVar17) && (puVar17 != (ulonglong *)0x0)) {
          func_0x000140639d00(puStack_98,puVar17,1);
        }
      }
      else {
        puStack_70 = puVar17;
        puStack_88 = puStack_98;
        uVar19 = param_2[0x286];
        if (uVar19 == param_2[0x284]) {
          FUN_142750ca0(param_2 + 0x284);
        }
        uVar11 = param_2[0x285];
        *(ulonglong **)(uVar11 + uVar19 * 0x18) = puStack_70;
        *(ulonglong **)(uVar11 + 8 + uVar19 * 0x18) = puStack_88;
        *(longlong *)(uVar11 + 0x10 + uVar19 * 0x18) = lVar18;
        param_2[0x286] = uVar19 + 1;
        uVar19 = param_2[0x287];
        if (((-0x7fffffffffffffff < (longlong)uVar19) && (uVar19 != 0xffffffffffffffff)) &&
           (uVar19 != 0)) {
          func_0x000140639d00(param_2[0x288],uVar19,1);
        }
        param_2[0x287] = 0xffffffffffffffff;
        *(uint *)(param_2 + 0x28a) = 1;
        *(uint *)((longlong)param_2 + 0x1454) = uVar5;
      }
      goto LAB_141ca3760;
    }
    param_2[0x5b5] = param_2[0x5b5] + 1;
    puStack_70 = puVar8;
    if (param_2[0x281] != 0xffffffffffffffff) {
      *(uint *)(param_2 + 0x28a) = 0;
      uVar19 = param_2[0x287];
      if (((-0x7fffffffffffffff < (longlong)uVar19) && (uVar19 != 0xffffffffffffffff)) &&
         (uVar19 != 0)) {
        func_0x000140639d00(param_2[0x288],uVar19,1);
      }
      param_2[0x287] = 0xffffffffffffffff;
      uVar19 = param_2[0x286];
      param_2[0x286] = 0;
      if (uVar19 != 0) {
        puVar16 = (undefined8 *)(param_2[0x285] + 8);
        do {
          lVar18 = puVar16[-1];
          if ((-0x7fffffffffffffff < lVar18) && (lVar18 != 0)) {
            func_0x000140639d00(*puVar16,lVar18,1);
          }
          puVar16 = puVar16 + 3;
          uVar19 = uVar19 - 1;
        } while (uVar19 != 0);
      }
    }
    if (cStack_72 != '\0') {
      if ((int)uVar7 <= (int)uVar6) {
        if ((-0x7fffffffffffffff < (longlong)puStack_a0) && (puStack_a0 != (ulonglong *)0x0)) {
          func_0x000140639d00(puStack_98,puStack_a0,1);
        }
        if (uStack_c8 != 0) {
          puVar17 = puStack_d0 + 1;
          uVar19 = uStack_c8;
          do {
            uVar11 = puVar17[-1];
            if ((-0x7fffffffffffffff < (longlong)uVar11) && (uVar11 != 0)) {
              func_0x000140639d00(*puVar17,uVar11,1);
            }
            puVar17 = puVar17 + 3;
            uVar19 = uVar19 - 1;
          } while (uVar19 != 0);
        }
        puVar8 = puStack_70;
        if (lStack_d8 != 0) {
          func_0x000140639d00(puStack_d0,lStack_d8 * 0x18,8);
        }
LAB_141ca3c63:
        FUN_141b2a990(&puStack_158);
        if (*puVar8 != 0xffffffffffffffff) {
          FUN_141b2a990(puVar8);
        }
        *puVar8 = 0xffffffffffffffff;
        *puStack_b8 = 0xe;
        if ((int)uStack_6c0 == -1) {
          return;
        }
        FUN_141b15f60(&uStack_6c0);
        return;
      }
      if (param_2[0x281] != 0xffffffffffffffff) {
        *(uint *)(param_2 + 0x28a) = 1;
        *(uint *)((longlong)param_2 + 0x1454) = uVar5;
      }
    }
    if ((-0x7fffffffffffffff < (longlong)puStack_a0) && (puStack_a0 != (ulonglong *)0x0)) {
      func_0x000140639d00(puStack_98,puStack_a0,1);
    }
    puVar17 = puStack_d0;
    if (uStack_c8 != 0) {
      puVar8 = puStack_d0 + 1;
      uVar19 = uStack_c8;
      do {
        uVar11 = puVar8[-1];
        if ((-0x7fffffffffffffff < (longlong)uVar11) && (uVar11 != 0)) {
          func_0x000140639d00(*puVar8,uVar11,1);
        }
        puVar8 = puVar8 + 3;
        uVar19 = uVar19 - 1;
      } while (uVar19 != 0);
    }
  }
  if (lStack_d8 != 0) {
    func_0x000140639d00(puVar17,lStack_d8 * 0x18,8);
  }
LAB_141ca363a:
  FUN_141b2a990(&puStack_158);
  puVar17 = (ulonglong *)param_2[0x281];
  goto joined_r0x000141ca2af6;
}

