/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x000141ce0d0c) */

void FUN_141ce02b0(longlong *param_1,longlong param_2,uint param_3,undefined8 param_4)

{
  ushort *puVar1;
  undefined1 uVar2;
  uint uVar3;
  code *pcVar4;
  char cVar5;
  longlong lVar6;
  uint *puVar7;
  int iVar8;
  uint *puVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong *plVar12;
  ulonglong uVar13;
  int iVar14;
  longlong *plVar15;
  longlong *plVar16;
  ulonglong uVar17;
  undefined1 auStack_410 [16];
  undefined4 uStack_400;
  undefined4 uStack_3fc;
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
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  longlong lStack_388;
  undefined8 uStack_380;
  longlong alStack_370 [4];
  longlong lStack_350;
  undefined8 uStack_348;
  longlong lStack_338;
  undefined8 uStack_330;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  longlong lStack_2b0;
  longlong lStack_2a8;
  longlong lStack_2a0;
  ulonglong uStack_298;
  longlong lStack_290;
  uint *puStack_288;
  longlong lStack_280;
  longlong lStack_218;
  uint *puStack_210;
  longlong lStack_208;
  char cStack_1d0;
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
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  uint *puStack_160;
  uint *puStack_158;
  longlong lStack_150;
  uint *puStack_148;
  longlong lStack_140;
  undefined8 uStack_138;
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
  ulonglong uStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  uint *puStack_b0;
  longlong lStack_a8;
  uint *puStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  uint *puStack_70;
  uint *puStack_68;
  longlong lStack_60;
  char cStack_51;
  longlong lStack_50;
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
  uStack_138 = param_4;
  plStack_130 = param_1;
  FUN_141cdd6a0(&lStack_290);
  puStack_148 = puStack_288 + lStack_280 * 0x34;
  puStack_160 = puStack_288;
  puStack_158 = puStack_288;
  lStack_88 = lStack_290;
  lStack_150 = lStack_290;
  lStack_c0 = *(longlong *)(param_2 + 0x1a98);
  uStack_78 = *(ulonglong *)(param_2 + 0x1aa0);
  uStack_b8 = *(ulonglong *)(param_2 + 0x1ab8);
  lStack_140 = *(longlong *)(param_2 + 0x1ab0);
  puStack_b0 = puStack_288;
  puStack_70 = puStack_288;
  uStack_c8 = (ulonglong)param_3;
  puStack_90 = puStack_148;
  while (puVar7 = puStack_90, puStack_70 != puStack_90) {
    puStack_158 = puStack_70 + 0x34;
    uVar3 = *puStack_70;
    uVar13 = (ulonglong)uVar3;
    lVar6 = *(longlong *)(puStack_70 + 2);
    puVar7 = puStack_70 + 4;
    puStack_70 = puStack_158;
    func_0x000142749212(auStack_410,puVar7,0xc0);
    puVar7 = puStack_70;
    if (lVar6 == -1) break;
    lStack_290 = lVar6;
    func_0x000142749212(&puStack_288,auStack_410,0xc0);
    if (lVar6 < 0) {
LAB_141ce03f0:
      FUN_141b3a360(&lStack_290);
    }
    else {
      lStack_98 = lStack_280;
      lStack_a8 = lStack_290;
      puStack_a0 = puStack_288;
      lStack_50 = lStack_388;
      uStack_80 = uStack_380;
      uStack_178 = uStack_3b0;
      uStack_170 = uStack_3a8;
      uStack_188 = uStack_3c0;
      uStack_180 = uStack_3b8;
      uStack_198 = uStack_3d0;
      uStack_194 = uStack_3cc;
      uStack_190 = uStack_3c8;
      uStack_18c = uStack_3c4;
      uStack_1a8 = uStack_3e0;
      uStack_1a4 = uStack_3dc;
      uStack_1a0 = uStack_3d8;
      uStack_19c = uStack_3d4;
      uStack_1b8 = uStack_3f0;
      uStack_1b4 = uStack_3ec;
      uStack_1b0 = uStack_3e8;
      uStack_1ac = uStack_3e4;
      uStack_1c8 = uStack_400;
      uStack_1c4 = uStack_3fc;
      uStack_1c0 = uStack_3f8;
      uStack_1bc = uStack_3f4;
      lStack_60 = alStack_370[0];
      if (uStack_78 <= uVar13) {
        FUN_142770023(uVar13,uStack_78,&UNK_142c8f2d0);
LAB_141ce0d5e:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (uStack_b8 <= uStack_c8) {
        FUN_142770023(uStack_c8,uStack_b8,&UNK_142c8f540);
        goto LAB_141ce0d5e;
      }
      cStack_51 = cStack_1d0;
      uVar2 = *(undefined1 *)(*(longlong *)(lStack_c0 + uVar13 * 8) + 0x11c);
      lVar6 = *(longlong *)(lStack_140 + uStack_c8 * 8);
      puVar9 = puStack_288 + lStack_280 * 0xc;
      puStack_68 = puStack_288;
      puVar7 = puStack_288;
      do {
        if (puVar7 == puVar9) goto LAB_141ce0630;
        cVar5 = FUN_141c64880(param_2,puVar7,param_3,lVar6 + 0x10,uVar3,uVar2,0);
        puVar7 = puVar7 + 0xc;
      } while (cVar5 == '\0');
      if ((lStack_50 == -1) ||
         (cVar5 = FUN_141c646c0(param_2,&lStack_388,uStack_138,uVar3,uVar2), cVar5 != '\0')) {
        if (cStack_51 == '\0') {
          if (lStack_60 == -1) {
            iVar14 = 0;
          }
          else {
            iVar14 = FUN_141c68690(param_2,alStack_370,1,uVar13,uVar2);
            if (iVar14 < 1) {
              iVar14 = 0;
            }
          }
        }
        else {
          if (uStack_78 <= uStack_c8) {
            FUN_142770023(uStack_c8,uStack_78,&UNK_142c8f2d0);
            goto LAB_141ce0d5e;
          }
          lVar6 = *(longlong *)(lStack_c0 + uStack_c8 * 8);
          plVar15 = *(longlong **)(lVar6 + 200);
          if (plVar15 == (longlong *)0x0) {
            iVar14 = 0;
          }
          else {
            uVar13 = *(ulonglong *)(lVar6 + 0xd0);
            lVar6 = *(longlong *)(lVar6 + 0xd8);
            iVar14 = 0;
            if (lVar6 != 0) {
              iVar14 = 0;
              plVar10 = (longlong *)0x0;
              do {
                if (plVar10 == (longlong *)0x0) {
                  if (uVar13 != 0) {
                    uVar17 = uVar13;
                    if ((uVar13 & 7) != 0) {
                      uVar17 = 0;
                      do {
                        plVar15 = (longlong *)plVar15[0x28];
                        uVar17 = uVar17 + 1;
                      } while ((uVar13 & 7) != uVar17);
                      uVar17 = uVar13 - uVar17;
                    }
                    if (7 < uVar13) {
                      do {
                        plVar15 = *(longlong **)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)
                                           (*(longlong *)
                                             (*(longlong *)(plVar15[0x28] + 0x140) + 0x140) + 0x140)
                                         + 0x140) + 0x140) + 0x140) + 0x140);
                        uVar17 = uVar17 - 8;
                      } while (uVar17 != 0);
                    }
                  }
                  plVar16 = (longlong *)0x0;
                  uVar17 = 0;
                  plVar10 = plVar15;
                  plVar11 = plVar15;
                  if (*(short *)((longlong)plVar15 + 0x13e) == 0) goto LAB_141ce08c0;
                }
                else {
                  uVar17 = uVar13;
                  plVar11 = plVar10;
                  plVar16 = plVar15;
                  if (*(ushort *)((longlong)plVar10 + 0x13e) <= uVar13) {
LAB_141ce08c0:
                    do {
                      plVar11 = (longlong *)*plVar10;
                      if (plVar11 == (longlong *)0x0) {
                        FUN_14276ff80(&UNK_142cf2318,plVar10,iVar14);
                        goto LAB_141ce0d5e;
                      }
                      plVar16 = (longlong *)((longlong)plVar16 + 1);
                      puVar1 = (ushort *)((longlong)plVar10 + 0x13c);
                      uVar17 = (ulonglong)*puVar1;
                      plVar10 = plVar11;
                    } while (*(ushort *)((longlong)plVar11 + 0x13e) <= *puVar1);
                  }
                }
                plVar10 = plVar11;
                if (plVar16 == (longlong *)0x0) {
                  uVar13 = uVar17 + 1;
                }
                else {
                  plVar15 = plVar11 + uVar17 + 0x29;
                  plVar12 = plVar16;
                  if (((ulonglong)plVar16 & 7) != 0) {
                    uVar13 = 0;
                    do {
                      plVar10 = (longlong *)*plVar15;
                      plVar15 = plVar10 + 0x28;
                      uVar13 = uVar13 + 1;
                    } while (((ulonglong)plVar16 & 7) != uVar13);
                    plVar12 = (longlong *)((longlong)plVar16 - uVar13);
                  }
                  if ((longlong *)0x7 < plVar16) {
                    do {
                      plVar10 = *(longlong **)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)(*(longlong *)(*plVar15 + 0x140) + 0x140) +
                                         0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                      plVar15 = plVar10 + 0x28;
                      plVar12 = plVar12 + -1;
                    } while (plVar12 != (longlong *)0x0);
                  }
                  uVar13 = 0;
                }
                lVar6 = lVar6 + -1;
                iVar8 = *(int *)((longlong)plVar11 + uVar17 * 4 + 0x110);
                if (iVar8 < 1) {
                  iVar8 = 0;
                }
                iVar14 = iVar14 + iVar8;
                plVar15 = (longlong *)0x0;
              } while (lVar6 != 0);
            }
          }
        }
        FUN_141a28c20(&lStack_350,&uStack_1c8,iVar14);
        FUN_141a27ec0(&uStack_2f0,&uStack_128,&lStack_350);
        if (uStack_128 != 0) {
          func_0x000140639d00(uStack_120,uStack_128 * 3,1);
        }
        if (uStack_110 != 0) {
          func_0x000140639d00(uStack_108,uStack_110,1);
        }
        lStack_d8 = lStack_2a0;
        uStack_d0 = uStack_298;
        lStack_e8 = lStack_2b0;
        lStack_e0 = lStack_2a8;
        uStack_f8 = CONCAT44(uStack_2bc,uStack_2c0);
        uStack_f0 = CONCAT44(uStack_2b4,uStack_2b8);
        uStack_108 = CONCAT44(uStack_2cc,uStack_2d0);
        uStack_100 = CONCAT44(uStack_2c4,uStack_2c8);
        uStack_118 = CONCAT44(uStack_2dc,uStack_2e0);
        uStack_110 = CONCAT44(uStack_2d4,uStack_2d8);
        uStack_128 = CONCAT44(uStack_2ec,uStack_2f0);
        uStack_120 = CONCAT44(uStack_2e4,uStack_2e8);
        if (lStack_350 != 0) {
          func_0x000140639d00(uStack_348,lStack_350 * 3,1);
        }
        if (lStack_338 != 0) {
          func_0x000140639d00(uStack_330,lStack_338,1);
        }
        if (lStack_60 != -1) {
          FUN_141b1d210(alStack_370);
        }
        if (CONCAT44(uStack_1c4,uStack_1c8) != 0) {
          func_0x000140639d00(CONCAT44(uStack_1bc,uStack_1c0),CONCAT44(uStack_1c4,uStack_1c8) * 3,1)
          ;
        }
        if (CONCAT44(uStack_1ac,uStack_1b0) != 0) {
          func_0x000140639d00(CONCAT44(uStack_1a4,uStack_1a8),CONCAT44(uStack_1ac,uStack_1b0),1);
        }
        if ((lStack_50 != -1) && (FUN_14259eab0(&lStack_388), lStack_50 != 0)) {
          func_0x000140639d00(uStack_80,lStack_50 * 0x30,8);
        }
        FUN_14259eab0(&lStack_a8);
        if (lStack_a8 != 0) {
          func_0x000140639d00(puStack_68,lStack_a8 * 0x30,8);
        }
        if (-1 < lStack_290) {
          lStack_60 = lStack_208;
          puStack_68 = puStack_210;
          lStack_50 = 0;
          puVar7 = puStack_210;
          while (lStack_60 != lStack_50) {
            lStack_50 = lStack_50 + 1;
            FUN_142496bc0(puVar7);
            puVar7 = puVar7 + 0x1e;
          }
          goto LAB_141ce0bc0;
        }
        FUN_141b3a360(&lStack_290);
      }
      else {
LAB_141ce0630:
        if (lStack_60 != -1) {
          FUN_141b1d210(alStack_370);
        }
        if (CONCAT44(uStack_1c4,uStack_1c8) != 0) {
          func_0x000140639d00(CONCAT44(uStack_1bc,uStack_1c0),CONCAT44(uStack_1c4,uStack_1c8) * 3,1)
          ;
        }
        if (CONCAT44(uStack_1ac,uStack_1b0) != 0) {
          func_0x000140639d00(CONCAT44(uStack_1a4,uStack_1a8),CONCAT44(uStack_1ac,uStack_1b0),1);
        }
        if ((lStack_50 != -1) && (FUN_14259eab0(&lStack_388), lStack_50 != 0)) {
          func_0x000140639d00(uStack_80,lStack_50 * 0x30,8);
        }
        FUN_14259eab0(&lStack_a8);
        if (lStack_a8 != 0) {
          func_0x000140639d00(puStack_68,lStack_a8 * 0x30,8);
        }
        if (lStack_290 < 0) goto LAB_141ce03f0;
        lStack_60 = lStack_208;
        puStack_68 = puStack_210;
        lStack_50 = 0;
        puVar7 = puStack_210;
        while (lStack_60 != lStack_50) {
          lStack_50 = lStack_50 + 1;
          FUN_142496bc0(puVar7);
          puVar7 = puVar7 + 0x1e;
        }
LAB_141ce0bc0:
        if (lStack_218 != 0) {
          func_0x000140639d00(puStack_210,lStack_218 * 0x78,8);
        }
      }
    }
  }
  lStack_60 = ((ulonglong)((longlong)puStack_90 - (longlong)puVar7) >> 4) * 0x4ec4ec4ec4ec4ec5;
  lStack_50 = 0;
  puVar9 = puVar7 + 2;
  puStack_70 = puVar7;
  while (lStack_60 != lStack_50) {
    lStack_50 = lStack_50 + 1;
    FUN_1426472d0(puVar9);
    puVar9 = puVar9 + 0x34;
  }
  if (lStack_88 != 0) {
    func_0x000140639d00(puStack_b0,lStack_88 * 0xd0,8);
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
}

