/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141d4ab70(undefined8 *param_1,ulonglong *******param_2,ulonglong ******param_3,
                  ulonglong *param_4,undefined4 param_5,char param_6)

{
  longlong *plVar1;
  undefined8 uVar2;
  undefined1 uVar3;
  undefined2 uVar4;
  ushort uVar5;
  undefined4 uVar6;
  uint uVar7;
  ulonglong *****pppppuVar8;
  ulonglong *puVar9;
  code *pcVar10;
  char *pcVar11;
  undefined1 auVar12 [16];
  ulonglong uVar13;
  ulonglong uVar14;
  undefined1 auVar15 [8];
  char cVar16;
  char cVar17;
  int iVar18;
  undefined8 uVar19;
  longlong lVar20;
  int *piVar21;
  ulonglong uVar22;
  ulonglong *****pppppuVar23;
  ulonglong ******ppppppuVar24;
  longlong lVar25;
  ulonglong ******ppppppuVar26;
  ulonglong uVar27;
  ulonglong ******ppppppuVar28;
  ulonglong *******pppppppuVar29;
  ulonglong uVar30;
  char *pcVar31;
  ulonglong ******ppppppuVar32;
  byte bVar33;
  longlong lVar34;
  longlong lVar35;
  longlong lVar36;
  undefined1 auVar37 [11];
  undefined1 auVar40 [16];
  undefined1 auVar51 [16];
  undefined1 auVar52 [16];
  undefined1 auVar53 [16];
  undefined1 auVar54 [16];
  undefined1 auVar55 [16];
  int iVar71;
  undefined1 auVar56 [11];
  undefined1 auVar59 [16];
  undefined1 auStack_570 [136];
  longlong lStack_4e8;
  longlong lStack_4e0;
  undefined8 uStack_4d8;
  undefined8 uStack_4c8;
  longlong lStack_4b8;
  longlong lStack_4b0;
  undefined8 uStack_4a8;
  undefined8 uStack_498;
  ulonglong *puStack_488;
  ulonglong uStack_480;
  ulonglong *******pppppppuStack_478;
  ulonglong *******pppppppuStack_470;
  ulonglong *******pppppppuStack_468;
  longlong lStack_460;
  ulonglong *puStack_458;
  ulonglong uStack_450;
  undefined8 uStack_440;
  ulonglong ******ppppppuStack_438;
  ulonglong *******pppppppuStack_430;
  ulonglong *puStack_428;
  ulonglong *****pppppuStack_420;
  ulonglong *puStack_418;
  ulonglong *****pppppuStack_410;
  undefined4 uStack_404;
  ulonglong ******ppppppuStack_400;
  ulonglong *puStack_3f8;
  ulonglong *****pppppuStack_3f0;
  undefined8 uStack_3e8;
  undefined7 uStack_3e0;
  undefined1 uStack_3d9;
  undefined7 uStack_3d8;
  undefined1 uStack_3d1;
  ulonglong *****pppppuStack_3d0;
  ulonglong *puStack_3c8;
  ulonglong *****pppppuStack_3c0;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  undefined4 uStack_3b0;
  undefined4 uStack_3a8;
  undefined4 uStack_3a0;
  undefined4 uStack_398;
  undefined4 uStack_390;
  undefined8 uStack_388;
  undefined1 auStack_380 [16];
  undefined8 uStack_370;
  int iStack_368;
  undefined1 uStack_364;
  undefined1 uStack_363;
  ulonglong *****pppppuStack_358;
  ulonglong *******pppppppuStack_350;
  ulonglong *******pppppppuStack_348;
  ulonglong *******pppppppuStack_340;
  ulonglong *puStack_338;
  ulonglong *puStack_330;
  undefined8 *puStack_328;
  ulonglong *******pppppppuStack_320;
  ulonglong *******pppppppuStack_318;
  ulonglong *******pppppppuStack_310;
  undefined1 auStack_308 [8];
  ulonglong *******pppppppuStack_300;
  ulonglong *******pppppppuStack_2f8;
  ulonglong *******pppppppuStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  byte bStack_2b8;
  undefined7 uStack_2b7;
  undefined1 uStack_2b0;
  undefined7 uStack_2af;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  undefined8 uStack_2a0;
  int iStack_298;
  byte bStack_294;
  char cStack_293;
  undefined2 uStack_292;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_248;
  undefined8 uStack_230;
  undefined8 uStack_1e0;
  undefined4 uStack_d8;
  undefined4 uStack_d0;
  undefined1 uStack_bb;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  ulonglong ******ppppppuStack_ac;
  ulonglong ******ppppppuStack_a4;
  ulonglong ******ppppppuStack_9c;
  undefined1 uStack_94;
  undefined2 uStack_93;
  ulonglong *******pppppppuStack_88;
  ulonglong *******pppppppuStack_80;
  ulonglong *******pppppppuStack_78;
  undefined1 uStack_6a;
  undefined1 uStack_69;
  ulonglong ******ppppppuStack_68;
  undefined8 uStack_60;
  undefined1 auVar41 [16];
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  undefined1 auVar38 [12];
  undefined1 auVar47 [16];
  undefined1 auVar39 [13];
  undefined1 auVar48 [16];
  undefined1 auVar50 [16];
  undefined1 auVar49 [16];
  undefined1 auVar60 [16];
  undefined1 auVar61 [16];
  undefined1 auVar62 [16];
  undefined1 auVar63 [16];
  undefined1 auVar64 [16];
  undefined1 auVar65 [16];
  undefined1 auVar66 [16];
  undefined1 auVar57 [12];
  undefined1 auVar67 [16];
  undefined1 auVar58 [13];
  undefined1 auVar68 [16];
  undefined1 auVar70 [16];
  undefined1 auVar69 [16];
  
  uStack_60 = 0xfffffffffffffffe;
  pppppppuStack_478 = param_2;
  pppppppuStack_470 = (ulonglong *******)&param_5;
  pppppppuStack_468 = (ulonglong *******)&param_6;
  pppppppuStack_350 = param_2;
  pppppppuStack_348 = (ulonglong *******)&param_6;
  pppppppuStack_340 = (ulonglong *******)&param_5;
  pppppppuStack_88 = param_2;
  pppppppuStack_80 = (ulonglong *******)&param_5;
  pppppppuStack_78 = (ulonglong *******)&param_6;
  switch((ulonglong)*param_3 ^ 0x8000000000000000) {
  case 0:
    uVar22 = 0x4e;
    if ((longlong)*param_4 < 0) {
      uVar22 = *param_4 ^ 0x8000000000000000;
    }
    if (uVar22 != 4) {
      if (uVar22 == 5) {
        ppppppuVar26 = param_2[0x360];
        if (ppppppuVar26 != (ulonglong ******)0x0) {
          puStack_428 = param_4 + 1;
          uVar22 = *puStack_428;
          lVar25 = (longlong)ppppppuVar26 * -0xc0;
          ppppppuVar26 = param_2[0x35f] + (longlong)ppppppuVar26 * 0x18;
          do {
            ppppppuVar24 = ppppppuVar26 + -0x18;
            if ((*(char *)(ppppppuVar26 + -4) == '\0') &&
               (*(int *)(ppppppuVar26 + -2) == (int)uVar22)) {
              ppppppuStack_438 = ppppppuVar24;
              pppppppuStack_430 = param_2;
              puStack_338 = puStack_428;
              pppppppuStack_320 = param_2;
              ppppppuStack_68 = param_3;
              if ((*(char *)((longlong)param_3 + 0x51) == '\0') ||
                 (cVar17 = FUN_141b4cf90(&ppppppuStack_438), cVar17 != '\0')) {
                cVar17 = *(char *)((longlong)param_4 + 0xc);
                cVar16 = FUN_141b47880(&pppppppuStack_350,param_3 + 4);
                if (cVar16 != '\0') {
                  pppppuVar23 = ppppppuStack_68[2];
                  uStack_3e8._0_7_ = SUB87(pppppuVar23,0);
                  uStack_3e8._7_1_ = (undefined1)((ulonglong)pppppuVar23 >> 0x38);
                  uStack_3e0 = SUB87(pppppuVar23 + (longlong)ppppppuStack_68[3] * 0xc,0);
                  uStack_3d9 = (undefined1)
                               ((ulonglong)(pppppuVar23 + (longlong)ppppppuStack_68[3] * 0xc) >>
                               0x38);
                  pppppppuStack_318 = pppppppuStack_320;
                  pppppppuStack_310 = (ulonglong *******)puStack_338;
                  pppppppuStack_2f8 = (ulonglong *******)&param_5;
                  pppppppuStack_2f0 = (ulonglong *******)&param_6;
                  auStack_308 = (undefined1  [8])ppppppuVar24;
                  pppppppuStack_300 = (ulonglong *******)((longlong)param_4 + 0xc);
                  cVar16 = FUN_141b41250(&uStack_3e8,&pppppppuStack_318);
                  if (cVar16 != '\0') {
                    pppppppuStack_318 = (ulonglong *******)ppppppuVar26[-0x17];
                    pppppppuStack_310 = pppppppuStack_318 + (longlong)ppppppuVar26[-0x16] * 3;
                    auStack_308 = (undefined1  [8])0x0;
                    pppppppuStack_2f8 = (ulonglong *******)0x0;
                    FUN_140c74860(&uStack_3e8,&pppppppuStack_318);
                    if ((*(char *)(ppppppuStack_68 + 10) == '\0') ||
                       (CONCAT17(uStack_3d1,uStack_3d8) == 1)) {
                      ppppppuVar24 = (ulonglong ******)0x0;
                      if (ppppppuStack_68[7] != (ulonglong *****)0xffffffffffffffff) {
                        ppppppuVar24 = ppppppuStack_68 + 7;
                      }
                      pppppppuStack_310 = pppppppuStack_320;
                      pppppppuStack_318 = (ulonglong *******)&uStack_3e8;
                      auStack_308 = (undefined1  [8])&param_5;
                      pppppppuStack_300 = (ulonglong *******)&param_6;
                      cVar16 = FUN_141b00630(ppppppuVar24,&pppppppuStack_318);
                      if (cVar16 != '\0') {
                        pppppppuStack_318 = (ulonglong *******)0x0;
                        pppppppuStack_310 = (ulonglong *******)0x4;
                        auStack_308 = (undefined1  [8])0x0;
                        pppppppuStack_300 = (ulonglong *******)0x0;
                        pppppppuStack_2f8 = (ulonglong *******)0x8;
                        pppppppuStack_2f0 = (ulonglong *******)0x0;
                        uStack_2e8 = (ulonglong *******)CONCAT44((int)uVar22,1);
                        uStack_2e0 = (ulonglong *******)((ulonglong)uStack_2e0 & 0xffffffff00000000)
                        ;
                        uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8 & 0xffffffff00000000);
                        uStack_2d0 = uStack_2d0 & 0xffffffff00000000;
                        uStack_2c8 = uStack_2c8 & 0xffffffff00000000;
                        uStack_2c0 = uStack_2c0 & 0xffffffff00000000;
                        bStack_2b8 = 2;
                        uStack_2b7 = 0;
                        uStack_2b0 = 0;
                        uStack_2af = 0;
                        uStack_2a8 = SUB84(ppppppuVar26[-8],0);
                        uStack_2a4 = (undefined4)((ulonglong)ppppppuVar26[-8] >> 0x20);
                        uStack_2a0 = 0;
                        iStack_298 = 0;
                        bStack_294 = 1;
                        cStack_293 = cVar17;
                        FUN_141b47620(param_1,&pppppppuStack_318);
                        goto code_r0x000141d4de62;
                      }
                    }
                    *param_1 = 0;
                    param_1[1] = 8;
                    param_1[2] = 0;
                    lVar25 = CONCAT17(uStack_3e8._7_1_,(undefined7)uStack_3e8);
                    if (lVar25 == 0) {
                      return;
                    }
                    goto code_r0x000141d4de72;
                  }
                }
              }
              break;
            }
            lVar25 = lVar25 + 0xc0;
            ppppppuVar26 = ppppppuVar24;
          } while (lVar25 != 0);
        }
        *param_1 = 0;
        param_1[1] = 8;
        param_1[2] = 0;
        return;
      }
      break;
    }
    uVar3 = *(undefined1 *)((longlong)param_4 + 0x24);
    cVar17 = FUN_141b47880(&pppppppuStack_350,param_3 + 4,uVar3);
    if (cVar17 == '\0') {
code_r0x000141d4d6c8:
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return;
    }
    ppppppuStack_68 = (ulonglong ******)(ulonglong)(uint)param_4[4];
    cVar17 = FUN_141d4f650(param_2,param_3[2],param_3[3],ppppppuStack_68,1,param_5,param_6);
    if (cVar17 == '\0') goto code_r0x000141d4d6c8;
    pppppppuStack_318 = (ulonglong *******)param_4[2];
    pppppppuStack_310 = pppppppuStack_318 + param_4[3] * 3;
    auStack_308 = (undefined1  [8])0x0;
    pppppppuStack_2f8 = (ulonglong *******)0x0;
    FUN_140c74860(&uStack_3e8,&pppppppuStack_318);
    if ((*(char *)(param_3 + 10) == '\0') || (CONCAT17(uStack_3d1,uStack_3d8) == 1)) {
      if (*(char *)((longlong)param_3 + 0x51) != '\0') {
        if (param_2[0x354] <= ppppppuStack_68) {
          FUN_142770023(ppppppuStack_68,param_2[0x354],&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        if (*(int *)((longlong)param_2[0x353][(longlong)ppppppuStack_68][0x17] + 0x74) == 0)
        goto code_r0x000141d4de4b;
      }
      ppppppuVar26 = (ulonglong ******)0x0;
      if (param_3[7] != (ulonglong *****)0xffffffffffffffff) {
        ppppppuVar26 = param_3 + 7;
      }
      pppppppuStack_318 = (ulonglong *******)&uStack_3e8;
      pppppppuStack_310 = param_2;
      auStack_308 = (undefined1  [8])&param_5;
      pppppppuStack_300 = (ulonglong *******)&param_6;
      cVar17 = FUN_141b00630(ppppppuVar26,&pppppppuStack_318);
      if (cVar17 == '\0') goto code_r0x000141d4de4b;
      FUN_141c0e140(auStack_570,param_2[0x353],param_2[0x354],ppppppuStack_68,uVar3);
      FUN_141b47620(param_1,auStack_570);
    }
    else {
code_r0x000141d4de4b:
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
    }
code_r0x000141d4de62:
    lVar25 = CONCAT17(uStack_3e8._7_1_,(undefined7)uStack_3e8);
    if (lVar25 == 0) {
      return;
    }
code_r0x000141d4de72:
    uVar19 = CONCAT17(uStack_3d9,uStack_3e0);
    lVar25 = lVar25 << 3;
    goto code_r0x000141d4d29e;
  default:
    if ((*param_4 != 0x8000000000000056) || ((char)param_4[4] != '\x01')) break;
    uStack_6a = *(undefined1 *)((longlong)param_4 + 0x21);
    uStack_69 = uStack_6a;
    cVar17 = FUN_141b47880(&pppppppuStack_350,param_3,uStack_6a);
    if (cVar17 == '\0') break;
    pppppppuStack_2f8 = (ulonglong *******)(param_3 + 3);
    pppppppuStack_2f0 = (ulonglong *******)(param_3 + 6);
    pppppppuStack_318 = (ulonglong *******)param_4[2];
    pppppppuStack_310 = pppppppuStack_318 + param_4[3] * 5;
    pppppppuStack_300 = (ulonglong *******)&pppppppuStack_478;
    auStack_308 = (undefined1  [8])(param_3 + 9);
    uStack_2d8 = &uStack_6a;
    uStack_2e8 = param_2;
    uStack_2e0 = (ulonglong *******)&param_5;
    FUN_14251dcb0(&lStack_460);
    if (uStack_450 == 0) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      if (lStack_460 == 0) {
        return;
      }
      goto code_r0x000141d4dedc;
    }
    puStack_330 = puStack_458;
    puStack_488 = puStack_458 + uStack_450;
    uStack_480 = uStack_450;
    uStack_440 = 0;
    lVar25 = 0;
    do {
      if (uStack_450 * 8 - lVar25 == 0) goto code_r0x000141d4def0;
      plVar1 = (longlong *)((longlong)puStack_458 + lVar25);
      lVar25 = lVar25 + 8;
    } while (*(char *)(*plVar1 + 0x18) != '\x01');
    uStack_404 = *(undefined4 *)(*plVar1 + 0x1c);
    uStack_440 = 1;
code_r0x000141d4def0:
    ppppppuStack_400 = (ulonglong ******)0x0;
    pppppuStack_3f0 = (ulonglong *****)0x0;
    ppppppuStack_68 = (ulonglong ******)0x8;
    puStack_328 = param_1;
    while( true ) {
      pppppppuStack_320 = (ulonglong *******)((longlong)pppppuStack_3f0 << 5);
      puStack_3f8 = (ulonglong *)ppppppuStack_68;
      pppppuStack_358 = pppppuStack_3f0;
      if (puStack_458 == puStack_488) break;
      while( true ) {
        puStack_338 = puStack_458 + 1;
        puVar9 = (ulonglong *)*puStack_458;
        uVar22 = *puVar9;
        if (pppppuStack_358 == (ulonglong *****)0x0) break;
        pppppppuVar29 = pppppppuStack_320;
        ppppppuVar26 = ppppppuStack_68;
        if ((longlong)uVar22 < 0) {
          while ((-1 < (longlong)*ppppppuVar26 || (*ppppppuVar26 != (ulonglong *****)uVar22))) {
            ppppppuVar26 = ppppppuVar26 + 4;
            pppppppuVar29 = (ulonglong *******)((longlong)pppppppuVar29 + -0x20);
            if (pppppppuVar29 == (ulonglong *******)0x0) goto code_r0x000141d4e055;
          }
        }
        else {
          uVar27 = puVar9[2];
          while ((((longlong)*ppppppuVar26 < 0 || (ppppppuVar26[2] != (ulonglong *****)uVar27)) ||
                 (iVar18 = func_0x000142749200(ppppppuVar26[1]), iVar18 != 0))) {
            ppppppuVar26 = ppppppuVar26 + 4;
            pppppppuVar29 = (ulonglong *******)((longlong)pppppppuVar29 + -0x20);
            if (pppppppuVar29 == (ulonglong *******)0x0) goto code_r0x000141d4e055;
          }
        }
        *(int *)(ppppppuVar26 + 3) = (int)ppppppuVar26[3] + (int)puVar9[4];
        puStack_458 = puStack_338;
        param_1 = puStack_328;
        if (puStack_338 == puStack_488) goto code_r0x000141d4e100;
      }
code_r0x000141d4e055:
      uVar27 = uVar22 ^ 0x8000000000000000;
      if (-1 < (longlong)uVar22) {
        uVar27 = 2;
      }
      pppppuVar23 = pppppuStack_358;
      if (uVar27 == 0) {
        ppppppuStack_68 = (ulonglong ******)0x8000000000000000;
      }
      else if (uVar27 == 1) {
        ppppppuStack_68 = (ulonglong ******)0x8000000000000001;
      }
      else {
        FUN_14273a940(&pppppppuStack_318,puVar9);
        ppppppuStack_68 = (ulonglong ******)pppppppuStack_318;
        pppppuVar23 = pppppuStack_3f0;
      }
      param_1 = puStack_328;
      uVar22 = puVar9[4];
      pppppppuStack_320 = pppppppuStack_310;
      auVar15 = auStack_308;
      if ((ulonglong ******)pppppuVar23 == ppppppuStack_400) {
        FUN_142750d80(&ppppppuStack_400);
      }
      puStack_3f8[(longlong)pppppuVar23 * 4] = (ulonglong)ppppppuStack_68;
      puStack_3f8[(longlong)pppppuVar23 * 4 + 1] = (ulonglong)pppppppuStack_320;
      puStack_3f8[(longlong)pppppuVar23 * 4 + 2] = (ulonglong)auVar15;
      ppppppuStack_68 = (ulonglong ******)puStack_3f8;
      *(int *)(puStack_3f8 + (longlong)pppppuVar23 * 4 + 3) = (int)uVar22;
      pppppuStack_3f0 = (ulonglong *****)((longlong)pppppuVar23 + 1);
      puStack_458 = puStack_338;
    }
code_r0x000141d4e100:
    uVar22 = (ulonglong)((uint)uStack_480 & 3);
    if (uStack_480 < 4) {
      uVar27 = 0;
      iStack_368 = 0;
    }
    else {
      uVar27 = 0;
      iStack_368 = 0;
      do {
        iStack_368 = iStack_368 + *(int *)(puStack_330[uVar27] + 0x20) +
                     *(int *)(puStack_330[uVar27 + 1] + 0x20) +
                     *(int *)(puStack_330[uVar27 + 2] + 0x20) +
                     *(int *)(puStack_330[uVar27 + 3] + 0x20);
        uVar27 = uVar27 + 4;
      } while ((uStack_480 & 0xffffffffffffffc) != uVar27);
      if (uVar22 == 0) goto code_r0x000141d4e1f9;
    }
    uVar30 = 0;
    do {
      iStack_368 = iStack_368 + *(int *)(puStack_330[uVar27 + uVar30] + 0x20);
      uVar30 = uVar30 + 1;
    } while (uVar22 != uVar30);
code_r0x000141d4e1f9:
    uStack_388 = *(undefined8 *)(*puStack_330 + 0x18);
    pppppuStack_410 = pppppuStack_3f0;
    pppppuStack_420 = (ulonglong *****)ppppppuStack_400;
    puStack_418 = puStack_3f8;
    uStack_2e8 = (ulonglong *******)((ulonglong)uStack_2e8 & 0xffffffff00000000);
    uStack_2e0 = (ulonglong *******)((ulonglong)uStack_2e0 & 0xffffffff00000000);
    bStack_294 = 0;
    iStack_298 = 0;
    uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8 & 0xffffffff00000000);
    uStack_2d0 = (ulonglong)uStack_2d0._4_4_ << 0x20;
    uStack_2c8 = (ulonglong)uStack_2c8._4_4_ << 0x20;
    uStack_2b0 = 0;
    uStack_2af = 0;
    uStack_2a8 = 0;
    uStack_2a4 = 0;
    bStack_2b8 = 2;
    pppppppuStack_318 = (ulonglong *******)0x0;
    pppppppuStack_310 = (ulonglong *******)0x4;
    uStack_2c0 = (ulonglong)uStack_2c0._4_4_ << 0x20;
    _auStack_308 = (undefined1  [16])0x0;
    pppppppuStack_2f8 = (ulonglong *******)0x8;
    pppppppuStack_2f0 = (ulonglong *******)0x0;
    uStack_2a0 = 0;
    puStack_428 = (ulonglong *)0x0;
    ppppppuStack_438 = (ulonglong ******)0x0;
    pppppppuStack_430 = (ulonglong *******)0x4;
    puStack_3c8 = puStack_3f8;
    pppppuStack_3c0 = pppppuStack_3f0;
    uStack_3d8 = 0;
    uStack_3d1 = 0;
    pppppuStack_3d0 = (ulonglong *****)ppppppuStack_400;
    uStack_3e8._0_7_ = 0;
    uStack_3e8._7_1_ = 0;
    uStack_3e0 = 4;
    uStack_3d9 = 0;
    uStack_3b8 = (undefined4)uStack_440;
    uStack_3b4 = uStack_404;
    uStack_3b0 = 0;
    uStack_3a8 = 0;
    uStack_3a0 = 0;
    uStack_398 = 0;
    uStack_390 = 0;
    auStack_380 = (undefined1  [16])0x0;
    uStack_370 = 0;
    uStack_364 = 1;
    uStack_363 = uStack_69;
    FUN_141b47620(param_1,&uStack_3e8);
    if (lStack_460 != 0) {
      func_0x000140639d00(puStack_330,lStack_460 << 3,8);
    }
    FUN_14000a940(auStack_308 + 8);
    return;
  case 2:
    if (*param_4 != 0x8000000000000052) break;
    uVar22 = param_4[1];
    cVar17 = FUN_141b4c800(&pppppppuStack_88,param_3 + 1,(int)uVar22);
    if (cVar17 == '\0') break;
    cVar17 = *(char *)((longlong)param_4 + 0xc);
    cVar16 = FUN_141b47880(&pppppppuStack_350,param_3 + 4,cVar17);
    if (cVar16 == '\0') break;
    uStack_2e8 = (ulonglong *******)CONCAT44((int)uVar22,1);
    goto code_r0x000141d4c7c4;
  case 3:
    uVar22 = 0x4e;
    if ((longlong)*param_4 < 0) {
      uVar22 = *param_4 ^ 0x8000000000000000;
    }
    if (uVar22 == 0x52) {
      if (param_2[0x360] != (ulonglong ******)0x0) {
        ppppppuVar26 = param_2[0x35f];
        uVar7 = (uint)param_4[1];
        lVar25 = 0;
        do {
          if ((*(int *)((longlong)ppppppuVar26 + lVar25 + 0xa0) == 1) &&
             (*(uint *)((longlong)ppppppuVar26 + lVar25 + 0xa4) == uVar7)) {
            if (*(char *)(param_3 + 1) != '\0') {
              lStack_4b8 = *(longlong *)((longlong)ppppppuVar26 + lVar25 + 8);
              lStack_4b0 = lStack_4b8 + *(longlong *)((longlong)ppppppuVar26 + lVar25 + 0x10) * 0x18
              ;
              uStack_4a8 = 0;
              uStack_498 = 0;
              lVar20 = func_0x000141b02f50(&lStack_4b8);
              if (lVar20 != 1) break;
            }
            cStack_293 = *(char *)((longlong)param_4 + 0xc);
            uVar19 = *(undefined8 *)((longlong)ppppppuVar26 + lVar25 + 0x80);
            uVar22 = (ulonglong)uStack_2e0 >> 0x20;
            uVar27 = (ulonglong)uStack_2d8 >> 0x20;
            uVar30 = uStack_2d0 >> 0x20;
            uVar13 = uStack_2c8 >> 0x20;
            uVar14 = uStack_2c0 >> 0x20;
            uStack_2a8 = (undefined4)uVar19;
            uStack_2a4 = (undefined4)((ulonglong)uVar19 >> 0x20);
            goto code_r0x000141d4d3ec;
          }
          lVar25 = lVar25 + 0xc0;
        } while ((longlong)param_2[0x360] * 0xc0 != lVar25);
      }
      break;
    }
    if (uVar22 != 99) break;
    ppppppuVar24 = param_2[0x35f];
    pppppuVar23 = (ulonglong *****)param_4[1];
    lVar25 = 0;
    ppppppuVar26 = ppppppuVar24;
    do {
      lVar20 = lVar25;
      if ((longlong)param_2[0x360] * 0xc0 == lVar20) goto code_r0x000141d4e484;
      ppppppuVar28 = ppppppuVar26 + 0x10;
      ppppppuVar26 = ppppppuVar26 + 0x18;
      lVar25 = lVar20 + 0xc0;
    } while (*ppppppuVar28 != pppppuVar23);
    if (*(char *)(param_3 + 1) != '\0') {
      lStack_4e8 = *(longlong *)((longlong)ppppppuVar24 + lVar20 + 8);
      lStack_4e0 = lStack_4e8 + *(longlong *)((longlong)ppppppuVar24 + lVar20 + 0x10) * 0x18;
      uStack_4d8 = 0;
      uStack_4c8 = 0;
      lVar25 = func_0x000141b02f50(&lStack_4e8);
      if (lVar25 != 1) break;
    }
    cStack_293 = *(char *)((longlong)param_4 + 0x14);
    uStack_2e8 = (ulonglong *******)CONCAT44((int)param_4[2],1);
    uStack_2e0 = (ulonglong *******)((ulonglong)uStack_2e0 & 0xffffffff00000000);
    uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8 & 0xffffffff00000000);
    uStack_2d0 = uStack_2d0 & 0xffffffff00000000;
    uStack_2c8 = uStack_2c8 & 0xffffffff00000000;
    uStack_2c0 = uStack_2c0 & 0xffffffff00000000;
    uStack_2a8 = SUB84(pppppuVar23,0);
    uStack_2a4 = (undefined4)((ulonglong)pppppuVar23 >> 0x20);
    iStack_298 = 0;
    goto code_r0x000141d4b30c;
  case 4:
    if (*param_4 != 0x8000000000000046) break;
    uVar7 = (uint)param_4[2];
    ppppppuVar26 = (ulonglong ******)(ulonglong)uVar7;
    cVar17 = FUN_141b4c800(&pppppppuStack_88,param_3 + 1,uVar7);
    if ((cVar17 == '\0') ||
       ((param_3[4] != (ulonglong *****)0xffffffffffffffff &&
        (((int)param_4[1] != 1 ||
         (cVar17 = FUN_141b4c800(&pppppppuStack_88,param_3 + 4,*(int *)((longlong)param_4 + 0xc)),
         cVar17 == '\0')))))) break;
    ppppppuVar24 = param_2[0x354];
    if (ppppppuVar24 <= ppppppuVar26) goto code_r0x000141d4e41d;
    cStack_293 = *(char *)((longlong)param_2[0x353][(longlong)ppppppuVar26] + 0x11c);
    uStack_2e8 = (ulonglong *******)CONCAT44(uVar7,1);
    uStack_2e0 = (ulonglong *******)param_4[1];
    goto code_r0x000141d4cd52;
  case 5:
    if (*param_4 != 0x8000000000000047) break;
    goto code_r0x000141d4c555;
  case 6:
    if (*param_4 != 0x8000000000000048) break;
    cVar17 = (char)param_4[1];
    cVar16 = FUN_141b47880(&pppppppuStack_350,param_3 + 1,cVar17);
