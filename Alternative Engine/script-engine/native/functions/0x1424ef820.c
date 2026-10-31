/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424ef820(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  uint *puVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  uint *puStack_88;
  longlong lStack_78;
  uint *puStack_70;
  longlong lStack_68;
  uint *puStack_60;
  uint *puStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_58 = (uint *)*param_2;
  puStack_60 = (uint *)param_2[1];
  if (puStack_58 != puStack_60) {
    lVar4 = param_2[2];
    lVar5 = param_2[4];
    lVar6 = param_2[3];
    puStack_50 = param_2;
    do {
      puVar10 = puStack_58 + 1;
      *puStack_50 = puVar10;
      uVar2 = *puStack_58;
      uVar11 = (ulonglong)uVar2;
      puStack_58 = puVar10;
      if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar11) {
        FUN_142770023(uVar11,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      uVar3 = *(undefined4 *)(lVar5 + 0xb0);
      uVar1 = *(undefined1 *)(lVar5 + 0xba);
      lVar7 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar11 * 8);
      lVar12 = *(longlong *)(lVar6 + 8) + -0x30;
      lVar13 = *(longlong *)(lVar6 + 0x10) * 0x30;
      while (lVar13 != 0) {
        lVar12 = lVar12 + 0x30;
        lVar13 = lVar13 + -0x30;
        cVar9 = FUN_141c64880(lVar4,lVar12,uVar2,lVar7 + 0x10,uVar3,uVar1,0);
        if (cVar9 != '\0') {
          func_0x0001403fecb0();
          puStack_70 = (uint *)func_0x000140639cf0(0x10,4);
          if (puStack_70 == (uint *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          *puStack_70 = uVar2;
          lStack_78 = 4;
          lStack_68 = 1;
          puStack_50 = (undefined8 *)lStack_68;
          puStack_88 = puStack_70;
          goto LAB_1424ef993;
        }
      }
    } while (puStack_58 != puStack_60);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_1424ef993:
  if (puStack_58 == puStack_60) {
    param_1[2] = lStack_68;
    *param_1 = lStack_78;
    param_1[1] = (longlong)puStack_70;
    return param_1;
  }
  uVar2 = *puStack_58;
  uVar11 = (ulonglong)uVar2;
  if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar11) {
    FUN_142770023(uVar11,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  puStack_58 = puStack_58 + 1;
  uVar3 = *(undefined4 *)(lVar5 + 0xb0);
  uVar1 = *(undefined1 *)(lVar5 + 0xba);
  lVar7 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar11 * 8);
  lVar13 = *(longlong *)(lVar6 + 8);
  lVar12 = *(longlong *)(lVar6 + 0x10) * 0x30 + lVar13;
  do {
    if (lVar13 == lVar12) goto LAB_1424ef993;
    cVar9 = FUN_141c64880(lVar4,lVar13,uVar11,lVar7 + 0x10,uVar3,uVar1,0);
    lVar13 = lVar13 + 0x30;
  } while (cVar9 == '\0');
  if (puStack_50 == (undefined8 *)lStack_78) {
    FUN_142750c00(&lStack_78,puStack_50,1,4,4);
    puStack_88 = puStack_70;
  }
  puStack_88[(longlong)puStack_50] = uVar2;
  lStack_68 = (longlong)puStack_50 + 1;
  puStack_50 = (undefined8 *)lStack_68;
  goto LAB_1424ef993;
}

