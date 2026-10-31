/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_142171a70(ulonglong param_1,longlong param_2,ulonglong param_3,longlong param_4,
             undefined8 param_5,longlong param_6)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  undefined8 uVar6;
  longlong lVar7;
  
  uVar6 = 1;
  if (param_1 != param_3) {
    lVar2 = *(longlong *)(param_4 + 0x10);
    if (lVar2 != 0) {
      lVar3 = *(longlong *)(param_4 + 8);
      if (param_1 < param_3) {
        pcVar4 = *(code **)(param_6 + 0x28);
        lVar7 = 0;
        do {
          if ((*(longlong *)(lVar3 + lVar7 * 8) != 0) &&
             (cVar5 = (*pcVar4)(param_5,*(undefined4 *)(param_2 + param_1 * 4),lVar7), cVar5 != '\0'
             )) {
            plVar1 = (longlong *)(lVar3 + lVar7 * 8);
            *plVar1 = *plVar1 + -1;
            cVar5 = FUN_142171a70(param_1 + 1,param_2,param_3,param_4,param_5,param_6);
            if (cVar5 != '\0') {
              return 1;
            }
            plVar1 = (longlong *)(lVar3 + lVar7 * 8);
            *plVar1 = *plVar1 + 1;
          }
          lVar7 = lVar7 + 1;
        } while (lVar2 != lVar7);
      }
      else {
        lVar7 = 0;
        do {
          if (*(longlong *)(lVar3 + lVar7 * 8) != 0) {
            FUN_142770023(param_1,param_3,&UNK_142ccc8a0);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          lVar7 = lVar7 + 1;
        } while (lVar2 != lVar7);
      }
    }
    uVar6 = 0;
  }
  return uVar6;
}

