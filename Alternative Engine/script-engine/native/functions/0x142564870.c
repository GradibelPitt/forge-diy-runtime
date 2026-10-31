/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_142564870(ulonglong *param_1,undefined8 *param_2)

{
  ulonglong *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  code *pcVar7;
  ulonglong uVar8;
  ulonglong *puVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  
  puVar9 = (ulonglong *)param_2[1];
  puVar1 = (ulonglong *)param_2[3];
  uVar11 = (ulonglong)((longlong)puVar1 - (longlong)puVar9) >> 3;
  if (puVar1 == puVar9) {
    uVar2 = *param_2;
    lVar3 = param_2[2];
    uVar8 = 1;
    uVar10 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar8 = func_0x000140639cf0(uVar11,1);
    if (uVar8 == 0) {
      FUN_14276fccb(1,uVar11);
LAB_142564997:
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    uVar2 = *param_2;
    lVar3 = param_2[2];
    lVar4 = param_2[4];
    uVar10 = 0;
    do {
      uVar5 = *puVar9;
      uVar6 = *(ulonglong *)(lVar4 + 0x10);
      if (uVar6 <= uVar5) {
        FUN_142770023(uVar5,uVar6,&UNK_142d019e8);
        goto LAB_142564997;
      }
      puVar9 = puVar9 + 1;
      *(undefined1 *)(uVar8 + uVar10) = *(undefined1 *)(*(longlong *)(lVar4 + 8) + uVar5);
      uVar10 = uVar10 + 1;
    } while (puVar9 != puVar1);
  }
  if (lVar3 != 0) {
    func_0x000140639d00(uVar2,lVar3 << 3,8);
  }
  *param_1 = uVar11;
  param_1[1] = uVar8;
  param_1[2] = uVar10;
  return param_1;
}

