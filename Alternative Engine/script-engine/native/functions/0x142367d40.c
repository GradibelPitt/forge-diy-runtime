/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142367d40(undefined8 *param_1,longlong *param_2)

{
  uint *puVar1;
  longlong lVar2;
  char *pcVar3;
  code *pcVar4;
  char cVar5;
  longlong lVar6;
  ulonglong uVar7;
  uint *puVar8;
  uint *puVar9;
  longlong lVar10;
  
  puVar1 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar1) {
    lVar2 = *param_2;
    pcVar3 = (char *)param_2[1];
    puVar8 = (uint *)*param_1;
    do {
      puVar9 = puVar8 + 1;
      *param_1 = puVar9;
      uVar7 = (ulonglong)*puVar8;
      if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar7) {
        FUN_142770023(uVar7,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142cd2878);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar7 * 8) + 0x11c) == *pcVar3) {
        if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar7) {
          FUN_142770023(uVar7,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_142cd2730);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        lVar6 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar7 * 8);
        lVar10 = *(longlong *)(lVar6 + 0x90) + -0x108;
        lVar6 = *(longlong *)(lVar6 + 0x98) * 0x108;
        while (lVar6 != 0) {
          lVar10 = lVar10 + 0x108;
          lVar6 = lVar6 + -0x108;
          cVar5 = FUN_141abb6b0(lVar10,&UNK_142cd2908);
          if (cVar5 != '\0') {
            return 1;
          }
        }
      }
      puVar8 = puVar9;
    } while (puVar9 != puVar1);
  }
  return 0;
}

