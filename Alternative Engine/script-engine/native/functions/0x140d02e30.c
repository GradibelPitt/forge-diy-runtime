/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d02e30(longlong param_1,longlong param_2,undefined8 *param_3)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  int *piVar4;
  longlong *plVar5;
  int *piVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  code *pcVar10;
  char cVar11;
  int iVar12;
  ulonglong uVar13;
  int iVar14;
  int iVar15;
  ulonglong uVar16;
  
  if (param_1 == param_2) {
    iVar12 = 0;
  }
  else {
    piVar4 = (int *)*param_3;
    plVar5 = (longlong *)param_3[1];
    piVar6 = (int *)param_3[2];
    iVar12 = 0;
    uVar13 = 0;
    do {
      uVar1 = *(uint *)(param_1 + uVar13 * 4);
      uVar16 = (ulonglong)uVar1;
      iVar2 = *piVar4;
      cVar11 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar16);
      lVar7 = *plVar5;
      iVar14 = 0;
      if (cVar11 != '\0') {
        if (*(ulonglong *)(lVar7 + 0x1ab8) <= uVar16) {
          FUN_142770023(uVar16,*(ulonglong *)(lVar7 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        lVar8 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar16 * 8);
        if (*(char *)(lVar8 + 0xe8) != '\0') {
          iVar14 = *(int *)(lVar8 + 0xec);
        }
      }
      iVar3 = *piVar6;
      cVar11 = FUN_14177ff50(lVar7,(char)plVar5[0x17],uVar1);
      iVar15 = 0;
      if (cVar11 != '\0') {
        uVar9 = *(ulonglong *)(*plVar5 + 0x1ab8);
        if (uVar9 <= uVar16) {
          FUN_142770023(uVar16,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        lVar7 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar16 * 8);
        iVar15 = 0;
        if (*(char *)(lVar7 + 0xf0) != '\0') {
          iVar15 = *(int *)(lVar7 + 0xf4);
        }
      }
      iVar15 = (iVar14 - (iVar2 + iVar3)) + iVar15;
      if (iVar15 < 1) {
        iVar15 = 0;
      }
      iVar12 = iVar12 + iVar15;
      uVar13 = uVar13 + 1;
    } while ((ulonglong)(param_2 - param_1) >> 2 != uVar13);
  }
  return iVar12;
}

