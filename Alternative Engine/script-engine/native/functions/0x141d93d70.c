/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d93d70(longlong *param_1,longlong param_2,uint *param_3,longlong param_4)

{
  undefined1 uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  uint *puVar7;
  longlong lVar8;
  ulonglong uVar9;
  uint *puVar10;
  uint *puVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lStack_410;
  undefined8 uStack_408;
  longlong lStack_3f8;
  undefined8 uStack_3f0;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
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
  longlong lStack_370;
  longlong lStack_368;
  longlong lStack_360;
  ulonglong uStack_358;
  undefined1 auStack_350 [112];
  longlong lStack_2e0;
  longlong lStack_2d8;
  longlong lStack_2d0;
  longlong lStack_2c8;
  uint *puStack_2c0;
  longlong lStack_2b8;
  longlong alStack_2b0 [3];
  undefined8 uStack_298;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  longlong lStack_238;
  longlong lStack_230;
  uint *puStack_228;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  uint *puStack_168;
  longlong lStack_160;
  uint *puStack_158;
  uint *puStack_150;
  longlong lStack_148;
  uint *puStack_140;
  uint *puStack_138;
  longlong *plStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  longlong lStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  uint *puStack_a8;
  uint *puStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  uint *puStack_80;
  int iStack_74;
  longlong lStack_70;
  uint *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_128 = 0;
  uStack_f8 = 0;
  uStack_f0 = 0;
  lStack_e8 = 0;
  lStack_e0 = 0;
  uStack_120 = 1;
  lStack_d8 = 0;
  uStack_118 = 0;
  uStack_110 = 0;
  uStack_108 = 1;
  uStack_100 = 0;
  uStack_d0 = uStack_d0 & 0xffffffffffffff00;
  plStack_130 = param_1;
  FUN_141ce9530(&uStack_298);
  puStack_168 = (uint *)CONCAT44(uStack_28c,uStack_290);
  puVar7 = puStack_168 + CONCAT44(uStack_284,uStack_288) * 0x32;
  lStack_98 = uStack_298;
  lStack_160 = uStack_298;
  lStack_148 = *(longlong *)(param_2 + 0x1a98);
  uStack_b0 = *(ulonglong *)(param_2 + 0x1aa0);
  puStack_150 = param_3 + param_4 * 2;
  uStack_90 = *(ulonglong *)(param_2 + 0x1ab8);
  lStack_c0 = *(longlong *)(param_2 + 0x1ab0);
  puVar10 = puStack_168;
  puStack_158 = puVar7;
  puStack_140 = param_3;
  puStack_138 = puVar7;
  puStack_a8 = puStack_168;
  lStack_60 = param_2;
  while (puVar11 = puVar7, puVar10 != puVar7) {
    puVar11 = puVar10 + 0x32;
    uVar2 = *puVar10;
    uVar12 = (ulonglong)uVar2;
    lVar8 = *(longlong *)(puVar10 + 2);
    puStack_168 = puVar11;
    func_0x000142749212(auStack_350,puVar10 + 4,0xb8);
    if (lVar8 == -1) break;
    uStack_298 = lVar8;
    func_0x000142749212(&uStack_290,auStack_350,0xb8);
    lVar13 = lStack_2b8;
    lVar4 = lStack_2d0;
    if (lVar8 < 0) {
      FUN_141b3b880(&uStack_298);
      puVar10 = puVar11;
    }
    else {
      lStack_58 = lStack_2e0;
      lStack_88 = lStack_2d8;
      lStack_70 = lStack_2c8;
      puStack_80 = puStack_2c0;
      uStack_188 = uStack_248;
      uStack_180 = uStack_240;
      uStack_198 = uStack_258;
      uStack_190 = uStack_250;
      uStack_1a8 = uStack_268;
      uStack_1a4 = uStack_264;
      uStack_1a0 = uStack_260;
      uStack_19c = uStack_25c;
      uStack_1b8 = uStack_278;
      uStack_1b4 = uStack_274;
      uStack_1b0 = uStack_270;
      uStack_1ac = uStack_26c;
      uStack_1c8 = uStack_288;
      uStack_1c4 = uStack_284;
      uStack_1c0 = uStack_280;
      uStack_1bc = uStack_27c;
      uStack_1d8 = (undefined4)uStack_298;
      uStack_1d4 = uStack_298._4_4_;
      uStack_1d0 = uStack_290;
      uStack_1cc = uStack_28c;
      lStack_b8 = alStack_2b0[0];
      puStack_a0 = puVar11;
      if (uStack_b0 <= uVar12) {
        FUN_142770023(uVar12,uStack_b0,&UNK_142c8f2d0);
LAB_141d94566:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uVar1 = *(undefined1 *)(*(longlong *)(lStack_148 + uVar12 * 8) + 0x11c);
      if (alStack_2b0[0] == -1) {
        iStack_74 = 0;
      }
      else {
        iStack_74 = FUN_141c68690(lStack_60,alStack_2b0,1,uVar12,uVar1);
        if (iStack_74 < 1) {
          iStack_74 = 0;
        }
      }
      lVar8 = lVar4 * 0x30 + lStack_88;
      puStack_50 = puStack_80 + lVar13 * 0xc;
      puVar7 = puStack_140;
LAB_141d94087:
      if (puVar7 != puStack_150) {
        puStack_68 = puVar7 + 2;
        uVar12 = (ulonglong)puVar7[1];
        if (lStack_58 == -1) goto LAB_141d94115;
        uVar3 = *puVar7;
        uVar9 = (ulonglong)uVar3;
        if (uVar9 < uStack_90) goto code_r0x000141d940bc;
        FUN_142770023(uVar9,uStack_90,&UNK_142c8f540);
        goto LAB_141d94566;
      }
      if (lStack_b8 != -1) {
        FUN_141b1d210(alStack_2b0);
      }
      lVar4 = lStack_58;
      lVar8 = lStack_70;
      puVar10 = puStack_a0;
      puVar7 = puStack_138;
      if (CONCAT44(uStack_1d4,uStack_1d8) != 0) {
        func_0x000140639d00(CONCAT44(uStack_1cc,uStack_1d0),CONCAT44(uStack_1d4,uStack_1d8) * 3,1);
      }
      if (CONCAT44(uStack_1bc,uStack_1c0) != 0) {
        func_0x000140639d00(CONCAT44(uStack_1b4,uStack_1b8),CONCAT44(uStack_1bc,uStack_1c0),1);
      }
      if ((lVar8 != -1) && (FUN_14259eab0(&lStack_2c8), lStack_70 != 0)) {
        func_0x000140639d00(puStack_80,lStack_70 * 0x30,8);
      }
      if ((lVar4 != -1) && (FUN_14259eab0(&lStack_2e0), lStack_58 != 0)) {
        func_0x000140639d00(lStack_88,lStack_58 * 0x30,8);
      }
      if (uStack_298 < 0) {
        FUN_141b3b880(&uStack_298);
      }
      else {
        puStack_68 = puStack_228;
        lStack_58 = lStack_230;
        puStack_50 = (uint *)0x0;
        lVar8 = lStack_230;
        while (puStack_68 != puStack_50) {
          puStack_50 = (uint *)((longlong)puStack_50 + 1);
          FUN_142496bc0(lVar8);
          lVar8 = lVar8 + 0x78;
        }
        if (lStack_238 != 0) {
          func_0x000140639d00(lStack_230,lStack_238 * 0x78,8);
        }
      }
    }
  }
  puStack_50 = (uint *)(((ulonglong)((longlong)puVar7 - (longlong)puVar11) >> 3) *
                       -0x70a3d70a3d70a3d7);
  lStack_60 = 0;
  puVar7 = puVar11 + 2;
  puStack_a0 = puVar11;
  while (puStack_50 != (uint *)lStack_60) {
    lStack_60 = lStack_60 + 1;
    FUN_142648390(puVar7);
    puVar7 = puVar7 + 0x32;
  }
  if (lStack_98 != 0) {
    func_0x000140639d00(puStack_a8,lStack_98 * 200,8);
  }
  plStack_130[10] = lStack_d8;
  plStack_130[0xb] = uStack_d0;
  plStack_130[8] = lStack_e8;
  plStack_130[9] = lStack_e0;
  plStack_130[6] = uStack_f8;
  plStack_130[7] = uStack_f0;
  plStack_130[4] = uStack_108;
  plStack_130[5] = uStack_100;
  plStack_130[2] = uStack_118;
  plStack_130[3] = uStack_110;
  *plStack_130 = uStack_128;
  plStack_130[1] = uStack_120;
  return;
code_r0x000141d940bc:
  lVar4 = *(longlong *)(lStack_c0 + uVar9 * 8);
  lVar13 = lStack_88;
  do {
    puVar7 = puStack_68;
    if (lVar13 == lVar8) goto LAB_141d94087;
    cVar6 = FUN_141c64880(lStack_60,lVar13,uVar3,lVar4 + 0x10,uVar2,uVar1,0);
    lVar13 = lVar13 + 0x30;
  } while (cVar6 == '\0');
LAB_141d94115:
  if (lStack_70 != -1) {
    if (uStack_90 <= uVar12) {
      FUN_142770023(uVar12,uStack_90,&UNK_142c8f540);
      goto LAB_141d94566;
    }
    lVar4 = *(longlong *)(lStack_c0 + uVar12 * 8);
    puVar10 = puStack_80;
    do {
      puVar7 = puStack_68;
      if (puVar10 == puStack_50) goto LAB_141d94087;
      cVar6 = FUN_141c64880(lStack_60,puVar10,uVar12,lVar4 + 0x10,uVar2,uVar1,0);
      puVar10 = puVar10 + 0xc;
    } while (cVar6 == '\0');
  }
  FUN_141a28c20(&lStack_410,&uStack_1d8,iStack_74);
  FUN_141a27ec0(&uStack_3b0,&uStack_128,&lStack_410);
  if (uStack_128 != 0) {
    func_0x000140639d00(uStack_120,uStack_128 * 3,1);
  }
  if (uStack_110 != 0) {
    func_0x000140639d00(uStack_108,uStack_110,1);
  }
  lStack_d8 = lStack_360;
  uStack_d0 = uStack_358;
  lStack_e8 = lStack_370;
  lStack_e0 = lStack_368;
  uStack_f8 = CONCAT44(uStack_37c,uStack_380);
  uStack_f0 = CONCAT44(uStack_374,uStack_378);
  uStack_108 = CONCAT44(uStack_38c,uStack_390);
  uStack_100 = CONCAT44(uStack_384,uStack_388);
  uStack_118 = CONCAT44(uStack_39c,uStack_3a0);
  uStack_110 = CONCAT44(uStack_394,uStack_398);
  uStack_128 = CONCAT44(uStack_3ac,uStack_3b0);
  uStack_120 = CONCAT44(uStack_3a4,uStack_3a8);
  if (lStack_410 != 0) {
    func_0x000140639d00(uStack_408,lStack_410 * 3,1);
  }
  puVar7 = puStack_68;
  if (lStack_3f8 != 0) {
    func_0x000140639d00(uStack_3f0,lStack_3f8,1);
    puVar7 = puStack_68;
  }
  goto LAB_141d94087;
}

