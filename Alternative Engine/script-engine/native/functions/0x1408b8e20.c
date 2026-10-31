/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_1408b8e20(longlong *param_1,uint param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  int iVar5;
  ulonglong uVar6;
  int iVar7;
  
  cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17]);
  lVar1 = *param_1;
  uVar6 = (ulonglong)param_2;
  iVar7 = 0;
  if (cVar4 != '\0') {
    if (*(ulonglong *)(lVar1 + 0x1ab8) <= uVar6) {
      FUN_142770023(uVar6,*(ulonglong *)(lVar1 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar2 = *(longlong *)(*(longlong *)(lVar1 + 0x1ab0) + uVar6 * 8);
    iVar7 = 0;
    if (*(char *)(lVar2 + 0xf0) != '\0') {
      iVar7 = *(int *)(lVar2 + 0xf4);
    }
  }
  if (uVar6 < *(ulonglong *)(lVar1 + 0x1aa0)) {
    iVar7 = iVar7 - *(int *)(*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar6 * 8) + 0x104);
    iVar5 = 0;
    if (0 < iVar7) {
      iVar5 = iVar7;
    }
    return iVar5;
  }
  FUN_142770023(uVar6,*(ulonglong *)(lVar1 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

