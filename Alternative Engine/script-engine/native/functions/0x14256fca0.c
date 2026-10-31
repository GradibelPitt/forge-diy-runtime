/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_14256fca0(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  char *pcVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  int iVar7;
  uint uVar8;
  uint uVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  
  lVar1 = *param_2;
  uVar14 = param_2[1] - lVar1;
  if (uVar14 < 0x7ffffffffffffffd) {
    if (param_2[1] == lVar1) {
      uVar6 = 4;
      uVar12 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar10 = 4;
      uVar6 = func_0x000140639cf0(uVar14,4);
      if (uVar6 == 0) goto LAB_14256fcd7;
      uVar12 = uVar14 >> 2;
      lVar2 = param_2[2];
      pcVar3 = (char *)param_2[3];
      uVar11 = 0;
      do {
        uVar13 = (ulonglong)*(uint *)(lVar1 + uVar11 * 4);
        if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar13) {
          FUN_142770023(uVar13,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_142cfdbd0,lVar2,uVar14,uVar6);
LAB_14256fdf1:
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar4 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar13 * 8);
        iVar7 = 0;
        if (*(char *)(lVar4 + 0xf0) != '\0') {
          iVar7 = *(int *)(lVar4 + 0xf4);
        }
        if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar13) {
          FUN_142770023(uVar13,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142cfdb60,lVar2,uVar14,uVar6);
          goto LAB_14256fdf1;
        }
        uVar8 = iVar7 - *(int *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar13 * 8) + 0x104);
        uVar9 = uVar8;
        if ((int)uVar8 < 1) {
          uVar9 = 0;
        }
        uVar8 = (uint)(0 < (int)uVar8);
        if (*pcVar3 == '\0') {
          uVar8 = uVar9;
        }
        *(uint *)(uVar6 + uVar11 * 4) = uVar8;
        uVar11 = uVar11 + 1;
      } while (uVar12 != uVar11);
    }
    *param_1 = uVar12;
    param_1[1] = uVar6;
    param_1[2] = uVar12;
    return param_1;
  }
  uVar10 = 0;
LAB_14256fcd7:
  FUN_14276fccb(uVar10,uVar14);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

