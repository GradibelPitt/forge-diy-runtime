/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142071dc0(uint *param_1,ulonglong param_2,uint *param_3,longlong *param_4)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  int iVar4;
  int iVar5;
  ulonglong uVar6;
  uint *puVar7;
  ulonglong uVar8;
  int iVar9;
  int iVar10;
  uint *puVar11;
  uint *puVar12;
  uint *puVar13;
  ulonglong uVar14;
  uint *puVar15;
  longlong lVar16;
  bool bVar17;
  
  uVar6 = param_2 >> 1;
  puVar11 = param_1 + (param_2 - 1);
  puVar12 = param_1 + uVar6;
  puVar15 = param_1 + (uVar6 - 1);
  lVar16 = 0;
  puVar13 = param_3;
  while( true ) {
    uVar14 = (ulonglong)*puVar12;
    uVar8 = *(ulonglong *)(*param_4 + 0x1ab8);
    if (uVar8 <= uVar14) break;
    lVar1 = *(longlong *)(*param_4 + 0x1ab0);
    lVar2 = *(longlong *)(lVar1 + uVar14 * 8);
    iVar9 = 0;
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar9 = *(int *)(lVar2 + 0xec);
    }
    uVar14 = (ulonglong)*param_1;
    if (uVar8 <= uVar14) break;
    lVar1 = *(longlong *)(lVar1 + uVar14 * 8);
    iVar4 = 0;
    if (*(char *)(lVar1 + 0xe8) != '\0') {
      iVar4 = *(int *)(lVar1 + 0xec);
    }
    puVar7 = param_1;
    if (iVar4 < iVar9) {
      puVar7 = puVar12;
    }
    *puVar13 = *puVar7;
    uVar14 = (ulonglong)*puVar11;
    uVar8 = *(ulonglong *)(*param_4 + 0x1ab8);
    if (uVar8 <= uVar14) break;
    lVar1 = *(longlong *)(*param_4 + 0x1ab0);
    lVar2 = *(longlong *)(lVar1 + uVar14 * 8);
    iVar10 = 0;
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar10 = *(int *)(lVar2 + 0xec);
    }
    uVar14 = (ulonglong)*puVar15;
    if (uVar8 <= uVar14) break;
    lVar1 = *(longlong *)(lVar1 + uVar14 * 8);
    iVar5 = 0;
    if (*(char *)(lVar1 + 0xe8) != '\0') {
      iVar5 = *(int *)(lVar1 + 0xec);
    }
    puVar12 = puVar12 + (iVar4 < iVar9);
    param_1 = param_1 + (iVar9 <= iVar4);
    puVar13 = puVar13 + 1;
    puVar7 = puVar11;
    if (iVar5 < iVar10) {
      puVar7 = puVar15;
    }
    param_3[param_2 + lVar16 + -1] = *puVar7;
    puVar11 = puVar11 + -(ulonglong)(iVar10 <= iVar5);
    puVar15 = puVar15 + -(ulonglong)(iVar5 < iVar10);
    lVar16 = lVar16 + -1;
    if (-uVar6 == lVar16) {
      if ((param_2 & 1) != 0) {
        bVar17 = param_1 < puVar15 + 1;
        puVar7 = puVar12;
        if (bVar17) {
          puVar7 = param_1;
        }
        *puVar13 = *puVar7;
        param_1 = param_1 + bVar17;
        puVar12 = puVar12 + !bVar17;
      }
      if ((param_1 == puVar15 + 1) && (puVar12 == puVar11 + 1)) {
        return;
      }
      FUN_142770380();
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
  }
  FUN_142770023(uVar14,uVar8,&UNK_142cc1d40);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

