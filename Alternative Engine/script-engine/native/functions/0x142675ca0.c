/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142675ca0(undefined8 *param_1,undefined8 *param_2)

{
  ulonglong *puVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  ulonglong *puVar6;
  longlong lVar7;
  
  puVar6 = (ulonglong *)param_1[1];
  puVar1 = (ulonglong *)param_1[3];
  if (puVar6 != puVar1) {
    lVar2 = param_2[3];
    lVar7 = param_2[1];
    lVar3 = param_2[2];
    do {
      uVar4 = *puVar6;
      if (*(ulonglong *)(lVar2 + 0x10) <= uVar4) {
        FUN_142770023(uVar4,*(ulonglong *)(lVar2 + 0x10),&UNK_142d01978,lVar2,param_2,lVar7,param_1,
                      0xfffffffffffffffe);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      puVar6 = puVar6 + 1;
      *(undefined4 *)(lVar3 + lVar7 * 4) = *(undefined4 *)(*(longlong *)(lVar2 + 8) + uVar4 * 4);
      lVar7 = lVar7 + 1;
      param_2[1] = lVar7;
    } while (puVar6 != puVar1);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 3,8);
  }
  *(undefined8 *)*param_2 = param_2[1];
  return;
}

