/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1408c24a0(longlong *param_1,uint param_2,uint param_3)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  int iVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  int iVar8;
  
  cVar3 = FUN_14177ff50(*param_1,(char)param_1[0x17]);
  uVar7 = (ulonglong)param_3;
  if ((cVar3 != '\0') && (uVar6 = *(ulonglong *)(*param_1 + 0x1ab8), uVar6 <= uVar7)) {
    FUN_142770023(uVar7,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  cVar3 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  lVar1 = *param_1;
  if (cVar3 != '\0') {
    if (*(ulonglong *)(lVar1 + 0x1ab8) <= (ulonglong)param_2) {
      FUN_142770023((ulonglong)param_2,*(ulonglong *)(lVar1 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
  }
  uVar6 = *(ulonglong *)(lVar1 + 0x1aa0);
  if (uVar7 < uVar6) {
    if (*(char *)(*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar7 * 8) + 0x116) == '\0') {
      cVar3 = FUN_14177ff50(lVar1,(char)param_1[0x17],param_3);
      iVar8 = 0;
      iVar4 = 0;
      if (cVar3 != '\0') {
        uVar6 = *(ulonglong *)(*param_1 + 0x1aa0);
        if (uVar6 <= uVar7) goto LAB_1408c2692;
        iVar4 = FUN_141a27b40(*(longlong *)
                               (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar7 * 8) + 0xb8)
                              + 0x28);
      }
      cVar3 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
      if (cVar3 != '\0') {
        uVar5 = (ulonglong)param_2;
        uVar6 = *(ulonglong *)(*param_1 + 0x1aa0);
        if (uVar6 <= uVar5) {
          FUN_142770023(uVar5,uVar6,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        iVar8 = FUN_141a27b40(*(longlong *)
                               (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar5 * 8) + 0xb8)
                              + 0x28);
      }
      if (iVar8 < iVar4) {
        return 0;
      }
      cVar3 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_3);
      if (cVar3 != '\0') {
        uVar6 = *(ulonglong *)(*param_1 + 0x1aa0);
        if (uVar6 <= uVar7) goto LAB_1408c2692;
        FUN_141a27b40(*(longlong *)
                       (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar7 * 8) + 0xb8) + 0x28);
      }
    }
    else {
      FUN_140a0de30(param_1,param_3);
    }
    return 1;
  }
LAB_1408c2692:
  FUN_142770023(uVar7,uVar6,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

