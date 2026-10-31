/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141e7b040(ulonglong *param_1,undefined8 *param_2,undefined4 param_3,undefined4 param_4,
                  ulonglong *param_5)

{
  undefined4 *puVar1;
  uint *puVar2;
  uint uVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  int iVar7;
  char cVar8;
  longlong lVar9;
  longlong lVar10;
  uint *puVar11;
  int *piVar12;
  int iVar13;
  undefined8 **ppuVar14;
  uint *puVar15;
  longlong *plVar16;
  ulonglong uVar17;
  undefined4 *puVar18;
  ulonglong uVar19;
  undefined8 uVar20;
  undefined8 *puVar21;
  bool bVar22;
  bool bVar23;
  undefined8 *puStack_3a8;
  uint *puStack_3a0;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined4 uStack_390;
  undefined4 uStack_38c;
  undefined4 uStack_388;
  undefined4 uStack_384;
  undefined4 uStack_380;
  undefined4 uStack_37c;
  undefined4 uStack_378;
  undefined4 uStack_374;
  undefined4 uStack_370;
  undefined4 uStack_36c;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  longlong lStack_320;
  undefined4 *puStack_318;
  longlong lStack_310;
  undefined4 *puStack_308;
  undefined4 uStack_300;
  uint uStack_2fc;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined1 uStack_2e8;
  char cStack_2e7;
  undefined8 *puStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  longlong lStack_e8;
  longlong lStack_e0;
  undefined4 *puStack_d8;
  ulonglong uStack_d0;
  undefined8 *puStack_c8;
  ulonglong *puStack_c0;
  uint *puStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 *puStack_98;
  uint *puStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  undefined4 *puStack_78;
  undefined4 *puStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  cVar5 = (char)param_3;
  uVar19 = param_5[2];
  puStack_c0 = param_1;
  uStack_88 = uVar19;
  if (uVar19 != 0) {
    puStack_3a8 = (undefined8 *)CONCAT71(puStack_3a8._1_7_,cVar5);
    puStack_290 = (undefined8 *)param_2[0x35c];
    uStack_288 = (uint *)((longlong)puStack_290 + param_2[0x35d] * 4);
    uStack_278 = &puStack_3a8;
    uStack_61 = 1;
    uStack_280 = param_2;
    FUN_1424f4830(&lStack_320,&puStack_290);
    puStack_70 = (undefined4 *)lStack_320;
    puStack_78 = puStack_318;
    if (lStack_310 != 0) {
      puVar1 = puStack_318 + lStack_310;
      puVar18 = puStack_318;
      do {
        FUN_141e7ab70(&puStack_290,param_2,*puVar18);
        if (puStack_290 != (undefined8 *)0xffffffffffffffff) {
          FUN_1419f56b0(&puStack_290);
          if (puStack_70 != (undefined4 *)0x0) {
            func_0x000140639d00(puStack_78,(longlong)puStack_70 << 2,4);
          }
          iVar7 = _UNK_142c8f034;
          iVar6 = _DAT_142c8f030;
          puStack_70 = (undefined4 *)param_5[1];
          puStack_78 = (undefined4 *)0x0;
          goto LAB_141e7b317;
        }
        puVar18 = puVar18 + 1;
      } while (puVar18 != puVar1);
    }
    if (puStack_70 != (undefined4 *)0x0) {
      func_0x000140639d00(puStack_78,(longlong)puStack_70 << 2,4);
    }
  }
  puStack_78 = (undefined4 *)*param_5;
  puVar18 = (undefined4 *)param_5[1];
  puVar1 = puVar18 + uVar19;
  puStack_70 = puVar18;
  uVar19 = uStack_88;
  for (; uStack_88 = uVar19, puVar18 != puVar1; puVar18 = puVar18 + 1) {
    uStack_280._1_7_ = (undefined7)((ulonglong)uStack_280 >> 8);
    uStack_280 = (undefined8 *)CONCAT71(uStack_280._1_7_,cVar5);
    uStack_288 = (uint *)CONCAT44(*puVar18,param_4);
    puStack_290 = (undefined8 *)0x8000000000000020;
    FUN_141bf4870(param_2,&puStack_290);
    uVar19 = uStack_88;
  }
  if (uVar19 != 0) {
    lVar10 = uVar19 * 4;
    func_0x0001403fecb0();
    lVar9 = func_0x000140639cf0(lVar10,4);
    if (lVar9 == 0) {
      FUN_14276fccb(4,lVar10);
LAB_141e7bbf9:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    func_0x000142749212(lVar9,puStack_70,lVar10);
    uStack_270 = (undefined8 *)CONCAT44(CONCAT31(uStack_270._5_3_,cVar5),param_4);
    puStack_290 = (undefined8 *)0x8000000000000021;
    uStack_288 = (uint *)uVar19;
    uStack_280 = (undefined8 *)lVar9;
    uStack_278 = (undefined8 **)uVar19;
    FUN_141bf4870(param_2,&puStack_290);
  }
LAB_141e7b285:
  *puStack_c0 = (ulonglong)puStack_78;
  puStack_c0[1] = (ulonglong)puStack_70;
  puStack_c0[2] = uStack_88;
  return;
LAB_141e7b317:
  if (puStack_78 < uVar19) {
    lStack_b0 = 0;
    lStack_a8 = 4;
    lStack_a0 = 0;
    uStack_d0 = (ulonglong)puStack_78;
    puStack_78 = (undefined4 *)((longlong)puStack_78 + 1);
LAB_141e7b352:
    puVar15 = (uint *)param_2[0x35c];
    puVar2 = puVar15 + param_2[0x35d];
    lVar10 = param_2[0x35d] << 2;
    do {
      uVar19 = uStack_88;
      if (lVar10 == 0) goto LAB_141e7ba52;
      uVar3 = *puVar15;
      uVar19 = (ulonglong)uVar3;
      if ((ulonglong)param_2[0x354] <= uVar19) {
        FUN_142770023(uVar19,param_2[0x354],&UNK_142c8f2d0);
        goto LAB_141e7bbf9;
      }
      puVar15 = puVar15 + 1;
      lVar10 = lVar10 + -4;
    } while (*(char *)(*(longlong *)(param_2[0x353] + uVar19 * 8) + 0x11c) != cVar5);
    func_0x0001403fecb0();
    puVar11 = (uint *)func_0x000140639cf0(0x10,4);
    if (puVar11 != (uint *)0x0) {
      *puVar11 = uVar3;
      puStack_290 = (undefined8 *)0x4;
      puVar21 = (undefined8 *)0x1;
      uStack_288 = puVar11;
      do {
        uVar19 = uStack_88;
        do {
          uStack_280 = puVar21;
          if (puVar15 == puVar2) {
            puStack_98 = puStack_290;
            puVar2 = uStack_288 + (longlong)puVar21;
            puStack_b8 = uStack_288;
            puVar15 = uStack_288;
            goto LAB_141e7b499;
          }
          uVar3 = *puVar15;
          uVar17 = (ulonglong)uVar3;
          if ((ulonglong)param_2[0x354] <= uVar17) {
            FUN_142770023(uVar17,param_2[0x354],&UNK_142c8f2d0);
            goto LAB_141e7bbf9;
          }
          puVar15 = puVar15 + 1;
        } while (*(char *)(*(longlong *)(param_2[0x353] + uVar17 * 8) + 0x11c) != cVar5);
        if (puVar21 == puStack_290) {
          FUN_142750c00(&puStack_290,puVar21,1,4,4);
          puVar11 = uStack_288;
        }
        puVar11[(longlong)puVar21] = uVar3;
        puVar21 = (undefined8 *)((longlong)puVar21 + 1);
      } while( true );
    }
    FUN_14276fccb(4,0x10);
    goto LAB_141e7bbf9;
  }
  puStack_78 = (undefined4 *)*param_5;
  puVar1 = puStack_70 + uVar19;
  uVar19 = uStack_88;
  for (puVar18 = puStack_70; uStack_88 = uVar19, puVar18 != puVar1; puVar18 = puVar18 + 1) {
    uStack_280._1_7_ = (undefined7)((ulonglong)uStack_280 >> 8);
    uStack_280 = (undefined8 *)CONCAT71(uStack_280._1_7_,cVar5);
    uStack_288 = (uint *)CONCAT44(*puVar18,param_4);
    puStack_290 = (undefined8 *)0x8000000000000020;
    FUN_141bf4870(param_2,&puStack_290);
    uVar19 = uStack_88;
  }
  lVar10 = uVar19 * 4;
  func_0x0001403fecb0();
  lVar9 = func_0x000140639cf0(lVar10,4);
  if (lVar9 == 0) {
    FUN_14276fccb(4,lVar10);
    goto LAB_141e7bbf9;
  }
  func_0x000142749212(lVar9,puStack_70,lVar10);
  uStack_270 = (undefined8 *)CONCAT44(CONCAT31(uStack_270._5_3_,cVar5),param_4);
  puStack_290 = (undefined8 *)0x8000000000000021;
  uStack_288 = (uint *)uVar19;
  uStack_280 = (undefined8 *)lVar9;
  uStack_278 = (undefined8 **)uVar19;
  FUN_141bf4870(param_2,&puStack_290);
  goto LAB_141e7b285;
LAB_141e7b499:
  uVar3 = *puVar15;
  puVar15 = puVar15 + 1;
  lVar10 = 0;
  while (lStack_a0 << 2 != lVar10) {
    puVar11 = (uint *)(lStack_a8 + lVar10);
    lVar10 = lVar10 + 4;
    if (*puVar11 == uVar3) goto LAB_141e7b490;
  }
  cVar8 = FUN_141e7c000(param_2);
  lVar10 = lStack_a0;
  if (cVar8 == '\0') goto LAB_141e7b490;
  if (lStack_a0 == lStack_b0) {
    FUN_142754da0(&lStack_b0);
  }
  *(uint *)(lStack_a8 + lVar10 * 4) = uVar3;
  lStack_a0 = lVar10 + 1;
  puStack_290 = (undefined8 *)0x0;
  uStack_288 = (uint *)0x2;
  uStack_280 = (undefined8 *)CONCAT44(puStack_70[uStack_d0] + iVar7,puStack_70[uStack_d0] + iVar6);
  FUN_1424d69c0(&lStack_e8,&puStack_290);
  puVar1 = puStack_d8;
  uVar19 = (longlong)puStack_d8 << 5;
  lStack_80 = lStack_e0;
  if (0x7ffffffffffffff8 < uVar19 || (ulonglong)puStack_d8 >> 0x3b != 0) {
    uVar20 = 0;
LAB_141e7ba80:
    FUN_14276fccb(uVar20,uVar19);
    goto LAB_141e7bbf9;
  }
  if (uVar19 == 0) {
    lVar10 = 8;
    puVar18 = (undefined4 *)0x0;
  }
  else {
    func_0x0001403fecb0();
    uVar20 = 8;
    lVar10 = func_0x000140639cf0(uVar19,8);
    puVar18 = puVar1;
    if (lVar10 == 0) goto LAB_141e7ba80;
  }
  puStack_318 = puVar18;
  lStack_310 = lVar10;
  if (puVar1 == (undefined4 *)0x0) goto LAB_141e7b6b7;
  if (puVar1 < (undefined4 *)0x4) {
    uVar19 = 0;
    goto LAB_141e7b679;
  }
  plVar16 = (longlong *)(lStack_310 + 0x68);
  uVar19 = 0;
  do {
    iVar13 = *(int *)(lStack_80 + uVar19 * 4);
    *(undefined1 *)(plVar16 + -0xd) = 2;
    plVar16[-0xc] = (longlong)iVar13;
    iVar13 = *(int *)(lStack_80 + 4 + uVar19 * 4);
    *(undefined1 *)(plVar16 + -9) = 2;
    plVar16[-8] = (longlong)iVar13;
    iVar13 = *(int *)(lStack_80 + 8 + uVar19 * 4);
    *(undefined1 *)(plVar16 + -5) = 2;
    plVar16[-4] = (longlong)iVar13;
    iVar13 = *(int *)(lStack_80 + 0xc + uVar19 * 4);
    *(undefined1 *)(plVar16 + -1) = 2;
    *plVar16 = (longlong)iVar13;
    uVar19 = uVar19 + 4;
    plVar16 = plVar16 + 0x10;
  } while (((ulonglong)puVar1 & 0x7fffffffffffffc) != uVar19);
  if (((ulonglong)puVar1 & 3) != 0) {
LAB_141e7b679:
    lVar10 = uVar19 * 0x20 + lStack_310;
    uVar17 = 0;
    do {
      iVar13 = *(int *)(uVar19 * 4 + lStack_80 + uVar17);
      *(undefined1 *)(lVar10 + uVar17 * 8) = 2;
      *(longlong *)(lVar10 + 8 + uVar17 * 8) = (longlong)iVar13;
      uVar17 = uVar17 + 4;
    } while (((uint)puVar1 & 3) << 2 != uVar17);
  }
LAB_141e7b6b7:
  uStack_300 = 1;
  uStack_2e8 = 0x60;
  puStack_308 = puVar1;
  uStack_2f8 = 0;
  uStack_2f0 = 1;
  lStack_320 = 7;
  uStack_2fc = uVar3;
  cStack_2e7 = cVar5;
  FUN_141be1340(&puStack_290,param_2,&lStack_320);
  lVar10 = lStack_80;
  if (puStack_290 != (undefined8 *)0xffffffffffffffff) {
    if ((int)puStack_290 == 0xb) {
      puStack_90 = uStack_288;
      if ((uStack_278 == (undefined8 **)0x0) ||
         (puVar18 = (undefined4 *)*uStack_280, puVar1 <= puVar18)) {
        if (uStack_288 != (uint *)0x0) {
          func_0x000140639d00(uStack_280,(longlong)uStack_288 << 3,8);
        }
      }
      else {
        puStack_c8 = uStack_280;
        FUN_141e7ab70(&puStack_290,param_2,uVar3);
        if (puStack_290 == (undefined8 *)0xffffffffffffffff) {
          FUN_14276ff40(&UNK_142c8f418,9,&UNK_142c9c158);
          goto LAB_141e7bbf9;
        }
        uStack_338 = uStack_220;
        uStack_330 = uStack_218;
        uStack_348 = uStack_230;
        uStack_340 = uStack_228;
        uStack_358 = uStack_240;
        uStack_350 = uStack_238;
        uStack_368 = uStack_250;
        uStack_360 = uStack_248;
        uStack_378 = uStack_260;
        uStack_374 = uStack_25c;
        uStack_370 = uStack_258;
        uStack_36c = uStack_254;
        uStack_388 = (undefined4)uStack_270;
        uStack_384 = uStack_270._4_4_;
        uStack_380 = uStack_268;
        uStack_37c = uStack_264;
        uStack_398 = (undefined4)uStack_280;
        uStack_394 = uStack_280._4_4_;
        uStack_390 = (undefined4)uStack_278;
        uStack_38c = uStack_278._4_4_;
        puStack_3a8 = puStack_290;
        puStack_3a0 = uStack_288;
        FUN_141e4a7d0(param_2,param_3,uVar3,&puStack_3a8,8,0,0);
        uStack_288 = (uint *)param_2[0x178];
        if (uStack_288 != (uint *)0x0) {
          uStack_280 = (undefined8 *)param_2[0x179];
LAB_141e7b81e:
          ppuVar14 = (undefined8 **)(ulonglong)*(ushort *)((longlong)uStack_288 + 0x8e);
          lVar10 = (ulonglong)*(ushort *)((longlong)uStack_288 + 0x8e) << 2;
          uStack_278 = (undefined8 **)0xffffffffffffffff;
          do {
            if (lVar10 == 0) goto LAB_141e7b870;
            bVar22 = uVar3 < uStack_288[(longlong)uStack_278 + 0x19];
            bVar23 = !bVar22 && uVar3 != uStack_288[(longlong)uStack_278 + 0x19];
            uStack_278 = (undefined8 **)((longlong)uStack_278 + 1);
            lVar10 = lVar10 + -4;
          } while ((char)(bVar23 - bVar22) == '\x01');
          ppuVar14 = uStack_278;
          if (bVar23 != bVar22) goto LAB_141e7b870;
          uStack_270 = param_2 + 0x178;
          puStack_290 = (undefined8 *)0x0;
          goto LAB_141e7b946;
        }
        uStack_288 = (uint *)0x0;
LAB_141e7b93f:
        puStack_290 = param_2 + 0x178;
        uStack_270 = (undefined8 *)CONCAT44(uStack_270._4_4_,uVar3);
LAB_141e7b946:
        iVar13 = *(int *)(param_2 + 0x5b6);
        piVar12 = (int *)FUN_14242aec0(&puStack_290,iVar13,0);
        if (*piVar12 == iVar13) {
          iVar13 = piVar12[1] + 1;
        }
        else {
          *piVar12 = iVar13;
          piVar12[1] = 0;
          iVar13 = 1;
        }
        piVar12[1] = iVar13;
        puStack_70[uStack_d0] = *(undefined4 *)(lStack_80 + (longlong)puVar18 * 4);
        FUN_1419f56b0(&puStack_3a8);
        lVar10 = lStack_80;
        if (puStack_90 != (uint *)0x0) {
          func_0x000140639d00(puStack_c8,(longlong)puStack_90 << 3,8);
          lVar10 = lStack_80;
        }
      }
    }
    else {
      FUN_141b15f60(&puStack_290);
    }
  }
  if (lStack_e8 != 0) {
    func_0x000140639d00(lVar10,lStack_e8 << 2,4);
  }
  if (puStack_98 != (undefined8 *)0x0) {
    func_0x000140639d00(puStack_b8,(longlong)puStack_98 << 2,4);
  }
  goto LAB_141e7b352;
LAB_141e7b490:
  if (puVar15 != puVar2) goto LAB_141e7b499;
  if (puStack_98 != (undefined8 *)0x0) {
    func_0x000140639d00(puStack_b8,(longlong)puStack_98 << 2,4);
  }
LAB_141e7ba52:
  if (lStack_b0 != 0) {
    func_0x000140639d00(lStack_a8,lStack_b0 << 2,4);
  }
  goto LAB_141e7b317;
LAB_141e7b870:
  bVar23 = uStack_280 == (undefined8 *)0x0;
  uStack_280 = (undefined8 *)((longlong)uStack_280 + -1);
  if (bVar23) {
    uStack_280 = (undefined8 *)0x0;
    uStack_278 = ppuVar14;
    goto LAB_141e7b93f;
  }
  uStack_288 = *(uint **)(uStack_288 + (longlong)ppuVar14 * 2 + 0x24);
  goto LAB_141e7b81e;
}

