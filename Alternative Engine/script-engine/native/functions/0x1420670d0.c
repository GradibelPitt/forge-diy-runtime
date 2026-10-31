/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1420670d0(uint *param_1,uint *param_2,longlong param_3)

{
  ulonglong uVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong uVar5;
  uint *puVar6;
  uint *puVar7;
  ulonglong uVar8;
  uint *puVar9;
  uint uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  uint *puVar14;
  bool bVar15;
  bool bVar16;
  
  uVar11 = (ulonglong)param_1[1];
  uVar1 = *(ulonglong *)(param_3 + 0x1aa0);
  if (uVar1 <= uVar11) {
LAB_142067279:
    FUN_142770023(uVar11,uVar1,&UNK_142cc1d28);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar13 = (ulonglong)*param_1;
  if (uVar1 <= uVar13) {
LAB_14206729b:
    FUN_142770023(uVar13,uVar1,&UNK_142cc1d28);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar12 = (ulonglong)param_1[3];
  if (uVar1 <= uVar12) {
LAB_142067268:
    FUN_142770023(uVar12,uVar1,&UNK_142cc1d28);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar8 = (ulonglong)param_1[2];
  if (uVar8 < uVar1) {
    lVar2 = *(longlong *)(param_3 + 0x1a98);
    bVar15 = *(ulonglong *)(*(longlong *)(lVar2 + uVar11 * 8) + 0xe0) <
             *(ulonglong *)(*(longlong *)(lVar2 + uVar13 * 8) + 0xe0);
    bVar16 = *(ulonglong *)(*(longlong *)(lVar2 + uVar12 * 8) + 0xe0) <
             *(ulonglong *)(*(longlong *)(lVar2 + uVar8 * 8) + 0xe0);
    uVar8 = (ulonglong)param_1[(ulonglong)bVar16 + 2];
    if (uVar8 < uVar1) {
      uVar10 = param_1[bVar15];
      uVar11 = (ulonglong)uVar10;
      if (uVar1 <= uVar11) goto LAB_142067279;
      puVar9 = param_1 + (bVar16 ^ 3);
      uVar12 = (ulonglong)*puVar9;
      if (uVar12 < uVar1) {
        puVar7 = param_1 + !bVar15;
        uVar13 = (ulonglong)*puVar7;
        if (uVar1 <= uVar13) goto LAB_14206729b;
        uVar8 = *(ulonglong *)(*(longlong *)(lVar2 + uVar8 * 8) + 0xe0);
        uVar3 = *(ulonglong *)(*(longlong *)(lVar2 + uVar12 * 8) + 0xe0);
        uVar13 = *(ulonglong *)(*(longlong *)(lVar2 + uVar13 * 8) + 0xe0);
        puVar14 = puVar7;
        if (uVar3 < uVar13) {
          puVar14 = param_1 + (ulonglong)bVar16 + 2;
        }
        uVar11 = *(ulonglong *)(*(longlong *)(lVar2 + uVar11 * 8) + 0xe0);
        puVar6 = param_1 + (ulonglong)bVar16 + 2;
        if (uVar8 < uVar11) {
          puVar6 = puVar7;
          puVar14 = param_1 + bVar15;
        }
        if (uVar3 < uVar13) {
          puVar6 = puVar9;
        }
        uVar5 = (ulonglong)*puVar6;
        if (uVar1 <= uVar5) {
          FUN_142770023(uVar5,uVar1,&UNK_142cc1d28);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        uVar12 = (ulonglong)*puVar14;
        if (uVar12 < uVar1) {
          if (uVar3 < uVar13) {
            puVar9 = puVar7;
          }
          if (uVar8 < uVar11) {
            uVar10 = param_1[(ulonglong)bVar16 + 2];
          }
          puVar7 = puVar6;
          if (*(ulonglong *)(*(longlong *)(lVar2 + uVar5 * 8) + 0xe0) <
              *(ulonglong *)(*(longlong *)(lVar2 + uVar12 * 8) + 0xe0)) {
            puVar7 = puVar14;
            puVar14 = puVar6;
          }
          *param_2 = uVar10;
          param_2[1] = *puVar14;
          param_2[2] = *puVar7;
          param_2[3] = *puVar9;
          return;
        }
      }
      goto LAB_142067268;
    }
  }
  FUN_142770023(uVar8,uVar1,&UNK_142cc1d28);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

