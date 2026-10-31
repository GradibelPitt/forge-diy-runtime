/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_140b16860(longlong *param_1,longlong param_2,undefined8 param_3,ulonglong *param_4,
             undefined8 param_5)

{
  ushort *puVar1;
  uint *puVar2;
  ulonglong uVar3;
  bool bVar4;
  code *pcVar5;
  byte bVar6;
  int iVar7;
  int iVar8;
  longlong *plVar9;
  longlong *plVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong *plVar13;
  byte bVar14;
  longlong *plVar15;
  longlong lVar16;
  longlong *plVar17;
  uint *puVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  ulonglong unaff_R12;
  ulonglong unaff_R13;
  ulonglong *puVar21;
  int iStack_b0;
  uint uStack_ac;
  uint uStack_a8;
  undefined4 uStack_a4;
  longlong lStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  uint *puStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  uint *puStack_70;
  ulonglong *puStack_68;
  ulonglong uStack_60;
  longlong *plStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_68 = param_4;
  iVar7 = FUN_140b0fb40(param_1,param_5);
  iVar8 = 1;
  if (1 < iVar7) {
    iVar8 = iVar7;
  }
  if (*(char *)((longlong)param_1 + 0x25) == '\0') {
    if (1 < (byte)(*(char *)(*(longlong *)*param_1 + 0x2dbf) - 5U)) {
      return 0;
    }
    if (*(longlong *)(*(longlong *)*param_1 + 0x2a78) == -1) {
      return 0;
    }
  }
  uStack_50 = (ulonglong)(iVar8 - 1);
  if ((param_2 == -1) || (param_2 != -0x7fffffffffffffff)) {
    FUN_140b15e40(&iStack_b0,param_1,param_2,param_3);
    lStack_90 = CONCAT44(uStack_ac,iStack_b0);
    if (lStack_90 == -1) {
      return 2;
    }
    puStack_88 = (uint *)CONCAT44(uStack_a4,uStack_a8);
    puVar2 = puStack_88 + lStack_a0;
    plStack_58 = (longlong *)*param_1;
    uStack_60 = 0;
    puVar18 = puStack_88;
LAB_140b169c8:
    do {
      if (puVar18 == puVar2) {
        if (lStack_90 != 0) {
          func_0x000140639d00(puStack_88,lStack_90 << 2,4);
        }
        return 0;
      }
      uVar20 = (ulonglong)*puVar18;
      uVar19 = *(ulonglong *)(*plStack_58 + 0x1aa0);
      if (uVar19 <= uVar20) {
        FUN_142770023(uVar20,uVar19,&UNK_1427fb5b8);
LAB_140b175db:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar12 = *(longlong *)(*(longlong *)(*plStack_58 + 0x1a98) + uVar20 * 8);
      plVar9 = *(longlong **)(lVar12 + 200);
      bVar4 = plVar9 != (longlong *)0x0;
      if (plVar9 == (longlong *)0x0) {
        lVar12 = 0;
      }
      else {
        unaff_R13 = *(ulonglong *)(lVar12 + 0xd0);
        lVar12 = *(longlong *)(lVar12 + 0xd8);
      }
      puStack_70 = puVar18 + 1;
      plVar17 = (longlong *)0x0;
      puVar18 = puStack_70;
      uStack_98 = uVar20;
      if (lVar12 != 0) {
LAB_140b16a32:
        uVar19 = unaff_R13;
        if (puStack_68 == (ulonglong *)0x0) {
          do {
            if (!bVar4) goto LAB_140b1758f;
            if (plVar17 == (longlong *)0x0) {
              plVar15 = plVar9;
              if (uVar19 != 0) {
                uVar20 = uVar19;
                if ((uVar19 & 7) != 0) {
                  uVar20 = 0;
                  do {
                    plVar9 = (longlong *)plVar9[0x28];
                    uVar20 = uVar20 + 1;
                  } while ((uVar19 & 7) != uVar20);
                  uVar20 = uVar19 - uVar20;
                }
                plVar15 = plVar9;
                if (7 < uVar19) {
                  do {
                    plVar9 = *(longlong **)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)
                                      (*(longlong *)(*(longlong *)(plVar9[0x28] + 0x140) + 0x140) +
                                      0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                    uVar20 = uVar20 - 8;
                    plVar15 = plVar9;
                  } while (uVar20 != 0);
                }
              }
              uVar19 = 0;
              plVar9 = (longlong *)0x0;
              if (*(short *)((longlong)plVar15 + 0x13e) == 0) goto LAB_140b16e00;
            }
            else {
              plVar15 = plVar17;
              if (*(ushort *)((longlong)plVar17 + 0x13e) <= uVar19) {
LAB_140b16e00:
                do {
                  plVar17 = (longlong *)*plVar15;
                  if (plVar17 == (longlong *)0x0) goto LAB_140b17580;
                  plVar9 = (longlong *)((longlong)plVar9 + 1);
                  puVar1 = (ushort *)((longlong)plVar15 + 0x13c);
                  uVar19 = (ulonglong)*puVar1;
                  plVar15 = plVar17;
                } while (*(ushort *)((longlong)plVar17 + 0x13e) <= *puVar1);
              }
            }
            plVar17 = plVar15;
            if (plVar9 == (longlong *)0x0) {
              unaff_R13 = uVar19 + 1;
              iVar8 = *(int *)((longlong)plVar15 + uVar19 * 4 + 0x110);
            }
            else {
              plVar10 = plVar15 + uVar19 + 0x29;
              plVar13 = plVar9;
              if (((ulonglong)plVar9 & 7) != 0) {
                uVar20 = 0;
                do {
                  plVar17 = (longlong *)*plVar10;
                  plVar10 = plVar17 + 0x28;
                  uVar20 = uVar20 + 1;
                } while (((ulonglong)plVar9 & 7) != uVar20);
                plVar13 = (longlong *)((longlong)plVar9 - uVar20);
              }
              if ((longlong *)0x7 < plVar9) {
                do {
                  plVar17 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(*plVar10 + 0x140) + 0x140) + 0x140
                                     ) + 0x140) + 0x140) + 0x140) + 0x140);
                  plVar10 = plVar17 + 0x28;
                  plVar13 = plVar13 + -1;
                } while (plVar13 != (longlong *)0x0);
              }
              unaff_R13 = 0;
              iVar8 = *(int *)((longlong)plVar15 + uVar19 * 4 + 0x110);
            }
            if (0 < iVar8) goto LAB_140b16edb;
            lVar12 = lVar12 + -1;
            bVar4 = true;
            plVar9 = (longlong *)0x0;
            puVar18 = puStack_70;
            uVar19 = unaff_R13;
            if (lVar12 == 0) goto LAB_140b169c8;
          } while( true );
        }
        uStack_78 = puStack_68[1];
        uVar20 = *puStack_68 ^ 0x8000000000000000;
        if (-1 < (longlong)*puStack_68) {
          uVar20 = 2;
        }
        uVar3 = puStack_68[2];
        do {
          if (!bVar4) goto LAB_140b1758f;
          if (plVar17 == (longlong *)0x0) {
            plVar15 = plVar9;
            if (uVar19 != 0) {
              uVar11 = uVar19;
              if ((uVar19 & 7) != 0) {
                uVar11 = 0;
                do {
                  plVar9 = (longlong *)plVar9[0x28];
                  uVar11 = uVar11 + 1;
                } while ((uVar19 & 7) != uVar11);
                uVar11 = uVar19 - uVar11;
              }
              plVar15 = plVar9;
              if (7 < uVar19) {
                do {
                  plVar9 = *(longlong **)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*(longlong *)(plVar9[0x28] + 0x140) + 0x140) +
                                    0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                  uVar11 = uVar11 - 8;
                  plVar15 = plVar9;
                } while (uVar11 != 0);
              }
            }
            uVar19 = 0;
            plVar9 = (longlong *)0x0;
            if (*(short *)((longlong)plVar15 + 0x13e) == 0) goto LAB_140b16b60;
          }
          else {
            plVar15 = plVar17;
            if (*(ushort *)((longlong)plVar17 + 0x13e) <= uVar19) {
LAB_140b16b60:
              do {
                plVar17 = (longlong *)*plVar15;
                if (plVar17 == (longlong *)0x0) goto LAB_140b17580;
                plVar9 = (longlong *)((longlong)plVar9 + 1);
                puVar1 = (ushort *)((longlong)plVar15 + 0x13c);
                uVar19 = (ulonglong)*puVar1;
                plVar15 = plVar17;
              } while (*(ushort *)((longlong)plVar17 + 0x13e) <= *puVar1);
            }
          }
          plVar17 = plVar15;
          if (plVar9 == (longlong *)0x0) {
            unaff_R13 = uVar19 + 1;
            iVar8 = *(int *)((longlong)plVar15 + uVar19 * 4 + 0x110);
          }
          else {
            plVar10 = plVar15 + uVar19 + 0x29;
            plVar13 = plVar9;
            if (((ulonglong)plVar9 & 7) != 0) {
              uVar11 = 0;
              do {
                plVar17 = (longlong *)*plVar10;
                plVar10 = plVar17 + 0x28;
                uVar11 = uVar11 + 1;
              } while (((ulonglong)plVar9 & 7) != uVar11);
              plVar13 = (longlong *)((longlong)plVar9 - uVar11);
            }
            if ((longlong *)0x7 < plVar9) {
              do {
                plVar17 = *(longlong **)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(*(longlong *)(*plVar10 + 0x140) + 0x140) + 0x140)
                                 + 0x140) + 0x140) + 0x140) + 0x140);
                plVar10 = plVar17 + 0x28;
                plVar13 = plVar13 + -1;
              } while (plVar13 != (longlong *)0x0);
            }
            unaff_R13 = 0;
            iVar8 = *(int *)((longlong)plVar15 + uVar19 * 4 + 0x110);
          }
          if (0 < iVar8) {
            lVar16 = lVar12 + -1;
            puVar21 = (ulonglong *)(plVar15 + uVar19 * 3 + 1);
            uVar11 = *puVar21 ^ 0x8000000000000000;
            if (-1 < (longlong)*puVar21) {
              uVar11 = 2;
            }
            if ((uVar20 == uVar11) &&
               ((uVar20 != 2 ||
                ((uVar3 == plVar15[uVar19 * 3 + 3] &&
                 (uStack_80 = unaff_R13,
                 iVar8 = func_0x000142749200(uStack_78,plVar15[uVar19 * 3 + 2],uVar3),
                 unaff_R13 = uStack_80, iVar8 == 0)))))) goto LAB_140b16ee7;
          }
          lVar12 = lVar12 + -1;
          bVar4 = true;
          plVar9 = (longlong *)0x0;
          puVar18 = puStack_70;
          uVar19 = unaff_R13;
          if (lVar12 == 0) break;
        } while( true );
      }
    } while( true );
  }
  lVar12 = *(longlong *)*param_1;
  uVar20 = (ulonglong)*(byte *)((longlong *)*param_1 + 0x17);
  uVar19 = *(ulonglong *)(lVar12 + 0x1ad0);
  if (uVar19 <= uVar20) {
    FUN_142770023(uVar20,uVar19,&UNK_1427fb848);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar12 = *(longlong *)(lVar12 + 0x1ac8);
  plVar9 = *(longlong **)(lVar12 + 0x90 + uVar20 * 0xb8);
  bVar4 = plVar9 != (longlong *)0x0;
  if (plVar9 == (longlong *)0x0) {
    if (puStack_68 == (ulonglong *)0x0) {
      return 0;
    }
    lVar12 = 0;
  }
  else {
    lVar12 = lVar12 + uVar20 * 0xb8;
    unaff_R12 = *(ulonglong *)(lVar12 + 0x98);
    lVar12 = *(longlong *)(lVar12 + 0xa0);
    if (puStack_68 == (ulonglong *)0x0) {
      if (lVar12 == 0) {
        return 0;
      }
      plVar17 = (longlong *)0x0;
      do {
        if (plVar17 == (longlong *)0x0) {
          plVar15 = plVar9;
          if (unaff_R12 != 0) {
            uVar19 = unaff_R12;
            if ((unaff_R12 & 7) != 0) {
              uVar19 = 0;
              do {
                plVar9 = (longlong *)plVar9[0x28];
                uVar19 = uVar19 + 1;
              } while ((unaff_R12 & 7) != uVar19);
              uVar19 = unaff_R12 - uVar19;
            }
            plVar15 = plVar9;
            if (7 < unaff_R12) {
              do {
                plVar9 = *(longlong **)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(*(longlong *)(plVar9[0x28] + 0x140) + 0x140) +
                                  0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                uVar19 = uVar19 - 8;
                plVar15 = plVar9;
              } while (uVar19 != 0);
            }
          }
          plVar9 = (longlong *)0x0;
          unaff_R12 = 0;
          if (*(short *)((longlong)plVar15 + 0x13e) == 0) goto LAB_140b17170;
        }
        else {
          plVar15 = plVar17;
          if (*(ushort *)((longlong)plVar17 + 0x13e) <= unaff_R12) {
LAB_140b17170:
            do {
              plVar17 = (longlong *)*plVar15;
              if (plVar17 == (longlong *)0x0) {
                FUN_14276ff80(&UNK_1427ea250);
                goto LAB_140b175db;
              }
              plVar9 = (longlong *)((longlong)plVar9 + 1);
              puVar1 = (ushort *)((longlong)plVar15 + 0x13c);
              unaff_R12 = (ulonglong)*puVar1;
              plVar15 = plVar17;
            } while (*(ushort *)((longlong)plVar17 + 0x13e) <= *puVar1);
          }
        }
        plVar17 = plVar15;
        if (plVar9 == (longlong *)0x0) {
          uVar19 = unaff_R12 + 1;
          iVar8 = *(int *)((longlong)plVar15 + unaff_R12 * 4 + 0x110);
        }
        else {
          plVar10 = plVar15 + unaff_R12 + 0x29;
          plVar13 = plVar9;
          if (((ulonglong)plVar9 & 7) != 0) {
            uVar19 = 0;
            do {
              plVar17 = (longlong *)*plVar10;
              plVar10 = plVar17 + 0x28;
              uVar19 = uVar19 + 1;
            } while (((ulonglong)plVar9 & 7) != uVar19);
            plVar13 = (longlong *)((longlong)plVar9 - uVar19);
          }
          if ((longlong *)0x7 < plVar9) {
            do {
              plVar17 = *(longlong **)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(*plVar10 + 0x140) + 0x140) + 0x140) +
                               0x140) + 0x140) + 0x140) + 0x140);
              plVar10 = plVar17 + 0x28;
              plVar13 = plVar13 + -1;
            } while (plVar13 != (longlong *)0x0);
          }
          uVar19 = 0;
          iVar8 = *(int *)((longlong)plVar15 + unaff_R12 * 4 + 0x110);
        }
        if (0 < iVar8) {
          FUN_140b22a10(plVar15 + unaff_R12 * 3 + 1);
        }
        plVar9 = (longlong *)0x0;
        lVar12 = lVar12 + -1;
        unaff_R12 = uVar19;
        if (lVar12 == 0) {
          return 0;
        }
      } while( true );
    }
  }
  uVar19 = *puStack_68 ^ 0x8000000000000000;
  if (-1 < (longlong)*puStack_68) {
    uVar19 = 2;
  }
  if (lVar12 == 0) {
    return 0;
  }
  uStack_78 = puStack_68[1];
  uStack_80 = puStack_68[2];
  plVar17 = (longlong *)0x0;
  do {
    if (!bVar4) {
      FUN_14276ff80(&UNK_1427eb098);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    if (plVar17 == (longlong *)0x0) {
      plVar15 = plVar9;
      if (unaff_R12 != 0) {
        uVar20 = unaff_R12;
        if ((unaff_R12 & 7) != 0) {
          uVar20 = 0;
          do {
            plVar9 = (longlong *)plVar9[0x28];
            uVar20 = uVar20 + 1;
          } while ((unaff_R12 & 7) != uVar20);
          uVar20 = unaff_R12 - uVar20;
        }
        plVar15 = plVar9;
        if (7 < unaff_R12) {
          do {
            plVar9 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(plVar9[0x28] + 0x140) + 0x140) + 0x140) +
                            0x140) + 0x140) + 0x140) + 0x140);
            uVar20 = uVar20 - 8;
            plVar15 = plVar9;
          } while (uVar20 != 0);
        }
      }
      plVar9 = (longlong *)0x0;
      unaff_R12 = 0;
      if (*(short *)((longlong)plVar15 + 0x13e) == 0) goto LAB_140b173e0;
    }
    else {
      plVar15 = plVar17;
      if (*(ushort *)((longlong)plVar17 + 0x13e) <= unaff_R12) {
LAB_140b173e0:
        do {
          plVar17 = (longlong *)*plVar15;
          if (plVar17 == (longlong *)0x0) {
            FUN_14276ff80(&UNK_1427ea250);
            goto LAB_140b175db;
          }
          plVar9 = (longlong *)((longlong)plVar9 + 1);
          puVar1 = (ushort *)((longlong)plVar15 + 0x13c);
          unaff_R12 = (ulonglong)*puVar1;
          plVar15 = plVar17;
        } while (*(ushort *)((longlong)plVar17 + 0x13e) <= *puVar1);
      }
    }
    plVar17 = plVar15;
    if (plVar9 == (longlong *)0x0) {
      uVar20 = unaff_R12 + 1;
      iVar8 = *(int *)((longlong)plVar15 + unaff_R12 * 4 + 0x110);
    }
    else {
      plVar10 = plVar15 + unaff_R12 + 0x29;
      plVar13 = plVar9;
      if (((ulonglong)plVar9 & 7) != 0) {
        uVar20 = 0;
        do {
          plVar17 = (longlong *)*plVar10;
          plVar10 = plVar17 + 0x28;
          uVar20 = uVar20 + 1;
        } while (((ulonglong)plVar9 & 7) != uVar20);
        plVar13 = (longlong *)((longlong)plVar9 - uVar20);
      }
      if ((longlong *)0x7 < plVar9) {
        do {
          plVar17 = *(longlong **)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar10 + 0x140) + 0x140) + 0x140) +
                           0x140) + 0x140) + 0x140) + 0x140);
          plVar10 = plVar17 + 0x28;
          plVar13 = plVar13 + -1;
        } while (plVar13 != (longlong *)0x0);
      }
      uVar20 = 0;
      iVar8 = *(int *)((longlong)plVar15 + unaff_R12 * 4 + 0x110);
    }
    if (0 < iVar8) {
      uVar3 = plVar15[unaff_R12 * 3 + 1];
      uVar11 = uVar3 ^ 0x8000000000000000;
      if (-1 < (longlong)uVar3) {
        uVar11 = 2;
      }
      if ((uVar19 == uVar11) &&
         ((uVar19 != 2 ||
          ((uStack_80 == plVar15[unaff_R12 * 3 + 3] &&
           (iVar8 = func_0x000142749200(uStack_78), iVar8 == 0)))))) {
        FUN_140b22a10(plVar15 + unaff_R12 * 3 + 1);
      }
    }
    bVar4 = true;
    plVar9 = (longlong *)0x0;
    lVar12 = lVar12 + -1;
    unaff_R12 = uVar20;
    if (lVar12 == 0) {
      return 0;
    }
  } while( true );
