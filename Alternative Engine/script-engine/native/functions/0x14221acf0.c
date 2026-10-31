/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14221acf0(longlong *param_1,uint *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 *puVar8;
  code *pcVar9;
  char cVar10;
  undefined8 uVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  
  param_1 = (longlong *)*param_1;
  uVar11 = *(undefined8 *)(param_2 + 1);
  plVar4 = (longlong *)param_1[1];
  if (*plVar4 != -1) {
    uVar2 = *param_2;
    uVar13 = (ulonglong)uVar2;
    plVar5 = (longlong *)*param_1;
    lVar6 = *plVar5;
    if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar13) {
      FUN_142770023(uVar13,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    uVar3 = *(undefined4 *)plVar5[1];
    uVar1 = *(undefined1 *)plVar5[2];
    lVar7 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar13 * 8);
    lVar14 = plVar4[1] + -0x30;
    lVar12 = plVar4[2] * 0x30;
    do {
      if (lVar12 == 0) {
        return 0;
      }
      lVar14 = lVar14 + 0x30;
      lVar12 = lVar12 + -0x30;
      cVar10 = FUN_141c64880(lVar6,lVar14,uVar2,lVar7 + 0x10,uVar3,uVar1,0);
    } while (cVar10 == '\0');
  }
  if (*(longlong *)param_1[3] == -1) {
    uVar11 = 1;
  }
  else {
    puVar8 = (undefined8 *)param_1[2];
    uVar11 = FUN_141c646c0(*puVar8,(longlong *)param_1[3],uVar11,*(undefined4 *)puVar8[1],
                           *(undefined1 *)puVar8[2]);
  }
  return uVar11;
}

