/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142064210(uint *param_1,uint *param_2,longlong *param_3)

{
  uint uVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  uint *puVar7;
  ulonglong uVar8;
  int iVar9;
  int iVar10;
  
  uVar1 = *param_2;
  uVar8 = (ulonglong)uVar1;
  uVar2 = *(ulonglong *)(*param_3 + 0x1ab8);
  if (uVar2 <= uVar8) {
    FUN_142770023(uVar8,uVar2,&UNK_142cc1d40);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar6 = (ulonglong)param_2[-1];
  lVar3 = *(longlong *)(*param_3 + 0x1ab0);
  lVar4 = *(longlong *)(lVar3 + uVar8 * 8);
  iVar9 = 0;
  if (*(char *)(lVar4 + 0xe8) != '\0') {
    iVar9 = *(int *)(lVar4 + 0xec);
  }
  if (uVar2 <= uVar6) {
    FUN_142770023(uVar6,uVar2,&UNK_142cc1d40);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar3 = *(longlong *)(lVar3 + uVar6 * 8);
  iVar10 = 0;
  if (*(char *)(lVar3 + 0xe8) != '\0') {
    iVar10 = *(int *)(lVar3 + 0xec);
  }
  if (iVar10 < iVar9) {
    do {
      puVar7 = param_2 + -1;
      *param_2 = (uint)uVar6;
      if (puVar7 == param_1) break;
      uVar2 = *(ulonglong *)(*param_3 + 0x1ab8);
      if (uVar2 <= uVar8) {
        FUN_142770023(uVar8,uVar2,&UNK_142cc1d40);
LAB_142064330:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar3 = *(longlong *)(*param_3 + 0x1ab0);
      lVar4 = *(longlong *)(lVar3 + uVar8 * 8);
      iVar9 = 0;
      if (*(char *)(lVar4 + 0xe8) != '\0') {
        iVar9 = *(int *)(lVar4 + 0xec);
      }
      uVar6 = (ulonglong)param_2[-2];
      if (uVar2 <= uVar6) {
        FUN_142770023(uVar6,uVar2,&UNK_142cc1d40);
        goto LAB_142064330;
      }
      lVar3 = *(longlong *)(lVar3 + uVar6 * 8);
      iVar10 = 0;
      if (*(char *)(lVar3 + 0xe8) != '\0') {
        iVar10 = *(int *)(lVar3 + 0xec);
      }
      param_2 = puVar7;
    } while (iVar10 < iVar9);
    *puVar7 = uVar1;
  }
  return;
}

