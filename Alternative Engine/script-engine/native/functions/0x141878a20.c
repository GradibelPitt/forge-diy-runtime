/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141878a20(ulonglong *param_1,longlong param_2,longlong *param_3)

{
  uint *puVar1;
  ulonglong uVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong *puVar6;
  ulonglong uVar7;
  char cVar8;
  longlong lVar9;
  longlong lVar10;
  uint *puVar11;
  longlong *plVar12;
  longlong *plVar13;
  longlong *plVar14;
  char *pcVar15;
  ulonglong uVar16;
  longlong lVar17;
  ulonglong uVar18;
  ulonglong uStack_4c0;
  undefined1 auStack_4b8 [40];
  undefined8 uStack_490;
  undefined8 uStack_488;
  ulonglong uStack_328;
  uint uStack_320;
  longlong lStack_318;
  longlong lStack_310;
  ulonglong uStack_308;
  undefined1 auStack_298 [64];
  longlong lStack_258;
  longlong *plStack_250;
  longlong lStack_248;
  longlong lStack_240;
  undefined1 auStack_1d0 [16];
  longlong lStack_1c0;
  longlong lStack_1b0;
  longlong lStack_1a8;
  char *pcStack_198;
  longlong lStack_190;
  longlong lStack_188;
  longlong *plStack_180;
  longlong *plStack_178;
  longlong lStack_170;
  longlong *plStack_168;
  longlong *plStack_160;
  longlong *plStack_158;
  longlong *plStack_150;
  undefined8 uStack_148;
  longlong lStack_128;
  longlong lStack_120;
  undefined1 **ppuStack_118;
  ulonglong uStack_110;
  longlong lStack_108;
  longlong lStack_100;
  char *pcStack_f8;
  longlong *plStack_f0;
  longlong lStack_e8;
  ulonglong *puStack_e0;
  ulonglong uStack_d8;
  longlong *plStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong *plStack_b0;
  longlong *plStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  char cStack_69;
  longlong *plStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lStack_100 = *param_3;
  pcVar15 = (char *)param_3[1];
  plVar13 = (longlong *)param_3[2];
  lVar4 = param_3[3];
  lVar5 = param_3[4];
  lVar17 = *(longlong *)(param_2 + 8);
  lVar10 = *(longlong *)(param_2 + 0x18);
  pcStack_f8 = pcVar15;
  plStack_f0 = plVar13;
  lStack_e8 = param_2;
  puStack_e0 = param_1;
  lStack_c0 = lVar10;
LAB_141878adb:
  if (lVar17 != lVar10) {
    func_0x000142749212(&uStack_4c0,lVar17,0x1a8);
    uVar18 = uStack_4c0;
    lVar17 = lVar17 + 0x1a8;
    *(longlong *)(param_2 + 8) = lVar17;
    if (uStack_4c0 < 2) {
      uVar16 = (ulonglong)uStack_320;
      if (*(ulonglong *)(lStack_100 + 0x1aa0) <= uVar16) {
        FUN_142770023(uVar16,*(ulonglong *)(lStack_100 + 0x1aa0),&UNK_142c5fba0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lStack_100 + 0x1a98) + uVar16 * 8) + 0x11c) !=
          *pcVar15) goto LAB_141878ad0;
      puVar11 = *(uint **)(*plVar13 + 0x20);
      lVar9 = *(longlong *)(*plVar13 + 0x28) << 3;
      do {
        if (lVar9 == 0) goto LAB_141878ad0;
        if (*puVar11 == uStack_320) break;
        lVar9 = lVar9 + -8;
        puVar1 = puVar11 + 1;
        puVar11 = puVar11 + 2;
      } while (*puVar1 != uStack_320);
      FUN_141dc84a0(&lStack_318,lStack_100);
      uVar16 = uStack_308;
      lStack_240 = uStack_308 * 0xc0 + lStack_310;
      lStack_258 = lStack_310;
      lStack_248 = lStack_318;
      uStack_110 = uStack_328;
      uStack_a0 = uStack_308;
      if (uStack_328 < uStack_308) {
        uStack_a0 = uStack_328;
      }
      lStack_108 = lStack_310;
      plVar13 = (longlong *)(uStack_a0 * 0xc0 + lStack_310);
      uStack_d8 = 0;
      plStack_250 = plVar13;
      while (uVar7 = uStack_d8, uStack_d8 != uStack_a0) {
        uVar2 = lStack_108 + uStack_d8 * 0xc0;
        lVar10 = *(longlong *)(lStack_108 + uStack_d8 * 0xc0);
        if (lVar10 != 0) {
          func_0x000140639d00(*(undefined8 *)(uVar2 + 8),lVar10 * 3,1);
        }
        if (*(longlong *)(uVar2 + 0x18) != 0) {
          func_0x000140639d00(*(undefined8 *)(uVar2 + 0x20),*(longlong *)(uVar2 + 0x18),1);
        }
        uStack_d8 = uVar7 + 1;
        plStack_80 = *(longlong **)(uVar2 + 0x68);
        plStack_78 = *(longlong **)(uVar2 + 0x70);
        plStack_68 = (longlong *)0x0;
        lVar10 = (longlong)plStack_80;
        uStack_98 = uVar2;
        while (uVar7 = uStack_98, plStack_78 != plStack_68) {
          plStack_68 = (longlong *)((longlong)plStack_68 + 1);
          FUN_14188a180(lVar10);
          lVar10 = lVar10 + 0x78;
        }
        if (*(longlong *)(uStack_98 + 0x60) != 0) {
          func_0x000140639d00(*(undefined8 *)(uStack_98 + 0x68),
                              *(longlong *)(uStack_98 + 0x60) * 0x78,8);
        }
        lStack_c8 = *(longlong *)(uVar7 + 0x88);
        plStack_b0 = *(longlong **)(uVar7 + 0x90);
        plStack_80 = (longlong *)0x0;
        while (uVar7 = uStack_98, plStack_80 != plStack_b0) {
          lVar10 = (longlong)plStack_80 * 0x30;
          plStack_88 = (longlong *)(lStack_c8 + lVar10);
          plStack_80 = (longlong *)((longlong)plStack_80 + 1);
          lStack_b8 = *(longlong *)(lStack_c8 + 8 + lVar10);
          plStack_78 = *(longlong **)(lStack_c8 + 0x10 + lVar10);
          plStack_68 = (longlong *)0x0;
          lVar10 = lStack_b8;
          while (plVar14 = plStack_88, plStack_78 != plStack_68) {
            plStack_68 = (longlong *)((longlong)plStack_68 + 1);
            FUN_1418a1c90(lVar10);
            lVar10 = lVar10 + 0x30;
          }
          if (*plStack_88 != 0) {
            func_0x000140639d00(lStack_b8,*plStack_88 * 0x30,8);
          }
          FUN_14187a7e0(plVar14[3]);
        }
        if (*(longlong *)(uStack_98 + 0x80) != 0) {
          func_0x000140639d00(*(undefined8 *)(uStack_98 + 0x88),
                              *(longlong *)(uStack_98 + 0x80) * 0x30,8);
        }
        plStack_88 = *(longlong **)(uVar7 + 0xa0);
        plStack_80 = *(longlong **)(uVar7 + 0xa8);
        plStack_68 = (longlong *)0x0;
        while (uVar7 = uStack_98, plStack_68 != plStack_80) {
          plStack_78 = plStack_88 + (longlong)plStack_68 * 0x1c;
          lVar10 = (longlong)plStack_68 * 0x1c;
          plStack_68 = (longlong *)((longlong)plStack_68 + 1);
          FUN_14188d7d0(plStack_88 + lVar10 + 10);
          if (*plStack_78 != -1) {
            FUN_141895050();
          }
        }
        if (*(longlong *)(uStack_98 + 0x98) != 0) {
          func_0x000140639d00(*(undefined8 *)(uStack_98 + 0xa0),
                              *(longlong *)(uStack_98 + 0x98) * 0xe0,8);
        }
        FUN_141859840(*(undefined8 *)(uVar7 + 0xb0));
      }
      if ((uVar16 < uStack_110) || (uVar16 <= uStack_110)) {
LAB_141878a98:
        FUN_141865490(&lStack_258);
        plVar13 = plStack_f0;
        param_2 = lStack_e8;
        pcVar15 = pcStack_f8;
        lVar10 = lStack_c0;
        goto LAB_141878ad0;
      }
      plStack_250 = plVar13 + 0x18;
      if (*plVar13 == -1) goto LAB_141878a98;
      lStack_318 = *plVar13;
      func_0x000142749212(&lStack_310,plVar13 + 1,0xb8);
      FUN_141865490(&lStack_258);
      lVar10 = lStack_c0;
      FUN_1421debd0(auStack_1d0,auStack_298,uStack_490,uStack_488);
      cStack_69 = '\0';
      if ((lStack_1c0 == 0) && (lStack_1a8 != 0)) {
        lStack_120 = lStack_1a8 * 0xe0 + lStack_1b0;
        uStack_148 = 0;
        pcStack_198 = &cStack_69;
        plStack_168 = (longlong *)0x0;
        plVar14 = (longlong *)0x0;
        lVar9 = lStack_1b0;
        plVar13 = plStack_d0;
        lStack_190 = lVar4;
        lStack_188 = lVar5;
        lStack_c8 = lStack_120;
LAB_14187906f:
        lStack_128 = lVar9 + 0xe0;
        lStack_b8 = lStack_128;
        plStack_88 = plStack_90;
        FUN_1416e16c0(&plStack_180,lVar9 + 0x50);
        lVar10 = lStack_170;
        plStack_90 = plStack_180;
        uStack_a0 = lStack_170 * 0x88;
        plStack_d0 = plStack_178 + lStack_170 * 0x11;
        plStack_80 = plStack_178;
        plVar12 = plStack_178;
        if (plVar14 != (longlong *)0x0) {
          uStack_98 = (longlong)plVar13 - (longlong)plStack_a8;
          plStack_78 = (longlong *)((uStack_98 >> 3) * -0xf0f0f0f0f0f0f0f);
          plStack_68 = (longlong *)0x0;
          plVar13 = plStack_a8;
          plStack_b0 = plVar14;
          while (plVar12 = plStack_80, plStack_78 != plStack_68) {
            plStack_68 = (longlong *)((longlong)plStack_68 + 1);
            FUN_141867cf0(plVar13);
            plVar13 = plVar13 + 0x11;
          }
          if (plStack_88 != (longlong *)0x0) {
            func_0x000140639d00(plStack_b0,(longlong)plStack_88 * 0x88,8);
          }
        }
        plStack_158 = plStack_90;
        plStack_150 = (longlong *)((longlong)plVar12 + uStack_a0);
        ppuStack_118 = &pcStack_198;
        plVar13 = plStack_150;
        plVar14 = plVar12;
        plStack_168 = plVar12;
        plStack_160 = plVar12;
        if (lVar10 != 0) {
          plStack_78 = (longlong *)(uStack_a0 - 0x88);
          plVar13 = plVar12;
LAB_1418791f0:
          plVar12 = plVar12 + 0x11;
          func_0x000142749212(&lStack_258,plVar13,0x88);
          plStack_160 = plVar13 + 0x11;
          plStack_a8 = plStack_160;
          cVar8 = FUN_1417c99b0(&ppuStack_118,&lStack_258);
          lVar10 = lStack_c0;
          if (cVar8 == '\0') goto code_r0x00014187923f;
          uStack_a0 = ((ulonglong)((longlong)plStack_d0 - (longlong)plStack_a8) >> 3) *
                      -0xf0f0f0f0f0f0f0f;
          plVar13 = (longlong *)((ulonglong)plStack_78 / 0x88);
          plStack_68 = (longlong *)0x0;
          while (plVar13 != plStack_68) {
            plStack_68 = (longlong *)((longlong)plStack_68 + 1);
            FUN_141867cf0(plVar12);
            plVar12 = plVar12 + 0x11;
          }
          if (plStack_90 != (longlong *)0x0) {
            func_0x000140639d00(plStack_80,(longlong)plStack_90 * 0x88,8);
          }
          goto LAB_141878f85;
        }
        goto LAB_141879040;
      }
LAB_141878f85:
      cVar8 = '\0';
      goto LAB_141878f87;
    }
    goto LAB_141878ad0;
  }
  uVar18 = 0xffffffffffffffff;
