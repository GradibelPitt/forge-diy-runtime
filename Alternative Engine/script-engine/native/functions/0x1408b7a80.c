/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_1408b7a80(longlong param_1,longlong param_2,char param_3,longlong *param_4)

{
  uint *puVar1;
  uint uVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  int iVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  
  if (param_1 == param_2) {
    iVar8 = 0;
  }
  else {
    lVar9 = 0;
    iVar8 = 0;
    do {
      if ((*(char *)(param_1 + 4 + lVar9 * 0xc) == '\0') &&
         (puVar1 = (uint *)(param_1 + lVar9 * 0xc), *(char *)((longlong)puVar1 + 5) == param_3)) {
        uVar2 = *puVar1;
        uVar11 = (ulonglong)uVar2;
        cVar6 = FUN_14177ff50(*param_4,(char)param_4[0x17],uVar11);
        lVar3 = *param_4;
        iVar7 = 0;
        if (cVar6 != '\0') {
          if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar11) {
            FUN_142770023(uVar11,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          lVar12 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar11 * 8);
          if ((*(char *)(lVar12 + 0xe8) != '\0') && (iVar7 = *(int *)(lVar12 + 0xec), iVar7 < 1)) {
            iVar7 = 0;
          }
        }
        cVar6 = FUN_14177ff50(lVar3,(char)param_4[0x17],uVar2);
        if (cVar6 != '\0') {
          uVar4 = *(ulonglong *)(*param_4 + 0x1ab8);
          if (uVar4 <= uVar11) {
            FUN_142770023(uVar11,uVar4,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          lVar3 = *(longlong *)(*(longlong *)(*param_4 + 0x1ab0) + uVar11 * 8);
          lVar12 = *(longlong *)(lVar3 + 0x90) + -0x108;
          lVar3 = *(longlong *)(lVar3 + 0x98) * 0x108;
          do {
            lVar10 = lVar3;
            if (lVar10 == 0) break;
            lVar12 = lVar12 + 0x108;
            cVar6 = FUN_140b6f370(lVar12,&UNK_1427ea268);
            lVar3 = lVar10 + -0x108;
          } while (cVar6 == '\0');
          iVar7 = iVar7 << (lVar10 != 0);
        }
        iVar8 = iVar8 + iVar7;
      }
      lVar9 = lVar9 + 1;
    } while (lVar9 != ((ulonglong)(param_2 - param_1) >> 2) * -0x5555555555555555);
  }
  return iVar8;
}

