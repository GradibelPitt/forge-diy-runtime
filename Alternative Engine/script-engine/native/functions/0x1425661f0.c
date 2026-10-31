/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong *
FUN_1425661f0(ulonglong *param_1,undefined8 *param_2,undefined8 param_3,undefined8 param_4)

{
  ulonglong *puVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  code *pcVar6;
  ulonglong uVar7;
  ulonglong *puVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  
  puVar8 = (ulonglong *)param_2[1];
  puVar1 = (ulonglong *)param_2[3];
  uVar11 = (longlong)puVar1 - (longlong)puVar8;
  if (0x7ffffffffffffffc < uVar11) {
    uVar9 = 0;
LAB_14256622f:
    FUN_14276fccb(uVar9,uVar11);
LAB_142566328:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (puVar1 == puVar8) {
    uVar9 = *param_2;
    lVar2 = param_2[2];
    uVar7 = 4;
    uVar10 = 0;
    uVar12 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 4;
    uVar7 = func_0x000140639cf0(uVar11,4);
    if (uVar7 == 0) goto LAB_14256622f;
    uVar10 = uVar11 >> 3;
    uVar9 = *param_2;
    lVar2 = param_2[2];
    lVar3 = param_2[4];
    uVar4 = param_2[5];
    uVar12 = 0;
    do {
      uVar5 = *puVar8;
      if (uVar4 <= uVar5) {
        FUN_142770023(uVar5,uVar4,&UNK_142d012b0,param_4,uVar11,uVar7,param_2);
        goto LAB_142566328;
      }
      puVar8 = puVar8 + 1;
      *(undefined8 *)(uVar7 + uVar12 * 8) = *(undefined8 *)(lVar3 + uVar5 * 8);
      uVar12 = uVar12 + 1;
    } while (puVar8 != puVar1);
  }
  if (lVar2 != 0) {
    func_0x000140639d00(uVar9,lVar2 << 3,8);
  }
  *param_1 = uVar10;
  param_1[1] = uVar7;
  param_1[2] = uVar12;
  return param_1;
}

