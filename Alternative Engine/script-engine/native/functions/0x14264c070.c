/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_14264c070(undefined8 *param_1,longlong param_2,longlong param_3)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  uint *puVar5;
  ulonglong uVar6;
  longlong lVar7;
  
  puVar5 = (uint *)param_1[1];
  if (puVar5 != (uint *)param_1[3]) {
    do {
      uVar6 = (ulonglong)*puVar5;
      if (*(ulonglong *)(param_3 + 0x1ab8) <= uVar6) {
        FUN_142770023(uVar6,*(ulonglong *)(param_3 + 0x1ab8),&UNK_142d01240);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      puVar5 = puVar5 + 1;
      lVar1 = *(longlong *)(*(longlong *)(param_3 + 0x1ab0) + uVar6 * 8);
      lVar2 = *(longlong *)(lVar1 + 0x50);
      lVar4 = 0;
      do {
        lVar7 = lVar4;
        if (lVar2 == lVar7) break;
        lVar4 = lVar7 + 1;
      } while (*(char *)(*(longlong *)(lVar1 + 0x48) + lVar7) != '\x02');
      param_2 = param_2 + (ulonglong)(lVar2 != lVar7);
    } while (puVar5 != (uint *)param_1[3]);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 2,4);
  }
  return param_2;
}

