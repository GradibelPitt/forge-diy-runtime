/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140851c50(longlong param_1,undefined8 param_2,ulonglong *param_3,undefined8 param_4)

{
  ushort *puVar1;
  longlong lVar2;
  uint *puVar3;
  code *pcVar4;
  int iVar5;
  char cVar6;
  char cVar7;
  int iVar8;
  int iVar9;
  longlong *plVar10;
  longlong *plVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong *plVar15;
  uint *puVar16;
  uint *puVar17;
  ulonglong uVar18;
  ulonglong *puVar19;
  longlong lVar20;
  longlong lVar21;
  ulonglong uVar22;
  longlong *plVar23;
  longlong *plVar24;
  int iStack_98;
  int iStack_94;
  undefined8 uStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  ulonglong *puStack_70;
  ulonglong uStack_68;
  longlong *plStack_60;
  ulonglong *puStack_58;
  int iStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  iVar8 = FUN_140853030(param_1,param_4);
  iVar9 = 1;
  if (1 < iVar8) {
    iVar9 = iVar8;
  }
  lVar2 = **(longlong **)(param_1 + 0x18);
  if ((*(char *)(param_1 + 0x36) != '\0') ||
     ((iVar8 = 0, (byte)(*(char *)(lVar2 + 0x2dbf) - 5U) < 2 &&
      (*(longlong *)(lVar2 + 0x2a78) != -1)))) {
    puVar3 = *(uint **)(lVar2 + 0x1ae0);
    lVar2 = *(longlong *)(lVar2 + 0x1ae8);
    iVar8 = 0;
    puVar17 = puVar3;
    iVar9 = iVar9 + -1;
LAB_140851ce0:
    puVar16 = puVar17;
    if (puVar16 != puVar3 + lVar2) {
      puVar17 = puVar16 + 1;
      cVar6 = FUN_141c64520(**(undefined8 **)(param_1 + 0x18),param_2,*puVar16,
                            *(undefined4 *)(param_1 + 0x30),
                            *(undefined1 *)(*(undefined8 **)(param_1 + 0x18) + 0x17),1,
                            *(undefined4 *)(*(longlong *)(param_1 + 0x28) + 0x180));
      if (cVar6 != '\0') {
        uVar14 = (ulonglong)*puVar16;
        uVar18 = *(ulonglong *)(**(longlong **)(param_1 + 0x18) + 0x1aa0);
        if (uVar18 <= uVar14) {
          FUN_142770023(uVar14,uVar18,&UNK_1427d90c0);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        lVar20 = *(longlong *)(*(longlong *)(**(longlong **)(param_1 + 0x18) + 0x1a98) + uVar14 * 8)
        ;
        plVar10 = *(longlong **)(lVar20 + 200);
        if ((plVar10 != (longlong *)0x0) && (*(longlong *)(lVar20 + 0xd8) != 0)) {
          plVar23 = (longlong *)0x0;
          lVar21 = *(longlong *)(lVar20 + 0xd8);
          uVar18 = *(ulonglong *)(lVar20 + 0xd0);
          puStack_70 = param_3;
          uStack_68 = uVar14;
          iStack_4c = iVar9;
LAB_140851d7f:
          plVar24 = plVar23;
          if (puStack_70 == (ulonglong *)0x0) {
            do {
              if (plVar24 == (longlong *)0x0) {
                plVar24 = plVar10;
                if (uVar18 != 0) {
                  uVar14 = uVar18;
                  if ((uVar18 & 7) != 0) {
                    uVar14 = 0;
                    do {
                      plVar10 = (longlong *)plVar10[0x28];
                      uVar14 = uVar14 + 1;
                    } while ((uVar18 & 7) != uVar14);
                    uVar14 = uVar18 - uVar14;
                  }
                  plVar24 = plVar10;
                  if (7 < uVar18) {
                    do {
                      plVar10 = *(longlong **)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)
                                           (*(longlong *)(plVar10[0x28] + 0x140) + 0x140) + 0x140) +
                                       0x140) + 0x140) + 0x140) + 0x140);
                      uVar14 = uVar14 - 8;
                      plVar24 = plVar10;
                    } while (uVar14 != 0);
                  }
                }
                plVar10 = (longlong *)0x0;
                uVar14 = 0;
                plVar23 = plVar24;
                if (*(short *)((longlong)plVar24 + 0x13e) == 0) goto LAB_140852110;
              }
              else {
                plVar23 = plVar24;
                uVar14 = uVar18;
                if (*(ushort *)((longlong)plVar24 + 0x13e) <= uVar18) {
LAB_140852110:
                  do {
                    plVar24 = (longlong *)*plVar23;
                    if (plVar24 == (longlong *)0x0) goto LAB_140852446;
                    plVar10 = (longlong *)((longlong)plVar10 + 1);
                    puVar1 = (ushort *)((longlong)plVar23 + 0x13c);
                    plVar23 = plVar24;
                    uVar14 = (ulonglong)*puVar1;
                  } while (*(ushort *)((longlong)plVar24 + 0x13e) <= *puVar1);
                }
              }
              plVar23 = plVar24;
              if (plVar10 == (longlong *)0x0) {
                uVar18 = uVar14 + 1;
                iVar9 = *(int *)((longlong)plVar24 + uVar14 * 4 + 0x110);
              }
              else {
                plVar11 = plVar24 + uVar14 + 0x29;
                plVar15 = plVar10;
                if (((ulonglong)plVar10 & 7) != 0) {
                  uVar18 = 0;
                  do {
                    plVar23 = (longlong *)*plVar11;
                    plVar11 = plVar23 + 0x28;
                    uVar18 = uVar18 + 1;
                  } while (((ulonglong)plVar10 & 7) != uVar18);
                  plVar15 = (longlong *)((longlong)plVar10 - uVar18);
                }
                if ((longlong *)0x7 < plVar10) {
                  do {
                    plVar23 = *(longlong **)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)(*(longlong *)(*plVar11 + 0x140) + 0x140) +
                                       0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                    plVar11 = plVar23 + 0x28;
                    plVar15 = plVar15 + -1;
                  } while (plVar15 != (longlong *)0x0);
                }
                uVar18 = 0;
                iVar9 = *(int *)((longlong)plVar24 + uVar14 * 4 + 0x110);
              }
              if (0 < iVar9) goto LAB_140852205;
              lVar21 = lVar21 + -1;
              plVar10 = (longlong *)0x0;
              plVar24 = plVar23;
              param_3 = puStack_70;
              iVar9 = iStack_4c;
              if (lVar21 == 0) goto LAB_140851ce0;
            } while( true );
          }
          uVar13 = puStack_70[1];
          uVar22 = *puStack_70 ^ 0x8000000000000000;
          if (-1 < (longlong)*puStack_70) {
            uVar22 = 2;
          }
          plStack_60 = (longlong *)puStack_70[2];
          do {
            if (plVar23 == (longlong *)0x0) {
              plVar24 = plVar10;
              if (uVar18 != 0) {
                uVar14 = uVar18;
                if ((uVar18 & 7) != 0) {
                  uVar14 = 0;
                  do {
                    plVar10 = (longlong *)plVar10[0x28];
                    uVar14 = uVar14 + 1;
                  } while ((uVar18 & 7) != uVar14);
                  uVar14 = uVar18 - uVar14;
                }
                plVar24 = plVar10;
                if (7 < uVar18) {
                  do {
                    plVar10 = *(longlong **)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)(*(longlong *)(plVar10[0x28] + 0x140) + 0x140)
                                       + 0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                    uVar14 = uVar14 - 8;
                    plVar24 = plVar10;
                  } while (uVar14 != 0);
                }
              }
              plVar10 = (longlong *)0x0;
              uVar14 = 0;
              if (*(short *)((longlong)plVar24 + 0x13e) == 0) goto LAB_140851eb0;
            }
            else {
              plVar24 = plVar23;
              uVar14 = uVar18;
              if (*(ushort *)((longlong)plVar23 + 0x13e) <= uVar18) {
LAB_140851eb0:
                do {
                  plVar23 = (longlong *)*plVar24;
                  if (plVar23 == (longlong *)0x0) {
LAB_140852446:
                    FUN_14276ff80(&UNK_1427ea250);
                    /* WARNING: Does not return */
                    pcVar4 = (code *)invalidInstructionException();
                    (*pcVar4)();
                  }
                  plVar10 = (longlong *)((longlong)plVar10 + 1);
                  puVar1 = (ushort *)((longlong)plVar24 + 0x13c);
                  plVar24 = plVar23;
                  uVar14 = (ulonglong)*puVar1;
                } while (*(ushort *)((longlong)plVar23 + 0x13e) <= *puVar1);
              }
            }
            plVar23 = plVar24;
            if (plVar10 == (longlong *)0x0) {
              uVar18 = uVar14 + 1;
              iVar9 = *(int *)((longlong)plVar24 + uVar14 * 4 + 0x110);
            }
            else {
              plVar11 = plVar24 + uVar14 + 0x29;
              plVar15 = plVar10;
              if (((ulonglong)plVar10 & 7) != 0) {
                uVar18 = 0;
                do {
                  plVar23 = (longlong *)*plVar11;
                  plVar11 = plVar23 + 0x28;
                  uVar18 = uVar18 + 1;
                } while (((ulonglong)plVar10 & 7) != uVar18);
                plVar15 = (longlong *)((longlong)plVar10 - uVar18);
              }
              if ((longlong *)0x7 < plVar10) {
                do {
                  plVar23 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(*plVar11 + 0x140) + 0x140) + 0x140
                                     ) + 0x140) + 0x140) + 0x140) + 0x140);
                  plVar11 = plVar23 + 0x28;
                  plVar15 = plVar15 + -1;
                } while (plVar15 != (longlong *)0x0);
              }
              uVar18 = 0;
              iVar9 = *(int *)((longlong)plVar24 + uVar14 * 4 + 0x110);
            }
            lVar20 = lVar21 + -1;
            if (0 < iVar9) {
              lVar20 = lVar21 + -1;
              puVar19 = (ulonglong *)(plVar24 + uVar14 * 3 + 1);
              uVar12 = *puVar19 ^ 0x8000000000000000;
              if (-1 < (longlong)*puVar19) {
                uVar12 = 2;
              }
              if ((uVar22 == uVar12) &&
                 ((uVar22 != 2 ||
                  ((plStack_60 == (longlong *)puVar19[2] &&
                   (lStack_80 = lVar20, uStack_78 = uVar18, puStack_58 = puVar19,
                   iVar9 = func_0x000142749200(uVar13,puVar19[1],plStack_60), puVar19 = puStack_58,
                   lVar20 = lStack_80, uVar18 = uStack_78, iVar9 == 0)))))) goto LAB_14085222a;
            }
            plVar10 = (longlong *)0x0;
            lVar21 = lVar20;
            param_3 = puStack_70;
            iVar9 = iStack_4c;
            if (lVar20 == 0) break;
          } while( true );
        }
      }
      goto LAB_140851ce0;
    }
  }
  return iVar8;
