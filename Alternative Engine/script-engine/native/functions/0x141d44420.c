/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141d44420(longlong param_1,byte param_2)

{
  byte bVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  bool bVar7;
  
  lVar4 = *(longlong *)(param_1 + 0xb30);
  bVar7 = false;
  if (lVar4 != 0) {
    lVar5 = *(longlong *)(param_1 + 0xb38);
    while( true ) {
      uVar3 = (ulonglong)*(ushort *)(lVar4 + 0x36);
      uVar6 = 0xffffffffffffffff;
      do {
        if (uVar6 - uVar3 == -1) goto LAB_141d44493;
        bVar1 = *(byte *)(lVar4 + 0x39 + uVar6);
        uVar6 = uVar6 + 1;
      } while ((char)((bVar1 < param_2) - (param_2 < bVar1)) == '\x01');
      uVar3 = uVar6;
      if (bVar1 < param_2 == param_2 < bVar1) break;
LAB_141d44493:
      bVar7 = lVar5 == 0;
      lVar5 = lVar5 + -1;
      if (bVar7) {
        return false;
      }
      lVar4 = *(longlong *)(lVar4 + 0x48 + uVar3 * 8);
    }
    uVar3 = (ulonglong)*(uint *)(lVar4 + 8 + uVar6 * 4);
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar3) {
      FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    bVar7 = *(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar3 * 8) + 0x11a) == '\x06';
  }
  return bVar7;
}

