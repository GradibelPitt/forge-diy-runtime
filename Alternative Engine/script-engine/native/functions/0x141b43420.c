/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_141b43420(undefined8 *param_1,longlong param_2,int param_3,longlong param_4,ulonglong param_5)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  code *pcVar5;
  undefined8 uVar6;
  uint *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  
  puVar7 = (uint *)*param_1;
  if (puVar7 == (uint *)param_1[1]) {
    uVar6 = 0;
  }
  else {
    uVar1 = *(ulonglong *)(param_2 + 0x1aa0);
    do {
      uVar8 = (ulonglong)*puVar7;
      puVar7 = puVar7 + 1;
      if (uVar1 <= uVar8) {
        *param_1 = puVar7;
        FUN_142770023(uVar8,uVar1,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar2 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar8 * 8);
      if ((*(char *)(lVar2 + 0x20) != '\0') && (*(int *)(lVar2 + 0x24) == param_3)) {
        if (param_5 <= uVar8) {
          *param_1 = puVar7;
          FUN_142770023(uVar8,param_5,&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar2 = *(longlong *)(param_4 + uVar8 * 8);
        lVar3 = *(longlong *)(lVar2 + 0x68);
        if (lVar3 != 0) {
          lVar2 = *(longlong *)(lVar2 + 0x60);
          lVar9 = 0;
          do {
            if ((*(longlong *)(lVar2 + 0x10 + lVar9) == 9) &&
               (plVar4 = *(longlong **)(lVar2 + 8 + lVar9),
               (char)plVar4[1] == 't' && *plVar4 == 0x6e656d7069757145)) {
              uVar6 = 1;
              goto LAB_141b434f6;
            }
            lVar9 = lVar9 + 0x18;
          } while (lVar3 * 0x18 != lVar9);
        }
      }
    } while (puVar7 != (uint *)param_1[1]);
    uVar6 = 0;
LAB_141b434f6:
    *param_1 = puVar7;
  }
  return uVar6;
}

