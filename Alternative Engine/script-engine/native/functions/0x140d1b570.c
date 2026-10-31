/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140d1b570(longlong *param_1,uint *param_2)

{
  uint uVar1;
  longlong *plVar2;
  longlong *plVar3;
  code *pcVar4;
  char cVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  
  param_1 = (longlong *)*param_1;
  uVar1 = *param_2;
  uVar7 = (ulonglong)uVar1;
  plVar2 = (longlong *)*param_1;
  lVar9 = *plVar2;
  uVar6 = *(ulonglong *)(lVar9 + 0x1aa0);
  if (uVar6 <= uVar7) {
LAB_140d1b736:
    FUN_142770023(uVar7,uVar6,&UNK_14280d218);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar7 * 8) + 0x114) == '\0') {
    plVar3 = *(longlong **)param_1[1];
    lVar8 = *plVar3;
    uVar6 = *(ulonglong *)(lVar8 + 0x1aa0);
    if (uVar6 <= uVar7) goto LAB_140d1b736;
    if (*(int *)(lVar8 + 0x2db0) - 1U <
        *(uint *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar7 * 8) + 0x108)) {
      cVar5 = FUN_14177ff50(lVar8,(char)plVar3[0x17],uVar7);
      if (cVar5 == '\0') {
        return false;
      }
      uVar6 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar6 <= uVar7) goto LAB_140d1b747;
      lVar9 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar7 * 8);
      lVar8 = *(longlong *)(lVar9 + 0x90) + -0x108;
      lVar9 = *(longlong *)(lVar9 + 0x98) * 0x108;
      do {
        if (lVar9 == 0) {
          return false;
        }
        lVar8 = lVar8 + 0x108;
        lVar9 = lVar9 + -0x108;
        cVar5 = FUN_140b6f370(lVar8,&UNK_14280d8f8);
      } while (cVar5 == '\0');
      lVar9 = *plVar2;
    }
    cVar5 = FUN_14177ff50(lVar9,(char)plVar2[0x17],uVar7);
    if (cVar5 == '\0') {
LAB_140d1b717:
      if (*(char *)(*(longlong *)(param_1[2] + 0x38) + 0x78) == '\x01') {
        return uVar1 != *(uint *)(param_1[2] + 0x50);
      }
      return true;
    }
    uVar6 = *(ulonglong *)(*plVar2 + 0x1ab8);
    if (uVar6 <= uVar7) {
LAB_140d1b747:
      FUN_142770023(uVar7,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar9 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar7 * 8);
    lVar8 = *(longlong *)(lVar9 + 0x90) + -0x108;
    lVar9 = *(longlong *)(lVar9 + 0x98) * 0x108;
    do {
      if (lVar9 == 0) goto LAB_140d1b717;
      lVar8 = lVar8 + 0x108;
      lVar9 = lVar9 + -0x108;
      cVar5 = FUN_140b6f370(lVar8,&UNK_14280d6e8);
    } while (cVar5 == '\0');
  }
  return false;
}

