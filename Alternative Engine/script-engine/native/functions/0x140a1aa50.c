/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140a1aa50(longlong *param_1,uint param_2)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  byte bVar4;
  undefined4 uVar5;
  uint uVar6;
  int iVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  
  uVar11 = (ulonglong)param_2;
  lVar8 = *param_1;
  lVar1 = *(longlong *)(lVar8 + 0x1ae8);
  if (lVar1 == 0) {
    lVar13 = 0;
  }
  else {
    lVar8 = *(longlong *)(lVar8 + 0x1ae0);
    lVar13 = 0;
    lVar12 = 0;
    do {
      while( true ) {
        uVar6 = *(uint *)(lVar8 + lVar12 * 4);
        uVar9 = (ulonglong)uVar6;
        lVar10 = *param_1;
        if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar9) {
          FUN_142770023(uVar9,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        cVar3 = *(char *)(*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar9 * 8) + 0x11c);
        if ((cVar3 == (char)param_1[0x17]) &&
           (cVar3 = FUN_14177ff50(lVar10,cVar3,uVar6), cVar3 != '\0')) break;
        lVar12 = lVar12 + 1;
        if (lVar1 == lVar12) goto LAB_140a1ab11;
      }
      uVar14 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar14 <= uVar9) goto LAB_140a1ac9e;
      bVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar9 * 8) + 0x28
                                  ,CONCAT71((int7)(uVar14 >> 8),6));
      lVar13 = lVar13 + (ulonglong)bVar4;
      lVar12 = lVar12 + 1;
    } while (lVar1 != lVar12);
LAB_140a1ab11:
    lVar8 = *param_1;
  }
  uVar9 = (ulonglong)*(byte *)(param_1 + 0x17);
  if (*(ulonglong *)(lVar8 + 0x1ad0) <= uVar9) {
    FUN_142770023(uVar9,*(ulonglong *)(lVar8 + 0x1ad0),&UNK_1427f4ed0);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar1 = *(longlong *)(*(longlong *)(lVar8 + 0x1ac8) + 0x28 + uVar9 * 0xb8);
  if (lVar1 == 0) {
    lVar12 = 0;
    cVar3 = FUN_14177ff50(lVar8,uVar9,uVar11);
  }
  else {
    lVar8 = *(longlong *)(*(longlong *)(lVar8 + 0x1ac8) + 0x20 + uVar9 * 0xb8);
    lVar12 = 0;
    lVar10 = 0;
    do {
      while( true ) {
        uVar6 = *(uint *)(lVar8 + lVar10 * 4);
        uVar9 = (ulonglong)uVar6;
        cVar3 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar6);
        if (cVar3 == '\0') break;
        uVar14 = *(ulonglong *)(*param_1 + 0x1ab8);
        if (uVar14 <= uVar9) {
LAB_140a1ac9e:
          FUN_142770023(uVar9,uVar14,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        bVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar9 * 8) +
                                    0x28,CONCAT71((int7)(uVar14 >> 8),6));
        lVar12 = lVar12 + (ulonglong)bVar4;
        lVar10 = lVar10 + 1;
        if (lVar1 == lVar10) goto LAB_140a1abbf;
      }
      lVar10 = lVar10 + 1;
    } while (lVar1 != lVar10);
LAB_140a1abbf:
    cVar3 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar11);
  }
  if (cVar3 == '\0') {
    uVar5 = 0;
  }
  else {
    uVar9 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar9 <= uVar11) {
      FUN_142770023(uVar11,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    uVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar11 * 8) + 0x28,
                                CONCAT71((int7)(uVar9 >> 8),6));
  }
  uVar14 = lVar12 + lVar13;
  uVar9 = (ulonglong)CONCAT31((int3)((uint)uVar5 >> 8),(byte)uVar5 ^ 1 | uVar14 < 5);
  if (((byte)uVar5 == 0) && (uVar14 < 5)) {
    uVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar11);
    uVar9 = (ulonglong)uVar6;
    iVar7 = 0;
    if ((char)uVar6 != '\0') {
      uVar9 = *(ulonglong *)(*param_1 + 0x1aa0);
      if (uVar9 <= uVar11) {
        FUN_142770023(uVar11,uVar9,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      uVar9 = *(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar11 * 8) + 0xb8) +
              0x28;
      iVar7 = FUN_141a27b40(uVar9);
    }
    uVar9 = CONCAT71((int7)(uVar9 >> 8),iVar7 <= (int)uVar14);
  }
  return uVar9 & 0xffffffff;
}

