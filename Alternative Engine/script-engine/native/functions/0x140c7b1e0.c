/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x000140c7b8b8) */

longlong * FUN_140c7b1e0(longlong *param_1,undefined8 *param_2)

{
  ushort *puVar1;
  uint *puVar2;
  longlong lVar3;
  char *pcVar4;
  bool bVar5;
  code *pcVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong lVar9;
  int *piVar10;
  int *piVar11;
  longlong *plVar12;
  longlong *plVar13;
  longlong lVar14;
  uint *puVar15;
  uint *puVar16;
  ulonglong uVar17;
  longlong *plVar18;
  longlong *plVar19;
  longlong *plVar20;
  ulonglong uVar21;
  longlong *plVar22;
  longlong lStack_98;
  longlong *plStack_90;
  longlong lStack_88;
  int iStack_80;
  undefined4 uStack_7c;
  longlong *plStack_78;
  longlong lStack_70;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_2[1];
  if ((uint *)*param_2 != puVar2) {
    lVar3 = param_2[2];
    pcVar4 = (char *)param_2[3];
    plStack_58 = (longlong *)param_2[4];
    puVar15 = (uint *)*param_2;
    do {
      puVar16 = puVar15 + 1;
      *param_2 = puVar16;
      uVar17 = (ulonglong)*puVar15;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar17) {
        FUN_142770023(uVar17,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar9 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar17 * 8);
      if ((((*(char *)(lVar9 + 0x11b) == *pcVar4) && (*(char *)(lVar9 + 0x116) == '\0')) &&
          (*plStack_58 != 0)) &&
         (FUN_140d235b0(&iStack_80,*plStack_58,plStack_58[1],*(longlong *)(lVar9 + 0xb8) + 0x10),
         iStack_80 != 1)) {
        FUN_14273a940();
        lVar7 = lStack_70;
        plVar19 = plStack_78;
        plVar8 = *(longlong **)(lVar9 + 200);
        if (plVar8 == (longlong *)0x0) {
          lVar9 = 0;
          goto LAB_140c7b4db;
        }
        uVar17 = *(ulonglong *)(lVar9 + 0xd0);
        lVar14 = *(longlong *)(lVar9 + 0xd8);
        lVar9 = 0;
        if (lVar14 == 0) goto LAB_140c7b4db;
        lVar9 = 0;
        plVar12 = (longlong *)0x0;
        goto LAB_140c7b32a;
      }
      puVar15 = puVar16;
    } while (puVar16 != puVar2);
  }
  goto LAB_140c7b845;
  while( true ) {
    plVar12 = plVar13;
    if (plVar18 == (longlong *)0x0) {
      uVar17 = uVar21 + 1;
    }
    else {
      plVar8 = plVar13 + uVar21 + 0x29;
      plVar20 = plVar18;
      if (((ulonglong)plVar18 & 7) != 0) {
        uVar17 = 0;
        do {
          plVar12 = (longlong *)*plVar8;
          plVar8 = plVar12 + 0x28;
          uVar17 = uVar17 + 1;
        } while (((ulonglong)plVar18 & 7) != uVar17);
        plVar20 = (longlong *)((longlong)plVar18 - uVar17);
      }
      if ((longlong *)0x7 < plVar18) {
        do {
          plVar12 = *(longlong **)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar8 + 0x140) + 0x140) + 0x140) + 0x140
                           ) + 0x140) + 0x140) + 0x140);
          plVar8 = plVar12 + 0x28;
          plVar20 = plVar20 + -1;
        } while (plVar20 != (longlong *)0x0);
      }
      uVar17 = 0;
    }
    lVar14 = lVar14 + -1;
    lVar9 = lVar9 + *(int *)((longlong)plVar13 + uVar21 * 4 + 0x110);
    plVar8 = (longlong *)0x0;
    if (lVar14 == 0) break;
