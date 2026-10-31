/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

void FUN_141d1baa0(uint *******param_1,char param_2)

{
  int *piVar1;
  longlong *plVar2;
  char *pcVar3;
  undefined1 uVar4;
  uint uVar5;
  uint uVar6;
  int iVar7;
  code *pcVar8;
  uint uVar9;
  uint uVar10;
  uint ******ppppppuVar11;
  uint *******pppppppuVar12;
  char cVar13;
  char cVar14;
  longlong lVar15;
  uint *puVar16;
  uint *******pppppppuVar17;
  uint *******pppppppuVar18;
  uint *******pppppppuVar19;
  uint ******ppppppuVar20;
  int iVar21;
  uint *****pppppuVar22;
  uint ******ppppppuVar23;
  uint ******ppppppuVar24;
  uint *puVar25;
  uint *******pppppppuVar26;
  undefined4 uVar27;
  uint *******pppppppuVar28;
  longlong lVar29;
  uint *******pppppppuVar30;
  uint ****ppppuVar31;
  uint *****pppppuVar32;
  uint *****pppppuVar33;
  uint *******pppppppuVar34;
  uint ****ppppuVar35;
  uint *****pppppuVar36;
  uint *******pppppppuVar37;
  undefined8 uVar38;
  uint *****pppppuVar39;
  uint *******pppppppuVar40;
  uint ******ppppppuVar41;
  undefined8 *in_stack_fffffffffffffa28;
  uint *******pppppppuStack_5c0;
  uint *******pppppppuStack_5b8;
  longlong lStack_5b0;
  uint *******pppppppuStack_5a8;
  uint *******pppppppuStack_5a0;
  longlong lStack_598;
  uint uStack_590;
  uint uStack_58c;
  uint uStack_588;
  uint uStack_584;
  uint ******ppppppuStack_580;
  uint *******pppppppuStack_578;
  uint *******pppppppuStack_570;
  uint *******pppppppuStack_568;
  uint *******pppppppuStack_560;
  uint uStack_558;
  uint uStack_554;
  uint ******ppppppuStack_550;
  undefined8 uStack_548;
  undefined4 uStack_540;
  uint uStack_53c;
  uint uStack_538;
  uint uStack_534;
  uint ******ppppppuStack_530;
  undefined8 uStack_528;
  undefined8 uStack_520;
  uint ******ppppppuStack_518;
  uint *puStack_458;
  uint ******ppppppuStack_450;
  uint *puStack_448;
  uint *puStack_440;
  uint *******pppppppuStack_438;
  uint *******pppppppuStack_430;
  uint *******pppppppuStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined8 uStack_410;
  uint ******ppppppuStack_408;
  uint ******ppppppuStack_400;
  uint ******ppppppuStack_3f8;
  uint ******ppppppuStack_3f0;
  uint ******ppppppuStack_3e8;
  uint ******ppppppuStack_3e0;
  uint *******pppppppuStack_3d0;
  uint *******pppppppuStack_3c8;
  uint *******pppppppuStack_3c0;
  uint *puStack_3b8;
  longlong lStack_3b0;
  uint *puStack_3a8;
  uint ******ppppppuStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_390;
  uint *******pppppppuStack_388;
  uint *******pppppppuStack_380;
  undefined8 uStack_378;
  uint ******ppppppuStack_370;
  undefined4 uStack_368;
  undefined4 uStack_364;
  uint uStack_360;
  uint uStack_35c;
  undefined8 uStack_358;
  uint ******ppppppuStack_350;
  undefined4 uStack_348;
  undefined4 uStack_344;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  uint ******ppppppuStack_338;
  uint *******pppppppuStack_330;
  uint ******ppppppuStack_328;
  uint ******ppppppuStack_320;
  undefined4 uStack_318;
  undefined1 uStack_314;
  undefined4 uStack_310;
  undefined1 uStack_30c;
  undefined4 uStack_30a;
  undefined1 uStack_306;
  longlong lStack_1f0;
  uint *puStack_1e8;
  longlong lStack_1e0;
  uint *******pppppppuStack_1d8;
  uint *******pppppppuStack_1d0;
  longlong lStack_1c8;
  uint *puStack_1c0;
  uint ******ppppppuStack_1b8;
  uint *******pppppppuStack_1b0;
  uint *******pppppppuStack_1a8;
  uint *******pppppppuStack_1a0;
  uint *******pppppppuStack_198;
  uint *******pppppppuStack_190;
  uint *******pppppppuStack_188;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  uint ******ppppppuStack_168;
  uint *******pppppppuStack_158;
  uint *******pppppppuStack_150;
  uint *******pppppppuStack_148;
  uint *******pppppppuStack_140;
  uint *******pppppppuStack_138;
  uint *******pppppppuStack_130;
  uint *******pppppppuStack_128;
  undefined1 uStack_119;
  uint *******pppppppuStack_118;
  uint *******pppppppuStack_110;
  uint *******pppppppuStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  uint *******pppppppuStack_f0;
  uint *******pppppppuStack_e8;
  uint *******pppppppuStack_e0;
  uint *******pppppppuStack_d8;
  uint *******pppppppuStack_d0;
  uint *******pppppppuStack_c8;
  uint *******pppppppuStack_c0;
  uint *******pppppppuStack_b8;
  uint *******pppppppuStack_b0;
  undefined1 uStack_a5;
  undefined1 uStack_a1;
  uint *******pppppppuStack_a0;
  undefined1 uStack_98;
  undefined1 uStack_97;
  undefined1 uStack_96;
  undefined1 uStack_95;
  undefined1 uStack_94;
  undefined1 uStack_93;
  undefined1 uStack_92;
  undefined1 uStack_91;
  uint *******pppppppuStack_90;
  uint *******pppppppuStack_88;
  uint *******pppppppuStack_80;
  char cStack_71;
  uint *******pppppppuStack_70;
  undefined1 uStack_64;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  pppppppuStack_80 = (uint *******)CONCAT71(pppppppuStack_80._1_7_,param_2);
  pppppppuStack_438 = (uint *******)CONCAT71(pppppppuStack_438._1_7_,param_2);
  uStack_398 = (uint *******)param_1[0x35c];
  uStack_390 = (uint *******)((longlong)uStack_398 + (longlong)param_1[0x35d] * 4);
  pppppppuStack_380 = (uint *******)&pppppppuStack_438;
  pppppppuStack_388 = param_1;
  cStack_71 = param_2;
  FUN_1424f4830(&pppppppuStack_578,&uStack_398);
  pppppppuStack_130 = pppppppuStack_578;
  pppppppuStack_128 = pppppppuStack_570;
  pppppppuStack_b0 = pppppppuStack_570;
  if (pppppppuStack_568 != (uint *******)0x0) {
    pppppppuVar28 = (uint *******)((longlong)pppppppuStack_570 + (longlong)pppppppuStack_568 * 4);
    pppppppuVar18 = pppppppuStack_570;
    do {
      uVar5 = *(uint *)pppppppuVar18;
      ppppppuVar20 = (uint ******)(ulonglong)uVar5;
      if (param_1[0x357] <= ppppppuVar20) {
        FUN_142770023(ppppppuVar20,param_1[0x357],&UNK_142c8f540);
        goto LAB_141d1ea84;
      }
      pppppppuVar18 = (uint *******)((longlong)pppppppuVar18 + 4);
      ppppuVar31 = param_1[0x356][(longlong)ppppppuVar20][0x12];
      ppppuVar35 = ppppuVar31 + (longlong)param_1[0x356][(longlong)ppppppuVar20][0x13] * 0x21;
      do {
        if (ppppuVar31 == ppppuVar35) goto LAB_141d1bb84;
        cVar13 = FUN_141abb6b0(ppppuVar31,&UNK_142d016f8);
        ppppuVar31 = ppppuVar31 + 0x21;
      } while (cVar13 == '\0');
      *(uint *)pppppppuStack_b0 = uVar5;
      pppppppuStack_b0 = (uint *******)((longlong)pppppppuStack_b0 + 4);
LAB_141d1bb84:
    } while (pppppppuVar18 != pppppppuVar28);
  }
  pppppppuStack_158 = (uint *******)CONCAT71(pppppppuStack_158._1_7_,(char)pppppppuStack_80);
  pppppppuStack_198 = (uint *******)0x0;
  pppppppuStack_190 = (uint *******)0x4;
  pppppppuStack_188 = (uint *******)0x0;
  uStack_91 = 1;
  FUN_141cdd6a0(&uStack_398,param_1);
  pppppppuVar28 = uStack_390 + (longlong)pppppppuStack_388 * 0x1a;
  pppppppuStack_438 = uStack_390;
  pppppppuStack_430 = uStack_390;
  pppppppuStack_d0 = uStack_398;
  pppppppuStack_428 = uStack_398;
  pppppppuStack_138 = uStack_390;
  pppppppuVar18 = uStack_390;
  uStack_420 = pppppppuVar28;
  pppppppuStack_e0 = pppppppuVar28;
  pppppppuStack_88 = param_1;
  while( true ) {
    pppppppuVar19 = pppppppuVar28;
    if (pppppppuVar18 == pppppppuVar28) break;
    pppppppuVar19 = pppppppuVar18 + 0x1a;
    uVar5 = *(uint *)pppppppuVar18;
    ppppppuVar20 = (uint ******)(ulonglong)uVar5;
    pppppppuVar30 = (uint *******)pppppppuVar18[1];
    pppppppuStack_430 = pppppppuVar19;
    func_0x000142749212(&pppppppuStack_578,pppppppuVar18 + 2,0xc0);
    if (pppppppuVar30 == (uint *******)0xffffffffffffffff) break;
    uStack_398 = pppppppuVar30;
    func_0x000142749212(&uStack_390,&pppppppuStack_578);
    pppppppuVar18 = pppppppuStack_568;
    if (pppppppuVar30 == (uint *******)0x800000000000000b) {
      pppppppuStack_c0 = pppppppuVar19;
      if (pppppppuStack_88[0x354] <= ppppppuVar20) {
        FUN_142770023(ppppppuVar20,pppppppuStack_88[0x354],&UNK_142c8f2d0);
        goto LAB_141d1ea84;
      }
      pppppppuStack_b8 = pppppppuStack_578;
      pppppppuStack_90 = pppppppuStack_570;
      pppppppuStack_a0 = pppppppuStack_560;
      pppppppuVar28 = (uint *******)CONCAT44(uStack_554,uStack_558);
      cVar13 = *(char *)((longlong)pppppppuStack_88[0x353][(longlong)ppppppuVar20] + 0x11c);
      pppppppuStack_d8 = pppppppuVar28;
      if (cVar13 == (char)pppppppuStack_80) {
LAB_141d1bd7e:
        if (pppppppuStack_a0 != (uint *******)0xffffffffffffffff) {
LAB_141d1be50:
          FUN_14259eab0(&pppppppuStack_560);
          if (pppppppuStack_a0 != (uint *******)0x0) {
            func_0x000140639d00(pppppppuStack_d8,(longlong)pppppppuStack_a0 * 0x30);
          }
        }
        FUN_14259eab0(&pppppppuStack_578);
        pppppppuVar19 = pppppppuStack_c0;
        pppppppuVar28 = pppppppuStack_e0;
        if (pppppppuStack_b8 != (uint *******)0x0) {
          func_0x000140639d00(pppppppuStack_90,(longlong)pppppppuStack_b8 * 0x30);
        }
        pppppppuVar18 = pppppppuVar19;
        if (uStack_398 != (uint *******)0x800000000000000b) goto LAB_141d1bca0;
      }
      else {
        if (pppppppuStack_560 != (uint *******)0xffffffffffffffff) {
          if (ppppppuStack_550 != (uint ******)0x0) {
            pppppppuVar19 = pppppppuVar28 + (longlong)ppppppuStack_550 * 6;
            do {
              if ((uint ******)0x8000000000000003 < pppppppuVar28[3]) {
                ppppppuVar20 = pppppppuVar28[1];
                ppppppuVar41 = ppppppuVar20 + (longlong)pppppppuVar28[2] * 0x22;
                do {
                  if (ppppppuVar20 == ppppppuVar41) goto LAB_141d1beea;
                  cVar14 = FUN_141c627a0(pppppppuStack_88,ppppppuVar20,
                                         (ulonglong)pppppppuStack_80 & 0xff,cVar13,1,uVar5);
                  ppppppuVar20 = ppppppuVar20 + 0x22;
                } while (cVar14 != '\0');
              }
              pppppppuVar28 = pppppppuVar28 + 6;
            } while (pppppppuVar28 != pppppppuVar19);
            goto LAB_141d1bd7e;
          }
          goto LAB_141d1be50;
        }
LAB_141d1beea:
        pppppppuVar19 = (uint *******)pppppppuStack_88[0x35c];
        pppppppuStack_70 =
             (uint *******)((longlong)pppppppuVar19 + (longlong)pppppppuStack_88[0x35d] * 4);
        pppppppuVar30 = pppppppuStack_90 + (longlong)pppppppuVar18 * 6;
LAB_141d1bf30:
        pppppppuVar18 = pppppppuStack_c0;
        pppppppuVar28 = pppppppuStack_e0;
        if (pppppppuVar19 != pppppppuStack_70) {
          uVar6 = *(uint *)pppppppuVar19;
          ppppppuVar20 = (uint ******)(ulonglong)uVar6;
          if (pppppppuStack_88[0x354] <= ppppppuVar20) {
            FUN_142770023(ppppppuVar20,pppppppuStack_88[0x354],&UNK_142c8f2d0);
            goto LAB_141d1ea84;
          }
          pppppppuVar19 = (uint *******)((longlong)pppppppuVar19 + 4);
          if ((*(char *)((longlong)pppppppuStack_88[0x353][(longlong)ppppppuVar20] + 0x11c) ==
               cVar13) &&
             (*(char *)((longlong)pppppppuStack_88[0x353][(longlong)ppppppuVar20] + 0x114) == '\x01'
             )) {
            if (pppppppuStack_88[0x357] <= ppppppuVar20) {
              FUN_142770023(ppppppuVar20,pppppppuStack_88[0x357],&UNK_142c8f540);
              goto LAB_141d1ea84;
            }
            pppppuVar39 = pppppppuStack_88[0x356][(longlong)ppppppuVar20];
            pppppppuVar28 = pppppppuStack_90;
            do {
              if (pppppppuVar28 == pppppppuVar30) goto LAB_141d1bf30;
              in_stack_fffffffffffffa28 =
                   (undefined8 *)((ulonglong)in_stack_fffffffffffffa28 & 0xffffffff00000000);
              cVar14 = FUN_141c64880(pppppppuStack_88,pppppppuVar28,uVar6,pppppuVar39 + 2,uVar5,
                                     cVar13,in_stack_fffffffffffffa28);
              pppppppuVar18 = pppppppuStack_188;
              pppppppuVar28 = pppppppuVar28 + 6;
            } while (cVar14 == '\0');
            lVar15 = 0;
            do {
              if ((longlong)pppppppuStack_188 * 4 - lVar15 == 0) {
                if (pppppppuStack_188 == pppppppuStack_198) {
                  FUN_142754da0(&pppppppuStack_198);
                }
                *(uint *)((longlong)pppppppuStack_190 + (longlong)pppppppuVar18 * 4) = uVar6;
                pppppppuStack_188 = (uint *******)((longlong)pppppppuVar18 + 1);
                break;
              }
              puVar16 = (uint *)((longlong)pppppppuStack_190 + lVar15);
              lVar15 = lVar15 + 4;
            } while (*puVar16 != uVar6);
          }
          goto LAB_141d1bf30;
        }
        if ((pppppppuStack_a0 != (uint *******)0xffffffffffffffff) &&
           (FUN_14259eab0(&pppppppuStack_560), pppppppuStack_a0 != (uint *******)0x0)) {
          func_0x000140639d00(pppppppuStack_d8,(longlong)pppppppuStack_a0 * 0x30);
        }
        FUN_14259eab0(&pppppppuStack_578);
        if (pppppppuStack_b8 != (uint *******)0x0) {
          func_0x000140639d00(pppppppuStack_90,(longlong)pppppppuStack_b8 * 0x30);
        }
        if (uStack_398 != (uint *******)0x800000000000000b) {
          FUN_141b3a360(&uStack_398);
        }
      }
    }
    else {
LAB_141d1bca0:
      FUN_141b3a360(&uStack_398);
      pppppppuVar18 = pppppppuVar19;
    }
  }
  pppppppuVar18 = pppppppuStack_88;
  pppppppuStack_80 =
       (uint *******)
       (((ulonglong)((longlong)pppppppuVar28 - (longlong)pppppppuVar19) >> 4) * 0x4ec4ec4ec4ec4ec5);
  pppppppuStack_70 = (uint *******)0x0;
  pppppppuVar28 = pppppppuVar19 + 1;
  pppppppuStack_c0 = pppppppuVar19;
  while (pppppppuStack_80 != pppppppuStack_70) {
    pppppppuStack_70 = (uint *******)((longlong)pppppppuStack_70 + 1);
    FUN_1426472d0(pppppppuVar28);
    pppppppuVar28 = pppppppuVar28 + 0x1a;
  }
  if (pppppppuStack_d0 != (uint *******)0x0) {
    func_0x000140639d00(pppppppuStack_138,(longlong)pppppppuStack_d0 * 0xd0,8);
  }
  pppppppuStack_70 = pppppppuStack_198;
  pppppppuVar28 = (uint *******)((longlong)pppppppuStack_190 + (longlong)pppppppuStack_188 * 4);
  pppppppuStack_80 = pppppppuStack_190;
  pppppppuVar19 = pppppppuStack_190;
  while (pppppppuVar19 != pppppppuVar28) {
    uVar5 = *(uint *)pppppppuVar19;
    ppppppuVar20 = (uint ******)(ulonglong)uVar5;
    cVar13 = FUN_141d33690(pppppppuVar18,ppppppuVar20,0);
    pppppppuVar19 = (uint *******)((longlong)pppppppuVar19 + 4);
    if (cVar13 == '\0') {
      ppppppuVar41 = pppppppuVar18[0x354];
      if (ppppppuVar41 <= ppppppuVar20) {
        FUN_142770023(ppppppuVar20,ppppppuVar41,&UNK_142c8f2d0);
        goto LAB_141d1ea84;
      }
      pppppuVar39 = pppppppuVar18[0x353][(longlong)ppppppuVar20];
      if ((*(char *)((longlong)pppppuVar39 + 0x11a) == '\x02') &&
         (*(char *)((longlong)pppppuVar39 + 0x114) == '\x01')) {
        FUN_141e0f640(&uStack_398,pppppppuVar18[0x353],ppppppuVar41,uVar5,&UNK_142c9b2cd,4);
        if (uStack_398 == (uint *******)0xffffffffffffffff) {
          lVar15 = FUN_141dc4100(pppppppuVar18,uVar5);
          *(undefined1 *)(lVar15 + 0x104) = 0;
          uStack_390 = (uint *******)CONCAT44(uStack_390._4_4_,uVar5);
          uStack_398 = (uint *******)0x8000000000000008;
          FUN_141bf4870(pppppppuVar18,&uStack_398);
        }
        else {
          pppppppuStack_568 = pppppppuStack_388;
          pppppppuStack_578 = uStack_398;
          pppppppuStack_570 = uStack_390;
          FUN_141bee120(pppppppuVar18,ppppppuVar20,&pppppppuStack_578,1);
        }
      }
    }
  }
  if (pppppppuStack_70 != (uint *******)0x0) {
    func_0x000140639d00(pppppppuStack_80,(longlong)pppppppuStack_70 << 2,4);
  }
  uStack_398 = (uint *******)pppppppuVar18[0x1e4];
  uStack_390 = uStack_398 + (longlong)pppppppuVar18[0x1e5];
  pppppppuStack_388 = (uint *******)&pppppppuStack_158;
  pppppppuStack_380 = pppppppuVar18;
  FUN_1424e4e20(&pppppppuStack_578,&uStack_398);
  pppppppuVar28 = pppppppuStack_b0;
  if (pppppppuStack_568 == (uint *******)0x0) {
    pppppppuVar19 = pppppppuStack_128;
    if (pppppppuStack_578 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_570,(longlong)pppppppuStack_578 << 2,4);
      pppppppuVar19 = pppppppuStack_128;
    }
  }
  else {
    pppppppuStack_80 = pppppppuStack_578;
    pppppppuStack_70 = pppppppuStack_570;
    lVar15 = (longlong)pppppppuStack_568 << 2;
    for (lVar29 = 0; lVar15 != lVar29; lVar29 = lVar29 + 4) {
      FUN_141d64e80(pppppppuVar18,*(undefined4 *)((longlong)pppppppuStack_70 + lVar29));
    }
    if (pppppppuStack_80 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_70,(longlong)pppppppuStack_80 << 2,4);
    }
    FUN_141e5cff0(pppppppuVar18,&UNK_142c99cd0);
    pppppppuVar19 = pppppppuStack_128;
  }
  while (pppppppuVar19 != pppppppuVar28) {
    ppppppuVar20 = (uint ******)(ulonglong)*(uint *)pppppppuVar19;
    if (pppppppuVar18[0x354] <= ppppppuVar20) {
      FUN_142770023(ppppppuVar20,pppppppuVar18[0x354],&UNK_142c8f2d0);
      goto LAB_141d1ea84;
    }
    pppppppuVar19 = (uint *******)((longlong)pppppppuVar19 + 4);
    if (*(char *)((longlong)pppppppuVar18[0x353][(longlong)ppppppuVar20] + 0x11a) == '\x02') {
      FUN_141d65390(pppppppuVar18);
    }
  }
  if (pppppppuVar28 != pppppppuStack_128) {
    FUN_141e5cff0(pppppppuVar18,&UNK_142c996b0);
  }
  pppppppuStack_118 = (uint *******)0x0;
  pppppppuStack_110 = (uint *******)0x4;
  pppppppuStack_108 = (uint *******)0x0;
  uStack_a1 = 1;
  FUN_141da9ad0(&pppppppuStack_1d8,pppppppuVar18,cStack_71);
  pppppppuStack_1b0 = (uint *******)0x0;
  pppppppuStack_1a8 = (uint *******)0x4;
  pppppppuStack_1a0 = (uint *******)0x0;
  uStack_92 = 1;
  uStack_93 = 1;
  FUN_141daaf00(&uStack_398,pppppppuVar18);
  lVar15 = (longlong)pppppppuStack_388 * 0x108;
  pppppppuVar28 = uStack_390 + (longlong)pppppppuStack_388 * 0x21;
  pppppppuStack_578 = uStack_390;
  pppppppuStack_568 = uStack_398;
  pppppppuStack_570 = uStack_390;
  pppppppuStack_b0 = uStack_390;
  pppppppuStack_a0 = uStack_398;
  pppppppuStack_560 = pppppppuVar28;
  if (pppppppuStack_388 == (uint *******)0x0) {
    pppppppuStack_c8 = (uint *******)0xffffffffffffffff;
  }
  else {
    pppppppuVar19 = uStack_390;
    do {
      pppppppuStack_90 = pppppppuVar19 + 0x21;
      func_0x000142749212(&uStack_398,pppppppuVar19);
      if (uStack_398 == (uint *******)0x80000000000000c0) {
        if (uStack_390 != (uint *******)0xffffffffffffffff) {
          pppppppuStack_570 = pppppppuStack_90;
          pppppppuStack_e8 = (uint *******)pppppppuStack_90[-0x1f];
          ppppppuStack_3a0 = pppppppuStack_90[-0x1e];
          pppppppuStack_c8 = uStack_390;
          goto LAB_141d1c5a0;
        }
      }
      else {
        FUN_1426378a0(&uStack_398);
      }
      lVar15 = lVar15 + -0x108;
      pppppppuVar19 = pppppppuStack_90;
    } while (lVar15 != 0);
    pppppppuStack_c8 = (uint *******)0xffffffffffffffff;
    pppppppuStack_570 = pppppppuVar28;
  }
