/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141ecd680(longlong *param_1)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lVar8;
  undefined4 *puVar9;
  undefined1 *puVar10;
  longlong lVar11;
  code *pcVar12;
  char cVar13;
  longlong lVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  longlong lVar19;
  longlong lVar20;
  
  lVar4 = *param_1;
  uVar16 = param_1[1] - lVar4;
  if (uVar16 == 0) {
    uVar15 = 0;
  }
  else {
    uVar16 = uVar16 >> 2;
    plVar5 = (longlong *)param_1[3];
    uVar15 = uVar16;
    if (*plVar5 != -1) {
      plVar6 = (longlong *)param_1[2];
      lVar7 = plVar5[1];
      lVar8 = *plVar6;
      puVar9 = (undefined4 *)plVar6[1];
      puVar10 = (undefined1 *)plVar6[2];
      lVar11 = plVar5[2];
      uVar15 = 0;
      uVar18 = 0;
      do {
        uVar2 = *(uint *)(lVar4 + uVar18 * 4);
        uVar17 = (ulonglong)uVar2;
        if (*(ulonglong *)(lVar8 + 0x1ab8) <= uVar17) {
          FUN_142770023(uVar17,*(ulonglong *)(lVar8 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar12 = (code *)invalidInstructionException();
          (*pcVar12)();
        }
        uVar3 = *puVar9;
        uVar1 = *puVar10;
        lVar14 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar17 * 8);
        lVar19 = lVar11 * 0x30;
        lVar20 = lVar7 + -0x30;
        do {
          if (lVar19 == 0) {
            lVar14 = 0;
            goto LAB_141ecd702;
          }
          lVar20 = lVar20 + 0x30;
          lVar19 = lVar19 + -0x30;
          cVar13 = FUN_141c64880(lVar8,lVar20,uVar2,lVar14 + 0x10,uVar3,uVar1,0);
        } while (cVar13 == '\0');
        lVar14 = 1;
LAB_141ecd702:
        uVar15 = uVar15 + lVar14;
        uVar18 = uVar18 + 1;
      } while (uVar18 != uVar16);
    }
  }
  return uVar15;
}

