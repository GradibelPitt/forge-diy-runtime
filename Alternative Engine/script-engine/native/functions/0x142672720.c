/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_142672720(longlong param_1,longlong *param_2)

{
  undefined1 uVar1;
  undefined1 uVar2;
  uint uVar3;
  longlong lVar4;
  code *pcVar5;
  bool bVar6;
  char cVar7;
  uint *puVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong alStack_190 [25];
  uint *puStack_c8;
  longlong lStack_c0;
  uint *puStack_b8;
  undefined1 *puStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  uint *puStack_88;
  uint *puStack_80;
  longlong lStack_78;
  longlong lStack_70;
  uint uStack_68;
  uint uStack_64;
  uint uStack_60;
  uint uStack_5c;
  longlong lStack_58;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_88 = *(uint **)(param_1 + 0x18);
  lVar4 = *param_2;
  puStack_b8 = (uint *)param_2[1];
  puStack_b0 = (undefined1 *)param_2[2];
  puStack_c8 = *(uint **)(param_1 + 8);
  lStack_70 = param_1;
  do {
    while( true ) {
      puVar8 = puStack_c8;
      if (puVar8 == puStack_88) goto LAB_142672a29;
      uVar3 = *puVar8;
      uVar11 = (ulonglong)uVar3;
      puStack_c8 = puVar8 + 0x34;
      *(uint **)(param_1 + 8) = puStack_c8;
      func_0x000142749212(alStack_190,puVar8 + 2,200);
      if (alStack_190[0] == -0x7ffffffffffffffe) break;
      FUN_1426472d0(alStack_190);
    }
    lStack_98 = *(longlong *)(puVar8 + 8);
    lStack_a8 = *(longlong *)(puVar8 + 4);
    lVar9 = *(longlong *)(puVar8 + 6);
    lStack_58 = *(longlong *)(puVar8 + 0xe);
    uStack_68 = puVar8[10];
    uStack_64 = puVar8[0xb];
    uStack_60 = puVar8[0xc];
    uStack_5c = puVar8[0xd];
    lStack_a0 = lVar9;
    puStack_80 = puVar8;
    if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar11) {
      FUN_142770023(uVar11,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142d01318);
LAB_142672a69:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uVar12 = (ulonglong)*puStack_b8;
    if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar12) {
      FUN_142770023(uVar12,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
      goto LAB_142672a69;
    }
    uVar1 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar11 * 8) + 0x11c);
    lVar13 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar12 * 8);
    lVar10 = lStack_98 * 0x30 + lVar9;
    lStack_78 = lVar9;
    do {
      if (lVar9 == lVar10) goto LAB_142672960;
      cVar7 = FUN_141c64880(lVar4,lVar9,uVar12,lVar13 + 0x10,uVar3,uVar1,0);
      lVar9 = lVar9 + 0x30;
    } while (cVar7 == '\0');
    if (lStack_58 != 0) {
      uVar2 = *puStack_b0;
      lVar9 = CONCAT44(uStack_5c,uStack_60);
      lStack_c0 = lStack_58 * 0x30 + lVar9;
      do {
        if (0x8000000000000003 < *(ulonglong *)(lVar9 + 0x18)) {
          lVar13 = *(longlong *)(lVar9 + 8);
          lVar10 = *(longlong *)(lVar9 + 0x10) * 0x110 + lVar13;
          do {
            if (lVar13 == lVar10) {
              bVar6 = true;
              goto LAB_142672966;
            }
            cVar7 = FUN_141c627a0(lVar4,lVar13,uVar2,uVar1,1,uVar3);
            lVar13 = lVar13 + 0x110;
          } while (cVar7 != '\0');
        }
        lVar9 = lVar9 + 0x30;
      } while (lVar9 != lStack_c0);
    }
LAB_142672960:
    bVar6 = false;
LAB_142672966:
    FUN_14259eab0(&uStack_68);
    if (CONCAT44(uStack_64,uStack_68) != 0) {
      func_0x000140639d00(CONCAT44(uStack_5c,uStack_60),CONCAT44(uStack_64,uStack_68) * 0x30,8);
    }
    FUN_14259eab0(&lStack_a8);
    if (lStack_a8 != 0) {
      func_0x000140639d00(lStack_78,lStack_a8 * 0x30,8);
    }
    puVar8 = puStack_80;
    param_1 = lStack_70;
    if (alStack_190[0] != -0x7ffffffffffffffe) {
      FUN_1426472d0(alStack_190);
      puVar8 = puStack_80;
      param_1 = lStack_70;
    }
    puStack_c8 = puVar8 + 0x34;
    puStack_80 = puVar8;
    lStack_70 = param_1;
  } while (!bVar6);
LAB_142672a29:
  return puVar8 != puStack_88;
}

