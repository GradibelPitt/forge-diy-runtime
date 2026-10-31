/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c9f830(undefined8 *param_1,ulonglong *param_2,ulonglong *param_3,ulonglong **param_4,
                  longlong *param_5)

{
  longlong lVar1;
  uint *puVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  code *pcVar5;
  bool bVar6;
  char cVar7;
  uint *puVar8;
  ulonglong *puVar9;
  ulonglong *puVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined1 uVar13;
  uint uVar14;
  int iVar15;
  longlong lVar16;
  ulonglong uVar17;
  ulonglong *puVar18;
  ulonglong uVar19;
  ulonglong *puVar20;
  ulonglong *puVar21;
  undefined8 uVar22;
  longlong lVar23;
  ulonglong uVar24;
  undefined8 uStack_628;
  undefined8 *puStack_620;
  ulonglong *puStack_618;
  longlong lStack_610;
  ulonglong *puStack_480;
  uint *puStack_478;
  ulonglong *puStack_470;
  longlong lStack_468;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined8 uStack_2c8;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined8 uStack_2b0;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined8 uStack_298;
  ulonglong *puStack_290;
  undefined8 uStack_288;
  ulonglong *puStack_280;
  ulonglong *puStack_278;
  ulonglong *puStack_270;
  ulonglong **ppuStack_268;
  ulonglong **ppuStack_260;
  ulonglong **ppuStack_258;
  ulonglong **ppuStack_250;
  ulonglong **ppuStack_e8;
  code *pcStack_e0;
  ulonglong *puStack_d8;
  ulonglong *puStack_d0;
  ulonglong uStack_c8;
  ulonglong *puStack_c0;
  ulonglong uStack_b8;
  ulonglong *puStack_b0;
  ulonglong *puStack_a8;
  ulonglong uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  ulonglong *puStack_80;
  ulonglong *puStack_78;
  ulonglong *puStack_70;
  uint uStack_64;
  undefined8 *puStack_60;
  ulonglong *puStack_58;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_64 = *(uint *)(param_4 + 0x16);
  if (param_3[0x15] == 0xfffffffffffffffe) {
    uVar13 = *(undefined1 *)((longlong)param_4 + 0xba);
  }
  else {
    uStack_4e = 0;
    FUN_141bdb7d0(&puStack_290,param_2,param_3 + 0x15,param_4);
    puVar18 = puStack_290;
    puStack_278 = uStack_288 + (longlong)puStack_280;
    puStack_290 = uStack_288;
    puStack_280 = puVar18;
    uStack_4e = 0;
    FUN_1424faec0(&puStack_480,&puStack_290);
    puVar8 = (uint *)((longlong)param_4 + 0xba);
    if (puStack_470 != (ulonglong *)0x0) {
      puVar8 = puStack_478;
    }
    uVar13 = (undefined1)*puVar8;
    if (puStack_480 != (ulonglong *)0x0) {
      func_0x000140639d00(puStack_478,puStack_480,1);
    }
  }
  func_0x000142749212(&uStack_628,param_5,0x1a8);
  uVar24 = param_3[9];
  if (uVar24 == 0xfffffffffffffffe) {
    if (*param_3 == 0xffffffffffffffff) {
      func_0x0001403fecb0();
      puVar9 = (ulonglong *)func_0x000140639cf0(4,4);
      if (puVar9 == (ulonglong *)0x0) {
        FUN_14276fcb1(4,4);
        goto LAB_141ca0c22;
      }
      *(uint *)puVar9 = uStack_64;
    }
    else {
      uVar14 = *(uint *)((longlong)param_2 + 0x14ac);
      uVar19 = param_2[0x295];
      *(uint *)(param_2 + 0x295) = 0;
      if ((char)uVar19 == '\0') {
        puStack_290 = (ulonglong *)param_2[0x35c];
        uStack_288 = (ulonglong *)((longlong)puStack_290 + param_2[0x35d] * 4);
        puStack_270 = (ulonglong *)&uStack_64;
        puStack_280 = param_2;
        puStack_278 = param_3;
        ppuStack_268 = param_4;
        FUN_1424eebf0(&puStack_480);
        puVar8 = puStack_478;
        uStack_628 = 0xffffffffffffffff;
        puStack_60 = param_1;
        if (*param_5 == -1) {
          if (puStack_470 != (ulonglong *)0x1) {
            if (puStack_470 != (ulonglong *)0x0) {
              param_1[3] = puStack_470;
              param_1[1] = puStack_480;
              param_1[2] = puStack_478;
              *param_1 = 5;
              *(undefined4 *)(param_1 + 4) = 1;
              *(uint *)((longlong)param_1 + 0x24) = uStack_64;
              param_1[5] = 1;
              param_1[6] = 1;
              *(undefined1 *)(param_1 + 7) = 0x2a;
              *(undefined1 *)((longlong)param_1 + 0x39) = uVar13;
              return;
            }
            *param_1 = 0xe;
            goto joined_r0x000141ca0046;
          }
          uVar14 = *puStack_478;
        }
        else {
          if (((int)*param_5 != 9) || (param_5[3] != 1)) {
LAB_141c9ff4e:
            func_0x000142749212(&puStack_290,param_5,0x1a8);
            uStack_90 = FUN_141ee31a0;
            uStack_98 = &puStack_290;
            FUN_14273a6c0(&uStack_2a8,&UNK_142c95524,&uStack_98);
            puStack_60[3] = uStack_298;
            *(undefined4 *)(puStack_60 + 1) = uStack_2a8;
            *(undefined4 *)((longlong)puStack_60 + 0xc) = uStack_2a4;
            *(undefined4 *)(puStack_60 + 2) = uStack_2a0;
            *(undefined4 *)((longlong)puStack_60 + 0x14) = uStack_29c;
            *puStack_60 = 0xffffffffffffffff;
            FUN_141b15f60(&puStack_290);
joined_r0x000141ca0046:
            if (puStack_480 == (ulonglong *)0x0) {
              return;
            }
            func_0x000140639d00(puStack_478,(longlong)puStack_480 << 2,4);
            return;
          }
          uVar14 = *(uint *)param_5[2];
          lVar16 = 0;
          do {
            if ((longlong)puStack_470 << 2 == lVar16) goto LAB_141c9ff4e;
            puVar2 = (uint *)((longlong)puStack_478 + lVar16);
            lVar16 = lVar16 + 4;
          } while (*puVar2 != uVar14);
          if (param_5[1] != 0) {
            func_0x000140639d00((uint *)param_5[2],param_5[1] << 2,4);
          }
        }
        func_0x0001403fecb0();
        puVar9 = (ulonglong *)func_0x000140639cf0(4,4);
        if (puVar9 == (ulonglong *)0x0) {
          FUN_14276fcb1(4,4);
          goto LAB_141ca0c22;
        }
        *(uint *)puVar9 = uVar14;
        param_1 = puStack_60;
        puStack_58 = puVar9;
        if (puStack_480 != (ulonglong *)0x0) {
          func_0x000140639d00(puVar8,(longlong)puStack_480 << 2,4);
          puVar9 = puStack_58;
          param_1 = puStack_60;
        }
      }
      else {
        func_0x0001403fecb0();
        puVar9 = (ulonglong *)func_0x000140639cf0(4,4);
        if (puVar9 == (ulonglong *)0x0) {
          FUN_14276fcb1(4,4);
          goto LAB_141ca0c22;
        }
        *(uint *)puVar9 = uVar14;
      }
    }
    puVar18 = (ulonglong *)((longlong)puVar9 + 4);
    puVar21 = (ulonglong *)0x1;
    puVar20 = puVar9;
    puVar10 = puVar9;
LAB_141c9fc6d:
    do {
      uVar19 = (ulonglong)(uint)*puVar20;
      if (param_2[0x354] <= uVar19) {
        puStack_78 = puVar21;
        puStack_58 = puVar10;
        FUN_142770023(uVar19,param_2[0x354],&UNK_142d01318);
        goto LAB_141ca0c22;
      }
      if (*(char *)(*(longlong *)(param_2[0x353] + uVar19 * 8) + 0x11a) == '\x02') {
        *(uint *)puVar9 = (uint)*puVar20;
        puVar9 = (ulonglong *)((longlong)puVar9 + 4);
      }
      puVar20 = (ulonglong *)((longlong)puVar20 + 4);
    } while (puVar20 != puVar18);
  }
  else {
    FUN_141bdb7d0(&puStack_290,param_2,param_3 + 9);
    puVar18 = uStack_288;
    if (puStack_280 != (ulonglong *)0x0) {
      uVar19 = (longlong)puStack_280 * 8 - 8;
      puVar21 = uStack_288;
      if ((~(uint)uVar19 & 0x18) != 0) {
        lVar16 = -(ulonglong)(((uint)(uVar19 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if ((*puVar21 & 1) != 0) {
            *(uint *)puVar18 = (uint)(*puVar21 >> 0x20);
            puVar18 = (ulonglong *)((longlong)puVar18 + 4);
          }
          puVar21 = puVar21 + 1;
          lVar16 = lVar16 + 1;
        } while (lVar16 != 0);
      }
      if (0x17 < uVar19) {
        do {
          if ((*puVar21 & 1) == 0) {
            uVar19 = puVar21[1];
            if ((uVar19 & 1) != 0) goto LAB_141c9fee5;
LAB_141c9feb0:
            uVar19 = puVar21[2];
            if ((uVar19 & 1) != 0) goto LAB_141c9fefa;
LAB_141c9feba:
            uVar19 = puVar21[3];
          }
          else {
            *(uint *)puVar18 = (uint)(*puVar21 >> 0x20);
            puVar18 = (ulonglong *)((longlong)puVar18 + 4);
            uVar19 = puVar21[1];
            if ((uVar19 & 1) == 0) goto LAB_141c9feb0;
LAB_141c9fee5:
            *(uint *)puVar18 = (uint)(uVar19 >> 0x20);
            puVar18 = (ulonglong *)((longlong)puVar18 + 4);
            uVar19 = puVar21[2];
            if ((uVar19 & 1) == 0) goto LAB_141c9feba;
LAB_141c9fefa:
            *(uint *)puVar18 = (uint)(uVar19 >> 0x20);
            puVar18 = (ulonglong *)((longlong)puVar18 + 4);
            uVar19 = puVar21[3];
          }
          if ((uVar19 & 1) != 0) {
            *(uint *)puVar18 = (uint)(uVar19 >> 0x20);
            puVar18 = (ulonglong *)((longlong)puVar18 + 4);
          }
          puVar21 = puVar21 + 4;
        } while (puVar21 != uStack_288 + (longlong)puStack_280);
      }
    }
    puVar21 = (ulonglong *)((longlong)puStack_290 * 2);
    puVar10 = uStack_288;
    puVar9 = uStack_288;
    puVar20 = uStack_288;
    if (puVar18 != uStack_288) goto LAB_141c9fc6d;
  }
  uStack_a0 = (ulonglong)((longlong)puVar9 - (longlong)puVar10) >> 2;
  puStack_b0 = puVar21;
  puStack_a8 = puVar10;
  if (puVar9 == puVar10) {
LAB_141ca09d6:
    *param_1 = 0xe;
    goto LAB_141ca09dd;
  }
  if (param_3[6] == 0xffffffffffffffff) {
    puStack_d8 = param_3;
    if (param_3[3] == 0xffffffffffffffff) {
      if (param_3[0xf] == 0xfffffffffffffffe) {
        param_3 = (ulonglong *)(ulonglong)uStack_64;
      }
      else {
        uStack_49 = 1;
        FUN_141bdb7d0(&puStack_290,param_2,param_3 + 0xf,param_4);
        puVar18 = uStack_288;
        if (puStack_280 != (ulonglong *)0x0) {
          uVar24 = (longlong)puStack_280 * 8 - 8;
          puVar21 = uStack_288;
          if ((~(uint)uVar24 & 0x18) != 0) {
            lVar16 = -(ulonglong)(((uint)(uVar24 >> 3) & 0x1fffffff) + 1 & 3);
            do {
              if ((*puVar21 & 1) != 0) {
                *(uint *)puVar18 = (uint)(*puVar21 >> 0x20);
                puVar18 = (ulonglong *)((longlong)puVar18 + 4);
              }
              puVar21 = puVar21 + 1;
              lVar16 = lVar16 + 1;
            } while (lVar16 != 0);
          }
          if (0x17 < uVar24) {
            do {
              if ((*puVar21 & 1) == 0) {
                uVar24 = puVar21[1];
                if ((uVar24 & 1) != 0) goto LAB_141ca04fb;
LAB_141ca04d0:
                uVar24 = puVar21[2];
                if ((uVar24 & 1) != 0) goto LAB_141ca0510;
LAB_141ca04da:
                uVar24 = puVar21[3];
              }
              else {
                *(uint *)puVar18 = (uint)(*puVar21 >> 0x20);
                puVar18 = (ulonglong *)((longlong)puVar18 + 4);
                uVar24 = puVar21[1];
                if ((uVar24 & 1) == 0) goto LAB_141ca04d0;
LAB_141ca04fb:
                *(uint *)puVar18 = (uint)(uVar24 >> 0x20);
                puVar18 = (ulonglong *)((longlong)puVar18 + 4);
                uVar24 = puVar21[2];
                if ((uVar24 & 1) == 0) goto LAB_141ca04da;
LAB_141ca0510:
                *(uint *)puVar18 = (uint)(uVar24 >> 0x20);
                puVar18 = (ulonglong *)((longlong)puVar18 + 4);
                uVar24 = puVar21[3];
              }
              if ((uVar24 & 1) != 0) {
                *(uint *)puVar18 = (uint)(uVar24 >> 0x20);
                puVar18 = (ulonglong *)((longlong)puVar18 + 4);
              }
              puVar21 = puVar21 + 4;
            } while (puVar21 != uStack_288 + (longlong)puStack_280);
          }
        }
        puVar4 = (undefined8 *)((longlong)puStack_290 * 8);
        puVar21 = uStack_288;
        do {
          if (puVar21 == puVar18) {
            if (puStack_290 != (ulonglong *)0x0) {
              func_0x000140639d00(uStack_288,puVar4,4);
            }
            *(uint *)(param_2 + 0x295) = 0;
            goto LAB_141ca09d6;
          }
          param_3 = (ulonglong *)(ulonglong)(uint)*puVar21;
          if ((ulonglong *)param_2[0x354] <= param_3) {
            puStack_58 = puStack_290;
            puStack_78 = uStack_288;
            puStack_60 = puVar4;
            FUN_142770023(param_3,(ulonglong *)param_2[0x354],&UNK_142d01318);
            goto LAB_141ca0c22;
          }
          puVar21 = (ulonglong *)((longlong)puVar21 + 4);
        } while (*(char *)(*(longlong *)(param_2[0x353] + (longlong)param_3 * 8) + 0x11a) != '\x02')
        ;
        if (puStack_290 != (ulonglong *)0x0) {
          func_0x000140639d00(uStack_288,puVar4,4);
          *(uint *)(param_2 + 0x295) = 0;
          goto LAB_141ca07c6;
        }
      }
      *(uint *)(param_2 + 0x295) = 0;
    }
    else {
      puStack_70 = (ulonglong *)CONCAT71(puStack_70._1_7_,uVar13);
      if (*(char *)((longlong)param_3 + 0xd9) == -1) {
        uVar17 = param_2[0x35d];
        uVar19 = uVar17 * 4;
        if (0x7ffffffffffffffc < uVar19 || uVar17 >> 0x3e != 0) {
          uVar22 = 0;
          puStack_60 = param_1;
LAB_141ca0088:
          uStack_49 = 1;
          FUN_14276fccb(uVar22,uVar19);
          goto LAB_141ca0c22;
        }
        if (uVar19 == 0) {
          puVar18 = (ulonglong *)0x4;
          uVar12 = 0;
          puVar21 = (ulonglong *)param_2[0x35c];
          puStack_60 = param_1;
        }
        else {
          puStack_60 = param_1;
          puStack_58 = (ulonglong *)param_2[0x35c];
          func_0x0001403fecb0();
          uVar22 = 4;
          puVar18 = (ulonglong *)func_0x000140639cf0(uVar19,4);
          uVar12 = uVar17;
          puVar21 = puStack_58;
          if (puVar18 == (ulonglong *)0x0) goto LAB_141ca0088;
        }
        uStack_c8 = uVar12;
        puStack_c0 = puVar18;
        if (uVar17 == 0) {
          uVar17 = 0;
          param_1 = puStack_60;
        }
        else {
          func_0x000142749212(puVar18,puVar21,uVar19);
          param_1 = puStack_60;
          uStack_b8 = uVar17;
        }
      }
      else {
        puStack_290 = (ulonglong *)CONCAT71(puStack_290._1_7_,*(char *)((longlong)param_3 + 0xd9));
        uStack_49 = 1;
        FUN_141cbd390(&uStack_c8,param_2,&puStack_290);
        puVar18 = puStack_c0;
        uVar17 = uStack_b8;
      }
      param_3 = param_3 + 3;
      uStack_288 = (ulonglong *)((longlong)puVar18 + uVar17 * 4);
      puStack_270 = (ulonglong *)&uStack_64;
      ppuStack_260 = &puStack_b0;
      ppuStack_258 = &puStack_d8;
      puStack_290 = puVar18;
      puStack_280 = param_2;
      puStack_278 = param_3;
      ppuStack_268 = param_4;
      puStack_58 = puVar18;
      FUN_1424f0fd0(&uStack_98,&puStack_290);
      func_0x000142749212(&puStack_480,&uStack_628);
      uStack_628 = 0xffffffffffffffff;
      iVar15 = (int)puStack_480;
      if (puStack_480 == (ulonglong *)0xffffffffffffffff) {
        if (lStack_88 == 1) {
          param_3 = (ulonglong *)(ulonglong)*(uint *)uStack_90;
          bVar6 = true;
        }
        else {
          if (lStack_88 != 0) {
            if ((uVar24 == 0xfffffffffffffffe) && (uStack_a0 == 1)) {
              uVar24 = *puStack_a8;
              *(uint *)(param_2 + 0x295) = 1;
              *(uint *)((longlong)param_2 + 0x14ac) = (uint)uVar24;
            }
            else if (uStack_a0 == 0) {
              FUN_142770023(0,0,&UNK_142c955b8);
LAB_141ca0c22:
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            uVar24 = *puStack_a8;
            param_1[3] = lStack_88;
            *(undefined4 *)(param_1 + 1) = (undefined4)uStack_98;
            *(undefined4 *)((longlong)param_1 + 0xc) = uStack_98._4_4_;
            *(undefined4 *)(param_1 + 2) = (undefined4)uStack_90;
            *(undefined4 *)((longlong)param_1 + 0x14) = uStack_90._4_4_;
            *param_1 = 5;
            *(undefined4 *)(param_1 + 4) = 1;
            *(uint *)((longlong)param_1 + 0x24) = (uint)uVar24;
            param_1[5] = 1;
            param_1[6] = 1;
            *(undefined1 *)(param_1 + 7) = 0x68;
            *(undefined1 *)((longlong)param_1 + 0x39) = puStack_70._0_1_;
            goto joined_r0x000141ca0b0d;
          }
          bVar6 = false;
        }
      }
      else {
        if ((iVar15 != 9) || (lStack_468 != 1)) {
LAB_141ca0676:
          func_0x000142749212(&puStack_290,&puStack_480,0x1a8);
          pcStack_e0 = FUN_141ee31a0;
          ppuStack_e8 = &puStack_290;
          FUN_14273a6c0(&uStack_2d8,&UNK_142c955d0,&ppuStack_e8);
          param_1[3] = uStack_2c8;
          *(undefined4 *)(param_1 + 1) = uStack_2d8;
          *(undefined4 *)((longlong)param_1 + 0xc) = uStack_2d4;
          *(undefined4 *)(param_1 + 2) = uStack_2d0;
          *(undefined4 *)((longlong)param_1 + 0x14) = uStack_2cc;
          *param_1 = 0xffffffffffffffff;
          FUN_141b15f60(&puStack_290);
          if (uStack_98 != (ulonglong **)0x0) {
            func_0x000140639d00(uStack_90,(longlong)uStack_98 << 2,4);
          }
joined_r0x000141ca0b0d:
          if (uStack_c8 != 0) {
            func_0x000140639d00(puStack_58,uStack_c8 << 2,4);
          }
          goto LAB_141ca09dd;
        }
        param_3 = (ulonglong *)(ulonglong)(uint)*puStack_470;
        lVar16 = 0;
        do {
          if (lStack_88 << 2 == lVar16) goto LAB_141ca0676;
          pcVar5 = uStack_90 + lVar16;
          lVar16 = lVar16 + 4;
        } while (*(uint *)pcVar5 != (uint)*puStack_470);
        bVar6 = true;
        if (puStack_478 != (uint *)0x0) {
          func_0x000140639d00(puStack_470,(longlong)puStack_478 << 2,4);
        }
      }
      if (uStack_98 != (ulonglong **)0x0) {
        func_0x000140639d00(uStack_90,(longlong)uStack_98 << 2,4);
      }
      if (uStack_c8 != 0) {
        func_0x000140639d00(puStack_58,uStack_c8 << 2,4);
      }
      if ((iVar15 != -1) && (iVar15 != 9)) {
        FUN_141b15f60(&puStack_480);
      }
      *(uint *)(param_2 + 0x295) = 0;
      if (!bVar6) goto LAB_141ca09d6;
    }
LAB_141ca07c6:
    puStack_70 = puStack_b0;
    puStack_78 = (ulonglong *)((longlong)puStack_a8 + uStack_a0 * 4);
    puStack_80 = (ulonglong *)((ulonglong)param_3 & 0xffffffff);
    puStack_d0 = puStack_a8;
    puVar18 = puStack_a8;
    puStack_60 = param_1;
    puStack_58 = param_3;
LAB_141ca0810:
    if (puVar18 != puStack_78) {
      uVar14 = (uint)*puVar18;
      uVar24 = (ulonglong)uVar14;
      puVar18 = (ulonglong *)((longlong)puVar18 + 4);
      if (*(char *)((longlong)puStack_d8 + 0xd9) == -1) goto LAB_141ca0940;
      if (uVar14 != (uint)puStack_58) {
        if (param_2[0x354] <= uVar24) {
          FUN_142770023(uVar24,param_2[0x354],&UNK_142c8f2d0);
          goto LAB_141ca0c22;
        }
        lVar16 = *(longlong *)(param_2[0x353] + uVar24 * 8);
        if (*(char *)(lVar16 + 0x11a) == '\x02') {
          lVar23 = *(longlong *)(*(longlong *)(lVar16 + 0xb8) + 0xf0);
          lVar11 = 0;
          do {
            if (*(longlong *)(*(longlong *)(lVar16 + 0xb8) + 0xf8) * 0x108 == lVar11)
            goto LAB_141ca0810;
            lVar1 = lVar11 + 0x108;
            plVar3 = (longlong *)(lVar23 + lVar11);
            lVar11 = lVar1;
          } while (*plVar3 != -0x7fffffffffffffea);
          if (puStack_80 < (ulonglong *)param_2[0x357]) {
            lVar11 = *(longlong *)(lVar23 + -0xf8 + lVar1);
            uVar13 = *(undefined1 *)(lVar16 + 0x11c);
            lVar16 = *(longlong *)(param_2[0x356] + (longlong)puStack_80 * 8);
            lVar23 = *(longlong *)(lVar23 + -0xf0 + lVar1) * 0x30 + lVar11;
            do {
              if (lVar11 == lVar23) goto LAB_141ca0810;
              cVar7 = FUN_141c64880(param_2,lVar11,puStack_58,lVar16 + 0x10,uVar14,uVar13,0);
              lVar11 = lVar11 + 0x30;
            } while (cVar7 == '\0');
            goto LAB_141ca095b;
          }
          FUN_142770023(puStack_80,(ulonglong *)param_2[0x357],&UNK_142c8f540);
          goto LAB_141ca0c22;
        }
      }
      goto LAB_141ca0810;
    }
    if (puStack_70 != (ulonglong *)0x0) {
      func_0x000140639d00(puStack_d0,(longlong)puStack_70 << 2,4);
    }
    *puStack_60 = 0xe;
    goto joined_r0x000141ca0a57;
  }
  uStack_49 = 1;
  FUN_140c73b50(&puStack_290,param_2[0x359],param_2[0x35a] * 0xb8 + param_2[0x359]);
  puVar21 = uStack_288;
  puVar18 = puStack_290;
  ppuStack_268 = (ulonglong **)(param_3 + 6);
  puStack_278 = (ulonglong *)((longlong)puStack_280 + (longlong)uStack_288);
  puStack_290 = uStack_288;
  puStack_280 = puVar18;
  ppuStack_258 = (ulonglong **)&uStack_64;
  ppuStack_250 = &puStack_b0;
  puVar9 = uStack_288;
  puStack_270 = param_2;
  ppuStack_260 = param_4;
  puStack_60 = param_1;
  FUN_142656260(&puStack_290,uStack_288,uStack_288,&puStack_270,puStack_278);
  uVar24 = (longlong)puVar9 - (longlong)puVar21;
  func_0x000142749212(&puStack_480,&uStack_628,0x1a8);
  puVar4 = puStack_60;
  uStack_628 = 0xffffffffffffffff;
  puStack_58 = puStack_480;
  if (puStack_480 == (ulonglong *)0xffffffffffffffff) {
    if (uVar24 == 1) {
      puStack_78 = puVar18;
      puStack_80 = puVar21;
      uVar13 = (undefined1)*puVar21;
      goto LAB_141ca00b3;
    }
    if (uVar24 == 0) {
      *puStack_60 = 0xe;
      goto joined_r0x000141c9ff43;
    }
    puStack_78 = puVar18;
    puStack_80 = puVar21;
    if (uStack_a0 == 0) {
      uStack_4c = 1;
      uStack_4d = 1;
      FUN_142770023(0,0,&UNK_142c95548);
      goto LAB_141ca0c22;
    }
    uVar19 = *puStack_a8;
    puStack_278 = (ulonglong *)(uVar24 + (longlong)puVar21);
    puStack_290 = puVar21;
    puStack_280 = puVar18;
    uStack_4c = 1;
    uStack_4d = 0;
    uStack_288 = puVar21;
    FUN_142567330(&uStack_98,&puStack_290);
    puVar4[3] = lStack_88;
    *(undefined4 *)(puVar4 + 1) = (undefined4)uStack_98;
    *(undefined4 *)((longlong)puVar4 + 0xc) = uStack_98._4_4_;
    *(undefined4 *)(puVar4 + 2) = (undefined4)uStack_90;
    *(undefined4 *)((longlong)puVar4 + 0x14) = uStack_90._4_4_;
    *puVar4 = 7;
    *(undefined4 *)(puVar4 + 4) = 1;
    *(uint *)((longlong)puVar4 + 0x24) = (uint)uVar19;
    puVar4[5] = 1;
    puVar4[6] = 1;
    *(undefined1 *)(puVar4 + 7) = 0x2e;
    *(undefined1 *)((longlong)puVar4 + 0x39) = uVar13;
LAB_141ca09dd:
    if (puStack_b0 != (ulonglong *)0x0) {
      func_0x000140639d00(puStack_a8,(longlong)puStack_b0 << 2,4);
    }
  }
  else {
    puStack_78 = puVar18;
    puStack_80 = puVar21;
    if ((((int)puStack_480 != 0xb) || (lStack_468 != 1)) || (uVar24 <= *puStack_470)) {
      func_0x000142749212(&puStack_290,&puStack_480,0x1a8);
      uStack_90 = FUN_141ee31a0;
      uStack_98 = &puStack_290;
      FUN_14273a6c0(&uStack_2c0,&UNK_142c95590,&uStack_98);
      puStack_60[3] = uStack_2b0;
      *(undefined4 *)(puStack_60 + 1) = uStack_2c0;
      *(undefined4 *)((longlong)puStack_60 + 0xc) = uStack_2bc;
      *(undefined4 *)(puStack_60 + 2) = uStack_2b8;
      *(undefined4 *)((longlong)puStack_60 + 0x14) = uStack_2b4;
      *puStack_60 = 0xffffffffffffffff;
      FUN_141b15f60(&puStack_290);
      puVar18 = puStack_78;
      puVar21 = puStack_80;
joined_r0x000141c9ff43:
      if (puVar18 != (ulonglong *)0x0) {
        func_0x000140639d00(puVar21,puVar18,1);
      }
      goto LAB_141ca09dd;
    }
    if (lStack_610 == 0) {
      puStack_70 = puStack_618;
      puStack_60 = puStack_620;
      FUN_142770023(0,0,&UNK_142c95560);
      goto LAB_141ca0c22;
    }
    uVar19 = *puStack_618;
    if (uVar24 <= uVar19) {
      puStack_70 = puStack_618;
      puStack_60 = puStack_620;
      FUN_142770023(uVar19,uVar24,&UNK_142c95578);
      goto LAB_141ca0c22;
    }
    uVar13 = *(undefined1 *)((longlong)puVar21 + uVar19);
    if (puStack_620 != (undefined8 *)0x0) {
      func_0x000140639d00(puStack_618,(longlong)puStack_620 << 3,8);
    }
LAB_141ca00b3:
    puStack_70 = puStack_b0;
    puStack_58 = puStack_a8;
    if (uStack_a0 != 0) {
      lVar16 = uStack_a0 << 2;
      uVar24 = param_3[0x1b];
      lVar23 = 0;
      do {
        uVar14 = *(uint *)((longlong)puStack_58 + lVar23);
        lVar11 = FUN_141dc4100(param_2,uVar14);
        *(undefined4 *)(lVar11 + 0x10) = 0;
        FUN_14242ee40(param_2 + 0x3f7,uVar14,uVar13);
        if ((char)uVar24 != '\0') {
          FUN_141afc300(param_2,uStack_64,((ulonglong)uVar14 << 0x20) + 1);
        }
        lVar23 = lVar23 + 4;
      } while (lVar16 != lVar23);
    }
    if (puStack_70 != (ulonglong *)0x0) {
      func_0x000140639d00(puStack_58,(longlong)puStack_70 << 2,4);
    }
    *puStack_60 = 0xe;
    if (puStack_78 != (ulonglong *)0x0) {
      func_0x000140639d00(puStack_80,puStack_78,1);
      goto joined_r0x000141ca0a57;
    }
  }
joined_r0x000141ca0a57:
  if ((int)uStack_628 != -1) {
    FUN_141b15f60(&uStack_628);
  }
  return;
LAB_141ca0940:
  cVar7 = FUN_141c9d9c0(param_2,uVar24,puStack_58);
  if (cVar7 != '\0') {
LAB_141ca095b:
    lVar16 = FUN_141dc4100(param_2,uVar24);
    *(undefined4 *)(lVar16 + 0x10) = 1;
    *(int *)(lVar16 + 0x14) = (int)puStack_58;
    uVar19 = param_2[0x5b2];
    param_2[0x5b2] = uVar19 + 1;
    lVar16 = FUN_141dc4100(param_2,uVar24);
    *(ulonglong *)(lVar16 + 0xd0) = uVar19 + 1;
    uStack_288 = (ulonglong *)CONCAT44((int)puStack_58,uVar14);
    puStack_290 = (ulonglong *)0x8000000000000013;
    FUN_141bf4870(param_2,&puStack_290);
  }
  goto LAB_141ca0810;
}