LAB_140c7b32a:
    if (plVar12 == (longlong *)0x0) {
      if (uVar17 != 0) {
        uVar21 = uVar17;
        if ((uVar17 & 7) != 0) {
          uVar21 = 0;
          do {
            plVar8 = (longlong *)plVar8[0x28];
            uVar21 = uVar21 + 1;
          } while ((uVar17 & 7) != uVar21);
          uVar21 = uVar17 - uVar21;
        }
        if (7 < uVar17) {
          do {
            plVar8 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(plVar8[0x28] + 0x140) + 0x140) + 0x140) +
                            0x140) + 0x140) + 0x140) + 0x140);
            uVar21 = uVar21 - 8;
          } while (uVar21 != 0);
        }
      }
      uVar21 = 0;
      plVar18 = (longlong *)0x0;
      plVar12 = plVar8;
      plVar13 = plVar8;
      if (*(short *)((longlong)plVar8 + 0x13e) == 0) goto LAB_140c7b410;
    }
    else {
      uVar21 = uVar17;
      plVar13 = plVar12;
      plVar18 = plVar8;
      if (*(ushort *)((longlong)plVar12 + 0x13e) <= uVar17) {
LAB_140c7b410:
        do {
          plVar13 = (longlong *)*plVar12;
          if (plVar13 == (longlong *)0x0) {
            FUN_14276ff80(&UNK_1427ea250);
            goto LAB_140c7b8f9;
          }
          plVar18 = (longlong *)((longlong)plVar18 + 1);
          puVar1 = (ushort *)((longlong)plVar12 + 0x13c);
          uVar21 = (ulonglong)*puVar1;
          plVar12 = plVar13;
        } while (*(ushort *)((longlong)plVar13 + 0x13e) <= *puVar1);
      }
    }
  }
