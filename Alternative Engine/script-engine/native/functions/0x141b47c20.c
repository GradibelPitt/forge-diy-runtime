/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_141b47c20(longlong *param_1,longlong param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined4 *puVar7;
  undefined1 *puVar8;
  longlong lVar9;
  longlong lVar10;
  code *pcVar11;
  longlong lVar12;
  char cVar13;
  longlong lVar14;
  longlong lVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong lVar18;
  
  lVar4 = *(longlong *)(param_2 + 0x10);
  if (lVar4 == 0) {
    lVar14 = 0;
  }
  else {
    lVar5 = *(longlong *)(param_2 + 8);
    lVar6 = *param_1;
    puVar7 = (undefined4 *)param_1[2];
    puVar8 = (undefined1 *)param_1[3];
    lVar9 = param_1[1];
    lVar14 = 0;
    lVar15 = 0;
    do {
      uVar2 = *(uint *)(lVar5 + lVar15 * 4);
      uVar16 = (ulonglong)uVar2;
      if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar16) {
        FUN_142770023(uVar16,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar11 = (code *)invalidInstructionException();
        (*pcVar11)();
      }
      uVar3 = *puVar7;
      uVar1 = *puVar8;
      lVar10 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar16 * 8);
      lVar18 = *(longlong *)(lVar9 + 8) + -0x30;
      lVar12 = *(longlong *)(lVar9 + 0x10) * 0x30;
      do {
        lVar17 = lVar12;
        if (lVar17 == 0) break;
        lVar18 = lVar18 + 0x30;
        cVar13 = FUN_141c64880(lVar6,lVar18,uVar2,lVar10 + 0x10,uVar3,uVar1,0);
        lVar12 = lVar17 + -0x30;
      } while (cVar13 == '\0');
      lVar14 = (lVar14 + 1) - (ulonglong)(lVar17 == 0);
      lVar15 = lVar15 + 1;
    } while (lVar15 != lVar4);
  }
  return lVar14;
}

