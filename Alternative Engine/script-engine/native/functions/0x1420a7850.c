/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint * FUN_1420a7850(uint *param_1,uint *param_2,uint *param_3,ulonglong param_4,undefined8 *param_5
                    )

{
  ulonglong uVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  
  if (7 < param_4) {
    param_4 = param_4 >> 3;
    param_1 = (uint *)FUN_1420a7850(param_1,param_1 + param_4 * 4,param_1 + param_4 * 7,param_4,
                                    param_5);
    param_2 = (uint *)FUN_1420a7850(param_2,param_2 + param_4 * 4,param_2 + param_4 * 7,param_4,
                                    param_5);
    param_3 = (uint *)FUN_1420a7850(param_3,param_3 + param_4 * 4,param_3 + param_4 * 7,param_4,
                                    param_5);
  }
  uVar4 = (ulonglong)*param_1;
  uVar1 = *(ulonglong *)(*(longlong *)*param_5 + 0x1aa0);
  if (uVar1 <= uVar4) {
    FUN_142770023(uVar4,uVar1,&UNK_142cc46a8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar6 = (ulonglong)*param_2;
  if (uVar1 <= uVar6) {
    FUN_142770023(uVar6,uVar1,&UNK_142cc46a8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar5 = (ulonglong)*param_3;
  if (uVar5 < uVar1) {
    lVar2 = *(longlong *)(*(longlong *)*param_5 + 0x1a98);
    uVar1 = *(ulonglong *)(*(longlong *)(lVar2 + uVar4 * 8) + 0xe0);
    uVar4 = *(ulonglong *)(*(longlong *)(lVar2 + uVar6 * 8) + 0xe0);
    uVar6 = *(ulonglong *)(*(longlong *)(lVar2 + uVar5 * 8) + 0xe0);
    if (uVar4 < uVar6 != uVar1 < uVar4) {
      param_2 = param_3;
    }
    if (uVar1 < uVar6 != uVar1 < uVar4) {
      param_2 = param_1;
    }
    return param_2;
  }
  FUN_142770023(uVar5,uVar1,&UNK_142cc46a8);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

