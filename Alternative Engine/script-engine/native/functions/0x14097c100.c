/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14097c100(undefined8 param_1,undefined8 param_2,undefined8 param_3,longlong *param_4)

{
  byte *pbVar1;
  undefined1 uVar2;
  byte bVar3;
  int iVar4;
  int iVar5;
  undefined8 *puVar6;
  code *pcVar7;
  byte bVar8;
  char cVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong *puVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  longlong *plVar15;
  longlong *plVar16;
  longlong lVar17;
  ulonglong uVar18;
  undefined1 *puVar19;
  longlong *plVar20;
  byte bVar21;
  longlong *plVar22;
  longlong lVar23;
  ulonglong unaff_R13;
  longlong alStackX_8 [4];
  undefined8 uStack_48;
  
  uStack_48 = 0x14097c116;
  lVar10 = FUN_142748650();
  lVar10 = -lVar10;
  *(undefined8 *)(&stack0x00003310 + lVar10) = 0xfffffffffffffffe;
  *(undefined8 *)(&stack0x00003298 + lVar10) = param_3;
  *(undefined8 *)(&stack0x000032f0 + lVar10) = param_2;
  *(undefined8 *)(&stack0x000032a8 + lVar10) = param_1;
  puVar6 = *(undefined8 **)(&stack0x00003390 + lVar10);
  uVar14 = *puVar6;
  plVar16 = (longlong *)puVar6[1];
  lVar11 = puVar6[2] * 0x1a8;
  plVar22 = plVar16 + puVar6[2] * 0x35;
  *(longlong **)(&stack0x00003238 + lVar10) = plVar16;
  *(longlong **)(&stack0x00003240 + lVar10) = plVar16;
  *(undefined8 *)(&stack0x000032e0 + lVar10) = uVar14;
  *(undefined8 *)(&stack0x00003248 + lVar10) = uVar14;
  *(longlong **)(&stack0x00003250 + lVar10) = plVar22;
  *(undefined8 *)(&stack0x00003258 + lVar10) = 0;
  lVar17 = 0;
  puVar19 = &stack0x00002db0 + lVar10;
  *(longlong **)(&stack0x000032b0 + lVar10) = plVar16;
  *(longlong **)(&stack0x00003290 + lVar10) = plVar22;
  plVar20 = plVar16;
  while( true ) {
    plVar20 = plVar20 + 0x35;
    plVar15 = plVar22;
    if (plVar16 == plVar22) break;
    plVar15 = plVar16 + 0x35;
    *(longlong **)(&stack0x00003240 + lVar10) = plVar15;
    lVar23 = *plVar16;
    if (lVar23 == -1) break;
    *(longlong *)(&stack0x000032a0 + lVar10) = lVar11 + -0x1a8;
    *(longlong **)(&stack0x000032d0 + lVar10) = plVar15;
    *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c238;
    func_0x000142749212(&stack0x00002db8 + lVar10,plVar16 + 1,0x1a0);
    *(longlong *)(&stack0x000032e8 + lVar10) = lVar17;
    *(longlong *)(&stack0x00003260 + lVar10) = lVar17 + 1;
    *(longlong *)(&stack0x00003258 + lVar10) = lVar17 + 1;
    *(longlong *)(&stack0x00002db0 + lVar10) = lVar23;
    (&stack0x0000330e)[lVar10] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c26e;
    bVar8 = FUN_1409ca0f0(puVar19,&UNK_1427f1030);
    if (param_4[2] == 0) {
LAB_14097c460:
      *(undefined4 *)(&stack0x00003308 + lVar10) = 0;
      uVar18 = *(ulonglong *)(&stack0x000032e8 + lVar10);
    }
    else {
      lVar11 = param_4[1];
      lVar17 = param_4[2] * 0x250;
      (&stack0x0000330e)[lVar10] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c2a8;
      cVar9 = FUN_1409ca0f0(lVar11 + lVar17 + -0x1c0,&stack0x00002db0 + lVar10);
      if (cVar9 == '\0') goto LAB_14097c460;
      lVar11 = lVar11 + lVar17;
      puVar12 = (ulonglong *)(lVar11 + -0x250);
      unaff_R13 = *puVar12 - 2;
      if (*puVar12 < 2) {
        unaff_R13 = 8;
      }
      if (3 < (int)unaff_R13 - 3U) goto LAB_14097c460;
      lVar17 = *(longlong *)(&UNK_1427f2520 + unaff_R13 * 8);
      *(longlong *)(&stack0x000031a8 + lVar10) =
           *(longlong *)(&UNK_1427f2540 + unaff_R13 * 8) + (longlong)puVar12;
      iVar4 = *(int *)((longlong)puVar12 + lVar17);
      iVar5 = *(int *)(lVar11 + -0x24c + lVar17);
      *(undefined1 **)(&stack0xffffffffffffffe8 + lVar10) = &stack0x000031a8 + lVar10;
      *(undefined **)(&stack0xfffffffffffffff0 + lVar10) = &UNK_140876b80;
      (&stack0x0000330e)[lVar10] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c336;
      FUN_14273a6c0(&stack0x00002f68 + lVar10,&UNK_1427f010a,&stack0xffffffffffffffe8 + lVar10);
      *(int *)(&stack0x00002f58 + lVar10) = iVar4;
      *(int *)(&stack0x00002f5c + lVar10) = iVar5;
      lVar11 = *(longlong *)(&stack0x00002f68 + lVar10);
      if (lVar11 == -1) goto LAB_14097c460;
      uVar14 = *(undefined8 *)(&stack0x00002f70 + lVar10);
      puVar12 = *(ulonglong **)(&stack0x00003388 + lVar10);
      uVar18 = *puVar12 - 2;
      if (*puVar12 < 2) {
        uVar18 = 8;
      }
      if ((int)uVar18 - 3U < 4) {
        *(undefined8 *)(&stack0x00003300 + lVar10) = uVar14;
        *(longlong *)(&stack0x000032f8 + lVar10) = lVar11;
        *(undefined8 *)(&stack0x00003268 + lVar10) = *(undefined8 *)(&stack0x00002f78 + lVar10);
        lVar11 = *(longlong *)(&UNK_1427f2520 + uVar18 * 8);
        *(longlong *)(&stack0x000032b8 + lVar10) =
             *(longlong *)(&UNK_1427f2540 + uVar18 * 8) + (longlong)puVar12;
        *(undefined4 *)(&stack0x00003308 + lVar10) = *(undefined4 *)((longlong)puVar12 + lVar11);
        *(undefined4 *)(&stack0x000032d8 + lVar10) = *(undefined4 *)((longlong)puVar12 + lVar11 + 4)
        ;
        *(undefined1 **)(&stack0x000031a8 + lVar10) = &stack0x000032b8 + lVar10;
        *(undefined **)(&stack0x000031b0 + lVar10) = &UNK_140876b80;
        *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c403;
        FUN_14273a6c0(&stack0xfffffffffffffff8 + lVar10,&UNK_1427f010a,&stack0x000031a8 + lVar10);
        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar10) =
             *(undefined4 *)(&stack0x00003308 + lVar10);
        *(int *)(&stack0xffffffffffffffec + lVar10) = *(int *)(&stack0x000032d8 + lVar10);
        *(ulonglong *)(&stack0xfffffffffffffff0 + lVar10) = uVar18;
        lVar11 = *(longlong *)(&stack0xfffffffffffffff8 + lVar10);
        if (lVar11 == -1) {
          *(undefined4 *)(&stack0x00003308 + lVar10) = 0;
          uVar18 = *(ulonglong *)(&stack0x000032e8 + lVar10);
          lVar11 = *(longlong *)(&stack0x000032f8 + lVar10);
          uVar14 = *(undefined8 *)(&stack0x00003300 + lVar10);
        }
        else {
          uVar14 = *(undefined8 *)(&stack0x00003300 + lVar10);
          if (unaff_R13 == uVar18) {
            bVar21 = (byte)*(undefined4 *)(&stack0x00003308 + lVar10);
            if (iVar4 == 0) {
              uVar18 = *(ulonglong *)(&stack0x000032e8 + lVar10);
              if (bVar21 == 0) goto LAB_14097cb93;
            }
            else {
              uVar18 = *(ulonglong *)(&stack0x000032e8 + lVar10);
              if ((bVar21 & iVar5 == *(int *)(&stack0x000032d8 + lVar10)) != 0) {
LAB_14097cb93:
                if (*(longlong *)(&stack0x00003268 + lVar10) ==
                    *(longlong *)((longlong)alStackX_8 + lVar10)) {
                  uVar14 = *(undefined8 *)((longlong)alStackX_8 + lVar10 + -8);
                  *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097cbb3;
                  uVar13 = func_0x000142749200(*(undefined8 *)(&stack0x00003300 + lVar10),uVar14);
                  uVar14 = *(undefined8 *)(&stack0x00003300 + lVar10);
                  *(int *)(&stack0x00003308 + lVar10) =
                       (int)CONCAT71((int7)((ulonglong)uVar13 >> 8),(int)uVar13 == 0);
                  goto LAB_14097cbd4;
                }
              }
            }
            *(undefined4 *)(&stack0x00003308 + lVar10) = 0;
          }
          else {
            *(undefined4 *)(&stack0x00003308 + lVar10) = 0;
            uVar18 = *(ulonglong *)(&stack0x000032e8 + lVar10);
          }
LAB_14097cbd4:
          if (lVar11 != 0) {
            uVar14 = *(undefined8 *)((longlong)alStackX_8 + lVar10 + -8);
            *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097cbe8;
            func_0x000140639d00(uVar14,lVar11,1);
            uVar14 = *(undefined8 *)(&stack0x00003300 + lVar10);
          }
          lVar11 = *(longlong *)(&stack0x000032f8 + lVar10);
        }
      }
      else {
        *(undefined4 *)(&stack0x00003308 + lVar10) = 0;
        uVar18 = *(ulonglong *)(&stack0x000032e8 + lVar10);
      }
      if (lVar11 != 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097cc0d;
        func_0x000140639d00(uVar14,lVar11,1);
      }
    }
    if (*(ulonglong *)(&stack0x00003398 + lVar10) <= uVar18) {
      *(undefined1 *)(*(longlong *)(&stack0x000032f0 + lVar10) + 0x61) = 1;
    }
    (&stack0x0000330e)[lVar10] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c49c;
    FUN_14099c6a0(&stack0xffffffffffffffe8 + lVar10,*(undefined8 *)(&stack0x00003298 + lVar10));
    lVar11 = *(longlong *)(&stack0x000032f0 + lVar10);
    plVar22 = (longlong *)(lVar11 + 0x48);
    *plVar22 = *plVar22 + 1;
    unaff_R13 = CONCAT71((int7)(unaff_R13 >> 8),*(undefined1 *)(lVar11 + 0x62));
    (&stack0x0000330f)[lVar10] = 1;
    puVar19 = &stack0x00002db0 + lVar10;
    *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c4c9;
    FUN_1409c9360(&stack0x00002f58 + lVar10,puVar19);
    (&stack0x0000330f)[lVar10] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c4ee;
    FUN_141baa4b0(&stack0x000031a8 + lVar10,&stack0xffffffffffffffe8 + lVar10,unaff_R13 & 0xffffffff
                  ,&stack0x00002f58 + lVar10);
    if (*(int *)(&stack0x000031a8 + lVar10) != 1) {
      *(undefined8 *)(&stack0x000032f8 + lVar10) = *(undefined8 *)(&stack0x000031c0 + lVar10);
      *(longlong *)(&stack0x000032d8 + lVar10) = *(longlong *)(&stack0x000031b8 + lVar10);
      *(undefined8 *)(&stack0x00003300 + lVar10) = 0;
      lVar11 = *(longlong *)(&stack0x000031b8 + lVar10);
      while (*(longlong *)(&stack0x000032f8 + lVar10) != *(longlong *)(&stack0x00003300 + lVar10)) {
        *(longlong *)(&stack0x00003300 + lVar10) = *(longlong *)(&stack0x00003300 + lVar10) + 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c696;
        FUN_140c2da40(lVar11);
        lVar11 = lVar11 + 0x88;
      }
      if (*(longlong *)(&stack0x000031b0 + lVar10) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar10) = &LAB_14097c6c9;
        func_0x000140639d00(*(undefined8 *)(&stack0x000032d8 + lVar10),
                            *(longlong *)(&stack0x000031b0 + lVar10) * 0x88,8);
      }
      (&stack0x0000330f)[lVar10] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c6e3;
      FUN_1409d2070(&stack0x000031a8 + lVar10,*(undefined8 *)(&stack0x00003388 + lVar10));
      uVar2 = *(undefined1 *)(*(longlong *)(&stack0x000032f0 + lVar10) + 0x62);
      *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c706;
      FUN_14098b7c0(&stack0x000032b8 + lVar10,*(undefined8 *)(&stack0x00003298 + lVar10),uVar2,
                    puVar19);
      *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c71c;
      func_0x000142749212(&stack0x00002fe8 + lVar10,puVar19,0x1a8);
      puVar19 = &stack0x00002f58 + lVar10;
      *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c738;
      func_0x000142749212(puVar19,&stack0x000031a8 + lVar10,0x90);
      *(undefined4 *)(&stack0x00003190 + lVar10) = *(undefined4 *)(&stack0x000032b8 + lVar10);
      *(undefined4 *)(&stack0x00003194 + lVar10) = *(undefined4 *)(&stack0x000032bc + lVar10);
      *(undefined4 *)(&stack0x00003198 + lVar10) = *(undefined4 *)(&stack0x000032c0 + lVar10);
      *(undefined4 *)(&stack0x0000319c + lVar10) = *(undefined4 *)(&stack0x000032c4 + lVar10);
      *(undefined8 *)(&stack0x000031a0 + lVar10) = *(undefined8 *)(&stack0x000032c8 + lVar10);
      lVar11 = param_4[2];
      if (lVar11 == *param_4) {
        *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c76e;
        FUN_142752800(param_4);
      }
      lVar17 = param_4[1];
      *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c789;
      func_0x000142749212(lVar11 * 0x250 + lVar17,puVar19,0x250);
      param_4[2] = lVar11 + 1;
      uVar2 = *(undefined1 *)(*(longlong *)(&stack0x000032f0 + lVar10) + 0x62);
      (&stack0x0000330f)[lVar10] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c7ac;
      cVar9 = FUN_14098a4f0(&stack0xffffffffffffffe8 + lVar10,uVar2);
      if (cVar9 == '\0') {
        (&stack0x0000330f)[lVar10] = 0;
        *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c7d5;
        FUN_142724dd0(&stack0x00002f58 + lVar10,&UNK_1427f0f84);
        lVar11 = *(longlong *)(&stack0x00002f58 + lVar10);
        if (lVar11 != -1) {
          if (lVar11 != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar10) = &LAB_14097c7fe;
            func_0x000140639d00(*(undefined8 *)(&stack0x00002f60 + lVar10),lVar11,1);
          }
          lVar11 = param_4[2];
          if (lVar11 == 0) {
            (&stack0x0000330f)[lVar10] = 0;
            *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097cdbf;
            FUN_14276ff40(&UNK_1427f11f9,6,&UNK_1427f1200);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          lVar17 = param_4[1];
          uVar2 = *(undefined1 *)(*(longlong *)(&stack0x000032f0 + lVar10) + 0x62);
          (&stack0x0000330f)[lVar10] = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c849;
          FUN_14098b7c0(&stack0x000032b8 + lVar10,*(undefined8 *)(&stack0x00003298 + lVar10),uVar2,
                        lVar17 + lVar11 * 0x250 + -0x1c0);
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c856;
          FUN_141bacfd0(puVar19,&stack0xffffffffffffffe8 + lVar10);
          *(undefined1 **)(&stack0x000031a8 + lVar10) = &stack0x000032b8 + lVar10;
          *(undefined **)(&stack0x000031b0 + lVar10) = &UNK_1400d0da0;
          *(undefined1 **)(&stack0x000031b8 + lVar10) = puVar19;
          *(code **)(&stack0x000031c0 + lVar10) = FUN_1409d2f90;
          *(undefined1 **)(&stack0x000031c8 + lVar10) = &stack0x00002d00 + lVar10;
          *(code **)(&stack0x000031d0 + lVar10) = FUN_1409c9060;
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c8b7;
          FUN_1427271e0(&UNK_1427f1218,&stack0x000031a8 + lVar10);
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c8c0;
          FUN_14095a630(puVar19);
          if (*(longlong *)(&stack0x000032b8 + lVar10) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar10) = &LAB_14097c8df;
            func_0x000140639d00(*(undefined8 *)(&stack0x000032c0 + lVar10));
          }
        }
        bVar21 = *(byte *)(*(longlong *)(&stack0x000032f0 + lVar10) + 0x62);
        if (*(longlong *)(&stack0x00002d00 + lVar10) == -1) {
          if (*(longlong *)(&stack0x00001ab8 + lVar10) != 0) {
            lVar11 = *(longlong *)(&stack0x00001ab0 + lVar10);
            lVar17 = *(longlong *)(&stack0x00001ab8 + lVar10) * 0xb8;
            if ((ulonglong)bVar21 < *(ulonglong *)(&stack0x00001e88 + lVar10)) {
              lVar23 = 0;
              do {
                bVar3 = *(byte *)(lVar11 + 0xb2 + lVar23);
                if ((((bVar3 != bVar21) &&
                     ((*(ulonglong *)(&stack0x00001e88 + lVar10) <= (ulonglong)bVar3 ||
                      (*(char *)(*(longlong *)(&stack0x00001e80 + lVar10) + (ulonglong)bVar21) !=
                       *(char *)(*(longlong *)(&stack0x00001e80 + lVar10) + (ulonglong)bVar3))))) &&
                    (puVar19 = &stack0x00002f58 + lVar10, *(char *)(lVar11 + 0xb0 + lVar23) == '\0')
                    ) && (*(longlong *)(lVar11 + 0x10 + lVar23) != 0)) goto LAB_14097ca6c;
                lVar23 = lVar23 + 0xb8;
              } while (lVar17 - lVar23 != 0);
            }
            else {
              lVar23 = 0;
              do {
                if (((*(byte *)(lVar11 + 0xb2 + lVar23) != bVar21) &&
                    (*(char *)(lVar11 + 0xb0 + lVar23) == '\0')) &&
                   (*(longlong *)(lVar11 + 0x10 + lVar23) != 0)) goto LAB_14097ca6c;
                lVar23 = lVar23 + 0xb8;
              } while (lVar17 - lVar23 != 0);
            }
          }
        }
        else {
          lVar11 = 0;
          do {
            if (*(longlong *)(&stack0x00002d10 + lVar10) == lVar11) goto LAB_14097ca6c;
            pbVar1 = (byte *)(*(longlong *)(&stack0x00002d08 + lVar10) + lVar11);
            lVar11 = lVar11 + 1;
          } while (*pbVar1 != bVar21);
        }
      }
      (&stack0x0000330f)[lVar10] = 0;
      *(ulonglong *)(&stack0xffffffffffffffe0 + lVar10) =
           (ulonglong)(byte)((bVar8 | (&stack0x000033a0)[lVar10] | (&stack0x00003308)[lVar10]) ^ 1)
           + *(longlong *)(&stack0x00003380 + lVar10);
      *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097ca53;
      FUN_140979fb0(*(undefined8 *)(&stack0x000032a8 + lVar10),
                    *(undefined8 *)(&stack0x000032f0 + lVar10),&stack0xffffffffffffffe8 + lVar10,
                    param_4);
      puVar19 = &stack0x00002f58 + lVar10;
      if (**(longlong **)(&stack0x000032a8 + lVar10) == -1) {
LAB_14097ca6c:
        if (param_4[2] != 0) {
          lVar17 = param_4[2] + -1;
          param_4[2] = lVar17;
          lVar11 = param_4[1];
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097ca98;
          func_0x000142749212(puVar19,lVar17 * 0x250 + lVar11,0x250);
          if (*(longlong *)(&stack0x00002f58 + lVar10) != -1) {
            *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097caaa;
            FUN_14095a630(puVar19);
            *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097cab7;
            FUN_14095a4e0(&stack0x00002fe8 + lVar10);
            if (*(longlong *)(&stack0x00003190 + lVar10) != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar10) = &LAB_14097cad5;
              func_0x000140639d00(*(undefined8 *)(&stack0x00003198 + lVar10),
                                  *(longlong *)(&stack0x00003190 + lVar10),1);
            }
          }
        }
        if (*(ulonglong *)(&stack0x00003398 + lVar10) <= *(ulonglong *)(&stack0x000032e8 + lVar10))
        {
          *(undefined1 *)(*(longlong *)(&stack0x000032f0 + lVar10) + 0x61) = 0;
        }
        if (*(ulonglong *)(*(longlong *)(&stack0x000032f0 + lVar10) + 0x48) <
            *(ulonglong *)(*(longlong *)(&stack0x000032f0 + lVar10) + 0x50)) {
          uVar14 = *(undefined8 *)(*(longlong *)(&stack0x000032f0 + lVar10) + 0x18);
          (&stack0x0000330f)[lVar10] = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097cb1c;
          cVar9 = FUN_1417805d0(uVar14);
          if (cVar9 == '\0') {
            (&stack0x0000330f)[lVar10] = 0;
            *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097cb31;
            cVar9 = FUN_1417a4b60();
            if (cVar9 == '\0') {
              (&stack0x0000330e)[lVar10] = 0;
              *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097cb4a;
              FUN_140956e50(&stack0xffffffffffffffe8 + lVar10);
              puVar19 = &stack0x00002db0 + lVar10;
              goto LAB_14097c1c7;
            }
          }
        }
        **(undefined8 **)(&stack0x000032a8 + lVar10) = 0xffffffffffffffff;
      }
      (&stack0x0000330e)[lVar10] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097cc30;
      FUN_140956e50(&stack0xffffffffffffffe8 + lVar10);
      uVar18 = *(ulonglong *)(&stack0x000032a0 + lVar10);
      *(ulonglong *)(&stack0x000032a0 + lVar10) = uVar18 >> 3;
      *(ulonglong *)(&stack0x000032f8 + lVar10) =
           ((ulonglong)
            (*(longlong *)(&stack0x00003290 + lVar10) - *(longlong *)(&stack0x000032d0 + lVar10)) >>
           3) * 0x21cfb2b78c13521d;
      *(undefined8 *)(&stack0x00003300 + lVar10) = 0;
      while ((uVar18 >> 3) / 0x35 != *(ulonglong *)(&stack0x00003300 + lVar10)) {
        *(ulonglong *)(&stack0x00003300 + lVar10) = *(ulonglong *)(&stack0x00003300 + lVar10) + 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097ccb5;
        FUN_140ceb960(plVar20);
        plVar20 = plVar20 + 0x35;
      }
      if (*(longlong *)(&stack0x000032e0 + lVar10) != 0) {
        *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097cce4;
        func_0x000140639d00(*(undefined8 *)(&stack0x000032b0 + lVar10),
                            *(longlong *)(&stack0x000032e0 + lVar10) * 0x1a8,8);
      }
      goto LAB_14097cd7f;
    }
    *(undefined8 *)(&stack0x00003280 + lVar10) = *(undefined8 *)(&stack0x000031c0 + lVar10);
    *(undefined4 *)(&stack0x00003270 + lVar10) = *(undefined4 *)(&stack0x000031b0 + lVar10);
    *(undefined4 *)(&stack0x00003274 + lVar10) = *(undefined4 *)(&stack0x000031b4 + lVar10);
    *(undefined4 *)(&stack0x00003278 + lVar10) = *(undefined4 *)(&stack0x000031b8 + lVar10);
    *(undefined4 *)(&stack0x0000327c + lVar10) = *(undefined4 *)(&stack0x000031bc + lVar10);
    *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c531;
    FUN_142724dd0(&stack0x00002f58 + lVar10,&UNK_1427f0f84,0x12);
    lVar11 = *(longlong *)(&stack0x00002f58 + lVar10);
    if (lVar11 != -1) {
      if (lVar11 != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar10) = &LAB_14097c55a;
        func_0x000140639d00(*(undefined8 *)(&stack0x00002f60 + lVar10),lVar11,1);
      }
      uVar2 = *(undefined1 *)(*(longlong *)(&stack0x000032f0 + lVar10) + 0x62);
      *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c57c;
      FUN_14098b7c0(&stack0x000032b8 + lVar10,*(undefined8 *)(&stack0x00003298 + lVar10),uVar2,
                    puVar19);
      *(undefined1 **)(&stack0x00002f58 + lVar10) = &stack0x000032b8 + lVar10;
      *(undefined **)(&stack0x00002f60 + lVar10) = &UNK_1400d0da0;
      *(undefined1 **)(&stack0x00002f68 + lVar10) = &stack0x00003270 + lVar10;
      *(code **)(&stack0x00002f70 + lVar10) = FUN_14099c310;
      *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c5c8;
      FUN_1427271e0(&UNK_1427f11d8,&stack0x00002f58 + lVar10);
      if (*(longlong *)(&stack0x000032b8 + lVar10) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar10) = &LAB_14097c5e7;
        func_0x000140639d00(*(undefined8 *)(&stack0x000032c0 + lVar10),
                            *(longlong *)(&stack0x000032b8 + lVar10),1);
      }
    }
    lVar11 = *(longlong *)(&stack0x00003270 + lVar10);
    if ((-0x7fffffffffffffff < lVar11) && (lVar11 != 0)) {
      *(undefined1 **)((longlong)&uStack_48 + lVar10) = &LAB_14097c614;
      func_0x000140639d00(*(undefined8 *)(&stack0x00003278 + lVar10),lVar11,1);
    }
    (&stack0x0000330e)[lVar10] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c624;
    FUN_140956e50(&stack0xffffffffffffffe8 + lVar10);
    *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097c62d;
    FUN_14095a4e0(puVar19);
