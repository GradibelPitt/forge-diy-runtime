/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b984a0(undefined8 *param_1,undefined4 param_2)

{
  longlong **pplVar1;
  undefined8 uVar2;
  longlong lVar3;
  code *pcVar4;
  int iVar5;
  undefined1 uVar6;
  char cVar7;
  uint uVar8;
  ulonglong *puVar9;
  undefined8 *puVar10;
  uint *puVar11;
  longlong **pplVar12;
  longlong *plVar13;
  undefined4 uVar14;
  longlong lVar15;
  longlong *plVar16;
  undefined8 *puVar17;
  longlong lVar18;
  uint uVar19;
  longlong *plVar20;
  ulonglong uVar21;
  longlong lVar22;
  ulonglong uVar23;
  longlong *plVar24;
  longlong *plVar25;
  longlong lVar26;
  undefined8 uVar27;
  ulonglong uVar28;
  bool bVar29;
  bool bVar30;
  longlong in_stack_fffffffffffffa20;
  undefined1 auStack_5b8 [320];
  undefined8 uStack_478;
  undefined8 uStack_470;
  undefined8 uStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined4 uStack_450;
  undefined4 uStack_44c;
  undefined4 uStack_448;
  undefined4 uStack_444;
  undefined4 uStack_440;
  undefined4 uStack_43c;
  undefined8 uStack_438;
  undefined8 uStack_430;
  undefined *puStack_398;
  undefined8 uStack_390;
  ulonglong *puStack_388;
  undefined4 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined1 uStack_328;
  undefined7 uStack_327;
  undefined4 uStack_2f0;
  undefined1 uStack_2ec;
  undefined4 uStack_2ea;
  undefined1 uStack_2e6;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  longlong lStack_2a8;
  undefined1 auStack_1b0 [8];
  longlong lStack_1a8;
  ulonglong uStack_1a0;
  undefined1 auStack_198 [120];
  longlong lStack_120;
  int iStack_110;
  uint uStack_10c;
  longlong *plStack_108;
  uint uStack_100;
  undefined4 uStack_fc;
  undefined1 uStack_f8;
  undefined1 uStack_f7;
  undefined1 auStack_f6 [6];
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  uint uStack_9c;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong lStack_88;
  undefined8 uStack_78;
  longlong *plStack_70;
  undefined1 uStack_61;
  longlong *plStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar19 = *(int *)((longlong)param_1 + 0x2db4) + 1;
  *(uint *)((longlong)param_1 + 0x2db4) = uVar19;
  FUN_140c73b50(&uStack_378,param_1[0x359],param_1[0x35a] * 0xb8 + param_1[0x359]);
  if (uVar19 < uStack_368) {
    if (uStack_378 != 0) {
      func_0x000140639d00(uStack_370,uStack_378,1);
    }
    uVar6 = FUN_141c52530(param_1,param_2);
    *(undefined1 *)((longlong)param_1 + 0x2dba) = 1;
    *(undefined1 *)((longlong)param_1 + 0x2dbb) = uVar6;
    return;
  }
  lVar22 = uStack_378;
  if (uStack_378 != 0) {
    func_0x000140639d00(uStack_370,uStack_378,1);
  }
  uVar14 = (undefined4)lVar22;
  *(undefined4 *)((longlong)param_1 + 0x2db4) = 0;
  *(undefined1 *)((longlong)param_1 + 0x2dba) = 0;
  if (param_1[0x360] == 0) {
    return;
  }
  puVar9 = (ulonglong *)func_0x00014270c960();
  if ((char)puVar9[5] != '\x01') {
    if ((char)puVar9[5] == '\x02') {
      FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    uVar14 = 0x41f45ea0;
    FUN_14272ae10(puVar9);
    *(undefined1 *)(puVar9 + 5) = 1;
  }
  if (0x7ffffffffffffffe < *puVar9) {
    FUN_14276ff00(&UNK_142cc1b48);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if ((int)puVar9[1] == 1) {
    puVar9 = (ulonglong *)FUN_14271ee60();
  }
  else {
    uVar14 = 0xffffffff;
  }
  puStack_398 = &UNK_142c92ffd;
  uStack_390 = 0x17;
  puStack_388 = puVar9;
  uStack_380 = uVar14;
  if (param_1[0x360] == 0) goto LAB_141b99855;
  uVar21 = param_1[0x360] - 1;
  param_1[0x360] = uVar21;
  func_0x000142749212(&uStack_378,uVar21 * 0xc0 + param_1[0x35f],0xc0);
  func_0x000142749212(auStack_1b0,&uStack_378,0xc0);
  param_1[0x3b] = param_1[0x3b] + 1;
  if ((uVar21 == 0) || (uVar21 < (ulonglong)param_1[0x3a])) {
    param_1[0x39] = 0;
  }
  if ((lStack_120 != 0) && (lVar22 = *(longlong *)(lStack_120 + 0x260), lVar22 != 0)) {
    func_0x0001403fecb0();
    puStack_58 = (undefined8 *)func_0x000140639cf0(0x1c8,8);
    if (puStack_58 == (undefined8 *)0x0) {
      uStack_4a = 1;
      FUN_14276fcb1(8,0x1c8);
      goto LAB_141b99986;
    }
    FUN_14257e120(&uStack_378,lVar22);
    pplVar1 = *(longlong ***)(lVar22 + 0x28);
    uVar21 = (longlong)pplVar1 * 4;
    if (0x7ffffffffffffffc < uVar21 || (ulonglong)pplVar1 >> 0x3e != 0) {
      uVar27 = 0;
LAB_141b986f7:
      FUN_14276fccb(uVar27,uVar21);
      goto LAB_141b99986;
    }
    uVar2 = *(undefined8 *)(lVar22 + 0x20);
    if (uVar21 == 0) {
      puVar10 = (undefined8 *)0x4;
      pplVar12 = (longlong **)0x0;
    }
    else {
      func_0x0001403fecb0();
      uVar27 = 4;
      puVar10 = (undefined8 *)func_0x000140639cf0(uVar21,4);
      pplVar12 = pplVar1;
      if (puVar10 == (undefined8 *)0x0) goto LAB_141b986f7;
    }
    uStack_350 = (longlong **)0x0;
    uStack_360 = pplVar12;
    uStack_358 = puVar10;
    if (pplVar1 != (longlong **)0x0) {
      func_0x000142749212(puVar10,uVar2,uVar21);
      uStack_350 = pplVar1;
    }
    FUN_141ed99d0(&uStack_348,lVar22 + 0x30);
    puVar10 = puStack_58;
    func_0x000142749212(puStack_58,&uStack_378,0x1c8);
    uVar19 = uStack_100;
    lVar22 = puVar10[2];
    uStack_98 = (longlong *)*puVar10;
    uStack_90 = *(undefined4 *)(puVar10 + 1);
    uStack_8c = *(undefined4 *)((longlong)puVar10 + 0xc);
    uVar27 = puVar10[4];
    plVar13 = puVar10 + 6;
    plVar20 = (longlong *)puVar10[3];
    lStack_88 = lVar22;
    if (lVar22 != 0) {
      uVar28 = (ulonglong)uStack_100;
      uVar21 = param_1[0x3a9];
      in_stack_fffffffffffffa20 = lVar22;
      uStack_78 = uVar27;
      plStack_70 = puVar10 + 6;
      plStack_60 = (longlong *)puVar10[3];
      FUN_141c84c90(auStack_5b8,param_1[0x3a8],uVar21,uStack_100,puVar10[1],lVar22,uVar27,puVar10[5]
                    ,puVar10[0x18],puVar10[0x19]);
      lVar18 = param_1[0x3a8];
      if (lVar18 != 0) {
        lVar15 = param_1[0x3a9];
        do {
          lVar26 = 0;
          uVar23 = 0xffffffffffffffff;
          do {
            uVar21 = (ulonglong)*(ushort *)(lVar18 + 0xc3e);
            if ((ulonglong)*(ushort *)(lVar18 + 0xc3e) * 0x118 - lVar26 == 0) goto LAB_141b988a0;
            uVar8 = *(uint *)(lVar18 + 0xc14 + uVar23 * 4);
            bVar29 = uVar19 < uVar8;
            bVar30 = !bVar29 && uVar19 != uVar8;
            lVar26 = lVar26 + 0x118;
            uVar21 = uVar23 + 1;
            uVar23 = uVar21;
          } while ((char)(bVar30 - bVar29) == '\x01');
          if (bVar30 == bVar29) {
            lVar18 = lVar18 + lVar26 + -0x110;
            func_0x000142749212(&uStack_378,lVar18,0x118);
            func_0x000142749212(lVar18,auStack_5b8,0x118);
            plVar13 = plStack_70;
            uVar27 = uStack_78;
            plVar20 = plStack_60;
            puVar10 = puStack_58;
            if (uStack_378 != -1) {
              FUN_141b146d0(&uStack_378);
              plVar13 = plStack_70;
              uVar27 = uStack_78;
              plVar20 = plStack_60;
              puVar10 = puStack_58;
            }
            goto LAB_141b98971;
          }
LAB_141b988a0:
          bVar30 = lVar15 == 0;
          lVar15 = lVar15 + -1;
          if (bVar30) goto LAB_141b988fd;
          lVar18 = *(longlong *)(lVar18 + 0xc40 + uVar21 * 8);
        } while( true );
      }
      lVar18 = 0;
LAB_141b988fd:
      uStack_468 = 0;
      uStack_478 = param_1 + 0x3a8;
      uStack_470 = lVar18;
      uStack_460 = uVar21;
      uStack_458 = uVar28;
      func_0x000142749212(&uStack_378,auStack_5b8,0x118);
      FUN_14242c8c0(&uStack_f0,&uStack_478,&uStack_378);
      plVar13 = plStack_70;
      uVar27 = uStack_78;
      plVar20 = plStack_60;
      puVar10 = puStack_58;
    }
LAB_141b98971:
    FUN_140019b20(plVar13);
    if (plVar20 != (longlong *)0x0) {
      func_0x000140639d00(uVar27,(longlong)plVar20 << 2,4);
    }
    lVar18 = CONCAT44(uStack_8c,uStack_90);
    if (lVar22 != 0) {
      puVar17 = (undefined8 *)(lVar18 + 8);
      do {
        lVar15 = puVar17[-1];
        if ((-1 < lVar15) && (lVar15 != 0)) {
          func_0x000140639d00(*puVar17,lVar15,1);
        }
        puVar17 = puVar17 + 3;
        lVar22 = lVar22 + -1;
      } while (lVar22 != 0);
    }
    if (uStack_98 != (longlong *)0x0) {
      func_0x000140639d00(lVar18,(longlong)uStack_98 * 0x18,8);
    }
    func_0x000140639d00(puVar10,0x1c8,8);
  }
  plVar13 = plStack_108;
  uVar19 = uStack_10c;
  puStack_58 = param_1;
  if (iStack_110 == 1) {
    uVar21 = (ulonglong)uStack_10c;
    if ((ulonglong)param_1[0x354] <= uVar21) {
      uStack_4a = 1;
      FUN_142770023(uVar21,param_1[0x354],&UNK_142c8f2d0);
      goto LAB_141b99986;
    }
    lVar22 = param_1[0x353];
    lVar18 = *(longlong *)(lVar22 + uVar21 * 8);
    if (*(char *)(lVar18 + 0xb3) == '\x01') {
      if (((plStack_108 == (longlong *)0x0) || (plStack_108[4] == 0)) || (uStack_1a0 == 0)) {
LAB_141b98ac4:
        plVar20 = *(longlong **)(lVar18 + 0xc0);
        LOCK();
        lVar22 = *plVar20;
        *plVar20 = *plVar20 + 1;
        UNLOCK();
        if (*plVar20 == 0 || SCARRY8(lVar22,1) != *plVar20 < 0) goto LAB_141b99986;
        uStack_4a = 1;
        FUN_141b7add0(puStack_58,uVar21);
        uStack_4a = 1;
        lVar22 = FUN_141dc4100(puStack_58,uVar19);
        *(undefined1 *)(lVar22 + 0xa3) = 0;
        if (plVar13 != (longlong *)0x0) {
          LOCK();
          *plVar13 = *plVar13 + -1;
          UNLOCK();
          if (*plVar13 == 0) {
            FUN_141a81420(&plStack_108);
          }
        }
        uVar21 = uStack_1a0;
        plStack_108 = (longlong *)0x0;
        uStack_1a0 = 0;
        if (uVar21 != 0) {
          puVar10 = (undefined8 *)(lStack_1a8 + 8);
          do {
            if (puVar10[-1] != 0) {
              func_0x000140639d00(*puVar10,puVar10[-1] << 3,4);
            }
            puVar10 = puVar10 + 3;
            uVar21 = uVar21 - 1;
          } while (uVar21 != 0);
        }
      }
      else {
        lVar18 = plStack_108[3];
        puVar17 = *(undefined8 **)(lStack_1a8 + 8);
        puVar10 = puVar17 + *(longlong *)(lStack_1a8 + 0x10);
        do {
          if (puVar17 == puVar10) {
            lVar18 = *(longlong *)(lVar22 + uVar21 * 8);
            goto LAB_141b98ac4;
          }
          uStack_4a = 1;
          cVar7 = FUN_141c687e0(puStack_58,lVar18,*puVar17,uStack_100,auStack_f6[0]);
          puVar17 = puVar17 + 1;
        } while (cVar7 == '\0');
      }
    }
  }
  plVar13 = plStack_108;
  uVar21 = uStack_1a0;
  if (iStack_110 == 1) {
    uVar28 = (ulonglong)uStack_10c;
    if ((ulonglong)puStack_58[0x354] <= uVar28) {
      uStack_4a = 1;
      FUN_142770023(uVar28,puStack_58[0x354],&UNK_142c8f2d0);
      goto LAB_141b99986;
    }
    if (*(char *)(*(longlong *)(puStack_58[0x353] + uVar28 * 8) + 0x60) == '\x1f') {
      if (plStack_108 != (longlong *)0x0) {
        if (plStack_108[4] != 0) {
          lVar22 = plStack_108[3];
          lVar18 = plStack_108[4] * 0x30 + lVar22;
          uVar28 = 0;
          do {
            if (uVar28 < uVar21) {
              puVar17 = *(undefined8 **)(lStack_1a8 + 8 + uVar28 * 0x18);
              puVar10 = puVar17 + *(longlong *)(lStack_1a8 + 0x10 + uVar28 * 0x18);
              while (puVar17 != puVar10) {
                uStack_4a = 1;
                cVar7 = FUN_141c687e0(puStack_58,lVar22,*puVar17,uStack_100,auStack_f6[0]);
                puVar17 = puVar17 + 1;
                if (cVar7 != '\0') goto LAB_141b98cc6;
              }
            }
            lVar22 = lVar22 + 0x30;
            uVar28 = uVar28 + 1;
          } while (lVar22 != lVar18);
        }
        LOCK();
        *plVar13 = *plVar13 + -1;
        UNLOCK();
        if (*plVar13 == 0) {
          FUN_141a81420(&plStack_108);
        }
      }
      uVar21 = uStack_1a0;
      plStack_108 = (longlong *)0x0;
      uStack_1a0 = 0;
      if (uVar21 != 0) {
        puVar10 = (undefined8 *)(lStack_1a8 + 8);
        do {
          if (puVar10[-1] != 0) {
            func_0x000140639d00(*puVar10,puVar10[-1] << 3,4);
          }
          puVar10 = puVar10 + 3;
          uVar21 = uVar21 - 1;
        } while (uVar21 != 0);
      }
    }
  }
LAB_141b98cc6:
  uVar6 = auStack_f6[0];
  uVar8 = uStack_100;
  uVar19 = uStack_10c;
  iVar5 = iStack_110;
  if (plStack_108 != (longlong *)0x0) {
    LOCK();
    lVar22 = *plStack_108;
    *plStack_108 = *plStack_108 + 1;
    UNLOCK();
    if (*plStack_108 == 0 || SCARRY8(lVar22,1) != *plStack_108 < 0) goto LAB_141b99986;
  }
  plStack_70 = plStack_108;
  uStack_98 = plStack_108;
  FUN_1400a3670(&uStack_f0,auStack_1b0);
  uStack_9c = uVar19;
  uStack_78 = CONCAT71(uStack_78._1_7_,uVar6);
  uStack_61 = uStack_f8;
  FUN_141ed82a0(&uStack_378,auStack_198);
  uStack_478 = (longlong *)CONCAT44(uStack_ec,uStack_f0);
  uStack_470 = CONCAT44(uStack_e4,uStack_e8);
  uStack_468 = CONCAT44(uStack_dc,uStack_e0);
  func_0x000142749212(&uStack_460,&uStack_378,0x88);
  func_0x000142749212(&uStack_378,&uStack_478,0xa0);
  puVar10 = puStack_58;
  plVar13 = puStack_58 + 0x57b;
  func_0x000142749212(auStack_5b8,plVar13,0x140);
  plStack_60 = plVar13;
  func_0x000142749212(plVar13,&uStack_378,0xa0);
  uVar14 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
  *(int *)(puVar10 + 0x58f) = iVar5;
  *(uint *)((longlong)puVar10 + 0x2c7c) = uStack_9c;
  puVar10[0x590] = plStack_70;
  *(uint *)(puVar10 + 0x591) = uVar8;
  *(undefined4 *)((longlong)puVar10 + 0x2c8c) = uStack_fc;
  *(undefined1 *)(puVar10 + 0x592) = uStack_61;
  *(undefined1 *)((longlong)puVar10 + 0x2c91) = uStack_f7;
  *(undefined1 *)((longlong)puVar10 + 0x2c92) = (undefined1)uStack_78;
  puVar10[0x593] = 0xffffffffffffffff;
  puVar10[0x596] = 0xffffffffffffffff;
  puVar10[0x5a1] = 0;
  *(undefined1 *)(puVar10 + 0x5a2) = 0;
  if (plStack_108 != (longlong *)0x0) {
    lVar18 = uStack_1a0 * 0x18;
    lVar22 = lStack_1a8;
    do {
      if (lVar18 == 0) goto LAB_141b98fbb;
      lVar18 = lVar18 + -0x18;
      plVar13 = (longlong *)(lVar22 + 0x10);
      lVar22 = lVar22 + 0x18;
    } while (*plVar13 == 0);
    if (plStack_108[4] != 0) {
      lVar18 = plStack_108[3];
      lVar15 = plStack_108[4] * 0x30;
      lVar22 = lVar18 + lVar15;
      lVar26 = 0;
      do {
        lVar3 = *(longlong *)(lVar18 + 0x18 + lVar26);
        if ((lVar3 != 0) && (puVar10 = puStack_58, *(char *)(lVar3 + 0x78) != '\0'))
        goto LAB_141b98fbb;
        lVar26 = lVar26 + 0x30;
      } while (lVar15 != lVar26);
      uVar21 = 0;
      do {
        if (uVar21 < uStack_1a0) {
          puVar10 = *(undefined8 **)(lStack_1a8 + 8 + uVar21 * 0x18);
          puVar17 = puVar10 + *(longlong *)(lStack_1a8 + 0x10 + uVar21 * 0x18);
          while (puVar10 != puVar17) {
            uStack_4b = 1;
            uStack_4c = 1;
            cVar7 = FUN_141c687e0(puStack_58,lVar18,*puVar10,uStack_100,auStack_f6[0]);
            uVar14 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
            puVar10 = puVar10 + 1;
            if (cVar7 != '\0') {
              puVar10 = puStack_58;
              if (plStack_108 == (longlong *)0x0) goto LAB_141b99038;
              goto LAB_141b98fbb;
            }
          }
        }
        lVar18 = lVar18 + 0x30;
        uVar21 = uVar21 + 1;
      } while (lVar18 != lVar22);
    }
    if (*plStack_60 != -1) {
      FUN_141b13730(plStack_60);
    }
    func_0x000142749212(plStack_60,auStack_5b8,0x140);
    uStack_370 = CONCAT44(uStack_370._4_4_,uStack_100);
    uStack_378 = -0x7ffffffffffffff6;
    uStack_4b = 1;
    uStack_4c = 0;
    FUN_141bf4870(puStack_58,&uStack_378);
    if (iStack_110 == 1) {
      uVar21 = (ulonglong)uStack_10c;
      if ((ulonglong)puStack_58[0x354] <= uVar21) {
        uStack_4b = 1;
        uStack_4c = 0;
        FUN_142770023(uVar21,puStack_58[0x354],&UNK_142c8f2d0);
        goto LAB_141b99986;
      }
      uStack_2ec = 0;
      uStack_2f0 = 0;
      uStack_368 = CONCAT44(uStack_368._4_4_,0xffffffff);
      uStack_2ea = 0;
      uStack_378 = 0;
      uStack_2e6 = 0;
      uStack_4b = 1;
      uStack_4c = 0;
      FUN_141be29d0(puStack_58,uVar21,
                    *(char *)(*(longlong *)(puStack_58[0x353] + uVar21 * 8) + 0x119) * '\x02' +
                    '\x03',&uStack_378);
    }
    *(undefined1 *)((longlong)puStack_58 + 0x2dba) = 1;
    *(undefined1 *)((longlong)puStack_58 + 0x2dbb) = *(undefined1 *)(puStack_58 + 0x5b8);
    FUN_141b13850(auStack_1b0);
    goto LAB_141b99855;
  }
LAB_141b99038:
  uStack_98 = (longlong *)0xffffffffffffffff;
LAB_141b99043:
  plVar13 = plStack_60;
  func_0x000142749212(&uStack_378,auStack_5b8,0x140);
  if (uStack_378 != -1) {
    uStack_49 = 1;
    FUN_141b13730(&uStack_378);
  }
  func_0x000142749212(&uStack_378,auStack_1b0,0xc0);
  uStack_2b8 = (undefined4)uStack_98;
  uStack_2b4 = uStack_98._4_4_;
  uStack_2b0 = uStack_90;
  uStack_2ac = uStack_8c;
  lStack_2a8 = lStack_88;
  func_0x000142749212(&uStack_478,&uStack_378,0xd8);
  if (*plVar13 != -1) {
    FUN_141b13730(plStack_60);
  }
  plVar13 = plStack_60;
  func_0x000142749212(plStack_60,&uStack_478,0xd8);
  puVar10 = puStack_58;
  puStack_58[0x596] = 0xffffffffffffffff;
  puStack_58[0x5a1] = 0;
  *(undefined1 *)(puStack_58 + 0x5a2) = 0;
  if ((puStack_58[0x57b] != -1) && (lVar22 = puStack_58[0x58d], lVar22 != 0)) {
    plVar20 = puStack_58 + 0x596;
    if ((*(char *)(lVar22 + 0x286) == '\x01') && (*(longlong *)(lVar22 + 0xe8) != -1)) {
      uStack_49 = 0;
      FUN_141edb280(&uStack_f0,lVar22 + 0xe8);
      if (CONCAT44(uStack_ec,uStack_f0) == -1) {
        lVar22 = puVar10[0x58d];
        goto LAB_141b993da;
      }
      uStack_438 = uStack_b0;
      uStack_430 = uStack_a8;
      uStack_448 = uStack_c0;
      uStack_444 = uStack_bc;
      uStack_440 = uStack_b8;
      uStack_43c = uStack_b4;
      uStack_458 = CONCAT44(uStack_cc,uStack_d0);
      uStack_450 = uStack_c8;
      uStack_44c = uStack_c4;
      uStack_468 = CONCAT44(uStack_dc,uStack_e0);
      uStack_460 = CONCAT44(uStack_d4,uStack_d8);
      uStack_478 = (longlong *)CONCAT44(uStack_ec,uStack_f0);
      uStack_470 = CONCAT44(uStack_e4,uStack_e8);
      uStack_4d = 1;
      uStack_328 = FUN_141bbc320(puVar10,&uStack_478,*(undefined4 *)(puVar10 + 0x591),
                                 *(undefined1 *)((longlong)puVar10 + 0x2c92),
                                 *(undefined1 *)(puVar10 + 0x592),
                                 CONCAT44(uVar14,*(undefined4 *)((longlong)puVar10 + 0x2c8c)),
                                 puVar10 + 0x57e);
      uStack_338 = uStack_b0;
      uStack_330 = uStack_a8;
      uStack_348 = (undefined1 *)CONCAT44(uStack_bc,uStack_c0);
      uStack_340 = uStack_b8;
      uStack_33c = uStack_b4;
      uStack_358 = (undefined8 *)CONCAT44(uStack_cc,uStack_d0);
      uStack_350 = (longlong **)CONCAT44(uStack_c4,uStack_c8);
      uStack_368 = CONCAT44(uStack_dc,uStack_e0);
      uStack_360 = (longlong **)CONCAT44(uStack_d4,uStack_d8);
      uStack_378 = CONCAT44(uStack_ec,uStack_f0);
      uStack_370 = CONCAT44(uStack_e4,uStack_e8);
      plStack_70 = (longlong *)*plVar13;
      if (plStack_70 == (longlong *)0xffffffffffffffff) {
        FUN_14276ff80(&UNK_142c93658);
        goto LAB_141b99986;
      }
      plStack_60 = plVar20;
      if (*plVar20 != -1) {
        FUN_141b20850(puVar10 + 0x596);
      }
LAB_141b9955e:
      puVar10[0x5a0] = CONCAT71(uStack_327,uStack_328);
      puVar10[0x59e] = uStack_338;
      puVar10[0x59f] = uStack_330;
      puVar10[0x59c] = uStack_348;
      puVar10[0x59d] = CONCAT44(uStack_33c,uStack_340);
      puVar10[0x59a] = uStack_358;
      puVar10[0x59b] = uStack_350;
      puVar10[0x598] = uStack_368;
      puVar10[0x599] = uStack_360;
      *(undefined4 *)(puVar10 + 0x596) = (undefined4)uStack_378;
      *(undefined4 *)((longlong)puVar10 + 0x2cb4) = uStack_378._4_4_;
      *(undefined4 *)(puVar10 + 0x597) = (undefined4)uStack_370;
      *(undefined4 *)((longlong)puVar10 + 0x2cbc) = uStack_370._4_4_;
    }
    else {
LAB_141b993da:
      if (*(int *)(lVar22 + 0x10) == 1) {
        uVar21 = (ulonglong)*(uint *)(puVar10 + 0x591);
        if ((ulonglong)puVar10[0x354] <= uVar21) {
          uStack_49 = 0;
          FUN_142770023(uVar21,puVar10[0x354],&UNK_142c8f2d0);
          goto LAB_141b99986;
        }
        uVar28 = *(ulonglong *)(lVar22 + 0x18);
        lVar22 = *(longlong *)(*(longlong *)(puVar10[0x353] + uVar21 * 8) + 0xb8);
        uVar23 = *(ulonglong *)(lVar22 + 0x140);
        if (uVar28 < uVar23) {
          lVar22 = *(longlong *)(lVar22 + 0x138);
          if (*(longlong *)(lVar22 + 0x68 + uVar28 * 0x140) != -1) {
            uStack_49 = 0;
            FUN_141edb280(&uStack_f0,lVar22 + uVar28 * 0x140 + 0x68);
LAB_141b99457:
            uStack_438 = uStack_b0;
            uStack_430 = uStack_a8;
            uStack_448 = uStack_c0;
            uStack_444 = uStack_bc;
            uStack_440 = uStack_b8;
            uStack_43c = uStack_b4;
            uStack_458 = CONCAT44(uStack_cc,uStack_d0);
            uStack_450 = uStack_c8;
            uStack_44c = uStack_c4;
            uStack_468 = CONCAT44(uStack_dc,uStack_e0);
            uStack_460 = CONCAT44(uStack_d4,uStack_d8);
            uStack_478 = (longlong *)CONCAT44(uStack_ec,uStack_f0);
            uStack_470 = CONCAT44(uStack_e4,uStack_e8);
            uStack_4e = 1;
            uStack_328 = FUN_141bbc320(puVar10,&uStack_478,*(undefined4 *)(puVar10 + 0x591),
                                       *(undefined1 *)((longlong)puVar10 + 0x2c92),
                                       *(undefined1 *)(puVar10 + 0x592),
                                       CONCAT44(uVar14,*(undefined4 *)((longlong)puVar10 + 0x2c8c)),
                                       puVar10 + 0x57e);
            uStack_338 = uStack_b0;
            uStack_330 = uStack_a8;
            uStack_348 = (undefined1 *)CONCAT44(uStack_bc,uStack_c0);
            uStack_340 = uStack_b8;
            uStack_33c = uStack_b4;
            uStack_358 = (undefined8 *)CONCAT44(uStack_cc,uStack_d0);
            uStack_350 = (longlong **)CONCAT44(uStack_c4,uStack_c8);
            uStack_368 = CONCAT44(uStack_dc,uStack_e0);
            uStack_360 = (longlong **)CONCAT44(uStack_d4,uStack_d8);
            uStack_378 = CONCAT44(uStack_ec,uStack_f0);
            uStack_370 = CONCAT44(uStack_e4,uStack_e8);
            plStack_70 = (longlong *)*plVar13;
            if (plStack_70 == (longlong *)0xffffffffffffffff) {
              FUN_14276ff80(&UNK_142c93670);
              goto LAB_141b99986;
            }
            plStack_60 = plVar20;
            if (*plVar20 != -1) {
              FUN_141b20850(puVar10 + 0x596);
            }
            goto LAB_141b9955e;
          }
        }
        else {
          if ((ulonglong)puVar10[0x357] <= uVar21) {
            uStack_49 = 0;
            FUN_142770023(uVar21,puVar10[0x357],&UNK_142c8f540);
            goto LAB_141b99986;
          }
          lVar22 = *(longlong *)(puVar10[0x356] + uVar21 * 8);
          plVar16 = *(longlong **)(lVar22 + 0xa8);
          lVar22 = *(longlong *)(lVar22 + 0xb0);
          lVar18 = lVar22 * 0x288;
          lVar15 = uVar28 - uVar23;
          plVar24 = plVar16;
          plVar25 = plVar16;
          lVar26 = lVar22;
          if (lVar15 == 0) {
LAB_141b99730:
            do {
              plVar25 = plVar24;
              if (plVar25 == plVar16 + lVar22 * 0x51) goto LAB_141b995a6;
              plVar24 = plVar25 + 0x51;
            } while (*plVar25 != -0x7ffffffffffffffe);
            if (plVar25[0xe] != -1) {
              uStack_49 = 0;
              FUN_141edb280(&uStack_f0,plVar25 + 0xe);
              if (CONCAT44(uStack_ec,uStack_f0) != -1) goto LAB_141b99457;
            }
          }
          else {
            while (lVar26 != 0) {
              plVar24 = plVar25 + 0x51;
              lVar15 = lVar15 - (ulonglong)(*plVar25 == -0x7ffffffffffffffe);
              if (lVar15 == 0) goto LAB_141b99730;
              lVar18 = lVar18 + -0x288;
              plVar25 = plVar24;
              lVar26 = lVar18;
            }
          }
        }
      }
    }
  }
LAB_141b995a6:
  puVar10[0x33f] = 0;
  puVar10[0x5b5] = 0;
  *(undefined1 *)((longlong)puVar10 + 0x2dbe) = 0;
  if (((puVar10[0x57b] != -1) && (lVar22 = puVar10[0x58d], lVar22 != 0)) &&
     (*(int *)(lVar22 + 0x10) == 1)) {
    uVar21 = (ulonglong)*(uint *)(puVar10 + 0x591);
    if ((ulonglong)puVar10[0x354] <= uVar21) {
      uStack_49 = 0;
      FUN_142770023(uVar21,puVar10[0x354],&UNK_142c8f2d0);
LAB_141b99986:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    uVar28 = *(ulonglong *)(lVar22 + 0x18);
    lVar22 = *(longlong *)(*(longlong *)(puVar10[0x353] + uVar21 * 8) + 0xb8);
    uVar23 = *(ulonglong *)(lVar22 + 0x140);
    if (uVar28 < uVar23) {
      lVar22 = *(longlong *)(*(longlong *)(lVar22 + 0x138) + 0xd0 + uVar28 * 0x140);
    }
    else {
      if ((ulonglong)puVar10[0x357] <= uVar21) {
        uStack_49 = 0;
        FUN_142770023(uVar21,puVar10[0x357],&UNK_142c8f540);
        goto LAB_141b99986;
      }
      lVar22 = *(longlong *)(puVar10[0x356] + uVar21 * 8);
      plVar13 = *(longlong **)(lVar22 + 0xa8);
      lVar22 = *(longlong *)(lVar22 + 0xb0);
      lVar18 = lVar22 * 0x288;
      lVar15 = uVar28 - uVar23;
      plVar16 = plVar13;
      plVar20 = plVar13;
      lVar26 = lVar22;
      if (lVar15 != 0) {
        while (lVar26 != 0) {
          plVar16 = plVar20 + 0x51;
          lVar15 = lVar15 - (ulonglong)(*plVar20 == -0x7ffffffffffffffe);
          if (lVar15 == 0) goto LAB_141b9967b;
          lVar18 = lVar18 + -0x288;
          plVar20 = plVar16;
          lVar26 = lVar18;
        }
        goto LAB_141b99803;
      }
LAB_141b9967b:
      do {
        plVar20 = plVar16;
        if (plVar20 == plVar13 + lVar22 * 0x51) goto LAB_141b99803;
        plVar16 = plVar20 + 0x51;
      } while (*plVar20 != -0x7ffffffffffffffe);
      lVar22 = plVar20[0x1b];
    }
    if ((lVar22 != 0) && (*(int *)(lVar22 + 0x140) == 1)) {
      uVar19 = *(uint *)(lVar22 + 0x144);
      uStack_378 = CONCAT44(uStack_378._4_4_,*(uint *)(puVar10 + 0x591));
      uStack_49 = 0;
      uStack_370 = uVar28;
      puVar11 = (uint *)FUN_1423ead50(puVar10 + 0x466,&uStack_378);
      if (puVar11 == (uint *)0x0) {
        uVar8 = 0;
      }
      else {
        uVar8 = *puVar11;
      }
      if (uVar19 <= uVar8) {
        uStack_49 = 0;
        FUN_141bda430(puVar10,0);
        goto LAB_141b99855;
      }
    }
  }
LAB_141b99803:
  uStack_378 = -1;
  uStack_49 = 0;
  FUN_141bd72e0(&uStack_478,puVar10,&uStack_378);
  if (((-0x7fffffffffffffff < (longlong)uStack_478) &&
      (uStack_478 != (longlong *)0xffffffffffffffff)) && (uStack_478 != (longlong *)0x0)) {
    func_0x000140639d00(uStack_470,uStack_478,1);
  }
LAB_141b99855:
  FUN_14270d530(&puStack_398);
  return;
LAB_141b98fbb:
  uStack_350 = (longlong **)&uStack_100;
  uStack_370 = lStack_1a8 + uStack_1a0 * 0x18;
  uStack_368 = 0;
  uStack_4b = 1;
  uStack_4c = 1;
  uStack_378 = lStack_1a8;
  uStack_360 = &plStack_108;
  uStack_358 = puVar10;
  uStack_348 = auStack_f6;
  FUN_14255d660(&uStack_478,&uStack_378);
  uStack_98 = uStack_478;
  uStack_90 = (undefined4)uStack_470;
  uStack_8c = uStack_470._4_4_;
  lStack_88 = uStack_468;
  goto LAB_141b99043;
}

