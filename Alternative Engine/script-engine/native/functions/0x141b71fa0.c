/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

void FUN_141b71fa0(undefined8 *param_1,uint *******param_2,undefined1 param_3,uint param_4,
                  uint *******param_5,uint *******param_6)

{
  uint ******ppppppuVar1;
  ulonglong uVar2;
  uint *******pppppppuVar3;
  undefined1 auVar4 [16];
  code *pcVar5;
  uint uVar6;
  undefined8 uVar7;
  undefined1 uVar8;
  char cVar9;
  uint uVar10;
  int iVar11;
  longlong lVar12;
  ulonglong *puVar13;
  ulonglong uVar14;
  uint *******pppppppuVar15;
  undefined8 *puVar16;
  uint *******pppppppuVar17;
  uint *******pppppppuVar18;
  undefined4 uVar19;
  uint ****ppppuVar20;
  uint *puVar21;
  undefined4 uVar22;
  int iVar23;
  uint *******pppppppuVar24;
  int iVar25;
  longlong lVar26;
  uint *******pppppppuVar27;
  uint *******pppppppuVar28;
  undefined8 uVar29;
  ulonglong uVar30;
  int *piVar31;
  uint *******pppppppuVar32;
  longlong lVar33;
  uint uVar34;
  uint *******pppppppuVar35;
  uint *******pppppppuVar36;
  int unaff_R15D;
  uint uVar37;
  uint uVar38;
  uint ******ppppppuVar39;
  bool bVar40;
  bool bVar41;
  undefined4 uStack_568;
  undefined4 uStack_564;
  undefined4 uStack_560;
  undefined4 uStack_55c;
  undefined8 uStack_550;
  undefined8 uStack_548;
  uint *******pppppppuStack_540;
  uint *******pppppppuStack_538;
  undefined4 uStack_530;
  undefined4 uStack_52c;
  undefined4 uStack_528;
  undefined4 uStack_524;
  ulonglong uStack_520;
  ulonglong uStack_518;
  ulonglong uStack_510;
  uint *******pppppppuStack_508;
  ulonglong uStack_500;
  undefined8 uStack_4f0;
  undefined4 uStack_4d8;
  undefined4 uStack_4d0;
  int iStack_4cc;
  int iStack_4c8;
  undefined1 uStack_4c4;
  undefined2 uStack_4c3;
  undefined1 uStack_4c1;
  undefined1 uStack_4c0;
  uint *******pppppppuStack_458;
  uint *******pppppppuStack_450;
  uint *******pppppppuStack_448;
  undefined4 uStack_440;
  undefined4 uStack_43c;
  uint *******pppppppuStack_438;
  longlong lStack_430;
  uint *******pppppppuStack_428;
  uint *******pppppppuStack_420;
  int iStack_418;
  undefined4 uStack_414;
  undefined4 uStack_410;
  undefined4 uStack_40c;
  undefined4 uStack_408;
  undefined4 uStack_404;
  uint *******pppppppuStack_400;
  undefined4 uStack_3f8;
  undefined4 uStack_3f4;
  undefined1 uStack_3f0;
  undefined1 auStack_3e8 [8];
  longlong lStack_3e0;
  ulonglong uStack_3d8;
  uint *******pppppppuStack_3c8;
  uint *******pppppppuStack_3c0;
  uint *******pppppppuStack_3b8;
  uint *******pppppppuStack_3b0;
  uint *******pppppppuStack_3a8;
  uint *******pppppppuStack_3a0;
  ulonglong uStack_398;
  ulonglong uStack_390;
  ulonglong uStack_388;
  uint *******pppppppuStack_380;
  ulonglong uStack_378;
  ulonglong uStack_370;
  uint *******pppppppuStack_368;
  undefined4 uStack_360;
  undefined4 uStack_35c;
  uint *******pppppppuStack_358;
  uint uStack_350;
  undefined4 uStack_348;
  uint uStack_344;
  int iStack_340;
  undefined1 uStack_33c;
  undefined2 uStack_33b;
  undefined1 uStack_339;
  undefined1 uStack_338;
  undefined8 uStack_328;
  undefined8 uStack_320;
  uint *******pppppppuStack_318;
  uint *******pppppppuStack_310;
  uint *******pppppppuStack_308;
  uint *******pppppppuStack_300;
  uint *******pppppppuStack_2c8;
  uint *******pppppppuStack_2c0;
  uint *******pppppppuStack_2b8;
  uint *******pppppppuStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  ulonglong uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  uint *******pppppppuStack_280;
  undefined8 uStack_278;
  ulonglong uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  ulonglong uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  uint *******pppppppuStack_228;
  undefined8 uStack_220;
  uint *******pppppppuStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_180;
  undefined4 uStack_168;
  undefined1 uStack_160;
  undefined8 uStack_150;
  undefined4 uStack_148;
  undefined8 uStack_144;
  undefined1 uStack_13c;
  undefined1 uStack_13a;
  undefined4 uStack_138;
  undefined8 *puStack_130;
  uint *******pppppppuStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  uint *******pppppppuStack_110;
  uint *******pppppppuStack_108;
  uint *******pppppppuStack_100;
  uint *******pppppppuStack_f8;
  uint *******pppppppuStack_f0;
  uint *******pppppppuStack_e0;
  uint *******pppppppuStack_d8;
  uint *******pppppppuStack_d0;
  uint *******pppppppuStack_c8;
  uint *******pppppppuStack_c0;
  uint ******ppppppuStack_b0;
  uint *******pppppppuStack_a8;
  uint *******pppppppuStack_a0;
  undefined1 uStack_91;
  uint *******pppppppuStack_90;
  uint *******pppppppuStack_88;
  undefined1 uStack_79;
  uint *******pppppppuStack_78;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  pppppppuStack_a0 = (uint *******)CONCAT44(pppppppuStack_a0._4_4_,param_4);
  pppppppuStack_d0 = (uint *******)CONCAT71(pppppppuStack_d0._1_7_,param_3);
  pppppppuStack_d8 = (uint *******)param_6[0xd];
  ppppppuStack_b0 = param_6[0xe];
  lVar12 = (longlong)ppppppuStack_b0 * 0x78;
  pppppppuVar15 = pppppppuStack_d8 + -0xe;
  while (puStack_130 = param_1, lVar12 != 0) {
    lVar12 = lVar12 + -0x78;
    pppppppuVar17 = pppppppuVar15 + 0xe;
    pppppppuVar15 = pppppppuVar15 + 0xf;
    if (*pppppppuVar17 == (uint ******)0x8000000000000032) {
      ppppppuVar1 = (uint ******)(ulonglong)param_4;
      if (ppppppuVar1 < param_2[0x354]) {
        ppppuVar20 = param_2[0x353][(longlong)ppppppuVar1][0x19];
        uVar37 = 0;
        if (ppppuVar20 != (uint ****)0x0) {
          FUN_140102900(&pppppppuStack_2c8,ppppuVar20,param_2[0x353][(longlong)ppppppuVar1][0x1a]);
          if ((int)pppppppuStack_2c8 != 1) {
            uVar37 = *(uint *)((longlong)pppppppuStack_2c0 +
                              (longlong)((longlong)pppppppuStack_2b0 + 0x44) * 4);
            uVar10 = 0;
            if (0 < (int)uVar37) {
              uVar10 = uVar37;
            }
            uVar37 = 0x14;
            if ((int)uVar10 < 0x14) {
              uVar37 = uVar10;
            }
          }
        }
        pppppppuStack_2c8 = (uint *******)((ulonglong)uVar37 << 0x20);
        pppppppuStack_2c0 = (uint *******)((ulonglong)pppppppuStack_2c0 & 0xffffffffffffff00);
        FUN_1425691c0(puStack_130,&pppppppuStack_2c8);
        return;
      }
      FUN_142770023(ppppppuVar1,param_2[0x354],&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
  }
  lVar33 = (longlong)ppppppuStack_b0 * 0x78;
  bVar40 = false;
  lVar12 = 0;
  do {
    lVar26 = lVar12;
    if (lVar33 - lVar26 == 0) goto LAB_141b7211e;
    lVar12 = lVar26 + 0x78;
  } while (*(longlong *)((longlong)pppppppuStack_d8 + lVar26) != -0x7fffffffffffffb9);
  unaff_R15D = *(int *)((longlong)pppppppuStack_d8 + lVar26 + 8);
  bVar40 = true;
LAB_141b7211e:
  uStack_91 = param_3;
  pppppppuStack_90 = param_2;
  if (bVar40) {
    lVar12 = (longlong)ppppppuStack_b0 * 0x78;
LAB_141b72150:
    if (lVar12 != 0) goto code_r0x000141b72159;
    if (ppppppuStack_b0 == (uint ******)0x0) {
      uStack_344 = 0;
      uStack_339 = 0;
      iStack_340 = 0;
      goto LAB_141b72536;
    }
    uVar37 = 0;
    if (ppppppuStack_b0 == (uint ******)0x1) {
      uVar14 = 0;
      uStack_344 = 0;
      goto LAB_141b72461;
    }
    pppppppuVar15 = pppppppuStack_d8 + 0x10;
    uVar14 = 0;
    uStack_344 = 0;
    do {
      uVar10 = 0;
      if ((pppppppuVar15[-0x10] < (uint ******)0x800000000000002c) &&
         (uVar10 = 0, pppppppuVar15[-0x10] == (uint ******)0x800000000000000b)) {
        uVar10 = *(uint *)(pppppppuVar15 + -0xf);
      }
      uVar38 = 0;
      if ((pppppppuVar15[-1] < (uint ******)0x800000000000002c) &&
         (uVar38 = 0, pppppppuVar15[-1] == (uint ******)0x800000000000000b)) {
        uVar38 = *(uint *)pppppppuVar15;
      }
      uStack_344 = uStack_344 + uVar10 + uVar38;
      uVar14 = uVar14 + 2;
      pppppppuVar15 = pppppppuVar15 + 0x1e;
    } while (((ulonglong)ppppppuStack_b0 & 0xfffffffffffffffe) != uVar14);
    if (((ulonglong)ppppppuStack_b0 & 1) != 0) {
LAB_141b72461:
      if ((pppppppuStack_d8[uVar14 * 0xf] < (uint ******)0x800000000000002c) &&
         (uVar37 = 0, pppppppuStack_d8[uVar14 * 0xf] == (uint ******)0x800000000000000b)) {
        uVar37 = *(uint *)(pppppppuStack_d8 + uVar14 * 0xf + 1);
      }
      uStack_344 = uVar37 + uStack_344;
    }
    uStack_339 = 0;
    if (ppppppuStack_b0 == (uint ******)0x1) {
      uVar14 = 0;
      iStack_340 = 0;
LAB_141b72514:
      uVar37 = 0;
      if (pppppppuStack_d8[uVar14 * 0xf] == (uint ******)0x800000000000002e) {
        uVar37 = *(uint *)(pppppppuStack_d8 + uVar14 * 0xf + 1);
      }
      iStack_340 = iStack_340 + uVar37;
    }
    else {
      pppppppuVar15 = pppppppuStack_d8 + 0x10;
      uVar14 = 0;
      iStack_340 = 0;
      do {
        uVar37 = 0;
        if (pppppppuVar15[-0x10] == (uint ******)0x800000000000002e) {
          uVar37 = *(uint *)(pppppppuVar15 + -0xf);
        }
        uVar10 = 0;
        if (pppppppuVar15[-1] == (uint ******)0x800000000000002e) {
          uVar10 = *(uint *)pppppppuVar15;
        }
        iStack_340 = iStack_340 + uVar37 + uVar10;
        uVar14 = uVar14 + 2;
        pppppppuVar15 = pppppppuVar15 + 0x1e;
      } while (((ulonglong)ppppppuStack_b0 & 0xfffffffffffffffe) != uVar14);
      if (((ulonglong)ppppppuStack_b0 & 1) != 0) goto LAB_141b72514;
      uStack_339 = 0;
    }
    goto LAB_141b72536;
  }
  pppppppuVar35 = pppppppuStack_d8;
  if (((param_6[0x15] != (uint ******)0x0) && (*(char *)(param_6[0x14] + 10) == ' ')) &&
     (param_6[0x14][0xb] == (uint *****)0x8000000000000029)) {
    pppppppuStack_3c8 = (uint *******)CONCAT44(pppppppuStack_3c8._4_4_,param_4);
    pppppppuStack_448 = (uint *******)CONCAT71(pppppppuStack_448._1_7_,param_3);
    pppppppuStack_2c8 = (uint *******)param_2[0x35c];
    pppppppuStack_2c0 = (uint *******)((longlong)pppppppuStack_2c8 + (longlong)param_2[0x35d] * 4);
    pppppppuStack_2b0 = (uint *******)&pppppppuStack_448;
    pppppppuStack_2b8 = param_2;
    FUN_1424f4830(&uStack_550,&pppppppuStack_2c8);
    pppppppuStack_2b0 = (uint *******)((longlong)uStack_548 + (longlong)pppppppuStack_540 * 4);
    pppppppuStack_2c8 = uStack_548;
    pppppppuStack_2c0 = uStack_548;
    pppppppuStack_2b8 = uStack_550;
    uStack_2a8 = (uint *******)&pppppppuStack_3c8;
    uStack_2a0 = param_2;
    FUN_141f433e0(&pppppppuStack_110,&pppppppuStack_2c8);
    uStack_328 = (uint *******)0x0;
    uStack_320 = (uint *******)0x8;
    pppppppuStack_318 = (uint *******)0x0;
    ppppppuVar1 = (uint ******)(ulonglong)param_4;
    if (param_2[0x357] <= ppppppuVar1) {
      FUN_142770023(ppppppuVar1,param_2[0x357],&UNK_142c8f540);
LAB_141b74fc3:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    ppppuVar20 = param_2[0x356][(longlong)ppppppuVar1][0x12];
    bVar40 = false;
    lVar12 = 0;
    do {
      lVar26 = lVar12;
      if ((longlong)param_2[0x356][(longlong)ppppppuVar1][0x13] * 0x108 == lVar26)
      goto LAB_141b73d0b;
      lVar12 = lVar26 + 0x108;
    } while (*(longlong *)((longlong)ppppuVar20 + lVar26) != -0x7fffffffffffff75);
    ppppuVar20 = (uint ****)(ulonglong)*(uint *)((longlong)ppppuVar20 + lVar26 + 8);
    bVar40 = true;
LAB_141b73d0b:
    uVar19 = 0;
    if (bVar40) {
      uVar19 = SUB84(ppppuVar20,0);
    }
    pppppppuStack_a8 = (uint *******)CONCAT44(pppppppuStack_a8._4_4_,uVar19);
    pppppppuVar15 = (uint *******)0x6;
    if (pppppppuStack_100 < (uint *******)0x6) {
      pppppppuVar15 = pppppppuStack_100;
    }
    FUN_14211c320(&pppppppuStack_2c8,pppppppuStack_100,1,pppppppuVar15);
    pppppppuVar35 = pppppppuStack_2c0;
    pppppppuVar28 = pppppppuStack_2c8;
    pppppppuStack_538 = pppppppuStack_2c0 + (longlong)pppppppuStack_2b8 * 3;
    uStack_550 = pppppppuStack_2c0;
    pppppppuStack_540 = pppppppuStack_2c8;
    pppppppuVar15 = pppppppuStack_2c0 + 4;
    pppppppuVar24 = pppppppuStack_2c0;
    pppppppuVar17 = (uint *******)((longlong)pppppppuStack_2b8 * 0x18);
    pppppppuStack_450 = pppppppuStack_538;
    while (pppppppuVar18 = pppppppuStack_100, pppppppuVar36 = pppppppuStack_108,
          pppppppuVar17 = pppppppuVar17 + -3, pppppppuVar24 != pppppppuStack_450) {
      pppppppuVar27 = pppppppuVar24 + 3;
      pppppppuVar3 = (uint *******)*pppppppuVar24;
      uStack_548 = pppppppuVar27;
      if (pppppppuVar3 == (uint *******)0xffffffffffffffff) {
LAB_141b741f2:
        if (pppppppuStack_450 != pppppppuVar27) {
          uVar14 = (ulonglong)pppppppuVar17 / 0x18;
          do {
            if (pppppppuVar15[-1] != (uint ******)0x0) {
              func_0x000140639d00(*pppppppuVar15,(longlong)pppppppuVar15[-1] << 3,8);
            }
            pppppppuVar15 = pppppppuVar15 + 3;
            uVar14 = uVar14 - 1;
          } while (uVar14 != 0);
        }
        break;
      }
      pppppppuStack_88 = (uint *******)pppppppuVar24[1];
      ppppppuVar1 = pppppppuVar24[2];
      pppppppuStack_458 = pppppppuVar27;
      pppppppuStack_e0 = pppppppuVar3;
      pppppppuStack_c8 = pppppppuVar15;
      pppppppuStack_c0 = pppppppuVar17;
      if (ppppppuVar1 == (uint ******)0x0) {
        if ((int)pppppppuStack_a8 < 1) goto LAB_141b73e6e;
      }
      else {
        iVar23 = 0;
        ppppppuVar39 = (uint ******)0x0;
        do {
          pppppppuVar15 = (uint *******)pppppppuStack_88[(longlong)ppppppuVar39];
          if (pppppppuVar18 <= pppppppuVar15) {
            FUN_142770023(pppppppuVar15,pppppppuVar18,&UNK_142c8f830);
            goto LAB_141b74fc3;
          }
          iVar11 = FUN_141d92d00(param_2,*(uint *)((longlong)pppppppuVar36 +
                                                  (longlong)pppppppuVar15 * 4),1);
          iVar23 = iVar23 + iVar11;
          ppppppuVar39 = (uint ******)((longlong)ppppppuVar39 + 1);
        } while (ppppppuVar39 != ppppppuVar1);
        if ((int)pppppppuStack_a8 <= iVar23) {
LAB_141b73e6e:
          pppppppuVar15 = pppppppuStack_88 + (longlong)ppppppuVar1;
          pppppppuVar17 = pppppppuStack_88;
          do {
            if (pppppppuVar17 == pppppppuVar15) {
              pppppppuStack_3c8 = pppppppuStack_88;
              pppppppuStack_3b8 = (uint *******)&pppppppuStack_110;
              pppppppuStack_3c0 = pppppppuVar15;
              FUN_142561740(&pppppppuStack_448,&pppppppuStack_3c8);
              pppppppuVar24 = pppppppuStack_318;
              pppppppuStack_2b8 = (uint *******)0x0;
              pppppppuStack_2b0 = (uint *******)0x8;
              uStack_148 = 0;
              uStack_2a8 = (uint *******)0x0;
              uStack_2a0 = (uint *******)0x0;
              uStack_298 = 8;
              uStack_290 = 0;
              uStack_288 = 0;
              pppppppuStack_280 = (uint *******)0x4;
              uStack_278 = 0;
              uStack_270 = 0;
              uStack_268 = 4;
              uStack_260 = 0;
              uStack_258 = 0;
              uStack_250 = 8;
              uStack_248 = 0;
              uStack_240 = 0;
              uStack_160 = 0xff;
              uStack_238 = 8;
              uStack_230 = 0;
              uStack_150 = 0;
              pppppppuStack_2c8 = (uint *******)0x0;
              uStack_138 = 0;
              pppppppuStack_218 = pppppppuStack_438;
              pppppppuStack_228 = pppppppuStack_448;
              uStack_220 = (uint *******)CONCAT44(uStack_43c,uStack_440);
              uStack_144 = 0;
              uStack_210 = 0;
              uStack_208 = 4;
              uStack_13c = 0;
              uStack_13a = 0;
              uStack_200 = 0;
              uStack_1f8 = 0;
              uStack_1f0 = 4;
              uStack_1e8 = 0;
              uStack_1e0 = 0;
              uStack_168 = 0;
              uStack_198 = 0xffffffffffffffff;
              uStack_1d8 = 4;
              uStack_1d0 = 0;
              uStack_1c8 = 0;
              uStack_1c0 = 4;
              uStack_1b8 = 0;
              uStack_1b0 = 0;
              uStack_180 = 0xffffffffffffffff;
              uStack_1a8 = 8;
              uStack_1a0 = 0;
              if (pppppppuStack_318 == uStack_328) {
                FUN_142764be0(&uStack_328);
              }
              func_0x000142749212(uStack_320 + (longlong)pppppppuVar24 * 0x33,&pppppppuStack_2c8,
                                  0x198);
              pppppppuVar17 = pppppppuStack_c0;
              pppppppuVar15 = pppppppuStack_c8;
              pppppppuVar27 = pppppppuStack_458;
              pppppppuStack_318 = (uint *******)((longlong)pppppppuVar24 + 1);
              if (6 < (longlong)pppppppuVar24) {
                if (pppppppuStack_e0 != (uint *******)0x0) {
                  func_0x000140639d00(pppppppuStack_88,(longlong)pppppppuStack_e0 << 3,8);
                }
                goto LAB_141b741f2;
              }
              break;
            }
            pppppppuStack_448 = (uint *******)*pppppppuVar17;
            pppppppuStack_2c8 = pppppppuStack_88;
            pppppppuStack_2b8 = (uint *******)&pppppppuStack_448;
            pppppppuStack_2c0 = pppppppuVar15;
            FUN_14252e6f0(&pppppppuStack_3c8,&pppppppuStack_2c8);
            pppppppuVar18 = pppppppuStack_100;
            pppppppuVar36 = pppppppuStack_108;
            pppppppuVar24 = pppppppuStack_3b8;
            pppppppuStack_78 = pppppppuStack_3c0;
            if (pppppppuStack_3b8 == (uint *******)0x0) {
              iVar23 = 0;
            }
            else {
              iVar23 = 0;
              pppppppuVar27 = (uint *******)0x0;
              do {
                pppppppuVar3 = (uint *******)pppppppuStack_78[(longlong)pppppppuVar27];
                if (pppppppuVar18 <= pppppppuVar3) {
                  FUN_142770023(pppppppuVar3,pppppppuVar18,&UNK_142c8f830);
                  goto LAB_141b74fc3;
                }
                iVar11 = FUN_141d92d00(pppppppuStack_90,
                                       *(uint *)((longlong)pppppppuVar36 +
                                                (longlong)pppppppuVar3 * 4),1);
                iVar23 = iVar23 + iVar11;
                pppppppuVar27 = (uint *******)((longlong)pppppppuVar27 + 1);
              } while (pppppppuVar27 != pppppppuVar24);
            }
            if (pppppppuStack_3c8 != (uint *******)0x0) {
              func_0x000140639d00(pppppppuStack_78,(longlong)pppppppuStack_3c8 << 3,8);
            }
            pppppppuVar17 = pppppppuVar17 + 1;
            param_2 = pppppppuStack_90;
          } while (iVar23 < (int)pppppppuStack_a8);
        }
      }
      if (pppppppuStack_e0 != (uint *******)0x0) {
        func_0x000140639d00(pppppppuStack_88,(longlong)pppppppuStack_e0 << 3,8);
      }
      pppppppuVar15 = pppppppuStack_c8 + 3;
      pppppppuVar24 = pppppppuStack_458;
      pppppppuVar17 = pppppppuStack_c0;
    }
    if (pppppppuVar28 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuVar35,(longlong)pppppppuVar28 * 0x18,8);
    }
    pppppppuVar15 = pppppppuStack_318;
    pppppppuVar17 = uStack_320;
    pppppppuVar28 = uStack_328;
    if (pppppppuStack_110 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_108,(longlong)pppppppuStack_110 << 2,4);
    }
    goto LAB_141b72a7f;
  }
LAB_141b72ac0:
  do {
    pppppppuVar15 = pppppppuVar35;
    if (lVar33 == 0) goto LAB_141b72b28;
    lVar33 = lVar33 + -0x78;
    pppppppuVar35 = pppppppuVar15 + 0xf;
  } while ((*pppppppuVar15 != (uint ******)0x8000000000000048) ||
          (pppppppuVar15[1] != (uint ******)0x8000000000000001));
  lVar12 = 0;
  do {
    if ((longlong)ppppppuStack_b0 * 0x78 - lVar12 == 0) {
      pppppppuStack_128 = (uint *******)0x0;
      uStack_120 = (uint *******)0x8;
      uStack_118 = (uint *******)0x0;
      pppppppuStack_a8 = (uint *******)0x0;
      goto LAB_141b731bd;
    }
    lVar33 = *(ulonglong *)((longlong)pppppppuStack_d8 + lVar12) + 0x7fffffffffffffd4;
    if (*(ulonglong *)((longlong)pppppppuStack_d8 + lVar12) < 0x800000000000002c) {
      lVar33 = 0x1e;
    }
  } while ((lVar33 != 6) && (lVar12 = lVar12 + 0x78, lVar33 != 0x1b));
LAB_141b72b28:
  pppppppuVar15 = pppppppuStack_a0;
  if ((param_6[0x15] == (uint ******)0x0) ||
     (((*(char *)(param_6[0x14] + 10) != '\x1e' || (ppppppuStack_b0 != (uint ******)0x0)) ||
      (*(char *)(param_6[0x14] + 0xb) != '\a')))) {
    func_0x0001403fecb0();
    puVar16 = (undefined8 *)func_0x000140639cf0(0x198,8);
    if (puVar16 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x198);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *puVar16 = 0;
    puVar16[2] = 0;
    puVar16[3] = 8;
    puVar16[4] = 0;
    puVar16[5] = 0;
    puVar16[6] = 8;
    puVar16[7] = 0;
    puVar16[8] = 0;
    puVar16[9] = 4;
    puVar16[10] = 0;
    puVar16[0xb] = 0;
    puVar16[0xc] = 4;
    puVar16[0xd] = 0;
    puVar16[0xe] = 0;
    puVar16[0xf] = 8;
    puVar16[0x10] = 0;
    puVar16[0x11] = 0;
    puVar16[0x12] = 8;
    puVar16[0x13] = 0;
    puVar16[0x14] = 0;
    puVar16[0x15] = 4;
    puVar16[0x16] = 0;
    puVar16[0x17] = 0;
    puVar16[0x18] = 4;
    puVar16[0x19] = 0;
    puVar16[0x1a] = 0;
    puVar16[0x1b] = 4;
    puVar16[0x1c] = 0;
    puVar16[0x1d] = 0;
    puVar16[0x1e] = 4;
    puVar16[0x1f] = 0;
    puVar16[0x20] = 0;
    puVar16[0x21] = 4;
    puVar16[0x22] = 0;
    puVar16[0x23] = 0;
    puVar16[0x24] = 8;
    puVar16[0x25] = 0;
    puVar16[0x26] = 0xffffffffffffffff;
    puVar16[0x29] = 0xffffffffffffffff;
    *(undefined4 *)(puVar16 + 0x2c) = 0;
    *(undefined1 *)(puVar16 + 0x2d) = 0xff;
    *(undefined1 *)((longlong)puVar16 + 0x18e) = 0;
    puVar16[0x2f] = 0;
    puVar16[0x30] = 0;
    *(undefined8 *)((longlong)puVar16 + 0x185) = 0;
    *(undefined4 *)(puVar16 + 0x32) = 0;
    *puStack_130 = 1;
    puStack_130[1] = puVar16;
    puStack_130[2] = 1;
  }
  else {
    uVar22 = pppppppuStack_a0._0_4_;
    uVar14 = FUN_141dc7e80();
    uVar19 = 0;
    if ((uVar14 & 1) != 0) {
      uVar19 = uVar22;
    }
    ppppppuStack_b0 = (uint ******)CONCAT44(ppppppuStack_b0._4_4_,uVar19);
    FUN_141b71d40(&pppppppuStack_110,param_2,(ulonglong)pppppppuStack_d0 & 0xff,
                  (ulonglong)pppppppuVar15 & 0xffffffff);
    uStack_328 = (uint *******)0x0;
    uStack_320 = (uint *******)0x8;
    pppppppuStack_318 = (uint *******)0x0;
    pppppppuVar15 = (uint *******)0x6;
    if (pppppppuStack_100 < (uint *******)0x6) {
      pppppppuVar15 = pppppppuStack_100;
    }
    FUN_14211c320(&pppppppuStack_2c8,pppppppuStack_100,1,pppppppuVar15);
    pppppppuStack_538 = pppppppuStack_2c0 + (longlong)pppppppuStack_2b8 * 3;
    uStack_550 = pppppppuStack_2c0;
    uStack_548 = pppppppuStack_2c0;
    pppppppuStack_540 = pppppppuStack_2c8;
    pppppppuVar15 = pppppppuStack_2c0;
    pppppppuStack_d0 = pppppppuStack_538;
    while (pppppppuVar28 = pppppppuStack_100, pppppppuVar17 = pppppppuStack_108,
          pppppppuVar15 != pppppppuStack_d0) {
      uStack_548 = pppppppuVar15 + 3;
      pppppppuVar35 = (uint *******)*pppppppuVar15;
      if (pppppppuVar35 == (uint *******)0xffffffffffffffff) break;
      pppppppuStack_88 = (uint *******)pppppppuVar15[1];
      ppppppuVar1 = pppppppuVar15[2];
      pppppppuStack_a8 = pppppppuVar35;
      pppppppuStack_a0 = uStack_548;
      if (ppppppuVar1 == (uint ******)0x0) {
        if ((int)ppppppuStack_b0 < 1) goto LAB_141b72ccd;
      }
      else {
        iVar23 = 0;
        ppppppuVar39 = (uint ******)0x0;
        do {
          pppppppuVar15 = (uint *******)pppppppuStack_88[(longlong)ppppppuVar39];
          if (pppppppuVar28 <= pppppppuVar15) {
            FUN_142770023(pppppppuVar15,pppppppuVar28,&UNK_142c8f6d8);
            goto LAB_141b74fc3;
          }
          iVar11 = FUN_141d92d00(pppppppuStack_90,
                                 *(uint *)((longlong)pppppppuVar17 + (longlong)pppppppuVar15 * 4),0)
          ;
          iVar23 = iVar23 + iVar11;
          ppppppuVar39 = (uint ******)((longlong)ppppppuVar39 + 1);
        } while (ppppppuVar39 != ppppppuVar1);
        if ((int)ppppppuStack_b0 <= iVar23) {
LAB_141b72ccd:
          pppppppuVar15 = pppppppuStack_88 + (longlong)ppppppuVar1;
          pppppppuVar17 = pppppppuStack_88;
          do {
            if (pppppppuVar17 == pppppppuVar15) {
              pppppppuStack_3c8 = pppppppuStack_88;
              pppppppuStack_3b8 = (uint *******)&pppppppuStack_110;
              pppppppuStack_3c0 = pppppppuVar15;
              FUN_142561410(&pppppppuStack_448,&pppppppuStack_3c8);
              pppppppuVar15 = pppppppuStack_318;
              pppppppuStack_2b8 = (uint *******)0x0;
              pppppppuStack_2b0 = (uint *******)0x8;
              uStack_148 = 0;
              uStack_2a8 = (uint *******)0x0;
              uStack_2a0 = (uint *******)0x0;
              uStack_298 = 8;
              uStack_290 = 0;
              uStack_288 = 0;
              pppppppuStack_280 = (uint *******)0x4;
              uStack_278 = 0;
              uStack_270 = 0;
              uStack_268 = 4;
              uStack_260 = 0;
              uStack_258 = 0;
              uStack_250 = 8;
              uStack_248 = 0;
              uStack_240 = 0;
              uStack_160 = 0xff;
              uStack_238 = 8;
              uStack_230 = 0;
              uStack_150 = 0;
              pppppppuStack_2c8 = (uint *******)0x0;
              uStack_138 = 0;
              pppppppuStack_218 = pppppppuStack_438;
              pppppppuStack_228 = pppppppuStack_448;
              uStack_220 = (uint *******)CONCAT44(uStack_43c,uStack_440);
              uStack_144 = 0;
              uStack_210 = 0;
              uStack_208 = 4;
              uStack_13c = 0;
              uStack_13a = 0;
              uStack_200 = 0;
              uStack_1f8 = 0;
              uStack_1f0 = 4;
              uStack_1e8 = 0;
              uStack_1e0 = 0;
              uStack_168 = 0;
              uStack_198 = 0xffffffffffffffff;
              uStack_1d8 = 4;
              uStack_1d0 = 0;
              uStack_1c8 = 0;
              uStack_1c0 = 4;
              uStack_1b8 = 0;
              uStack_1b0 = 0;
              uStack_180 = 0xffffffffffffffff;
              uStack_1a8 = 8;
              uStack_1a0 = 0;
              if (pppppppuStack_318 == uStack_328) {
                FUN_142764be0(&uStack_328);
              }
              func_0x000142749212(uStack_320 + (longlong)pppppppuVar15 * 0x33,&pppppppuStack_2c8);
              param_2 = pppppppuStack_90;
              pppppppuStack_318 = (uint *******)((longlong)pppppppuVar15 + 1);
              if (6 < (longlong)pppppppuVar15) {
                if (pppppppuStack_a8 != (uint *******)0x0) {
                  func_0x000140639d00(pppppppuStack_88,(longlong)pppppppuStack_a8 << 3,8);
                }
                goto LAB_141b742d0;
              }
              break;
            }
            pppppppuStack_448 = (uint *******)*pppppppuVar17;
            pppppppuStack_2c8 = pppppppuStack_88;
            pppppppuStack_2b8 = (uint *******)&pppppppuStack_448;
            pppppppuStack_2c0 = pppppppuVar15;
            FUN_14252e6f0(&pppppppuStack_3c8,&pppppppuStack_2c8);
            pppppppuVar24 = pppppppuStack_100;
            pppppppuVar35 = pppppppuStack_108;
            pppppppuVar28 = pppppppuStack_3b8;
            pppppppuStack_78 = pppppppuStack_3c0;
            if (pppppppuStack_3b8 == (uint *******)0x0) {
              iVar23 = 0;
            }
            else {
              iVar23 = 0;
              pppppppuVar36 = (uint *******)0x0;
              do {
                pppppppuVar18 = (uint *******)pppppppuStack_78[(longlong)pppppppuVar36];
                if (pppppppuVar24 <= pppppppuVar18) {
                  FUN_142770023(pppppppuVar18,pppppppuVar24,&UNK_142c8f6d8);
                  goto LAB_141b74fc3;
                }
                iVar11 = FUN_141d92d00(pppppppuStack_90,
                                       *(uint *)((longlong)pppppppuVar35 +
                                                (longlong)pppppppuVar18 * 4),0);
                iVar23 = iVar23 + iVar11;
                pppppppuVar36 = (uint *******)((longlong)pppppppuVar36 + 1);
              } while (pppppppuVar36 != pppppppuVar28);
            }
            if (pppppppuStack_3c8 != (uint *******)0x0) {
              func_0x000140639d00(pppppppuStack_78,(longlong)pppppppuStack_3c8 << 3);
            }
            pppppppuVar17 = pppppppuVar17 + 1;
          } while (iVar23 < (int)ppppppuStack_b0);
        }
      }
      param_2 = pppppppuStack_90;
      pppppppuVar15 = pppppppuStack_a0;
      if (pppppppuStack_a8 != (uint *******)0x0) {
        func_0x000140639d00(pppppppuStack_88);
      }
    }
LAB_141b742d0:
    FUN_1410b3a60(&uStack_550);
    FUN_140ca01d0(&pppppppuStack_448,0,pppppppuStack_100);
    FUN_141b00b80(CONCAT44(uStack_43c,uStack_440),pppppppuStack_438,param_2,&pppppppuStack_110);
    pppppppuStack_d8 = pppppppuStack_100;
    pppppppuVar15 = (uint *******)0x0;
    if (pppppppuStack_100 != (uint *******)0x0) {
LAB_141b743a3:
      pppppppuStack_d0 = (uint *******)((longlong)pppppppuVar15 + 1);
      if (pppppppuVar15 < pppppppuStack_100) goto code_r0x000141b743c1;
      if (pppppppuStack_318 == (uint *******)0x0) goto LAB_141b74427;
      FUN_142770023(pppppppuVar15,pppppppuStack_100,&UNK_142c8fc38);
      goto LAB_141b74fc3;
    }
LAB_141b7432a:
    puStack_130[2] = pppppppuStack_318;
    *(undefined4 *)puStack_130 = (undefined4)uStack_328;
    *(undefined4 *)((longlong)puStack_130 + 4) = uStack_328._4_4_;
    *(undefined4 *)(puStack_130 + 1) = (undefined4)uStack_320;
    *(undefined4 *)((longlong)puStack_130 + 0xc) = uStack_320._4_4_;
    if (pppppppuStack_448 != (uint *******)0x0) {
      func_0x000140639d00(CONCAT44(uStack_43c,uStack_440),(longlong)pppppppuStack_448 << 3,8);
    }
    if (pppppppuStack_110 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_108,(longlong)pppppppuStack_110 << 2,4);
    }
  }
  return;
code_r0x000141b72159:
  lVar12 = lVar12 + -0x78;
  cVar9 = FUN_142301be0();
  if (cVar9 != '\0') goto code_r0x000141b72177;
  goto LAB_141b72150;
code_r0x000141b72177:
  uStack_344 = *(uint *)(param_6 + 6);
  uVar37 = 0;
  if (ppppppuStack_b0 == (uint ******)0x1) {
    uVar14 = 0;
    iStack_340 = 0;
LAB_141b72402:
    if (pppppppuStack_d8[uVar14 * 0xf] == (uint ******)0x800000000000002e) {
      uVar37 = *(uint *)(pppppppuStack_d8 + uVar14 * 0xf + 1);
    }
    iStack_340 = uVar37 + iStack_340;
    uStack_339 = 1;
  }
  else {
    pppppppuVar15 = pppppppuStack_d8 + 0x10;
    uVar14 = 0;
    iStack_340 = 0;
    do {
      uVar10 = 0;
      if (pppppppuVar15[-0x10] == (uint ******)0x800000000000002e) {
        uVar10 = *(uint *)(pppppppuVar15 + -0xf);
      }
      uVar38 = 0;
      if (pppppppuVar15[-1] == (uint ******)0x800000000000002e) {
        uVar38 = *(uint *)pppppppuVar15;
      }
      iStack_340 = iStack_340 + uVar10 + uVar38;
      uVar14 = uVar14 + 2;
      pppppppuVar15 = pppppppuVar15 + 0x1e;
    } while (((ulonglong)ppppppuStack_b0 & 0xfffffffffffffffe) != uVar14);
    uStack_339 = 1;
    if (((ulonglong)ppppppuStack_b0 & 1) != 0) goto LAB_141b72402;
  }
LAB_141b72536:
  uStack_348 = 0;
  uStack_33c = 0;
  uStack_398 = 0;
  uStack_390 = 4;
  uStack_388 = 0;
  uStack_33b = 0;
  uStack_350 = 0;
  pppppppuStack_3c8 = (uint *******)0x1;
  pppppppuStack_3c0 = (uint *******)CONCAT44(pppppppuStack_3c0._4_4_,pppppppuStack_a0._0_4_);
  pppppppuStack_3b8 = param_5;
  pppppppuStack_3b0 = (uint *******)0x0;
  pppppppuStack_380 = (uint *******)0xffffffffffffffff;
  pppppppuStack_368 = (uint *******)0xffffffffffffffff;
  uStack_338 = 0;
  FUN_141de9300(&pppppppuStack_2c8,(ulonglong)pppppppuStack_a0 & 0xffffffff,param_6,8,0);
  uStack_118 = pppppppuStack_2b8;
  pppppppuStack_128 = pppppppuStack_2c8;
  uStack_120 = pppppppuStack_2c0;
  if (pppppppuStack_2b0 != (uint *******)0x0) {
    func_0x000140639d00(uStack_2a8,(longlong)pppppppuStack_2b0 << 2,4);
  }
  uVar8 = uStack_91;
  pppppppuStack_108 = (uint *******)&uStack_91;
  pppppppuStack_100 = param_6;
  pppppppuStack_f8 = (uint *******)&pppppppuStack_128;
  pppppppuStack_110 = param_2;
  pppppppuStack_f0 = (uint *******)&pppppppuStack_3c8;
  if (*(uint *)((longlong)param_6 + 0x4c) == 0) {
    uStack_550 = (uint *******)&pppppppuStack_110;
    uStack_548 = (uint *******)CONCAT44(unaff_R15D + 4,unaff_R15D);
    FUN_142511580(&pppppppuStack_2c8,&uStack_550);
    pppppppuVar15 = pppppppuStack_2b8;
    pppppppuVar17 = pppppppuStack_2c0;
    pppppppuVar28 = pppppppuStack_2c8;
    param_2 = pppppppuStack_90;
  }
  else {
    uVar14 = CONCAT71((int7)((ulonglong)param_2 >> 8),uStack_91);
    FUN_141a28c20(&pppppppuStack_448,param_6,unaff_R15D);
    pppppppuVar17 = uStack_118;
    pppppppuVar15 = uStack_120;
    uStack_568 = CONCAT31(uStack_568._1_3_,uVar8);
    if (uStack_388 == 0) {
      FUN_141e37a50(&uStack_550,pppppppuStack_90,uVar14 & 0xffffffff,&pppppppuStack_448,uStack_120,
                    uStack_118,&pppppppuStack_3c8);
    }
    else {
      FUN_141e37a50(&pppppppuStack_2c8,pppppppuStack_90,uVar14 & 0xffffffff,&pppppppuStack_448,
                    uStack_120,uStack_118,&pppppppuStack_3c8);
      uStack_328 = pppppppuStack_90;
      uStack_320 = (uint *******)&uStack_568;
      pppppppuStack_310 = pppppppuVar15;
      pppppppuStack_308 = pppppppuVar17;
      pppppppuStack_318 = (uint *******)&pppppppuStack_448;
      pppppppuStack_300 = (uint *******)&pppppppuStack_3c8;
      if (pppppppuStack_2c8 == (uint *******)0xffffffffffffffff) {
        FUN_141b4ed90(&uStack_550,&uStack_328);
      }
      else {
        func_0x000142749212(&uStack_550,&pppppppuStack_2c8,0xf8);
      }
    }
    param_2 = pppppppuStack_90;
    if (uStack_550 == (uint *******)0xffffffffffffffff) {
      if (pppppppuStack_448 != (uint *******)0x0) {
        func_0x000140639d00(CONCAT44(uStack_43c,uStack_440),(longlong)pppppppuStack_448 * 3,1);
      }
      if (lStack_430 != 0) {
        func_0x000140639d00(pppppppuStack_428,lStack_430,1);
      }
      pppppppuVar15 = (uint *******)0x0;
      pppppppuVar17 = (uint *******)0x8;
      pppppppuVar28 = (uint *******)0x0;
    }
    else {
      FUN_140036900(&uStack_550);
      if (pppppppuStack_448 != (uint *******)0x0) {
        func_0x000140639d00(CONCAT44(uStack_43c,uStack_440),(longlong)pppppppuStack_448 * 3,1);
      }
      if (lStack_430 != 0) {
        func_0x000140639d00(pppppppuStack_428,lStack_430,1);
      }
      uStack_2a8 = pppppppuStack_f0;
      pppppppuStack_2b8 = pppppppuStack_100;
      pppppppuStack_2b0 = pppppppuStack_f8;
      pppppppuStack_2c8 = pppppppuStack_110;
      pppppppuStack_2c0 = pppppppuStack_108;
      uStack_328 = (uint *******)CONCAT44(uStack_328._4_4_,unaff_R15D);
      pppppppuStack_448 = (uint *******)CONCAT44(pppppppuStack_448._4_4_,999);
      uStack_550 = (uint *******)&uStack_328;
      uStack_548 = (uint *******)&pppppppuStack_448;
      pppppppuStack_540 = (uint *******)&pppppppuStack_2c8;
      uVar10 = FUN_141fb0ab0(&uStack_550);
      uVar37 = (uint)pppppppuStack_448;
      if (uVar10 < (uint)pppppppuStack_448) {
        uVar38 = 1;
        do {
          while( true ) {
            uVar34 = uVar10 + uVar38;
            if (CARRY4(uVar10,uVar38)) {
              uVar34 = 0xffffffff;
            }
            uVar6 = uVar34;
            if (uVar37 < uVar34) {
              uVar6 = uVar37;
            }
            cVar9 = FUN_1421d8aa0(&pppppppuStack_2c8,uVar6);
            if (cVar9 == '\0') {
              uVar37 = uVar6 - 1;
              if (uVar37 <= uVar10) goto LAB_141b729a8;
              goto LAB_141b72958;
            }
            uVar10 = uVar6;
            if ((int)uVar38 < 0) break;
            uVar38 = uVar38 * 2;
            if (uVar37 <= uVar34) goto LAB_141b728dd;
          }
          uVar38 = 0xffffffff;
        } while (uVar34 < uVar37);
      }
LAB_141b728dd:
      if (uVar10 < uVar37) {
LAB_141b72958:
        do {
          while( true ) {
            uVar38 = (uVar37 - uVar10 & 1) + uVar10 + (uVar37 - uVar10 >> 1);
            cVar9 = FUN_1421d8aa0(&pppppppuStack_2c8,uVar38);
            if (cVar9 == '\0') break;
            uVar10 = uVar38;
            if (uVar37 <= uVar38) goto LAB_141b729a8;
          }
          uVar37 = uVar38 - 1;
        } while (uVar10 < uVar37);
      }
LAB_141b729a8:
      uStack_550 = (uint *******)CONCAT44(uVar10,unaff_R15D);
      uStack_548 = (uint *******)((ulonglong)uStack_548 & 0xffffffffffffff00);
      FUN_142571980(&pppppppuStack_2c8,&uStack_550);
      puVar13 = (ulonglong *)func_0x0001421b25a0(0);
      uVar29 = 0x15;
      if (0x30 < *puVar13) {
        uVar29 = 100;
      }
      FUN_142206490(&pppppppuStack_448,&pppppppuStack_2c8,uVar29);
      pppppppuStack_2c8 = (uint *******)CONCAT44(uStack_43c,uStack_440);
      pppppppuStack_2b0 =
           (uint *******)((longlong)pppppppuStack_2c8 + (longlong)pppppppuStack_438 * 4);
      pppppppuStack_2b8 = pppppppuStack_448;
      pppppppuStack_2c0 = pppppppuStack_2c8;
      FUN_142569040(&uStack_550,&pppppppuStack_2c8);
      pppppppuVar15 = pppppppuStack_540;
      pppppppuVar17 = uStack_548;
      pppppppuVar28 = uStack_550;
      param_2 = pppppppuStack_90;
    }
  }
  if (pppppppuStack_128 != (uint *******)0x0) {
    func_0x000140639d00(uStack_120,(longlong)pppppppuStack_128 << 2,4);
  }
  FUN_141b294e0(&pppppppuStack_3c8);
LAB_141b72a7f:
  pppppppuVar35 = pppppppuStack_d8;
  if (pppppppuVar28 != (uint *******)0xffffffffffffffff) {
    *puStack_130 = pppppppuVar28;
    puStack_130[1] = pppppppuVar17;
    puStack_130[2] = pppppppuVar15;
    return;
  }
  goto LAB_141b72ac0;
LAB_141b731bd:
  uVar37 = (uint)pppppppuStack_a8;
  if (uVar37 < 0x15) {
    iVar23 = uVar37 + 1;
    pppppppuStack_d8 =
         (uint *******)CONCAT71((int7)((ulonglong)pppppppuStack_a8 >> 8),uVar37 == 0x14);
    if (uVar37 == 0x14) {
      iVar23 = 0x14;
    }
    pppppppuStack_e0 = (uint *******)CONCAT44(pppppppuStack_e0._4_4_,iVar23);
    uStack_298 = uStack_298 & 0xffffffff00000000;
    uStack_290 = uStack_290 & 0xffffffff00000000;
    uStack_248 = uStack_248 & 0xffffff0000000000;
    uStack_288 = uStack_288 & 0xffffffff00000000;
    pppppppuStack_280 = (uint *******)((ulonglong)pppppppuStack_280 & 0xffffffff00000000);
    uStack_278 = uStack_278 & 0xffffffff00000000;
    uStack_260 = 0;
    uStack_258 = 0;
    uStack_268 = CONCAT71(uStack_268._1_7_,2);
    pppppppuStack_2c8 = (uint *******)0x0;
    pppppppuStack_2c0 = (uint *******)0x4;
    uStack_270 = uStack_270 & 0xffffffff00000000;
    pppppppuStack_2b8 = (uint *******)0x0;
    pppppppuStack_2b0 = (uint *******)0x0;
    uStack_2a8 = (uint *******)0x8;
    uStack_2a0 = (uint *******)0x0;
    uStack_250 = 0;
    pppppppuVar15 = (uint *******)&pppppppuStack_2c8;
    FUN_141c78c10(&pppppppuStack_448,param_2,param_6,(ulonglong)pppppppuStack_a0 & 0xffffffff,
                  (ulonglong)pppppppuStack_d0 & 0xff,pppppppuStack_a8,&pppppppuStack_2c8);
    FUN_141b11570(&pppppppuStack_2c8);
    lVar33 = uStack_3d8 * 0x78 + lStack_3e0;
    lVar12 = lStack_3e0;
    do {
      do {
        lVar26 = lVar12;
        if (lVar26 == lVar33) goto LAB_141b733a8;
        FUN_14211bf50(&uStack_550,lVar26);
        lVar12 = lVar26 + 0x78;
      } while (uStack_550 == (uint *******)0xffffffffffffffff);
      uStack_278 = uStack_500;
      uStack_288 = uStack_510;
      pppppppuStack_280 = pppppppuStack_508;
      uStack_298 = uStack_520;
      uStack_290 = uStack_518;
      uStack_2a8 = (uint *******)CONCAT44(uStack_52c,uStack_530);
      uStack_2a0 = (uint *******)CONCAT44(uStack_524,uStack_528);
      pppppppuStack_2b8 = pppppppuStack_540;
      pppppppuStack_2b0 = pppppppuStack_538;
      pppppppuStack_2c8 = uStack_550;
      pppppppuStack_2c0 = uStack_548;
      FUN_141e33d60(&pppppppuStack_3c8,param_2,(ulonglong)pppppppuStack_d0 & 0xff,
                    (ulonglong)pppppppuStack_a0 & 0xffffffff,&pppppppuStack_2c8);
      pppppppuVar28 = pppppppuStack_280;
      pppppppuVar17 = pppppppuStack_3b8;
      if (pppppppuStack_3c8 != (uint *******)0x0) {
        func_0x000140639d00(pppppppuStack_3c0,(longlong)pppppppuStack_3c8 << 2,4);
      }
      FUN_141b29600(&pppppppuStack_2c8);
    } while (pppppppuVar28 <= pppppppuVar17);
LAB_141b733a8:
    FUN_142515b50(&uStack_328,lStack_3e0,uStack_3d8 * 0x78 + lStack_3e0);
    pppppppuVar28 = pppppppuStack_400;
    pppppppuVar17 = pppppppuStack_438;
    auVar4._8_8_ = 0;
    auVar4._0_8_ = pppppppuStack_438;
    lVar12 = SUB168(auVar4 * ZEXT816(3),0);
    if (lVar12 < 0 || SUB168(auVar4 * ZEXT816(3),8) != 0) {
      uVar29 = 0;
LAB_141b73cfa:
      FUN_14276fccb(uVar29,lVar12);
    }
    else {
      pppppppuStack_88 = (uint *******)CONCAT44(pppppppuStack_88._4_4_,iStack_418);
      uVar7 = CONCAT44(uStack_43c,uStack_440);
      if (lVar12 == 0) {
        pppppppuVar35 = (uint *******)0x1;
        pppppppuStack_78 = (uint *******)0x0;
      }
      else {
        func_0x0001403fecb0(0,uVar7);
        uVar29 = 1;
        pppppppuVar35 = (uint *******)func_0x000140639cf0(lVar12,1);
        if (pppppppuVar35 == (uint *******)0x0) goto LAB_141b73cfa;
        pppppppuStack_78 = pppppppuVar17;
      }
      if (pppppppuVar17 != (uint *******)0x0) {
        func_0x000142749212(pppppppuVar35,uVar7,lVar12);
      }
      pppppppuVar24 = pppppppuStack_420;
      if (-1 < (longlong)pppppppuStack_420) {
        if (pppppppuStack_420 == (uint *******)0x0) {
          pppppppuVar36 = (uint *******)0x1;
          uVar19 = uStack_3f8;
        }
        else {
          pppppppuStack_c8 = (uint *******)CONCAT44(pppppppuStack_c8._4_4_,uStack_3f8);
          pppppppuStack_c0 = pppppppuStack_428;
          func_0x0001403fecb0();
          uVar29 = 1;
          pppppppuVar36 = (uint *******)func_0x000140639cf0(pppppppuVar24,1);
          if (pppppppuVar36 == (uint *******)0x0) goto LAB_141b7419c;
          func_0x000142749212(pppppppuVar36,pppppppuStack_c0,pppppppuVar24);
          param_2 = pppppppuStack_90;
          uVar19 = pppppppuStack_c8._0_4_;
        }
        uStack_298 = CONCAT44(uStack_414,(int)pppppppuStack_88);
        uStack_290 = CONCAT44(uStack_40c,uStack_410);
        uStack_288 = CONCAT44(uStack_404,uStack_408);
        pppppppuStack_280 = pppppppuVar28;
        pppppppuStack_2c8 = pppppppuStack_78;
        pppppppuStack_2b8 = pppppppuVar17;
        pppppppuStack_2b0 = pppppppuVar24;
        uStack_2a0 = pppppppuVar24;
        uStack_278 = CONCAT44(uStack_3f4,uVar19);
        uStack_270 = CONCAT71(uStack_270._1_7_,uStack_3f0);
        pppppppuStack_2c0 = pppppppuVar35;
        uStack_2a8 = pppppppuVar36;
        FUN_14257b420(&uStack_550,auStack_3e8);
        uStack_378 = uStack_278;
        uStack_370 = uStack_270;
        uStack_388 = uStack_288;
        pppppppuStack_380 = pppppppuStack_280;
        uStack_398 = uStack_298;
        uStack_390 = uStack_290;
        pppppppuStack_3a8 = uStack_2a8;
        pppppppuStack_3a0 = uStack_2a0;
        pppppppuStack_3b8 = pppppppuStack_2b8;
        pppppppuStack_3b0 = pppppppuStack_2b0;
        pppppppuStack_3c8 = pppppppuStack_2c8;
        pppppppuStack_3c0 = pppppppuStack_2c0;
        pppppppuStack_c8 = uStack_550;
        pppppppuStack_88 = pppppppuStack_540;
        uStack_350 = uStack_350 & 0xffff0000;
        pppppppuStack_358 = pppppppuStack_318;
        pppppppuStack_368 = uStack_328;
        uStack_360 = (undefined4)uStack_320;
        uStack_35c = uStack_320._4_4_;
        pppppppuStack_c0 = uStack_548;
        pppppppuStack_78 = (uint *******)0x0;
        while (uVar19 = (undefined4)((ulonglong)pppppppuVar15 >> 0x20),
              pppppppuStack_88 != pppppppuStack_78) {
          pppppppuStack_78 = (uint *******)((longlong)pppppppuStack_78 + 1);
          FUN_142496bc0();
        }
        if (pppppppuStack_c8 != (uint *******)0x0) {
          func_0x000140639d00(pppppppuStack_c0,(longlong)pppppppuStack_c8 * 0x78,8);
        }
        if ((lVar26 == lVar33) &&
           (cVar9 = FUN_141e2fb80(param_2,(ulonglong)pppppppuStack_d0 & 0xff,
                                  (ulonglong)pppppppuStack_a0 & 0xffffffff,&pppppppuStack_3c8,8,0,
                                  CONCAT44(uVar19,(int)pppppppuStack_a8)), cVar9 != '\0')) {
          FUN_141a28c20(&uStack_328,&pppppppuStack_448,pppppppuStack_a8);
          FUN_141de9300();
          uVar14 = uStack_3d8;
          lVar12 = lStack_3e0;
          pppppppuStack_78 = pppppppuStack_108;
          pppppppuStack_88 = pppppppuStack_100;
          lVar26 = uStack_3d8 * 0x78 + lStack_3e0;
          lVar33 = lStack_3e0;
LAB_141b73740:
          if (lVar33 != lVar26) goto code_r0x000141b73745;
          if (uVar14 == 0) {
            iStack_4cc = 0;
            uStack_4c1 = 0;
            goto LAB_141b73840;
          }
          if (uVar14 == 1) {
            uVar30 = 0;
            iStack_4cc = 0;
            goto LAB_141b738df;
          }
          piVar31 = (int *)(lVar12 + 0x80);
          uVar30 = 0;
          iStack_4cc = 0;
          do {
            iVar23 = 0;
            if ((*(ulonglong *)(piVar31 + -0x20) < 0x800000000000002c) &&
               (iVar23 = 0, *(ulonglong *)(piVar31 + -0x20) == 0x800000000000000b)) {
              iVar23 = piVar31[-0x1e];
            }
            iVar11 = 0;
            if ((*(ulonglong *)(piVar31 + -2) < 0x800000000000002c) &&
               (iVar11 = 0, *(ulonglong *)(piVar31 + -2) == 0x800000000000000b)) {
              iVar11 = *piVar31;
            }
            iStack_4cc = iStack_4cc + iVar23 + iVar11;
            uVar30 = uVar30 + 2;
            piVar31 = piVar31 + 0x3c;
          } while ((uVar14 & 0xfffffffffffffffe) != uVar30);
          if ((uVar14 & 1) != 0) {
LAB_141b738df:
            iVar23 = 0;
            uVar2 = *(ulonglong *)(lVar12 + uVar30 * 0x78);
            if ((uVar2 < 0x800000000000002c) && (iVar23 = 0, uVar2 == 0x800000000000000b)) {
              iVar23 = *(int *)(uVar30 * 0x78 + lVar12 + 8);
            }
            iStack_4cc = iVar23 + iStack_4cc;
          }
          if (uVar14 == 1) {
            uVar30 = 0;
            iStack_4c8 = 0;
LAB_141b739a1:
            uStack_4c1 = 0;
            iVar23 = 0;
            if (*(longlong *)(lVar12 + uVar30 * 0x78) == -0x7fffffffffffffd2) {
              iVar23 = *(int *)(lVar12 + 8 + uVar30 * 0x78);
            }
            iStack_4c8 = iStack_4c8 + iVar23;
          }
          else {
            piVar31 = (int *)(lVar12 + 0x80);
            uVar30 = 0;
            iStack_4c8 = 0;
            do {
              iVar23 = 0;
              if (*(longlong *)(piVar31 + -0x20) == -0x7fffffffffffffd2) {
                iVar23 = piVar31[-0x1e];
              }
              iVar11 = 0;
              if (*(longlong *)(piVar31 + -2) == -0x7fffffffffffffd2) {
                iVar11 = *piVar31;
              }
              iStack_4c8 = iStack_4c8 + iVar23 + iVar11;
              uVar30 = uVar30 + 2;
              piVar31 = piVar31 + 0x3c;
            } while ((uVar14 & 0xfffffffffffffffe) != uVar30);
            if ((uVar14 & 1) != 0) goto LAB_141b739a1;
            uStack_4c1 = 0;
          }
          goto LAB_141b739c3;
        }
        goto LAB_141b74e84;
      }
      uVar29 = 0;
LAB_141b7419c:
      pppppppuStack_90 = pppppppuVar35;
      FUN_14276fccb(uVar29,pppppppuVar24);
    }
    goto LAB_141b74fc3;
  }
  goto LAB_141b74e9e;
code_r0x000141b73745:
  cVar9 = FUN_142301be0();
  lVar33 = lVar33 + 0x78;
  if (cVar9 != '\0') goto code_r0x000141b7375d;
  goto LAB_141b73740;
code_r0x000141b7375d:
  uStack_4c1 = 1;
  iStack_4cc = iStack_418;
  if (uVar14 == 0) {
LAB_141b73840:
    iStack_4c8 = 0;
  }
  else {
    iVar23 = 0;
    if (uVar14 == 1) {
      uVar30 = 0;
      iStack_4c8 = 0;
    }
    else {
      piVar31 = (int *)(lVar12 + 0x80);
      uVar30 = 0;
      iStack_4c8 = 0;
      do {
        iVar11 = 0;
        if (*(longlong *)(piVar31 + -0x20) == -0x7fffffffffffffd2) {
          iVar11 = piVar31[-0x1e];
        }
        iVar25 = 0;
        if (*(longlong *)(piVar31 + -2) == -0x7fffffffffffffd2) {
          iVar25 = *piVar31;
        }
        iStack_4c8 = iStack_4c8 + iVar11 + iVar25;
        uVar30 = uVar30 + 2;
        piVar31 = piVar31 + 0x3c;
      } while ((uVar14 & 0xfffffffffffffffe) != uVar30);
      uStack_4c1 = 1;
      if ((uVar14 & 1) == 0) goto LAB_141b739c3;
    }
    uStack_4c1 = 1;
    if (*(longlong *)(lVar12 + uVar30 * 0x78) == -0x7fffffffffffffd2) {
      iVar23 = *(int *)(lVar12 + 8 + uVar30 * 0x78);
    }
    iStack_4c8 = iVar23 + iStack_4c8;
  }
LAB_141b739c3:
  uStack_4d0 = 0;
  uStack_4c4 = 0;
  uStack_520 = 0;
  uStack_518 = 4;
  uStack_510 = 0;
  uStack_4c3 = 0;
  uStack_4d8 = 0;
  uStack_550 = (uint *******)0x1;
  uStack_548 = (uint *******)CONCAT44(uStack_548._4_4_,pppppppuStack_a0._0_4_);
  pppppppuStack_540 = param_5;
  pppppppuStack_538 = (uint *******)0x0;
  pppppppuStack_508 = (uint *******)0xffffffffffffffff;
  uStack_4f0 = 0xffffffffffffffff;
  uStack_4c0 = 0;
  FUN_141e37a50(&pppppppuStack_2c8,param_2,(ulonglong)pppppppuStack_d0 & 0xff,&uStack_328,
                pppppppuStack_78,pppppppuStack_88,&uStack_550);
  if (pppppppuStack_2c8 == (uint *******)0xffffffffffffffff) {
    FUN_141b294e0(&uStack_550);
    if (pppppppuStack_110 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_78,(longlong)pppppppuStack_110 << 2,4);
    }
    if (pppppppuStack_f8 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_f0,(longlong)pppppppuStack_f8 << 2,4);
    }
    if (uStack_328 != (uint *******)0x0) {
      func_0x000140639d00(uStack_320,(longlong)uStack_328 * 3,1);
    }
    if (pppppppuStack_310 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_308,pppppppuStack_310,1);
    }
  }
  else {
    FUN_140036900(&pppppppuStack_2c8);
    FUN_141b294e0(&uStack_550);
    if (pppppppuStack_110 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_78,(longlong)pppppppuStack_110 << 2,4);
    }
    if (pppppppuStack_f8 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_f0,(longlong)pppppppuStack_f8 << 2,4);
    }
    if (uStack_328 != (uint *******)0x0) {
      func_0x000140639d00(uStack_320,(longlong)uStack_328 * 3,1);
    }
    if (pppppppuStack_310 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_308,pppppppuStack_310,1);
    }
    pppppppuVar15 = uStack_118;
    pppppppuStack_2b8 = (uint *******)0x0;
    pppppppuStack_2b0 = (uint *******)0x8;
    uStack_2a8 = (uint *******)0x0;
    uStack_2a0 = (uint *******)0x0;
    uStack_148 = SUB84(pppppppuStack_a8,0);
    uStack_298 = 8;
    uStack_290 = 0;
    uStack_288 = 0;
    pppppppuStack_280 = (uint *******)0x4;
    uStack_278 = 0;
    uStack_270 = 0;
    uStack_268 = 4;
    uStack_260 = 0;
    uStack_258 = 0;
    uStack_250 = 8;
    uStack_248 = 0;
    uStack_240 = 0;
    uStack_160 = 0xff;
    uStack_238 = 8;
    uStack_150 = 0;
    pppppppuStack_2c8 = (uint *******)0x0;
    uStack_138 = 0;
    uStack_230 = 0;
    pppppppuStack_228 = (uint *******)0x0;
    uStack_220 = (uint *******)0x4;
    uStack_144 = 0;
    pppppppuStack_218 = (uint *******)0x0;
    uStack_210 = 0;
    uStack_208 = 4;
    uStack_13c = 0;
    uStack_13a = 0;
    uStack_200 = 0;
    uStack_1f8 = 0;
    uStack_1f0 = 4;
    uStack_1e8 = 0;
    uStack_1e0 = 0;
    uStack_168 = 0;
    uStack_198 = 0xffffffffffffffff;
    uStack_1d8 = 4;
    uStack_1d0 = 0;
    uStack_1c8 = 0;
    uStack_1c0 = 4;
    uStack_1b8 = 0;
    uStack_1b0 = 0;
    uStack_180 = 0xffffffffffffffff;
    uStack_1a8 = 8;
    uStack_1a0 = 0;
    if (uStack_118 == pppppppuStack_128) {
      FUN_142764be0(&pppppppuStack_128);
    }
    func_0x000142749212(uStack_120 + (longlong)pppppppuVar15 * 0x33,&pppppppuStack_2c8,0x198);
    uStack_118 = (uint *******)((longlong)pppppppuVar15 + 1);
    if ((longlong)pppppppuVar15 < 5) {
      FUN_1419f56b0(&pppppppuStack_3c8);
      FUN_1419f56b0(&pppppppuStack_448);
      pppppppuStack_a8 = (uint *******)((ulonglong)pppppppuStack_e0 & 0xffffffff);
      if (((ulonglong)pppppppuStack_d8 & 1) != 0) goto LAB_141b74e9e;
      goto LAB_141b731bd;
    }
  }
