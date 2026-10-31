/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141cf4730(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 ***param_5)

{
  undefined8 uVar1;
  undefined1 *puVar2;
  undefined4 *puVar3;
  char cVar4;
  uint uVar5;
  uint uVar6;
  int iVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  undefined8 uStack_6f8;
  longlong alStack_600 [31];
  uint auStack_508 [2];
  longlong lStack_500;
  undefined8 uStack_4f8;
  undefined8 **ppuStack_3e8;
  uint *puStack_3e0;
  undefined8 ***pppuStack_3d8;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  longlong lStack_3a8;
  undefined8 uStack_3a0;
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
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
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
  undefined4 uStack_268;
  undefined8 uStack_264;
  undefined8 uStack_25c;
  undefined8 ***pppuStack_248;
  uint uStack_240;
  uint uStack_23c;
  uint uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  longlong lStack_208;
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
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  char cStack_138;
  uint uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c4;
  undefined8 uStack_bc;
  undefined8 uStack_b0;
  undefined1 *puStack_a8;
  undefined8 *puStack_a0;
  undefined4 *puStack_98;
  undefined8 uStack_90;
  undefined8 ***pppuStack_88;
  undefined8 **ppuStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 *puStack_60;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = (undefined1)param_3;
  uStack_54 = (undefined4)param_4;
  ppuStack_80 = param_5;
  uStack_70 = &uStack_49;
  uStack_68 = &uStack_54;
  uStack_78 = param_2;
  FUN_141d178c0(&ppuStack_3e8,param_2,param_3,param_4,param_5);
  if ((undefined8 ***)ppuStack_3e8 == (undefined8 ***)0xffffffffffffffff) {
    if ((-0x7fffffffffffffff < (longlong)puStack_3e0) && (puStack_3e0 != (uint *)0x0)) {
      func_0x000140639d00(pppuStack_3d8,puStack_3e0,1);
    }
  }
  else {
    func_0x000142749212(&uStack_240,&puStack_3e0,0x118);
    pppuStack_248 = (undefined8 ***)ppuStack_3e8;
    FUN_141b2e9e0(&pppuStack_248);
    if (cStack_138 != '\0') {
      uStack_23c = 999;
      if (uStack_134 < 999) {
        uStack_23c = uStack_134;
      }
      uStack_240 = 0;
      uStack_238 = uStack_238 & 0xffffff00;
      pppuStack_248 = &ppuStack_80;
      FUN_142531720(param_1,&pppuStack_248);
      return;
    }
  }
  FUN_141ed99d0(&pppuStack_248,param_5);
  puVar3 = uStack_68;
  puVar2 = uStack_70;
  uVar1 = uStack_78;
  uStack_3c8 = uStack_228;
  uStack_268 = 0;
  uStack_3c0 = uStack_220;
  uStack_3b8 = uStack_218;
  uStack_3b0 = uStack_210;
  lStack_3a8 = lStack_208;
  uStack_3a0 = uStack_200;
  uStack_398 = uStack_1f8;
  uStack_390 = uStack_1f0;
  uStack_388 = uStack_1e8;
  uStack_380 = uStack_1e0;
  uStack_368 = uStack_1c8;
  uStack_378 = uStack_1d8;
  uStack_370 = uStack_1d0;
  uStack_280 = uStack_e0;
  uStack_278 = uStack_d8;
  uStack_360 = uStack_1c0;
  uStack_358 = uStack_1b8;
  uStack_350 = uStack_1b0;
  uStack_270 = uStack_d0;
  ppuStack_3e8 = pppuStack_248;
  uStack_348 = uStack_1a8;
  uStack_340 = uStack_1a0;
  uStack_338 = uStack_198;
  uStack_264 = uStack_c4;
  uStack_330 = uStack_190;
  uStack_328 = uStack_188;
  uStack_320 = uStack_180;
  uStack_25c = uStack_bc;
  uStack_318 = uStack_178;
  uStack_310 = uStack_170;
  uStack_308 = uStack_168;
  uStack_288 = uStack_e8;
  uStack_2b8 = uStack_118;
  uStack_2b0 = uStack_110;
  uStack_2a8 = uStack_108;
  uStack_2f0 = uStack_150;
  uStack_300 = uStack_160;
  uStack_2f8 = uStack_158;
  uStack_2e8 = uStack_148;
  uStack_2e0 = uStack_140;
  uStack_290 = uStack_f0;
  uStack_2a0 = uStack_100;
  uStack_298 = uStack_f8;
  uStack_2c0 = uStack_120;
  uStack_2d0 = uStack_130;
  uStack_2cc = uStack_12c;
  uStack_2c8 = uStack_128;
  uStack_2c4 = uStack_124;
  FUN_141d178c0(auStack_508,uStack_78,*uStack_70,*uStack_68,&ppuStack_3e8);
  if (auStack_508[0] == 0xffffffff) {
    if ((-0x7fffffffffffffff < lStack_500) && (lStack_500 != 0)) {
      func_0x000140639d00(uStack_4f8,lStack_500,1);
    }
    FUN_140019b20(&ppuStack_3e8);
  }
  else {
    func_0x000142749212(&pppuStack_248,auStack_508,0x120);
    uStack_4a = *puVar2;
    uStack_50 = *puVar3;
    if (lStack_208 == 0) {
      FUN_141e37a50(alStack_600,uVar1,uStack_4a,&uStack_1b0,&uStack_50,1,&pppuStack_248);
    }
    else {
      FUN_141e37a50(&uStack_6f8,uVar1,uStack_4a,&uStack_1b0,&uStack_50,1,&pppuStack_248);
      uStack_b0 = uVar1;
      puStack_a8 = &uStack_4a;
      uStack_90 = 1;
      puStack_a0 = &uStack_1b0;
      puStack_98 = &uStack_50;
      pppuStack_88 = &pppuStack_248;
      if (CONCAT44(uStack_6f8._4_4_,(undefined4)uStack_6f8) == -1) {
        FUN_141b4ed90(alStack_600,&uStack_b0);
      }
      else {
        func_0x000142749212(alStack_600,&uStack_6f8,0xf8);
      }
    }
    if (alStack_600[0] != -1) {
      FUN_140036900(alStack_600);
    }
    FUN_141b2e9e0(&pppuStack_248);
    FUN_140019b20(&ppuStack_3e8);
    if (alStack_600[0] != -1) {
      uStack_238 = (undefined4)uStack_70;
      uStack_234 = uStack_70._4_4_;
      uStack_230 = (undefined4)uStack_68;
      uStack_22c = uStack_68._4_4_;
      pppuStack_248 = (undefined8 ***)ppuStack_80;
      uStack_240 = (uint)uStack_78;
      uStack_23c = uStack_78._4_4_;
      uStack_6f8._0_4_ = 0;
      auStack_508[0] = 999;
      ppuStack_3e8 = (undefined8 **)&uStack_6f8;
      puStack_3e0 = auStack_508;
      pppuStack_3d8 = &pppuStack_248;
      uVar5 = FUN_141fb0c00(&ppuStack_3e8);
      uVar10 = auStack_508[0];
      if (uVar5 < auStack_508[0]) {
        uVar9 = 1;
        puStack_60 = param_1;
        uVar8 = uVar5;
        do {
          while( true ) {
            uVar6 = uVar8 + uVar9;
            if (CARRY4(uVar8,uVar9)) {
              uVar6 = 0xffffffff;
            }
            uVar5 = uVar6;
            if (uVar10 < uVar6) {
              uVar5 = uVar10;
            }
            cVar4 = FUN_1421d8c70(&pppuStack_248,uVar5);
            param_1 = puStack_60;
            if (cVar4 == '\0') {
              uVar10 = uVar5 - 1;
              uVar5 = uVar8;
              goto LAB_141cf4d21;
            }
            uVar8 = uVar5;
            if ((int)uVar9 < 0) break;
            uVar9 = uVar9 * 2;
            if (uVar10 <= uVar6) goto LAB_141cf4d21;
          }
          uVar9 = 0xffffffff;
        } while (uVar6 < uVar10);
      }
LAB_141cf4d21:
      if (uVar5 < uVar10) {
        do {
          uVar8 = uVar10 - uVar5 >> 1;
          iVar7 = (uVar10 - uVar5 & 1) + uVar5;
          uVar9 = iVar7 + uVar8;
          cVar4 = FUN_1421d8c70(&pppuStack_248,uVar9);
          if (cVar4 == '\0') {
            uVar10 = (uVar8 + iVar7) - 1;
            uVar9 = uVar5;
          }
          uVar5 = uVar9;
        } while (uVar5 < uVar10);
      }
      pppuStack_248 = (undefined8 ***)((ulonglong)uVar5 << 0x20);
      uStack_240 = uStack_240 & 0xffffff00;
      FUN_142571000(param_1,&pppuStack_248);
      return;
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return;
}

