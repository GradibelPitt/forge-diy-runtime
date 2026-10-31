/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_1407d6520(longlong *param_1)

{
  char cVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  code *pcVar6;
  char cVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  
  lVar2 = *param_1;
  uVar10 = param_1[1] - lVar2;
  if (uVar10 == 0) {
    lVar9 = 0;
  }
  else {
    uVar10 = uVar10 >> 2;
    lVar3 = param_1[2];
    lVar4 = *(longlong *)(lVar3 + 0x1a98);
    uVar5 = *(ulonglong *)(lVar3 + 0x1aa0);
    cVar1 = *(char *)param_1[3];
    lVar9 = 0;
    uVar8 = 0;
    do {
      while( true ) {
        uVar11 = (ulonglong)*(uint *)(lVar2 + uVar8 * 4);
        cVar7 = FUN_141c85960(lVar3,uVar11);
        if (cVar7 == '\0') break;
        if (uVar5 <= uVar11) {
          FUN_142770023(uVar11,uVar5,&UNK_1427cdfb0);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar9 = lVar9 + (ulonglong)(*(char *)(*(longlong *)(lVar4 + uVar11 * 8) + 0x11c) == cVar1);
        uVar8 = uVar8 + 1;
        if (uVar10 == uVar8) {
          return lVar9;
        }
      }
      uVar8 = uVar8 + 1;
    } while (uVar10 != uVar8);
  }
  return lVar9;
}