joined_r0x000141d4c77c:
    if (cVar16 == '\0') break;
    goto code_r0x000141d4c782;
  case 7:
    if (*param_4 == 0x8000000000000049) {
      cVar17 = FUN_141b4c800(&pppppppuStack_88,param_3 + 4,(int)param_4[4]);
      if (cVar17 != '\0') {
        pppppppuStack_2f8 = (ulonglong *******)(param_4 + 4);
        pppppppuStack_318 = (ulonglong *******)param_4[2];
        pppppppuStack_310 = (ulonglong *******)((longlong)pppppppuStack_318 + param_4[3] * 4);
        pppppppuStack_300 = (ulonglong *******)(param_3 + 1);
        auStack_308 = (undefined1  [8])&pppppppuStack_88;
        FUN_142505820(param_1,&pppppppuStack_318);
        return;
      }
    }
    break;
  case 8:
    if (*param_4 != 0x800000000000004a) break;
    iVar18 = (int)param_4[1];
    cVar17 = FUN_141b4c800(&pppppppuStack_88,param_3 + 3,iVar18);
    if (cVar17 == '\0') break;
    if ((*(char *)(param_3 + 6) != '\0') &&
       (ppppppuVar26 = param_2[600], ppppppuVar26 != (ulonglong ******)0x0)) {
      ppppppuVar24 = param_2[599];
      if ((ulonglong ******)0x3 < ppppppuVar26) {
        ppppppuVar28 = (ulonglong ******)((ulonglong)ppppppuVar26 & 0xfffffffffffffffc);
        lVar25 = 0;
        lVar20 = 0;
        ppppppuVar32 = (ulonglong ******)0x0;
        lVar34 = 0;
        lVar35 = 0;
        do {
          uVar19 = *(undefined8 *)((longlong)ppppppuVar24 + (longlong)ppppppuVar32 * 4);
          uVar2 = *(undefined8 *)((longlong)ppppppuVar24 + (longlong)ppppppuVar32 * 4 + 8);
          auVar54._0_4_ = -(uint)((int)uVar19 == iVar18);
          auVar54._4_4_ = -(uint)((int)((ulonglong)uVar19 >> 0x20) == iVar18);
          auVar54._12_4_ = -(uint)(iVar18 == 0);
          auVar54._8_4_ = auVar54._4_4_;
          lVar34 = lVar34 + SUB168(auVar54 & _DAT_142771640,0);
          lVar35 = lVar35 + SUB168(auVar54 & _DAT_142771640,8);
          iVar71 = -(uint)((int)((ulonglong)uVar2 >> 0x20) == iVar18);
          auVar55._4_4_ = iVar71;
          auVar55._0_4_ = -(uint)((int)uVar2 == iVar18);
          auVar55._8_4_ = iVar71;
          auVar55._12_4_ = -(uint)(iVar18 == 0);
          lVar25 = lVar25 + SUB168(auVar55 & _DAT_142771640,0);
          lVar20 = lVar20 + SUB168(auVar55 & _DAT_142771640,8);
          ppppppuVar32 = (ulonglong ******)((longlong)ppppppuVar32 + 4);
        } while (ppppppuVar28 != ppppppuVar32);
        uVar22 = lVar20 + lVar35 + lVar25 + lVar34;
        goto code_r0x000141d4e5d4;
      }
      ppppppuVar28 = (ulonglong ******)0x0;
      uVar22 = 0;
      do {
        uVar22 = uVar22 + (*(int *)((longlong)ppppppuVar24 + (longlong)ppppppuVar28 * 4) == iVar18);
        ppppppuVar28 = (ulonglong ******)((longlong)ppppppuVar28 + 1);
code_r0x000141d4e5d4:
      } while (ppppppuVar26 != ppppppuVar28);
      if (1 < uVar22) break;
    }
    if (*(char *)(param_3 + 1) != '\0') {
      if (param_2[0x36c] == (ulonglong ******)0x0) {
        pppppuVar23 = (ulonglong *****)0x0;
      }
      else {
        ppppppuVar26 = param_2[0x36b];
        lVar25 = (longlong)param_2[0x36c] * 0x88;
        pppppuVar23 = (ulonglong *****)0x0;
        do {
          if ((*(longlong *)((longlong)ppppppuVar26 + lVar25 + -0x88) == -0x7fffffffffffffb7) &&
             (*(int *)((longlong)ppppppuVar26 + lVar25 + -0x68) == iVar18)) {
            pppppuVar23 = *(ulonglong ******)((longlong)ppppppuVar26 + lVar25 + -0x70);
            break;
          }
          lVar25 = lVar25 + -0x88;
        } while (lVar25 != 0);
      }
      if (pppppuVar23 < param_3[2]) break;
    }
    goto code_r0x000141d4e529;
  case 9:
    if (*param_4 != 0x800000000000004b) break;
    cVar17 = (char)param_4[1];
    cVar16 = FUN_141b47880(&pppppppuStack_350,param_3 + 1,cVar17);
    if (cVar16 == '\0') break;
    if (param_3[4] != (ulonglong *****)0xffffffffffffffff) {
      if (*(char *)((longlong)param_2 + 0x1364) != '\x01') break;
      cVar16 = FUN_141b47880(&pppppppuStack_350,param_3 + 4,
                             *(undefined1 *)((longlong)param_2 + 0x1365));
      goto joined_r0x000141d4c77c;
    }
    goto code_r0x000141d4c782;
  case 10:
    if (*param_4 != 0x800000000000004c) break;
