/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_1400a2920(ulonglong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  uint *puVar9;
  undefined8 uVar10;
  
  uVar10 = 0xfffffffffffffffe;
  puVar9 = (uint *)*param_2;
  if ((uint *)param_2[1] == puVar9) {
    uVar7 = 0;
    uVar5 = 4;
  }
  else {
    uVar7 = (ulonglong)((longlong)param_2[1] - (longlong)puVar9) / 0xc;
    lVar1 = uVar7 * 4;
    func_0x0001403fecb0();
    uVar5 = func_0x000140639cf0(lVar1,4);
    if (uVar5 == 0) {
      FUN_14276fccb(4,lVar1);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar2 = param_2[2];
    uVar8 = 0;
    do {
      uVar6 = (ulonglong)*puVar9;
      lVar3 = *(longlong *)(lVar2 + 0x18);
      if (*(ulonglong *)(lVar3 + 0x10) <= uVar6) {
        FUN_142770023(uVar6,*(ulonglong *)(lVar3 + 0x10),&UNK_1427850b8,lVar3,lVar1,uVar5,uVar10);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      *(undefined4 *)(uVar5 + uVar8 * 4) = *(undefined4 *)(*(longlong *)(lVar3 + 8) + uVar6 * 4);
      uVar8 = uVar8 + 1;
      puVar9 = puVar9 + 3;
    } while (uVar7 != uVar8);
  }
  *param_1 = uVar7;
  param_1[1] = uVar5;
  param_1[2] = uVar7;
  return param_1;
}

