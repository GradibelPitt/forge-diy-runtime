/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d56410(longlong param_1)

{
  undefined1 uVar1;
  uint uVar2;
  uint uVar3;
  longlong *plVar4;
  code *pcVar5;
  char cVar6;
  longlong lVar7;
  uint *puVar8;
  uint *puVar9;
  ulonglong uVar10;
  uint *puVar11;
  undefined8 uVar12;
  longlong lVar13;
  longlong lVar14;
  uint *puVar15;
  undefined1 auStack_598 [256];
  undefined1 auStack_498 [120];
  longlong lStack_420;
  uint *puStack_418;
  longlong lStack_410;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  uint *puStack_398;
  uint *puStack_390;
  uint *puStack_2a0;
  uint *puStack_298;
  longlong lStack_290;
  uint *puStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined4 uStack_270;
  undefined4 uStack_268;
  undefined4 uStack_260;
  undefined4 uStack_258;
  undefined4 uStack_250;
  undefined4 uStack_248;
  undefined1 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined4 uStack_220;
  undefined1 uStack_21c;
  uint *puStack_198;
  uint *puStack_190;
  uint *puStack_188;
  uint *puStack_180;
  uint *puStack_178;
  uint uStack_170;
  uint uStack_16c;
  uint uStack_168;
  uint uStack_164;
  uint *puStack_160;
  uint *puStack_158;
  longlong lStack_150;
  uint *puStack_148;
  uint *puStack_140;
  uint *puStack_138;
  longlong lStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  uint *puStack_108;
  uint *puStack_100;
  uint *puStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  uint *puStack_d8;
  uint *puStack_d0;
  uint *puStack_c8;
  uint *puStack_c0;
  longlong lStack_b8;
  uint *puStack_b0;
  longlong lStack_a8;
  uint *puStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  longlong lStack_88;
  uint *puStack_80;
  longlong lStack_78;
  uint *puStack_70;
  uint *puStack_68;
  uint *puStack_60;
  uint *puStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_270 = 0;
  uStack_268 = 0;
  uStack_21c = 0;
  uStack_220 = 0;
  uStack_260 = 0;
  uStack_258 = 0;
  uStack_250 = 0;
  uStack_238 = 0;
  uStack_230 = 0;
  uStack_240 = 2;
  puStack_2a0 = (uint *)0x0;
  puStack_298 = (uint *)0x4;
  uStack_248 = 0;
  lStack_290 = 0;
  puStack_288 = (uint *)0x0;
  uStack_280 = 8;
  uStack_278 = 0;
  uStack_228 = 0;
  FUN_141bd6ee0(&uStack_3a8,param_1,&puStack_2a0);
  FUN_141b11570(&puStack_2a0);
  puStack_288 = uStack_3a0 + (longlong)puStack_398 * 0x32;
  puStack_2a0 = uStack_3a0;
  puStack_298 = uStack_3a0;
  lStack_290 = uStack_3a8;
  FUN_141f3ec60(&lStack_e8);
  lStack_88 = *(longlong *)(param_1 + 0xf78);
  puStack_80 = *(uint **)(param_1 + 0xf80);
  lVar7 = *(longlong *)(param_1 + 0xf88);
  *(undefined8 *)(param_1 + 0xf78) = 0;
  *(undefined8 *)(param_1 + 0xf80) = 4;
  *(undefined8 *)(param_1 + 0xf88) = 0;
  if ((puStack_d8 == (uint *)0x0) && (lVar7 == 0)) {
    lVar7 = lStack_e0;
    if (lStack_88 != 0) {
      func_0x000140639d00(puStack_80,lStack_88 << 2,4);
      lVar7 = lStack_e0;
    }
  }
  else {
    lStack_130 = param_1 + 0xf78;
    lStack_b8 = 0;
    puStack_b0 = (uint *)0x8;
    lStack_a8 = 0;
    lStack_f0 = (longlong)puStack_d8 * 0x50 + lStack_e0;
    lStack_98 = lStack_e0;
    lVar14 = lStack_e0;
    lStack_110 = lVar7;
    lStack_78 = param_1;
    if (lStack_e0 != lStack_f0) {
      do {
        uVar2 = *(uint *)(lVar14 + 0x30);
        uVar10 = (ulonglong)uVar2;
        lStack_98 = lVar14;
        if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar10) {
          uStack_49 = 1;
          FUN_142770023(uVar10,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
          goto LAB_141d5727e;
        }
        lStack_118 = lVar14 + 0x50;
        lVar7 = *(longlong *)(param_1 + 0x1ac8);
        uVar1 = *(undefined1 *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar10 * 8) + 0x11c)
        ;
        lStack_120 = *(longlong *)(param_1 + 0x1ad0) * 0xb8 + lVar7;
        if (lVar7 != lStack_120) {
          do {
            lStack_128 = lVar7 + 0xb8;
            puStack_c0 = *(uint **)(lVar14 + 8);
            puStack_d0 = (uint *)(*(longlong *)(lVar14 + 0x10) + (longlong)puStack_c0);
            puStack_138 = (uint *)(lVar7 + 0x48);
            puStack_140 = (uint *)(lVar7 + 0x30);
            puStack_c8 = (uint *)(lVar7 + 0x18);
LAB_141d566a0:
            if (puStack_c0 != puStack_d0) {
              cVar6 = (char)*puStack_c0;
              puStack_c0 = (uint *)((longlong)puStack_c0 + 1);
              puVar15 = puStack_c8;
              if (((cVar6 == '\x01') || (puVar15 = puStack_138, cVar6 == '\x05')) ||
                 (puVar15 = puStack_140, cVar6 == '\x03')) {
                puVar11 = *(uint **)(puVar15 + 2);
                puStack_90 = puVar11 + *(longlong *)(puVar15 + 4);
                if (puVar11 != puStack_90) {
LAB_141d5675b:
                  do {
                    uVar3 = *puVar11;
                    uVar10 = (ulonglong)uVar3;
                    if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar10) {
                      uStack_49 = 1;
                      FUN_142770023(uVar10,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                      goto LAB_141d5727e;
                    }
                    puStack_a0 = puVar11 + 1;
                    lVar7 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar10 * 8);
                    lVar13 = *(longlong *)(lVar14 + 0x20);
                    lVar14 = *(longlong *)(lVar14 + 0x28) * 0x30 + lVar13;
                    do {
                      if (lVar13 == lVar14) goto LAB_141d56740;
                      uStack_49 = 1;
                      cVar6 = FUN_141c64880(param_1,lVar13,uVar3,lVar7 + 0x10,uVar2,uVar1,0);
                      lVar13 = lVar13 + 0x30;
                    } while (cVar6 == '\0');
                    lVar7 = lStack_a8 << 5;
                    puVar15 = puStack_b0 + -6;
                    do {
                      puVar11 = puVar15;
                      if (lVar7 == 0) {
                        puVar15 = *(uint **)(lStack_98 + 0x48);
                        puVar11 = (uint *)((longlong)puVar15 * 0x108);
                        if ((uint *)0x7c1f07c1f07c1f < puVar15) {
                          uVar12 = 0;
LAB_141d56af2:
                          uStack_49 = 1;
                          FUN_14276fccb(uVar12,puVar11);
                          goto LAB_141d5727e;
                        }
                        puVar8 = *(uint **)(lStack_98 + 0x40);
                        puStack_f8 = puVar15;
                        puStack_60 = puVar11;
                        if (puVar11 == (uint *)0x0) {
                          puStack_70 = (uint *)0x8;
                          puVar15 = (uint *)0x0;
                        }
                        else {
                          func_0x0001403fecb0();
                          uVar12 = 8;
                          puStack_70 = (uint *)func_0x000140639cf0(puVar11);
                          puVar15 = puStack_f8;
                          if (puStack_70 == (uint *)0x0) goto LAB_141d56af2;
                        }
                        puStack_60 = (uint *)((longlong)puStack_60 + (longlong)puVar8);
                        puStack_58 = (uint *)0x0;
                        puStack_68 = puVar15;
                        lVar7 = lStack_a8;
                        goto joined_r0x000141d56986;
                      }
                      puVar15 = puVar11 + 8;
                      lVar7 = lVar7 + -0x20;
                    } while (puVar11[6] != uVar3);
                    lVar7 = *(longlong *)(lStack_98 + 0x40);
                    uVar10 = *(ulonglong *)(lStack_98 + 0x48);
                    puVar8 = *(uint **)(puVar11 + 0xc);
                    if ((ulonglong)(*(longlong *)puVar15 - (longlong)puVar8) < uVar10) {
                      uStack_49 = 1;
                      FUN_142750c00(puVar15,puVar8,uVar10,8,0x108);
                      puVar8 = *(uint **)(puVar11 + 0xc);
LAB_141d5683e:
                      lVar14 = (longlong)puVar8 * 0x108 + *(longlong *)(puVar11 + 10);
                      puStack_58 = (uint *)0x0;
                      puStack_68 = puVar8;
                      puStack_60 = puVar15;
                      do {
                        FUN_142395700(&puStack_2a0,lVar7);
                        func_0x000142749212(lVar14,&puStack_2a0,0x108);
                        puStack_58 = (uint *)((longlong)puStack_58 + -1);
                        lVar14 = lVar14 + 0x108;
                        lVar7 = lVar7 + 0x108;
                      } while (-(longlong)puStack_58 != uVar10);
                      puVar8 = (uint *)((longlong)puStack_68 - (longlong)puStack_58);
                      puVar15 = puStack_60;
                    }
                    else if (uVar10 != 0) goto LAB_141d5683e;
                    *(uint **)(puVar15 + 4) = puVar8;
                    lVar14 = lStack_98;
                    puVar11 = puStack_a0;
                  } while (puStack_a0 != puStack_90);
                }
              }
              goto LAB_141d566a0;
            }
            lVar7 = lStack_128;
          } while (lStack_128 != lStack_120);
        }
        lStack_98 = lStack_118;
        lVar14 = lStack_118;
      } while (lStack_118 != lStack_f0);
    }
    puVar15 = puStack_80 + lStack_110;
    puVar11 = puStack_80;
