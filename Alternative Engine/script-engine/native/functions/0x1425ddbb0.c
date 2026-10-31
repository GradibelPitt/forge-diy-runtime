/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 FUN_1425ddbb0(longlong *param_1,longlong *param_2)

{
  uint *puVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  uint *puVar5;
  longlong lVar6;
  undefined8 *puVar7;
  longlong *plVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  code *pcVar11;
  char cVar12;
  uint *puVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  
  puVar5 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar5) {
    lVar6 = param_1[2];
    puVar7 = (undefined8 *)*param_2;
    plVar8 = (longlong *)param_2[1];
    puVar13 = (uint *)*param_1;
    do {
      puVar1 = puVar13 + 1;
      *param_1 = (longlong)puVar1;
      uVar14 = (ulonglong)*puVar13;
      uVar9 = *(ulonglong *)(lVar6 + 0x1aa0);
      if (uVar9 <= uVar14) {
        FUN_142770023(uVar14,uVar9,&UNK_142cfdb60);
                    /* WARNING: Does not return */
        pcVar11 = (code *)invalidInstructionException();
        (*pcVar11)();
      }
      uVar2 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar14 * 8) + 0x11b);
      if (*plVar8 == -1) {
        return 1;
      }
      if (plVar8[2] != 0) {
        uVar10 = *puVar7;
        uVar3 = *(undefined1 *)puVar7[1];
        uVar4 = *(undefined4 *)puVar7[2];
        lVar15 = plVar8[1];
        lVar16 = plVar8[2] * 0x30 + lVar15;
        do {
          if (0x8000000000000003 < *(ulonglong *)(lVar15 + 0x18)) {
            lVar18 = *(longlong *)(lVar15 + 8) + -0x110;
            lVar17 = *(longlong *)(lVar15 + 0x10) * 0x110;
            do {
              if (lVar17 == 0) {
                return 1;
              }
              lVar18 = lVar18 + 0x110;
              lVar17 = lVar17 + -0x110;
              cVar12 = FUN_141c627a0(uVar10,lVar18,uVar2,uVar3,1,uVar4);
            } while (cVar12 != '\0');
          }
          lVar15 = lVar15 + 0x30;
        } while (lVar15 != lVar16);
      }
      puVar13 = puVar1;
    } while (puVar1 != puVar5);
  }
  return 0;
}

