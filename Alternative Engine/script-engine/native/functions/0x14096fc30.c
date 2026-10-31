/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14096fc30(longlong *param_1,longlong param_2,longlong param_3,ulonglong param_4)

{
  ushort *puVar1;
  int iVar2;
  longlong lVar3;
  code *pcVar4;
  byte bVar5;
  char cVar6;
  int iVar7;
  longlong *plVar8;
  ulonglong uVar9;
  longlong *plVar10;
  ulonglong uVar11;
  char *pcVar12;
  longlong lVar13;
  longlong *plVar14;
  longlong lVar15;
  ulonglong uVar16;
  longlong *plVar17;
  undefined4 uVar18;
  longlong lVar19;
  longlong *plVar20;
  ulonglong uVar21;
  longlong *plVar22;
  int iVar23;
  int iVar24;
  longlong lVar26;
  ulonglong uVar27;
  bool bVar28;
  char *pcStack_98;
  int iStack_88;
  uint uStack_84;
  uint uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  char *pcStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  int iVar25;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_3 != -1) {
    return 0;
  }
  uVar11 = 0;
  if (param_4 < *(ulonglong *)(param_2 + 0x20)) {
    lVar26 = param_4 * 0x18 + *(longlong *)(param_2 + 0x18);
  }
  else {
    lVar26 = 0;
  }
  pcStack_58 = (char *)0x0;
  plStack_50 = param_1;
  do {
    if ((pcStack_58 == (char *)0x0) || (pcStack_58 == pcStack_98)) {
      if (lVar26 == 0) {
        return 2;
      }
      if (*(longlong *)(lVar26 + 0x10) == 0) {
        return 2;
      }
      pcStack_58 = *(char **)(lVar26 + 8);
      pcStack_98 = pcStack_58 + *(longlong *)(lVar26 + 0x10) * 8;
      lStack_70 = 0;
      if (*pcStack_58 == '\0') goto LAB_14097008b;
LAB_14096fcc7:
      lVar15 = *param_1;
      uVar27 = (ulonglong)*(uint *)(pcStack_58 + 4);
      uVar21 = *(ulonglong *)(lVar15 + 0x1aa0);
      if (uVar21 <= uVar27) {
        FUN_142770023(uVar27,uVar21,&UNK_1427f0080);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar26 = *(longlong *)(*(longlong *)(lVar15 + 0x1a98) + uVar27 * 8);
      plVar8 = *(longlong **)(lVar26 + 200);
      uVar18 = 0x16;
      if ((plVar8 != (longlong *)0x0) &&
         (lVar13 = *(longlong *)(lVar26 + 0xd8), param_1 = plStack_50, uStack_60 = uVar11,
         lVar13 != 0)) {
        plVar10 = (longlong *)0x0;
        uVar11 = *(ulonglong *)(lVar26 + 0xd0);
        uStack_68 = uVar27;
        do {
          if (plVar10 == (longlong *)0x0) {
            plVar17 = plVar8;
            if (uVar11 != 0) {
              uVar21 = uVar11;
              if ((uVar11 & 7) != 0) {
                uVar21 = 0;
                do {
                  plVar8 = (longlong *)plVar8[0x28];
                  uVar21 = uVar21 + 1;
                } while ((uVar11 & 7) != uVar21);
                uVar21 = uVar11 - uVar21;
              }
              plVar17 = plVar8;
              if (7 < uVar11) {
                do {
                  plVar8 = *(longlong **)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*(longlong *)(plVar8[0x28] + 0x140) + 0x140) +
                                    0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                  uVar21 = uVar21 - 8;
                  plVar17 = plVar8;
                } while (uVar21 != 0);
              }
            }
            plVar8 = (longlong *)0x0;
            uVar11 = 0;
            if (*(short *)((longlong)plVar17 + 0x13e) == 0) goto LAB_14096fe20;
          }
          else {
            plVar17 = plVar10;
            if (*(ushort *)((longlong)plVar10 + 0x13e) <= uVar11) {
LAB_14096fe20:
              do {
                plVar10 = (longlong *)*plVar17;
                if (plVar10 == (longlong *)0x0) {
                  FUN_14276ff80(&UNK_1427ea250);
                  goto LAB_140970a02;
                }
                plVar8 = (longlong *)((longlong)plVar8 + 1);
                puVar1 = (ushort *)((longlong)plVar17 + 0x13c);
                uVar11 = (ulonglong)*puVar1;
                plVar17 = plVar10;
              } while (*(ushort *)((longlong)plVar10 + 0x13e) <= *puVar1);
            }
          }
          plVar10 = plVar17;
          if (plVar8 == (longlong *)0x0) {
            uVar21 = uVar11 + 1;
            iVar7 = *(int *)((longlong)plVar17 + uVar11 * 4 + 0x110);
          }
          else {
            plVar22 = plVar17 + uVar11 + 0x29;
            plVar14 = plVar8;
            if (((ulonglong)plVar8 & 7) != 0) {
              uVar21 = 0;
              do {
                plVar10 = (longlong *)*plVar22;
                plVar22 = plVar10 + 0x28;
                uVar21 = uVar21 + 1;
              } while (((ulonglong)plVar8 & 7) != uVar21);
              plVar14 = (longlong *)((longlong)plVar8 - uVar21);
            }
            if ((longlong *)0x7 < plVar8) {
              do {
                plVar10 = *(longlong **)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(*(longlong *)(*plVar22 + 0x140) + 0x140) + 0x140)
                                 + 0x140) + 0x140) + 0x140) + 0x140);
                plVar22 = plVar10 + 0x28;
                plVar14 = plVar14 + -1;
              } while (plVar14 != (longlong *)0x0);
            }
            uVar21 = 0;
            iVar7 = *(int *)((longlong)plVar17 + uVar11 * 4 + 0x110);
          }
          if (0 < iVar7) {
            uVar27 = plVar17[uVar11 * 3 + 1] ^ 0x8000000000000000;
            if (-1 < plVar17[uVar11 * 3 + 1]) {
              uVar27 = 2;
            }
            if ((uVar27 == 0) &&
               (cVar6 = FUN_14177ff50(*plStack_50,(char)plStack_50[0x17],uStack_68), cVar6 != '\0'))
            {
              uVar16 = *(ulonglong *)(*plStack_50 + 0x1ab8);
              if (uVar16 <= uStack_68) {
                FUN_142770023(uStack_68,uVar16,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                pcVar4 = (code *)invalidInstructionException();
                (*pcVar4)();
              }
              cVar6 = func_0x000141a61e90(*(longlong *)
                                           (*(longlong *)(*plStack_50 + 0x1ab0) + uStack_68 * 8) +
                                          0x28);
              if (cVar6 == '\0') goto LAB_14096ff90;
            }
            else {
LAB_14096ff90:
              FUN_141a7e3f0(&iStack_88);
              uVar16 = CONCAT44(uStack_84,iStack_88);
              uVar9 = uVar16 ^ 0x8000000000000000;
              if (-1 < (int)uStack_84) {
                uVar9 = 2;
              }
              if (uVar27 == uVar9) {
                bVar28 = true;
                if (uVar27 == 2) {
                  if (plVar17[uVar11 * 3 + 3] != lStack_78) goto LAB_14096fff0;
                  iVar7 = func_0x000142749200(plVar17[uVar11 * 3 + 2]);
                  bVar28 = iVar7 == 0;
                }
              }
              else {
LAB_14096fff0:
                bVar28 = false;
              }
              if ((-0x7fffffffffffffff < (longlong)uVar16) && (uVar16 != 0)) {
                func_0x000140639d00(CONCAT44(uStack_7c,uStack_80),uVar16,1);
              }
              if (!bVar28) goto LAB_14096fd39;
            }
            uVar18 = 0x20;
            goto LAB_140970342;
          }
LAB_14096fd39:
          plVar8 = (longlong *)0x0;
          lVar13 = lVar13 + -1;
          uVar11 = uVar21;
        } while (lVar13 != 0);
        uVar18 = 0x16;
