/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142064480(uint *param_1,uint *param_2,longlong *param_3)

{
  uint uVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  uint *puVar5;
  ulonglong uVar6;
  uint *puVar7;
  ulonglong uVar8;
  
  uVar1 = *param_2;
  uVar8 = (ulonglong)uVar1;
  uVar2 = *(ulonglong *)(*param_3 + 0x1aa0);
  if (uVar2 <= uVar8) {
    FUN_142770023(uVar8,uVar2,&UNK_142cc1d28);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar6 = (ulonglong)param_2[-1];
  if (uVar2 <= uVar6) {
    FUN_142770023(uVar6,uVar2,&UNK_142cc1d28);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar3 = *(longlong *)(*param_3 + 0x1a98);
  puVar5 = param_2 + -1;
  if (*(ulonglong *)(*(longlong *)(lVar3 + uVar8 * 8) + 0xe0) <
      *(ulonglong *)(*(longlong *)(lVar3 + uVar6 * 8) + 0xe0)) {
    do {
      puVar7 = puVar5;
      puVar7[1] = (uint)uVar6;
      if (puVar7 == param_1) break;
      uVar2 = *(ulonglong *)(*param_3 + 0x1aa0);
      if (uVar2 <= uVar8) {
        FUN_142770023(uVar8,uVar2,&UNK_142cc1d28,uVar2,uVar8,puVar7,0xfffffffffffffffe);
LAB_142064566:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uVar6 = (ulonglong)puVar7[-1];
      if (uVar2 <= uVar6) {
        FUN_142770023(uVar6,uVar2,&UNK_142cc1d28,uVar2,uVar8,puVar7,0xfffffffffffffffe);
        goto LAB_142064566;
      }
      lVar3 = *(longlong *)(*param_3 + 0x1a98);
      puVar5 = puVar7 + -1;
    } while (*(ulonglong *)(*(longlong *)(lVar3 + uVar8 * 8) + 0xe0) <
             *(ulonglong *)(*(longlong *)(lVar3 + uVar6 * 8) + 0xe0));
    *puVar7 = uVar1;
  }
  return;
}

