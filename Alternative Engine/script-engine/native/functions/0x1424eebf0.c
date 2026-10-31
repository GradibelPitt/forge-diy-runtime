/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424eebf0(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined4 *puVar6;
  longlong lVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  uint *puVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
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
    lVar5 = param_2[3];
    puVar6 = (undefined4 *)param_2[4];
    lVar7 = param_2[5];
    puStack_50 = param_2;
    do {
      puVar11 = puStack_58 + 1;
      *puStack_50 = puVar11;
      uVar2 = *puStack_58;
      uVar12 = (ulonglong)uVar2;
      puStack_58 = puVar11;
      if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      uVar3 = *puVar6;
      uVar1 = *(undefined1 *)(lVar7 + 0xba);
      lVar8 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar12 * 8);
      lVar13 = *(longlong *)(lVar5 + 8) + -0x30;
      lVar14 = *(longlong *)(lVar5 + 0x10) * 0x30;
      while (lVar14 != 0) {
        lVar13 = lVar13 + 0x30;
        lVar14 = lVar14 + -0x30;
        cVar10 = FUN_141c64880(lVar4,lVar13,uVar2,lVar8 + 0x10,uVar3,uVar1,0);
        if (cVar10 != '\0') {
          func_0x0001403fecb0();
          puStack_70 = (uint *)func_0x000140639cf0(0x10,4);
          if (puStack_70 == (uint *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar9 = (code *)invalidInstructionException();
            (*pcVar9)();
          }
          *puStack_70 = uVar2;
          lStack_78 = 4;
          lStack_68 = 1;
          puStack_50 = (undefined8 *)lStack_68;
          puStack_88 = puStack_70;
          goto LAB_1424eed73;
        }
      }
    } while (puStack_58 != puStack_60);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_1424eed73:
  if (puStack_58 == puStack_60) {
    param_1[2] = lStack_68;
    *param_1 = lStack_78;
    param_1[1] = (longlong)puStack_70;
    return param_1;
  }
  uVar2 = *puStack_58;
  uVar12 = (ulonglong)uVar2;
  if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar12) {
    FUN_142770023(uVar12,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  puStack_58 = puStack_58 + 1;
  uVar3 = *puVar6;
  uVar1 = *(undefined1 *)(lVar7 + 0xba);
  lVar8 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar12 * 8);
  lVar14 = *(longlong *)(lVar5 + 8);
  lVar13 = *(longlong *)(lVar5 + 0x10) * 0x30 + lVar14;
  do {
    if (lVar14 == lVar13) goto LAB_1424eed73;
    cVar10 = FUN_141c64880(lVar4,lVar14,uVar12,lVar8 + 0x10,uVar3,uVar1,0);
    lVar14 = lVar14 + 0x30;
  } while (cVar10 == '\0');
  if (puStack_50 == (undefined8 *)lStack_78) {
    FUN_142750c00(&lStack_78,puStack_50,1,4,4);
    puStack_88 = puStack_70;
  }
  puStack_88[(longlong)puStack_50] = uVar2;
  lStack_68 = (longlong)puStack_50 + 1;
  puStack_50 = (undefined8 *)lStack_68;
  goto LAB_1424eed73;
}

