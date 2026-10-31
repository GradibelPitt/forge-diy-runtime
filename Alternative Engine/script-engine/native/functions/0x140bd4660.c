/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_140bd4660(longlong *param_1)

{
  uint uVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  code *pcVar10;
  char cVar11;
  byte bVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lVar15;
  ulonglong uVar16;
  
  lVar2 = *param_1;
  uVar16 = param_1[1] - lVar2;
  if (uVar16 == 0) {
    lVar15 = 0;
  }
  else {
    uVar16 = uVar16 >> 2;
    plVar3 = (longlong *)param_1[2];
    plVar4 = (longlong *)param_1[3];
    plVar5 = (longlong *)*plVar4;
    lVar6 = plVar4[1];
    lVar7 = plVar4[2];
    lVar15 = 0;
    uVar14 = 0;
    do {
      while( true ) {
        uVar1 = *(uint *)(lVar2 + uVar14 * 4);
        uVar13 = (ulonglong)uVar1;
        cVar11 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
        if (cVar11 != '\0') break;
LAB_140bd46b0:
        uVar14 = uVar14 + 1;
        if (uVar16 == uVar14) {
          return lVar15;
        }
      }
      uVar8 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar8 <= uVar13) {
        FUN_142770023(uVar13,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      cVar11 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8) +
                                   0x28,CONCAT71((int7)(uVar8 >> 8),6));
      if (cVar11 == '\0') goto LAB_140bd46b0;
      lVar9 = *plVar5;
      if (*(ulonglong *)(lVar9 + 0x1aa0) <= uVar13) {
        FUN_142770023(uVar13,*(ulonglong *)(lVar9 + 0x1aa0),&UNK_142804cb8);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      cVar11 = *(char *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar13 * 8) + 0x11c);
      if (cVar11 != (char)plVar5[0x17]) goto LAB_140bd46b0;
      bVar12 = FUN_141c64430(lVar9,lVar6,uVar1,*(undefined4 *)(lVar7 + 0x18),cVar11);
      lVar15 = lVar15 + (ulonglong)bVar12;
      uVar14 = uVar14 + 1;
    } while (uVar16 != uVar14);
  }
  return lVar15;
}

