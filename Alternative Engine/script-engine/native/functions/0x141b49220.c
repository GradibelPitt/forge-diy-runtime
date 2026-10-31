/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_141b49220(char *param_1,longlong param_2,longlong param_3,ulonglong param_4,uint param_5)

{
  char *pcVar1;
  char cVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  char *pcVar7;
  longlong lVar8;
  
  uVar6 = (ulonglong)param_5;
  if (param_4 <= uVar6) {
    FUN_142770023(uVar6,param_4,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (param_2 != 0) {
    lVar3 = *(longlong *)(param_3 + uVar6 * 8);
    lVar4 = *(longlong *)(lVar3 + 0x78);
    pcVar7 = param_1 + param_2;
    do {
      cVar2 = *param_1;
      param_1 = param_1 + 1;
      lVar8 = 0;
      while (*(longlong *)(lVar3 + 0x80) != lVar8) {
        pcVar1 = (char *)(lVar4 + lVar8);
        lVar8 = lVar8 + 1;
        if (*pcVar1 == cVar2) {
          return CONCAT71((int7)((ulonglong)lVar4 >> 8),1);
        }
      }
    } while (param_1 != pcVar7);
  }
  return 0;
}

