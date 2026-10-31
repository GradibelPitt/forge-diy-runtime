/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1424e5b50(longlong *param_1,longlong *param_2)

{
  uint *puVar1;
  undefined1 uVar2;
  uint uVar3;
  longlong lVar4;
  uint *puVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  uint *puStack_90;
  longlong lStack_80;
  uint *puStack_78;
  longlong lStack_70;
  uint *puStack_68;
  uint *puStack_60;
  uint *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_58 = (uint *)*param_2;
  puStack_60 = (uint *)param_2[1];
  if (puStack_58 != puStack_60) {
    lVar4 = param_2[2];
    puVar5 = (uint *)param_2[3];
    plStack_50 = param_2;
    do {
      puVar1 = puStack_58 + 8;
      *plStack_50 = (longlong)puVar1;
      uVar3 = *puStack_58;
      uVar10 = (ulonglong)uVar3;
      if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar10) {
        puStack_58 = puVar1;
        FUN_142770023(uVar10,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142cd2878);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      uVar12 = (ulonglong)*puVar5;
      if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar12) {
        puStack_58 = puVar1;
        FUN_142770023(uVar12,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      uVar2 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar10 * 8) + 0x11c);
      lVar6 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar12 * 8);
      lVar11 = *(longlong *)(puStack_58 + 4) + -0x30;
      lVar9 = *(longlong *)(puStack_58 + 6) * 0x30;
      puStack_68 = puStack_58;
      puStack_58 = puVar1;
      while (lVar9 != 0) {
        lVar11 = lVar11 + 0x30;
        lVar9 = lVar9 + -0x30;
        cVar8 = FUN_141c64880(lVar4,lVar11,uVar12,lVar6 + 0x10,uVar3,uVar2,0);
        if (cVar8 != '\0') {
          uVar3 = *puStack_68;
          func_0x0001403fecb0();
          puStack_78 = (uint *)func_0x000140639cf0(0x10,4);
          if (puStack_78 == (uint *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          *puStack_78 = uVar3;
          lStack_80 = 4;
          lStack_70 = 1;
          if (puStack_58 == puStack_60) goto LAB_1424e5e18;
          plStack_50 = (longlong *)0x1;
          lStack_70 = (longlong)plStack_50;
          puStack_90 = puStack_78;
          goto LAB_1424e5d0f;
        }
      }
    } while (puStack_58 != puStack_60);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return;
LAB_1424e5d0f:
  uVar3 = *puStack_58;
  uVar10 = (ulonglong)uVar3;
  if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar10) {
    FUN_142770023(uVar10,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142cd2878);
LAB_1424e5e69:
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  uVar12 = (ulonglong)*puVar5;
  if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar12) {
    FUN_142770023(uVar12,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
    goto LAB_1424e5e69;
  }
  uVar2 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar10 * 8) + 0x11c);
  lVar6 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar12 * 8);
  lVar9 = *(longlong *)(puStack_58 + 4);
  lVar11 = *(longlong *)(puStack_58 + 6) * 0x30 + lVar9;
  puStack_68 = puStack_58;
  puStack_58 = puStack_58 + 8;
  do {
    if (lVar9 == lVar11) {
      if (puStack_58 != puStack_60) goto LAB_1424e5d0f;
      goto LAB_1424e5e18;
    }
    cVar8 = FUN_141c64880(lVar4,lVar9,uVar12,lVar6 + 0x10,uVar3,uVar2,0);
    lVar9 = lVar9 + 0x30;
  } while (cVar8 == '\0');
  uVar3 = *puStack_68;
  if (plStack_50 == (longlong *)lStack_80) {
    FUN_142750c00(&lStack_80,plStack_50,1,4,4);
    puStack_90 = puStack_78;
  }
  puStack_90[(longlong)plStack_50] = uVar3;
  lStack_70 = (longlong)plStack_50 + 1;
  plStack_50 = (longlong *)lStack_70;
  if (puStack_58 == puStack_60) {
LAB_1424e5e18:
    param_1[2] = lStack_70;
    *param_1 = lStack_80;
    param_1[1] = (longlong)puStack_78;
    return;
  }
  goto LAB_1424e5d0f;
}

