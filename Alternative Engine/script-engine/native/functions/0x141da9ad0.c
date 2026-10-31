/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141da9ad0(longlong *param_1,longlong param_2,undefined1 param_3)

{
  longlong *plVar1;
  undefined4 *puVar2;
  undefined8 *puVar3;
  undefined1 uVar4;
  uint uVar5;
  code *pcVar6;
  char cVar7;
  longlong lVar8;
  char *pcVar9;
  char *pcVar10;
  uint *puVar11;
  char *pcVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  uint *puVar16;
  longlong lVar17;
  uint *puVar18;
  longlong lStack_530;
  undefined7 uStack_528;
  undefined4 uStack_521;
  undefined4 uStack_51d;
  undefined4 uStack_519;
  undefined4 uStack_515;
  undefined8 uStack_511;
  undefined4 uStack_420;
  undefined4 uStack_41c;
  undefined4 uStack_418;
  undefined4 uStack_414;
  longlong lStack_410;
  longlong lStack_408;
  longlong lStack_400;
  undefined4 uStack_3f8;
  undefined4 uStack_3f4;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  undefined4 uStack_3d8;
  undefined4 uStack_3d4;
  undefined4 uStack_3d0;
  undefined4 uStack_3cc;
  undefined8 uStack_3c8;
  longlong lStack_368;
  undefined1 auStack_360 [184];
  undefined8 uStack_2a8;
  longlong alStack_2a0 [4];
  undefined8 uStack_280;
  undefined4 uStack_278;
  undefined4 uStack_270;
  undefined4 uStack_268;
  undefined4 uStack_260;
  undefined4 uStack_258;
  undefined4 uStack_250;
  undefined1 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined4 uStack_228;
  undefined1 uStack_224;
  char *pcStack_198;
  char *pcStack_190;
  longlong lStack_188;
  char *pcStack_180;
  uint *puStack_178;
  uint *puStack_170;
  longlong lStack_168;
  uint *puStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined8 uStack_148;
  undefined4 uStack_140;
  uint uStack_13c;
  longlong lStack_138;
  longlong *plStack_130;
  longlong lStack_128;
  char *pcStack_120;
  longlong lStack_118;
  longlong lStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  uint *puStack_d0;
  ulonglong uStack_c8;
  uint *puStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  uint *puStack_80;
  char *pcStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined1 uStack_59;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_a0 = 0;
  lStack_98 = 8;
  lStack_90 = 0;
  uStack_278 = 0;
  uStack_270 = 0;
  uStack_224 = 0;
  uStack_228 = 0;
  uStack_268 = 0;
  uStack_260 = 0;
  uStack_258 = 0;
  uStack_240 = 0;
  uStack_238 = 0;
  uStack_248 = 2;
  uStack_2a8 = 0;
  alStack_2a0[0] = 4;
  uStack_250 = 0;
  alStack_2a0[1] = 0;
  alStack_2a0[2] = 0;
  alStack_2a0[3] = 8;
  uStack_280 = 0;
  uStack_230 = 0;
  plStack_130 = param_1;
  puStack_80 = (uint *)param_2;
  uStack_59 = param_3;
  FUN_141bd6ee0(&lStack_530,param_2,&uStack_2a8);
  FUN_141b11570(&uStack_2a8);
  puStack_178 = (uint *)CONCAT17((undefined1)uStack_521,uStack_528);
  puVar11 = puStack_178 +
            CONCAT17((undefined1)uStack_519,CONCAT43(uStack_51d,uStack_521._1_3_)) * 0x32;
  lStack_88 = lStack_530;
  lStack_168 = lStack_530;
  lStack_138 = *(longlong *)((longlong)puStack_80 + 0x1a98);
  uStack_c8 = *(ulonglong *)((longlong)puStack_80 + 0x1aa0);
  puVar16 = puStack_178;
  puStack_170 = puStack_178;
  puStack_160 = puVar11;
  puStack_d0 = puVar11;
  puStack_c0 = puStack_178;
LAB_141da9c60:
  while( true ) {
    puVar18 = puVar11;
    if (puVar16 == puVar11) break;
    puVar18 = puVar16 + 0x32;
    uVar5 = *puVar16;
    uVar13 = (ulonglong)uVar5;
    lVar15 = *(longlong *)(puVar16 + 2);
    puStack_170 = puVar18;
    func_0x000142749212(&uStack_420,puVar16 + 4,0xb8);
    if (lVar15 == -1) break;
    lStack_368 = lVar15;
    func_0x000142749212(auStack_360,&uStack_420,0xb8);
    puVar16 = puVar18;
    if (SBORROW8(0,lVar15)) {
      uStack_d8 = uStack_3c8;
      uStack_e8 = uStack_3d8;
      uStack_e4 = uStack_3d4;
      uStack_e0 = uStack_3d0;
      uStack_dc = uStack_3cc;
      uStack_f8 = uStack_3e8;
      uStack_f4 = uStack_3e4;
      uStack_f0 = uStack_3e0;
      uStack_ec = uStack_3dc;
      uStack_108 = uStack_3f8;
      uStack_104 = uStack_3f4;
      uStack_100 = uStack_3f0;
      uStack_fc = uStack_3ec;
      lStack_118 = lStack_408;
      lStack_110 = lStack_400;
      lStack_a8 = lStack_410;
      uStack_b8 = uStack_420;
      uStack_b4 = uStack_41c;
      uStack_b0 = uStack_418;
      uStack_ac = uStack_414;
      lStack_68 = lStack_408;
      if (lStack_408 != -1) {
        lVar14 = CONCAT44(uStack_3f4,uStack_3f8);
        lVar8 = lVar14 * 0x30;
        lVar15 = lStack_400;
        do {
          if (lVar8 == 0) {
            if (uStack_c8 <= uVar13) {
              uStack_49 = 1;
              FUN_142770023(uVar13,uStack_c8,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            if (lVar14 != 0) {
              uVar4 = *(undefined1 *)(*(longlong *)(lStack_138 + uVar13 * 8) + 0x11c);
              lVar8 = lVar14 * 0x30 + lStack_400;
              lVar15 = lStack_400;
              do {
                if (0x8000000000000003 < *(ulonglong *)(lVar15 + 0x18)) {
                  lVar14 = *(longlong *)(lVar15 + 8);
                  lVar17 = *(longlong *)(lVar15 + 0x10) * 0x110 + lVar14;
                  do {
                    if (lVar14 == lVar17) {
                      lStack_188 = CONCAT44(uStack_b4,uStack_b8);
                      pcStack_198 = (char *)CONCAT44(uStack_ac,uStack_b0);
                      lStack_128 = lStack_a8 * 0x110;
                      pcVar9 = pcStack_198 + lStack_128;
                      pcVar12 = pcStack_198;
                      pcStack_190 = pcStack_198;
                      pcStack_180 = pcVar9;
                      pcStack_78 = pcStack_198;
                      lStack_68 = lStack_188;
                      goto LAB_141da9fc0;
                    }
                    uStack_49 = 1;
                    cVar7 = FUN_141c627a0(puStack_80,lVar14,uStack_59,uVar4,1,uVar5);
                    lVar14 = lVar14 + 0x110;
                  } while (cVar7 != '\0');
                }
                lVar15 = lVar15 + 0x30;
                puVar11 = puStack_d0;
              } while (lVar15 != lVar8);
            }
            break;
          }
          lVar8 = lVar8 + -0x30;
          plVar1 = (longlong *)(lVar15 + 0x18);
          lVar15 = lVar15 + 0x30;
        } while (*plVar1 == -0x7ffffffffffffffc);
      }
      pcStack_78 = (char *)CONCAT44(uStack_ac,uStack_b0);
      lStack_70 = lStack_a8;
      lStack_58 = 0;
      pcVar9 = pcStack_78;
      while (lStack_70 != lStack_58) {
        lStack_58 = lStack_58 + 1;
        FUN_1424a2690(pcVar9);
        pcVar9 = pcVar9 + 0x110;
      }
      if (CONCAT44(uStack_b4,uStack_b8) != 0) {
        func_0x000140639d00(pcStack_78,CONCAT44(uStack_b4,uStack_b8) * 0x110,8);
      }
      lVar8 = lStack_68;
      if (CONCAT44(uStack_fc,uStack_100) != -1) {
        FUN_141b20050(&uStack_100);
      }
      lVar15 = lStack_368;
      if ((lVar8 != -1) && (FUN_14259eab0(&lStack_408), lVar15 = lStack_368, lStack_68 != 0)) {
        func_0x000140639d00(lStack_110,lStack_68 * 0x30,8);
        lVar15 = lStack_368;
      }
    }
    if (!SBORROW8(0,lVar15)) {
      FUN_141b215b0(&lStack_368);
    }
  }
  lStack_70 = ((ulonglong)((longlong)puVar11 - (longlong)puVar18) >> 3) * -0x70a3d70a3d70a3d7;
  lStack_58 = 0;
  puVar11 = puVar18 + 2;
  puStack_80 = puVar18;
  while (lStack_70 != lStack_58) {
    lStack_58 = lStack_58 + 1;
    FUN_142638310(puVar11);
    puVar11 = puVar11 + 0x32;
  }
  if (lStack_88 != 0) {
    func_0x000140639d00(puStack_c0,lStack_88 * 200,8);
  }
  plStack_130[2] = lStack_90;
  *plStack_130 = lStack_a0;
  plStack_130[1] = lStack_98;
  return;
LAB_141da9fc0:
  pcVar10 = pcVar9;
  if (pcVar12 != pcVar9) {
    pcVar10 = pcVar12 + 0x110;
    cVar7 = *pcVar12;
    pcStack_190 = pcVar10;
    func_0x000142749212(&lStack_530,pcVar12 + 1,0x10f);
    if (cVar7 == -1) goto LAB_141daa0e3;
    uStack_2a8 = CONCAT71(uStack_2a8._1_7_,cVar7);
    func_0x000142749212((longlong)&uStack_2a8 + 1,&lStack_530,0x10f);
    lVar15 = lStack_90;
    pcVar12 = pcVar10;
    if (cVar7 == '\t') {
      if (alStack_2a0[0] == -0x7fffffffffffff41) {
        uStack_148 = uStack_511;
        uStack_158 = uStack_521;
        uStack_154 = uStack_51d;
        uStack_150 = uStack_519;
        uStack_14c = uStack_515;
        uStack_140 = (undefined4)uStack_280;
        uStack_13c = uVar5;
        if (lStack_90 == lStack_a0) {
          FUN_142750d80(&lStack_a0);
        }
        lVar8 = lVar15 * 0x20;
        puVar3 = (undefined8 *)(lStack_98 + 0x10 + lVar8);
        *puVar3 = uStack_148;
        puVar3[1] = CONCAT44(uStack_13c,uStack_140);
        puVar2 = (undefined4 *)(lStack_98 + lVar8);
        *puVar2 = uStack_158;
        puVar2[1] = uStack_154;
        puVar2[2] = uStack_150;
        puVar2[3] = uStack_14c;
        lStack_90 = lVar15 + 1;
        if ((char)uStack_2a8 != '\t') goto LAB_141da9fb0;
      }
      if (alStack_2a0[0] != -0x7fffffffffffff41) {
        FUN_141b20ed0(alStack_2a0);
      }
    }
    else {
LAB_141da9fb0:
      FUN_141b21320(&uStack_2a8);
    }
    goto LAB_141da9fc0;
  }
LAB_141daa0e3:
  puVar11 = puStack_d0;
  lStack_70 = ((ulonglong)((longlong)pcVar9 - (longlong)pcVar10) >> 4) * -0xf0f0f0f0f0f0f0f;
  lStack_58 = 0;
  pcStack_120 = pcVar10;
  while (lStack_70 != lStack_58) {
    lStack_58 = lStack_58 + 1;
    FUN_142637cf0(pcVar10);
    pcVar10 = pcVar10 + 0x110;
  }
  if (lStack_68 != 0) {
    func_0x000140639d00(pcStack_78,lStack_68 * 0x110,8);
  }
  if (CONCAT44(uStack_fc,uStack_100) != -1) {
    FUN_141b20050(&uStack_100);
  }
  if (lStack_118 != -1) {
    lStack_58 = lStack_118;
    FUN_14259eab0(&lStack_118);
    if (lStack_58 != 0) {
      func_0x000140639d00(lStack_110,lStack_58 * 0x30,8);
    }
  }
  if (!SBORROW8(0,lStack_368)) {
    FUN_141b215b0(&lStack_368);
  }
  goto LAB_141da9c60;
}

