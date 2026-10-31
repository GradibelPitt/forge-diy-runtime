/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_142673040(longlong param_1,longlong *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  bool bVar3;
  code *pcVar4;
  char cVar5;
  char cVar6;
  longlong lVar7;
  uint *puVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  byte bVar12;
  uint *puVar13;
  ulonglong uVar14;
  bool bVar15;
  longlong alStack_1a0 [7];
  byte bStack_168;
  uint *puStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  char *pcStack_c0;
  byte *pbStack_b8;
  uint *puStack_b0;
  uint *puStack_a8;
  uint *puStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  uint uStack_78;
  uint uStack_74;
  uint uStack_70;
  uint uStack_6c;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_a8 = *(uint **)(param_1 + 0x18);
  lStack_60 = *param_2;
  pcStack_c0 = (char *)param_2[1];
  pbStack_b8 = (byte *)param_2[2];
  puStack_b0 = (uint *)param_2[3];
  lVar7 = lStack_60;
  puVar13 = *(uint **)(param_1 + 8);
  lStack_d0 = param_1;
  do {
    while( true ) {
      puVar8 = puVar13;
      if (puVar13 == puStack_a8) goto LAB_142673485;
      uVar2 = *puVar13;
      uVar14 = (ulonglong)uVar2;
      puStack_d8 = puVar13 + 0x34;
      *(uint **)(lStack_d0 + 8) = puStack_d8;
      func_0x000142749212(alStack_1a0,puVar13 + 2,200);
      bVar12 = bStack_168;
      if (alStack_1a0[0] == -0x7ffffffffffffff9) break;
      FUN_1426472d0(alStack_1a0);
      puVar13 = puStack_d8;
    }
    lStack_88 = *(longlong *)(puVar13 + 8);
    lStack_98 = *(longlong *)(puVar13 + 4);
    lStack_90 = *(longlong *)(puVar13 + 6);
    lStack_68 = *(longlong *)(puVar13 + 0xe);
    uStack_78 = puVar13[10];
    uStack_74 = puVar13[0xb];
    lVar10 = *(longlong *)(puVar13 + 10);
    puVar8 = puVar13 + 0xc;
    uStack_70 = *puVar8;
    uStack_6c = puVar13[0xd];
    lVar11 = *(longlong *)puVar8;
    lVar9 = *(longlong *)puVar8;
    puStack_a0 = puVar13;
    if (*(ulonglong *)(lVar7 + 0x1aa0) <= uVar14) {
      FUN_142770023(uVar14,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_142d01318);
      goto LAB_1426734d7;
    }
    uVar1 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar14 * 8) + 0x11c);
    lStack_58 = lVar10;
    if (lVar10 == -1) {
LAB_142673219:
      if ((bVar12 == 2) || (((bVar12 ^ *pbStack_b8) & 1) == 0)) {
        if (lStack_98 == -1) {
          bVar3 = true;
        }
        else {
          uVar14 = (ulonglong)*puStack_b0;
          if (*(ulonglong *)(lVar7 + 0x1ab8) <= uVar14) {
            FUN_142770023(uVar14,*(ulonglong *)(lVar7 + 0x1ab8),&UNK_142c8f540);
LAB_1426734d7:
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          lVar7 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar14 * 8);
          lVar9 = lStack_88 * 0x30 + lStack_90;
          lVar10 = lStack_90;
          do {
            bVar15 = lVar10 == lVar9;
            bVar3 = !bVar15;
            if (bVar15) break;
            cVar5 = FUN_141c64880(lStack_60,lVar10,uVar14,lVar7 + 0x10,uVar2,uVar1,0);
            lVar10 = lVar10 + 0x30;
          } while (cVar5 == '\0');
        }
      }
      else {
        bVar3 = false;
      }
joined_r0x00014267323d:
      if (lStack_58 != -1) goto LAB_1426733ae;
    }
    else {
      if (*pcStack_c0 == '\x01') {
        uVar14 = (ulonglong)*(uint *)(pcStack_c0 + 4);
        if (*(ulonglong *)(lVar7 + 0x1ab8) <= uVar14) {
          FUN_142770023(uVar14,*(ulonglong *)(lVar7 + 0x1ab8),&UNK_142c8f540);
          goto LAB_1426734d7;
        }
        lVar10 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar14 * 8);
        lVar11 = lStack_68 * 0x30 + lVar9;
        do {
          if (lVar9 == lVar11) {
            bVar3 = false;
            goto joined_r0x00014267323d;
          }
          cVar5 = FUN_141c64880(lVar7,lVar9,uVar14,lVar10 + 0x10,uVar2,uVar1,0);
          lVar9 = lVar9 + 0x30;
          lVar7 = lStack_60;
        } while (cVar5 == '\0');
        goto LAB_142673219;
      }
      if (lStack_68 != 0) {
        bStack_49 = bStack_168;
        cVar5 = pcStack_c0[1];
        lStack_c8 = lStack_68 * 0x30 + lVar11;
        do {
          bVar12 = bStack_49;
          if (0x8000000000000003 < *(ulonglong *)(lVar11 + 0x18)) {
            lVar10 = *(longlong *)(lVar11 + 8);
            lVar9 = *(longlong *)(lVar11 + 0x10) * 0x110 + lVar10;
            do {
              lVar7 = lStack_60;
              if (lVar10 == lVar9) goto LAB_142673219;
              cVar6 = FUN_141c627a0(lStack_60,lVar10,cVar5,uVar1,1,uVar2);
              lVar10 = lVar10 + 0x110;
            } while (cVar6 != '\0');
          }
          lVar11 = lVar11 + 0x30;
          bVar3 = false;
        } while (lVar11 != lStack_c8);
        goto joined_r0x00014267323d;
      }
      bVar3 = false;
LAB_1426733ae:
      FUN_14259eab0(&uStack_78);
      if (lStack_58 != 0) {
        func_0x000140639d00(CONCAT44(uStack_6c,uStack_70),lStack_58 * 0x30,8);
      }
    }
    if (lStack_98 != -1) {
      lStack_58 = lStack_98;
      FUN_14259eab0(&lStack_98);
      if (lStack_58 != 0) {
        func_0x000140639d00(lStack_90,lStack_58 * 0x30,8);
      }
    }
    if (alStack_1a0[0] != -0x7ffffffffffffff9) {
      FUN_1426472d0(alStack_1a0);
    }
    puVar8 = puStack_a0;
    lVar7 = lStack_60;
    puVar13 = puStack_a0 + 0x34;
  } while (!bVar3);
LAB_142673485:
  return puVar8 != puStack_a8;
}

