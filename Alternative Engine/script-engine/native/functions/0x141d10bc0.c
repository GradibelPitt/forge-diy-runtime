/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141d10bc0(longlong param_1)

{
  longlong lVar1;
  ulonglong uVar2;
  code *pcVar3;
  char cVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  
  if (*(longlong *)(param_1 + 0x1b00) != 0) {
    lVar8 = *(longlong *)(param_1 + 0x1af8);
    lVar9 = *(longlong *)(param_1 + 0x1b00) * 0xc0 + lVar8;
    lVar1 = *(longlong *)(param_1 + 0x1ab0);
    uVar2 = *(ulonglong *)(param_1 + 0x1ab8);
    do {
      if (*(int *)(lVar8 + 0xa0) == 1) {
        uVar5 = (ulonglong)*(uint *)(lVar8 + 0xa4);
        if (uVar2 <= uVar5) {
          FUN_142770023(uVar5,uVar2,&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        lVar7 = *(longlong *)(lVar1 + uVar5 * 8);
        lVar6 = *(longlong *)(lVar7 + 0x90) + -0x108;
        lVar7 = *(longlong *)(lVar7 + 0x98) * 0x108;
        while (lVar7 != 0) {
          lVar6 = lVar6 + 0x108;
          lVar7 = lVar7 + -0x108;
          cVar4 = FUN_141abb6b0(lVar6,&UNK_142c8f848);
          if (cVar4 != '\0') {
            return 1;
          }
        }
      }
      lVar8 = lVar8 + 0xc0;
    } while (lVar8 != lVar9);
  }
  return 0;
}

