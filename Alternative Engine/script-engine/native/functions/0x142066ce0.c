/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142066ce0(uint *param_1,uint *param_2,longlong param_3)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  bool bVar4;
  code *pcVar5;
  int iVar6;
  ulonglong uVar7;
  int iVar8;
  int iVar9;
  uint *puVar10;
  int iVar11;
  ulonglong uVar12;
  int iVar13;
  uint *puVar14;
  int iVar15;
  int iVar16;
  uint *puVar17;
  uint *puVar18;
  int iVar19;
  uint *puVar20;
  
  uVar12 = (ulonglong)param_1[1];
  uVar1 = *(ulonglong *)(param_3 + 0x1ab8);
  if (uVar12 < uVar1) {
    uVar7 = (ulonglong)*param_1;
    lVar2 = *(longlong *)(param_3 + 0x1ab0);
    lVar3 = *(longlong *)(lVar2 + uVar12 * 8);
    iVar15 = 0;
    if (*(char *)(lVar3 + 0xe8) != '\0') {
      iVar15 = *(int *)(lVar3 + 0xec);
    }
    if (uVar1 <= uVar7) {
LAB_142066f15:
      FUN_142770023(uVar7,uVar1,&UNK_142cc1d40);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar3 = *(longlong *)(lVar2 + uVar7 * 8);
    iVar9 = 0;
    if (*(char *)(lVar3 + 0xe8) != '\0') {
      iVar9 = *(int *)(lVar3 + 0xec);
    }
    uVar12 = (ulonglong)param_1[3];
    if (uVar12 < uVar1) {
      uVar7 = (ulonglong)param_1[2];
      lVar3 = *(longlong *)(lVar2 + uVar12 * 8);
      iVar16 = 0;
      if (*(char *)(lVar3 + 0xe8) != '\0') {
        iVar16 = *(int *)(lVar3 + 0xec);
      }
      if (uVar1 <= uVar7) goto LAB_142066f15;
      lVar3 = *(longlong *)(lVar2 + uVar7 * 8);
      iVar13 = 0;
      if (*(char *)(lVar3 + 0xe8) != '\0') {
        iVar13 = *(int *)(lVar3 + 0xec);
      }
      bVar4 = iVar13 < iVar16;
      uVar12 = (ulonglong)param_1[(ulonglong)bVar4 + 2];
      if (uVar12 < uVar1) {
        uVar7 = (ulonglong)param_1[iVar9 < iVar15];
        lVar3 = *(longlong *)(lVar2 + uVar12 * 8);
        iVar16 = 0;
        if (*(char *)(lVar3 + 0xe8) != '\0') {
          iVar16 = *(int *)(lVar3 + 0xec);
        }
        if (uVar1 <= uVar7) goto LAB_142066f15;
        puVar10 = param_1 + (bVar4 ^ 3);
        lVar3 = *(longlong *)(lVar2 + uVar7 * 8);
        iVar13 = 0;
        if (*(char *)(lVar3 + 0xe8) != '\0') {
          iVar13 = *(int *)(lVar3 + 0xec);
        }
        uVar12 = (ulonglong)*puVar10;
        if (uVar12 < uVar1) {
          puVar20 = param_1 + (iVar15 <= iVar9);
          uVar7 = (ulonglong)*puVar20;
          lVar3 = *(longlong *)(lVar2 + uVar12 * 8);
          iVar8 = 0;
          if (*(char *)(lVar3 + 0xe8) != '\0') {
            iVar8 = *(int *)(lVar3 + 0xec);
          }
          if (uVar1 <= uVar7) goto LAB_142066f15;
          puVar18 = param_1 + (ulonglong)bVar4 + 2;
          lVar3 = *(longlong *)(lVar2 + uVar7 * 8);
          iVar19 = 0;
          if (*(char *)(lVar3 + 0xe8) != '\0') {
            iVar19 = *(int *)(lVar3 + 0xec);
          }
          puVar14 = puVar20;
          if (iVar19 < iVar8) {
            puVar14 = puVar18;
          }
          puVar17 = puVar18;
          if (iVar13 < iVar16) {
            puVar17 = puVar20;
            puVar14 = param_1 + (iVar9 < iVar15);
          }
          if (iVar19 < iVar8) {
            puVar17 = puVar10;
          }
          uVar12 = (ulonglong)*puVar17;
          if (uVar12 < uVar1) {
            uVar7 = (ulonglong)*puVar14;
            lVar3 = *(longlong *)(lVar2 + uVar12 * 8);
            iVar11 = 0;
            if (*(char *)(lVar3 + 0xe8) != '\0') {
              iVar11 = *(int *)(lVar3 + 0xec);
            }
            if (uVar1 <= uVar7) {
              FUN_142770023(uVar7,uVar1,&UNK_142cc1d40);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            lVar2 = *(longlong *)(lVar2 + uVar7 * 8);
            iVar6 = 0;
            if (*(char *)(lVar2 + 0xe8) != '\0') {
              iVar6 = *(int *)(lVar2 + 0xec);
            }
            if (iVar19 < iVar8) {
              puVar10 = puVar20;
            }
            puVar20 = param_1 + (iVar9 < iVar15);
            if (iVar13 < iVar16) {
              puVar20 = puVar18;
            }
            puVar18 = puVar17;
            if (iVar6 < iVar11) {
              puVar18 = puVar14;
              puVar14 = puVar17;
            }
            *param_2 = *puVar20;
            param_2[1] = *puVar14;
            param_2[2] = *puVar18;
            param_2[3] = *puVar10;
            return;
          }
        }
      }
    }
  }
  FUN_142770023(uVar12,uVar1,&UNK_142cc1d40);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

