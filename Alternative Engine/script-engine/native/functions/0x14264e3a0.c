/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14264e3a0(longlong param_1,undefined8 param_2,uint *param_3,longlong param_4)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  longlong lVar7;
  uint *puVar8;
  uint *puVar9;
  
  puVar9 = *(uint **)(param_1 + 8);
  puVar8 = *(uint **)(param_1 + 0x18);
  if (puVar9 != puVar8) {
    lVar2 = *(longlong *)(param_4 + 8);
    do {
      uVar1 = *puVar9;
      uVar6 = (ulonglong)uVar1;
      puVar9 = puVar9 + 1;
      *(uint **)(param_1 + 8) = puVar9;
      if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar6) {
        FUN_142770023(uVar6,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar6 * 8) + 0x11a) == '\x02') {
        if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar6) {
          FUN_142770023(uVar6,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_142d01240);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar3 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar6 * 8);
        lVar4 = *(longlong *)(lVar3 + 0x68);
        if (lVar4 != 0) {
          lVar3 = *(longlong *)(lVar3 + 0x60);
          lVar7 = 0;
          do {
            if ((*(longlong *)(lVar3 + 0x10 + lVar7) == 4) &&
               (**(int **)(lVar3 + 8 + lVar7) == 0x6d6f6f52)) {
              *param_3 = uVar1;
              param_3 = param_3 + 1;
              puVar9 = *(uint **)(param_1 + 8);
              puVar8 = *(uint **)(param_1 + 0x18);
              break;
            }
            lVar7 = lVar7 + 0x18;
          } while (lVar4 * 0x18 != lVar7);
        }
      }
    } while (puVar9 != puVar8);
  }
  return param_2;
}

