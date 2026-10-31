/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140bc9350(undefined8 *param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  uint *puVar6;
  char cVar7;
  ulonglong uVar8;
  uint *puVar9;
  
  puVar2 = (uint *)param_1[1];
  puVar6 = (uint *)*param_1;
  do {
    do {
      if (puVar6 == puVar2) {
        return 0;
      }
      puVar9 = puVar6 + 1;
      *param_1 = puVar9;
      uVar1 = *puVar6;
      uVar8 = (ulonglong)uVar1;
      lVar3 = *param_2;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142804cb8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      cVar7 = *(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8) + 0x11c);
      puVar6 = puVar9;
    } while ((cVar7 != (char)param_2[0x17]) ||
            (cVar7 = FUN_14177ff50(lVar3,cVar7,uVar1), cVar7 == '\0'));
    uVar4 = *(ulonglong *)(*param_2 + 0x1ab8);
    if (uVar4 <= uVar8) {
      FUN_142770023(uVar8,uVar4,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    cVar7 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_2 + 0x1ab0) + uVar8 * 8) + 0x28,
                                CONCAT71((int7)(uVar4 >> 8),6));
  } while (cVar7 == '\0');
  return 1;
}

