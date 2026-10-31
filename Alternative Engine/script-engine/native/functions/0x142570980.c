/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_142570980(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined4 uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  
  lVar1 = *param_2;
  uVar11 = param_2[1] - lVar1;
  if (0x7ffffffffffffffc < uVar11) {
    uVar6 = 0;
LAB_1425709b7:
    FUN_14276fccb(uVar6,uVar11);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (param_2[1] == lVar1) {
    uVar5 = 4;
    uVar7 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar6 = 4;
    uVar5 = func_0x000140639cf0(uVar11,4);
    if (uVar5 == 0) goto LAB_1425709b7;
    uVar7 = uVar11 >> 2;
    lVar2 = param_2[2];
    uVar8 = 0;
    do {
      uVar10 = (ulonglong)*(uint *)(lVar1 + uVar8 * 4);
      if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_142cfdbd0,lVar2,uVar11,uVar5);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar3 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar10 * 8);
      uVar9 = 0;
      if (*(char *)(lVar3 + 0xe8) != '\0') {
        uVar9 = *(undefined4 *)(lVar3 + 0xec);
      }
      *(undefined4 *)(uVar5 + uVar8 * 4) = uVar9;
      uVar8 = uVar8 + 1;
    } while (uVar7 != uVar8);
  }
  *param_1 = uVar7;
  param_1[1] = uVar5;
  param_1[2] = uVar7;
  return param_1;
}

