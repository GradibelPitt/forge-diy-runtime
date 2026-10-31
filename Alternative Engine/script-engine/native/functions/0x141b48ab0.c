/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b48ab0(longlong param_1,ulonglong param_2,uint param_3,uint param_4)

{
  code *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  
  uVar2 = (ulonglong)param_4;
  if (uVar2 < param_2) {
    lVar3 = *(longlong *)(param_1 + uVar2 * 8);
    if (*(int *)(lVar3 + 0x10) == 1) {
      do {
        param_4 = *(uint *)(lVar3 + 0x14);
        uVar2 = (ulonglong)param_4;
        if (param_2 <= uVar2) {
          FUN_142770023(uVar2,param_2,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        lVar3 = *(longlong *)(param_1 + uVar2 * 8);
      } while (*(char *)(lVar3 + 0x10) != '\0');
    }
    uVar2 = (ulonglong)param_3;
    if (uVar2 < param_2) {
      lVar3 = *(longlong *)(param_1 + uVar2 * 8);
      if (*(int *)(lVar3 + 0x10) == 1) {
        do {
          param_3 = *(uint *)(lVar3 + 0x14);
          uVar2 = (ulonglong)param_3;
          if (param_2 <= uVar2) goto LAB_141b48b35;
          lVar3 = *(longlong *)(param_1 + uVar2 * 8);
        } while (*(char *)(lVar3 + 0x10) != '\0');
      }
      return CONCAT71((int7)((ulonglong)lVar3 >> 8),param_4 == param_3);
    }
  }
LAB_141b48b35:
  FUN_142770023(uVar2,param_2,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

