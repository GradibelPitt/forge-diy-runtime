/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f0740(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint uVar2;
  uint *puVar3;
  uint *puVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  uint *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  uint *puVar11;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar11 = (uint *)*param_2;
  puVar3 = (uint *)param_2[1];
  if (puVar11 != puVar3) {
    puVar4 = (uint *)param_2[2];
    lVar5 = param_2[3];
    uVar1 = *puVar4;
    do {
      uVar2 = *puVar11;
      uVar9 = (ulonglong)uVar2;
      if (uVar2 != uVar1) {
        if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar9) {
          FUN_142770023(uVar9,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_142ce5900);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        lVar10 = *(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar9 * 8);
        if ((*(char *)(lVar10 + 0x20) != '\0') && (*(uint *)(lVar10 + 0x24) == uVar1)) {
          puVar11 = puVar11 + 1;
          *param_2 = puVar11;
          func_0x0001403fecb0();
          puVar8 = (uint *)func_0x000140639cf0(0x10,4);
          if (puVar8 == (uint *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          *puVar8 = uVar2;
          lStack_60 = 4;
          lStack_50 = 1;
          puStack_58 = puVar8;
          lVar10 = lStack_50;
          goto joined_r0x0001424f07fc;
        }
      }
      puVar11 = puVar11 + 1;
    } while (puVar11 != puVar3);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
joined_r0x0001424f07fc:
  if (puVar11 == puVar3) {
LAB_1424f088c:
    param_1[2] = lVar10;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  uVar1 = *puVar4;
  do {
    uVar2 = *puVar11;
    uVar9 = (ulonglong)uVar2;
    if (uVar2 != uVar1) {
      lStack_50 = lVar10;
      if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_142ce5900);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar6 = *(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar9 * 8);
      if ((*(char *)(lVar6 + 0x20) != '\0') && (*(uint *)(lVar6 + 0x24) == uVar1)) break;
    }
    puVar11 = puVar11 + 1;
    if (puVar11 == puVar3) goto LAB_1424f088c;
  } while( true );
  if (lVar10 == lStack_60) {
    FUN_142750c00(&lStack_60,lVar10,1,4,4);
    puVar8 = puStack_58;
  }
  puVar11 = puVar11 + 1;
  puVar8[lVar10] = uVar2;
  lVar10 = lVar10 + 1;
  goto joined_r0x0001424f07fc;
}

