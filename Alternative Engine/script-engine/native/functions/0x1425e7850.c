/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1425e7850(longlong *param_1,uint *param_2)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  ulonglong uVar6;
  longlong lVar7;
  
  param_1 = (longlong *)*param_1;
  uVar6 = (ulonglong)*param_2;
  lVar2 = *param_1;
  if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar6) {
    FUN_142770023(uVar6,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142cfdb60);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar6 * 8) + 0x11c) ==
      *(char *)param_1[1]) {
    if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar6) {
      FUN_142770023(uVar6,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_142cfdbd0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar3 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar6 * 8);
    lVar7 = 0;
    do {
      if (*(longlong *)(lVar3 + 0x38) == lVar7) goto LAB_1425e7924;
      pcVar1 = (char *)(*(longlong *)(lVar3 + 0x30) + lVar7);
      lVar7 = lVar7 + 1;
    } while (*pcVar1 != '\x01');
    lVar7 = param_1[2];
    cVar5 = FUN_141e12850(lVar2,lVar7,*(undefined8 *)(lVar3 + 0x18),*(undefined8 *)(lVar3 + 0x20));
    if (cVar5 == '\0') {
      cVar5 = FUN_141e12850(lVar2,lVar3 + 0x10,*(undefined8 *)(lVar7 + 8),
                            *(undefined8 *)(lVar7 + 0x10));
      if ((cVar5 == '\0') &&
         ((*(char *)(lVar3 + 0xfa) != '\x01' || (*(char *)(lVar7 + 0xea) != '\x01'))))
      goto LAB_1425e7924;
    }
    uVar6 = FUN_141ceaf50(lVar2,uVar6);
    uVar6 = uVar6 ^ 1;
  }
  else {
LAB_1425e7924:
    uVar6 = 0;
  }
  return uVar6;
}

