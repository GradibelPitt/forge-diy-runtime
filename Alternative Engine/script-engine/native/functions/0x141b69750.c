/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b69750(longlong param_1,int param_2)

{
  longlong lVar1;
  int *piVar2;
  char *pcVar3;
  code *pcVar4;
  undefined7 uVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  
  if (*(longlong *)(param_1 + 0x2a78) != -1) {
    lVar7 = *(longlong *)(param_1 + 0x2a80);
    lVar8 = 0;
    while (*(longlong *)(param_1 + 0x2a88) * 0xc != lVar8) {
      lVar1 = lVar8 + 0xc;
      piVar2 = (int *)(lVar7 + lVar8);
      lVar8 = lVar1;
      if (*piVar2 == param_2) {
        uVar6 = *(ulonglong *)(lVar7 + -8 + lVar1);
        if ((uVar6 & 1) == 0) {
          return CONCAT71((int7)((ulonglong)lVar7 >> 8),1);
        }
        uVar6 = uVar6 >> 0x20;
        if (uVar6 < *(ulonglong *)(param_1 + 0x1aa0)) {
          if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar6) {
            FUN_142770023(uVar6,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          lVar8 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar6 * 8);
          lVar7 = 0;
          do {
            uVar5 = (undefined7)
                    ((ulonglong)*(undefined8 *)(*(longlong *)(param_1 + 0x1a98) + uVar6 * 8) >> 8);
            if (*(longlong *)(lVar8 + 0x50) == lVar7) {
              return CONCAT71(uVar5,1);
            }
            pcVar3 = (char *)(*(longlong *)(lVar8 + 0x48) + lVar7);
            lVar7 = lVar7 + 1;
          } while (*pcVar3 != '\x01');
          return CONCAT71(uVar5,1);
        }
        FUN_142770023(uVar6,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
    }
  }
  return 0;
}

