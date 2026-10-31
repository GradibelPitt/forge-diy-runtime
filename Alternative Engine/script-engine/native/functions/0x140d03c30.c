/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140d03c30(undefined8 *param_1,uint param_2,longlong *param_3)

{
  ushort *puVar1;
  uint *puVar2;
  uint uVar3;
  uint uVar4;
  longlong *plVar5;
  bool bVar6;
  code *pcVar7;
  char cVar8;
  int iVar9;
  ulonglong uVar10;
  longlong *plVar11;
  int iVar12;
  uint *puVar13;
  ulonglong uVar14;
  longlong *plVar15;
  int iVar16;
  longlong *plVar17;
  longlong *plVar18;
  int iVar19;
  longlong lVar20;
  longlong *plVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  int iVar24;
  longlong lVar25;
  bool bVar26;
  char acStack_a8 [32];
  uint *puStack_88;
  char *pcStack_80;
  char *pcStack_78;
  undefined8 *puStack_70;
  uint uStack_64;
  longlong lStack_60;
  uint *puStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar13 = (uint *)param_1[1];
  puStack_88 = (uint *)param_1[3];
  plVar5 = (longlong *)*param_3;
  puStack_58 = (uint *)param_3[1];
  pcStack_80 = (char *)param_3[2];
  pcStack_78 = (char *)param_3[3];
  puStack_70 = param_1;
LAB_140d03ca0:
  uVar22 = (ulonglong)param_2;
  if (puVar13 == puStack_88) {
    if (puStack_70[2] != 0) {
      func_0x000140639d00(*puStack_70,puStack_70[2] << 2,4);
    }
    return uVar22;
  }
  uVar3 = *puVar13;
  uVar23 = (ulonglong)uVar3;
  lVar25 = *plVar5;
  uStack_64 = param_2;
  if (*(ulonglong *)(lVar25 + 0x1aa0) <= uVar23) {
    FUN_142770023(uVar23,*(ulonglong *)(lVar25 + 0x1aa0),&UNK_1427ea1d0);
    goto LAB_140d0442f;
  }
  cVar8 = FUN_141e18560(lVar25,(char)plVar5[0x17],
                        *(undefined1 *)
                         (*(longlong *)(*(longlong *)(lVar25 + 0x1a98) + uVar23 * 8) + 0x11c));
  iVar24 = 0;
  if (cVar8 != '\0') goto LAB_140d03c93;
  lVar25 = *plVar5;
  uVar14 = *(ulonglong *)(lVar25 + 0x1aa0);
  if (uVar14 <= uVar23) {
    FUN_142770023(uVar23,uVar14,&UNK_14280d218);
    goto LAB_140d0442f;
  }
  iVar24 = 0;
  if (*(char *)(*(longlong *)(*(longlong *)(lVar25 + 0x1a98) + uVar23 * 8) + 0x11a) == '\x02') {
    uVar4 = *puStack_58;
    uVar10 = (ulonglong)uVar4;
    if (uVar3 == uVar4) goto LAB_140d03c93;
    if (uVar14 <= uVar10) {
      FUN_142770023(uVar10,uVar14,&UNK_14280d218);
      goto LAB_140d0442f;
    }
    cStack_49 = *(char *)(*(longlong *)(*(longlong *)(lVar25 + 0x1a98) + uVar10 * 8) + 0x11a);
    cVar8 = FUN_140b28a30(lVar25,uVar4);
    if (cStack_49 == '\x02') {
      uVar10 = (ulonglong)*puStack_58;
      uVar14 = *(ulonglong *)(*plVar5 + 0x1aa0);
      if (uVar14 <= uVar10) {
        FUN_142770023(uVar10,uVar14,&UNK_14280d218);
        goto LAB_140d0442f;
      }
      if ((cVar8 == '\0') &&
         (lVar25 = *(longlong *)(*plVar5 + 0x1a98),
         *(char *)(*(longlong *)(lVar25 + uVar10 * 8) + 0x11c) == (char)plVar5[0x17]))
      goto LAB_140d03db6;
    }
    else if (cVar8 != '\x02') {
      lVar25 = *(longlong *)(*plVar5 + 0x1a98);
      uVar14 = *(ulonglong *)(*plVar5 + 0x1aa0);
LAB_140d03db6:
      if (uVar14 <= uVar23) {
        FUN_142770023(uVar23,uVar14,&UNK_14280d218);
        goto LAB_140d0442f;
      }
      uVar10 = (ulonglong)*puStack_58;
      if (uVar14 <= uVar10) {
        FUN_142770023(uVar10,uVar14,&UNK_14280d218);
        goto LAB_140d0442f;
      }
      lStack_60 = *(longlong *)(lVar25 + uVar23 * 8);
      lVar25 = *(longlong *)(lVar25 + uVar10 * 8);
      if ((cStack_49 != '\x02') || (*(longlong *)(lVar25 + 0xd8) != 0)) {
        plVar11 = *(longlong **)(lVar25 + 200);
        bVar6 = plVar11 != (longlong *)0x0;
        if (plVar11 == (longlong *)0x0) {
          lVar25 = 0;
        }
        else {
          uVar22 = *(ulonglong *)(lVar25 + 0xd0);
          lVar25 = *(longlong *)(lVar25 + 0xd8);
        }
        plVar17 = (longlong *)0x0;
        do {
          do {
            if (lVar25 == 0) {
              iVar24 = 400;
              if ((cStack_49 == '\x02') || (*(longlong *)(lStack_60 + 0xd8) == 0))
              goto LAB_140d03c93;
              goto LAB_140d04060;
            }
            if (!bVar6) {
              FUN_14276ff80(&UNK_1427eb098);
              goto LAB_140d0442f;
            }
            if (plVar17 == (longlong *)0x0) {
              plVar18 = plVar11;
              if (uVar22 != 0) {
                uVar14 = uVar22;
                if ((uVar22 & 7) != 0) {
                  uVar14 = 0;
                  do {
                    plVar11 = (longlong *)plVar11[0x28];
                    uVar14 = uVar14 + 1;
                  } while ((uVar22 & 7) != uVar14);
                  uVar14 = uVar22 - uVar14;
                }
                plVar18 = plVar11;
                if (7 < uVar22) {
                  do {
                    plVar11 = *(longlong **)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)(*(longlong *)(plVar11[0x28] + 0x140) + 0x140)
                                       + 0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                    uVar14 = uVar14 - 8;
                    plVar18 = plVar11;
                  } while (uVar14 != 0);
                }
              }
              uVar14 = 0;
              plVar11 = (longlong *)0x0;
              if (*(short *)((longlong)plVar18 + 0x13e) == 0) goto LAB_140d03f10;
            }
            else {
              plVar18 = plVar17;
              uVar14 = uVar22;
              if (*(ushort *)((longlong)plVar17 + 0x13e) <= uVar22) {
LAB_140d03f10:
                do {
                  plVar17 = (longlong *)*plVar18;
                  if (plVar17 == (longlong *)0x0) {
                    FUN_14276ff80(&UNK_1427ea250);
                    goto LAB_140d0442f;
                  }
                  plVar11 = (longlong *)((longlong)plVar11 + 1);
                  puVar1 = (ushort *)((longlong)plVar18 + 0x13c);
                  plVar18 = plVar17;
                  uVar14 = (ulonglong)*puVar1;
                } while (*(ushort *)((longlong)plVar17 + 0x13e) <= *puVar1);
              }
            }
            plVar17 = plVar18;
            if (plVar11 == (longlong *)0x0) {
              uVar22 = uVar14 + 1;
            }
            else {
              plVar15 = plVar18 + uVar14 + 0x29;
              plVar21 = plVar11;
              if (((ulonglong)plVar11 & 7) != 0) {
                uVar22 = 0;
                do {
                  plVar17 = (longlong *)*plVar15;
                  plVar15 = plVar17 + 0x28;
                  uVar22 = uVar22 + 1;
                } while (((ulonglong)plVar11 & 7) != uVar22);
                plVar21 = (longlong *)((longlong)plVar11 - uVar22);
              }
              if ((longlong *)0x7 < plVar11) {
                do {
                  plVar17 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(*plVar15 + 0x140) + 0x140) + 0x140
                                     ) + 0x140) + 0x140) + 0x140) + 0x140);
                  plVar15 = plVar17 + 0x28;
                  plVar21 = plVar21 + -1;
                } while (plVar21 != (longlong *)0x0);
              }
              uVar22 = 0;
            }
            lVar25 = lVar25 + -1;
            bVar6 = true;
            plVar11 = (longlong *)0x0;
          } while (*(longlong *)(lStack_60 + 200) == 0);
          FUN_140102900(acStack_a8,*(longlong *)(lStack_60 + 200),*(undefined8 *)(lStack_60 + 0xd0),
                        plVar18 + uVar14 * 3 + 1);
          plVar11 = (longlong *)0x0;
        } while (acStack_a8[0] != '\0');
      }
    }
