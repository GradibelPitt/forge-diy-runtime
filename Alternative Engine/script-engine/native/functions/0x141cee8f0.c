/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141cee8f0(longlong param_1,uint param_2)

{
  uint uVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  bool bVar8;
  
  lVar5 = *(longlong *)(param_1 + 0xab8);
  if (lVar5 == 0) {
    return false;
  }
  lVar6 = *(longlong *)(param_1 + 0xac0);
  do {
    uVar3 = (ulonglong)*(ushort *)(lVar5 + 0x62);
    lVar4 = (ulonglong)*(ushort *)(lVar5 + 0x62) << 2;
    uVar7 = 0xffffffffffffffff;
    do {
      if (lVar4 == 0) goto LAB_141cee963;
      uVar1 = *(uint *)(lVar5 + 0xc + uVar7 * 4);
      uVar7 = uVar7 + 1;
      lVar4 = lVar4 + -4;
    } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
    uVar3 = uVar7;
    if (uVar1 < param_2 == param_2 < uVar1) {
      uVar3 = (ulonglong)param_2;
      if (uVar3 < *(ulonglong *)(param_1 + 0x1aa0)) {
        return *(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar3 * 8) + 0x11a) ==
               '\x04';
      }
      FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
LAB_141cee963:
    bVar8 = lVar6 == 0;
    lVar6 = lVar6 + -1;
    if (bVar8) {
      return false;
    }
    lVar5 = *(longlong *)(lVar5 + 0x68 + uVar3 * 8);
  } while( true );
}

