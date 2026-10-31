/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1423679f0(int *param_1,undefined8 *param_2)

{
  ushort *puVar1;
  uint *puVar2;
  undefined8 *puVar3;
  longlong lVar4;
  longlong lVar5;
  bool bVar6;
  code *pcVar7;
  longlong lVar8;
  int *piVar9;
  int *piVar10;
  longlong *plVar11;
  longlong *plVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong *plVar15;
  longlong *plVar16;
  longlong *plVar17;
  uint *puVar18;
  uint *puVar19;
  bool bVar20;
  int aiStack_68 [2];
  longlong lStack_60;
  int *piStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = *(uint **)(param_1 + 2);
  if (*(uint **)param_1 != puVar2) {
    puVar3 = (undefined8 *)*param_2;
    lVar4 = param_2[1];
    piVar9 = param_1;
    puVar18 = *(uint **)param_1;
    do {
      puVar19 = puVar18 + 1;
      *(uint **)param_1 = puVar19;
      uVar14 = (ulonglong)*puVar18;
      lVar8 = *(longlong *)(lVar4 + 0x1a98);
      uVar13 = *(ulonglong *)(lVar4 + 0x1aa0);
      if (*(longlong *)*puVar3 == -1) {
        if (uVar13 <= uVar14) goto LAB_142367d08;
        lVar8 = *(longlong *)(lVar8 + uVar14 * 8);
        plVar15 = *(longlong **)(lVar8 + 200);
        bVar6 = plVar15 != (longlong *)0x0;
        if (plVar15 == (longlong *)0x0) {
          lVar8 = 0;
        }
        else {
          piVar9 = *(int **)(lVar8 + 0xd0);
          lVar8 = *(longlong *)(lVar8 + 0xd8);
        }
        plVar11 = (longlong *)0x0;
        while (bVar20 = lVar8 != 0, lVar8 = lVar8 + -1, bVar20) {
          if (!bVar6) {
            FUN_14276ff80(&UNK_142cf43b8);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          if (plVar11 == (longlong *)0x0) {
            if (piVar9 != (int *)0x0) {
              piVar10 = piVar9;
              if (((ulonglong)piVar9 & 7) != 0) {
                uVar13 = 0;
                do {
                  plVar15 = (longlong *)plVar15[0x28];
                  uVar13 = uVar13 + 1;
                } while (((ulonglong)piVar9 & 7) != uVar13);
                piVar10 = (int *)((longlong)piVar9 - uVar13);
              }
              if ((int *)0x7 < piVar9) {
                do {
                  plVar15 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(plVar15[0x28] + 0x140) + 0x140) +
                                     0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                  piVar10 = piVar10 + -2;
                } while (piVar10 != (int *)0x0);
              }
            }
            plVar16 = (longlong *)0x0;
            piVar10 = (int *)0x0;
            plVar11 = plVar15;
            plVar12 = plVar15;
            if (*(short *)((longlong)plVar15 + 0x13e) == 0) goto LAB_142367c00;
          }
          else {
            piVar10 = piVar9;
            plVar12 = plVar11;
            plVar16 = plVar15;
            if ((int *)(ulonglong)*(ushort *)((longlong)plVar11 + 0x13e) <= piVar9) {
LAB_142367c00:
              do {
                plVar12 = (longlong *)*plVar11;
                if (plVar12 == (longlong *)0x0) {
                  FUN_14276ff80(&UNK_142cf2318);
                    /* WARNING: Does not return */
                  pcVar7 = (code *)invalidInstructionException();
                  (*pcVar7)();
                }
                plVar16 = (longlong *)((longlong)plVar16 + 1);
                puVar1 = (ushort *)((longlong)plVar11 + 0x13c);
                piVar10 = (int *)(ulonglong)*puVar1;
                plVar11 = plVar12;
              } while (*(ushort *)((longlong)plVar12 + 0x13e) <= *puVar1);
            }
          }
          plVar11 = plVar12;
          if (plVar16 == (longlong *)0x0) {
            piVar9 = (int *)((longlong)piVar10 + 1);
          }
          else {
            plVar15 = plVar12 + (longlong)piVar10 + 0x29;
            plVar17 = plVar16;
            if (((ulonglong)plVar16 & 7) != 0) {
              uVar13 = 0;
              do {
                plVar11 = (longlong *)*plVar15;
                plVar15 = plVar11 + 0x28;
                uVar13 = uVar13 + 1;
              } while (((ulonglong)plVar16 & 7) != uVar13);
              plVar17 = (longlong *)((longlong)plVar16 - uVar13);
            }
            if ((longlong *)0x7 < plVar16) {
              do {
                plVar11 = *(longlong **)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(*(longlong *)(*plVar15 + 0x140) + 0x140) + 0x140)
                                 + 0x140) + 0x140) + 0x140) + 0x140);
                plVar15 = plVar11 + 0x28;
                plVar17 = plVar17 + -1;
              } while (plVar17 != (longlong *)0x0);
            }
            piVar9 = (int *)0x0;
          }
          bVar6 = true;
          plVar15 = (longlong *)0x0;
          if (0 < *(int *)((longlong)plVar12 + (longlong)piVar10 * 4 + 0x110)) {
            return 1;
          }
        }
      }
      else {
        if (uVar13 <= uVar14) {
LAB_142367d08:
          FUN_142770023(uVar14,uVar13,&UNK_142ce5900);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        lVar8 = *(longlong *)(lVar8 + uVar14 * 8);
        lVar5 = *(longlong *)(lVar8 + 200);
        if (lVar5 != 0) {
          piVar9 = aiStack_68;
          FUN_140102900(piVar9,lVar5,*(undefined8 *)(lVar8 + 0xd0));
          if ((aiStack_68[0] != 1) &&
             (piVar9 = piStack_50, 0 < *(int *)(lStack_60 + 0x110 + (longlong)piStack_50 * 4))) {
            return 1;
          }
        }
      }
      puVar18 = puVar19;
    } while (puVar19 != puVar2);
  }
  return 0;
}

