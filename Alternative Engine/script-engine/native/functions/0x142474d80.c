/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142474d80(longlong param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  char *pcVar3;
  char *pcVar4;
  code *pcVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  
  uVar7 = *(ulonglong *)(param_1 + 0x10);
  if (uVar7 != 0) {
    lVar1 = *(longlong *)(param_1 + 8);
    lVar2 = *param_2;
    pcVar3 = (char *)param_2[1];
    pcVar4 = (char *)param_2[2];
    lVar10 = 4;
    lVar8 = 0;
    do {
      uVar6 = (ulonglong)*(uint *)(lVar1 + -4 + lVar10);
      if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar6) {
        FUN_142770023(uVar6,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142cf82d8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      if ((*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar6 * 8) + 0x11c) != *pcVar3)
          == (bool)*pcVar4) {
        lVar9 = -lVar8;
        if (1U - lVar8 < uVar7) {
          lVar8 = (1 - uVar7) - lVar8;
          do {
            uVar7 = (ulonglong)*(uint *)(lVar1 + lVar10);
            if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar7) {
              FUN_142770023(uVar7,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142cf82d8);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            if ((*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar7 * 8) + 0x11c) !=
                *pcVar3) != (bool)*pcVar4) {
              *(uint *)(lVar1 + lVar9 * 4) = *(uint *)(lVar1 + lVar10);
              lVar9 = lVar9 + 1;
            }
            lVar10 = lVar10 + 4;
            lVar8 = lVar8 + 1;
          } while (lVar8 != 0);
        }
        *(longlong *)(param_1 + 0x10) = lVar9;
        return;
      }
      lVar10 = lVar10 + 4;
      lVar8 = lVar8 + -1;
    } while (-lVar8 != uVar7);
  }
  return;
}

