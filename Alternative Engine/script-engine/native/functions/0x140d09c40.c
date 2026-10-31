/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 FUN_140d09c40(longlong param_1,undefined8 *param_2)

{
  char cVar1;
  char *pcVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  code *pcVar10;
  char cVar11;
  ulonglong uVar12;
  longlong lVar13;
  char *pcVar14;
  longlong lVar15;
  
  pcVar14 = *(char **)(param_1 + 8);
  pcVar2 = *(char **)(param_1 + 0x18);
  if (pcVar14 == pcVar2) {
    return 0;
  }
  plVar3 = (longlong *)*param_2;
LAB_140d09c73:
  cVar1 = *pcVar14;
  pcVar14 = pcVar14 + 1;
  *(char **)(param_1 + 8) = pcVar14;
  lVar13 = *plVar3;
  lVar4 = *(longlong *)(lVar13 + 0x1ae8);
  if (lVar4 == 0) {
    return 1;
  }
  lVar5 = *(longlong *)(lVar13 + 0x1ae0);
  uVar6 = *(ulonglong *)(lVar13 + 0x1ab8);
  lVar7 = *(longlong *)(lVar13 + 0x1ab0);
  lVar8 = *(longlong *)(lVar13 + 0x1a98);
  uVar9 = *(ulonglong *)(lVar13 + 0x1aa0);
  lVar13 = 0;
  do {
    uVar12 = (ulonglong)*(uint *)(lVar5 + lVar13);
    if (uVar6 <= uVar12) {
      FUN_142770023(uVar12,uVar6,&UNK_14280d288);
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    if (uVar9 <= uVar12) {
      FUN_142770023(uVar12,uVar9,&UNK_14280d218);
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    if (*(char *)(*(longlong *)(lVar8 + uVar12 * 8) + 0x11c) == cVar1) {
      lVar15 = *(longlong *)(lVar7 + uVar12 * 8) + 0x28;
      cVar11 = func_0x000141a61e90(lVar15,7);
      if ((cVar11 != '\0') ||
         ((cVar11 = func_0x000141a61e90(lVar15,2), cVar11 != '\0' &&
          (cVar11 = func_0x000141a61e60(lVar15,1), cVar11 != '\0')))) break;
    }
    lVar13 = lVar13 + 4;
    if (lVar4 << 2 == lVar13) {
      return 1;
    }
  } while( true );
  if (pcVar14 == pcVar2) {
    return 0;
  }
  goto LAB_140d09c73;
}