LAB_140970342:
        uVar27 = (ulonglong)*(uint *)(pcStack_58 + 4);
        lVar15 = *plStack_50;
        uVar21 = *(ulonglong *)(lVar15 + 0x1aa0);
        uVar11 = uStack_60;
        param_1 = plStack_50;
      }
      iVar7 = (int)uVar11;
      uStack_68 = CONCAT44(uStack_68._4_4_,uVar18);
      if (uVar21 <= uVar27) {
        FUN_142770023(uVar27,uVar21,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      plVar8 = (longlong *)(lVar26 + 200);
      uVar21 = (ulonglong)
               *(byte *)(*(longlong *)(*(longlong *)(lVar15 + 0x1a98) + uVar27 * 8) + 0x11c);
    }
    else {
      lStack_70 = lVar26;
      if (*pcStack_58 != '\0') goto LAB_14096fcc7;
LAB_14097008b:
      lVar15 = *param_1;
      uVar21 = (ulonglong)(byte)pcStack_58[1];
      if (*(ulonglong *)(lVar15 + 0x1ad0) <= uVar21) {
        FUN_142770023(uVar21,*(ulonglong *)(lVar15 + 0x1ad0),&UNK_1427f08e8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar26 = *(longlong *)(lVar15 + 0x1ac8);
      lVar13 = uVar21 * 0xb8;
      plVar8 = *(longlong **)(lVar26 + 0x90 + lVar13);
      uStack_68 = CONCAT44(uStack_68._4_4_,0x1b);
      if (plVar8 != (longlong *)0x0) {
        lVar19 = *(longlong *)(lVar26 + lVar13 + 0xa0);
        if (lVar19 != 0) {
          uVar27 = *(ulonglong *)(lVar26 + lVar13 + 0x98);
          plVar10 = (longlong *)0x0;
          do {
            if (plVar10 == (longlong *)0x0) {
              if (uVar27 != 0) {
                uVar16 = uVar27;
                if ((uVar27 & 7) != 0) {
                  uVar16 = 0;
                  do {
                    plVar8 = (longlong *)plVar8[0x28];
                    uVar16 = uVar16 + 1;
                  } while ((uVar27 & 7) != uVar16);
                  uVar16 = uVar27 - uVar16;
                }
                if (7 < uVar27) {
                  do {
                    plVar8 = *(longlong **)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)
                                      (*(longlong *)(*(longlong *)(plVar8[0x28] + 0x140) + 0x140) +
                                      0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                    uVar16 = uVar16 - 8;
                  } while (uVar16 != 0);
                }
              }
              plVar22 = (longlong *)0x0;
              uVar16 = 0;
              plVar10 = plVar8;
              plVar17 = plVar8;
              if (*(short *)((longlong)plVar8 + 0x13e) == 0) goto LAB_1409701d0;
            }
            else {
              plVar17 = plVar10;
              plVar22 = plVar8;
              uVar16 = uVar27;
              if (*(ushort *)((longlong)plVar10 + 0x13e) <= uVar27) {
LAB_1409701d0:
                do {
                  plVar17 = (longlong *)*plVar10;
                  if (plVar17 == (longlong *)0x0) {
                    FUN_14276ff80(&UNK_1427ea250);
                    goto LAB_140970a02;
                  }
                  plVar22 = (longlong *)((longlong)plVar22 + 1);
                  puVar1 = (ushort *)((longlong)plVar10 + 0x13c);
                  plVar10 = plVar17;
                  uVar16 = (ulonglong)*puVar1;
                } while (*(ushort *)((longlong)plVar17 + 0x13e) <= *puVar1);
              }
            }
            plVar10 = plVar17;
            if (plVar22 == (longlong *)0x0) {
              uVar27 = uVar16 + 1;
              lVar3 = plVar17[uVar16 * 3 + 1];
            }
            else {
              plVar8 = plVar17 + uVar16 + 0x29;
              plVar14 = plVar22;
              if (((ulonglong)plVar22 & 7) != 0) {
                uVar27 = 0;
                do {
                  plVar10 = (longlong *)*plVar8;
                  plVar8 = plVar10 + 0x28;
                  uVar27 = uVar27 + 1;
                } while (((ulonglong)plVar22 & 7) != uVar27);
                plVar14 = (longlong *)((longlong)plVar22 - uVar27);
              }
              if ((longlong *)0x7 < plVar22) {
                do {
                  plVar10 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(*plVar8 + 0x140) + 0x140) + 0x140)
                                   + 0x140) + 0x140) + 0x140) + 0x140);
                  plVar8 = plVar10 + 0x28;
                  plVar14 = plVar14 + -1;
                } while (plVar14 != (longlong *)0x0);
              }
              uVar27 = 0;
              lVar3 = plVar17[uVar16 * 3 + 1];
            }
            if ((((-1 < lVar3) && (plVar17[uVar16 * 3 + 3] == 6)) &&
                ((short)((int *)plVar17[uVar16 * 3 + 2])[1] == 0x4e4f &&
                 *(int *)plVar17[uVar16 * 3 + 2] == 0x53494f50)) &&
               (8 < *(int *)((longlong)plVar17 + uVar16 * 4 + 0x110))) {
              uStack_68 = CONCAT44(uStack_68._4_4_,0x20a);
              param_1 = plStack_50;
              break;
            }
            plVar8 = (longlong *)0x0;
            lVar19 = lVar19 + -1;
            param_1 = plStack_50;
          } while (lVar19 != 0);
        }
      }
      iVar7 = (int)uVar11;
      plVar8 = (longlong *)(lVar26 + lVar13 + 0x90);
    }
    pcVar12 = pcStack_58;
    lVar26 = lStack_70;
    bVar5 = FUN_141e18560(lVar15,(char)param_1[0x17],uVar21);
    plVar10 = (longlong *)*plVar8;
    iVar25 = 0;
    iVar24 = 0;
    iVar23 = iVar25;
    if ((plVar10 != (longlong *)0x0) &&
       (lVar15 = plVar8[2], pcVar12 = pcStack_58, param_1 = plStack_50, lVar26 = lStack_70,
       iVar23 = iVar24, lVar15 != 0)) {
      plVar17 = (longlong *)0x0;
      uVar11 = plVar8[1];
      do {
        if (plVar17 == (longlong *)0x0) {
          plVar22 = plVar10;
          if (uVar11 != 0) {
            uVar21 = uVar11;
            if ((uVar11 & 7) != 0) {
              uVar21 = 0;
              do {
                plVar10 = (longlong *)plVar10[0x28];
                uVar21 = uVar21 + 1;
              } while ((uVar11 & 7) != uVar21);
              uVar21 = uVar11 - uVar21;
            }
            plVar22 = plVar10;
            if (7 < uVar11) {
              do {
                plVar10 = *(longlong **)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(*(longlong *)(plVar10[0x28] + 0x140) + 0x140) +
                                   0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                uVar21 = uVar21 - 8;
                plVar22 = plVar10;
              } while (uVar21 != 0);
            }
          }
          plVar10 = (longlong *)0x0;
          uVar11 = 0;
          if (*(short *)((longlong)plVar22 + 0x13e) == 0) goto LAB_1409704f0;
        }
        else {
          plVar22 = plVar17;
          if (*(ushort *)((longlong)plVar17 + 0x13e) <= uVar11) {
LAB_1409704f0:
            do {
              plVar17 = (longlong *)*plVar22;
              if (plVar17 == (longlong *)0x0) {
                FUN_14276ff80(&UNK_1427ea250);
                goto LAB_140970a02;
              }
              plVar10 = (longlong *)((longlong)plVar10 + 1);
              puVar1 = (ushort *)((longlong)plVar22 + 0x13c);
              uVar11 = (ulonglong)*puVar1;
              plVar22 = plVar17;
            } while (*(ushort *)((longlong)plVar17 + 0x13e) <= *puVar1);
          }
        }
        plVar17 = plVar22;
        if (plVar10 == (longlong *)0x0) {
          uVar21 = uVar11 + 1;
          iVar2 = *(int *)((longlong)plVar22 + uVar11 * 4 + 0x110);
        }
        else {
          plVar14 = plVar22 + uVar11 + 0x29;
          plVar20 = plVar10;
          if (((ulonglong)plVar10 & 7) != 0) {
            uVar21 = 0;
            do {
              plVar17 = (longlong *)*plVar14;
              plVar14 = plVar17 + 0x28;
              uVar21 = uVar21 + 1;
            } while (((ulonglong)plVar10 & 7) != uVar21);
            plVar20 = (longlong *)((longlong)plVar10 - uVar21);
          }
          if ((longlong *)0x7 < plVar10) {
            do {
              plVar17 = *(longlong **)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(*plVar14 + 0x140) + 0x140) + 0x140) +
                               0x140) + 0x140) + 0x140) + 0x140);
              plVar14 = plVar17 + 0x28;
              plVar20 = plVar20 + -1;
            } while (plVar20 != (longlong *)0x0);
          }
          uVar21 = 0;
          iVar2 = *(int *)((longlong)plVar22 + uVar11 * 4 + 0x110);
        }
        if ((0 < iVar2) && (cVar6 = FUN_140b22a10(plVar22 + uVar11 * 3 + 1), cVar6 != '\0')) {
          uStack_60 = uStack_60 & 0xffffffff00000000;
          lVar26 = plVar8[2];
          goto joined_r0x0001409705f1;
        }
        plVar10 = (longlong *)0x0;
        lVar15 = lVar15 + -1;
        uVar11 = uVar21;
      } while (lVar15 != 0);
      uStack_60 = CONCAT44(uStack_60._4_4_,1);
      lVar26 = plVar8[2];
