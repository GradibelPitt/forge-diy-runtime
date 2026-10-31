/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c04010(uint *param_1,uint param_2)

{
  char *pcVar1;
  longlong *plVar2;
  code *pcVar3;
  uint *puVar4;
  uint uVar5;
  uint *puVar6;
  char cVar7;
  undefined8 uVar8;
  longlong lVar9;
  uint *puVar10;
  undefined1 *puVar11;
  ulonglong uVar12;
  uint *puVar13;
  uint *puVar14;
  ulonglong uVar15;
  uint uVar16;
  longlong lVar17;
  longlong lVar18;
  uint *puVar19;
  undefined1 uVar20;
  undefined1 uVar21;
  longlong lVar22;
  uint *puVar23;
  undefined8 *in_stack_fffffffffffffd48;
  uint *puStack_2a8;
  uint *puStack_2a0;
  longlong lStack_298;
  uint *puStack_290;
  longlong lStack_288;
  ulonglong uStack_280;
  uint *puStack_278;
  longlong lStack_270;
  uint *puStack_268;
  uint uStack_260;
  uint uStack_25c;
  uint *puStack_258;
  uint uStack_250;
  uint uStack_24c;
  uint uStack_248;
  uint uStack_244;
  uint uStack_240;
  uint uStack_23c;
  uint uStack_238;
  uint uStack_234;
  uint uStack_230;
  uint uStack_22c;
  uint uStack_228;
  uint uStack_224;
  ulonglong uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  uint uStack_1f8;
  uint uStack_1f4;
  uint uStack_1f0;
  uint uStack_1ec;
  uint uStack_1e8;
  uint uStack_1e4;
  uint uStack_1e0;
  uint uStack_1dc;
  uint uStack_1d8;
  uint uStack_1d4;
  uint uStack_1d0;
  uint uStack_1cc;
  undefined8 uStack_1c8;
  uint *puStack_1b8;
  longlong *plStack_1b0;
  ulonglong uStack_1a8;
  longlong lStack_1a0;
  uint *puStack_198;
  longlong lStack_190;
  uint *puStack_188;
  longlong lStack_180;
  uint *puStack_178;
  uint *puStack_170;
  uint *puStack_168;
  uint *puStack_160;
  uint *puStack_158;
  longlong lStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  uint *puStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  uint uStack_118;
  uint uStack_114;
  uint uStack_110;
  uint uStack_10c;
  undefined8 uStack_108;
  ulonglong uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  uint *puStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c4;
  undefined4 uStack_c0;
  undefined1 uStack_bc;
  undefined4 uStack_ba;
  undefined1 uStack_b6;
  uint *puStack_b0;
  uint *puStack_a8;
  undefined1 uStack_9d;
  undefined4 uStack_9c;
  uint *puStack_98;
  uint *puStack_90;
  uint *puStack_88;
  uint *puStack_80;
  uint uStack_74;
  uint *puStack_70;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puVar23 = (uint *)(ulonglong)param_2;
  uStack_74 = param_2;
  if (*(uint **)(param_1 + 0x6a8) <= puVar23) {
    FUN_142770023(puVar23,*(uint **)(param_1 + 0x6a8),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x6a6) + (longlong)puVar23 * 8) + 0x11a) !=
      '\x02') {
    return;
  }
  puVar14 = *(uint **)(param_1 + 0x6ae);
  if (puVar14 <= puVar23) {
LAB_141c0539a:
    FUN_142770023(puVar23,puVar14,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar18 = *(longlong *)(*(longlong *)(param_1 + 0x6ac) + (longlong)puVar23 * 8);
  lVar17 = *(longlong *)(lVar18 + 0x90) + -0x108;
  lVar18 = *(longlong *)(lVar18 + 0x98) * 0x108;
  while (lVar18 != 0) {
    lVar17 = lVar17 + 0x108;
    lVar18 = lVar18 + -0x108;
    cVar7 = FUN_141abb6b0(lVar17,&UNK_142c91870);
    if (cVar7 != '\0') {
      return;
    }
  }
  uStack_1f8 = uStack_74;
  FUN_141cdd6a0(&puStack_268,param_1);
  uStack_148 = (uint *)CONCAT44(uStack_25c,uStack_260);
  uStack_130 = uStack_148 + (longlong)puStack_258 * 0x34;
  puStack_138 = puStack_268;
  uStack_140 = uStack_148;
  cVar7 = FUN_142674400(&uStack_148,param_1,&uStack_1f8);
  puStack_80 = (uint *)(((ulonglong)((longlong)uStack_130 - (longlong)uStack_140) >> 4) *
                       0x4ec4ec4ec4ec4ec5);
  puStack_88 = uStack_140;
  puStack_70 = (uint *)0x0;
  puVar14 = uStack_140 + 2;
  while (puStack_80 != puStack_70) {
    puStack_70 = (uint *)((longlong)puStack_70 + 1);
    FUN_1426472d0(puVar14);
    puVar14 = puVar14 + 0x34;
  }
  uVar8 = 0;
  if (puStack_138 != (uint *)0x0) {
    uVar8 = func_0x000140639d00(uStack_148,(longlong)puStack_138 * 0xd0,8);
  }
  uStack_9c = (undefined4)CONCAT71((int7)((ulonglong)uVar8 >> 8),1);
  puStack_b0 = puVar23;
  if (cVar7 == '\0') {
    if (*(longlong *)(param_1 + 0x522) == -2) {
      uStack_9c = 0;
    }
    else if (*(longlong *)(param_1 + 0x522) != -1) {
      puVar14 = *(uint **)(param_1 + 0x6ae);
      if (puVar14 <= puVar23) goto LAB_141c0539a;
      uVar16 = param_1[0x528];
      uVar5 = param_1[0x529];
      lVar18 = *(longlong *)(*(longlong *)(param_1 + 0x6ac) + (longlong)puVar23 * 8);
      lVar22 = *(longlong *)(param_1 + 0x524) + -0x30;
      lVar9 = *(longlong *)(param_1 + 0x526) * 0x10;
      lVar17 = *(longlong *)(param_1 + 0x526) * 0x30;
      do {
        uStack_9c = (undefined4)CONCAT71((int7)((ulonglong)lVar9 >> 8),lVar17 != 0);
        if (lVar17 == 0) break;
        lVar22 = lVar22 + 0x30;
        lVar17 = lVar17 + -0x30;
        in_stack_fffffffffffffd48 =
             (undefined8 *)((ulonglong)in_stack_fffffffffffffd48 & 0xffffffff00000000);
        lVar9 = FUN_141c64880(param_1,lVar22,uStack_74,lVar18 + 0x10,uVar16,(char)uVar5,
                              in_stack_fffffffffffffd48);
      } while ((char)lVar9 == '\0');
    }
  }
  FUN_141bae270(&lStack_190,param_1);
  uStack_140 = *(uint **)(param_1 + 0x6b2);
  puStack_138 = uStack_140 + *(longlong *)(param_1 + 0x6b4) * 0x2e;
  uStack_130 = (uint *)0x0;
  uStack_120 = 0;
  uStack_61 = 1;
  uStack_148 = param_1;
  FUN_1424f75b0(&puStack_268);
  puStack_80 = puStack_268;
  puVar23 = (uint *)CONCAT44(uStack_25c,uStack_260);
  puStack_70 = puVar23;
  if (puStack_258 != (uint *)0x0) {
    puVar14 = puVar23 + (longlong)puStack_258;
    lVar18 = lStack_180;
    do {
      uVar16 = *puVar23;
      puVar23 = puVar23 + 1;
      lVar17 = 0;
      do {
        if (lVar18 * 4 - lVar17 == 0) {
          if (lVar18 == lStack_190) {
            FUN_142754da0(&lStack_190);
          }
          puStack_188[lVar18] = uVar16;
          lVar18 = lVar18 + 1;
          lStack_180 = lVar18;
          break;
        }
        puVar19 = (uint *)((longlong)puStack_188 + lVar17);
        lVar17 = lVar17 + 4;
      } while (*puVar19 != uVar16);
    } while (puVar23 != puVar14);
  }
  if (puStack_80 != (uint *)0x0) {
    func_0x000140639d00(puStack_70,(longlong)puStack_80 << 2,4);
  }
  puStack_178 = (uint *)0x0;
  puStack_170 = (uint *)0x8;
  puStack_168 = (uint *)0x0;
  lStack_1a0 = lStack_190;
  puVar23 = puStack_188 + lStack_180;
  uVar12 = *(ulonglong *)(param_1 + 0x6ae);
  lVar18 = *(longlong *)(param_1 + 0x6ac);
  lStack_288 = *(longlong *)(param_1 + 0x6a6);
  uStack_1a8 = *(ulonglong *)(param_1 + 0x6a8);
  puStack_98 = *(uint **)(param_1 + 0x6dc);
  puStack_a8 = (uint *)(*(longlong *)(param_1 + 0x6de) << 4);
  puStack_198 = puStack_188;
  puVar14 = puStack_188;
  uStack_280 = uVar12;
  puStack_278 = puVar23;
  lStack_270 = lVar18;
  puStack_90 = param_1;
  while (puVar14 != puVar23) {
    uVar16 = *puVar14;
    uVar15 = (ulonglong)uVar16;
    if (uVar12 <= uVar15) {
      FUN_142770023(uVar15,uVar12,&UNK_142c8f540);
      goto LAB_141c053fe;
    }
    puVar14 = puVar14 + 1;
    if (*(char *)(*(longlong *)(lVar18 + uVar15 * 8) + 0xf8) == '\0') {
      if (uStack_1a8 <= uVar15) {
        FUN_142770023(uVar15,uStack_1a8,&UNK_142c8f2d0);
        goto LAB_141c053fe;
      }
      lStack_150 = *(longlong *)(lStack_288 + uVar15 * 8);
      FUN_141d93b00(&uStack_1f8,param_1);
      puStack_158 = (uint *)CONCAT44(uStack_1ec,uStack_1f0);
      puStack_1b8 = (uint *)CONCAT44(uStack_1e4,uStack_1e8);
      puStack_88 = puStack_158 + (longlong)puStack_1b8 * 0x46;
      puStack_70 = (uint *)0x0;
      puStack_290 = puVar14;
      puVar14 = puStack_158;
      puVar23 = puStack_70;
LAB_141c04530:
      while (puStack_70 = puVar23, puStack_80 = puVar14, puVar4 = puStack_70, puVar19 = puStack_80,
            param_1 = puStack_90, lVar18 = lStack_270, puVar23 = puStack_278, uVar12 = uStack_280,
            puVar14 = puStack_290, puStack_80 != puStack_88) {
        puVar14 = puStack_80 + 0x46;
        puVar23 = (uint *)((longlong)puStack_70 + 1);
        puVar10 = puStack_a8;
        puVar6 = puStack_98;
        if (*(longlong *)(puStack_80 + 6) == -0x7ffffffffffffff5) {
          do {
            puVar13 = puVar6;
            if (puVar10 == (uint *)0x0) {
              lVar18 = 0;
              goto LAB_141c045d0;
            }
            puVar10 = puVar10 + -4;
            puVar6 = puVar13 + 4;
          } while ((*puVar13 != uVar16) || (*(uint **)(puVar13 + 2) != puStack_70));
        }
      }
      if ((uint *)CONCAT44(uStack_1f4,uStack_1f8) != (uint *)0xffffffffffffffff) {
        puStack_80 = (uint *)0x0;
        puStack_88 = (uint *)CONCAT44(uStack_1f4,uStack_1f8);
        while (puStack_80 != puStack_1b8) {
          puStack_70 = puStack_158 + (longlong)puStack_80 * 0x46;
          lVar17 = (longlong)puStack_80 * 0x46;
          puStack_80 = (uint *)((longlong)puStack_80 + 1);
          FUN_142495400(puStack_158 + lVar17 + 6);
          FUN_142494fd0(puStack_70 + 0x18);
          puVar19 = puStack_70;
          if (*(longlong *)puStack_70 != 0) {
            func_0x000140639d00(*(undefined8 *)(puStack_70 + 2),*(longlong *)puStack_70,1);
          }
          if (*(longlong *)(puVar19 + 0x32) != -1) {
            FUN_1424a1cc0(puVar19 + 0x32);
          }
        }
        if (puStack_88 != (uint *)0x0) {
          func_0x000140639d00(puStack_158,(longlong)puStack_88 * 0x118,8);
        }
      }
    }
  }
  if (lStack_1a0 != 0) {
    func_0x000140639d00(puStack_198,lStack_1a0 << 2,4);
  }
  uStack_148 = (uint *)&uStack_9d;
  if ((uint *)0x1 < puStack_168) {
    if (puStack_168 < (uint *)0x15) {
      FUN_1420740d0(puStack_170,puStack_168,1,&uStack_148);
    }
    else {
      uStack_62 = 1;
      FUN_141fb3f00(puStack_170,puStack_168,&uStack_148);
    }
  }
  uStack_130 = puStack_170 + (longlong)puStack_168 * 0x20;
  uStack_148 = puStack_170;
  uStack_140 = puStack_170;
  puStack_138 = puStack_178;
  uStack_62 = 0;
  puVar23 = (uint *)&uStack_148;
  FUN_141f403c0(&puStack_2a8,puVar23);
  puStack_80 = (uint *)(lStack_298 * 0x78);
  puVar19 = puStack_2a0 + lStack_298 * 0x1e;
  puVar14 = puStack_2a0 + 0x22;
  puStack_160 = puVar19;
  puStack_178 = puStack_2a0;
  puStack_170 = puStack_2a0;
  puStack_98 = puStack_2a8;
  puStack_168 = puStack_2a8;
  puStack_a8 = puStack_2a0;
  puVar4 = puStack_268;
  puVar10 = puStack_b0;
  while (puStack_88 = puVar19, puStack_b0 = puVar10, puStack_2a0 != puVar19) {
    puStack_80 = puStack_80 + -0x1e;
    puStack_170 = puStack_2a0 + 0x1e;
    puStack_268 = *(uint **)(puStack_2a0 + 4);
    puStack_88 = puStack_170;
    if (puStack_268 == (uint *)0xffffffffffffffff) break;
    uVar12 = (ulonglong)puStack_2a0[2];
    uStack_210 = *(undefined8 *)(puStack_2a0 + 0x1a);
    uStack_208 = *(undefined8 *)(puStack_2a0 + 0x1c);
    uStack_220 = *(ulonglong *)(puStack_2a0 + 0x16);
    uStack_218 = *(undefined8 *)(puStack_2a0 + 0x18);
    uStack_260 = puStack_2a0[6];
    uStack_25c = puStack_2a0[7];
    puStack_258 = *(uint **)(puStack_2a0 + 8);
    uStack_250 = puStack_2a0[10];
    uStack_24c = puStack_2a0[0xb];
    uStack_248 = puStack_2a0[0xc];
    uStack_244 = puStack_2a0[0xd];
    uStack_240 = puStack_2a0[0xe];
    uStack_23c = puStack_2a0[0xf];
    uStack_238 = puStack_2a0[0x10];
    uStack_234 = puStack_2a0[0x11];
    uStack_230 = puStack_2a0[0x12];
    uStack_22c = puStack_2a0[0x13];
    uStack_228 = puStack_2a0[0x14];
    uStack_224 = puStack_2a0[0x15];
    if (SBORROW8(0,(longlong)puStack_268)) {
      uStack_1c8 = *(undefined8 *)(puStack_2a0 + 0x12);
      uStack_1f8 = puStack_2a0[6];
      uStack_1f4 = puStack_2a0[7];
      uStack_1f0 = puStack_2a0[8];
      uStack_1ec = puStack_2a0[9];
      uStack_1e8 = puStack_2a0[10];
      uStack_1e4 = puStack_2a0[0xb];
      uStack_1e0 = puStack_2a0[0xc];
      uStack_1dc = puStack_2a0[0xd];
      uStack_1d8 = puStack_2a0[0xe];
      uStack_1d4 = puStack_2a0[0xf];
      uStack_1d0 = puStack_2a0[0x10];
      uStack_1cc = puStack_2a0[0x11];
      if (uVar12 < *(ulonglong *)(param_1 + 0x6a8)) {
        uStack_118 = 1;
        uStack_110 = 0;
        uStack_c4 = 0;
        uStack_c8 = 0;
        uStack_108 = CONCAT44(uStack_74,1);
        uStack_100 = uStack_100 & 0xffffffff00000000;
        uStack_f8 = 0;
        puStack_e0 = (uint *)0x0;
        uStack_d8 = 0;
        uStack_e8 = 2;
        uStack_148 = (uint *)0x0;
        uStack_140 = (uint *)0x4;
        uStack_f0 = 0;
        puStack_138 = (uint *)0x0;
        uStack_130 = (uint *)0x0;
        uStack_128 = 8;
        uStack_120 = 0;
        uStack_d0 = 0;
        uStack_114 = uStack_74;
        FUN_141c25cd0(param_1,&uStack_1f8,uVar12,*(undefined8 *)puStack_2a0,
                      *(undefined1 *)
                       (*(longlong *)(*(longlong *)(param_1 + 0x6a6) + uVar12 * 8) + 0x11c),puVar23)
        ;
        FUN_141b1fd80(&uStack_1f8);
        puStack_90 = (uint *)(((ulonglong)((longlong)puVar19 - (longlong)puStack_88) >> 3) *
                             -0x1111111111111111);
        uVar12 = (ulonglong)puStack_80 / 0x78;
        puStack_70 = (uint *)0x0;
        while ((uint *)uVar12 != puStack_70) {
          puStack_70 = (uint *)((longlong)puStack_70 + 1);
          FUN_14262d230(puVar14);
          puVar14 = puVar14 + 0x1e;
        }
        if (puStack_98 == (uint *)0x0) {
          return;
        }
        func_0x000140639d00(puStack_a8,(longlong)puStack_98 * 0x78,8);
        return;
      }
      FUN_142770023(uVar12,*(ulonglong *)(param_1 + 0x6a8),&UNK_142c8f2d0,*(undefined8 *)puStack_2a0
                   );
LAB_141c053fe:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    FUN_141b17c20(&puStack_268);
    puVar14 = puVar14 + 0x1e;
    puStack_2a0 = puStack_88;
    puVar4 = puStack_268;
    puVar10 = puStack_b0;
  }
  puStack_80 = (uint *)(((ulonglong)((longlong)puVar19 - (longlong)puStack_88) >> 3) *
                       -0x1111111111111111);
  puStack_70 = (uint *)0x0;
  puVar14 = puStack_88 + 4;
  puStack_268 = puVar4;
  while (puStack_80 != puStack_70) {
    puStack_70 = (uint *)((longlong)puStack_70 + 1);
    FUN_14262d230(puVar14);
    puVar14 = puVar14 + 0x1e;
  }
  if (puStack_98 != (uint *)0x0) {
    func_0x000140639d00(puStack_a8,(longlong)puStack_98 * 0x78,8);
  }
  uVar16 = uStack_74;
  puVar14 = *(uint **)(param_1 + 0x6a8);
  if (puVar14 <= puVar10) {
LAB_141c053bf:
    FUN_142770023(puVar10,puVar14,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x6a6) + (longlong)puVar10 * 8) + 0x11a) ==
      '\x02') {
    FUN_141e0f640(&uStack_148,*(longlong *)(param_1 + 0x6a6),puVar14,uStack_74,&UNK_142c9b2d1,6);
    if (uStack_148 != (uint *)0xffffffffffffffff) {
      puStack_258 = puStack_138;
      puStack_268 = uStack_148;
      uStack_260 = (uint)uStack_140;
      uStack_25c = uStack_140._4_4_;
      FUN_141bee120(param_1,uVar16,&puStack_268,1);
      return;
    }
    puVar14 = *(uint **)(param_1 + 0x6a8);
  }
  if (*(longlong *)(param_1 + 0x6ba) != 0) {
    puVar19 = *(uint **)(param_1 + 0x6b8);
    puStack_70 = puVar19 + *(longlong *)(param_1 + 0x6ba);
    lVar18 = *(longlong *)(param_1 + 0x6a6);
    puStack_88 = *(uint **)(param_1 + 0x6ac);
    puStack_80 = *(uint **)(param_1 + 0x6ae);
    do {
      puVar23 = (uint *)(ulonglong)*puVar19;
      if (puVar14 <= puVar23) {
        FUN_142770023(puVar23,puVar14,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar17 = *(longlong *)(lVar18 + (longlong)puVar23 * 8);
      if ((*(int *)(lVar17 + 0x20) == 1) && (*(uint *)(lVar17 + 0x24) == uStack_74)) {
        if (puStack_80 <= puVar23) {
          FUN_142770023(puVar23,puStack_80,&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        lVar9 = *(longlong *)(*(longlong *)(puStack_88 + (longlong)puVar23 * 2) + 0x90) + -0x108;
        lVar17 = *(longlong *)(*(longlong *)(puStack_88 + (longlong)puVar23 * 2) + 0x98) * 0x108;
        while (lVar17 != 0) {
          lVar9 = lVar9 + 0x108;
          lVar17 = lVar17 + -0x108;
          cVar7 = FUN_141abb6b0(lVar9,&UNK_142c90508);
          puVar4 = puStack_90;
          if (cVar7 != '\0') {
            lVar18 = FUN_141dc4100(puStack_90,uStack_74);
            *(undefined4 *)(lVar18 + 0xf4) = 0;
            *(undefined1 *)(lVar18 + 0x105) = 0;
            FUN_141c04010(puVar4,puVar23);
            return;
          }
        }
      }
      puVar19 = puVar19 + 1;
    } while (puVar19 != puStack_70);
    puVar14 = *(uint **)(puStack_90 + 0x6a8);
    puVar10 = puStack_b0;
    param_1 = puStack_90;
  }
  if (puVar14 <= puVar10) goto LAB_141c053bf;
  if (*(int *)(*(longlong *)(*(longlong *)(param_1 + 0x6a6) + (longlong)puVar10 * 8) + 0x110) != 0)
  {
    uStack_1f8 = uStack_74;
    FUN_141cdd6a0(&puStack_268,param_1);
    uStack_148 = (uint *)CONCAT44(uStack_25c,uStack_260);
    uStack_130 = uStack_148 + (longlong)puStack_258 * 0x34;
    puStack_138 = puStack_268;
    uStack_140 = uStack_148;
    cVar7 = FUN_142674400(&uStack_148,param_1,&uStack_1f8);
    puStack_80 = (uint *)(((ulonglong)((longlong)uStack_130 - (longlong)uStack_140) >> 4) *
                         0x4ec4ec4ec4ec4ec5);
    puStack_88 = uStack_140;
    puStack_70 = (uint *)0x0;
    puVar14 = uStack_140 + 2;
    while (puStack_80 != puStack_70) {
      puStack_70 = (uint *)((longlong)puStack_70 + 1);
      FUN_1426472d0(puVar14);
      puVar14 = puVar14 + 0x34;
    }
    if (puStack_138 != (uint *)0x0) {
      func_0x000140639d00(uStack_148,(longlong)puStack_138 * 0xd0,8);
    }
    if (cVar7 == '\0') {
      if (*(longlong *)(param_1 + 0x522) == -2) {
LAB_141c052ee:
        uVar16 = uStack_74;
        lVar18 = FUN_141dc4100(param_1,uStack_74);
        *(int *)(lVar18 + 0x100) = *(int *)(lVar18 + 0x100) + -1;
        FUN_141bef560(param_1,uVar16);
        FUN_141e08570(param_1,uVar16);
        return;
      }
      if (*(longlong *)(param_1 + 0x522) != -1) {
        puVar23 = *(uint **)(param_1 + 0x6ae);
        if (puVar23 <= puStack_b0) goto LAB_141c05419;
        uVar16 = param_1[0x528];
        uVar5 = param_1[0x529];
        lVar18 = *(longlong *)(*(longlong *)(param_1 + 0x6ac) + (longlong)puStack_b0 * 8);
        puVar23 = (uint *)(*(longlong *)(param_1 + 0x524) + -0x30);
        lVar17 = *(longlong *)(param_1 + 0x526) * 0x30;
        do {
          if (lVar17 == 0) goto LAB_141c052ee;
          puVar23 = puVar23 + 0xc;
          lVar17 = lVar17 + -0x30;
          in_stack_fffffffffffffd48 =
               (undefined8 *)((ulonglong)in_stack_fffffffffffffd48 & 0xffffffff00000000);
          cVar7 = FUN_141c64880(param_1,puVar23,uStack_74,lVar18 + 0x10,uVar16,(char)uVar5,
                                in_stack_fffffffffffffd48);
        } while (cVar7 == '\0');
      }
    }
  }
  uVar21 = SUB81(puVar23,0);
  puVar23 = *(uint **)(param_1 + 0x6ae);
  if (puVar23 <= puStack_b0) {
LAB_141c05419:
    FUN_142770023(puStack_b0,puVar23,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar18 = *(longlong *)(*(longlong *)(param_1 + 0x6ac) + (longlong)puStack_b0 * 8);
  lVar17 = *(longlong *)(lVar18 + 0x50);
  lVar9 = 0;
  do {
    lVar22 = lVar9;
    if (lVar17 == lVar22) break;
    lVar9 = lVar22 + 1;
  } while (*(char *)(*(longlong *)(lVar18 + 0x48) + lVar22) != '\x02');
  if (*(longlong *)(param_1 + 0x88a) == 0) {
    if (*(longlong *)(param_1 + 0xaf6) != -1) {
      puVar11 = (undefined1 *)((longlong)param_1 + 0x2c92);
      goto LAB_141c051f0;
    }
    uVar20 = 0;
  }
  else {
    uVar15 = (ulonglong)
             *(uint *)(*(longlong *)(param_1 + 0x888) + -4 + *(longlong *)(param_1 + 0x88a) * 4);
    uVar12 = *(ulonglong *)(param_1 + 0x6a8);
    if (uVar12 <= uVar15) goto LAB_141c05427;
    puVar11 = (undefined1 *)(*(longlong *)(*(longlong *)(param_1 + 0x6a6) + uVar15 * 8) + 0x11c);
LAB_141c051f0:
    uVar21 = *puVar11;
    uVar20 = 1;
  }
  uStack_bc = 0;
  uStack_c0 = 0;
  puStack_138 = (uint *)CONCAT44(puStack_138._4_4_,0xffffffff);
  uStack_ba = 0;
  uStack_148 = (uint *)0x0;
  uStack_b6 = 0;
  uVar16 = uStack_74;
  uVar12 = FUN_141be29d0(param_1,uStack_74,3,&uStack_148);
  puVar23 = uStack_140;
  if ((uVar12 & 1) == 0) {
    return;
  }
  uVar15 = (ulonglong)uVar16;
  uStack_140._6_2_ = SUB82(puVar23,6);
  uStack_140._0_6_ = CONCAT15(uVar21,CONCAT14(uVar20,uStack_74));
  uStack_148 = (uint *)0x800000000000004f;
  FUN_141bf4870(param_1,&uStack_148);
  if (lVar17 == lVar22) {
    return;
  }
  uVar12 = *(ulonglong *)(param_1 + 0x6a8);
  if (uVar15 < uVar12) {
    if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x6a6) + uVar15 * 8) + 0x11a) != '\x03') {
      return;
    }
    uStack_140 = (uint *)CONCAT44(uStack_140._4_4_,uStack_74);
    uStack_148 = (uint *)0x8000000000000016;
    FUN_141bf4870(param_1,&uStack_148);
    return;
  }
LAB_141c05427:
  FUN_142770023(uVar15,uVar12,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
  while (pcVar1 = (char *)(*(longlong *)(puStack_80 + 2) + lVar18), lVar18 = lVar18 + 1,
        *pcVar1 != *(char *)(lStack_150 + 0x11a)) {
LAB_141c045d0:
    if (*(longlong *)(puStack_80 + 4) == lVar18) goto LAB_141c04530;
  }
  plVar2 = *(longlong **)(puStack_80 + 8);
  if (*plVar2 == -0x7ffffffffffffff9) {
    plStack_1b0 = plVar2;
    puStack_80 = puVar14;
    puStack_70 = puVar23;
    if (plVar2[1] != -1) {
      if (*(uint **)(puStack_90 + 0x6ae) <= puStack_b0) {
        FUN_142770023(puStack_b0,*(uint **)(puStack_90 + 0x6ae),&UNK_142c8f540);
        goto LAB_141c053fe;
      }
      uVar21 = *(undefined1 *)(lStack_150 + 0x11c);
      lVar18 = *(longlong *)(*(longlong *)(puStack_90 + 0x6ac) + (longlong)puStack_b0 * 8);
      lVar17 = plVar2[2];
      lVar9 = plVar2[3] * 0x30 + lVar17;
      do {
        puVar14 = puStack_80;
        puVar23 = puStack_70;
        if (lVar17 == lVar9) goto LAB_141c04530;
        in_stack_fffffffffffffd48 =
             (undefined8 *)((ulonglong)in_stack_fffffffffffffd48 & 0xffffffff00000000);
        cVar7 = FUN_141c64880(puStack_90,lVar17,uStack_74,lVar18 + 0x10,uVar16,uVar21,
                              in_stack_fffffffffffffd48);
        lVar17 = lVar17 + 0x30;
      } while (cVar7 == '\0');
    }
    puVar14 = puStack_80;
    puVar23 = puStack_70;
    if ((*(byte *)(plStack_1b0 + 4) & (byte)uStack_9c) == 0) {
      if (*(longlong *)(puVar19 + 0x32) != -1) {
        uStack_118 = 0;
        uStack_110 = 0;
        uStack_c4 = 0;
        uStack_c8 = 0;
        uStack_108 = uStack_108 & 0xffffffff00000000;
        uStack_100 = uStack_100 & 0xffffffff00000000;
        uStack_f8 = 0;
        puStack_e0 = (uint *)0x0;
        uStack_d8 = 0;
        uStack_e8 = CONCAT71(uStack_e8._1_7_,2);
        uStack_148 = (uint *)0x0;
        uStack_140 = (uint *)0x4;
        uStack_f0 = 0;
        puStack_138 = (uint *)0x0;
        uStack_130 = (uint *)0x0;
        uStack_128 = 8;
        uStack_120 = 0;
        uStack_d0 = 0;
        in_stack_fffffffffffffd48 = &uStack_148;
        cVar7 = FUN_141bbc320(puStack_90,puVar19 + 0x32,uVar15,*(undefined1 *)(lStack_150 + 0x11c),
                              *(undefined1 *)(lStack_150 + 0x118),
                              *(undefined4 *)(lStack_150 + 0x10c),&uStack_148);
        FUN_141b11570(&uStack_148);
        puVar14 = puStack_80;
        puVar23 = puStack_70;
        if (cVar7 == '\0') goto LAB_141c04530;
      }
      FUN_141eebc00(&puStack_268,puVar19 + 0x18);
      puVar23 = puStack_168;
      uStack_d0 = *(undefined8 *)(lStack_150 + 0xe0);
      uStack_d8 = CONCAT44(uStack_d8._4_4_,uVar16);
      puStack_e0 = puVar4;
      uStack_140 = (uint *)CONCAT44(uStack_25c,uStack_260);
      uStack_148 = puStack_268;
      puStack_138 = puStack_258;
      uStack_130 = (uint *)CONCAT44(uStack_24c,uStack_250);
      uStack_128 = CONCAT44(uStack_244,uStack_248);
      uStack_120 = CONCAT44(uStack_23c,uStack_240);
      uStack_118 = uStack_238;
      uStack_114 = uStack_234;
      uStack_110 = uStack_230;
      uStack_10c = uStack_22c;
      uStack_108 = CONCAT44(uStack_224,uStack_228);
      uStack_100 = uStack_220;
      uStack_f8 = (undefined4)uStack_218;
      uStack_f4 = uStack_218._4_4_;
      uStack_f0 = (undefined4)uStack_210;
      uStack_ec = uStack_210._4_4_;
      uStack_e8 = uStack_208;
      if (puStack_168 == puStack_178) {
        FUN_142764d30(&puStack_178);
      }
      *(undefined8 *)(puStack_170 + (longlong)puVar23 * 0x20 + 0x1c) = uStack_d8;
      *(undefined8 *)(puStack_170 + (longlong)puVar23 * 0x20 + 0x1c + 2) = uStack_d0;
      *(undefined8 *)(puStack_170 + (longlong)puVar23 * 0x20 + 0x18) = uStack_e8;
      *(uint **)(puStack_170 + (longlong)puVar23 * 0x20 + 0x18 + 2) = puStack_e0;
      *(ulonglong *)(puStack_170 + (longlong)puVar23 * 0x20 + 0x14) = CONCAT44(uStack_f4,uStack_f8);
      *(ulonglong *)(puStack_170 + (longlong)puVar23 * 0x20 + 0x14 + 2) =
           CONCAT44(uStack_ec,uStack_f0);
      *(ulonglong *)(puStack_170 + (longlong)puVar23 * 0x20 + 0x10) = uStack_108;
      *(ulonglong *)((longlong)(puStack_170 + (longlong)puVar23 * 0x20 + 0x10) + 8) = uStack_100;
      *(ulonglong *)(puStack_170 + (longlong)puVar23 * 0x20 + 0xc) = CONCAT44(uStack_114,uStack_118)
      ;
      *(ulonglong *)(puStack_170 + (longlong)puVar23 * 0x20 + 0xc + 2) =
           CONCAT44(uStack_10c,uStack_110);
      *(undefined8 *)(puStack_170 + (longlong)puVar23 * 0x20 + 8) = uStack_128;
      *(undefined8 *)(puStack_170 + (longlong)puVar23 * 0x20 + 8 + 2) = uStack_120;
      *(uint **)(puStack_170 + (longlong)puVar23 * 0x20 + 4) = puStack_138;
      *(uint **)(puStack_170 + (longlong)puVar23 * 0x20 + 4 + 2) = uStack_130;
      puVar14 = puStack_170 + (longlong)puVar23 * 0x20;
      *puVar14 = (uint)uStack_148;
      puVar14[1] = uStack_148._4_4_;
      puVar14[2] = (uint)uStack_140;
      puVar14[3] = uStack_140._4_4_;
      puStack_168 = (uint *)((longlong)puVar23 + 1);
      puVar14 = puStack_80;
      puVar23 = puStack_70;
    }
  }
  goto LAB_141c04530;
}

