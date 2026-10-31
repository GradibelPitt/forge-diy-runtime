/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b41830(longlong *param_1,longlong *param_2,longlong *param_3)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined4 *puVar7;
  undefined1 *puVar8;
  longlong lVar9;
  code *pcVar10;
  char cVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  
  lVar15 = *param_1;
  lVar4 = param_1[1];
  if (lVar15 == lVar4) {
    uVar12 = 0;
  }
  else if (*param_3 == -1) {
    *param_1 = lVar15 + 8;
LAB_141b41946:
    uVar12 = 1;
  }
  else {
    lVar5 = param_3[1];
    lVar6 = *param_2;
    puVar7 = (undefined4 *)param_2[1];
    puVar8 = (undefined1 *)param_2[2];
    lVar9 = param_3[2];
    do {
      lVar16 = lVar15 + 8;
      *param_1 = lVar16;
      uVar2 = *(uint *)(lVar15 + 4);
      uVar13 = (ulonglong)uVar2;
      if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar13) {
        FUN_142770023(uVar13,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      uVar3 = *puVar7;
      uVar1 = *puVar8;
      lVar15 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar13 * 8);
      lVar14 = lVar9 * 0x30;
      lVar17 = lVar5 + -0x30;
      while (lVar14 != 0) {
        lVar17 = lVar17 + 0x30;
        lVar14 = lVar14 + -0x30;
        cVar11 = FUN_141c64880(lVar6,lVar17,uVar2,lVar15 + 0x10,uVar3,uVar1,0);
        if (cVar11 != '\0') goto LAB_141b41946;
      }
      uVar12 = 0;
      lVar15 = lVar16;
    } while (lVar16 != lVar4);
  }
  return uVar12;
}