code_r0x000141d4c555:
    uVar7 = (uint)param_4[1];
    ppppppuVar26 = (ulonglong ******)(ulonglong)uVar7;
    cVar17 = FUN_141b4c800(&pppppppuStack_88,param_3 + 1,uVar7);
    if (cVar17 == '\0') break;
    ppppppuVar24 = param_2[0x354];
    if (ppppppuVar24 <= ppppppuVar26) {
code_r0x000141d4e41d:
      FUN_142770023(ppppppuVar26,ppppppuVar24,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    cStack_293 = *(char *)((longlong)param_2[0x353][(longlong)ppppppuVar26] + 0x11c);
    uStack_2e8 = (ulonglong *******)CONCAT44(uVar7,1);
code_r0x000141d4cd48:
    uStack_2e0 = (ulonglong *******)((ulonglong)uStack_2e0._4_4_ << 0x20);
    goto code_r0x000141d4cd52;
  case 0xb:
    if (*param_4 != 0x800000000000004d) break;
    uVar22 = param_4[1];
    cVar17 = FUN_141b4c800(&pppppppuStack_88,param_3 + 1,(int)uVar22);
    if ((cVar17 == '\0') ||
       ((*(byte *)(param_3 + 4) != 2 &&
        (((*(byte *)(param_3 + 4) ^ *(byte *)((longlong)param_4 + 0xc)) & 1) != 0)))) break;
    ppppppuStack_9c = param_2[0x534];
    ppppppuStack_ac = param_2[0x532];
    ppppppuStack_a4 = param_2[0x533];
    uStack_270 = 0xffffffffffffffff;
    uStack_bb = 2;
    uStack_94 = 0;
    uStack_2e8 = (ulonglong *******)0x0;
    uStack_2e0 = (ulonglong *******)0x4;
    uStack_2d8 = (undefined1 *)0x0;
    uStack_2d0 = 0;
    uStack_2c8 = 4;
    pppppppuStack_318 = (ulonglong *******)0x0;
    uStack_b8 = 0;
    uStack_2c0 = 0;
    bStack_2b8 = 0;
    uStack_2b7 = 0;
    uStack_2b0 = 4;
    uStack_2af = 0;
    uStack_2a8 = 0;
    uStack_2a4 = 0;
    uStack_b0 = 1;
    uStack_248 = 0xffffffffffffffff;
    uStack_d8 = 0;
    auVar12._8_8_ = 0;
    auVar12._0_8_ = pppppppuStack_300;
    _auStack_308 = auVar12 << 0x40;
    uStack_93 = 0;
    uStack_230 = 0xffffffffffffffff;
    pppppppuStack_2f8 = (ulonglong *******)0x0;
    uStack_2a0 = 0;
    iStack_298 = 8;
    bStack_294 = 0;
    cStack_293 = '\0';
    uStack_292 = 0;
    uStack_d0 = 0;
    uStack_290 = 0;
    uStack_288 = 0;
    uStack_280 = 8;
    uStack_278 = 0;
    uStack_1e0 = 0xffffffffffffffff;
    uVar19 = FUN_140199460(8,0x288);
    func_0x000142749212(uVar19,&pppppppuStack_318,0x288);
    uStack_2e8 = (ulonglong *******)CONCAT44((int)uVar22,1);
    uStack_2b7 = 0;
    uStack_2a0 = uVar19;
    goto code_r0x000141d4ca6d;
  case 0xc:
    if (*param_4 != 0x800000000000004f) break;
    uVar22 = param_4[1];
    cVar17 = FUN_141b4c800(&pppppppuStack_88,param_3 + 1,(int)uVar22);
    if (cVar17 == '\0') break;
    bStack_294 = *(byte *)((longlong)param_4 + 0xc);
    if (param_3[4] == (ulonglong *****)0xffffffffffffffff) {
      cVar17 = *(char *)((longlong)param_4 + 0xd);
    }
    else {
      if (bStack_294 == 0) break;
      cVar17 = *(char *)((longlong)param_4 + 0xd);
      cVar16 = FUN_141b47880(&pppppppuStack_350,param_3 + 4,cVar17);
      bStack_294 = 1;
      if (cVar16 == '\0') break;
    }
    pppppppuStack_318 = (ulonglong *******)0x0;
    pppppppuStack_310 = (ulonglong *******)0x4;
    _auStack_308 = (undefined1  [16])0x0;
    uStack_2e8 = (ulonglong *******)CONCAT44((int)uVar22,1);
    uStack_2e0 = (ulonglong *******)((ulonglong)uStack_2e0._4_4_ << 0x20);
    uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8._4_4_ << 0x20);
    uStack_2d0 = (ulonglong)uStack_2d0._4_4_ << 0x20;
    uStack_2c8 = (ulonglong)uStack_2c8._4_4_ << 0x20;
    uStack_2c0 = (ulonglong)uStack_2c0._4_4_ << 0x20;
    iStack_298 = 0;
    goto code_r0x000141d4c818;
  case 0xd:
    if (*param_4 != 0x8000000000000050) break;
    cVar17 = (char)param_4[1];
    cVar16 = FUN_141b47880(&pppppppuStack_350,param_3 + 1,cVar17);
    if ((cVar16 == '\0') ||
       ((*(char *)(param_3 + 4) == '\x01' && (cVar17 != *(char *)((longlong)param_4 + 9))))) break;
code_r0x000141d4c782:
    uStack_2e8 = (ulonglong *******)((ulonglong)uStack_2e8._4_4_ << 0x20);
code_r0x000141d4c7c4:
    _auStack_308 = (undefined1  [16])0x0;
    pppppppuStack_310 = (ulonglong *******)0x4;
    pppppppuStack_318 = (ulonglong *******)0x0;
code_r0x000141d4c801:
    uStack_2c0 = (ulonglong)uStack_2c0._4_4_ << 0x20;
    uStack_2c8 = (ulonglong)uStack_2c8._4_4_ << 0x20;
    uStack_2d0 = (ulonglong)uStack_2d0._4_4_ << 0x20;
    uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8._4_4_ << 0x20);
    uStack_2e0 = (ulonglong *******)((ulonglong)uStack_2e0._4_4_ << 0x20);
    iStack_298 = 0;