LAB_141d1c5a0:
  pppppppuStack_80 =
       (uint *******)
       (((ulonglong)((longlong)pppppppuVar28 - (longlong)pppppppuStack_570) >> 3) *
       0xf83e0f83e0f83e1);
  pppppppuStack_70 = (uint *******)0x0;
  pppppppuVar28 = pppppppuStack_570;
  pppppppuStack_90 = pppppppuStack_570;
  while (pppppppuStack_80 != pppppppuStack_70) {
    pppppppuStack_70 = (uint *******)((longlong)pppppppuStack_70 + 1);
    FUN_1426378a0(pppppppuVar28);
    pppppppuVar28 = pppppppuVar28 + 0x21;
  }
  if (pppppppuStack_a0 != (uint *******)0x0) {
    func_0x000140639d00(pppppppuStack_b0,(longlong)pppppppuStack_a0 * 0x108);
  }
  uStack_100 = (uint *******)0x0;
  uStack_f8 = (uint *******)0x4;
  pppppppuStack_f0 = (uint *******)0x0;
  uStack_398 = (uint *******)pppppppuVar18[0x35c];
  uStack_390 = (uint *******)((longlong)uStack_398 + (longlong)pppppppuVar18[0x35d] * 4);
  pppppppuStack_380 = (uint *******)&cStack_71;
  uStack_61 = 1;
  uStack_62 = 1;
  uStack_63 = 1;
  uStack_64 = 1;
  pppppppuStack_388 = pppppppuVar18;
  FUN_1424f2840(&pppppppuStack_5a8,&uStack_398);
  pppppppuStack_80 = pppppppuStack_5a8;
  pppppppuStack_70 = pppppppuStack_5a0;
  if (lStack_598 != 0) {
    lVar15 = 0;
    do {
      uStack_30c = 0;
      uStack_310 = 0;
      pppppppuStack_388 = (uint *******)CONCAT44(pppppppuStack_388._4_4_,0xffffffff);
      uStack_30a = 0;
      uStack_398 = (uint *******)0x0;
      uStack_306 = 0;
      FUN_141be29d0(pppppppuVar18,*(undefined4 *)((longlong)pppppppuStack_70 + lVar15),1,&uStack_398
                   );
      lVar15 = lVar15 + 4;
    } while (lStack_598 << 2 != lVar15);
  }
  if (pppppppuStack_80 != (uint *******)0x0) {
    func_0x000140639d00(pppppppuStack_70);
  }
  ppppppuVar20 = pppppppuVar18[0x35d];
  pppppppuVar28 = (uint *******)((longlong)ppppppuVar20 * 4);
  if ((uint *******)0x7ffffffffffffffc < pppppppuVar28 || (ulonglong)ppppppuVar20 >> 0x3e != 0) {
    uVar38 = 0;
LAB_141d1c79b:
    uStack_61 = 1;
    uStack_62 = 1;
    uStack_63 = 1;
    uStack_64 = 1;
    FUN_14276fccb(uVar38,pppppppuVar28);
LAB_141d1ea84:
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  ppppppuVar41 = pppppppuVar18[0x35c];
  if (pppppppuVar28 == (uint *******)0x0) {
    ppppppuStack_1b8 = (uint ******)0x0;
    puStack_1c0 = (uint *)0x4;
    ppppppuVar24 = ppppppuStack_1b8;
    puVar16 = puStack_1c0;
  }
  else {
    func_0x0001403fecb0();
    uVar38 = 4;
    puVar16 = (uint *)func_0x000140639cf0(pppppppuVar28,4);
    ppppppuVar24 = ppppppuVar20;
    if (puVar16 == (uint *)0x0) goto LAB_141d1c79b;
  }
  puStack_1c0 = puVar16;
  ppppppuStack_1b8 = ppppppuVar24;
  if (ppppppuVar20 != (uint ******)0x0) {
    func_0x000142749212(puStack_1c0,ppppppuVar41);
  }
  puStack_440 = puStack_1c0 + (longlong)ppppppuVar20;
  puStack_3b8 = puStack_1c0;
LAB_141d1c860:
  if (puStack_3b8 != puStack_440) {
    pppppppuVar19 = (uint *******)(ulonglong)*puStack_3b8;
    if (pppppppuVar18[0x354] <= pppppppuVar19) {
      FUN_142770023(pppppppuVar19,pppppppuVar18[0x354],&UNK_142c8f2d0);
      goto LAB_141d1ea84;
    }
    puStack_3b8 = puStack_3b8 + 1;
    if (*(char *)((longlong)pppppppuVar18[0x353][(longlong)pppppppuVar19] + 0x11c) == cStack_71) {
      if (pppppppuVar18[0x357] <= pppppppuVar19) {
        FUN_142770023(pppppppuVar19,pppppppuVar18[0x357],&UNK_142c8f540);
        goto LAB_141d1ea84;
      }
      pppppppuVar28 = (uint *******)pppppppuVar18[0x356][(longlong)pppppppuVar19][0x12];
      pppppppuVar30 =
           pppppppuVar28 + (longlong)pppppppuVar18[0x356][(longlong)pppppppuVar19][0x13] * 0x21;
      pppppppuStack_70 = pppppppuVar19;
      while (pppppppuVar28 != pppppppuVar30) {
        cVar13 = FUN_141abb6b0(pppppppuVar28);
        pppppppuVar18 = pppppppuStack_88;
        pppppppuVar28 = pppppppuVar28 + 0x21;
        if (cVar13 != '\0') goto code_r0x000141d1c91b;
      }
      if (pppppppuVar18[0x354] <= pppppppuStack_70) {
        FUN_142770023(pppppppuStack_70,pppppppuVar18[0x354],&UNK_142c8f2d0);
        goto LAB_141d1ea84;
      }
      if (*(char *)((longlong)pppppppuVar18[0x353][(longlong)pppppppuStack_70] + 0x114) != '\x01')
      goto LAB_141d1d682;
      FUN_141bae270(&lStack_1f0,pppppppuVar18);
      pppppppuVar18 = pppppppuStack_88;
      uStack_390 = (uint *******)pppppppuStack_88[0x359];
      pppppppuStack_388 = uStack_390 + (longlong)pppppppuStack_88[0x35a] * 0x17;
      pppppppuStack_380 = (uint *******)0x0;
      ppppppuStack_370 = (uint ******)0x0;
      uStack_398 = pppppppuStack_88;
      uStack_98 = 1;
      FUN_1424f75b0(&pppppppuStack_578);
      pppppppuStack_90 = pppppppuStack_578;
      pppppppuStack_80 = pppppppuStack_570;
      if (pppppppuStack_568 != (uint *******)0x0) {
        pppppppuVar28 =
             (uint *******)((longlong)pppppppuStack_570 + (longlong)pppppppuStack_568 * 4);
        pppppppuVar19 = pppppppuStack_570;
        lVar15 = lStack_1e0;
        do {
          uVar5 = *(uint *)pppppppuVar19;
          pppppppuVar19 = (uint *******)((longlong)pppppppuVar19 + 4);
          lVar29 = 0;
          do {
            if (lVar15 * 4 - lVar29 == 0) {
              if (lVar15 == lStack_1f0) {
                FUN_142754da0(&lStack_1f0);
              }
              puStack_1e8[lVar15] = uVar5;
              lVar15 = lVar15 + 1;
              lStack_1e0 = lVar15;
              break;
            }
            puVar16 = (uint *)((longlong)puStack_1e8 + lVar29);
            lVar29 = lVar29 + 4;
          } while (*puVar16 != uVar5);
        } while (pppppppuVar19 != pppppppuVar28);
      }
      if (pppppppuStack_90 != (uint *******)0x0) {
        func_0x000140639d00(pppppppuStack_80,(longlong)pppppppuStack_90 << 2);
      }
      pppppppuStack_158 = (uint *******)0x0;
      pppppppuStack_150 = (uint *******)0x8;
      pppppppuStack_148 = (uint *******)0x0;
      lStack_3b0 = lStack_1f0;
      puVar16 = puStack_1e8 + lStack_1e0;
      pppppppuStack_d0 = (uint *******)pppppppuVar18[0x357];
      pppppppuStack_138 = (uint *******)pppppppuVar18[0x356];
      ppppppuStack_450 = pppppppuVar18[0x353];
      pppppppuStack_3c0 = (uint *******)pppppppuVar18[0x354];
      pppppppuStack_b0 = (uint *******)pppppppuVar18[0x36e];
      pppppppuStack_c0 = (uint *******)((longlong)pppppppuVar18[0x36f] << 4);
      puStack_3a8 = puStack_1e8;
      puVar25 = puStack_1e8;
      puStack_448 = puVar16;
      while (puVar25 != puVar16) {
        uVar5 = *puVar25;
        pppppppuVar28 = (uint *******)(ulonglong)uVar5;
        if (pppppppuStack_d0 <= pppppppuVar28) {
          FUN_142770023(pppppppuVar28,pppppppuStack_d0,&UNK_142c8f540);
          goto LAB_141d1ea84;
        }
        puVar25 = puVar25 + 1;
        if (*(char *)(pppppppuStack_138[(longlong)pppppppuVar28] + 0x1f) == '\0') {
          if (pppppppuStack_3c0 <= pppppppuVar28) {
            FUN_142770023(pppppppuVar28,pppppppuStack_3c0,&UNK_142c8f2d0);
            goto LAB_141d1ea84;
          }
          if (pppppppuVar18[0x354] <= pppppppuVar28) {
            FUN_142770023(pppppppuVar28,pppppppuVar18[0x354],&UNK_142c8f2d0);
            goto LAB_141d1ea84;
          }
          if (pppppppuVar18[0x357] <= pppppppuVar28) {
            FUN_142770023(pppppppuVar28,pppppppuVar18[0x357],&UNK_142c8f540);
            goto LAB_141d1ea84;
          }
          pppppppuStack_e0 = (uint *******)ppppppuStack_450[(longlong)pppppppuVar28];
          ppppuVar31 = pppppppuVar18[0x353][(longlong)pppppppuVar28][0x17];
          pppppppuVar19 = (uint *******)pppppppuVar18[0x356][(longlong)pppppppuVar28][0x15];
          ppppuVar35 = pppppppuVar18[0x356][(longlong)pppppppuVar28][0x16];
          pppppppuVar30 = pppppppuVar19 + (longlong)ppppuVar35 * 0x51;
          lVar15 = 0;
          while (puStack_458 = puVar25, (longlong)ppppuVar35 * 0x288 - lVar15 != 0) {
            plVar2 = (longlong *)((longlong)pppppppuVar19 + lVar15);
            lVar15 = lVar15 + 0x288;
            if (*plVar2 == -0x7ffffffffffffffc) {
              FUN_14257b0a0(&pppppppuStack_438,ppppuVar31 + 0x2c);
              pppppppuStack_190 = pppppppuVar30;
              do {
                uStack_398 = (uint *******)&pppppppuStack_188;
                do {
                  if (pppppppuVar19 == pppppppuVar30) {
                    pppppppuStack_198 = pppppppuStack_438;
                    pppppppuStack_190 = pppppppuStack_430;
                    pppppppuStack_188 = pppppppuStack_428;
                    goto LAB_141d1cf53;
                  }
                  pppppppuVar19 = pppppppuVar19 + 0x51;
                  pppppppuStack_198 = pppppppuVar19;
                  FUN_14221f640(&pppppppuStack_578,&uStack_398);
                } while (pppppppuStack_578 == (uint *******)0xffffffffffffffff);
                func_0x000142749212(&uStack_398,&pppppppuStack_578,0x118);
                pppppppuVar40 = pppppppuStack_428;
                if (pppppppuStack_428 == pppppppuStack_438) {
                  FUN_142750c00(&pppppppuStack_438,pppppppuStack_428,1,8,0x118);
                  pppppppuVar19 = pppppppuStack_198;
                  pppppppuVar30 = pppppppuStack_190;
                }
                func_0x000142749212(pppppppuStack_430 + (longlong)pppppppuVar40 * 0x23,
                                    &pppppppuStack_578,0x118);
                pppppppuStack_428 = (uint *******)((longlong)pppppppuVar40 + 1);
              } while( true );
            }
          }
          pppppppuStack_190 = (uint *******)ppppuVar31[0x2d];
          pppppppuStack_188 = (uint *******)ppppuVar31[0x2e];
          pppppppuStack_198 = (uint *******)0xffffffffffffffff;
LAB_141d1cf53:
          pppppppuStack_a0 = pppppppuStack_190 + (longlong)pppppppuStack_188 * 0x23;
          pppppppuStack_90 = (uint *******)0x0;
          pppppppuStack_d8 = pppppppuStack_190;
          pppppppuStack_b8 = pppppppuStack_188;
          pppppppuVar19 = pppppppuStack_90;
          pppppppuVar30 = pppppppuStack_190;
LAB_141d1cf90:
          while (pppppppuStack_80 = pppppppuVar30, pppppppuStack_90 = pppppppuVar19,
                pppppppuVar34 = pppppppuStack_80, pppppppuVar40 = pppppppuStack_90,
                puVar16 = puStack_448, puVar25 = puStack_458, pppppppuStack_80 != pppppppuStack_a0)
          {
            pppppppuVar30 = pppppppuStack_80 + 0x23;
            pppppppuVar19 = (uint *******)((longlong)pppppppuStack_90 + 1);
            pppppppuVar17 = pppppppuStack_c0;
            pppppppuVar12 = pppppppuStack_b0;
            if (pppppppuStack_80[3] == (uint ******)0x800000000000000b) {
              do {
                pppppppuVar37 = pppppppuVar12;
                if (pppppppuVar17 == (uint *******)0x0) {
                  ppppppuVar20 = (uint ******)0x0;
                  goto LAB_141d1d030;
                }
                pppppppuVar17 = pppppppuVar17 + -2;
                pppppppuVar12 = pppppppuVar37 + 2;
              } while ((*(uint *)pppppppuVar37 != uVar5) ||
                      ((uint *******)pppppppuVar37[1] != pppppppuStack_90));
            }
          }
          if (pppppppuStack_198 != (uint *******)0xffffffffffffffff) {
            pppppppuStack_a0 = pppppppuStack_198;
            pppppppuStack_90 = (uint *******)0x0;
            while (pppppppuStack_90 != pppppppuStack_b8) {
              pppppppuStack_80 = pppppppuStack_d8 + (longlong)pppppppuStack_90 * 0x23;
              lVar15 = (longlong)pppppppuStack_90 * 0x23;
              pppppppuStack_90 = (uint *******)((longlong)pppppppuStack_90 + 1);
              FUN_142495400(pppppppuStack_d8 + lVar15 + 3);
              FUN_142494fd0(pppppppuStack_80 + 0xc);
              pppppppuVar28 = pppppppuStack_80;
              if (*pppppppuStack_80 != (uint ******)0x0) {
                func_0x000140639d00(pppppppuStack_80[1]);
              }
              if (pppppppuVar28[0x19] != (uint ******)0xffffffffffffffff) {
                FUN_1424a1cc0(pppppppuVar28 + 0x19);
              }
            }
            if (pppppppuStack_a0 != (uint *******)0x0) {
              func_0x000140639d00(pppppppuStack_d8,(longlong)pppppppuStack_a0 * 0x118);
            }
          }
        }
      }
      if (lStack_3b0 != 0) {
        func_0x000140639d00(puStack_3a8,lStack_3b0 << 2,4);
      }
      uStack_398 = (uint *******)&uStack_119;
      if ((uint *******)0x1 < pppppppuStack_148) {
        if (pppppppuStack_148 < (uint *******)0x15) {
          FUN_1420740d0(pppppppuStack_150,pppppppuStack_148,1,&uStack_398);
        }
        else {
          uStack_a5 = 1;
          FUN_141fb3f00(pppppppuStack_150,pppppppuStack_148,&uStack_398);
        }
      }
      pppppppuStack_380 = pppppppuStack_150 + (longlong)pppppppuStack_148 * 0x10;
      uStack_398 = pppppppuStack_150;
      uStack_390 = pppppppuStack_150;
      pppppppuStack_388 = pppppppuStack_158;
      uStack_a5 = 0;
      FUN_141f403c0(&pppppppuStack_5c0,&uStack_398);
      pppppppuVar37 = (uint *******)(lStack_5b0 * 0x78);
      pppppppuVar19 = pppppppuStack_5b8 + lStack_5b0 * 0xf;
      pppppppuVar28 = pppppppuStack_5b8 + 0x11;
      pppppppuVar30 = pppppppuVar37;
      pppppppuStack_140 = pppppppuVar19;
      pppppppuStack_158 = pppppppuStack_5b8;
      pppppppuStack_150 = pppppppuStack_5b8;
      pppppppuStack_148 = pppppppuStack_5c0;
      pppppppuStack_b0 = pppppppuStack_5b8;
      pppppppuStack_a0 = pppppppuStack_5c0;
      pppppppuVar40 = pppppppuStack_5b8;
      pppppppuVar34 = pppppppuStack_578;
      pppppppuVar17 = pppppppuStack_198;
      pppppppuVar12 = pppppppuStack_190;
      while( true ) {
        pppppppuVar26 = pppppppuVar19;
        if (pppppppuVar40 == pppppppuVar19) goto LAB_141d1d5f2;
        pppppppuVar30 = pppppppuVar30 + -0xf;
        pppppppuVar26 = pppppppuVar40 + 0xf;
        ppppppuVar20 = (uint ******)(ulonglong)*(uint *)(pppppppuVar40 + 1);
        pppppppuStack_578 = (uint *******)pppppppuVar40[2];
        ppppppuStack_3e8 = pppppppuVar40[0xd];
        ppppppuStack_3e0 = pppppppuVar40[0xe];
        ppppppuStack_3f8 = pppppppuVar40[0xb];
        ppppppuStack_3f0 = pppppppuVar40[0xc];
        ppppppuStack_408 = pppppppuVar40[9];
        ppppppuStack_400 = pppppppuVar40[10];
        uStack_418 = pppppppuVar40[7];
        uStack_410 = pppppppuVar40[8];
        pppppppuStack_428 = (uint *******)pppppppuVar40[5];
        uStack_420 = (uint *******)pppppppuVar40[6];
        pppppppuStack_198 = (uint *******)pppppppuVar40[3];
        pppppppuStack_438 = (uint *******)pppppppuVar40[3];
        pppppppuStack_190 = (uint *******)pppppppuVar40[4];
        pppppppuStack_430 = (uint *******)pppppppuVar40[4];
        pppppppuStack_150 = pppppppuVar26;
        if (pppppppuStack_578 == (uint *******)0xffffffffffffffff) goto LAB_141d1d5f2;
        uStack_520 = pppppppuVar40[0xd];
        ppppppuStack_518 = pppppppuVar40[0xe];
        ppppppuStack_530 = pppppppuVar40[0xb];
        uStack_528 = pppppppuVar40[0xc];
        pppppppuStack_570 = (uint *******)pppppppuVar40[3];
        pppppppuStack_568 = (uint *******)pppppppuVar40[4];
        pppppppuStack_560 = (uint *******)pppppppuVar40[5];
        uStack_558 = *(uint *)(pppppppuVar40 + 6);
        uStack_554 = *(uint *)((longlong)pppppppuVar40 + 0x34);
        ppppppuStack_550 = pppppppuVar40[7];
        uStack_548 = (uint *******)pppppppuVar40[8];
        uStack_540 = *(uint *)(pppppppuVar40 + 9);
        uStack_53c = *(uint *)((longlong)pppppppuVar40 + 0x4c);
        uStack_538 = *(uint *)(pppppppuVar40 + 10);
        uStack_534 = *(uint *)((longlong)pppppppuVar40 + 0x54);
        if (SBORROW8(0,(longlong)pppppppuStack_578)) break;
        pppppppuStack_198 = pppppppuVar17;
        pppppppuStack_190 = pppppppuVar12;
        FUN_141b17c20(&pppppppuStack_578);
        pppppppuVar28 = pppppppuVar28 + 0xf;
        pppppppuVar40 = pppppppuVar26;
        pppppppuVar34 = pppppppuStack_578;
        pppppppuVar17 = pppppppuStack_198;
        pppppppuVar12 = pppppppuStack_190;
      }
      uStack_420._4_4_ = (undefined4)((ulonglong)uStack_420 >> 0x20);
      uStack_418._4_4_ = (undefined4)((ulonglong)uStack_418 >> 0x20);
      uStack_410._4_4_ = (undefined4)((ulonglong)uStack_410 >> 0x20);
      uStack_178 = (undefined4)uStack_418;
      uStack_174 = uStack_418._4_4_;
      uStack_170 = (undefined4)uStack_410;
      uStack_16c = uStack_410._4_4_;
      uStack_180 = (undefined4)uStack_420;
      uStack_17c = uStack_420._4_4_;
      pppppppuStack_188 = pppppppuStack_428;
      ppppppuStack_168 = ppppppuStack_408;
      if (pppppppuVar18[0x354] <= ppppppuVar20) {
        FUN_142770023(ppppppuVar20,pppppppuVar18[0x354],&UNK_142c8f2d0,*pppppppuVar40);
        goto LAB_141d1ea84;
      }
      uStack_368 = 1;
      uStack_364 = SUB84(pppppppuStack_70,0);
      uStack_360 = 0;
      uStack_314 = 0;
      uStack_318 = 0;
      uStack_358 = (uint ******)CONCAT44(uStack_364,1);
      ppppppuStack_350 = (uint ******)((ulonglong)ppppppuStack_350 & 0xffffffff00000000);
      uStack_348 = 0;
      pppppppuStack_330 = (uint *******)0x0;
      ppppppuStack_328 = (uint ******)0x0;
      ppppppuStack_338 = (uint ******)0x2;
      uStack_398 = (uint *******)0x0;
      uStack_390 = (uint *******)0x4;
      uStack_340 = 0;
      pppppppuStack_388 = (uint *******)0x0;
      pppppppuStack_380 = (uint *******)0x0;
      uStack_378 = (uint ******)0x8;
      ppppppuStack_370 = (uint ******)0x0;
      ppppppuStack_320 = (uint ******)0x0;
      FUN_141c25cd0(pppppppuVar18,&pppppppuStack_198,ppppppuVar20,*pppppppuVar40,
                    *(undefined1 *)((longlong)pppppppuVar18[0x353][(longlong)ppppppuVar20] + 0x11c),
                    &uStack_398);
      FUN_141b1fd80(&pppppppuStack_438);
      pppppppuStack_90 =
           (uint *******)
           (((ulonglong)((longlong)pppppppuVar19 - (longlong)pppppppuVar26) >> 3) *
           -0x1111111111111111);
      pppppppuStack_70 = (uint *******)0x0;
      pppppppuStack_c0 = pppppppuVar26;
      pppppppuStack_80 = pppppppuVar30;
      while ((uint *******)((ulonglong)pppppppuVar30 / 0x78) != pppppppuStack_70) {
        pppppppuStack_70 = (uint *******)((longlong)pppppppuStack_70 + 1);
        FUN_14262d230(pppppppuVar28);
        pppppppuVar28 = pppppppuVar28 + 0xf;
      }
      if (pppppppuStack_a0 != (uint *******)0x0) {
        func_0x000140639d00(pppppppuStack_b0,(longlong)pppppppuStack_a0 * 0x78);
      }
    }
    goto LAB_141d1c860;
  }
  if (ppppppuStack_1b8 != (uint ******)0x0) {
    func_0x000140639d00(puStack_1c0,(longlong)ppppppuStack_1b8 << 2);
  }
  cVar13 = cStack_71;
  pppppppuVar40 = pppppppuStack_1a0;
  pppppppuStack_90 = pppppppuStack_1d8;
  pppppppuStack_a0 = pppppppuStack_1d0;
  pppppppuVar19 = pppppppuStack_1b0;
  pppppppuVar30 = pppppppuStack_1a8;
  if (pppppppuStack_1a0 == (uint *******)0x0) {
joined_r0x000141d1de3a:
    if (pppppppuVar19 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuVar30,(longlong)pppppppuVar19 << 2);
    }
    FUN_1425a0040(&pppppppuStack_1d8);
    if (pppppppuStack_90 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_a0,(longlong)pppppppuStack_90 << 5);
    }
    pppppppuVar30 = pppppppuStack_88;
    pppppppuVar19 = pppppppuStack_c8;
    pppppppuVar18 = pppppppuStack_e8;
    if (pppppppuStack_c8 == (uint *******)0xffffffffffffffff) {
      uVar27 = (undefined4)CONCAT71((int7)((ulonglong)pppppppuVar28 >> 8),1);
    }
    else {
      if (pppppppuStack_f0 == (uint *******)0x0) {
LAB_141d1e260:
        uVar27 = (undefined4)CONCAT71((int7)((ulonglong)pppppppuVar28 >> 8),1);
      }
      else {
        pppppppuVar40 = pppppppuStack_e8;
        if (ppppppuStack_3a0 != (uint ******)0x0) {
          pppppppuVar28 = pppppppuStack_e8;
          do {
            if (pppppppuStack_f0 != (uint *******)0x0) {
              pppppppuVar34 = uStack_f8;
              do {
                ppppppuVar20 = (uint ******)(ulonglong)*(uint *)pppppppuVar34;
                if (pppppppuStack_88[0x357] <= ppppppuVar20) {
                  FUN_142770023(ppppppuVar20,pppppppuStack_88[0x357],&UNK_142d01240);
                  goto LAB_141d1ea84;
                }
                ppppuVar31 = (uint ****)0x0;
                while (pppppppuStack_88[0x356][(longlong)ppppppuVar20][10] != ppppuVar31) {
                  pcVar3 = (char *)((longlong)pppppppuStack_88[0x356][(longlong)ppppppuVar20][9] +
                                   (longlong)ppppuVar31);
                  ppppuVar31 = (uint ****)((longlong)ppppuVar31 + 1);
                  if (*pcVar3 == *(char *)pppppppuVar28) {
                    *(char *)pppppppuVar40 = *(char *)pppppppuVar28;
                    pppppppuVar40 = (uint *******)((longlong)pppppppuVar40 + 1);
                    goto LAB_141d1df56;
                  }
                }
                pppppppuVar34 = (uint *******)((longlong)pppppppuVar34 + 4);
              } while (pppppppuVar34 !=
                       (uint *******)((longlong)uStack_f8 + (longlong)pppppppuStack_f0 * 4));
            }
LAB_141d1df56:
            pppppppuVar28 = (uint *******)((longlong)pppppppuVar28 + 1);
          } while (pppppppuVar28 !=
                   (uint *******)((longlong)ppppppuStack_3a0 + (longlong)pppppppuStack_e8));
        }
        lVar15 = (longlong)pppppppuVar40 - (longlong)pppppppuStack_e8;
        pppppppuVar28 = (uint *******)0x0;
        if (lVar15 == 0) goto LAB_141d1e260;
        if (lVar15 == 1) {
          pppppppuStack_70 = uStack_100;
          pppppppuVar28 = (uint *******)((longlong)uStack_f8 + (longlong)pppppppuStack_f0 * 4);
          pppppppuStack_80 = uStack_f8;
          pppppppuVar19 = uStack_f8;
LAB_141d1dfb0:
          if (pppppppuVar19 != pppppppuVar28) {
            uVar5 = *(uint *)pppppppuVar19;
            ppppppuVar20 = (uint ******)(ulonglong)uVar5;
            if (pppppppuStack_88[0x357] <= ppppppuVar20) {
              FUN_142770023(ppppppuVar20,pppppppuStack_88[0x357],&UNK_142c8f540);
              goto LAB_141d1ea84;
            }
            if (pppppppuVar40 == pppppppuVar18) {
              FUN_142770023(0,0,&UNK_142c979c0);
              goto LAB_141d1ea84;
            }
            pppppppuVar19 = (uint *******)((longlong)pppppppuVar19 + 4);
            ppppuVar31 = (uint ****)0x0;
            do {
              if (pppppppuStack_88[0x356][(longlong)ppppppuVar20][10] == ppppuVar31)
              goto LAB_141d1dfb0;
              pcVar3 = (char *)((longlong)pppppppuStack_88[0x356][(longlong)ppppppuVar20][9] +
                               (longlong)ppppuVar31);
              ppppuVar31 = (uint ****)((longlong)ppppuVar31 + 1);
            } while (*pcVar3 != *(char *)pppppppuVar18);
            ppppppuVar41 = pppppppuStack_88[0x354];
            if (ppppppuVar41 <= ppppppuVar20) {
              FUN_142770023(ppppppuVar20,ppppppuVar41,&UNK_142c8f2d0);
              goto LAB_141d1ea84;
            }
            pppppuVar39 = pppppppuStack_88[0x353][(longlong)ppppppuVar20];
            if ((*(char *)((longlong)pppppuVar39 + 0x11a) == '\x02') &&
               (*(char *)((longlong)pppppuVar39 + 0x114) == '\x01')) {
              FUN_141e0f640(&uStack_398,pppppppuStack_88[0x353],ppppppuVar41,uVar5,&UNK_142c9b2cd,4)
              ;
              pppppppuVar18 = pppppppuStack_88;
              if (uStack_398 == (uint *******)0xffffffffffffffff) {
                lVar15 = FUN_141dc4100(pppppppuStack_88,uVar5);
                *(undefined1 *)(lVar15 + 0x104) = 0;
                uStack_390 = (uint *******)CONCAT44(uStack_390._4_4_,uVar5);
                uStack_398 = (uint *******)0x8000000000000008;
                FUN_141bf4870(pppppppuVar18,&uStack_398);
                pppppppuVar18 = pppppppuStack_e8;
              }
              else {
                pppppppuStack_568 = pppppppuStack_388;
                pppppppuStack_578 = uStack_398;
                pppppppuStack_570 = uStack_390;
                FUN_141bee120(pppppppuStack_88,uVar5,&pppppppuStack_578,1);
                pppppppuVar18 = pppppppuStack_e8;
              }
            }
            goto LAB_141d1dfb0;
          }
          if (pppppppuStack_70 != (uint *******)0x0) {
            func_0x000140639d00(pppppppuStack_80,(longlong)pppppppuStack_70 << 2,4);
          }
          uVar27 = 0;
        }
        else {
          if (pppppppuStack_108 == (uint *******)0x0) {
            pppppppuStack_388 = pppppppuStack_f0;
            uStack_398._0_4_ = (uint)uStack_100;
            uStack_398._4_4_ = uStack_100._4_4_;
            uStack_390._0_4_ = (uint)uStack_f8;
            uStack_390._4_4_ = uStack_f8._4_4_;
            pppppppuVar28 = pppppppuStack_88 + 0x77;
            if (pppppppuStack_88[0x77] != (uint ******)0x0) {
              func_0x000140639d00(pppppppuStack_88[0x78],(longlong)pppppppuStack_88[0x77] << 2,4);
            }
            pppppppuVar30[0x79] = (uint ******)pppppppuStack_388;
            *(uint *)pppppppuVar28 = (uint)uStack_398;
            *(uint *)((longlong)pppppppuVar30 + 0x3bc) = uStack_398._4_4_;
            *(uint *)(pppppppuVar30 + 0x78) = (uint)uStack_390;
            *(uint *)((longlong)pppppppuVar30 + 0x3c4) = uStack_390._4_4_;
            pppppppuStack_380 = (uint *******)(lVar15 + (longlong)pppppppuVar18);
            uStack_398 = pppppppuVar18;
            uStack_390 = pppppppuVar18;
            pppppppuStack_388 = pppppppuVar19;
            uStack_97 = 0;
            FUN_142567510(&uStack_590,&uStack_398);
            pppppppuStack_70 = (uint *******)CONCAT71(pppppppuStack_70._1_7_,cStack_71);
            if (*(uint *)(pppppppuStack_88 + 0x308) != 0xffffffff) {
              FUN_141b160b0(pppppppuStack_88 + 0x308);
            }
            pppppppuStack_88[0x308] = (uint ******)0x7;
            *(uint *)(pppppppuStack_88 + 0x309) = uStack_590;
            *(uint *)((longlong)pppppppuStack_88 + 0x184c) = uStack_58c;
            *(uint *)(pppppppuStack_88 + 0x30a) = uStack_588;
            *(uint *)((longlong)pppppppuStack_88 + 0x1854) = uStack_584;
            pppppppuStack_88[0x30b] = ppppppuStack_580;
            *(uint *)(pppppppuStack_88 + 0x30c) = 0;
            pppppppuStack_88[0x30d] = (uint ******)0x1;
            pppppppuStack_88[0x30e] = (uint ******)0x1;
            *(char *)(pppppppuStack_88 + 0x30f) = '\x1d';
            *(byte *)((longlong)pppppppuStack_88 + 0x1879) = (byte)pppppppuStack_70;
            pppppppuVar28 = pppppppuStack_130;
            goto joined_r0x000141d1e836;
          }
          pppppppuStack_388 = pppppppuStack_f0;
          uStack_398 = uStack_100;
          uStack_390 = uStack_f8;
          uStack_97 = 1;
          FUN_141d21020(pppppppuStack_88,pppppppuStack_e8,lVar15,&uStack_398);
          uVar27 = 0;
          pppppppuVar18 = pppppppuStack_e8;
        }
      }
      if (pppppppuStack_c8 != (uint *******)0x0) {
        func_0x000140639d00(pppppppuVar18,pppppppuStack_c8,1);
      }
    }
    if (pppppppuStack_108 != (uint *******)0x0) {
      pppppppuStack_80 = pppppppuStack_108;
      pppppppuStack_70 = (uint *******)CONCAT44(pppppppuStack_70._4_4_,uVar27);
      pppppppuStack_388 = pppppppuStack_108;
      uStack_398 = pppppppuStack_118;
      uStack_390 = pppppppuStack_110;
      pppppppuStack_90 = (uint *******)CONCAT71(pppppppuStack_90._1_7_,cStack_71);
      if (*(uint *)(pppppppuStack_88 + 0x308) != 0xffffffff) {
        FUN_141b160b0(pppppppuStack_88 + 0x308);
      }
      pppppppuStack_88[0x308] = (uint ******)0x5;
      *(uint *)(pppppppuStack_88 + 0x309) = (uint)uStack_398;
      *(uint *)((longlong)pppppppuStack_88 + 0x184c) = uStack_398._4_4_;
      *(uint *)(pppppppuStack_88 + 0x30a) = (uint)uStack_390;
      *(uint *)((longlong)pppppppuStack_88 + 0x1854) = uStack_390._4_4_;
      pppppppuStack_88[0x30b] = (uint ******)pppppppuStack_388;
      *(uint *)(pppppppuStack_88 + 0x30c) = 0;
      pppppppuStack_88[0x30d] = (uint ******)0x0;
      pppppppuStack_88[0x30e] = (uint ******)pppppppuStack_80;
      *(char *)(pppppppuStack_88 + 0x30f) = ' ';
      *(char *)((longlong)pppppppuStack_88 + 0x1879) = (char)pppppppuStack_90;
      pppppppuVar28 = pppppppuStack_130;
      if (((byte)pppppppuStack_70 != '\0') && (uStack_100 != (uint *******)0x0)) {
        func_0x000140639d00(uStack_f8,(longlong)uStack_100 << 2,4);
        pppppppuVar28 = pppppppuStack_130;
      }
      goto LAB_141d1e6c7;
    }
    pppppppuVar28 = pppppppuStack_130;
    if (((char)uVar27 != '\0') && (uStack_100 != (uint *******)0x0)) {
      func_0x000140639d00(uStack_f8,(longlong)uStack_100 << 2,4);
      pppppppuVar28 = pppppppuStack_130;
    }
  }
  else {
    pppppppuStack_b0 = pppppppuStack_1b0;
    uStack_94 = 1;
    pppppppuStack_80 = pppppppuStack_1a8;
    cVar14 = FUN_141daa990(pppppppuVar18,pppppppuStack_1d0,lStack_1c8,pppppppuStack_1a8,
                           pppppppuStack_1a0);
    pppppppuVar30 = pppppppuStack_108;
    pppppppuVar19 = pppppppuStack_110;
    pppppppuVar28 = pppppppuStack_118;
    if (cVar14 != '\0') {
      for (pppppppuVar28 = (uint *******)0x0; pppppppuVar19 = pppppppuStack_b0,
          pppppppuVar30 = pppppppuStack_80,
          (uint *******)((longlong)pppppppuVar40 << 2) != pppppppuVar28;
          pppppppuVar28 = (uint *******)((longlong)pppppppuVar28 + 4)) {
        FUN_141c03f20(pppppppuVar18,
                      *(undefined4 *)((longlong)pppppppuStack_80 + (longlong)pppppppuVar28));
      }
      goto joined_r0x000141d1de3a;
    }
    pppppppuStack_b8 = pppppppuStack_118;
    pppppppuStack_c0 = pppppppuStack_110;
    pppppppuStack_118 = (uint *******)0x0;
    pppppppuStack_110 = (uint *******)0x4;
    pppppppuStack_108 = (uint *******)0x0;
    pppppppuStack_d8 = (uint *******)CONCAT71(pppppppuStack_d8._1_7_,cVar13);
    pppppppuStack_e0 = pppppppuVar40;
    if (pppppppuVar30 == (uint *******)0x0) {
      pppppppuStack_70 =
           (uint *******)
           CONCAT44(pppppppuStack_70._4_4_,(int)CONCAT71((int7)((ulonglong)pppppppuVar19 >> 8),1));
      uVar5 = *(uint *)(pppppppuVar18 + 0x308);
      pppppppuStack_b8 = pppppppuVar28;
      pppppppuStack_c0 = pppppppuVar19;
    }
    else {
      lVar15 = (longlong)pppppppuVar30 * 4;
      func_0x0001403fecb0();
      pppppppuVar28 = (uint *******)func_0x000140639cf0(lVar15,4);
      if (pppppppuVar28 == (uint *******)0x0) {
        uStack_95 = 1;
        uStack_96 = 1;
        FUN_14276fccb(4,lVar15);
        goto LAB_141d1ea84;
      }
      func_0x000142749212(pppppppuVar28,pppppppuStack_c0,lVar15);
      uStack_558 = 0;
      uStack_540 = CONCAT31(CONCAT21(uStack_540._2_2_,(char)pppppppuStack_d8),0x20);
      pppppppuStack_570 = pppppppuVar30;
      pppppppuStack_560 = pppppppuVar30;
      ppppppuStack_550 = (uint ******)0x0;
      uStack_548 = pppppppuVar30;
      pppppppuStack_578 = (uint *******)0x5;
      uStack_95 = 1;
      uStack_96 = 1;
      pppppppuStack_568 = pppppppuVar28;
      FUN_141be1340(&uStack_398,pppppppuVar18,&pppppppuStack_578);
      pppppppuStack_70 = (uint *******)0x4;
      if (uStack_398 == (uint *******)0xffffffffffffffff) {
LAB_141d1e47e:
        pppppppuVar28 = (uint *******)0x0;
        pppppppuStack_d0 = (uint *******)0x0;
      }
      else {
        if ((int)uStack_398 != 9) {
          FUN_141b15f60(&uStack_398);
          goto LAB_141d1e47e;
        }
        pppppppuStack_d0 = uStack_390;
        pppppppuStack_70 = pppppppuStack_388;
        pppppppuVar28 = pppppppuStack_380;
      }
      pppppppuVar19 = (uint *******)((longlong)pppppppuStack_c0 + (longlong)pppppppuVar30 * 4);
      pppppppuVar30 = pppppppuStack_c0;
LAB_141d1e4a9:
      if (pppppppuVar30 != pppppppuVar19) {
        uVar5 = *(uint *)pppppppuVar30;
        pppppppuVar30 = (uint *******)((longlong)pppppppuVar30 + 4);
        lVar15 = 0;
        do {
          if ((longlong)pppppppuVar28 * 4 == lVar15) {
            FUN_141c03f20(pppppppuVar18);
            break;
          }
          puVar16 = (uint *)((longlong)pppppppuStack_70 + lVar15);
          lVar15 = lVar15 + 4;
        } while (*puVar16 != uVar5);
        goto LAB_141d1e4a9;
      }
      if (pppppppuStack_b8 != (uint *******)0x0) {
        func_0x000140639d00(pppppppuStack_c0,(longlong)pppppppuStack_b8 * 4,4);
      }
      if (pppppppuStack_d0 != (uint *******)0x0) {
        func_0x000140639d00(pppppppuStack_70,(longlong)pppppppuStack_d0 << 2,4);
      }
      pppppppuStack_70 = (uint *******)((ulonglong)pppppppuStack_70 & 0xffffffff00000000);
      uVar5 = *(uint *)(pppppppuVar18 + 0x308);
    }
    if (uVar5 != 0xffffffff) {
      FUN_141b160b0(pppppppuStack_88 + 0x308);
    }
    pppppppuVar28 = pppppppuStack_88;
    ppppppuVar20 = ppppppuStack_3a0;
    pppppppuStack_88[0x308] = (uint ******)0x5;
    pppppppuStack_88[0x309] = (uint ******)pppppppuStack_b0;
    pppppppuStack_88[0x30a] = (uint ******)pppppppuStack_80;
    pppppppuStack_88[0x30b] = (uint ******)pppppppuStack_e0;
    *(uint *)(pppppppuStack_88 + 0x30c) = 0;
    pppppppuStack_88[0x30d] = (uint ******)0x0;
    pppppppuStack_88[0x30e] = (uint ******)pppppppuStack_e0;
    *(char *)(pppppppuStack_88 + 0x30f) = '\x1b';
    *(char *)((longlong)pppppppuStack_88 + 0x1879) = (char)pppppppuStack_d8;
    if (((byte)pppppppuStack_70 & pppppppuStack_b8 != (uint *******)0x0) != 0) {
      func_0x000140639d00(pppppppuStack_c0,(longlong)pppppppuStack_b8 << 2,4);
    }
    FUN_1425a0040(&pppppppuStack_1d8);
    if (pppppppuStack_90 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_a0,(longlong)pppppppuStack_90 << 5,8);
    }
    pppppppuVar18 = pppppppuStack_e8;
    if (pppppppuStack_c8 == (uint *******)0xffffffffffffffff) {
      ppppppuVar20 = (uint ******)0x0;
      pppppppuVar18 = (uint *******)0x1;
    }
    pppppppuStack_388 = pppppppuStack_f0;
    uStack_398 = uStack_100;
    uStack_390 = uStack_f8;
    uStack_61 = 0;
    uStack_62 = 1;
    uStack_63 = 1;
    uStack_64 = 0;
    FUN_141d21020(pppppppuVar28,pppppppuVar18,ppppppuVar20,&uStack_398);
    pppppppuVar28 = pppppppuStack_130;
    if ((char *)((longlong)pppppppuStack_c8 - 1U) < (char *)0xfffffffffffffffe) {
      func_0x000140639d00(pppppppuStack_e8,pppppppuStack_c8,1);
      pppppppuVar28 = pppppppuStack_130;
    }
  }
