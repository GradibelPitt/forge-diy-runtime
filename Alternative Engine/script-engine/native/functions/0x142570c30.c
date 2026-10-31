/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_142570c30(ulonglong *param_1,longlong *param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  int *piVar4;
  uint *puVar5;
  code *pcVar6;
  ulonglong uVar7;
  uint uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  
  uVar13 = 0xfffffffffffffffe;
  lVar2 = *param_2;
  lVar3 = param_2[1];
  uVar10 = lVar3 - lVar2;
  uVar12 = uVar10 * 4;
  if (0x7ffffffffffffffc < uVar12 || uVar10 >> 0x3e != 0) {
    uVar11 = 0;
LAB_142570c84:
    FUN_14276fccb(uVar11,uVar12);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (uVar12 == 0) {
    uVar9 = 4;
    uVar7 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar11 = 4;
    uVar9 = func_0x000140639cf0(uVar12,4);
    uVar7 = uVar10;
    if (uVar9 == 0) goto LAB_142570c84;
  }
  if (lVar2 != lVar3) {
    lVar3 = param_2[2];
    piVar4 = (int *)param_2[3];
    puVar5 = (uint *)param_2[4];
    uVar12 = 0;
    do {
      uVar1 = *puVar5;
      if (uVar1 == 0) {
        FUN_142770300(&UNK_142cfe430,param_2,lVar3,piVar4,uVar9,uVar7,uVar13);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      uVar8 = *piVar4 * *(int *)(lVar3 + (ulonglong)*(byte *)(lVar2 + uVar12) * 4);
      param_2 = (longlong *)((ulonglong)uVar8 % (ulonglong)uVar1);
      *(uint *)(uVar9 + uVar12 * 4) = uVar8 / uVar1;
      uVar12 = uVar12 + 1;
    } while (uVar10 != uVar12);
  }
  *param_1 = uVar7;
  param_1[1] = uVar9;
  param_1[2] = uVar10;
  return param_1;
}

