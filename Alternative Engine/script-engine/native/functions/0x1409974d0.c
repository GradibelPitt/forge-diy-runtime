/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1409974d0(longlong *param_1,uint param_2,uint param_3)

{
  code *pcVar1;
  char cVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 unaff_RBP;
  ulonglong uVar6;
  int iVar7;
  longlong lVar8;
  int iVar9;
  longlong lVar10;
  
  uVar5 = (ulonglong)param_2;
  cVar2 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  lVar8 = *param_1;
  iVar7 = 0;
  if (cVar2 != '\0') {
    uVar3 = (ulonglong)param_2;
    uVar4 = *(ulonglong *)(lVar8 + 0x1ab8);
    if (uVar4 <= uVar3) goto LAB_1409978cf;
    lVar10 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar3 * 8);
    if (*(char *)(lVar10 + 0xe8) != '\0') {
      iVar7 = *(int *)(lVar10 + 0xec);
    }
  }
  cVar2 = FUN_14177ff50(lVar8,(char)param_1[0x17],param_3);
  if (cVar2 == '\0') {
LAB_1409975b7:
    if (iVar7 < 1) goto LAB_1409976c8;
    cVar2 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_3);
    lVar8 = *param_1;
    uVar4 = (ulonglong)param_3;
    iVar9 = 0;
    if (cVar2 != '\0') {
      uVar3 = *(ulonglong *)(lVar8 + 0x1ab8);
      if (uVar3 <= uVar4) goto LAB_1409978f1;
      lVar10 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar4 * 8);
      iVar9 = 0;
      if (*(char *)(lVar10 + 0xf0) != '\0') {
        iVar9 = *(int *)(lVar10 + 0xf4);
      }
    }
    uVar3 = *(ulonglong *)(lVar8 + 0x1aa0);
    if (uVar3 <= uVar4) goto LAB_1409978e0;
    uVar6 = CONCAT71((int7)((ulonglong)unaff_RBP >> 8),1);
    if (iVar7 < iVar9 - *(int *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar4 * 8) + 0x104))
    {
      cVar2 = FUN_14177ff50(lVar8,(char)param_1[0x17],uVar5);
      if (cVar2 == '\0') goto LAB_1409976c8;
      uVar4 = *(ulonglong *)(*param_1 + 0x1ab8);
      uVar3 = uVar5;
      if (uVar4 <= uVar5) goto LAB_1409978c1;
      lVar8 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar5 * 8);
      lVar10 = *(longlong *)(lVar8 + 0x90) + -0x108;
      lVar8 = *(longlong *)(lVar8 + 0x98) * 0x108;
      do {
        uVar6 = CONCAT71((int7)(uVar6 >> 8),lVar8 != 0);
        if (lVar8 == 0) break;
        lVar10 = lVar10 + 0x108;
        lVar8 = lVar8 + -0x108;
        cVar2 = FUN_140b6f370(lVar10,&UNK_1427f0650);
      } while (cVar2 == '\0');
    }
  }
  else {
    uVar3 = (ulonglong)param_3;
    uVar4 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar4 <= uVar3) goto LAB_1409978c1;
    lVar8 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar3 * 8);
    lVar10 = *(longlong *)(lVar8 + 0x90) + -0x108;
    lVar8 = *(longlong *)(lVar8 + 0x98) * 0x108;
    do {
      if (lVar8 == 0) goto LAB_1409975b7;
      lVar10 = lVar10 + 0x108;
      lVar8 = lVar8 + -0x108;
      cVar2 = FUN_140b6f370(lVar10,&UNK_1427f0338);
    } while (cVar2 == '\0');
LAB_1409976c8:
    uVar6 = 0;
  }
  cVar2 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_3);
  lVar8 = *param_1;
  iVar7 = 0;
  if (cVar2 != '\0') {
    uVar3 = (ulonglong)param_3;
    uVar4 = *(ulonglong *)(lVar8 + 0x1ab8);
    if (uVar4 <= uVar3) {
LAB_1409978cf:
      FUN_142770023(uVar3,uVar4,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    lVar10 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar3 * 8);
    iVar7 = 0;
    if (*(char *)(lVar10 + 0xe8) != '\0') {
      iVar7 = *(int *)(lVar10 + 0xec);
    }
  }
  cVar2 = FUN_14177ff50(lVar8,(char)param_1[0x17],uVar5);
  if (cVar2 == '\0') {
LAB_14099779a:
    if (0 < iVar7) {
      cVar2 = FUN_14177ff50(*param_1,(char)param_1[0x17]);
      lVar8 = *param_1;
      iVar9 = 0;
      uVar4 = uVar5;
      if (cVar2 != '\0') {
        uVar3 = *(ulonglong *)(lVar8 + 0x1ab8);
        if (uVar3 <= uVar5) {
LAB_1409978f1:
          FUN_142770023(uVar4,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        lVar10 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar5 * 8);
        iVar9 = 0;
        if (*(char *)(lVar10 + 0xf0) != '\0') {
          iVar9 = *(int *)(lVar10 + 0xf4);
        }
      }
      uVar3 = *(ulonglong *)(lVar8 + 0x1aa0);
      if (uVar3 <= uVar5) {
LAB_1409978e0:
        FUN_142770023(uVar4,uVar3,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if ((iVar7 < iVar9 - *(int *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar5 * 8) + 0x104
                                   )) &&
         (cVar2 = FUN_14177ff50(lVar8,(char)param_1[0x17],param_3), cVar2 != '\0')) {
        uVar3 = (ulonglong)param_3;
        uVar4 = *(ulonglong *)(*param_1 + 0x1ab8);
        if (uVar4 <= uVar3) goto LAB_1409978c1;
        lVar8 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar3 * 8);
        lVar10 = *(longlong *)(lVar8 + 0x90) + -0x108;
        lVar8 = *(longlong *)(lVar8 + 0x98) * 0x108;
        do {
          if (lVar8 == 0) break;
          lVar10 = lVar10 + 0x108;
          lVar8 = lVar8 + -0x108;
          cVar2 = FUN_140b6f370(lVar10,&UNK_1427f0650);
        } while (cVar2 == '\0');
      }
    }
  }
  else {
    uVar4 = *(ulonglong *)(*param_1 + 0x1ab8);
    uVar3 = uVar5;
    if (uVar4 <= uVar5) {
LAB_1409978c1:
      FUN_142770023(uVar3,uVar4,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    lVar8 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar5 * 8);
    lVar10 = *(longlong *)(lVar8 + 0x90) + -0x108;
    lVar8 = *(longlong *)(lVar8 + 0x98) * 0x108;
    do {
      if (lVar8 == 0) goto LAB_14099779a;
      lVar10 = lVar10 + 0x108;
      lVar8 = lVar8 + -0x108;
      cVar2 = FUN_140b6f370(lVar10,&UNK_1427f0338);
    } while (cVar2 == '\0');
  }
  return uVar6 & 0xffffffff;
}

