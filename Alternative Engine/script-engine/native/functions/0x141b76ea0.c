/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141b76ea0(undefined8 *param_1,uint *param_2,undefined1 param_3,undefined4 param_4,
                  longlong param_5,uint *param_6,uint *param_7)

{
  char *pcVar1;
  ushort *puVar2;
  byte bVar3;
  undefined1 uVar4;
  code *pcVar5;
  undefined4 uVar6;
  char cVar7;
  bool bVar8;
  int iVar9;
  longlong *plVar10;
  undefined4 *puVar11;
  ulonglong uVar12;
  undefined8 *puVar13;
  uint *puVar14;
  uint *puVar15;
  undefined4 uVar16;
  longlong *plVar17;
  longlong lVar18;
  undefined4 uVar19;
  uint uVar20;
  longlong *plVar21;
  longlong lVar22;
  longlong lVar23;
  undefined8 uVar24;
  uint *puVar25;
  ulonglong uVar26;
  uint uVar27;
  uint *puVar28;
  uint *puVar29;
  longlong *plVar30;
  longlong *plVar31;
  longlong lVar32;
  int iVar33;
  uint *puVar34;
  ulonglong unaff_R15;
  longlong lVar35;
  undefined8 uStack_118;
  longlong lStack_110;
  longlong lStack_108;
  uint *puStack_100;
  uint *puStack_f8;
  uint *puStack_f0;
  uint *puStack_e8;
  undefined4 *puStack_e0;
  uint *puStack_d8;
  undefined4 uStack_cc;
  ulonglong uStack_c8;
  uint *puStack_c0;
  uint *puStack_b8;
  uint *puStack_b0;
  ulonglong uStack_a8;
  undefined8 *puStack_a0;
  uint *puStack_98;
  uint *puStack_90;
  undefined1 uStack_82;
  undefined1 uStack_81;
  uint *puStack_80;
  uint *puStack_78;
  uint *puStack_70;
  uint *puStack_68;
  uint *puStack_60;
  uint *puStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_90 = (uint *)CONCAT44(puStack_90._4_4_,param_4);
  puStack_58 = (uint *)CONCAT71(puStack_58._1_7_,param_3);
  cVar7 = FUN_141a71dd0(param_5);
  if (cVar7 != '\0') {
    bVar3 = (byte)param_2[0xb70];
    if ((byte)puStack_58 == bVar3) {
LAB_141b76efd:
      if (((*(char *)((longlong)param_2 + 0x2dbf) != '\n') &&
          (*(char *)((longlong)param_2 + 0x2dbf) != '\x03')) ||
         (*(longlong *)(param_2 + 0x6c0) != 0)) goto LAB_141b76f42;
    }
    else {
      if (((((ulonglong)puStack_58 & 0xff) < *(ulonglong *)(param_2 + 0x7a8)) &&
          ((ulonglong)bVar3 < *(ulonglong *)(param_2 + 0x7a8))) &&
         (*(char *)(*(longlong *)(param_2 + 0x7a6) + ((ulonglong)puStack_58 & 0xff)) ==
          *(char *)(*(longlong *)(param_2 + 0x7a6) + (ulonglong)bVar3))) goto LAB_141b76efd;
LAB_141b76f42:
      cVar7 = FUN_141e59740(param_2,(ulonglong)puStack_58 & 0xff,(ulonglong)puStack_90 & 0xffffffff)
      ;
      if (cVar7 == '\0') {
        func_0x0001403fecb0();
        puVar13 = (undefined8 *)func_0x000140639cf0(0x27,1);
        uVar24 = _UNK_142c91e04;
        if (puVar13 != (undefined8 *)0x0) {
          puVar13[2] = _DAT_142c91dfc;
          puVar13[3] = uVar24;
          uVar24 = _UNK_142c91df4;
          *puVar13 = _DAT_142c91dec;
          puVar13[1] = uVar24;
          *(undefined8 *)((longlong)puVar13 + 0x1f) = 0xa88ae5b7b5e8ba9c;
          *param_1 = 0x27;
          param_1[1] = puVar13;
          param_1[2] = 0x27;
          return;
        }
        FUN_14276fccb(1,0x27);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
    }
    puVar15 = puStack_90;
    FUN_141dc84a0(&puStack_c0,param_2);
    puStack_78 = *(uint **)(param_2 + 0x6a8);
    puVar15 = (uint *)((ulonglong)puVar15 & 0xffffffff);
    if (puStack_78 <= puVar15) {
      FUN_142770023(puVar15,puStack_78,&UNK_142c8f2d0);
      goto LAB_141b7830c;
    }
    lVar18 = *(longlong *)(param_2 + 0x6a6);
    lVar23 = *(longlong *)(lVar18 + (longlong)puVar15 * 8);
    plVar17 = *(longlong **)(lVar23 + 0xe8);
    uStack_c8 = 0;
    bVar8 = plVar17 != (longlong *)0x0;
    if (plVar17 == (longlong *)0x0) {
      lVar23 = 0;
    }
    else {
      unaff_R15 = *(ulonglong *)(lVar23 + 0xf0);
      lVar23 = *(longlong *)(lVar23 + 0xf8);
    }
    puStack_80 = puStack_b8;
    puStack_50 = puStack_b0;
    plVar30 = (longlong *)0x0;
    puStack_a0 = param_1;
    puStack_68 = param_2;
    puStack_60 = puVar15;
    while (uVar12 = unaff_R15, lVar23 != 0) {
      if (!bVar8) {
        FUN_14276ff80(&UNK_142cf43b8);
        goto LAB_141b7830c;
      }
      if (plVar30 == (longlong *)0x0) {
        plVar31 = plVar17;
        if (uVar12 != 0) {
          uVar26 = uVar12;
          if ((uVar12 & 7) != 0) {
            uVar26 = 0;
            do {
              plVar17 = (longlong *)plVar17[0x12];
              uVar26 = uVar26 + 1;
            } while ((uVar12 & 7) != uVar26);
            uVar26 = uVar12 - uVar26;
          }
          plVar31 = plVar17;
          if (7 < uVar12) {
            do {
              plVar17 = *(longlong **)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(plVar17[0x12] + 0x90) + 0x90) + 0x90)
                               + 0x90) + 0x90) + 0x90) + 0x90);
              uVar26 = uVar26 - 8;
              plVar31 = plVar17;
            } while (uVar26 != 0);
          }
        }
        plVar17 = (longlong *)0x0;
        uVar12 = 0;
        if (*(short *)((longlong)plVar31 + 0x8e) == 0) goto LAB_141b77130;
      }
      else {
        plVar31 = plVar30;
        if (*(ushort *)((longlong)plVar30 + 0x8e) <= uVar12) {
LAB_141b77130:
          do {
            plVar30 = (longlong *)*plVar31;
            if (plVar30 == (longlong *)0x0) {
              FUN_14276ff80(&UNK_142cf2318);
              goto LAB_141b7830c;
            }
            plVar17 = (longlong *)((longlong)plVar17 + 1);
            puVar2 = (ushort *)((longlong)plVar31 + 0x8c);
            uVar12 = (ulonglong)*puVar2;
            plVar31 = plVar30;
          } while (*(ushort *)((longlong)plVar30 + 0x8e) <= *puVar2);
        }
      }
      plVar30 = plVar31;
      if (plVar17 == (longlong *)0x0) {
        unaff_R15 = uVar12 + 1;
      }
      else {
        plVar10 = plVar31 + uVar12 + 0x13;
        plVar21 = plVar17;
        if (((ulonglong)plVar17 & 7) != 0) {
          uVar26 = 0;
          do {
            plVar30 = (longlong *)*plVar10;
            plVar10 = plVar30 + 0x12;
            uVar26 = uVar26 + 1;
          } while (((ulonglong)plVar17 & 7) != uVar26);
          plVar21 = (longlong *)((longlong)plVar17 - uVar26);
        }
        if ((longlong *)0x7 < plVar17) {
          do {
            plVar30 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(*plVar10 + 0x90) + 0x90) + 0x90) + 0x90)
                           + 0x90) + 0x90) + 0x90);
            plVar10 = plVar30 + 0x12;
            plVar21 = plVar21 + -1;
          } while (plVar21 != (longlong *)0x0);
        }
        unaff_R15 = 0;
      }
      lVar23 = lVar23 + -1;
      bVar8 = true;
      plVar17 = (longlong *)0x0;
      if ((uint *)plVar31[uVar12 + 1] < puStack_50) {
        cVar7 = FUN_141a71dd0(puStack_80 + plVar31[uVar12 + 1] * 0x30);
        plVar17 = (longlong *)0x0;
        if (cVar7 != '\0') {
          uStack_c8 = (ulonglong)
                      (uint)((int)uStack_c8 + *(int *)((longlong)plVar31 + uVar12 * 4 + 0x60));
          plVar17 = (longlong *)0x0;
        }
      }
    }
    FUN_141ce9530(&puStack_100,puStack_68);
    puStack_70 = puStack_f8;
    puStack_98 = puStack_f0;
    if (puStack_f0 == (uint *)0x0) {
LAB_141b773b4:
      uStack_a8 = 0;
    }
    else {
      if (*(uint **)(puStack_68 + 0x6ae) <= puStack_60) {
        puVar15 = puStack_f8 + 2;
        puVar34 = puStack_f0;
        do {
          if (*(longlong *)puVar15 == -0x7fffffffffffffb2) {
            puVar15 = (uint *)(ulonglong)puVar15[-2];
            if (puStack_78 <= puVar15) goto LAB_141b77e06;
            FUN_142770023(puStack_60,*(uint **)(puStack_68 + 0x6ae),&UNK_142c8f540);
            goto LAB_141b7830c;
          }
          puVar15 = puVar15 + 0x32;
          puVar34 = (uint *)((longlong)puVar34 + -1);
        } while (puVar34 != (uint *)0x0);
        goto LAB_141b773b4;
      }
      lVar23 = *(longlong *)(puStack_68 + 0x6ac);
      uStack_a8 = 0;
      puVar34 = (uint *)0x0;
      do {
        if (*(longlong *)(puStack_70 + (longlong)puVar34 * 0x32 + 2) == -0x7fffffffffffffb2) {
          puVar25 = puStack_70 + (longlong)puVar34 * 0x32;
          uVar20 = *puVar25;
          puVar15 = (uint *)(ulonglong)uVar20;
          if (puStack_78 <= puVar15) goto LAB_141b77e06;
          uVar4 = *(undefined1 *)(*(longlong *)(lVar18 + (longlong)puVar15 * 8) + 0x11c);
          lVar22 = *(longlong *)(lVar23 + (longlong)puStack_60 * 8);
          lVar32 = *(longlong *)(puVar25 + 6);
          lVar35 = *(longlong *)(puVar25 + 8) * 0x30 + lVar32;
          do {
            if (lVar32 == lVar35) goto LAB_141b772db;
            cVar7 = FUN_141c64880(puStack_68,lVar32,(ulonglong)puStack_90 & 0xffffffff,lVar22 + 0x10
                                  ,uVar20,uVar4,0);
            lVar32 = lVar32 + 0x30;
          } while (cVar7 == '\0');
          uStack_a8 = (ulonglong)((int)uStack_a8 + puVar25[10]);
        }
LAB_141b772db:
        puVar34 = (uint *)((longlong)puVar34 + 1);
      } while (puVar34 != puStack_98);
    }
    param_2 = puStack_68;
    param_1 = puStack_a0;
    puStack_60 = (uint *)0x0;
    puVar15 = puStack_70 + 2;
    while (puStack_98 != puStack_60) {
      puStack_60 = (uint *)((longlong)puStack_60 + 1);
      FUN_1424bb650(puVar15);
      puVar15 = puVar15 + 0x32;
    }
    if (puStack_100 != (uint *)0x0) {
      func_0x000140639d00(puStack_70,(longlong)puStack_100 * 200);
    }
    if ((uint)uStack_a8 < (uint)uStack_c8) {
      func_0x0001403fecb0();
      puVar11 = (undefined4 *)func_0x000140639cf0(0x33,1);
      uVar24 = _UNK_142c91ebf;
      if (puVar11 != (undefined4 *)0x0) {
        *(undefined8 *)(puVar11 + 8) = _DAT_142c91eb7;
        *(undefined8 *)(puVar11 + 10) = uVar24;
        uVar24 = _UNK_142c91eaf;
        *(undefined8 *)(puVar11 + 4) = _DAT_142c91ea7;
        *(undefined8 *)(puVar11 + 6) = uVar24;
        uVar6 = _UNK_142c91ea3;
        uVar19 = _UNK_142c91e9f;
        uVar16 = _UNK_142c91e9b;
        *puVar11 = _DAT_142c91e97;
        puVar11[1] = uVar16;
        puVar11[2] = uVar19;
        puVar11[3] = uVar6;
        *(undefined4 *)((longlong)puVar11 + 0x2f) = 0xbd83e882;
        *param_1 = 0x33;
        param_1[1] = puVar11;
        param_1[2] = 0x33;
        puStack_90 = (uint *)0x0;
        while (puStack_90 != puStack_50) {
          puStack_68 = puStack_80 + (longlong)puStack_90 * 0x30;
          puStack_90 = (uint *)((longlong)puStack_90 + 1);
          FUN_142496a80();
          FUN_1424a1260(puStack_68 + 0x20);
        }
        if (puStack_c0 == (uint *)0x0) {
          return;
        }
        func_0x000140639d00(puStack_80,(longlong)puStack_c0 * 0xc0,8);
        return;
      }
      FUN_14276fccb(1,0x33);
      goto LAB_141b7830c;
    }
    puStack_60 = (uint *)0x0;
    while (puStack_60 != puStack_50) {
      puStack_98 = puStack_80 + (longlong)puStack_60 * 0x30;
      puStack_60 = (uint *)((longlong)puStack_60 + 1);
      FUN_142496a80();
      FUN_1424a1260(puStack_98 + 0x20);
    }
    if (puStack_c0 != (uint *)0x0) {
      func_0x000140639d00(puStack_80,(longlong)puStack_c0 * 0xc0);
    }
  }
  puVar15 = *(uint **)(param_5 + 0xa0);
  puVar34 = *(uint **)(param_5 + 0xa8);
  if (puVar34 != (uint *)0x0) {
    if ((char)puVar15[0x14] == '\x1e') {
      if ((*(longlong *)(param_5 + 0x70) == 0) && ((char)puVar15[0x16] == '\a')) {
        uVar19 = (uint)puStack_90;
        puStack_a0 = param_1;
        puStack_98 = puVar34;
        puStack_70 = puVar15;
        uVar12 = FUN_141dc7e80();
        uVar16 = 0;
        if ((uVar12 & 1) != 0) {
          uVar16 = uVar19;
        }
        uStack_a8 = CONCAT44(uStack_a8._4_4_,uVar16);
        uStack_118._0_1_ = (byte)puStack_58;
        puStack_100 = *(uint **)(param_2 + 0x6b8);
        puStack_f8 = puStack_100 + *(longlong *)(param_2 + 0x6ba);
        puStack_e8 = (uint *)&uStack_118;
        puStack_f0 = param_2;
        FUN_1424f4830(&puStack_c0,&puStack_100);
        puStack_80 = puStack_c0;
        puStack_60 = puStack_b8;
        puStack_50 = puStack_b8;
        if (puStack_b0 != (uint *)0x0) {
          lVar18 = *(longlong *)(param_2 + 0x6a6);
          puVar15 = *(uint **)(param_2 + 0x6a8);
          puStack_68 = *(uint **)(param_2 + 0x6ae);
          lVar23 = *(longlong *)(param_2 + 0x6ac);
          puVar34 = puStack_b8;
          do {
            uVar20 = *puVar34;
            puVar25 = (uint *)(ulonglong)uVar20;
            if (uVar20 != (uint)puStack_90) {
              if (puVar15 <= puVar25) {
                FUN_142770023(puVar25,puVar15,&UNK_142d01318);
                goto LAB_141b7830c;
              }
              if (*(char *)(*(longlong *)(lVar18 + (longlong)puVar25 * 8) + 0x114) == '\0') {
                if (puStack_68 <= puVar25) {
                  FUN_142770023(puVar25,puStack_68,&UNK_142c8f540);
                  goto LAB_141b7830c;
                }
                lVar32 = *(longlong *)(lVar23 + (longlong)puVar25 * 8);
                lVar22 = 0;
                do {
                  if (*(longlong *)(lVar32 + 0x50) == lVar22) goto LAB_141b77660;
                  pcVar1 = (char *)(*(longlong *)(lVar32 + 0x48) + lVar22);
                  lVar22 = lVar22 + 1;
                } while (*pcVar1 != '\x02');
                cVar7 = FUN_141dc5f00(param_2);
                if (cVar7 == '\0') {
                  *puStack_50 = uVar20;
                  puStack_50 = puStack_50 + 1;
                }
              }
            }
LAB_141b77660:
            puVar34 = puVar34 + 1;
          } while (puVar34 != puStack_b8 + (longlong)puStack_b0);
        }
        uVar12 = (longlong)param_7 * 4;
        if (uVar12 < 0x7ffffffffffffffd && (ulonglong)param_7 >> 0x3e == 0) {
          iVar33 = 0;
          if (uVar12 == 0) {
            puVar34 = (uint *)0x4;
            puStack_68 = (uint *)0x0;
          }
          else {
            func_0x0001403fecb0();
            uVar24 = 4;
            puVar34 = (uint *)func_0x000140639cf0(uVar12,4);
            if (puVar34 == (uint *)0x0) goto LAB_141b7786e;
            puStack_68 = param_7;
          }
          puVar15 = puStack_70;
          param_1 = puStack_a0;
          puStack_58 = puVar34;
          if (param_7 == (uint *)0x0) {
            puVar34 = (uint *)0x0;
          }
          else {
            func_0x000142749212(puVar34,param_6,uVar12);
            puStack_78 = (uint *)0x1;
            if (param_7 != (uint *)0x1) {
              if (param_7 < (uint *)0x15) {
                if (((ulonglong)param_7 & 1) == 0) {
                  uVar20 = *puStack_58;
                  uVar27 = puStack_58[1];
                  if (uVar27 < uVar20) {
                    lVar18 = 4;
                    do {
                      *(uint *)((longlong)puStack_58 + lVar18) = uVar20;
                      puVar15 = puStack_58;
                      if (lVar18 == 4) goto LAB_141b78069;
                      uVar20 = *(uint *)((longlong)puStack_58 + lVar18 + -8);
                      lVar18 = lVar18 + -4;
                    } while (uVar27 < uVar20);
                    puVar15 = (uint *)(lVar18 + (longlong)puStack_58);
LAB_141b78069:
                    *puVar15 = uVar27;
                  }
                  puVar15 = puStack_58 + 2;
                }
                else {
                  puVar15 = puStack_58 + 1;
                }
                if (uVar12 != 8) {
                  puVar34 = puVar15 + 1;
                  do {
                    uVar27 = puVar15[-1];
                    uVar20 = *puVar15;
                    puVar25 = puVar15;
                    if (uVar20 < uVar27) {
                      do {
                        puVar14 = puVar25 + -1;
                        *puVar25 = uVar27;
                        puVar29 = puStack_58;
                        if (puVar14 == puStack_58) break;
                        uVar27 = puVar25[-2];
                        puVar29 = puVar14;
                        puVar25 = puVar14;
                      } while (uVar20 < uVar27);
                      *puVar29 = uVar20;
                    }
                    uVar27 = *puVar15;
                    uVar20 = puVar15[1];
                    puVar25 = puVar34;
                    if (uVar20 < uVar27) {
                      do {
                        puVar14 = puVar25 + -1;
                        *puVar25 = uVar27;
                        puVar29 = puStack_58;
                        if (puVar14 == puStack_58) break;
                        uVar27 = puVar25[-2];
                        puVar29 = puVar14;
                        puVar25 = puVar14;
                      } while (uVar20 < uVar27);
                      *puVar29 = uVar20;
                    }
                    puVar15 = puVar15 + 2;
                    puVar34 = puVar34 + 2;
                  } while (puVar15 != puStack_58 + (longlong)param_7);
                }
              }
              else {
                FUN_141fb1b30(puStack_58,param_7,&uStack_82);
              }
              lVar18 = 0;
              do {
                param_1 = puStack_a0;
                puVar15 = puStack_70;
                if (puStack_58[lVar18 + 1] == puStack_58[lVar18]) {
                  puVar34 = (uint *)(lVar18 + 2);
                  puStack_78 = (uint *)(lVar18 + 1);
                  if (puVar34 < param_7) {
                    if (((int)param_7 - (int)lVar18 & 1U) != 0) {
                      if (puStack_58[lVar18 + 2] != puStack_58[lVar18]) {
                        puStack_58[lVar18 + 1] = puStack_58[lVar18 + 2];
                        puStack_78 = (uint *)(lVar18 + 2);
                      }
                      puVar34 = (uint *)(lVar18 + 3);
                    }
                    if ((longlong)param_7 + -3 != lVar18) {
                      do {
                        if (puStack_58[(longlong)puVar34] != puStack_58[(longlong)puStack_78 + -1])
                        {
                          puStack_58[(longlong)puStack_78] = puStack_58[(longlong)puVar34];
                          puStack_78 = (uint *)((longlong)puStack_78 + 1);
                        }
                        if (puStack_58[(longlong)puVar34 + 1] !=
                            puStack_58[(longlong)puStack_78 + -1]) {
                          puStack_58[(longlong)puStack_78] = puStack_58[(longlong)puVar34 + 1];
                          puStack_78 = (uint *)((longlong)puStack_78 + 1);
                        }
                        puVar34 = (uint *)((longlong)puVar34 + 2);
                      } while (param_7 != puVar34);
                    }
                  }
                  goto LAB_141b77a6f;
                }
                lVar18 = lVar18 + 1;
              } while ((longlong)param_7 + -1 != lVar18);
              puStack_78 = param_7;
            }
LAB_141b77a6f:
            puVar25 = (uint *)0x0;
            iVar33 = 0;
            do {
              iVar9 = FUN_141d92d00(param_2,param_6[(longlong)puVar25],0);
              iVar33 = iVar33 + iVar9;
              puVar25 = (uint *)((longlong)puVar25 + 1);
              puVar34 = puStack_78;
            } while (puVar25 != param_7);
          }
          if (puVar34 == param_7) {
            if (uVar12 != 0) {
              param_7 = param_6 + (longlong)param_7;
              do {
                puVar34 = puStack_60;
                do {
                  if (puVar34 == puStack_50) goto LAB_141b77af5;
                  uVar20 = *puVar34;
                  puVar34 = puVar34 + 1;
                } while (uVar20 != *param_6);
                param_6 = param_6 + 1;
              } while (param_6 != param_7);
            }
            if ((int)uStack_a8 <= iVar33) {
              if (puStack_68 != (uint *)0x0) {
                func_0x000140639d00(puStack_58,(longlong)puStack_68 << 2,4);
              }
              puVar34 = puStack_98;
              if (puStack_80 != (uint *)0x0) {
                func_0x000140639d00(puStack_60,(longlong)puStack_80 << 2,4);
              }
              goto LAB_141b77bd8;
            }
          }
LAB_141b77af5:
          func_0x0001403fecb0();
          puVar11 = (undefined4 *)func_0x000140639cf0(0x2d,1);
          uVar24 = _UNK_142c91e38;
          if (puVar11 != (undefined4 *)0x0) {
            *(ulonglong *)((longlong)puVar11 + 0x1d) = CONCAT53(_UNK_142c91e33,_DAT_142c91e30);
            *(undefined8 *)((longlong)puVar11 + 0x25) = uVar24;
            uVar24 = CONCAT35(_DAT_142c91e30,_UNK_142c91e2b);
            *(undefined8 *)(puVar11 + 4) = _DAT_142c91e23;
            *(undefined8 *)(puVar11 + 6) = uVar24;
            uVar6 = _UNK_142c91e1f;
            uVar19 = _UNK_142c91e1b;
            uVar16 = _UNK_142c91e17;
            *puVar11 = _DAT_142c91e13;
            puVar11[1] = uVar16;
            puVar11[2] = uVar19;
            puVar11[3] = uVar6;
            *param_1 = 0x2d;
            param_1[1] = puVar11;
            param_1[2] = 0x2d;
            if (puStack_68 != (uint *)0x0) {
              func_0x000140639d00(puStack_58,(longlong)puStack_68 << 2,4);
            }
            if (puStack_80 == (uint *)0x0) {
              return;
            }
            func_0x000140639d00(puStack_60,(longlong)puStack_80 << 2,4);
            return;
          }
          FUN_14276fccb(1,0x2d);
        }
        else {
          uVar24 = 0;
LAB_141b7786e:
          FUN_14276fccb(uVar24,uVar12);
        }
LAB_141b7830c:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
    }
    else if (((char)puVar15[0x14] == ' ') && (*(longlong *)(puVar15 + 0x16) == -0x7fffffffffffffd7))
    {
      uStack_cc = (uint)puStack_90;
      uStack_81 = (byte)puStack_58;
      puStack_100 = *(uint **)(param_2 + 0x6b8);
      puStack_f8 = puStack_100 + *(longlong *)(param_2 + 0x6ba);
      puStack_e8 = (uint *)&uStack_81;
      puStack_f0 = param_2;
      FUN_1424f4830(&puStack_c0,&puStack_100);
      puStack_e8 = puStack_b8 + (longlong)puStack_b0;
      puStack_100 = puStack_b8;
      puStack_f8 = puStack_b8;
      puStack_f0 = puStack_c0;
      puStack_e0 = &uStack_cc;
      puStack_d8 = param_2;
      FUN_141f433e0(&uStack_118,&puStack_100);
      uVar12 = (longlong)param_7 * 4;
      if (0x7ffffffffffffffc < uVar12 || (ulonglong)param_7 >> 0x3e != 0) {
        uVar24 = 0;
LAB_141b777ab:
        FUN_14276fccb(uVar24,uVar12);
        goto LAB_141b7830c;
      }
      if (uVar12 == 0) {
        puStack_50 = (uint *)0x4;
        puStack_60 = (uint *)0x0;
        puStack_98 = puVar34;
      }
      else {
        puStack_98 = puVar34;
        func_0x0001403fecb0();
        uVar24 = 4;
        puStack_50 = (uint *)func_0x000140639cf0(uVar12,4);
        if (puStack_50 == (uint *)0x0) goto LAB_141b777ab;
        puStack_60 = param_7;
      }
      if ((param_7 != (uint *)0x0) && (func_0x000142749212(puStack_50), param_7 != (uint *)0x1)) {
        puStack_68 = param_2;
        if (param_7 < (uint *)0x15) {
          if (((ulonglong)param_7 & 1) == 0) {
            uVar20 = *puStack_50;
            uVar27 = puStack_50[1];
            if (uVar27 < uVar20) {
              lVar18 = 4;
              do {
                *(uint *)((longlong)puStack_50 + lVar18) = uVar20;
                puVar34 = puStack_50;
                if (lVar18 == 4) goto LAB_141b77e26;
                uVar20 = *(uint *)((longlong)puStack_50 + lVar18 + -8);
                lVar18 = lVar18 + -4;
              } while (uVar27 < uVar20);
              puVar34 = (uint *)(lVar18 + (longlong)puStack_50);
LAB_141b77e26:
              *puVar34 = uVar27;
            }
            puVar34 = puStack_50 + 2;
          }
          else {
            puVar34 = puStack_50 + 1;
          }
          puStack_70 = puVar15;
          if (uVar12 != 8) {
            puVar25 = puVar34 + 1;
            do {
              uVar27 = puVar34[-1];
              uVar20 = *puVar34;
              puVar14 = puVar34;
              if (uVar20 < uVar27) {
                do {
                  puVar29 = puVar14 + -1;
                  *puVar14 = uVar27;
                  puVar28 = puStack_50;
                  if (puVar29 == puStack_50) break;
                  uVar27 = puVar14[-2];
                  puVar28 = puVar29;
                  puVar14 = puVar29;
                } while (uVar20 < uVar27);
                *puVar28 = uVar20;
              }
              uVar27 = *puVar34;
              uVar20 = puVar34[1];
              puVar14 = puVar25;
              if (uVar20 < uVar27) {
                do {
                  puVar29 = puVar14 + -1;
                  *puVar14 = uVar27;
                  puVar28 = puStack_50;
                  if (puVar29 == puStack_50) break;
                  uVar27 = puVar14[-2];
                  puVar28 = puVar29;
                  puVar14 = puVar29;
                } while (uVar20 < uVar27);
                *puVar28 = uVar20;
              }
              puVar34 = puVar34 + 2;
              puVar25 = puVar25 + 2;
            } while (puVar34 != puStack_50 + (longlong)param_7);
          }
        }
        else {
          puStack_70 = puVar15;
          FUN_141fb1b30(puStack_50,param_7,&uStack_82);
        }
        lVar18 = 0;
        do {
          puVar15 = puStack_70;
          param_2 = puStack_68;
          if (puStack_50[lVar18 + 1] == puStack_50[lVar18]) {
            puVar34 = (uint *)(lVar18 + 2);
            puVar25 = (uint *)(lVar18 + 1);
            if (param_7 <= puVar34) goto LAB_141b77ec1;
            if (((int)param_7 - (int)lVar18 & 1U) != 0) {
              if (puStack_50[lVar18 + 2] != puStack_50[lVar18]) {
                puStack_50[lVar18 + 1] = puStack_50[lVar18 + 2];
                puVar25 = (uint *)(lVar18 + 2);
              }
              puVar34 = (uint *)(lVar18 + 3);
            }
            puVar14 = puVar25;
            if ((longlong)param_7 + -3 == lVar18) goto LAB_141b77ec1;
            goto LAB_141b77f7a;
          }
          lVar18 = lVar18 + 1;
        } while ((longlong)param_7 + -1 != lVar18);
      }
      goto LAB_141b77943;
    }
  }
  if (param_7 != (uint *)0x0) {
    func_0x0001403fecb0();
    puVar13 = (undefined8 *)func_0x000140639cf0(0x24,1);
    uVar24 = _UNK_142c91e8b;
    if (puVar13 != (undefined8 *)0x0) {
      puVar13[2] = _DAT_142c91e83;
      puVar13[3] = uVar24;
      uVar24 = _UNK_142c91e7b;
      *puVar13 = _DAT_142c91e73;
      puVar13[1] = uVar24;
      *(undefined4 *)(puVar13 + 4) = 0xa894e7b9;
      *param_1 = 0x24;
      param_1[1] = puVar13;
      param_1[2] = 0x24;
      return;
    }
    FUN_14276fccb(1,0x24);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
LAB_141b77bd8:
  if (((puVar34 != (uint *)0x0) && ((char)puVar15[0x14] == '\x1e')) && ((char)puVar15[0x16] == '\b')
     ) {
    uVar12 = (ulonglong)puStack_90 & 0xffffffff;
    if (*(ulonglong *)(param_2 + 0x6a8) <= uVar12) {
      FUN_142770023(uVar12,*(ulonglong *)(param_2 + 0x6a8),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    iVar33 = *(int *)(*(longlong *)(*(longlong *)(param_2 + 0x6a6) + uVar12 * 8) + 0xa8);
    if (iVar33 + 1 + (uint)(iVar33 == 0) != puVar15[0x17]) {
      func_0x0001403fecb0();
      puVar13 = (undefined8 *)func_0x000140639cf0(0x1b,1);
      uVar24 = _UNK_142c91e6b;
      if (puVar13 != (undefined8 *)0x0) {
        *(ulonglong *)((longlong)puVar13 + 0xb) = CONCAT35(_UNK_142c91e68,_DAT_142c91e63);
        *(undefined8 *)((longlong)puVar13 + 0x13) = uVar24;
        uVar24 = CONCAT53(_DAT_142c91e63,_UNK_142c91e60);
        *puVar13 = _DAT_142c91e58;
        puVar13[1] = uVar24;
        *param_1 = 0x1b;
        param_1[1] = puVar13;
        param_1[2] = 0x1b;
        return;
      }
      FUN_14276fccb(1,0x1b);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
  }
  *param_1 = 0xffffffffffffffff;
  return;
LAB_141b77e06:
  FUN_142770023(puVar15,puStack_78,&UNK_142c8f2d0);
  goto LAB_141b7830c;
LAB_141b77f7a:
  do {
    if (puStack_50[(longlong)puVar34] == puStack_50[(longlong)puVar14 + -1]) {
      uVar20 = puStack_50[(longlong)puVar34 + 1];
      puVar25 = puVar14;
      if (uVar20 != puStack_50[(longlong)puVar14 + -1]) {
LAB_141b77fc2:
        puStack_50[(longlong)puVar14] = uVar20;
        puVar25 = (uint *)((longlong)puVar14 + 1);
      }
    }
    else {
      puStack_50[(longlong)puVar14] = puStack_50[(longlong)puVar34];
      puVar25 = (uint *)((longlong)puVar14 + 1);
      uVar20 = puStack_50[(longlong)puVar34 + 1];
      puVar29 = puStack_50 + (longlong)puVar14;
      puVar14 = puVar25;
      if (uVar20 != *puVar29) goto LAB_141b77fc2;
    }
    puVar34 = (uint *)((longlong)puVar34 + 2);
    puVar14 = puVar25;
  } while (param_7 != puVar34);
LAB_141b77ec1:
  if (puVar25 != param_7) {
LAB_141b77ee2:
    if (puStack_60 != (uint *)0x0) {
      func_0x000140639d00(puStack_50,(longlong)puStack_60 << 2,4);
    }
    if (CONCAT71(uStack_118._1_7_,(undefined1)uStack_118) != 0) {
      func_0x000140639d00(lStack_110,CONCAT71(uStack_118._1_7_,(undefined1)uStack_118) << 2,4);
    }
    goto LAB_141b77f20;
  }
LAB_141b77943:
  if (param_7 == (uint *)0x0) {
    iVar33 = 0;
  }
  else {
    puVar34 = param_6;
    do {
      lVar18 = 0;
      do {
        if (lStack_108 << 2 == lVar18) goto LAB_141b77ee2;
        puVar25 = (uint *)(lStack_110 + lVar18);
        lVar18 = lVar18 + 4;
      } while (*puVar25 != *puVar34);
      puVar34 = puVar34 + 1;
    } while (puVar34 != param_6 + (longlong)param_7);
    iVar33 = 0;
    puVar34 = (uint *)0x0;
    do {
      iVar9 = FUN_141d92d00(param_2,param_6[(longlong)puVar34],1);
      iVar33 = iVar33 + iVar9;
      puVar34 = (uint *)((longlong)puVar34 + 1);
    } while (puVar34 != param_7);
  }
  uVar12 = (ulonglong)puStack_90 & 0xffffffff;
  if (*(ulonglong *)(param_2 + 0x6ae) <= uVar12) {
    FUN_142770023(uVar12,*(ulonglong *)(param_2 + 0x6ae),&UNK_142c8f540);
    goto LAB_141b7830c;
  }
  lVar18 = *(longlong *)(*(longlong *)(param_2 + 0x6ac) + uVar12 * 8);
  uVar12 = *(ulonglong *)(lVar18 + 0x90);
  bVar8 = false;
  lVar23 = 0;
  do {
    if (*(longlong *)(lVar18 + 0x98) * 0x108 == lVar23) goto LAB_141b77b8f;
    lVar22 = lVar23 + 0x108;
    plVar17 = (longlong *)(uVar12 + lVar23);
    lVar23 = lVar22;
  } while (*plVar17 != -0x7fffffffffffff75);
  uVar12 = (ulonglong)*(uint *)((uVar12 - 0x100) + lVar22);
  bVar8 = true;
LAB_141b77b8f:
  iVar9 = 0;
  if (bVar8) {
    iVar9 = (int)uVar12;
  }
  if (puStack_60 != (uint *)0x0) {
    func_0x000140639d00(puStack_50,(longlong)puStack_60 << 2,4);
  }
  if (CONCAT71(uStack_118._1_7_,(undefined1)uStack_118) != 0) {
    func_0x000140639d00(lStack_110,CONCAT71(uStack_118._1_7_,(undefined1)uStack_118) << 2,4);
  }
  puVar34 = puStack_98;
  if (iVar33 < iVar9) {
LAB_141b77f20:
    func_0x0001403fecb0();
    puVar13 = (undefined8 *)func_0x000140639cf0(0x18,1);
    uVar24 = _UNK_142c91e48;
    if (puVar13 != (undefined8 *)0x0) {
      *puVar13 = _DAT_142c91e40;
      puVar13[1] = uVar24;
      puVar13[2] = 0x84a7e88890e58db8;
      *param_1 = 0x18;
      param_1[1] = puVar13;
      param_1[2] = 0x18;
      return;
    }
    FUN_14276fccb(1,0x18);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  goto LAB_141b77bd8;
}

