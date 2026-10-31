/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140c1c2d0(longlong param_1,longlong *param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (uVar1 != 0) {
    lVar2 = *(longlong *)(param_1 + 8);
    uVar8 = 0;
    do {
      uVar6 = (ulonglong)*(uint *)(lVar2 + uVar8 * 4);
      lVar3 = *param_2;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar6) {
        FUN_142770023(uVar6,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      cVar5 = FUN_141e18560(lVar3,(char)param_2[0x17],
                            *(undefined1 *)
                             (*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar6 * 8) + 0x11c));
      if (cVar5 != '\0') {
        uVar6 = uVar8 + 1;
        if (uVar6 < uVar1) {
          do {
            uVar7 = (ulonglong)*(uint *)(lVar2 + uVar6 * 4);
            lVar3 = *param_2;
            if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar7) {
              FUN_142770023(uVar7,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            cVar5 = FUN_141e18560(lVar3,(char)param_2[0x17],
                                  *(undefined1 *)
                                   (*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar7 * 8) + 0x11c
                                   ));
            if (cVar5 == '\0') {
              *(undefined4 *)(lVar2 + uVar8 * 4) = *(undefined4 *)(lVar2 + uVar6 * 4);
              uVar8 = uVar8 + 1;
            }
            uVar6 = uVar6 + 1;
          } while (uVar6 != uVar1);
        }
        *(ulonglong *)(param_1 + 0x10) = uVar8;
        return;
      }
      uVar8 = uVar8 + 1;
    } while (uVar1 != uVar8);
  }
  return;
}

