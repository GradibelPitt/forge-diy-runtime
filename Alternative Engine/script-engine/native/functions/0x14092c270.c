/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14092c270(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined4 *puVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  code *pcVar11;
  char cVar12;
  longlong lVar13;
  int iVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  longlong lVar17;
  undefined4 *puVar18;
  
  lVar2 = *param_1;
  lVar3 = param_1[1];
  plVar4 = (longlong *)*param_2;
  lVar17 = param_2[1];
  if (lVar2 != lVar3) {
    puVar5 = (undefined4 *)param_1[2];
    plVar6 = (longlong *)param_1[4];
    lVar7 = param_2[2];
    lVar8 = param_1[3];
    uVar15 = 0;
    do {
      uVar1 = *(uint *)(lVar2 + uVar15 * 4);
      uVar16 = (ulonglong)uVar1;
      lVar9 = *plVar6;
      puVar18 = puVar5;
      do {
        lVar13 = lVar8 + 1;
        if (puVar18 == puVar5 + lVar8) goto LAB_14092c354;
        cVar12 = FUN_141b8f430(lVar9,*puVar18,uVar1);
        puVar18 = puVar18 + 1;
      } while (cVar12 == '\0');
      lVar13 = FUN_1417e5510(*plVar6,uVar1);
LAB_14092c354:
      cVar12 = FUN_14177ff50(*plVar6,(char)plVar6[0x17],uVar1);
      iVar14 = 0;
      if (cVar12 != '\0') {
        uVar10 = *(ulonglong *)(*plVar6 + 0x1ab8);
        if (uVar10 <= uVar16) {
          FUN_142770023(uVar16,uVar10,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar11 = (code *)invalidInstructionException();
          (*pcVar11)();
        }
        lVar9 = *(longlong *)(*(longlong *)(*plVar6 + 0x1ab0) + uVar16 * 8);
        if ((*(char *)(lVar9 + 0xe8) != '\0') && (iVar14 = *(int *)(lVar9 + 0xec), iVar14 < 1)) {
          iVar14 = 0;
        }
      }
      *(int *)(lVar7 + lVar17 * 0x10) = iVar14;
      *(longlong *)(lVar7 + 8 + lVar17 * 0x10) = lVar13;
      lVar17 = lVar17 + 1;
      uVar15 = uVar15 + 1;
    } while (uVar15 != (ulonglong)(lVar3 - lVar2) >> 2);
  }
  *plVar4 = lVar17;
  return;
}

