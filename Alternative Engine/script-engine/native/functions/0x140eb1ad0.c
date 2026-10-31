/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eb1ad0(int *param_1,ulonglong param_2,undefined8 *param_3,longlong *param_4)

{
  int iVar1;
  int iVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  int *piVar8;
  int iVar9;
  int *piVar10;
  int *piVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  int *piVar14;
  int *piVar15;
  int iVar16;
  longlong lVar17;
  ulonglong uVar18;
  bool bVar19;
  undefined8 *puStack_68;
  
  uVar7 = param_2 >> 1;
  piVar10 = param_1 + param_2 * 2;
  piVar14 = param_1 + uVar7 * 2;
  piVar15 = param_1 + uVar7 * 2 + -2;
  lVar17 = 0;
  puStack_68 = param_3;
  do {
    piVar11 = piVar10 + -2;
    iVar1 = *piVar14;
    uVar12 = (ulonglong)(uint)piVar14[1];
    iVar2 = *param_1;
    uVar18 = (ulonglong)(uint)param_1[1];
    plVar3 = (longlong *)*param_4;
    cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar12);
    iVar16 = 0;
    if (cVar6 != '\0') {
      uVar13 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar13 <= uVar12) goto LAB_140eb1de0;
      lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar12 * 8);
      if (*(char *)(lVar4 + 0xe8) != '\0') {
        iVar16 = *(int *)(lVar4 + 0xec);
      }
    }
    plVar3 = (longlong *)*param_4;
    cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar18);
    iVar9 = 0;
    if (cVar6 != '\0') {
      uVar12 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar12 <= uVar18) goto LAB_140eb1dcf;
      lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar18 * 8);
      if (*(char *)(lVar4 + 0xe8) != '\0') {
        iVar9 = *(int *)(lVar4 + 0xec);
      }
    }
    bVar19 = -iVar16 < -iVar9;
    if (iVar1 != iVar2) {
      bVar19 = iVar1 < iVar2;
    }
    piVar8 = param_1;
    if (bVar19 != false) {
      piVar8 = piVar14;
    }
    *puStack_68 = *(undefined8 *)piVar8;
    iVar1 = *piVar11;
    uVar12 = (ulonglong)(uint)piVar10[-1];
    iVar2 = *piVar15;
    uVar18 = (ulonglong)(uint)piVar15[1];
    plVar3 = (longlong *)*param_4;
    cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar12);
    if (cVar6 == '\0') {
      iVar16 = 0;
    }
    else {
      uVar13 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar13 <= uVar12) {
LAB_140eb1de0:
        FUN_142770023(uVar12,uVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar12 * 8);
      iVar16 = 0;
      if (*(char *)(lVar4 + 0xe8) != '\0') {
        iVar16 = *(int *)(lVar4 + 0xec);
      }
    }
    plVar3 = (longlong *)*param_4;
    cVar6 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar18);
    iVar9 = 0;
    if (cVar6 != '\0') {
      uVar12 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar12 <= uVar18) {
LAB_140eb1dcf:
        FUN_142770023(uVar18,uVar12,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar4 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar18 * 8);
      if (*(char *)(lVar4 + 0xe8) != '\0') {
        iVar9 = *(int *)(lVar4 + 0xec);
      }
    }
    piVar14 = piVar14 + (ulonglong)bVar19 * 2;
    param_1 = param_1 + (ulonglong)(bVar19 ^ 1) * 2;
    puStack_68 = puStack_68 + 1;
    bVar19 = -iVar16 < -iVar9;
    if (iVar1 != iVar2) {
      bVar19 = iVar1 < iVar2;
    }
    piVar10 = piVar11;
    if (bVar19 != false) {
      piVar10 = piVar15;
    }
    param_3[param_2 + lVar17 + -1] = *(undefined8 *)piVar10;
    piVar10 = piVar11 + (ulonglong)bVar19 * 2;
    piVar15 = piVar15 + (ulonglong)bVar19 * -2;
    lVar17 = lVar17 + -1;
    if (-uVar7 == lVar17) {
      if ((param_2 & 1) != 0) {
        bVar19 = param_1 < piVar15 + 2;
        piVar11 = piVar14;
        if (bVar19) {
          piVar11 = param_1;
        }
        *puStack_68 = *(undefined8 *)piVar11;
        param_1 = param_1 + (ulonglong)bVar19 * 2;
        piVar14 = piVar14 + (ulonglong)!bVar19 * 2;
      }
      if ((param_1 == piVar15 + 2) && (piVar14 == piVar10)) {
        return;
      }
      FUN_142770380();
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
  } while( true );
}