LAB_141b74e84:
  FUN_1419f56b0(&pppppppuStack_3c8);
  FUN_1419f56b0(&pppppppuStack_448);
LAB_141b74e9e:
  uStack_568 = (undefined4)uStack_120;
  uStack_564 = uStack_120._4_4_;
  uStack_560 = (undefined4)uStack_118;
  uStack_55c = uStack_118._4_4_;
  if (pppppppuStack_128 != (uint *******)0xffffffffffffffff) {
    *puStack_130 = pppppppuStack_128;
    puStack_130[1] = uStack_120;
    puStack_130[2] = uStack_118;
    return;
  }
  goto LAB_141b72b28;
code_r0x000141b743c1:
  if (pppppppuStack_318 != (uint *******)0x0) {
    pppppppuVar17 = uStack_320;
    do {
      lVar12 = 0;
      while ((longlong)pppppppuVar17[0x16] << 2 != lVar12) {
        puVar21 = (uint *)((longlong)pppppppuVar17[0x15] + lVar12);
        lVar12 = lVar12 + 4;
        if (*puVar21 == *(uint *)((longlong)pppppppuStack_108 + (longlong)pppppppuVar15 * 4)) {
          pppppppuVar15 = pppppppuStack_d0;
          if (pppppppuStack_d8 <= pppppppuStack_d0) goto LAB_141b7432a;
          goto LAB_141b743a3;
        }
      }
      pppppppuVar17 = pppppppuVar17 + 0x33;
    } while (pppppppuVar17 != uStack_320 + (longlong)pppppppuStack_318 * 0x33);
  }