LAB_141d56b21:
    if (puVar11 != puVar15) {
      uVar2 = *puVar11;
      puVar8 = (uint *)(ulonglong)uVar2;
      puVar11 = puVar11 + 1;
      lVar7 = 0;
      do {
        if (lStack_a8 << 5 == lVar7) {
          if (*(uint **)(param_1 + 0x1aa0) <= puVar8) {
            FUN_142770023(puVar8,*(uint **)(param_1 + 0x1aa0),&UNK_142c8f2d0);
            goto LAB_141d5727e;
          }
          lVar7 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + (longlong)puVar8 * 8);
          if (*(char *)(lVar7 + 0x11a) != '\a') {
            puStack_60 = puVar8;
            FUN_1420d1c70(&uStack_3a8,*(longlong *)(lVar7 + 0xb8) + 0x10);
            puStack_2a0 = (uint *)0x1;
            puStack_298 = (uint *)0x1;
            func_0x000142749212(&lStack_290,&uStack_3a8,0xf0);
            func_0x0001403fecb0();
            puVar8 = (uint *)func_0x000140639cf0(0x100,8);
            if (puVar8 == (uint *)0x0) {
              FUN_14276fcb1(8,0x100);
              goto LAB_141d5727e;
            }
            func_0x000142749212(puVar8,&puStack_2a0,0x100);
            puStack_68 = *(uint **)(param_1 + 0x1ab8);
            puStack_2a0 = puVar8;
            if (puStack_68 <= puStack_60) {
              puStack_108 = puVar8;
              FUN_142770023(puStack_60,puStack_68,&UNK_142c99b20);
              goto LAB_141d5727e;
            }
            puStack_58 = (uint *)(*(longlong *)(param_1 + 0x1ab0) + (longlong)puStack_60 * 8);
            plVar4 = *(longlong **)(*(longlong *)(param_1 + 0x1ab0) + (longlong)puStack_60 * 8);
            LOCK();
            *plVar4 = *plVar4 + -1;
            UNLOCK();
            if (*plVar4 == 0) {
              FUN_141a815e0(puStack_58);
            }
            *(uint **)puStack_58 = puStack_2a0;
          }
          break;
        }
        puVar9 = (uint *)((longlong)puStack_b0 + lVar7);
        lVar7 = lVar7 + 0x20;
      } while (*puVar9 != uVar2);
      goto LAB_141d56b21;
    }
    if (lStack_88 != 0) {
      func_0x000140639d00(puStack_80,lStack_88 * 4,4);
    }
    puStack_148 = puStack_b0 + lStack_a8 * 8;
    puStack_160 = puStack_b0;
    puStack_158 = puStack_b0;
    lStack_150 = lStack_b8;
    puVar15 = puStack_b0;
    puStack_c0 = puStack_148;
    while (puVar15 != puStack_c0) {
      puStack_158 = puVar15 + 8;
      puVar11 = *(uint **)(puVar15 + 2);
      if (puVar11 == (uint *)0xffffffffffffffff) break;
      puVar8 = (uint *)(ulonglong)*puVar15;
      uStack_170 = puVar15[4];
      uStack_16c = puVar15[5];
      uStack_168 = puVar15[6];
      uStack_164 = puVar15[7];
      puStack_178 = puVar11;
      puStack_a0 = puStack_158;
      puStack_68 = puVar11;
      if (*(uint **)(param_1 + 0x1aa0) <= puVar8) {
        uStack_4b = 1;
        FUN_142770023(puVar8,*(uint **)(param_1 + 0x1aa0),&UNK_142c8f2d0);
LAB_141d5727e:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uStack_4b = 1;
      puStack_70 = puVar8;
      FUN_1420d1c70(auStack_498,
                    *(longlong *)
                     (*(longlong *)(*(longlong *)(param_1 + 0x1a98) + (longlong)puVar8 * 8) + 0xb8)
                    + 0x10);
      puStack_198 = (uint *)CONCAT44(uStack_16c,uStack_170);
      puStack_d0 = (uint *)(CONCAT44(uStack_164,uStack_168) * 0x108);
      puVar15 = puStack_198 + CONCAT44(uStack_164,uStack_168) * 0x42;
      puStack_180 = puVar15;
      puStack_188 = puStack_68;
      puVar11 = puStack_198;
      puStack_190 = puStack_198;
      puStack_90 = puStack_198;
joined_r0x000141d56e33:
      puVar8 = puVar15;
      if (puVar11 != puVar15) {
        puVar8 = puVar11 + 0x42;
        lVar7 = *(longlong *)puVar11;
        puStack_190 = puVar8;
        func_0x000142749212(auStack_598,puVar11 + 2,0x100);
        if (lVar7 == -1) goto LAB_141d56f93;
        uStack_3a8 = lVar7;
        func_0x000142749212(&uStack_3a0,auStack_598,0x100);
        puStack_60 = puStack_418 + lStack_410 * 0x42;
        puVar9 = puStack_418;
        do {
          puStack_58 = puVar9;
          puVar11 = puVar8;
          if (puVar9 == puStack_60) {
            func_0x000142749212(&puStack_2a0,&uStack_3a8,0x108);
            lVar7 = lStack_410;
            if (lStack_410 == lStack_420) {
              FUN_142764e10(&lStack_420);
            }
            func_0x000142749212(puStack_418 + lVar7 * 0x42,&puStack_2a0,0x108);
            lStack_410 = lVar7 + 1;
            goto joined_r0x000141d56e33;
          }
          cVar6 = FUN_141abb6b0(puVar9,&uStack_3a8);
          puVar9 = puStack_58 + 0x42;
        } while (cVar6 == '\0');
        FUN_141b20ed0(&uStack_3a8);
        goto joined_r0x000141d56e33;
      }
LAB_141d56f93:
      puStack_60 = (uint *)(((ulonglong)((longlong)puVar15 - (longlong)puVar8) >> 3) *
                           0xf83e0f83e0f83e1);
      puStack_58 = (uint *)0x0;
      puStack_c8 = puVar8;
      while (puStack_60 != puStack_58) {
        puStack_58 = (uint *)((longlong)puStack_58 + 1);
        FUN_1426378a0(puVar8);
        puVar8 = puVar8 + 0x42;
        param_1 = lStack_78;
      }
      if (puStack_68 != (uint *)0x0) {
        func_0x000140639d00(puStack_90,(longlong)puStack_68 * 0x108,8);
      }
      func_0x000142749212(&lStack_290,auStack_498,0xf0);
      puStack_2a0 = (uint *)0x1;
      puStack_298 = (uint *)0x1;
      func_0x0001403fecb0();
      puVar15 = (uint *)func_0x000140639cf0(0x100,8);
      if (puVar15 == (uint *)0x0) {
        FUN_14276fcb1(8,0x100);
        goto LAB_141d5727e;
      }
      func_0x000142749212(puVar15,&puStack_2a0,0x100);
      puStack_60 = *(uint **)(param_1 + 0x1ab8);
      puStack_2a0 = puVar15;
      if (puStack_60 <= puStack_70) {
        puStack_100 = puVar15;
        FUN_142770023(puStack_70,puStack_60,&UNK_142c99b08);
        goto LAB_141d5727e;
      }
      puStack_58 = (uint *)(*(longlong *)(param_1 + 0x1ab0) + (longlong)puStack_70 * 8);
      plVar4 = *(longlong **)(*(longlong *)(param_1 + 0x1ab0) + (longlong)puStack_70 * 8);
      LOCK();
      *plVar4 = *plVar4 + -1;
      UNLOCK();
      if (*plVar4 == 0) {
        FUN_141a815e0(puStack_58);
      }
      *(uint **)puStack_58 = puStack_2a0;
      lVar7 = *(longlong *)(param_1 + 0xf88);
      if (lVar7 == *(longlong *)(param_1 + 0xf78)) {
        uStack_4a = 0;
        FUN_142754da0(lStack_130);
      }
      *(int *)(*(longlong *)(param_1 + 0xf80) + lVar7 * 4) = (int)puStack_70;
      *(longlong *)(param_1 + 0xf88) = lVar7 + 1;
      puVar15 = puStack_a0;
    }
    uStack_49 = 0;
    FUN_14269b900(&puStack_160);
    puStack_60 = puStack_d8;
    puStack_58 = (uint *)0x0;
    lStack_78 = lStack_e0;
    while (lVar7 = lStack_78, puStack_60 != puStack_58) {
      puStack_58 = (uint *)((longlong)puStack_58 + 1);
      FUN_1424bd740(lStack_e0);
      lStack_e0 = lStack_e0 + 0x50;
    }
  }
  if (lStack_e8 != 0) {
    func_0x000140639d00(lVar7,lStack_e8 * 0x50,8);
  }
  return;
