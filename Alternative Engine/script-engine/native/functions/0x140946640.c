/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x000140947097) */
/* WARNING: Removing unreachable block (ram,0x00014094716b) */
/* WARNING: Type propagation algorithm not settling */

bool FUN_140946640(byte **param_1,uint *param_2,uint param_3,longlong param_4,longlong param_5,
                  longlong param_6)

{
  char *pcVar1;
  byte bVar2;
  byte bVar3;
  byte bVar4;
  longlong *plVar5;
  code *pcVar6;
  int iVar7;
  undefined8 *puVar8;
  undefined1 auVar9 [16];
  byte **ppbVar10;
  byte bVar11;
  byte bVar12;
  byte bVar13;
  byte bVar14;
  byte bVar15;
  byte bVar16;
  byte bVar17;
  byte bVar18;
  byte bVar19;
  byte bVar20;
  byte bVar21;
  byte bVar22;
  byte bVar23;
  byte bVar24;
  byte bVar25;
  byte bVar26;
  char cVar27;
  char cVar28;
  byte **ppbVar29;
  char cVar30;
  char cVar31;
  undefined1 uVar32;
  int iVar33;
  int iVar34;
  int iVar35;
  int iVar36;
  longlong lVar37;
  byte **ppbVar38;
  byte **ppbVar39;
  char *pcVar40;
  ulonglong uVar41;
  byte **ppbVar42;
  ulonglong uVar43;
  byte ***pppbVar44;
  byte **ppbVar45;
  byte **ppbVar46;
  char *pcVar47;
  longlong *plVar48;
  uint uVar49;
  byte *pbVar50;
  byte *pbVar51;
  undefined8 uVar52;
  uint uVar53;
  ulonglong uVar54;
  byte **ppbVar55;
  longlong lVar56;
  byte *pbVar57;
  bool bVar58;
  bool bVar59;
  undefined1 auVar60 [16];
  undefined1 auVar61 [16];
  undefined1 auVar62 [16];
  longlong lVar63;
  undefined1 auVar64 [16];
  undefined1 auVar65 [16];
  undefined1 auVar66 [16];
  undefined1 auVar67 [16];
  uint uVar68;
  undefined1 auVar69 [16];
  longlong lVar70;
  undefined1 auVar71 [16];
  undefined1 auVar72 [16];
  uint uVar73;
  int iVar74;
  int iVar75;
  undefined8 in_stack_fffffffffffffa78;
  undefined8 uVar76;
  undefined4 uVar77;
  ulonglong in_stack_fffffffffffffa80;
  undefined1 auStack_56f [135];
  byte bStack_4e8;
  undefined1 auStack_4e7 [7];
  undefined1 uStack_4e0;
  undefined7 uStack_4df;
  undefined8 uStack_4d8;
  undefined8 uStack_4d0;
  byte **ppbStack_460;
  byte **ppbStack_458;
  byte **ppbStack_450;
  byte **ppbStack_448;
  longlong lStack_440;
  byte **ppbStack_438;
  byte **ppbStack_430;
  byte *pbStack_428;
  byte **ppbStack_420;
  byte **ppbStack_418;
  longlong lStack_410;
  ulonglong uStack_408;
  ulonglong uStack_400;
  byte **ppbStack_3f8;
  byte **ppbStack_3f0;
  byte **ppbStack_3e8;
  byte **ppbStack_3e0;
  longlong lStack_3d8;
  longlong lStack_3d0;
  byte **ppbStack_3c8;
  byte **ppbStack_3c0;
  longlong lStack_3b0;
  longlong lStack_3a8;
  undefined1 auStack_3a0 [16];
  uint uStack_388;
  undefined4 uStack_384;
  byte **ppbStack_380;
  byte **ppbStack_378;
  byte **ppbStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  byte **ppbStack_350;
  byte **ppbStack_348;
  byte **ppbStack_340;
  undefined8 uStack_338;
  byte **ppbStack_330;
  undefined1 auStack_328 [16];
  undefined1 auStack_318 [16];
  undefined1 auStack_308 [16];
  byte **ppbStack_2f8;
  byte **ppbStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  byte **ppbStack_2b0;
  longlong lStack_2a8;
  byte **ppbStack_2a0;
  byte **ppbStack_298;
  byte **ppbStack_290;
  byte **ppbStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  byte **ppbStack_268;
  byte **ppbStack_260;
  byte **ppbStack_258;
  byte **ppbStack_250;
  byte **ppbStack_248;
  undefined1 uStack_240;
  undefined7 uStack_23f;
  byte **ppbStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  byte **ppbStack_218;
  byte **ppbStack_210;
  byte **ppbStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  byte bStack_178;
  byte **ppbStack_170;
  ulonglong uStack_168;
  byte **ppbStack_160;
  ulonglong uStack_158;
  int iStack_150;
  uint uStack_14c;
  byte **ppbStack_148;
  byte **ppbStack_140;
  byte **ppbStack_138;
  ulonglong uStack_130;
  longlong lStack_128;
  byte **ppbStack_120;
  byte **ppbStack_118;
  ulonglong uStack_110;
  longlong lStack_108;
  int iStack_100;
  undefined4 uStack_fc;
  byte **ppbStack_f8;
  byte **ppbStack_f0;
  longlong lStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  byte **ppbStack_d0;
  byte **ppbStack_c8;
  byte **ppbStack_c0;
  byte **ppbStack_b8;
  uint uStack_ac;
  byte **ppbStack_a8;
  byte **ppbStack_a0;
  undefined1 uStack_91;
  undefined8 uStack_90;
  
  uStack_90 = 0xfffffffffffffffe;
  if (1 < *param_2) {
    return false;
  }
  uVar41 = *(ulonglong *)(param_2 + 0x66);
  uVar77 = *(undefined4 *)(param_6 + 0x180);
  uStack_ac = param_3;
  lVar37 = func_0x000142391840(param_4 + 0x80);
  if ((lVar37 != 0) && (*(char *)(lVar37 + 0x101) == '\x01')) {
    cVar30 = func_0x000141c39210(*param_1,*(byte *)(param_1 + 0x17));
    if (cVar30 == '\0') {
      return true;
    }
    bVar2 = (*param_1)[0x2dbf];
    if ((bVar2 != 10) && (bVar2 != 3)) {
      return true;
    }
    if (*(longlong *)(*param_1 + 0x1b00) != 0) {
      return true;
    }
    FUN_141a28c20(&ppbStack_250,param_4,uVar77);
    iVar33 = FUN_141a27b40(&ppbStack_250);
    if (ppbStack_250 != (byte **)0x0) {
      func_0x000140639d00(ppbStack_248,(longlong)ppbStack_250 * 3,1);
    }
    if (ppbStack_238 != (byte **)0x0) {
      func_0x000140639d00(uStack_230,ppbStack_238,1);
    }
    iVar34 = FUN_140d12e30(param_1);
    if ((0 < iVar34) && (iVar35 = FUN_140a9c210(param_1), iVar35 - iVar34 < iVar33)) {
      return true;
    }
    if (*(ulonglong *)(*param_1 + 0x1aa0) <= (ulonglong)uStack_ac) {
      FUN_142770023((ulonglong)uStack_ac,*(ulonglong *)(*param_1 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    return true;
  }
  uStack_400 = uVar41;
  lStack_108 = param_4;
  uStack_fc = uVar77;
  FUN_140ca7a10(&ppbStack_250,param_5);
  cVar28 = UNK_1427eca43;
  cVar27 = UNK_1427eca42;
  cVar30 = UNK_1427eca41;
  bVar26 = DAT_1427eca40;
  bVar25 = UNK_1427eca2f;
  bVar24 = UNK_1427eca2e;
  bVar23 = UNK_1427eca2d;
  bVar22 = UNK_1427eca2c;
  bVar21 = UNK_1427eca2b;
  bVar20 = UNK_1427eca2a;
  bVar19 = UNK_1427eca29;
  bVar18 = UNK_1427eca28;
  bVar17 = UNK_1427eca27;
  bVar16 = UNK_1427eca26;
  bVar15 = UNK_1427eca25;
  bVar14 = UNK_1427eca24;
  bVar13 = UNK_1427eca23;
  bVar12 = UNK_1427eca22;
  bVar11 = UNK_1427eca21;
  bVar2 = DAT_1427eca20;
  ppbStack_3c8 = ppbStack_250;
  ppbStack_3c0 = ppbStack_248;
  lStack_3b0 = 0;
  lStack_3a8 = 8;
  auStack_3a0 = (undefined1  [16])0x0;
  ppbStack_418 = *(byte ***)(param_5 + 0x20) + *(longlong *)(param_5 + 0x28) * 0x1c;
  uStack_130 = (ulonglong)uStack_ac;
  ppbStack_3f8 = *(byte ***)(param_6 + 0x78);
  ppbStack_3f0 = ppbStack_3f8 + *(longlong *)(param_6 + 0x80) * 3;
  ppbStack_160 = *(byte ***)(param_6 + 0xa8);
  uStack_d8 = *(ulonglong *)(param_6 + 0x18);
  uStack_e0 = *(ulonglong *)(param_6 + 0x20);
  uStack_408 = uStack_d8 + uStack_e0 * 0x18;
  lStack_2a8 = *(longlong *)(param_6 + 0xb0);
  ppbStack_2a0 = (byte **)((longlong)ppbStack_160 + lStack_2a8 * 4);
  uStack_110 = 0;
  bVar59 = false;
  uStack_168 = 0;
  iStack_150 = 0;
  iStack_100 = 0;
  ppbVar45 = *(byte ***)(param_5 + 0x20);
  ppbStack_a0 = param_1;
  while (ppbVar45 != ppbStack_418) {
    FUN_1416e16c0(&ppbStack_250,ppbVar45 + 10);
    ppbStack_420 = ppbVar45 + 0x1c;
    lStack_410 = CONCAT71(uStack_23f,uStack_240) * 0x88;
    ppbStack_138 = ppbStack_248 + CONCAT71(uStack_23f,uStack_240) * 0x11;
    ppbStack_460 = ppbStack_248;
    ppbStack_458 = ppbStack_248;
    ppbStack_2b0 = ppbStack_250;
    ppbStack_450 = ppbStack_250;
    ppbStack_170 = ppbStack_248;
    ppbVar46 = ppbStack_248;
    ppbVar38 = ppbStack_138;
    ppbStack_448 = ppbStack_138;
    ppbStack_118 = ppbVar45;
    if (ppbStack_248 != ppbStack_138) {
LAB_140946a36:
      ppbVar45 = ppbVar46 + 0x11;
      bVar3 = *(byte *)ppbVar46;
      ppbStack_458 = ppbVar45;
      func_0x000142749212(auStack_56f,(byte *)((longlong)ppbVar46 + 1),0x87);
      ppbVar38 = ppbVar45;
      if (bVar3 == 0xff) goto LAB_1409493e7;
      bStack_4e8 = bVar3;
      func_0x000142749212(auStack_4e7,auStack_56f,0x87);
      uVar76 = uStack_4d0;
      uVar52 = uStack_4d8;
      pbStack_428 = &bStack_4e8;
      switch(bVar3) {
      case 0x1e:
        switch(uStack_4e0) {
        case 0:
          uStack_91 = 1;
          in_stack_fffffffffffffa80 = uStack_d8;
          FUN_14094ae00(&ppbStack_298,param_1,uStack_ac,uStack_4d8,uStack_4d0,uStack_d8,uStack_e0);
          if (ppbStack_298 == (byte **)0xffffffffffffffff) goto code_r0x000140947d1f;
          ppbStack_148 = ppbStack_298;
          ppbStack_a8 = ppbStack_290;
          ppbStack_b8 = ppbStack_288;
          if (ppbStack_288 == (byte **)0x0) {
            uVar41 = 0;
            param_1 = ppbStack_a0;
          }
          else {
            uVar41 = 0;
            ppbVar38 = (byte **)0x0;
            param_1 = ppbStack_a0;
            do {
              uVar54 = (ulonglong)*(uint *)((longlong)ppbStack_a8 + (longlong)ppbVar38 * 4);
              cVar31 = func_0x000141c39210(*param_1);
              iVar33 = 0;
              param_1 = ppbStack_a0;
              if (cVar31 != '\0') {
                pbVar50 = *ppbStack_a0;
                if (((pbVar50[0x2dbf] == 10) || (pbVar50[0x2dbf] == 3)) &&
                   (*(longlong *)(pbVar50 + 0x1b00) == 0)) {
                  if (*(ulonglong *)(pbVar50 + 0x1aa0) <= uVar54) {
                    FUN_142770023(uVar54,*(ulonglong *)(pbVar50 + 0x1aa0),&UNK_1427ea1d0);
                    goto LAB_140949a53;
                  }
                  cVar31 = FUN_141e18560(pbVar50,*(byte *)(ppbStack_a0 + 0x17),
                                         *(undefined1 *)
                                          (*(longlong *)
                                            (*(longlong *)(pbVar50 + 0x1a98) + uVar54 * 8) + 0x11c))
                  ;
                  param_1 = ppbStack_a0;
                  if (cVar31 == '\0') {
                    pbVar50 = *ppbStack_a0;
                    if (*(ulonglong *)(pbVar50 + 0x1aa0) <= uVar54) {
                      FUN_142770023(uVar54,*(ulonglong *)(pbVar50 + 0x1aa0),&UNK_1427ecb30);
                      goto LAB_140949a53;
                    }
                    lVar37 = *(longlong *)(*(longlong *)(pbVar50 + 0x1a98) + uVar54 * 8);
                    if ((((*(char *)(lVar37 + 0x11a) == '\x02') &&
                         (*(char *)(lVar37 + 0xb0) == '\0')) &&
                        ((lVar63 = *(longlong *)(lVar37 + 0xc0),
                         (byte)(*(char *)(lVar63 + 0x7cd) - 1U) < 2 &&
                         ((*(char *)(lVar63 + 0x6c1) == '\0' &&
                          (*(char *)(*(longlong *)(lVar37 + 0xb8) + 0x6c2) == '\0')))))) &&
                       (*(longlong *)(lVar63 + 0x2c0) != 0)) {
                      plVar5 = *(longlong **)(lVar63 + 0x2b8);
                      cVar31 = FUN_141b6dd80(pbVar50,uVar54);
                      plVar48 = (longlong *)(lVar37 + 0xc0);
                      if (cVar31 == '\0') {
                        plVar48 = plVar5;
                        plVar5 = (longlong *)(lVar37 + 0xc0);
                      }
                      lVar37 = *plVar48;
                      uStack_14c = FUN_1409462e0(*plVar5 + 0x10,lVar37 + 0x10);
                      lVar63 = *(longlong *)(lVar37 + 0x108);
                      lStack_3d0 = *(longlong *)(lVar37 + 0x110) * 0xc0 + lVar63;
                      lVar37 = lStack_e8;
                      if (lVar63 != lStack_3d0) {
                        do {
                          lStack_3d8 = lVar63 + 0xc0;
                          ppbStack_2f8 = *(byte ***)(lVar63 + 0xa0);
                          ppbStack_3e0 = ppbStack_2f8 + *(longlong *)(lVar63 + 0xa8) * 0x1c;
                          auVar9._8_8_ = 0;
                          auVar9._0_8_ = auStack_318._8_8_;
                          auStack_318 = auVar9 << 0x40;
                          uStack_338 = (byte **)0x0;
                          ppbStack_f8 = (byte **)0x0;
                          ppbVar46 = ppbStack_2f8;
                          param_1 = ppbStack_a0;
                          ppbStack_2f0 = ppbStack_3e0;
                          while (lVar56 = lStack_3d0, ppbVar46 != ppbStack_3e0) {
                            ppbStack_3e8 = ppbVar46 + 0x1c;
                            ppbStack_2f8 = ppbStack_3e8;
                            FUN_1416e16c0(&uStack_388,ppbVar46 + 10);
                            ppbVar46 = ppbStack_378;
                            lStack_128 = CONCAT44(uStack_384,uStack_388);
                            uStack_158 = (longlong)ppbStack_378 * 0x88;
                            ppbStack_140 = ppbStack_380;
                            ppbStack_d0 = ppbStack_380 + (longlong)ppbStack_378 * 0x11;
                            if (ppbStack_f8 != (byte **)0x0) {
                              ppbStack_120 = (byte **)((longlong)ppbStack_120 -
                                                      (longlong)ppbStack_c8);
                              ppbStack_f0 = (byte **)(((ulonglong)ppbStack_120 >> 3) *
                                                     -0xf0f0f0f0f0f0f0f);
                              ppbStack_c0 = (byte **)0x0;
                              ppbVar42 = ppbStack_c8;
                              lStack_e8 = lVar37;
                              while (ppbStack_f0 != ppbStack_c0) {
                                ppbStack_c0 = (byte **)((longlong)ppbStack_c0 + 1);
                                FUN_140cef9f0(ppbVar42);
                                ppbVar42 = ppbVar42 + 0x11;
                                param_1 = ppbStack_a0;
                              }
                              if (lStack_e8 != 0) {
                                func_0x000140639d00(ppbStack_f8,lStack_e8 * 0x88,8);
                              }
                            }
                            uStack_338 = ppbStack_140;
                            ppbStack_330 = ppbStack_140;
                            auStack_328._8_8_ = ppbStack_d0;
                            auStack_328._0_8_ = lStack_128;
                            ppbStack_c8 = ppbStack_140;
                            if (ppbVar46 != (byte **)0x0) {
                              uStack_158 = uStack_158 - 0x88;
                              ppbVar46 = ppbStack_140;
                              do {
                                ppbVar42 = ppbStack_c8;
                                ppbVar46 = ppbVar46 + 0x11;
                                func_0x000142749212(&ppbStack_250,ppbStack_c8,0x88);
                                ppbStack_330 = ppbVar42 + 0x11;
                                ppbStack_c8 = ppbStack_330;
                                if (((char)ppbStack_250 == '\x1e') && ((char)ppbStack_248 == '\0'))
                                {
                                  lVar37 = CONCAT71(uStack_23f,uStack_240);
                                  FUN_140b401c0(&ppbStack_250);
                                  if (!SBORROW8(0,lVar37)) goto code_r0x000140948d89;
                                  ppbStack_f8 = (byte **)(((ulonglong)
                                                           ((longlong)ppbStack_d0 -
                                                           (longlong)ppbStack_c8) >> 3) *
                                                         -0xf0f0f0f0f0f0f0f);
                                  ppbStack_f0 = (byte **)(uStack_158 / 0x88);
                                  ppbStack_c0 = (byte **)0x0;
                                  while (lVar37 = lStack_128, ppbStack_f0 != ppbStack_c0) {
                                    ppbStack_c0 = (byte **)((longlong)ppbStack_c0 + 1);
                                    FUN_140cef9f0(ppbVar46);
                                    ppbVar46 = ppbVar46 + 0x11;
                                  }
                                  if (lStack_128 != 0) {
                                    func_0x000140639d00(ppbStack_140,lStack_128 * 0x88,8);
                                  }
                                  ppbStack_120 = ppbStack_d0;
                                  if ((int)uStack_14c < 1) {
                                    lStack_e8 = lVar37;
                                    iVar33 = 0;
                                  }
                                  else {
                                    uVar49 = uStack_14c;
                                    if (0x31 < uStack_14c) {
                                      uVar49 = 0x32;
                                    }
                                    iVar33 = uVar49 + 0x1e;
                                    lStack_e8 = lVar37;
                                  }
                                  goto code_r0x0001409489d7;
                                }
                                FUN_140b401c0(&ppbStack_250);
code_r0x000140948d89:
                                uStack_158 = uStack_158 - 0x88;
                              } while (ppbStack_c8 != ppbStack_d0);
                              ppbStack_c8 = ppbStack_d0;
                            }
                            ppbStack_120 = ppbStack_d0;
                            ppbStack_f8 = ppbStack_140;
                            ppbVar46 = ppbStack_3e8;
                            lVar37 = lStack_128;
                          }
                          if (ppbStack_f8 != (byte **)0x0) {
                            ppbStack_d0 = (byte **)((longlong)ppbStack_120 - (longlong)ppbStack_c8);
                            ppbStack_f0 = (byte **)(((ulonglong)ppbStack_d0 >> 3) *
                                                   -0xf0f0f0f0f0f0f0f);
                            ppbStack_c0 = (byte **)0x0;
                            ppbVar46 = ppbStack_c8;
                            lStack_e8 = lVar37;
                            while (lVar37 = lStack_e8, ppbStack_f0 != ppbStack_c0) {
                              ppbStack_c0 = (byte **)((longlong)ppbStack_c0 + 1);
                              FUN_140cef9f0(ppbVar46);
                              ppbVar46 = ppbVar46 + 0x11;
                            }
                            if (lStack_e8 != 0) {
                              func_0x000140639d00(ppbStack_f8,lStack_e8 * 0x88,8);
                            }
                          }
                          lVar63 = lStack_3d8;
                        } while (lStack_3d8 != lVar56);
                      }
                      uVar49 = uStack_14c;
                      if ((int)uStack_14c < -0x2c) {
                        uVar49 = 0xffffffd3;
                      }
                      param_1 = ppbStack_a0;
                      iVar33 = uVar49 + 0x2d;
                      lStack_e8 = lVar37;
                      if ((int)(uVar49 + 0x2d) < 0x14) {
                        iVar33 = 0;
                      }
                    }
                    else {
                      iVar33 = 0;
                    }
                  }
                  else {
                    iVar33 = 0;
                  }
                }
              }
code_r0x0001409489d7:
              uVar41 = (ulonglong)(uint)((int)uVar41 + iVar33);
              ppbVar38 = (byte **)((longlong)ppbVar38 + 1);
            } while (ppbVar38 != ppbStack_b8);
          }
          in_stack_fffffffffffffa78 = uVar76;
          if (ppbStack_148 != (byte **)0x0) {
            lVar37 = (longlong)ppbStack_148 << 2;
            uVar52 = 4;
            ppbVar42 = ppbStack_a8;
code_r0x0001409484c1:
            func_0x000140639d00(ppbVar42,lVar37,uVar52);
            in_stack_fffffffffffffa78 = uVar76;
          }
          break;
        case 1:
          uStack_91 = 1;
          in_stack_fffffffffffffa78 = uStack_4d0;
          in_stack_fffffffffffffa80 = uStack_d8;
          FUN_14094ae00(&ppbStack_250,param_1,uStack_ac,uStack_4d8,uStack_4d0,uStack_d8,uStack_e0);
          uVar76 = in_stack_fffffffffffffa78;
          if (ppbStack_250 == (byte **)0xffffffffffffffff) goto code_r0x000140947d1f;
          ppbStack_c0 = ppbStack_250;
          ppbStack_a8 = ppbStack_248;
          ppbStack_b8 = (byte **)CONCAT71(uStack_23f,uStack_240);
          uVar41 = 0;
          if (ppbStack_b8 != (byte **)0x0) {
            ppbVar38 = (byte **)0x0;
            do {
              uVar54 = (ulonglong)*(uint *)((longlong)ppbStack_a8 + (longlong)ppbVar38 * 4);
              pbVar50 = *ppbStack_a0;
              if (*(ulonglong *)(pbVar50 + 0x1aa0) <= uVar54) {
                FUN_142770023(uVar54,*(ulonglong *)(pbVar50 + 0x1aa0),&UNK_1427ecb30);
                goto LAB_140949a53;
              }
              lVar37 = *(longlong *)(*(longlong *)(pbVar50 + 0x1a98) + uVar54 * 8);
              cVar31 = func_0x000141c39210(pbVar50,*(byte *)(ppbStack_a0 + 0x17));
              iVar34 = 0;
              iVar33 = 0;
              if (cVar31 != '\0') {
                pbVar50 = *ppbStack_a0;
                if (((pbVar50[0x2dbf] == 10) || (pbVar50[0x2dbf] == 3)) &&
                   (iVar33 = iVar34, *(longlong *)(pbVar50 + 0x1b00) == 0)) {
                  if (*(ulonglong *)(pbVar50 + 0x1aa0) <= uVar54) {
                    FUN_142770023(uVar54,*(ulonglong *)(pbVar50 + 0x1aa0),&UNK_1427ea1d0);
                    goto LAB_140949a53;
                  }
                  cVar31 = FUN_141e18560(pbVar50,*(byte *)(ppbStack_a0 + 0x17),
                                         *(undefined1 *)
                                          (*(longlong *)
                                            (*(longlong *)(pbVar50 + 0x1a98) + uVar54 * 8) + 0x11c))
                  ;
                  if ((cVar31 == '\0') &&
                     (*(char *)(*(longlong *)(lVar37 + 0xc0) + 0x7cd) == '\x06')) {
                    cVar31 = FUN_141b6dd80(*ppbStack_a0,uVar54);
                    iVar33 = 0x32;
                    if (cVar31 != '\0') {
                      iVar33 = 0;
                    }
                  }
                }
              }
              uVar41 = (ulonglong)(uint)((int)uVar41 + iVar33);
              ppbVar38 = (byte **)((longlong)ppbVar38 + 1);
            } while (ppbVar38 != ppbStack_b8);
          }
code_r0x000140947d29:
          ppbVar38 = ppbStack_c0;
          param_1 = ppbStack_a0;
          if (ppbStack_c0 != (byte **)0x0) goto code_r0x000140948019;
          break;
        case 2:
          uStack_91 = 1;
          in_stack_fffffffffffffa78 = uStack_4d0;
          in_stack_fffffffffffffa80 = uStack_d8;
          FUN_14094ae00(&ppbStack_250,param_1,uStack_ac,uStack_4d8,uStack_4d0,uStack_d8,uStack_e0);
          uVar76 = in_stack_fffffffffffffa78;
          if (ppbStack_250 == (byte **)0xffffffffffffffff) goto code_r0x000140947d1f;
          ppbStack_b8 = ppbStack_250;
          ppbStack_a8 = ppbStack_248;
          lVar37 = CONCAT71(uStack_23f,uStack_240);
          uVar41 = 0;
          if (lVar37 != 0) {
            lVar63 = 0;
            do {
              uVar54 = (ulonglong)*(uint *)((longlong)ppbStack_a8 + lVar63 * 4);
              cVar31 = func_0x000141c39210(*ppbStack_a0,*(byte *)(ppbStack_a0 + 0x17));
              iVar34 = 0;
              iVar33 = 0;
              if (cVar31 != '\0') {
                pbVar50 = *ppbStack_a0;
                iVar33 = iVar34;
                if (((pbVar50[0x2dbf] == 10) || (pbVar50[0x2dbf] == 3)) &&
                   (*(longlong *)(pbVar50 + 0x1b00) == 0)) {
                  if (*(ulonglong *)(pbVar50 + 0x1aa0) <= uVar54) {
                    FUN_142770023(uVar54,*(ulonglong *)(pbVar50 + 0x1aa0),&UNK_1427ea1d0);
                    goto LAB_140949a53;
                  }
                  cVar31 = FUN_141e18560(pbVar50,*(byte *)(ppbStack_a0 + 0x17),
                                         *(undefined1 *)
                                          (*(longlong *)
                                            (*(longlong *)(pbVar50 + 0x1a98) + uVar54 * 8) + 0x11c))
                  ;
                  if (cVar31 == '\0') {
                    uVar43 = *(ulonglong *)(*ppbStack_a0 + 0x1aa0);
                    if (uVar43 <= uVar54) {
                      FUN_142770023(uVar54,uVar43,&UNK_1427ecb30);
                      goto LAB_140949a53;
                    }
                    iVar33 = 0;
                    if (*(char *)(*(longlong *)(*(longlong *)(*ppbStack_a0 + 0x1a98) + uVar54 * 8) +
                                 0xb0) != '\0') {
                      iVar33 = 0x2d;
                    }
                  }
                }
              }
              uVar41 = (ulonglong)(uint)((int)uVar41 + iVar33);
              lVar63 = lVar63 + 1;
            } while (lVar63 != lVar37);
          }
          ppbVar38 = ppbStack_b8;
          param_1 = ppbStack_a0;
          if (ppbStack_b8 == (byte **)0x0) break;
code_r0x000140948019:
          func_0x000140639d00(ppbStack_a8,(longlong)ppbVar38 << 2,4);
          param_1 = ppbStack_a0;
          break;
        default:
          goto LAB_140947400;
        case 8:
          uStack_91 = 1;
          cVar31 = func_0x000141c39210(*param_1,*(byte *)(param_1 + 0x17));
          uVar41 = 0;
          param_1 = ppbStack_a0;
          if (cVar31 != '\0') {
            bVar3 = (*ppbStack_a0)[0x2dbf];
            if (((bVar3 == 10) || (bVar3 == 3)) && (*(longlong *)(*ppbStack_a0 + 0x1b00) == 0)) {
              uStack_91 = 1;
              iVar33 = FUN_141a27b40(lStack_108);
              uVar41 = (ulonglong)(iVar33 * 10 + 0x2d);
              param_1 = ppbStack_a0;
            }
          }
          break;
        case 10:
          uStack_91 = 1;
          cVar31 = func_0x000141c39210(*param_1,*(byte *)(param_1 + 0x17));
          uVar41 = 0;
          param_1 = ppbStack_a0;
          if (((cVar31 != '\0') && ((*ppbStack_a0)[0x2dbf] == 3)) &&
             (*(longlong *)(*ppbStack_a0 + 0x1b00) == 0)) {
            uStack_91 = 1;
            in_stack_fffffffffffffa80 = uStack_d8;
            FUN_14094ae00(&ppbStack_250,ppbStack_a0,uStack_ac,uVar52,uVar76,uStack_d8,uStack_e0);
            ppbVar38 = ppbStack_a0;
            param_1 = ppbStack_a0;
            in_stack_fffffffffffffa78 = uVar76;
            if (ppbStack_250 != (byte **)0xffffffffffffffff) {
              if (CONCAT71(uStack_23f,uStack_240) == 0) {
                if (ppbStack_250 != (byte **)0x0) {
                  lVar37 = (longlong)ppbStack_250 << 2;
                  uVar52 = 4;
                  ppbVar42 = ppbStack_248;
                  uVar41 = 0;
                  goto code_r0x0001409484c1;
                }
              }
              else {
                uVar49 = *(uint *)ppbStack_248;
                uVar54 = (ulonglong)uVar49;
                if (ppbStack_250 != (byte **)0x0) {
                  func_0x000140639d00(ppbStack_248,(longlong)ppbStack_250 << 2,4);
                  in_stack_fffffffffffffa78 = uVar76;
                }
                pbVar50 = *ppbVar38;
                if (*(ulonglong *)(pbVar50 + 0x1aa0) <= uVar54) {
                  uStack_91 = 1;
                  FUN_142770023(uVar54,*(ulonglong *)(pbVar50 + 0x1aa0),&UNK_1427ea1d0);
                  goto LAB_140949a53;
                }
                uStack_91 = 1;
                cVar31 = FUN_141e18560(pbVar50,*(byte *)(ppbVar38 + 0x17),
                                       *(undefined1 *)
                                        (*(longlong *)(*(longlong *)(pbVar50 + 0x1a98) + uVar54 * 8)
                                        + 0x11c));
                param_1 = ppbStack_a0;
                if (cVar31 == '\0') {
                  uStack_91 = 1;
                  cVar31 = FUN_140946400(ppbStack_a0,uVar54);
                  param_1 = ppbStack_a0;
                  if (cVar31 != '\0') {
                    uStack_91 = 1;
                    FUN_140dcf630(&ppbStack_250,*ppbStack_a0,uStack_ac);
                    param_1 = ppbStack_a0;
                    uStack_338 = (byte **)CONCAT44(uVar49,(undefined4)uStack_338);
                    uStack_338 = (byte **)CONCAT71(uStack_338._1_7_,1);
                    uVar53 = FUN_140aa6d20(ppbStack_a0,&uStack_338,&ppbStack_250);
                    if ((int)uVar53 < 1) {
                      uStack_91 = 1;
                      FUN_14082ab80(&ppbStack_250);
                      param_1 = ppbStack_a0;
                    }
                    else {
                      uVar41 = *(ulonglong *)(*param_1 + 0x1aa0);
                      if (uVar41 <= uStack_130) {
                        FUN_142770023(uStack_130,uVar41,&UNK_1427ecb30);
                        goto LAB_140949a53;
                      }
                      lVar37 = *(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uStack_130 * 8);
                      if (*(char *)(lVar37 + 0x20) == '\0') {
                        cVar31 = FUN_140946400(param_1,uStack_ac);
                        if (cVar31 != '\0') {
                          cVar31 = FUN_14094ab80(param_1,uVar54);
                          uVar41 = 0;
                          if (cVar31 == '\0') goto code_r0x00014094895a;
                        }
                        cVar31 = FUN_14094ab80(param_1,uVar54);
                        uVar49 = (uVar53 >> 1) + 0xf;
                        if (cVar31 == '\0') {
                          uVar49 = uVar53 >> 1;
                        }
                        cVar31 = FUN_140946400(param_1,uStack_ac);
                        iVar33 = 0;
                        if (cVar31 != '\0') {
                          iVar33 = FUN_1408b9620(param_1,uStack_ac);
                          iVar33 = iVar33 * -5;
                        }
                        uVar41 = (ulonglong)(uVar49 + 0x1e + iVar33);
                      }
                      else {
                        uVar41 = 0;
                        if ((*(uint *)(lVar37 + 0x24) != uVar49) &&
                           (cVar31 = FUN_140946400(param_1), cVar31 == '\0')) {
                          uVar41 = (ulonglong)((uVar53 >> 1) + 0x1e);
                        }
                      }
code_r0x00014094895a:
                      if (ppbStack_250 != (byte **)0xffffffffffffffff) {
                        ppbStack_a8 = ppbStack_250;
                        FUN_140cc86a0(&ppbStack_250);
                        if (ppbStack_a8 != (byte **)0x0) {
                          lVar37 = (longlong)ppbStack_a8 * 0x30;
                          uVar52 = 8;
                          ppbVar42 = ppbStack_248;
                          uVar76 = in_stack_fffffffffffffa78;
                          goto code_r0x0001409484c1;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          break;
        case 0xb:
          uStack_91 = 1;
          cVar31 = func_0x000141c39210(*param_1,*(byte *)(param_1 + 0x17));
          if (cVar31 == '\0') {
            uVar41 = 0;
            param_1 = ppbStack_a0;
          }
          else {
            pbVar50 = *ppbStack_a0;
            if (((pbVar50[0x2dbf] == 10) || (pbVar50[0x2dbf] == 3)) &&
               (*(longlong *)(pbVar50 + 0x1b00) == 0)) {
              if (*(ulonglong *)(pbVar50 + 0x1aa0) <= uStack_130) {
                uStack_91 = 1;
                FUN_142770023(uStack_130,*(ulonglong *)(pbVar50 + 0x1aa0),&UNK_1427ecb30);
                goto LAB_140949a53;
              }
              lVar37 = *(longlong *)(*(longlong *)(pbVar50 + 0x1a98) + uStack_130 * 8);
              if (*(char *)(lVar37 + 0x20) != '\0') {
                uVar49 = *(uint *)(lVar37 + 0x24);
                uVar54 = (ulonglong)uVar49;
                uStack_91 = 1;
                cVar31 = FUN_1408ba360(ppbStack_a0,uVar54);
                uVar41 = 0x28;
                param_1 = ppbStack_a0;
                if (cVar31 != '\0') break;
                uStack_91 = 1;
                cVar31 = FUN_1408ba1d0(ppbStack_a0,uVar49);
                param_1 = ppbStack_a0;
                if (cVar31 != '\0') {
                  pbVar50 = *ppbStack_a0;
                  if (pbVar50[0x2dbf] != 10) goto code_r0x00014094815c;
                  if (*(ulonglong *)(pbVar50 + 0x1aa0) <= uVar54) {
                    uStack_91 = 1;
                    FUN_142770023(uVar54,*(ulonglong *)(pbVar50 + 0x1aa0),&UNK_1427ecb30);
                    goto LAB_140949a53;
                  }
                  uVar41 = 0;
                  if (*(char *)(*(longlong *)(*(longlong *)(pbVar50 + 0x1a98) + uVar54 * 8) + 0x114)
                      != '\0') {
                    uStack_91 = 1;
                    cVar31 = FUN_14094af90(ppbStack_a0);
                    uVar41 = 0;
                    param_1 = ppbStack_a0;
                    if (cVar31 != '\0') {
                      uVar41 = 0x1e;
                    }
                  }
                }
                break;
              }
            }
code_r0x00014094815c:
            uVar41 = 0;
            param_1 = ppbStack_a0;
          }
          break;
        case 0xd:
          uStack_91 = 1;
          in_stack_fffffffffffffa78 = uStack_4d0;
          in_stack_fffffffffffffa80 = uStack_d8;
          FUN_14094ae00(&ppbStack_250,param_1,uStack_ac,uStack_4d8,uStack_4d0,uStack_d8,uStack_e0);
          uVar76 = in_stack_fffffffffffffa78;
          if (ppbStack_250 != (byte **)0xffffffffffffffff) {
            ppbStack_c0 = ppbStack_250;
            ppbStack_a8 = ppbStack_248;
            ppbStack_b8 = (byte **)CONCAT71(uStack_23f,uStack_240);
            uVar41 = 0;
            if (ppbStack_b8 != (byte **)0x0) {
              ppbVar38 = (byte **)0x0;
              do {
                uVar54 = (ulonglong)*(uint *)((longlong)ppbStack_a8 + (longlong)ppbVar38 * 4);
                pbVar50 = *ppbStack_a0;
                if (*(ulonglong *)(pbVar50 + 0x1aa0) <= uVar54) {
                  FUN_142770023(uVar54,*(ulonglong *)(pbVar50 + 0x1aa0),&UNK_1427ecb30);
                  goto LAB_140949a53;
                }
                lVar37 = *(longlong *)(*(longlong *)(pbVar50 + 0x1a98) + uVar54 * 8);
                cVar31 = func_0x000141c39210(pbVar50,*(byte *)(ppbStack_a0 + 0x17));
                iVar33 = 0;
                iVar34 = 0;
                if (cVar31 != '\0') {
                  pbVar50 = *ppbStack_a0;
                  if (((pbVar50[0x2dbf] == 10) || (pbVar50[0x2dbf] == 3)) &&
                     (*(longlong *)(pbVar50 + 0x1b00) == 0)) {
                    if (*(ulonglong *)(pbVar50 + 0x1aa0) <= uVar54) {
                      FUN_142770023(uVar54,*(ulonglong *)(pbVar50 + 0x1aa0),&UNK_1427ea1d0);
                      goto LAB_140949a53;
                    }
                    cVar31 = FUN_141e18560(pbVar50,*(byte *)(ppbStack_a0 + 0x17),
                                           *(undefined1 *)
                                            (*(longlong *)
                                              (*(longlong *)(pbVar50 + 0x1a98) + uVar54 * 8) + 0x11c
                                            ));
                    iVar33 = iVar34;
                    if (((cVar31 == '\0') &&
                        (*(char *)(*(longlong *)(lVar37 + 0xc0) + 0x7cd) == '\x01')) &&
                       ((cVar31 = FUN_141b6dd80(*ppbStack_a0,uVar54), cVar31 == '\0' &&
                        (lVar37 = *(longlong *)(lVar37 + 0xc0), *(longlong *)(lVar37 + 0x2c0) != 0))
                       )) {
                      iVar33 = FUN_1409462e0(lVar37 + 0x10,**(longlong **)(lVar37 + 0x2b8) + 0x10);
                      if (iVar33 < -0x18) {
                        iVar33 = -0x19;
                      }
                      iVar33 = iVar33 + 0x2d;
                    }
                  }
                }
                uVar41 = (ulonglong)(uint)((int)uVar41 + iVar33);
                ppbVar38 = (byte **)((longlong)ppbVar38 + 1);
              } while (ppbVar38 != ppbStack_b8);
            }
            goto code_r0x000140947d29;
          }
code_r0x000140947d1f:
          uVar41 = 0x19;
          param_1 = ppbStack_a0;
          in_stack_fffffffffffffa78 = uVar76;
        }
        break;
      case 0x20:
        if (CONCAT71(uStack_4df,uStack_4e0) != -0x7fffffffffffffd7) goto LAB_140947400;
        uStack_91 = 1;
        cVar31 = func_0x000141c39210(*param_1,*(byte *)(param_1 + 0x17));
        uVar41 = 0;
        uVar54 = 0;
        param_1 = ppbStack_a0;
        if (((cVar31 != '\0') && (pbVar50 = *ppbStack_a0, uVar41 = uVar54, pbVar50[0x2dbf] == 3)) &&
           (*(longlong *)(pbVar50 + 0x1b00) == 0)) {
          if (*(ulonglong *)(pbVar50 + 0x1aa0) <= uStack_130) {
            uStack_91 = 1;
            FUN_142770023(uStack_130,*(ulonglong *)(pbVar50 + 0x1aa0),&UNK_1427ecb30);
            goto LAB_140949a53;
          }
          lVar37 = *(longlong *)(*(longlong *)(pbVar50 + 0x1a98) + uStack_130 * 8);
          if ((*(char *)(lVar37 + 0x48) != '\0') &&
             (*(int *)(lVar37 + 0x4c) == *(int *)(pbVar50 + 0x2db0))) break;
          uStack_91 = 1;
          cVar31 = FUN_140946400(ppbStack_a0,uStack_ac);
          param_1 = ppbStack_a0;
          if (cVar31 != '\0') {
            uStack_388 = uStack_ac;
            uStack_91 = 1;
            cVar31 = FUN_14177ff50(*ppbStack_a0,*(byte *)(ppbStack_a0 + 0x17));
            pbVar50 = *ppbStack_a0;
            if (cVar31 == '\0') {
              uVar32 = 0;
            }
            else {
              if (*(ulonglong *)(pbVar50 + 0x1ab8) <= uStack_130) {
                uStack_91 = 1;
                FUN_142770023(uStack_130,*(ulonglong *)(pbVar50 + 0x1ab8),&UNK_1427ea3c8);
                goto LAB_140949a53;
              }
              lVar37 = *(longlong *)(*(longlong *)(pbVar50 + 0x1ab0) + uStack_130 * 8);
              lVar63 = *(longlong *)(lVar37 + 0x90);
              lVar37 = *(longlong *)(lVar37 + 0x98) * 0x108 + lVar63;
              do {
                if (lVar63 == lVar37) {
                  uVar32 = 0;
                  goto code_r0x0001409486bb;
                }
                uStack_91 = 1;
                cVar31 = FUN_140b6f370(lVar63,&UNK_1427edc20);
                lVar63 = lVar63 + 0x108;
              } while (cVar31 == '\0');
              uVar32 = 1;
code_r0x0001409486bb:
              pbVar50 = *ppbStack_a0;
            }
            ppbStack_298 = (byte **)CONCAT71(ppbStack_298._1_7_,uVar32);
            ppbStack_250 = *(byte ***)(pbVar50 + 0x1ae0);
            ppbStack_248 = (byte **)((longlong)ppbStack_250 + *(longlong *)(pbVar50 + 0x1ae8) * 4);
            uStack_240 = SUB81(ppbStack_a0,0);
            uStack_23f = (undefined7)((ulonglong)ppbStack_a0 >> 8);
            uStack_91 = 1;
            FUN_140c6c610(&uStack_338,&ppbStack_250);
            param_1 = ppbStack_a0;
            ppbStack_238 = (byte **)((longlong)ppbStack_330 + auStack_328._0_8_ * 4);
            ppbStack_250 = ppbStack_330;
            uStack_240 = SUB81(uStack_338,0);
            uStack_23f = (undefined7)((ulonglong)uStack_338 >> 8);
            ppbStack_248 = ppbStack_330;
            uStack_338 = ppbStack_a0;
            ppbStack_330 = (byte **)&uStack_388;
            auStack_328._0_8_ = &ppbStack_298;
            cVar31 = FUN_140d09220(&ppbStack_250,&uStack_338);
            if (CONCAT71(uStack_23f,uStack_240) != 0) {
              func_0x000140639d00(ppbStack_250,CONCAT71(uStack_23f,uStack_240) << 2,4);
            }
            uVar41 = 0;
            if (cVar31 == '\0') {
              uStack_91 = 1;
              iVar33 = FUN_1408b9620(param_1,uStack_ac);
              ppbStack_250 = ppbStack_160;
              ppbStack_248 = ppbStack_2a0;
              uStack_91 = 1;
              cVar31 = FUN_140930450(&ppbStack_250,ppbStack_a0,iVar33);
              param_1 = ppbStack_a0;
              if (cVar31 == '\0') {
                if (lStack_2a8 == 0) {
                  iVar34 = 0;
                }
                else {
                  iVar34 = 0;
                  lVar37 = 0;
                  do {
                    uVar49 = *(uint *)((longlong)ppbStack_160 + lVar37 * 4);
                    uVar41 = (ulonglong)uVar49;
                    uStack_91 = 1;
                    cVar31 = FUN_140946400(ppbStack_a0,uVar41);
                    iVar35 = 1;
                    if (cVar31 != '\0') {
                      uStack_91 = 1;
                      cVar31 = FUN_14177ff50(*ppbStack_a0,*(byte *)(ppbStack_a0 + 0x17),uVar49);
                      iVar35 = 5;
                      if (cVar31 != '\0') {
                        uVar54 = *(ulonglong *)(*ppbStack_a0 + 0x1ab8);
                        if (uVar54 <= uVar41) {
                          uStack_91 = 1;
                          FUN_142770023(uVar41,uVar54,&UNK_1427ea3c8);
                          goto LAB_140949a53;
                        }
                        lVar63 = *(longlong *)(*(longlong *)(*ppbStack_a0 + 0x1ab0) + uVar41 * 8);
                        if (*(char *)(lVar63 + 0xe8) != '\0') {
                          iVar35 = *(int *)(lVar63 + 0xec) * 10 + 5;
                        }
                      }
                    }
                    iVar34 = iVar34 + iVar35;
                    lVar37 = lVar37 + 1;
                  } while (lVar37 != lStack_2a8);
                }
                uVar49 = (iVar33 * 3 - iVar34) + 0x32;
                if ((int)uVar49 < 1) {
                  uVar49 = 0;
                }
                uVar41 = (ulonglong)uVar49;
                param_1 = ppbStack_a0;
              }
            }
          }
        }
        break;
      case 0x21:
        uStack_338 = &pbStack_428;
        ppbStack_330 = (byte **)&UNK_140d53800;
        uStack_91 = 1;
        FUN_14273a6c0(&ppbStack_250,&UNK_1427ecbb8,&uStack_338);
        param_1 = ppbStack_a0;
        if ((0x10 < CONCAT71(uStack_23f,uStack_240)) &&
           (auVar60[0] = -(*(byte *)ppbStack_248 == bVar2),
           auVar60[1] = -(*(byte *)((longlong)ppbStack_248 + 1) == bVar11),
           auVar60[2] = -(*(byte *)((longlong)ppbStack_248 + 2) == bVar12),
           auVar60[3] = -(*(byte *)((longlong)ppbStack_248 + 3) == bVar13),
           auVar60[4] = -(*(byte *)((longlong)ppbStack_248 + 4) == bVar14),
           auVar60[5] = -(*(byte *)((longlong)ppbStack_248 + 5) == bVar15),
           auVar60[6] = -(*(byte *)((longlong)ppbStack_248 + 6) == bVar16),
           auVar60[7] = -(*(byte *)((longlong)ppbStack_248 + 7) == bVar17),
           auVar60[8] = -(*(byte *)(ppbStack_248 + 1) == bVar18),
           auVar60[9] = -(*(byte *)((longlong)ppbStack_248 + 9) == bVar19),
           auVar60[10] = -(*(byte *)((longlong)ppbStack_248 + 10) == bVar20),
           auVar60[0xb] = -(*(byte *)((longlong)ppbStack_248 + 0xb) == bVar21),
           auVar60[0xc] = -(*(byte *)((longlong)ppbStack_248 + 0xc) == bVar22),
           auVar60[0xd] = -(*(byte *)((longlong)ppbStack_248 + 0xd) == bVar23),
           auVar60[0xe] = -(*(byte *)((longlong)ppbStack_248 + 0xe) == bVar24),
           auVar60[0xf] = -(*(byte *)((longlong)ppbStack_248 + 0xf) == bVar25),
           auVar64[0] = -(*(byte *)(ppbStack_248 + 2) == bVar26), auVar64[1] = -(cVar30 == '\0'),
           auVar64[2] = -(cVar27 == '\0'), auVar64[3] = -(cVar28 == '\0'), auVar64[4] = 0xff,
           auVar64[5] = 0xff, auVar64[6] = 0xff, auVar64[7] = 0xff, auVar64[8] = 0xff,
           auVar64[9] = 0xff, auVar64[10] = 0xff, auVar64[0xb] = 0xff, auVar64[0xc] = 0xff,
           auVar64[0xd] = 0xff, auVar64[0xe] = 0xff, auVar64[0xf] = 0xff,
           auVar64 = auVar64 & auVar60,
           (ushort)((ushort)(SUB161(auVar64 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar64 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar64 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar64 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar64 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar64 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar64 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar64 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar64 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar64 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar64 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar64 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar64 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar64 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar64 >> 0x77,0) & 1) << 0xe |
                   (ushort)(byte)(auVar64[0xf] >> 7) << 0xf) == 0xffff)) {
          if (ppbStack_250 != (byte **)0x0) {
            func_0x000140639d00(ppbStack_248,ppbStack_250,1);
          }
          uVar41 = uStack_d8;
          if (uStack_e0 != 0) {
            do {
              pcVar47 = *(char **)(uVar41 + 8);
              uVar54 = uVar41 + 0x18;
              pcVar1 = pcVar47 + *(longlong *)(uVar41 + 0x10) * 8;
              while (pcVar47 != pcVar1) {
                if (*pcVar47 == '\0') {
                  uStack_91 = 1;
                  cVar31 = FUN_141e18560(*param_1,*(byte *)(param_1 + 0x17),pcVar47[1]);
                  pcVar47 = pcVar47 + 8;
                  param_1 = ppbStack_a0;
                  if (cVar31 != '\0') {
                    uVar41 = 0xfffffc18;
                    goto code_r0x00014094856c;
                  }
                }
                else {
                  pcVar47 = pcVar47 + 8;
                }
              }
              uVar41 = uVar54;
            } while (uVar54 != uStack_408);
          }
          pbVar50 = *param_1;
          uVar41 = 0x46;
          if (pbVar50[0xe28] == 1) {
            bVar3 = pbVar50[0xe29];
            bVar4 = *(byte *)(param_1 + 0x17);
            if ((bVar3 == bVar4) ||
               ((((ulonglong)bVar3 < *(ulonglong *)(pbVar50 + 0x1ea0) &&
                 ((ulonglong)bVar4 < *(ulonglong *)(pbVar50 + 0x1ea0))) &&
                (*(char *)(*(longlong *)(pbVar50 + 0x1e98) + (ulonglong)bVar3) ==
                 *(char *)(*(longlong *)(pbVar50 + 0x1e98) + (ulonglong)bVar4))))) {
              uVar41 = 0;
            }
          }
          goto code_r0x00014094856c;
        }
        if (ppbStack_250 != (byte **)0x0) {
          func_0x000140639d00(ppbStack_248,ppbStack_250,1);
        }
      default:
LAB_140947400:
        func_0x000142749212(&uStack_338,&bStack_4e8,0x88);
        ppbVar38 = ppbStack_118;
        if (*ppbStack_118 == (byte *)0xffffffffffffffff) {
          ppbVar46 = (byte **)0xffffffffffffffff;
        }
        else {
          FUN_14094e910(&uStack_388,ppbStack_118);
          ppbVar46 = (byte **)CONCAT44(uStack_384,uStack_388);
          ppbStack_298 = ppbStack_380;
          ppbStack_290 = ppbStack_378;
          ppbStack_288 = ppbStack_370;
          uStack_280 = uStack_368;
          uStack_278 = uStack_360;
          uStack_270 = uStack_358;
          ppbStack_268 = ppbStack_350;
          ppbStack_260 = ppbStack_348;
          ppbStack_258 = ppbStack_340;
        }
        bVar3 = *(byte *)(ppbVar38 + 0x1b);
        func_0x000142749212(&uStack_200,&uStack_338,0x88);
        ppbStack_248 = ppbStack_298;
        ppbStack_238 = ppbStack_288;
        uStack_230 = uStack_280;
        uStack_240 = SUB81(ppbStack_290,0);
        uStack_23f = (undefined7)((ulonglong)ppbStack_290 >> 8);
        uStack_228 = uStack_278;
        uStack_220 = uStack_270;
        ppbStack_218 = ppbStack_268;
        ppbStack_210 = ppbStack_260;
        ppbStack_208 = ppbStack_258;
        uVar52 = auStack_3a0._0_8_;
        ppbStack_250 = ppbVar46;
        bStack_178 = bVar3;
        if (auStack_3a0._0_8_ == lStack_3b0) {
          FUN_142763310(&lStack_3b0);
        }
        func_0x000142749212(uVar52 * 0xe0 + lStack_3a8,&ppbStack_250,0xe0);
        auStack_3a0._0_8_ = uVar52 + 1;
joined_r0x000140946a34:
        ppbVar46 = ppbVar45;
        ppbVar38 = ppbStack_138;
        if (ppbVar45 == ppbStack_138) goto LAB_1409493e7;
        goto LAB_140946a36;
      case 0x22:
        pbVar50 = (byte *)CONCAT71(uStack_4df,uStack_4e0);
        if (*pbVar50 - 0x1e < 2) {
          in_stack_fffffffffffffa78 = *(undefined8 *)(pbVar50 + 0x10);
          uStack_91 = 1;
          in_stack_fffffffffffffa80 = uStack_d8;
          FUN_14094ae00(&ppbStack_250,param_1,uStack_ac,*(undefined8 *)(pbVar50 + 8),
                        in_stack_fffffffffffffa78,uStack_d8,uStack_e0);
          ppbVar38 = ppbStack_a0;
          if (ppbStack_250 == (byte **)0xffffffffffffffff) {
            uVar41 = 0x23;
          }
          else {
            ppbStack_b8 = ppbStack_250;
            ppbStack_a8 = ppbStack_248;
            lVar37 = CONCAT71(uStack_23f,uStack_240);
            uVar41 = 0;
            if (lVar37 != 0) {
              lVar63 = 0;
              do {
                uVar54 = (ulonglong)*(uint *)((longlong)ppbStack_a8 + lVar63 * 4);
                pbVar50 = *ppbVar38;
                if (*(ulonglong *)(pbVar50 + 0x1aa0) <= uVar54) {
                  FUN_142770023(uVar54,*(ulonglong *)(pbVar50 + 0x1aa0),&UNK_1427ea1d0);
                  goto LAB_140949a53;
                }
                cVar31 = FUN_141e18560(pbVar50,*(byte *)(ppbVar38 + 0x17),
                                       *(undefined1 *)
                                        (*(longlong *)(*(longlong *)(pbVar50 + 0x1a98) + uVar54 * 8)
                                        + 0x11c));
                uVar49 = (int)uVar41 - 1000;
                if (cVar31 == '\0') {
                  uVar49 = (int)uVar41 + 0x23;
                }
                uVar41 = (ulonglong)uVar49;
                lVar63 = lVar63 + 1;
              } while (lVar63 != lVar37);
            }
joined_r0x000140948493:
            if (ppbStack_b8 != (byte **)0x0) {
              func_0x000140639d00(ppbStack_a8,(longlong)ppbStack_b8 << 2,4);
            }
          }
        }
        else {
          if (*pbVar50 != 0x1d) goto LAB_140947400;
          iVar33 = *(int *)(pbVar50 + 0x10);
          if (iVar33 < 1) {
            iVar33 = 0;
          }
          uVar41 = (ulonglong)(iVar33 * 0xc + 0x14);
          if (!SBORROW8(0,*(longlong *)(pbVar50 + 8))) {
            uVar41 = 0x20;
          }
        }
        goto code_r0x00014094856c;
      case 0x23:
        puVar8 = (undefined8 *)CONCAT71(uStack_4df,uStack_4e0);
        switch(*puVar8) {
        case 0x800000000000000e:
          in_stack_fffffffffffffa78 = puVar8[5];
          uStack_91 = 1;
          in_stack_fffffffffffffa80 = uStack_d8;
          FUN_14094ae00(&ppbStack_250,param_1,uStack_ac,puVar8[4],in_stack_fffffffffffffa78,
                        uStack_d8,uStack_e0);
          if (ppbStack_250 != (byte **)0xffffffffffffffff) {
            ppbStack_b8 = ppbStack_250;
            ppbStack_a8 = ppbStack_248;
            lVar37 = CONCAT71(uStack_23f,uStack_240);
            if (lVar37 == 0) {
              uVar41 = 0;
            }
            else {
              uVar41 = 0;
              iVar33 = *(int *)(puVar8 + 2);
              if (*(int *)(puVar8 + 2) < 1) {
                iVar33 = 0;
              }
              iVar33 = iVar33 * 0xc + 0xf;
              if (!SBORROW8(0,puVar8[1])) {
                iVar33 = 0x1b;
              }
              lVar63 = 0;
              do {
                uVar54 = (ulonglong)*(uint *)((longlong)ppbStack_a8 + lVar63 * 4);
                pbVar50 = *ppbStack_a0;
                if (*(ulonglong *)(pbVar50 + 0x1aa0) <= uVar54) {
                  FUN_142770023(uVar54,*(ulonglong *)(pbVar50 + 0x1aa0),&UNK_1427ea1d0);
                  goto LAB_140949a53;
                }
                cVar31 = FUN_141e18560(pbVar50,*(byte *)(ppbStack_a0 + 0x17),
                                       *(undefined1 *)
                                        (*(longlong *)(*(longlong *)(pbVar50 + 0x1a98) + uVar54 * 8)
                                        + 0x11c));
                iVar34 = iVar33;
                if (cVar31 != '\0') {
                  iVar34 = -1000;
                }
                uVar41 = (ulonglong)(uint)((int)uVar41 + iVar34);
                lVar63 = lVar63 + 1;
              } while (lVar63 != lVar37);
            }
            goto joined_r0x000140948493;
          }
          iVar33 = *(int *)(puVar8 + 2);
          if (iVar33 < 1) {
            iVar33 = 0;
          }
          uVar41 = (ulonglong)(iVar33 * 0xc + 0xf);
          if (!SBORROW8(0,puVar8[1])) {
            uVar41 = 0x1b;
          }
          break;
        default:
          goto LAB_140947400;
        case 0x8000000000000012:
          lVar37 = puVar8[7];
          if (lVar37 == -1) {
            uVar41 = puVar8[8];
            if (uStack_e0 <= uVar41) goto code_r0x00014094836f;
            pcVar47 = *(char **)(uStack_d8 + 8 + uVar41 * 0x18);
            pcVar1 = pcVar47 + *(longlong *)(uStack_d8 + 0x10 + uVar41 * 0x18) * 8;
            do {
              if (pcVar47 == pcVar1) goto code_r0x00014094836f;
              pbVar50 = *ppbStack_a0;
              if (*pcVar47 == '\x01') {
                uVar41 = (ulonglong)*(uint *)(pcVar47 + 4);
                if (*(ulonglong *)(pbVar50 + 0x1aa0) <= uVar41) {
                  uStack_91 = 1;
                  FUN_142770023(uVar41,*(ulonglong *)(pbVar50 + 0x1aa0),&UNK_1427ea1d0);
                  goto LAB_140949a53;
                }
                pcVar40 = (char *)(*(longlong *)(*(longlong *)(pbVar50 + 0x1a98) + uVar41 * 8) +
                                  0x11c);
              }
              else {
                pcVar40 = pcVar47 + 1;
              }
              uStack_91 = 1;
              cVar31 = FUN_141e18560(pbVar50,*(byte *)(ppbStack_a0 + 0x17),*pcVar40);
              pcVar47 = pcVar47 + 8;
              uVar41 = 0xfffffc18;
            } while (cVar31 == '\0');
          }
          else {
joined_r0x00014094761c:
            uVar41 = 0xfffffc18;
            if (lVar37 != -0x7ffffffffffffffe) {
code_r0x00014094836f:
              uVar41 = 0x28;
            }
          }
          break;
        case 0x8000000000000015:
          if (puVar8[7] == -1) {
            uVar41 = puVar8[8];
            if (uStack_e0 <= uVar41) goto code_r0x0001409482a5;
            pcVar47 = *(char **)(uStack_d8 + 8 + uVar41 * 0x18);
            pcVar1 = pcVar47 + *(longlong *)(uStack_d8 + 0x10 + uVar41 * 0x18) * 8;
            do {
              if (pcVar47 == pcVar1) goto code_r0x0001409482a5;
              pbVar50 = *ppbStack_a0;
              if (*pcVar47 == '\x01') {
                uVar41 = (ulonglong)*(uint *)(pcVar47 + 4);
                if (*(ulonglong *)(pbVar50 + 0x1aa0) <= uVar41) {
                  uStack_91 = 1;
                  FUN_142770023(uVar41,*(ulonglong *)(pbVar50 + 0x1aa0),&UNK_1427ea1d0);
                  goto LAB_140949a53;
                }
                pcVar40 = (char *)(*(longlong *)(*(longlong *)(pbVar50 + 0x1a98) + uVar41 * 8) +
                                  0x11c);
              }
              else {
                pcVar40 = pcVar47 + 1;
              }
              uStack_91 = 1;
              cVar31 = FUN_141e18560(pbVar50,*(byte *)(ppbStack_a0 + 0x17),*pcVar40);
              pcVar47 = pcVar47 + 8;
              uVar41 = 0xfffffc18;
            } while (cVar31 == '\0');
          }
          else {
            uVar41 = 0xfffffc18;
            if (puVar8[7] != -0x7ffffffffffffffe) {
code_r0x0001409482a5:
              iVar33 = *(int *)(puVar8 + 2);
              if (iVar33 < 1) {
                iVar33 = 0;
              }
              uVar41 = (ulonglong)(iVar33 * 10 + 0x14);
              if (!SBORROW8(0,puVar8[1])) {
                uVar41 = 0x1e;
              }
            }
          }
          break;
        case 0x8000000000000017:
          if (puVar8[4] == -1) {
            uVar41 = puVar8[5];
            if (uStack_e0 <= uVar41) goto code_r0x000140948425;
            pcVar47 = *(char **)(uStack_d8 + 8 + uVar41 * 0x18);
            pcVar1 = pcVar47 + *(longlong *)(uStack_d8 + 0x10 + uVar41 * 0x18) * 8;
            do {
              if (pcVar47 == pcVar1) goto code_r0x000140948425;
              pbVar50 = *ppbStack_a0;
              if (*pcVar47 == '\x01') {
                uVar41 = (ulonglong)*(uint *)(pcVar47 + 4);
                if (*(ulonglong *)(pbVar50 + 0x1aa0) <= uVar41) {
                  uStack_91 = 1;
                  FUN_142770023(uVar41,*(ulonglong *)(pbVar50 + 0x1aa0),&UNK_1427ea1d0);
                  goto LAB_140949a53;
                }
                pcVar40 = (char *)(*(longlong *)(*(longlong *)(pbVar50 + 0x1a98) + uVar41 * 8) +
                                  0x11c);
              }
              else {
                pcVar40 = pcVar47 + 1;
              }
              uStack_91 = 1;
              cVar31 = FUN_141e18560(pbVar50,*(byte *)(ppbStack_a0 + 0x17),*pcVar40);
              pcVar47 = pcVar47 + 8;
              uVar41 = 0xfffffc18;
            } while (cVar31 == '\0');
          }
          else {
            uVar41 = 0xfffffc18;
            if (puVar8[4] != -0x7ffffffffffffffe) {
code_r0x000140948425:
              iVar33 = *(int *)(puVar8 + 2);
              if (iVar33 < 1) {
                iVar33 = 0;
              }
              uVar49 = iVar33 * 8 + 0x32;
              if (99 < (int)uVar49) {
                uVar49 = 100;
              }
              uVar41 = (ulonglong)uVar49;
              if (!SBORROW8(0,puVar8[1])) {
                uVar41 = 0x3a;
              }
            }
          }
        }
code_r0x00014094856c:
        iVar33 = (int)(uVar41 >> 0x1f) + (int)uVar41 >> 1;
        if (*ppbStack_118 == (byte *)0xffffffffffffffff) {
          iVar33 = (int)uVar41;
        }
        uStack_110 = CONCAT71((int7)(uStack_110 >> 8),
                              (byte)uStack_110 | *ppbStack_118 == (byte *)0xffffffffffffffff);
        iStack_150 = iStack_150 + iVar33;
        param_1 = ppbStack_a0;
code_r0x0001409485a3:
        FUN_140915a70(&bStack_4e8);
        uStack_110 = uStack_110 & 0xffffffffffffff01;
        bVar59 = true;
        goto joined_r0x000140946a34;
      case 0x24:
        pcVar1 = (char *)CONCAT71(uStack_4df,uStack_4e0);
        if (*pcVar1 == '\x05') {
          lVar37 = *(longlong *)(pcVar1 + 8);
          if (lVar37 != -1) goto joined_r0x00014094761c;
          uVar41 = *(ulonglong *)(pcVar1 + 0x10);
          if (uStack_e0 <= uVar41) goto code_r0x00014094836f;
          pcVar47 = *(char **)(uStack_d8 + 8 + uVar41 * 0x18);
          pcVar1 = pcVar47 + *(longlong *)(uStack_d8 + 0x10 + uVar41 * 0x18) * 8;
          do {
            if (pcVar47 == pcVar1) goto code_r0x00014094836f;
            pbVar50 = *ppbStack_a0;
            if (*pcVar47 == '\x01') {
              uVar41 = (ulonglong)*(uint *)(pcVar47 + 4);
              if (*(ulonglong *)(pbVar50 + 0x1aa0) <= uVar41) {
                uStack_91 = 1;
                FUN_142770023(uVar41,*(ulonglong *)(pbVar50 + 0x1aa0),&UNK_1427ea1d0);
                goto LAB_140949a53;
              }
              pcVar40 = (char *)(*(longlong *)(*(longlong *)(pbVar50 + 0x1a98) + uVar41 * 8) + 0x11c
                                );
            }
            else {
              pcVar40 = pcVar47 + 1;
            }
            uStack_91 = 1;
            cVar31 = FUN_141e18560(pbVar50,*(byte *)(ppbStack_a0 + 0x17),*pcVar40);
            pcVar47 = pcVar47 + 8;
            uVar41 = 0xfffffc18;
          } while (cVar31 == '\0');
          goto code_r0x00014094856c;
        }
        if (*pcVar1 != '\n') goto LAB_140947400;
        uStack_91 = 1;
        cVar31 = func_0x000141c39210(*param_1,*(byte *)(param_1 + 0x17));
        uVar41 = 0;
        param_1 = ppbStack_a0;
        if (cVar31 == '\0') break;
        pbVar50 = *ppbStack_a0;
        if (((pbVar50[0x2dbf] == 10) || (pbVar50[0x2dbf] == 3)) &&
           (*(longlong *)(pbVar50 + 0x1b00) == 0)) {
          if (*(ulonglong *)(pbVar50 + 0x1aa0) <= uStack_130) {
            uStack_91 = 1;
            FUN_142770023(uStack_130,*(ulonglong *)(pbVar50 + 0x1aa0),&UNK_1427ecb30);
            goto LAB_140949a53;
          }
          lVar37 = *(longlong *)(*(longlong *)(pbVar50 + 0x1a98) + uStack_130 * 8);
          func_0x0001403fecb0();
          ppbVar38 = (byte **)func_0x000140639cf0(6,1);
          if (ppbVar38 == (byte **)0x0) {
            uStack_91 = 1;
            FUN_14276fccb(1,6);
            goto LAB_140949a53;
          }
          *(undefined2 *)((longlong)ppbVar38 + 4) = 0x4547;
          *(uint *)ppbVar38 = 0x52414843;
          uStack_338 = (byte **)0x6;
          auStack_328._0_8_ = 6;
          ppbStack_c8 = (byte **)0x0;
          ppbStack_330 = ppbVar38;
          if (*(longlong *)(lVar37 + 200) != 0) {
            ppbStack_a8 = ppbVar38;
            FUN_140102900(&ppbStack_250,*(longlong *)(lVar37 + 200),*(undefined8 *)(lVar37 + 0xd0),
                          &uStack_338);
            ppbVar38 = ppbStack_a8;
            if ((int)ppbStack_250 != 1) {
              ppbStack_c8 = (byte **)(ulonglong)
                                     *(uint *)((longlong)ppbStack_248 +
                                              (longlong)((longlong)ppbStack_238 + 0x44) * 4);
            }
          }
          func_0x000140639d00(ppbVar38,6,1);
          ppbStack_250 = (byte **)(*(longlong *)(lVar37 + 0xc0) + 0x148);
          ppbStack_248 = (byte **)FUN_140cca850;
          uStack_91 = 1;
          FUN_14273a6c0(&lStack_440,&UNK_1427ecbb8,&ppbStack_250);
          ppbVar46 = ppbStack_430;
          ppbStack_298 = (byte **)0x0;
          ppbStack_290 = (byte **)0x4;
          ppbStack_288 = (byte **)0x0;
          in_stack_fffffffffffffa78 = 0;
          ppbStack_a8 = ppbStack_438;
          FUN_14273fc20(&ppbStack_250,ppbStack_438,ppbStack_430,&UNK_1427edbf0,0xf);
          param_1 = ppbStack_a0;
          uStack_2d8 = uStack_1f0;
          uStack_2e8 = uStack_200;
          uStack_2e0 = uStack_1f8;
          ppbStack_2f8 = ppbStack_210;
          ppbStack_2f0 = ppbStack_208;
          auStack_328._1_7_ = uStack_23f;
          auStack_328[0] = uStack_240;
          auStack_328._8_8_ = ppbStack_238;
          auStack_318._8_8_ = uStack_228;
          auStack_318._0_8_ = uStack_230;
          auStack_308._8_8_ = ppbStack_218;
          auStack_308._0_8_ = uStack_220;
          uStack_338 = ppbStack_250;
          ppbStack_330 = ppbStack_248;
          ppbVar38 = (byte **)((longlong)ppbStack_a8 + (longlong)ppbVar46);
          while( true ) {
            FUN_140951dc0(&ppbStack_250,&uStack_338);
            ppbVar10 = ppbStack_288;
            ppbVar42 = ppbStack_290;
            if ((int)ppbStack_250 != 1) break;
            if (ppbStack_248 != (byte **)0x0) {
              if (ppbStack_248 < ppbVar46) {
                if ((char)*(byte *)((longlong)ppbStack_a8 + (longlong)ppbStack_248) < -0x40) {
code_r0x000140949802:
                  FUN_14276fea0(ppbStack_a8,ppbVar46,ppbStack_248,ppbVar46,&UNK_1427edc00);
                  goto LAB_140949a53;
                }
              }
              else if (ppbVar46 != ppbStack_248) goto code_r0x000140949802;
            }
            pbVar50 = (byte *)((longlong)ppbVar46 - (longlong)ppbStack_248);
            pbVar57 = (byte *)((longlong)ppbStack_248 + (longlong)ppbStack_a8);
            in_stack_fffffffffffffa78 = 0;
            FUN_14273fc20(&ppbStack_250,pbVar57,pbVar50,&UNK_1427edc18,6);
            FUN_140951dc0(&uStack_388,&ppbStack_250);
            if (uStack_388 == 1) {
              pbVar51 = (byte *)((longlong)ppbStack_380 + 6);
              if (pbVar51 != (byte *)0x0) {
                if (pbVar51 < pbVar50) {
                  if ((char)pbVar57[(longlong)pbVar51] < -0x40) {
code_r0x0001409498ed:
                    FUN_14276fea0(pbVar57,pbVar50,pbVar51,pbVar50,&UNK_1427ed548);
                    goto LAB_140949a53;
                  }
                }
                else if (pbVar51 != pbVar50) goto code_r0x0001409498ed;
              }
              ppbStack_250 = (byte **)(pbVar57 + (longlong)pbVar51);
              uStack_240 = 0;
              ppbStack_248 = ppbVar38;
              FUN_140654610(&uStack_388,&ppbStack_250);
              ppbVar29 = ppbStack_288;
              ppbVar42 = (byte **)CONCAT44(uStack_384,uStack_388);
              ppbVar10 = ppbStack_380;
              if (ppbStack_378 != (byte **)0x0) {
                if (ppbStack_378 == (byte **)0x1) {
                  bVar3 = *(byte *)ppbStack_380;
                  if ((bVar3 == 0x2b) || (bVar3 == 0x2d)) goto joined_r0x000140947173;
                  if (bVar3 == 0x2d) goto code_r0x0001409470aa;
code_r0x000140946f75:
                  ppbVar55 = ppbStack_380;
                  ppbVar39 = ppbStack_378;
                  if (bVar3 == 0x2b) {
                    ppbVar55 = (byte **)((longlong)ppbStack_380 + 1);
                    ppbVar39 = (byte **)((longlong)ppbStack_378 + -1);
                  }
                  if (ppbVar39 < (byte **)0x8) {
                    if (ppbVar39 == (byte **)0x0) {
                      uVar49 = 0;
                    }
                    else {
                      uVar49 = *(byte *)ppbVar55 - 0x30;
                      if (9 < uVar49) goto joined_r0x000140947173;
                      if (ppbVar39 != (byte **)0x1) {
                        uVar53 = *(byte *)((longlong)ppbVar55 + 1) - 0x30;
                        if (9 < uVar53) goto joined_r0x000140947173;
                        uVar49 = uVar53 + uVar49 * 10;
                        if (ppbVar39 != (byte **)0x2) {
                          uVar53 = *(byte *)((longlong)ppbVar55 + 2) - 0x30;
                          if (9 < uVar53) goto joined_r0x000140947173;
                          uVar49 = uVar53 + uVar49 * 10;
                          if (ppbVar39 != (byte **)0x3) {
                            uVar53 = *(byte *)((longlong)ppbVar55 + 3) - 0x30;
                            if (9 < uVar53) goto joined_r0x000140947173;
                            uVar49 = uVar53 + uVar49 * 10;
                            if (ppbVar39 != (byte **)0x4) {
                              uVar53 = *(byte *)((longlong)ppbVar55 + 4) - 0x30;
                              if (9 < uVar53) goto joined_r0x000140947173;
                              uVar49 = uVar53 + uVar49 * 10;
                              if (ppbVar39 != (byte **)0x5) {
                                uVar53 = *(byte *)((longlong)ppbVar55 + 5) - 0x30;
                                if (9 < uVar53) goto joined_r0x000140947173;
                                uVar49 = uVar53 + uVar49 * 10;
                                if (ppbVar39 != (byte **)0x6) {
                                  uVar53 = *(byte *)((longlong)ppbVar55 + 6) - 0x30;
                                  if (9 < uVar53) goto joined_r0x000140947173;
                                  uVar49 = uVar53 + uVar49 * 10;
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  else {
                    uVar49 = 0;
                    do {
                      iVar33 = (int)((longlong)(int)uVar49 * 10);
                      if ((((longlong)iVar33 != (longlong)(int)uVar49 * 10) ||
                          (uVar53 = *(byte *)ppbVar55 - 0x30, 9 < uVar53)) ||
                         (uVar49 = iVar33 + uVar53, SCARRY4(iVar33,uVar53)))
                      goto joined_r0x000140947173;
                      ppbVar55 = (byte **)((longlong)ppbVar55 + 1);
                      ppbVar39 = (byte **)((longlong)ppbVar39 + -1);
                    } while (ppbVar39 != (byte **)0x0);
                  }
                }
                else {
                  bVar3 = *(byte *)ppbStack_380;
                  if (bVar3 != 0x2d) goto code_r0x000140946f75;
code_r0x0001409470aa:
                  pbVar50 = (byte *)((longlong)ppbStack_378 + -1);
                  if (ppbStack_378 < (byte **)0x9) {
                    uVar49 = 0;
                    if (pbVar50 != (byte *)0x0) {
                      ppbVar55 = (byte **)0x1;
                      uVar49 = 0;
                      do {
                        uVar53 = *(byte *)((longlong)ppbStack_380 + (longlong)ppbVar55) - 0x30;
                        if (9 < uVar53) goto joined_r0x000140947173;
                        uVar49 = uVar49 * 10 - uVar53;
                        ppbVar55 = (byte **)((longlong)ppbVar55 + 1);
                      } while (ppbStack_378 != ppbVar55);
                    }
                  }
                  else {
                    uVar49 = 0;
                    ppbVar55 = ppbStack_380;
                    do {
                      ppbVar55 = (byte **)((longlong)ppbVar55 + 1);
                      iVar33 = (int)((longlong)(int)uVar49 * 10);
                      if ((((longlong)iVar33 != (longlong)(int)uVar49 * 10) ||
                          (uVar53 = *(byte *)ppbVar55 - 0x30, 9 < uVar53)) ||
                         (uVar49 = iVar33 - uVar53, SBORROW4(iVar33,uVar53)))
                      goto joined_r0x000140947173;
                      pbVar50 = pbVar50 + -1;
                    } while (pbVar50 != (byte *)0x0);
                  }
                }
                ppbStack_c0 = ppbStack_380;
                ppbStack_b8 = ppbVar42;
                if (ppbStack_288 == ppbStack_298) {
                  FUN_142754da0(&ppbStack_298);
                }
                *(uint *)((longlong)ppbStack_290 + (longlong)ppbVar29 * 4) = uVar49;
                ppbStack_288 = (byte **)((longlong)ppbVar29 + 1);
                ppbVar42 = ppbStack_b8;
                ppbVar10 = ppbStack_c0;
              }
joined_r0x000140947173:
              if (ppbVar42 != (byte **)0x0) {
                func_0x000140639d00(ppbVar10,ppbVar42,1);
              }
            }
          }
          ppbStack_f0 = ppbStack_298;
          if (lStack_440 != 0) {
            func_0x000140639d00(ppbStack_a8,lStack_440,1);
          }
          ppbStack_148 = ppbVar10;
          if (ppbVar10 == (byte **)0x0) {
            uVar49 = (int)ppbStack_c8 + 0x14;
          }
          else {
            uVar49 = *(uint *)ppbVar42;
            if (ppbVar10 != (byte **)0x1) {
              uVar41 = (ulonglong)((longlong)ppbVar10 + 0x3fffffffffffffff) & 0x3fffffffffffffff;
              if (7 < uVar41) {
                uVar54 = (ulonglong)((longlong)ppbVar10 + 0x3fffffffffffffff) & 0x3ffffffffffffff8;
                auVar62._4_4_ = uVar49;
                auVar62._0_4_ = uVar49;
                auVar62._8_4_ = uVar49;
                auVar62._12_4_ = uVar49;
                uVar43 = 0;
                auVar66 = auVar62;
                do {
                  auVar65 = *(undefined1 (*) [16])((longlong)ppbVar42 + (uVar43 + 1) * 4);
                  auVar67 = *(undefined1 (*) [16])((longlong)ppbVar42 + (uVar43 + 5) * 4);
                  auVar61._0_4_ = -(uint)(auVar65._0_4_ < auVar62._0_4_);
                  auVar61._4_4_ = -(uint)(auVar65._4_4_ < auVar62._4_4_);
                  auVar61._8_4_ = -(uint)(auVar65._8_4_ < auVar62._8_4_);
                  auVar61._12_4_ = -(uint)(auVar65._12_4_ < auVar62._12_4_);
                  auVar62 = ~auVar61 & auVar65 | auVar62 & auVar61;
                  auVar65._0_4_ = -(uint)(auVar67._0_4_ < auVar66._0_4_);
                  auVar65._4_4_ = -(uint)(auVar67._4_4_ < auVar66._4_4_);
                  auVar65._8_4_ = -(uint)(auVar67._8_4_ < auVar66._8_4_);
                  auVar65._12_4_ = -(uint)(auVar67._12_4_ < auVar66._12_4_);
                  auVar66 = ~auVar65 & auVar67 | auVar66 & auVar65;
                  uVar43 = uVar43 + 8;
                } while (uVar54 != uVar43);
                auVar69._0_4_ = -(uint)(auVar66._0_4_ < auVar62._0_4_);
                auVar69._4_4_ = -(uint)(auVar66._4_4_ < auVar62._4_4_);
                auVar69._8_4_ = -(uint)(auVar66._8_4_ < auVar62._8_4_);
                auVar69._12_4_ = -(uint)(auVar66._12_4_ < auVar62._12_4_);
                auVar62 = ~auVar69 & auVar66 | auVar62 & auVar69;
                auVar66._0_8_ = auVar62._8_8_;
                auVar66._8_4_ = auVar62._8_4_;
                auVar66._12_4_ = auVar62._12_4_;
                auVar67._0_4_ = -(uint)(auVar62._8_4_ < auVar62._0_4_);
                auVar67._4_4_ = -(uint)(auVar62._12_4_ < auVar62._4_4_);
                auVar67._8_8_ = 0;
                auVar66 = ~auVar67 & auVar66 | auVar62 & auVar67;
                uVar49 = auVar66._0_4_;
                uVar53 = auVar66._4_4_;
                uVar68 = -(uint)((int)uVar53 < (int)uVar49);
                uVar49 = ~uVar68 & uVar53 | uVar49 & uVar68;
                goto code_r0x000140948fd2;
              }
              uVar54 = 0;
              do {
                uVar53 = *(uint *)((longlong)ppbVar42 + (uVar54 + 1) * 4);
                if ((int)uVar53 < (int)uVar49) {
                  uVar53 = uVar49;
                }
                uVar49 = uVar53;
                uVar54 = uVar54 + 1;
code_r0x000140948fd2:
              } while (uVar41 != uVar54);
            }
          }
          uVar41 = 0;
          iVar33 = uVar49 - (int)ppbStack_c8;
          if (iVar33 != 0 && (int)ppbStack_c8 <= (int)uVar49) {
            ppbStack_d0 = ppbVar42;
            ppbStack_250 = (byte **)0x1;
            ppbStack_248 = ppbStack_3f8;
            uStack_240 = SUB81(ppbStack_3f0,0);
            uStack_23f = (undefined7)((ulonglong)ppbStack_3f0 >> 8);
            ppbStack_238 = (byte **)0x0;
            uStack_228 = 0;
            ppbStack_218 = ppbStack_160;
            ppbStack_210 = ppbStack_2a0;
            FUN_140c690b0(&uStack_388,&ppbStack_250);
            ppbStack_a8 = ppbStack_378;
            if (ppbStack_378 != (byte **)0x0) {
              ppbStack_c0 = (byte **)((longlong)ppbStack_380 + (longlong)ppbStack_378 * 4);
              ppbStack_b8 = ppbStack_380;
              ppbVar38 = ppbStack_380;
              do {
                ppbVar46 = ppbStack_a0;
                uVar49 = *(uint *)ppbVar38;
                pbVar50 = *ppbStack_a0;
                if (pbVar50[0x2dbf] == 3) {
                  cVar31 = FUN_140946400(ppbStack_a0,uVar49);
                  if (cVar31 != '\0') goto code_r0x00014094926f;
                }
                else {
                  ppbStack_250 = *(byte ***)(pbVar50 + 0x1ae0);
                  ppbStack_248 = (byte **)((longlong)ppbStack_250 +
                                          *(longlong *)(pbVar50 + 0x1ae8) * 4);
                  uStack_240 = SUB81(ppbStack_a0,0);
                  uStack_23f = (undefined7)((ulonglong)ppbStack_a0 >> 8);
                  FUN_140c6c610(&uStack_338,&ppbStack_250);
                  ppbStack_238 = (byte **)((longlong)ppbStack_330 + auStack_328._0_8_ * 4);
                  ppbStack_250 = ppbStack_330;
                  uStack_240 = SUB81(uStack_338,0);
                  uStack_23f = (undefined7)((ulonglong)uStack_338 >> 8);
                  ppbStack_248 = ppbStack_330;
                  iVar34 = FUN_140d049e0(&ppbStack_250,0,ppbVar46,ppbVar46);
                  uVar43 = (ulonglong)*(byte *)(ppbVar46 + 0x17);
                  uVar54 = *(ulonglong *)(*ppbVar46 + 0x1ad0);
                  if (uVar54 <= uVar43) {
                    FUN_142770023(uVar43,uVar54,&UNK_1427ecc20);
                    goto LAB_140949a53;
                  }
                  if ((*(int *)(*(longlong *)(*ppbVar46 + 0x1ac8) + 0xa8 + uVar43 * 0xb8) <=
                       iVar34 * 2) && (cVar31 = FUN_1408ba360(ppbStack_a0,uVar49), cVar31 == '\0'))
                  goto code_r0x00014094926f;
                }
                ppbVar38 = (byte **)((longlong)ppbVar38 + 4);
              } while (ppbVar38 != ppbStack_c0);
              iVar34 = 0;
              ppbVar38 = (byte **)0x0;
              do {
                uVar49 = *(uint *)((longlong)ppbStack_b8 + (longlong)ppbVar38 * 4);
                uVar54 = (ulonglong)uVar49;
                cVar31 = FUN_14177ff50(*ppbStack_a0,*(byte *)(ppbStack_a0 + 0x17),uVar49);
                param_1 = ppbStack_a0;
                iVar35 = 0;
                if (cVar31 != '\0') {
                  uVar43 = *(ulonglong *)(*ppbStack_a0 + 0x1ab8);
                  if (uVar43 <= uVar54) {
                    FUN_142770023(uVar54,uVar43,&UNK_1427ea3c8);
                    goto LAB_140949a53;
                  }
                  lVar37 = *(longlong *)(*(longlong *)(*ppbStack_a0 + 0x1ab0) + uVar54 * 8);
                  if (*(char *)(lVar37 + 0xe8) != '\0') {
                    iVar35 = *(int *)(lVar37 + 0xec);
                    if (iVar35 < 1) {
                      iVar35 = 0;
                    }
                  }
                }
                iVar34 = iVar34 + iVar35;
                ppbVar38 = (byte **)((longlong)ppbVar38 + 1);
              } while (ppbVar38 != ppbStack_a8);
              if (iVar34 <= iVar33) {
                iVar33 = iVar34;
              }
              if (0 < iVar33) {
                if (ppbStack_148 == (byte **)0x0) {
                  iVar35 = 0;
                }
                else {
                  iVar36 = (int)ppbStack_c8;
                  iVar34 = iVar34 + iVar36;
                  if (ppbStack_148 < (byte **)0x4) {
                    ppbVar38 = (byte **)0x0;
                    lVar37 = 0;
                  }
                  else {
                    ppbVar38 = (byte **)((ulonglong)ppbStack_148 & 0xfffffffffffffffc);
                    lVar37 = 0;
                    lVar63 = 0;
                    ppbVar46 = (byte **)0x0;
                    lVar56 = 0;
                    lVar70 = 0;
                    do {
                      uVar52 = *(undefined8 *)((longlong)ppbStack_d0 + (longlong)ppbVar46 * 4);
                      uVar76 = *(undefined8 *)
                                ((longlong)ppbStack_d0 + (longlong)((longlong)ppbVar46 + 2) * 4);
                      iVar74 = (int)uVar52;
                      iVar35 = (int)((ulonglong)uVar52 >> 0x20);
                      iVar75 = (int)uVar76;
                      iVar7 = (int)((ulonglong)uVar76 >> 0x20);
                      uVar49 = ~-(uint)(iVar34 < iVar74) & -(uint)(iVar36 < iVar74);
                      uVar53 = ~-(uint)(iVar34 < iVar35) & -(uint)(iVar36 < iVar35);
                      uVar68 = ~-(uint)(iVar34 < iVar75) & -(uint)(iVar36 < iVar75);
                      uVar73 = ~-(uint)(iVar34 < iVar7) & -(uint)(iVar36 < iVar7);
                      auVar71._0_8_ = CONCAT44(uVar49,uVar49);
                      auVar71._8_4_ = uVar53;
                      auVar71._12_4_ = uVar53;
                      lVar56 = lVar56 - auVar71._0_8_;
                      lVar70 = lVar70 - auVar71._8_8_;
                      auVar72._0_8_ = CONCAT44(uVar68,uVar68);
                      auVar72._8_4_ = uVar73;
                      auVar72._12_4_ = uVar73;
                      lVar37 = lVar37 - auVar72._0_8_;
                      lVar63 = lVar63 - auVar72._8_8_;
                      ppbVar46 = (byte **)((longlong)ppbVar46 + 4);
                    } while (ppbVar38 != ppbVar46);
                    lVar37 = lVar63 + lVar70 + lVar37 + lVar56;
                    iVar35 = (int)lVar37;
                    if (ppbStack_148 == ppbVar38) goto code_r0x00014094938b;
                  }
                  do {
                    uVar49 = *(uint *)((longlong)ppbStack_d0 + (longlong)ppbVar38 * 4);
                    lVar37 = lVar37 + (ulonglong)((int)uVar49 <= iVar34 && iVar36 < (int)uVar49);
                    iVar35 = (int)lVar37;
                    ppbVar38 = (byte **)((longlong)ppbVar38 + 1);
                  } while (ppbStack_148 != ppbVar38);
                }
code_r0x00014094938b:
                if (CONCAT44(uStack_384,uStack_388) != 0) {
                  func_0x000140639d00(ppbStack_b8,CONCAT44(uStack_384,uStack_388) << 2,4);
                }
                uVar41 = (ulonglong)(iVar35 * 0x1e + iVar33 * 8 + 0x19);
                ppbVar42 = ppbStack_d0;
                goto joined_r0x0001409492a9;
              }
            }
code_r0x00014094926f:
            ppbVar42 = ppbStack_d0;
            param_1 = ppbStack_a0;
            if (CONCAT44(uStack_384,uStack_388) != 0) {
              func_0x000140639d00(ppbStack_380,CONCAT44(uStack_384,uStack_388) << 2,4);
              param_1 = ppbStack_a0;
            }
          }
joined_r0x0001409492a9:
          if (ppbStack_f0 != (byte **)0x0) {
            lVar37 = (longlong)ppbStack_f0 << 2;
            uVar52 = 4;
            uVar76 = in_stack_fffffffffffffa78;
            goto code_r0x0001409484c1;
          }
        }
      }
      bVar59 = *ppbStack_118 == (byte *)0xffffffffffffffff;
      iVar33 = (int)(uVar41 >> 0x1f) + (int)uVar41 >> 1;
      if (bVar59) {
        iVar33 = (int)uVar41;
      }
      uStack_110 = CONCAT71((int7)(uStack_110 >> 8),(byte)uStack_110 | bVar59);
      iStack_100 = iStack_100 + iVar33;
      uStack_168 = CONCAT71((int7)(uStack_168 >> 8),(byte)uStack_168 | bVar59) & 0xffffffffffffff01;
      goto code_r0x0001409485a3;
    }
LAB_1409493e7:
    ppbStack_138 = (byte **)(((ulonglong)((longlong)ppbStack_138 - (longlong)ppbVar38) >> 3) *
                            -0xf0f0f0f0f0f0f0f);
    ppbStack_118 = (byte **)0x0;
    ppbStack_a8 = ppbVar38;
    while (ppbStack_138 != ppbStack_118) {
      ppbStack_118 = (byte **)((longlong)ppbStack_118 + 1);
      FUN_140cef9f0(ppbVar38);
      ppbVar38 = ppbVar38 + 0x11;
    }
    ppbVar45 = ppbStack_420;
    if (ppbStack_2b0 != (byte **)0x0) {
      func_0x000140639d00(ppbStack_170,(longlong)ppbStack_2b0 * 0x88,8);
      ppbVar45 = ppbStack_420;
    }
  }
  if (!bVar59) goto LAB_140949770;
  uVar52 = CONCAT44((int)((ulonglong)in_stack_fffffffffffffa78 >> 0x20),uStack_ac);
  iVar33 = FUN_140a91430(param_1,param_5,param_6,1,uVar52,
                         in_stack_fffffffffffffa80 & 0xffffffff00000000);
  uVar77 = (undefined4)((ulonglong)uVar52 >> 0x20);
  if ((iVar33 != 0) && ((uStack_168 & 1) == 0)) {
    bVar59 = false;
    goto LAB_1409494d0;
  }
  pbVar50 = *param_1;
  if (*(ulonglong *)(pbVar50 + 0x1aa0) <= uStack_130) {
    FUN_142770023(uStack_130,*(ulonglong *)(pbVar50 + 0x1aa0),&UNK_1427ecb30);
LAB_140949a53:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar37 = *(longlong *)(*(longlong *)(pbVar50 + 0x1a98) + uStack_130 * 8);
  lVar63 = *(longlong *)(lVar37 + 0xe8);
  uVar53 = 0;
  uVar49 = 0;
  if (lVar63 == 0) {
    if ((uStack_168 & 1) == 0) goto LAB_140949690;
LAB_14094959c:
    if (iStack_100 < 1) {
      bVar59 = iVar33 < 1;
    }
    else {
LAB_1409495a9:
      FUN_141a28c20(&ppbStack_250,lStack_108,uStack_fc);
      iVar34 = FUN_141a27b40(&ppbStack_250);
      if (ppbStack_250 != (byte **)0x0) {
        func_0x000140639d00(ppbStack_248,(longlong)ppbStack_250 * 3,1);
      }
      if (ppbStack_238 != (byte **)0x0) {
        func_0x000140639d00(uStack_230,ppbStack_238,1);
      }
      iVar35 = FUN_140d12e30(param_1);
      if (0 < iVar35) {
        iVar36 = FUN_140a9c210(param_1);
        bVar59 = true;
        if (iVar36 - iVar35 < iVar34) goto LAB_140949724;
      }
      iVar34 = FUN_140a906e0(param_1,uStack_ac,lStack_108);
      bVar59 = true;
      if (0x13 < (iStack_100 + iStack_150 + iVar33) - iVar34) goto LAB_1409494d0;
    }
  }
  else {
    lVar37 = *(longlong *)(lVar37 + 0xf0);
    while( true ) {
      uVar41 = (ulonglong)*(ushort *)(lVar63 + 0x8e);
      lVar56 = (ulonglong)*(ushort *)(lVar63 + 0x8e) << 3;
      uVar54 = 0xffffffffffffffff;
      do {
        if (lVar56 == 0) goto LAB_14094957d;
        uVar43 = *(ulonglong *)(lVar63 + 0x10 + uVar54 * 8);
        bVar58 = uStack_400 < uVar43;
        bVar59 = !bVar58 && uStack_400 != uVar43;
        uVar54 = uVar54 + 1;
        lVar56 = lVar56 + -8;
      } while ((char)(bVar59 - bVar58) == '\x01');
      uVar41 = uVar54;
      if (bVar59 == bVar58) break;
LAB_14094957d:
      bVar59 = lVar37 == 0;
      lVar37 = lVar37 + -1;
      if (bVar59) goto LAB_140949592;
      lVar63 = *(longlong *)(lVar63 + 0x90 + uVar41 * 8);
    }
    uVar49 = *(uint *)(lVar63 + 0x60 + uVar54 * 4);
LAB_140949592:
    uVar53 = uVar49;
    if ((uStack_168 & 1) != 0) goto LAB_14094959c;
LAB_140949690:
    bVar59 = true;
    if ((uVar53 < (iStack_100 == 0) + 1) &&
       (cVar30 = func_0x000141c39210(pbVar50,*(byte *)(param_1 + 0x17),uStack_fc), cVar30 != '\0'))
    {
      bVar2 = (*param_1)[0x2dbf];
      if ((((bVar2 != 10) && (bVar2 != 3)) || (*(longlong *)(*param_1 + 0x1b00) != 0)) ||
         (((bVar2 == 3 && (*(char *)(lStack_108 + 0x78) != '\0')) &&
          (cVar30 = FUN_140946400(param_1,uStack_ac,uStack_fc), cVar30 != '\0'))))
      goto LAB_140949724;
      goto LAB_1409495a9;
    }
  }
LAB_140949724:
  if ((bVar59 != false) && ((uStack_110 & 1) == 0)) {
    pppbVar44 = &ppbStack_3c8;
    bVar59 = true;
    FUN_140aa6fa0(param_1,pppbVar44,param_6,1,CONCAT44(uVar77,uStack_ac));
    if (pppbVar44 != (byte ***)0x0) {
LAB_140949770:
      FUN_14091a740(&ppbStack_3c8);
      return false;
    }
  }
LAB_1409494d0:
  FUN_14091a740(&ppbStack_3c8);
  return bVar59;
}

