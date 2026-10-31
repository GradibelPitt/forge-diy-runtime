/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142066330(ulonglong *param_1,ulonglong *param_2,longlong *param_3)

{
  ulonglong uVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong *puVar6;
  longlong lVar7;
  
  uVar1 = *param_2;
  uVar2 = ((longlong *)*param_3)[1];
  if (uVar2 <= uVar1) {
    FUN_142770023(uVar1,uVar2,&UNK_142cc2250);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar5 = param_2[-1];
  if (uVar2 <= uVar5) {
    FUN_142770023(uVar5,uVar2,&UNK_142cc2250);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar3 = *(longlong *)*param_3;
  lVar7 = uVar1 * 0x78;
  if (*(ulonglong *)(lVar3 + 0x68 + lVar7) < *(ulonglong *)(lVar3 + 0x68 + uVar5 * 0x78)) {
    do {
      puVar6 = param_2 + -1;
      *param_2 = uVar5;
      if (puVar6 == param_1) break;
      uVar2 = ((longlong *)*param_3)[1];
      if (uVar2 <= uVar1) {
        FUN_142770023(uVar1,uVar2,&UNK_142cc2250,lVar7,uVar1,puVar6,0xfffffffffffffffe);
LAB_1420663f6:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uVar5 = param_2[-2];
      if (uVar2 <= uVar5) {
        FUN_142770023(uVar5,uVar2,&UNK_142cc2250,lVar7,uVar1,puVar6,0xfffffffffffffffe);
        goto LAB_1420663f6;
      }
      lVar3 = *(longlong *)*param_3;
      param_2 = puVar6;
    } while (*(ulonglong *)(lVar3 + 0x68 + lVar7) < *(ulonglong *)(lVar3 + 0x68 + uVar5 * 0x78));
    *puVar6 = uVar1;
  }
  return;
}

