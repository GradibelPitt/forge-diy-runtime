/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140d06370(undefined8 *param_1,undefined8 *param_2)

{
  uint *puVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  uint *puVar5;
  ulonglong uVar6;
  longlong lVar7;
  
  puVar5 = (uint *)param_1[1];
  puVar1 = (uint *)param_1[3];
  if (puVar5 != puVar1) {
    lVar2 = param_2[3];
    lVar7 = param_2[1];
    lVar3 = param_2[2];
    do {
      uVar6 = (ulonglong)*puVar5;
      if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar6) {
        FUN_142770023(uVar6,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_14280d218,lVar2,param_2,lVar7,
                      param_1,0xfffffffffffffffe);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      puVar5 = puVar5 + 1;
      *(undefined1 *)(lVar3 + lVar7) =
           *(undefined1 *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar6 * 8) + 0x11c);
      lVar7 = lVar7 + 1;
      param_2[1] = lVar7;
    } while (puVar5 != puVar1);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 2,4);
  }
  *(undefined8 *)*param_2 = param_2[1];
  return;
}

