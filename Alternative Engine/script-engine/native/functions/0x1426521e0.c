/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_1426521e0(longlong param_1,longlong param_2,longlong param_3)

{
  char cVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  uint *puVar5;
  ulonglong uVar6;
  uint *puVar7;
  
  lVar2 = *(longlong *)(param_2 + 0x1a98);
  uVar3 = *(ulonglong *)(param_2 + 0x1aa0);
  cVar1 = *(char *)(param_3 + 0x10b);
  puVar5 = *(uint **)(param_1 + 8);
  do {
    puVar7 = puVar5;
    if (puVar7 == *(uint **)(param_1 + 0x18)) break;
    uVar6 = (ulonglong)*puVar7;
    *(uint **)(param_1 + 8) = puVar7 + 1;
    if (uVar3 <= uVar6) {
      FUN_142770023(uVar6,uVar3,&UNK_142d01318);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    puVar5 = puVar7 + 1;
  } while (*(char *)(*(longlong *)(lVar2 + uVar6 * 8) + 0x11b) != cVar1);
  return puVar7 != *(uint **)(param_1 + 0x18);
}

