/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141e7cbe0(longlong param_1)

{
  ulonglong uVar1;
  undefined8 uVar2;
  int iVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  code *pcVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  undefined8 *puVar13;
  undefined4 *puVar14;
  ulonglong uVar15;
  undefined8 uVar16;
  longlong lVar17;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  ulonglong uStack_1f8;
  longlong lStack_1f0;
  ulonglong uStack_1e8;
  ulonglong uStack_1e0;
  longlong lStack_1d8;
  ulonglong uStack_1d0;
  undefined8 uStack_1c8;
  undefined1 uStack_1c0;
  undefined1 uStack_1bf;
  undefined8 uStack_1b8;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  longlong lStack_178;
  longlong lStack_170;
  longlong lStack_168;
  longlong lStack_160;
  longlong lStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  longlong lStack_140;
  longlong lStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  undefined4 *puStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  longlong *plStack_88;
  undefined4 uStack_7c;
  longlong lStack_78;
  longlong lStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  plStack_88 = (longlong *)(param_1 + 0x778);
  puVar14 = (undefined4 *)(param_1 + 0x780);
  lVar11 = *plStack_88;
  if (lVar11 == -1) {
    return;
  }
  do {
    if (*(ulonglong *)(param_1 + 0x7a0) <= *(ulonglong *)(param_1 + 0x7a8)) {
      uStack_130 = *puVar14;
      uStack_12c = puVar14[1];
      uStack_128 = puVar14[2];
      uStack_124 = puVar14[3];
      uStack_120 = puVar14[4];
      uStack_11c = puVar14[5];
      uStack_118 = puVar14[6];
      uStack_114 = puVar14[7];
      uStack_110 = puVar14[8];
      uStack_10c = puVar14[9];
      uStack_108 = puVar14[10];
      uStack_104 = puVar14[0xb];
      *(undefined8 *)(param_1 + 0x778) = 0xffffffffffffffff;
      lStack_138 = lVar11;
      FUN_141b864b0(param_1,&lStack_138);
      lVar11 = CONCAT44(uStack_114,uStack_118);
      lVar17 = CONCAT44(uStack_10c,uStack_110);
      if (lVar17 != 0) {
        puVar13 = (undefined8 *)(lVar11 + 0x30);
        do {
          if (puVar13[-4] != 0) {
            func_0x000140639d00(puVar13[-3],puVar13[-4] << 3,4);
          }
          if (puVar13[-1] != 0) {
            func_0x000140639d00(*puVar13,puVar13[-1] << 2,4);
          }
          puVar13 = puVar13 + 10;
          lVar17 = lVar17 + -1;
        } while (lVar17 != 0);
      }
      if (CONCAT44(uStack_11c,uStack_120) == 0) {
        return;
      }
      lVar17 = CONCAT44(uStack_11c,uStack_120) * 0x50;
      uVar16 = 8;
LAB_141e7d0ef:
      func_0x000140639d00(lVar11,lVar17,uVar16);
      return;
    }
    lVar11 = *(longlong *)(param_1 + 0x798);
    lVar17 = *(ulonglong *)(param_1 + 0x7a8) * 0x50;
    uVar4 = *(ulonglong *)(lVar11 + 0x20 + lVar17);
    uVar15 = uVar4 * 8;
    if (0x7ffffffffffffffc < uVar15 || uVar4 >> 0x3d != 0) {
      uVar16 = 0;
LAB_141e7d01a:
      FUN_14276fccb(uVar16,uVar15);
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    lStack_70 = CONCAT71(lStack_70._1_7_,*(undefined1 *)(lVar11 + 0x49 + lVar17));
    uVar2 = *(undefined8 *)(lVar11 + 0x40 + lVar17);
    uStack_7c = *(undefined4 *)(lVar11 + 0x40 + lVar17);
    uVar5 = *(undefined8 *)(lVar11 + 0x18 + lVar17);
    puStack_d0 = puVar14;
    if (uVar15 == 0) {
      lStack_78 = 4;
      uStack_98 = 0;
      uVar1 = uStack_98;
    }
    else {
      func_0x0001403fecb0();
      uVar16 = 4;
      lStack_78 = func_0x000140639cf0(uVar15,4);
      uVar1 = uVar4;
      if (lStack_78 == 0) goto LAB_141e7d01a;
    }
    uStack_98 = uVar1;
    lStack_b0 = param_1;
    if (uVar4 != 0) {
      func_0x000142749212(lStack_78,uVar5,uVar15);
    }
    puVar14 = (undefined4 *)(lVar11 + lVar17);
    uVar6 = *(ulonglong *)(puVar14 + 0xe);
    uVar1 = uVar6 * 4;
    if (0x7ffffffffffffffc < uVar1 || uVar6 >> 0x3e != 0) {
      uVar16 = 0;
LAB_141e7d02a:
      FUN_14276fccb(uVar16,uVar1);
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    uVar5 = *(undefined8 *)(puVar14 + 0xc);
    if (uVar1 == 0) {
      uStack_90 = 0;
      lStack_a8 = 4;
      uVar10 = uStack_90;
      lVar11 = lStack_a8;
    }
    else {
      func_0x0001403fecb0();
      uVar16 = 4;
      lVar11 = func_0x000140639cf0(uVar1,4);
      uVar10 = uVar6;
      if (lVar11 == 0) goto LAB_141e7d02a;
    }
    lStack_a8 = lVar11;
    uStack_90 = uVar10;
    if (uVar6 != 0) {
      func_0x000142749212(lStack_a8,uVar5,uVar1);
    }
    uVar1 = uStack_98;
    uStack_1c0 = *(undefined1 *)(puVar14 + 0x12);
    uStack_1bf = (undefined1)lStack_70;
    uStack_1f8 = uStack_98;
    lStack_1f0 = lStack_78;
    uStack_1e0 = uStack_90;
    uStack_208 = *puVar14;
    uStack_204 = puVar14[1];
    uStack_200 = puVar14[2];
    uStack_1fc = puVar14[3];
    uStack_1e8 = uVar4;
    lStack_1d8 = lStack_a8;
    uStack_1d0 = uVar6;
    uStack_1c8 = uVar2;
    FUN_1421de660(&lStack_138,&uStack_208);
    uStack_61 = 1;
    FUN_141fbc0f0(&uStack_c8,&lStack_138);
    param_1 = lStack_b0;
    lStack_a0 = CONCAT44(uStack_c4,uStack_c8);
    if (lStack_a0 == -1) {
      uStack_61 = 1;
      FUN_141fbc2b0(&uStack_c8,&lStack_138);
      lStack_158 = lStack_d8;
      lStack_168 = lStack_e8;
      lStack_160 = lStack_e0;
      lStack_178 = lStack_f8;
      lStack_170 = lStack_f0;
      uStack_1b0 = uStack_130;
      uStack_1ac = uStack_12c;
      uStack_188 = uStack_108;
      uStack_184 = uStack_104;
      uStack_180 = uStack_100;
      uStack_17c = uStack_fc;
      uStack_198 = uStack_118;
      uStack_194 = uStack_114;
      uStack_190 = uStack_110;
      uStack_18c = uStack_10c;
      uStack_1a8 = uStack_128;
      uStack_1a4 = uStack_124;
      uStack_1a0 = uStack_120;
      uStack_19c = uStack_11c;
      uStack_1b8 = lStack_138;
      lStack_140 = lStack_b8;
      uStack_150 = uStack_c8;
      uStack_14c = uStack_c4;
      uStack_148 = uStack_c0;
      uStack_144 = uStack_bc;
      plStack_88 = (longlong *)(param_1 + 0x1840);
      if (*(int *)(param_1 + 0x1840) != -1) {
        FUN_141b160b0(plStack_88);
      }
      uVar15 = uStack_90;
      plStack_88[0xe] = CONCAT44(uStack_144,uStack_148);
      plStack_88[0xf] = lStack_140;
      plStack_88[0xc] = lStack_158;
      plStack_88[0xd] = CONCAT44(uStack_14c,uStack_150);
      plStack_88[10] = lStack_168;
      plStack_88[0xb] = lStack_160;
      plStack_88[8] = lStack_178;
      plStack_88[9] = lStack_170;
      *(undefined4 *)(plStack_88 + 6) = uStack_188;
      *(undefined4 *)((longlong)plStack_88 + 0x34) = uStack_184;
      *(undefined4 *)(plStack_88 + 7) = uStack_180;
      *(undefined4 *)((longlong)plStack_88 + 0x3c) = uStack_17c;
      *(undefined4 *)(plStack_88 + 4) = uStack_198;
      *(undefined4 *)((longlong)plStack_88 + 0x24) = uStack_194;
      *(undefined4 *)(plStack_88 + 5) = uStack_190;
      *(undefined4 *)((longlong)plStack_88 + 0x2c) = uStack_18c;
      *(undefined4 *)(plStack_88 + 2) = uStack_1a8;
      *(undefined4 *)((longlong)plStack_88 + 0x14) = uStack_1a4;
      *(undefined4 *)(plStack_88 + 3) = uStack_1a0;
      *(undefined4 *)((longlong)plStack_88 + 0x1c) = uStack_19c;
      *(undefined4 *)plStack_88 = (undefined4)uStack_1b8;
      *(undefined4 *)((longlong)plStack_88 + 4) = uStack_1b8._4_4_;
      *(undefined4 *)(plStack_88 + 1) = uStack_1b0;
      *(undefined4 *)((longlong)plStack_88 + 0xc) = uStack_1ac;
      *(undefined4 *)(lStack_b0 + 0x18c0) = 1;
      *(undefined4 *)(lStack_b0 + 0x18c4) = uStack_7c;
      *(undefined1 *)(lStack_b0 + 0x18c8) = 0x40;
      *(undefined1 *)(lStack_b0 + 0x18c9) = (undefined1)lStack_70;
      if (uVar1 != 0) {
        func_0x000140639d00(lStack_78,uVar1 << 3,4);
      }
      if (uVar15 == 0) {
        return;
      }
      lVar17 = uVar15 << 2;
      uVar16 = 4;
      lVar11 = lStack_a8;
      goto LAB_141e7d0ef;
    }
    lStack_70 = CONCAT44(uStack_bc,uStack_c0);
    if (uVar4 != 0) {
      lVar11 = lStack_b8 << 2;
      lVar17 = 0;
      do {
        if (lVar11 == lVar17) break;
        iVar3 = *(int *)(lStack_70 + lVar17);
        if (0 < iVar3) {
          uVar16 = *(undefined8 *)(lStack_78 + lVar17 * 2);
          lVar8 = *(longlong *)(param_1 + 0x788);
          if (lVar8 == *(longlong *)(param_1 + 0x778)) {
            FUN_142763820(plStack_88);
          }
          lVar7 = *(longlong *)(param_1 + 0x780);
          lVar12 = lVar8 * 0x10;
          *(undefined8 *)(lVar7 + lVar12) = uVar16;
          *(undefined4 *)(lVar7 + 8 + lVar12) = uStack_7c;
          *(int *)(lVar7 + 0xc + lVar12) = iVar3;
          *(longlong *)(param_1 + 0x788) = lVar8 + 1;
        }
        lVar17 = lVar17 + 4;
        uVar15 = uVar15 - 8;
      } while (uVar15 != 0);
    }
    if (lStack_a0 != 0) {
      func_0x000140639d00(lStack_70,lStack_a0 << 2,4);
    }
    uVar4 = uStack_90;
    uVar15 = uStack_98;
    puVar14 = puStack_d0;
    *(longlong *)(param_1 + 0x7a8) = *(longlong *)(param_1 + 0x7a8) + 1;
    if (CONCAT44(uStack_124,uStack_128) != 0) {
      func_0x000140639d00(CONCAT44(uStack_11c,uStack_120),CONCAT44(uStack_124,uStack_128) << 3,4);
    }
    if (CONCAT44(uStack_10c,uStack_110) != 0) {
      func_0x000140639d00(CONCAT44(uStack_104,uStack_108),CONCAT44(uStack_10c,uStack_110) << 2,4);
    }
    if (lStack_f8 != 0) {
      func_0x000140639d00(lStack_f0,lStack_f8,1);
    }
    if (uVar15 != 0) {
      func_0x000140639d00(lStack_78,uVar15 << 3,4);
    }
    if (uVar4 != 0) {
      func_0x000140639d00(lStack_a8,uVar4 << 2,4);
    }
    lVar11 = *plStack_88;
    if (lVar11 == -1) {
      return;
    }
  } while( true );
}

