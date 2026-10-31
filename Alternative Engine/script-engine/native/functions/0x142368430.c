/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_142368430(longlong param_1,longlong param_2,ulonglong param_3,ulonglong param_4,
                       longlong param_5,longlong param_6)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  
  if (param_1 != param_2) {
    if (*(longlong *)(param_5 + 0x10) == 0) {
      if (param_3 == 0) {
        param_3 = 0;
      }
    }
    else {
      lVar5 = 0;
      do {
        lVar9 = 0;
        uVar8 = 0;
        do {
          uVar7 = (ulonglong)*(uint *)(*(longlong *)(param_5 + 8) + lVar9 * 4);
          if (*(ulonglong *)(param_6 + 0x1ab8) <= uVar7) {
            FUN_142770023(uVar7,*(ulonglong *)(param_6 + 0x1ab8),&UNK_142ce5998,param_4);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          lVar1 = *(longlong *)(*(longlong *)(param_6 + 0x1ab0) + uVar7 * 8);
          lVar2 = *(longlong *)(lVar1 + 0x50);
          lVar4 = 0;
          do {
            lVar6 = lVar4;
            if (lVar2 == lVar6) break;
            lVar4 = lVar6 + 1;
          } while (*(byte *)(*(longlong *)(lVar1 + 0x48) + lVar6) != *(byte *)(param_1 + lVar5));
          uVar8 = uVar8 + (lVar2 != lVar6);
          lVar9 = lVar9 + 1;
        } while (lVar9 != *(longlong *)(param_5 + 0x10));
        param_4 = param_4 & 0xff;
        if (param_3 <= uVar8) {
          param_3 = uVar8;
          param_4 = (ulonglong)*(byte *)(param_1 + lVar5);
        }
        lVar5 = lVar5 + 1;
      } while (lVar5 != param_2 - param_1);
    }
  }
  return param_3;
}

