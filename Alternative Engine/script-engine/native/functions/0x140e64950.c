/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_140e64950(longlong *param_1)

{
  ushort *puVar1;
  longlong lVar2;
  longlong *plVar3;
  bool bVar4;
  code *pcVar5;
  char cVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong *plVar12;
  longlong *plVar13;
  longlong *plVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  
  lVar2 = *param_1;
  uVar18 = param_1[1] - lVar2;
  if (uVar18 == 0) {
    return 0;
  }
  uVar18 = uVar18 >> 2;
  plVar3 = (longlong *)param_1[2];
  lVar9 = 0;
  uVar16 = 0;
LAB_140e649a1:
  do {
    uVar15 = (ulonglong)*(uint *)(lVar2 + uVar16 * 4);
    lVar7 = *plVar3;
    uVar17 = *(ulonglong *)(lVar7 + 0x1aa0);
    if (uVar17 <= uVar15) {
LAB_140e64c7c:
      FUN_142770023(uVar15,uVar17,&UNK_14281f708);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    if (*(char *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar15 * 8) + 0x11c) !=
        (char)plVar3[0x17]) {
LAB_140e64990:
      uVar16 = uVar16 + 1;
      if (uVar16 == uVar18) {
        return lVar9;
      }
      goto LAB_140e649a1;
    }
    uVar17 = *(ulonglong *)(lVar7 + 0x1ab8);
    if (uVar17 <= uVar15) {
      FUN_142770023(uVar15,uVar17,&UNK_14281fc28);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    cVar6 = func_0x0001420d1bd0(*(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar15 * 8) + 0x10,
                                CONCAT71((int7)(uVar17 >> 8),7));
    if (cVar6 == '\0') goto LAB_140e64990;
    uVar17 = *(ulonglong *)(*plVar3 + 0x1aa0);
    if (uVar17 <= uVar15) goto LAB_140e64c7c;
    lVar7 = *(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar15 * 8);
    plVar13 = *(longlong **)(lVar7 + 0xe8);
    bVar4 = plVar13 != (longlong *)0x0;
    if (plVar13 == (longlong *)0x0) {
      lVar7 = 0;
    }
    else {
      uVar17 = *(ulonglong *)(lVar7 + 0xf0);
      lVar7 = *(longlong *)(lVar7 + 0xf8);
    }
    plVar11 = (longlong *)0x0;
    do {
      lVar8 = lVar7;
      if (lVar8 == 0) break;
      if (!bVar4) {
        FUN_14276ff80(&UNK_1427eb098);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      if (plVar11 == (longlong *)0x0) {
        if (uVar17 != 0) {
          uVar15 = uVar17;
          if ((uVar17 & 7) != 0) {
            uVar15 = 0;
            do {
              plVar13 = (longlong *)plVar13[0x12];
              uVar15 = uVar15 + 1;
            } while ((uVar17 & 7) != uVar15);
            uVar15 = uVar17 - uVar15;
          }
          if (7 < uVar17) {
            do {
              plVar13 = *(longlong **)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(plVar13[0x12] + 0x90) + 0x90) + 0x90)
                               + 0x90) + 0x90) + 0x90) + 0x90);
              uVar15 = uVar15 - 8;
            } while (uVar15 != 0);
          }
        }
        plVar14 = (longlong *)0x0;
        uVar15 = 0;
        plVar11 = plVar13;
        plVar12 = plVar13;
        if (*(short *)((longlong)plVar13 + 0x8e) == 0) goto LAB_140e64b60;
      }
      else {
        uVar15 = uVar17;
        plVar12 = plVar11;
        plVar14 = plVar13;
        if (*(ushort *)((longlong)plVar11 + 0x8e) <= uVar17) {
LAB_140e64b60:
          do {
            plVar12 = (longlong *)*plVar11;
            if (plVar12 == (longlong *)0x0) {
              FUN_14276ff80(&UNK_1427ea250);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            plVar14 = (longlong *)((longlong)plVar14 + 1);
            puVar1 = (ushort *)((longlong)plVar11 + 0x8c);
            uVar15 = (ulonglong)*puVar1;
            plVar11 = plVar12;
          } while (*(ushort *)((longlong)plVar12 + 0x8e) <= *puVar1);
        }
      }
      plVar11 = plVar12;
      if (plVar14 == (longlong *)0x0) {
        uVar17 = uVar15 + 1;
      }
      else {
        plVar13 = plVar12 + uVar15 + 0x13;
        plVar10 = plVar14;
        if (((ulonglong)plVar14 & 7) != 0) {
          uVar17 = 0;
          do {
            plVar11 = (longlong *)*plVar13;
            plVar13 = plVar11 + 0x12;
            uVar17 = uVar17 + 1;
          } while (((ulonglong)plVar14 & 7) != uVar17);
          plVar10 = (longlong *)((longlong)plVar14 - uVar17);
        }
        if ((longlong *)0x7 < plVar14) {
          do {
            plVar11 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(*plVar13 + 0x90) + 0x90) + 0x90) + 0x90)
                           + 0x90) + 0x90) + 0x90);
            plVar13 = plVar11 + 0x12;
            plVar10 = plVar10 + -1;
          } while (plVar10 != (longlong *)0x0);
        }
        uVar17 = 0;
      }
      bVar4 = true;
      plVar13 = (longlong *)0x0;
      lVar7 = lVar8 + -1;
    } while (*(int *)((longlong)plVar12 + uVar15 * 4 + 0x60) == 0);
    lVar9 = lVar9 + (ulonglong)(lVar8 != 0);
    uVar16 = uVar16 + 1;
    if (uVar16 == uVar18) {
      return lVar9;
    }
  } while( true );
}

