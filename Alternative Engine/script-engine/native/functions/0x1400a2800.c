/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_1400a2800(ulonglong *param_1,longlong *param_2)

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
  uVar8 = param_2[1] - lVar1;
  if (param_2[1] == lVar1) {
    uVar8 = 0;
    uVar5 = 4;
  }
  else {
    uVar7 = uVar8 >> 1;
    func_0x0001403fecb0();
    uVar5 = func_0x000140639cf0(uVar7,4);
    if (uVar5 == 0) {
      FUN_14276fccb(4,uVar7);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    uVar8 = uVar8 >> 3;
    lVar2 = param_2[2];
    uVar7 = 0;
    do {
      uVar6 = (ulonglong)*(uint *)(lVar1 + uVar7 * 8);
      uVar3 = *(ulonglong *)(*(longlong *)(lVar2 + 0x18) + 0x10);
      if (uVar3 <= uVar6) {
        FUN_142770023(uVar6,uVar3,&UNK_1427850b8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      *(undefined4 *)(uVar5 + uVar7 * 4) =
           *(undefined4 *)(*(longlong *)(*(longlong *)(lVar2 + 0x18) + 8) + uVar6 * 4);
      uVar7 = uVar7 + 1;
    } while (uVar8 != uVar7);
  }
  *param_1 = uVar8;
  param_1[1] = uVar5;
  param_1[2] = uVar8;
  return param_1;
}

