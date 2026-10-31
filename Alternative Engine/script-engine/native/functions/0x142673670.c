/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_142673670(longlong param_1,longlong *param_2)

{
  undefined1 uVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  char cVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  uint *puVar12;
  ulonglong uVar13;
  uint *puVar14;
  longlong alStack_1b0 [7];
  uint uStack_178;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  uint *puStack_d0;
  uint *puStack_c8;
  char *pcStack_c0;
  uint *puStack_b8;
  uint *puStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  uint uStack_88;
  uint uStack_84;
  uint uStack_80;
  uint uStack_7c;
  longlong lStack_78;
  uint uStack_64;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar12 = *(uint **)(param_1 + 8);
  puStack_b8 = *(uint **)(param_1 + 0x18);
  lVar2 = *param_2;
  puStack_c8 = (uint *)param_2[1];
  pcStack_c0 = (char *)param_2[2];
  lStack_d8 = param_1;
LAB_1426736e8:
  do {
    while( true ) {
      puVar14 = puVar12;
      if (puVar12 == puStack_b8) goto LAB_142673b84;
      uVar11 = (ulonglong)*puVar12;
      puVar14 = puVar12 + 0x34;
      *(uint **)(lStack_d8 + 8) = puVar14;
      func_0x000142749212(alStack_1b0,puVar12 + 2,200);
      if (alStack_1b0[0] == -0x7ffffffffffffff4) break;
LAB_1426736e0:
      puVar12 = puVar14;
      FUN_1426472d0(alStack_1b0);
    }
    lStack_98 = *(longlong *)(puVar12 + 8);
    lStack_a8 = *(longlong *)(puVar12 + 4);
    lVar7 = *(longlong *)(puVar12 + 6);
    lStack_78 = *(longlong *)(puVar12 + 0xe);
    uStack_88 = puVar12[10];
    uStack_84 = puVar12[0xb];
    uStack_80 = puVar12[0xc];
    uStack_7c = puVar12[0xd];
    lStack_a0 = lVar7;
    if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar11) {
      FUN_142770023(uVar11,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142d01318);
LAB_142673be8:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    uVar13 = (ulonglong)*puStack_c8;
    puStack_d0 = puVar12;
    puStack_b0 = puVar14;
    if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar13) {
      FUN_142770023(uVar13,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_142c8f540);
      goto LAB_142673be8;
    }
    uStack_64 = uStack_178;
    uVar1 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar11 * 8) + 0x11c);
    lVar10 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar13 * 8);
    lVar9 = lStack_98 * 0x30 + lVar7;
    uStack_90 = uVar11;
    lStack_60 = lVar7;
    do {
      if (lVar7 == lVar9) {
        lVar7 = CONCAT44(uStack_84,uStack_88);
        goto LAB_1426738e7;
      }
      cVar4 = FUN_141c64880(lVar2,lVar7,uVar13,lVar10 + 0x10,(int)uStack_90,uVar1,0);
      lVar7 = lVar7 + 0x30;
    } while (cVar4 == '\0');
    lVar7 = CONCAT44(uStack_84,uStack_88);
    lStack_50 = lVar7;
    if (lVar7 != -1) {
      if (lStack_78 == 0) {
LAB_142673af1:
        puVar12 = puStack_b0;
        lStack_50 = lVar7;
        FUN_14259eab0(&uStack_88);
        if (lStack_50 != 0) {
          func_0x000140639d00(CONCAT44(uStack_7c,uStack_80),lStack_50 * 0x30,8);
        }
      }
      else {
        cVar4 = *pcStack_c0;
        lVar10 = CONCAT44(uStack_7c,uStack_80);
        lStack_58 = lVar10 + lStack_78 * 0x30;
        do {
          if (0x8000000000000003 < *(ulonglong *)(lVar10 + 0x18)) {
            lVar7 = *(longlong *)(lVar10 + 8);
            lVar8 = *(longlong *)(lVar10 + 0x10) * 0x110 + lVar7;
            do {
              if (lVar7 == lVar8) goto LAB_142673904;
              cVar5 = FUN_141c627a0(lVar2,lVar7,cVar4,uVar1,1,(int)uStack_90);
              lVar7 = lVar7 + 0x110;
            } while (cVar5 != '\0');
          }
          lVar10 = lVar10 + 0x30;
          lVar7 = lStack_50;
        } while (lVar10 != lStack_58);
LAB_1426738e7:
        puVar12 = puStack_b0;
        if (lVar7 != -1) goto LAB_142673af1;
      }
      FUN_14259eab0(&lStack_a8);
      if (lStack_a8 != 0) {
        func_0x000140639d00(lStack_60,lStack_a8 * 0x30,8);
      }
      puVar14 = puVar12;
      if (alStack_1b0[0] != -0x7ffffffffffffff4) goto LAB_1426736e0;
      goto LAB_1426736e8;
    }
LAB_142673904:
    lStack_e8 = *(longlong *)(lVar2 + 0x1c40);
    if (lStack_e8 == 0) {
      lStack_58 = 0;
    }
    else {
      lStack_e0 = *(longlong *)(lVar2 + 0x1c38);
      lVar7 = 0;
      lStack_58 = 0;
      do {
        while( true ) {
          uVar11 = (ulonglong)*(uint *)(lStack_e0 + lVar7 * 4);
          if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar11) {
            FUN_142770023(uVar11,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142d01318);
            goto LAB_142673be8;
          }
          if (*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar11 * 8) + 0x11c) !=
              *pcStack_c0) break;
          if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar11) {
            FUN_142770023(uVar11,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_142c8f540);
            goto LAB_142673be8;
          }
          lVar10 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar11 * 8);
          lVar8 = lStack_60;
          do {
            lVar6 = lVar8;
            if (lVar6 == lVar9) break;
            cVar4 = FUN_141c64880(lVar2,lVar6,uVar11,lVar10 + 0x10,(int)uStack_90,uVar1,0);
            lVar8 = lVar6 + 0x30;
          } while (cVar4 == '\0');
          lStack_58 = lStack_58 + (ulonglong)(lVar6 != lVar9);
          lVar7 = lVar7 + 1;
          if (lVar7 == lStack_e8) goto LAB_142673a29;
        }
        lVar7 = lVar7 + 1;
      } while (lVar7 != lStack_e8);
    }
LAB_142673a29:
    puVar14 = puStack_d0;
    puVar12 = puStack_d0 + 0x34;
    if ((lStack_50 != -1) && (FUN_14259eab0(&uStack_88), lStack_50 != 0)) {
      func_0x000140639d00(CONCAT44(uStack_7c,uStack_80),lStack_50 * 0x30,8);
    }
    FUN_14259eab0(&lStack_a8);
    if (lStack_a8 != 0) {
      func_0x000140639d00(lStack_60,lStack_a8 * 0x30,8);
    }
    if (alStack_1b0[0] != -0x7ffffffffffffff4) {
      FUN_1426472d0(alStack_1b0);
    }
    if (uStack_64 <= (uint)lStack_58) {
LAB_142673b84:
      return puVar14 != puStack_b8;
    }
  } while( true );
}

