/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_141ece120(longlong *param_1)

{
  char cVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong lVar4;
  uint *puVar5;
  char *pcVar6;
  longlong lVar7;
  undefined4 *puVar8;
  longlong lVar9;
  code *pcVar10;
  char cVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  
  lVar4 = *param_1;
  if (param_1[1] - lVar4 == 0) {
    return 0;
  }
  lVar17 = ((ulonglong)(param_1[1] - lVar4) >> 2) * -0x5555555555555555;
  puVar5 = (uint *)param_1[2];
  pcVar6 = (char *)param_1[3];
  lVar7 = param_1[4];
  puVar8 = (undefined4 *)param_1[6];
  lVar9 = param_1[5];
  lVar12 = 0;
  lVar15 = 0;
  do {
    while (*(uint *)(lVar4 + lVar15 * 0xc) < *puVar5) {
LAB_141ece190:
      lVar15 = lVar15 + 1;
      if (lVar15 == lVar17) {
        return lVar12;
      }
    }
    lVar13 = lVar4 + lVar15 * 0xc;
    cVar1 = *(char *)(lVar13 + 4);
    if (cVar1 != *pcVar6) goto LAB_141ece190;
    uVar2 = *(uint *)(lVar13 + 8);
    uVar14 = (ulonglong)uVar2;
    if (*(ulonglong *)(lVar7 + 0x1ab8) <= uVar14) {
      FUN_142770023(uVar14,*(ulonglong *)(lVar7 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    uVar3 = *puVar8;
    lVar13 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar14 * 8);
    lVar18 = *(longlong *)(lVar9 + 8) + -0x30;
    lVar16 = *(longlong *)(lVar9 + 0x10) * 0x30;
    do {
      if (lVar16 == 0) {
        lVar13 = 0;
        goto LAB_141ece24d;
      }
      lVar18 = lVar18 + 0x30;
      lVar16 = lVar16 + -0x30;
      cVar11 = FUN_141c64880(lVar7,lVar18,uVar2,lVar13 + 0x10,uVar3,cVar1,0);
    } while (cVar11 == '\0');
    lVar13 = 1;
LAB_141ece24d:
    lVar12 = lVar12 + lVar13;
    lVar15 = lVar15 + 1;
    if (lVar15 == lVar17) {
      return lVar12;
    }
  } while( true );
}