code_r0x000141d4c811:
    bStack_294 = 1;
code_r0x000141d4c818:
    uStack_2a0 = 0;
    uStack_2a4 = 0;
    uStack_2a8 = 0;
    uStack_2b7 = 0;
    bStack_2b8 = 2;
    cStack_293 = cVar17;
    goto code_r0x000141d4e4c3;
  case 0xe:
    if (*param_4 != 0x8000000000000053) break;
    iVar18 = (int)param_4[1];
    cVar17 = FUN_141b4c800(&pppppppuStack_88,param_3 + 1,iVar18);
    if (cVar17 == '\0') break;
code_r0x000141d4e529:
    uStack_2e0 = (ulonglong *******)((ulonglong)uStack_2e0._4_4_ << 0x20);
    bStack_2b8 = 2;
    uStack_2b7 = 0;
code_r0x000141d4e5ae:
    uStack_2c0 = (ulonglong)uStack_2c0._4_4_ << 0x20;
    uStack_2c8 = (ulonglong)uStack_2c8._4_4_ << 0x20;
    uStack_2d0 = (ulonglong)uStack_2d0._4_4_ << 0x20;
    uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8._4_4_ << 0x20);
    uStack_2e8 = (ulonglong *******)CONCAT44(iVar18,1);
    _auStack_308 = (undefined1  [16])0x0;
    pppppppuStack_310 = (ulonglong *******)0x4;
    pppppppuStack_318 = (ulonglong *******)0x0;
    uStack_2a8 = 0;
    uStack_2a4 = 0;
    uStack_2a0 = 0;
    iStack_298 = 0;
    bStack_294 = 0;
    goto code_r0x000141d4e4c3;
  case 0xf:
    if (*param_4 != 0x8000000000000054) break;
    iVar18 = (int)param_4[1];
    cVar17 = FUN_141b4c800(&pppppppuStack_88,param_3 + 1,iVar18);
    if (cVar17 == '\0') break;
    uVar7 = *(uint *)((longlong)param_4 + 0xc);
    cVar17 = FUN_141b4c800(&pppppppuStack_88,param_3 + 4,uVar7);
    if (cVar17 == '\0') break;
    lVar25 = ((ulonglong)uVar7 << 0x20) + 1;
    uStack_2e0 = (ulonglong *******)CONCAT44(uVar7,1);
    bStack_2b8 = (byte)lVar25;
    uStack_2b7 = (undefined7)((ulonglong)lVar25 >> 8);
    goto code_r0x000141d4e5ae;
  case 0x10:
    if (((*param_4 != 0x8000000000000057) || (*(char *)(param_3 + 7) != (char)param_4[4])) ||
       ((param_3[4] != (ulonglong *****)0xffffffffffffffff &&
        (cVar17 = FUN_141b47880(&pppppppuStack_350,param_3 + 4,*(undefined1 *)(param_2 + 0x5b8)),
        cVar17 == '\0')))) break;
    pppppppuStack_318 = (ulonglong *******)param_4[2];
    pppppppuStack_310 = (ulonglong *******)((longlong)pppppppuStack_318 + param_4[3] * 4);
    pppppppuStack_300 = (ulonglong *******)(param_3 + 1);
    auStack_308 = (undefined1  [8])&pppppppuStack_88;
    lVar25 = FUN_141ecd680(&pppppppuStack_318);
    if (lVar25 == 0) break;
    cStack_293 = *(char *)(param_2 + 0x5b8);
    uStack_2e8 = (ulonglong *******)((ulonglong)uStack_2e8._4_4_ << 0x20);
    uStack_2e0 = (ulonglong *******)((ulonglong)uStack_2e0._4_4_ << 0x20);
    uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8._4_4_ << 0x20);
    uStack_2d0 = (ulonglong)uStack_2d0._4_4_ << 0x20;
    uStack_2c8 = (ulonglong)uStack_2c8._4_4_ << 0x20;
    uStack_2c0 = (ulonglong)uStack_2c0._4_4_ << 0x20;
    uStack_2a8 = 0;
    uStack_2a4 = 0;
    iStack_298 = (int)lVar25;
    goto code_r0x000141d4b30c;
  case 0x11:
    if (*param_4 != 0x8000000000000058) break;
    cVar17 = (char)param_4[4];
    cVar16 = FUN_141b47880(&pppppppuStack_350,param_3 + 1,cVar17);
    if (cVar16 == '\0') break;
    pppppppuStack_318 = (ulonglong *******)param_4[2];
    pppppppuStack_310 = (ulonglong *******)((longlong)pppppppuStack_318 + param_4[3] * 4);
    pppppppuStack_300 = (ulonglong *******)(param_3 + 4);
    auStack_308 = (undefined1  [8])&pppppppuStack_88;
    lVar25 = FUN_141ecd680(&pppppppuStack_318);
    if (lVar25 == 0) break;
    goto code_r0x000141d4c670;
  case 0x12:
    if (*param_4 != 0x8000000000000059) break;
    pppppppuStack_2f8 = (ulonglong *******)(param_3 + 4);
    pppppppuStack_318 = (ulonglong *******)param_4[2];
    pppppppuStack_310 = pppppppuStack_318 + param_4[3];
    pppppppuStack_300 = (ulonglong *******)(param_3 + 1);
    auStack_308 = (undefined1  [8])&pppppppuStack_350;
    FUN_14251da90(&uStack_3e8,&pppppppuStack_318);
    uVar22 = CONCAT17(uStack_3d1,uStack_3d8);
    if (uVar22 == 0) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      lStack_460 = CONCAT17(uStack_3e8._7_1_,(undefined7)uStack_3e8);
      if (lStack_460 == 0) {
        return;
      }
      puStack_458 = (ulonglong *)CONCAT17(uStack_3d9,uStack_3e0);
code_r0x000141d4dedc:
      func_0x000140639d00(puStack_458,lStack_460 << 3,8);
      return;
    }
    ppppppuStack_68 = (ulonglong ******)CONCAT17(uStack_3d9,uStack_3e0);
    cStack_293 = *(char *)*ppppppuStack_68;
    uVar27 = (ulonglong)((uint)uStack_3d8 & 3);
    if (uVar22 < 4) {
      uVar30 = 0;
      iStack_298 = 0;
    }
    else {
      uVar30 = 0;
      iStack_298 = 0;
      do {
        iStack_298 = iStack_298 + *(int *)((longlong)ppppppuStack_68[uVar30] + 4) +
                     *(int *)((longlong)ppppppuStack_68[uVar30 + 1] + 4) +
                     *(int *)((longlong)ppppppuStack_68[uVar30 + 2] + 4) +
                     *(int *)((longlong)ppppppuStack_68[uVar30 + 3] + 4);
        uVar30 = uVar30 + 4;
      } while ((uVar22 & 0xffffffffffffffc) != uVar30);
      if (uVar27 == 0) goto code_r0x000141d4d970;
    }
    uVar22 = 0;
    do {
      iStack_298 = iStack_298 + *(int *)((longlong)ppppppuStack_68[uVar30 + uVar22] + 4);
      uVar22 = uVar22 + 1;
    } while (uVar27 != uVar22);
