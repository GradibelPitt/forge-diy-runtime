/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_142566890(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  
  uVar12 = 0xfffffffffffffffe;
  lVar1 = *param_2;
  lVar2 = param_2[1];
  uVar9 = lVar2 - lVar1;
  uVar11 = uVar9 * 2;
  if (0x7ffffffffffffffc < uVar11 || 0x7ffffffffffffffc < uVar9) {
    uVar10 = 0;
LAB_1425668dc:
    FUN_14276fccb(uVar10,uVar11);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar9 = uVar9 >> 2;
  if (uVar11 == 0) {
    uVar7 = 4;
    uVar6 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar10 = 4;
    uVar7 = func_0x000140639cf0(uVar11,4);
    uVar6 = uVar9;
    if (uVar7 == 0) goto LAB_1425668dc;
  }
  if (lVar1 == lVar2) {
    uVar9 = 0;
  }
  else {
    lVar2 = param_2[2];
    uVar11 = 0;
    do {
      uVar8 = (ulonglong)*(uint *)(lVar1 + uVar11 * 4);
      uVar3 = *(ulonglong *)(lVar2 + 0x1aa0);
      if (uVar3 <= uVar8) {
LAB_142566984:
        FUN_142770023(uVar8,uVar3,&UNK_142cfdb60,uVar11,uVar6,uVar7,uVar12);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      while (lVar4 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar8 * 8),
            *(char *)(lVar4 + 0x10) != '\0') {
        uVar8 = (ulonglong)*(uint *)(lVar4 + 0x14);
        if (uVar3 <= uVar8) goto LAB_142566984;
      }
      *(ulonglong *)(uVar7 + uVar11 * 8) = (uVar8 << 0x20) + 1;
      uVar11 = uVar11 + 1;
    } while (uVar11 != uVar9);
  }
  *param_1 = uVar6;
  param_1[1] = uVar7;
  param_1[2] = uVar9;
  return param_1;
}

