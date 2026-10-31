/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141b017a0(undefined8 *param_1,longlong param_2,undefined1 param_3,int param_4,
                  undefined4 param_5,uint param_6,undefined8 *******param_7,undefined8 param_8)

{
  uint *puVar1;
  undefined4 *puVar2;
  uint uVar3;
  undefined8 uVar4;
  uint uVar5;
  int iVar6;
  undefined8 uVar7;
  code *pcVar8;
  int iVar9;
  undefined8 *******pppppppuVar10;
  char cVar11;
  undefined4 *puVar12;
  int *piVar13;
  longlong lVar14;
  ulonglong uVar15;
  undefined8 *******pppppppuVar16;
  ulonglong uVar17;
  int iVar18;
  ulonglong *puVar19;
  longlong lVar20;
  longlong lVar21;
  longlong *plVar22;
  ulonglong uVar23;
  undefined8 uVar24;
  ulonglong *puVar25;
  bool bVar26;
  bool bVar27;
  undefined8 uStack_6e8;
  undefined8 *******pppppppuStack_6e0;
  ulonglong *puStack_6d8;
  longlong lStack_6d0;
  ulonglong *puStack_540;
  ulonglong *puStack_538;
  ulonglong *puStack_530;
  ulonglong uStack_528;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 *******pppppppuStack_380;
  undefined4 *puStack_378;
  undefined8 *******pppppppuStack_370;
  ulonglong uStack_368;
  ulonglong *puStack_360;
  ulonglong uStack_358;
  undefined8 *******pppppppuStack_350;
  undefined8 uStack_348;
  undefined1 uStack_340;
  undefined8 *******pppppppuStack_338;
  undefined8 *******pppppppuStack_330;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  undefined4 uStack_318;
  undefined4 uStack_314;
  undefined4 uStack_310;
  undefined4 uStack_30c;
  undefined4 uStack_308;
  undefined4 uStack_304;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 *******pppppppuStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  ulonglong *puStack_108;
  ulonglong *puStack_100;
  undefined8 *******pppppppuStack_f8;
  undefined8 *puStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  undefined8 uStack_d0;
  undefined8 *******pppppppuStack_c8;
  undefined4 uStack_bc;
  ulonglong *puStack_b8;
  ulonglong uStack_b0;
  undefined8 *******pppppppuStack_a8;
  undefined8 *******pppppppuStack_a0;
  undefined4 *puStack_98;
  ulonglong *puStack_90;
  ulonglong *puStack_88;
  ulonglong *puStack_80;
  undefined1 uStack_72;
  undefined1 uStack_71;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  puStack_90 = (ulonglong *)CONCAT71(puStack_90._1_7_,param_3);
  func_0x000142749212(&uStack_6e8,param_8,0x1a8);
  if (((*(longlong *)(param_2 + 0x910) != -1) && (*(int *)(param_2 + 0x948) == param_4)) &&
     (iVar6 = _UNK_142c8f034, iVar9 = _DAT_142c8f030, *(char *)(param_2 + 0x950) == (char)puStack_90
     )) {
LAB_141b01842:
    if (*(longlong *)(param_2 + 0x910) != -1) {
      pppppppuVar16 = *(undefined8 ********)(param_2 + 0x920);
      puVar19 = (ulonglong *)((longlong)pppppppuVar16 * 4);
      puStack_80 = puVar19;
      if ((ulonglong *)0x7ffffffffffffffc < puVar19 || (ulonglong)pppppppuVar16 >> 0x3e != 0) {
        uVar24 = 0;
LAB_141b02341:
        FUN_14276fccb(uVar24,puStack_80);
        goto LAB_141b02948;
      }
      puStack_b8 = (ulonglong *)CONCAT71(puStack_b8._1_7_,*(undefined1 *)(param_2 + 0x950));
      uStack_bc = *(undefined4 *)(param_2 + 0x94c);
      uVar4 = *(undefined8 *)(param_2 + 0x948);
      uVar7 = *(undefined8 *)(param_2 + 0x918);
      if (puVar19 == (ulonglong *)0x0) {
        puVar12 = (undefined4 *)0x4;
        pppppppuVar10 = (undefined8 *******)0x0;
      }
      else {
        func_0x0001403fecb0();
        uVar24 = 4;
        puVar12 = (undefined4 *)func_0x000140639cf0(puVar19,4);
        pppppppuVar10 = pppppppuVar16;
        if (puVar12 == (undefined4 *)0x0) goto LAB_141b02341;
      }
      pppppppuStack_a8 = pppppppuVar16;
      if (pppppppuVar16 != (undefined8 *******)0x0) {
        func_0x000142749212(puVar12,uVar7,puStack_80);
      }
      uVar15 = *(ulonglong *)(param_2 + 0x938);
      uVar17 = uVar15 * 4;
      pppppppuStack_a0 = pppppppuVar10;
      puStack_98 = puVar12;
      if (0x7ffffffffffffffc < uVar17 || uVar15 >> 0x3e != 0) {
        uVar24 = 0;
LAB_141b02359:
        FUN_14276fccb(uVar24,uVar17);
        goto LAB_141b02948;
      }
      pppppppuStack_c8 = *(undefined8 ********)(param_2 + 0x940);
      uVar7 = *(undefined8 *)(param_2 + 0x930);
      if (uVar17 == 0) {
        uStack_b0 = 0;
        puVar19 = (ulonglong *)0x4;
        uVar23 = uStack_b0;
      }
      else {
        func_0x0001403fecb0();
        uVar24 = 4;
        puStack_88 = (ulonglong *)func_0x000140639cf0(uVar17,4);
        puVar19 = puStack_88;
        pppppppuVar10 = pppppppuStack_a0;
        uVar23 = uVar15;
        if (puStack_88 == (ulonglong *)0x0) goto LAB_141b02359;
      }
      uStack_b0 = uVar23;
      pppppppuStack_a0 = pppppppuVar10;
      puStack_88 = puVar19;
      if (uVar15 != 0) {
        func_0x000142749212(puVar19,uVar7,uVar17);
      }
      puVar12 = puStack_98;
      puStack_378 = puStack_98;
      pppppppuStack_370 = pppppppuStack_a8;
      uStack_368 = uStack_b0;
      pppppppuStack_350 = pppppppuStack_c8;
      uStack_340 = puStack_b8._0_1_;
      pppppppuStack_380 = pppppppuVar10;
      puStack_360 = puVar19;
      uStack_358 = uVar15;
      uStack_348 = uVar4;
      if (pppppppuStack_a8 <= pppppppuStack_c8) {
        lVar21 = *(longlong *)(param_2 + 0x910);
        if (lVar21 != -1) {
          if (lVar21 != 0) {
            func_0x000140639d00(*(undefined8 *)(param_2 + 0x918),lVar21 << 2,4);
          }
          if (*(longlong *)(param_2 + 0x928) != 0) {
            func_0x000140639d00(*(undefined8 *)(param_2 + 0x930),*(longlong *)(param_2 + 0x928) << 2
                                ,4);
          }
        }
        *(undefined8 *)(param_2 + 0x910) = 0xffffffffffffffff;
        puVar2 = puVar12 + (longlong)pppppppuStack_a8;
        pppppppuVar16 = pppppppuStack_a8;
        for (; pppppppuStack_a8 = pppppppuVar16, puVar12 != puVar2; puVar12 = puVar12 + 1) {
          uStack_2a0._1_7_ = (undefined7)((ulonglong)uStack_2a0 >> 8);
          uStack_2a0 = CONCAT71(uStack_2a0._1_7_,(char)puStack_90);
          uStack_2a8 = (undefined8 *******)CONCAT44(*puVar12,uStack_bc);
          pppppppuStack_2b0 = (undefined8 *******)0x8000000000000020;
          FUN_141bf4870(param_2,&pppppppuStack_2b0);
          pppppppuVar16 = pppppppuStack_a8;
        }
        if (pppppppuVar16 != (undefined8 *******)0x0) {
          func_0x0001403fecb0();
          puVar19 = puStack_80;
          lVar21 = func_0x000140639cf0(puStack_80,4);
          if (lVar21 == 0) {
            FUN_14276fccb(4,puVar19);
            goto LAB_141b02948;
          }
          func_0x000142749212(lVar21,puStack_98,puVar19);
          uStack_290 = CONCAT44(CONCAT31(uStack_290._5_3_,(char)puStack_90),uStack_bc);
          pppppppuStack_2b0 = (undefined8 *******)0x8000000000000021;
          uStack_2a8 = pppppppuVar16;
          uStack_2a0 = lVar21;
          uStack_298 = pppppppuVar16;
          FUN_141bf4870(param_2,&pppppppuStack_2b0);
        }
        param_1[1] = pppppppuStack_a0;
        param_1[2] = puStack_98;
        param_1[3] = pppppppuStack_a8;
        *param_1 = 0xffffffffffffffff;
        if (uStack_b0 != 0) {
          func_0x000140639d00(puStack_88,uStack_b0 << 2,4);
        }
        goto LAB_141b0230d;
      }
      iVar18 = puStack_98[(longlong)pppppppuStack_c8];
      pppppppuStack_338 = (undefined8 *******)CONCAT71(pppppppuStack_338._1_7_,(char)puStack_90);
      pppppppuStack_2b0 = *(undefined8 ********)(param_2 + 0x1ae0);
      uStack_2a8 = (undefined8 *******)
                   ((longlong)pppppppuStack_2b0 + *(longlong *)(param_2 + 0x1ae8) * 4);
      uStack_298 = &pppppppuStack_338;
      uStack_2a0 = param_2;
      FUN_1424f4830(&puStack_540,&pppppppuStack_2b0);
      puStack_b8 = puStack_540;
      puStack_80 = puStack_538;
      if (puStack_530 != (ulonglong *)0x0) {
        puVar19 = (ulonglong *)((longlong)puStack_538 + (longlong)puStack_530 * 4);
        puVar25 = puStack_538;
        do {
          uVar5 = (uint)*puVar25;
          puVar25 = (ulonglong *)((longlong)puVar25 + 4);
          lVar21 = 0;
          do {
            if (uVar17 - lVar21 == 0) {
              cVar11 = FUN_141e7c000(param_2,(ulonglong)puStack_90 & 0xff,uVar5);
              if (cVar11 != '\0') {
                if (puStack_b8 != (ulonglong *)0x0) {
                  func_0x000140639d00(puStack_80,(longlong)puStack_b8 << 2,4);
                }
                uStack_2a0 = CONCAT44(iVar18 + iVar6,iVar18 + iVar9);
                pppppppuStack_2b0 = (undefined8 *******)0x0;
                uStack_2a8 = (undefined8 *******)0x2;
                FUN_1424d69c0(&lStack_e8,&pppppppuStack_2b0);
                func_0x000142749212(&puStack_540,&uStack_6e8);
                puVar12 = puStack_98;
                pppppppuVar16 = pppppppuStack_a0;
                uVar17 = uStack_d8;
                lVar14 = lStack_e0;
                lVar21 = lStack_6d0;
                uStack_6e8 = 0xffffffffffffffff;
                puStack_b8 = puStack_540;
                if (puStack_540 == (ulonglong *)0xffffffffffffffff) {
                  uVar17 = uStack_d8 << 5;
                  if (0x7ffffffffffffff8 < uVar17 || uStack_d8 >> 0x3b != 0) {
                    uVar24 = 0;
LAB_141b02642:
                    uStack_d0 = 0xffffffffffffffff;
                    uStack_72 = 1;
                    FUN_14276fccb(uVar24,uVar17);
                    goto LAB_141b02948;
                  }
                  if (uVar17 == 0) {
                    lVar21 = 8;
                    uVar15 = 0;
                  }
                  else {
                    func_0x0001403fecb0();
                    uVar24 = 8;
                    lVar21 = func_0x000140639cf0(uVar17,8);
                    uVar15 = uStack_d8;
                    if (lVar21 == 0) goto LAB_141b02642;
                  }
                  if (uStack_d8 == 0) goto LAB_141b02863;
                  if (uStack_d8 < 4) {
                    uVar17 = 0;
                    goto LAB_141b02837;
                  }
                  plVar22 = (longlong *)(lVar21 + 0x68);
                  uVar17 = 0;
                  do {
                    iVar6 = *(int *)(lVar14 + uVar17 * 4);
                    *(undefined1 *)(plVar22 + -0xd) = 2;
                    plVar22[-0xc] = (longlong)iVar6;
                    iVar6 = *(int *)(lVar14 + 4 + uVar17 * 4);
                    *(undefined1 *)(plVar22 + -9) = 2;
                    plVar22[-8] = (longlong)iVar6;
                    iVar6 = *(int *)(lVar14 + 8 + uVar17 * 4);
                    *(undefined1 *)(plVar22 + -5) = 2;
                    plVar22[-4] = (longlong)iVar6;
                    iVar6 = *(int *)(lVar14 + 0xc + uVar17 * 4);
                    *(undefined1 *)(plVar22 + -1) = 2;
                    *plVar22 = (longlong)iVar6;
                    uVar17 = uVar17 + 4;
                    plVar22 = plVar22 + 0x10;
                  } while ((uStack_d8 & 0x7fffffffffffffc) != uVar17);
                  if ((uStack_d8 & 3) != 0) {
LAB_141b02837:
                    lVar20 = uVar17 * 0x20 + lVar21;
                    uVar23 = 0;
                    do {
                      iVar6 = *(int *)(lVar14 + uVar17 * 4 + uVar23);
                      *(undefined1 *)(lVar20 + uVar23 * 8) = 2;
                      *(longlong *)(lVar20 + 8 + uVar23 * 8) = (longlong)iVar6;
                      uVar23 = uVar23 + 4;
                    } while (((uint)uStack_d8 & 3) << 2 != uVar23);
                  }
LAB_141b02863:
                  param_1[1] = uVar15;
                  param_1[2] = lVar21;
                  param_1[3] = uStack_d8;
                  *param_1 = 7;
                  *(undefined4 *)(param_1 + 4) = 1;
                  *(uint *)((longlong)param_1 + 0x24) = uVar5;
                  param_1[5] = 0;
                  param_1[6] = 1;
                  *(undefined1 *)(param_1 + 7) = 0x60;
                  *(char *)((longlong)param_1 + 0x39) = (char)puStack_90;
                  pppppppuVar16 = pppppppuStack_a0;
                  puVar12 = puStack_98;
                  puVar19 = puStack_88;
joined_r0x000141b028b3:
                  puStack_88 = puVar19;
                  if (lStack_e8 != 0) {
                    func_0x000140639d00(lStack_e0,lStack_e8 << 2,4);
                  }
                  func_0x000140639d00(puVar12,(longlong)pppppppuVar16 << 2,4);
                  if (uStack_b0 == 0) {
                    return;
                  }
                  func_0x000140639d00(puVar19,uStack_b0 << 2,4);
                  return;
                }
                puVar19 = puStack_540;
                if ((((int)puStack_540 != 0xb) || (puVar19 = (ulonglong *)0xb, 1 < uStack_528)) ||
                   ((uStack_528 != 0 && ((uStack_d8 <= *puStack_530 || (uStack_528 != 1)))))) {
                  puStack_90 = puVar19;
                  func_0x000142749212(&pppppppuStack_2b0,&puStack_540,0x1a8);
                  pppppppuStack_330 = (undefined8 *******)FUN_141ee31a0;
                  pppppppuStack_338 = &pppppppuStack_2b0;
                  FUN_14273a6c0(&uStack_398,&UNK_142c8f488,&pppppppuStack_338);
                  param_1[3] = uStack_388;
                  param_1[1] = uStack_398;
                  param_1[2] = uStack_390;
                  *param_1 = 0xfffffffffffffffe;
                  FUN_141b15f60(&pppppppuStack_2b0);
                  puVar19 = puStack_88;
                  goto joined_r0x000141b028b3;
                }
                pppppppuStack_a8 = pppppppuStack_6e0;
                puStack_80 = puStack_6d8;
                if (*(longlong *)(param_2 + 0x910) == -1) {
                  FUN_14276ff80(&UNK_142c8f400);
                  goto LAB_141b02948;
                }
                lVar14 = *(longlong *)(param_2 + 0x938);
                if (lVar14 == *(longlong *)(param_2 + 0x928)) {
                  FUN_142754da0(param_2 + 0x928);
                }
                *(uint *)(*(longlong *)(param_2 + 0x930) + lVar14 * 4) = uVar5;
                *(longlong *)(param_2 + 0x938) = lVar14 + 1;
                if (lVar21 == 0) goto LAB_141b01f6b;
                uVar15 = *puStack_80;
                FUN_141e7ab70(&pppppppuStack_2b0,param_2,uVar5);
                if (pppppppuStack_2b0 == (undefined8 *******)0xffffffffffffffff) {
                  FUN_14276ff40(&UNK_142c8f418,9,&UNK_142c8f428);
                  goto LAB_141b02948;
                }
                uStack_2c8 = uStack_240;
                uStack_2c0 = uStack_238;
                uStack_2d8 = uStack_250;
                uStack_2d0 = uStack_248;
                uStack_2e8 = uStack_260;
                uStack_2e0 = uStack_258;
                uStack_2f8 = uStack_270;
                uStack_2f0 = uStack_268;
                uStack_308 = uStack_280;
                uStack_304 = uStack_27c;
                uStack_300 = uStack_278;
                uStack_2fc = uStack_274;
                uStack_318 = (undefined4)uStack_290;
                uStack_314 = uStack_290._4_4_;
                uStack_310 = uStack_288;
                uStack_30c = uStack_284;
                uStack_328 = (undefined4)uStack_2a0;
                uStack_324 = uStack_2a0._4_4_;
                uStack_320 = (undefined4)uStack_298;
                uStack_31c = uStack_298._4_4_;
                pppppppuStack_338 = pppppppuStack_2b0;
                pppppppuStack_330 = uStack_2a8;
                FUN_141e4a7d0(param_2,(ulonglong)puStack_90 & 0xff,uVar5,&pppppppuStack_338,8,0,0);
                uStack_2a8 = *(undefined8 ********)(param_2 + 0xbc0);
                if (uStack_2a8 != (undefined8 *******)0x0) {
                  uStack_2a0 = *(longlong *)(param_2 + 0xbc8);
                  goto LAB_141b01d44;
                }
                uStack_2a8 = (undefined8 *******)0x0;
                goto LAB_141b01ed6;
              }
              break;
            }
            puVar1 = (uint *)((longlong)puStack_88 + lVar21);
            lVar21 = lVar21 + 4;
          } while (*puVar1 != uVar5);
        } while (puVar25 != puVar19);
      }
      if (puStack_b8 != (ulonglong *)0x0) {
        func_0x000140639d00(puStack_80,(longlong)puStack_b8 << 2,4);
      }
      uVar17 = uStack_b0;
      if (*(longlong *)(param_2 + 0x910) == -1) {
        FUN_14276ff80(&UNK_142c8f3e8);
        goto LAB_141b02948;
      }
      *(longlong *)(param_2 + 0x940) = *(longlong *)(param_2 + 0x940) + 1;
      *(undefined8 *)(param_2 + 0x938) = 0;
      func_0x000140639d00(puStack_98,(longlong)pppppppuStack_a0 << 2,4);
      if (uVar17 != 0) {
        func_0x000140639d00(puStack_88,uVar17 << 2,4);
      }
      goto LAB_141b01842;
    }
    FUN_14276ff40(&UNK_142c8f368,9,&UNK_142c8f3d0);
LAB_141b02948:
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  pppppppuStack_2b0 = (undefined8 *******)(param_2 + 0x2d98);
  uStack_2a0 = (ulonglong)param_6 << 0x20;
  uStack_2a8 = param_7;
  FUN_142570560(&puStack_108,&pppppppuStack_2b0);
  pppppppuVar16 = pppppppuStack_f8;
  if ((*(longlong *)(param_2 + 0x2bd8) == -1) || (*(int *)(param_2 + 0x2c88) != param_4)) {
    uStack_71 = 0;
    FUN_141e7b040(&pppppppuStack_2b0,param_2,(ulonglong)puStack_90 & 0xff,param_5,&puStack_108);
    param_1[3] = uStack_2a0;
    param_1[1] = pppppppuStack_2b0;
    param_1[2] = uStack_2a8;
  }
  else {
    puStack_f0 = param_1;
    if (pppppppuStack_f8 != (undefined8 *******)0x0) {
      pppppppuStack_338 = (undefined8 *******)CONCAT71(pppppppuStack_338._1_7_,(char)puStack_90);
      pppppppuStack_2b0 = *(undefined8 ********)(param_2 + 0x1ae0);
      uStack_2a8 = (undefined8 *******)
                   ((longlong)pppppppuStack_2b0 + *(longlong *)(param_2 + 0x1ae8) * 4);
      uStack_298 = &pppppppuStack_338;
      uStack_71 = 1;
      uStack_2a0 = param_2;
      FUN_1424f4830(&puStack_540,&pppppppuStack_2b0);
      puStack_80 = puStack_540;
      puStack_88 = puStack_538;
      if (puStack_530 != (ulonglong *)0x0) {
        puVar19 = (ulonglong *)((longlong)puStack_538 + (longlong)puStack_530 * 4);
        puVar25 = puStack_538;
        do {
          FUN_141e7ab70(&pppppppuStack_2b0,param_2,(uint)*puVar25);
          if (pppppppuStack_2b0 != (undefined8 *******)0xffffffffffffffff) {
            FUN_1419f56b0(&pppppppuStack_2b0);
            if (puStack_80 != (ulonglong *)0x0) {
              func_0x000140639d00(puStack_88,(longlong)puStack_80 << 2,4);
            }
            param_1 = puStack_f0;
            uVar17 = *(ulonglong *)(param_2 + 0x910);
            if (uVar17 != 0xffffffffffffffff) {
              if (uVar17 != 0) {
                func_0x000140639d00(*(undefined8 *)(param_2 + 0x918),uVar17 << 2,4);
              }
              if (*(longlong *)(param_2 + 0x928) != 0) {
                func_0x000140639d00(*(undefined8 *)(param_2 + 0x930),
                                    *(longlong *)(param_2 + 0x928) << 2,4);
              }
            }
            *(undefined8 ********)(param_2 + 0x920) = pppppppuStack_f8;
            *(ulonglong *)(param_2 + 0x910) = (ulonglong)puStack_108;
            *(ulonglong **)(param_2 + 0x918) = puStack_100;
            *(undefined8 *)(param_2 + 0x928) = 0;
            *(undefined8 *)(param_2 + 0x930) = 4;
            *(undefined1 (*) [16])(param_2 + 0x938) = (undefined1  [16])0x0;
            *(int *)(param_2 + 0x948) = param_4;
            *(undefined4 *)(param_2 + 0x94c) = param_5;
            *(char *)(param_2 + 0x950) = (char)puStack_90;
            if ((int)uStack_6e8 != -1) {
              FUN_141b15f60(param_8);
            }
            uStack_6e8 = 0xffffffffffffffff;
            iVar6 = _UNK_142c8f034;
            iVar9 = _DAT_142c8f030;
            goto LAB_141b01842;
          }
          puVar25 = (ulonglong *)((longlong)puVar25 + 4);
        } while (puVar25 != puVar19);
      }
      if (puStack_80 != (ulonglong *)0x0) {
        func_0x000140639d00(puStack_88,(longlong)puStack_80 << 2,4);
      }
    }
    puStack_80 = puStack_108;
    puStack_88 = puStack_100;
    for (puVar19 = puStack_100;
        puVar19 != (ulonglong *)((longlong)puStack_100 + (longlong)pppppppuVar16 * 4);
        puVar19 = (ulonglong *)((longlong)puVar19 + 4)) {
      uStack_2a0._1_7_ = (undefined7)((ulonglong)uStack_2a0 >> 8);
      uStack_2a0 = CONCAT71(uStack_2a0._1_7_,(char)puStack_90);
      uStack_2a8 = (undefined8 *******)CONCAT44((uint)*puVar19,param_5);
      pppppppuStack_2b0 = (undefined8 *******)0x8000000000000020;
      FUN_141bf4870(param_2,&pppppppuStack_2b0);
    }
    if (pppppppuVar16 != (undefined8 *******)0x0) {
      lVar21 = (longlong)pppppppuVar16 * 4;
      func_0x0001403fecb0();
      lVar14 = func_0x000140639cf0(lVar21,4);
      if (lVar14 == 0) {
        FUN_14276fccb(4,lVar21);
        goto LAB_141b02948;
      }
      func_0x000142749212(lVar14,puStack_88,lVar21);
      uStack_290 = CONCAT44(CONCAT31(uStack_290._5_3_,(char)puStack_90),param_5);
      uStack_2a8 = pppppppuVar16;
      uStack_298 = pppppppuVar16;
      pppppppuStack_2b0 = (undefined8 *******)0x8000000000000021;
      uStack_2a0 = lVar14;
      FUN_141bf4870(param_2,&pppppppuStack_2b0);
    }
    puStack_f0[1] = puStack_80;
    puStack_f0[2] = puStack_88;
    puStack_f0[3] = pppppppuVar16;
    param_1 = puStack_f0;
  }
  *param_1 = 0xffffffffffffffff;
LAB_141b0230d:
  if ((int)uStack_6e8 != -1) {
    FUN_141b15f60(&uStack_6e8);
  }
  return;
LAB_141b01d44:
  pppppppuVar16 = (undefined8 *******)(ulonglong)*(ushort *)((longlong)uStack_2a8 + 0x8e);
  lVar21 = (ulonglong)*(ushort *)((longlong)uStack_2a8 + 0x8e) << 2;
  uStack_298 = (undefined8 *******)0xffffffffffffffff;
  do {
    if (lVar21 == 0) goto LAB_141b01d90;
    uVar3 = *(uint *)((longlong)uStack_2a8 + (longlong)uStack_298 * 4 + 100);
    bVar26 = uVar5 < uVar3;
    bVar27 = !bVar26 && uVar5 != uVar3;
    uStack_298 = (undefined8 *******)((longlong)uStack_298 + 1);
    lVar21 = lVar21 + -4;
  } while ((char)(bVar27 - bVar26) == '\x01');
  pppppppuVar16 = uStack_298;
  if (bVar27 == bVar26) {
    uStack_290 = param_2 + 0xbc0;
    pppppppuStack_2b0 = (undefined8 *******)0x0;
    goto LAB_141b01edd;
  }
LAB_141b01d90:
  bVar27 = uStack_2a0 == 0;
  uStack_2a0 = uStack_2a0 + -1;
  if (bVar27) goto LAB_141b0200e;
  uStack_2a8 = (undefined8 *******)uStack_2a8[(longlong)pppppppuVar16 + 0x12];
  goto LAB_141b01d44;
LAB_141b0200e:
  uStack_2a0 = 0;
  uStack_298 = pppppppuVar16;
LAB_141b01ed6:
  pppppppuStack_2b0 = (undefined8 *******)(param_2 + 0xbc0);
  uStack_290 = CONCAT44(uStack_290._4_4_,uVar5);
LAB_141b01edd:
  iVar18 = *(int *)(param_2 + 0x2db0);
  piVar13 = (int *)FUN_14242aec0(&pppppppuStack_2b0,iVar18,0);
  if (*piVar13 == iVar18) {
    iVar18 = piVar13[1] + 1;
  }
  else {
    *piVar13 = iVar18;
    piVar13[1] = 0;
    iVar18 = 1;
  }
  piVar13[1] = iVar18;
  if (uVar17 <= uVar15) {
    FUN_142770023(uVar15,uVar17,&UNK_142c8f440);
    goto LAB_141b02948;
  }
  if (*(longlong *)(param_2 + 0x910) == -1) {
    FUN_14276ff80(&UNK_142c8f458);
    goto LAB_141b02948;
  }
  if (*(undefined8 ********)(param_2 + 0x920) <= pppppppuStack_c8) {
    FUN_142770023(pppppppuStack_c8,*(undefined8 ********)(param_2 + 0x920),&UNK_142c8f470);
    goto LAB_141b02948;
  }
  *(undefined4 *)(*(longlong *)(param_2 + 0x918) + (longlong)pppppppuStack_c8 * 4) =
       *(undefined4 *)(lStack_e0 + uVar15 * 4);
  FUN_1419f56b0(&pppppppuStack_338);
LAB_141b01f6b:
  pppppppuVar16 = pppppppuStack_a0;
  if (pppppppuStack_a8 != (undefined8 *******)0x0) {
    func_0x000140639d00(puStack_80,(longlong)pppppppuStack_a8 << 3,8);
  }
  puVar12 = puStack_98;
  if (lStack_e8 != 0) {
    func_0x000140639d00(lStack_e0,lStack_e8 << 2,4);
  }
  func_0x000140639d00(puVar12,(longlong)pppppppuVar16 << 2,4);
  if (uStack_b0 != 0) {
    func_0x000140639d00(puStack_88,uStack_b0 << 2,4);
  }
  goto LAB_141b01842;
}

