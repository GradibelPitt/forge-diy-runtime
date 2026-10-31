/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d045e0(undefined8 *param_1,int param_2,undefined8 *param_3)

{
  uint *puVar1;
  uint uVar2;
  uint *puVar3;
  int *piVar4;
  longlong *plVar5;
  int *piVar6;
  code *pcVar7;
  char cVar8;
  longlong lVar9;
  int iVar10;
  ulonglong uVar11;
  int iVar12;
  longlong lVar13;
  uint *puVar14;
  
  puVar14 = (uint *)param_1[1];
  puVar3 = (uint *)param_1[3];
  piVar4 = (int *)*param_3;
  plVar5 = (longlong *)param_3[1];
  piVar6 = (int *)param_3[2];
LAB_140d04636:
  if (puVar14 == puVar3) {
    if (param_1[2] != 0) {
      func_0x000140639d00(*param_1,param_1[2] << 2,4);
    }
    return param_2;
  }
  uVar2 = *puVar14;
  uVar11 = (ulonglong)uVar2;
  iVar10 = *piVar4;
  lVar9 = *plVar5;
  if (-1 < iVar10) {
LAB_140d046c7:
    iVar12 = 0;
    if ((1 < (byte)(*(char *)(lVar9 + 0x2dbf) - 5U)) || (*(longlong *)(lVar9 + 0x2a78) == -1))
    goto LAB_140d04630;
    lVar13 = 0;
    do {
      if (*(longlong *)(lVar9 + 0x2a88) * 0xc == lVar13) {
        lVar13 = 0;
        goto LAB_140d04750;
      }
      puVar1 = (uint *)(*(longlong *)(lVar9 + 0x2a80) + lVar13);
      lVar13 = lVar13 + 0xc;
    } while (*puVar1 != uVar2);
    goto LAB_140d0461f;
  }
  cVar8 = FUN_14177ff50(lVar9,(char)plVar5[0x17]);
  lVar9 = *plVar5;
  iVar12 = 0;
  if (cVar8 != '\0') {
    if (*(ulonglong *)(lVar9 + 0x1ab8) <= uVar11) {
      FUN_142770023(uVar11,*(ulonglong *)(lVar9 + 0x1ab8),&UNK_1427ea3c8);
      goto LAB_140d047bc;
    }
    lVar13 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar11 * 8);
    iVar12 = 0;
    if (*(char *)(lVar13 + 0xf0) != '\0') {
      iVar12 = *(int *)(lVar13 + 0xf4);
    }
  }
  if (*(ulonglong *)(lVar9 + 0x1aa0) <= uVar11) {
    FUN_142770023(uVar11,*(ulonglong *)(lVar9 + 0x1aa0),&UNK_1427ea1d0);
LAB_140d047bc:
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  iVar12 = iVar12 - *(int *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar11 * 8) + 0x104);
  if (iVar12 < 1) {
    iVar12 = 0;
  }
  iVar10 = *piVar4;
  if (0 < iVar12 + iVar10) goto LAB_140d046c7;
  iVar12 = FUN_140a0de30(plVar5,uVar2);
  iVar12 = -iVar12;
  goto LAB_140d04630;
  while (puVar1 = (uint *)(*(longlong *)(lVar9 + 0x2a98) + lVar13), lVar13 = lVar13 + 8,
        *puVar1 != uVar2) {
LAB_140d04750:
    iVar12 = 0;
    if (*(longlong *)(lVar9 + 0x2aa0) << 3 == lVar13) goto LAB_140d04630;
  }
LAB_140d0461f:
  iVar10 = iVar10 + *piVar6;
  if (iVar10 < 1) {
    iVar10 = 0;
  }
  iVar12 = iVar10 << 3;
LAB_140d04630:
  puVar14 = puVar14 + 1;
  param_2 = param_2 + iVar12;
  goto LAB_140d04636;
}

