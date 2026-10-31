/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ea30c0(ulonglong *param_1,ulonglong *param_2,longlong *param_3)

{
  ulonglong uVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong *puVar6;
  
  uVar1 = *param_2;
  uVar2 = *(ulonglong *)(*param_3 + 0x10);
  if (uVar2 <= uVar1) {
    FUN_142770023(uVar1,uVar2,&UNK_1428233c8);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar5 = param_2[-1];
  if (uVar2 <= uVar5) {
    FUN_142770023(uVar5,uVar2,&UNK_1428233c8);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar3 = *(longlong *)(*param_3 + 8);
  if (-*(longlong *)(lVar3 + uVar1 * 8) < -*(longlong *)(lVar3 + uVar5 * 8)) {
    do {
      puVar6 = param_2 + -1;
      *param_2 = uVar5;
      if (puVar6 == param_1) break;
      uVar2 = *(ulonglong *)(*param_3 + 0x10);
      if (uVar2 <= uVar1) {
        FUN_142770023(uVar1,uVar2,&UNK_1428233c8);
LAB_140ea3189:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uVar5 = param_2[-2];
      if (uVar2 <= uVar5) {
        FUN_142770023(uVar5,uVar2,&UNK_1428233c8);
        goto LAB_140ea3189;
      }
      lVar3 = *(longlong *)(*param_3 + 8);
      param_2 = puVar6;
    } while (-*(longlong *)(lVar3 + uVar1 * 8) < -*(longlong *)(lVar3 + uVar5 * 8));
    *puVar6 = uVar1;
  }
  return;
}

