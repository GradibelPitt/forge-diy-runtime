/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b40590(undefined8 *param_1,longlong *param_2,longlong *param_3)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  uint *puVar4;
  longlong lVar5;
  longlong lVar6;
  undefined4 *puVar7;
  undefined1 *puVar8;
  longlong lVar9;
  longlong lVar10;
  code *pcVar11;
  char cVar12;
  undefined8 uVar13;
  ulonglong uVar14;
  longlong lVar15;
  uint *puVar16;
  uint *puVar17;
  longlong lVar18;
  
  puVar16 = (uint *)*param_1;
  puVar4 = (uint *)param_1[1];
  if (puVar16 == puVar4) {
    uVar13 = 0;
  }
  else if (*param_3 == -1) {
    *param_1 = puVar16 + 1;
LAB_141b406a6:
    uVar13 = 1;
  }
  else {
    lVar5 = param_3[1];
    lVar6 = *param_2;
    puVar7 = (undefined4 *)param_2[1];
    puVar8 = (undefined1 *)param_2[2];
    lVar9 = param_3[2];
    do {
      puVar17 = puVar16 + 1;
      *param_1 = puVar17;
      uVar2 = *puVar16;
      uVar14 = (ulonglong)uVar2;
      if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar11 = (code *)invalidInstructionException();
        (*pcVar11)();
      }
      uVar3 = *puVar7;
      uVar1 = *puVar8;
      lVar10 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar14 * 8);
      lVar15 = lVar9 * 0x30;
      lVar18 = lVar5 + -0x30;
      while (lVar15 != 0) {
        lVar18 = lVar18 + 0x30;
        lVar15 = lVar15 + -0x30;
        cVar12 = FUN_141c64880(lVar6,lVar18,uVar2,lVar10 + 0x10,uVar3,uVar1,0);
        if (cVar12 != '\0') goto LAB_141b406a6;
      }
      uVar13 = 0;
      puVar16 = puVar17;
    } while (puVar17 != puVar4);
  }
  return uVar13;
}