LAB_140852205:
  puVar19 = (ulonglong *)(plVar24 + uVar14 * 3 + 1);
  lVar20 = lVar21 + -1;
LAB_14085222a:
  uStack_78 = uVar18;
  lStack_80 = lVar20;
  plStack_60 = *(longlong **)(param_1 + 0x18);
  puStack_58 = puVar19;
  func_0x000141a7e450(&iStack_98,puVar19);
  if (iStack_98 == 0) {
    FUN_141a7e3f0(&iStack_98);
    uVar18 = *puStack_58 ^ 0x8000000000000000;
    if (-1 < (longlong)*puStack_58) {
      uVar18 = 2;
    }
    plVar10 = (longlong *)CONCAT44(iStack_94,iStack_98);
    uVar13 = (ulonglong)plVar10 ^ 0x8000000000000000;
    if (-1 < iStack_94) {
      uVar13 = 2;
    }
    if ((uVar18 == uVar13) &&
       ((uVar18 != 2 ||
        ((puStack_58[2] == uStack_88 &&
         (plStack_60 = plVar10, iVar9 = func_0x000142749200(puStack_58[1],uStack_90),
         plVar10 = plStack_60, iVar9 == 0)))))) {
      if ((-0x7fffffffffffffff < (longlong)plVar10) && (plVar10 != (longlong *)0x0)) {
        func_0x000140639d00(uStack_90,plVar10,1);
      }
      iVar9 = 0xf;
    }
    else {
      if ((-0x7fffffffffffffff < (longlong)plVar10) && (plVar10 != (longlong *)0x0)) {
        func_0x000140639d00(uStack_90,plVar10,1);
      }
      cVar6 = FUN_140b22a10(puStack_58);
      iVar9 = 4;
      if (cVar6 != '\0') {
        iVar9 = 10;
      }
    }
  }
  else {
    cVar6 = FUN_14177ff50(*plStack_60,(char)plStack_60[0x17]);
    iVar9 = 0;
    if (cVar6 != '\0') {
      uVar18 = *(ulonglong *)(*plStack_60 + 0x1ab8);
      if (uVar18 <= uStack_68) {
        FUN_142770023(uStack_68,uVar18,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plStack_60 + 0x1ab0) + uStack_68 * 8)
                                  + 0x28,CONCAT71((int7)(uVar18 >> 8),2));
      iVar9 = 0;
      if (cVar6 != '\0') {
        iVar9 = 0xc;
      }
    }
  }
  lVar20 = **(longlong **)(param_1 + 0x18);
  uVar18 = *(ulonglong *)(lVar20 + 0x1aa0);
  if (uVar18 <= uStack_68) {
    FUN_142770023(uStack_68,uVar18,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  iVar9 = iVar9 * iStack_4c * *(int *)((longlong)plVar24 + uVar14 * 4 + 0x110);
  if (0x77 < iVar9) {
    iVar9 = 0x78;
  }
  cVar6 = FUN_141e18560(lVar20,(char)(*(longlong **)(param_1 + 0x18))[0x17]);
  cVar7 = FUN_140b22a10(puStack_58);
  iVar5 = -iVar9;
  if (cVar7 == cVar6) {
    iVar5 = iVar9;
  }
  iVar8 = iVar8 + iVar5;
  plVar10 = (longlong *)0x0;
  lVar21 = lStack_80;
  uVar18 = uStack_78;
  param_3 = puStack_70;
  iVar9 = iStack_4c;
  if (lStack_80 == 0) goto LAB_140851ce0;
  goto LAB_140851d7f;
}