joined_r0x000141d1e836:
  pppppppuStack_130 = pppppppuVar28;
  if (pppppppuStack_118 != (uint *******)0x0) {
    func_0x000140639d00(pppppppuStack_110,(longlong)pppppppuStack_118 << 2,4);
  }
LAB_141d1e6c7:
  if (pppppppuVar28 != (uint *******)0x0) {
    func_0x000140639d00(pppppppuStack_128,(longlong)pppppppuVar28 << 2,4);
  }
  return;
code_r0x000141d1c91b:
  uStack_390 = (uint *******)0x800000000000005c;
  uStack_398 = (uint *******)CONCAT71(uStack_398._1_7_,9);
  ppppppuVar20 = pppppppuStack_88[0x362];
  ppppppuVar41 = pppppppuStack_88[0x363];
  ppppppuVar24 = ppppppuVar20;
LAB_141d1c960:
  ppppppuVar23 = ppppppuVar24;
  if (ppppppuVar23 != ppppppuVar20 + (longlong)ppppppuVar41 * 9) {
    ppppppuVar24 = ppppppuVar23 + 9;
    lVar15 = 0;
    do {
      if ((longlong)ppppppuVar23[2] << 2 == lVar15) goto LAB_141d1c960;
      piVar1 = (int *)((longlong)ppppppuVar23[1] + lVar15);
      lVar15 = lVar15 + 4;
    } while (*piVar1 != (int)pppppppuStack_70);
    pppppppuVar28 = (uint *******)(ppppppuVar23 + 3);
    pppppuVar39 = ppppppuVar23[4];
    pppppuVar36 = pppppuVar39 + (longlong)ppppppuVar23[5] * 0x22;
    do {
      if (pppppuVar39 == pppppuVar36) goto LAB_141d1c960;
      cVar13 = FUN_14245ee40(pppppuVar39);
      pppppuVar39 = pppppuVar39 + 0x22;
    } while (cVar13 == '\0');
    pppppuVar39 = ppppppuVar23[2];
    if (pppppuVar39 == (uint *****)0x1) {
      FUN_142477e40(pppppppuVar28);
    }
    else if ((ppppppuVar23[5] == (uint *****)0x1) && (pppppuVar39 != (uint *****)0x0)) {
      pppppuVar36 = ppppppuVar23[1];
      pppppuVar32 = (uint *****)0x0;
      while (iVar21 = (int)pppppppuStack_70,
            *(int *)((longlong)pppppuVar36 + (longlong)pppppuVar32 * 4) != iVar21) {
        pppppuVar32 = (uint *****)((longlong)pppppuVar32 + 1);
        if (pppppuVar39 == pppppuVar32) goto LAB_141d1c960;
      }
      pppppuVar22 = (uint *****)((longlong)pppppuVar32 + 1);
      pppppuVar33 = pppppuVar32;
      if (pppppuVar22 < pppppuVar39) {
        if (((int)pppppuVar39 + (int)pppppuVar32 & 1U) == 0) {
          iVar7 = *(int *)((longlong)pppppuVar36 + ((longlong)pppppuVar32 + 1U) * 4);
          if (iVar7 != iVar21) {
            *(int *)((longlong)pppppuVar36 + (longlong)pppppuVar32 * 4) = iVar7;
            pppppuVar33 = (uint *****)((longlong)pppppuVar32 + 1);
          }
          pppppuVar22 = (uint *****)((longlong)pppppuVar32 + 2);
        }
        if ((uint *****)((longlong)pppppuVar39 - 2U) != pppppuVar32) {
          do {
            iVar7 = *(int *)((longlong)pppppuVar36 + (longlong)pppppuVar22 * 4);
            if (iVar7 != iVar21) {
              *(int *)((longlong)pppppuVar36 + (longlong)pppppuVar33 * 4) = iVar7;
              pppppuVar33 = (uint *****)((longlong)pppppuVar33 + 1);
            }
            iVar7 = *(int *)((longlong)pppppuVar36 + ((longlong)pppppuVar22 + 1U) * 4);
            if (iVar7 != iVar21) {
              *(int *)((longlong)pppppuVar36 + (longlong)pppppuVar33 * 4) = iVar7;
              pppppuVar33 = (uint *****)((longlong)pppppuVar33 + 1);
            }
            pppppuVar22 = (uint *****)((longlong)pppppuVar22 + 2);
          } while (pppppuVar39 != pppppuVar22);
        }
      }
      ppppppuVar23[2] = pppppuVar33;
    }
    goto LAB_141d1c960;
  }
  pppppppuVar19 = (uint *******)pppppppuVar18[0x363];
  if (pppppppuVar19 != (uint *******)0x0) {
    pppppppuVar18 = (uint *******)pppppppuVar18[0x362];
    pppppppuVar28 = (uint *******)0x0;
    pppppppuVar30 = pppppppuVar18;
LAB_141d1cc30:
    if ((pppppppuVar30[5] != (uint ******)0x0) && (pppppppuVar30[2] != (uint ******)0x0))
    goto code_r0x000141d1cc46;
    pppppppuVar30 = (uint *******)((longlong)pppppppuVar28 + 1);
    pppppppuStack_3d0 = pppppppuVar28;
    pppppppuStack_3c8 = pppppppuVar30;
    pppppppuStack_80 = pppppppuVar18;
    pppppppuStack_70 = pppppppuVar19;
    FUN_14248fac0();
    while (pppppppuVar30 < pppppppuStack_70) {
      while ((pppppppuVar18 = pppppppuStack_80 + (longlong)pppppppuVar30 * 9,
             pppppppuStack_80[(longlong)pppppppuVar30 * 9 + 5] != (uint ******)0x0 &&
             (pppppppuStack_80[(longlong)pppppppuVar30 * 9 + 2] != (uint ******)0x0))) {
        pppppppuStack_80[(longlong)pppppppuVar28 * 9 + 8] = pppppppuVar18[8];
        uVar5 = *(uint *)pppppppuVar18;
        uVar6 = *(uint *)((longlong)pppppppuVar18 + 4);
        uVar9 = *(uint *)(pppppppuVar18 + 1);
        uVar10 = *(uint *)((longlong)pppppppuVar18 + 0xc);
        ppppppuVar20 = pppppppuVar18[2];
        ppppppuVar41 = pppppppuVar18[3];
        ppppppuVar24 = pppppppuVar18[4];
        ppppppuVar23 = pppppppuVar18[5];
        ppppppuVar11 = pppppppuVar18[7];
        pppppppuStack_80[(longlong)pppppppuVar28 * 9 + 6] = pppppppuVar18[6];
        (pppppppuStack_80 + (longlong)pppppppuVar28 * 9 + 6)[1] = ppppppuVar11;
        pppppppuStack_80[(longlong)pppppppuVar28 * 9 + 4] = ppppppuVar24;
        (pppppppuStack_80 + (longlong)pppppppuVar28 * 9 + 4)[1] = ppppppuVar23;
        pppppppuStack_80[(longlong)pppppppuVar28 * 9 + 2] = ppppppuVar20;
        (pppppppuStack_80 + (longlong)pppppppuVar28 * 9 + 2)[1] = ppppppuVar41;
        pppppppuVar18 = pppppppuStack_80 + (longlong)pppppppuVar28 * 9;
        *(uint *)pppppppuVar18 = uVar5;
        *(uint *)((longlong)pppppppuVar18 + 4) = uVar6;
        *(uint *)(pppppppuVar18 + 1) = uVar9;
        *(uint *)((longlong)pppppppuVar18 + 0xc) = uVar10;
        pppppppuVar28 = (uint *******)((longlong)pppppppuVar28 + 1);
        pppppppuVar30 = (uint *******)((longlong)pppppppuVar30 + 1);
        if (pppppppuStack_70 <= pppppppuVar30) goto LAB_141d1dd01;
      }
      pppppppuVar30 = (uint *******)((longlong)pppppppuVar30 + 1);
      pppppppuStack_3d0 = pppppppuVar28;
      pppppppuStack_3c8 = pppppppuVar30;
      FUN_14248fac0();
    }
LAB_141d1dd01:
    pppppppuStack_88[0x363] = (uint ******)pppppppuVar28;
  }
