/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14092c420(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  longlong lVar13;
  int iVar14;
  ulonglong uVar15;
  
  lVar2 = *param_1;
  lVar3 = param_1[1];
  plVar4 = (longlong *)*param_2;
  lVar13 = param_2[1];
  if (lVar2 != lVar3) {
    plVar5 = (longlong *)param_1[2];
    lVar6 = param_2[2];
    uVar15 = 0;
    do {
      uVar1 = *(uint *)(lVar2 + uVar15 * 4);
      uVar12 = (ulonglong)uVar1;
      cVar10 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
      lVar7 = *plVar5;
      iVar14 = 0;
      if (cVar10 != '\0') {
        if (*(ulonglong *)(lVar7 + 0x1ab8) <= uVar12) {
          FUN_142770023(uVar12,*(ulonglong *)(lVar7 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        lVar8 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar12 * 8);
        if ((*(char *)(lVar8 + 0xe8) != '\0') && (iVar14 = *(int *)(lVar8 + 0xec), iVar14 < 1)) {
          iVar14 = 0;
        }
      }
      uVar11 = FUN_1417e5510(lVar7,uVar1);
      *(int *)(lVar6 + lVar13 * 0x10) = iVar14;
      *(undefined8 *)(lVar6 + 8 + lVar13 * 0x10) = uVar11;
      lVar13 = lVar13 + 1;
      uVar15 = uVar15 + 1;
    } while (uVar15 != (ulonglong)(lVar3 - lVar2) >> 2);
  }
  *plVar4 = lVar13;
  return;
}

