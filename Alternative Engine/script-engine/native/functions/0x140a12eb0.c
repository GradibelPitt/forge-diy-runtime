/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140a12eb0(longlong param_1,ulonglong param_2)

{
  byte *pbVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  
  param_2 = param_2 & 0xffffffff;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= param_2) {
    FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar2 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8) + 0xb8);
  lVar4 = *(longlong *)(lVar2 + 0x138);
  lVar2 = *(longlong *)(lVar2 + 0x140) * 0x140;
  do {
    lVar5 = lVar2;
    if (lVar5 == 0) break;
    pbVar1 = (byte *)(lVar4 + 0xe0);
    lVar4 = lVar4 + 0x140;
    lVar2 = lVar5 + -0x140;
  } while ((*pbVar1 & 0x3e) != 2);
  return CONCAT71((int7)((ulonglong)lVar4 >> 8),lVar5 != 0);
}

