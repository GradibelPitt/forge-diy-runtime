/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1401f1520(longlong param_1,ulonglong param_2,char param_3,longlong param_4)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 unaff_RSI;
  ulonglong uVar4;
  longlong lVar5;
  undefined8 *puVar6;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  
  if (param_4 == 2 && param_3 == '1') {
    param_2 = param_2 & 0xffffffff;
    if (*(ulonglong *)(param_1 + 0x1ab8) <= param_2) {
      FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1ab8),&UNK_14277dc50);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + param_2 * 8);
    lVar5 = 0;
    do {
      if (*(longlong *)(lVar2 + 0x98) * 0x108 == lVar5) goto LAB_1401f1648;
      plVar1 = (longlong *)(*(longlong *)(lVar2 + 0x90) + lVar5);
      lVar5 = lVar5 + 0x108;
    } while (*plVar1 != -0x7fffffffffffff39);
    if (*(ulonglong *)(param_1 + 0x1aa0) <= param_2) {
      FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1aa0),&UNK_14277d930);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    FUN_14060dc60(&lStack_40,
                  *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8) + 0xb8)
                  + 0x10,&UNK_1427801c8,2,2,2);
    uVar4 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),lStack_40 == -1);
    if (lStack_40 != -1) {
      if (lStack_30 != 0) {
        puVar6 = (undefined8 *)(lStack_38 + 8);
        lVar5 = lStack_30;
        do {
          lVar2 = puVar6[-1];
          if ((lVar2 != -1) && (lVar2 != 0)) {
            func_0x000140639d00(*puVar6,lVar2,1);
          }
          puVar6 = puVar6 + 3;
          lVar5 = lVar5 + -1;
        } while (lVar5 != 0);
      }
      if (lStack_40 != 0) {
        func_0x000140639d00(lStack_38,lStack_40 * 0x18,8);
      }
    }
  }
  else {
LAB_1401f1648:
    uVar4 = 0;
  }
  return uVar4 & 0xffffffff;
}