LAB_14097c1c7:
    lVar11 = *(longlong *)(&stack0x000032a0 + lVar10);
    lVar17 = *(longlong *)(&stack0x00003260 + lVar10);
    plVar16 = *(longlong **)(&stack0x000032d0 + lVar10);
    plVar22 = *(longlong **)(&stack0x00003290 + lVar10);
  }
  *(ulonglong *)(&stack0x000032f8 + lVar10) =
       ((ulonglong)((longlong)plVar22 - (longlong)plVar15) >> 3) * 0x21cfb2b78c13521d;
  *(undefined8 *)(&stack0x00003300 + lVar10) = 0;
  *(longlong **)(&stack0x000032d0 + lVar10) = plVar15;
  while (*(longlong *)(&stack0x000032f8 + lVar10) != *(longlong *)(&stack0x00003300 + lVar10)) {
    *(longlong *)(&stack0x00003300 + lVar10) = *(longlong *)(&stack0x00003300 + lVar10) + 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097cd46;
    FUN_140ceb960(plVar15);
    plVar15 = plVar15 + 0x35;
  }
  if (*(longlong *)(&stack0x000032e0 + lVar10) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar10) = &LAB_14097cd71;
    func_0x000140639d00(*(undefined8 *)(&stack0x000032b0 + lVar10),
                        *(longlong *)(&stack0x000032e0 + lVar10) * 0x1a8,8);
  }
  **(undefined8 **)(&stack0x000032a8 + lVar10) = 0xffffffffffffffff;
LAB_14097cd7f:
  *(undefined8 *)((longlong)&uStack_48 + lVar10) = 0x14097cd8b;
  FUN_14095a630(*(undefined8 *)(&stack0x00003388 + lVar10));
  return;
}

