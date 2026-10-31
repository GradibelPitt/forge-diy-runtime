/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_142564310(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  
  lVar1 = *param_2;
  uVar8 = (ulonglong)(param_2[1] - lVar1) >> 3;
  if (param_2[1] == lVar1) {
    uVar5 = 1;
    uVar6 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar5 = func_0x000140639cf0(uVar8,1);
    if (uVar5 == 0) {
      FUN_14276fccb(1,uVar8);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar2 = param_2[2];
    uVar7 = 0;
    do {
      uVar6 = *(ulonglong *)(lVar1 + uVar7 * 8);
      uVar3 = *(ulonglong *)(lVar2 + 0x10);
      if (uVar3 <= uVar6) {
        FUN_142770023(uVar6,uVar3,&UNK_142cfe070);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      *(undefined1 *)(uVar5 + uVar7) = *(undefined1 *)(*(longlong *)(lVar2 + 8) + uVar6);
      uVar7 = uVar7 + 1;
      uVar6 = uVar8;
    } while (uVar8 != uVar7);
  }
  *param_1 = uVar8;
  param_1[1] = uVar5;
  param_1[2] = uVar6;
  return param_1;
}