LAB_141d1cc52:
  FUN_141b21320(&uStack_398);
  pppppppuVar18 = pppppppuStack_88;
  goto LAB_141d1c860;
code_r0x000141d1cc46:
  pppppppuVar28 = (uint *******)((longlong)pppppppuVar28 + 1);
  pppppppuVar30 = pppppppuVar30 + 9;
  if (pppppppuVar19 == pppppppuVar28) goto LAB_141d1cc52;
  goto LAB_141d1cc30;
  while (pcVar3 = (char *)((longlong)pppppppuStack_80[1] + (longlong)ppppppuVar20),
        ppppppuVar20 = (uint ******)((longlong)ppppppuVar20 + 1),
        *pcVar3 != *(char *)((longlong)pppppppuStack_e0 + 0x11a)) {
LAB_141d1d030:
    if (pppppppuStack_80[2] == ppppppuVar20) goto LAB_141d1cf90;
  }
  ppppppuVar20 = pppppppuStack_80[4];
  if (*ppppppuVar20 == (uint *****)0x800000000000000d) {
    pppppppuStack_90 = pppppppuVar19;
    pppppppuStack_80 = pppppppuVar30;
    if (ppppppuVar20[1] != (uint *****)0xffffffffffffffff) {
      if (pppppppuStack_d0 <= pppppppuStack_70) {
        FUN_142770023(pppppppuStack_70,pppppppuStack_d0,&UNK_142c8f540);
        goto LAB_141d1ea84;
      }
      cVar13 = *(char *)((longlong)pppppppuStack_e0 + 0x11c);
      ppppppuVar41 = pppppppuStack_138[(longlong)pppppppuStack_70];
      pppppuVar39 = ppppppuVar20[2];
      pppppuVar36 = pppppuVar39 + (longlong)ppppppuVar20[3] * 6;
      do {
        pppppppuVar18 = pppppppuStack_88;
        pppppppuVar19 = pppppppuStack_90;
        pppppppuVar30 = pppppppuStack_80;
        if (pppppuVar39 == pppppuVar36) goto LAB_141d1cf90;
        in_stack_fffffffffffffa28 =
             (undefined8 *)((ulonglong)in_stack_fffffffffffffa28 & 0xffffffff00000000);
        cVar14 = FUN_141c64880(pppppppuStack_88,pppppuVar39,pppppppuStack_70,ppppppuVar41 + 2,uVar5,
                               cVar13,in_stack_fffffffffffffa28);
        pppppuVar39 = pppppuVar39 + 6;
      } while (cVar14 == '\0');
    }
    pppppppuVar18 = pppppppuStack_88;
    if (pppppppuVar34[0x19] != (uint ******)0xffffffffffffffff) {
      uStack_368 = 0;
      uStack_360 = 0;
      uStack_314 = 0;
      uStack_318 = 0;
      uStack_358 = (uint ******)((ulonglong)uStack_358 & 0xffffffff00000000);
      ppppppuStack_350 = (uint ******)((ulonglong)ppppppuStack_350 & 0xffffffff00000000);
      uStack_348 = 0;
      pppppppuStack_330 = (uint *******)0x0;
      ppppppuStack_328 = (uint ******)0x0;
      ppppppuStack_338 = (uint ******)CONCAT71(ppppppuStack_338._1_7_,2);
      uStack_398 = (uint *******)0x0;
      uStack_390 = (uint *******)0x4;
      uStack_340 = 0;
      pppppppuStack_388 = (uint *******)0x0;
      pppppppuStack_380 = (uint *******)0x0;
      uStack_378 = (uint ******)0x8;
      ppppppuStack_370 = (uint ******)0x0;
      ppppppuStack_320 = (uint ******)0x0;
      in_stack_fffffffffffffa28 = &uStack_398;
      cVar13 = FUN_141bbc320(pppppppuStack_88,pppppppuVar34 + 0x19,pppppppuVar28,
                             *(char *)((longlong)pppppppuStack_e0 + 0x11c),
                             *(char *)(pppppppuStack_e0 + 0x23),
                             *(uint *)((longlong)pppppppuStack_e0 + 0x10c),in_stack_fffffffffffffa28
                            );
      pppppppuVar19 = pppppppuStack_90;
      pppppppuVar30 = pppppppuStack_80;
      if (cVar13 == '\0') goto LAB_141d1cf90;
    }
    FUN_141eebc00(&pppppppuStack_578,pppppppuVar34 + 0xc);
    pppppppuVar18 = pppppppuStack_148;
    ppppppuStack_320 = pppppppuStack_e0[0x1c];
    ppppppuStack_328 = (uint ******)CONCAT44(ppppppuStack_328._4_4_,uVar5);
    pppppppuStack_330 = pppppppuVar40;
    uStack_398 = pppppppuStack_578;
    uStack_390 = pppppppuStack_570;
    pppppppuStack_388 = pppppppuStack_568;
    pppppppuStack_380 = pppppppuStack_560;
    uStack_378 = (uint ******)CONCAT44(uStack_554,uStack_558);
    ppppppuStack_370 = ppppppuStack_550;
    uStack_368 = (undefined4)uStack_548;
    uStack_364 = uStack_548._4_4_;
    uStack_360 = uStack_540;
    uStack_35c = uStack_53c;
    uStack_358 = (uint ******)CONCAT44(uStack_534,uStack_538);
    ppppppuStack_350 = ppppppuStack_530;
    uStack_348 = (undefined4)uStack_528;
    uStack_344 = uStack_528._4_4_;
    uStack_340 = (undefined4)uStack_520;
    uStack_33c = uStack_520._4_4_;
    ppppppuStack_338 = ppppppuStack_518;
    if (pppppppuStack_148 == pppppppuStack_158) {
      FUN_142764d30(&pppppppuStack_158);
    }
    pppppppuStack_150[(longlong)pppppppuVar18 * 0x10 + 0xe] = ppppppuStack_328;
    (pppppppuStack_150 + (longlong)pppppppuVar18 * 0x10 + 0xe)[1] = ppppppuStack_320;
    pppppppuStack_150[(longlong)pppppppuVar18 * 0x10 + 0xc] = ppppppuStack_338;
    (pppppppuStack_150 + (longlong)pppppppuVar18 * 0x10 + 0xc)[1] = (uint ******)pppppppuStack_330;
    pppppppuStack_150[(longlong)pppppppuVar18 * 0x10 + 10] =
         (uint ******)CONCAT44(uStack_344,uStack_348);
    (pppppppuStack_150 + (longlong)pppppppuVar18 * 0x10 + 10)[1] =
         (uint ******)CONCAT44(uStack_33c,uStack_340);
    pppppppuStack_150[(longlong)pppppppuVar18 * 0x10 + 8] = uStack_358;
    (pppppppuStack_150 + (longlong)pppppppuVar18 * 0x10 + 8)[1] = ppppppuStack_350;
    pppppppuStack_150[(longlong)pppppppuVar18 * 0x10 + 6] =
         (uint ******)CONCAT44(uStack_364,uStack_368);
    (pppppppuStack_150 + (longlong)pppppppuVar18 * 0x10 + 6)[1] =
         (uint ******)CONCAT44(uStack_35c,uStack_360);
    pppppppuStack_150[(longlong)pppppppuVar18 * 0x10 + 4] = uStack_378;
    (pppppppuStack_150 + (longlong)pppppppuVar18 * 0x10 + 4)[1] = ppppppuStack_370;
    pppppppuStack_150[(longlong)pppppppuVar18 * 0x10 + 2] = (uint ******)pppppppuStack_388;
    (pppppppuStack_150 + (longlong)pppppppuVar18 * 0x10 + 2)[1] = (uint ******)pppppppuStack_380;
    pppppppuVar19 = pppppppuStack_150 + (longlong)pppppppuVar18 * 0x10;
    *(uint *)pppppppuVar19 = (uint)uStack_398;
    *(uint *)((longlong)pppppppuVar19 + 4) = uStack_398._4_4_;
    *(uint *)(pppppppuVar19 + 1) = (uint)uStack_390;
    *(uint *)((longlong)pppppppuVar19 + 0xc) = uStack_390._4_4_;
    pppppppuStack_148 = (uint *******)((longlong)pppppppuVar18 + 1);
    pppppppuVar18 = pppppppuStack_88;
    pppppppuVar19 = pppppppuStack_90;
    pppppppuVar30 = pppppppuStack_80;
  }
  goto LAB_141d1cf90;
