/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d10460(longlong *param_1,uint param_2)

{
  int iVar1;
  code *pcVar2;
  char cVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  sbyte sVar7;
  int iVar8;
  longlong lVar9;
  
  cVar3 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  lVar9 = *param_1;
  iVar8 = 0;
  if (cVar3 != '\0') {
    uVar4 = (ulonglong)param_2;
    if (*(ulonglong *)(lVar9 + 0x1ab8) <= uVar4) {
      FUN_142770023(uVar4,*(ulonglong *)(lVar9 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar6 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar4 * 8);
    if (*(char *)(lVar6 + 0xe8) != '\0') {
      iVar1 = *(int *)(lVar6 + 0xec);
      iVar8 = 0;
      if (0 < iVar1) {
        iVar8 = iVar1;
      }
    }
  }
  cVar3 = FUN_14177ff50(lVar9,(char)param_1[0x17],param_2);
  sVar7 = 0;
  if (cVar3 != '\0') {
    uVar5 = (ulonglong)param_2;
    uVar4 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar4 <= uVar5) {
      FUN_142770023(uVar5,uVar4,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar9 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar5 * 8);
    lVar6 = *(longlong *)(lVar9 + 0x90) + -0x108;
    lVar9 = *(longlong *)(lVar9 + 0x98) * 0x108;
    do {
      sVar7 = 0;
      if (lVar9 == 0) goto LAB_140d10547;
      lVar6 = lVar6 + 0x108;
      lVar9 = lVar9 + -0x108;
      cVar3 = FUN_140b6f370(lVar6,&UNK_14280dbd0);
    } while (cVar3 == '\0');
    sVar7 = 1;
  }
LAB_140d10547:
  return iVar8 << sVar7;
}

