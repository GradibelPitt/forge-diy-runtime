/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b436f0(longlong *param_1,longlong *param_2)

{
  uint *puVar1;
  undefined1 uVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  uint *puVar7;
  longlong *plVar8;
  longlong lVar9;
  longlong lVar10;
  undefined4 *puVar11;
  undefined1 *puVar12;
  undefined4 *puVar13;
  longlong lVar14;
  ulonglong uVar15;
  code *pcVar16;
  char cVar17;
  ulonglong uVar18;
  uint *puVar19;
  longlong lVar20;
  longlong lVar21;
  
  puVar7 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar7) {
    plVar8 = (longlong *)*param_2;
    lVar9 = param_2[1];
    lVar10 = param_2[2];
    puVar11 = (undefined4 *)param_2[3];
    puVar12 = (undefined1 *)param_2[4];
    puVar13 = (undefined4 *)param_2[5];
    puVar19 = (uint *)*param_1;
    do {
      puVar1 = puVar19 + 1;
      *param_1 = (longlong)puVar1;
      uVar3 = *puVar19;
      uVar18 = (ulonglong)uVar3;
      lVar14 = *plVar8;
      uVar15 = *(ulonglong *)(lVar14 + 0x1aa0);
      if (uVar15 <= uVar18) {
        FUN_142770023(uVar18,uVar15,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar16 = (code *)invalidInstructionException();
        (*pcVar16)();
      }
      lVar14 = *(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar18 * 8);
      if ((*(char *)(lVar14 + 0x20) != '\0') && (*(int *)(lVar14 + 0x24) == (int)plVar8[1])) {
        if (*(ulonglong *)(lVar9 + 0x1ab8) <= uVar18) {
          FUN_142770023(uVar18,*(ulonglong *)(lVar9 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar16 = (code *)invalidInstructionException();
          (*pcVar16)();
        }
        uVar4 = *puVar11;
        uVar2 = *puVar12;
        uVar5 = *puVar13;
        uVar6 = puVar13[1];
        lVar14 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar18 * 8);
        lVar21 = *(longlong *)(lVar10 + 8) + -0x30;
        lVar20 = *(longlong *)(lVar10 + 0x10) * 0x30;
        while (lVar20 != 0) {
          lVar21 = lVar21 + 0x30;
          lVar20 = lVar20 + -0x30;
          cVar17 = FUN_141c64880(lVar9,lVar21,uVar3,lVar14 + 0x10,uVar4,uVar2,uVar5,uVar6);
          if (cVar17 != '\0') {
            return 1;
          }
        }
      }
      puVar19 = puVar1;
    } while (puVar1 != puVar7);
  }
  return 0;
}

