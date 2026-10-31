/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f2a80(longlong *param_1,undefined8 *param_2)

{
  byte *pbVar1;
  uint uVar2;
  uint *puVar3;
  longlong lVar4;
  byte *pbVar5;
  code *pcVar6;
  uint *puVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  uint *puVar12;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar12 = (uint *)*param_2;
  puVar3 = (uint *)param_2[1];
  if (puVar12 != puVar3) {
    lVar4 = param_2[2];
    pbVar5 = (byte *)param_2[3];
    do {
      uVar2 = *puVar12;
      uVar10 = (ulonglong)uVar2;
      if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142c85d38);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      puVar12 = puVar12 + 1;
      lVar11 = *(longlong *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar10 * 8) + 0xb8);
      lVar8 = *(longlong *)(lVar11 + 0x1b8);
      if ((*pbVar5 & 1) == 0) {
        if (lVar8 != 0) {
LAB_1424f2b46:
          *param_2 = puVar12;
          func_0x0001403fecb0();
          puVar7 = (uint *)func_0x000140639cf0(0x10,4);
          if (puVar7 == (uint *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          *puVar7 = uVar2;
          lStack_60 = 4;
          lVar11 = 1;
          puStack_58 = puVar7;
          goto LAB_1424f2b87;
        }
      }
      else {
        lVar11 = *(longlong *)(lVar11 + 0x1b0);
        lVar8 = lVar8 << 6;
        while (lVar8 != 0) {
          lVar8 = lVar8 + -0x40;
          pbVar1 = (byte *)(lVar11 + 0x38);
          lVar11 = lVar11 + 0x40;
          if ((*pbVar1 & 1) == 0) goto LAB_1424f2b46;
        }
      }
    } while (puVar12 != puVar3);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_1424f2b87:
  if (puVar12 == puVar3) {
LAB_1424f2c45:
    param_1[2] = lVar11;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  do {
    uVar2 = *puVar12;
    uVar10 = (ulonglong)uVar2;
    lStack_50 = lVar11;
    if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar10) {
      FUN_142770023(uVar10,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142c85d38);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    puVar12 = puVar12 + 1;
    lVar8 = *(longlong *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar10 * 8) + 0xb8);
    lVar9 = *(longlong *)(lVar8 + 0x1b8);
    if ((*pbVar5 & 1) == 0) {
      if (lVar9 != 0) break;
    }
    else {
      lVar8 = *(longlong *)(lVar8 + 0x1b0);
      lVar9 = lVar9 << 6;
      while (lVar9 != 0) {
        lVar9 = lVar9 + -0x40;
        pbVar1 = (byte *)(lVar8 + 0x38);
        lVar8 = lVar8 + 0x40;
        if ((*pbVar1 & 1) == 0) goto LAB_1424f2c10;
      }
    }
    if (puVar12 == puVar3) goto LAB_1424f2c45;
  } while( true );
LAB_1424f2c10:
  if (lVar11 == lStack_60) {
    FUN_142750c00(&lStack_60,lVar11,1,4,4);
    puVar7 = puStack_58;
  }
  puVar7[lVar11] = uVar2;
  lVar11 = lVar11 + 1;
  goto LAB_1424f2b87;
}