LAB_1418793cf:
  *puStack_e0 = uVar18;
  return;
code_r0x00014187923f:
  plStack_78 = plStack_78 + -0x11;
  plVar13 = plStack_a8;
  if (plStack_a8 == (longlong *)((longlong)plStack_80 + uStack_a0)) goto code_r0x000141879261;
  goto LAB_1418791f0;
code_r0x000141879261:
  plVar12 = (longlong *)(uStack_a0 + (longlong)plStack_80);
  plVar13 = plVar12;
  plVar14 = plStack_80;
LAB_141879040:
  lVar10 = lStack_c0;
  plStack_88 = plStack_90;
  lVar9 = lStack_b8;
  plStack_a8 = plVar12;
  if (lStack_b8 == lStack_c8) goto LAB_14187931d;
  goto LAB_14187906f;
LAB_14187931d:
  plStack_78 = (longlong *)
               (((ulonglong)((longlong)plVar13 - (longlong)plVar12) >> 3) * -0xf0f0f0f0f0f0f0f);
  plStack_68 = (longlong *)0x0;
  while (plStack_78 != plStack_68) {
    plStack_68 = (longlong *)((longlong)plStack_68 + 1);
    FUN_141867cf0(plVar12);
    plVar12 = plVar12 + 0x11;
  }
  cVar8 = cStack_69;
  if (plStack_90 != (longlong *)0x0) {
    func_0x000140639d00(plStack_80,(longlong)plStack_90 * 0x88,8);
    cVar8 = cStack_69;
  }
LAB_141878f87:
  FUN_14186c950(auStack_1d0);
  FUN_1416cae70(&lStack_318);
  plVar13 = plStack_f0;
  pcVar15 = pcStack_f8;
  FUN_14186c950(auStack_298);
  puVar6 = puStack_e0;
  param_2 = lStack_e8;
  if (cVar8 != '\0') {
    func_0x000142749212(puStack_e0 + 1,auStack_4b8,0x1a0);
    puStack_e0 = puVar6;
    goto LAB_1418793cf;
  }
LAB_141878ad0:
  FUN_141865700(&uStack_4c0);
  goto LAB_141878adb;
}

