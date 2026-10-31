/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141bb1730(longlong param_1,uint param_2)

{
  uint uVar1;
  code *pcVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  bool bVar8;
  
  lVar3 = *(longlong *)(param_1 + 0x1db8);
  if (lVar3 == 0) {
LAB_141bb17b0:
    uVar4 = (ulonglong)param_2;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar4) {
      FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (*(char *)(*(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar4 * 8) + 0xb8) +
                 0x298) == '\0') {
      return 0;
    }
    return 1;
  }
  lVar5 = *(longlong *)(param_1 + 0x1dc0);
  do {
    uVar4 = (ulonglong)*(ushort *)(lVar3 + 0x62);
    lVar7 = (ulonglong)*(ushort *)(lVar3 + 0x62) << 2;
    uVar6 = 0xffffffffffffffff;
    do {
      if (lVar7 == 0) goto LAB_141bb1793;
      uVar1 = *(uint *)(lVar3 + 0xc + uVar6 * 4);
      uVar6 = uVar6 + 1;
      lVar7 = lVar7 + -4;
    } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
    uVar4 = uVar6;
    if (uVar1 < param_2 == param_2 < uVar1) {
      return 1;
    }
LAB_141bb1793:
    bVar8 = lVar5 == 0;
    lVar5 = lVar5 + -1;
    if (bVar8) goto LAB_141bb17b0;
    lVar3 = *(longlong *)(lVar3 + 0x68 + uVar4 * 8);
  } while( true );
}

