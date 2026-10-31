/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_1403ed4b0(undefined8 *param_1,longlong param_2,ulonglong param_3,longlong *param_4,
             longlong param_5)

{
  ushort *puVar1;
  longlong *plVar2;
  longlong lVar3;
  bool bVar4;
  code *pcVar5;
  longlong **pplVar6;
  longlong *plVar7;
  longlong lVar8;
  undefined8 uVar9;
  longlong *plVar10;
  longlong **pplVar11;
  undefined8 uVar12;
  longlong *plVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong *plVar18;
  longlong *plVar19;
  ulonglong unaff_R14;
  longlong *plVar20;
  longlong lVar21;
  longlong *plVar22;
  bool bVar23;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined8 uStack_118;
  longlong lStack_110;
  undefined8 *puStack_108;
  undefined *puStack_100;
  longlong *plStack_f8;
  longlong *plStack_f0;
  longlong **pplStack_e8;
  undefined *puStack_e0;
  longlong *plStack_d8;
  undefined8 uStack_d0;
  longlong *plStack_c8;
  undefined8 *puStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  longlong *plStack_a8;
  longlong *plStack_a0;
  longlong **pplStack_98;
  undefined *puStack_90;
  undefined8 uStack_88;
  longlong *plStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  longlong *plStack_68;
  longlong *plStack_58;
  longlong **pplStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  param_3 = param_3 & 0xffffffff;
  uVar16 = *(ulonglong *)(param_2 + 0x1aa0);
  plStack_58 = param_4;
  if (uVar16 <= param_3) {
    FUN_142770023(param_3,uVar16,&UNK_14279a298);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  plVar7 = *(longlong **)(param_2 + 0x1a98);
  if (*(char *)(plVar7[param_3] + 0x116) != '\0') {
    lVar8 = *(longlong *)(plVar7[param_3] + 0xc0);
    plStack_80 = plVar7 + uVar16;
    do {
      pplStack_50 = (longlong **)*plVar7;
      plVar2 = pplStack_50[0x18];
      plVar22 = (longlong *)plVar2[0xf3];
      if ((plVar22 != (longlong *)0x0) && (lVar17 = plVar2[0xf5], lVar17 != 0)) {
        plVar10 = (longlong *)0x0;
        uVar16 = plVar2[0xf4];
        do {
          puStack_c0 = param_1;
          if (plVar10 == (longlong *)0x0) {
            if (uVar16 != 0) {
              uVar14 = uVar16;
              if ((uVar16 & 7) != 0) {
                uVar14 = 0;
                do {
                  plVar22 = (longlong *)plVar22[0x2e];
                  uVar14 = uVar14 + 1;
                } while ((uVar16 & 7) != uVar14);
                uVar14 = uVar16 - uVar14;
              }
              if (7 < uVar16) {
                do {
                  plVar22 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(plVar22[0x2e] + 0x170) + 0x170) +
                                     0x170) + 0x170) + 0x170) + 0x170) + 0x170);
                  uVar14 = uVar14 - 8;
                } while (uVar14 != 0);
              }
            }
            plVar20 = (longlong *)0x0;
            uVar16 = 0;
            plVar10 = plVar22;
            plVar18 = plVar22;
            if (*(short *)((longlong)plVar22 + 0x16a) == 0) goto LAB_1403ed620;
          }
          else {
            plVar18 = plVar10;
            plVar20 = plVar22;
            if (*(ushort *)((longlong)plVar10 + 0x16a) <= uVar16) {
LAB_1403ed620:
              do {
                plVar18 = (longlong *)*plVar10;
                if (plVar18 == (longlong *)0x0) {
                  FUN_14276ff80(&UNK_1427b8718);
LAB_1403edf59:
                    /* WARNING: Does not return */
                  pcVar5 = (code *)invalidInstructionException();
                  (*pcVar5)();
                }
                plVar20 = (longlong *)((longlong)plVar20 + 1);
                puVar1 = (ushort *)(plVar10 + 0x2d);
                uVar16 = (ulonglong)*puVar1;
                plVar10 = plVar18;
              } while (*(ushort *)((longlong)plVar18 + 0x16a) <= *puVar1);
            }
          }
          plVar10 = plVar18;
          if (plVar20 == (longlong *)0x0) {
            uVar14 = uVar16 + 1;
            lVar21 = plVar18[uVar16 + 0x22];
          }
          else {
            plVar22 = plVar18 + uVar16 + 0x2f;
            plVar19 = plVar20;
            if (((ulonglong)plVar20 & 7) != 0) {
              unaff_R14 = 0;
              do {
                plVar10 = (longlong *)*plVar22;
                plVar22 = plVar10 + 0x2e;
                unaff_R14 = unaff_R14 + 1;
              } while (((ulonglong)plVar20 & 7) != unaff_R14);
              plVar19 = (longlong *)((longlong)plVar20 - unaff_R14);
            }
            if ((longlong *)0x7 < plVar20) {
              do {
                plVar10 = *(longlong **)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(*(longlong *)(*plVar22 + 0x170) + 0x170) + 0x170)
                                 + 0x170) + 0x170) + 0x170) + 0x170);
                plVar22 = plVar10 + 0x2e;
                plVar19 = plVar19 + -1;
              } while (plVar19 != (longlong *)0x0);
            }
            uVar14 = 0;
            lVar21 = plVar18[uVar16 + 0x22];
          }
          if (lVar21 == lVar8) {
            FUN_14273a940(&plStack_d8,plVar18 + uVar16 * 3 + 1);
            plVar7 = (longlong *)&uStack_78;
            FUN_14273a940(plVar7,pplStack_50[0x18] + 2);
            plStack_a0 = (longlong *)CONCAT44(uStack_74,uStack_78);
            pplStack_e8 = (longlong **)CONCAT44(uStack_6c,uStack_70);
            plStack_f8 = plStack_c8;
            plStack_f0 = plStack_a0;
            puStack_e0 = (undefined *)plStack_68;
            param_1 = puStack_c0;
            plVar2 = plStack_d8;
            plStack_a8 = plStack_c8;
            pplVar6 = pplStack_e8;
            plVar22 = plStack_68;
            plVar10 = plStack_58;
            pplVar11 = pplStack_50;
joined_r0x0001403edc9a:
            pplStack_50 = pplVar6;
            if (plVar2 == (longlong *)0xffffffffffffffff) goto LAB_1403edc9c;
            uStack_b8._0_4_ = SUB84(plVar2,0);
            uStack_b8._4_4_ = (undefined4)((ulonglong)plVar2 >> 0x20);
            uStack_b0._0_4_ = (undefined4)uStack_d0;
            uStack_b0._4_4_ = (undefined4)((ulonglong)uStack_d0 >> 0x20);
            uStack_78 = (undefined4)uStack_b8;
            uStack_74 = uStack_b8._4_4_;
            uStack_70 = (undefined4)uStack_b0;
            uStack_6c = uStack_b0._4_4_;
            plStack_58 = plVar10;
            if (_DAT_1433f9350 == 0) {
              uStack_b0 = uStack_d0;
              plStack_80 = plStack_a0;
              plStack_68 = plStack_a8;
              if (plStack_a0 == (longlong *)0xffffffffffffffff) {
                pplVar11 = (longlong **)0x0;
LAB_1403edd37:
                plStack_a8 = plVar7;
                uVar12 = CONCAT44(uStack_6c,uStack_70);
                plStack_58 = (longlong *)0xffffffffffffffff;
                uVar9 = 0;
              }
              else {
                uStack_b8 = plVar2;
                lVar8 = FUN_14029caa0(plVar10,*(undefined1 *)(param_5 + 0x10b),pplStack_50,plVar22,0
                                     );
                plVar7 = plVar10;
                pplVar11 = pplStack_50;
                if (lVar8 == 0) goto LAB_1403edd37;
                FUN_14273a940(&uStack_b8,lVar8);
                plStack_58 = uStack_b8;
                uVar12 = CONCAT44(uStack_6c,uStack_70);
                uVar9 = 0;
                pplVar11 = pplStack_50;
                if (uStack_b8 != (longlong *)0xffffffffffffffff) {
                  uVar9 = uStack_b0;
                }
              }
              uStack_b8 = plStack_58;
              uStack_88 = uStack_b0;
              lVar8 = FUN_140413b00(0x1433f92a8,uVar12,plStack_68,pplVar11,plVar22,uVar9,plStack_a8)
              ;
              if (lVar8 == 0) {
                param_1[2] = plStack_68;
                *(undefined4 *)param_1 = uStack_78;
                *(undefined4 *)((longlong)param_1 + 4) = uStack_74;
                *(undefined4 *)(param_1 + 1) = uStack_70;
                *(undefined4 *)((longlong)param_1 + 0xc) = uStack_6c;
                if (0 < (longlong)plStack_58) {
                  func_0x000140639d00(uStack_88,plStack_58,1);
                }
                pplVar11 = pplStack_50;
                plVar7 = plStack_80;
                if ((undefined *)0xfffffffffffffffd < (undefined *)((longlong)plStack_80 + -1)) {
                  return param_1;
                }
                goto LAB_1403ede30;
              }
              plStack_d8 = (longlong *)(lVar8 + 0x18);
              puStack_108 = (undefined8 *)&uStack_78;
              puStack_100 = &UNK_1400d0da0;
              plStack_f8 = &lStack_110;
              plStack_f0 = (longlong *)&UNK_14062bab0;
              pplStack_e8 = &plStack_d8;
              puStack_e0 = &UNK_14062bab0;
              lStack_110 = lVar8;
              FUN_14273a6c0(&uStack_128,&UNK_14279a2b0,&puStack_108);
              param_1[2] = uStack_118;
              *(undefined4 *)param_1 = uStack_128;
              *(undefined4 *)((longlong)param_1 + 4) = uStack_124;
              *(undefined4 *)(param_1 + 1) = uStack_120;
              *(undefined4 *)((longlong)param_1 + 0xc) = uStack_11c;
              plVar2 = uStack_b8;
              plVar7 = plStack_80;
              pplVar6 = pplStack_50;
              if (0 < (longlong)plStack_58) {
                func_0x000140639d00(uStack_88,plStack_58,1);
                plVar2 = uStack_b8;
                plVar7 = plStack_80;
                pplVar6 = pplStack_50;
              }
            }
            else {
              *param_1 = 0xffffffffffffffff;
              plVar7 = plStack_a0;
              pplVar6 = pplStack_50;
              pplStack_50 = pplVar11;
            }
            uStack_b8 = plVar2;
            if ((undefined *)((longlong)plVar7 + -1) < (undefined *)0xfffffffffffffffe) {
              func_0x000140639d00(pplVar6,plVar7,1);
            }
            if ((longlong *)CONCAT44(uStack_74,uStack_78) == (longlong *)0x0) {
              return param_1;
            }
            pplVar11 = (longlong **)CONCAT44(uStack_6c,uStack_70);
            plVar7 = (longlong *)CONCAT44(uStack_74,uStack_78);
LAB_1403ede30:
            func_0x000140639d00(pplVar11,plVar7,1);
            return param_1;
          }
          plVar22 = *(longlong **)(lVar21 + 0x798);
          bVar4 = plVar22 != (longlong *)0x0;
          if (plVar22 == (longlong *)0x0) {
            lVar21 = 0;
          }
          else {
            uVar16 = *(ulonglong *)(lVar21 + 0x7a0);
            lVar21 = *(longlong *)(lVar21 + 0x7a8);
          }
          lVar17 = lVar17 + -1;
          plVar18 = (longlong *)0x0;
          while (bVar23 = lVar21 != 0, lVar21 = lVar21 + -1, bVar23) {
            if (!bVar4) goto LAB_1403edf3e;
            if (plVar18 == (longlong *)0x0) {
              if (uVar16 != 0) {
                uVar15 = uVar16;
                if ((uVar16 & 7) != 0) {
                  uVar15 = 0;
                  do {
                    plVar22 = (longlong *)plVar22[0x2e];
                    uVar15 = uVar15 + 1;
                  } while ((uVar16 & 7) != uVar15);
                  uVar15 = uVar16 - uVar15;
                }
                if (7 < uVar16) {
                  do {
                    plVar22 = *(longlong **)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)(*(longlong *)(plVar22[0x2e] + 0x170) + 0x170)
                                       + 0x170) + 0x170) + 0x170) + 0x170) + 0x170);
                    uVar15 = uVar15 - 8;
                  } while (uVar15 != 0);
                }
              }
              unaff_R14 = 0;
              plVar19 = (longlong *)0x0;
              plVar18 = plVar22;
              plVar20 = plVar22;
              if (*(short *)((longlong)plVar22 + 0x16a) == 0) goto LAB_1403ed840;
            }
            else {
              plVar20 = plVar18;
              plVar19 = plVar22;
              unaff_R14 = uVar16;
              if (*(ushort *)((longlong)plVar18 + 0x16a) <= uVar16) {
LAB_1403ed840:
                do {
                  plVar20 = (longlong *)*plVar18;
                  if (plVar20 == (longlong *)0x0) {
                    FUN_14276ff80(&UNK_1427b8718);
                    goto LAB_1403edf59;
                  }
                  plVar19 = (longlong *)((longlong)plVar19 + 1);
                  puVar1 = (ushort *)(plVar18 + 0x2d);
                  plVar18 = plVar20;
                  unaff_R14 = (ulonglong)*puVar1;
                } while (*(ushort *)((longlong)plVar20 + 0x16a) <= *puVar1);
              }
            }
            plVar18 = plVar20;
            if (plVar19 == (longlong *)0x0) {
              uVar16 = unaff_R14 + 1;
              lVar3 = plVar20[unaff_R14 + 0x22];
            }
            else {
              plVar22 = plVar20 + unaff_R14 + 0x2f;
              plVar13 = plVar19;
              if (((ulonglong)plVar19 & 7) != 0) {
                uVar16 = 0;
                do {
                  plVar18 = (longlong *)*plVar22;
                  plVar22 = plVar18 + 0x2e;
                  uVar16 = uVar16 + 1;
                } while (((ulonglong)plVar19 & 7) != uVar16);
                plVar13 = (longlong *)((longlong)plVar19 - uVar16);
              }
              if ((longlong *)0x7 < plVar19) {
                do {
                  plVar18 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(*plVar22 + 0x170) + 0x170) + 0x170
                                     ) + 0x170) + 0x170) + 0x170) + 0x170);
                  plVar22 = plVar18 + 0x2e;
                  plVar13 = plVar13 + -1;
                } while (plVar13 != (longlong *)0x0);
              }
              uVar16 = 0;
              lVar3 = plVar20[unaff_R14 + 0x22];
            }
            bVar4 = true;
            plVar22 = (longlong *)0x0;
            if (lVar3 == lVar8) {
              plVar7 = &uStack_b8;
              FUN_14273a940(plVar7,plVar20 + unaff_R14 * 3 + 1);
              plStack_a0 = (longlong *)0xffffffffffffffff;
              param_1 = puStack_c0;
              plVar2 = uStack_b8;
              uStack_d0 = uStack_b0;
              pplVar6 = pplStack_98;
              plVar22 = (longlong *)puStack_90;
              plVar10 = plStack_58;
              pplVar11 = pplStack_50;
              goto joined_r0x0001403edc9a;
            }
          }
          plVar22 = (longlong *)0x0;
          uVar16 = uVar14;
        } while (lVar17 != 0);
      }
      if (plVar2[0x58] != 0) {
        plVar22 = (longlong *)plVar2[0x57];
        plVar2 = plVar22 + plVar2[0x58];
        do {
          lVar17 = *plVar22;
          plVar10 = *(longlong **)(lVar17 + 0x798);
          bVar4 = plVar10 != (longlong *)0x0;
          if (plVar10 == (longlong *)0x0) {
            lVar17 = 0;
          }
          else {
            unaff_R14 = *(ulonglong *)(lVar17 + 0x7a0);
            lVar17 = *(longlong *)(lVar17 + 0x7a8);
          }
          plVar22 = plVar22 + 1;
          plVar18 = (longlong *)0x0;
          uVar16 = unaff_R14;
          while (unaff_R14 = uVar16, bVar23 = lVar17 != 0, lVar17 = lVar17 + -1, bVar23) {
            if (!bVar4) {
LAB_1403edf3e:
              FUN_14276ff80(&UNK_1427b8838);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            if (plVar18 == (longlong *)0x0) {
              if (unaff_R14 != 0) {
                uVar16 = unaff_R14;
                if ((unaff_R14 & 7) != 0) {
                  uVar16 = 0;
                  do {
                    plVar10 = (longlong *)plVar10[0x2e];
                    uVar16 = uVar16 + 1;
                  } while ((unaff_R14 & 7) != uVar16);
                  uVar16 = unaff_R14 - uVar16;
                }
                if (7 < unaff_R14) {
                  do {
                    plVar10 = *(longlong **)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)(*(longlong *)(plVar10[0x2e] + 0x170) + 0x170)
                                       + 0x170) + 0x170) + 0x170) + 0x170) + 0x170);
                    uVar16 = uVar16 - 8;
                  } while (uVar16 != 0);
                }
              }
              unaff_R14 = 0;
              plVar19 = (longlong *)0x0;
              plVar18 = plVar10;
              plVar20 = plVar10;
              if (*(short *)((longlong)plVar10 + 0x16a) == 0) goto LAB_1403edab0;
            }
            else {
              plVar20 = plVar18;
              plVar19 = plVar10;
              if (*(ushort *)((longlong)plVar18 + 0x16a) <= unaff_R14) {
LAB_1403edab0:
                do {
                  plVar20 = (longlong *)*plVar18;
                  if (plVar20 == (longlong *)0x0) {
                    FUN_14276ff80(&UNK_1427b8718);
                    goto LAB_1403edf59;
                  }
                  plVar19 = (longlong *)((longlong)plVar19 + 1);
                  puVar1 = (ushort *)(plVar18 + 0x2d);
                  unaff_R14 = (ulonglong)*puVar1;
                  plVar18 = plVar20;
                } while (*(ushort *)((longlong)plVar20 + 0x16a) <= *puVar1);
              }
            }
            plVar18 = plVar20;
            if (plVar19 == (longlong *)0x0) {
              uVar16 = unaff_R14 + 1;
              lVar21 = plVar20[unaff_R14 + 0x22];
            }
            else {
              plVar10 = plVar20 + unaff_R14 + 0x2f;
              plVar13 = plVar19;
              if (((ulonglong)plVar19 & 7) != 0) {
                uVar16 = 0;
                do {
                  plVar18 = (longlong *)*plVar10;
                  plVar10 = plVar18 + 0x2e;
                  uVar16 = uVar16 + 1;
                } while (((ulonglong)plVar19 & 7) != uVar16);
                plVar13 = (longlong *)((longlong)plVar19 - uVar16);
              }
              if ((longlong *)0x7 < plVar19) {
                do {
                  plVar18 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(*plVar10 + 0x170) + 0x170) + 0x170
                                     ) + 0x170) + 0x170) + 0x170) + 0x170);
                  plVar10 = plVar18 + 0x2e;
                  plVar13 = plVar13 + -1;
                } while (plVar13 != (longlong *)0x0);
              }
              uVar16 = 0;
              lVar21 = plVar20[unaff_R14 + 0x22];
            }
            bVar4 = true;
            plVar10 = (longlong *)0x0;
            if (lVar21 == lVar8) {
              FUN_14273a940(&plStack_d8,plVar20 + unaff_R14 * 3 + 1);
              plVar7 = (longlong *)&uStack_78;
              FUN_14273a940(plVar7,pplStack_50[0x18] + 2);
              plStack_a0 = (longlong *)CONCAT44(uStack_74,uStack_78);
              pplStack_e8 = (longlong **)CONCAT44(uStack_6c,uStack_70);
              plStack_f8 = plStack_c8;
              plStack_f0 = plStack_a0;
              puStack_e0 = (undefined *)plStack_68;
              plVar2 = plStack_d8;
              plStack_a8 = plStack_c8;
              pplVar6 = pplStack_e8;
              plVar22 = plStack_68;
              plVar10 = plStack_58;
              pplVar11 = pplStack_50;
              goto joined_r0x0001403edc9a;
            }
          }
        } while (plVar22 != plVar2);
      }
      plVar7 = plVar7 + 1;
    } while (plVar7 != plStack_80);
  }
LAB_1403edc9c:
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

