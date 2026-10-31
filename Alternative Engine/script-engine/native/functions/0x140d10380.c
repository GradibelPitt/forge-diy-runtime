/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d10380(undefined8 *param_1,uint param_2)

{
  int iVar1;
  int iVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  int iVar10;
  int iVar11;
  
  plVar3 = (longlong *)param_1[1];
  iVar1 = *(int *)*param_1;
  cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],param_2);
  lVar4 = *plVar3;
  iVar11 = 0;
  if (cVar7 != '\0') {
    uVar8 = (ulonglong)param_2;
    if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar8 * 8);
    if (*(char *)(lVar5 + 0xe8) != '\0') {
      iVar11 = *(int *)(lVar5 + 0xec);
    }
  }
  iVar2 = *(int *)param_1[2];
  cVar7 = FUN_14177ff50(lVar4,(char)plVar3[0x17],param_2);
  iVar10 = 0;
  if (cVar7 != '\0') {
    uVar9 = (ulonglong)param_2;
    uVar8 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar8 <= uVar9) {
      FUN_142770023(uVar9,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar9 * 8);
    iVar10 = 0;
    if (*(char *)(lVar4 + 0xf0) != '\0') {
      iVar10 = *(int *)(lVar4 + 0xf4);
    }
  }
  return (iVar1 + iVar2) - (iVar11 + iVar10);
}

