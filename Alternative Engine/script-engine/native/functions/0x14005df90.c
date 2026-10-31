/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14005df90(longlong *param_1,undefined8 *param_2)

{
  uint *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 uVar5;
  code *pcVar6;
  longlong lVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  ulonglong uVar10;
  longlong lVar11;
  uint *puVar12;
  undefined8 uVar13;
  longlong lStack_68;
  undefined1 *puStack_60;
  longlong lStack_58;
  undefined1 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar12 = (uint *)*param_2;
  puVar1 = (uint *)param_2[1];
  if (puVar12 != puVar1) {
    lVar2 = param_2[2];
    do {
      uVar10 = (ulonglong)*puVar12;
      if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427b9f48);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar3 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar10 * 8);
      if ((*(char *)(lVar3 + 0x116) == '\0') && (*(char *)(lVar3 + 0x11a) != '\a')) {
        puVar12 = puVar12 + 1;
        *param_2 = puVar12;
        lVar3 = param_2[3];
        if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar10) {
          FUN_142770023(uVar10,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427718a8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar10 * 8) + 0xc0);
        lVar11 = *(longlong *)(lVar7 + 0x20);
        if (lVar11 < 0) {
          uVar13 = 0;
LAB_14005e04e:
          FUN_14276fccb(uVar13,lVar11);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        if (lVar11 == 0) {
          lVar7 = 1;
        }
        else {
          puStack_50 = *(undefined1 **)(lVar7 + 0x18);
          func_0x0001403fecb0();
          uVar13 = 1;
          lVar7 = func_0x000140639cf0(lVar11,1);
          if (lVar7 == 0) goto LAB_14005e04e;
          func_0x000142749212(lVar7,puStack_50,lVar11);
        }
        func_0x0001403fecb0();
        puVar8 = (undefined1 *)func_0x000140639cf0(0x80,8);
        if (puVar8 != (undefined1 *)0x0) {
          *puVar8 = 3;
          *(longlong *)(puVar8 + 8) = lVar11;
          *(longlong *)(puVar8 + 0x10) = lVar7;
          *(longlong *)(puVar8 + 0x18) = lVar11;
          lStack_68 = 4;
          lStack_58 = 1;
          puStack_60 = puVar8;
          lVar7 = lStack_58;
          puVar9 = puStack_50;
          goto joined_r0x00014005e120;
        }
        FUN_14276fccb(8,0x80);
        goto LAB_14005e2e8;
      }
      puVar12 = puVar12 + 1;
    } while (puVar12 != puVar1);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
joined_r0x00014005e120:
  puStack_50 = puVar8;
  if (puVar12 == puVar1) {
LAB_14005e26f:
    param_1[2] = lVar7;
    *param_1 = lStack_68;
    param_1[1] = (longlong)puStack_60;
    return param_1;
  }
  while( true ) {
    uVar10 = (ulonglong)*puVar12;
    lStack_58 = lVar7;
    if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar10) {
      puStack_50 = puVar9;
      FUN_142770023(uVar10,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427b9f48);
      goto LAB_14005e2e8;
    }
    lVar11 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar10 * 8);
    if ((*(char *)(lVar11 + 0x116) == '\0') && (*(char *)(lVar11 + 0x11a) != '\a')) break;
    puVar12 = puVar12 + 1;
    if (puVar12 == puVar1) goto LAB_14005e26f;
  }
  if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar10) {
    puStack_50 = puVar9;
    FUN_142770023(uVar10,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427718a8);
    goto LAB_14005e2e8;
  }
  puVar12 = puVar12 + 1;
  lVar11 = *(longlong *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar10 * 8) + 0xc0);
  lVar4 = *(longlong *)(lVar11 + 0x20);
  if (lVar4 < 0) {
    uVar13 = 0;
    puStack_50 = puVar9;
LAB_14005e28d:
    FUN_14276fccb(uVar13,lVar4);
LAB_14005e2e8:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (lVar4 == 0) {
    puVar9 = (undefined1 *)0x1;
  }
  else {
    uVar5 = *(undefined8 *)(lVar11 + 0x18);
    func_0x0001403fecb0();
    uVar13 = 1;
    puVar9 = (undefined1 *)func_0x000140639cf0(lVar4,1);
    if (puVar9 == (undefined1 *)0x0) goto LAB_14005e28d;
    func_0x000142749212(puVar9,uVar5,lVar4);
  }
  puVar8 = puStack_50;
  puStack_50 = puVar9;
  if (lVar7 == lStack_68) {
    FUN_142750c00(&lStack_68,lVar7,1,8,0x20);
    puVar8 = puStack_60;
  }
  lVar11 = lVar7 * 0x20;
  puVar8[lVar11] = 3;
  *(longlong *)(puVar8 + lVar11 + 8) = lVar4;
  *(undefined1 **)(puVar8 + lVar11 + 0x10) = puStack_50;
  *(longlong *)(puVar8 + lVar11 + 0x18) = lVar4;
  lVar7 = lVar7 + 1;
  puVar9 = puStack_50;
  goto joined_r0x00014005e120;
}

