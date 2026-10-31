/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_141ecd440(longlong *param_1)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined4 *puVar6;
  undefined1 *puVar7;
  longlong lVar8;
  longlong lVar9;
  code *pcVar10;
  longlong lVar11;
  char cVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong lVar18;
  
  lVar4 = *param_1;
  uVar15 = param_1[1] - lVar4;
  if (uVar15 == 0) {
    lVar13 = 0;
  }
  else {
    lVar5 = param_1[2];
    puVar6 = (undefined4 *)param_1[4];
    puVar7 = (undefined1 *)param_1[5];
    lVar8 = param_1[3];
    lVar13 = 0;
    uVar14 = 0;
    do {
      uVar2 = *(uint *)(lVar4 + uVar14 * 4);
      uVar16 = (ulonglong)uVar2;
      if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar16) {
        FUN_142770023(uVar16,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      uVar3 = *puVar6;
      uVar1 = *puVar7;
      lVar9 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar16 * 8);
      lVar18 = *(longlong *)(lVar8 + 8) + -0x30;
      lVar11 = *(longlong *)(lVar8 + 0x10) * 0x30;
      do {
        lVar17 = lVar11;
        if (lVar17 == 0) break;
        lVar18 = lVar18 + 0x30;
        cVar12 = FUN_141c64880(lVar5,lVar18,uVar2,lVar9 + 0x10,uVar3,uVar1,0);
        lVar11 = lVar17 + -0x30;
      } while (cVar12 == '\0');
      lVar13 = (lVar13 + 1) - (ulonglong)(lVar17 == 0);
      uVar14 = uVar14 + 1;
    } while (uVar14 != uVar15 >> 2);
  }
  return lVar13;
}

