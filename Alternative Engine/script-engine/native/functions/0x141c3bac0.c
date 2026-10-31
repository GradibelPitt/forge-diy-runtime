/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c3bac0(longlong param_1,byte param_2)

{
  byte bVar1;
  undefined1 uVar2;
  uint uVar3;
  undefined8 uVar4;
  code *pcVar5;
  char cVar6;
  longlong lVar7;
  undefined4 *puVar8;
  longlong lVar9;
  uint *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  uint *puVar14;
  undefined8 uVar15;
  longlong lVar16;
  undefined4 uVar17;
  longlong lVar18;
  bool bVar19;
  longlong lStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  ulonglong uStack_1f0;
  ulonglong uStack_1e8;
  longlong lStack_1e0;
  ulonglong uStack_1d8;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined8 uStack_188;
  longlong lStack_180;
  longlong lStack_178;
  ulonglong uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  longlong lStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined8 uStack_110;
  ulonglong uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined8 uStack_bc;
  undefined1 uStack_b4;
  byte bStack_b3;
  undefined4 *puStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a4;
  byte bStack_a3;
  ulonglong uStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  uint *puStack_78;
  ulonglong uStack_70;
  byte bStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lVar7 = *(longlong *)(param_1 + 0x1fd0);
  if (lVar7 == 0) {
    return;
  }
  lVar9 = *(longlong *)(param_1 + 0x1fd8);
  while( true ) {
    uVar11 = 0xffffffffffffffff;
    puVar10 = (uint *)(lVar7 + -8);
    do {
      puVar14 = puVar10;
      uVar12 = (ulonglong)*(ushort *)(lVar7 + 0xba);
      if (uVar11 - *(ushort *)(lVar7 + 0xba) == -1) goto LAB_141c3bb73;
      bVar1 = *(byte *)(lVar7 + 0xbd + uVar11);
      puVar10 = puVar14 + 4;
      uVar12 = uVar11 + 1;
      uVar11 = uVar12;
    } while ((char)((bVar1 < param_2) - (param_2 < bVar1)) == '\x01');
    if (bVar1 < param_2 == param_2 < bVar1) break;
LAB_141c3bb73:
    bVar19 = lVar9 == 0;
    lVar9 = lVar9 + -1;
    if (bVar19) {
      return;
    }
    lVar7 = *(longlong *)(lVar7 + 200 + uVar12 * 8);
  }
  uStack_70 = (ulonglong)*puVar10;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uStack_70) {
    FUN_142770023(uStack_70,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar11 = *(ulonglong *)(puVar14 + 2);
  lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uStack_70 * 8) + 0xb8);
  uVar12 = *(ulonglong *)(lVar7 + 0x6f0);
  if (uVar12 <= uVar11) {
    FUN_142770023(uVar11,uVar12,&UNK_142c942b8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar9 = *(longlong *)(lVar7 + 0x6e8);
  lVar7 = lVar9 + uVar11 * 0x68;
  FUN_14273a940(&uStack_168,lVar7);
  FUN_14257c580(&uStack_1c8,lVar9 + uVar11 * 0x68 + 0x18);
  FUN_1424c03a0(&uStack_238,*(undefined8 *)(lVar7 + 0x38),*(undefined8 *)(lVar7 + 0x40));
  if (*(longlong *)(lVar7 + 0x48) == 0) {
    uStack_108 = 0;
  }
  else {
    uStack_108 = FUN_141eedbd0();
  }
  uStack_128 = CONCAT44(uStack_1b4,uStack_1b8);
  uStack_138 = uStack_1c8;
  uStack_130 = uStack_1c0;
  uStack_120 = (undefined4)uStack_238;
  uStack_11c = uStack_238._4_4_;
  uStack_118 = (undefined4)uStack_230;
  uStack_114 = uStack_230._4_4_;
  uStack_110 = uStack_228;
  uVar13 = *(ulonglong *)(lVar7 + 0x60);
  uVar12 = uVar13 * 8;
  if (uVar12 < 0x7ffffffffffffff9 && uVar13 >> 0x3d == 0) {
    uVar4 = *(undefined8 *)(lVar7 + 0x58);
    uStack_170 = uVar11;
    if (uVar12 == 0) {
      lStack_98 = 8;
      uVar11 = 0;
      lVar7 = lStack_98;
    }
    else {
      func_0x0001403fecb0();
      uVar15 = 8;
      lVar7 = func_0x000140639cf0(uVar12,8);
      uVar11 = uVar13;
      if (lVar7 == 0) goto LAB_141c3bc7c;
    }
    lStack_98 = lVar7;
    bStack_61 = param_2;
    if (uVar13 != 0) {
      func_0x000142749212(lStack_98,uVar4,uVar12);
    }
    uStack_228 = uStack_158;
    uStack_238 = uStack_168;
    uStack_230 = uStack_160;
    uStack_220 = (undefined4)uStack_138;
    uStack_21c = uStack_138._4_4_;
    uStack_218 = (undefined4)uStack_130;
    uStack_214 = uStack_130._4_4_;
    uStack_210 = (undefined4)uStack_128;
    uStack_20c = uStack_128._4_4_;
    uStack_208 = uStack_120;
    uStack_204 = uStack_11c;
    uStack_200 = uStack_118;
    uStack_1fc = uStack_114;
    uStack_1f8 = (undefined4)uStack_110;
    uStack_1f4 = uStack_110._4_4_;
    uStack_1f0 = uStack_108;
    uStack_1e8 = uVar11;
    lStack_1e0 = lStack_98;
    uStack_1d8 = uVar13;
    uStack_90 = uVar11;
    FUN_141ce9530(&uStack_138,param_1);
    puStack_78 = uStack_130;
    lStack_80 = uStack_128;
    uVar11 = uStack_70;
    if (uStack_128 == 0) {
      uStack_88 = 0;
    }
    else {
      uStack_a0 = *(ulonglong *)(param_1 + 0x1aa0);
      if (uStack_70 < *(ulonglong *)(param_1 + 0x1ab8)) {
        lStack_180 = *(longlong *)(param_1 + 0x1a98);
        lStack_178 = *(longlong *)(param_1 + 0x1ab0);
        uStack_88 = 0;
        lVar7 = 0;
        do {
          if (*(longlong *)(puStack_78 + lVar7 * 0x32 + 2) == -0x7ffffffffffffff4) {
            lVar9 = 0;
            if (*(char *)((longlong)puStack_78 + lVar7 * 200 + 0x89) == '\x05') {
              puVar10 = puStack_78 + lVar7 * 0x32;
              uVar3 = *puVar10;
              uVar12 = (ulonglong)uVar3;
              if (uStack_a0 <= uVar12) goto LAB_141c3c2c3;
              uVar2 = *(undefined1 *)(*(longlong *)(lStack_180 + uVar12 * 8) + 0x11c);
              lVar9 = *(longlong *)(lStack_178 + uVar11 * 8);
              lVar16 = *(longlong *)(puVar10 + 6);
              lVar18 = *(longlong *)(puVar10 + 8) * 0x30 + lVar16;
              do {
                if (lVar16 == lVar18) {
                  lVar9 = 0;
                  uVar11 = uStack_70;
                  goto LAB_141c3bdd2;
                }
                cVar6 = FUN_141c64880(param_1,lVar16,uStack_70,lVar9 + 0x10,uVar3,uVar2,0);
                lVar16 = lVar16 + 0x30;
              } while (cVar6 == '\0');
              lVar9 = 1;
              uVar11 = uStack_70;
            }
          }
          else {
            lVar9 = 0;
          }
LAB_141c3bdd2:
          uStack_88 = uStack_88 + lVar9;
          lVar7 = lVar7 + 1;
        } while (lVar7 != lStack_80);
      }
      else {
        uStack_88 = 0;
        puVar10 = uStack_130;
        lVar7 = uStack_128;
        do {
          if ((*(longlong *)(puVar10 + 2) == -0x7ffffffffffffff4) &&
             (*(char *)((longlong)puVar10 + 0x89) == '\x05')) {
            uVar12 = (ulonglong)*puVar10;
            if (uStack_a0 <= uVar12) goto LAB_141c3c2c3;
            FUN_142770023(uStack_70,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
            goto LAB_141c3c2da;
          }
          puVar10 = puVar10 + 0x32;
          lVar7 = lVar7 + -1;
        } while (lVar7 != 0);
      }
    }
    uStack_70 = 0;
    puVar10 = puStack_78 + 2;
    while (lStack_80 != uStack_70) {
      uStack_70 = uStack_70 + 1;
      FUN_1424bb650(puVar10);
      puVar10 = puVar10 + 0x32;
    }
    if (uStack_138 != 0) {
      func_0x000140639d00(puStack_78,uStack_138 * 200,8);
    }
    uVar12 = uStack_1f0;
    uStack_70 = CONCAT44(uStack_1fc,uStack_200);
    lStack_80 = CONCAT44(uStack_1f4,uStack_1f8);
    bVar19 = false;
    uVar13 = 0;
    while( true ) {
      uVar17 = (undefined4)uVar11;
      if ((bVar19) || (uStack_88 < uVar13)) {
        uStack_128 = CONCAT44(CONCAT31(uStack_128._5_3_,bStack_61),uVar17);
        uStack_130 = (uint *)uStack_170;
        uStack_138 = 0x8000000000000033;
        FUN_141bf4870(param_1,&uStack_138);
        if (uStack_238 != 0) {
          func_0x000140639d00(uStack_230,uStack_238,1);
        }
        FUN_141b1fd80(&uStack_220);
        if (uStack_90 != 0) {
          func_0x000140639d00(lStack_98,uStack_90 << 3,8);
        }
        return;
      }
      bVar19 = uVar13 >= uStack_88;
      uVar13 = uVar13 + (uVar13 < uStack_88);
      FUN_14257c580(&lStack_250,&uStack_220);
      FUN_1424c03a0(&uStack_1c8,uStack_70,lStack_80);
      if (uVar12 == 0) {
        uStack_188 = 0;
      }
      else {
        uStack_188 = FUN_141eedbd0(uVar12);
      }
      puVar10 = uStack_1c0;
      uStack_1a0 = uStack_1c8;
      uStack_158 = uStack_240;
      uStack_168 = lStack_250;
      lVar7 = uStack_168;
      uStack_160 = uStack_248;
      uVar15 = uStack_160;
      uStack_140 = CONCAT44(uStack_1b4,uStack_1b8);
      lStack_150 = uStack_1c8;
      uStack_148 = uStack_1c0;
      uStack_1c8 = 1;
      uStack_1c0 = (uint *)0x1;
      uStack_168._0_4_ = (undefined4)lStack_250;
      uStack_168._4_4_ = (undefined4)((ulonglong)lStack_250 >> 0x20);
      uStack_160._0_4_ = (undefined4)uStack_248;
      uStack_160._4_4_ = (undefined4)((ulonglong)uStack_248 >> 0x20);
      uStack_148._0_4_ = SUB84(puVar10,0);
      uStack_148._4_4_ = (undefined4)((ulonglong)puVar10 >> 0x20);
      uStack_198 = (undefined4)uStack_148;
      uStack_194 = uStack_148._4_4_;
      uStack_190 = uStack_1b8;
      uStack_18c = uStack_1b4;
      uStack_1a8 = uStack_240;
      uStack_1b8 = (undefined4)uStack_168;
      uStack_1b4 = uStack_168._4_4_;
      uStack_1b0 = (undefined4)uStack_160;
      uStack_1ac = uStack_160._4_4_;
      uStack_168 = lVar7;
      uStack_160 = uVar15;
      uStack_148 = puVar10;
      func_0x0001403fecb0();
      puVar8 = (undefined4 *)func_0x000140639cf0(0x48,8);
      if (puVar8 == (undefined4 *)0x0) break;
      *(undefined8 *)(puVar8 + 0x10) = uStack_188;
      puVar8[0xc] = uStack_198;
      puVar8[0xd] = uStack_194;
      puVar8[0xe] = uStack_190;
      puVar8[0xf] = uStack_18c;
      puVar8[8] = (undefined4)uStack_1a8;
      puVar8[9] = uStack_1a8._4_4_;
      puVar8[10] = (undefined4)uStack_1a0;
      puVar8[0xb] = uStack_1a0._4_4_;
      puVar8[4] = uStack_1b8;
      puVar8[5] = uStack_1b4;
      puVar8[6] = uStack_1b0;
      puVar8[7] = uStack_1ac;
      *puVar8 = (undefined4)uStack_1c8;
      puVar8[1] = uStack_1c8._4_4_;
      puVar8[2] = (undefined4)uStack_1c0;
      puVar8[3] = uStack_1c0._4_4_;
      bStack_b3 = bStack_61;
      bStack_a3 = bStack_61;
      uStack_a4 = 0;
      uStack_138 = 0;
      uStack_130 = (uint *)0x4;
      uStack_128 = 0;
      uStack_120 = 0;
      uStack_11c = 0;
      uStack_118 = 8;
      uStack_114 = 0;
      uStack_110 = 0;
      uStack_108 = uStack_108 & 0xffffffff00000000;
      uStack_100 = 0;
      uStack_f8 = 0;
      uStack_f0 = 0;
      uStack_e8 = 0;
      uStack_e0 = 0;
      uStack_d8 = 2;
      uStack_c0 = 0;
      uStack_bc = 0;
      uStack_d0 = 0;
      uStack_c8 = 0;
      uStack_c4 = 0;
      uStack_b4 = 1;
      lVar7 = *(longlong *)(param_1 + 0x1b30);
      puStack_b0 = puVar8;
      uStack_a8 = uVar17;
      if (lVar7 == *(longlong *)(param_1 + 0x1b20)) {
        FUN_142750d10(param_1 + 0x1b20);
      }
      func_0x000142749212(lVar7 * 0x98 + *(longlong *)(param_1 + 0x1b28),&uStack_138,0x98);
      *(longlong *)(param_1 + 0x1b30) = lVar7 + 1;
    }
    FUN_14276fcb1(8,0x48);
  }
  else {
    uVar15 = 0;
LAB_141c3bc7c:
    FUN_14276fccb(uVar15,uVar12);
  }
LAB_141c3c2da:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
LAB_141c3c2c3:
  FUN_142770023(uVar12,uStack_a0,&UNK_142c8f2d0);
  goto LAB_141c3c2da;
}

