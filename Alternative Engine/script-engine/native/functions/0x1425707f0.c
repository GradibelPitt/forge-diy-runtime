/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_1425707f0(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  char *pcVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  int iVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  
  lVar1 = *param_2;
  uVar12 = param_2[1] - lVar1;
  if (uVar12 < 0x7ffffffffffffffd) {
    if (param_2[1] == lVar1) {
      uVar6 = 4;
      uVar10 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar8 = 4;
      uVar6 = func_0x000140639cf0(uVar12,4);
      if (uVar6 == 0) goto LAB_142570827;
      uVar10 = uVar12 >> 2;
      pcVar2 = (char *)param_2[2];
      lVar3 = param_2[3];
      uVar9 = 0;
      do {
        iVar7 = 1;
        if (*pcVar2 == '\0') {
          uVar11 = (ulonglong)*(uint *)(lVar1 + uVar9 * 4);
          if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar11) {
            FUN_142770023(uVar11,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_142cfdbd0,pcVar2,uVar12,uVar6);
LAB_14257093c:
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar11 * 8);
          iVar7 = 0;
          if (*(char *)(lVar4 + 0xf0) != '\0') {
            iVar7 = *(int *)(lVar4 + 0xf4);
          }
          if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar11) {
            FUN_142770023(uVar11,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142cfdb60,pcVar2,uVar12,uVar6);
            goto LAB_14257093c;
          }
          iVar7 = iVar7 - *(int *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar11 * 8) + 0x104
                                  );
          if (iVar7 < 1) {
            iVar7 = 0;
          }
        }
        *(int *)(uVar6 + uVar9 * 4) = iVar7;
        uVar9 = uVar9 + 1;
      } while (uVar10 != uVar9);
    }
    *param_1 = uVar10;
    param_1[1] = uVar6;
    param_1[2] = uVar10;
    return param_1;
  }
  uVar8 = 0;
LAB_142570827:
  FUN_14276fccb(uVar8,uVar12);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

