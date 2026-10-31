/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_14009fe80(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong *plVar9;
  undefined8 uVar10;
  
  uVar10 = 0xfffffffffffffffe;
  lVar2 = *param_2;
  if (param_2[1] == lVar2) {
    uVar7 = 0;
    uVar6 = 8;
  }
  else {
    uVar7 = (ulonglong)(param_2[1] - lVar2) / 0x30;
    lVar1 = uVar7 * 8;
    func_0x0001403fecb0();
    uVar6 = func_0x000140639cf0(lVar1,8);
    if (uVar6 == 0) {
      FUN_14276fccb(8,lVar1);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar3 = param_2[2];
    plVar9 = (longlong *)(lVar2 + 0x28);
    uVar8 = 0;
    do {
      if (*plVar9 == 0) {
        FUN_142770023(0,0,&UNK_142785ac0,lVar3,lVar1,uVar6,uVar10);
LAB_14009ff8b:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uVar4 = *(ulonglong *)plVar9[-1];
      if (*(ulonglong *)(lVar3 + 0x400) <= uVar4) {
        FUN_142770023(uVar4,*(ulonglong *)(lVar3 + 0x400),&UNK_142785ad8,lVar3,lVar1,uVar6,uVar10);
        goto LAB_14009ff8b;
      }
      *(ulonglong *)(uVar6 + uVar8 * 8) = uVar4 * 0x1a8 + *(longlong *)(lVar3 + 0x3f8);
      uVar8 = uVar8 + 1;
      plVar9 = plVar9 + 6;
    } while (uVar7 != uVar8);
  }
  *param_1 = uVar7;
  param_1[1] = uVar6;
  param_1[2] = uVar7;
  return param_1;
}