LAB_141b74427:
  func_0x0001403fecb0();
  pppppppuVar17 = (uint *******)func_0x000140639cf0(8,8);
  if (pppppppuVar17 == (uint *******)0x0) {
    FUN_14276fcb1(8,8);
    goto LAB_141b74fc3;
  }
  *pppppppuVar17 = (uint ******)pppppppuVar15;
  pppppppuStack_3c8 = (uint *******)0x1;
  pppppppuStack_3b8 = (uint *******)0x1;
  pppppppuVar28 = (uint *******)CONCAT44(uStack_43c,uStack_440);
  pppppppuStack_a0 = pppppppuVar28 + (longlong)pppppppuStack_438;
  pppppppuStack_78 = (uint *******)0x1;
  pppppppuStack_3c0 = pppppppuVar17;
  pppppppuStack_a8 = pppppppuVar28;
  pppppppuStack_88 = pppppppuVar15;
  if (pppppppuVar28 != pppppppuStack_a0) {
    do {
      pppppppuStack_3b8 = pppppppuStack_78;
      pppppppuVar35 = pppppppuStack_100;
      pppppppuVar17 = pppppppuStack_108;
      pppppppuVar15 = pppppppuStack_3c0;
      while (pppppppuVar24 = (uint *******)*pppppppuVar28, pppppppuVar24 == pppppppuStack_88) {
        pppppppuVar28 = pppppppuVar28 + 1;
        if (pppppppuVar28 == pppppppuStack_a0) goto LAB_141b745b5;
      }
      if (pppppppuStack_78 == (uint *******)0x0) {
        pppppppuStack_78 = (uint *******)0x0;
        iVar23 = 0;
      }
      else {
        iVar23 = 0;
        pppppppuVar36 = (uint *******)0x0;
        do {
          pppppppuVar18 = (uint *******)pppppppuVar15[(longlong)pppppppuVar36];
          if (pppppppuVar35 <= pppppppuVar18) {
            FUN_142770023(pppppppuVar18,pppppppuVar35,&UNK_142c8f6d8);
            goto LAB_141b74fc3;
          }
          iVar11 = FUN_141d92d00(pppppppuStack_90,
                                 *(uint *)((longlong)pppppppuVar17 + (longlong)pppppppuVar18 * 4),0)
          ;
          iVar23 = iVar23 + iVar11;
          pppppppuVar36 = (uint *******)((longlong)pppppppuVar36 + 1);
        } while (pppppppuVar36 != pppppppuStack_78);
        pppppppuStack_78 = pppppppuStack_3b8;
      }
      param_2 = pppppppuStack_90;
      if ((int)ppppppuStack_b0 <= iVar23) break;
      if (pppppppuStack_78 == pppppppuStack_3c8) {
        FUN_142750df0(&pppppppuStack_3c8);
      }
      pppppppuVar28 = pppppppuVar28 + 1;
      pppppppuStack_3c0[(longlong)pppppppuStack_78] = (uint ******)pppppppuVar24;
      pppppppuStack_3b8 = (uint *******)((longlong)pppppppuStack_78 + 1);
      param_2 = pppppppuStack_90;
      pppppppuStack_78 = pppppppuStack_3b8;
    } while (pppppppuVar28 != pppppppuStack_a0);
  }
