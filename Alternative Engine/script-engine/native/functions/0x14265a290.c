/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_14265a290(longlong param_1,longlong param_2)

{
  ulonglong *puVar1;
  ulonglong *puVar2;
  code *pcVar3;
  ulonglong uVar4;
  
  puVar1 = *(ulonglong **)(param_1 + 8);
  puVar2 = *(ulonglong **)(param_1 + 0x18);
  if (puVar1 == puVar2) {
    return puVar1 != puVar2;
  }
  uVar4 = *puVar1;
  *(ulonglong **)(param_1 + 8) = puVar1 + 1;
  if ((uVar4 & 1) != 0) {
    uVar4 = uVar4 >> 0x20;
    if (uVar4 < *(ulonglong *)(param_2 + 0x1aa0)) {
      return puVar1 != puVar2;
    }
    FUN_142770023(uVar4,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142d01318);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  return puVar1 != puVar2;
}

