/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1425e3a40(byte *param_1,ulonglong param_2)

{
  ushort *puVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong *plVar6;
  longlong *plVar7;
  ulonglong uVar8;
  longlong *plVar9;
  longlong *plVar10;
  byte bVar11;
  ulonglong uVar12;
  
  lVar4 = *(longlong *)(param_1 + 0x40);
  if (lVar4 != 0) {
    bVar11 = *param_1;
    uVar8 = *(ulonglong *)(param_1 + 0x18);
    plVar10 = *(longlong **)(param_1 + 0x10);
    plVar6 = *(longlong **)(param_1 + 8);
    do {
      if ((bVar11 & 1) == 0) {
        FUN_14276ff80(&UNK_142cf43b8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (plVar6 == (longlong *)0x0) {
        if (uVar8 != 0) {
          uVar12 = uVar8;
          if ((uVar8 & 7) != 0) {
            uVar12 = 0;
            do {
              plVar10 = (longlong *)plVar10[0x24];
              uVar12 = uVar12 + 1;
            } while ((uVar8 & 7) != uVar12);
            uVar12 = uVar8 - uVar12;
          }
          if (7 < uVar8) {
            do {
              plVar10 = *(longlong **)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(plVar10[0x24] + 0x120) + 0x120) +
                                 0x120) + 0x120) + 0x120) + 0x120) + 0x120);
              uVar12 = uVar12 - 8;
            } while (uVar12 != 0);
          }
        }
        plVar9 = (longlong *)0x0;
        uVar12 = 0;
        plVar6 = plVar10;
        plVar5 = plVar10;
        if (*(short *)((longlong)plVar10 + 0x112) == 0) goto LAB_1425e3b60;
      }
      else {
        plVar5 = plVar6;
        plVar9 = plVar10;
        uVar12 = uVar8;
        if (*(ushort *)((longlong)plVar6 + 0x112) <= uVar8) {
LAB_1425e3b60:
          do {
            plVar5 = (longlong *)*plVar6;
            if (plVar5 == (longlong *)0x0) {
              FUN_14276ff80(&UNK_142cf2318);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            plVar9 = (longlong *)((longlong)plVar9 + 1);
            puVar1 = (ushort *)(plVar6 + 0x22);
            plVar6 = plVar5;
            uVar12 = (ulonglong)*puVar1;
          } while (*(ushort *)((longlong)plVar5 + 0x112) <= *puVar1);
        }
      }
      plVar6 = plVar5;
      if (plVar9 == (longlong *)0x0) {
        uVar8 = uVar12 + 1;
        lVar2 = plVar5[uVar12 * 3 + 3];
      }
      else {
        plVar10 = plVar5 + uVar12 + 0x25;
        plVar7 = plVar9;
        if (((ulonglong)plVar9 & 7) != 0) {
          uVar8 = 0;
          do {
            plVar6 = (longlong *)*plVar10;
            plVar10 = plVar6 + 0x24;
            uVar8 = uVar8 + 1;
          } while (((ulonglong)plVar9 & 7) != uVar8);
          plVar7 = (longlong *)((longlong)plVar9 - uVar8);
        }
        if ((longlong *)0x7 < plVar9) {
          do {
            plVar6 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(*plVar10 + 0x120) + 0x120) + 0x120) +
                            0x120) + 0x120) + 0x120) + 0x120);
            plVar10 = plVar6 + 0x24;
            plVar7 = plVar7 + -1;
          } while (plVar7 != (longlong *)0x0);
        }
        uVar8 = 0;
        lVar2 = plVar5[uVar12 * 3 + 3];
      }
      if (lVar2 == 0) {
        FUN_142770023(0,0,&UNK_142cfe370);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar4 = lVar4 + -1;
      if (*(ulonglong *)plVar5[uVar12 * 3 + 2] <= param_2) {
        param_2 = *(ulonglong *)plVar5[uVar12 * 3 + 2];
      }
      bVar11 = 1;
      plVar10 = (longlong *)0x0;
    } while (lVar4 != 0);
  }
  return param_2;
}