LAB_141b745b5:
  pppppppuVar28 = pppppppuStack_100;
  pppppppuVar17 = pppppppuStack_108;
  pppppppuVar15 = pppppppuStack_3c0;
  if (pppppppuStack_78 == (uint *******)0x0) {
    iVar23 = 0;
  }
  else {
    iVar23 = 0;
    pppppppuVar35 = (uint *******)0x0;
    do {
      pppppppuVar24 = (uint *******)pppppppuVar15[(longlong)pppppppuVar35];
      if (pppppppuVar28 <= pppppppuVar24) {
        FUN_142770023(pppppppuVar24,pppppppuVar28,&UNK_142c8f6d8);
        goto LAB_141b74fc3;
      }
      iVar11 = FUN_141d92d00(param_2,*(uint *)((longlong)pppppppuVar17 + (longlong)pppppppuVar24 * 4
                                              ),0);
      iVar23 = iVar23 + iVar11;
      pppppppuVar35 = (uint *******)((longlong)pppppppuVar35 + 1);
      param_2 = pppppppuStack_90;
    } while (pppppppuVar35 != pppppppuStack_78);
  }
  pppppppuVar28 = pppppppuStack_a0;
  pppppppuVar17 = pppppppuStack_88;
  pppppppuVar15 = pppppppuStack_a8;
  if ((int)ppppppuStack_b0 <= iVar23) {
LAB_141b74660:
    while (pppppppuVar15 != pppppppuVar28) {
      pppppppuVar35 = (uint *******)pppppppuVar28[-1];
      pppppppuVar28 = pppppppuVar28 + -1;
      if ((pppppppuVar35 != pppppppuVar17) &&
         (pppppppuStack_128 = pppppppuVar35, pppppppuStack_3b8 != (uint *******)0x0)) {
        pppppppuStack_2c0 = pppppppuStack_3c0 + (longlong)pppppppuStack_3b8;
        lVar12 = (longlong)pppppppuStack_3b8 << 3;
        pppppppuVar24 = (uint *******)0x0;
        do {
          if ((uint *******)pppppppuStack_3c0[(longlong)pppppppuVar24] == pppppppuVar35) {
            pppppppuStack_2c8 = pppppppuStack_3c0;
            pppppppuStack_2b8 = (uint *******)&pppppppuStack_128;
            FUN_14252e6f0(&uStack_550,&pppppppuStack_2c8);
            pppppppuVar35 = pppppppuStack_100;
            pppppppuVar17 = pppppppuStack_108;
            pppppppuVar15 = pppppppuStack_540;
            pppppppuStack_78 = uStack_548;
            if (pppppppuStack_540 == (uint *******)0x0) {
              pppppppuVar15 = pppppppuStack_a8;
              pppppppuVar17 = pppppppuStack_88;
              if (0 < (int)ppppppuStack_b0) goto joined_r0x000141b747c1;
              goto LAB_141b7477d;
            }
            iVar23 = 0;
            pppppppuVar36 = (uint *******)0x0;
            goto LAB_141b74710;
          }
          pppppppuVar24 = (uint *******)((longlong)pppppppuVar24 + 1);
          lVar12 = lVar12 + -8;
        } while (lVar12 != 0);
      }
    }
    pppppppuStack_2c0 = pppppppuStack_3c0 + (longlong)pppppppuStack_3b8;
    pppppppuStack_2c8 = pppppppuStack_3c0;
    pppppppuStack_2b8 = (uint *******)&pppppppuStack_110;
    FUN_142561520(&uStack_550,&pppppppuStack_2c8);
    pppppppuVar17 = pppppppuStack_540;
    pppppppuVar15 = uStack_548;
    if ((uint *******)0x1 < pppppppuStack_540) {
      if (pppppppuStack_540 < (uint *******)0x15) {
        puVar21 = (uint *)((longlong)uStack_548 + 4);
        lVar12 = 4;
        do {
          uVar10 = puVar21[-1];
          uVar37 = *puVar21;
          lVar33 = lVar12;
          if (uVar37 < uVar10) {
            do {
              *(uint *)((longlong)uStack_548 + lVar33) = uVar10;
              pppppppuVar28 = uStack_548;
              if (lVar33 == 4) goto LAB_141b74d68;
              uVar10 = *(uint *)((longlong)uStack_548 + lVar33 + -8);
              lVar33 = lVar33 + -4;
            } while (uVar37 < uVar10);
            pppppppuVar28 = (uint *******)(lVar33 + (longlong)uStack_548);
LAB_141b74d68:
            *(uint *)pppppppuVar28 = uVar37;
          }
          puVar21 = puVar21 + 1;
          lVar12 = lVar12 + 4;
        } while (puVar21 != (uint *)((longlong)uStack_548 + (longlong)pppppppuStack_540 * 4));
      }
      else {
        uStack_79 = 1;
        FUN_141fb1b30(uStack_548,pppppppuStack_540);
      }
    }
    if (pppppppuStack_318 == (uint *******)0x0) {
      pppppppuVar24 = (uint *******)0x0;
LAB_141b74b47:
      param_2 = pppppppuStack_90;
      pppppppuStack_218 = pppppppuStack_540;
      pppppppuStack_228 = uStack_550;
      uStack_220 = uStack_548;
      pppppppuStack_2b8 = (uint *******)0x0;
      pppppppuStack_2b0 = (uint *******)0x8;
      uStack_148 = 0;
      uStack_2a8 = (uint *******)0x0;
      uStack_2a0 = (uint *******)0x0;
      uStack_298 = 8;
      uStack_290 = 0;
      uStack_288 = 0;
      pppppppuStack_280 = (uint *******)0x4;
      uStack_278 = 0;
      uStack_270 = 0;
      uStack_268 = 4;
      uStack_260 = 0;
      uStack_258 = 0;
      uStack_250 = 8;
      uStack_248 = 0;
      uStack_240 = 0;
      uStack_160 = 0xff;
      uStack_238 = 8;
      uStack_230 = 0;
      uStack_150 = 0;
      uStack_144 = 0;
      pppppppuStack_2c8 = (uint *******)0x0;
      uStack_138 = 0;
      uStack_210 = 0;
      uStack_208 = 4;
      uStack_13c = 0;
      uStack_13a = 0;
      uStack_200 = 0;
      uStack_1f8 = 0;
      uStack_1f0 = 4;
      uStack_1e8 = 0;
      uStack_1e0 = 0;
      uStack_168 = 0;
      uStack_198 = 0xffffffffffffffff;
      uStack_1d8 = 4;
      uStack_1d0 = 0;
      uStack_1c8 = 0;
      uStack_1c0 = 4;
      uStack_1b8 = 0;
      uStack_1b0 = 0;
      uStack_180 = 0xffffffffffffffff;
      uStack_1a8 = 8;
      uStack_1a0 = 0;
      if (pppppppuVar24 == uStack_328) {
        FUN_142764be0(&uStack_328);
      }
      func_0x000142749212(uStack_320 + (longlong)pppppppuVar24 * 0x33,&pppppppuStack_2c8);
      pppppppuStack_318 = (uint *******)((longlong)pppppppuVar24 + 1);
      goto LAB_141b74cd9;
    }
    pppppppuVar35 = uStack_320 + (longlong)pppppppuStack_318 * 0x33;
    pppppppuStack_a8 = (uint *******)((longlong)pppppppuVar17 + -1);
    pppppppuVar28 = uStack_320;
    do {
      pppppppuVar24 = (uint *******)pppppppuVar28[0x16];
      uVar14 = (longlong)pppppppuVar24 * 4;
      if (0x7ffffffffffffffc < uVar14 || (ulonglong)pppppppuVar24 >> 0x3e != 0) {
        uVar29 = 0;
LAB_141b74ddd:
        uStack_79 = 1;
        FUN_14276fccb(uVar29,uVar14);
        goto LAB_141b74fc3;
      }
      ppppppuVar1 = pppppppuVar28[0x15];
      if (uVar14 == 0) {
        pppppppuStack_78 = (uint *******)0x4;
        pppppppuStack_88 = (uint *******)0x0;
        pppppppuVar36 = pppppppuStack_88;
        pppppppuVar18 = pppppppuStack_78;
      }
      else {
        pppppppuStack_a0 = pppppppuVar28;
        func_0x0001403fecb0();
        uVar29 = 4;
        pppppppuVar18 = (uint *******)func_0x000140639cf0(uVar14,4);
        pppppppuVar28 = pppppppuStack_a0;
        pppppppuVar36 = pppppppuVar24;
        if (pppppppuVar18 == (uint *******)0x0) goto LAB_141b74ddd;
      }
      pppppppuStack_78 = pppppppuVar18;
      pppppppuStack_88 = pppppppuVar36;
      if ((pppppppuVar24 != (uint *******)0x0) &&
         (func_0x000142749212(pppppppuStack_78,ppppppuVar1), pppppppuVar24 != (uint *******)0x1)) {
        pppppppuStack_e0 = pppppppuVar35;
        pppppppuStack_c8 = pppppppuVar17;
        pppppppuStack_c0 = pppppppuVar15;
        pppppppuStack_a0 = pppppppuVar28;
        if (pppppppuVar24 < (uint *******)0x15) {
          if (((ulonglong)pppppppuVar24 & 1) == 0) {
            uVar37 = *(uint *)pppppppuStack_78;
            uVar10 = *(uint *)((longlong)pppppppuStack_78 + 4);
            if (uVar10 < uVar37) {
              lVar12 = 4;
              do {
                *(uint *)((longlong)pppppppuStack_78 + lVar12) = uVar37;
                pppppppuVar36 = pppppppuStack_78;
                if (lVar12 == 4) goto LAB_141b74a27;
                uVar37 = *(uint *)((longlong)pppppppuStack_78 + lVar12 + -8);
                lVar12 = lVar12 + -4;
              } while (uVar10 < uVar37);
              pppppppuVar36 = (uint *******)(lVar12 + (longlong)pppppppuStack_78);
LAB_141b74a27:
              *(uint *)pppppppuVar36 = uVar10;
            }
            pppppppuVar36 = pppppppuStack_78 + 1;
          }
          else {
            pppppppuVar36 = (uint *******)((longlong)pppppppuStack_78 + 4);
          }
          if (uVar14 != 8) {
            pppppppuVar18 = (uint *******)((longlong)pppppppuVar36 + 4);
            do {
              uVar10 = *(uint *)((longlong)pppppppuVar36 + -4);
              uVar37 = *(uint *)pppppppuVar36;
              pppppppuVar27 = pppppppuVar36;
              if (uVar37 < uVar10) {
                do {
                  pppppppuVar3 = (uint *******)((longlong)pppppppuVar27 + -4);
                  *(uint *)pppppppuVar27 = uVar10;
                  pppppppuVar32 = pppppppuStack_78;
                  if (pppppppuVar3 == pppppppuStack_78) break;
                  uVar10 = *(uint *)(pppppppuVar27 + -1);
                  pppppppuVar32 = pppppppuVar3;
                  pppppppuVar27 = pppppppuVar3;
                } while (uVar37 < uVar10);
                *(uint *)pppppppuVar32 = uVar37;
              }
              uVar10 = *(uint *)pppppppuVar36;
              uVar37 = *(uint *)((longlong)pppppppuVar36 + 4);
              pppppppuVar27 = pppppppuVar18;
              if (uVar37 < uVar10) {
                do {
                  pppppppuVar3 = (uint *******)((longlong)pppppppuVar27 + -4);
                  *(uint *)pppppppuVar27 = uVar10;
                  pppppppuVar32 = pppppppuStack_78;
                  if (pppppppuVar3 == pppppppuStack_78) break;
                  uVar10 = *(uint *)(pppppppuVar27 + -1);
                  pppppppuVar32 = pppppppuVar3;
                  pppppppuVar27 = pppppppuVar3;
                } while (uVar37 < uVar10);
                *(uint *)pppppppuVar32 = uVar37;
              }
              pppppppuVar36 = pppppppuVar36 + 1;
              pppppppuVar18 = pppppppuVar18 + 1;
            } while (pppppppuVar36 !=
                     (uint *******)((longlong)pppppppuStack_78 + (longlong)pppppppuVar24 * 4));
          }
        }
        else {
          FUN_141fb1b30(pppppppuStack_78,pppppppuVar24);
          pppppppuVar15 = pppppppuStack_c0;
          pppppppuVar28 = pppppppuStack_a0;
          pppppppuVar17 = pppppppuStack_c8;
          pppppppuVar35 = pppppppuStack_e0;
        }
      }
      if (pppppppuVar24 == pppppppuVar17) {
        if (pppppppuVar17 == (uint *******)0x0) {
          bVar40 = true;
        }
        else {
          pppppppuVar24 = (uint *******)0x0;
          do {
            bVar40 = *(uint *)((longlong)pppppppuStack_78 + (longlong)pppppppuVar24 * 4) ==
                     *(uint *)((longlong)pppppppuVar15 + (longlong)pppppppuVar24 * 4);
            if (!bVar40) break;
            bVar41 = pppppppuStack_a8 != pppppppuVar24;
            pppppppuVar24 = (uint *******)((longlong)pppppppuVar24 + 1);
          } while (bVar41);
        }
        if (pppppppuStack_88 != (uint *******)0x0) {
          func_0x000140639d00(pppppppuStack_78,(longlong)pppppppuStack_88 << 2);
        }
        param_2 = pppppppuStack_90;
        if (!bVar40) goto LAB_141b74990;
        if (uStack_550 != (uint *******)0x0) {
          func_0x000140639d00(uStack_548,(longlong)uStack_550 << 2);
        }
        break;
      }
      if (pppppppuStack_88 != (uint *******)0x0) {
        func_0x000140639d00(pppppppuStack_78,(longlong)pppppppuStack_88 << 2);
      }
LAB_141b74990:
      pppppppuVar28 = pppppppuVar28 + 0x33;
      pppppppuVar24 = pppppppuStack_318;
      if (pppppppuVar28 == pppppppuVar35) goto LAB_141b74b47;
    } while( true );
  }
