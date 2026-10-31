/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_141b48b50(ulonglong param_1,longlong param_2,ulonglong param_3,uint *param_4,longlong param_5)

{
  uint *puVar1;
  char *pcVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  
  if (param_5 != 0) {
    puVar1 = param_4 + param_5;
    if ((param_1 & 1) == 0) {
      while (uVar6 = (ulonglong)*param_4, uVar6 < param_3) {
        param_4 = param_4 + 1;
        lVar3 = *(longlong *)(param_2 + uVar6 * 8);
        lVar5 = *(longlong *)(lVar3 + 0x48);
        lVar8 = 0;
        while (*(longlong *)(lVar3 + 0x50) != lVar8) {
          pcVar2 = (char *)(lVar5 + lVar8);
          lVar8 = lVar8 + 1;
          if (*pcVar2 == '\0') goto LAB_141b48bdb;
        }
        if (param_4 == puVar1) {
          return 0;
        }
      }
LAB_141b48c42:
      FUN_142770023(uVar6,param_3,&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar5 = 0x6572757361657254;
    do {
      uVar6 = (ulonglong)*param_4;
      if (param_3 <= uVar6) goto LAB_141b48c42;
      lVar8 = *(longlong *)(param_2 + uVar6 * 8);
      lVar3 = *(longlong *)(lVar8 + 0x68);
      if (lVar3 != 0) {
        lVar8 = *(longlong *)(lVar8 + 0x60);
        lVar7 = 0;
        do {
          if ((*(longlong *)(lVar8 + 0x10 + lVar7) == 8) &&
             (**(longlong **)(lVar8 + 8 + lVar7) == 0x6572757361657254)) {
LAB_141b48bdb:
            return CONCAT71((int7)((ulonglong)lVar5 >> 8),1);
          }
          lVar7 = lVar7 + 0x18;
        } while (lVar3 * 0x18 != lVar7);
      }
      param_4 = param_4 + 1;
    } while (param_4 != puVar1);
  }
  return 0;
}

