/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141dbc2b0(longlong param_1,uint param_2,undefined8 param_3)

{
  undefined1 uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  bool bVar6;
  char cVar7;
  uint *puVar8;
  uint *puVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  uint *puVar14;
  undefined8 unaff_R12;
  ulonglong uVar15;
  longlong lStack_88;
  uint *puStack_80;
  ulonglong uStack_78;
  uint *puStack_70;
  uint *puStack_68;
  ulonglong uStack_60;
  uint *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_50 = CONCAT44(uStack_50._4_4_,param_2);
  puStack_58 = (uint *)(ulonglong)param_2;
  puStack_70 = *(uint **)(param_1 + 0x1aa0);
  if (puStack_70 <= puStack_58) {
    FUN_142770023(puStack_58,puStack_70,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar3 = *(longlong *)(param_1 + 0x1a98);
  lVar4 = *(longlong *)(lVar3 + (longlong)puStack_58 * 8);
  uVar2 = *(uint *)(lVar4 + 0x108);
  uVar15 = CONCAT71((int7)((ulonglong)unaff_R12 >> 8),1);
  if ((uVar2 != 0) &&
     ((uVar13 = (ulonglong)*(byte *)(lVar4 + 0x11c), *(ulonglong *)(param_1 + 0x1a88) <= uVar13 ||
      (*(uint *)(*(longlong *)(param_1 + 0x1a80) + uVar13 * 4) <= uVar2)))) {
    if (*(uint **)(param_1 + 0x1ab8) <= puStack_58) {
      FUN_142770023(puStack_58,*(uint **)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar4 = *(longlong *)(param_1 + 0x1ab0);
    lVar11 = *(longlong *)(lVar4 + (longlong)puStack_58 * 8);
    lVar12 = *(longlong *)(lVar11 + 0x90) + -0x108;
    lVar11 = *(longlong *)(lVar11 + 0x98) * 0x108;
    do {
      if (lVar11 == 0) {
        FUN_141ce9530(&lStack_88,param_1);
        puStack_68 = puStack_80;
        uStack_60 = uStack_78;
        if (uStack_78 == 0) {
          bVar6 = false;
          goto LAB_141dbc48f;
        }
        puVar8 = puStack_80 + uStack_78 * 0x32;
        puVar9 = puStack_80;
        goto LAB_141dbc3f1;
      }
      lVar12 = lVar12 + 0x108;
      lVar11 = lVar11 + -0x108;
      cVar7 = FUN_141abb6b0(lVar12,&UNK_142c9a998);
    } while (cVar7 == '\0');
  }
  goto LAB_141dbc5e2;
LAB_141dbc3f1:
  do {
    if (*(longlong *)(puVar9 + 2) == -0x7fffffffffffffaa) {
      uVar2 = *puVar9;
      puVar14 = (uint *)(ulonglong)uVar2;
      if (puStack_70 <= puVar14) {
        FUN_142770023(puVar14,puStack_70,&UNK_142c8f2d0);
        goto LAB_141dbc649;
      }
      uVar1 = *(undefined1 *)(*(longlong *)(lVar3 + (longlong)puVar14 * 8) + 0x11c);
      lVar11 = *(longlong *)(lVar4 + (longlong)puStack_58 * 8);
      lVar12 = *(longlong *)(puVar9 + 6);
      lVar10 = *(longlong *)(puVar9 + 8) * 0x30 + lVar12;
      while (lVar12 != lVar10) {
        cVar7 = FUN_141c64880(param_1,lVar12,uStack_50 & 0xffffffff,lVar11 + 0x10,uVar2,uVar1,0);
        lVar12 = lVar12 + 0x30;
        if (cVar7 != '\0') {
          bVar6 = true;
          goto LAB_141dbc485;
        }
      }
    }
    puVar9 = puVar9 + 0x32;
  } while (puVar9 != puVar8);
  bVar6 = false;
LAB_141dbc485:
  uVar15 = CONCAT71((int7)((ulonglong)param_1 >> 8),1);
LAB_141dbc48f:
  puVar9 = puStack_70;
  uStack_50 = 0;
  puVar8 = puStack_68 + 2;
  while (uStack_60 != uStack_50) {
    uStack_50 = uStack_50 + 1;
    FUN_1424bb650(puVar8);
    puVar8 = puVar8 + 0x32;
  }
  if (lStack_88 != 0) {
    func_0x000140639d00(puStack_68,lStack_88 * 200,8);
  }
  if (!bVar6) {
    FUN_141ce9530(&lStack_88,param_1);
    puStack_58 = puStack_80;
    uStack_60 = uStack_78;
    if (uStack_78 == 0) {
      uVar15 = 0;
    }
    else {
      puVar8 = puStack_80;
      do {
        if (*(longlong *)(puVar8 + 2) == -0x7fffffffffffffd9) {
          puVar14 = (uint *)(ulonglong)*puVar8;
          if (puVar9 <= puVar14) {
            FUN_142770023(puVar14,puVar9,&UNK_142c8f2d0);
LAB_141dbc649:
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          cVar7 = FUN_141c646c0(param_1,puVar8 + 4,param_3,puVar14,
                                *(undefined1 *)
                                 (*(longlong *)(lVar3 + (longlong)puVar14 * 8) + 0x11c));
          if (cVar7 != '\0') {
            uVar15 = CONCAT71((int7)((ulonglong)lVar3 >> 8),1);
            goto LAB_141dbc592;
          }
        }
        puVar8 = puVar8 + 0x32;
      } while (puVar8 != puStack_80 + uStack_78 * 0x32);
      uVar15 = 0;
    }
LAB_141dbc592:
    uStack_50 = 0;
    puVar9 = puStack_58 + 2;
    while (uStack_60 != uStack_50) {
      uStack_50 = uStack_50 + 1;
      FUN_1424bb650(puVar9);
      puVar9 = puVar9 + 0x32;
    }
    if (lStack_88 != 0) {
      func_0x000140639d00(puStack_58,lStack_88 * 200,8);
    }
  }
LAB_141dbc5e2:
  return uVar15 & 0xffffffff;
}

