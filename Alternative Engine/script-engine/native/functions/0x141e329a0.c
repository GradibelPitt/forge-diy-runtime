/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_141e329a0(longlong param_1,byte param_2,undefined8 param_3)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong uVar3;
  undefined4 uVar4;
  int aiStack_28 [2];
  longlong lStack_20;
  longlong lStack_10;
  
  uVar3 = (ulonglong)param_2;
  if (uVar3 < *(ulonglong *)(param_1 + 0x1ad0)) {
    lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1ac8) + 0x90 + uVar3 * 0xb8);
    uVar4 = 0;
    if (lVar1 != 0) {
      FUN_140102900(aiStack_28,lVar1,
                    *(undefined8 *)(*(longlong *)(param_1 + 0x1ac8) + uVar3 * 0xb8 + 0x98),param_3);
      uVar4 = 0;
      if (aiStack_28[0] != 1) {
        uVar4 = *(undefined4 *)(lStack_20 + 0x110 + lStack_10 * 4);
      }
    }
    return uVar4;
  }
  FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

