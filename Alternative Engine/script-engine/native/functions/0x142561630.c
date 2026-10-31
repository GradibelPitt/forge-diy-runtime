/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_142561630(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  
  lVar1 = *param_2;
  uVar8 = param_2[1] - lVar1;
  if (param_2[1] == lVar1) {
    uVar8 = 0;
    uVar6 = 4;
  }
  else {
    uVar7 = uVar8 >> 1;
    func_0x0001403fecb0();
    uVar6 = func_0x000140639cf0(uVar7,4);
    if (uVar6 == 0) {
      FUN_14276fccb(4,uVar7);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uVar8 = uVar8 >> 3;
    lVar2 = param_2[2];
    uVar7 = 0;
    do {
      uVar3 = *(ulonglong *)(lVar1 + uVar7 * 8);
      uVar4 = *(ulonglong *)(lVar2 + 0x10);
      if (uVar4 <= uVar3) {
        FUN_142770023(uVar3,uVar4,&UNK_142cfdfc8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      *(undefined4 *)(uVar6 + uVar7 * 4) = *(undefined4 *)(*(longlong *)(lVar2 + 8) + uVar3 * 4);
      uVar7 = uVar7 + 1;
    } while (uVar8 != uVar7);
  }
  *param_1 = uVar8;
  param_1[1] = uVar6;
  param_1[2] = uVar8;
  return param_1;
}

