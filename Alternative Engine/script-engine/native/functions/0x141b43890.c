/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b43890(undefined8 *param_1,longlong *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  uint *puVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong lVar9;
  undefined4 *puVar10;
  undefined1 *puVar11;
  undefined4 *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  code *pcVar15;
  char cVar16;
  ulonglong uVar17;
  longlong lVar18;
  uint *puVar19;
  uint *puVar20;
  longlong lVar21;
  
  puVar6 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar6) {
    plVar7 = (longlong *)*param_2;
    lVar8 = param_2[1];
    lVar9 = param_2[2];
    puVar10 = (undefined4 *)param_2[3];
    puVar11 = (undefined1 *)param_2[4];
    puVar12 = (undefined4 *)param_2[5];
    puVar19 = (uint *)*param_1;
    do {
      puVar20 = puVar19 + 1;
      *param_1 = puVar20;
      uVar2 = *puVar19;
      uVar17 = (ulonglong)uVar2;
      lVar13 = *plVar7;
      uVar14 = *(ulonglong *)(lVar13 + 0x1aa0);
      if (uVar14 <= uVar17) {
        FUN_142770023(uVar17,uVar14,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar15 = (code *)invalidInstructionException();
        (*pcVar15)();
      }
      lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar17 * 8);
      if ((*(char *)(lVar13 + 0x20) != '\0') && (*(int *)(lVar13 + 0x24) == (int)plVar7[1])) {
        if (*(ulonglong *)(lVar8 + 0x1ab8) <= uVar17) {
          FUN_142770023(uVar17,*(ulonglong *)(lVar8 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar15 = (code *)invalidInstructionException();
          (*pcVar15)();
        }
        lVar13 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar17 * 8);
        if (*(longlong *)(lVar13 + 0x68) != 0) {
          lVar18 = 0;
LAB_141b4399d:
          if ((*(longlong *)(*(longlong *)(lVar13 + 0x60) + 0x10 + lVar18) != 4) ||
             (**(int **)(*(longlong *)(lVar13 + 0x60) + 8 + lVar18) != 0x61727541))
          goto LAB_141b43990;
          uVar3 = *puVar10;
          uVar1 = *puVar11;
          uVar4 = *puVar12;
          uVar5 = puVar12[1];
          lVar21 = *(longlong *)(lVar9 + 8) + -0x30;
          lVar18 = *(longlong *)(lVar9 + 0x10) * 0x30;
          while (lVar18 != 0) {
            lVar21 = lVar21 + 0x30;
            lVar18 = lVar18 + -0x30;
            cVar16 = FUN_141c64880(lVar8,lVar21,uVar2,lVar13 + 0x10,uVar3,uVar1,uVar4,uVar5);
            if (cVar16 != '\0') {
              return 1;
            }
          }
        }
      }
LAB_141b43900:
      puVar19 = puVar20;
    } while (puVar20 != puVar6);
  }
  return 0;
LAB_141b43990:
  lVar18 = lVar18 + 0x18;
  if (*(longlong *)(lVar13 + 0x68) * 0x18 == lVar18) goto LAB_141b43900;
  goto LAB_141b4399d;
}

