/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1405a1eb0(undefined8 *param_1,longlong *param_2,longlong *param_3)

{
  char cVar1;
  uint *puVar2;
  longlong lVar3;
  char *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  code *pcVar8;
  ulonglong uVar9;
  uint *puVar10;
  uint *puVar11;
  char acStack_60 [32];
  
  puVar2 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar2) {
    lVar3 = *param_2;
    pcVar4 = (char *)param_2[1];
    lVar5 = *param_3;
    puVar10 = (uint *)*param_1;
    do {
      puVar11 = puVar10 + 1;
      *param_1 = puVar11;
      uVar9 = (ulonglong)*puVar10;
      uVar6 = *(ulonglong *)(lVar3 + 0x1aa0);
      if (uVar6 <= uVar9) {
        FUN_142770023(uVar9,uVar6,&UNK_1427b6510);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar7 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar9 * 8);
      cVar1 = *(char *)(lVar7 + 0x11c);
      if ((cVar1 == *pcVar4) && (*(char *)(lVar7 + 0x11b) == cVar1)) {
        if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar9) {
          FUN_142770023(uVar9,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427b9f48);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        if (*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar9 * 8) + 0x116) == '\0') {
          return 1;
        }
        FUN_14061f6f0(acStack_60,lVar5,*puVar10);
        if (acStack_60[0] != -1) {
          FUN_140104920(acStack_60);
          return 1;
        }
      }
      puVar10 = puVar11;
    } while (puVar11 != puVar2);
  }
  return 0;
}

