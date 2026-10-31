/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140e44250(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  char *pcVar4;
  int *piVar5;
  ulonglong uVar6;
  code *pcVar7;
  uint *puVar8;
  char cVar9;
  int iVar10;
  ulonglong uVar11;
  uint *puVar12;
  
  puVar2 = (uint *)param_1[1];
  plVar3 = (longlong *)*param_2;
  pcVar4 = (char *)param_2[1];
  piVar5 = (int *)param_2[2];
  puVar8 = (uint *)*param_1;
  do {
    puVar12 = puVar8;
    if (puVar12 == puVar2) break;
    *param_1 = (longlong)(puVar12 + 1);
    uVar1 = *puVar12;
    uVar11 = (ulonglong)uVar1;
    cVar9 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
    if (cVar9 != '\0') {
      uVar6 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar6 <= uVar11) {
        FUN_142770023(uVar11,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      cVar9 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar11 * 8) + 0x28
                                  ,CONCAT71((int7)(uVar6 >> 8),6));
      if (cVar9 != '\0') break;
    }
    if (*pcVar4 != '\0') break;
    cVar9 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
    iVar10 = 0;
    if (cVar9 != '\0') {
      uVar6 = *(ulonglong *)(*plVar3 + 0x1aa0);
      if (uVar6 <= uVar11) {
        FUN_142770023(uVar11,uVar6,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      iVar10 = FUN_141a27b40(*(longlong *)
                              (*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar11 * 8) + 0xb8) +
                             0x28);
    }
    puVar8 = puVar12 + 1;
  } while (*piVar5 < iVar10);
  return puVar12 != puVar2;
}