code_r0x000141d4d970:
    pppppppuStack_318 = (ulonglong *******)0x0;
    pppppppuStack_310 = (ulonglong *******)0x4;
    _auStack_308 = (undefined1  [16])0x0;
    pppppppuStack_2f8 = (ulonglong *******)0x8;
    pppppppuStack_2f0 = (ulonglong *******)0x0;
    uStack_2e8 = (ulonglong *******)((ulonglong)uStack_2e8 & 0xffffffff00000000);
    uStack_2e0 = (ulonglong *******)((ulonglong)uStack_2e0 & 0xffffffff00000000);
    uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8 & 0xffffffff00000000);
    uStack_2d0 = uStack_2d0 & 0xffffffff00000000;
    uStack_2c8 = uStack_2c8 & 0xffffffff00000000;
    uStack_2c0 = uStack_2c0 & 0xffffffff00000000;
    bStack_2b8 = 2;
    uStack_2b7 = 0;
    uStack_2b0 = 0;
    uStack_2af = 0;
    uStack_2a8 = 0;
    uStack_2a4 = 0;
    uStack_2a0 = 0;
    bStack_294 = 1;
    FUN_141b47620(param_1,&pppppppuStack_318);
    if (CONCAT17(uStack_3e8._7_1_,(undefined7)uStack_3e8) == 0) {
      return;
    }
    func_0x000140639d00(ppppppuStack_68,CONCAT17(uStack_3e8._7_1_,(undefined7)uStack_3e8) << 3,8);
    return;
  case 0x13:
    if (*param_4 != 0x800000000000005a) break;
    pppppppuStack_300 = (ulonglong *******)(param_3 + 1);
    ppppppuVar26 = (ulonglong ******)param_4[2];
    lVar25 = (longlong)ppppppuVar26 + param_4[3] * 4;
    auStack_308 = (undefined1  [8])&pppppppuStack_88;
    pppppppuStack_318 = (ulonglong *******)ppppppuVar26;
    pppppppuStack_310 = (ulonglong *******)lVar25;
    lVar20 = FUN_141ecd680(&pppppppuStack_318);
    if (lVar20 == 0) break;
    pppppppuStack_2f8 = (ulonglong *******)(param_3 + 4);
    if (*pppppppuStack_2f8 != (ulonglong ******)0xffffffffffffffff) {
      pppppppuStack_300 = (ulonglong *******)&pppppppuStack_350;
      auStack_308 = (undefined1  [8])param_2;
      pppppppuStack_318 = (ulonglong *******)ppppppuVar26;
      pppppppuStack_310 = (ulonglong *******)lVar25;
      FUN_1424fd330(&uStack_3e8,&pppppppuStack_318);
      if (CONCAT17(uStack_3d1,uStack_3d8) == 0) {
code_r0x000141d4dafe:
        *param_1 = 0;
        param_1[1] = 8;
        param_1[2] = 0;
        if (CONCAT17(uStack_3e8._7_1_,(undefined7)uStack_3e8) == 0) {
          return;
        }
        func_0x000140639d00(CONCAT17(uStack_3d9,uStack_3e0),
                            CONCAT17(uStack_3e8._7_1_,(undefined7)uStack_3e8),1);
        return;
      }
      pcVar11 = (char *)CONCAT17(uStack_3d9,uStack_3e0);
      ppppppuVar26 = param_2[0x38e];
      if (ppppppuVar26 != (ulonglong ******)0x0) {
        ppppppuVar24 = param_2[0x38d];
        pcVar31 = pcVar11;
        do {
          if (pcVar31 == pcVar11 + CONCAT17(uStack_3d1,uStack_3d8)) goto code_r0x000141d4dcc3;
          cVar17 = *pcVar31;
          if ((ulonglong ******)0x3 < ppppppuVar26) {
            lVar25 = 0;
            lVar34 = 0;
            ppppppuVar28 = (ulonglong ******)0x0;
            lVar35 = 0;
            lVar36 = 0;
            do {
              uVar4 = *(undefined2 *)((longlong)ppppppuVar24 + 2U + (longlong)ppppppuVar28);
              auVar51[0] = -((char)*(undefined2 *)((longlong)ppppppuVar24 + (longlong)ppppppuVar28)
                            == cVar17);
              cVar16 = -((char)((ushort)*(undefined2 *)
                                         ((longlong)ppppppuVar24 + (longlong)ppppppuVar28) >> 8) ==
                        cVar17);
              auVar45._0_9_ = CONCAT18(0xff,0xff00000000000000);
              auVar37._0_10_ = CONCAT19(0xff,auVar45._0_9_);
              auVar37[10] = 0xff;
              auVar38[0xb] = 0xff;
              auVar38._0_11_ = auVar37;
              auVar39[0xc] = 0xff;
              auVar39._0_12_ = auVar38;
              auVar50[0xd] = 0xff;
              auVar50._0_13_ = auVar39;
              auVar50[0xe] = 0xff;
              auVar50[0xf] = 0xff;
              auVar49._14_2_ = auVar50._14_2_;
              auVar49[0xd] = 0xff;
              auVar49._0_13_ = auVar39;
              auVar48._13_3_ = auVar49._13_3_;
              auVar48[0xc] = 0xff;
              auVar48._0_12_ = auVar38;
              auVar47._12_4_ = auVar48._12_4_;
              auVar47[0xb] = 0xff;
              auVar47._0_11_ = auVar37;
              auVar46._11_5_ = auVar47._11_5_;
              auVar46[10] = 0xff;
              auVar46._0_10_ = auVar37._0_10_;
              auVar45._10_6_ = auVar46._10_6_;
              auVar45[9] = 0xff;
              auVar44._9_7_ = auVar45._9_7_;
              auVar44[8] = 0xff;
              auVar44._0_8_ = 0xff00000000000000;
              auVar43._8_8_ = auVar44._8_8_;
              auVar43._0_8_ = 0xff00000000000000;
              auVar42._7_9_ = auVar43._7_9_;
              auVar42._0_7_ = 0xff000000000000;
              auVar41._6_10_ = auVar42._6_10_;
              auVar41._0_6_ = 0xff0000000000;
              auVar40._5_11_ = auVar41._5_11_;
              auVar40._0_5_ = 0xff00000000;
              auVar51._4_12_ = auVar40._4_12_;
              auVar51[3] = cVar16;
              auVar51[2] = cVar16;
              auVar51[1] = auVar51[0];
              auVar51 = pshuflw(auVar51,auVar51,0xd4);
              auVar52._12_4_ = auVar51._12_4_;
              auVar52._0_8_ = auVar51._0_8_;
              auVar52._8_4_ = auVar51._4_4_;
              auVar52 = auVar52 & _DAT_142771640;
              lVar35 = lVar35 + auVar52._0_8_;
              lVar36 = lVar36 + auVar52._8_8_;
              auVar59[0] = -((char)uVar4 == cVar17);
              cVar16 = -((char)((ushort)uVar4 >> 8) == cVar17);
              auVar65._0_9_ = CONCAT18(0xff,0xff00000000000000);
              auVar56._0_10_ = CONCAT19(0xff,auVar65._0_9_);
              auVar56[10] = 0xff;
              auVar57[0xb] = 0xff;
              auVar57._0_11_ = auVar56;
              auVar58[0xc] = 0xff;
              auVar58._0_12_ = auVar57;
              auVar70[0xd] = 0xff;
              auVar70._0_13_ = auVar58;
              auVar70[0xe] = 0xff;
              auVar70[0xf] = 0xff;
              auVar69._14_2_ = auVar70._14_2_;
              auVar69[0xd] = 0xff;
              auVar69._0_13_ = auVar58;
              auVar68._13_3_ = auVar69._13_3_;
              auVar68[0xc] = 0xff;
              auVar68._0_12_ = auVar57;
              auVar67._12_4_ = auVar68._12_4_;
              auVar67[0xb] = 0xff;
              auVar67._0_11_ = auVar56;
              auVar66._11_5_ = auVar67._11_5_;
              auVar66[10] = 0xff;
              auVar66._0_10_ = auVar56._0_10_;
              auVar65._10_6_ = auVar66._10_6_;
              auVar65[9] = 0xff;
              auVar64._9_7_ = auVar65._9_7_;
              auVar64[8] = 0xff;
              auVar64._0_8_ = 0xff00000000000000;
              auVar63._8_8_ = auVar64._8_8_;
              auVar63._0_8_ = 0xff00000000000000;
              auVar62._7_9_ = auVar63._7_9_;
              auVar62._0_7_ = 0xff000000000000;
              auVar61._6_10_ = auVar62._6_10_;
              auVar61._0_6_ = 0xff0000000000;
              auVar60._5_11_ = auVar61._5_11_;
              auVar60._0_5_ = 0xff00000000;
              auVar59._4_12_ = auVar60._4_12_;
              auVar59[3] = cVar16;
              auVar59[2] = cVar16;
              auVar59[1] = auVar59[0];
              auVar51 = pshuflw(auVar52,auVar59,0xd4);
              auVar53._12_4_ = auVar51._12_4_;
              auVar53._0_8_ = auVar51._0_8_;
              auVar53._8_4_ = auVar51._4_4_;
              lVar25 = lVar25 + SUB168(auVar53 & _DAT_142771640,0);
              lVar34 = lVar34 + SUB168(auVar53 & _DAT_142771640,8);
              ppppppuVar28 = (ulonglong ******)((longlong)ppppppuVar28 + 4);
            } while ((ulonglong ******)((ulonglong)ppppppuVar26 & 0xfffffffffffffffc) !=
                     ppppppuVar28);
            uVar22 = lVar34 + lVar36 + lVar25 + lVar35;
            ppppppuVar28 = (ulonglong ******)((ulonglong)ppppppuVar26 & 0xfffffffffffffffc);
            goto joined_r0x000141d4c278;
          }
          ppppppuVar28 = (ulonglong ******)0x0;
          uVar22 = 0;
          do {
            uVar22 = uVar22 + (*(char *)((longlong)ppppppuVar24 + (longlong)ppppppuVar28) == cVar17)
            ;
            ppppppuVar28 = (ulonglong ******)((longlong)ppppppuVar28 + 1);
joined_r0x000141d4c278:
          } while (ppppppuVar26 != ppppppuVar28);
          pcVar31 = pcVar31 + 1;
        } while (uVar22 < 2);
        goto code_r0x000141d4dafe;
      }
code_r0x000141d4dcc3:
      if (CONCAT17(uStack_3e8._7_1_,(undefined7)uStack_3e8) != 0) {
        func_0x000140639d00(pcVar11,CONCAT17(uStack_3e8._7_1_,(undefined7)uStack_3e8),1);
      }
    }
    pppppppuStack_318 = (ulonglong *******)0x0;
    pppppppuStack_310 = (ulonglong *******)0x4;
    _auStack_308 = (undefined1  [16])0x0;
    uStack_2e8 = (ulonglong *******)((ulonglong)uStack_2e8._4_4_ << 0x20);
    uStack_2e0 = (ulonglong *******)((ulonglong)uStack_2e0._4_4_ << 0x20);
    uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8._4_4_ << 0x20);
    uStack_2d0 = (ulonglong)uStack_2d0._4_4_ << 0x20;
    uStack_2c8 = (ulonglong)uStack_2c8._4_4_ << 0x20;
    uStack_2c0 = (ulonglong)uStack_2c0._4_4_ << 0x20;
    bStack_2b8 = 2;
    uStack_2b7 = 0;
    uStack_2a8 = 0;
    uStack_2a4 = 0;
    uStack_2a0 = 0;
    iStack_298 = (int)lVar20;
    bStack_294 = 0;
    goto code_r0x000141d4e4c3;
  case 0x14:
    if ((*param_4 != 0x800000000000005c) ||
       ((param_3[3] != (ulonglong *****)0x0 &&
        (cVar17 = FUN_140634e10(param_4 + 1,param_3[2],param_3[3]), cVar17 == '\0')))) break;
    if (((*(char *)((longlong)param_3 + 0x39) != -1) &&
        (*(char *)((longlong)param_4 + 0x25) != *(char *)((longlong)param_3 + 0x39))) ||
       ((*(char *)(param_3 + 7) == '\x01' && (*(char *)((longlong)param_4 + 0x24) == '\0')))) break;
    uVar7 = (uint)param_4[4];
    ppppppuVar26 = (ulonglong ******)(ulonglong)uVar7;
    cVar17 = FUN_141b4c800(&pppppppuStack_88,param_3 + 4,uVar7);
    if (cVar17 == '\0') break;
    ppppppuVar24 = param_2[0x354];
    if (ppppppuVar24 <= ppppppuVar26) goto code_r0x000141d4e41d;
    cStack_293 = *(char *)((longlong)param_2[0x353][(longlong)ppppppuVar26] + 0x11c);
    uVar22 = (ulonglong)uStack_2e0._4_4_;
    uVar27 = (ulonglong)uStack_2d8._4_4_;
    uVar30 = (ulonglong)uStack_2d0._4_4_;
    uVar13 = (ulonglong)uStack_2c8._4_4_;
    uVar14 = (ulonglong)uStack_2c0._4_4_;
    uStack_2a8 = 0xffffffff;
    uStack_2a4 = 0xffffffff;
