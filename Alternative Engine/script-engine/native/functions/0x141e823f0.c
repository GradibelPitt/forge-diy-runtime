/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e823f0(undefined8 *param_1,longlong param_2,undefined1 param_3,longlong *param_4,
                  char param_5,longlong param_6)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  uint uVar3;
  uint uVar4;
  undefined4 uVar5;
  code *pcVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong *puVar9;
  longlong lVar10;
  ulonglong *puVar11;
  ulonglong uVar12;
  uint uVar13;
  longlong *unaff_RSI;
  longlong lVar14;
  undefined4 uVar15;
  ulonglong *puVar16;
  longlong lStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  uint uStack_c4;
  uint uStack_c0;
  undefined4 uStack_bc;
  undefined1 uStack_b8;
  undefined1 uStack_b7;
  undefined6 uStack_b6;
  longlong lStack_b0;
  ulonglong *puStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  undefined8 *puStack_90;
  ulonglong *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_58 = CONCAT71(lStack_58._1_7_,param_3);
  lVar8 = *(longlong *)(param_2 + 0x1d28);
  if (param_5 == '\0') {
    if (lVar8 == -1) {
      lStack_70 = 0;
      lStack_68 = 8;
      lStack_60 = 0;
    }
    else {
      FUN_1425785d0(&lStack_70);
      unaff_RSI = param_4;
    }
  }
  else {
    *(undefined8 *)(param_2 + 0x1d28) = 0xffffffffffffffff;
    if (lVar8 == -1) {
      lStack_68 = 8;
      lStack_60 = 0;
      lStack_70 = 0;
    }
    else {
      lStack_68 = *(longlong *)(param_2 + 0x1d30);
      lStack_60 = *(longlong *)(param_2 + 0x1d38);
      lStack_70 = lVar8;
    }
  }
  puStack_90 = param_1;
  if (*param_4 == -0x7fffffffffffffe2) {
    FUN_1424e34b0(&lStack_b0,lStack_68,lStack_60 * 0x88 + lStack_68);
    puVar16 = puStack_a8;
  }
  else if (*param_4 == -0x7fffffffffffffe1) {
    FUN_1424e3690(&lStack_b0,lStack_68,lStack_60 * 0x88 + lStack_68);
    puVar16 = puStack_a8;
  }
  else {
    FUN_141bdb7d0(&uStack_118,param_2,param_4);
    puVar16 = (ulonglong *)CONCAT44(uStack_10c,uStack_110);
    lVar8 = CONCAT44(uStack_104,uStack_108);
    puVar9 = puVar16;
    if (lVar8 != 0) {
      uVar12 = lVar8 * 8 - 8;
      puVar11 = puVar16;
      if ((~(uint)uVar12 & 0x18) != 0) {
        lVar10 = -(ulonglong)(((uint)(uVar12 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if ((*puVar11 & 1) != 0) {
            *(uint *)puVar9 = (uint)(*puVar11 >> 0x20);
            puVar9 = (ulonglong *)((longlong)puVar9 + 4);
          }
          puVar11 = puVar11 + 1;
          lVar10 = lVar10 + 1;
        } while (lVar10 != 0);
      }
      if (0x17 < uVar12) {
        do {
          if ((*puVar11 & 1) == 0) {
            uVar12 = puVar11[1];
            if ((uVar12 & 1) != 0) goto LAB_141e829a5;
LAB_141e82970:
            uVar12 = puVar11[2];
            if ((uVar12 & 1) != 0) goto LAB_141e829ba;
LAB_141e8297a:
            uVar12 = puVar11[3];
          }
          else {
            *(uint *)puVar9 = (uint)(*puVar11 >> 0x20);
            puVar9 = (ulonglong *)((longlong)puVar9 + 4);
            uVar12 = puVar11[1];
            if ((uVar12 & 1) == 0) goto LAB_141e82970;
LAB_141e829a5:
            *(uint *)puVar9 = (uint)(uVar12 >> 0x20);
            puVar9 = (ulonglong *)((longlong)puVar9 + 4);
            uVar12 = puVar11[2];
            if ((uVar12 & 1) == 0) goto LAB_141e8297a;
LAB_141e829ba:
            *(uint *)puVar9 = (uint)(uVar12 >> 0x20);
            puVar9 = (ulonglong *)((longlong)puVar9 + 4);
            uVar12 = puVar11[3];
          }
          if ((uVar12 & 1) != 0) {
            *(uint *)puVar9 = (uint)(uVar12 >> 0x20);
            puVar9 = (ulonglong *)((longlong)puVar9 + 4);
          }
          puVar11 = puVar11 + 4;
        } while (puVar11 != puVar16 + lVar8);
      }
    }
    uStack_a0 = (ulonglong)((longlong)puVar9 - (longlong)puVar16) >> 2;
    lStack_b0 = uStack_118 * 2;
  }
  lStack_80 = CONCAT71(lStack_80._1_7_,10 < *(byte *)(param_2 + 0x2dbf));
  puStack_50 = (ulonglong *)((longlong)puVar16 + uStack_a0 * 4);
  puVar9 = puStack_50;
  puStack_88 = puVar16;
  lStack_78 = lStack_b0;
  do {
    do {
      uVar13 = (uint)unaff_RSI;
      if (puVar16 == puVar9) {
        if (lStack_78 != 0) {
          func_0x000140639d00(puStack_88,lStack_78 << 2,4);
        }
        *puStack_90 = 0xe;
        lStack_80 = lStack_60;
        lStack_58 = 0;
        puStack_50 = (ulonglong *)lStack_68;
        lVar8 = lStack_68;
        while (lStack_80 != lStack_58) {
          lStack_58 = lStack_58 + 1;
          FUN_142491fb0(lVar8);
          lVar8 = lVar8 + 0x88;
        }
        if (lStack_70 != 0) {
          func_0x000140639d00(puStack_50,lStack_70 * 0x88,8);
        }
        return;
      }
      uVar4 = (uint)*puVar16;
      uVar12 = (ulonglong)uVar4;
      if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      puVar16 = (ulonglong *)((longlong)puVar16 + 4);
    } while (*(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar12 * 8) + 0x11a) !=
             '\x02');
    if (*(longlong *)(param_2 + 0x2bd8) == -1) {
      uVar15 = 0;
    }
    else {
      uVar13 = *(uint *)(param_2 + 0x2c88);
      lVar8 = *(longlong *)(param_2 + 0x1d58);
      uVar15 = 1;
      if (lVar8 != 0) {
        lVar10 = *(longlong *)(param_2 + 0x1d60);
        do {
          uVar12 = 0xffffffffffffffff;
          lVar14 = 0;
          do {
            uVar7 = (ulonglong)*(ushort *)(lVar8 + 0x3a6);
            if ((ulonglong)*(ushort *)(lVar8 + 0x3a6) * 0x50 == lVar14) goto joined_r0x000141e82727;
            uVar3 = *(uint *)(lVar8 + 0x37c + uVar12 * 4);
            lVar14 = lVar14 + 0x50;
            uVar12 = uVar12 + 1;
          } while ((char)((uVar3 < uVar13) - (uVar13 < uVar3)) == '\x01');
          uVar7 = uVar12;
          if (uVar3 < uVar13 == uVar13 < uVar3) {
            uVar13 = *(uint *)(lVar8 + -8 + lVar14);
            uVar5 = *(undefined4 *)(param_2 + 0x2db0);
            uVar15 = 1;
            goto joined_r0x000141e8279a;
          }
joined_r0x000141e82727:
          if (lVar10 == 0) break;
          lVar10 = lVar10 + -1;
          lVar8 = *(longlong *)(lVar8 + 0x3a8 + uVar7 * 8);
        } while( true );
      }
    }
    uVar5 = *(undefined4 *)(param_2 + 0x2db0);
joined_r0x000141e8279a:
    if (param_6 == 0) {
      uStack_118 = -1;
    }
    else {
      FUN_141edb280(&lStack_1b8);
      uStack_168 = uStack_1b0;
      uStack_160 = uStack_1a8;
      uStack_158 = uStack_1a0;
      uStack_150 = uStack_198;
      uStack_148 = uStack_190;
      uStack_140 = uStack_188;
      uStack_138 = uStack_180;
      uStack_130 = uStack_178;
      uStack_128 = uStack_170;
      uStack_118 = lStack_1b8;
    }
    uStack_b7 = (undefined1)lStack_58;
    uStack_b8 = (undefined1)lStack_80;
    uStack_d0 = uStack_128;
    uStack_110 = (undefined4)uStack_168;
    uStack_10c = uStack_168._4_4_;
    uStack_108 = (undefined4)uStack_160;
    uStack_104 = uStack_160._4_4_;
    uStack_100 = (undefined4)uStack_158;
    uStack_fc = uStack_158._4_4_;
    uStack_f8 = (undefined4)uStack_150;
    uStack_f4 = uStack_150._4_4_;
    uStack_f0 = (undefined4)uStack_148;
    uStack_ec = uStack_148._4_4_;
    uStack_e8 = (undefined4)uStack_140;
    uStack_e4 = uStack_140._4_4_;
    uStack_e0 = (undefined4)uStack_138;
    uStack_dc = uStack_138._4_4_;
    uStack_d8 = (undefined4)uStack_130;
    uStack_d4 = uStack_130._4_4_;
    lVar8 = *(longlong *)(param_2 + 0xe80);
    uStack_c8 = uVar15;
    uStack_c4 = uVar13;
    uStack_c0 = uVar4;
    uStack_bc = uVar5;
    lStack_98 = uStack_118;
    if (lVar8 == *(longlong *)(param_2 + 0xe70)) {
      FUN_1427546a0(param_2 + 0xe70);
    }
    lVar10 = *(longlong *)(param_2 + 0xe78);
    lVar14 = lVar8 * 0x68;
    *(ulonglong *)(lVar10 + 0x60 + lVar14) = CONCAT62(uStack_b6,CONCAT11(uStack_b7,uStack_b8));
    puVar2 = (undefined8 *)(lVar10 + 0x50 + lVar14);
    *puVar2 = CONCAT44(uStack_c4,uStack_c8);
    puVar2[1] = CONCAT44(uStack_bc,uStack_c0);
    puVar2 = (undefined8 *)(lVar10 + 0x40 + lVar14);
    *puVar2 = CONCAT44(uStack_d4,uStack_d8);
    puVar2[1] = uStack_d0;
    puVar2 = (undefined8 *)(lVar10 + 0x30 + lVar14);
    *puVar2 = CONCAT44(uStack_e4,uStack_e8);
    puVar2[1] = CONCAT44(uStack_dc,uStack_e0);
    puVar2 = (undefined8 *)(lVar10 + 0x20 + lVar14);
    *puVar2 = CONCAT44(uStack_f4,uStack_f8);
    puVar2[1] = CONCAT44(uStack_ec,uStack_f0);
    puVar2 = (undefined8 *)(lVar10 + 0x10 + lVar14);
    *puVar2 = CONCAT44(uStack_104,uStack_108);
    puVar2[1] = CONCAT44(uStack_fc,uStack_100);
    puVar1 = (undefined4 *)(lVar10 + lVar14);
    *puVar1 = (undefined4)uStack_118;
    puVar1[1] = uStack_118._4_4_;
    puVar1[2] = uStack_110;
    puVar1[3] = uStack_10c;
    unaff_RSI = (longlong *)(lVar8 + 1);
    *(longlong **)(param_2 + 0xe80) = unaff_RSI;
    puVar9 = puStack_50;
  } while( true );
}

