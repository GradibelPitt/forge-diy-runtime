/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_142673e40(longlong param_1,longlong *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  bool bVar3;
  code *pcVar4;
  uint *puVar5;
  char cVar6;
  char cVar7;
  uint *puVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  uint *puVar14;
  longlong lVar15;
  bool bVar16;
  longlong alStack_180 [25];
  char *pcStack_b8;
  uint *puStack_b0;
  uint uStack_a8;
  uint uStack_a4;
  uint uStack_a0;
  uint uStack_9c;
  longlong lStack_98;
  uint *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  uint *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar8 = *(uint **)(param_1 + 0x18);
  lStack_58 = *param_2;
  pcStack_b8 = (char *)param_2[1];
  puStack_b0 = (uint *)param_2[2];
  lVar15 = lStack_58;
  puVar5 = *(uint **)(param_1 + 8);
  lStack_70 = param_1;
  puStack_68 = puVar8;
  do {
    while( true ) {
      puVar14 = puVar5;
      if (puVar14 == puVar8) goto LAB_14267422f;
      uVar2 = *puVar14;
      uVar13 = (ulonglong)uVar2;
      *(uint **)(param_1 + 8) = puVar14 + 0x34;
      func_0x000142749212(alStack_180,puVar14 + 2);
      if (alStack_180[0] == -0x7ffffffffffffff6) break;
      FUN_1426472d0(alStack_180);
      puVar5 = puVar14 + 0x34;
    }
    lStack_78 = *(longlong *)(puVar14 + 8);
    puStack_88 = *(uint **)(puVar14 + 4);
    lVar10 = *(longlong *)(puVar14 + 6);
    lStack_98 = *(longlong *)(puVar14 + 0xe);
    uStack_a8 = puVar14[10];
    uStack_a4 = puVar14[0xb];
    lVar9 = *(longlong *)(puVar14 + 10);
    uStack_a0 = puVar14[0xc];
    uStack_9c = puVar14[0xd];
    lStack_80 = lVar10;
    puStack_50 = puVar14;
    if (*(ulonglong *)(lVar15 + 0x1aa0) <= uVar13) {
      FUN_142770023(uVar13,*(ulonglong *)(lVar15 + 0x1aa0),&UNK_142d01318);
LAB_14267426b:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    uVar1 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar15 + 0x1a98) + uVar13 * 8) + 0x11c);
    cVar7 = *pcStack_b8;
    if (*(longlong *)(lVar15 + 0x2470) != 0) {
      lVar11 = *(longlong *)(lVar15 + 0x2468);
      lVar12 = 0;
      do {
        if (((*(uint *)(lVar11 + lVar12) == uVar2) && (*(char *)(lVar11 + 4 + lVar12) == cVar7)) &&
           (*(int *)(lVar11 + 8 + lVar12) == *(int *)(lVar15 + 0x2db0))) goto LAB_142673f9d;
        lVar12 = lVar12 + 0xc;
      } while (*(longlong *)(lVar15 + 0x2470) * 0xc != lVar12);
    }
    if (puStack_88 == (uint *)0xffffffffffffffff) {
LAB_142674070:
      if (CONCAT44(uStack_a4,uStack_a8) != -1) {
        uVar13 = (ulonglong)*puStack_b0;
        if (*(ulonglong *)(lStack_58 + 0x1ab8) <= uVar13) {
          FUN_142770023(uVar13,*(ulonglong *)(lStack_58 + 0x1ab8),&UNK_142c8f540);
          goto LAB_14267426b;
        }
        lVar15 = *(longlong *)(*(longlong *)(lStack_58 + 0x1ab0) + uVar13 * 8);
        lVar10 = CONCAT44(uStack_9c,uStack_a0);
        lVar9 = lStack_98 * 0x30 + lVar10;
        do {
          bVar16 = lVar10 == lVar9;
          bVar3 = !bVar16;
          if (bVar16) break;
          cVar7 = FUN_141c64880(lStack_58,lVar10,uVar13,lVar15 + 0x10,uVar2,uVar1,0);
          lVar10 = lVar10 + 0x30;
        } while (cVar7 == '\0');
        lVar9 = CONCAT44(uStack_a4,uStack_a8);
        lVar15 = lStack_60;
        goto joined_r0x000142674114;
      }
      bVar3 = true;
      param_1 = lStack_70;
      puVar8 = puStack_68;
      lVar15 = lStack_60;
      puVar14 = puStack_50;
    }
    else {
      if (lStack_78 != 0) {
        lVar15 = lStack_78 * 0x30 + lVar10;
        do {
          if (0x8000000000000003 < *(ulonglong *)(lVar10 + 0x18)) {
            lVar9 = *(longlong *)(lVar10 + 8);
            lVar11 = *(longlong *)(lVar10 + 0x10) * 0x110 + lVar9;
            do {
              if (lVar9 == lVar11) goto LAB_142674070;
              cVar6 = FUN_141c627a0(lStack_58,lVar9,cVar7,uVar1,1,uVar2);
              lVar9 = lVar9 + 0x110;
            } while (cVar6 != '\0');
          }
          lVar10 = lVar10 + 0x30;
        } while (lVar10 != lVar15);
LAB_142673f9d:
        lVar9 = CONCAT44(uStack_a4,uStack_a8);
        puVar14 = puStack_50;
        lVar10 = lStack_80;
      }
      bVar3 = false;
      lStack_80 = lVar10;
      lVar15 = lStack_60;
      puStack_50 = puVar14;
joined_r0x000142674114:
      lStack_60 = lVar9;
      param_1 = lStack_70;
      puVar8 = puStack_68;
      puVar14 = puStack_50;
      if ((lStack_60 != -1) &&
         (FUN_14259eab0(&uStack_a8), puVar14 = puStack_50, puVar8 = puStack_68, param_1 = lStack_70,
         lVar15 = lStack_60, lStack_60 != 0)) {
        func_0x000140639d00(CONCAT44(uStack_9c,uStack_a0),lStack_60 * 0x30,8);
        lVar15 = lStack_60;
      }
    }
    lStack_60 = lVar15;
    if ((puStack_88 != (uint *)0xffffffffffffffff) &&
       (puStack_50 = puStack_88, FUN_14259eab0(&puStack_88), puStack_50 != (uint *)0x0)) {
      func_0x000140639d00(lStack_80,(longlong)puStack_50 * 0x30,8);
    }
    if (alStack_180[0] != -0x7ffffffffffffff6) {
      FUN_1426472d0(alStack_180);
    }
    lVar15 = lStack_58;
    puVar5 = puVar14 + 0x34;
  } while (!bVar3);
LAB_14267422f:
  return puVar14 != puVar8;
}

