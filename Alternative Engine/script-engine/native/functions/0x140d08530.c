/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140d08530(longlong param_1,longlong *param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  uint *puVar3;
  ulonglong uVar4;
  uint *puVar5;
  
  puVar3 = *(uint **)(param_1 + 8);
  do {
    puVar5 = puVar3;
    if (puVar5 == *(uint **)(param_1 + 0x18)) break;
    uVar4 = (ulonglong)*puVar5;
    *(uint **)(param_1 + 8) = puVar5 + 1;
    uVar1 = *(ulonglong *)(*param_2 + 0x1aa0);
    if (uVar1 <= uVar4) {
      FUN_142770023(uVar4,uVar1,&UNK_14280d218);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    puVar3 = puVar5 + 1;
  } while (*(char *)(*(longlong *)(*(longlong *)(*param_2 + 0x1a98) + uVar4 * 8) + 0x114) != '\0');
  return puVar5 != *(uint **)(param_1 + 0x18);
}

