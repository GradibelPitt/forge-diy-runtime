/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141daaf00(longlong *param_1,longlong param_2,byte param_3)

{
  ulonglong *puVar1;
  longlong lVar2;
  undefined1 uVar3;
  uint uVar4;
  code *pcVar5;
  char cVar6;
  longlong lVar7;
  longlong lVar8;
  char *pcVar9;
  uint *puVar10;
  undefined8 unaff_RBX;
  ulonglong uVar11;
  longlong lVar12;
  char *pcVar13;
  uint *puVar14;
  longlong lVar15;
  uint *puVar16;
  ulonglong uVar17;
  longlong lStack_660;
  longlong lStack_658;
  longlong lStack_650;
  longlong lStack_648;
  undefined8 uStack_558;
  uint *puStack_550;
  longlong lStack_548;
  longlong lStack_448;
  undefined1 auStack_440 [184];
  undefined4 uStack_388;
  undefined4 uStack_384;
  undefined4 uStack_380;
  undefined4 uStack_37c;
  char *pcStack_378;
  char *pcStack_370;
  longlong lStack_368;
  undefined4 uStack_360;
  undefined4 uStack_35c;
  undefined4 uStack_358;
  undefined4 uStack_354;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  undefined4 uStack_348;
  undefined4 uStack_344;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined8 uStack_330;
  undefined8 uStack_2d0;
  char *pcStack_2c8;
  char *pcStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined4 uStack_2a0;
  undefined4 uStack_298;
  undefined4 uStack_290;
  undefined4 uStack_288;
  undefined4 uStack_280;
  undefined4 uStack_278;
  undefined1 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined4 uStack_250;
  undefined1 uStack_24c;
  longlong lStack_1c0;
  longlong lStack_1b8;
  ulonglong uStack_1b0;
  char *pcStack_1a8;
  char *pcStack_1a0;
  longlong lStack_198;
  char *pcStack_190;
  uint *puStack_188;
  uint *puStack_180;
  longlong lStack_178;
  uint *puStack_170;
  longlong lStack_168;
  longlong lStack_160;
  longlong *plStack_158;
  longlong lStack_150;
  char *pcStack_148;
  longlong lStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  longlong lStack_100;
  ulonglong uStack_f8;
  uint *puStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  char *pcStack_d8;
  int iStack_c4;
  longlong lStack_c0;
  longlong lStack_b8;
  uint *puStack_b0;
  char *pcStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  uint *puStack_80;
  longlong lStack_78;
  char *pcStack_70;
  char *pcStack_68;
  byte bStack_59;
  char *pcStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar11 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),param_3);
  lStack_98 = 0;
  lStack_90 = 8;
  lStack_88 = 0;
  uStack_2a0 = 0;
  uStack_298 = 0;
  uStack_24c = 0;
  uStack_250 = 0;
  uStack_290 = 0;
  uStack_288 = 0;
  uStack_280 = 0;
  uStack_268 = 0;
  uStack_260 = 0;
  uStack_270 = 2;
  uStack_2d0 = 0;
  pcStack_2c8 = (char *)0x4;
  uStack_278 = 0;
  pcStack_2c0 = (char *)0x0;
  uStack_2b8 = 0;
  uStack_2b0 = 8;
  uStack_2a8 = 0;
  uStack_258 = 0;
  plStack_158 = param_1;
  lStack_c0 = param_2;
  FUN_141bd6ee0(&uStack_558,param_2,&uStack_2d0);
  FUN_141b11570(&uStack_2d0);
  puVar10 = puStack_550 + lStack_548 * 0x32;
  puStack_188 = puStack_550;
  puStack_180 = puStack_550;
  lStack_a0 = uStack_558;
  lStack_178 = uStack_558;
  lStack_100 = *(longlong *)(lStack_c0 + 0x1a98);
  uStack_f8 = *(ulonglong *)(lStack_c0 + 0x1aa0);
  lStack_b8 = *(longlong *)(lStack_c0 + 0x2468);
  lStack_160 = *(longlong *)(lStack_c0 + 0x2470);
  lStack_168 = lStack_160 * 0xc;
  iStack_c4 = *(int *)(lStack_c0 + 0x2db0);
  puStack_f0 = puStack_550;
  puVar16 = puStack_550;
  puStack_170 = puVar10;
  puStack_b0 = puVar10;
  bStack_59 = param_3;
