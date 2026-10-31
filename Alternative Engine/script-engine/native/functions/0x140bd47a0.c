/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_140bd47a0(longlong *param_1)

{
  uint uVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  byte bVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  
  lVar2 = *param_1;
  uVar15 = param_1[1] - lVar2;
  if (uVar15 == 0) {
    lVar13 = 0;
  }
  else {
    uVar15 = uVar15 >> 2;
    plVar3 = (longlong *)param_1[2];
    plVar4 = (longlong *)param_1[3];
    plVar5 = (longlong *)*plVar4;
    lVar6 = plVar4[1];
    lVar7 = plVar4[2];
    lVar13 = 0;
    uVar14 = 0;
    do {
      while( true ) {
        uVar1 = *(uint *)(lVar2 + uVar14 * 4);
        cVar10 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
        if (cVar10 == '\0') break;
        uVar16 = (ulonglong)uVar1;
        uVar12 = *(ulonglong *)(*plVar3 + 0x1ab8);
        if (uVar12 <= uVar16) {
          FUN_142770023(uVar16,uVar12,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        cVar10 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar16 * 8) +
                                     0x28,CONCAT71((int7)(uVar12 >> 8),6));
        if (cVar10 == '\0') break;
LAB_140bd47f0:
        uVar14 = uVar14 + 1;
        if (uVar15 == uVar14) {
          return lVar13;
        }
      }
      uVar16 = (ulonglong)uVar1;
      uVar12 = *(ulonglong *)(*plVar3 + 0x1aa0);
      if (uVar12 <= uVar16) {
LAB_140bd48f1:
        FUN_142770023(uVar16,uVar12,&UNK_142804cb8);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar16 * 8) + 0x114) == '\0')
      goto LAB_140bd47f0;
      lVar8 = *plVar5;
      uVar12 = *(ulonglong *)(lVar8 + 0x1aa0);
      if (uVar12 <= uVar16) goto LAB_140bd48f1;
      cVar10 = *(char *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar16 * 8) + 0x11c);
      if (cVar10 != (char)plVar5[0x17]) goto LAB_140bd47f0;
      bVar11 = FUN_141c64430(lVar8,lVar6,uVar1,*(undefined4 *)(lVar7 + 0x18),cVar10);
      lVar13 = lVar13 + (ulonglong)bVar11;
      uVar14 = uVar14 + 1;
    } while (uVar15 != uVar14);
  }
  return lVar13;
}