joined_r0x0001409705f1:
      if (lVar26 != 0) {
        plVar10 = (longlong *)*plVar8;
        plVar17 = (longlong *)0x0;
        uVar11 = plVar8[1];
        do {
          if (plVar17 == (longlong *)0x0) {
            plVar8 = plVar10;
            if (uVar11 != 0) {
              uVar21 = uVar11;
              if ((uVar11 & 7) != 0) {
                uVar21 = 0;
                do {
                  plVar10 = (longlong *)plVar10[0x28];
                  uVar21 = uVar21 + 1;
                } while ((uVar11 & 7) != uVar21);
                uVar21 = uVar11 - uVar21;
              }
              plVar8 = plVar10;
              if (7 < uVar11) {
                do {
                  plVar10 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(plVar10[0x28] + 0x140) + 0x140) +
                                     0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                  uVar21 = uVar21 - 8;
                  plVar8 = plVar10;
                } while (uVar21 != 0);
              }
            }
            uVar11 = 0;
            plVar10 = (longlong *)0x0;
            if (*(short *)((longlong)plVar8 + 0x13e) == 0) goto LAB_140970700;
          }
          else {
            plVar8 = plVar17;
            if (*(ushort *)((longlong)plVar17 + 0x13e) <= uVar11) {
LAB_140970700:
              do {
                plVar17 = (longlong *)*plVar8;
                if (plVar17 == (longlong *)0x0) {
                  FUN_14276ff80(&UNK_1427ea250);
LAB_140970a02:
                    /* WARNING: Does not return */
                  pcVar4 = (code *)invalidInstructionException();
                  (*pcVar4)();
                }
                plVar10 = (longlong *)((longlong)plVar10 + 1);
                puVar1 = (ushort *)((longlong)plVar8 + 0x13c);
                uVar11 = (ulonglong)*puVar1;
                plVar8 = plVar17;
              } while (*(ushort *)((longlong)plVar17 + 0x13e) <= *puVar1);
            }
          }
          plVar17 = plVar8;
          if (plVar10 == (longlong *)0x0) {
            uVar21 = uVar11 + 1;
            iVar2 = *(int *)((longlong)plVar8 + uVar11 * 4 + 0x110);
          }
          else {
            plVar22 = plVar8 + uVar11 + 0x29;
            plVar14 = plVar10;
            if (((ulonglong)plVar10 & 7) != 0) {
              uVar21 = 0;
              do {
                plVar17 = (longlong *)*plVar22;
                plVar22 = plVar17 + 0x28;
                uVar21 = uVar21 + 1;
              } while (((ulonglong)plVar10 & 7) != uVar21);
              plVar14 = (longlong *)((longlong)plVar10 - uVar21);
            }
            if ((longlong *)0x7 < plVar10) {
              do {
                plVar17 = *(longlong **)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(*(longlong *)(*plVar22 + 0x140) + 0x140) + 0x140)
                                 + 0x140) + 0x140) + 0x140) + 0x140);
                plVar22 = plVar17 + 0x28;
                plVar14 = plVar14 + -1;
              } while (plVar14 != (longlong *)0x0);
            }
            uVar21 = 0;
            iVar2 = *(int *)((longlong)plVar8 + uVar11 * 4 + 0x110);
          }
          if (0 < iVar2) {
            func_0x000141a7e450(&iStack_88);
            if ((iStack_88 != 1) || (-1 < (int)(uStack_80 | uStack_84))) {
              if ((-1 < plVar8[uVar11 * 3 + 1]) && (plVar8[uVar11 * 3 + 3] - 3U < 7)) {
                plVar10 = (longlong *)plVar8[uVar11 * 3 + 2];
                switch(plVar8[uVar11 * 3 + 3]) {
                case 3:
                  if ((*(char *)((longlong)plVar10 + 2) == UNK_1427fc026 &&
                       (short)*plVar10 == _UNK_1427fc024) ||
                     (*(char *)((longlong)plVar10 + 2) == UNK_1427fc029 &&
                      (short)*plVar10 == _UNK_1427fc027)) goto LAB_140970620;
                  break;
                case 4:
                  if ((int)*plVar10 == _UNK_1427fc020) goto LAB_140970620;
                  break;
                case 6:
                  if ((*(short *)((longlong)plVar10 + 4) == _UNK_1427fbc3e &&
                       (int)*plVar10 == _UNK_1427fbc3a) ||
                     (*(short *)((longlong)plVar10 + 4) == _UNK_1427fc037 &&
                      (int)*plVar10 == _UNK_1427fc033)) goto LAB_140970620;
                  break;
                case 9:
                  if ((char)plVar10[1] == UNK_1427fc032 && *plVar10 == _UNK_1427fc02a)
                  goto LAB_140970620;
                }
              }
              if (((byte)uStack_60 & bVar5) != 0) {
                return 2;
              }
              goto LAB_14097093b;
            }
          }
