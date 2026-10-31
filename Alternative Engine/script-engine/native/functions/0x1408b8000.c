/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_1408b8000(longlong *param_1,uint param_2)

{
  int iVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  int iVar7;
  longlong lVar8;
  longlong lVar9;
  
  cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  lVar2 = *param_1;
  iVar7 = 0;
  if (cVar4 != '\0') {
    uVar5 = (ulonglong)param_2;
    if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar5) {
      FUN_142770023(uVar5,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar8 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar5 * 8);
    iVar7 = 0;
    if (*(char *)(lVar8 + 0xe8) != '\0') {
      iVar1 = *(int *)(lVar8 + 0xec);
      iVar7 = 0;
      if (0 < iVar1) {
        iVar7 = iVar1;
      }
    }
  }
  cVar4 = FUN_14177ff50(lVar2,(char)param_1[0x17],param_2);
  if (cVar4 != '\0') {
    uVar6 = (ulonglong)param_2;
    uVar5 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar5 <= uVar6) {
      FUN_142770023(uVar6,uVar5,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar2 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar6 * 8);
    lVar8 = *(longlong *)(lVar2 + 0x90) + -0x108;
    lVar2 = *(longlong *)(lVar2 + 0x98) * 0x108;
    do {
      lVar9 = lVar2;
      if (lVar9 == 0) break;
      lVar8 = lVar8 + 0x108;
      cVar4 = FUN_140b6f370(lVar8,&UNK_1427ea268);
      lVar2 = lVar9 + -0x108;
    } while (cVar4 == '\0');
    iVar7 = iVar7 << (lVar9 != 0);
  }
  return iVar7;
}

