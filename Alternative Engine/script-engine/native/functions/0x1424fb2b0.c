/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424fb2b0(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  ulonglong uVar5;
  uint *puVar6;
  uint *puVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  undefined1 *puStack_78;
  longlong lStack_68;
  undefined1 *puStack_60;
  longlong lStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_50 = (uint *)param_2[1];
  if ((uint *)*param_2 != puStack_50) {
    lVar2 = param_2[2];
    puVar6 = (uint *)*param_2;
    do {
      puVar7 = puVar6 + 1;
      *param_2 = puVar7;
      uVar5 = (ulonglong)*puVar6;
      if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar5) {
        FUN_142770023(uVar5,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_142cfdbd0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar8 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar5 * 8);
      lVar10 = *(longlong *)(lVar8 + 0x90) + -0x108;
      lVar8 = *(longlong *)(lVar8 + 0x98) * 0x108;
      while (lVar8 != 0) {
        lVar10 = lVar10 + 0x108;
        lVar8 = lVar8 + -0x108;
        cVar4 = FUN_141abb6b0(lVar10,&UNK_142cfe100);
        if (cVar4 != '\0') {
          lVar8 = param_2[3];
          if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar5) {
            FUN_142770023(uVar5,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_142cf82d8);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          uVar1 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar5 * 8) + 0x11c);
          func_0x0001403fecb0();
          puStack_60 = (undefined1 *)func_0x000140639cf0(8,1);
          if (puStack_60 == (undefined1 *)0x0) {
            FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          *puStack_60 = uVar1;
          lStack_68 = 8;
          lStack_58 = 1;
          puStack_78 = puStack_60;
          lVar10 = 1;
          goto LAB_1424fb41f;
        }
      }
      puVar6 = puVar7;
    } while (puVar7 != puStack_50);
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
LAB_1424fb41f:
  if (puVar7 == puStack_50) {
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)puStack_60;
    return param_1;
  }
  uVar5 = (ulonglong)*puVar7;
  if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar5) {
    FUN_142770023(uVar5,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_142cfdbd0);
    goto LAB_1424fb535;
  }
  puVar7 = puVar7 + 1;
  lVar11 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar5 * 8);
  lVar9 = *(longlong *)(lVar11 + 0x90);
  lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108 + lVar9;
  do {
    if (lVar9 == lVar11) goto LAB_1424fb41f;
    cVar4 = FUN_141abb6b0(lVar9,&UNK_142cfe100);
    lVar9 = lVar9 + 0x108;
  } while (cVar4 == '\0');
  if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar5) {
    FUN_142770023(uVar5,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_142cf82d8);
LAB_1424fb535:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar1 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar5 * 8) + 0x11c);
  if (lVar10 == lStack_68) {
    FUN_142750c00(&lStack_68,lVar10,1,1,1);
    puStack_78 = puStack_60;
  }
  puStack_78[lVar10] = uVar1;
  lStack_58 = lVar10 + 1;
  lVar10 = lStack_58;
  goto LAB_1424fb41f;
}