LAB_140970620:
          plVar10 = (longlong *)0x0;
          lVar26 = lVar26 + -1;
          uVar11 = uVar21;
        } while (lVar26 != 0);
      }
      lVar26 = lStack_70;
      pcVar12 = pcStack_58;
      param_1 = plStack_50;
      if (bVar5 == 0) {
        if ((byte)uStack_60 == '\0') {
          return 2;
        }
      }
      else {
        iVar23 = iVar25;
        if ((byte)uStack_60 == '\0') {
LAB_14097093b:
          param_1 = plStack_50;
          pcVar12 = pcStack_58;
          lVar26 = lStack_70;
          cVar6 = func_0x000141c39210(*plStack_50,(char)plStack_50[0x17]);
          lVar15 = *param_1;
          if (((cVar6 != '\0') &&
              (((*(char *)(lVar15 + 0x2dbf) == '\n' || (*(char *)(lVar15 + 0x2dbf) == '\x03')) &&
               (*(longlong *)(lVar15 + 0x1b00) == 0)))) ||
             (((cVar6 = func_0x000141c39210(lVar15,(char)param_1[0x17]), iVar23 = iVar25,
               cVar6 == '\0' && (iVar23 = iVar24, *(char *)(*param_1 + 0x2dbf) == '\v')) &&
              (*(longlong *)(*param_1 + 0x1b00) == 0)))) {
            iVar23 = (int)uStack_68;
          }
        }
      }
    }
    pcStack_58 = pcVar12 + 8;
    uVar11 = (ulonglong)(uint)(iVar7 + iVar23);
  } while( true );
}

