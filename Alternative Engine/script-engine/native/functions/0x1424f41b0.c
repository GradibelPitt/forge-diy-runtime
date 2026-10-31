/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f41b0(longlong *param_1,undefined8 *param_2)

{
  char *pcVar1;
  char cVar2;
  uint uVar3;
  uint *puVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  uint *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  uint *puVar12;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar12 = (uint *)*param_2;
  puVar4 = (uint *)param_2[1];
  if (puVar12 != puVar4) {
    lVar5 = param_2[2];
    lVar6 = param_2[3];
    do {
      uVar3 = *puVar12;
      uVar9 = (ulonglong)uVar3;
      if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_142cdbfe8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      puVar12 = puVar12 + 1;
      cVar2 = *(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar9 * 8) + 0x11a);
      if (cVar2 != '\a') {
        if (*(longlong *)(lVar6 + 0x110) == -1) {
LAB_1424f425f:
          *param_2 = puVar12;
          func_0x0001403fecb0();
          puVar8 = (uint *)func_0x000140639cf0(0x10,4);
          if (puVar8 == (uint *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          *puVar8 = uVar3;
          lStack_60 = 4;
          lVar10 = 1;
          puStack_58 = puVar8;
          goto LAB_1424f42ab;
        }
        lVar10 = 0;
        while (*(longlong *)(lVar6 + 0x120) != lVar10) {
          pcVar1 = (char *)(*(longlong *)(lVar6 + 0x118) + lVar10);
          lVar10 = lVar10 + 1;
          if (*pcVar1 == cVar2) goto LAB_1424f425f;
        }
      }
    } while (puVar12 != puVar4);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_1424f42ab:
  if (puVar12 == puVar4) {
LAB_1424f4360:
    param_1[2] = lVar10;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  do {
    uVar3 = *puVar12;
    uVar9 = (ulonglong)uVar3;
    lStack_50 = lVar10;
    if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_142cdbfe8);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    puVar12 = puVar12 + 1;
    cVar2 = *(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar9 * 8) + 0x11a);
    if (cVar2 != '\a') {
      if (*(longlong *)(lVar6 + 0x110) == -1) break;
      lVar11 = 0;
      while (*(longlong *)(lVar6 + 0x120) != lVar11) {
        pcVar1 = (char *)(*(longlong *)(lVar6 + 0x118) + lVar11);
        lVar11 = lVar11 + 1;
        if (*pcVar1 == cVar2) goto LAB_1424f432f;
      }
    }
    if (puVar12 == puVar4) goto LAB_1424f4360;
  } while( true );
LAB_1424f432f:
  if (lVar10 == lStack_60) {
    FUN_142750c00(&lStack_60,lVar10,1,4,4);
    puVar8 = puStack_58;
  }
  puVar8[lVar10] = uVar3;
  lVar10 = lVar10 + 1;
  goto LAB_1424f42ab;
}

