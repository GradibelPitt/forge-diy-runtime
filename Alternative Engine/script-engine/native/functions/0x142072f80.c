/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142072f80(ulonglong *param_1,ulonglong param_2,ulonglong *param_3,longlong *param_4)

{
  longlong lVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong *puVar6;
  ulonglong *puVar7;
  ulonglong *puVar8;
  ulonglong *puVar9;
  ulonglong *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  bool bVar14;
  
  uVar4 = param_2 >> 1;
  puVar8 = param_1 + (param_2 - 1);
  puVar6 = param_1 + uVar4;
  puVar7 = param_1 + (uVar4 - 1);
  lVar13 = 0;
  puVar9 = param_3;
  while( true ) {
    uVar5 = *puVar6;
    uVar12 = ((longlong *)*param_4)[1];
    if (uVar12 <= uVar5) break;
    uVar11 = *param_1;
    if (uVar12 <= uVar11) {
LAB_142073103:
      FUN_142770023(uVar11,uVar12,&UNK_142cc2250);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar1 = *(longlong *)*param_4;
    bVar14 = *(ulonglong *)(lVar1 + 0x68 + uVar5 * 0x78) <
             *(ulonglong *)(lVar1 + 0x68 + uVar11 * 0x78);
    if (bVar14) {
      uVar11 = uVar5;
    }
    *puVar9 = uVar11;
    uVar5 = *puVar8;
    uVar12 = ((longlong *)*param_4)[1];
    if (uVar12 <= uVar5) break;
    uVar11 = *puVar7;
    if (uVar12 <= uVar11) goto LAB_142073103;
    puVar6 = puVar6 + bVar14;
    puVar9 = puVar9 + 1;
    lVar1 = *(longlong *)*param_4;
    uVar12 = *(ulonglong *)(lVar1 + 0x68 + uVar5 * 0x78);
    uVar2 = *(ulonglong *)(lVar1 + 0x68 + uVar11 * 0x78);
    param_1 = param_1 + !bVar14;
    if (uVar12 < uVar2) {
      uVar5 = uVar11;
    }
    param_3[param_2 + lVar13 + -1] = uVar5;
    puVar8 = puVar8 + ((ulonglong)(uVar12 < uVar2) - 1);
    puVar7 = puVar7 + -(ulonglong)(uVar12 < uVar2);
    lVar13 = lVar13 + -1;
    if (-uVar4 == lVar13) {
      if ((param_2 & 1) != 0) {
        bVar14 = param_1 < puVar7 + 1;
        puVar10 = puVar6;
        if (bVar14) {
          puVar10 = param_1;
        }
        *puVar9 = *puVar10;
        param_1 = param_1 + bVar14;
        puVar6 = puVar6 + !bVar14;
      }
      if ((param_1 == puVar7 + 1) && (puVar6 == puVar8 + 1)) {
        return;
      }
      FUN_142770380();
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
  }
  FUN_142770023(uVar5,uVar12,&UNK_142cc2250);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

