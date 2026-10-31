/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1408bf530(longlong *param_1,longlong param_2,longlong param_3,undefined4 param_4)

{
  uint *puVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  code *pcVar6;
  char cVar7;
  char cVar8;
  char cVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  uint *puVar14;
  uint *puVar15;
  ulonglong uVar16;
  uint *puVar17;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  uint *puStack_98;
  uint *puStack_90;
  uint *puStack_88;
  uint *puStack_80;
  uint *puStack_78;
  longlong lStack_70;
  char cStack_68;
  uint *puStack_60;
  longlong lStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_b0 = 0;
  lStack_a8 = 8;
  lStack_a0 = 0;
  puVar17 = *(uint **)(param_3 + 0x1ae0);
  puStack_98 = puVar17 + *(longlong *)(param_3 + 0x1ae8);
  lVar3 = *(longlong *)(param_3 + 0x1a98);
  puStack_60 = *(uint **)(param_3 + 0x1aa0);
  lVar13 = *(longlong *)(param_2 + 0x1a98);
  puStack_90 = *(uint **)(param_2 + 0x1aa0);
  lStack_58 = param_3;
LAB_1408bf5f0:
  do {
    do {
      cVar8 = (char)param_4;
      if (puVar17 == puStack_98) {
        uVar5 = *(ulonglong *)(lStack_58 + 0x1ad0);
        uVar16 = 0;
        do {
          if (uVar5 <= uVar16) {
            param_1[2] = lStack_a0;
            *param_1 = lStack_b0;
            param_1[1] = lStack_a8;
            return;
          }
          FUN_141b6a4b0(&puStack_80,lStack_58,uVar16 & 0xffffffff);
          uVar10 = uVar16 + 1;
          puStack_50 = puStack_80;
          puVar17 = puStack_78 + lStack_70;
          puStack_88 = puStack_78;
          puVar14 = puStack_78;
LAB_1408bf820:
          if (puVar14 != puVar17) {
            uVar2 = *puVar14;
            puVar15 = (uint *)(ulonglong)uVar2;
            if (puStack_60 <= puVar15) {
              FUN_142770023(puVar15,puStack_60,&UNK_1427ea1d0);
              goto LAB_1408bf9c6;
            }
            puVar14 = puVar14 + 1;
            if (*(char *)(*(longlong *)(lVar3 + (longlong)puVar15 * 8) + 0x11c) == cVar8) {
              FUN_141b6a4b0(&puStack_80,param_2,uVar16 & 0xffffffff);
              lVar13 = 0;
              do {
                if (lStack_70 << 2 == lVar13) {
                  if (puStack_80 != (uint *)0x0) {
                    func_0x000140639d00(puStack_78,(longlong)puStack_80 << 2,4);
                  }
                  cVar7 = FUN_140dcf9c0(lStack_58,puVar15);
                  cVar9 = func_0x000141c39250(lStack_58,param_4,uVar16 & 0xffffffff);
                  if (cVar7 != cVar9) {
                    FUN_14273a940(&puStack_80,
                                  *(longlong *)(*(longlong *)(lVar3 + (longlong)puVar15 * 8) + 0xb8)
                                  + 0x10);
                    lVar4 = lStack_70;
                    lVar13 = lStack_a0;
                    puStack_98 = puStack_80;
                    puStack_90 = puStack_78;
                    if (lStack_a0 == lStack_b0) {
                      FUN_142750d80(&lStack_b0);
                    }
                    lVar12 = lVar13 * 0x20;
                    *(uint **)(lStack_a8 + lVar12) = puStack_98;
                    *(uint **)(lStack_a8 + 8 + lVar12) = puStack_90;
                    *(longlong *)(lStack_a8 + 0x10 + lVar12) = lVar4;
                    *(undefined1 *)(lStack_a8 + 0x18 + lVar12) = 1;
                    *(char *)(lStack_a8 + 0x19 + lVar12) = (char)uVar16;
                    lStack_a0 = lVar13 + 1;
                  }
                  goto LAB_1408bf820;
                }
                puVar1 = (uint *)((longlong)puStack_78 + lVar13);
                lVar13 = lVar13 + 4;
              } while (*puVar1 != uVar2);
              if (puStack_80 != (uint *)0x0) {
                func_0x000140639d00(puStack_78,(longlong)puStack_80 << 2,4);
              }
            }
            goto LAB_1408bf820;
          }
          uVar16 = uVar10;
          if (puStack_50 != (uint *)0x0) {
            func_0x000140639d00(puStack_88,(longlong)puStack_50 << 2,4);
          }
        } while( true );
      }
      puVar14 = (uint *)(ulonglong)*puVar17;
      if (puStack_60 <= puVar14) {
        FUN_142770023(puVar14,puStack_60,&UNK_1427ea1d0);
        goto LAB_1408bf9c6;
      }
      puVar17 = puVar17 + 1;
      lVar4 = *(longlong *)(lVar3 + (longlong)puVar14 * 8);
    } while ((*(char *)(lVar4 + 0x11c) != cVar8) || (*(int *)(lVar4 + 0x20) != 1));
    uVar2 = *(uint *)(lVar4 + 0x24);
    puVar15 = (uint *)(ulonglong)uVar2;
  } while ((puVar14 < puStack_90) &&
          (((lVar12 = *(longlong *)(lVar13 + (longlong)puVar14 * 8),
            *(char *)(lVar12 + 0x11a) == '\x02' && (*(int *)(lVar12 + 0x20) == 1)) &&
           (*(uint *)(lVar12 + 0x24) == uVar2))));
  if (puVar15 < puStack_90) {
    if (puStack_60 <= puVar15) {
LAB_1408bf9b2:
      FUN_142770023(puVar15,puStack_60,&UNK_1427ea1d0);
LAB_1408bf9c6:
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    lVar12 = *(longlong *)(lVar13 + (longlong)puVar15 * 8);
    if (*(char *)(lVar12 + 0x11a) != '\x02') goto LAB_1408bf67d;
  }
  else {
    if (puStack_60 <= puVar15) goto LAB_1408bf9b2;
LAB_1408bf67d:
    lVar12 = *(longlong *)(lVar3 + (longlong)puVar15 * 8);
  }
  cVar7 = func_0x000141c39250(lStack_58,param_4,*(undefined1 *)(lVar12 + 0x11c));
  FUN_140dcf630(&puStack_80,lStack_58,puVar14);
  puVar14 = puStack_80;
  if (puStack_80 == (uint *)0xffffffffffffffff) {
    if (cVar7 == cStack_68) goto LAB_1408bf5f0;
  }
  else {
    cVar8 = FUN_141c64430(lStack_58,&puStack_80,uVar2,uVar2,cVar8);
    puStack_50 = puVar14;
    if (cVar7 != cVar8) {
      FUN_140cc86a0(&puStack_80);
      if (puStack_50 != (uint *)0x0) {
        func_0x000140639d00(puStack_78,(longlong)puStack_50 * 0x30,8);
      }
      goto LAB_1408bf5f0;
    }
    FUN_140cc86a0(&puStack_80);
    if (puStack_50 != (uint *)0x0) {
      func_0x000140639d00(puStack_78,(longlong)puStack_50 * 0x30,8);
    }
  }
  FUN_14273a940(&puStack_80,*(longlong *)(lVar4 + 0xb8) + 0x10);
  lVar12 = lStack_70;
  lVar4 = lStack_a0;
  puStack_50 = puStack_80;
  puStack_88 = puStack_78;
  if (lStack_a0 == lStack_b0) {
    FUN_142750d80(&lStack_b0);
  }
  lVar11 = lVar4 * 0x20;
  *(uint **)(lStack_a8 + lVar11) = puStack_50;
  *(uint **)(lStack_a8 + 8 + lVar11) = puStack_88;
  *(longlong *)(lStack_a8 + 0x10 + lVar11) = lVar12;
  *(undefined1 *)(lStack_a8 + 0x18 + lVar11) = 0;
  *(uint *)(lStack_a8 + 0x1c + lVar11) = uVar2;
  lStack_a0 = lVar4 + 1;
  goto LAB_1408bf5f0;
}

