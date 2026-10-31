/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d60b50(ulonglong *param_1,longlong param_2,longlong *param_3,longlong *param_4,
                  ulonglong *param_5,char param_6,longlong *param_7,char param_8,uint param_9,
                  longlong param_10,int *param_11)

{
  longlong *plVar1;
  undefined1 uVar2;
  undefined8 *puVar3;
  longlong lVar5;
  code *pcVar6;
  uint uVar7;
  undefined8 *puVar8;
  char cVar9;
  uint uVar10;
  int iVar11;
  ulonglong *puVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  uint uVar15;
  ulonglong uVar16;
  ulonglong *puVar17;
  ulonglong *puVar18;
  longlong lVar19;
  uint uVar20;
  ulonglong unaff_R14;
  ulonglong *puVar21;
  bool bVar22;
  undefined8 *puStack_618;
  undefined8 uStack_610;
  undefined8 uStack_608;
  undefined8 *puStack_470;
  uint uStack_468;
  uint uStack_464;
  uint uStack_460;
  uint uStack_45c;
  uint uStack_2c8;
  uint uStack_2c4;
  uint uStack_2c0;
  uint uStack_2bc;
  ulonglong uStack_2b8;
  uint uStack_2b0;
  uint uStack_2ac;
  uint uStack_2a8;
  uint uStack_2a4;
  ulonglong uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  ulonglong *puStack_280;
  ulonglong *puStack_278;
  undefined8 uStack_270;
  ulonglong *puStack_268;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined8 *puStack_e8;
  code *pcStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  ulonglong *puStack_c8;
  ulonglong *puStack_c0;
  ulonglong *puStack_b8;
  ulonglong uStack_b0;
  ulonglong *puStack_a8;
  ulonglong *puStack_a0;
  ulonglong *puStack_98;
  longlong lStack_88;
  ulonglong *puStack_80;
  ulonglong *puStack_78;
  undefined8 *puStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  ulonglong *puStack_58;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  ulonglong *puVar4;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((*param_3 != -1) == (*param_4 == -1)) {
LAB_141d60c93:
    uStack_49 = 1;
    FUN_141bdb7d0(&uStack_298,param_2,param_3,param_10);
    puVar12 = uStack_290;
    if (uStack_288 != (ulonglong *)0x0) {
      uVar16 = (longlong)uStack_288 * 8 - 8;
      puVar17 = uStack_290;
      if ((~(uint)uVar16 & 0x18) != 0) {
        lVar19 = -(ulonglong)(((uint)(uVar16 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if ((*puVar17 & 1) != 0) {
            *(uint *)puVar12 = (uint)(*puVar17 >> 0x20);
            puVar12 = (ulonglong *)((longlong)puVar12 + 4);
          }
          puVar17 = puVar17 + 1;
          lVar19 = lVar19 + 1;
        } while (lVar19 != 0);
      }
      if (0x17 < uVar16) {
        do {
          if ((*puVar17 & 1) == 0) {
            uVar16 = puVar17[1];
            if ((uVar16 & 1) == 0) goto LAB_141d60de0;
LAB_141d60e15:
            *(uint *)puVar12 = (uint)(uVar16 >> 0x20);
            puVar12 = (ulonglong *)((longlong)puVar12 + 4);
            uVar16 = puVar17[2];
            if ((uVar16 & 1) != 0) goto LAB_141d60e2a;
LAB_141d60dea:
            uVar16 = puVar17[3];
          }
          else {
            *(uint *)puVar12 = (uint)(*puVar17 >> 0x20);
            puVar12 = (ulonglong *)((longlong)puVar12 + 4);
            uVar16 = puVar17[1];
            if ((uVar16 & 1) != 0) goto LAB_141d60e15;
LAB_141d60de0:
            uVar16 = puVar17[2];
            if ((uVar16 & 1) == 0) goto LAB_141d60dea;
LAB_141d60e2a:
            *(uint *)puVar12 = (uint)(uVar16 >> 0x20);
            puVar12 = (ulonglong *)((longlong)puVar12 + 4);
            uVar16 = puVar17[3];
          }
          if ((uVar16 & 1) != 0) {
            *(uint *)puVar12 = (uint)(uVar16 >> 0x20);
            puVar12 = (ulonglong *)((longlong)puVar12 + 4);
          }
          puVar17 = puVar17 + 4;
        } while (puVar17 != uStack_290 + (longlong)uStack_288);
      }
    }
    puVar17 = (ulonglong *)((longlong)uStack_298 * 8);
    puVar18 = uStack_290;
    do {
      if (puVar18 == puVar12) {
        if (uStack_298 != (ulonglong *)0x0) {
          func_0x000140639d00(uStack_290,puVar17,4);
        }
        goto LAB_141d60f4e;
      }
      unaff_R14 = (ulonglong)(uint)*puVar18;
      if (*(ulonglong *)(param_2 + 0x1aa0) <= unaff_R14) {
        puStack_68 = uStack_298;
        puStack_60 = uStack_290;
        puStack_58 = puVar17;
        FUN_142770023(unaff_R14,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142d01318);
        goto LAB_141d61d54;
      }
      puVar18 = (ulonglong *)((longlong)puVar18 + 4);
    } while (*(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + unaff_R14 * 8) + 0x11a) !=
             '\x02');
    if (uStack_298 != (ulonglong *)0x0) {
      func_0x000140639d00(uStack_290,puVar17,4);
    }
LAB_141d60e72:
    uStack_49 = 1;
    FUN_141bdb7d0(&uStack_298,param_2,param_4,param_10);
    if (uStack_288 != (ulonglong *)0x0) {
      uVar16 = (longlong)uStack_288 * 8 - 8;
      puVar12 = uStack_290;
      puVar17 = uStack_290;
      if ((~(uint)uVar16 & 0x18) != 0) {
        lVar19 = -(ulonglong)(((uint)(uVar16 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if ((*puVar17 & 1) != 0) {
            *(uint *)puVar12 = (uint)(*puVar17 >> 0x20);
            puVar12 = (ulonglong *)((longlong)puVar12 + 4);
          }
          puVar17 = puVar17 + 1;
          lVar19 = lVar19 + 1;
        } while (lVar19 != 0);
      }
      if (0x17 < uVar16) {
        do {
          if ((*puVar17 & 1) == 0) {
            uVar16 = puVar17[1];
            if ((uVar16 & 1) == 0) goto LAB_141d61070;
LAB_141d610a5:
            *(uint *)puVar12 = (uint)(uVar16 >> 0x20);
            puVar12 = (ulonglong *)((longlong)puVar12 + 4);
            uVar16 = puVar17[2];
            if ((uVar16 & 1) != 0) goto LAB_141d610ba;
LAB_141d6107a:
            uVar16 = puVar17[3];
          }
          else {
            *(uint *)puVar12 = (uint)(*puVar17 >> 0x20);
            puVar12 = (ulonglong *)((longlong)puVar12 + 4);
            uVar16 = puVar17[1];
            if ((uVar16 & 1) != 0) goto LAB_141d610a5;
LAB_141d61070:
            uVar16 = puVar17[2];
            if ((uVar16 & 1) == 0) goto LAB_141d6107a;
LAB_141d610ba:
            *(uint *)puVar12 = (uint)(uVar16 >> 0x20);
            puVar12 = (ulonglong *)((longlong)puVar12 + 4);
            uVar16 = puVar17[3];
          }
          if ((uVar16 & 1) != 0) {
            *(uint *)puVar12 = (uint)(uVar16 >> 0x20);
            puVar12 = (ulonglong *)((longlong)puVar12 + 4);
          }
          puVar17 = puVar17 + 4;
        } while (puVar17 != uStack_290 + (longlong)uStack_288);
      }
      lStack_88 = (longlong)uStack_298 * 8;
      puVar17 = uStack_290;
      puVar18 = uStack_290;
      puStack_58 = param_1;
      if (uStack_290 != puVar12) {
        do {
          uVar20 = (uint)*puVar18;
          uVar16 = (ulonglong)uVar20;
          if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar16) {
            puStack_80 = uStack_298;
            puStack_60 = uStack_290;
            FUN_142770023(uVar16,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142d01318);
            goto LAB_141d61d54;
          }
          if ((*(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar16 * 8) + 0x11a) ==
               '\x02') && (uVar20 != (uint)unaff_R14)) {
            *(uint *)puVar17 = uVar20;
            puVar17 = (ulonglong *)((longlong)puVar17 + 4);
          }
          puVar18 = (ulonglong *)((longlong)puVar18 + 4);
        } while (puVar18 != puVar12);
        if (puVar17 != uStack_290) {
          uVar16 = unaff_R14 & 0xffffffff;
          puStack_60 = uStack_290;
          puStack_80 = uStack_298;
          if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar16) {
            uStack_4b = 1;
            FUN_142770023(uVar16,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
            goto LAB_141d61d54;
          }
          lVar19 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar16 * 8);
          uStack_288 = *(ulonglong **)(lVar19 + 200);
          if (uStack_288 == (ulonglong *)0x0) {
            uStack_260 = 0;
            uStack_25c = 0;
            uStack_258 = 0;
            uStack_254 = 0;
          }
          else {
            uStack_260 = *(undefined4 *)(lVar19 + 0xd0);
            uStack_25c = *(undefined4 *)(lVar19 + 0xd4);
            uStack_258 = *(undefined4 *)(lVar19 + 0xd8);
            uStack_254 = *(undefined4 *)(lVar19 + 0xdc);
          }
          uStack_298 = (ulonglong *)(ulonglong)(uStack_288 != (ulonglong *)0x0);
          uStack_290 = (ulonglong *)0x0;
          puStack_280 = (ulonglong *)CONCAT44(uStack_25c,uStack_260);
          uStack_270 = 0;
          uStack_4b = 1;
          puStack_278 = uStack_298;
          puStack_268 = uStack_288;
          FUN_142528880(&puStack_c0,&uStack_298);
          if (param_6 == '\0') {
            func_0x000142749212(&puStack_470,param_11,0x1a8);
            if (*(longlong *)(param_2 + 0x2da8) == 0) {
              uVar13 = *param_5;
              if (uVar13 != 0xffffffffffffffff) {
                uVar14 = 2;
                if ((longlong)uVar13 < 0) {
                  uVar14 = uVar13 ^ 0x8000000000000000;
                }
                puVar12 = (ulonglong *)0x8000000000000000;
                if (uVar14 != 0) {
                  if (uVar14 == 1) {
                    puVar12 = (ulonglong *)0x8000000000000001;
                  }
                  else {
                    FUN_14273a940(&uStack_298,param_5);
                    puVar12 = uStack_298;
                  }
                }
LAB_141d615dc:
                uStack_d8 = (uint)uStack_290;
                uStack_d4 = uStack_290._4_4_;
                uStack_d0 = (undefined4)uStack_288;
                uStack_cc = uStack_288._4_4_;
LAB_141d615ea:
                lVar19 = *(longlong *)(param_2 + 0x10c8);
                if (((-0x7fffffffffffffff < lVar19) && (lVar19 != -1)) && (lVar19 != 0)) {
                  func_0x000140639d00(*(undefined8 *)(param_2 + 0x10d0),lVar19,1);
                }
                *(ulonglong **)(param_2 + 0x10c8) = puVar12;
                *(undefined4 *)(param_2 + 0x10d0) = uStack_d8;
                *(undefined4 *)(param_2 + 0x10d4) = uStack_d4;
                *(undefined4 *)(param_2 + 0x10d8) = uStack_d0;
                *(undefined4 *)(param_2 + 0x10dc) = uStack_cc;
                *(undefined8 *)(param_2 + 0x2da8) = 1;
                goto joined_r0x000141d61641;
              }
              if (uStack_b0 == 1) {
                func_0x0001400d18a0(&uStack_298);
                puVar12 = uStack_298;
                goto LAB_141d615dc;
              }
              if (uStack_b0 == 0) goto LAB_141d61684;
              puStack_470 = (undefined8 *)0xffffffffffffffff;
              puStack_68 = *(ulonglong **)param_11;
              if (puStack_68 != (ulonglong *)0xffffffffffffffff) {
                if (((int)puStack_68 != 0xb) || (*(longlong *)(param_11 + 6) != 1)) {
LAB_141d61b11:
                  func_0x000142749212(&uStack_298,param_11,0x1a8);
                  uStack_610 = FUN_141ee31a0;
                  puStack_618 = &uStack_298;
                  FUN_14273a6c0(&uStack_2b0,&UNK_142c95258,&puStack_618);
                  puStack_58[3] = uStack_2a0;
                  *(uint *)(puStack_58 + 1) = uStack_2b0;
                  *(uint *)((longlong)puStack_58 + 0xc) = uStack_2ac;
                  *(uint *)(puStack_58 + 2) = uStack_2a8;
                  *(uint *)((longlong)puStack_58 + 0x14) = uStack_2a4;
                  *puStack_58 = 0xffffffffffffffff;
                  FUN_141b15f60(&uStack_298);
                  goto LAB_141d61bed;
                }
                uVar13 = **(ulonglong **)(param_11 + 4);
                if (uStack_b0 <= uVar13) goto LAB_141d61b11;
                puStack_70 = *(undefined8 **)(param_11 + 2);
                puStack_78 = *(ulonglong **)(param_11 + 4);
                func_0x0001400d18a0(&uStack_298,puStack_b8 + uVar13 * 4);
                puVar12 = uStack_298;
                uStack_d8 = (uint)uStack_290;
                uStack_d4 = uStack_290._4_4_;
                uStack_d0 = (undefined4)uStack_288;
                uStack_cc = uStack_288._4_4_;
                if (puStack_70 != (undefined8 *)0x0) {
                  func_0x000140639d00(puStack_78,(longlong)puStack_70 << 3,8);
                }
                goto LAB_141d615ea;
              }
              uStack_4c = 1;
              FUN_142568830(&uStack_298,puStack_b8,puStack_b8 + uStack_b0 * 4);
              uVar2 = *(undefined1 *)(param_10 + 0xba);
              uVar20 = *(uint *)(param_10 + 0xb0);
              puStack_58[3] = (ulonglong)uStack_288;
              *(uint *)(puStack_58 + 1) = (uint)uStack_298;
              *(uint *)((longlong)puStack_58 + 0xc) = uStack_298._4_4_;
              *(uint *)(puStack_58 + 2) = (uint)uStack_290;
              *(uint *)((longlong)puStack_58 + 0x14) = uStack_290._4_4_;
              *puStack_58 = 7;
              *(uint *)(puStack_58 + 4) = 1;
              *(uint *)((longlong)puStack_58 + 0x24) = uVar20;
              puStack_58[5] = 1;
              puStack_58[6] = 1;
              *(undefined1 *)(puStack_58 + 7) = 0x35;
              *(undefined1 *)((longlong)puStack_58 + 0x39) = uVar2;
            }
            else {
              puVar12 = *(ulonglong **)(param_2 + 0x10c8);
joined_r0x000141d61641:
              if (puVar12 == (ulonglong *)0xffffffffffffffff) {
LAB_141d61684:
                *puStack_58 = 0xe;
              }
              else {
                plVar1 = (longlong *)(param_2 + 0x10c8);
                uVar13 = 2;
                if ((longlong)puVar12 < 0) {
                  uVar13 = (ulonglong)puVar12 ^ 0x8000000000000000;
                }
                if (uVar13 == 0) {
                  uStack_298 = (ulonglong *)0x8000000000000000;
                }
                else if (uVar13 == 1) {
                  uStack_298 = (ulonglong *)0x8000000000000001;
                }
                else {
                  FUN_14273a940(&uStack_298,plVar1);
                }
                puStack_98 = uStack_288;
                puStack_a8 = uStack_298;
                puStack_a0 = uStack_290;
                if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar16) {
                  uStack_4a = 1;
                  FUN_142770023(uVar16,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
LAB_141d61d54:
                    /* WARNING: Does not return */
                  pcVar6 = (code *)invalidInstructionException();
                  (*pcVar6)();
                }
                lVar19 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar16 * 8);
                lVar5 = *(longlong *)(lVar19 + 200);
                uVar20 = 0;
                if (lVar5 != 0) {
                  uStack_4a = 1;
                  FUN_140102900(&uStack_298,lVar5,*(undefined8 *)(lVar19 + 0xd0),&puStack_a8);
                  uVar20 = 0;
                  if ((uint)uStack_298 != 1) {
                    uVar20 = *(uint *)((longlong)uStack_290 + (longlong)puStack_280 * 4 + 0x110);
                  }
                }
                if (param_8 == '\0') {
                  if (*param_7 != -1) {
                    uStack_4a = 1;
                    uVar10 = FUN_141c623f0(param_2,param_7,*(undefined4 *)(param_10 + 0xb0),
                                           *(undefined1 *)(param_10 + 0xba),
                                           *(undefined4 *)(param_10 + 0xb4),param_10 + 0x18);
                    uVar15 = 0;
                    if (0 < (int)uVar10) {
                      uVar15 = uVar10;
                    }
                    if ((int)uVar15 <= (int)uVar20) {
                      uVar20 = uVar15;
                    }
                  }
                  lVar19 = *plVar1;
joined_r0x000141d61824:
                  if (((-0x7fffffffffffffff < lVar19) && (lVar19 != -1)) && (lVar19 != 0)) {
                    func_0x000140639d00(*(undefined8 *)(param_2 + 0x10d0),lVar19,1);
                  }
                  *plVar1 = -1;
                  if ((int)uVar20 < 1) {
                    *puStack_58 = 0xe;
                    if ((-0x7fffffffffffffff < (longlong)puStack_a8) &&
                       (puStack_a8 != (ulonglong *)0x0)) {
                      func_0x000140639d00(puStack_a0,puStack_a8,1);
                    }
                  }
                  else {
                    uVar16 = 2;
                    if ((longlong)puStack_a8 < 0) {
                      uVar16 = (ulonglong)puStack_a8 ^ 0x8000000000000000;
                    }
                    puVar12 = (ulonglong *)0x8000000000000000;
                    if (uVar16 != 0) {
                      if (uVar16 == 1) {
                        puVar12 = (ulonglong *)0x8000000000000001;
                      }
                      else {
                        uStack_4a = 1;
                        FUN_14273a940(&uStack_298,&puStack_a8);
                        puVar12 = uStack_298;
                      }
                    }
                    uStack_298 = puVar12;
                    uStack_4a = 1;
                    FUN_141bee120(param_2,unaff_R14 & 0xffffffff,&uStack_298,uVar20);
                    uStack_288 = puStack_98;
                    uStack_298 = puStack_a8;
                    uStack_290 = puStack_a0;
                    uStack_4a = 0;
                    FUN_141bea1a0(param_2,(uint)*puStack_60,&uStack_298,uVar20);
                    *puStack_58 = 0xe;
                  }
                  if ((int)puStack_470 != -1) {
                    FUN_141b15f60(&puStack_470);
                  }
                  if (uStack_b0 != 0) {
                    puVar12 = puStack_b8 + 1;
                    uVar16 = uStack_b0;
                    do {
                      uVar13 = puVar12[-1];
                      if ((-0x7fffffffffffffff < (longlong)uVar13) && (uVar13 != 0)) {
                        func_0x000140639d00(*puVar12,uVar13,1);
                      }
                      puVar12 = puVar12 + 4;
                      uVar16 = uVar16 - 1;
                    } while (uVar16 != 0);
                  }
                  if (puStack_c0 != (ulonglong *)0x0) {
                    func_0x000140639d00(puStack_b8,(longlong)puStack_c0 << 5,8);
                  }
                  if (puStack_80 == (ulonglong *)0x0) {
                    return;
                  }
                  func_0x000140639d00(puStack_60,lStack_88,4);
                  return;
                }
                func_0x000142749212(&puStack_618,&puStack_470,0x1a8);
                puStack_470 = (undefined8 *)0xffffffffffffffff;
                if (puStack_618 == (undefined8 *)0xffffffffffffffff) {
                  if (uVar20 == 0) {
                    uVar20 = 0;
                    lVar19 = *plVar1;
                    goto joined_r0x000141d61824;
                  }
                  uVar2 = *(undefined1 *)(param_10 + 0xba);
                  if ((int)uVar20 < (int)param_9) {
                    param_9 = uVar20;
                  }
                  uVar15 = *(uint *)(param_10 + 0xb0);
                  *puStack_58 = 8;
                  *(uint *)(puStack_58 + 1) = 1;
                  *(uint *)((longlong)puStack_58 + 0xc) = uVar15;
                  *(uint *)(puStack_58 + 2) = param_9;
                  *(uint *)((longlong)puStack_58 + 0x14) = uVar20;
                  *(undefined1 *)(puStack_58 + 3) = 0x36;
                  *(undefined1 *)((longlong)puStack_58 + 0x19) = uVar2;
                }
                else {
                  if ((int)puStack_618 == 0xc) {
                    if ((int)uVar20 < (int)param_9) {
                      param_9 = uVar20;
                    }
                    if ((int)(uint)uStack_610 <= (int)uVar20 &&
                        (int)param_9 <= (int)(uint)uStack_610) {
                      FUN_141b15f60(&puStack_618);
                      lVar19 = *plVar1;
                      uVar20 = (uint)uStack_610;
                      goto joined_r0x000141d61824;
                    }
                  }
                  func_0x000142749212(&uStack_298,&puStack_618,0x1a8);
                  pcStack_e0 = FUN_141ee31a0;
                  puStack_e8 = &uStack_298;
                  FUN_14273a6c0(&uStack_2c8,&UNK_142c99d07,&puStack_e8);
                  puStack_58[3] = uStack_2b8;
                  *(uint *)(puStack_58 + 1) = uStack_2c8;
                  *(uint *)((longlong)puStack_58 + 0xc) = uStack_2c4;
                  *(uint *)(puStack_58 + 2) = uStack_2c0;
                  *(uint *)((longlong)puStack_58 + 0x14) = uStack_2bc;
                  *puStack_58 = 0xffffffffffffffff;
                  FUN_141b15f60(&uStack_298);
                }
                if ((-0x7fffffffffffffff < (longlong)puStack_a8) && (puStack_a8 != (ulonglong *)0x0)
                   ) {
                  func_0x000140639d00(puStack_a0,puStack_a8,1);
                }
              }
            }
LAB_141d61bed:
            if ((int)puStack_470 != -1) {
              FUN_141b15f60(&puStack_470);
            }
            if (uStack_b0 != 0) {
              puVar12 = puStack_b8 + 1;
              uVar16 = uStack_b0;
              do {
                uVar13 = puVar12[-1];
                if ((-0x7fffffffffffffff < (longlong)uVar13) && (uVar13 != 0)) {
                  func_0x000140639d00(*puVar12,uVar13,1);
                }
                puVar12 = puVar12 + 4;
                uVar16 = uVar16 - 1;
              } while (uVar16 != 0);
            }
            lVar19 = lStack_88;
            if (puStack_c0 != (ulonglong *)0x0) {
              func_0x000140639d00(puStack_b8,(longlong)puStack_c0 << 5,8);
            }
          }
          else {
            puVar18 = puStack_b8 + uStack_b0 * 4;
            uStack_298 = puStack_b8;
            uStack_288 = puStack_c0;
            puVar12 = puStack_b8;
            puVar17 = puStack_c0;
            puStack_280 = puVar18;
            if (uStack_b0 == 0) {
LAB_141d61453:
              puVar21 = puStack_58;
              uStack_290 = puStack_b8;
              if ((longlong)puVar18 - (longlong)puStack_b8 != 0) {
                uVar16 = (ulonglong)((longlong)puVar18 - (longlong)puStack_b8) >> 5;
                puVar18 = puStack_b8 + 1;
                do {
                  uVar13 = puVar18[-1];
                  if ((-0x7fffffffffffffff < (longlong)uVar13) && (uVar13 != 0)) {
                    func_0x000140639d00(*puVar18,uVar13,1);
                  }
                  puVar18 = puVar18 + 4;
                  uVar16 = uVar16 - 1;
                } while (uVar16 != 0);
              }
            }
            else {
              puStack_78 = puStack_c0;
              puStack_c8 = puStack_b8;
              puVar4 = puStack_b8;
              do {
                puStack_b8 = puVar4 + 4;
                puVar3 = (undefined8 *)*puVar4;
                uVar20 = (uint)puVar4[1];
                uVar15 = *(uint *)((longlong)puVar4 + 0xc);
                puStack_a8 = (ulonglong *)puVar4[1];
                uVar10 = (uint)puVar4[2];
                uVar7 = *(uint *)((longlong)puVar4 + 0x14);
                puStack_a0 = (ulonglong *)puVar4[2];
                puVar12 = puStack_c8;
                puVar17 = puStack_78;
                if (puVar3 == (undefined8 *)0xffffffffffffffff) goto LAB_141d61453;
                uVar16 = puVar4[3];
                uVar13 = (ulonglong)puVar3 ^ 0x8000000000000000;
                if (-1 < (longlong)puVar3) {
                  uVar13 = 2;
                }
                puVar8 = (undefined8 *)0x8000000000000000;
                puStack_470 = puVar3;
                uStack_468 = uVar20;
                uStack_464 = uVar15;
                uStack_460 = uVar10;
                uStack_45c = uVar7;
                puStack_70 = puVar3;
                puStack_68 = puStack_b8;
                if (uVar13 != 0) {
                  if (uVar13 == 1) {
                    puVar8 = (undefined8 *)0x8000000000000001;
                  }
                  else {
                    uStack_4d = 1;
                    FUN_14273a940(&puStack_618,&puStack_470);
                    puVar8 = puStack_618;
                  }
                }
                puStack_618 = puVar8;
                uStack_4d = 1;
                FUN_141bee120(param_2,unaff_R14 & 0xffffffff,&puStack_618,(uint)uVar16);
                uStack_608 = CONCAT44(uStack_45c,uStack_460);
                puStack_618 = puStack_470;
                uStack_610 = (code *)CONCAT44(uStack_464,uStack_468);
                uStack_4d = 0;
                FUN_141bea1a0(param_2,(uint)*puStack_60,&puStack_618,(uint)uVar16);
                puVar12 = puStack_c8;
                puVar21 = puStack_58;
                puVar17 = puStack_78;
                puVar4 = puStack_68;
              } while (puStack_68 != puVar18);
            }
            if (puVar17 != (ulonglong *)0x0) {
              func_0x000140639d00(puVar12,(longlong)puVar17 << 5,8);
            }
            *puVar21 = 0xe;
            lVar19 = lStack_88;
          }
          if (puStack_80 != (ulonglong *)0x0) {
            func_0x000140639d00(puStack_60,lVar19,4);
          }
          if (param_6 == '\0') {
            return;
          }
          iVar11 = (int)*(undefined8 *)param_11;
          goto joined_r0x000141d61cb5;
        }
      }
    }
    *param_1 = 0xe;
    if (uStack_298 != (ulonglong *)0x0) {
      func_0x000140639d00(uStack_290,(longlong)uStack_298 * 8,4);
    }
  }
  else {
    if (*param_3 == -1) {
      if (param_3[1] != param_4[1]) goto LAB_141d60c93;
    }
    else {
      uStack_49 = 1;
      cVar9 = FUN_141eec7c0(param_3,param_4);
      if (cVar9 == '\0') goto LAB_141d60c93;
    }
    uStack_49 = 1;
    FUN_141bdb7d0(&uStack_298,param_2,param_3,param_10);
    if (uStack_288 == (ulonglong *)0x0) {
      bVar22 = false;
    }
    else {
      uVar16 = (longlong)uStack_288 * 8 - 8;
      puVar12 = uStack_290;
      puVar17 = uStack_290;
      if ((~(uint)uVar16 & 0x18) != 0) {
        lVar19 = -(ulonglong)(((uint)(uVar16 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if ((*puVar17 & 1) != 0) {
            *(uint *)puVar12 = (uint)(*puVar17 >> 0x20);
            puVar12 = (ulonglong *)((longlong)puVar12 + 4);
          }
          puVar17 = puVar17 + 1;
          lVar19 = lVar19 + 1;
        } while (lVar19 != 0);
      }
      if (0x17 < uVar16) {
        do {
          if ((*puVar17 & 1) == 0) {
            uVar16 = puVar17[1];
            if ((uVar16 & 1) == 0) goto LAB_141d61150;
LAB_141d61185:
            *(uint *)puVar12 = (uint)(uVar16 >> 0x20);
            puVar12 = (ulonglong *)((longlong)puVar12 + 4);
            uVar16 = puVar17[2];
            if ((uVar16 & 1) != 0) goto LAB_141d6119a;
LAB_141d6115a:
            uVar16 = puVar17[3];
          }
          else {
            *(uint *)puVar12 = (uint)(*puVar17 >> 0x20);
            puVar12 = (ulonglong *)((longlong)puVar12 + 4);
            uVar16 = puVar17[1];
            if ((uVar16 & 1) != 0) goto LAB_141d61185;
LAB_141d61150:
            uVar16 = puVar17[2];
            if ((uVar16 & 1) == 0) goto LAB_141d6115a;
LAB_141d6119a:
            *(uint *)puVar12 = (uint)(uVar16 >> 0x20);
            puVar12 = (ulonglong *)((longlong)puVar12 + 4);
            uVar16 = puVar17[3];
          }
          if ((uVar16 & 1) != 0) {
            *(uint *)puVar12 = (uint)(uVar16 >> 0x20);
            puVar12 = (ulonglong *)((longlong)puVar12 + 4);
          }
          puVar17 = puVar17 + 4;
        } while (puVar17 != uStack_290 + (longlong)uStack_288);
      }
      if (puVar12 == uStack_290) {
        bVar22 = false;
      }
      else {
        unaff_R14 = (ulonglong)(uint)*uStack_290;
        puStack_68 = (ulonglong *)((longlong)uStack_298 * 8);
        if (*(ulonglong *)(param_2 + 0x1aa0) <= unaff_R14) {
          puStack_60 = uStack_298;
          puStack_58 = uStack_290;
          FUN_142770023(unaff_R14,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
          goto LAB_141d61d54;
        }
        bVar22 = *(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + unaff_R14 * 8) + 0x11a)
                 == '\x02';
      }
    }
    if (uStack_298 != (ulonglong *)0x0) {
      func_0x000140639d00(uStack_290,(longlong)uStack_298 * 8,4);
    }
    if (bVar22) goto LAB_141d60e72;
LAB_141d60f4e:
    *param_1 = 0xe;
  }
  iVar11 = *param_11;
joined_r0x000141d61cb5:
  if (iVar11 != -1) {
    FUN_141b15f60(param_11);
  }
  return;
}

