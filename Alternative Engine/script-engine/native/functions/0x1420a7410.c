/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint * FUN_1420a7410(uint *param_1,uint *param_2,uint *param_3,ulonglong param_4,undefined8 *param_5
                    )

{
  uint uVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  ulonglong uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  ulonglong uVar12;
  
  if (7 < param_4) {
    param_4 = param_4 >> 3;
    param_1 = (uint *)FUN_1420a7410(param_1,param_1 + param_4 * 4,param_1 + param_4 * 7,param_4,
                                    param_5);
    param_2 = (uint *)FUN_1420a7410(param_2,param_2 + param_4 * 4,param_2 + param_4 * 7,param_4,
                                    param_5);
    param_3 = (uint *)FUN_1420a7410(param_3,param_3 + param_4 * 4,param_3 + param_4 * 7,param_4,
                                    param_5);
  }
  uVar12 = (ulonglong)*param_1;
  uVar2 = *(ulonglong *)(*(longlong *)*param_5 + 0x1ab8);
  if (uVar2 <= uVar12) {
    FUN_142770023(uVar12,uVar2,&UNK_142cc4818);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uVar7 = (ulonglong)*param_2;
  lVar3 = *(longlong *)(*(longlong *)*param_5 + 0x1ab0);
  lVar4 = *(longlong *)(lVar3 + uVar12 * 8);
  iVar10 = 0;
  if (*(char *)(lVar4 + 0xe8) != '\0') {
    iVar10 = *(int *)(lVar4 + 0xec);
  }
  if (uVar7 < uVar2) {
    lVar5 = *(longlong *)(lVar3 + uVar7 * 8);
    iVar9 = 0;
    iVar11 = 0;
    if (*(char *)(lVar5 + 0xe8) == '\0') {
      uVar1 = *param_3;
    }
    else {
      iVar11 = *(int *)(lVar5 + 0xec);
      uVar1 = *param_3;
    }
    uVar7 = (ulonglong)uVar1;
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar9 = *(int *)(lVar4 + 0xec);
    }
    if (uVar7 < uVar2) {
      lVar3 = *(longlong *)(lVar3 + uVar7 * 8);
      iVar8 = 0;
      if (*(char *)(lVar3 + 0xe8) != '\0') {
        iVar8 = *(int *)(lVar3 + 0xec);
      }
      if (iVar8 < iVar9 == iVar11 < iVar10) {
        iVar8 = 0;
        iVar9 = 0;
        if (*(char *)(lVar5 + 0xe8) != '\0') {
          iVar9 = *(int *)(lVar5 + 0xec);
        }
        if (*(char *)(lVar3 + 0xe8) != '\0') {
          iVar8 = *(int *)(lVar3 + 0xec);
        }
        param_1 = param_2;
        if (iVar8 < iVar9 != iVar11 < iVar10) {
          param_1 = param_3;
        }
      }
      return param_1;
    }
  }
  FUN_142770023(uVar7,uVar2,&UNK_142cc4818);
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

