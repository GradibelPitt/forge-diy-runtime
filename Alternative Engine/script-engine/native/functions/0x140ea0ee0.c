/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ea0ee0(uint *param_1,uint *param_2,longlong *param_3)

{
  undefined4 *puVar1;
  uint uVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined4 *puVar7;
  undefined4 *puVar8;
  code *pcVar9;
  bool bVar10;
  longlong lVar11;
  char cVar12;
  ulonglong uVar13;
  int iVar14;
  int iVar15;
  longlong lVar16;
  longlong lVar17;
  undefined4 *puVar18;
  undefined4 *puVar19;
  ulonglong uVar20;
  longlong lVar21;
  longlong lVar22;
  uint *puStack_70;
  
  uVar13 = (ulonglong)param_2[-1];
  uVar20 = (ulonglong)*param_2;
  plVar3 = (longlong *)param_3[1];
  lVar4 = *(longlong *)(*param_3 + 8);
  lVar5 = *plVar3;
  lVar22 = *(longlong *)(*param_3 + 0x10) << 2;
  lVar11 = 0;
  do {
    lVar16 = lVar11;
    if (lVar22 == lVar16) break;
    cVar12 = FUN_141b8f430(lVar5,*(undefined4 *)(lVar4 + lVar16),uVar20);
    lVar11 = lVar16 + 4;
  } while (cVar12 == '\0');
  cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar20);
  iVar14 = 0;
  if (cVar12 != '\0') {
    uVar6 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar6 <= uVar20) {
      FUN_142770023(uVar20,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar20 * 8);
    iVar14 = 0;
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar14 = *(int *)(lVar4 + 0xec);
    }
  }
  plVar3 = (longlong *)param_3[1];
  lVar4 = *(longlong *)(*param_3 + 8);
  lVar5 = *plVar3;
  lVar21 = *(longlong *)(*param_3 + 0x10) << 2;
  lVar11 = 0;
  do {
    lVar17 = lVar11;
    if (lVar21 == lVar17) break;
    cVar12 = FUN_141b8f430(lVar5,*(undefined4 *)(lVar4 + lVar17),uVar13);
    lVar11 = lVar17 + 4;
  } while (cVar12 == '\0');
  cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar13);
  iVar15 = 0;
  if (cVar12 != '\0') {
    uVar20 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar20 <= uVar13) {
      FUN_142770023(uVar13,uVar20,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8);
    iVar15 = 0;
    if (*(char *)(lVar4 + 0xe8) != '\0') {
      iVar15 = *(int *)(lVar4 + 0xec);
    }
  }
  bVar10 = -iVar14 < -iVar15;
  if ((lVar22 != lVar16) != (lVar21 != lVar17)) {
    bVar10 = lVar22 == lVar16 && lVar21 != lVar17;
  }
  if (bVar10) {
    uVar2 = *param_2;
    uVar13 = (ulonglong)uVar2;
    do {
      puStack_70 = param_2 + -1;
      *param_2 = param_2[-1];
      if (puStack_70 == param_1) break;
      uVar20 = (ulonglong)param_2[-2];
      plVar3 = (longlong *)param_3[1];
      puVar7 = *(undefined4 **)(*param_3 + 8);
      puVar1 = puVar7 + *(longlong *)(*param_3 + 0x10);
      lVar4 = *plVar3;
      do {
        puVar18 = puVar7;
        if (puVar18 == puVar1) break;
        cVar12 = FUN_141b8f430(lVar4,*puVar18);
        puVar7 = puVar18 + 1;
      } while (cVar12 == '\0');
      cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17]);
      iVar14 = 0;
      if (cVar12 != '\0') {
        uVar6 = *(ulonglong *)(*plVar3 + 0x1ab8);
        if (uVar6 <= uVar13) {
          FUN_142770023(uVar13,uVar6,&UNK_1427ea3c8);
          goto LAB_140ea125c;
        }
        lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8);
        iVar14 = 0;
        if (*(char *)(lVar4 + 0xe8) != '\0') {
          iVar14 = *(int *)(lVar4 + 0xec);
        }
      }
      plVar3 = (longlong *)param_3[1];
      puVar8 = *(undefined4 **)(*param_3 + 8);
      puVar7 = puVar8 + *(longlong *)(*param_3 + 0x10);
      lVar4 = *plVar3;
      do {
        puVar19 = puVar8;
        if (puVar19 == puVar7) break;
        cVar12 = FUN_141b8f430(lVar4,*puVar19,uVar20);
        puVar8 = puVar19 + 1;
      } while (cVar12 == '\0');
      cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar20);
      iVar15 = 0;
      if (cVar12 != '\0') {
        uVar6 = *(ulonglong *)(*plVar3 + 0x1ab8);
        if (uVar6 <= uVar20) {
          FUN_142770023(uVar20,uVar6,&UNK_1427ea3c8);
LAB_140ea125c:
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar20 * 8);
        if (*(char *)(lVar4 + 0xe8) != '\0') {
          iVar15 = *(int *)(lVar4 + 0xec);
        }
      }
      bVar10 = -iVar14 < -iVar15;
      if ((puVar18 != puVar1) != (puVar19 != puVar7)) {
        bVar10 = puVar18 == puVar1 && puVar19 != puVar7;
      }
      param_2 = puStack_70;
    } while (bVar10);
    *puStack_70 = uVar2;
  }
  return;
}

