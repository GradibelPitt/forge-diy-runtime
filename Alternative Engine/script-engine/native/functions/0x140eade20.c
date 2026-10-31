/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eade20(uint *param_1,ulonglong param_2,uint *param_3,longlong *param_4)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  char cVar6;
  ulonglong uVar7;
  int iVar8;
  int iVar9;
  ulonglong uVar10;
  uint *puVar11;
  longlong lVar12;
  longlong lVar13;
  uint *puVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong lVar18;
  uint *puVar19;
  uint *puVar20;
  ulonglong uVar21;
  bool bVar22;
  uint *puStack_90;
  uint *puStack_80;
  
  uVar10 = param_2 >> 1;
  puStack_90 = param_1 + (param_2 - 1);
  puVar19 = param_1 + uVar10;
  puVar20 = param_1 + (uVar10 - 1);
  puVar14 = param_3 + param_2;
  uVar7 = 0;
  puStack_80 = param_3;
  do {
    puVar14 = puVar14 + -1;
    uVar7 = uVar7 + 1;
    uVar15 = (ulonglong)*puVar19;
    uVar21 = (ulonglong)*param_1;
    plVar1 = (longlong *)param_4[1];
    lVar2 = *(longlong *)(*param_4 + 8);
    lVar3 = *plVar1;
    lVar18 = *(longlong *)(*param_4 + 0x10) << 2;
    lVar5 = 0;
    do {
      lVar12 = lVar5;
      if (lVar18 == lVar12) break;
      cVar6 = FUN_141b8f430(lVar3,*(undefined4 *)(lVar2 + lVar12),uVar15);
      lVar5 = lVar12 + 4;
    } while (cVar6 == '\0');
    cVar6 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar15);
    iVar8 = 0;
    if (cVar6 != '\0') {
      uVar16 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar16 <= uVar15) goto LAB_140eae25d;
      lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar15 * 8);
      iVar8 = 0;
      if (*(char *)(lVar2 + 0xe8) != '\0') {
        iVar8 = *(int *)(lVar2 + 0xec);
      }
    }
    plVar1 = (longlong *)param_4[1];
    lVar2 = *(longlong *)(*param_4 + 8);
    lVar3 = *plVar1;
    lVar17 = *(longlong *)(*param_4 + 0x10) << 2;
    lVar5 = 0;
    do {
      lVar13 = lVar5;
      if (lVar17 == lVar13) break;
      cVar6 = FUN_141b8f430(lVar3,*(undefined4 *)(lVar2 + lVar13),uVar21);
      lVar5 = lVar13 + 4;
    } while (cVar6 == '\0');
    cVar6 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar21);
    iVar9 = 0;
    if (cVar6 != '\0') {
      uVar15 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar15 <= uVar21) goto LAB_140eae24c;
      lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar21 * 8);
      iVar9 = 0;
      if (*(char *)(lVar2 + 0xe8) != '\0') {
        iVar9 = *(int *)(lVar2 + 0xec);
      }
    }
    bVar22 = -iVar8 < -iVar9;
    if ((lVar18 != lVar12) != (lVar17 != lVar13)) {
      bVar22 = lVar18 == lVar12 && lVar17 != lVar13;
    }
    puVar11 = param_1;
    if (bVar22 != false) {
      puVar11 = puVar19;
    }
    *puStack_80 = *puVar11;
    puVar19 = puVar19 + bVar22;
    param_1 = param_1 + (bVar22 ^ 1);
    puStack_80 = puStack_80 + 1;
    uVar15 = (ulonglong)*puStack_90;
    uVar21 = (ulonglong)*puVar20;
    plVar1 = (longlong *)param_4[1];
    lVar2 = *(longlong *)(*param_4 + 8);
    lVar3 = *plVar1;
    lVar18 = *(longlong *)(*param_4 + 0x10) << 2;
    lVar5 = 0;
    do {
      lVar12 = lVar5;
      if (lVar18 == lVar12) break;
      cVar6 = FUN_141b8f430(lVar3,*(undefined4 *)(lVar2 + lVar12),uVar15);
      lVar5 = lVar12 + 4;
    } while (cVar6 == '\0');
    cVar6 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar15);
    iVar8 = 0;
    if (cVar6 != '\0') {
      uVar16 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar16 <= uVar15) {
LAB_140eae25d:
        FUN_142770023(uVar15,uVar16,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar15 * 8);
      iVar8 = 0;
      if (*(char *)(lVar2 + 0xe8) != '\0') {
        iVar8 = *(int *)(lVar2 + 0xec);
      }
    }
    plVar1 = (longlong *)param_4[1];
    lVar2 = *(longlong *)(*param_4 + 8);
    lVar3 = *plVar1;
    lVar17 = *(longlong *)(*param_4 + 0x10) << 2;
    lVar5 = 0;
    do {
      lVar13 = lVar5;
      if (lVar17 == lVar13) break;
      cVar6 = FUN_141b8f430(lVar3,*(undefined4 *)(lVar2 + lVar13),uVar21);
      lVar5 = lVar13 + 4;
    } while (cVar6 == '\0');
    cVar6 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar21);
    iVar9 = 0;
    if (cVar6 != '\0') {
      uVar15 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar15 <= uVar21) {
LAB_140eae24c:
        FUN_142770023(uVar21,uVar15,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar21 * 8);
      if (*(char *)(lVar2 + 0xe8) != '\0') {
        iVar9 = *(int *)(lVar2 + 0xec);
      }
    }
    bVar22 = -iVar8 < -iVar9;
    if ((lVar18 != lVar12) != (lVar17 != lVar13)) {
      bVar22 = lVar18 == lVar12 && lVar17 != lVar13;
    }
    puVar11 = puStack_90;
    if (bVar22 != false) {
      puVar11 = puVar20;
    }
    *puVar14 = *puVar11;
    puVar11 = puStack_90 + bVar22;
    puStack_90 = puVar11 + -1;
    puVar20 = puVar20 + -(ulonglong)bVar22;
    if (uVar7 == uVar10) {
      if ((param_2 & 1) != 0) {
        bVar22 = param_1 < puVar20 + 1;
        puVar14 = puVar19;
        if (bVar22) {
          puVar14 = param_1;
        }
        *puStack_80 = *puVar14;
        param_1 = param_1 + bVar22;
        puVar19 = puVar19 + !bVar22;
      }
      if ((param_1 == puVar20 + 1) && (puVar19 == puVar11)) {
        return;
      }
      FUN_142770380();
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
  } while( true );
}

