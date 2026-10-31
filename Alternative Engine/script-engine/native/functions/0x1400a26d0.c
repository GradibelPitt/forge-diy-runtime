/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_1400a26d0(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  
  lVar1 = *param_2;
  uVar11 = param_2[1] - lVar1;
  if (uVar11 < 0x7ffffffffffffffd) {
    if (param_2[1] == lVar1) {
      uVar6 = 4;
      uVar9 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar7 = 4;
      uVar6 = func_0x000140639cf0(uVar11,4);
      if (uVar6 == 0) goto LAB_1400a2707;
      uVar9 = uVar11 >> 2;
      lVar2 = param_2[2];
      uVar10 = 0;
      do {
        uVar8 = (ulonglong)*(uint *)(lVar1 + uVar10 * 4);
        lVar3 = *(longlong *)(lVar2 + 0x18);
        uVar4 = *(ulonglong *)(lVar3 + 0x10);
        if (uVar4 <= uVar8) {
          FUN_142770023(uVar8,uVar4,&UNK_1427850b8,lVar2,uVar11,uVar6);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        *(undefined4 *)(uVar6 + uVar10 * 4) = *(undefined4 *)(*(longlong *)(lVar3 + 8) + uVar8 * 4);
        uVar10 = uVar10 + 1;
      } while (uVar9 != uVar10);
    }
    *param_1 = uVar9;
    param_1[1] = uVar6;
    param_1[2] = uVar9;
    return param_1;
  }
  uVar7 = 0;
LAB_1400a2707:
  FUN_14276fccb(uVar7,uVar11);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