joined_r0x000141d56986:
  lStack_a8 = lVar7;
  if ((puVar15 == (uint *)0x0) || (puVar15 = (uint *)((longlong)puVar15 + -1), puVar8 == puStack_60)
     ) goto LAB_141d56a06;
  if (puStack_68 <= puStack_58) {
    FUN_142770023(puStack_58,puStack_68,&UNK_142cf80f0);
    goto LAB_141d5727e;
  }
  FUN_1425326f0(&puStack_2a0,puVar8);
  puVar8 = puVar8 + 0x42;
  puVar11 = (uint *)((longlong)puStack_58 + 1);
  func_0x000142749212(puStack_70 + (longlong)puStack_58 * 0x42,&puStack_2a0,0x108);
  param_1 = lStack_78;
  puStack_58 = puVar11;
  lVar7 = lStack_a8;
  goto joined_r0x000141d56986;
LAB_141d56a06:
  uStack_3a8._4_4_ = (uint)((ulonglong)uStack_3a8 >> 0x20);
  uStack_3a8 = CONCAT44(uStack_3a8._4_4_,uVar3);
  uStack_3a0 = puStack_68;
  puStack_398 = puStack_70;
  puStack_390 = puStack_f8;
  if (lVar7 == lStack_b8) {
    FUN_142750d80(&lStack_b8);
  }
  *(uint **)(puStack_b0 + lVar7 * 8 + 4) = puStack_398;
  *(uint **)(puStack_b0 + lVar7 * 8 + 4 + 2) = puStack_390;
  puVar15 = puStack_b0 + lVar7 * 8;
  *puVar15 = (uint)uStack_3a8;
  puVar15[1] = uStack_3a8._4_4_;
  puVar15[2] = (uint)uStack_3a0;
  puVar15[3] = uStack_3a0._4_4_;
  lStack_a8 = lVar7 + 1;
LAB_141d56740:
  lVar14 = lStack_98;
  puVar11 = puStack_a0;
  if (puStack_a0 == puStack_90) goto LAB_141d566a0;
  goto LAB_141d5675b;
}

