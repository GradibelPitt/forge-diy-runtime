/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eae970(uint *param_1,ulonglong param_2,uint *param_3,longlong *param_4)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  int iVar5;
  int iVar6;
  ulonglong uVar7;
  uint *puVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  int iVar11;
  int iVar12;
  uint *puVar13;
  uint *puVar14;
  uint *puVar15;
  uint uVar16;
  ulonglong uVar17;
  longlong lVar18;
  uint uVar19;
  bool bVar20;
  uint *puStack_80;
  
  uVar7 = param_2 >> 1;
  puStack_80 = param_1 + (param_2 - 1);
  puVar15 = param_1 + uVar7;
  puVar13 = param_1 + (uVar7 - 1);
  lVar18 = 0;
  puVar14 = param_3;
  do {
    uVar19 = *puVar15;
    uVar9 = (ulonglong)uVar19;
    uVar16 = *param_1;
    uVar17 = (ulonglong)uVar16;
    plVar1 = (longlong *)*param_4;
    cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar9);
    iVar11 = 0;
    if (cVar4 != '\0') {
      uVar10 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar10 <= uVar9) goto LAB_140eaec3c;
      lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar9 * 8);
      if (*(char *)(lVar2 + 0xe8) != '\0') {
        iVar11 = *(int *)(lVar2 + 0xec);
      }
    }
    plVar1 = (longlong *)*param_4;
    cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar17);
    iVar12 = 0;
    iVar6 = 0;
    if (cVar4 != '\0') {
      uVar9 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar9 <= uVar17) goto LAB_140eaec2b;
      lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar17 * 8);
      if (*(char *)(lVar2 + 0xe8) != '\0') {
        iVar6 = *(int *)(lVar2 + 0xec);
      }
    }
    iVar11 = -iVar11;
    iVar6 = -iVar6;
    if (iVar11 < iVar6) {
      uVar16 = uVar19;
    }
    *puVar14 = uVar16;
    uVar19 = *puStack_80;
    uVar9 = (ulonglong)uVar19;
    uVar16 = *puVar13;
    uVar17 = (ulonglong)uVar16;
    plVar1 = (longlong *)*param_4;
    cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar9);
    if (cVar4 != '\0') {
      uVar10 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar10 <= uVar9) {
LAB_140eaec3c:
        FUN_142770023(uVar9,uVar10,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar9 * 8);
      if (*(char *)(lVar2 + 0xe8) != '\0') {
        iVar12 = *(int *)(lVar2 + 0xec);
      }
    }
    plVar1 = (longlong *)*param_4;
    cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar17);
    iVar5 = 0;
    if (cVar4 != '\0') {
      uVar9 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar9 <= uVar17) {
LAB_140eaec2b:
        FUN_142770023(uVar17,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar17 * 8);
      if (*(char *)(lVar2 + 0xe8) != '\0') {
        iVar5 = *(int *)(lVar2 + 0xec);
      }
    }
    puVar15 = puVar15 + (iVar11 < iVar6);
    param_1 = param_1 + (iVar6 <= iVar11);
    puVar14 = puVar14 + 1;
    iVar12 = -iVar12;
    iVar5 = -iVar5;
    if (iVar12 < iVar5) {
      uVar19 = uVar16;
    }
    param_3[param_2 + lVar18 + -1] = uVar19;
    puStack_80 = puStack_80 + -(ulonglong)(iVar5 <= iVar12);
    puVar13 = puVar13 + -(ulonglong)(iVar12 < iVar5);
    lVar18 = lVar18 + -1;
    if (-uVar7 == lVar18) {
      if ((param_2 & 1) != 0) {
        bVar20 = param_1 < puVar13 + 1;
        puVar8 = puVar15;
        if (bVar20) {
          puVar8 = param_1;
        }
        *puVar14 = *puVar8;
        param_1 = param_1 + bVar20;
        puVar15 = puVar15 + !bVar20;
      }
      if ((param_1 == puVar13 + 1) && (puVar15 == puStack_80 + 1)) {
        return;
      }
      FUN_142770380();
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
  } while( true );
}

