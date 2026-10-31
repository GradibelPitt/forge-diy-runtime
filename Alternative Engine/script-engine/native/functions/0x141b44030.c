/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b44030(undefined8 *param_1,longlong *param_2)

{
  char *pcVar1;
  char cVar2;
  uint *puVar3;
  ulonglong *puVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  char *pcVar13;
  code *pcVar14;
  ulonglong uVar15;
  longlong lVar16;
  ulonglong uVar17;
  uint *puVar18;
  uint *puVar19;
  char *pcVar20;
  
  puVar3 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar3) {
    puVar4 = (ulonglong *)param_2[2];
    lVar5 = *param_2;
    lVar6 = param_2[1];
    uVar15 = *puVar4;
    puVar18 = (uint *)*param_1;
    do {
      puVar19 = puVar18 + 1;
      uVar15 = uVar15 + 1;
      uVar7 = *(ulonglong *)(lVar5 + 0x10);
      if (uVar7 < uVar15) {
        *param_1 = puVar19;
        FUN_142770230(uVar15,uVar7,uVar7,&UNK_142c8fe88);
                    /* WARNING: Does not return */
        pcVar14 = (code *)invalidInstructionException();
        (*pcVar14)();
      }
      if (uVar15 != uVar7) {
        uVar17 = (ulonglong)*puVar18;
        uVar8 = *(ulonglong *)(lVar6 + 0x1ab8);
        if (uVar8 <= uVar17) {
LAB_141b44183:
          *param_1 = puVar19;
          FUN_142770023(uVar17,uVar8,&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar14 = (code *)invalidInstructionException();
          (*pcVar14)();
        }
        lVar9 = *(longlong *)(lVar6 + 0x1ab0);
        lVar10 = *(longlong *)(lVar9 + uVar17 * 8);
        lVar11 = *(longlong *)(lVar10 + 0x50);
        if (lVar11 != 0) {
          lVar12 = *(longlong *)(lVar5 + 8);
          pcVar13 = *(char **)(lVar10 + 0x48);
          puVar18 = (uint *)(lVar12 + uVar15 * 4);
          do {
            uVar17 = (ulonglong)*puVar18;
            if (uVar8 <= uVar17) goto LAB_141b44183;
            puVar18 = puVar18 + 1;
            lVar10 = *(longlong *)(lVar9 + uVar17 * 8);
            pcVar20 = pcVar13;
            do {
              cVar2 = *pcVar20;
              pcVar20 = pcVar20 + 1;
              lVar16 = 0;
              while (*(longlong *)(lVar10 + 0x50) != lVar16) {
                pcVar1 = (char *)(*(longlong *)(lVar10 + 0x48) + lVar16);
                lVar16 = lVar16 + 1;
                if (*pcVar1 == cVar2) {
                  *param_1 = puVar19;
                  *puVar4 = uVar15;
                  return CONCAT71((int7)(uVar15 >> 8),1);
                }
              }
            } while (pcVar20 != pcVar13 + lVar11);
          } while (puVar18 != (uint *)(lVar12 + uVar7 * 4));
        }
      }
      *puVar4 = uVar15;
      puVar18 = puVar19;
    } while (puVar19 != puVar3);
    *param_1 = puVar19;
  }
  return 0;
}