LAB_141dab0d0:
  while (puVar14 = puVar10, puVar16 != puVar10) {
    puVar14 = puVar16 + 0x32;
    uVar4 = *puVar16;
    uVar17 = (ulonglong)uVar4;
    lVar8 = *(longlong *)(puVar16 + 2);
    puStack_180 = puVar14;
    func_0x000142749212(&uStack_388,puVar16 + 4,0xb8);
    if (lVar8 == -1) break;
    lStack_448 = lVar8;
    func_0x000142749212(auStack_440,&uStack_388,0xb8);
    puVar16 = puVar14;
    if (SBORROW8(0,lVar8)) {
      uStack_108 = uStack_330;
      uStack_118 = uStack_340;
      uStack_114 = uStack_33c;
      uStack_110 = uStack_338;
      uStack_10c = uStack_334;
      uStack_128 = uStack_350;
      uStack_124 = uStack_34c;
      uStack_120 = uStack_348;
      uStack_11c = uStack_344;
      uStack_138 = uStack_360;
      uStack_134 = uStack_35c;
      uStack_130 = uStack_358;
      uStack_12c = uStack_354;
      pcStack_148 = pcStack_370;
      lStack_140 = lStack_368;
      pcStack_d8 = pcStack_378;
      uStack_e8 = uStack_388;
      uStack_e4 = uStack_384;
      uStack_e0 = uStack_380;
      uStack_dc = uStack_37c;
      pcStack_70 = pcStack_370;
      if (pcStack_370 != (char *)0xffffffffffffffff) {
        lVar7 = CONCAT44(uStack_35c,uStack_360) * 0x30;
        lVar2 = lVar7 + lStack_368;
        lVar8 = lStack_368;
        do {
          if (lVar7 == 0) goto LAB_141dab300;
          lVar7 = lVar7 + -0x30;
          puVar1 = (ulonglong *)(lVar8 + 0x18);
          lVar8 = lVar8 + 0x30;
        } while (*puVar1 < 0x8000000000000004);
        if (uStack_f8 <= uVar17) {
          uStack_49 = 1;
          FUN_142770023(uVar17,uStack_f8,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        uVar3 = *(undefined1 *)(*(longlong *)(lStack_100 + uVar17 * 8) + 0x11c);
        lVar8 = lStack_368;
        puStack_80 = puVar14;
        while (lVar7 = lVar8, puVar16 = puVar14, lVar7 != lVar2) {
          lVar8 = lVar7 + 0x30;
          if (0x8000000000000003 < *(ulonglong *)(lVar7 + 0x18)) {
            lVar15 = *(longlong *)(lVar7 + 8);
            lVar12 = *(longlong *)(lVar7 + 0x10) * 0x110 + lVar15;
            do {
              if (lVar15 == lVar12) {
                puVar16 = puStack_80;
                if (lStack_160 == 0) goto LAB_141dab405;
                lVar8 = 0;
                goto LAB_141dab2d1;
              }
              uStack_49 = 1;
              cVar6 = FUN_141c627a0(lStack_c0,lVar15,uVar11 & 0xffffffff,uVar3,1,uVar4);
              lVar15 = lVar15 + 0x110;
              puVar10 = puStack_b0;
              puVar14 = puStack_80;
            } while (cVar6 != '\0');
          }
        }
      }
LAB_141dab300:
      lStack_78 = CONCAT44(uStack_dc,uStack_e0);
      pcStack_68 = pcStack_d8;
      pcStack_58 = (char *)0x0;
      lVar8 = lStack_78;
      while (pcVar13 = pcStack_70, pcStack_68 != pcStack_58) {
        pcStack_58 = pcStack_58 + 1;
        FUN_1424a2690(lVar8);
        lVar8 = lVar8 + 0x110;
      }
      if (CONCAT44(uStack_e4,uStack_e8) != 0) {
        func_0x000140639d00(lStack_78,CONCAT44(uStack_e4,uStack_e8) * 0x110,8);
      }
      if (CONCAT44(uStack_12c,uStack_130) != -1) {
        FUN_141b20050(&uStack_130);
      }
      lVar8 = lStack_448;
      if ((pcVar13 != (char *)0xffffffffffffffff) &&
         (FUN_14259eab0(&pcStack_370), lVar8 = lStack_448, pcStack_70 != (char *)0x0)) {
        func_0x000140639d00(lStack_140,(longlong)pcStack_70 * 0x30,8);
        lVar8 = lStack_448;
      }
    }
    if (!SBORROW8(0,lVar8)) {
      FUN_141b215b0(&lStack_448);
    }
  }
  pcStack_68 = (char *)(((ulonglong)((longlong)puVar10 - (longlong)puVar14) >> 3) *
                       -0x70a3d70a3d70a3d7);
  pcStack_58 = (char *)0x0;
  puVar10 = puVar14 + 2;
  puStack_80 = puVar14;
  while (pcStack_68 != pcStack_58) {
    pcStack_58 = (char *)((longlong)pcStack_58 + 1);
    FUN_142638310(puVar10);
    puVar10 = puVar10 + 0x32;
  }
  if (lStack_a0 != 0) {
    func_0x000140639d00(puStack_f0,lStack_a0 * 200,8);
  }
  plStack_158[2] = lStack_88;
  *plStack_158 = lStack_98;
  plStack_158[1] = lStack_90;
  return;
  while (lVar8 = lVar8 + 0xc, lStack_168 != lVar8) {
LAB_141dab2d1:
    if (((*(uint *)(lStack_b8 + lVar8) == uVar4) &&
        (*(char *)(lStack_b8 + 4 + lVar8) == (char)uVar11)) &&
       (puVar10 = puStack_b0, *(int *)(lStack_b8 + 8 + lVar8) == iStack_c4)) goto LAB_141dab300;
  }
LAB_141dab405:
  lStack_198 = CONCAT44(uStack_e4,uStack_e8);
  pcStack_1a8 = (char *)CONCAT44(uStack_dc,uStack_e0);
  lStack_150 = (longlong)pcStack_d8 * 0x110;
  pcStack_190 = pcStack_1a8 + lStack_150;
  pcVar13 = pcStack_1a8;
  pcStack_1a0 = pcStack_1a8;
  pcStack_a8 = pcStack_1a8;
  lStack_78 = lStack_198;
  pcStack_68 = pcStack_190;
LAB_141dab47d:
  while (pcVar9 = pcStack_68, pcVar13 != pcStack_68) {
    pcVar9 = pcVar13 + 0x110;
    cVar6 = *pcVar13;
    pcStack_1a0 = pcVar9;
    func_0x000142749212(&uStack_558,pcVar13 + 1,0x10f);
    if (cVar6 == -1) break;
    uStack_2d0 = CONCAT71(uStack_2d0._1_7_,cVar6);
    func_0x000142749212((longlong)&uStack_2d0 + 1,&uStack_558,0x10f);
    pcVar13 = pcVar9;
    if (cVar6 != '\t') goto LAB_141dab470;
    pcStack_58 = pcStack_2c8;
    if (pcStack_2c8 != (char *)0x80000000000000c5) goto LAB_141dab650;
    pcStack_70 = pcStack_2c0;
    FUN_141d2b880(&lStack_1c0,lStack_c0,pcStack_2c0,1,uVar4,
                  *(undefined1 *)(*(longlong *)(lStack_100 + uVar17 * 8) + 0x11c),1,0);
    uVar11 = uStack_1b0;
    lVar7 = lStack_1b8;
    lVar2 = lStack_1c0;
    lVar8 = uStack_1b0 * 0x108;
    lStack_648 = lStack_1b8 + lVar8;
    lStack_660 = lStack_1b8;
    lStack_650 = lStack_1c0;
    lStack_658 = lStack_1b8;
    if ((ulonglong)(lStack_98 - lStack_88) < uStack_1b0) {
      FUN_142750c00(&lStack_98,lStack_88,uStack_1b0,8,0x108);
LAB_141dab5a7:
      lVar15 = lStack_88;
      func_0x000142749212(lStack_88 * 0x108 + lStack_90,lVar7,lVar8);
    }
    else {
      lVar15 = lStack_88;
      if (uStack_1b0 != 0) goto LAB_141dab5a7;
    }
    lStack_88 = lVar15 + uVar11;
    if (lVar2 != 0) {
      func_0x000140639d00(lVar7,lVar2 * 0x108,8);
    }
    FUN_141b0d440(pcStack_70);
    puVar16 = puStack_80;
    if ((char)uStack_2d0 != '\t') goto LAB_141dab470;
    if (pcStack_2c8 != (char *)0x80000000000000c5) {
      FUN_141b20ed0(&pcStack_2c8);
    }
  }
  puVar10 = puStack_b0;
  pcStack_68 = (char *)(((ulonglong)((longlong)pcStack_68 - (longlong)pcVar9) >> 4) *
                       -0xf0f0f0f0f0f0f0f);
  pcStack_58 = (char *)0x0;
  uVar11 = (ulonglong)bStack_59;
  pcStack_70 = pcVar9;
  while (pcStack_68 != pcStack_58) {
    pcStack_58 = pcStack_58 + 1;
    FUN_142637cf0(pcVar9);
    pcVar9 = pcVar9 + 0x110;
  }
  if (lStack_78 != 0) {
    func_0x000140639d00(pcStack_a8,lStack_78 * 0x110,8);
  }
  if (CONCAT44(uStack_12c,uStack_130) != -1) {
    FUN_141b20050(&uStack_130);
  }
  if (pcStack_148 != (char *)0xffffffffffffffff) {
    pcStack_58 = pcStack_148;
    FUN_14259eab0(&pcStack_148);
    if (pcStack_58 != (char *)0x0) {
      func_0x000140639d00(lStack_140,(longlong)pcStack_58 * 0x30,8);
    }
  }
  if (!SBORROW8(0,lStack_448)) {
    FUN_141b215b0(&lStack_448);
  }
  goto LAB_141dab0d0;
LAB_141dab650:
  func_0x000142749212(&lStack_660,(longlong)&uStack_558 + 7,0x108);
  lVar8 = lStack_88;
  if (lStack_88 == lStack_98) {
    FUN_142764e10(&lStack_98);
  }
  func_0x000142749212(lVar8 * 0x108 + lStack_90,(longlong)&uStack_558 + 7,0x108);
  lStack_88 = lVar8 + 1;
  if ((char)uStack_2d0 != '\t') {
LAB_141dab470:
    FUN_141b21320(&uStack_2d0);
  }
  goto LAB_141dab47d;
}

