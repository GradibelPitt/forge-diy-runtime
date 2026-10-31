/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_141d93b00(longlong *param_1,longlong param_2,ulonglong param_3)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong alStack_2a0 [35];
  longlong *aplStack_188 [35];
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  param_3 = param_3 & 0xffffffff;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= param_3) {
    FUN_142770023(param_3,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (param_3 < *(ulonglong *)(param_2 + 0x1ab8)) {
    lVar2 = *(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + param_3 * 8) + 0xb8);
    lVar6 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + param_3 * 8);
    lVar4 = *(longlong *)(lVar6 + 0xb0) * 0x288;
    lVar5 = *(longlong *)(lVar6 + 0xa8);
    lVar7 = lVar5 + lVar4;
    lVar6 = 0;
    do {
      if (lVar4 - lVar6 == 0) {
        lVar6 = *(longlong *)(lVar2 + 0x170);
        param_1[1] = *(longlong *)(lVar2 + 0x168);
        param_1[2] = lVar6;
        *param_1 = -1;
        return param_1;
      }
      plVar1 = (longlong *)(lVar5 + lVar6);
      lVar6 = lVar6 + 0x288;
    } while (*plVar1 != -0x7ffffffffffffffc);
    FUN_14257b0a0(&lStack_60,lVar2 + 0x160);
    aplStack_188[0] = &lStack_60;
    lStack_68 = lVar7;
    while (lVar5 != lVar7) {
      lVar5 = lVar5 + 0x288;
      lStack_70 = lVar5;
      FUN_14221f640(alStack_2a0,aplStack_188);
      if (alStack_2a0[0] != -1) {
        func_0x000142749212(aplStack_188,alStack_2a0,0x118);
        lVar6 = lStack_50;
        if (lStack_50 == lStack_60) {
          FUN_142750c00(&lStack_60,lStack_50,1,8,0x118);
          lVar5 = lStack_70;
          lVar7 = lStack_68;
        }
        func_0x000142749212(lVar6 * 0x118 + lStack_58,alStack_2a0,0x118);
        lStack_50 = lVar6 + 1;
        aplStack_188[0] = &lStack_60;
      }
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = lStack_58;
    return param_1;
  }
  FUN_142770023(param_3,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

