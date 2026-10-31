/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_142566b70(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  code *pcVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong *puVar10;
  
  lVar1 = *param_2;
  uVar9 = param_2[1] - lVar1;
  if (param_2[1] == lVar1) {
    uVar9 = 0;
    uVar7 = 4;
  }
  else {
    uVar8 = uVar9 >> 1;
    func_0x0001403fecb0();
    uVar7 = func_0x000140639cf0(uVar8,4);
    if (uVar7 == 0) {
      FUN_14276fccb(4,uVar8);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    uVar9 = uVar9 >> 4;
    lVar2 = param_2[2];
    puVar10 = (ulonglong *)(lVar1 + 8);
    uVar8 = 0;
    do {
      uVar3 = puVar10[-1];
      uVar4 = *(ulonglong *)(lVar2 + 0x10);
      if (uVar4 <= uVar3) {
        FUN_142770023(uVar3,uVar4,&UNK_142cfe550);
LAB_142566c74:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      uVar4 = *puVar10;
      lVar1 = *(longlong *)(lVar2 + 8);
      uVar5 = *(ulonglong *)(lVar1 + 0x10 + uVar3 * 0x18);
      if (uVar5 <= uVar4) {
        FUN_142770023(uVar4,uVar5,&UNK_142cfe568);
        goto LAB_142566c74;
      }
      *(undefined8 *)(uVar7 + uVar8 * 8) =
           *(undefined8 *)(*(longlong *)(lVar1 + uVar3 * 0x18 + 8) + uVar4 * 8);
      uVar8 = uVar8 + 1;
      puVar10 = puVar10 + 2;
    } while (uVar9 != uVar8);
  }
  *param_1 = uVar9;
  param_1[1] = uVar7;
  param_1[2] = uVar9;
  return param_1;
}

