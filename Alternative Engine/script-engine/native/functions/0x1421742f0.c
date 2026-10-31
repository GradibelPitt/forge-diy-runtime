/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1421742f0(longlong *param_1,undefined8 *param_2)

{
  char *pcVar1;
  longlong lVar2;
  byte *pbVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  byte bVar7;
  ulonglong uVar8;
  byte *pbVar9;
  longlong lVar10;
  
  lVar2 = *(longlong *)*param_1;
  pbVar3 = (byte *)((longlong *)*param_1)[1];
  uVar8 = *(ulonglong *)((uint *)*param_2 + 1);
  if ((uVar8 & 1) == 0) {
    bVar7 = (byte)(uVar8 >> 8);
    uVar8 = (ulonglong)*pbVar3;
    if (bVar7 == *pbVar3) goto LAB_1421743c8;
  }
  else {
    uVar8 = uVar8 >> 0x20;
    if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    lVar4 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar8 * 8);
    lVar5 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar8 * 8);
    lVar10 = 0;
    do {
      if (*(longlong *)(lVar5 + 0x50) == lVar10) {
        bVar7 = *(byte *)(lVar4 + 0x11c);
        uVar8 = (ulonglong)*pbVar3;
        if (bVar7 == *pbVar3) goto LAB_1421743c8;
        goto LAB_1421743a2;
      }
      pcVar1 = (char *)(*(longlong *)(lVar5 + 0x48) + lVar10);
      lVar10 = lVar10 + 1;
    } while (*pcVar1 != '\x01');
    pbVar9 = (byte *)(lVar4 + 0x11c);
    if (*(char *)(lVar4 + 0xac) != '\0') {
      pbVar9 = (byte *)(lVar4 + 0xad);
    }
    bVar7 = *pbVar9;
    uVar8 = (ulonglong)*pbVar3;
    if (bVar7 == *pbVar3) goto LAB_1421743c8;
  }
LAB_1421743a2:
  if (((*(ulonglong *)(lVar2 + 0x1ea0) <= (ulonglong)bVar7) ||
      (*(ulonglong *)(lVar2 + 0x1ea0) <= uVar8)) ||
     (*(char *)(*(longlong *)(lVar2 + 0x1e98) + (ulonglong)bVar7) !=
      *(char *)(*(longlong *)(lVar2 + 0x1e98) + uVar8))) {
    return 0;
  }
LAB_1421743c8:
  uVar8 = (ulonglong)*(uint *)*param_2;
  if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar8) {
    FUN_142770023(uVar8,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142cc8b40);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar2 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar8 * 8);
  return CONCAT71((int7)((ulonglong)lVar2 >> 8),*(char *)(lVar2 + 0x11a) == '\x02');
}

