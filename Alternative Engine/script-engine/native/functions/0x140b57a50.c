/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b57a50(longlong param_1,byte param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  
  uVar2 = (ulonglong)param_2;
  if (uVar2 < *(ulonglong *)(param_1 + 0x1ad0)) {
    return *(undefined8 *)(*(longlong *)(param_1 + 0x1ac8) + 0x20 + uVar2 * 0xb8);
  }
  FUN_142770023(uVar2,*(ulonglong *)(param_1 + 0x1ad0),&UNK_1427fea48);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

