/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint * FUN_140e9be60(uint *param_1,uint *param_2,uint *param_3,ulonglong param_4,undefined8 *param_5
                    )

{
  uint uVar1;
  uint uVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong lVar5;
  code *pcVar6;
  byte bVar7;
  char cVar8;
  byte bVar9;
  byte bVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  int iVar13;
  int iVar14;
  byte bVar15;
  ulonglong uVar16;
  uint *puStack_58;
  
  puStack_58 = param_3;
  if (7 < param_4) {
    param_4 = param_4 >> 3;
    param_1 = (uint *)FUN_140e9be60(param_1,param_1 + param_4 * 4,param_1 + param_4 * 7,param_4,
                                    param_5);
    param_2 = (uint *)FUN_140e9be60(param_2,param_2 + param_4 * 4,param_2 + param_4 * 7,param_4,
                                    param_5);
    puStack_58 = (uint *)FUN_140e9be60(param_3,param_3 + param_4 * 4,param_3 + param_4 * 7,param_4,
                                       param_5);
  }
  plVar3 = (longlong *)*param_5;
  uVar1 = *param_1;
  uVar12 = (ulonglong)uVar1;
  uVar2 = *param_2;
  uVar16 = (ulonglong)uVar2;
  plVar4 = (longlong *)*plVar3;
  bVar7 = FUN_1408b8ec0(plVar4,uVar12,(char)plVar4[0x17]);
  cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
  iVar14 = 0;
  if (cVar8 != '\0') {
    uVar11 = *(ulonglong *)(*plVar4 + 0x1ab8);
    if (uVar11 <= uVar12) goto LAB_140e9c226;
    lVar5 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar12 * 8);
    if (*(char *)(lVar5 + 0xe8) != '\0') {
      iVar14 = *(int *)(lVar5 + 0xec);
    }
  }
  plVar3 = (longlong *)*plVar3;
  bVar9 = FUN_1408b8ec0(plVar3,uVar16,(char)plVar3[0x17]);
  cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
  iVar13 = 0;
  if (cVar8 != '\0') {
    uVar12 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar12 <= uVar16) goto LAB_140e9c237;
    lVar5 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar16 * 8);
    iVar13 = 0;
    if (*(char *)(lVar5 + 0xe8) != '\0') {
      iVar13 = *(int *)(lVar5 + 0xec);
    }
  }
  bVar15 = -iVar14 < -iVar13;
  if (bVar7 != bVar9) {
    bVar15 = (bVar9 ^ 1) & bVar7;
  }
  plVar3 = (longlong *)*param_5;
  uVar1 = *param_1;
  uVar12 = (ulonglong)uVar1;
  uVar2 = *puStack_58;
  uVar16 = (ulonglong)uVar2;
  plVar4 = (longlong *)*plVar3;
  bVar7 = FUN_1408b8ec0(plVar4,uVar12,(char)plVar4[0x17]);
  cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
  iVar13 = 0;
  iVar14 = 0;
  if (cVar8 != '\0') {
    uVar11 = *(ulonglong *)(*plVar4 + 0x1ab8);
    if (uVar11 <= uVar12) goto LAB_140e9c226;
    lVar5 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar12 * 8);
    if (*(char *)(lVar5 + 0xe8) != '\0') {
      iVar14 = *(int *)(lVar5 + 0xec);
    }
  }
  plVar3 = (longlong *)*plVar3;
  bVar9 = FUN_1408b8ec0(plVar3,uVar16,(char)plVar3[0x17]);
  cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
  if (cVar8 != '\0') {
    uVar12 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar12 <= uVar16) goto LAB_140e9c237;
    lVar5 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar16 * 8);
    if (*(char *)(lVar5 + 0xe8) != '\0') {
      iVar13 = *(int *)(lVar5 + 0xec);
    }
  }
  bVar10 = -iVar14 < -iVar13;
  if (bVar7 != bVar9) {
    bVar10 = (bVar9 ^ 1) & bVar7;
  }
  if (bVar15 == bVar10) {
    plVar3 = (longlong *)*param_5;
    uVar1 = *param_2;
    uVar12 = (ulonglong)uVar1;
    uVar2 = *puStack_58;
    uVar16 = (ulonglong)uVar2;
    plVar4 = (longlong *)*plVar3;
    bVar7 = FUN_1408b8ec0(plVar4,uVar12,(char)plVar4[0x17]);
    cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
    iVar13 = 0;
    iVar14 = 0;
    if (cVar8 != '\0') {
      uVar11 = *(ulonglong *)(*plVar4 + 0x1ab8);
      if (uVar11 <= uVar12) {
LAB_140e9c226:
        FUN_142770023(uVar12,uVar11,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar5 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar12 * 8);
      if (*(char *)(lVar5 + 0xe8) != '\0') {
        iVar14 = *(int *)(lVar5 + 0xec);
      }
    }
    plVar3 = (longlong *)*plVar3;
    bVar9 = FUN_1408b8ec0(plVar3,uVar16,(char)plVar3[0x17]);
    cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
    if (cVar8 != '\0') {
      uVar12 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar12 <= uVar16) {
LAB_140e9c237:
        FUN_142770023(uVar16,uVar12,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar5 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar16 * 8);
      if (*(char *)(lVar5 + 0xe8) != '\0') {
        iVar13 = *(int *)(lVar5 + 0xec);
      }
    }
    bVar10 = -iVar14 < -iVar13;
    if (bVar7 != bVar9) {
      bVar10 = (bVar9 ^ 1) & bVar7;
    }
    param_1 = param_2;
    if (bVar15 != bVar10) {
      param_1 = puStack_58;
    }
  }
  return param_1;
}