code_r0x000141d4d3ec:
    uStack_2c0 = uVar14 << 0x20;
    uStack_2c8 = uVar13 << 0x20;
    uStack_2d0 = uVar30 << 0x20;
    uStack_2d8 = (undefined1 *)(uVar27 << 0x20);
    uStack_2e0 = (ulonglong *******)(uVar22 << 0x20);
    uStack_2e8 = (ulonglong *******)CONCAT44(uVar7,1);
    uStack_2b7 = 0;
    bStack_2b8 = 2;
    iStack_298 = 0;
    goto code_r0x000141d4cd95;
  case 0x15:
    if (*param_4 != 0x8000000000000018) break;
    pppppppuStack_318 = (ulonglong *******)param_4[2];
    pppppppuStack_310 = pppppppuStack_318 + param_4[3];
    cVar17 = FUN_141b41830(&pppppppuStack_318,&pppppppuStack_88,param_3 + 1);
    if (cVar17 == '\0') break;
    uStack_3e8._7_1_ = 0;
    uStack_3e0 = 0;
    uStack_3d9 = 0;
    uStack_3d8 = 0;
    uStack_2e8 = (ulonglong *******)((ulonglong)uStack_2e8 & 0xffffffff00000000);
    uStack_2b7 = (undefined7)uStack_3e8;
    uStack_2a0 = 0;
code_r0x000141d4ca6d:
    uStack_2a8 = 0;
    uStack_2a4 = 0;
    bStack_2b8 = 2;
    uStack_2c0 = uStack_2c0 & 0xffffffff00000000;
    uStack_2c8 = uStack_2c8 & 0xffffffff00000000;
    uStack_2d0 = uStack_2d0 & 0xffffffff00000000;
    uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8 & 0xffffffff00000000);
    uStack_2e0 = (ulonglong *******)((ulonglong)uStack_2e0 & 0xffffffff00000000);
    _auStack_308 = ZEXT816(0);
    pppppppuStack_310 = (ulonglong *******)0x4;
    pppppppuStack_318 = (ulonglong *******)0x0;
    iStack_298 = 0;
    bStack_294 = 0;
    goto code_r0x000141d4e4c3;
  case 0x16:
    if (*param_4 != 0x8000000000000028) break;
    pppppppuStack_310 = (ulonglong *******)(param_3 + 1);
    uVar22 = param_4[2];
    lVar25 = uVar22 + param_4[3] * 4;
    uStack_3e8._0_7_ = (undefined7)uVar22;
    uStack_3e8._7_1_ = (undefined1)(uVar22 >> 0x38);
    uStack_3e0 = (undefined7)lVar25;
    uStack_3d9 = (undefined1)((ulonglong)lVar25 >> 0x38);
    pppppppuStack_318 = (ulonglong *******)&pppppppuStack_350;
    pppppppuStack_300 = (ulonglong *******)(param_3 + 4);
    auStack_308 = (undefined1  [8])param_2;
    cVar17 = FUN_141b406d0(&uStack_3e8,&pppppppuStack_318);
    if (cVar17 == '\0') break;
    cStack_293 = *(char *)(param_2 + 0x5b8);
    goto code_r0x000141d4cd06;
  case 0x17:
    if (*param_4 == 0x8000000000000023) {
      pppppppuStack_320 = (ulonglong *******)(param_3 + 1);
      ppppppuStack_68 = (ulonglong ******)param_4[1];
      pppppuVar23 = param_3[1];
      puStack_328 = param_1;
      if ((pppppuVar23 == (ulonglong *****)0xffffffffffffffff) ||
         (cVar17 = FUN_141c646c0(param_2,param_3 + 1,ppppppuStack_68,param_5,param_6),
         cVar17 != '\0')) {
        pppppuStack_358 =
             (ulonglong *****)
             CONCAT71(pppppuStack_358._1_7_,*(undefined1 *)((longlong)param_4 + 0x1d));
        puStack_338 = param_4;
        cVar17 = FUN_141b47880(&pppppppuStack_350,param_3 + 4,
                               *(undefined1 *)((longlong)param_4 + 0x1d));
        if (cVar17 != '\0') {
          puVar9 = puStack_338 + 2;
          if (param_3[7] != (ulonglong *****)0xffffffffffffffff) {
            pppppppuStack_300 = (ulonglong *******)&param_5;
            auStack_308 = (undefined1  [8])&param_6;
            pppppppuStack_318 = param_2;
            pppppppuStack_310 = (ulonglong *******)puVar9;
            cVar17 = FUN_141b4c8e0(&pppppppuStack_318,param_3[8],param_3[9]);
            if (cVar17 != '\0') goto code_r0x000141d4bb9e;
          }
          uVar22 = *puVar9;
          if (param_2[0x36c] != (ulonglong ******)0x0) {
            ppppppuVar26 = param_2[0x36b];
            lVar25 = (longlong)param_2[0x36c] * 0x88;
            do {
              if ((*(longlong *)((longlong)ppppppuVar26 + lVar25 + -0x88) != -0x7fffffffffffffdd) ||
                 (*(ulonglong *)((longlong)ppppppuVar26 + lVar25 + -0x78) != uVar22)) break;
              if (((pppppuVar23 == (ulonglong *****)0xffffffffffffffff) ||
                  (cVar17 = FUN_141c646c0(pppppppuStack_478,pppppppuStack_320,
                                          *(undefined8 *)((longlong)ppppppuVar26 + lVar25 + -0x80),
                                          *(int *)pppppppuStack_470,*(char *)pppppppuStack_468),
                  cVar17 != '\0')) &&
                 (cVar17 = FUN_141b47880(&pppppppuStack_350,param_3 + 4,
                                         *(undefined1 *)((longlong)ppppppuVar26 + lVar25 + -0x6b)),
                 cVar17 != '\0')) goto code_r0x000141d4bb9e;
              lVar25 = lVar25 + -0x88;
            } while (lVar25 != 0);
          }
          pppppppuStack_318 = (ulonglong *******)0x0;
          pppppppuStack_310 = (ulonglong *******)0x4;
          _auStack_308 = (undefined1  [16])0x0;
          uStack_2e8 = (ulonglong *******)((ulonglong)uStack_2e8._4_4_ << 0x20);
          uStack_2e0 = (ulonglong *******)CONCAT44((int)puStack_338[3],1);
          uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8._4_4_ << 0x20);
          uStack_2d0 = (ulonglong)uStack_2d0._4_4_ << 0x20;
          uStack_2c8 = (ulonglong)uStack_2c8._4_4_ << 0x20;
          uStack_2c0 = (ulonglong)uStack_2c0._4_4_ << 0x20;
          bStack_2b8 = (byte)ppppppuStack_68;
          uStack_2b7 = (undefined7)((ulonglong)ppppppuStack_68 >> 8);
          uStack_2a8 = (undefined4)uVar22;
          uStack_2a4 = (undefined4)(uVar22 >> 0x20);
          uStack_2a0 = 0;
          iStack_298 = 0;
          bStack_294 = 1;
          cStack_293 = (char)pppppuStack_358;
          param_1 = puStack_328;
          goto code_r0x000141d4e4c3;
        }
      }
code_r0x000141d4bb9e:
      *puStack_328 = 0;
      puStack_328[1] = 8;
      puStack_328[2] = 0;
      return;
    }
    break;
  case 0x18:
    if (*param_4 != 0x8000000000000055) break;
    pppppppuStack_310 = (ulonglong *******)(param_3 + 1);
    auStack_308 = (undefined1  [8])0x0;
    pppppppuStack_300 = (ulonglong *******)0x2;
    pppppppuStack_2f8 = (ulonglong *******)param_4[1];
    pppppppuStack_318 = (ulonglong *******)&pppppppuStack_88;
    FUN_1424f7cc0(&uStack_3e8,&pppppppuStack_318);
    if (CONCAT17(uStack_3d1,uStack_3d8) == 0) {
code_r0x000141d4d269:
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
    }
    else {
      ppppppuStack_68 = (ulonglong ******)CONCAT71(ppppppuStack_68._1_7_,*(char *)(param_3 + 4));
      if (*(char *)(param_3 + 4) == '\0') {
        auStack_308[7] = uStack_3e8._7_1_;
        auStack_308._0_7_ = (undefined7)uStack_3e8;
        pppppppuStack_300 =
             (ulonglong *******)
             (CONCAT17(uStack_3d9,uStack_3e0) + CONCAT17(uStack_3d1,uStack_3d8) * 4);
        FUN_142564f80(param_1,&pppppppuStack_318);
        return;
      }
      pppppppuStack_318 = (ulonglong *******)0x0;
      pppppppuStack_310 = (ulonglong *******)0x4;
      auStack_308 = (undefined1  [8])0x0;
      pppppppuStack_300 = (ulonglong *******)0x0;
      pppppppuStack_2f8 = (ulonglong *******)0x8;
      pppppppuStack_2f0 = (ulonglong *******)0x0;
      uStack_2e8 = (ulonglong *******)CONCAT44(*(undefined4 *)CONCAT17(uStack_3d9,uStack_3e0),1);
      uStack_2e0 = (ulonglong *******)((ulonglong)uStack_2e0 & 0xffffffff00000000);
      uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8 & 0xffffffff00000000);
      uStack_2d0 = uStack_2d0 & 0xffffffff00000000;
      uStack_2c8 = uStack_2c8 & 0xffffffff00000000;
      uStack_2c0 = uStack_2c0 & 0xffffffff00000000;
      bStack_2b8 = 2;
      uStack_2b7 = 0;
      uStack_2b0 = 0;
      uStack_2af = 0;
      uStack_2a8 = 0;
      uStack_2a4 = 0;
      uStack_2a0 = 0;
      iStack_298 = 0;
      bStack_294 = 0;
      FUN_141b47620(param_1,&pppppppuStack_318);
    }
    goto code_r0x000141d4d283;
  case 0x19:
    uVar22 = 0x4e;
    if ((longlong)*param_4 < 0) {
      uVar22 = *param_4 ^ 0x8000000000000000;
    }
    if (uVar22 == 0xd) {
      if ((*(char *)(param_3 + 4) != '\0') || ((char)param_4[1] != '\x01')) break;
      uVar7 = *(uint *)((longlong)param_4 + 0xc);
      ppppppuVar26 = (ulonglong ******)(ulonglong)uVar7;
      iVar18 = (int)param_4[2];
      iStack_298 = FUN_141d4a7f0(param_2,iVar18,uVar7,*(int *)((longlong)param_4 + 0x14));
      if ((iStack_298 == 0) ||
         (((*(byte *)((longlong)param_3 + 0x21) != 2 &&
           (((*(byte *)((longlong)param_3 + 0x21) ^ (byte)param_4[3]) & 1) != 0)) ||
          (cVar17 = FUN_141b4c800(&pppppppuStack_88,param_3 + 1,uVar7), cVar17 == '\0')))) break;
      ppppppuVar24 = param_2[0x354];
      if (ppppppuVar24 <= ppppppuVar26) goto code_r0x000141d4e41d;
      cStack_293 = *(char *)((longlong)param_2[0x353][(longlong)ppppppuVar26] + 0x11c);
      uStack_2e0 = (ulonglong *******)CONCAT44(uVar7,1);
      uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8._4_4_ << 0x20);
      uStack_2d0 = (ulonglong)uStack_2d0._4_4_ << 0x20;
      uStack_2c8 = (ulonglong)uStack_2c8._4_4_ << 0x20;
      uStack_2c0 = (ulonglong)uStack_2c0._4_4_ << 0x20;
      bStack_2b8 = (byte)param_4[1];
      uStack_2b7 = (undefined7)(param_4[1] >> 8);
      goto code_r0x000141d4b522;
    }
    if ((uVar22 != 0x2a) || (*(char *)(param_3 + 4) == '\0')) break;
    pppppppuStack_318 = (ulonglong *******)((longlong)param_3 + 0x21);
    pppppppuStack_310 = (ulonglong *******)&pppppppuStack_88;
    pppppppuStack_300 = param_2;
    auStack_308 = (undefined1  [8])(param_3 + 1);
    iStack_298 = FUN_141b42190(param_4[2],param_4[2] + param_4[3] * 0x14,&pppppppuStack_318);
    if (iStack_298 < 1) break;
    uStack_2e8 = (ulonglong *******)((ulonglong)uStack_2e8 & 0xffffffff00000000);
    goto code_r0x000141d4d207;
  case 0x1a:
    if (*param_4 != 0x8000000000000011) break;
    uVar22 = param_4[4];
    cVar17 = FUN_141b4c800(&pppppppuStack_88,param_3 + 1,(int)uVar22);
    if (cVar17 == '\0') break;
    ppppppuVar26 = (ulonglong ******)0x0;
    if (param_3[4] != (ulonglong *****)0xffffffffffffffff) {
      ppppppuVar26 = param_3 + 4;
    }
    cVar17 = FUN_141b00170(ppppppuVar26,param_4 + 1);
    if (cVar17 == '\0') break;
    iStack_298 = *(int *)((longlong)param_4 + 0x24);
    uStack_2e8 = (ulonglong *******)CONCAT44((int)uVar22,1);
