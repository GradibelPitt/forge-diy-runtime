/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d095d0(longlong param_1,longlong *param_2)

{
  longlong lVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong uVar4;
  uint *puVar5;
  
  puVar5 = *(uint **)(param_1 + 8);
  lVar1 = *param_2;
  while( true ) {
    if (puVar5 == *(uint **)(param_1 + 0x18)) {
      return 0;
    }
    uVar4 = (ulonglong)*puVar5;
    puVar5 = puVar5 + 1;
    *(uint **)(param_1 + 8) = puVar5;
    uVar2 = *(ulonglong *)(lVar1 + 0x1aa0);
    if (uVar2 <= uVar4) break;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar4 * 8) + 0x116) == '\x01') {
      return 1;
    }
  }
  FUN_142770023(uVar4,uVar2,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