LAB_141b74cd9:
  if (pppppppuStack_3c8 != (uint *******)0x0) {
    func_0x000140639d00(pppppppuStack_3c0,(longlong)pppppppuStack_3c8 << 3);
  }
  pppppppuVar15 = pppppppuStack_d0;
  if (pppppppuStack_d8 <= pppppppuStack_d0) goto LAB_141b7432a;
  goto LAB_141b743a3;
  while( true ) {
    iVar11 = FUN_141d92d00(pppppppuStack_90,
                           *(uint *)((longlong)pppppppuVar17 + (longlong)pppppppuVar18 * 4),0);
    iVar23 = iVar23 + iVar11;
    pppppppuVar36 = (uint *******)((longlong)pppppppuVar36 + 1);
    if (pppppppuVar36 == pppppppuVar15) break;
LAB_141b74710:
    pppppppuVar18 = (uint *******)pppppppuStack_78[(longlong)pppppppuVar36];
    if (pppppppuVar35 <= pppppppuVar18) {
      FUN_142770023(pppppppuVar18,pppppppuVar35,&UNK_142c8f6d8);
      goto LAB_141b74fc3;
    }
  }
  pppppppuVar15 = pppppppuStack_a8;
  pppppppuVar17 = pppppppuStack_88;
  if ((int)ppppppuStack_b0 <= iVar23) {
LAB_141b7477d:
    pppppppuVar17 = pppppppuStack_88;
    pppppppuVar15 = pppppppuStack_a8;
    pppppppuVar35 = pppppppuStack_3b8;
    if (pppppppuStack_3b8 <= pppppppuVar24) {
      FUN_14276fd9b(pppppppuVar24,pppppppuStack_3b8,&UNK_142c91c98);
      goto LAB_141b74fc3;
    }
    func_0x00014274920c(pppppppuStack_3c0 + (longlong)pppppppuVar24,
                        pppppppuStack_3c0 + (longlong)pppppppuVar24 + 1);
    pppppppuStack_3b8 = (uint *******)((longlong)pppppppuVar35 + -1);
  }
joined_r0x000141b747c1:
  if (uStack_550 != (uint *******)0x0) {
    func_0x000140639d00(pppppppuStack_78,(longlong)uStack_550 << 3);
  }
  goto LAB_141b74660;
}

