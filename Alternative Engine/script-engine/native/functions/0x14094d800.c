/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_14094d800(longlong *param_1,uint *param_2)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  longlong *plVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  
  plVar4 = *(longlong **)*param_1;
  uVar1 = *param_2;
  uVar8 = (ulonglong)uVar1;
  uVar2 = *(uint *)((longlong *)*param_1)[1];
  uVar11 = (ulonglong)uVar2;
  cVar6 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar2);
  if (cVar6 == '\0') {
    return 0;
  }
  lVar12 = *plVar4;
  uVar9 = *(ulonglong *)(lVar12 + 0x1ab8);
  if (uVar11 < uVar9) {
    lVar10 = *(longlong *)(*(longlong *)(lVar12 + 0x1ab0) + uVar11 * 8);
    if (*(char *)(lVar10 + 0xe8) == '\0') {
      return 0;
    }
    iVar3 = *(int *)(lVar10 + 0xec);
    if (iVar3 < 1) {
      return 0;
    }
    cVar6 = FUN_14177ff50(lVar12,(char)plVar4[0x17],uVar1);
    lVar12 = *plVar4;
    if (cVar6 == '\0') {
      iVar7 = 0;
    }
    else {
      uVar9 = *(ulonglong *)(lVar12 + 0x1ab8);
      if (uVar9 <= uVar8) goto LAB_14094da55;
      lVar10 = *(longlong *)(*(longlong *)(lVar12 + 0x1ab0) + uVar8 * 8);
      iVar7 = 0;
      if (*(char *)(lVar10 + 0xf0) != '\0') {
        iVar7 = *(int *)(lVar10 + 0xf4);
      }
    }
    if (*(ulonglong *)(lVar12 + 0x1aa0) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(lVar12 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    if (iVar3 < iVar7 - *(int *)(*(longlong *)(*(longlong *)(lVar12 + 0x1a98) + uVar8 * 8) + 0x104))
    {
      cVar6 = FUN_14177ff50(lVar12,(char)plVar4[0x17],uVar2);
      if (cVar6 == '\0') {
        return 0;
      }
      uVar9 = *(ulonglong *)(*plVar4 + 0x1ab8);
      if (uVar9 <= uVar11) goto LAB_14094da33;
      lVar12 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar11 * 8);
      lVar10 = *(longlong *)(lVar12 + 0x90) + -0x108;
      lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108;
      do {
        if (lVar12 == 0) {
          return 0;
        }
        lVar10 = lVar10 + 0x108;
        lVar12 = lVar12 + -0x108;
        cVar6 = FUN_140b6f370(lVar10,&UNK_1427ed108);
      } while (cVar6 == '\0');
      lVar12 = *plVar4;
    }
    cVar6 = FUN_14177ff50(lVar12,(char)plVar4[0x17],uVar1);
    lVar12 = *plVar4;
    if (cVar6 != '\0') {
      uVar9 = *(ulonglong *)(lVar12 + 0x1ab8);
      if (uVar9 <= uVar8) {
LAB_14094da55:
        FUN_142770023(uVar8,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x1ab0) + uVar8 * 8);
      lVar10 = *(longlong *)(lVar12 + 0x90) + -0x108;
      lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108;
      while (lVar12 != 0) {
        lVar10 = lVar10 + 0x108;
        lVar12 = lVar12 + -0x108;
        cVar6 = FUN_140b6f370(lVar10,&UNK_1427ed210);
        if (cVar6 != '\0') {
          return 0;
        }
      }
      lVar12 = *plVar4;
    }
    uVar8 = FUN_141bf44c0(lVar12,uVar11,(uVar8 << 0x20) + 1,1);
    return uVar8 ^ 1;
  }
LAB_14094da33:
  FUN_142770023(uVar11,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

