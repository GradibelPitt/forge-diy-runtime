/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142075210(ulonglong *param_1,ulonglong param_2,ulonglong param_3,undefined8 *param_4)

{
  longlong *plVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong *puVar6;
  ulonglong *puVar7;
  longlong lVar8;
  longlong lVar9;
  
  if (param_2 <= param_3 - 1) {
LAB_1420752e9:
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (param_3 != param_2) {
    puVar6 = param_1 + param_3;
    lVar9 = param_3 << 3;
    plVar1 = (longlong *)*param_4;
    do {
      uVar2 = *puVar6;
      if (4 < uVar2) {
        FUN_142770023(uVar2,5,&UNK_142cc2208);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uVar5 = puVar6[-1];
      if (4 < uVar5) {
        FUN_142770023(uVar5,5,&UNK_142cc2208);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar3 = *plVar1;
      lVar8 = lVar9;
      if (*(uint *)(lVar3 + uVar5 * 4) < *(uint *)(lVar3 + uVar2 * 4)) {
        do {
          *(ulonglong *)((longlong)param_1 + lVar8) = uVar5;
          puVar7 = param_1;
          if (lVar8 == 8) goto LAB_142075263;
          uVar5 = *(ulonglong *)((longlong)param_1 + lVar8 + -0x10);
          if (4 < uVar5) {
            FUN_142770023(uVar5,5,&UNK_142cc2208);
            goto LAB_1420752e9;
          }
          lVar3 = *plVar1;
          lVar8 = lVar8 + -8;
        } while (*(uint *)(lVar3 + uVar5 * 4) < *(uint *)(lVar3 + uVar2 * 4));
        puVar7 = (ulonglong *)(lVar8 + (longlong)param_1);
LAB_142075263:
        *puVar7 = uVar2;
      }
      puVar6 = puVar6 + 1;
      lVar9 = lVar9 + 8;
    } while (puVar6 != param_1 + param_2);
  }
  return;
}

