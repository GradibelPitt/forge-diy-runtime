/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x00014092bdbe) */

longlong FUN_14092baf0(longlong *param_1,longlong param_2,char *param_3)

{
  ushort *puVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong *plVar12;
  longlong *plVar13;
  longlong *plVar14;
  
  lVar2 = *param_1;
  if (lVar2 != param_1[1]) {
    uVar3 = *(ulonglong *)(param_1[2] + 0x1aa0);
    uVar8 = 0;
    do {
      uVar6 = (ulonglong)*(uint *)(lVar2 + uVar8 * 4);
      if (uVar3 <= uVar6) {
        FUN_142770023(uVar6,uVar3,&UNK_1427ecb30);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar9 = *(longlong *)(*(longlong *)(param_1[2] + 0x1a98) + uVar6 * 8);
      if (*(char *)(lVar9 + 0x11c) == *param_3) {
        plVar10 = *(longlong **)(lVar9 + 200);
        if (plVar10 == (longlong *)0x0) {
          lVar9 = 0;
        }
        else {
          uVar6 = *(ulonglong *)(lVar9 + 0xd0);
          lVar7 = *(longlong *)(lVar9 + 0xd8);
          lVar9 = 0;
          if (lVar7 != 0) {
            lVar9 = 0;
            plVar12 = (longlong *)0x0;
            do {
              if (plVar12 == (longlong *)0x0) {
                plVar13 = plVar10;
                if (uVar6 != 0) {
                  uVar5 = uVar6;
                  if ((uVar6 & 7) != 0) {
                    uVar5 = 0;
                    do {
                      plVar10 = (longlong *)plVar10[0x28];
                      uVar5 = uVar5 + 1;
                    } while ((uVar6 & 7) != uVar5);
                    uVar5 = uVar6 - uVar5;
                  }
                  plVar13 = plVar10;
                  if (7 < uVar6) {
                    do {
                      plVar10 = *(longlong **)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)
                                           (*(longlong *)(plVar10[0x28] + 0x140) + 0x140) + 0x140) +
                                       0x140) + 0x140) + 0x140) + 0x140);
                      uVar5 = uVar5 - 8;
                      plVar13 = plVar10;
                    } while (uVar5 != 0);
                  }
                }
                plVar10 = (longlong *)0x0;
                uVar5 = 0;
                if (*(short *)((longlong)plVar13 + 0x13e) == 0) goto LAB_14092bcd0;
              }
              else {
                uVar5 = uVar6;
                plVar13 = plVar12;
                if (*(ushort *)((longlong)plVar12 + 0x13e) <= uVar6) {
LAB_14092bcd0:
                  do {
                    plVar12 = (longlong *)*plVar13;
                    if (plVar12 == (longlong *)0x0) {
                      FUN_14276ff80(&UNK_1427ea250);
                    /* WARNING: Does not return */
                      pcVar4 = (code *)invalidInstructionException();
                      (*pcVar4)();
                    }
                    plVar10 = (longlong *)((longlong)plVar10 + 1);
                    puVar1 = (ushort *)((longlong)plVar13 + 0x13c);
                    uVar5 = (ulonglong)*puVar1;
                    plVar13 = plVar12;
                  } while (*(ushort *)((longlong)plVar12 + 0x13e) <= *puVar1);
                }
              }
              plVar12 = plVar13;
              if (plVar10 == (longlong *)0x0) {
                uVar6 = uVar5 + 1;
              }
              else {
                plVar11 = plVar13 + uVar5 + 0x29;
                plVar14 = plVar10;
                if (((ulonglong)plVar10 & 7) != 0) {
                  uVar6 = 0;
                  do {
                    plVar12 = (longlong *)*plVar11;
                    plVar11 = plVar12 + 0x28;
                    uVar6 = uVar6 + 1;
                  } while (((ulonglong)plVar10 & 7) != uVar6);
                  plVar14 = (longlong *)((longlong)plVar10 - uVar6);
                }
                if ((longlong *)0x7 < plVar10) {
                  do {
                    plVar12 = *(longlong **)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)(*(longlong *)(*plVar11 + 0x140) + 0x140) +
                                       0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                    plVar11 = plVar12 + 0x28;
                    plVar14 = plVar14 + -1;
                  } while (plVar14 != (longlong *)0x0);
                }
                uVar6 = 0;
              }
              lVar7 = lVar7 + -1;
              lVar9 = lVar9 + *(int *)((longlong)plVar13 + uVar5 * 4 + 0x110);
              plVar10 = (longlong *)0x0;
            } while (lVar7 != 0);
          }
        }
        param_2 = param_2 + lVar9;
      }
      uVar8 = uVar8 + 1;
    } while (uVar8 != (ulonglong)(param_1[1] - lVar2) >> 2);
  }
  return param_2;
}

