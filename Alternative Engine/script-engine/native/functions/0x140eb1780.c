/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eb1780(uint *param_1,ulonglong param_2,longlong param_3,longlong *param_4)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  char cVar5;
  int iVar6;
  int iVar7;
  uint *puVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  int iVar11;
  uint *puVar12;
  int iVar13;
  longlong lVar14;
  uint *puVar15;
  longlong lVar16;
  ulonglong uVar17;
  bool bVar18;
  uint *puStack_80;
  
  puStack_80 = param_1 + param_2 * 3 + -3;
  lVar4 = (param_2 * 2 & 0xfffffffffffffffc) * 3;
  puVar15 = (uint *)(lVar4 + (longlong)param_1);
  puVar12 = (uint *)((longlong)param_1 + lVar4 + -0xc);
  lVar16 = param_2 * 0xc;
  lVar14 = 0;
  do {
    lVar16 = lVar16 + -0xc;
    uVar9 = (ulonglong)*puVar15;
    uVar17 = (ulonglong)*param_1;
    plVar1 = (longlong *)*param_4;
    cVar5 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar9);
    iVar11 = 0;
    if (cVar5 != '\0') {
      uVar10 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar10 <= uVar9) goto LAB_140eb1abe;
      lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar9 * 8);
      if (*(char *)(lVar2 + 0xe8) != '\0') {
        iVar11 = *(int *)(lVar2 + 0xec);
      }
    }
    plVar1 = (longlong *)*param_4;
    cVar5 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar17);
    iVar13 = 0;
    iVar7 = 0;
    if (cVar5 != '\0') {
      uVar9 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar9 <= uVar17) goto LAB_140eb1aad;
      lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar17 * 8);
      if (*(char *)(lVar2 + 0xe8) != '\0') {
        iVar7 = *(int *)(lVar2 + 0xec);
      }
    }
    iVar11 = -iVar11;
    iVar7 = -iVar7;
    puVar8 = param_1;
    if (iVar11 < iVar7) {
      puVar8 = puVar15;
    }
    *(uint *)((undefined8 *)(param_3 + lVar14) + 1) = puVar8[2];
    *(undefined8 *)(param_3 + lVar14) = *(undefined8 *)puVar8;
    uVar9 = (ulonglong)*puStack_80;
    uVar17 = (ulonglong)*puVar12;
    plVar1 = (longlong *)*param_4;
    cVar5 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar9);
    if (cVar5 != '\0') {
      uVar10 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar10 <= uVar9) {
LAB_140eb1abe:
        FUN_142770023(uVar9,uVar10,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar9 * 8);
      if (*(char *)(lVar2 + 0xe8) != '\0') {
        iVar13 = *(int *)(lVar2 + 0xec);
      }
    }
    plVar1 = (longlong *)*param_4;
    cVar5 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar17);
    iVar6 = 0;
    if (cVar5 != '\0') {
      uVar9 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar9 <= uVar17) {
LAB_140eb1aad:
        FUN_142770023(uVar17,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar17 * 8);
      if (*(char *)(lVar2 + 0xe8) != '\0') {
        iVar6 = *(int *)(lVar2 + 0xec);
      }
    }
    puVar15 = puVar15 + (ulonglong)(iVar11 < iVar7) * 3;
    param_1 = param_1 + (ulonglong)(iVar7 <= iVar11) * 3;
    iVar13 = -iVar13;
    iVar6 = -iVar6;
    puVar8 = puStack_80;
    if (iVar13 < iVar6) {
      puVar8 = puVar12;
    }
    *(uint *)((undefined8 *)(param_3 + lVar16) + 1) = puVar8[2];
    *(undefined8 *)(param_3 + lVar16) = *(undefined8 *)puVar8;
    puStack_80 = puStack_80 + (ulonglong)(iVar6 <= iVar13) * -3;
    puVar12 = puVar12 + (ulonglong)(iVar13 < iVar6) * -3;
    lVar14 = lVar14 + 0xc;
    if (lVar4 == lVar14) {
      if ((param_2 & 1) != 0) {
        bVar18 = param_1 < puVar12 + 3;
        puVar8 = puVar15;
        if (bVar18) {
          puVar8 = param_1;
        }
        *(uint *)((undefined8 *)(param_3 + lVar14) + 1) = puVar8[2];
        *(undefined8 *)(param_3 + lVar14) = *(undefined8 *)puVar8;
        param_1 = param_1 + (ulonglong)bVar18 * 3;
        puVar15 = puVar15 + (ulonglong)!bVar18 * 3;
      }
      if ((param_1 == puVar12 + 3) && (puVar15 == puStack_80 + 3)) {
        return;
      }
      FUN_142770380();
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
  } while( true );
}