code_r0x000141d4d207:
    _auStack_308 = (undefined1  [16])0x0;
    pppppppuStack_310 = (ulonglong *******)0x4;
    pppppppuStack_318 = (ulonglong *******)0x0;
    uStack_2e0 = (ulonglong *******)((ulonglong)uStack_2e0._4_4_ << 0x20);
    uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8._4_4_ << 0x20);
    uStack_2d0 = (ulonglong)uStack_2d0._4_4_ << 0x20;
    uStack_2c8 = (ulonglong)uStack_2c8._4_4_ << 0x20;
    uStack_2c0 = (ulonglong)uStack_2c0._4_4_ << 0x20;
    bStack_2b8 = 2;
    uStack_2b7 = 0;
    uStack_2a8 = 0;
    uStack_2a4 = 0;
    uStack_2a0 = 0;
    bStack_294 = 0;
    goto code_r0x000141d4e4c3;
  case 0x1b:
    if (*param_4 == 0x800000000000000e) {
      uVar5 = (ushort)param_4[1];
      uVar22 = (ulonglong)*(ushort *)((longlong)param_4 + 0xe) << 0x30 |
               (ulonglong)*(uint *)((longlong)param_4 + 10) << 0x10 | (ulonglong)uVar5;
      if ((param_3[1] == (ulonglong *****)0xffffffffffffffff) ||
         (cVar17 = FUN_141c646c0(param_2,param_3 + 1,uVar22,param_5,param_6), cVar17 != '\0')) {
        cStack_293 = (char)(uVar5 >> 8);
        iStack_298 = *(int *)((longlong)param_4 + 0x14);
        bStack_2b8 = (byte)uVar5;
        bStack_294 = ~bStack_2b8 & 1;
        pppppppuStack_318 = (ulonglong *******)0x0;
        pppppppuStack_310 = (ulonglong *******)0x4;
        _auStack_308 = (undefined1  [16])0x0;
        uStack_2e8 = (ulonglong *******)CONCAT44((int)param_4[2],1);
        uStack_2e0 = (ulonglong *******)((ulonglong)uStack_2e0 & 0xffffffff00000000);
        uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8 & 0xffffffff00000000);
        uStack_2d0 = uStack_2d0 & 0xffffffff00000000;
        uStack_2c8 = uStack_2c8 & 0xffffffff00000000;
        uStack_2c0 = uStack_2c0 & 0xffffffff00000000;
        uStack_2b7 = (undefined7)(uVar22 >> 8);
        uStack_2a8 = 0;
        uStack_2a4 = 0;
        uStack_2a0 = 0;
        goto code_r0x000141d4e4c3;
      }
    }
    break;
  case 0x1c:
    if (*param_4 != 0x800000000000005d) break;
    ppppppuStack_438 = (ulonglong ******)((longlong)param_4 + 0x14);
    puVar9 = param_4 + 1;
    uStack_3e8._0_7_ = SUB87(puVar9,0);
    uStack_3e8._7_1_ = (undefined1)((ulonglong)puVar9 >> 0x38);
    if ((*(char *)((longlong)param_3 + 0x39) != *(char *)((longlong)param_4 + 0x14)) ||
       ((param_3[1] != (ulonglong *****)0xffffffffffffffff &&
        (((int)*puVar9 != 1 ||
         (cVar17 = FUN_141b4c800(&pppppppuStack_88,param_3 + 1,*(int *)((longlong)param_4 + 0xc)),
         cVar17 == '\0')))))) break;
    cVar17 = *(char *)((longlong)param_4 + 0x15);
    cVar16 = FUN_141b47880(&pppppppuStack_350,param_3 + 4,cVar17);
    if (cVar16 == '\0') break;
    if (*(char *)(param_3 + 7) != '\0') {
      pppppppuStack_318 = (ulonglong *******)param_2[0x390];
      pppppppuStack_310 =
           (ulonglong *******)((longlong)pppppppuStack_318 + (longlong)param_2[0x391] * 0xc);
      pppppppuStack_300 = (ulonglong *******)&uStack_3e8;
      auStack_308 = (undefined1  [8])&ppppppuStack_438;
      uVar22 = func_0x000141ece090(&pppppppuStack_318);
      if (1 < uVar22) break;
    }
    iStack_298 = (int)param_4[2];
    pppppppuStack_318 = (ulonglong *******)0x0;
    pppppppuStack_310 = (ulonglong *******)0x4;
    _auStack_308 = (undefined1  [16])0x0;
    uStack_2e8 = (ulonglong *******)param_4[1];
    uStack_2e0 = (ulonglong *******)((ulonglong)uStack_2e0._4_4_ << 0x20);
    uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8._4_4_ << 0x20);
    uStack_2d0 = (ulonglong)uStack_2d0._4_4_ << 0x20;
    uStack_2c8 = (ulonglong)uStack_2c8._4_4_ << 0x20;
    uStack_2c0 = (ulonglong)uStack_2c0._4_4_ << 0x20;
    goto code_r0x000141d4c811;
  case 0x1d:
    if (*param_4 != 0x8000000000000018) break;
    cStack_293 = (char)param_4[4];
