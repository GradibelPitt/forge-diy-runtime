/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1424588a0(undefined8 *param_1,uint *param_2)

{
  ushort *puVar1;
  bool bVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  longlong *plVar6;
  ulonglong uVar7;
  longlong *plVar8;
  longlong *plVar9;
  longlong *plVar10;
  longlong *plVar11;
  ulonglong uVar12;
  
  uVar12 = (ulonglong)*param_2;
  uVar7 = *(ulonglong *)(*(longlong *)*param_1 + 0x1aa0);
  if (uVar7 <= uVar12) {
    FUN_142770023(uVar12,uVar7,&UNK_142cf2298);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar4 = *(longlong *)(*(longlong *)(*(longlong *)*param_1 + 0x1a98) + uVar12 * 8);
  plVar10 = *(longlong **)(lVar4 + 200);
  bVar2 = plVar10 != (longlong *)0x0;
  if (plVar10 == (longlong *)0x0) {
    lVar4 = 0;
  }
  else {
    uVar7 = *(ulonglong *)(lVar4 + 0xd0);
    lVar4 = *(longlong *)(lVar4 + 0xd8);
  }
  plVar8 = (longlong *)0x0;
  do {
    lVar5 = lVar4;
    if (lVar5 == 0) break;
    if (!bVar2) {
      FUN_14276ff80(&UNK_142cf43b8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (plVar8 == (longlong *)0x0) {
      if (uVar7 != 0) {
        uVar12 = uVar7;
        if ((uVar7 & 7) != 0) {
          uVar12 = 0;
          do {
            plVar10 = (longlong *)plVar10[0x28];
            uVar12 = uVar12 + 1;
          } while ((uVar7 & 7) != uVar12);
          uVar12 = uVar7 - uVar12;
        }
        if (7 < uVar7) {
          do {
            plVar10 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(plVar10[0x28] + 0x140) + 0x140) + 0x140)
                             + 0x140) + 0x140) + 0x140) + 0x140);
            uVar12 = uVar12 - 8;
          } while (uVar12 != 0);
        }
      }
      plVar11 = (longlong *)0x0;
      uVar12 = 0;
      plVar8 = plVar10;
      plVar9 = plVar10;
      if (*(short *)((longlong)plVar10 + 0x13e) == 0) goto LAB_142458a10;
    }
    else {
      uVar12 = uVar7;
      plVar9 = plVar8;
      plVar11 = plVar10;
      if (*(ushort *)((longlong)plVar8 + 0x13e) <= uVar7) {
LAB_142458a10:
        do {
          plVar9 = (longlong *)*plVar8;
          if (plVar9 == (longlong *)0x0) {
            FUN_14276ff80(&UNK_142cf2318);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          plVar11 = (longlong *)((longlong)plVar11 + 1);
          puVar1 = (ushort *)((longlong)plVar8 + 0x13c);
          uVar12 = (ulonglong)*puVar1;
          plVar8 = plVar9;
        } while (*(ushort *)((longlong)plVar9 + 0x13e) <= *puVar1);
      }
    }
    plVar8 = plVar9;
    if (plVar11 == (longlong *)0x0) {
      uVar7 = uVar12 + 1;
    }
    else {
      plVar10 = plVar9 + uVar12 + 0x29;
      plVar6 = plVar11;
      if (((ulonglong)plVar11 & 7) != 0) {
        uVar7 = 0;
        do {
          plVar8 = (longlong *)*plVar10;
          plVar10 = plVar8 + 0x28;
          uVar7 = uVar7 + 1;
        } while (((ulonglong)plVar11 & 7) != uVar7);
        plVar6 = (longlong *)((longlong)plVar11 - uVar7);
      }
      if ((longlong *)0x7 < plVar11) {
        do {
          plVar8 = *(longlong **)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)(*(longlong *)(*plVar10 + 0x140) + 0x140) + 0x140) + 0x140
                          ) + 0x140) + 0x140) + 0x140);
          plVar10 = plVar8 + 0x28;
          plVar6 = plVar6 + -1;
        } while (plVar6 != (longlong *)0x0);
      }
      uVar7 = 0;
    }
    bVar2 = true;
    plVar10 = (longlong *)0x0;
    lVar4 = lVar5 + -1;
  } while (*(int *)((longlong)plVar9 + uVar12 * 4 + 0x110) < 1);
  return CONCAT71((int7)((ulonglong)(lVar5 + -1) >> 8),lVar5 != 0);
}

