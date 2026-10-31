/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong *
FUN_1420ac2e0(ulonglong *param_1,ulonglong *param_2,ulonglong *param_3,ulonglong param_4,
             undefined8 *param_5)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  
  if (7 < param_4) {
    param_4 = param_4 >> 3;
    param_1 = (ulonglong *)
              FUN_1420ac2e0(param_1,param_1 + param_4 * 4,param_1 + param_4 * 7,param_4,param_5);
    param_2 = (ulonglong *)
              FUN_1420ac2e0(param_2,param_2 + param_4 * 4,param_2 + param_4 * 7,param_4,param_5);
    param_3 = (ulonglong *)
              FUN_1420ac2e0(param_3,param_3 + param_4 * 4,param_3 + param_4 * 7,param_4,param_5);
  }
  uVar1 = *param_1;
  uVar2 = (*(longlong **)*param_5)[1];
  if (uVar2 <= uVar1) {
    FUN_142770023(uVar1,uVar2,&UNK_142cc4848);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uVar3 = *param_2;
  if (uVar2 <= uVar3) {
    FUN_142770023(uVar3,uVar2,&UNK_142cc4848);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uVar4 = *param_3;
  if (uVar4 < uVar2) {
    lVar5 = **(longlong **)*param_5;
    uVar1 = *(ulonglong *)(lVar5 + 0x68 + uVar1 * 0x78);
    uVar2 = *(ulonglong *)(lVar5 + 0x68 + uVar3 * 0x78);
    uVar3 = *(ulonglong *)(lVar5 + 0x68 + uVar4 * 0x78);
    if (uVar2 < uVar3 != uVar1 < uVar2) {
      param_2 = param_3;
    }
    if (uVar1 < uVar3 != uVar1 < uVar2) {
      param_2 = param_1;
    }
    return param_2;
  }
  FUN_142770023(uVar4,uVar2,&UNK_142cc4848);
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

