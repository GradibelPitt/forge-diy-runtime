/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b4e420(longlong *param_1,undefined8 param_2,longlong *param_3)

{
  code *pcVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  
  lVar3 = *(longlong *)(*param_1 + 8);
  lVar7 = *(longlong *)(*param_1 + 0x10) * 0x30 + lVar3;
  plVar2 = (longlong *)param_1[3];
  do {
    lVar6 = lVar3;
    if (lVar6 == lVar7) {
      return CONCAT71((int7)((ulonglong)plVar2 >> 8),lVar6 != lVar7);
    }
    lVar3 = lVar6 + 0x30;
  } while ((((*(longlong *)(lVar6 + 0x10) == 0) ||
            (plVar2 = *(longlong **)(lVar6 + 8), (char)*plVar2 != ')')) ||
           (plVar2 = (longlong *)plVar2[1], *plVar2 != -0x7fffffffffffff98)) ||
          (plVar2 = (longlong *)(ulonglong)*(byte *)(plVar2 + 1), param_3 != plVar2));
  func_0x0001403fecb0();
  lVar3 = func_0x000140639cf0(0x30,8);
  if (lVar3 != 0) {
    uVar5 = *(ulonglong *)(lVar6 + 0x18) ^ 0x8000000000000000;
    if (-1 < (longlong)*(ulonglong *)(lVar6 + 0x18)) {
      uVar5 = 3;
    }
                    /* WARNING: Could not recover jumptable at 0x000141b4e515. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar4 = (*(code *)(&UNK_142c9f3dc + *(int *)(&UNK_142c9f3dc + uVar5 * 4)))(uVar5,lVar6 + 0x18);
    return uVar4;
  }
  FUN_14276fcb1(8,0x30);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

