/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b0bbd0(undefined8 *param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong *plVar5;
  ulonglong uVar6;
  code *pcVar7;
  char cVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  uint *puVar12;
  uint *puVar13;
  
  puVar2 = (uint *)param_1[1];
  if ((uint *)*param_1 == puVar2) {
    return 0;
  }
  plVar3 = (longlong *)*param_2;
  lVar4 = param_2[1];
  plVar5 = (longlong *)param_2[2];
  puVar12 = (uint *)*param_1;
  do {
    puVar13 = puVar12 + 1;
    *param_1 = puVar13;
    uVar1 = *puVar12;
    uVar11 = (ulonglong)uVar1;
    cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
    if (cVar8 != '\0') {
      uVar6 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar6 <= uVar11) {
        FUN_142770023(uVar11,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar10 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar11 * 8);
      if ((*(char *)(lVar10 + 0xe8) != '\0') && (0 < *(int *)(lVar10 + 0xec))) {
        lVar10 = *(longlong *)(lVar4 + 8);
        lVar9 = *(longlong *)(lVar4 + 0x10) << 3;
LAB_140b0bc80:
        if (lVar9 != 0) break;
        lVar10 = *(longlong *)(*plVar5 + 8);
        lVar9 = *(longlong *)(*plVar5 + 0x10) << 3;
        do {
          if (lVar9 == 0) {
            return 1;
          }
          lVar9 = lVar9 + -8;
          puVar12 = (uint *)(lVar10 + 4);
          lVar10 = lVar10 + 8;
        } while (*puVar12 != uVar1);
      }
    }
LAB_140b0bc10:
    puVar12 = puVar13;
    if (puVar13 == puVar2) {
      return 0;
    }
  } while( true );
  lVar9 = lVar9 + -8;
  puVar12 = (uint *)(lVar10 + 4);
  lVar10 = lVar10 + 8;
  if (*puVar12 == uVar1) goto LAB_140b0bc10;
  goto LAB_140b0bc80;
}

