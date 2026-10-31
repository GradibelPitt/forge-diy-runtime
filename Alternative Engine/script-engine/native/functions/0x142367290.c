/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142367290(undefined8 *param_1,longlong *param_2,longlong *param_3)

{
  int *piVar1;
  undefined1 uVar2;
  uint uVar3;
  undefined4 uVar4;
  uint *puVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  code *pcVar13;
  char cVar14;
  ulonglong uVar15;
  longlong lVar16;
  uint *puVar17;
  uint *puVar18;
  longlong lVar19;
  
  puVar5 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar5) {
    lVar6 = *param_2;
    lVar7 = param_2[1];
    plVar8 = (longlong *)*param_3;
    lVar9 = param_3[1];
    lVar10 = param_3[2];
    puVar17 = (uint *)*param_1;
    do {
      puVar18 = puVar17 + 1;
      *param_1 = puVar18;
      uVar3 = *puVar17;
      uVar15 = (ulonglong)uVar3;
      uVar11 = *(ulonglong *)(lVar6 + 0x1aa0);
      if (uVar11 <= uVar15) {
        FUN_142770023(uVar15,uVar11,&UNK_142ce5900);
                    /* WARNING: Does not return */
        pcVar13 = (code *)invalidInstructionException();
        (*pcVar13)();
      }
      lVar12 = *(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar15 * 8);
      if (*(char *)(lVar12 + 0x20) != '\0') {
        lVar16 = 0;
        do {
          if (*(longlong *)(lVar7 + 0x10) << 2 == lVar16) goto LAB_1423672f0;
          piVar1 = (int *)(*(longlong *)(lVar7 + 8) + lVar16);
          lVar16 = lVar16 + 4;
        } while (*piVar1 != *(int *)(lVar12 + 0x24));
        if (*plVar8 == -1) {
          return 1;
        }
        if (*(ulonglong *)(lVar9 + 0x1ab8) <= uVar15) {
          FUN_142770023(uVar15,*(ulonglong *)(lVar9 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar13 = (code *)invalidInstructionException();
          (*pcVar13)();
        }
        uVar4 = *(undefined4 *)(lVar10 + 0xb0);
        uVar2 = *(undefined1 *)(lVar10 + 0xba);
        lVar12 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar15 * 8);
        lVar19 = plVar8[1] + -0x30;
        lVar16 = plVar8[2] * 0x30;
        while (lVar16 != 0) {
          lVar19 = lVar19 + 0x30;
          lVar16 = lVar16 + -0x30;
          cVar14 = FUN_141c64880(lVar9,lVar19,uVar3,lVar12 + 0x10,uVar4,uVar2,0);
          if (cVar14 != '\0') {
            return 1;
          }
        }
      }
LAB_1423672f0:
      puVar17 = puVar18;
    } while (puVar18 != puVar5);
  }
  return 0;
}

