/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

char * FUN_140e9d800(char *param_1,char *param_2,char *param_3,ulonglong param_4,longlong *param_5)

{
  uint uVar1;
  undefined8 *puVar2;
  longlong *plVar3;
  code *pcVar4;
  bool bVar5;
  byte bVar6;
  char cVar7;
  byte bVar8;
  char cVar9;
  bool bVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  int iVar14;
  int iVar15;
  longlong lVar16;
  longlong lVar17;
  char *pcStack_68;
  
  pcStack_68 = param_3;
  if (7 < param_4) {
    param_4 = param_4 >> 3;
    lVar16 = param_4 * 0x20;
    lVar17 = param_4 * 0x38;
    param_1 = (char *)FUN_140e9d800(param_1,param_1 + lVar16,param_1 + lVar17,param_4,param_5);
    param_2 = (char *)FUN_140e9d800(param_2,param_2 + lVar16,param_2 + lVar17,param_4,param_5);
    pcStack_68 = (char *)FUN_140e9d800(param_3,param_3 + lVar16,param_3 + lVar17,param_4,param_5);
  }
  puVar2 = (undefined8 *)*param_5;
  cVar9 = *param_2;
  uVar11 = (ulonglong)*(uint *)(param_2 + 4);
  bVar8 = 1;
  iVar14 = 0;
  iVar15 = 0;
  bVar6 = 1;
  if (*param_1 == '\x01') {
    uVar1 = *(uint *)(param_1 + 4);
    uVar12 = (ulonglong)uVar1;
    plVar3 = (longlong *)puVar2[1];
    bVar6 = FUN_140b232c0(*(undefined8 *)*puVar2,uVar12);
    plVar3 = (longlong *)*plVar3;
    cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
    iVar15 = 0;
    if (cVar7 != '\0') {
      uVar13 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar13 <= uVar12) goto LAB_140e9dc4c;
      lVar16 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar12 * 8);
      iVar15 = 0;
      if (*(char *)(lVar16 + 0xe8) != '\0') {
        iVar15 = *(int *)(lVar16 + 0xec);
      }
    }
    bVar6 = bVar6 ^ 1;
  }
  if (cVar9 == '\x01') {
    plVar3 = (longlong *)puVar2[1];
    bVar8 = FUN_140b232c0(*(undefined8 *)*puVar2,uVar11);
    plVar3 = (longlong *)*plVar3;
    cVar9 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar11);
    iVar14 = 0;
    if (cVar9 != '\0') {
      uVar12 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar12 <= uVar11) goto LAB_140e9dc3b;
      lVar16 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar11 * 8);
      iVar14 = 0;
      if (*(char *)(lVar16 + 0xe8) != '\0') {
        iVar14 = *(int *)(lVar16 + 0xec);
      }
    }
    bVar8 = bVar8 ^ 1;
  }
  bVar5 = -iVar15 < -iVar14;
  if (bVar6 != bVar8) {
    bVar5 = bVar6 < bVar8;
  }
  puVar2 = (undefined8 *)*param_5;
  cVar9 = *pcStack_68;
  uVar11 = (ulonglong)*(uint *)(pcStack_68 + 4);
  bVar8 = 1;
  iVar14 = 0;
  iVar15 = 0;
  bVar6 = 1;
  if (*param_1 == '\x01') {
    uVar1 = *(uint *)(param_1 + 4);
    uVar12 = (ulonglong)uVar1;
    plVar3 = (longlong *)puVar2[1];
    bVar6 = FUN_140b232c0(*(undefined8 *)*puVar2,uVar12);
    plVar3 = (longlong *)*plVar3;
    cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
    iVar15 = 0;
    if (cVar7 != '\0') {
      uVar13 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar13 <= uVar12) {
LAB_140e9dc4c:
        FUN_142770023(uVar12,uVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar16 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar12 * 8);
      iVar15 = 0;
      if (*(char *)(lVar16 + 0xe8) != '\0') {
        iVar15 = *(int *)(lVar16 + 0xec);
      }
    }
    bVar6 = bVar6 ^ 1;
  }
  if (cVar9 == '\x01') {
    plVar3 = (longlong *)puVar2[1];
    bVar8 = FUN_140b232c0(*(undefined8 *)*puVar2,uVar11);
    plVar3 = (longlong *)*plVar3;
    cVar9 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar11);
    iVar14 = 0;
    if (cVar9 != '\0') {
      uVar12 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar12 <= uVar11) goto LAB_140e9dc3b;
      lVar16 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar11 * 8);
      if (*(char *)(lVar16 + 0xe8) != '\0') {
        iVar14 = *(int *)(lVar16 + 0xec);
      }
    }
    bVar8 = bVar8 ^ 1;
  }
  bVar10 = -iVar15 < -iVar14;
  if (bVar6 != bVar8) {
    bVar10 = bVar6 < bVar8;
  }
  if (bVar5 == bVar10) {
    puVar2 = (undefined8 *)*param_5;
    cVar9 = *pcStack_68;
    uVar13 = (ulonglong)*(uint *)(pcStack_68 + 4);
    bVar8 = 1;
    iVar14 = 0;
    iVar15 = 0;
    bVar6 = 1;
    if (*param_2 == '\x01') {
      uVar1 = *(uint *)(param_2 + 4);
      uVar11 = (ulonglong)uVar1;
      plVar3 = (longlong *)puVar2[1];
      bVar6 = FUN_140b232c0(*(undefined8 *)*puVar2,uVar11);
      plVar3 = (longlong *)*plVar3;
      cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
      iVar15 = 0;
      if (cVar7 != '\0') {
        uVar12 = *(ulonglong *)(*plVar3 + 0x1ab8);
        if (uVar12 <= uVar11) goto LAB_140e9dc3b;
        lVar16 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar11 * 8);
        iVar15 = 0;
        if (*(char *)(lVar16 + 0xe8) != '\0') {
          iVar15 = *(int *)(lVar16 + 0xec);
        }
      }
      bVar6 = bVar6 ^ 1;
    }
    if (cVar9 == '\x01') {
      plVar3 = (longlong *)puVar2[1];
      bVar8 = FUN_140b232c0(*(undefined8 *)*puVar2,uVar13);
      plVar3 = (longlong *)*plVar3;
      cVar9 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar13);
      iVar14 = 0;
      if (cVar9 != '\0') {
        uVar12 = *(ulonglong *)(*plVar3 + 0x1ab8);
        uVar11 = uVar13;
        if (uVar12 <= uVar13) {
LAB_140e9dc3b:
          FUN_142770023(uVar11,uVar12,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        lVar16 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8);
        if (*(char *)(lVar16 + 0xe8) != '\0') {
          iVar14 = *(int *)(lVar16 + 0xec);
        }
      }
      bVar8 = bVar8 ^ 1;
    }
    bVar10 = -iVar15 < -iVar14;
    if (bVar6 != bVar8) {
      bVar10 = bVar6 < bVar8;
    }
    param_1 = param_2;
    if (bVar5 != bVar10) {
      param_1 = pcStack_68;
    }
  }
  return param_1;
}

