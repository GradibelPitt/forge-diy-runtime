/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint * FUN_140e9f830(uint *param_1,uint *param_2,uint *param_3,ulonglong param_4,undefined8 *param_5
                    )

{
  uint uVar1;
  longlong *plVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  int iVar10;
  int iVar11;
  ulonglong uVar12;
  int iVar13;
  
  if (7 < param_4) {
    param_4 = param_4 >> 3;
    param_1 = (uint *)FUN_140e9f830(param_1,param_1 + param_4 * 0xc,param_1 + param_4 * 0x15,param_4
                                    ,param_5);
    param_2 = (uint *)FUN_140e9f830(param_2,param_2 + param_4 * 0xc,param_2 + param_4 * 0x15,param_4
                                    ,param_5);
    param_3 = (uint *)FUN_140e9f830(param_3,param_3 + param_4 * 0xc,param_3 + param_4 * 0x15,param_4
                                    ,param_5);
  }
  plVar2 = (longlong *)*param_5;
  uVar8 = (ulonglong)*param_1;
  uVar12 = (ulonglong)*param_2;
  plVar3 = (longlong *)*plVar2;
  cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar8);
  iVar11 = 0;
  iVar7 = 0;
  if (cVar6 != '\0') {
    uVar9 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar9 <= uVar8) goto LAB_140e9fb47;
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar8 * 8);
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar7 = *(int *)(lVar4 + 0xec);
    }
  }
  plVar2 = (longlong *)*plVar2;
  cVar6 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar12);
  if (cVar6 != '\0') {
    uVar8 = *(ulonglong *)(*plVar2 + 0x1ab8);
    if (uVar8 <= uVar12) goto LAB_140e9fb36;
    lVar4 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar12 * 8);
    iVar11 = 0;
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar11 = *(int *)(lVar4 + 0xec);
    }
  }
  plVar2 = (longlong *)*param_5;
  uVar8 = (ulonglong)*param_1;
  uVar12 = (ulonglong)*param_3;
  plVar3 = (longlong *)*plVar2;
  cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar8);
  iVar13 = 0;
  iVar10 = 0;
  if (cVar6 != '\0') {
    uVar9 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar9 <= uVar8) {
LAB_140e9fb47:
      FUN_142770023(uVar8,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar8 * 8);
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar10 = *(int *)(lVar4 + 0xec);
    }
  }
  plVar2 = (longlong *)*plVar2;
  cVar6 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar12);
  if (cVar6 != '\0') {
    uVar8 = *(ulonglong *)(*plVar2 + 0x1ab8);
    if (uVar8 <= uVar12) goto LAB_140e9fb36;
    lVar4 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar12 * 8);
    iVar13 = 0;
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar13 = *(int *)(lVar4 + 0xec);
    }
  }
  if (-iVar10 < -iVar13 == -iVar7 < -iVar11) {
    plVar2 = (longlong *)*param_5;
    uVar12 = (ulonglong)*param_2;
    uVar1 = *param_3;
    uVar9 = (ulonglong)uVar1;
    plVar3 = (longlong *)*plVar2;
    cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar12);
    iVar13 = 0;
    iVar10 = 0;
    if (cVar6 != '\0') {
      uVar8 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar8 <= uVar12) {
LAB_140e9fb36:
        FUN_142770023(uVar12,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar12 * 8);
      if (*(char *)(lVar4 + 0xe8) != '\0') {
        iVar10 = *(int *)(lVar4 + 0xec);
      }
    }
    plVar2 = (longlong *)*plVar2;
    cVar6 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
    if (cVar6 != '\0') {
      uVar12 = *(ulonglong *)(*plVar2 + 0x1ab8);
      if (uVar12 <= uVar9) {
        FUN_142770023(uVar9,uVar12,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar4 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar9 * 8);
      if (*(char *)(lVar4 + 0xe8) != '\0') {
        iVar13 = *(int *)(lVar4 + 0xec);
      }
    }
    param_1 = param_2;
    if (-iVar10 < -iVar13 != -iVar7 < -iVar11) {
      param_1 = param_3;
    }
  }
  return param_1;
}

