/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1421747e0(longlong *param_1,uint *param_2)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  bool bVar9;
  
  param_1 = (longlong *)*param_1;
  uVar7 = (ulonglong)*param_2;
  lVar2 = *param_1;
  if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar7) {
    FUN_142770023(uVar7,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142cc8b40);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar6 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar7 * 8);
  if ((*(char *)(lVar6 + 0x11c) == *(char *)param_1[1]) &&
     ((*(char *)(lVar6 + 0x114) == '\0' || (cVar5 = FUN_141dbc830(lVar2,uVar7), cVar5 != '\0')))) {
    if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar7) {
      FUN_142770023(uVar7,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar3 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar7 * 8);
    lVar6 = 0;
    do {
      if (*(longlong *)(lVar3 + 0x50) == lVar6) goto LAB_14217487d;
      pcVar1 = (char *)(*(longlong *)(lVar3 + 0x48) + lVar6);
      lVar6 = lVar6 + 1;
    } while (*pcVar1 != '\x02');
    cVar5 = FUN_141b7e490(lVar2,uVar7);
    if (cVar5 == '\0') {
      lVar6 = *(longlong *)(param_1[2] + 8);
      lVar3 = *(longlong *)(param_1[2] + 0x10);
      lVar8 = 0;
      do {
        bVar9 = lVar3 << 2 == lVar8;
        param_1 = (longlong *)CONCAT71((int7)((ulonglong)param_1 >> 8),!bVar9);
        if (bVar9) break;
        cVar5 = FUN_141b8f430(lVar2,uVar7,*(undefined4 *)(lVar6 + lVar8));
        lVar8 = lVar8 + 4;
      } while (cVar5 == '\0');
      goto LAB_14217487f;
    }
  }
LAB_14217487d:
  param_1 = (longlong *)0x0;
LAB_14217487f:
  return (ulonglong)param_1 & 0xffffffff;
}

