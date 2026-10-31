/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eae270(uint *param_1,ulonglong param_2,uint *param_3,longlong *param_4)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  byte bVar4;
  byte bVar5;
  byte bVar6;
  char cVar7;
  byte bVar8;
  int iVar9;
  int iVar10;
  ulonglong uVar11;
  uint *puVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lVar15;
  uint *puVar16;
  uint uVar17;
  ulonglong uVar18;
  uint *puVar19;
  uint uVar20;
  bool bVar21;
  int iStack_8c;
  uint *puStack_88;
  uint *puStack_80;
  
  uVar11 = param_2 >> 1;
  puStack_88 = param_1 + param_2;
  puVar16 = param_1 + uVar11;
  puVar19 = param_1 + (uVar11 - 1);
  lVar15 = 0;
  puStack_80 = param_3;
  do {
    puStack_88 = puStack_88 + -1;
    uVar20 = *puVar16;
    uVar13 = (ulonglong)uVar20;
    uVar17 = *param_1;
    uVar18 = (ulonglong)uVar17;
    plVar1 = (longlong *)*param_4;
    bVar6 = FUN_1408b8ec0(plVar1,uVar13,(char)plVar1[0x17]);
    cVar7 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar20);
    iVar10 = 0;
    if (cVar7 != '\0') {
      uVar14 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar14 <= uVar13) goto LAB_140eae5da;
      lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar13 * 8);
      if (*(char *)(lVar2 + 0xe8) != '\0') {
        iVar10 = *(int *)(lVar2 + 0xec);
      }
    }
    plVar1 = (longlong *)*param_4;
    bVar8 = FUN_1408b8ec0(plVar1,uVar18,(char)plVar1[0x17]);
    cVar7 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar17);
    iVar9 = 0;
    if (cVar7 != '\0') {
      uVar13 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar13 <= uVar18) goto LAB_140eae5c9;
      lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar18 * 8);
      if (*(char *)(lVar2 + 0xe8) != '\0') {
        iVar9 = *(int *)(lVar2 + 0xec);
      }
    }
    iStack_8c = 0;
    bVar4 = -iVar10 < -iVar9;
    if (bVar6 != bVar8) {
      bVar4 = (bVar8 ^ 1) & bVar6;
    }
    if (bVar4 != 0) {
      uVar17 = uVar20;
    }
    *puStack_80 = uVar17;
    uVar20 = *puStack_88;
    uVar13 = (ulonglong)uVar20;
    uVar17 = *puVar19;
    uVar18 = (ulonglong)uVar17;
    plVar1 = (longlong *)*param_4;
    bVar6 = FUN_1408b8ec0(plVar1,uVar13,(char)plVar1[0x17]);
    cVar7 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar20);
    if (cVar7 != '\0') {
      uVar14 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar14 <= uVar13) {
LAB_140eae5da:
        FUN_142770023(uVar13,uVar14,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar13 * 8);
      if (*(char *)(lVar2 + 0xe8) != '\0') {
        iStack_8c = *(int *)(lVar2 + 0xec);
      }
    }
    plVar1 = (longlong *)*param_4;
    bVar8 = FUN_1408b8ec0(plVar1,uVar18,(char)plVar1[0x17]);
    cVar7 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar17);
    iVar10 = 0;
    if (cVar7 != '\0') {
      uVar13 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar13 <= uVar18) {
LAB_140eae5c9:
        FUN_142770023(uVar18,uVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar18 * 8);
      if (*(char *)(lVar2 + 0xe8) != '\0') {
        iVar10 = *(int *)(lVar2 + 0xec);
      }
    }
    puVar16 = puVar16 + bVar4;
    puStack_80 = puStack_80 + 1;
    bVar5 = -iStack_8c < -iVar10;
    if (bVar6 != bVar8) {
      bVar5 = (bVar8 ^ 1) & bVar6;
    }
    if (bVar5 != 0) {
      uVar20 = uVar17;
    }
    param_1 = param_1 + (bVar4 ^ 1);
    param_3[param_2 + lVar15 + -1] = uVar20;
    puStack_88 = puStack_88 + bVar5;
    puVar19 = puVar19 + -(ulonglong)bVar5;
    lVar15 = lVar15 + -1;
    if (-uVar11 == lVar15) {
      if ((param_2 & 1) != 0) {
        bVar21 = param_1 < puVar19 + 1;
        puVar12 = puVar16;
        if (bVar21) {
          puVar12 = param_1;
        }
        *puStack_80 = *puVar12;
        param_1 = param_1 + bVar21;
        puVar16 = puVar16 + !bVar21;
      }
      if ((param_1 == puVar19 + 1) && (puVar16 == puStack_88)) {
        return;
      }
      FUN_142770380();
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
  } while( true );
}