LAB_140d04060:
    lVar25 = *plVar5;
    uVar22 = (ulonglong)*puStack_58;
    if (*(ulonglong *)(lVar25 + 0x1aa0) <= uVar22) {
      FUN_142770023(uVar22,*(ulonglong *)(lVar25 + 0x1aa0),&UNK_14280d218);
      goto LAB_140d0442f;
    }
    if (*(char *)(*(longlong *)(*(longlong *)(lVar25 + 0x1a98) + uVar22 * 8) + 0x11c) ==
        (char)plVar5[0x17]) {
      uVar14 = *(ulonglong *)(lVar25 + 0x1ab8);
      if (uVar14 <= uVar22) {
        FUN_142770023(uVar22,uVar14,&UNK_14280d288);
        goto LAB_140d0442f;
      }
      cVar8 = func_0x000141a61e60(*(longlong *)(*(longlong *)(lVar25 + 0x1ab0) + uVar22 * 8) + 0x28,
                                  CONCAT71((int7)(uVar14 >> 8),1));
      iVar24 = -1000;
      if (cVar8 != '\0') goto LAB_140d03c93;
    }
    if (*pcStack_80 == '\0') {
      iVar24 = 0;
      if (*pcStack_78 != '\0') {
        iVar16 = FUN_140a0de30(plVar5,*puStack_58);
        iVar9 = FUN_140a0de30(plVar5,uVar3);
        iVar24 = iVar16 - iVar9;
        if (iVar16 - iVar9 < 1) {
          iVar24 = 0;
        }
      }
      goto LAB_140d03c93;
    }
    uVar22 = (ulonglong)*puStack_58;
    cVar8 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar22);
    lVar25 = *plVar5;
    iVar16 = 0;
    if (cVar8 != '\0') {
      if (*(ulonglong *)(lVar25 + 0x1ab8) <= uVar22) {
        FUN_142770023(uVar22,*(ulonglong *)(lVar25 + 0x1ab8),&UNK_1427ea3c8);
        goto LAB_140d0442f;
      }
      lVar20 = *(longlong *)(*(longlong *)(lVar25 + 0x1ab0) + uVar22 * 8);
      if (*(char *)(lVar20 + 0xe8) != '\0') {
        iVar16 = *(int *)(lVar20 + 0xec);
      }
    }
    cVar8 = FUN_14177ff50(lVar25,(char)plVar5[0x17],uVar23);
    lVar25 = *plVar5;
    iVar9 = 0;
    if (cVar8 != '\0') {
      if (*(ulonglong *)(lVar25 + 0x1ab8) <= uVar23) {
        FUN_142770023(uVar23,*(ulonglong *)(lVar25 + 0x1ab8),&UNK_1427ea3c8);
        goto LAB_140d0442f;
      }
      lVar20 = *(longlong *)(*(longlong *)(lVar25 + 0x1ab0) + uVar23 * 8);
      iVar9 = 0;
      if (*(char *)(lVar20 + 0xe8) != '\0') {
        iVar9 = *(int *)(lVar20 + 0xec);
      }
    }
    uVar22 = (ulonglong)*puStack_58;
    cVar8 = FUN_14177ff50(lVar25,(char)plVar5[0x17],uVar22);
    lVar25 = *plVar5;
    iVar19 = 0;
    if (cVar8 != '\0') {
      if (*(ulonglong *)(lVar25 + 0x1ab8) <= uVar22) {
        FUN_142770023(uVar22,*(ulonglong *)(lVar25 + 0x1ab8),&UNK_1427ea3c8);
        goto LAB_140d0442f;
      }
      lVar20 = *(longlong *)(*(longlong *)(lVar25 + 0x1ab0) + uVar22 * 8);
      if (*(char *)(lVar20 + 0xf0) != '\0') {
        iVar19 = *(int *)(lVar20 + 0xf4);
      }
    }
    cVar8 = FUN_14177ff50(lVar25,(char)plVar5[0x17]);
    lVar25 = *plVar5;
    iVar12 = 0;
    if (cVar8 != '\0') {
      if (*(ulonglong *)(lVar25 + 0x1ab8) <= uVar23) {
        FUN_142770023(uVar23,*(ulonglong *)(lVar25 + 0x1ab8),&UNK_1427ea3c8);
LAB_140d0442f:
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar20 = *(longlong *)(*(longlong *)(lVar25 + 0x1ab0) + uVar23 * 8);
      iVar12 = 0;
      if (*(char *)(lVar20 + 0xf0) != '\0') {
        iVar12 = *(int *)(lVar20 + 0xf4);
      }
    }
    iVar24 = 0;
    if ((1 < (byte)(*(char *)(lVar25 + 0x2dbf) - 5U)) || (*(longlong *)(lVar25 + 0x2a78) == -1))
    goto LAB_140d03c93;
    iVar16 = (iVar16 + iVar19) - (iVar9 + iVar12);
    lVar20 = 0;
    do {
      if (*(longlong *)(lVar25 + 0x2a88) * 0xc == lVar20) {
        lVar20 = 0;
        goto LAB_140d042d0;
      }
      puVar2 = (uint *)(*(longlong *)(lVar25 + 0x2a80) + lVar20);
      lVar20 = lVar20 + 0xc;
    } while (*puVar2 != uVar3);
    bVar6 = true;
    goto LAB_140d042e2;
  }
  goto LAB_140d03c93;
  while (puVar2 = (uint *)(*(longlong *)(lVar25 + 0x2a98) + lVar20), lVar20 = lVar20 + 8,
        *puVar2 != uVar3) {
LAB_140d042d0:
    bVar26 = *(longlong *)(lVar25 + 0x2aa0) << 3 == lVar20;
    bVar6 = !bVar26;
    if (bVar26) break;
  }
LAB_140d042e2:
  iVar24 = iVar16 * 8;
  if (!bVar6) {
    iVar24 = 0;
  }
  if (iVar16 < 1) {
    iVar24 = 0;
  }
LAB_140d03c93:
  puVar13 = puVar13 + 1;
  param_2 = uStack_64 + iVar24;
  goto LAB_140d03ca0;
}

