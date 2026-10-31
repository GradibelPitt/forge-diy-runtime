/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14221b360(longlong *param_1,uint *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  
  param_1 = (longlong *)*param_1;
  uVar2 = *param_2;
  uVar11 = (ulonglong)uVar2;
  plVar4 = (longlong *)param_1[1];
  if (*plVar4 != -1) {
    plVar5 = (longlong *)*param_1;
    lVar6 = *plVar5;
    if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar11) {
      FUN_142770023(uVar11,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    uVar3 = *(undefined4 *)plVar5[1];
    uVar1 = *(undefined1 *)plVar5[2];
    lVar7 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar11 * 8);
    lVar13 = plVar4[1] + -0x30;
    lVar12 = plVar4[2] * 0x30;
    do {
      if (lVar12 == 0) goto LAB_14221b430;
      lVar13 = lVar13 + 0x30;
      lVar12 = lVar12 + -0x30;
      cVar9 = FUN_141c64880(lVar6,lVar13,uVar11,lVar7 + 0x10,uVar3,uVar1,0);
    } while (cVar9 == '\0');
  }
  if ((**(char **)param_1[2] == '\x01') && (uVar2 != *(uint *)param_1[3])) {
LAB_14221b430:
    uVar10 = 0;
  }
  else {
    uVar10 = CONCAT71((int7)((ulonglong)param_1[4] >> 8),1);
    if (**(char **)param_1[4] == '\x01') {
      uVar10 = CONCAT71((int7)((ulonglong)param_1[3] >> 8),uVar2 != *(uint *)param_1[3]);
    }
  }
  return uVar10;
}

