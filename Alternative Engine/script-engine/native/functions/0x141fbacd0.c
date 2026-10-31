/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141fbacd0(undefined8 *param_1,longlong *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5)

{
  ushort uVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined4 *puVar8;
  undefined4 *puVar9;
  int iVar10;
  longlong lVar11;
  undefined4 *puVar12;
  longlong lVar13;
  undefined8 uVar14;
  longlong lVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  ulonglong uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  longlong lStack_188;
  longlong lStack_180;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined8 uStack_168;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  longlong lStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined4 *puStack_138;
  undefined4 *puStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  longlong lStack_118;
  ulonglong uStack_110;
  undefined4 *puStack_108;
  undefined4 *puStack_100;
  undefined4 *puStack_f8;
  undefined4 *puStack_e8;
  undefined4 *puStack_e0;
  undefined4 *puStack_d8;
  undefined4 *puStack_c8;
  undefined4 *puStack_c0;
  undefined4 *puStack_b8;
  undefined4 *puStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 *puStack_98;
  longlong lStack_88;
  longlong *plStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  ulonglong uStack_68;
  longlong lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1423e8360(&uStack_1b0,param_3,param_4,param_5);
  if (CONCAT44(uStack_1ac,uStack_1b0) == -1) {
    param_1[2] = 8;
    param_1[3] = 0;
    *param_1 = 0;
    param_1[1] = 0;
  }
  else {
    uStack_68 = uStack_1a0;
    uStack_78 = uStack_1b0;
    uStack_74 = uStack_1ac;
    uStack_70 = uStack_1a8;
    uStack_6c = uStack_1a4;
    lVar13 = *param_2;
    plStack_80 = param_2;
    puStack_50 = param_1;
    if (lVar13 != 0) {
      uVar14 = CONCAT44(uStack_1a4,uStack_1a8);
      lStack_88 = param_2[1];
      do {
        uVar1 = *(ushort *)(lVar13 + 0x21a);
        uStack_110 = (ulonglong)uVar1;
        uVar17 = 0xffffffffffffffff;
        lVar15 = 0;
        lVar11 = lVar13 + 8;
        lStack_58 = lVar13;
        do {
          uVar18 = uStack_110;
          if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar15) goto LAB_141fbadf4;
          uVar18 = *(ulonglong *)(lVar11 + 0x10);
          uVar16 = uVar18;
          if (uStack_1a0 < uVar18) {
            uVar16 = uStack_1a0;
          }
          iVar10 = func_0x000142749200(uVar14,*(undefined8 *)(lVar11 + 8),uVar16);
          lVar13 = uStack_1a0 - uVar18;
          if (iVar10 != 0) {
            lVar13 = (longlong)iVar10;
          }
          lVar15 = lVar15 + 0x18;
          uVar17 = uVar17 + 1;
          lVar11 = lVar11 + 0x18;
        } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
        uVar18 = uVar17;
        if (0 < lVar13 == lVar13 < 0) {
          uStack_148 = 0;
          uStack_140 = (undefined4 *)0x8;
          puStack_138 = (undefined4 *)0x0;
          puStack_130 = (undefined4 *)0x0;
          uStack_128 = 8;
          uStack_120 = 0;
          lStack_118 = 0;
          FUN_141a7ea20(&puStack_c8,*(undefined8 *)(lStack_58 + 0x100 + lVar15),
                        *(undefined8 *)(lStack_58 + 0x108 + lVar15));
          puVar12 = puStack_b8;
          puStack_108 = puStack_c0;
          puStack_100 = puStack_b8;
          puStack_f8 = puStack_b0;
          if ((int)puStack_c8 == 1) {
            puStack_d8 = puStack_b0;
            puStack_e8 = puStack_c0;
            puStack_e0 = puStack_b8;
          }
          else {
            puStack_b8 = puStack_b0;
            puStack_c8 = puStack_c0;
            puStack_c0 = puVar12;
            FUN_1421e3b00(&puStack_e8,&puStack_c8,plStack_80,&uStack_148,0);
          }
          if (puStack_e8 == (undefined4 *)0xffffffffffffffff) {
            uStack_a8 = uStack_140;
            uStack_a0 = puStack_138;
            puVar12 = uStack_a8;
            puVar9 = uStack_a0;
            puStack_98 = puStack_130;
            uStack_198 = uStack_128;
            uStack_190 = uStack_120;
            uVar6 = uStack_198;
            uVar7 = uStack_190;
            lStack_188 = lStack_118;
            if (uStack_148 != -1) {
              uStack_a8._0_4_ = SUB84(uStack_140,0);
              uStack_a8._4_4_ = (undefined4)((ulonglong)uStack_140 >> 0x20);
              uStack_a0._0_4_ = SUB84(puStack_138,0);
              uStack_a0._4_4_ = (undefined4)((ulonglong)puStack_138 >> 0x20);
              uStack_198._0_4_ = (undefined4)uStack_128;
              uStack_198._4_4_ = (undefined4)((ulonglong)uStack_128 >> 0x20);
              uStack_190._0_4_ = (undefined4)uStack_120;
              uStack_190._4_4_ = (undefined4)((ulonglong)uStack_120 >> 0x20);
              uStack_160 = (undefined4)uStack_198;
              uStack_15c = uStack_198._4_4_;
              uStack_158 = (undefined4)uStack_190;
              uStack_154 = uStack_190._4_4_;
              lStack_150 = lStack_118;
              uStack_178 = (undefined4)uStack_a8;
              uStack_174 = uStack_a8._4_4_;
              uStack_170 = (undefined4)uStack_a0;
              uStack_16c = uStack_a0._4_4_;
              uStack_168 = puStack_130;
              puVar8 = uStack_168;
              lStack_180 = uStack_148;
              uStack_198 = uVar6;
              uStack_190 = uVar7;
              uStack_a8 = puVar12;
              uStack_a0 = puVar9;
              if ((puStack_138 != (undefined4 *)0x0) || (lStack_118 != 0)) {
                func_0x0001403fecb0();
                puVar12 = (undefined4 *)func_0x000140639cf0(0x21,1);
                uVar14 = _UNK_142cb9e1e;
                if (puVar12 == (undefined4 *)0x0) {
                  FUN_14276fccb(1,0x21);
                    /* WARNING: Does not return */
                  pcVar2 = (code *)invalidInstructionException();
                  (*pcVar2)();
                }
                *(undefined8 *)(puVar12 + 4) = _DAT_142cb9e16;
                *(undefined8 *)(puVar12 + 6) = uVar14;
                uVar5 = _UNK_142cb9e12;
                uVar4 = _UNK_142cb9e0e;
                uVar3 = _UNK_142cb9e0a;
                *puVar12 = _DAT_142cb9e06;
                puVar12[1] = uVar3;
                puVar12[2] = uVar4;
                puVar12[3] = uVar5;
                *(undefined1 *)(puVar12 + 8) = 0x87;
                puStack_50[1] = 0x21;
                puStack_50[2] = puVar12;
                puStack_50[3] = 0x21;
                *puStack_50 = 1;
                FUN_141f98470(&lStack_180);
                goto LAB_141fbafb5;
              }
              puStack_50[3] = uStack_120;
              uStack_168._0_4_ = SUB84(puStack_130,0);
              uStack_168._4_4_ = (undefined4)((ulonglong)puStack_130 >> 0x20);
              *(undefined4 *)(puStack_50 + 1) = (undefined4)uStack_168;
              *(undefined4 *)((longlong)puStack_50 + 0xc) = uStack_168._4_4_;
              *(undefined4 *)(puStack_50 + 2) = (undefined4)uStack_198;
              *(undefined4 *)((longlong)puStack_50 + 0x14) = uStack_198._4_4_;
              *puStack_50 = 0;
              uStack_168 = puVar8;
              if (uStack_148 != 0) {
                func_0x000140639d00(uStack_140,uStack_148 * 0x30,8);
              }
              FUN_141f8ad10(0);
              lVar13 = CONCAT44(uStack_74,uStack_78);
              if (lVar13 == 0) {
                return;
              }
              goto LAB_141fbafce;
            }
          }
          else {
            puStack_98 = puStack_d8;
            uStack_a8 = puStack_e8;
            uStack_a0 = puStack_e0;
            FUN_1421c27f0(&uStack_148);
          }
          puStack_50[3] = puStack_98;
          *(undefined4 *)(puStack_50 + 1) = (undefined4)uStack_a8;
          *(undefined4 *)((longlong)puStack_50 + 0xc) = uStack_a8._4_4_;
          *(undefined4 *)(puStack_50 + 2) = (undefined4)uStack_a0;
          *(undefined4 *)((longlong)puStack_50 + 0x14) = uStack_a0._4_4_;
          goto LAB_141fbafae;
        }
LAB_141fbadf4:
        if (lStack_88 == 0) break;
        lVar13 = *(longlong *)(lStack_58 + 0x220 + uVar18 * 8);
        lStack_88 = lStack_88 + -1;
      } while( true );
    }
    puStack_c8 = &uStack_78;
    puStack_c0 = (undefined4 *)&UNK_1400d0da0;
    FUN_14273a6c0(&uStack_148,&UNK_142cb98e2,&puStack_c8);
    *(undefined4 *)(puStack_50 + 1) = (undefined4)uStack_148;
    *(undefined4 *)((longlong)puStack_50 + 0xc) = uStack_148._4_4_;
    *(undefined4 *)(puStack_50 + 2) = (undefined4)uStack_140;
    *(undefined4 *)((longlong)puStack_50 + 0x14) = uStack_140._4_4_;
    puStack_50[3] = puStack_138;
LAB_141fbafae:
    *puStack_50 = 1;
LAB_141fbafb5:
    lVar13 = CONCAT44(uStack_74,uStack_78);
    if (lVar13 != 0) {
      uVar14 = CONCAT44(uStack_6c,uStack_70);
LAB_141fbafce:
      func_0x000140639d00(uVar14,lVar13,1);
    }
  }
  return;
}

