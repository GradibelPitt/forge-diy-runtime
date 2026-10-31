/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_4197e35f736fafdab499245d14d1f510152ea0dd25d67cc2cdf3e4d31aec0270 */

void FUN_141b87ef0(uint *param_1,uint *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,longlong *param_7)

{
  undefined8 uVar1;
  undefined1 uVar2;
  uint uVar3;
  uint *puVar4;
  void *pvVar5;
  undefined1 auVar6 [16];
  code *pcVar7;
  bool bVar8;
  uint uVar9;
  uint uVar10;
  char cVar11;
  undefined4 uVar12;
  int iVar13;
  size_t sVar14;
  uint *_Dst;
  uint *puVar15;
  undefined8 *puVar16;
  undefined1 *puVar17;
  uint *puVar18;
  ulonglong uVar19;
  uint *puVar20;
  longlong lVar21;
  ulonglong uVar22;
  longlong lVar23;
  longlong lVar24;
  uint *puVar25;
  ulonglong uVar26;
  undefined8 uVar27;
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  uint *local_490;
  uint *puStack_488;
  uint *local_480;
  uint *puStack_478;
  undefined4 local_470;
  undefined4 uStack_46c;
  undefined4 uStack_468;
  undefined4 uStack_464;
  int local_460;
  int iStack_45c;
  int iStack_458;
  uint uStack_454;
  int local_450;
  int iStack_44c;
  int iStack_448;
  int iStack_444;
  int local_440;
  undefined4 uStack_43c;
  undefined8 uStack_438;
  uint *local_398;
  uint *puStack_390;
  uint *local_388;
  uint *local_380;
  undefined8 uStack_378;
  undefined8 local_370;
  undefined8 uStack_368;
  undefined8 local_360;
  undefined8 uStack_358;
  undefined8 local_350;
  undefined8 uStack_348;
  undefined8 local_340;
  uint *local_338;
  uint *puStack_330;
  uint *local_328;
  undefined8 uStack_320;
  undefined8 local_318;
  undefined8 uStack_310;
  undefined8 local_308;
  undefined8 uStack_300;
  undefined8 local_2f8;
  undefined8 uStack_2f0;
  undefined8 local_2e8;
  uint *local_2d8;
  uint *local_2d0;
  uint *local_2c8;
  uint *local_2c0;
  undefined8 local_2b8;
  uint *puStack_2b0;
  undefined8 local_2a8;
  undefined8 uStack_2a0;
  undefined8 local_298;
  undefined8 uStack_290;
  undefined4 local_288;
  undefined4 uStack_284;
  int iStack_280;
  int iStack_27c;
  int iStack_278;
  uint uStack_274;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 local_258;
  undefined1 local_250 [256];
  longlong local_150;
  uint *local_148;
  uint *local_140;
  longlong local_138;
  ulonglong local_130;
  longlong *local_128;
  longlong local_120;
  longlong local_118;
  uint *puStack_110;
  ulonglong local_108;
  undefined8 local_100;
  uint *local_f8;
  uint *local_f0;
  uint *local_e8;
  longlong local_e0;
  uint *local_d8;
  longlong local_d0;
  uint *local_c8;
  uint *local_c0;
  uint *local_b8;
  uint *local_b0;
  longlong local_a8;
  uint *puStack_a0;
  ulonglong local_98;
  uint *local_88;
  uint *local_80;
  uint *local_78;
  uint *local_70;
  undefined1 local_68;
  undefined1 local_67;
  undefined1 local_66;
  undefined1 local_65;
  undefined1 local_64;
  undefined1 local_63;
  undefined1 local_62;
  undefined1 local_61;
  undefined8 local_60;
  
  local_60 = 0xfffffffffffffffe;
  uVar22 = param_7[1];
  local_128 = param_7;
  local_64 = 1;
  local_130 = uVar22;
  FUN_141b839b0(&local_2b8,param_2,param_3,param_4,param_5,param_6,uVar22,param_7[2]);
  if (local_2b8 != (uint *)0xffffffffffffffff) {
    *(uint **)(param_1 + 4) = local_2a8;
    *(uint **)param_1 = local_2b8;
    *(uint **)(param_1 + 2) = puStack_2b0;
    if (*local_128 == 0) {
      return;
    }
    thunk_FUN_14271e760(local_130,*local_128 * 0xc,4);
    return;
  }
  uVar19 = local_128[2];
  local_a8 = *local_128;
  puVar18 = (uint *)local_128[1];
  lVar23 = *(longlong *)(param_2 + 0x7ae);
  local_c8 = param_1;
  puStack_a0 = puVar18;
  local_98 = uVar19;
  local_70 = param_2;
  if (lVar23 != 0) {
    lVar24 = *(longlong *)(param_2 + 0x7b4);
    if ((ulonglong)(*(longlong *)(param_2 + 0x7b0) - lVar24) < uVar19) {
      local_61 = 1;
      FUN_142750c00(param_2 + 0x7b0,lVar24,uVar19,4,0xc);
      lVar24 = *(longlong *)(local_70 + 0x7b4);
LAB_141b88043:
      param_2 = local_70;
      memcpy((void *)(lVar24 * 0xc + *(longlong *)(local_70 + 0x7b2)),puVar18,uVar19 * 0xc);
      lVar23 = *(longlong *)(param_2 + 0x7ae);
      *(ulonglong *)(param_2 + 0x7b4) = *(longlong *)(param_2 + 0x7b4) + uVar19;
      local_98 = 0;
      if (lVar23 == 0) {
        local_61 = 1;
        FUN_14276fd9b(0,0,&PTR_DAT_142c94170);
        goto LAB_141b896d5;
      }
    }
    else {
      if (uVar19 != 0) goto LAB_141b88043;
      *(longlong *)(param_2 + 0x7b4) = lVar24;
    }
    local_98 = 0;
    puVar17 = *(undefined1 **)(param_2 + 0x7ac);
    uVar2 = *puVar17;
    uVar22 = CONCAT71((int7)(uVar19 >> 8),uVar2);
    memmove(puVar17,puVar17 + 1,lVar23 - 1U);
    *(size_t *)(param_2 + 0x7ae) = lVar23 - 1U;
    local_61 = 1;
    FUN_141c398b0(&local_490,param_2,uVar22 & 0xffffffff);
    puVar20 = local_70;
    local_78 = (uint *)CONCAT71(local_78._1_7_,uVar2);
    FUN_141b75b90(&local_2b8,local_70,uVar22 & 0xffffffff);
    puVar18 = local_c8;
    local_388 = local_480;
    local_398 = local_490;
    puStack_390 = puStack_488;
    local_338 = local_2b8;
    puStack_330 = puStack_2b0;
    local_328 = local_2a8;
    if (puVar20[0x610] != 0xffffffff) {
      FUN_141b160b0(local_70 + 0x610);
    }
    local_70[0x610] = 3;
    local_70[0x611] = 0;
    *(uint **)(local_70 + 0x612) = local_398;
    *(uint **)(local_70 + 0x614) = puStack_390;
    *(uint **)(local_70 + 0x616) = local_388;
    *(uint **)(local_70 + 0x618) = local_338;
    *(uint **)(local_70 + 0x61a) = puStack_330;
    *(uint **)(local_70 + 0x61c) = local_328;
    *(undefined1 *)(local_70 + 0x61e) = local_78._0_1_;
    puVar18[0] = 0xffffffff;
    puVar18[1] = 0xffffffff;
    goto LAB_141b88948;
  }
  uVar26 = *(ulonglong *)(param_2 + 0x7b4);
  local_118 = *(longlong *)(param_2 + 0x7b0);
  puStack_110 = *(uint **)(param_2 + 0x7b2);
  param_2[0x7b0] = 0;
  param_2[0x7b1] = 0;
  param_2[0x7b2] = 4;
  param_2[0x7b3] = 0;
  param_2[0x7b4] = 0;
  param_2[0x7b5] = 0;
  local_108 = uVar26;
  if (local_118 - uVar26 < uVar19) {
    FUN_142750c00(&local_118,uVar26,uVar19,4,0xc);
LAB_141b88108:
    uVar26 = local_108;
    memcpy(puStack_110 + local_108 * 3,puVar18,uVar19 * 0xc);
  }
  else if (uVar19 != 0) goto LAB_141b88108;
  local_108 = uVar26 + uVar19;
  if (local_a8 != 0) {
    thunk_FUN_14271e760(puStack_a0,local_a8 * 0xc,4);
  }
  local_e0 = 0;
  local_d8 = (uint *)&DAT_00000008;
  local_d0 = 0;
  puVar18 = puStack_110 + local_108 * 3;
  local_a8 = local_118;
  puStack_a0 = puStack_110;
  local_98 = local_108;
  local_78 = puStack_110;
  puVar25 = puStack_110;
  puVar20 = local_70;
joined_r0x000141b881c7:
  if (puVar25 != puVar18) {
    uVar19 = (ulonglong)*puVar25;
    uVar12 = FUN_141ce02b0(&local_490,puVar20,uVar19,*(undefined8 *)(puVar25 + 1));
    lVar23 = local_d0;
    puVar15 = local_d8;
    auVar28._0_4_ = -(uint)(local_460 == 0);
    auVar28._4_4_ = -(uint)(iStack_448 == 0);
    auVar28._8_4_ = -(uint)(iStack_444 == 0);
    auVar28._12_4_ = -(uint)(local_440 == 0);
    iVar13 = movmskps(uVar12,auVar28);
    if ((((iVar13 == 0xf) && (local_480 == (uint *)0x0)) &&
        (auVar29._0_4_ = -(uint)(iStack_45c == 0), auVar29._4_4_ = -(uint)(iStack_458 == 0),
        auVar29._8_4_ = -(uint)(uStack_454 == 0), auVar29._12_4_ = -(uint)(local_450 == 0),
        uVar12 = movmskps(0,auVar29), (char)uVar12 == '\x0f')) && (iStack_44c == 0)) {
      if (local_490 != (uint *)0x0) {
        thunk_FUN_14271e760(puStack_488,(longlong)local_490 * 3,1);
      }
      goto joined_r0x000141b8846f;
    }
    if (uVar19 < *(ulonglong *)(puVar20 + 0x6a8)) goto code_r0x000141b8822a;
    local_65 = 1;
    FUN_142770023(uVar19,*(ulonglong *)(puVar20 + 0x6a8),&PTR_DAT_142c8f2d0);
    goto LAB_141b896d5;
  }
  local_2b8 = local_78;
  puStack_2b0 = puVar18;
  local_2a8 = puVar20;
  FUN_1424ec290(&local_150,&local_2b8);
  local_f8 = (uint *)0x0;
  local_f0 = (uint *)&DAT_00000008;
  local_e8 = (uint *)0x0;
  local_b8 = local_d8 + local_d0 * 0x1a;
  puVar25 = (uint *)&DAT_00000008;
  local_88 = local_148;
  local_80 = local_140;
  local_78 = local_d8;
  puVar18 = local_d8;
  if (local_d8 != local_b8) {
    do {
      uVar9 = *puVar18;
      local_78 = puVar18;
      FUN_141c75ee0(&local_2b8,puVar20,
                    CONCAT71((int7)((ulonglong)puVar25 >> 8),(char)uVar9) & 0xffffffff,puVar18 + 2,
                    local_88,local_80);
      puVar15 = uStack_2a0;
      puVar25 = local_2a8;
      puVar20 = puStack_2b0;
      puVar18 = local_2b8;
      if (local_2b8 == (uint *)0xffffffffffffffff) {
        FUN_1403fecb0();
        puVar16 = (undefined8 *)thunk_FUN_14271e700(0x18,1);
        puVar18 = local_78;
        if (puVar16 != (undefined8 *)0x0) {
          *puVar16 = 0xb5e88db8e498bbe4;
          puVar16[1] = 0xe7bb94e69bbfe8b7;
          puVar16[2] = 0xa894e7b9b4e8849a;
          local_b0 = local_e8;
          local_c0 = local_f0;
          local_80 = (uint *)0x0;
          puVar20 = local_f0 + 0x1a;
          while (puVar25 = local_80, local_b0 != local_80) {
            if (*(longlong *)(puVar20 + -0x1a) != 0) {
              thunk_FUN_14271e760(*(undefined8 *)(puVar20 + -0x18),
                                  *(longlong *)(puVar20 + -0x1a) * 3,1);
            }
            if (*(longlong *)(puVar20 + -0x14) != 0) {
              thunk_FUN_14271e760(*(undefined8 *)(puVar20 + -0x12),*(longlong *)(puVar20 + -0x14),1)
              ;
            }
            local_80 = (uint *)((longlong)puVar25 + 1);
            FUN_140036900(puVar20);
            puVar20 = puVar20 + 0x58;
          }
          if (local_f8 != (uint *)0x0) {
            thunk_FUN_14271e760(local_f0,(longlong)local_f8 * 0x160,8);
          }
          if (local_150 != 0) {
            thunk_FUN_14271e760(local_88,local_150 << 2,4);
          }
          uVar27 = 0x18;
          if (local_d0 != 0) {
            puVar20 = local_d8 + 10;
            lVar23 = local_d0;
            do {
              if (*(longlong *)(puVar20 + -8) != 0) {
                thunk_FUN_14271e760(*(undefined8 *)(puVar20 + -6),*(longlong *)(puVar20 + -8) * 3,1)
                ;
              }
              if (*(longlong *)(puVar20 + -2) != 0) {
                thunk_FUN_14271e760(*(undefined8 *)puVar20,*(longlong *)(puVar20 + -2),1);
              }
              puVar20 = puVar20 + 0x1a;
              lVar23 = lVar23 + -1;
            } while (lVar23 != 0);
          }
          goto LAB_141b88d48;
        }
        FUN_14276fccb(1,0x18);
        goto LAB_141b896d5;
      }
      memcpy(&local_470,&local_298,0xd8);
      local_490 = puVar18;
      puStack_488 = puVar20;
      local_480 = puVar25;
      puStack_478 = puVar15;
      puVar4 = *(uint **)(local_78 + 6);
      auVar6._8_8_ = 0;
      auVar6._0_8_ = puVar4;
      sVar14 = SUB168(auVar6 * ZEXT816(3),0);
      if ((longlong)sVar14 < 0 || SUB168(auVar6 * ZEXT816(3),8) != 0) {
        uVar27 = 0;
LAB_141b8898c:
        local_66 = 1;
        FUN_14276fccb(uVar27,sVar14);
        goto LAB_141b896d5;
      }
      uVar3 = local_78[0xe];
      uVar1 = *(undefined8 *)(local_78 + 0x14);
      pvVar5 = *(void **)(local_78 + 4);
      if (sVar14 == 0) {
        _Dst = (uint *)0x1;
        local_b0 = (uint *)0x0;
        puVar20 = local_78;
      }
      else {
        FUN_1403fecb0();
        uVar27 = 1;
        _Dst = (uint *)thunk_FUN_14271e700(sVar14,1);
        if (_Dst == (uint *)0x0) goto LAB_141b8898c;
        local_b0 = puVar4;
        puVar20 = local_78;
      }
      local_100 = CONCAT44(local_100._4_4_,uVar3);
      local_78 = puVar20;
      if (puVar4 != (uint *)0x0) {
        memcpy(_Dst,pvVar5,sVar14);
      }
      puVar18 = puVar20 + 0x1a;
      puVar25 = *(uint **)(puVar20 + 0xc);
      local_c0 = _Dst;
      if ((longlong)puVar25 < 0) {
        uVar27 = 0;
LAB_141b88b1b:
        FUN_14276fccb(uVar27,puVar25);
        goto LAB_141b896d5;
      }
      local_120 = CONCAT44(local_120._4_4_,puVar20[0x16]);
      if (puVar25 == (uint *)0x0) {
        puVar15 = (uint *)0x1;
      }
      else {
        pvVar5 = *(void **)(puVar20 + 10);
        FUN_1403fecb0();
        uVar27 = 1;
        puVar15 = (uint *)thunk_FUN_14271e700(puVar25,1);
        if (puVar15 == (uint *)0x0) goto LAB_141b88b1b;
        memcpy(puVar15,pvVar5,(size_t)puVar25);
        puVar20 = local_78;
      }
      uVar3 = puVar20[0x17];
      uVar10 = puVar20[0x18];
      uStack_274 = puVar20[0x13];
      uStack_284 = (undefined4)*(undefined8 *)(puVar20 + 0xf);
      iStack_280 = (int)((ulonglong)*(undefined8 *)(puVar20 + 0xf) >> 0x20);
      iStack_27c = (int)*(undefined8 *)(puVar20 + 0x11);
      iStack_278 = (int)((ulonglong)*(undefined8 *)(puVar20 + 0x11) >> 0x20);
      memcpy(local_250,&local_490,0xf8);
      puVar20 = local_e8;
      local_258 = CONCAT71(local_258._1_7_,(char)uVar9);
      local_2b8 = local_b0;
      puStack_2b0 = local_c0;
      local_288 = (undefined4)local_100;
      uStack_268 = CONCAT44(uVar3,(int)local_120);
      uStack_260 = CONCAT71(uStack_260._1_7_,(char)uVar10);
      local_2a8 = puVar4;
      uStack_2a0 = puVar25;
      local_298 = puVar15;
      uStack_290 = puVar25;
      uStack_270 = uVar1;
      if (local_e8 == local_f8) {
        FUN_142765040(&local_f8);
      }
      puVar25 = local_f0;
      memcpy(local_f0 + (longlong)puVar20 * 0x58,&local_2b8,0x160);
      local_e8 = (uint *)((longlong)puVar20 + 1);
      puVar20 = local_70;
      local_78 = puVar18;
    } while (puVar18 != local_b8);
  }
  puVar18 = puVar25 + (longlong)local_e8 * 0x58;
  local_2c8 = local_f8;
  local_2d0 = puVar25;
  local_2d8 = puVar25;
  local_2c0 = puVar18;
  if (local_e8 != (uint *)0x0) {
    local_80 = puVar25;
    do {
      puVar20 = *(uint **)local_80;
      local_2e8 = *(undefined8 *)(local_80 + 0x16);
      local_2f8 = *(undefined8 *)(local_80 + 0x12);
      uStack_2f0 = *(undefined8 *)(local_80 + 0x14);
      local_308 = *(undefined8 *)(local_80 + 0xe);
      uStack_300 = *(undefined8 *)(local_80 + 0x10);
      local_318 = *(undefined8 *)(local_80 + 10);
      uStack_310 = *(undefined8 *)(local_80 + 0xc);
      local_328 = *(uint **)(local_80 + 6);
      uStack_320 = *(undefined8 *)(local_80 + 8);
      local_338 = *(uint **)(local_80 + 2);
      puStack_330 = *(uint **)(local_80 + 4);
      uVar9 = local_80[0x18];
      puVar17 = (undefined1 *)((longlong)local_80 + 0x61);
      local_80 = local_80 + 0x58;
      memcpy(&local_2b8,puVar17,0xff);
      local_2d0 = local_80;
      if (puVar20 == (uint *)0xffffffffffffffff) break;
      local_340 = local_2e8;
      local_350 = local_2f8;
      uStack_348 = uStack_2f0;
      local_360 = local_308;
      uStack_358 = uStack_300;
      local_370 = local_318;
      uStack_368 = uStack_310;
      local_380 = local_328;
      uStack_378 = uStack_320;
      puStack_390 = local_338;
      local_388 = puStack_330;
      local_398 = puVar20;
      memcpy(&local_490,(void *)((longlong)&local_2b8 + 7),0xf8);
      FUN_141e43eb0(local_70,(char)uVar9,&local_398,&local_490);
      FUN_140036900(&local_490);
      if (puVar20 != (uint *)0x0) {
        thunk_FUN_14271e760(puStack_390,(longlong)puVar20 * 3,1);
      }
      if (local_380 != (uint *)0x0) {
        thunk_FUN_14271e760(uStack_378,local_380,1);
      }
      local_2d0 = local_80;
    } while (local_80 != puVar18);
  }
  FUN_14269de40(&local_2d8);
  if (local_150 != 0) {
    thunk_FUN_14271e760(local_88,local_150 << 2,4);
  }
  puVar18 = local_78;
  uVar27 = 0xffffffffffffffff;
  puVar16 = (undefined8 *)0x0;
  if (local_d0 != 0) {
    puVar20 = local_d8 + 10;
    lVar23 = local_d0;
    do {
      if (*(longlong *)(puVar20 + -8) != 0) {
        thunk_FUN_14271e760(*(undefined8 *)(puVar20 + -6),*(longlong *)(puVar20 + -8) * 3,1);
      }
      if (*(longlong *)(puVar20 + -2) != 0) {
        thunk_FUN_14271e760(*(undefined8 *)puVar20,*(longlong *)(puVar20 + -2),1);
      }
      puVar20 = puVar20 + 0x1a;
      lVar23 = lVar23 + -1;
      puVar16 = (undefined8 *)0x0;
    } while (lVar23 != 0);
  }
LAB_141b88d48:
  if (local_e0 != 0) {
    thunk_FUN_14271e760(local_d8,local_e0 * 0x68,8);
  }
  if (puVar18 != local_b8) {
    *(undefined8 *)local_c8 = uVar27;
    *(undefined8 **)(local_c8 + 2) = puVar16;
    local_c8[4] = 0x18;
    local_c8[5] = 0;
    goto LAB_141b88948;
  }
  local_b8 = puStack_a0;
  local_b0 = puStack_a0 + local_98 * 3;
LAB_141b88db2:
  while (local_b8 != local_b0) {
    uVar19 = (ulonglong)*local_b8;
    if (*(ulonglong *)(local_70 + 0x6ae) <= uVar19) {
      local_61 = 1;
      FUN_142770023(uVar19,*(ulonglong *)(local_70 + 0x6ae),&PTR_DAT_142c8f540);
      goto LAB_141b896d5;
    }
    local_b8 = local_b8 + 3;
    lVar23 = *(longlong *)(*(longlong *)(local_70 + 0x6ac) + uVar19 * 8);
    lVar24 = *(longlong *)(lVar23 + 0x90);
    lVar23 = *(longlong *)(lVar23 + 0x98) * 0x108 + lVar24;
    do {
      if (lVar24 == lVar23) {
        local_61 = 1;
        FUN_141ce9530(&local_2b8,local_70);
        local_88 = puStack_2b0;
        local_80 = local_2a8;
        if (local_2a8 == (uint *)0x0) goto LAB_141b88f9e;
        local_78 = puStack_2b0 + (longlong)local_2a8 * 0x32;
        local_120 = *(longlong *)(local_70 + 0x6a6);
        local_c0 = *(uint **)(local_70 + 0x6a8);
        local_100 = *(ulonglong *)(local_70 + 0x6ae);
        local_138 = *(longlong *)(local_70 + 0x6ac);
        puVar18 = puStack_2b0;
        goto LAB_141b88ef2;
      }
      local_61 = 1;
      cVar11 = FUN_141abb6b0(lVar24,&DAT_142c92978);
      lVar24 = lVar24 + 0x108;
    } while (cVar11 == '\0');
  }
  local_61 = 1;
  FUN_141c523d0(&local_2b8);
  puVar18 = local_70;
  local_80 = puStack_2b0;
  if (local_2a8 == (uint *)0x0) {
    puVar20 = (uint *)0x0;
  }
  else {
    lVar23 = *(longlong *)(local_70 + 0x6b2);
    uVar22 = *(ulonglong *)(local_70 + 0x6b4);
    puVar25 = (uint *)0x0;
    do {
      uVar19 = (ulonglong)*(byte *)((longlong)puStack_2b0 + (longlong)puVar25);
      if (uVar22 <= uVar19) {
        FUN_142770023(uVar19,uVar22,&PTR_DAT_142cf8318);
        goto LAB_141b896d5;
      }
      if (*(char *)(lVar23 + 0xb0 + uVar19 * 0xb8) == '\x01') {
        puVar15 = (uint *)((longlong)puVar25 + 1);
        local_78 = local_2a8;
        puVar20 = puVar25;
        if (puVar15 < local_2a8) goto LAB_141b895f3;
        break;
      }
      puVar25 = (uint *)((longlong)puVar25 + 1);
      puVar20 = local_2a8;
    } while (local_2a8 != puVar25);
  }
  goto LAB_141b890c5;
code_r0x000141b8822a:
  cVar11 = *(char *)(*(longlong *)(*(longlong *)(puVar20 + 0x6a6) + uVar19 * 8) + 0x11c);
  lVar24 = -0x60;
  do {
    lVar21 = lVar24;
    if (local_d0 * -0x68 + lVar21 == -0x60) {
      uStack_260 = CONCAT44(uStack_43c,local_440);
      local_258 = uStack_438;
      uStack_270 = CONCAT44(iStack_44c,local_450);
      uStack_268 = CONCAT44(iStack_444,iStack_448);
      iStack_280 = local_460;
      iStack_27c = iStack_45c;
      iStack_278 = iStack_458;
      uStack_274 = uStack_454;
      uStack_290 = (uint *)CONCAT44(uStack_46c,local_470);
      local_288 = uStack_468;
      uStack_284 = uStack_464;
      uStack_2a0 = local_480;
      local_298 = puStack_478;
      puStack_2b0 = local_490;
      local_2a8 = puStack_488;
      local_2b8 = (uint *)CONCAT71(local_2b8._1_7_,cVar11);
      if (local_d0 == local_e0) {
        FUN_1427546a0(&local_e0);
      }
      *(undefined8 *)(local_d8 + lVar23 * 0x1a + 0x18) = local_258;
      *(undefined8 *)(local_d8 + lVar23 * 0x1a + 0x14) = uStack_268;
      *(undefined8 *)(local_d8 + lVar23 * 0x1a + 0x14 + 2) = uStack_260;
      *(ulonglong *)(local_d8 + lVar23 * 0x1a + 0x10) = CONCAT44(uStack_274,iStack_278);
      *(undefined8 *)(local_d8 + lVar23 * 0x1a + 0x10 + 2) = uStack_270;
      *(ulonglong *)(local_d8 + lVar23 * 0x1a + 0xc) = CONCAT44(uStack_284,local_288);
      *(ulonglong *)(local_d8 + lVar23 * 0x1a + 0xc + 2) = CONCAT44(iStack_27c,iStack_280);
      *(uint **)(local_d8 + lVar23 * 0x1a + 8) = local_298;
      *(uint **)(local_d8 + lVar23 * 0x1a + 8 + 2) = uStack_290;
      *(uint **)(local_d8 + lVar23 * 0x1a + 4) = local_2a8;
      *(uint **)(local_d8 + lVar23 * 0x1a + 4 + 2) = uStack_2a0;
      *(uint **)(local_d8 + lVar23 * 0x1a) = local_2b8;
      *(uint **)(local_d8 + lVar23 * 0x1a + 2) = puStack_2b0;
      local_d0 = lVar23 + 1;
      puVar25 = puVar25 + 3;
      puVar20 = local_70;
      goto joined_r0x000141b881c7;
    }
    lVar24 = lVar21 + 0x68;
  } while (*(char *)((longlong)local_d8 + lVar21 + 0x60) != cVar11);
  puVar16 = (undefined8 *)((longlong)local_d8 + lVar24);
  local_65 = 1;
  FUN_141a27ec0(&local_2b8,puVar16,&local_490);
  if (*(longlong *)((longlong)puVar15 + lVar24) != 0) {
    thunk_FUN_14271e760(*(undefined8 *)((longlong)puVar15 + lVar21 + 0x70),
                        *(longlong *)((longlong)puVar15 + lVar24) * 3,1);
  }
  lVar23 = *(longlong *)((longlong)puVar15 + lVar21 + 0x80);
  if (lVar23 != 0) {
    thunk_FUN_14271e760(*(undefined8 *)((longlong)puVar15 + lVar21 + 0x88),lVar23,1);
  }
  puVar16[10] = uStack_268;
  puVar16[0xb] = uStack_260;
  puVar16[8] = CONCAT44(uStack_274,iStack_278);
  puVar16[9] = uStack_270;
  *(undefined4 *)(puVar16 + 6) = local_288;
  *(undefined4 *)((longlong)puVar16 + 0x34) = uStack_284;
  *(int *)(puVar16 + 7) = iStack_280;
  *(int *)((longlong)puVar16 + 0x3c) = iStack_27c;
  *(undefined4 *)(puVar16 + 4) = (undefined4)local_298;
  *(undefined4 *)((longlong)puVar16 + 0x24) = local_298._4_4_;
  *(undefined4 *)(puVar16 + 5) = (undefined4)uStack_290;
  *(undefined4 *)((longlong)puVar16 + 0x2c) = uStack_290._4_4_;
  *(undefined4 *)(puVar16 + 2) = (undefined4)local_2a8;
  *(undefined4 *)((longlong)puVar16 + 0x14) = local_2a8._4_4_;
  *(undefined4 *)(puVar16 + 3) = (undefined4)uStack_2a0;
  *(undefined4 *)((longlong)puVar16 + 0x1c) = uStack_2a0._4_4_;
  *puVar16 = local_2b8;
  puVar16[1] = puStack_2b0;
  puVar20 = local_70;
  if (local_490 != (uint *)0x0) {
    thunk_FUN_14271e760(puStack_488,(longlong)local_490 * 3,1);
    puVar20 = local_70;
  }
joined_r0x000141b8846f:
  if (puStack_478 != (uint *)0x0) {
    thunk_FUN_14271e760(CONCAT44(uStack_46c,local_470),puStack_478,1);
  }
  puVar25 = puVar25 + 3;
  goto joined_r0x000141b881c7;
LAB_141b88ef2:
  do {
    if (*(longlong *)(puVar18 + 2) == -0x7fffffffffffffda) {
      uVar9 = *puVar18;
      puVar20 = (uint *)(ulonglong)uVar9;
      if (local_c0 <= puVar20) {
        FUN_142770023(puVar20,local_c0,&PTR_DAT_142c8f2d0);
        goto LAB_141b896d5;
      }
      if (local_100 <= uVar19) {
        FUN_142770023(uVar19,local_100,&PTR_DAT_142c8f540);
        goto LAB_141b896d5;
      }
      lVar23 = *(longlong *)(puVar18 + 6);
      uVar2 = *(undefined1 *)(*(longlong *)(local_120 + (longlong)puVar20 * 8) + 0x11c);
      lVar24 = *(longlong *)(local_138 + uVar19 * 8);
      lVar21 = *(longlong *)(puVar18 + 8) * 0x30 + lVar23;
      while (lVar23 != lVar21) {
        uVar22 = uVar22 & 0xffffffff00000000;
        cVar11 = FUN_141c64880(local_70,lVar23,uVar19,lVar24 + 0x10,uVar9,uVar2,uVar22);
        lVar23 = lVar23 + 0x30;
        if (cVar11 != '\0') {
          bVar8 = true;
          goto LAB_141b88fa0;
        }
      }
    }
    puVar18 = puVar18 + 0x32;
  } while (puVar18 != local_78);
LAB_141b88f9e:
  bVar8 = false;
LAB_141b88fa0:
  local_78 = (uint *)0x0;
  puVar18 = local_88 + 2;
  while (local_80 != local_78) {
    local_78 = (uint *)((longlong)local_78 + 1);
    FUN_1424bb650(puVar18);
    puVar18 = puVar18 + 0x32;
  }
  if (local_2b8 != (uint *)0x0) {
    thunk_FUN_14271e760(local_88,(longlong)local_2b8 * 200,8);
  }
  if (!bVar8) {
    local_61 = 1;
    FUN_141bf4760(local_70,uVar19);
  }
  goto LAB_141b88db2;
  while( true ) {
    if (*(char *)(lVar23 + 0xb0 + uVar19 * 0xb8) == '\0') {
      *(byte *)((longlong)puStack_2b0 + (longlong)puVar25) =
           *(byte *)((longlong)puStack_2b0 + (longlong)puVar15);
      puVar25 = (uint *)((longlong)puVar25 + 1);
    }
    puVar15 = (uint *)((longlong)puVar15 + 1);
    puVar20 = puVar25;
    if (local_2a8 == puVar15) break;
LAB_141b895f3:
    uVar19 = (ulonglong)*(byte *)((longlong)puStack_2b0 + (longlong)puVar15);
    if (uVar22 <= uVar19) {
      local_c8 = puVar15;
      local_70 = puVar25;
      FUN_142770023(uVar19,uVar22,&PTR_DAT_142cf8318);
      goto LAB_141b896d5;
    }
  }
LAB_141b890c5:
  uStack_2a0 = (uint *)((longlong)puVar20 + (longlong)puStack_2b0);
  local_78 = local_2b8;
  local_2a8 = local_2b8;
  local_298 = (uint *)&local_a8;
  uStack_290 = local_70;
  puVar25 = puStack_2b0;
  local_2b8 = puStack_2b0;
  FUN_142655fb0(&local_2b8,puStack_2b0,puStack_2b0,&local_298,uStack_2a0);
  puStack_2b0 = puStack_a0 + local_98 * 3;
  local_2b8 = puStack_a0;
  local_2a8 = puVar18;
  local_67 = 1;
  local_68 = 1;
  FUN_1424ebac0(&local_398,&local_2b8);
  uVar22 = local_98;
  puVar20 = puStack_a0;
  if (*(longlong *)(puVar18 + 0xa9e) == -1) {
    puVar18[0xa9e] = 0;
    puVar18[0xa9f] = 0;
    puVar18[0xaa0] = 4;
    puVar18[0xaa1] = 0;
    puVar18[0xaa2] = 0;
    puVar18[0xaa3] = 0;
    puVar18[0xaa4] = 0;
    puVar18[0xaa5] = 0;
    puVar18[0xaa6] = 4;
    puVar18[0xaa7] = 0;
    puVar18[0xaa8] = 0;
    puVar18[0xaa9] = 0;
    puVar18[0xaaa] = 0;
    puVar18[0xaab] = 0;
    puVar18[0xaac] = 4;
    puVar18[0xaad] = 0;
    puVar18[0xaae] = 0;
    puVar18[0xaaf] = 0;
    puVar18[0xab0] = 0;
    puVar18[0xab1] = 0;
    puVar18[0xab2] = 1;
    puVar18[0xab3] = 0;
    puVar18[0xab4] = 0;
    puVar18[0xab5] = 0;
    puVar18[0xab6] = 0;
    puVar18[0xab7] = 0;
    puVar18[0xab8] = 4;
    puVar18[0xab9] = 0;
    puVar18[0xaba] = 0;
    puVar18[0xabb] = 0;
    puVar18[0xabc] = 0;
    puVar18[0xabd] = 0;
    puVar18[0xabe] = 4;
    puVar18[0xabf] = 0;
    puVar18[0xac0] = 0;
    puVar18[0xac1] = 0;
    puVar18[0xac2] = 0;
    puVar18[0xac3] = 0;
    puVar18[0xac6] = 0;
    puVar18[0xac7] = 0;
    *(undefined1 *)(puVar18 + 0xac8) = 0;
  }
  sVar14 = local_98 * 0xc;
  if (0xaaaaaaaaaaaaaaa < local_98) {
    uVar27 = 0;
LAB_141b89235:
    local_62 = 1;
    local_63 = 1;
    FUN_14276fccb(uVar27,sVar14);
    goto LAB_141b896d5;
  }
  if (sVar14 == 0) {
    puVar17 = &DAT_00000004;
    uVar19 = 0;
  }
  else {
    FUN_1403fecb0();
    uVar27 = 4;
    puVar17 = (undefined1 *)thunk_FUN_14271e700(sVar14,4);
    uVar19 = uVar22;
    if (puVar17 == (undefined1 *)0x0) goto LAB_141b89235;
  }
  if (uVar22 != 0) {
    memcpy(puVar17,puVar20,sVar14);
  }
  puVar18 = local_70;
  if (*(longlong *)(local_70 + 0xa9e) != 0) {
    thunk_FUN_14271e760(*(undefined8 *)(local_70 + 0xaa0),*(longlong *)(local_70 + 0xa9e) * 0xc,4);
  }
  puVar20 = local_80;
  lVar23 = (longlong)puVar25 - (longlong)local_80;
  *(ulonglong *)(puVar18 + 0xa9e) = uVar19;
  *(undefined1 **)(puVar18 + 0xaa0) = puVar17;
  *(ulonglong *)(puVar18 + 0xaa2) = uVar22;
  if (*(longlong *)(puVar18 + 0xab0) != 0) {
    thunk_FUN_14271e760(*(undefined8 *)(puVar18 + 0xab2),*(longlong *)(puVar18 + 0xab0),1);
  }
  *(uint **)(puVar18 + 0xab0) = local_78;
  *(uint **)(puVar18 + 0xab2) = puVar20;
  *(longlong *)(puVar18 + 0xab4) = lVar23;
  if (*(longlong *)(puVar18 + 0xabc) != 0) {
    thunk_FUN_14271e760(*(undefined8 *)(puVar18 + 0xabe),*(longlong *)(puVar18 + 0xabc) << 2,4);
  }
  *(uint **)(puVar18 + 0xac0) = local_388;
  *(uint **)(puVar18 + 0xabc) = local_398;
  *(uint **)(puVar18 + 0xabe) = puStack_390;
  if (puVar18[0x610] != 0xffffffff) {
    local_b8 = puVar18 + 0x610;
    FUN_141b160b0();
  }
  uVar22 = local_98;
  puVar20 = puStack_a0;
  puVar18[0x610] = 0xffffffff;
  puVar18[0x611] = 0xffffffff;
  *(undefined1 *)((longlong)puVar18 + 0x2dba) = 1;
  *(char *)((longlong)puVar18 + 0x2dbb) = (char)puVar18[0xb70];
  sVar14 = local_98 * 0xc;
  if (local_98 < 0xaaaaaaaaaaaaaab) {
    if (sVar14 == 0) {
      puVar17 = &DAT_00000004;
      uVar19 = 0;
    }
    else {
      FUN_1403fecb0();
      uVar27 = 4;
      puVar17 = (undefined1 *)thunk_FUN_14271e700(sVar14,4);
      uVar19 = uVar22;
      if (puVar17 == (undefined1 *)0x0) goto LAB_141b893bc;
    }
    if (uVar22 != 0) {
      memcpy(puVar17,puVar20,sVar14);
    }
    puVar18 = local_70;
    if (*(longlong *)(local_70 + 0x16c) != 0) {
      thunk_FUN_14271e760(*(undefined8 *)(local_70 + 0x16e),*(longlong *)(local_70 + 0x16c) * 0xc,4)
      ;
    }
    *(ulonglong *)(puVar18 + 0x16c) = uVar19;
    *(undefined1 **)(puVar18 + 0x16e) = puVar17;
    *(ulonglong *)(puVar18 + 0x170) = uVar22;
    puStack_2b0 = puVar20 + uVar22 * 3;
    local_2b8 = puVar20;
    local_2a8 = puVar18;
    local_62 = 0;
    local_63 = 1;
    FUN_1424ec550(&local_490,&local_2b8);
    if (*(longlong *)(puVar18 + 0x166) != 0) {
      thunk_FUN_14271e760(*(undefined8 *)(puVar18 + 0x168),*(longlong *)(puVar18 + 0x166) << 2,4);
    }
    *(uint **)(puVar18 + 0x16a) = local_480;
    *(uint **)(puVar18 + 0x166) = local_490;
    *(uint **)(puVar18 + 0x168) = puStack_488;
    local_62 = 0;
    local_63 = 1;
    cVar11 = FUN_141d2b250(puVar18);
    if (cVar11 == '\0') {
      local_2a8 = (uint *)local_98;
      local_2b8 = (uint *)local_a8;
      puStack_2b0 = puStack_a0;
      local_62 = 0;
      local_63 = 0;
      FUN_141b8b0b0(local_c8,puVar18,&local_2b8);
      return;
    }
    local_c8[0] = 0xffffffff;
    local_c8[1] = 0xffffffff;
LAB_141b88948:
    if (local_a8 != 0) {
      thunk_FUN_14271e760(puStack_a0,local_a8 * 0xc,4);
    }
    return;
  }
  uVar27 = 0;
LAB_141b893bc:
  local_62 = 0;
  local_63 = 1;
  FUN_14276fccb(uVar27,sVar14);
LAB_141b896d5:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

