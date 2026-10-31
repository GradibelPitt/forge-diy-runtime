/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_14092b7a0(longlong *param_1,longlong param_2,char param_3)

{
  ushort *puVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  code *pcVar7;
  longlong *plVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong *plVar11;
  ulonglong uVar12;
  longlong *plVar13;
  longlong *plVar14;
  longlong lVar15;
  longlong *plVar16;
  ulonglong uVar17;
  longlong lVar18;
  int iStack_58;
  uint uStack_54;
  uint uStack_50;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar3 = *param_1;
  lVar4 = param_1[1];
  if (lVar3 != lVar4) {
    lVar5 = *(longlong *)(param_1[2] + 0x1a98);
    uVar6 = *(ulonglong *)(param_1[2] + 0x1aa0);
    uVar12 = 0;
    cStack_49 = param_3;
    do {
      uVar10 = (ulonglong)*(uint *)(lVar3 + uVar12 * 4);
      if (uVar6 <= uVar10) {
        FUN_142770023(uVar10,uVar6,&UNK_1427ecb30);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar9 = *(longlong *)(lVar5 + uVar10 * 8);
      if (*(char *)(lVar9 + 0x11c) == param_3) {
        plVar8 = *(longlong **)(lVar9 + 200);
        if ((plVar8 == (longlong *)0x0) || (lVar18 = *(longlong *)(lVar9 + 0xd8), lVar18 == 0)) {
          lVar15 = 0;
        }
        else {
          lVar15 = 0;
          plVar13 = (longlong *)0x0;
          uVar10 = *(ulonglong *)(lVar9 + 0xd0);
          do {
            if (plVar13 == (longlong *)0x0) {
              plVar14 = plVar8;
              if (uVar10 != 0) {
                uVar17 = uVar10;
                if ((uVar10 & 7) != 0) {
                  uVar17 = 0;
                  do {
                    plVar8 = (longlong *)plVar8[0x28];
                    uVar17 = uVar17 + 1;
                  } while ((uVar10 & 7) != uVar17);
                  uVar17 = uVar10 - uVar17;
                }
                plVar14 = plVar8;
                if (7 < uVar10) {
                  do {
                    plVar8 = *(longlong **)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)
                                      (*(longlong *)(*(longlong *)(plVar8[0x28] + 0x140) + 0x140) +
                                      0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                    uVar17 = uVar17 - 8;
                    plVar14 = plVar8;
                  } while (uVar17 != 0);
                }
              }
              plVar8 = (longlong *)0x0;
              uVar10 = 0;
              if (*(short *)((longlong)plVar14 + 0x13e) == 0) goto LAB_14092b970;
            }
            else {
              plVar14 = plVar13;
              if (*(ushort *)((longlong)plVar13 + 0x13e) <= uVar10) {
LAB_14092b970:
                do {
                  plVar13 = (longlong *)*plVar14;
                  if (plVar13 == (longlong *)0x0) {
                    FUN_14276ff80(&UNK_1427ea250);
                    /* WARNING: Does not return */
                    pcVar7 = (code *)invalidInstructionException();
                    (*pcVar7)();
                  }
                  plVar8 = (longlong *)((longlong)plVar8 + 1);
                  puVar1 = (ushort *)((longlong)plVar14 + 0x13c);
                  uVar10 = (ulonglong)*puVar1;
                  plVar14 = plVar13;
                } while (*(ushort *)((longlong)plVar13 + 0x13e) <= *puVar1);
              }
            }
            plVar13 = plVar14;
            if (plVar8 == (longlong *)0x0) {
              uVar17 = uVar10 + 1;
            }
            else {
              plVar11 = plVar14 + uVar10 + 0x29;
              plVar16 = plVar8;
              if (((ulonglong)plVar8 & 7) != 0) {
                uVar17 = 0;
                do {
                  plVar13 = (longlong *)*plVar11;
                  plVar11 = plVar13 + 0x28;
                  uVar17 = uVar17 + 1;
                } while (((ulonglong)plVar8 & 7) != uVar17);
                plVar16 = (longlong *)((longlong)plVar8 - uVar17);
              }
              if ((longlong *)0x7 < plVar8) {
                do {
                  plVar13 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(*plVar11 + 0x140) + 0x140) + 0x140
                                     ) + 0x140) + 0x140) + 0x140) + 0x140);
                  plVar11 = plVar13 + 0x28;
                  plVar16 = plVar16 + -1;
                } while (plVar16 != (longlong *)0x0);
              }
              uVar17 = 0;
            }
            iVar2 = *(int *)((longlong)plVar14 + uVar10 * 4 + 0x110);
            func_0x000141a7e450(&iStack_58);
            if ((iStack_58 == 1) && ((int)(uStack_50 | uStack_54) < 0)) {
              lVar9 = -(longlong)iVar2;
            }
            else {
              lVar9 = (longlong)iVar2;
            }
            lVar15 = lVar15 + lVar9;
            lVar18 = lVar18 + -1;
            plVar8 = (longlong *)0x0;
            uVar10 = uVar17;
          } while (lVar18 != 0);
        }
        param_2 = param_2 + lVar15;
        param_3 = cStack_49;
      }
      uVar12 = uVar12 + 1;
    } while (uVar12 != (ulonglong)(lVar4 - lVar3) >> 2);
  }
  return param_2;
}