LAB_140c7b4db:
  lStack_50 = CONCAT44(uStack_7c,iStack_80);
  if (lStack_50 != -1) {
    func_0x0001403fecb0();
    plVar8 = (longlong *)func_0x000140639cf0(0x80,8);
    if (plVar8 == (longlong *)0x0) {
      plStack_58 = plVar19;
      FUN_14276fccb(8,0x80);
LAB_140c7b8f9:
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    puVar15 = puVar15 + 1;
    *plVar8 = lStack_50;
    plVar8[1] = (longlong)plVar19;
    plVar8[2] = lVar7;
    plVar8[3] = lVar9;
    lStack_98 = 4;
    lStack_88 = 1;
    lStack_50 = 1;
    plStack_90 = plVar8;
    while (puVar15 != puVar2) {
      uVar17 = (ulonglong)*puVar15;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar17) {
        FUN_142770023(uVar17,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427ecb30);
        goto LAB_140c7b8f9;
      }
      puVar15 = puVar15 + 1;
      lVar9 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar17 * 8);
      if (((*(char *)(lVar9 + 0x11b) == *pcVar4) && (*(char *)(lVar9 + 0x116) == '\0')) &&
         ((*plStack_58 != 0 &&
          (FUN_140d235b0(&iStack_80,*plStack_58,plStack_58[1],*(longlong *)(lVar9 + 0xb8) + 0x10),
          iStack_80 != 1)))) {
        piVar10 = &iStack_80;
        FUN_14273a940();
        lVar7 = lStack_70;
        plVar12 = plStack_78;
        plVar19 = *(longlong **)(lVar9 + 200);
        bVar5 = plVar19 != (longlong *)0x0;
        if (plVar19 == (longlong *)0x0) {
          lVar9 = 0;
        }
        else {
          piVar10 = *(int **)(lVar9 + 0xd0);
          lVar9 = *(longlong *)(lVar9 + 0xd8);
        }
        lVar14 = 0;
        if (lVar9 != 0) {
          plVar13 = (longlong *)0x0;
          do {
            if (!bVar5) {
              FUN_14276ff80(&UNK_1427eb098);
              goto LAB_140c7b8f9;
            }
            if (plVar13 == (longlong *)0x0) {
              if (piVar10 != (int *)0x0) {
                piVar11 = piVar10;
                if (((ulonglong)piVar10 & 7) != 0) {
                  uVar17 = 0;
                  do {
                    plVar19 = (longlong *)plVar19[0x28];
                    uVar17 = uVar17 + 1;
                  } while (((ulonglong)piVar10 & 7) != uVar17);
                  piVar11 = (int *)((longlong)piVar10 - uVar17);
                }
                if ((int *)0x7 < piVar10) {
                  do {
                    plVar19 = *(longlong **)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)(*(longlong *)(plVar19[0x28] + 0x140) + 0x140)
                                       + 0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                    piVar11 = piVar11 + -2;
                  } while (piVar11 != (int *)0x0);
                }
              }
              piVar11 = (int *)0x0;
              plVar20 = (longlong *)0x0;
              plVar13 = plVar19;
              plVar18 = plVar19;
              if (*(short *)((longlong)plVar19 + 0x13e) == 0) goto LAB_140c7b700;
            }
            else {
              piVar11 = piVar10;
              plVar18 = plVar13;
              plVar20 = plVar19;
              if ((int *)(ulonglong)*(ushort *)((longlong)plVar13 + 0x13e) <= piVar10) {
LAB_140c7b700:
                do {
                  plVar18 = (longlong *)*plVar13;
                  if (plVar18 == (longlong *)0x0) {
                    FUN_14276ff80(&UNK_1427ea250);
                    goto LAB_140c7b8f9;
                  }
                  plVar20 = (longlong *)((longlong)plVar20 + 1);
                  puVar1 = (ushort *)((longlong)plVar13 + 0x13c);
                  piVar11 = (int *)(ulonglong)*puVar1;
                  plVar13 = plVar18;
                } while (*(ushort *)((longlong)plVar18 + 0x13e) <= *puVar1);
              }
            }
            plVar13 = plVar18;
            if (plVar20 == (longlong *)0x0) {
              piVar10 = (int *)((longlong)piVar11 + 1);
            }
            else {
              plVar19 = plVar18 + (longlong)piVar11 + 0x29;
              plVar22 = plVar20;
              if (((ulonglong)plVar20 & 7) != 0) {
                uVar17 = 0;
                do {
                  plVar13 = (longlong *)*plVar19;
                  plVar19 = plVar13 + 0x28;
                  uVar17 = uVar17 + 1;
                } while (((ulonglong)plVar20 & 7) != uVar17);
                plVar22 = (longlong *)((longlong)plVar20 - uVar17);
              }
              if ((longlong *)0x7 < plVar20) {
                do {
                  plVar13 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(*plVar19 + 0x140) + 0x140) + 0x140
                                     ) + 0x140) + 0x140) + 0x140) + 0x140);
                  plVar19 = plVar13 + 0x28;
                  plVar22 = plVar22 + -1;
                } while (plVar22 != (longlong *)0x0);
              }
              piVar10 = (int *)0x0;
            }
            lVar9 = lVar9 + -1;
            lVar14 = lVar14 + *(int *)((longlong)plVar18 + (longlong)piVar11 * 4 + 0x110);
            bVar5 = true;
            plVar19 = (longlong *)0x0;
          } while (lVar9 != 0);
        }
        lStack_60 = CONCAT44(uStack_7c,iStack_80);
        if (lStack_60 == -1) break;
        if (lStack_50 == lStack_98) {
          FUN_142750c00(&lStack_98,lStack_50,1,8,0x20);
          plVar8 = plStack_90;
        }
        plVar8[lStack_50 * 4] = lStack_60;
        plVar8[lStack_50 * 4 + 1] = (longlong)plVar12;
        plVar8[lStack_50 * 4 + 2] = lVar7;
        plVar8[lStack_50 * 4 + 3] = lVar14;
        lStack_88 = lStack_50 + 1;
        lStack_50 = lStack_88;
      }
    }
    param_1[2] = lStack_88;
    *param_1 = lStack_98;
    param_1[1] = (longlong)plStack_90;
    return param_1;
  }
LAB_140c7b845:
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

