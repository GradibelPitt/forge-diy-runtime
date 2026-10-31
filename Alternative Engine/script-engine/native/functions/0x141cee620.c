/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141cee620(longlong param_1,int param_2)

{
  ushort *puVar1;
  int iVar2;
  code *pcVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong *plVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong *plVar9;
  longlong lVar10;
  longlong *plVar11;
  bool bVar12;
  bool bVar13;
  
  plVar5 = *(longlong **)(param_1 + 0xaa0);
  bVar13 = plVar5 != (longlong *)0x0;
  lVar10 = 0;
  if (bVar13) {
    lVar10 = *(longlong *)(param_1 + 0xab0);
  }
  uVar8 = *(ulonglong *)(param_1 + 0xaa8);
  plVar4 = (longlong *)0x0;
  do {
    bVar12 = lVar10 == 0;
    lVar10 = lVar10 + -1;
    if (bVar12) {
      return 0;
    }
    if (!bVar13) {
      FUN_14276ff80(&UNK_142cf43b8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (plVar4 == (longlong *)0x0) {
      if (uVar8 != 0) {
        uVar7 = uVar8;
        if ((uVar8 & 7) != 0) {
          uVar7 = 0;
          do {
            plVar5 = (longlong *)plVar5[0xd];
            uVar7 = uVar7 + 1;
          } while ((uVar8 & 7) != uVar7);
          uVar7 = uVar8 - uVar7;
        }
        if (7 < uVar8) {
          do {
            plVar5 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(plVar5[0xd] + 0x68) + 0x68) + 0x68) +
                            0x68) + 0x68) + 0x68) + 0x68);
            uVar7 = uVar7 - 8;
          } while (uVar7 != 0);
        }
      }
      plVar11 = (longlong *)0x0;
      uVar8 = 0;
      plVar4 = plVar5;
      plVar6 = plVar5;
      if (*(short *)((longlong)plVar5 + 0x62) == 0) goto LAB_141cee740;
    }
    else {
      plVar6 = plVar4;
      plVar11 = plVar5;
      if (*(ushort *)((longlong)plVar4 + 0x62) <= uVar8) {
LAB_141cee740:
        do {
          plVar6 = (longlong *)*plVar4;
          if (plVar6 == (longlong *)0x0) {
            FUN_14276ff80(&UNK_142cf2318);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          plVar11 = (longlong *)((longlong)plVar11 + 1);
          puVar1 = (ushort *)(plVar4 + 0xc);
          uVar8 = (ulonglong)*puVar1;
          plVar4 = plVar6;
        } while (*(ushort *)((longlong)plVar6 + 0x62) <= *puVar1);
      }
    }
    plVar4 = plVar6;
    if (plVar11 == (longlong *)0x0) {
      iVar2 = *(int *)((longlong)plVar6 + uVar8 * 4 + 0x34);
      uVar8 = uVar8 + 1;
    }
    else {
      plVar5 = plVar6 + uVar8 + 0xe;
      plVar9 = plVar11;
      if (((ulonglong)plVar11 & 7) != 0) {
        uVar7 = 0;
        do {
          plVar4 = (longlong *)*plVar5;
          plVar5 = plVar4 + 0xd;
          uVar7 = uVar7 + 1;
        } while (((ulonglong)plVar11 & 7) != uVar7);
        plVar9 = (longlong *)((longlong)plVar11 - uVar7);
      }
      if ((longlong *)0x7 < plVar11) {
        do {
          plVar4 = *(longlong **)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)(*(longlong *)(*(longlong *)(*plVar5 + 0x68) + 0x68) + 0x68)
                          + 0x68) + 0x68) + 0x68) + 0x68);
          plVar5 = plVar4 + 0xd;
          plVar9 = plVar9 + -1;
        } while (plVar9 != (longlong *)0x0);
      }
      iVar2 = *(int *)((longlong)plVar6 + uVar8 * 4 + 0x34);
      uVar8 = 0;
    }
    bVar13 = true;
    plVar5 = (longlong *)0x0;
    if (iVar2 == param_2) {
      return 1;
    }
  } while( true );
}

