/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b56c00(longlong *param_1,longlong param_2)

{
  uint *puVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  char cVar5;
  uint *puVar6;
  ulonglong uVar7;
  
  if ((uint *)*param_1 == (uint *)0x0) {
LAB_140b56c7c:
    if ((uint *)param_1[2] == (uint *)0x0) {
      return 0;
    }
    puVar1 = (uint *)param_1[3];
    lVar2 = *(longlong *)(param_2 + 0x1a98);
    uVar3 = *(ulonglong *)(param_2 + 0x1aa0);
    puVar6 = (uint *)param_1[2];
    do {
      if (puVar6 == puVar1) {
        return 0;
      }
      param_1[2] = (longlong)(puVar6 + 1);
      uVar7 = (ulonglong)*puVar6;
      if (uVar3 <= uVar7) {
        FUN_142770023(uVar7,uVar3,&UNK_1427fe8b0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      cVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(lVar2 + uVar7 * 8) + 0xb8) + 0x88,6);
      puVar6 = puVar6 + 1;
    } while (cVar5 == '\0');
  }
  else {
    puVar1 = (uint *)param_1[1];
    lVar2 = *(longlong *)(param_2 + 0x1a98);
    uVar3 = *(ulonglong *)(param_2 + 0x1aa0);
    puVar6 = (uint *)*param_1;
    do {
      if (puVar6 == puVar1) {
        *param_1 = 0;
        goto LAB_140b56c7c;
      }
      *param_1 = (longlong)(puVar6 + 1);
      uVar7 = (ulonglong)*puVar6;
      if (uVar3 <= uVar7) {
        FUN_142770023(uVar7,uVar3,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      cVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(lVar2 + uVar7 * 8) + 0xb8) + 0x88,6);
      puVar6 = puVar6 + 1;
    } while (cVar5 == '\0');
  }
  return 1;
}

