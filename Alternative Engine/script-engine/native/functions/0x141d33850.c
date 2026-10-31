/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141d33850(longlong param_1,undefined1 param_2,uint param_3,byte param_4)

{
  char *pcVar1;
  undefined1 uVar2;
  uint uVar3;
  uint uVar4;
  code *pcVar5;
  uint *puVar6;
  char cVar7;
  char cVar8;
  longlong lVar9;
  uint *puVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong uVar15;
  uint *puVar16;
  longlong lStack_170;
  uint *puStack_168;
  longlong lStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined4 uStack_140;
  undefined4 uStack_138;
  undefined4 uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_118;
  undefined1 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined1 uStack_ec;
  longlong lStack_e8;
  uint *puStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  int iStack_ac;
  longlong lStack_a8;
  longlong lStack_a0;
  uint *puStack_98;
  ulonglong uStack_90;
  uint *puStack_88;
  uint uStack_7c;
  longlong lStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  uint *puStack_60;
  uint *puStack_58;
  undefined1 uStack_4a;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_4a = param_2;
  FUN_141ce9530(&lStack_170);
  lStack_78 = lStack_160;
  puStack_98 = puStack_168 + lStack_160 * 0x32;
  lStack_a8 = *(longlong *)(param_1 + 0x1a98);
  uStack_68 = *(ulonglong *)(param_1 + 0x1aa0);
  bStack_49 = param_4 ^ 1;
  cVar8 = *(char *)(param_1 + 0x2dbf);
  uStack_90 = *(ulonglong *)(param_1 + 0x1ab8);
  uStack_70 = (ulonglong)param_3;
  lStack_b8 = *(longlong *)(param_1 + 0x1ab0);
  puStack_60 = puStack_168;
  puStack_58 = puStack_168;
  lStack_a0 = param_1;
  uStack_7c = param_3;
  puVar10 = puStack_58;
LAB_141d33920:
  puStack_58 = puVar10;
  puVar16 = puStack_58;
  if (puStack_58 != puStack_98) {
    uVar3 = *puStack_58;
    uVar15 = (ulonglong)uVar3;
    if (uStack_68 <= uVar15) {
      FUN_142770023(uVar15,uStack_68,&UNK_142c8f2d0);
      goto LAB_141d33e7e;
    }
    puVar10 = puStack_58 + 0x32;
    if ((*(longlong *)(puStack_58 + 2) == -0x7fffffffffffffe7) &&
       ((((byte)puStack_58[0x10] | bStack_49) & 1) != 0)) {
      uVar2 = *(undefined1 *)(*(longlong *)(lStack_a8 + uVar15 * 8) + 0x11c);
      lVar9 = 0;
      do {
        if (*(longlong *)(puStack_58 + 0xe) == lVar9) goto LAB_141d33920;
        pcVar1 = (char *)(*(longlong *)(puStack_58 + 0xc) + lVar9);
        lVar9 = lVar9 + 1;
      } while (*pcVar1 != cVar8);
      if (uStack_90 <= uStack_70) {
        puStack_58 = puVar10;
        FUN_142770023(uStack_70,uStack_90,&UNK_142c8f540);
        goto LAB_141d33e7e;
      }
      lVar9 = *(longlong *)(lStack_b8 + uStack_70 * 8);
      lVar11 = *(longlong *)(puStack_58 + 6);
      lVar12 = *(longlong *)(puStack_58 + 8) * 0x30 + lVar11;
      puStack_58 = puVar10;
      while (puVar10 = puStack_58, lVar11 != lVar12) {
        cVar7 = FUN_141c64880(lStack_a0,lVar11,uStack_7c,lVar9 + 0x10,uVar3,uVar2,0);
        lVar11 = lVar11 + 0x30;
        if (cVar7 != '\0') goto LAB_141d33a1d;
      }
    }
    goto LAB_141d33920;
  }
LAB_141d33a1d:
  puStack_58 = (uint *)0x0;
  puVar10 = puStack_60 + 2;
  while ((uint *)lStack_78 != puStack_58) {
    puStack_58 = (uint *)((longlong)puStack_58 + 1);
    FUN_1424bb650(puVar10);
    puVar10 = puVar10 + 0x32;
  }
  if (lStack_170 != 0) {
    func_0x000140639d00(puStack_60,lStack_170 * 200,8);
  }
  lVar9 = lStack_a0;
  if (puVar16 == puStack_98) {
    uStack_140 = 0;
    uStack_138 = 0;
    uStack_ec = 0;
    uStack_f0 = 0;
    uStack_130 = 0;
    uStack_128 = 0;
    uStack_120 = 0;
    uStack_108 = 0;
    uStack_100 = 0;
    uStack_110 = 2;
    lStack_170 = 0;
    puStack_168 = (uint *)0x4;
    uStack_118 = 0;
    lStack_160 = 0;
    uStack_158 = 0;
    uStack_150 = 8;
    uStack_148 = 0;
    uStack_f8 = 0;
    FUN_141bd6ee0(&lStack_e8,lStack_a0,&lStack_170);
    FUN_141b11570(&lStack_170);
    lStack_78 = lStack_d8;
    puStack_98 = puStack_e0 + lStack_d8 * 0x32;
    puStack_60 = *(uint **)(lVar9 + 0x2468);
    lStack_c8 = *(longlong *)(lVar9 + 0x2470);
    lStack_d0 = lStack_c8 * 0xc;
    iStack_ac = *(int *)(lVar9 + 0x2db0);
    puStack_88 = puStack_e0;
    puStack_58 = puStack_e0;
    puVar10 = puStack_58;
LAB_141d33b90:
    puStack_58 = puVar10;
    puVar6 = puStack_58;
    puVar16 = (uint *)CONCAT71((int7)((ulonglong)puVar16 >> 8),puStack_58 == puStack_98);
    if (puStack_58 != puStack_98) {
      puVar10 = puStack_58 + 0x32;
      if (((*(longlong *)(puStack_58 + 2) == -0x7ffffffffffffff6) &&
          (*(char *)((longlong)puStack_58 + 0x41) == -1)) &&
         ((((byte)puStack_58[0x10] | bStack_49) & 1) != 0)) {
        uVar3 = *puStack_58;
        uVar15 = (ulonglong)uVar3;
        if (uStack_68 <= uVar15) {
          puStack_58 = puVar10;
          FUN_142770023(uVar15,uStack_68,&UNK_142c8f2d0);
          goto LAB_141d33e7e;
        }
        if (uStack_90 <= uStack_70) {
          puStack_58 = puVar10;
          FUN_142770023(uStack_70,uStack_90,&UNK_142c8f540);
          goto LAB_141d33e7e;
        }
        uVar2 = *(undefined1 *)(*(longlong *)(lStack_a8 + uVar15 * 8) + 0x11c);
        lVar9 = *(longlong *)(lStack_b8 + uStack_70 * 8);
        lVar11 = *(longlong *)(puStack_58 + 6);
        lVar12 = *(longlong *)(puStack_58 + 8) * 0x30 + lVar11;
        puStack_58 = puVar10;
        do {
          puVar10 = puStack_58;
          if (lVar11 == lVar12) goto LAB_141d33b90;
          cVar8 = FUN_141c64880(lStack_a0,lVar11,uStack_7c,lVar9 + 0x10,uVar3,uVar2,0);
          lVar11 = lVar11 + 0x30;
        } while (cVar8 == '\0');
        if (*(longlong *)(puVar6 + 10) == -1) {
LAB_141d33d0d:
          if (uStack_68 <= uStack_70) {
            FUN_142770023(uStack_70,uStack_68,&UNK_142c8f2d0);
LAB_141d33e7e:
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          if (lStack_c8 == 0) goto LAB_141d33d83;
          lVar9 = 0;
          while (((*(uint *)((longlong)puStack_60 + lVar9) != uVar3 ||
                  (*(char *)((longlong)puStack_60 + lVar9 + 4) !=
                   *(char *)(*(longlong *)(lStack_a8 + uStack_70 * 8) + 0x11c))) ||
                 (puVar10 = puStack_58, *(int *)((longlong)puStack_60 + lVar9 + 8) != iStack_ac))) {
            lVar9 = lVar9 + 0xc;
            if (lStack_d0 == lVar9) {
              puVar16 = (uint *)0x0;
              goto LAB_141d33d83;
            }
          }
        }
        else {
          uVar4 = *puVar6;
          lStack_c0 = *(longlong *)(puVar6 + 0xe) * 0x30 + *(longlong *)(puVar6 + 0xc);
          lVar9 = lStack_c0;
          lVar11 = *(longlong *)(puVar6 + 0xc);
          while (lVar12 = lVar11, puVar10 = puStack_58, lVar12 != lVar9) {
            lVar11 = lVar12 + 0x30;
            if (0x8000000000000003 < *(ulonglong *)(lVar12 + 0x18)) {
              lVar13 = *(longlong *)(lVar12 + 8);
              lVar14 = *(longlong *)(lVar12 + 0x10) * 0x110 + lVar13;
              do {
                if (lVar13 == lVar14) goto LAB_141d33d0d;
                cVar8 = FUN_141c627a0(lStack_a0,lVar13,uStack_4a,uVar2,1,uVar4);
                lVar13 = lVar13 + 0x110;
                lVar9 = lStack_c0;
              } while (cVar8 != '\0');
            }
          }
        }
      }
      goto LAB_141d33b90;
    }
LAB_141d33d83:
    puStack_58 = (uint *)0x0;
    puVar10 = puStack_88 + 2;
    while ((uint *)lStack_78 != puStack_58) {
      puStack_58 = (uint *)((longlong)puStack_58 + 1);
      FUN_1424a2e10(puVar10);
      puVar10 = puVar10 + 0x32;
    }
    if (lStack_e8 != 0) {
      func_0x000140639d00(puStack_88,lStack_e8 * 200,8);
    }
  }
  else {
    puVar16 = (uint *)0x0;
  }
  return (ulonglong)puVar16 & 0xffffffff;
}

