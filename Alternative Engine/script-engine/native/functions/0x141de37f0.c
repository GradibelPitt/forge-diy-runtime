/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 *
FUN_141de37f0(undefined4 *param_1,undefined8 param_2,undefined8 param_3,undefined4 param_4,
             undefined1 param_5,longlong param_6,longlong param_7)

{
  longlong *plVar1;
  longlong *plVar2;
  undefined8 uVar3;
  ulonglong *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  undefined8 *puVar9;
  undefined4 *puVar10;
  longlong lVar11;
  undefined4 uVar12;
  undefined1 auStack_650 [408];
  undefined8 uStack_4b8;
  undefined8 uStack_4b0;
  ulonglong uStack_4a8;
  undefined8 uStack_4a0;
  undefined8 uStack_498;
  undefined8 uStack_490;
  undefined8 uStack_488;
  undefined8 uStack_480;
  undefined8 uStack_478;
  undefined8 uStack_470;
  undefined8 uStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined8 uStack_448;
  undefined8 uStack_440;
  undefined8 uStack_438;
  undefined8 uStack_430;
  undefined8 uStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined4 uStack_398;
  undefined4 uStack_394;
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
  undefined4 uStack_330;
  undefined8 uStack_32c;
  undefined4 *puStack_318;
  longlong *plStack_310;
  longlong lStack_308;
  longlong lStack_300;
  longlong lStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
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
  undefined4 uStack_190;
  undefined8 uStack_18c;
  undefined1 auStack_180 [24];
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined8 uStack_160;
  undefined8 uStack_158;
  longlong lStack_150;
  undefined8 uStack_148;
  longlong *plStack_140;
  undefined4 *puStack_138;
  longlong *plStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  longlong lStack_118;
  char *pcStack_110;
  undefined4 *puStack_108;
  undefined4 *puStack_100;
  longlong *plStack_f8;
  longlong lStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  ulonglong auStack_c8 [2];
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  ulonglong auStack_a8 [2];
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  undefined4 uStack_74;
  longlong *plStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  longlong *plStack_60;
  ulonglong uStack_58;
  char cStack_4a;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(int *)(param_6 + 0x4c) == 0) {
    if (*(longlong *)(param_6 + 0x70) != 0) {
      lVar5 = 0;
      do {
        uVar7 = *(ulonglong *)(*(longlong *)(param_6 + 0x68) + lVar5);
        lVar11 = uVar7 + 0x7fffffffffffffd4;
        if (uVar7 < 0x800000000000002c) {
          lVar11 = 0x1e;
        }
        if (lVar11 == 0x1c) {
          if (*(longlong *)(*(longlong *)(param_6 + 0x68) + 8 + lVar5) == -0x7fffffffffffffff)
          goto LAB_141de3833;
        }
        else if ((lVar11 == 6) || (lVar11 == 0x1b)) goto LAB_141de3833;
        lVar5 = lVar5 + 0x78;
      } while (*(longlong *)(param_6 + 0x70) * 0x78 - lVar5 != 0);
    }
    uStack_64 = *(undefined4 *)(param_7 + 0x180);
    uStack_68 = 0;
  }
  else {
LAB_141de3833:
    uStack_64 = *(undefined4 *)(param_7 + 0x180);
    uStack_68 = 1;
  }
  uStack_98 = param_2;
  uStack_148._0_4_ = param_4;
  pcStack_110 = (char *)func_0x0001420594b0(0);
  *pcStack_110 = '\0';
  uStack_4b8 = &uStack_148;
  uStack_4b0 = (longlong *)0x8;
  uStack_4a8 = 0;
  FUN_14205a0d0(&puStack_318,&UNK_142cba1e8,&uStack_4b8);
  uStack_128 = *(undefined8 *)(param_6 + 0x68);
  uVar3 = *(undefined8 *)(param_6 + 0x70);
  uStack_120 = uVar3;
  FUN_141e359d0(&uStack_148,uStack_98,param_5,param_4,uStack_128,uVar3,uStack_68,uStack_64);
  cStack_4a = *pcStack_110;
  uStack_4a8 = (ulonglong)puStack_138;
  uStack_4b8 = (undefined8 *)CONCAT44(uStack_148._4_4_,(undefined4)uStack_148);
  uStack_4b0 = plStack_140;
  FUN_14205a3f0(&UNK_142cba1e8,&puStack_318);
  lVar5 = lStack_308;
  plVar2 = plStack_310;
  uVar12 = (undefined4)((ulonglong)uVar3 >> 0x20);
  if (plStack_310 != (longlong *)0xffffffffffffffff) {
    if (lStack_300 != 0) {
      puVar9 = (undefined8 *)(lStack_308 + 8);
      lVar11 = lStack_300;
      do {
        if (puVar9[-1] != 0) {
          func_0x000140639d00(*puVar9,puVar9[-1] << 3,4);
        }
        uVar12 = (undefined4)((ulonglong)uVar3 >> 0x20);
        puVar9 = puVar9 + 3;
        lVar11 = lVar11 + -1;
      } while (lVar11 != 0);
    }
    if (plVar2 != (longlong *)0x0) {
      func_0x000140639d00(lVar5,(longlong)plVar2 * 0x18,8);
    }
  }
  auStack_a8[0] = uStack_4a8;
  uStack_b8 = (undefined4)uStack_4b8;
  uStack_b4 = uStack_4b8._4_4_;
  uStack_b0 = (undefined4)uStack_4b0;
  uStack_ac = uStack_4b0._4_4_;
  uStack_90 = 0;
  uStack_88 = 8;
  uStack_80 = 0;
  puStack_108 = param_1;
  uStack_74 = param_4;
  FUN_141ddd3c0(&puStack_318,uStack_98,param_3,param_4,param_5,CONCAT44(uVar12,uStack_64),1);
  plStack_130 = plStack_310 + lStack_308 * 3;
  uStack_148 = plStack_310;
  puStack_100 = puStack_318;
  puStack_138 = puStack_318;
  plStack_f8 = plStack_310;
  plVar2 = plStack_310;
  plStack_70 = plStack_130;
  if (plStack_310 != plStack_130) {
    do {
      plStack_140 = plVar2 + 3;
      lVar5 = *plVar2;
      plStack_60 = plStack_140;
      if (lVar5 == -1) {
        plStack_70 = (longlong *)((longlong)plStack_70 - (longlong)plStack_140);
        if (plStack_70 != (longlong *)0x0) {
          uVar7 = (ulonglong)plStack_70 >> 3;
          lVar5 = 0;
          do {
            lVar11 = plStack_60[lVar5 * 3 + 2];
            if (lVar11 != 0) {
              puVar9 = (undefined8 *)(plStack_60[lVar5 * 3 + 1] + 8);
              do {
                if (puVar9[-1] != 0) {
                  func_0x000140639d00(*puVar9,puVar9[-1] << 3,4);
                }
                puVar9 = puVar9 + 3;
                lVar11 = lVar11 + -1;
              } while (lVar11 != 0);
            }
            lVar11 = plStack_60[lVar5 * 3];
            if (lVar11 != 0) {
              func_0x000140639d00((plStack_60 + lVar5 * 3)[1],lVar11 * 0x18,8);
            }
            lVar5 = lVar5 + 1;
          } while (lVar5 != uVar7 * -0x5555555555555555);
        }
        break;
      }
      uStack_e8 = (undefined4)plVar2[1];
      uStack_e4 = *(undefined4 *)((longlong)plVar2 + 0xc);
      plVar1 = (longlong *)plVar2[1];
      uStack_e0 = (undefined4)plVar2[2];
      uStack_dc = *(undefined4 *)((longlong)plVar2 + 0x14);
      uVar7 = plVar2[2];
      lStack_118 = lVar5;
      lStack_f0 = lVar5;
      if (cStack_4a == '\0') {
        uStack_58 = uStack_58 & 0xffffffff00000000;
        plVar2 = (longlong *)&uStack_b0;
        puVar4 = auStack_a8;
      }
      else {
        uStack_168 = uStack_74;
        *pcStack_110 = '\0';
        uStack_4b8 = (undefined8 *)&uStack_168;
        cStack_49 = '\0';
        uStack_4b0 = plVar1;
        uStack_4a8 = uVar7;
        FUN_14205a0d0(&puStack_318,&UNK_142cba1e8,&uStack_4b8);
        FUN_141e359d0(&uStack_4b8,uStack_98,param_5,uStack_74,uStack_128,uStack_120,uStack_68,
                      uStack_64);
        auStack_c8[0] = uStack_4a8;
        uStack_d8 = (undefined4)uStack_4b8;
        uStack_d4 = uStack_4b8._4_4_;
        uStack_d0 = (undefined4)uStack_4b0;
        uStack_cc = uStack_4b0._4_4_;
        uVar3 = FUN_14205a3f0(&UNK_142cba1e8,&puStack_318);
        lVar5 = lStack_308;
        plVar2 = plStack_310;
        if (plStack_310 != (longlong *)0xffffffffffffffff) {
          if (lStack_300 != 0) {
            puVar9 = (undefined8 *)(lStack_308 + 8);
            lVar11 = lStack_300;
            do {
              if (puVar9[-1] != 0) {
                uVar3 = func_0x000140639d00(*puVar9,puVar9[-1] << 3,4);
              }
              puVar9 = puVar9 + 3;
              lVar11 = lVar11 + -1;
            } while (lVar11 != 0);
          }
          if (plVar2 != (longlong *)0x0) {
            uVar3 = func_0x000140639d00(lVar5,(longlong)plVar2 * 0x18,8);
          }
        }
        uStack_58 = CONCAT44(uStack_58._4_4_,(int)CONCAT71((int7)((ulonglong)uVar3 >> 8),1));
        plVar2 = (longlong *)&uStack_d0;
        puVar4 = auStack_c8;
      }
      lVar5 = *plVar2;
      lStack_150 = lVar5 + *puVar4 * 0x18;
      while (lVar5 != lStack_150) {
        cStack_49 = (char)uStack_58;
        FUN_1400a32f0(auStack_180,lVar5);
        FUN_1400a3670(&uStack_168,&lStack_f0);
        FUN_141ed99d0(&puStack_318,param_7);
        uStack_498 = uStack_158;
        uStack_4a8 = CONCAT44(uStack_164,uStack_168);
        uStack_4a0 = uStack_160;
        uStack_480 = uStack_2e0;
        uStack_490 = uStack_2f0;
        uStack_488 = uStack_2e8;
        uStack_468 = uStack_2c8;
        uStack_478 = uStack_2d8;
        uStack_470 = uStack_2d0;
        uStack_450 = uStack_2b0;
        uStack_460 = uStack_2c0;
        uStack_458 = uStack_2b8;
        uStack_438 = uStack_298;
        uStack_448 = uStack_2a8;
        uStack_440 = uStack_2a0;
        uStack_350 = uStack_1b0;
        uStack_348 = uStack_1a8;
        uStack_420 = uStack_280;
        uStack_430 = uStack_290;
        uStack_428 = uStack_288;
        uStack_340 = uStack_1a0;
        uStack_338 = uStack_198;
        uStack_4b8 = (undefined8 *)puStack_318;
        uStack_4b0 = plStack_310;
        uStack_408 = uStack_268;
        uStack_418 = uStack_278;
        uStack_410 = uStack_270;
        uStack_330 = uStack_190;
        uStack_3f0 = uStack_250;
        uStack_400 = uStack_260;
        uStack_3f8 = uStack_258;
        uStack_32c = uStack_18c;
        uStack_3d8 = uStack_238;
        uStack_3e8 = uStack_248;
        uStack_3e0 = uStack_240;
        uStack_358 = uStack_1b8;
        uStack_378 = uStack_1d8;
        uStack_388 = uStack_1e8;
        uStack_380 = uStack_1e0;
        uStack_3c0 = uStack_220;
        uStack_3d0 = uStack_230;
        uStack_3c8 = uStack_228;
        uStack_3a8 = uStack_208;
        uStack_3b8 = uStack_218;
        uStack_3b0 = uStack_210;
        uStack_360 = uStack_1c0;
        uStack_370 = uStack_1d0;
        uStack_368 = uStack_1c8;
        uStack_390 = uStack_1f0;
        uStack_3a0 = uStack_200;
        uStack_39c = uStack_1fc;
        uStack_398 = uStack_1f8;
        uStack_394 = uStack_1f4;
        FUN_14211b820(auStack_650,uStack_128,uStack_120,auStack_180,&uStack_4b8);
        lVar11 = lStack_300;
        if (lStack_2f8 != 0) {
          puVar9 = (undefined8 *)(lStack_300 + 8);
          lVar8 = lStack_2f8;
          do {
            if (puVar9[-1] != 0) {
              func_0x000140639d00(*puVar9,puVar9[-1] << 3,4);
            }
            puVar9 = puVar9 + 3;
            lVar8 = lVar8 + -1;
          } while (lVar8 != 0);
        }
        if (lStack_308 != 0) {
          func_0x000140639d00(lVar11,lStack_308 * 0x18,8);
        }
        uVar7 = uStack_80;
        if (uStack_80 == uStack_90) {
          FUN_142764be0(&uStack_90);
        }
        lVar5 = lVar5 + 0x18;
        func_0x000142749212(uVar7 * 0x198 + uStack_88,auStack_650,0x198);
        uVar7 = uVar7 + 1;
        uStack_80 = uVar7;
        puVar4 = (ulonglong *)func_0x0001421b25a0(0);
        uVar6 = auStack_c8[0];
        puVar10 = puStack_108;
        if (*puVar4 <= uVar7) {
          *(ulonglong *)(puStack_108 + 4) = uStack_80;
          *puStack_108 = (undefined4)uStack_90;
          puStack_108[1] = uStack_90._4_4_;
          puStack_108[2] = (undefined4)uStack_88;
          puStack_108[3] = uStack_88._4_4_;
          if ((char)uStack_58 != '\0') {
            lVar5 = CONCAT44(uStack_cc,uStack_d0);
            if (auStack_c8[0] != 0) {
              uVar7 = 0;
              do {
                lVar11 = *(longlong *)(lVar5 + 0x10 + uVar7 * 0x18);
                if (lVar11 != 0) {
                  puVar9 = (undefined8 *)(*(longlong *)(lVar5 + 8 + uVar7 * 0x18) + 8);
                  do {
                    if (puVar9[-1] != 0) {
                      func_0x000140639d00(*puVar9,puVar9[-1] << 2,4);
                    }
                    puVar9 = puVar9 + 3;
                    lVar11 = lVar11 + -1;
                  } while (lVar11 != 0);
                }
                plVar2 = (longlong *)(lVar5 + uVar7 * 0x18);
                lVar11 = *plVar2;
                if (lVar11 != 0) {
                  func_0x000140639d00(plVar2[1],lVar11 * 0x18,8);
                }
                uVar7 = uVar7 + 1;
              } while (uVar7 != uVar6);
            }
            if (CONCAT44(uStack_d4,uStack_d8) != 0) {
              func_0x000140639d00(lVar5,CONCAT44(uStack_d4,uStack_d8) * 0x18,8);
            }
          }
          lVar5 = CONCAT44(uStack_e4,uStack_e8);
          lVar11 = CONCAT44(uStack_dc,uStack_e0);
          if (lVar11 != 0) {
            puVar9 = (undefined8 *)(lVar5 + 8);
            do {
              if (puVar9[-1] != 0) {
                func_0x000140639d00(*puVar9,puVar9[-1] << 3,4);
              }
              puVar9 = puVar9 + 3;
              lVar11 = lVar11 + -1;
            } while (lVar11 != 0);
          }
          if (lStack_118 != 0) {
            func_0x000140639d00(lVar5,lStack_118 * 0x18,8);
          }
          uVar7 = (longlong)plStack_70 - (longlong)plStack_60;
          if (uVar7 != 0) {
            lVar5 = 0;
            do {
              lVar11 = plStack_60[lVar5 * 3 + 2];
              if (lVar11 != 0) {
                puVar9 = (undefined8 *)(plStack_60[lVar5 * 3 + 1] + 8);
                do {
                  if (puVar9[-1] != 0) {
                    func_0x000140639d00(*puVar9,puVar9[-1] << 3,4);
                  }
                  puVar9 = puVar9 + 3;
                  lVar11 = lVar11 + -1;
                } while (lVar11 != 0);
              }
              lVar11 = plStack_60[lVar5 * 3];
              if (lVar11 != 0) {
                func_0x000140639d00((plStack_60 + lVar5 * 3)[1],lVar11 * 0x18,8);
              }
              lVar5 = lVar5 + 1;
            } while (lVar5 != (uVar7 >> 3) * -0x5555555555555555);
          }
          if (puStack_100 != (undefined4 *)0x0) {
            func_0x000140639d00(plStack_f8,(longlong)puStack_100 * 0x18,8);
          }
          uVar7 = auStack_a8[0];
          lVar5 = CONCAT44(uStack_ac,uStack_b0);
          if (auStack_a8[0] != 0) {
            uVar6 = 0;
            do {
              lVar11 = *(longlong *)(lVar5 + 0x10 + uVar6 * 0x18);
              if (lVar11 != 0) {
                puVar9 = (undefined8 *)(*(longlong *)(lVar5 + 8 + uVar6 * 0x18) + 8);
                do {
                  if (puVar9[-1] != 0) {
                    func_0x000140639d00(*puVar9,puVar9[-1] << 2,4);
                  }
                  puVar9 = puVar9 + 3;
                  lVar11 = lVar11 + -1;
                } while (lVar11 != 0);
              }
              plVar2 = (longlong *)(lVar5 + uVar6 * 0x18);
              lVar11 = *plVar2;
              if (lVar11 != 0) {
                func_0x000140639d00(plVar2[1],lVar11 * 0x18,8);
              }
              uVar6 = uVar6 + 1;
            } while (uVar6 != uVar7);
          }
          goto LAB_141de4678;
        }
      }
      if ((char)uStack_58 != '\0') {
        lVar5 = CONCAT44(uStack_cc,uStack_d0);
        uStack_58 = auStack_c8[0];
        if (auStack_c8[0] != 0) {
          uVar7 = 0;
          do {
            lVar11 = *(longlong *)(lVar5 + 0x10 + uVar7 * 0x18);
            if (lVar11 != 0) {
              puVar9 = (undefined8 *)(*(longlong *)(lVar5 + 8 + uVar7 * 0x18) + 8);
              do {
                if (puVar9[-1] != 0) {
                  func_0x000140639d00(*puVar9,puVar9[-1] << 2,4);
                }
                puVar9 = puVar9 + 3;
                lVar11 = lVar11 + -1;
              } while (lVar11 != 0);
            }
            plVar2 = (longlong *)(lVar5 + uVar7 * 0x18);
            lVar11 = *plVar2;
            if (lVar11 != 0) {
              func_0x000140639d00(plVar2[1],lVar11 * 0x18,8);
            }
            uVar7 = uVar7 + 1;
          } while (uVar7 != uStack_58);
        }
        if (CONCAT44(uStack_d4,uStack_d8) != 0) {
          func_0x000140639d00(lVar5,CONCAT44(uStack_d4,uStack_d8) * 0x18,8);
        }
      }
      lVar5 = CONCAT44(uStack_e4,uStack_e8);
      lVar11 = CONCAT44(uStack_dc,uStack_e0);
      if (lVar11 != 0) {
        puVar9 = (undefined8 *)(lVar5 + 8);
        do {
          if (puVar9[-1] != 0) {
            func_0x000140639d00(*puVar9,puVar9[-1] << 3,4);
          }
          puVar9 = puVar9 + 3;
          lVar11 = lVar11 + -1;
        } while (lVar11 != 0);
      }
      if (lStack_118 != 0) {
        func_0x000140639d00(lVar5,lStack_118 * 0x18,8);
      }
      plVar2 = plStack_60;
    } while (plStack_60 != plStack_70);
  }
  if (puStack_100 != (undefined4 *)0x0) {
    func_0x000140639d00(plStack_f8,(longlong)puStack_100 * 0x18,8);
  }
  uVar7 = auStack_a8[0];
  puVar10 = puStack_108;
  *(ulonglong *)(puStack_108 + 4) = uStack_80;
  *puStack_108 = (undefined4)uStack_90;
  puStack_108[1] = uStack_90._4_4_;
  puStack_108[2] = (undefined4)uStack_88;
  puStack_108[3] = uStack_88._4_4_;
  lVar5 = CONCAT44(uStack_ac,uStack_b0);
  if (auStack_a8[0] != 0) {
    uVar6 = 0;
    do {
      lVar11 = *(longlong *)(lVar5 + 0x10 + uVar6 * 0x18);
      if (lVar11 != 0) {
        puVar9 = (undefined8 *)(*(longlong *)(lVar5 + 8 + uVar6 * 0x18) + 8);
        do {
          if (puVar9[-1] != 0) {
            func_0x000140639d00(*puVar9,puVar9[-1] << 2,4);
          }
          puVar9 = puVar9 + 3;
          lVar11 = lVar11 + -1;
        } while (lVar11 != 0);
      }
      plVar2 = (longlong *)(lVar5 + uVar6 * 0x18);
      lVar11 = *plVar2;
      if (lVar11 != 0) {
        func_0x000140639d00(plVar2[1],lVar11 * 0x18,8);
      }
      uVar6 = uVar6 + 1;
    } while (uVar6 != uVar7);
  }
LAB_141de4678:
  if (CONCAT44(uStack_b4,uStack_b8) != 0) {
    func_0x000140639d00(lVar5,CONCAT44(uStack_b4,uStack_b8) * 0x18,8);
  }
  FUN_140019b20(param_7);
  return puVar10;
}

