/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140e49340(longlong param_1,byte param_2)

{
  code *pcVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  
  uVar3 = (ulonglong)param_2;
  if (uVar3 < *(ulonglong *)(param_1 + 0x1ad0)) {
    uVar2 = 0x1e;
    if (6 < *(ulonglong *)(*(longlong *)(param_1 + 0x1ac8) + 0x28 + uVar3 * 0xb8)) {
      uVar2 = 0;
    }
    return uVar2;
  }
  FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1ad0),&UNK_14281fc70);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