LAB_140b16edb:
  lVar16 = lVar12 + -1;
  puVar21 = (ulonglong *)(plVar15 + uVar19 * 3 + 1);
LAB_140b16ee7:
  iVar8 = FUN_140b295e0(plStack_58,uStack_98,puVar21);
  iVar8 = iVar8 * (int)uStack_50 * *(int *)((longlong)plVar15 + uVar19 * 4 + 0x110);
  if (0x77 < iVar8) {
    iVar8 = 0x78;
  }
  lVar12 = *plStack_58;
  if (*(ulonglong *)(lVar12 + 0x1aa0) <= uStack_98) {
    FUN_142770023(uStack_98,*(ulonglong *)(lVar12 + 0x1aa0),&UNK_1427ea1d0);
    goto LAB_140b175db;
  }
  bVar6 = FUN_141e18560(lVar12,(char)plStack_58[0x17],
                        *(undefined1 *)
                         (*(longlong *)(*(longlong *)(lVar12 + 0x1a98) + uStack_98 * 8) + 0x11c));
  func_0x000141a7e450(&iStack_b0);
  if ((iStack_b0 != 1) || (-1 < (int)(uStack_a8 | uStack_ac))) {
    bVar14 = bVar6 ^ 1;
    if (((longlong)*puVar21 < 0) || (6 < puVar21[2] - 3)) goto LAB_140b17018;
    plVar9 = (longlong *)puVar21[1];
    switch(puVar21[2]) {
    case 3:
      if ((*(char *)((longlong)plVar9 + 2) != 'D' || (short)*plVar9 != 0x4152) &&
         (*(char *)((longlong)plVar9 + 2) != 'E' || (short)*plVar9 != 0x4741)) goto LAB_140b17018;
      break;
    case 4:
      if ((int)*plVar9 != 0x4e555453) goto LAB_140b17018;
      break;
    default:
      goto LAB_140b17018;
    case 6:
      if ((*(short *)((longlong)plVar9 + 4) != 0x4e4f || (int)*plVar9 != 0x53494f50) &&
         (*(short *)((longlong)plVar9 + 4) != 0x5954 || (int)*plVar9 != 0x4e554f42))
      goto LAB_140b17018;
      break;
    case 9:
      if ((char)plVar9[1] != 'N' || *plVar9 != 0x4f4954454c504544) goto LAB_140b17018;
    }
  }
  bVar14 = bVar6;
LAB_140b17018:
  iVar7 = -iVar8;
  if (bVar14 != 0) {
    iVar7 = iVar8;
  }
  uStack_60 = (ulonglong)(uint)((int)uStack_60 + iVar7);
  bVar4 = true;
  plVar9 = (longlong *)0x0;
  lVar12 = lVar16;
  puVar18 = puStack_70;
  if (lVar16 == 0) goto LAB_140b169c8;
  goto LAB_140b16a32;
LAB_140b1758f:
  FUN_14276ff80(&UNK_1427eb098);
  goto LAB_140b175db;
LAB_140b17580:
  FUN_14276ff80(&UNK_1427ea250);
  goto LAB_140b175db;
}

