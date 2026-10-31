/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_14264c310(undefined8 *param_1,longlong param_2,longlong param_3)

{
  uint *puVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  uint *puVar7;
  longlong lVar8;
  
  puVar7 = (uint *)param_1[1];
  puVar1 = (uint *)param_1[3];
  if (puVar7 != puVar1) {
LAB_14264c36e:
    do {
      uVar6 = (ulonglong)*puVar7;
      if (*(ulonglong *)(param_3 + 0x1aa0) <= uVar6) {
        FUN_142770023(uVar6,*(ulonglong *)(param_3 + 0x1aa0),&UNK_142d01318);
LAB_14264c419:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(param_3 + 0x1a98) + uVar6 * 8) + 0x114) == '\0') {
        if (*(ulonglong *)(param_3 + 0x1ab8) <= uVar6) {
          FUN_142770023(uVar6,*(ulonglong *)(param_3 + 0x1ab8),&UNK_142d01240);
          goto LAB_14264c419;
        }
        lVar2 = *(longlong *)(*(longlong *)(param_3 + 0x1ab0) + uVar6 * 8);
        lVar3 = *(longlong *)(lVar2 + 0x50);
        lVar5 = 0;
        do {
          lVar8 = lVar5;
          if (lVar3 == lVar8) break;
          lVar5 = lVar8 + 1;
        } while (*(char *)(*(longlong *)(lVar2 + 0x48) + lVar8) != '\x06');
        param_2 = param_2 + (ulonglong)(lVar3 != lVar8);
        puVar7 = puVar7 + 1;
        if (puVar7 == puVar1) break;
        goto LAB_14264c36e;
      }
      puVar7 = puVar7 + 1;
    } while (puVar7 != puVar1);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 2,4);
  }
  return param_2;
}

