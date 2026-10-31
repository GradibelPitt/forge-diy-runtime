/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141ab65e0(undefined8 *param_1,longlong *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  undefined8 *puVar4;
  longlong *plVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 *puVar9;
  code *pcVar10;
  char cVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  
  param_1 = (undefined8 *)*param_1;
  puVar4 = (undefined8 *)*param_2;
  if ((*(byte *)*param_1 == 2) || (((*(byte *)*param_1 ^ *(byte *)(puVar4 + 2)) & 1) == 0)) {
    plVar5 = (longlong *)param_1[2];
    if (*plVar5 != -1) {
      plVar6 = (longlong *)param_1[1];
      uVar2 = *(uint *)(puVar4 + 1);
      uVar13 = (ulonglong)uVar2;
      lVar7 = *plVar6;
      if (*(ulonglong *)(lVar7 + 0x1ab8) <= uVar13) {
        FUN_142770023(uVar13,*(ulonglong *)(lVar7 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      uVar3 = *(undefined4 *)plVar6[1];
      uVar1 = *(undefined1 *)plVar6[2];
      lVar8 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar13 * 8);
      lVar15 = plVar5[1] + -0x30;
      lVar14 = plVar5[2] * 0x30;
      do {
        if (lVar14 == 0) goto LAB_141ab6607;
        lVar15 = lVar15 + 0x30;
        lVar14 = lVar14 + -0x30;
        cVar11 = FUN_141c64880(lVar7,lVar15,uVar2,lVar8 + 0x10,uVar3,uVar1,0);
      } while (cVar11 == '\0');
    }
    if (*(longlong *)param_1[4] == -1) {
      uVar12 = 1;
    }
    else {
      puVar9 = (undefined8 *)param_1[3];
      uVar12 = FUN_141c646c0(*puVar9,(longlong *)param_1[4],*puVar4,*(undefined4 *)puVar9[1],
                             *(undefined1 *)puVar9[2]);
    }
  }
  else {
LAB_141ab6607:
    uVar12 = 0;
  }
  return uVar12;
}

