/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_14256f470(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  
  uVar11 = 0xfffffffffffffffe;
  lVar1 = *param_2;
  lVar2 = param_2[1];
  uVar8 = lVar2 - lVar1;
  uVar10 = uVar8 * 8;
  if (0x7ffffffffffffff8 < uVar10 || uVar8 >> 0x3d != 0) {
    uVar9 = 0;
LAB_14256f4c4:
    FUN_14276fccb(uVar9,uVar10);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (uVar10 == 0) {
    uVar6 = 8;
    uVar5 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 8;
    uVar6 = func_0x000140639cf0(uVar10,8);
    uVar5 = uVar8;
    if (uVar6 == 0) goto LAB_14256f4c4;
  }
  if (lVar1 != lVar2) {
    lVar2 = param_2[2];
    uVar10 = 0;
    do {
      uVar7 = (ulonglong)*(byte *)(lVar1 + uVar10);
      uVar3 = *(ulonglong *)(lVar2 + 0x1ad0);
      if (uVar3 <= uVar7) {
        FUN_142770023(uVar7,uVar3,&UNK_142cfdfe8,uVar10,uVar6,uVar5,uVar11);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      *(undefined8 *)(uVar6 + uVar10 * 8) =
           *(undefined8 *)(*(longlong *)(lVar2 + 0x1ac8) + 0x28 + uVar7 * 0xb8);
      uVar10 = uVar10 + 1;
    } while (uVar8 != uVar10);
  }
  *param_1 = uVar5;
  param_1[1] = uVar6;
  param_1[2] = uVar8;
  return param_1;
}

