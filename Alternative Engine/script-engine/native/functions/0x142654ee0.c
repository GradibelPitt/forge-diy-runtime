/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142654ee0(longlong param_1,longlong param_2)

{
  longlong lVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong uVar4;
  uint *puVar5;
  
  puVar5 = *(uint **)(param_1 + 8);
  lVar1 = *(longlong *)(param_2 + 0x1a98);
  uVar2 = *(ulonglong *)(param_2 + 0x1aa0);
  while( true ) {
    if (puVar5 == *(uint **)(param_1 + 0x18)) {
      return 0;
    }
    uVar4 = (ulonglong)*puVar5;
    puVar5 = puVar5 + 1;
    *(uint **)(param_1 + 8) = puVar5;
    if (uVar2 <= uVar4) break;
    if (*(char *)(*(longlong *)(lVar1 + uVar4 * 8) + 0x11a) == '\x02') {
      return 1;
    }
  }
  FUN_142770023(uVar4,uVar2,&UNK_142d01318);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

