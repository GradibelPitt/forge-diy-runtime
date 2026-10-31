/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14015ae60(longlong param_1,ulonglong param_2,undefined8 param_3)

{
  byte bVar1;
  char cVar2;
  code *pcVar3;
  bool bVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  int iVar7;
  char *pcVar8;
  longlong lVar9;
  undefined8 *puVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  undefined4 uVar13;
  longlong lVar14;
  undefined8 uVar15;
  longlong lVar16;
  longlong *plVar17;
  longlong *plVar18;
  longlong lVar19;
  undefined8 *puVar20;
  ulonglong uVar21;
  longlong lVar22;
  undefined8 *puVar23;
  undefined8 *puStack_5e0;
  undefined8 *puStack_5d8;
  undefined8 *puStack_5d0;
  undefined1 auStack_438 [16];
  longlong lStack_428;
  longlong lStack_410;
  undefined8 *puStack_408;
  undefined8 *puStack_3f8;
  undefined8 uStack_3f0;
  undefined8 *puStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined8 *puStack_3c0;
  undefined8 *puStack_3b8;
  undefined8 *puStack_3b0;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 *puStack_2d0;
  longlong lStack_138;
  undefined8 uStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  ulonglong uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  longlong *plStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  longlong *plStack_b0;
  ulonglong uStack_a8;
  undefined8 *puStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 *puStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  undefined8 *puStack_68;
  undefined1 uStack_5a;
  byte bStack_59;
  undefined8 *puStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_130 = param_3;
  if (*(ulonglong *)(param_1 + 0xbbc0) <= param_2) {
    FUN_142770023(param_2,*(ulonglong *)(param_1 + 0xbbc0),&UNK_142779480);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lStack_118 = param_2 * 0x65a0;
  bVar1 = *(byte *)(*(longlong *)(param_1 + 0xbbb8) + 0x659f + lStack_118);
  uVar12 = (ulonglong)bVar1;
  if (*(ulonglong *)(param_1 + 0x5d40) <= uVar12) {
    FUN_142770023(uVar12,*(ulonglong *)(param_1 + 0x5d40),&UNK_142778440);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar22 = *(longlong *)(param_1 + 0x5d38);
  lVar14 = lVar22 + uVar12 * 0xa8;
  FUN_1400a5010(&uStack_100,lVar14);
  FUN_1400a5010(&uStack_c8,lVar22 + uVar12 * 0xa8 + 0x18);
  FUN_1400a5010(&puStack_a0,lVar14 + 0x30);
  FUN_1400a5010(&uStack_80,lVar14 + 0x48);
  FUN_1400a5010(&uStack_390,lVar14 + 0x60);
  FUN_1400a5010(&puStack_5e0,lVar14 + 0x78);
  FUN_1400afdf0(&uStack_2e8,lVar14 + 0x90);
  lVar14 = lStack_f0;
  lStack_428 = lStack_f0;
  plStack_b0 = (longlong *)CONCAT44(uStack_f4,uStack_f8);
  plStack_d0 = (longlong *)CONCAT44(uStack_bc,uStack_c0);
  lStack_410 = lStack_b8;
  puStack_408 = puStack_a0;
  puStack_3f8 = puStack_90;
  uStack_3f0 = uStack_80;
  puStack_3e8 = puStack_78;
  uStack_3e0 = uStack_70;
  uStack_3c8 = uStack_380;
  uStack_3d8 = uStack_390;
  uStack_3d0 = uStack_388;
  puStack_3b0 = puStack_5d0;
  puStack_3c0 = puStack_5e0;
  puStack_3b8 = puStack_5d8;
  uStack_398 = uStack_2d8;
  uStack_3a8 = (undefined4)uStack_2e8;
  uStack_3a4 = uStack_2e8._4_4_;
  uStack_3a0 = (undefined4)uStack_2e0;
  uStack_39c = uStack_2e0._4_4_;
  uStack_2e0 = plStack_b0 + lStack_f0 * 3;
  lStack_128 = lStack_b8;
  puStack_2d0 = plStack_d0 + lStack_b8 * 3;
  uStack_2e8 = plStack_b0;
  uStack_2d8 = plStack_d0;
  FUN_140099070(&lStack_e8,&uStack_2e8);
  if (1 < uStack_d8) {
    if (uStack_d8 < 0x15) {
      FUN_14036d930(lStack_e0,uStack_d8,1,&uStack_5a);
    }
    else {
      FUN_141fb2960(lStack_e0,uStack_d8,&uStack_5a);
    }
  }
  FUN_140001000();
  uStack_390 = 0;
  uStack_388 = 8;
  uStack_380 = 0;
  uStack_378 = 0;
  uStack_370 = 8;
  uStack_368 = 0;
  uStack_360 = 0;
  uStack_358 = 8;
  uStack_350 = 0;
  uStack_348 = 0;
  uStack_340 = 8;
  uStack_338 = 0;
  uStack_330 = 0;
  uStack_328 = 8;
  uStack_320 = 0;
  uStack_318 = 0;
  uStack_310 = 8;
  uStack_308 = 0;
  uStack_300 = 0;
  uStack_2f8 = 8;
  uStack_2f0 = 0;
  uStack_108 = uStack_d8;
  lStack_138 = uStack_d8 * 0x18 + lStack_e0;
  plStack_b0 = plStack_b0 + 2;
  plStack_d0 = plStack_d0 + 2;
  puVar23 = (undefined8 *)0x0;
  lStack_110 = lStack_e0;
  lStack_120 = lVar14;
  lVar22 = lStack_e0;
  uStack_a8 = param_2;
  lStack_88 = param_1;
  bStack_59 = bVar1;
  if (lStack_e0 != lStack_138) {
    do {
      if (lVar14 == 0) {
        puVar10 = (undefined8 *)0x0;
        lVar9 = lStack_128;
        plVar17 = plStack_d0;
      }
      else {
        lVar19 = *(longlong *)(lVar22 + 0x10);
        puVar10 = (undefined8 *)0x0;
        lVar16 = lVar14;
        plVar18 = plStack_b0;
        do {
          while (*plVar18 != lVar19) {
            plVar18 = plVar18 + 3;
            lVar16 = lVar16 + -1;
            lVar9 = lStack_128;
            plVar17 = plStack_d0;
            if (lVar16 == 0) goto joined_r0x00014015b22d;
          }
          iVar7 = func_0x000142749200(plVar18[-1],*(undefined8 *)(lVar22 + 8),lVar19);
          puVar10 = (undefined8 *)((longlong)puVar10 + (ulonglong)(iVar7 == 0));
          plVar18 = plVar18 + 3;
          lVar16 = lVar16 + -1;
          lVar9 = lStack_128;
          plVar17 = plStack_d0;
        } while (lVar16 != 0);
      }
joined_r0x00014015b22d:
      lStack_128 = lVar9;
      plStack_d0 = plVar17;
      if (lVar9 != 0) {
        lVar19 = *(longlong *)(lVar22 + 0x10);
        do {
          while (*plVar17 != lVar19) {
            plVar17 = plVar17 + 3;
            lVar9 = lVar9 + -1;
            if (lVar9 == 0) goto LAB_14015b276;
          }
          iVar7 = func_0x000142749200(plVar17[-1],*(undefined8 *)(lVar22 + 8),lVar19);
          puVar10 = (undefined8 *)((longlong)puVar10 + (ulonglong)(iVar7 == 0));
          plVar17 = plVar17 + 3;
          lVar9 = lVar9 + -1;
        } while (lVar9 != 0);
      }
LAB_14015b276:
      uStack_49 = 1;
      pcVar8 = (char *)FUN_142703020(&UNK_1427794f0,0xf,uStack_130);
      puStack_58 = puVar23;
      if (((pcVar8 != (char *)0x0) && (*pcVar8 == '\x04')) && (*(longlong *)(pcVar8 + 0x18) != 0)) {
        lVar9 = *(longlong *)(pcVar8 + 0x10);
        lVar19 = *(longlong *)(pcVar8 + 0x18) * 0x20 + lVar9;
        do {
          uStack_49 = 1;
          pcVar8 = (char *)FUN_142703020(&UNK_1427771a8,2,lVar9);
          if (((pcVar8 != (char *)0x0) && (*pcVar8 == '\x02')) &&
             ((*(longlong *)(pcVar8 + 8) == 0 && (*(undefined8 **)(pcVar8 + 0x10) == puVar23)))) {
            uStack_49 = 1;
            pcVar8 = (char *)FUN_142703020(&UNK_142777421,9,lVar9);
            if (((pcVar8 != (char *)0x0) && (*pcVar8 == '\x02')) && (*(longlong *)(pcVar8 + 8) == 0)
               ) {
              puStack_68 = *(undefined8 **)(pcVar8 + 0x10);
              if (puVar10 < *(undefined8 **)(pcVar8 + 0x10)) {
                puStack_68 = puVar10;
              }
              bVar4 = true;
              plVar17 = plStack_b0;
              goto joined_r0x00014015b3c0;
            }
            break;
          }
          lVar9 = lVar9 + 0x20;
        } while (lVar9 != lVar19);
      }
      puStack_68 = (undefined8 *)0x0;
      bVar4 = false;
      plVar17 = plStack_b0;
joined_r0x00014015b3c0:
      plStack_b0 = plVar17;
      if (lVar14 == 0) {
        puVar20 = (undefined8 *)0x0;
      }
      else {
        lVar9 = *(longlong *)(lVar22 + 0x10);
        puVar20 = (undefined8 *)0x0;
        do {
          while (*plVar17 != lVar9) {
            plVar17 = plVar17 + 3;
            lVar14 = lVar14 + -1;
            if (lVar14 == 0) goto LAB_14015b3d2;
          }
          iVar7 = func_0x000142749200(plVar17[-1],*(undefined8 *)(lVar22 + 8),lVar9);
          puVar20 = (undefined8 *)((longlong)puVar20 + (ulonglong)(iVar7 == 0));
          plVar17 = plVar17 + 3;
          lVar14 = lVar14 + -1;
        } while (lVar14 != 0);
      }
LAB_14015b3d2:
      if (bVar4) {
        puVar20 = puStack_68;
      }
      uStack_49 = 1;
      FUN_14273a940(&puStack_5e0,lVar22);
      puVar23 = puStack_58;
      lVar14 = lStack_120;
      uStack_2d8 = puStack_5d0;
      uStack_49 = 1;
      puStack_2d0 = puVar20;
      FUN_140001920(&uStack_390,&uStack_2e8);
      uStack_49 = 1;
      FUN_14273a940(&puStack_5e0,lVar22);
      uStack_2d8 = puStack_5d0;
      uStack_2e8 = puStack_5e0;
      uStack_2e0 = puStack_5d8;
      puStack_2d0 = (undefined8 *)((longlong)puVar10 - (longlong)puVar20);
      uStack_49 = 1;
      FUN_140001920(&uStack_378,&uStack_2e8);
      lVar22 = lVar22 + 0x18;
      puVar23 = (undefined8 *)((longlong)puVar23 + 1);
    } while (lVar22 != lStack_138);
  }
  bVar1 = bStack_59;
  lVar14 = lStack_88;
  uVar11 = uStack_380;
  if (*(ulonglong *)(lStack_88 + 0xbbc0) <= uStack_a8) {
    uStack_49 = 1;
    FUN_142770023(uStack_a8,*(ulonglong *)(lStack_88 + 0xbbc0),&UNK_142779498);
    goto LAB_14015bd5f;
  }
  lVar22 = *(longlong *)(lStack_88 + 0xbbb8);
  puVar23 = *(undefined8 **)(lVar22 + 0x64f0 + lStack_118);
  puStack_58 = (undefined8 *)(lVar22 + lStack_118 + 0x5fd0);
  if (*(int *)(lVar22 + 0x5fd0 + lStack_118) != -2) {
    lVar22 = lVar22 + lStack_118;
    lVar9 = 3;
    if (0xd < *(ulonglong *)(lVar22 + 0x5f40)) {
      lVar9 = *(ulonglong *)(lVar22 + 0x5f40) - 0xe;
    }
    if (lVar9 == 3) {
      FUN_14011db00(lVar22 + 0x5f40);
    }
    else if (((lVar9 == 2) || (lVar9 == 0)) && (*(longlong *)(lVar22 + 0x5f48) != 0)) {
      func_0x000140639d00(*(undefined8 *)(lVar22 + 0x5f50),*(longlong *)(lVar22 + 0x5f48),1);
    }
    FUN_14011f730(puStack_58);
  }
  *puStack_58 = 0xfffffffffffffffe;
  puVar10 = &uStack_390;
  func_0x000142749212(&puStack_5d8,puVar10,0xa8);
  puStack_5e0 = (undefined8 *)0x14;
  lVar22 = *(longlong *)(lVar14 + 0xbe68);
  if (*(int *)(lVar14 + 0xbd80) == -1) {
    lVar9 = 0;
  }
  else {
    uStack_2e8 = *(undefined8 **)(lVar14 + 0xbd78);
    uStack_2e0 = (undefined8 *)CONCAT44(uStack_2e0._4_4_,*(int *)(lVar14 + 0xbd80));
    uStack_4a = 1;
    lVar9 = FUN_14271f010(&uStack_2e8);
    lVar9 = ((ulonglong)puVar10 & 0xffffffff) / 1000000 + lVar9 * 1000;
  }
  uStack_4a = 1;
  lVar19 = FUN_14271f010(lVar14 + 0xbd58);
  uVar21 = lVar9 + lVar22;
  uVar12 = ((ulonglong)puVar10 & 0xffffffff) / 1000000 + lVar19 * 1000;
  lVar22 = 0;
  if (uVar21 <= uVar12) {
    lVar22 = uVar12 - uVar21;
  }
  func_0x000142749212(&uStack_2e8,&puStack_5e0,0x1a8);
  uStack_4a = 0;
  FUN_140194770(&uStack_100,lVar14,bVar1,&uStack_2e8,lVar22);
  if (CONCAT44(uStack_fc,uStack_100) != -1) {
    lStack_b8 = lStack_f0;
    uStack_c8._0_4_ = uStack_100;
    uStack_c8._4_4_ = uStack_fc;
    uStack_c0 = uStack_f8;
    uStack_bc = uStack_f4;
    puStack_a0 = (undefined8 *)0x0;
    puStack_90 = (undefined8 *)0x0;
    func_0x0001403fecb0();
    puVar10 = (undefined8 *)func_0x000140639cf0(4,1);
    if (puVar10 == (undefined8 *)0x0) {
      FUN_14276fccb(1,4);
      goto LAB_14015bd5f;
    }
    *(undefined4 *)puVar10 = 0x65707974;
    uStack_80 = 4;
    uStack_70 = 4;
    puStack_78 = puVar10;
    func_0x0001403fecb0();
    puStack_58 = (undefined8 *)func_0x000140639cf0(0x10,1);
    uVar6 = _UNK_142778de4;
    uVar5 = _UNK_142778de0;
    uVar13 = _UNK_142778ddc;
    if (puStack_58 == (undefined8 *)0x0) {
      FUN_14276fccb(1,0x10);
      goto LAB_14015bd5f;
    }
    *(undefined4 *)puStack_58 = _DAT_142778dd8;
    *(undefined4 *)((longlong)puStack_58 + 4) = uVar13;
    *(undefined4 *)(puStack_58 + 1) = uVar5;
    *(undefined4 *)((longlong)puStack_58 + 0xc) = uVar6;
    uStack_2e8 = (undefined8 *)CONCAT71(uStack_2e8._1_7_,3);
    uStack_2e0 = (undefined8 *)0x10;
    puStack_2d0 = (undefined8 *)0x10;
    uStack_2d8 = puStack_58;
    FUN_1405d5620(&puStack_5e0,&puStack_a0,&uStack_80,&uStack_2e8);
    if ((char)puStack_5e0 != -1) {
      FUN_140118c20(&puStack_5e0);
    }
    func_0x0001403fecb0();
    puVar10 = (undefined8 *)func_0x000140639cf0(7,1);
    if (puVar10 == (undefined8 *)0x0) {
      FUN_14276fccb(1,7);
      goto LAB_14015bd5f;
    }
    *(undefined4 *)((longlong)puVar10 + 3) = 0x65676173;
    *(undefined4 *)puVar10 = 0x7373656d;
    uStack_80 = 7;
    uStack_70 = 7;
    puStack_5e0 = &uStack_c8;
    puStack_78 = puVar10;
    puStack_58 = puVar10;
    if (DAT_1433f9ee4 == '\0') {
      puStack_5d8 = (undefined8 *)&UNK_1400d0da0;
      FUN_14273a6c0(&uStack_2e8,&UNK_1427794b0,&puStack_5e0);
    }
    else {
      puStack_5d8 = (undefined8 *)&UNK_1400d0da0;
      FUN_14273a6c0(&uStack_2e8,&UNK_1427794c5,&puStack_5e0);
    }
    lVar14 = lStack_88;
    uVar12 = uStack_a8;
    puVar10 = uStack_2d8;
    puStack_68 = uStack_2e0;
    puStack_58 = uStack_2e8;
    if ((longlong)uStack_2d8 < 0) {
      uVar15 = 0;
LAB_14015b838:
      uStack_4b = 1;
      FUN_14276fccb(uVar15,puVar10);
      goto LAB_14015bd5f;
    }
    if (uStack_2d8 == (undefined8 *)0x0) {
      lVar22 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar15 = 1;
      lVar22 = func_0x000140639cf0(puVar10,1);
      if (lVar22 == 0) goto LAB_14015b838;
      func_0x000142749212(lVar22,puStack_68,puVar10);
    }
    uStack_2e8 = (undefined8 *)CONCAT71(uStack_2e8._1_7_,3);
    uStack_2e0 = puVar10;
    puStack_2d0 = puVar10;
    uStack_4b = 0;
    uStack_2d8 = (undefined8 *)lVar22;
    FUN_1405d5620(&puStack_5e0,&puStack_a0,&uStack_80,&uStack_2e8);
    if ((char)puStack_5e0 != -1) {
      FUN_140118c20(&puStack_5e0);
    }
    if (puStack_58 != (undefined8 *)0x0) {
      func_0x000140639d00(puStack_68,puStack_58,1);
    }
    uStack_2e0 = puStack_a0;
    uStack_2d8 = (undefined8 *)CONCAT44(uStack_94,uStack_98);
    puStack_2d0 = puStack_90;
    uStack_2e8 = (undefined8 *)CONCAT71(uStack_2e8._1_7_,5);
    FUN_140160010(lVar14,uVar12,&uStack_2e8);
    FUN_140118c20(&uStack_2e8);
    if (CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8) != 0) {
      func_0x000140639d00(CONCAT44(uStack_bc,uStack_c0),
                          CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8),1);
    }
  }
  puStack_a0 = (undefined8 *)0x0;
  puStack_90 = (undefined8 *)0x0;
  func_0x0001403fecb0();
  puVar10 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar10 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
  }
  else {
    *(undefined4 *)puVar10 = 0x65707974;
    uStack_80 = 4;
    uStack_70 = 4;
    puStack_78 = puVar10;
    func_0x0001403fecb0();
    puStack_58 = (undefined8 *)func_0x000140639cf0(0x12,1);
    uVar6 = _UNK_1427794ea;
    uVar5 = _UNK_1427794e6;
    uVar13 = _UNK_1427794e2;
    if (puStack_58 == (undefined8 *)0x0) {
      FUN_14276fccb(1,0x12);
    }
    else {
      *(undefined4 *)puStack_58 = _DAT_1427794de;
      *(undefined4 *)((longlong)puStack_58 + 4) = uVar13;
      *(undefined4 *)(puStack_58 + 1) = uVar5;
      *(undefined4 *)((longlong)puStack_58 + 0xc) = uVar6;
      *(undefined2 *)(puStack_58 + 2) = 0x6465;
      uStack_2e8 = (undefined8 *)CONCAT71(uStack_2e8._1_7_,3);
      uStack_2e0 = (undefined8 *)0x12;
      puStack_2d0 = (undefined8 *)0x12;
      uStack_2d8 = puStack_58;
      FUN_1405d5620(&puStack_5e0,&puStack_a0,&uStack_80,&uStack_2e8);
      if ((char)puStack_5e0 != -1) {
        FUN_140118c20(&puStack_5e0);
      }
      func_0x0001403fecb0();
      puVar10 = (undefined8 *)func_0x000140639cf0(8,1);
      if (puVar10 == (undefined8 *)0x0) {
        FUN_14276fccb(1,8);
      }
      else {
        *puVar10 = 0x644974706d6f7270;
        uStack_80 = 8;
        uStack_70 = 8;
        uStack_2e8 = (undefined8 *)CONCAT71(uStack_2e8._1_7_,2);
        uStack_2e0 = (undefined8 *)0x0;
        uStack_2d8 = puVar23;
        puStack_78 = puVar10;
        FUN_1405d5620(&puStack_5e0,&puStack_a0,&uStack_80,&uStack_2e8);
        if ((char)puStack_5e0 != -1) {
          FUN_140118c20(&puStack_5e0);
        }
        func_0x0001403fecb0();
        puVar23 = (undefined8 *)func_0x000140639cf0(9,1);
        if (puVar23 != (undefined8 *)0x0) {
          *puVar23 = 0x6e756f436e69616d;
          *(undefined1 *)(puVar23 + 1) = 0x74;
          uStack_80 = 9;
          uStack_70 = 9;
          uStack_2e8 = (undefined8 *)CONCAT71(uStack_2e8._1_7_,2);
          uStack_2e0 = (undefined8 *)0x0;
          uStack_2d8 = (undefined8 *)uVar11;
          puStack_78 = puVar23;
          FUN_1405d5620(&puStack_5e0,&puStack_a0,&uStack_80,&uStack_2e8);
          if ((char)puStack_5e0 != -1) {
            FUN_140118c20(&puStack_5e0);
          }
          uStack_2e0 = puStack_a0;
          puStack_2d0 = puStack_90;
          uStack_2e8 = (undefined8 *)CONCAT71(uStack_2e8._1_7_,5);
          uVar12 = uStack_a8;
          FUN_140160010(lStack_88,uStack_a8,&uStack_2e8);
          uVar13 = (undefined4)uVar12;
          uStack_49 = 0;
          FUN_140118c20(&uStack_2e8);
          uStack_49 = 0;
          FUN_14015ee00(lStack_88);
          cVar2 = *(char *)(lStack_88 + 0xbe81);
          *(undefined1 *)(lStack_88 + 0xbe81) = 0;
          if (cVar2 == '\0') {
            uStack_49 = 0;
            uVar11 = FUN_14271ee60();
            *(undefined8 *)(lStack_88 + 0xbd68) = uVar11;
            *(undefined4 *)(lStack_88 + 0xbd70) = uVar13;
          }
          uStack_49 = 0;
          FUN_14013dd40(lStack_88,0);
          lVar14 = lStack_110;
          if (uStack_108 != 0) {
            puVar23 = (undefined8 *)(lStack_110 + 8);
            uVar12 = uStack_108;
            do {
              if (puVar23[-1] != 0) {
                func_0x000140639d00(*puVar23,puVar23[-1],1);
              }
              puVar23 = puVar23 + 3;
              uVar12 = uVar12 - 1;
            } while (uVar12 != 0);
          }
          if (lStack_e8 != 0) {
            func_0x000140639d00(lVar14,lStack_e8 * 0x18,8);
          }
          FUN_1401187d0(auStack_438);
          return;
        }
        FUN_14276fccb(1,9);
      }
    }
  }
LAB_14015bd5f:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

