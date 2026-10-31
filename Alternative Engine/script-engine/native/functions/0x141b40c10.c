/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_141b40c10(undefined8 *param_1,longlong param_2,ulonglong param_3,ulonglong param_4)

{
  longlong *plVar1;
  longlong *plVar2;
  char *pcVar3;
  char cVar4;
  char *pcVar5;
  code *pcVar6;
  longlong lVar7;
  longlong lVar8;
  char *pcVar9;
  char *pcVar10;
  bool bVar11;
  
  pcVar9 = (char *)*param_1;
  pcVar5 = (char *)param_1[1];
  param_4 = param_4 & 0xffffffff;
  if (param_4 < param_3) {
    if (pcVar9 != pcVar5) {
      lVar7 = *(longlong *)(param_2 + param_4 * 8);
      plVar1 = (longlong *)(lVar7 + 0x78);
      plVar2 = (longlong *)(lVar7 + 0x80);
      do {
        cVar4 = *pcVar9;
        pcVar9 = pcVar9 + 1;
        lVar8 = 0;
        while (bVar11 = *plVar2 != lVar8, lVar7 = CONCAT71((int7)((ulonglong)lVar7 >> 8),bVar11),
              bVar11) {
          pcVar3 = (char *)(*plVar1 + lVar8);
          lVar8 = lVar8 + 1;
          pcVar10 = pcVar9;
          if (*pcVar3 == cVar4) goto LAB_141b40c87;
        }
        pcVar10 = pcVar5;
      } while (pcVar9 != pcVar5);
LAB_141b40c87:
      *param_1 = pcVar10;
      return lVar7;
    }
  }
  else if (pcVar9 != pcVar5) {
    *param_1 = pcVar9 + 1;
    FUN_142770023(param_4,param_3,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  return 0;
}

