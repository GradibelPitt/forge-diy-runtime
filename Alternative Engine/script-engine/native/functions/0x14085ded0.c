/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_14085ded0(longlong *param_1,uint *param_2)

{
  uint uVar1;
  longlong *plVar2;
  int *piVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  bool bVar7;
  int iVar8;
  ulonglong uVar9;
  
  plVar2 = *(longlong **)*param_1;
  piVar3 = (int *)((longlong *)*param_1)[1];
  uVar1 = *param_2;
  uVar9 = (ulonglong)uVar1;
  cVar6 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
  if (cVar6 == '\0') {
LAB_14085df38:
    bVar7 = false;
  }
  else {
    cVar6 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
    if (cVar6 != '\0') {
      uVar4 = *(ulonglong *)(*plVar2 + 0x1ab8);
      if (uVar4 <= uVar9) {
        FUN_142770023(uVar9,uVar4,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar9 * 8) + 0x28,
                                  CONCAT71((int7)(uVar4 >> 8),6));
      if (cVar6 != '\0') goto LAB_14085df38;
    }
    cVar6 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
    iVar8 = 0;
    if (cVar6 != '\0') {
      uVar4 = *(ulonglong *)(*plVar2 + 0x1aa0);
      if (uVar4 <= uVar9) {
        FUN_142770023(uVar9,uVar4,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      iVar8 = FUN_141a27b40(*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar2 + 0x1a98) + uVar9 * 8) + 0xb8) +
                            0x28);
    }
    bVar7 = iVar8 <= *piVar3;
  }
  return bVar7;
}

