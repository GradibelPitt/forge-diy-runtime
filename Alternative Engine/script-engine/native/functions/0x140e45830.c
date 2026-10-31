/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140e45830(longlong *param_1,uint param_2)

{
  char *pcVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  ulonglong uVar9;
  char *pcVar10;
  char *pcVar11;
  longlong lVar12;
  
  plVar2 = (longlong *)*param_1;
  lVar3 = *(longlong *)(param_1[1] + 8);
  lVar4 = *(longlong *)(param_1[1] + 0x10);
  cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17]);
  if (cVar8 != '\0') {
    uVar9 = (ulonglong)param_2;
    uVar5 = *(ulonglong *)(*plVar2 + 0x1ab8);
    if (uVar5 <= uVar9) {
      FUN_142770023(uVar9,uVar5,&UNK_14281fc28);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    lVar12 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar9 * 8);
    lVar6 = *(longlong *)(lVar12 + 0x80);
    if (lVar6 != 0) {
      pcVar11 = *(char **)(lVar12 + 0x78);
      pcVar10 = pcVar11 + lVar6;
      do {
        cVar8 = *pcVar11;
        pcVar11 = pcVar11 + 1;
        lVar12 = 0;
        while (lVar4 != lVar12) {
          pcVar1 = (char *)(lVar3 + lVar12);
          lVar12 = lVar12 + 1;
          if (*pcVar1 == cVar8) {
            return 1;
          }
        }
      } while (pcVar11 != pcVar10);
      return 0;
    }
  }
  return 0;
}

