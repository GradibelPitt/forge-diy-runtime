/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141d622b0(undefined8 *param_1,code *param_2,code *param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 *param_6,char param_7,longlong *param_8,char param_9
                  ,ulonglong param_10,undefined8 param_11)

{
  ushort *puVar1;
  code cVar2;
  undefined1 uVar3;
  longlong lVar4;
  code *pcVar5;
  bool bVar6;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  uint uVar10;
  int iVar11;
  uint uVar12;
  code *pcVar13;
  ulonglong *puVar14;
  uint uVar15;
  code *pcVar16;
  code *pcVar17;
  longlong *plVar18;
  longlong *plVar19;
  undefined8 *puVar20;
  ulonglong uVar21;
  code *pcVar22;
  ulonglong uVar23;
  undefined8 uVar24;
  ulonglong uVar25;
  code *pcVar26;
  longlong *plVar27;
  longlong lVar28;
  ulonglong uVar29;
  longlong *plVar30;
  longlong *plVar31;
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined8 in_stack_fffffffffffff888;
  undefined4 uVar34;
  code *apcStack_740 [53];
  undefined8 uStack_598;
  uint uStack_590;
  undefined4 uStack_58c;
  code *pcStack_588;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined8 uStack_3e0;
  undefined4 uStack_3d8;
  undefined4 uStack_3d4;
  undefined4 uStack_3d0;
  undefined4 uStack_3cc;
  undefined8 uStack_3c8;
  undefined4 uStack_3c0;
  undefined4 uStack_3bc;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  ulonglong uStack_398;
  code *pcStack_390;
  ulonglong uStack_388;
  longlong lStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  longlong lStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  code *pcStack_340;
  code *pcStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  code *pcStack_318;
  code *pcStack_310;
  ulonglong uStack_308;
  undefined8 uStack_300;
  longlong lStack_2f8;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  code *pcStack_2e0;
  undefined8 **ppuStack_2d8;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  uint uStack_178;
  undefined4 uStack_174;
  code *pcStack_170;
  code *pcStack_168;
  undefined8 uStack_160;
  undefined8 *puStack_158;
  code *pcStack_150;
  code *pcStack_148;
  code *pcStack_140;
  ulonglong uStack_138;
  code *pcStack_130;
  code *pcStack_128;
  undefined8 uStack_120;
  code *pcStack_118;
  code *pcStack_110;
  ulonglong uStack_108;
  longlong lStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  longlong lStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  uint uStack_d0;
  undefined4 uStack_cc;
  undefined1 uStack_c8;
  undefined7 uStack_c7;
  code *pcStack_c0;
  code *pcStack_b8;
  code *pcStack_b0;
  code *pcStack_a8;
  code *pcStack_a0;
  code *pcStack_98;
  code *pcStack_90;
  code *pcStack_88;
  undefined8 *puStack_80;
  code *pcStack_78;
  code *pcStack_70;
  code *pcStack_68;
  undefined1 uStack_5a;
  undefined1 uStack_59;
  code *pcStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uVar34 = (undefined4)((ulonglong)in_stack_fffffffffffff888 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  func_0x000142749212(apcStack_740,param_11,0x1a8);
  pcStack_70 = param_2;
  if (param_3[0x30] == (code)0x0) {
    pcStack_98 = (code *)*param_6;
    if ((*(ulonglong *)(param_3 + 0x18) == 0xffffffffffffffff) ||
       (pcStack_98 == (code *)0xffffffffffffffff)) {
      if (*(ulonglong *)param_3 == 0xffffffffffffffff) {
        uStack_49 = 0;
        FUN_141d60b50(param_1,param_2,param_4,param_5,param_6,param_7,param_8,param_9,param_3[0x31],
                      param_10,param_11);
        return;
      }
      uStack_49 = 1;
      FUN_141bdb7d0(&uStack_328,param_2,param_5,param_10);
      pcVar22 = pcStack_70;
      pcVar13 = uStack_320;
      if (pcStack_318 != (code *)0x0) {
        uVar21 = (longlong)pcStack_318 * 8 - 8;
        pcVar17 = uStack_320;
        if ((~(uint)uVar21 & 0x18) != 0) {
          lVar28 = -(ulonglong)(((uint)(uVar21 >> 3) & 0x1fffffff) + 1 & 3);
          do {
            if ((*(ulonglong *)pcVar17 & 1) != 0) {
              *(uint *)pcVar13 = (uint)(*(ulonglong *)pcVar17 >> 0x20);
              pcVar13 = pcVar13 + 4;
            }
            pcVar17 = pcVar17 + 8;
            lVar28 = lVar28 + 1;
          } while (lVar28 != 0);
        }
        if (0x17 < uVar21) {
          do {
            if ((*(ulonglong *)pcVar17 & 1) == 0) {
              uVar21 = *(ulonglong *)(pcVar17 + 8);
              if ((uVar21 & 1) == 0) goto LAB_141d631ab;
LAB_141d631da:
              *(uint *)pcVar13 = (uint)(uVar21 >> 0x20);
              pcVar13 = pcVar13 + 4;
              uVar21 = *(ulonglong *)(pcVar17 + 0x10);
              if ((uVar21 & 1) != 0) goto LAB_141d631b5;
LAB_141d631ef:
              uVar21 = *(ulonglong *)(pcVar17 + 0x18);
            }
            else {
              *(uint *)pcVar13 = (uint)(*(ulonglong *)pcVar17 >> 0x20);
              pcVar13 = pcVar13 + 4;
              uVar21 = *(ulonglong *)(pcVar17 + 8);
              if ((uVar21 & 1) != 0) goto LAB_141d631da;
LAB_141d631ab:
              uVar21 = *(ulonglong *)(pcVar17 + 0x10);
              if ((uVar21 & 1) == 0) goto LAB_141d631ef;
LAB_141d631b5:
              *(uint *)pcVar13 = (uint)(uVar21 >> 0x20);
              pcVar13 = pcVar13 + 4;
              uVar21 = *(ulonglong *)(pcVar17 + 0x18);
            }
            if ((uVar21 & 1) != 0) {
              *(uint *)pcVar13 = (uint)(uVar21 >> 0x20);
              pcVar13 = pcVar13 + 4;
            }
            pcVar17 = pcVar17 + 0x20;
          } while (pcVar17 != uStack_320 + (longlong)pcStack_318 * 8);
        }
      }
      pcVar17 = (code *)((longlong)uStack_328 * 8);
      pcVar26 = uStack_320;
      do {
        if (pcVar26 == pcVar13) goto joined_r0x000141d62ed4;
        uVar21 = (ulonglong)*(uint *)pcVar26;
        if (*(ulonglong *)(pcStack_70 + 0x1aa0) <= uVar21) {
          pcStack_58 = uStack_328;
          pcStack_68 = uStack_320;
          pcStack_78 = pcVar17;
          FUN_142770023(uVar21,*(ulonglong *)(pcStack_70 + 0x1aa0),&UNK_142d01318);
          goto LAB_141d64690;
        }
        pcVar26 = pcVar26 + 4;
      } while (*(char *)(*(longlong *)(*(ulonglong *)(pcStack_70 + 0x1a98) + uVar21 * 8) + 0x11a) !=
               '\x02');
      uStack_138 = uVar21;
      if (uStack_328 != (code *)0x0) {
        func_0x000140639d00(uStack_320,pcVar17,4);
      }
      pcStack_148 = apcStack_740[0];
      pcStack_a0 = pcVar22 + 0x10b0;
      if ((apcStack_740[0] == (code *)0xffffffffffffffff && *(ulonglong *)(pcVar22 + 0x2da8) == 0)
         || (puStack_80 = param_1, *(ulonglong *)(pcVar22 + 0x10b0) == 0xffffffffffffffff)) {
        pcStack_128 = (code *)0x0;
        uStack_120 = (code *)0x8;
        pcStack_118 = (code *)0x0;
        uStack_328 = *(code **)(pcVar22 + 0x1ae0);
        uStack_320 = uStack_328 + *(ulonglong *)(pcVar22 + 0x1ae8) * 4;
        pcStack_318 = pcVar22;
        uStack_308 = param_10;
        pcStack_310 = param_3;
        puStack_80 = param_1;
        FUN_1424ef820(&uStack_598,&uStack_328);
        pcStack_130 = uStack_598;
        pcStack_140 = (code *)CONCAT44(uStack_58c,uStack_590);
        pcStack_168 = pcStack_140 + (longlong)pcStack_588 * 4;
        pcStack_90 = (code *)((ulonglong)pcStack_98 ^ 0x8000000000000000);
        if (-1 < (longlong)pcStack_98) {
          pcStack_90 = (code *)0x2;
        }
        uStack_160 = param_6[1];
        pcStack_88 = (code *)param_6[2];
        uVar21 = uStack_138;
        pcVar13 = pcStack_168;
        pcVar17 = pcStack_140;
LAB_141d629ec:
        do {
          if (pcVar17 == pcVar13) goto LAB_141d6360b;
          uVar15 = *(uint *)pcVar17;
          pcVar26 = (code *)(ulonglong)uVar15;
          pcVar17 = pcVar17 + 4;
          if (uVar15 != (uint)uVar21) {
            if (pcVar26 < *(code **)(pcVar22 + 0x1aa0)) {
              lVar28 = *(longlong *)(*(ulonglong *)(pcVar22 + 0x1a98) + (longlong)pcVar26 * 8);
              plVar31 = *(longlong **)(lVar28 + 200);
              bVar6 = plVar31 != (longlong *)0x0;
              if (plVar31 == (longlong *)0x0) {
                lVar28 = 0;
              }
              else {
                param_6 = *(undefined8 **)(lVar28 + 0xd0);
                lVar28 = *(longlong *)(lVar28 + 0xd8);
              }
              plVar18 = (longlong *)0x0;
              puVar20 = param_6;
              pcStack_c0 = pcVar17;
              pcStack_78 = pcVar26;
LAB_141d62a92:
              do {
                param_6 = puVar20;
                uVar21 = uStack_138;
                pcVar13 = pcStack_168;
                pcVar17 = pcStack_c0;
                pcVar22 = pcStack_70;
                if (lVar28 == 0) goto LAB_141d629ec;
                if (!bVar6) {
                  FUN_14276ff80(&UNK_142cf43b8);
                  goto LAB_141d64690;
                }
                if (plVar18 == (longlong *)0x0) {
                  if (param_6 != (undefined8 *)0x0) {
                    puVar20 = param_6;
                    if (((ulonglong)param_6 & 7) != 0) {
                      uVar21 = 0;
                      do {
                        plVar31 = (longlong *)plVar31[0x28];
                        uVar21 = uVar21 + 1;
                      } while (((ulonglong)param_6 & 7) != uVar21);
                      puVar20 = (undefined8 *)((longlong)param_6 - uVar21);
                    }
                    if ((undefined8 *)0x7 < param_6) {
                      do {
                        plVar31 = *(longlong **)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)
                                           (*(longlong *)
                                             (*(longlong *)(plVar31[0x28] + 0x140) + 0x140) + 0x140)
                                         + 0x140) + 0x140) + 0x140) + 0x140);
                        puVar20 = puVar20 + -1;
                      } while (puVar20 != (undefined8 *)0x0);
                    }
                  }
                  param_6 = (undefined8 *)0x0;
                  plVar30 = (longlong *)0x0;
                  plVar18 = plVar31;
                  plVar19 = plVar31;
                  if (*(short *)((longlong)plVar31 + 0x13e) == 0) goto LAB_141d62b80;
                }
                else {
                  plVar19 = plVar18;
                  plVar30 = plVar31;
                  if ((undefined8 *)(ulonglong)*(ushort *)((longlong)plVar18 + 0x13e) <= param_6) {
LAB_141d62b80:
                    do {
                      plVar19 = (longlong *)*plVar18;
                      if (plVar19 == (longlong *)0x0) {
                        FUN_14276ff80(&UNK_142cf2318);
                        goto LAB_141d64690;
                      }
                      plVar30 = (longlong *)((longlong)plVar30 + 1);
                      puVar1 = (ushort *)((longlong)plVar18 + 0x13c);
                      param_6 = (undefined8 *)(ulonglong)*puVar1;
                      plVar18 = plVar19;
                    } while (*(ushort *)((longlong)plVar19 + 0x13e) <= *puVar1);
                  }
                }
                plVar18 = plVar19;
                if (plVar30 == (longlong *)0x0) {
                  puVar20 = (undefined8 *)((longlong)param_6 + 1);
                }
                else {
                  plVar31 = plVar19 + (longlong)param_6 + 0x29;
                  plVar27 = plVar30;
                  if (((ulonglong)plVar30 & 7) != 0) {
                    uVar21 = 0;
                    do {
                      plVar18 = (longlong *)*plVar31;
                      plVar31 = plVar18 + 0x28;
                      uVar21 = uVar21 + 1;
                    } while (((ulonglong)plVar30 & 7) != uVar21);
                    plVar27 = (longlong *)((longlong)plVar30 - uVar21);
                  }
                  if ((longlong *)0x7 < plVar30) {
                    do {
                      plVar18 = *(longlong **)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)(*(longlong *)(*plVar31 + 0x140) + 0x140) +
                                         0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                      plVar31 = plVar18 + 0x28;
                      plVar27 = plVar27 + -1;
                    } while (plVar27 != (longlong *)0x0);
                  }
                  puVar20 = (undefined8 *)0x0;
                }
                lVar28 = lVar28 + -1;
                bVar6 = true;
                plVar31 = (longlong *)0x0;
                if (0 < *(int *)((longlong)plVar19 + (longlong)param_6 * 4 + 0x110)) {
                  puVar14 = (ulonglong *)(plVar19 + (longlong)param_6 * 3 + 1);
                  if (param_7 == '\0') {
                    plVar31 = (longlong *)0x0;
                    if (pcStack_98 == (code *)0xffffffffffffffff) goto LAB_141d62a92;
                    uVar21 = *puVar14;
                    pcVar17 = (code *)(uVar21 ^ 0x8000000000000000);
                    pcVar13 = (code *)0x2;
                    if ((longlong)uVar21 < 0) {
                      pcVar13 = pcVar17;
                    }
                    plVar31 = (longlong *)0x0;
                    if (pcStack_90 != pcVar13) goto LAB_141d62a92;
                    if (pcStack_90 == (code *)0x2) {
                      plVar31 = (longlong *)0x0;
                      if (pcStack_88 != (code *)plVar19[(longlong)param_6 * 3 + 3])
                      goto LAB_141d62a92;
                      iVar11 = func_0x000142749200(uStack_160,plVar19[(longlong)param_6 * 3 + 2],
                                                   pcStack_88);
                      plVar31 = (longlong *)0x0;
                      if (iVar11 != 0) goto LAB_141d62a92;
                    }
                  }
                  else {
                    uVar21 = *puVar14;
                    pcVar17 = (code *)(uVar21 ^ 0x8000000000000000);
                  }
                  if (-1 < (longlong)uVar21) {
                    pcVar17 = (code *)0x2;
                  }
                  pcVar13 = (code *)0x8000000000000000;
                  if (pcVar17 != (code *)0x0) {
                    if (pcVar17 == (code *)0x1) {
                      pcVar13 = (code *)0x8000000000000001;
                    }
                    else {
                      FUN_14273a940(&uStack_328,puVar14);
                      pcVar13 = uStack_328;
                    }
                  }
                  pcVar22 = pcStack_118;
                  pcVar17 = pcStack_318;
                  pcStack_68 = uStack_320;
                  pcStack_58 = pcVar13;
                  if (pcStack_118 == pcStack_128) {
                    FUN_142750d80(&pcStack_128);
                  }
                  *(int *)(uStack_120 + (longlong)pcVar22 * 0x20) = (int)pcStack_78;
                  *(code **)(uStack_120 + ((longlong)pcVar22 * 4 + 1) * 8) = pcStack_58;
                  *(code **)(uStack_120 + ((longlong)pcVar22 * 4 + 2) * 8) = pcStack_68;
                  *(code **)(uStack_120 + ((longlong)pcVar22 * 4 + 3) * 8) = pcVar17;
                  pcStack_118 = pcVar22 + 1;
                  plVar31 = (longlong *)0x0;
                }
              } while( true );
            }
            FUN_142770023(pcVar26,*(code **)(pcVar22 + 0x1aa0),&UNK_142c8f2d0);
            goto LAB_141d64690;
          }
        } while( true );
      }
      goto LAB_141d636fc;
    }
    uStack_49 = 1;
    FUN_141bdb7d0(&uStack_328,param_2,param_4,param_10);
    pcVar22 = pcStack_70;
    pcVar13 = uStack_320;
    if (pcStack_318 != (code *)0x0) {
      uVar21 = (longlong)pcStack_318 * 8 - 8;
      pcVar17 = uStack_320;
      if ((~(uint)uVar21 & 0x18) != 0) {
        lVar28 = -(ulonglong)(((uint)(uVar21 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if ((*(ulonglong *)pcVar17 & 1) != 0) {
            *(uint *)pcVar13 = (uint)(*(ulonglong *)pcVar17 >> 0x20);
            pcVar13 = pcVar13 + 4;
          }
          pcVar17 = pcVar17 + 8;
          lVar28 = lVar28 + 1;
        } while (lVar28 != 0);
      }
      if (0x17 < uVar21) {
        do {
          if ((*(ulonglong *)pcVar17 & 1) == 0) {
            uVar21 = *(ulonglong *)(pcVar17 + 8);
            if ((uVar21 & 1) == 0) goto LAB_141d62feb;
LAB_141d6301a:
            *(uint *)pcVar13 = (uint)(uVar21 >> 0x20);
            pcVar13 = pcVar13 + 4;
            uVar21 = *(ulonglong *)(pcVar17 + 0x10);
            if ((uVar21 & 1) != 0) goto LAB_141d62ff5;
LAB_141d6302f:
            uVar21 = *(ulonglong *)(pcVar17 + 0x18);
          }
          else {
            *(uint *)pcVar13 = (uint)(*(ulonglong *)pcVar17 >> 0x20);
            pcVar13 = pcVar13 + 4;
            uVar21 = *(ulonglong *)(pcVar17 + 8);
            if ((uVar21 & 1) != 0) goto LAB_141d6301a;
LAB_141d62feb:
            uVar21 = *(ulonglong *)(pcVar17 + 0x10);
            if ((uVar21 & 1) == 0) goto LAB_141d6302f;
LAB_141d62ff5:
            *(uint *)pcVar13 = (uint)(uVar21 >> 0x20);
            pcVar13 = pcVar13 + 4;
            uVar21 = *(ulonglong *)(pcVar17 + 0x18);
          }
          if ((uVar21 & 1) != 0) {
            *(uint *)pcVar13 = (uint)(uVar21 >> 0x20);
            pcVar13 = pcVar13 + 4;
          }
          pcVar17 = pcVar17 + 0x20;
        } while (pcVar17 != uStack_320 + (longlong)pcStack_318 * 8);
      }
    }
    pcStack_58 = (code *)((longlong)uStack_328 * 8);
    pcVar26 = uStack_320;
    do {
      pcVar17 = pcStack_58;
      if (pcVar26 == pcVar13) goto joined_r0x000141d62ed4;
      uVar15 = *(uint *)pcVar26;
      uVar21 = (ulonglong)uVar15;
      if (*(ulonglong *)(pcStack_70 + 0x1aa0) <= uVar21) {
        pcStack_68 = uStack_328;
        pcStack_78 = uStack_320;
        FUN_142770023(uVar21,*(ulonglong *)(pcStack_70 + 0x1aa0),&UNK_142d01318);
        goto LAB_141d64690;
      }
      pcVar26 = pcVar26 + 4;
    } while (*(char *)(*(longlong *)(*(ulonglong *)(pcStack_70 + 0x1a98) + uVar21 * 8) + 0x11a) !=
             '\x02');
    if (uStack_328 != (code *)0x0) {
      func_0x000140639d00(uStack_320,pcStack_58,4);
    }
    uStack_328 = *(code **)(pcVar22 + 0x1ae0);
    uStack_320 = uStack_328 + *(ulonglong *)(pcVar22 + 0x1ae8) * 4;
    pcStack_318 = pcVar22;
    uStack_308 = param_10;
    uStack_49 = 1;
    pcStack_310 = param_3 + 0x18;
    FUN_1424ef820(&uStack_598,&uStack_328);
    pcVar17 = pcStack_70;
    pcStack_58 = (code *)CONCAT44(uStack_58c,uStack_590);
    pcVar13 = pcStack_58;
    if (pcStack_588 != (code *)0x0) {
      uVar23 = (longlong)pcStack_588 * 4 - 4;
      pcVar22 = pcStack_58;
      if ((~(uint)uVar23 & 0xc) != 0) {
        lVar28 = -(ulonglong)(((uint)(uVar23 >> 2) & 0x3fffffff) + 1 & 3);
        do {
          if (*(uint *)pcVar22 != uVar15) {
            *(uint *)pcVar13 = *(uint *)pcVar22;
            pcVar13 = pcVar13 + 4;
          }
          pcVar22 = pcVar22 + 4;
          lVar28 = lVar28 + 1;
        } while (lVar28 != 0);
      }
      if (0xb < uVar23) {
        do {
          if (*(uint *)pcVar22 == uVar15) {
            uVar10 = *(uint *)(pcVar22 + 4);
            if (uVar10 != uVar15) goto LAB_141d6354f;
LAB_141d6352c:
            uVar10 = *(uint *)(pcVar22 + 8);
            if (uVar10 != uVar15) goto LAB_141d6355e;
LAB_141d63534:
            uVar10 = *(uint *)(pcVar22 + 0xc);
          }
          else {
            *(uint *)pcVar13 = *(uint *)pcVar22;
            pcVar13 = pcVar13 + 4;
            uVar10 = *(uint *)(pcVar22 + 4);
            if (uVar10 == uVar15) goto LAB_141d6352c;
LAB_141d6354f:
            *(uint *)pcVar13 = uVar10;
            pcVar13 = pcVar13 + 4;
            uVar10 = *(uint *)(pcVar22 + 8);
            if (uVar10 == uVar15) goto LAB_141d63534;
LAB_141d6355e:
            *(uint *)pcVar13 = uVar10;
            pcVar13 = pcVar13 + 4;
            uVar10 = *(uint *)(pcVar22 + 0xc);
          }
          if (uVar10 != uVar15) {
            *(uint *)pcVar13 = uVar10;
            pcVar13 = pcVar13 + 4;
          }
          pcVar22 = pcVar22 + 0x10;
        } while (pcVar22 != pcStack_58 + (longlong)pcStack_588 * 4);
      }
    }
    if (*(ulonglong *)(pcStack_70 + 0x1aa0) <= uVar21) {
      pcStack_68 = uStack_598;
      uStack_4b = 1;
      puStack_80 = param_1;
      FUN_142770023(uVar21,*(ulonglong *)(pcStack_70 + 0x1aa0),&UNK_142c8f2d0,param_6);
      goto LAB_141d64690;
    }
    lVar28 = *(longlong *)(*(ulonglong *)(pcStack_70 + 0x1a98) + uVar21 * 8);
    lVar4 = *(longlong *)(lVar28 + 200);
    pcVar22 = uStack_598;
    puStack_80 = param_1;
    if (lVar4 == 0) {
LAB_141d62763:
      *puStack_80 = 0xe;
    }
    else {
      pcStack_68 = uStack_598;
      uStack_4b = 1;
      FUN_140102900(&uStack_328,lVar4,*(undefined8 *)(lVar28 + 0xd0));
      pcVar22 = pcStack_68;
      if ((((uint)uStack_328 == 1) || (pcVar13 == pcStack_58)) ||
         (uVar15 = *(uint *)(uStack_320 + (longlong)pcStack_310 * 4 + 0x110), uVar15 == 0))
      goto LAB_141d62763;
      if (*(ulonglong *)(pcVar17 + 0x2da8) != 0) {
        uVar10 = 0;
        if (pcVar17[0x10e8] != (code)0x0) {
          uVar10 = *(uint *)(pcVar17 + 0x10ec);
        }
        if ((int)uVar15 < (int)uVar10) {
          uVar10 = uVar15;
        }
LAB_141d635cd:
        uVar23 = (longlong)pcVar13 - (longlong)pcStack_58;
        if (uVar23 < 0x3fffffffffffffff) {
          func_0x0001403fecb0();
          uVar24 = 4;
          pcStack_110 = (code *)func_0x000140639cf0(uVar23 * 2);
          puVar20 = puStack_80;
          auVar9 = _DAT_142771640;
          if (pcStack_110 != (code *)0x0) {
            pcStack_118 = (code *)(uVar23 >> 2);
            if (uVar23 < 0x28) {
              uVar23 = 0;
LAB_141d63f73:
              uVar25 = uVar23;
              for (uVar29 = (ulonglong)pcStack_118 & 3; uVar29 != 0; uVar29 = uVar29 - 1) {
                *(ulonglong *)(pcStack_110 + uVar25 * 8) =
                     ((ulonglong)*(uint *)(pcStack_58 + uVar25 * 4) << 0x20) + 1;
                uVar25 = uVar25 + 1;
              }
              if (uVar23 - (longlong)pcStack_118 < 0xfffffffffffffffd) {
                do {
                  *(ulonglong *)(pcStack_110 + uVar25 * 8) =
                       ((ulonglong)*(uint *)(pcStack_58 + uVar25 * 4) << 0x20) + 1;
                  *(ulonglong *)(pcStack_110 + uVar25 * 8 + 8) =
                       ((ulonglong)*(uint *)(pcStack_58 + uVar25 * 4 + 4) << 0x20) + 1;
                  *(ulonglong *)(pcStack_110 + uVar25 * 8 + 0x10) =
                       ((ulonglong)*(uint *)(pcStack_58 + uVar25 * 4 + 8) << 0x20) + 1;
                  *(ulonglong *)(pcStack_110 + uVar25 * 8 + 0x18) =
                       ((ulonglong)*(uint *)(pcStack_58 + uVar25 * 4 + 0xc) << 0x20) + 1;
                  uVar25 = uVar25 + 4;
                } while (pcStack_118 != (code *)uVar25);
              }
            }
            else {
              if (pcStack_110 < pcStack_58 + (uVar23 & 0x3ffffffffffffffc) &&
                  pcStack_58 < pcStack_110 + (longlong)pcStack_118 * 8) {
                uVar23 = 0;
                goto LAB_141d63f73;
              }
              uVar23 = (ulonglong)pcStack_118 & 0xffffffffffffffc;
              uVar29 = 0;
              do {
                auVar33._0_12_ = ZEXT812(0);
                auVar33._12_4_ = (int)((ulonglong)*(undefined8 *)(pcStack_58 + uVar29 * 4) >> 0x20);
                auVar7._4_8_ = auVar33._8_8_;
                auVar7._0_4_ = (int)*(undefined8 *)(pcStack_58 + uVar29 * 4);
                auVar7._12_4_ = 0;
                auVar32._0_12_ = ZEXT812(0);
                auVar32._12_4_ =
                     (int)((ulonglong)*(undefined8 *)(pcStack_58 + uVar29 * 4 + 8) >> 0x20);
                auVar8._4_8_ = auVar32._8_8_;
                auVar8._0_4_ = (int)*(undefined8 *)(pcStack_58 + uVar29 * 4 + 8);
                auVar8._12_4_ = 0;
                *(undefined1 (*) [16])(pcStack_110 + uVar29 * 8) = auVar7 << 0x20 | auVar9;
                *(undefined1 (*) [16])(pcStack_110 + uVar29 * 8 + 0x10) = auVar8 << 0x20 | auVar9;
                uVar29 = uVar29 + 4;
              } while (uVar23 != uVar29);
              if (pcStack_118 != (code *)uVar23) goto LAB_141d63f73;
            }
            uStack_cc = 0;
            lStack_100 = 0;
            uStack_f8 = 4;
            pcStack_128 = (code *)0x0;
            uStack_c8 = 0;
            uStack_f0 = 0;
            lStack_e8 = 0;
            uStack_e0 = 1;
            uStack_d8 = 0;
            pcStack_78 = apcStack_740[0];
            uStack_108 = (ulonglong)pcStack_118;
            uStack_d0 = uVar10;
            FUN_141fbc0f0(&uStack_598,&pcStack_128);
            func_0x000142749212(&uStack_328,apcStack_740,0x1a8);
            pcVar22 = pcStack_98;
            uStack_180 = (undefined4)uStack_598;
            uStack_17c = uStack_598._4_4_;
            uStack_178 = uStack_590;
            uStack_174 = uStack_58c;
            pcStack_170 = pcStack_588;
            if (uStack_598 == (code *)0xffffffffffffffff) {
              pcStack_c0 = uStack_328;
              if (uStack_328 == (code *)0xffffffffffffffff) {
                uStack_59 = 1;
                FUN_141fbc2b0(&uStack_598,&pcStack_128);
                uVar3 = *(undefined1 *)(param_10 + 0xba);
                uVar34 = *(undefined4 *)(param_10 + 0xb0);
                uStack_348 = CONCAT71(uStack_c7,uStack_c8);
                uStack_350 = CONCAT44(uStack_cc,uStack_d0);
                uStack_358 = uStack_d8;
                lStack_368 = lStack_e8;
                uStack_360 = uStack_e0;
                uStack_378 = uStack_f8;
                uStack_370 = uStack_f0;
                uStack_388 = uStack_108;
                lStack_380 = lStack_100;
                uStack_398 = (ulonglong)pcStack_118;
                pcStack_390 = pcStack_110;
                uStack_3a8 = pcStack_128;
                pcVar13 = uStack_3a8;
                uStack_3a0 = uStack_120;
                pcVar17 = uStack_3a0;
                pcStack_340 = uStack_598;
                pcStack_330 = pcStack_588;
                puVar20[0xe] = CONCAT44(uStack_58c,uStack_590);
                puVar20[0xf] = pcStack_588;
                puVar20[0xc] = uStack_348;
                puVar20[0xd] = uStack_598;
                puVar20[10] = uStack_d8;
                puVar20[0xb] = uStack_350;
                puVar20[8] = lStack_e8;
                puVar20[9] = uStack_e0;
                uStack_3a8._0_4_ = SUB84(pcStack_128,0);
                uStack_3a8._4_4_ = (undefined4)((ulonglong)pcStack_128 >> 0x20);
                uStack_3a0._0_4_ = SUB84(uStack_120,0);
                uStack_3a0._4_4_ = (undefined4)((ulonglong)uStack_120 >> 0x20);
                puVar20[6] = uStack_f8;
                puVar20[7] = uStack_f0;
                puVar20[4] = uStack_108;
                puVar20[5] = lStack_100;
                puVar20[2] = pcStack_118;
                puVar20[3] = pcStack_110;
                *(undefined4 *)puVar20 = (undefined4)uStack_3a8;
                *(undefined4 *)((longlong)puVar20 + 4) = uStack_3a8._4_4_;
                *(undefined4 *)(puVar20 + 1) = (undefined4)uStack_3a0;
                *(undefined4 *)((longlong)puVar20 + 0xc) = uStack_3a0._4_4_;
                *(undefined4 *)(puVar20 + 0x10) = 1;
                *(undefined4 *)((longlong)puVar20 + 0x84) = uVar34;
                *(undefined1 *)(puVar20 + 0x11) = 0x4e;
                *(undefined1 *)((longlong)puVar20 + 0x89) = uVar3;
                pcVar22 = pcStack_68;
                uStack_3a8 = pcVar13;
                uStack_3a0 = pcVar17;
                goto LAB_141d64501;
              }
              if ((int)uStack_328 == 0xe) {
                pcStack_88 = uStack_320;
                pcStack_90 = pcStack_318;
                pcStack_78 = pcStack_310;
                FUN_141fbc9a0(&uStack_598,&pcStack_128);
                pcVar22 = pcStack_98;
                if (uStack_598 == (code *)0xffffffffffffffff) goto LAB_141d641fa;
                puVar20[3] = pcStack_588;
                *(undefined4 *)(puVar20 + 1) = (undefined4)uStack_598;
                *(undefined4 *)((longlong)puVar20 + 0xc) = uStack_598._4_4_;
                *(uint *)(puVar20 + 2) = uStack_590;
                *(undefined4 *)((longlong)puVar20 + 0x14) = uStack_58c;
                *puVar20 = 0xffffffffffffffff;
                pcVar13 = pcStack_58;
                if (pcStack_88 != (code *)0x0) {
                  func_0x000140639d00(pcStack_90,(longlong)pcStack_88 << 2,4);
                }
              }
              else {
                func_0x000142749212(&uStack_598,apcStack_740,0x1a8);
                pcStack_b0 = FUN_141ee31a0;
                pcStack_b8 = (code *)&uStack_598;
                FUN_14273a6c0(&uStack_3d8,&UNK_142c9582a,&pcStack_b8);
                puVar20[3] = uStack_3c8;
                *(undefined4 *)(puVar20 + 1) = uStack_3d8;
                *(undefined4 *)((longlong)puVar20 + 0xc) = uStack_3d4;
                *(undefined4 *)(puVar20 + 2) = uStack_3d0;
                *(undefined4 *)((longlong)puVar20 + 0x14) = uStack_3cc;
                *puVar20 = 0xffffffffffffffff;
                FUN_141b15f60(&uStack_598);
                pcVar13 = pcStack_58;
              }
            }
            else {
              pcStack_90 = (code *)CONCAT44(uStack_58c,uStack_590);
              pcStack_78 = pcStack_588;
              pcStack_88 = uStack_598;
              if (uStack_328 != (code *)0xffffffffffffffff) {
                if ((int)uStack_328 == 0xe) {
                  if (uStack_320 != (code *)0x0) {
                    func_0x000140639d00(pcStack_318,(longlong)uStack_320 << 2,4);
                  }
                }
                else {
                  FUN_141b15f60(&uStack_328);
                }
              }
LAB_141d641fa:
              *(uint *)(pcVar17 + 0x10e8) = 0;
              uVar23 = 2;
              if ((longlong)pcVar22 < 0) {
                uVar23 = (ulonglong)pcVar22 ^ 0x8000000000000000;
              }
              pcStack_78 = (code *)((longlong)pcStack_78 << 2);
              pcVar17 = (code *)0x0;
              do {
                if (pcStack_78 == pcVar17) break;
                iVar11 = *(int *)(pcStack_90 + (longlong)pcVar17);
                if (0 < iVar11) {
                  uVar34 = *(undefined4 *)(pcStack_58 + (longlong)pcVar17);
                  pcVar22 = (code *)0x8000000000000000;
                  if (uVar23 != 0) {
                    if (uVar23 == 1) {
                      pcVar22 = (code *)0x8000000000000001;
                    }
                    else {
                      FUN_14273a940(&uStack_328,param_6);
                      pcVar22 = uStack_328;
                    }
                  }
                  uStack_328 = pcVar22;
                  FUN_141bee120(pcStack_70,uVar21,&uStack_328,iVar11);
                  pcVar22 = (code *)0x8000000000000000;
                  if (uVar23 != 0) {
                    if (uVar23 == 1) {
                      pcVar22 = (code *)0x8000000000000001;
                    }
                    else {
                      FUN_14273a940(&uStack_328,param_6);
                      pcVar22 = uStack_328;
                    }
                  }
                  uStack_328 = pcVar22;
                  FUN_141bea1a0(pcStack_70,uVar34,&uStack_328,iVar11);
                }
                pcVar22 = pcStack_58 + (longlong)pcVar17;
                pcVar17 = pcVar17 + 4;
              } while (pcVar22 + 4 != pcVar13);
              if (pcStack_88 != (code *)0x0) {
                func_0x000140639d00(pcStack_90,(longlong)pcStack_88 << 2,4);
              }
              *puStack_80 = 0xe;
              pcVar13 = pcStack_58;
            }
            pcVar22 = pcStack_68;
            if (pcStack_118 != (code *)0x0) {
              func_0x000140639d00(pcStack_110,(longlong)pcStack_118 << 3,4);
            }
            if (lStack_100 != 0) {
              func_0x000140639d00(uStack_f8,lStack_100 << 2,4);
            }
            pcStack_58 = pcVar13;
            if (lStack_e8 != 0) {
              func_0x000140639d00(uStack_e0,lStack_e8,1);
            }
LAB_141d64501:
            if (pcVar22 == (code *)0x0) {
              return;
            }
            func_0x000140639d00(pcStack_58,(longlong)pcVar22 << 2,4);
            return;
          }
        }
        else {
          uVar24 = 0;
        }
        uStack_4b = 1;
        FUN_14276fccb(uVar24,uVar23 * 2);
LAB_141d64690:
                    /* WARNING: Does not return */
        pcVar13 = (code *)invalidInstructionException();
        (*pcVar13)();
      }
      cVar2 = param_3[0x31];
      func_0x000142749212(&uStack_598,apcStack_740,0x1a8);
      uVar10 = uStack_590;
      apcStack_740[0] = (code *)0xffffffffffffffff;
      if (uStack_598 == (code *)0xffffffffffffffff) {
        uVar3 = *(undefined1 *)(param_10 + 0xba);
        uVar34 = *(undefined4 *)(param_10 + 0xb0);
        *puStack_80 = 8;
        *(undefined4 *)(puStack_80 + 1) = 1;
        *(undefined4 *)((longlong)puStack_80 + 0xc) = uVar34;
        *(uint *)(puStack_80 + 2) = (uint)(byte)cVar2;
        *(uint *)((longlong)puStack_80 + 0x14) = uVar15;
        *(undefined1 *)(puStack_80 + 3) = 0x36;
        *(undefined1 *)((longlong)puStack_80 + 0x19) = uVar3;
      }
      else {
        if ((((int)uStack_598 == 0xc) && ((int)(uint)(byte)cVar2 <= (int)uStack_590)) &&
           ((int)uStack_590 <= (int)uVar15)) {
          FUN_141b15f60(&uStack_598);
          *(uint *)(pcVar17 + 0x10e8) = 1;
          *(uint *)(pcVar17 + 0x10ec) = uVar10;
          *(ulonglong *)(pcVar17 + 0x2da8) = 1;
          goto LAB_141d635cd;
        }
        func_0x000142749212(&uStack_328,&uStack_598,0x1a8);
        uStack_120 = FUN_141ee31a0;
        pcStack_128 = (code *)&uStack_328;
        FUN_14273a6c0(&uStack_3c0,&UNK_142c99d07,&pcStack_128);
        puStack_80[3] = uStack_3b0;
        *(undefined4 *)(puStack_80 + 1) = uStack_3c0;
        *(undefined4 *)((longlong)puStack_80 + 0xc) = uStack_3bc;
        *(undefined4 *)(puStack_80 + 2) = uStack_3b8;
        *(undefined4 *)((longlong)puStack_80 + 0x14) = uStack_3b4;
        *puStack_80 = 0xffffffffffffffff;
        FUN_141b15f60(&uStack_328);
        pcVar22 = pcStack_68;
      }
    }
    if (pcVar22 != (code *)0x0) {
      lVar28 = (longlong)pcVar22 << 2;
      uVar24 = 4;
LAB_141d6278e:
      func_0x000140639d00(pcStack_58,lVar28,uVar24);
    }
  }
  else {
    uStack_49 = 1;
    FUN_141bdb7d0(&uStack_328,param_2,param_4,param_10);
    pcVar13 = uStack_320;
    if (pcStack_318 != (code *)0x0) {
      uVar21 = (longlong)pcStack_318 * 8 - 8;
      pcVar17 = uStack_320;
      if ((~(uint)uVar21 & 0x18) != 0) {
        lVar28 = -(ulonglong)(((uint)(uVar21 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if ((*(ulonglong *)pcVar17 & 1) != 0) {
            *(uint *)pcVar13 = (uint)(*(ulonglong *)pcVar17 >> 0x20);
            pcVar13 = pcVar13 + 4;
          }
          pcVar17 = pcVar17 + 8;
          lVar28 = lVar28 + 1;
        } while (lVar28 != 0);
      }
      if (0x17 < uVar21) {
        do {
          if ((*(ulonglong *)pcVar17 & 1) == 0) {
            uVar21 = *(ulonglong *)(pcVar17 + 8);
            if ((uVar21 & 1) == 0) goto LAB_141d62e5b;
LAB_141d62e8a:
            *(uint *)pcVar13 = (uint)(uVar21 >> 0x20);
            pcVar13 = pcVar13 + 4;
            uVar21 = *(ulonglong *)(pcVar17 + 0x10);
            if ((uVar21 & 1) != 0) goto LAB_141d62e65;
LAB_141d62e9f:
            uVar21 = *(ulonglong *)(pcVar17 + 0x18);
          }
          else {
            *(uint *)pcVar13 = (uint)(*(ulonglong *)pcVar17 >> 0x20);
            pcVar13 = pcVar13 + 4;
            uVar21 = *(ulonglong *)(pcVar17 + 8);
            if ((uVar21 & 1) != 0) goto LAB_141d62e8a;
LAB_141d62e5b:
            uVar21 = *(ulonglong *)(pcVar17 + 0x10);
            if ((uVar21 & 1) == 0) goto LAB_141d62e9f;
LAB_141d62e65:
            *(uint *)pcVar13 = (uint)(uVar21 >> 0x20);
            pcVar13 = pcVar13 + 4;
            uVar21 = *(ulonglong *)(pcVar17 + 0x18);
          }
          if ((uVar21 & 1) != 0) {
            *(uint *)pcVar13 = (uint)(uVar21 >> 0x20);
            pcVar13 = pcVar13 + 4;
          }
          pcVar17 = pcVar17 + 0x20;
        } while (pcVar17 != uStack_320 + (longlong)pcStack_318 * 8);
      }
    }
    pcVar17 = (code *)((longlong)uStack_328 * 8);
    pcVar22 = uStack_320;
    do {
      if (pcVar22 == pcVar13) goto joined_r0x000141d62ed4;
      uVar15 = *(uint *)pcVar22;
      uVar21 = (ulonglong)uVar15;
      if (*(ulonglong *)(pcStack_70 + 0x1aa0) <= uVar21) {
        pcStack_58 = uStack_328;
        pcStack_68 = uStack_320;
        pcStack_78 = pcVar17;
        FUN_142770023(uVar21,*(ulonglong *)(pcStack_70 + 0x1aa0),&UNK_142d01318);
        goto LAB_141d64690;
      }
      pcVar22 = pcVar22 + 4;
    } while (*(char *)(*(longlong *)(*(ulonglong *)(pcStack_70 + 0x1a98) + uVar21 * 8) + 0x11a) !=
             '\x02');
    if (uStack_328 != (code *)0x0) {
      func_0x000140639d00(uStack_320,pcVar17,4);
    }
    uStack_49 = 1;
    FUN_141bdb7d0(&uStack_328,pcStack_70,param_5,param_10);
    pcVar22 = pcStack_70;
    pcVar13 = uStack_320;
    if (pcStack_318 != (code *)0x0) {
      uVar23 = (longlong)pcStack_318 * 8 - 8;
      pcVar17 = uStack_320;
      if ((~(uint)uVar23 & 0x18) != 0) {
        lVar28 = -(ulonglong)(((uint)(uVar23 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if ((*(ulonglong *)pcVar17 & 1) != 0) {
            *(uint *)pcVar13 = (uint)(*(ulonglong *)pcVar17 >> 0x20);
            pcVar13 = pcVar13 + 4;
          }
          pcVar17 = pcVar17 + 8;
          lVar28 = lVar28 + 1;
        } while (lVar28 != 0);
      }
      if (0x17 < uVar23) {
        do {
          if ((*(ulonglong *)pcVar17 & 1) == 0) {
            uVar23 = *(ulonglong *)(pcVar17 + 8);
            if ((uVar23 & 1) == 0) goto LAB_141d630cb;
LAB_141d630fa:
            *(uint *)pcVar13 = (uint)(uVar23 >> 0x20);
            pcVar13 = pcVar13 + 4;
            uVar23 = *(ulonglong *)(pcVar17 + 0x10);
            if ((uVar23 & 1) != 0) goto LAB_141d630d5;
LAB_141d6310f:
            uVar23 = *(ulonglong *)(pcVar17 + 0x18);
          }
          else {
            *(uint *)pcVar13 = (uint)(*(ulonglong *)pcVar17 >> 0x20);
            pcVar13 = pcVar13 + 4;
            uVar23 = *(ulonglong *)(pcVar17 + 8);
            if ((uVar23 & 1) != 0) goto LAB_141d630fa;
LAB_141d630cb:
            uVar23 = *(ulonglong *)(pcVar17 + 0x10);
            if ((uVar23 & 1) == 0) goto LAB_141d6310f;
LAB_141d630d5:
            *(uint *)pcVar13 = (uint)(uVar23 >> 0x20);
            pcVar13 = pcVar13 + 4;
            uVar23 = *(ulonglong *)(pcVar17 + 0x18);
          }
          if ((uVar23 & 1) != 0) {
            *(uint *)pcVar13 = (uint)(uVar23 >> 0x20);
            pcVar13 = pcVar13 + 4;
          }
          pcVar17 = pcVar17 + 0x20;
        } while (pcVar17 != uStack_320 + (longlong)pcStack_318 * 8);
      }
    }
    pcVar17 = (code *)((longlong)uStack_328 * 8);
    pcVar26 = uStack_320;
    do {
      if (pcVar26 == pcVar13) goto joined_r0x000141d62ed4;
      uVar10 = *(uint *)pcVar26;
      uVar23 = (ulonglong)uVar10;
      if (*(ulonglong *)(pcStack_70 + 0x1aa0) <= uVar23) {
        pcStack_58 = uStack_328;
        pcStack_68 = uStack_320;
        pcStack_78 = pcVar17;
        FUN_142770023(uVar23,*(ulonglong *)(pcStack_70 + 0x1aa0),&UNK_142d01318);
        goto LAB_141d64690;
      }
      pcVar26 = pcVar26 + 4;
    } while ((uVar10 == uVar15) ||
            (*(char *)(*(longlong *)(*(ulonglong *)(pcStack_70 + 0x1a98) + uVar23 * 8) + 0x11a) !=
             '\x02'));
    puStack_158 = (undefined8 *)CONCAT44(puStack_158._4_4_,uVar10);
    if (uStack_328 != (code *)0x0) {
      func_0x000140639d00(uStack_320,pcVar17,4);
    }
    if (*param_8 == -1) {
      uVar10 = 1;
      uVar23 = *(ulonglong *)(pcVar22 + 0x1aa0);
      pcStack_2e0 = pcVar22;
    }
    else {
      uStack_49 = 1;
      uVar10 = FUN_141c623f0(pcVar22,param_8,*(undefined4 *)(param_10 + 0xb0),
                             *(undefined1 *)(param_10 + 0xba),
                             CONCAT44(uVar34,*(undefined4 *)(param_10 + 0xb4)),param_10 + 0x18);
      uVar23 = *(ulonglong *)(pcStack_70 + 0x1aa0);
      pcStack_2e0 = pcStack_70;
    }
    if (uVar23 <= uVar21) {
      uStack_49 = 1;
      FUN_142770023(uVar21,uVar23,&UNK_142c8f2d0);
      goto LAB_141d64690;
    }
    lVar28 = *(longlong *)(*(ulonglong *)(pcStack_2e0 + 0x1a98) + uVar21 * 8);
    pcStack_318 = *(code **)(lVar28 + 200);
    if (pcStack_318 == (code *)0x0) {
      uStack_2f0 = 0;
      uStack_2ec = 0;
      uStack_2e8 = 0;
      uStack_2e4 = 0;
    }
    else {
      uStack_2f0 = *(undefined4 *)(lVar28 + 0xd0);
      uStack_2ec = *(undefined4 *)(lVar28 + 0xd4);
      uStack_2e8 = *(undefined4 *)(lVar28 + 0xd8);
      uStack_2e4 = *(undefined4 *)(lVar28 + 0xdc);
    }
    uStack_328 = (code *)(ulonglong)(pcStack_318 != (code *)0x0);
    uStack_320 = (code *)0x0;
    pcStack_310 = (code *)CONCAT44(uStack_2ec,uStack_2f0);
    uStack_300 = 0;
    ppuStack_2d8 = &puStack_158;
    uStack_49 = 1;
    uStack_308 = (ulonglong)uStack_328;
    lStack_2f8 = (longlong)pcStack_318;
    FUN_142529b40(&pcStack_b8,&uStack_328);
    pcVar26 = pcStack_b0 + (longlong)pcStack_a8 * 0x20;
    uStack_328 = pcStack_b0;
    uStack_320 = pcStack_b0;
    pcStack_318 = pcStack_b8;
    pcVar13 = pcStack_b8;
    pcVar17 = pcStack_b0;
    pcVar22 = pcStack_b0;
    pcStack_310 = pcVar26;
    puStack_80 = param_1;
    if (pcStack_a8 != (code *)0x0) {
      pcStack_78 = pcStack_b8;
      pcStack_98 = pcStack_b0;
      pcVar5 = pcStack_b0;
      do {
        pcVar22 = pcVar5 + 0x20;
        pcVar16 = *(code **)pcVar5;
        pcVar13 = pcStack_78;
        pcVar17 = pcStack_98;
        if (pcVar16 == (code *)0xffffffffffffffff) break;
        uStack_120 = *(code **)(pcVar5 + 8);
        pcStack_118 = *(code **)(pcVar5 + 0x10);
        uVar12 = *(uint *)(pcVar5 + 0x18);
        if ((int)uVar10 <= (int)*(uint *)(pcVar5 + 0x18)) {
          uVar12 = uVar10;
        }
        uVar21 = (ulonglong)pcVar16 ^ 0x8000000000000000;
        if (-1 < (longlong)pcVar16) {
          uVar21 = 2;
        }
        pcVar13 = (code *)0x8000000000000000;
        pcStack_128 = pcVar16;
        pcStack_68 = pcVar16;
        pcStack_58 = pcVar22;
        if (uVar21 != 0) {
          if (uVar21 == 1) {
            pcVar13 = (code *)0x8000000000000001;
          }
          else {
            uStack_5a = 1;
            FUN_14273a940(&uStack_598,&pcStack_128);
            pcVar13 = uStack_598;
          }
        }
        uStack_598 = pcVar13;
        uStack_5a = 1;
        FUN_141bee120(pcStack_70,uVar15,&uStack_598,uVar12);
        pcStack_588 = pcStack_118;
        uStack_598 = pcStack_128;
        uStack_590 = (uint)uStack_120;
        uStack_58c = uStack_120._4_4_;
        uStack_5a = 0;
        FUN_141bea1a0(pcStack_70,(ulonglong)puStack_158 & 0xffffffff,&uStack_598,uVar12);
        pcVar16 = pcVar5 + 0x20;
        pcVar13 = pcStack_78;
        pcVar17 = pcStack_98;
        pcVar22 = pcVar26;
        pcVar5 = pcStack_58;
      } while (pcVar16 != pcVar26);
    }
    uStack_320 = pcVar22;
    if ((longlong)pcVar26 - (longlong)pcVar22 != 0) {
      uVar21 = (ulonglong)((longlong)pcVar26 - (longlong)pcVar22) >> 5;
      pcVar22 = pcVar22 + 8;
      do {
        uVar23 = *(ulonglong *)(pcVar22 + -8);
        if ((-0x7fffffffffffffff < (longlong)uVar23) && (uVar23 != 0)) {
          func_0x000140639d00(*(ulonglong *)pcVar22,uVar23,1);
        }
        pcVar22 = pcVar22 + 0x20;
        uVar21 = uVar21 - 1;
      } while (uVar21 != 0);
    }
    if (pcVar13 != (code *)0x0) {
      func_0x000140639d00(pcVar17,(longlong)pcVar13 << 5,8);
    }
    *puStack_80 = 0xe;
  }
  goto LAB_141d62f4d;
LAB_141d6360b:
  if (pcStack_130 != (code *)0x0) {
    func_0x000140639d00(pcStack_140,(longlong)pcStack_130 << 2,4);
  }
  pcStack_318 = pcStack_118;
  uStack_328 = pcStack_128;
  uStack_320 = uStack_120;
  uVar21 = *(ulonglong *)pcStack_a0;
  if (uVar21 != 0xffffffffffffffff) {
    uVar23 = *(ulonglong *)(pcVar22 + 0x10c0);
    if (uVar23 != 0) {
      puVar20 = (undefined8 *)(*(ulonglong *)(pcVar22 + 0x10b8) + 0x10);
      do {
        lVar28 = puVar20[-1];
        if ((-0x7fffffffffffffff < lVar28) && (lVar28 != 0)) {
          func_0x000140639d00(*puVar20,lVar28,1);
        }
        puVar20 = puVar20 + 4;
        uVar23 = uVar23 - 1;
      } while (uVar23 != 0);
      uVar21 = *(ulonglong *)pcStack_a0;
    }
    if (uVar21 != 0) {
      func_0x000140639d00(*(ulonglong *)(pcVar22 + 0x10b8),uVar21 << 5,8);
    }
  }
  *(code **)(pcStack_a0 + 0x10) = pcStack_318;
  *(uint *)pcStack_a0 = (uint)uStack_328;
  *(uint *)(pcStack_a0 + 4) = uStack_328._4_4_;
  *(uint *)(pcStack_a0 + 8) = (uint)uStack_320;
  *(uint *)(pcStack_a0 + 0xc) = uStack_320._4_4_;
  if (*(ulonglong *)pcStack_a0 == 0xffffffffffffffff) {
    pcStack_b8 = (code *)0x0;
    pcStack_b0 = (code *)0x8;
    pcStack_a8 = (code *)0x0;
  }
  else {
LAB_141d636fc:
    uStack_49 = 1;
    FUN_1425807c0(&uStack_328,pcStack_a0);
    pcStack_a8 = pcStack_318;
    pcStack_b8 = uStack_328;
    pcStack_b0 = uStack_320;
    pcVar22 = pcStack_70;
  }
  pcVar13 = pcStack_a8;
  pcStack_68 = (code *)*param_8;
  pcStack_90 = (code *)CONCAT44(pcStack_90._4_4_,*(undefined4 *)(param_10 + 0xb0));
  pcStack_88 = (code *)CONCAT44(pcStack_88._4_4_,*(undefined4 *)(param_10 + 0xb4));
  pcStack_78 = (code *)CONCAT71(pcStack_78._1_7_,*(undefined1 *)(param_10 + 0xba));
  pcStack_98 = (code *)(param_10 + 0x18);
  pcVar17 = pcStack_b0;
  pcStack_58 = pcStack_b0;
  while (pcVar26 = *(code **)(pcVar22 + 0x2da8), pcVar26 < pcVar13) {
    uVar15 = *(uint *)(pcVar17 + (longlong)pcVar26 * 0x20);
    uStack_328 = (code *)CONCAT44(uStack_328._4_4_,uVar15);
    uVar21 = *(ulonglong *)(pcVar17 + ((longlong)pcVar26 * 4 + 1) * 8) ^ 0x8000000000000000;
    if (-1 < (longlong)*(ulonglong *)(pcVar17 + ((longlong)pcVar26 * 4 + 1) * 8)) {
      uVar21 = 2;
    }
    if (uVar21 == 0) {
      uStack_320 = (code *)0x8000000000000000;
    }
    else if (uVar21 == 1) {
      uStack_320 = (code *)0x8000000000000001;
    }
    else {
      FUN_14273a940(&uStack_320,pcVar17 + ((longlong)pcVar26 * 4 + 1) * 8);
      uVar15 = (uint)uStack_328;
    }
    pcStack_118 = pcStack_310;
    pcStack_128 = uStack_320;
    uStack_120 = pcStack_318;
    uVar21 = (ulonglong)uVar15;
    if (*(ulonglong *)(pcVar22 + 0x1aa0) <= uVar21) {
      uStack_4a = 1;
      FUN_142770023(uVar21,*(ulonglong *)(pcVar22 + 0x1aa0),&UNK_142c8f2d0);
      goto LAB_141d64690;
    }
    lVar28 = *(longlong *)(*(ulonglong *)(pcVar22 + 0x1a98) + uVar21 * 8);
    if ((*(char *)(lVar28 + 0x11a) == '\x02') && (*(longlong *)(lVar28 + 200) != 0)) {
      uStack_4a = 1;
      FUN_140102900(&uStack_328,*(longlong *)(lVar28 + 200),*(undefined8 *)(lVar28 + 0xd0),
                    &pcStack_128);
      pcVar17 = pcStack_58;
      pcVar22 = pcStack_70;
      if (((uint)uStack_328 == 1) ||
         (uVar10 = *(uint *)(uStack_320 + (longlong)pcStack_310 * 4 + 0x110), uVar10 == 0))
      goto LAB_141d6395e;
      if (param_9 != '\0') {
        func_0x000142749212(&uStack_598,apcStack_740,0x1a8);
        uVar12 = uStack_590;
        apcStack_740[0] = (code *)0xffffffffffffffff;
        if (uStack_598 == (code *)0xffffffffffffffff) {
          *puStack_80 = 8;
          *(undefined4 *)(puStack_80 + 1) = 1;
          *(uint *)((longlong)puStack_80 + 0xc) = uVar15;
          *(undefined4 *)(puStack_80 + 2) = 0;
          *(uint *)((longlong)puStack_80 + 0x14) = uVar10;
          *(undefined1 *)(puStack_80 + 3) = 0x36;
          *(undefined1 *)((longlong)puStack_80 + 0x19) = pcStack_78._0_1_;
        }
        else {
          if ((((int)uStack_598 == 0xc) && (-1 < (int)uStack_590)) &&
             ((int)uStack_590 <= (int)uVar10)) {
            FUN_141b15f60(&uStack_598);
            pcStack_148 = (code *)0xffffffffffffffff;
            pcVar17 = pcStack_58;
            pcVar22 = pcStack_70;
            if (0 < (int)uVar12) goto LAB_141d63a1e;
            goto LAB_141d6395e;
          }
          func_0x000142749212(&uStack_328,&uStack_598,0x1a8);
          pcStack_150 = FUN_141ee31a0;
          puStack_158 = &uStack_328;
          FUN_14273a6c0(&uStack_3f0,&UNK_142c99d07,&puStack_158);
          puStack_80[3] = uStack_3e0;
          *(undefined4 *)(puStack_80 + 1) = uStack_3f0;
          *(undefined4 *)((longlong)puStack_80 + 0xc) = uStack_3ec;
          *(undefined4 *)(puStack_80 + 2) = uStack_3e8;
          *(undefined4 *)((longlong)puStack_80 + 0x14) = uStack_3e4;
          *puStack_80 = 0xffffffffffffffff;
          FUN_141b15f60(&uStack_328);
        }
        if ((-0x7fffffffffffffff < (longlong)pcStack_128) && (pcStack_128 != (code *)0x0)) {
          func_0x000140639d00(uStack_120,pcStack_128,1);
        }
        FUN_14259fae0(&pcStack_b8);
        if (pcStack_b8 == (code *)0x0) goto LAB_141d62f4d;
        lVar28 = (longlong)pcStack_b8 << 5;
        uVar24 = 8;
        goto LAB_141d6278e;
      }
      uVar12 = uVar10;
      if (pcStack_68 != (code *)0xffffffffffffffff) {
        uStack_4a = 1;
        uVar12 = FUN_141c623f0(pcStack_70,param_8,(ulonglong)pcStack_90 & 0xffffffff,
                               (ulonglong)pcStack_78 & 0xff,(ulonglong)pcStack_88 & 0xffffffff,
                               pcStack_98);
        if ((int)uVar12 < 1) {
          uVar12 = 0;
        }
        if ((int)uVar10 < (int)uVar12) {
          uVar12 = uVar10;
        }
      }
      pcVar17 = pcStack_58;
      pcVar22 = pcStack_70;
      if ((int)uVar12 < 1) goto LAB_141d6395e;
LAB_141d63a1e:
      uVar21 = (ulonglong)pcStack_128 ^ 0x8000000000000000;
      if (-1 < (longlong)pcStack_128) {
        uVar21 = 2;
      }
      pcVar17 = (code *)0x8000000000000000;
      if (uVar21 != 0) {
        if (uVar21 == 1) {
          pcVar17 = (code *)0x8000000000000001;
        }
        else {
          uStack_4a = 1;
          FUN_14273a940(&uStack_328,&pcStack_128);
          pcVar17 = uStack_328;
        }
      }
      uStack_328 = pcVar17;
      uStack_4a = 1;
      FUN_141bee120(pcStack_70,uVar15,&uStack_328,uVar12);
      pcStack_318 = pcStack_118;
      uStack_328 = pcStack_128;
      uStack_320 = uStack_120;
      uStack_4a = 0;
      FUN_141bea1a0(pcStack_70,uStack_138,&uStack_328,uVar12);
      *(ulonglong *)(pcStack_70 + 0x2da8) = *(ulonglong *)(pcStack_70 + 0x2da8) + 1;
      pcVar17 = pcStack_58;
      pcVar22 = pcStack_70;
    }
    else {
LAB_141d6395e:
      *(ulonglong *)(pcVar22 + 0x2da8) = *(ulonglong *)(pcVar22 + 0x2da8) + 1;
      if ((-0x7fffffffffffffff < (longlong)pcStack_128) && (pcStack_128 != (code *)0x0)) {
        func_0x000140639d00(uStack_120,pcStack_128,1);
      }
    }
  }
  uVar21 = *(ulonglong *)pcStack_a0;
  if (uVar21 != 0xffffffffffffffff) {
    uVar23 = *(ulonglong *)(pcVar22 + 0x10c0);
    if (uVar23 != 0) {
      puVar20 = (undefined8 *)(*(ulonglong *)(pcVar22 + 0x10b8) + 0x10);
      do {
        lVar28 = puVar20[-1];
        if ((-0x7fffffffffffffff < lVar28) && (lVar28 != 0)) {
          func_0x000140639d00(*puVar20,lVar28,1);
        }
        puVar20 = puVar20 + 4;
        uVar23 = uVar23 - 1;
      } while (uVar23 != 0);
      uVar21 = *(ulonglong *)pcStack_a0;
    }
    if (uVar21 != 0) {
      func_0x000140639d00(*(ulonglong *)(pcVar22 + 0x10b8),uVar21 << 5,8);
    }
  }
  pcVar17 = pcStack_b0;
  *(ulonglong *)pcStack_a0 = 0xffffffffffffffff;
  *puStack_80 = 0xe;
  if (pcVar13 != (code *)0x0) {
    lVar28 = 0;
    do {
      lVar4 = *(longlong *)(pcVar17 + lVar28 + 8);
      if ((-0x7fffffffffffffff < lVar4) && (lVar4 != 0)) {
        func_0x000140639d00(*(undefined8 *)(pcVar17 + lVar28 + 0x10),lVar4,1);
      }
      lVar28 = lVar28 + 0x20;
    } while ((longlong)pcVar13 * 0x20 != lVar28);
  }
  if (pcStack_b8 != (code *)0x0) {
    func_0x000140639d00(pcVar17,(longlong)pcStack_b8 << 5,8);
  }
  if (pcStack_148 == (code *)0xffffffffffffffff) {
    return;
  }
  goto LAB_141d62f53;
joined_r0x000141d62ed4:
  if (uStack_328 != (code *)0x0) {
    func_0x000140639d00(uStack_320,pcVar17,4);
  }
  *param_1 = 0xe;
LAB_141d62f4d:
  if ((int)apcStack_740[0] != -1) {
LAB_141d62f53:
    FUN_141b15f60(apcStack_740);
  }
  return;
}

