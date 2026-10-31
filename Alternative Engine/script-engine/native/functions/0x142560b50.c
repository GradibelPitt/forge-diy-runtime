/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_142560b50(ulonglong *param_1,undefined8 *param_2)

{
  ulonglong *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  code *pcVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong *puVar11;
  
  puVar11 = (ulonglong *)param_2[1];
  puVar1 = (ulonglong *)param_2[3];
  if (puVar1 == puVar11) {
    uVar2 = *param_2;
    lVar3 = param_2[2];
    uVar8 = 4;
    uVar9 = 0;
    uVar10 = 0;
  }
  else {
    uVar9 = (ulonglong)((longlong)puVar1 - (longlong)puVar11) >> 1;
    func_0x0001403fecb0();
    uVar8 = func_0x000140639cf0(uVar9,4);
    if (uVar8 == 0) {
      FUN_14276fccb(4,uVar9);
LAB_142560c74:
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    uVar9 = (ulonglong)((longlong)puVar1 - (longlong)puVar11) >> 3;
    uVar2 = *param_2;
    lVar3 = param_2[2];
    lVar4 = param_2[4];
    uVar10 = 0;
    do {
      uVar5 = *puVar11;
      uVar6 = *(ulonglong *)(lVar4 + 0x10);
      if (uVar6 <= uVar5) {
        FUN_142770023(uVar5,uVar6,&UNK_142d01418);
        goto LAB_142560c74;
      }
      puVar11 = puVar11 + 1;
      *(undefined4 *)(uVar8 + uVar10 * 4) = *(undefined4 *)(*(longlong *)(lVar4 + 8) + uVar5 * 4);
      uVar10 = uVar10 + 1;
    } while (puVar11 != puVar1);
  }
  if (lVar3 != 0) {
    func_0x000140639d00(uVar2,lVar3 << 3,8);
  }
  *param_1 = uVar9;
  param_1[1] = uVar8;
  param_1[2] = uVar10;
  return param_1;
}

