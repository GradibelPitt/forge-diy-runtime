/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_14256e110(ulonglong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  
  uVar12 = 0xfffffffffffffffe;
  lVar2 = *param_2;
  lVar3 = param_2[1];
  uVar9 = lVar3 - lVar2;
  uVar11 = uVar9 * 8;
  if (0x7ffffffffffffffc < uVar11 || uVar9 >> 0x3d != 0) {
    uVar10 = 0;
LAB_14256e164:
    FUN_14276fccb(uVar10,uVar11);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (uVar11 == 0) {
    uVar7 = 4;
    uVar6 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar10 = 4;
    uVar7 = func_0x000140639cf0(uVar11,4);
    uVar6 = uVar9;
    if (uVar7 == 0) goto LAB_14256e164;
  }
  if (lVar2 != lVar3) {
    lVar3 = param_2[2];
    uVar11 = 0;
    do {
      uVar8 = (ulonglong)*(byte *)(lVar2 + uVar11);
      uVar4 = *(ulonglong *)(lVar3 + 0x1ad0);
      if (uVar4 <= uVar8) {
        FUN_142770023(uVar8,uVar4,&UNK_142cfdfe8,uVar11,uVar7,uVar6,uVar12);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uVar1 = *(undefined4 *)(*(longlong *)(lVar3 + 0x1ac8) + 0xa8 + uVar8 * 0xb8);
      *(byte *)(uVar7 + uVar11 * 8) = *(byte *)(lVar2 + uVar11);
      *(undefined4 *)(uVar7 + 4 + uVar11 * 8) = uVar1;
      uVar11 = uVar11 + 1;
    } while (uVar9 != uVar11);
  }
  *param_1 = uVar6;
  param_1[1] = uVar7;
  param_1[2] = uVar9;
  return param_1;
}

