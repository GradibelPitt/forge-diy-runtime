/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_141d84d60(longlong param_1)

{
  ushort *puVar1;
  code *pcVar2;
  int iVar3;
  longlong lVar4;
  longlong *plVar5;
  ulonglong uVar6;
  longlong *plVar7;
  longlong *plVar8;
  longlong *plVar9;
  longlong *plVar10;
  ulonglong uVar11;
  bool bVar12;
  
  plVar9 = *(longlong **)(param_1 + 0xa58);
  lVar4 = *(longlong *)(param_1 + 0xa68);
  bVar12 = plVar9 != (longlong *)0x0;
  iVar3 = 0;
  if (lVar4 != 0 && bVar12) {
    uVar6 = *(ulonglong *)(param_1 + 0xa60);
    iVar3 = 0;
    plVar7 = (longlong *)0x0;
    do {
      if (!bVar12) {
        FUN_14276ff80(&UNK_142cf43b8);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if (plVar7 == (longlong *)0x0) {
        if (uVar6 != 0) {
          uVar11 = uVar6;
          if ((uVar6 & 7) != 0) {
            uVar11 = 0;
            do {
              plVar9 = (longlong *)plVar9[9];
              uVar11 = uVar11 + 1;
            } while ((uVar6 & 7) != uVar11);
            uVar11 = uVar6 - uVar11;
          }
          if (7 < uVar6) {
            do {
              plVar9 = *(longlong **)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(*(longlong *)(plVar9[9] + 0x48) + 0x48) + 0x48) +
                              0x48) + 0x48) + 0x48) + 0x48);
              uVar11 = uVar11 - 8;
            } while (uVar11 != 0);
          }
        }
        plVar10 = (longlong *)0x0;
        uVar11 = 0;
        plVar7 = plVar9;
        plVar8 = plVar9;
        if (*(short *)((longlong)plVar9 + 0x36) == 0) goto LAB_141d84e90;
      }
      else {
        uVar11 = uVar6;
        plVar8 = plVar7;
        plVar10 = plVar9;
        if (*(ushort *)((longlong)plVar7 + 0x36) <= uVar6) {
LAB_141d84e90:
          do {
            plVar8 = (longlong *)*plVar7;
            if (plVar8 == (longlong *)0x0) {
              FUN_14276ff80(&UNK_142cf2318);
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            plVar10 = (longlong *)((longlong)plVar10 + 1);
            puVar1 = (ushort *)((longlong)plVar7 + 0x34);
            uVar11 = (ulonglong)*puVar1;
            plVar7 = plVar8;
          } while (*(ushort *)((longlong)plVar8 + 0x36) <= *puVar1);
        }
      }
      plVar7 = plVar8;
      if (plVar10 == (longlong *)0x0) {
        uVar6 = uVar11 + 1;
      }
      else {
        plVar9 = plVar8 + uVar11 + 10;
        plVar5 = plVar10;
        if (((ulonglong)plVar10 & 7) != 0) {
          uVar6 = 0;
          do {
            plVar7 = (longlong *)*plVar9;
            plVar9 = plVar7 + 9;
            uVar6 = uVar6 + 1;
          } while (((ulonglong)plVar10 & 7) != uVar6);
          plVar5 = (longlong *)((longlong)plVar10 - uVar6);
        }
        if ((longlong *)0x7 < plVar10) {
          do {
            plVar7 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(*plVar9 + 0x48) + 0x48) + 0x48) + 0x48) +
                          0x48) + 0x48) + 0x48);
            plVar9 = plVar7 + 9;
            plVar5 = plVar5 + -1;
          } while (plVar5 != (longlong *)0x0);
        }
        uVar6 = 0;
      }
      lVar4 = lVar4 + -1;
      iVar3 = iVar3 + *(int *)((longlong)plVar8 + uVar11 * 4 + 8);
      bVar12 = true;
      plVar9 = (longlong *)0x0;
    } while (lVar4 != 0);
  }
  return iVar3;
}

