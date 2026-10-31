/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14264f6e0(longlong param_1,undefined8 param_2,uint *param_3,longlong *param_4)

{
  ushort *puVar1;
  uint uVar2;
  longlong lVar3;
  bool bVar4;
  code *pcVar5;
  uint *puVar6;
  longlong *plVar7;
  longlong *plVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong unaff_RDI;
  longlong lVar11;
  uint *puVar12;
  longlong *plVar13;
  longlong *plVar14;
  longlong *plVar15;
  bool bVar16;
  
  puVar12 = *(uint **)(param_1 + 8);
  puVar6 = *(uint **)(param_1 + 0x18);
  if (puVar12 != puVar6) {
    lVar3 = *param_4;
    do {
      uVar2 = *puVar12;
      uVar10 = (ulonglong)uVar2;
      puVar12 = puVar12 + 1;
      *(uint **)(param_1 + 8) = puVar12;
      uVar9 = *(ulonglong *)(lVar3 + 0x1aa0);
      if (uVar9 <= uVar10) {
        FUN_142770023(uVar10,uVar9,&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar11 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar10 * 8);
      plVar14 = *(longlong **)(lVar11 + 200);
      bVar4 = plVar14 != (longlong *)0x0;
      if (plVar14 == (longlong *)0x0) {
        lVar11 = 0;
      }
      else {
        unaff_RDI = *(ulonglong *)(lVar11 + 0xd0);
        lVar11 = *(longlong *)(lVar11 + 0xd8);
      }
      plVar7 = (longlong *)0x0;
      do {
        bVar16 = lVar11 == 0;
        lVar11 = lVar11 + -1;
        if (bVar16) goto LAB_14264f72f;
        if (!bVar4) {
          FUN_14276ff80(&UNK_142cf43b8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        if (plVar7 == (longlong *)0x0) {
          if (unaff_RDI != 0) {
            uVar9 = unaff_RDI;
            if ((unaff_RDI & 7) != 0) {
              uVar9 = 0;
              do {
                plVar14 = (longlong *)plVar14[0x28];
                uVar9 = uVar9 + 1;
              } while ((unaff_RDI & 7) != uVar9);
              uVar9 = unaff_RDI - uVar9;
            }
            if (7 < unaff_RDI) {
              do {
                plVar14 = *(longlong **)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(*(longlong *)(plVar14[0x28] + 0x140) + 0x140) +
                                   0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                uVar9 = uVar9 - 8;
              } while (uVar9 != 0);
            }
          }
          plVar15 = (longlong *)0x0;
          uVar9 = 0;
          plVar7 = plVar14;
          plVar8 = plVar14;
          if (*(short *)((longlong)plVar14 + 0x13e) == 0) goto LAB_14264f8a0;
        }
        else {
          plVar8 = plVar7;
          uVar9 = unaff_RDI;
          plVar15 = plVar14;
          if (*(ushort *)((longlong)plVar7 + 0x13e) <= unaff_RDI) {
LAB_14264f8a0:
            do {
              plVar8 = (longlong *)*plVar7;
              if (plVar8 == (longlong *)0x0) {
                FUN_14276ff80(&UNK_142cf2318);
                    /* WARNING: Does not return */
                pcVar5 = (code *)invalidInstructionException();
                (*pcVar5)();
              }
              plVar15 = (longlong *)((longlong)plVar15 + 1);
              puVar1 = (ushort *)((longlong)plVar7 + 0x13c);
              plVar7 = plVar8;
              uVar9 = (ulonglong)*puVar1;
            } while (*(ushort *)((longlong)plVar8 + 0x13e) <= *puVar1);
          }
        }
        plVar7 = plVar8;
        if (plVar15 == (longlong *)0x0) {
          unaff_RDI = uVar9 + 1;
        }
        else {
          plVar14 = plVar8 + uVar9 + 0x29;
          plVar13 = plVar15;
          if (((ulonglong)plVar15 & 7) != 0) {
            uVar10 = 0;
            do {
              plVar7 = (longlong *)*plVar14;
              plVar14 = plVar7 + 0x28;
              uVar10 = uVar10 + 1;
            } while (((ulonglong)plVar15 & 7) != uVar10);
            plVar13 = (longlong *)((longlong)plVar15 - uVar10);
          }
          if ((longlong *)0x7 < plVar15) {
            do {
              plVar7 = *(longlong **)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(*(longlong *)(*plVar14 + 0x140) + 0x140) + 0x140) +
                              0x140) + 0x140) + 0x140) + 0x140);
              plVar14 = plVar7 + 0x28;
              plVar13 = plVar13 + -1;
            } while (plVar13 != (longlong *)0x0);
          }
          unaff_RDI = 0;
        }
        bVar4 = true;
        plVar14 = (longlong *)0x0;
      } while (*(int *)((longlong)plVar8 + uVar9 * 4 + 0x110) < 1);
      *param_3 = uVar2;
      param_3 = param_3 + 1;
      puVar12 = *(uint **)(param_1 + 8);
      puVar6 = *(uint **)(param_1 + 0x18);
LAB_14264f72f:
    } while (puVar12 != puVar6);
  }
  return param_2;
}

