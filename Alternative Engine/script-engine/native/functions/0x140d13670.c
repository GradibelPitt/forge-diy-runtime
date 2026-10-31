/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d13670(longlong *param_1,uint param_2)

{
  code *pcVar1;
  char cVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  
  lVar5 = *param_1;
  uVar4 = (ulonglong)param_2;
  if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar4) {
    FUN_142770023(uVar4,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_14280d218);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar6 = *(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar4 * 8);
  if (*(char *)(lVar6 + 0x114) == '\0') {
    if (*(int *)(lVar5 + 0x2db0) - 1U < *(uint *)(lVar6 + 0x108)) {
      cVar2 = FUN_14177ff50(lVar5,(char)param_1[0x17],param_2);
      if (cVar2 == '\0') {
        return 0;
      }
      uVar3 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar3 <= uVar4) goto LAB_140d13848;
      lVar5 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar4 * 8);
      lVar6 = *(longlong *)(lVar5 + 0x90) + -0x108;
      lVar5 = *(longlong *)(lVar5 + 0x98) * 0x108;
      do {
        if (lVar5 == 0) {
          return 0;
        }
        lVar6 = lVar6 + 0x108;
        lVar5 = lVar5 + -0x108;
        cVar2 = FUN_140b6f370(lVar6,&UNK_14280d8f8);
      } while (cVar2 == '\0');
      lVar5 = *param_1;
    }
    cVar2 = FUN_14177ff50(lVar5,(char)param_1[0x17],param_2);
    lVar5 = *param_1;
    if (cVar2 == '\0') {
LAB_140d137ea:
      cVar2 = FUN_14177ff50(lVar5,(char)param_1[0x17],param_2);
      if (cVar2 != '\0') {
        uVar3 = *(ulonglong *)(*param_1 + 0x1ab8);
        if (uVar3 <= uVar4) goto LAB_140d13848;
        lVar5 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar4 * 8);
        if (*(char *)(lVar5 + 0xe8) != '\0') {
          return CONCAT71((int7)((ulonglong)lVar5 >> 8),0 < *(int *)(lVar5 + 0xec));
        }
      }
    }
    else {
      uVar3 = *(ulonglong *)(lVar5 + 0x1ab8);
      if (uVar3 <= uVar4) {
LAB_140d13848:
        FUN_142770023(uVar4,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      lVar5 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar4 * 8);
      lVar6 = *(longlong *)(lVar5 + 0x90) + -0x108;
      lVar5 = *(longlong *)(lVar5 + 0x98) * 0x108;
      do {
        if (lVar5 == 0) {
          lVar5 = *param_1;
          goto LAB_140d137ea;
        }
        lVar6 = lVar6 + 0x108;
        lVar5 = lVar5 + -0x108;
        cVar2 = FUN_140b6f370(lVar6,&UNK_14280d6e8);
      } while (cVar2 == '\0');
    }
  }
  return 0;
}

