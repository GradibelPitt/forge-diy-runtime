/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_142563fa0(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  
  lVar1 = *param_2;
  uVar8 = (ulonglong)(param_2[1] - lVar1) >> 2;
  if (param_2[1] == lVar1) {
    uVar4 = 1;
    uVar6 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar4 = func_0x000140639cf0(uVar8,1);
    if (uVar4 == 0) {
      FUN_14276fccb(1,uVar8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar2 = param_2[2];
    uVar7 = 0;
    do {
      uVar5 = (ulonglong)*(uint *)(lVar1 + uVar7 * 4);
      uVar6 = *(ulonglong *)(lVar2 + 0x10);
      if (uVar6 <= uVar5) {
        FUN_142770023(uVar5,uVar6,&UNK_142cfde68);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      *(undefined1 *)(uVar4 + uVar7) =
           *(undefined1 *)(*(longlong *)(*(longlong *)(lVar2 + 8) + uVar5 * 8) + 0x11b);
      uVar7 = uVar7 + 1;
      uVar6 = uVar8;
    } while (uVar8 != uVar7);
  }
  *param_1 = uVar8;
  param_1[1] = uVar4;
  param_1[2] = uVar6;
  return param_1;
}

