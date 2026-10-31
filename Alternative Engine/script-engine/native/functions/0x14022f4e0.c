/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_14022f4e0(byte *param_1,int param_2)

{
  ushort *puVar1;
  int iVar2;
  ulonglong uVar3;
  code *pcVar4;
  longlong *plVar5;
  longlong *plVar6;
  ulonglong uVar7;
  byte bVar8;
  ulonglong uVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong *plVar12;
  longlong lVar13;
  ulonglong uVar14;
  
  lVar13 = *(longlong *)(param_1 + 0x40);
  if (lVar13 != 0) {
    bVar8 = *param_1;
    uVar14 = *(ulonglong *)(param_1 + 0x18);
    plVar5 = *(longlong **)(param_1 + 0x10);
    plVar11 = *(longlong **)(param_1 + 8);
    do {
      if ((bVar8 & 1) == 0) {
        FUN_14276ff80(&UNK_1427b8838);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (plVar11 == (longlong *)0x0) {
        plVar10 = plVar5;
        if (uVar14 != 0) {
          uVar9 = uVar14;
          if ((uVar14 & 7) != 0) {
            uVar9 = 0;
            do {
              plVar5 = (longlong *)plVar5[0x12];
              uVar9 = uVar9 + 1;
            } while ((uVar14 & 7) != uVar9);
            uVar9 = uVar14 - uVar9;
          }
          plVar10 = plVar5;
          if (7 < uVar14) {
            do {
              plVar5 = *(longlong **)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(*(longlong *)(plVar5[0x12] + 0x90) + 0x90) + 0x90) +
                              0x90) + 0x90) + 0x90) + 0x90);
              uVar9 = uVar9 - 8;
              plVar10 = plVar5;
            } while (uVar9 != 0);
          }
        }
        plVar5 = (longlong *)0x0;
        uVar9 = 0;
        if (*(short *)((longlong)plVar10 + 0x8e) == 0) goto LAB_14022f620;
      }
      else {
        plVar10 = plVar11;
        uVar9 = uVar14;
        if (*(ushort *)((longlong)plVar11 + 0x8e) <= uVar14) {
LAB_14022f620:
          do {
            plVar11 = (longlong *)*plVar10;
            if (plVar11 == (longlong *)0x0) {
              FUN_14276ff80(&UNK_1427b8718);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            plVar5 = (longlong *)((longlong)plVar5 + 1);
            puVar1 = (ushort *)((longlong)plVar10 + 0x8c);
            plVar10 = plVar11;
            uVar9 = (ulonglong)*puVar1;
          } while (*(ushort *)((longlong)plVar11 + 0x8e) <= *puVar1);
        }
      }
      plVar11 = plVar10;
      if (plVar5 == (longlong *)0x0) {
        uVar14 = uVar9 + 1;
        if (*(char *)((longlong)plVar10 + uVar9 * 8 + 0xc) ==
            *(char *)(*(longlong *)(param_1 + 0x48) + 0xb2)) goto LAB_14022f70a;
      }
      else {
        plVar6 = plVar10 + uVar9 + 0x13;
        plVar12 = plVar5;
        if (((ulonglong)plVar5 & 7) != 0) {
          uVar14 = 0;
          do {
            plVar11 = (longlong *)*plVar6;
            plVar6 = plVar11 + 0x12;
            uVar14 = uVar14 + 1;
          } while (((ulonglong)plVar5 & 7) != uVar14);
          plVar12 = (longlong *)((longlong)plVar5 - uVar14);
        }
        if ((longlong *)0x7 < plVar5) {
          do {
            plVar11 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(*plVar6 + 0x90) + 0x90) + 0x90) + 0x90)
                           + 0x90) + 0x90) + 0x90);
            plVar6 = plVar11 + 0x12;
            plVar12 = plVar12 + -1;
          } while (plVar12 != (longlong *)0x0);
        }
        uVar14 = 0;
        if (*(char *)((longlong)plVar10 + uVar9 * 8 + 0xc) ==
            *(char *)(*(longlong *)(param_1 + 0x48) + 0xb2)) {
LAB_14022f70a:
          uVar7 = (ulonglong)*(uint *)(plVar10 + uVar9 + 1);
          uVar3 = *(ulonglong *)(*(longlong *)(param_1 + 0x50) + 0x1aa0);
          if (uVar3 <= uVar7) {
            FUN_142770023(uVar7,uVar3,&UNK_142784c38,*(char **)(param_1 + 0x58),0xfffffffffffffffe);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          if ((*(char *)(*(longlong *)
                          (*(longlong *)(*(longlong *)(param_1 + 0x50) + 0x1a98) + uVar7 * 8) +
                        0x11b) == **(char **)(param_1 + 0x58)) &&
             (iVar2 = *(int *)((longlong)plVar10 + uVar9 * 4 + 0x60), param_2 <= iVar2)) {
            param_2 = iVar2;
          }
        }
      }
      bVar8 = 1;
      plVar5 = (longlong *)0x0;
      lVar13 = lVar13 + -1;
    } while (lVar13 != 0);
  }
  return param_2;
}

