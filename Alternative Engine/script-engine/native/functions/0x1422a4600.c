/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1422a4600(longlong *param_1,longlong param_2,longlong param_3)

{
  undefined4 *puVar1;
  char cVar2;
  undefined8 uVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  int iVar9;
  longlong lVar10;
  char *pcVar11;
  longlong *plVar12;
  longlong lVar13;
  char *pcVar14;
  longlong lVar15;
  char *pcVar16;
  char *pcVar17;
  char *pcVar18;
  longlong lVar19;
  undefined8 uVar20;
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
  undefined8 uStack_2c8;
  undefined8 uStack_290;
  undefined4 uStack_258;
  undefined8 uStack_250;
  undefined2 uStack_248;
  longlong lStack_240;
  undefined *puStack_238;
  longlong lStack_230;
  undefined *puStack_228;
  longlong lStack_220;
  longlong lStack_218;
  longlong lStack_210;
  longlong lStack_208;
  longlong lStack_200;
  longlong lStack_1f8;
  longlong lStack_1f0;
  longlong lStack_1e8;
  undefined8 uStack_1e0;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  longlong lStack_1d0;
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
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  longlong lStack_188;
  longlong lStack_180;
  longlong lStack_178;
  longlong lStack_170;
  longlong lStack_168;
  longlong lStack_160;
  longlong lStack_158;
  longlong lStack_150;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong *plStack_e8;
  longlong lStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_d8 = 0;
  uStack_d0 = 1;
  uStack_c8 = 0;
  uStack_c0 = 0;
  uStack_b8 = 1;
  uStack_b0 = 0;
  uStack_a8 = 0;
  uStack_a0 = 8;
  lStack_98 = 0;
  pcVar16 = *(char **)(param_2 + 0xa8);
  pcVar17 = pcVar16 + *(longlong *)(param_2 + 0xb0);
  pcVar18 = *(char **)(param_3 + 0xa8);
  pcVar14 = pcVar18 + *(longlong *)(param_3 + 0xb0);
  lVar19 = 0;
  lVar10 = 1;
  lStack_f0 = param_3;
  plStack_e8 = param_1;
  lStack_e0 = param_2;
  lStack_60 = param_3;
  lStack_58 = param_2;
LAB_1422a46eb:
  if ((pcVar16 == (char *)0x0) || (pcVar16 == pcVar17)) {
    if (pcVar18 == pcVar14) goto LAB_1422a4765;
    pcVar16 = (char *)0x0;
    pcVar11 = pcVar18;
    pcVar18 = pcVar18 + 1;
  }
  else {
    pcVar11 = pcVar16;
    pcVar16 = pcVar16 + 1;
  }
  cVar2 = *pcVar11;
  lVar13 = 0;
  do {
    if (lVar19 == lVar13) {
      if (lVar19 == uStack_c0) {
        uStack_49 = 1;
        FUN_1427547f0(&uStack_c0);
        lVar10 = uStack_b8;
      }
      *(char *)(lVar10 + lVar19) = cVar2;
      lVar19 = lVar19 + 1;
      lVar10 = uStack_b8;
      uStack_b0 = lVar19;
      break;
    }
    pcVar11 = (char *)(lVar10 + lVar13);
    lVar13 = lVar13 + 1;
  } while (*pcVar11 != cVar2);
  goto LAB_1422a46eb;
LAB_1422a4765:
  lVar10 = *(longlong *)(lStack_58 + 0xc0);
  lStack_88 = lVar10 + *(longlong *)(lStack_58 + 200) * 0x18;
  lStack_90 = *(longlong *)(lStack_60 + 0xc0) + *(longlong *)(lStack_60 + 200) * 0x18;
  lVar19 = *(longlong *)(lStack_60 + 0xc0);
LAB_1422a47e7:
  lVar13 = uStack_a0;
  if ((lVar10 == 0) || (lVar10 == lStack_88)) {
    if (lVar19 == lStack_90) goto LAB_1422a48da;
    lStack_68 = lVar19 + 0x18;
    lVar7 = lVar19;
    lVar10 = 0;
  }
  else {
    lStack_68 = lVar19;
    lVar7 = lVar10;
    lVar10 = lVar10 + 0x18;
  }
  if (lStack_98 != 0) {
    lVar6 = lStack_98 * 0x18;
    uVar3 = *(undefined8 *)(lVar7 + 8);
    lVar4 = *(longlong *)(lVar7 + 0x10);
    lVar15 = 0;
    do {
      if ((*(longlong *)(lVar13 + 0x10 + lVar15) == lVar4) &&
         (iVar9 = func_0x000142749200(*(undefined8 *)(lVar13 + 8 + lVar15),uVar3,lVar4),
         lVar19 = lStack_68, iVar9 == 0)) goto LAB_1422a47e7;
      lVar15 = lVar15 + 0x18;
    } while (lVar6 != lVar15);
  }
  uStack_49 = 1;
  FUN_14273a940(&uStack_378,lVar7);
  lVar19 = lStack_98;
  if (lStack_98 == uStack_a8) {
    FUN_142750ca0(&uStack_a8);
  }
  *(undefined8 *)(uStack_a0 + 0x10 + lVar19 * 0x18) = uStack_368;
  puVar1 = (undefined4 *)(uStack_a0 + lVar19 * 0x18);
  *puVar1 = (undefined4)uStack_378;
  puVar1[1] = uStack_378._4_4_;
  puVar1[2] = (undefined4)uStack_370;
  puVar1[3] = uStack_370._4_4_;
  lStack_98 = lVar19 + 1;
  lVar19 = lStack_68;
  goto LAB_1422a47e7;
LAB_1422a48da:
  pcVar16 = *(char **)(lStack_58 + 0x90);
  pcVar17 = pcVar16 + *(longlong *)(lStack_58 + 0x98);
  pcVar18 = *(char **)(lStack_60 + 0x90);
  pcVar14 = pcVar18 + *(longlong *)(lStack_60 + 0x98);
LAB_1422a4924:
  lVar10 = uStack_c8;
  if ((pcVar16 == (char *)0x0) || (pcVar16 == pcVar17)) {
    if (pcVar18 == pcVar14) goto LAB_1422a49b9;
    pcVar16 = (char *)0x0;
    pcVar11 = pcVar18;
    pcVar18 = pcVar18 + 1;
  }
  else {
    pcVar11 = pcVar16;
    pcVar16 = pcVar16 + 1;
  }
  cVar2 = *pcVar11;
  lVar19 = 0;
  do {
    if (uStack_c8 == lVar19) {
      if (uStack_c8 == uStack_d8) {
        uStack_49 = 1;
        FUN_1427547f0(&uStack_d8);
      }
      *(char *)(uStack_d0 + lVar10) = cVar2;
      uStack_c8 = lVar10 + 1;
      break;
    }
    pcVar11 = (char *)(uStack_d0 + lVar19);
    lVar19 = lVar19 + 1;
  } while (*pcVar11 != cVar2);
  goto LAB_1422a4924;
LAB_1422a49b9:
  lVar10 = *(longlong *)(lStack_58 + 0xe0);
  if (lVar10 < 0) {
    uVar20 = 0;
LAB_1422a49cf:
    uStack_49 = 1;
    FUN_14276fccb(uVar20,lVar10);
  }
  else {
    if (lVar10 == 0) {
      lStack_80 = 0;
      lStack_78 = 1;
      lStack_70 = 0;
    }
    else {
      uVar3 = *(undefined8 *)(lStack_58 + 0xd8);
      func_0x0001403fecb0();
      uVar20 = 1;
      lVar19 = func_0x000140639cf0(lVar10,1);
      if (lVar19 == 0) goto LAB_1422a49cf;
      lStack_80 = lVar10;
      lStack_78 = lVar19;
      func_0x000142749212(lVar19,uVar3,lVar10);
      lStack_70 = lVar10;
    }
    pcVar16 = *(char **)(lStack_60 + 0xd8);
    pcVar18 = pcVar16 + *(longlong *)(lStack_60 + 0xe0);
LAB_1422a4a9c:
    lVar13 = lStack_58;
    lVar19 = lStack_60;
    if (pcVar16 != pcVar18) {
      cVar2 = *pcVar16;
      pcVar16 = pcVar16 + 1;
      lVar19 = 0;
      do {
        if (lVar10 == lVar19) {
          if (lVar10 == lStack_80) {
            uStack_4a = 1;
            FUN_1427547f0();
          }
          *(char *)(lStack_78 + lVar10) = cVar2;
          lStack_70 = lVar10 + 1;
          lVar10 = lStack_70;
          break;
        }
        pcVar14 = (char *)(lStack_78 + lVar19);
        lVar19 = lVar19 + 1;
      } while (*pcVar14 != cVar2);
      goto LAB_1422a4a9c;
    }
    uStack_378 = 0;
    uStack_370 = 8;
    uStack_368 = 0;
    uStack_360 = 0;
    uStack_358 = 8;
    uStack_350 = 0;
    uStack_348 = 0;
    uStack_300 = 0xffffffffffffffff;
    uStack_340 = 8;
    uStack_338 = 0;
    uStack_330 = 0;
    uStack_328 = 8;
    uStack_320 = 0;
    uStack_318 = 0;
    uStack_2c8 = 0xffffffffffffffff;
    uStack_258 = 0;
    uStack_310 = 8;
    uStack_308 = 0;
    uStack_290 = 0xffffffffffffffff;
    uStack_248 = 0;
    uStack_250 = 0;
    lStack_240 = lStack_58 + 0x10;
    lStack_230 = lStack_60 + 0x10;
    puStack_238 = &UNK_1400d0da0;
    puStack_228 = &UNK_1400d0da0;
    uStack_4b = 1;
    FUN_14273a6c0(&uStack_1c8,&UNK_142cdd209,&lStack_240);
    lStack_68 = CONCAT44(uStack_1c4,uStack_1c8);
    lStack_88 = CONCAT44(uStack_1bc,uStack_1c0);
    lVar10 = CONCAT44(uStack_1b4,uStack_1b8);
    uStack_4c = 1;
    FUN_141a27ec0(&lStack_240,lVar13 + 0x28,lVar19 + 0x28);
    lVar7 = lStack_70;
    lVar13 = lStack_78;
    lVar19 = lStack_80;
    lStack_188 = lStack_98;
    uStack_198 = (undefined4)uStack_a8;
    uStack_194 = uStack_a8._4_4_;
    uStack_190 = (undefined4)uStack_a0;
    uStack_18c = uStack_a0._4_4_;
    uStack_1a8 = (undefined4)uStack_b8;
    uStack_1a4 = uStack_b8._4_4_;
    uStack_1a0 = (undefined4)uStack_b0;
    uStack_19c = uStack_b0._4_4_;
    uStack_1b8 = (undefined4)uStack_c8;
    uStack_1b4 = uStack_c8._4_4_;
    uStack_1b0 = (undefined4)uStack_c0;
    uStack_1ac = uStack_c0._4_4_;
    uStack_1c8 = (undefined4)uStack_d8;
    uStack_1c4 = uStack_d8._4_4_;
    uStack_1c0 = (undefined4)uStack_d0;
    uStack_1bc = uStack_d0._4_4_;
    lStack_108 = 0;
    lStack_100 = 8;
    lStack_f8 = 0;
    lStack_120 = 0;
    lStack_118 = 8;
    lStack_110 = 0;
    lStack_138 = 0;
    lStack_130 = 8;
    lStack_128 = 0;
    lStack_150 = 0;
    lStack_148 = 8;
    lStack_140 = 0;
    lStack_168 = 0;
    lStack_160 = 8;
    lStack_158 = 0;
    lStack_180 = 0;
    lStack_178 = 8;
    lStack_170 = 0;
    uStack_1e0 = 0;
    lStack_1d0 = 0;
    func_0x0001403fecb0();
    plVar12 = (longlong *)func_0x000140639cf0(0x10,8);
    plVar8 = plStack_e8;
    if (plVar12 != (longlong *)0x0) {
      *plVar12 = lStack_58;
      plVar12[1] = lStack_60;
      *plStack_e8 = lStack_68;
      plStack_e8[1] = lStack_88;
      plStack_e8[2] = lVar10;
      plStack_e8[3] = lStack_240;
      plStack_e8[4] = (longlong)puStack_238;
      plStack_e8[5] = lStack_230;
      plStack_e8[6] = (longlong)puStack_228;
      plStack_e8[7] = lStack_220;
      plStack_e8[8] = lStack_218;
      plStack_e8[9] = lStack_210;
      plStack_e8[10] = lStack_208;
      plStack_e8[0xb] = lStack_200;
      plStack_e8[0xc] = lStack_1f8;
      plStack_e8[0xd] = lStack_1f0;
      plStack_e8[0xe] = lStack_1e8;
      plStack_e8[0xf] = CONCAT44(uStack_1c4,uStack_1c8);
      plStack_e8[0x10] = CONCAT44(uStack_1bc,uStack_1c0);
      *(undefined4 *)(plStack_e8 + 0x11) = uStack_1b8;
      *(undefined4 *)((longlong)plStack_e8 + 0x8c) = uStack_1b4;
      *(undefined4 *)(plStack_e8 + 0x12) = uStack_1b0;
      *(undefined4 *)((longlong)plStack_e8 + 0x94) = uStack_1ac;
      *(undefined4 *)(plStack_e8 + 0x13) = uStack_1a8;
      *(undefined4 *)((longlong)plStack_e8 + 0x9c) = uStack_1a4;
      *(undefined4 *)(plStack_e8 + 0x14) = uStack_1a0;
      *(undefined4 *)((longlong)plStack_e8 + 0xa4) = uStack_19c;
      *(undefined4 *)(plStack_e8 + 0x15) = uStack_198;
      *(undefined4 *)((longlong)plStack_e8 + 0xac) = uStack_194;
      *(undefined4 *)(plStack_e8 + 0x16) = uStack_190;
      *(undefined4 *)((longlong)plStack_e8 + 0xb4) = uStack_18c;
      plStack_e8[0x17] = lStack_188;
      plStack_e8[0x18] = lVar19;
      plStack_e8[0x19] = lVar13;
      plStack_e8[0x1a] = lVar7;
      *(undefined4 *)(plStack_e8 + 0xf6) = 0;
      plStack_e8[0x1b] = lStack_108;
      plStack_e8[0x1c] = lStack_100;
      plStack_e8[0x1d] = lStack_f8;
      plStack_e8[0xe8] = -1;
      plStack_e8[0x20] = lStack_110;
      plStack_e8[0x1e] = lStack_120;
      plStack_e8[0x1f] = lStack_118;
      plStack_e8[0x23] = lStack_128;
      plStack_e8[0x21] = lStack_138;
      plStack_e8[0x22] = lStack_130;
      plStack_e8[0x26] = lStack_140;
      plStack_e8[0x24] = lStack_150;
      plStack_e8[0x25] = lStack_148;
      plStack_e8[0x29] = lStack_158;
      plStack_e8[0x27] = lStack_168;
      plStack_e8[0x28] = lStack_160;
      plStack_e8[0x2c] = lStack_170;
      plStack_e8[0x2a] = lStack_180;
      plStack_e8[0x2b] = lStack_178;
      plStack_e8[0xf3] = lStack_1d0;
      *(undefined4 *)(plStack_e8 + 0xf1) = (undefined4)uStack_1e0;
      *(undefined4 *)((longlong)plStack_e8 + 0x78c) = uStack_1e0._4_4_;
      *(undefined4 *)(plStack_e8 + 0xf2) = uStack_1d8;
      *(undefined4 *)((longlong)plStack_e8 + 0x794) = uStack_1d4;
      func_0x000142749212(plStack_e8 + 0x2d,&uStack_378,0x138);
      *(undefined4 *)(plVar8 + 0xef) = 0;
      *(undefined4 *)(plVar8 + 0xf0) = 0;
      *(undefined1 *)((longlong)plVar8 + 0x7bd) = 3;
      plVar8[0x54] = 2;
      plVar8[0x55] = (longlong)plVar12;
      plVar8[0x56] = 2;
      plVar8[0x57] = 0;
      plVar8[0x58] = 8;
      plVar8[0x59] = 0;
      plVar8[0x5a] = 0;
      plVar8[0x5b] = 8;
      plVar8[0x5c] = 0;
      plVar8[0x5d] = -1;
      plVar8[0x6d] = -1;
      plVar8[0x7d] = -1;
      plVar8[0x8d] = -1;
      plVar8[0x9d] = -1;
      plVar8[0xad] = -1;
      plVar8[0xbd] = -1;
      plVar8[0xc1] = -1;
      plVar8[0xc5] = -1;
      *(undefined4 *)(plVar8 + 0xd5) = 0;
      plVar8[0xd7] = 0;
      *(undefined4 *)((longlong)plVar8 + 0x6b3) = 0;
      *(undefined4 *)(plVar8 + 0xd6) = 0;
      plVar8[0xd8] = 8;
      plVar8[0xd9] = 0;
      plVar8[0xda] = 0;
      plVar8[0xdb] = 8;
      plVar8[0xdc] = 0;
      plVar8[0xdd] = 0;
      plVar8[0xde] = 8;
      plVar8[0xdf] = 0;
      plVar8[0xe0] = 0;
      plVar8[0xe1] = 1;
      plVar8[0xe2] = 0;
      plVar8[0xe3] = -1;
      *(undefined4 *)(plVar8 + 0xe6) = 0;
      *(undefined2 *)((longlong)plVar8 + 0x73c) = 0;
      plVar8[0xf4] = 0;
      *(undefined1 *)((longlong)plVar8 + 0x7bc) = 0;
      return;
    }
    lStack_58 = lVar13;
    lStack_90 = lVar19;
    FUN_14276fcb1(8,0x10);
  }
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

