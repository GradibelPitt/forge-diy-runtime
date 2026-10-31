/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_141b43330(undefined8 *param_1,longlong param_2,int param_3,longlong param_4,ulonglong param_5)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 uVar5;
  uint *puVar6;
  ulonglong uVar7;
  longlong lVar8;
  
  puVar6 = (uint *)*param_1;
  if (puVar6 == (uint *)param_1[1]) {
    uVar5 = 0;
  }
  else {
    uVar1 = *(ulonglong *)(param_2 + 0x1aa0);
    do {
      uVar7 = (ulonglong)*puVar6;
      puVar6 = puVar6 + 1;
      if (uVar1 <= uVar7) {
        *param_1 = puVar6;
        FUN_142770023(uVar7,uVar1,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar2 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar7 * 8);
      if ((*(char *)(lVar2 + 0x20) != '\0') && (*(int *)(lVar2 + 0x24) == param_3)) {
        if (param_5 <= uVar7) {
          *param_1 = puVar6;
          FUN_142770023(uVar7,param_5,&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        lVar2 = *(longlong *)(param_4 + uVar7 * 8);
        lVar3 = *(longlong *)(lVar2 + 0x68);
        if (lVar3 != 0) {
          lVar2 = *(longlong *)(lVar2 + 0x60);
          lVar8 = 0;
          do {
            if ((*(longlong *)(lVar2 + 0x10 + lVar8) == 4) &&
               (**(int **)(lVar2 + 8 + lVar8) == 0x61727541)) {
              uVar5 = 1;
              goto LAB_141b433d9;
            }
            lVar8 = lVar8 + 0x18;
          } while (lVar3 * 0x18 != lVar8);
        }
      }
    } while (puVar6 != (uint *)param_1[1]);
    uVar5 = 0;
LAB_141b433d9:
    *param_1 = puVar6;
  }
  return uVar5;
}