code_r0x000141d4cd06:
    uStack_2e8 = (ulonglong *******)((ulonglong)uStack_2e8 & 0xffffffff00000000);
    goto code_r0x000141d4cd48;
  case 0x1e:
    if (*param_4 != 0x8000000000000058) break;
    uVar22 = param_4[4];
    cVar17 = FUN_141b47880(&pppppppuStack_350,param_3 + 1,(char)uVar22);
    if (cVar17 == '\0') break;
    pppppppuStack_300 = (ulonglong *******)(param_3 + 4);
    pppppppuStack_318 = (ulonglong *******)param_4[2];
    pppppppuStack_310 = (ulonglong *******)((longlong)pppppppuStack_318 + param_4[3] * 4);
    auStack_308 = (undefined1  [8])&pppppppuStack_88;
    FUN_1424f3820(&uStack_3e8,&pppppppuStack_318);
    if (CONCAT17(uStack_3d1,uStack_3d8) == 0) goto code_r0x000141d4d269;
    ppppppuStack_68 = (ulonglong ******)CONCAT71(ppppppuStack_68._1_7_,*(char *)(param_3 + 7));
    if (*(char *)(param_3 + 7) == '\0') {
      pppppppuStack_2f8 = (ulonglong *******)(param_4 + 4);
      auStack_308[7] = uStack_3e8._7_1_;
      auStack_308._0_7_ = (undefined7)uStack_3e8;
      pppppppuStack_300 =
           (ulonglong *******)
           (CONCAT17(uStack_3d9,uStack_3e0) + CONCAT17(uStack_3d1,uStack_3d8) * 4);
      FUN_142565110(param_1,&pppppppuStack_318);
      return;
    }
    pppppppuStack_318 = (ulonglong *******)0x0;
    pppppppuStack_310 = (ulonglong *******)0x4;
    auStack_308 = (undefined1  [8])0x0;
    pppppppuStack_300 = (ulonglong *******)0x0;
    pppppppuStack_2f8 = (ulonglong *******)0x8;
    pppppppuStack_2f0 = (ulonglong *******)0x0;
    uStack_2e8 = (ulonglong *******)((ulonglong)uStack_2e8 & 0xffffffff00000000);
    uStack_2e0 = (ulonglong *******)((ulonglong)uStack_2e0 & 0xffffffff00000000);
    uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8 & 0xffffffff00000000);
    uStack_2d0 = uStack_2d0 & 0xffffffff00000000;
    uStack_2c8 = uStack_2c8 & 0xffffffff00000000;
    uStack_2c0 = uStack_2c0 & 0xffffffff00000000;
    bStack_2b8 = 2;
    uStack_2b7 = 0;
    uStack_2b0 = 0;
    uStack_2af = 0;
    uStack_2a8 = 0;
    uStack_2a4 = 0;
    uStack_2a0 = 0;
    iStack_298 = (int)uStack_3d8;
    bStack_294 = 1;
    cStack_293 = (char)uVar22;
    FUN_141b47620(param_1,&pppppppuStack_318);
    goto code_r0x000141d4d283;
  case 0x1f:
    if (*param_4 == 0x8000000000000009) {
      uVar7 = (uint)param_4[1];
      ppppppuVar26 = (ulonglong ******)(ulonglong)uVar7;
      if (param_2[0x354] <= ppppppuVar26) {
        FUN_142770023(ppppppuVar26,param_2[0x354],&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      pppppuVar23 = param_2[0x353][(longlong)ppppppuVar26];
      iVar18 = *(int *)(pppppuVar23[0x17] + 0x5b);
      func_0x0001403fecb0();
      pppppppuStack_310 = (ulonglong *******)func_0x000140639cf0(4,1);
      if (pppppppuStack_310 == (ulonglong *******)0x0) {
        FUN_14276fccb(1,4);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      *(undefined4 *)pppppppuStack_310 = 0x45524f4c;
      pppppppuStack_318 = (ulonglong *******)0x4;
      auStack_308 = (undefined1  [8])0x4;
      ppppppuStack_68 = (ulonglong ******)pppppppuStack_310;
      piVar21 = (int *)FUN_140887330(pppppuVar23 + 0x19,&pppppppuStack_318);
      if (piVar21 == (int *)0x0) {
        iVar71 = 0;
      }
      else {
        iVar71 = *piVar21;
      }
      func_0x000140639d00(ppppppuStack_68,4,1);
      if ((iVar18 != 0) && (iVar18 <= iVar71)) {
        if (param_2[0x357] <= ppppppuVar26) {
          FUN_142770023(ppppppuVar26,param_2[0x357],&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        pppppuVar8 = param_2[0x356][(longlong)ppppppuVar26];
        cVar17 = FUN_141a61da0(pppppuVar8 + 5,&UNK_142c91de8,4);
        if (((cVar17 != '\0') && (*(char *)(pppppuVar8 + 0x1f) == '\0')) &&
           (cVar17 = FUN_141b4c800(&pppppppuStack_88,param_3 + 1,uVar7), cVar17 != '\0')) {
          pppppppuStack_318 = (ulonglong *******)0x0;
          pppppppuStack_310 = (ulonglong *******)0x4;
          _auStack_308 = (undefined1  [16])0x0;
          uStack_2e8 = (ulonglong *******)CONCAT44(uVar7,1);
          uStack_2e0 = (ulonglong *******)((ulonglong)uStack_2e0._4_4_ << 0x20);
          uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8._4_4_ << 0x20);
          uStack_2d0 = (ulonglong)uStack_2d0._4_4_ << 0x20;
          uStack_2c8 = (ulonglong)uStack_2c8._4_4_ << 0x20;
          uStack_2c0 = (ulonglong)uStack_2c0._4_4_ << 0x20;
          bStack_2b8 = 2;
          uStack_2b7 = 0;
          uStack_2a8 = 0;
          uStack_2a4 = 0;
          uStack_2a0 = 0;
          iStack_298 = 0;
          bStack_294 = 1;
          cStack_293 = *(char *)((longlong)pppppuVar23 + 0x11c);
          goto code_r0x000141d4e4c3;
        }
      }
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return;
    }
    break;
  case 0x20:
    if (*param_4 != 0x8000000000000062) break;
    iVar18 = (int)param_4[1];
    cVar17 = FUN_141b4c800(&pppppppuStack_88,param_3 + 1,iVar18);
    if (cVar17 == '\0') break;
    cStack_293 = (char)param_4[2];
    iStack_298 = *(int *)((longlong)param_4 + 0xc);
    uStack_2e0 = (ulonglong *******)((ulonglong)uStack_2e0 & 0xffffffff00000000);
    uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8 & 0xffffffff00000000);
    uStack_2d0 = uStack_2d0 & 0xffffffff00000000;
    uStack_2c8 = uStack_2c8 & 0xffffffff00000000;
    uStack_2c0 = uStack_2c0 & 0xffffffff00000000;
    bStack_2b8 = 2;
    uStack_2b7 = 0;
code_r0x000141d4b522:
    uStack_2e8 = (ulonglong *******)CONCAT44(iVar18,1);
    uStack_2a8 = 0;
    uStack_2a4 = 0;
    goto code_r0x000141d4cd95;
  case 0x21:
    if (*param_4 != 0x800000000000005e) break;
    uStack_2e8 = (ulonglong *******)((ulonglong)uStack_2e8 & 0xffffffff00000000);
    uStack_2e0 = (ulonglong *******)((ulonglong)uStack_2e0 & 0xffffffff00000000);
    uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8 & 0xffffffff00000000);
    uStack_2d0 = uStack_2d0 & 0xffffffff00000000;
    uStack_2c8 = uStack_2c8 & 0xffffffff00000000;
    uStack_2c0 = uStack_2c0 & 0xffffffff00000000;
    uStack_2a8 = 0;
    uStack_2a4 = 0;
    iStack_298 = 0;
    cStack_293 = param_6;
code_r0x000141d4b30c:
    uStack_2b7 = 0;
    bStack_2b8 = 2;
    uStack_2a0 = 0;
    _auStack_308 = (undefined1  [16])0x0;
    pppppppuStack_310 = (ulonglong *******)0x4;
    pppppppuStack_318 = (ulonglong *******)0x0;
    bStack_294 = 1;
code_r0x000141d4e4c3:
    uStack_2af = 0;
    uStack_2b0 = 0;
    pppppppuStack_2f0 = (ulonglong *******)0x0;
    pppppppuStack_2f8 = (ulonglong *******)0x8;
    FUN_141b47620(param_1,&pppppppuStack_318);
    return;
  case 0x22:
    break;
  case 0x23:
    if (*param_4 != 0x8000000000000015) break;
    cVar17 = (char)param_4[1];
    cVar16 = FUN_141b47880(&pppppppuStack_350,param_3 + 4,cVar17);
    if ((cVar16 == '\0') || (param_2[0x57b] == (ulonglong ******)0xffffffffffffffff)) break;
    ppppppuVar26 = param_3 + 1;
    if (*(char *)(param_3 + 7) == '\0') {
      if (*(int *)(param_2 + 0x58f) != 0) break;
      uVar6 = *(undefined4 *)(param_2 + 0x591);
      bVar33 = FUN_141b4c800(&pppppppuStack_88,ppppppuVar26,uVar6);
    }
    else {
      pppppppuStack_318 = (ulonglong *******)CONCAT44(pppppppuStack_318._4_4_,param_5);
      lVar25 = FUN_1423e9ae0(param_2 + 0x3a8,&pppppppuStack_318);
      if ((lVar25 == 0) || (*(longlong *)(lVar25 + 0x70) == 0)) {
        if (*(int *)(param_2 + 0x58f) == 0) {
          FUN_141b4c800(&pppppppuStack_88,ppppppuVar26,*(undefined4 *)(param_2 + 0x591));
        }
        break;
      }
      if (*(int *)(param_2 + 0x58f) != 0) break;
      bVar33 = '\x01' << (**(byte **)(lVar25 + 0x68) & 0x1f) & *(byte *)((longlong)param_4 + 9);
      uVar6 = *(undefined4 *)(param_2 + 0x591);
      cVar16 = FUN_141b4c800(&pppppppuStack_88,ppppppuVar26,uVar6);
      if (cVar16 == '\0') break;
    }
    if (bVar33 == 0) break;
    uStack_2e8 = (ulonglong *******)CONCAT44(uVar6,1);
    goto code_r0x000141d4c7c4;
  case 0x24:
    if (*param_4 != 0x800000000000005f) break;
    cVar17 = (char)param_4[4];
    cVar16 = FUN_141b47880(&pppppppuStack_350,param_3 + 4,cVar17);
    if (cVar16 == '\0') break;
    ppppppuVar26 = (ulonglong ******)param_4[2];
    lVar25 = (longlong)ppppppuVar26 + param_4[3] * 4;
    pppppppuStack_318 = (ulonglong *******)ppppppuVar26;
    pppppppuStack_310 = (ulonglong *******)lVar25;
    cVar16 = FUN_141b40590(&pppppppuStack_318,&pppppppuStack_88,param_3 + 1);
    if (cVar16 == '\0') break;
    pppppppuStack_300 = (ulonglong *******)(param_3 + 1);
    auStack_308 = (undefined1  [8])&pppppppuStack_88;
    pppppppuStack_318 = (ulonglong *******)ppppppuVar26;
    pppppppuStack_310 = (ulonglong *******)lVar25;
    lVar25 = FUN_141ecd680(&pppppppuStack_318);
code_r0x000141d4c670:
    pppppppuStack_318 = (ulonglong *******)0x0;
    pppppppuStack_310 = (ulonglong *******)0x4;
    _auStack_308 = (undefined1  [16])0x0;
    uStack_2e8 = (ulonglong *******)((ulonglong)uStack_2e8._4_4_ << 0x20);
    uStack_2e0 = (ulonglong *******)((ulonglong)uStack_2e0._4_4_ << 0x20);
    uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8._4_4_ << 0x20);
    uStack_2d0 = (ulonglong)uStack_2d0._4_4_ << 0x20;
    uStack_2c8 = (ulonglong)uStack_2c8._4_4_ << 0x20;
    uStack_2c0 = (ulonglong)uStack_2c0._4_4_ << 0x20;
    iStack_298 = (int)lVar25;
    goto code_r0x000141d4c811;
  case 0x25:
    if (*param_4 != 0x8000000000000060) break;
    cVar17 = (char)param_4[4];
    cVar16 = FUN_141b47880(&pppppppuStack_350,param_3 + 1,cVar17);
    if (cVar16 == '\0') break;
    FUN_1425666c0(&uStack_3e8,param_4[2],param_4[2] + param_4[3] * 4);
    pppppuStack_3d0 = (ulonglong *****)0x0;
    puStack_3c8 = (ulonglong *)0x8;
    pppppuStack_3c0 = (ulonglong *****)0x0;
    pppppppuStack_318 = (ulonglong *******)CONCAT17(uStack_3e8._7_1_,(undefined7)uStack_3e8);
    pppppppuStack_310 = (ulonglong *******)CONCAT17(uStack_3d9,uStack_3e0);
    auStack_308[7] = uStack_3d1;
    auStack_308._0_7_ = uStack_3d8;
    pppppppuStack_300 = (ulonglong *******)0x0;
    uStack_2e8 = (ulonglong *******)((ulonglong)uStack_2e8._4_4_ << 0x20);
    goto code_r0x000141d4c801;
  case 0x26:
    if (*param_4 != 0x8000000000000061) break;
    uVar22 = param_4[1];
    cVar17 = FUN_141b4c800(&pppppppuStack_88,param_3 + 1,(int)uVar22);
    if (cVar17 == '\0') break;
    uVar7 = *(uint *)((longlong)param_4 + 0xc);
    ppppppuVar26 = (ulonglong ******)(ulonglong)uVar7;
    cVar17 = FUN_141b4c800(&pppppppuStack_88,param_3 + 4,uVar7);
    if (cVar17 == '\0') break;
    if (param_2[0x354] <= ppppppuVar26) {
      FUN_142770023(ppppppuVar26,param_2[0x354],&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    cStack_293 = *(char *)((longlong)param_2[0x353][(longlong)ppppppuVar26] + 0x11c);
    uStack_2e8 = (ulonglong *******)CONCAT44((int)uVar22,1);
    uStack_2e0 = (ulonglong *******)CONCAT44(uVar7,1);
code_r0x000141d4cd52:
    uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8._4_4_ << 0x20);
    uStack_2d0 = (ulonglong)uStack_2d0._4_4_ << 0x20;
    uStack_2c8 = (ulonglong)uStack_2c8._4_4_ << 0x20;
    uStack_2c0 = (ulonglong)uStack_2c0._4_4_ << 0x20;
    bStack_2b8 = 2;
    uStack_2b7 = 0;
    uStack_2a8 = 0;
    uStack_2a4 = 0;
    iStack_298 = 0;
code_r0x000141d4cd95:
    uStack_2a0 = 0;
    _auStack_308 = (undefined1  [16])0x0;
    pppppppuStack_310 = (ulonglong *******)0x4;
    pppppppuStack_318 = (ulonglong *******)0x0;
    bStack_294 = 1;
    goto code_r0x000141d4e4c3;
  case 0x27:
    if (*param_4 != 0x800000000000005b) break;
    pppppppuStack_300 = (ulonglong *******)(param_3 + 1);
    ppppppuStack_400 = param_3 + 4;
    ppppppuStack_438 = (ulonglong ******)((longlong)param_3 + 0x22);
    pppppppuStack_318 = (ulonglong *******)param_4[2];
    pppppppuStack_310 = (ulonglong *******)((longlong)pppppppuStack_318 + param_4[3] * 4);
    auStack_308 = (undefined1  [8])&pppppppuStack_88;
    pppppppuStack_2f8 = &ppppppuStack_400;
    uStack_2e8 = &ppppppuStack_438;
    pppppppuStack_2f0 = (ulonglong *******)&param_5;
    FUN_1424f3530(&uStack_3e8,&pppppppuStack_318);
    if (CONCAT17(uStack_3d1,uStack_3d8) == 0) goto code_r0x000141d4d269;
    ppppppuStack_68 =
         (ulonglong ******)CONCAT71(ppppppuStack_68._1_7_,*(char *)((longlong)param_3 + 0x21));
    if (*(char *)((longlong)param_3 + 0x21) == '\0') {
      auStack_308[7] = uStack_3e8._7_1_;
      auStack_308._0_7_ = (undefined7)uStack_3e8;
      pppppppuStack_300 =
           (ulonglong *******)
           (CONCAT17(uStack_3d9,uStack_3e0) + CONCAT17(uStack_3d1,uStack_3d8) * 4);
      FUN_142564f80(param_1,&pppppppuStack_318);
      return;
    }
    pppppppuStack_318 = (ulonglong *******)0x0;
    pppppppuStack_310 = (ulonglong *******)0x4;
    auStack_308 = (undefined1  [8])0x0;
    pppppppuStack_300 = (ulonglong *******)0x0;
    pppppppuStack_2f8 = (ulonglong *******)0x8;
    pppppppuStack_2f0 = (ulonglong *******)0x0;
    uStack_2e8 = (ulonglong *******)((ulonglong)uStack_2e8 & 0xffffffff00000000);
    uStack_2e0 = (ulonglong *******)((ulonglong)uStack_2e0 & 0xffffffff00000000);
    uStack_2d8 = (undefined1 *)((ulonglong)uStack_2d8 & 0xffffffff00000000);
    uStack_2d0 = uStack_2d0 & 0xffffffff00000000;
    uStack_2c8 = uStack_2c8 & 0xffffffff00000000;
    uStack_2c0 = uStack_2c0 & 0xffffffff00000000;
    bStack_2b8 = 2;
    uStack_2b7 = 0;
    uStack_2b0 = 0;
    uStack_2af = 0;
    uStack_2a8 = 0;
    uStack_2a4 = 0;
    uStack_2a0 = 0;
    iStack_298 = (int)uStack_3d8;
    bStack_294 = 0;
    FUN_141b47620(param_1,&pppppppuStack_318);
code_r0x000141d4d283:
    if (CONCAT17(uStack_3e8._7_1_,(undefined7)uStack_3e8) == 0) {
      return;
    }
    uVar19 = CONCAT17(uStack_3d9,uStack_3e0);
    lVar25 = CONCAT17(uStack_3e8._7_1_,(undefined7)uStack_3e8) << 2;
code_r0x000141d4d29e:
    func_0x000140639d00(uVar19,lVar25,4);
    return;
  }
code_r0x000141d4e484:
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return;
}

