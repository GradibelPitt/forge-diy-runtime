/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_142656900(longlong param_1,longlong param_2)

{
  byte bVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  byte *pbVar5;
  ulonglong uVar6;
  byte *pbVar7;
  
  lVar2 = *(longlong *)(param_2 + 0x1ac8);
  uVar3 = *(ulonglong *)(param_2 + 0x1ad0);
  pbVar5 = *(byte **)(param_1 + 8);
  do {
    pbVar7 = pbVar5;
    if (pbVar7 == *(byte **)(param_1 + 0x18)) break;
    bVar1 = *pbVar7;
    *(byte **)(param_1 + 8) = pbVar7 + 1;
    uVar6 = (ulonglong)bVar1;
    if (uVar3 <= uVar6) {
      FUN_142770023(uVar6,uVar3,&UNK_142d01430);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    pbVar5 = pbVar7 + 1;
  } while (*(char *)(lVar2 + 0xb0 + uVar6 * 0xb8) != '\0');
  return pbVar7 != *(byte **)(param_1 + 0x18);
}

