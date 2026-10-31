/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_140d1b760(longlong *param_1)

{
  uint uVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  
  lVar2 = *param_1;
  uVar11 = param_1[1] - lVar2;
  if (uVar11 == 0) {
    return 0;
  }
  uVar11 = uVar11 >> 2;
  plVar3 = (longlong *)param_1[2];
  lVar8 = 0;
  uVar10 = 0;
LAB_140d1b7a1:
  do {
    uVar1 = *(uint *)(lVar2 + uVar10 * 4);
    uVar9 = (ulonglong)uVar1;
    lVar4 = *plVar3;
    uVar7 = *(ulonglong *)(lVar4 + 0x1aa0);
    if (uVar7 <= uVar9) {
LAB_140d1b851:
      FUN_142770023(uVar9,uVar7,&UNK_14280d218);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    cVar6 = *(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar9 * 8) + 0x11c);
    if ((cVar6 != (char)plVar3[0x17]) || (cVar6 = FUN_14177ff50(lVar4,cVar6,uVar1), cVar6 == '\0'))
    {
LAB_140d1b790:
      uVar10 = uVar10 + 1;
      if (uVar11 == uVar10) {
        return lVar8;
      }
      goto LAB_140d1b7a1;
    }
    uVar7 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar7 <= uVar9) {
      FUN_142770023(uVar9,uVar7,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar9 * 8) + 0x28,
                                CONCAT71((int7)(uVar7 >> 8),6));
    if (cVar6 == '\0') goto LAB_140d1b790;
    uVar7 = *(ulonglong *)(*plVar3 + 0x1aa0);
    if (uVar7 <= uVar9) goto LAB_140d1b851;
    lVar8 = lVar8 + ((ulonglong)
                     *(byte *)(*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar9 * 8) + 0x114) ^
                    1);
    uVar10 = uVar10 + 1;
    if (uVar11 == uVar10) {
      return lVar8;
    }
  } while( true );
}

