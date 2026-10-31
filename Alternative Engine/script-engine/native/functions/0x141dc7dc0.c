/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

char FUN_141dc7dc0(longlong param_1,uint param_2)

{
  uint uVar1;
  code *pcVar2;
  char cVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  bool bVar9;
  
  uVar4 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar4) {
    FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  cVar3 = *(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar4 * 8) + 0x11a);
  if (cVar3 == '\a') {
    lVar6 = *(longlong *)(param_1 + 0x22a0);
    cVar3 = '\a';
    if (lVar6 != 0) {
      lVar5 = *(longlong *)(param_1 + 0x22a8);
      while( true ) {
        lVar8 = (ulonglong)*(ushort *)(lVar6 + 0x36) << 2;
        uVar4 = 0xffffffffffffffff;
        do {
          uVar7 = (ulonglong)*(ushort *)(lVar6 + 0x36);
          if (lVar8 == 0) goto LAB_141dc7e53;
          uVar1 = *(uint *)(lVar6 + 0xc + uVar4 * 4);
          uVar7 = uVar4 + 1;
          lVar8 = lVar8 + -4;
          uVar4 = uVar7;
        } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
        if (uVar1 < param_2 == param_2 < uVar1) break;
LAB_141dc7e53:
        bVar9 = lVar5 == 0;
        lVar5 = lVar5 + -1;
        if (bVar9) {
          return '\a';
        }
        lVar6 = *(longlong *)(lVar6 + 0x48 + uVar7 * 8);
      }
      cVar3 = *(char *)(lVar6 + 0x38 + uVar7);
    }
  }
  return cVar3;
}

