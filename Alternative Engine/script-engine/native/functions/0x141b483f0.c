/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b483f0(undefined8 *param_1,longlong param_2,longlong param_3)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  
  if (param_3 != 0) {
    if (*(char *)*param_1 == '\0') {
      lVar5 = 0;
      do {
        uVar6 = *(ulonglong *)(param_2 + 4 + lVar5);
        if (((uVar6 & 1) == 0) && (*(char *)param_1[1] == (char)(uVar6 >> 8))) {
LAB_141b484cb:
          return CONCAT71((int7)((ulonglong)lVar5 >> 8),1);
        }
        lVar5 = lVar5 + 0xc;
      } while (param_3 * 0xc != lVar5);
    }
    else {
      lVar7 = param_3 * 0xc + param_2;
      lVar2 = param_1[2];
      do {
        if ((*(ulonglong *)(param_2 + 4) & 1) != 0) {
          uVar6 = *(ulonglong *)(param_2 + 4) >> 0x20;
          if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar6) {
            FUN_142770023(uVar6,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          if (*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar6 * 8) + 0x11c) ==
              *(char *)param_1[1]) {
            if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar6) {
              FUN_142770023(uVar6,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            lVar3 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar6 * 8);
            lVar5 = *(longlong *)(lVar3 + 0x48);
            lVar8 = 0;
            while (*(longlong *)(lVar3 + 0x50) != lVar8) {
              pcVar1 = (char *)(lVar5 + lVar8);
              lVar8 = lVar8 + 1;
              if (*pcVar1 == '\a') goto LAB_141b484cb;
            }
          }
        }
        param_2 = param_2 + 0xc;
      } while (param_2 != lVar7);
    }
  }
  return 0;
}

