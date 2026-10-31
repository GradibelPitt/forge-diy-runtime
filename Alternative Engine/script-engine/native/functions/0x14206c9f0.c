/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14206c9f0(ulonglong *param_1,ulonglong *param_2,longlong *param_3)

{
  ulonglong uVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  code *pcVar7;
  ulonglong uVar8;
  ulonglong *puVar9;
  ulonglong *puVar10;
  ulonglong *puVar11;
  ulonglong uVar12;
  ulonglong *puVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  bool bVar16;
  bool bVar17;
  
  uVar8 = param_1[1];
  uVar1 = param_3[1];
  if (uVar1 <= uVar8) {
LAB_14206cb8c:
    FUN_142770023(uVar8,uVar1,&UNK_142cc2250);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  uVar15 = *param_1;
  if (uVar1 <= uVar15) {
LAB_14206cb7b:
    FUN_142770023(uVar15,uVar1,&UNK_142cc2250);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  uVar14 = param_1[3];
  if (uVar1 <= uVar14) {
LAB_14206cb9a:
    FUN_142770023(uVar14,uVar1,&UNK_142cc2250);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  uVar12 = param_1[2];
  if (uVar12 < uVar1) {
    lVar2 = *param_3;
    bVar16 = *(ulonglong *)(lVar2 + 0x68 + uVar8 * 0x78) <
             *(ulonglong *)(lVar2 + 0x68 + uVar15 * 0x78);
    bVar17 = *(ulonglong *)(lVar2 + 0x68 + uVar14 * 0x78) <
             *(ulonglong *)(lVar2 + 0x68 + uVar12 * 0x78);
    uVar14 = param_1[(ulonglong)bVar17 + 2];
    if (uVar1 <= uVar14) goto LAB_14206cb9a;
    uVar8 = param_1[bVar16];
    if (uVar1 <= uVar8) goto LAB_14206cb8c;
    puVar13 = param_1 + (bVar17 ^ 3);
    uVar12 = *puVar13;
    if (uVar12 < uVar1) {
      puVar10 = param_1 + !bVar16;
      uVar15 = *puVar10;
      if (uVar15 < uVar1) {
        uVar3 = *(ulonglong *)(lVar2 + 0x68 + uVar14 * 0x78);
        uVar12 = *(ulonglong *)(lVar2 + 0x68 + uVar12 * 0x78);
        uVar4 = *(ulonglong *)(lVar2 + 0x68 + uVar15 * 0x78);
        puVar11 = puVar10;
        if (uVar12 < uVar4) {
          puVar11 = param_1 + (ulonglong)bVar17 + 2;
        }
        uVar5 = *(ulonglong *)(lVar2 + 0x68 + uVar8 * 0x78);
        puVar9 = param_1 + (ulonglong)bVar17 + 2;
        if (uVar3 < uVar5) {
          puVar9 = puVar10;
          puVar11 = param_1 + bVar16;
        }
        if (uVar12 < uVar4) {
          puVar9 = puVar13;
        }
        uVar15 = *puVar9;
        if (uVar15 < uVar1) {
          uVar6 = *puVar11;
          if (uVar1 <= uVar6) {
            FUN_142770023(uVar6,uVar1,&UNK_142cc2250);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          if (uVar12 < uVar4) {
            puVar13 = puVar10;
          }
          if (uVar3 < uVar5) {
            uVar8 = uVar14;
          }
          puVar10 = puVar9;
          if (*(ulonglong *)(lVar2 + 0x68 + uVar15 * 0x78) <
              *(ulonglong *)(lVar2 + 0x68 + uVar6 * 0x78)) {
            puVar10 = puVar11;
            puVar11 = puVar9;
          }
          *param_2 = uVar8;
          param_2[1] = *puVar11;
          param_2[2] = *puVar10;
          param_2[3] = *puVar13;
          return;
        }
      }
      goto LAB_14206cb7b;
    }
  }
  FUN_142770023(uVar12,uVar1,&UNK_142cc2250);
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

