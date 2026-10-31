/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140b25110(longlong param_1,ulonglong param_2)

{
  longlong lVar1;
  code *pcVar2;
  undefined8 uStack_20;
  longlong lStack_18;
  longlong lStack_10;
  longlong lStack_8;
  
  param_2 = param_2 & 0xffffffff;
  if (param_2 < *(ulonglong *)(param_1 + 0x1aa0)) {
    lVar1 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8) + 0xb8);
    lStack_18 = 0;
    if (*(longlong *)(lVar1 + 0x750) != -1) {
      lStack_18 = lVar1 + 0x750;
    }
    lStack_10 = *(longlong *)(lVar1 + 0x2b8);
    lStack_8 = lStack_10 + *(longlong *)(lVar1 + 0x2c0) * 8;
    uStack_20 = 1;
    FUN_140b56820(&uStack_20);
    return;
  }
  FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427fb5b8);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

