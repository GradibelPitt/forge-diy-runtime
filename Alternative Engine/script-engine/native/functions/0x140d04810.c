/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d04810(undefined8 *param_1,int param_2,longlong *param_3)

{
  uint uVar1;
  uint *puVar2;
  ulonglong *puVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  int iVar10;
  ulonglong uVar11;
  int iVar12;
  ulonglong uVar13;
  int iVar14;
  uint *puVar15;
  
  puVar15 = (uint *)param_1[1];
  puVar2 = (uint *)param_1[3];
  puVar3 = (ulonglong *)*param_3;
  lVar4 = param_3[1];
  plVar5 = (longlong *)param_3[2];
  while( true ) {
    if (puVar15 == puVar2) {
      if (param_1[2] != 0) {
        func_0x000140639d00(*param_1,param_1[2] << 2,4);
      }
      return param_2;
    }
    uVar13 = *puVar3;
    uVar11 = uVar13 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar13) {
      uVar11 = 5;
    }
    if (uVar11 == 1) {
      iVar14 = *(int *)(lVar4 + 0x180);
    }
    else {
      iVar14 = 1;
      if (uVar11 == 0) {
        iVar14 = (int)puVar3[1];
      }
    }
    uVar1 = *puVar15;
    uVar13 = (ulonglong)uVar1;
    cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
    lVar6 = *plVar5;
    iVar12 = 0;
    if (cVar9 != '\0') {
      if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar13) {
        FUN_142770023(uVar13,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_1427ea3c8);
        goto LAB_140d04986;
      }
      lVar7 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar13 * 8);
      iVar12 = 0;
      if (*(char *)(lVar7 + 0xf0) != '\0') {
        iVar12 = *(int *)(lVar7 + 0xf4);
      }
    }
    if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar13) break;
    iVar12 = iVar12 - *(int *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar13 * 8) + 0x104);
    iVar10 = 0;
    if (iVar12 < 1) {
      iVar12 = 0;
    }
    if (iVar12 <= iVar14) {
      iVar10 = FUN_140a0de30(plVar5,uVar1);
      iVar10 = -iVar10;
    }
    puVar15 = puVar15 + 1;
    param_2 = param_2 + iVar10;
  }
  FUN_142770023(uVar13,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_1427ea1d0);
LAB_140d04986:
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

