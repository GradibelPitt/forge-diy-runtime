/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_14094da70(longlong *param_1,uint *param_2)

{
  uint uVar1;
  longlong *plVar2;
  longlong *plVar3;
  bool bVar4;
  bool bVar5;
  code *pcVar6;
  char cVar7;
  char cVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  
  param_1 = (longlong *)*param_1;
  uVar1 = *param_2;
  uVar9 = (ulonglong)uVar1;
  plVar2 = (longlong *)*param_1;
  cVar8 = *(char *)param_1[1];
  cVar7 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
  lVar12 = *plVar2;
  if (cVar7 == '\0') {
    bVar4 = false;
  }
  else {
    uVar10 = *(ulonglong *)(lVar12 + 0x1ab8);
    if (uVar10 <= uVar9) goto LAB_14094dc41;
    lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x1ab0) + uVar9 * 8);
    lVar11 = *(longlong *)(lVar12 + 0x90) + -0x108;
    lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108;
    do {
      bVar4 = lVar12 != 0;
      if (lVar12 == 0) break;
      lVar11 = lVar11 + 0x108;
      lVar12 = lVar12 + -0x108;
      cVar7 = FUN_140b6f370(lVar11,&UNK_1427eda50);
    } while (cVar7 == '\0');
    lVar12 = *plVar2;
  }
  cVar7 = FUN_14177ff50(lVar12,(char)plVar2[0x17],uVar1);
  if (cVar7 == '\0') {
    bVar5 = false;
  }
  else {
    uVar10 = *(ulonglong *)(*plVar2 + 0x1ab8);
    if (uVar10 <= uVar9) {
LAB_14094dc41:
      FUN_142770023(uVar9,uVar10,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    lVar12 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar9 * 8);
    lVar11 = *(longlong *)(lVar12 + 0x90) + -0x108;
    lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108;
    do {
      bVar5 = lVar12 != 0;
      if (lVar12 == 0) break;
      lVar11 = lVar11 + 0x108;
      lVar12 = lVar12 + -0x108;
      cVar7 = FUN_140b6f370(lVar11,&UNK_1427ed3e8);
    } while (cVar7 == '\0');
  }
  if (cVar8 == '\0') {
    if (!bVar5 && bVar4) {
      return 0;
    }
  }
  else if (!(bool)(bVar4 | bVar5)) {
    return 0;
  }
  plVar2 = (longlong *)param_1[2];
  plVar3 = (longlong *)*plVar2;
  cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
  if (cVar8 != '\0') {
    lVar12 = *plVar3;
    uVar9 = (ulonglong)uVar1;
    if (*(ulonglong *)(lVar12 + 0x1ab8) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(lVar12 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    lVar11 = *(longlong *)(*(longlong *)(lVar12 + 0x1ab0) + uVar9 * 8);
    if ((*(char *)(lVar11 + 0xe8) != '\0') && (0 < *(int *)(lVar11 + 0xec))) {
      uVar9 = FUN_141bf44c0(lVar12,uVar1,((ulonglong)*(uint *)plVar2[1] << 0x20) + 1,1);
      return uVar9 ^ 1;
    }
  }
  return 0;
}

