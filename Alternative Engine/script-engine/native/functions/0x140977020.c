/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140977020(longlong *param_1,uint param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  char cVar3;
  ulonglong uVar4;
  longlong lVar5;
  undefined8 unaff_RDI;
  ulonglong uVar6;
  longlong lVar7;
  
  param_1 = (longlong *)*param_1;
  lVar7 = *param_1;
  uVar4 = (ulonglong)param_2;
  if (*(ulonglong *)(lVar7 + 0x1aa0) <= uVar4) {
    FUN_142770023(uVar4,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_1427f0080);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (*(int *)(lVar7 + 0x2db0) - 1U <
      *(uint *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar4 * 8) + 0x108)) {
    cVar3 = FUN_14177ff50(lVar7,(char)param_1[0x17],param_2);
    uVar6 = CONCAT71((int7)((ulonglong)unaff_RDI >> 8),1);
    if (cVar3 != '\0') {
      uVar1 = *(ulonglong *)(*param_1 + 0x1ab8);
      if (uVar1 <= uVar4) {
        FUN_142770023(uVar4,uVar1,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      lVar7 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar4 * 8);
      lVar5 = *(longlong *)(lVar7 + 0x90) + -0x108;
      lVar7 = *(longlong *)(lVar7 + 0x98) * 0x108;
      do {
        uVar6 = CONCAT71((int7)(uVar6 >> 8),lVar7 == 0);
        if (lVar7 == 0) break;
        lVar5 = lVar5 + 0x108;
        lVar7 = lVar7 + -0x108;
        cVar3 = FUN_140b6f370(lVar5,&UNK_1427f0900);
      } while (cVar3 == '\0');
    }
  }
  else {
    uVar6 = 0;
  }
  return uVar6 & 0xffffffff;
}