LAB_141d1d5f2:
  pppppppuStack_90 =
       (uint *******)
       (((ulonglong)((longlong)pppppppuVar19 - (longlong)pppppppuVar26) >> 3) * -0x1111111111111111)
  ;
  pppppppuStack_80 = (uint *******)0x0;
  pppppppuVar19 = pppppppuVar26 + 2;
  pppppppuStack_578 = pppppppuVar34;
  pppppppuStack_198 = pppppppuVar17;
  pppppppuStack_190 = pppppppuVar12;
  pppppppuStack_c0 = pppppppuVar26;
  pppppppuStack_b8 = pppppppuVar37;
  while (pppppppuStack_90 != pppppppuStack_80) {
    pppppppuStack_80 = (uint *******)((longlong)pppppppuStack_80 + 1);
    pppppppuVar28 = pppppppuVar19 + 0xf;
    FUN_14262d230(pppppppuVar19);
    pppppppuVar19 = pppppppuVar28;
  }
  if (pppppppuStack_a0 != (uint *******)0x0) {
    func_0x000140639d00(pppppppuStack_b0,(longlong)pppppppuStack_a0 * 0x78,8);
  }
LAB_141d1d682:
  cVar13 = FUN_141d33690(pppppppuVar18,(ulonglong)pppppppuStack_70 & 0xffffffff);
  pppppppuVar18 = pppppppuStack_f0;
  if (cVar13 == '\0') {
    pppppppuVar19 = (uint *******)pppppppuStack_88[0x354];
    if (pppppppuVar19 <= pppppppuStack_70) {
      FUN_142770023(pppppppuStack_70,pppppppuVar19,&UNK_142c8f2d0);
      goto LAB_141d1ea84;
    }
    pppppppuVar30 = (uint *******)pppppppuStack_88[0x353];
    if ((pppppppuStack_c8 == (uint *******)0xffffffffffffffff) ||
       (*(char *)((longlong)pppppppuVar30[(longlong)pppppppuStack_70] + 0x114) == '\0')) {
      if (*(char *)((longlong)pppppppuVar30[(longlong)pppppppuStack_70] + 0x114) == '\0') {
LAB_141d1d78b:
        if (pppppppuVar19 <= pppppppuStack_70) {
          FUN_142770023(pppppppuStack_70,pppppppuVar19,&UNK_142c8f2d0);
          goto LAB_141d1ea84;
        }
        if ((*(char *)((longlong)pppppppuVar30[(longlong)pppppppuStack_70] + 0x114) == '\x01') &&
           (pppppppuStack_80 = pppppppuVar30, lStack_1c8 != 0)) {
          if (pppppppuStack_70 < pppppppuStack_88[0x357]) {
            pppppppuVar30 = pppppppuStack_1d0 + lStack_1c8 * 4;
            pppppppuStack_90 = (uint *******)pppppppuStack_88[0x356];
            pppppppuVar18 = pppppppuStack_1d0;
            while( true ) {
              uVar5 = *(uint *)((longlong)pppppppuVar18 + 0x1c);
              pppppppuVar28 = (uint *******)(ulonglong)uVar5;
              if (pppppppuVar19 <= pppppppuVar28) break;
              pppppppuStack_a0 = pppppppuVar18 + 4;
              uVar4 = *(undefined1 *)((longlong)pppppppuStack_80[(longlong)pppppppuVar28] + 0x11c);
              ppppppuVar20 = pppppppuStack_90[(longlong)pppppppuStack_70];
              pppppppuVar28 = (uint *******)pppppppuVar18[1];
              pppppppuVar18 = pppppppuVar28 + (longlong)pppppppuVar18[2] * 6;
              while (pppppppuVar28 != pppppppuVar18) {
                in_stack_fffffffffffffa28 =
                     (undefined8 *)((ulonglong)in_stack_fffffffffffffa28 & 0xffffffff00000000);
                cVar13 = FUN_141c64880(pppppppuStack_88,pppppppuVar28,pppppppuStack_70,
                                       ppppppuVar20 + 2,uVar5,uVar4,in_stack_fffffffffffffa28);
                pppppppuVar40 = pppppppuStack_1a0;
                pppppppuVar28 = pppppppuVar28 + 6;
                if (cVar13 != '\0') {
                  if (pppppppuStack_1a0 == pppppppuStack_1b0) {
                    FUN_142754da0(&pppppppuStack_1b0);
                  }
                  *(uint *)((longlong)pppppppuStack_1a8 + (longlong)pppppppuVar40 * 4) =
                       (uint)pppppppuStack_70;
                  pppppppuVar28 = (uint *******)((longlong)pppppppuVar40 + 1);
                  pppppppuVar18 = pppppppuStack_88;
                  pppppppuStack_1a0 = pppppppuVar28;
                  goto LAB_141d1c860;
                }
              }
              pppppppuVar18 = pppppppuStack_a0;
              if (pppppppuStack_a0 == pppppppuVar30) {
                pppppppuVar30 = (uint *******)pppppppuStack_88[0x353];
                pppppppuVar19 = (uint *******)pppppppuStack_88[0x354];
                goto LAB_141d1daea;
              }
            }
          }
          else {
            pppppppuVar28 = (uint *******)(ulonglong)*(uint *)((longlong)pppppppuStack_1d0 + 0x1c);
            if (pppppppuVar28 < pppppppuVar19) {
              FUN_142770023(pppppppuStack_70,pppppppuStack_88[0x357],&UNK_142c8f540);
              goto LAB_141d1ea84;
            }
          }
          FUN_142770023(pppppppuVar28,pppppppuVar19,&UNK_142c8f2d0);
          goto LAB_141d1ea84;
        }
LAB_141d1daea:
        if (pppppppuVar19 <= pppppppuStack_70) {
          FUN_142770023(pppppppuStack_70,pppppppuVar19,&UNK_142c8f2d0);
          goto LAB_141d1ea84;
        }
        pppppppuVar18 = pppppppuStack_88;
        if ((*(char *)((longlong)pppppppuVar30[(longlong)pppppppuStack_70] + 0x11a) == '\x02') &&
           (*(char *)((longlong)pppppppuVar30[(longlong)pppppppuStack_70] + 0x114) == '\x01')) {
          FUN_141e0f640(&uStack_398,pppppppuVar30,pppppppuVar19,pppppppuStack_70,&UNK_142c9b2cd,4);
          if (uStack_398 == (uint *******)0xffffffffffffffff) {
            lVar15 = FUN_141dc4100(pppppppuStack_88,pppppppuStack_70);
            *(undefined1 *)(lVar15 + 0x104) = 0;
            uStack_390 = (uint *******)CONCAT44(uStack_390._4_4_,(int)pppppppuStack_70);
            uStack_398 = (uint *******)0x8000000000000008;
            FUN_141bf4870(pppppppuStack_88,&uStack_398);
            pppppppuVar18 = pppppppuStack_88;
          }
          else {
            pppppppuStack_568 = pppppppuStack_388;
            pppppppuStack_578 = uStack_398;
            pppppppuStack_570 = uStack_390;
            FUN_141bee120(pppppppuStack_88,pppppppuStack_70,&pppppppuStack_578,1);
            pppppppuVar18 = pppppppuStack_88;
          }
        }
      }
      else {
        if (pppppppuStack_88[0x357] <= pppppppuStack_70) {
          FUN_142770023(pppppppuStack_70,pppppppuStack_88[0x357],&UNK_142c8f540);
          goto LAB_141d1ea84;
        }
        pppppppuVar28 = (uint *******)pppppppuStack_88[0x356][(longlong)pppppppuStack_70][0x12];
        pppppppuVar18 =
             pppppppuVar28 +
             (longlong)pppppppuStack_88[0x356][(longlong)pppppppuStack_70][0x13] * 0x21;
        do {
          if (pppppppuVar28 == pppppppuVar18) {
            pppppppuVar30 = (uint *******)pppppppuStack_88[0x353];
            pppppppuVar19 = (uint *******)pppppppuStack_88[0x354];
            goto LAB_141d1d78b;
          }
          cVar13 = FUN_141abb6b0(pppppppuVar28,&UNK_142c97ae0);
          pppppppuVar19 = pppppppuStack_108;
          pppppppuVar28 = pppppppuVar28 + 0x21;
        } while (cVar13 == '\0');
        if (pppppppuStack_108 == pppppppuStack_118) {
          FUN_142754da0(&pppppppuStack_118);
        }
        *(uint *)((longlong)pppppppuStack_110 + (longlong)pppppppuVar19 * 4) =
             (uint)pppppppuStack_70;
        pppppppuVar28 = (uint *******)((longlong)pppppppuVar19 + 1);
        pppppppuVar18 = pppppppuStack_88;
        pppppppuStack_108 = pppppppuVar28;
      }
    }
    else {
      if (pppppppuStack_f0 == uStack_100) {
        FUN_142754da0(&uStack_100);
      }
      *(uint *)((longlong)uStack_f8 + (longlong)pppppppuVar18 * 4) = (uint)pppppppuStack_70;
      pppppppuVar28 = (uint *******)((longlong)pppppppuVar18 + 1);
      pppppppuVar18 = pppppppuStack_88;
      pppppppuStack_f0 = pppppppuVar28;
    }
  }
  else {
    lVar15 = FUN_141dc4100(pppppppuStack_88,pppppppuStack_70);
    *(undefined1 *)(lVar15 + 0x77) = 0;
    pppppppuVar18 = pppppppuStack_88;
  }
  goto LAB_141d1c860;
}

