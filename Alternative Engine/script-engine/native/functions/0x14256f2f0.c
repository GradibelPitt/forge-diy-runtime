/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_14256f2f0(ulonglong *param_1,undefined8 *param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  longlong *plVar4;
  ulonglong *puVar5;
  code *pcVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  
  uVar2 = param_2[2];
  uVar3 = param_2[3];
  uVar9 = 0;
  uVar10 = uVar3 - uVar2;
  if (uVar3 < uVar2) {
    uVar10 = uVar9;
  }
  uVar1 = uVar10 * 8;
  if (0x7ffffffffffffff8 < uVar1 || uVar10 >> 0x3d != 0) {
LAB_14256f349:
    FUN_14276fccb(uVar9,uVar1);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (uVar1 == 0) {
    uVar7 = 8;
    uVar10 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 8;
    uVar7 = func_0x000140639cf0(uVar1,8);
    if (uVar7 == 0) goto LAB_14256f349;
  }
  if (uVar2 < uVar3) {
    plVar4 = (longlong *)*param_2;
    puVar5 = (ulonglong *)param_2[1];
    uVar9 = 0;
    do {
      uVar1 = *puVar5;
      if (uVar1 == 0) {
        FUN_142770320(&UNK_142cfe670);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      uVar8 = uVar2 + uVar9 + *plVar4;
      if ((uVar8 | uVar1) >> 0x20 == 0) {
        uVar8 = (uVar8 & 0xffffffff) % (uVar1 & 0xffffffff);
      }
      else {
        uVar8 = uVar8 % uVar1;
      }
      *(ulonglong *)(uVar7 + uVar9 * 8) = uVar8;
      uVar9 = uVar9 + 1;
    } while ((uVar2 - uVar3) + uVar9 != 0);
  }
  else {
    uVar9 = 0;
  }
  *param_1 = uVar10;
  param_1[1] = uVar7;
  param_1[2] = uVar9;
  return param_1;
}

