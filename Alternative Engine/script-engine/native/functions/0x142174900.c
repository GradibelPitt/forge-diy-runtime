/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_142174900(undefined8 *param_1,uint *param_2)

{
  char *pcVar1;
  byte bVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  
  lVar3 = *(longlong *)*param_1;
  uVar8 = (ulonglong)*param_2;
  if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar8) {
    FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142cc8b40);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar10 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8);
  uVar7 = (ulonglong)*(byte *)(lVar10 + 0x11c);
  bVar2 = *(byte *)(lVar3 + 0x2dc0);
  if (((*(byte *)(lVar10 + 0x11c) == bVar2) ||
      (((uVar7 < *(ulonglong *)(lVar3 + 0x1ea0) &&
        ((ulonglong)bVar2 < *(ulonglong *)(lVar3 + 0x1ea0))) &&
       (*(char *)(*(longlong *)(lVar3 + 0x1e98) + uVar7) ==
        *(char *)(*(longlong *)(lVar3 + 0x1e98) + (ulonglong)bVar2))))) &&
     (*(char *)(lVar10 + 0x114) == '\0')) {
    if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar8 * 8);
    lVar9 = 0;
    do {
      if (*(longlong *)(lVar4 + 0x50) == lVar9) goto LAB_142174a3b;
      pcVar1 = (char *)(*(longlong *)(lVar4 + 0x48) + lVar9);
      lVar9 = lVar9 + 1;
    } while (*pcVar1 != '\x02');
    if ((*(uint *)(lVar10 + 0x108) != 0) &&
       ((*(ulonglong *)(lVar3 + 0x1a88) <= uVar7 ||
        (*(uint *)(*(longlong *)(lVar3 + 0x1a80) + uVar7 * 4) <= *(uint *)(lVar10 + 0x108))))) {
      lVar9 = *(longlong *)(lVar4 + 0x90) + -0x108;
      lVar10 = *(longlong *)(lVar4 + 0x98) * 0x108;
      do {
        if (lVar10 == 0) {
          cVar6 = FUN_141e59b80(lVar3,uVar8);
          if ((cVar6 == '\0') && (cVar6 = FUN_141dbcb10(lVar3), cVar6 == '\0')) goto LAB_142174a3b;
          break;
        }
        lVar9 = lVar9 + 0x108;
        lVar10 = lVar10 + -0x108;
        cVar6 = FUN_141abb6b0(lVar9,&UNK_142cc8df0);
      } while (cVar6 == '\0');
    }
    uVar8 = FUN_141b7e560(lVar3,uVar8);
    uVar8 = uVar8 ^ 1;
  }
  else {
LAB_142174a3b:
    uVar8 = 0;
  }
  return uVar8;
}

