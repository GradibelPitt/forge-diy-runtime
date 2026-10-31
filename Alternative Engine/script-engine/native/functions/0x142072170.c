/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142072170(uint *param_1,ulonglong param_2,uint *param_3,longlong *param_4)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  uint *puVar5;
  uint *puVar6;
  uint *puVar7;
  uint *puVar8;
  uint *puVar9;
  uint uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  bool bVar14;
  
  uVar3 = param_2 >> 1;
  puVar7 = param_1 + (param_2 - 1);
  puVar5 = param_1 + uVar3;
  puVar6 = param_1 + (uVar3 - 1);
  lVar13 = 0;
  puVar8 = param_3;
  while( true ) {
    uVar4 = (ulonglong)*puVar5;
    uVar12 = *(ulonglong *)(*param_4 + 0x1aa0);
    if (uVar12 <= uVar4) break;
    uVar11 = (ulonglong)*param_1;
    if (uVar12 <= uVar11) {
LAB_142072307:
      FUN_142770023(uVar11,uVar12,&UNK_142cc1d28);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar1 = *(longlong *)(*param_4 + 0x1a98);
    bVar14 = *(ulonglong *)(*(longlong *)(lVar1 + uVar4 * 8) + 0xe0) <
             *(ulonglong *)(*(longlong *)(lVar1 + uVar11 * 8) + 0xe0);
    uVar10 = *param_1;
    if (bVar14) {
      uVar10 = *puVar5;
    }
    *puVar8 = uVar10;
    uVar4 = (ulonglong)*puVar7;
    uVar12 = *(ulonglong *)(*param_4 + 0x1aa0);
    if (uVar12 <= uVar4) break;
    uVar11 = (ulonglong)*puVar6;
    if (uVar12 <= uVar11) goto LAB_142072307;
    puVar5 = puVar5 + bVar14;
    puVar8 = puVar8 + 1;
    lVar1 = *(longlong *)(*param_4 + 0x1a98);
    uVar12 = *(ulonglong *)(*(longlong *)(lVar1 + uVar4 * 8) + 0xe0);
    uVar4 = *(ulonglong *)(*(longlong *)(lVar1 + uVar11 * 8) + 0xe0);
    param_1 = param_1 + !bVar14;
    uVar10 = *puVar7;
    if (uVar12 < uVar4) {
      uVar10 = *puVar6;
    }
    param_3[param_2 + lVar13 + -1] = uVar10;
    puVar7 = puVar7 + ((ulonglong)(uVar12 < uVar4) - 1);
    puVar6 = puVar6 + -(ulonglong)(uVar12 < uVar4);
    lVar13 = lVar13 + -1;
    if (-uVar3 == lVar13) {
      if ((param_2 & 1) != 0) {
        bVar14 = param_1 < puVar6 + 1;
        puVar9 = puVar5;
        if (bVar14) {
          puVar9 = param_1;
        }
        *puVar8 = *puVar9;
        param_1 = param_1 + bVar14;
        puVar5 = puVar5 + !bVar14;
      }
      if ((param_1 == puVar6 + 1) && (puVar5 == puVar7 + 1)) {
        return;
      }
      FUN_142770380();
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
  }
  FUN_142770023(uVar4,uVar12,&UNK_142cc1d28);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

