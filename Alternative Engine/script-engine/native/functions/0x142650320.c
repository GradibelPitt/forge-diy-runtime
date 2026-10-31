/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142650320(longlong param_1,undefined8 *param_2)

{
  char *pcVar1;
  uint *puVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  uint uVar8;
  uint uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  uint *puVar12;
  longlong lVar13;
  
  puVar12 = *(uint **)(param_1 + 8);
  puVar2 = *(uint **)(param_1 + 0x18);
  if (puVar12 != puVar2) {
    plVar3 = (longlong *)*param_2;
    plVar4 = (longlong *)param_2[2];
    do {
      uVar11 = (ulonglong)*puVar12;
      puVar12 = puVar12 + 1;
      *(uint **)(param_1 + 8) = puVar12;
      uVar10 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar10 <= uVar11) {
LAB_14265044f:
        FUN_142770023(uVar11,uVar10,&UNK_142d01240);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar5 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar11 * 8);
      lVar13 = 0;
      do {
        if (*(longlong *)(lVar5 + 0x50) == lVar13) goto LAB_142650350;
        pcVar1 = (char *)(*(longlong *)(lVar5 + 0x48) + lVar13);
        lVar13 = lVar13 + 1;
      } while (*pcVar1 != '\x02');
      uVar10 = *(ulonglong *)(*plVar4 + 0x1ab8);
      if (uVar10 <= uVar11) goto LAB_14265044f;
      lVar13 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar11 * 8) + 0x10;
      cVar7 = FUN_141a8b0c0(lVar13,&UNK_142d01448,6);
      uVar8 = FUN_141a8b0c0(lVar13,&UNK_142d0144e,5);
      uVar9 = FUN_141a8b0c0(lVar13,&UNK_142d01453,7);
      uVar10 = FUN_141a8b0c0(lVar13,&UNK_142d0145a);
      if ((uVar10 & 0x1f) != 0 || ((uVar9 & 0x3f) != 0 || ((uVar8 & 0x7f) != 0 || cVar7 != '\0'))) {
        return 1;
      }
LAB_142650350:
    } while (puVar12 != puVar2);
  }
  return 0;
}

