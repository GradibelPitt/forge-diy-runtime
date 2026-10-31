/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c6e910(ulonglong *param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  longlong param_5,longlong param_6)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong *plVar7;
  code *pcVar8;
  undefined1 auVar9 [16];
  uint uVar10;
  int iVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  uint uVar15;
  uint uVar16;
  uint uVar17;
  uint uVar18;
  uint uVar19;
  bool bVar20;
  undefined1 auVar21 [16];
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  int iVar27;
  undefined1 auVar26 [16];
  longlong lVar28;
  undefined8 uVar29;
  undefined4 uVar30;
  ulonglong uStack_2a8;
  ulonglong uStack_2a0;
  ulonglong uStack_298;
  undefined8 uStack_290;
  ulonglong uStack_288;
  ulonglong uStack_280;
  ulonglong uStack_278;
  ulonglong uStack_270;
  ulonglong uStack_268;
  ulonglong uStack_260;
  ulonglong uStack_258;
  ulonglong uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined4 uStack_228;
  ushort uStack_224;
  ulonglong uStack_220;
  ulonglong uStack_218;
  ulonglong uStack_210;
  ulonglong uStack_208;
  ulonglong uStack_200;
  ulonglong uStack_1f8;
  ulonglong uStack_1f0;
  ulonglong uStack_1e8;
  ulonglong uStack_1e0;
  ulonglong uStack_1d8;
  ulonglong uStack_1d0;
  ulonglong uStack_1c8;
  ulonglong uStack_1c0;
  ulonglong uStack_1b8;
  ulonglong uStack_1b0;
  ulonglong uStack_1a8;
  ulonglong uStack_1a0;
  ulonglong uStack_198;
  ulonglong uStack_190;
  ulonglong uStack_188;
  ulonglong uStack_180;
  ulonglong uStack_178;
  ulonglong uStack_170;
  ulonglong uStack_168;
  ulonglong uStack_160;
  ulonglong uStack_158;
  ulonglong uStack_150;
  ulonglong uStack_148;
  ulonglong uStack_140;
  ulonglong uStack_138;
  ulonglong uStack_130;
  undefined4 uStack_128;
  int iStack_124;
  ulonglong uStack_120;
  int iStack_118;
  uint uStack_114;
  ulonglong uStack_110;
  ulonglong uStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  undefined1 auStack_e8 [16];
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 auStack_90 [16];
  undefined8 uStack_80;
  undefined4 uStack_78;
  ushort uStack_74;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar5 = *(ulonglong *)(param_6 + 0x18);
  lVar13 = *(longlong *)(param_6 + 0x20);
  uStack_58 = CONCAT44(uStack_58._4_4_,(int)param_4);
  lVar28 = param_5;
  FUN_141c6f830(&uStack_220,param_2,param_3,param_4,param_5,param_6);
  uVar30 = (undefined4)((ulonglong)lVar28 >> 0x20);
  lVar28 = *(longlong *)(param_5 + 0xa0);
  lVar6 = *(longlong *)(param_5 + 0xa8);
  if (lVar6 != 0) {
    lVar12 = 0;
    do {
      if ((*(char *)(lVar28 + 0x50 + lVar12) == '\'') &&
         (plVar7 = *(longlong **)(lVar28 + 0x58 + lVar12), *plVar7 == -0x7ffffffffffffff8)) {
        plVar7 = (longlong *)plVar7[1];
        uStack_108 = uStack_1d0;
        uStack_100 = uStack_1c8;
        iStack_118 = (int)uStack_1e0;
        uStack_114 = (uint)(uStack_1e0 >> 0x20);
        uStack_110 = uStack_1d8;
        uStack_128 = (undefined4)uStack_1f0;
        iStack_124 = (int)(uStack_1f0 >> 0x20);
        uStack_120 = uStack_1e8;
        uStack_138 = uStack_200;
        uStack_130 = uStack_1f8;
        uStack_148 = uStack_210;
        uStack_140 = uStack_208;
        uStack_158 = uStack_220;
        uStack_150 = uStack_218;
        uVar14 = uStack_58 & 0xffffffff;
        uStack_60 = uVar5;
        if (*plVar7 != -1) {
          lStack_68 = lVar13;
          if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar14) {
            uStack_49 = 1;
            FUN_142770023(uVar14,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
            goto LAB_141c6f222;
          }
          lVar13 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar14 * 8);
          uStack_c8 = uStack_c8 & 0xffffffff00000000;
          uStack_c0 = uStack_c0 & 0xffffffff00000000;
          uStack_74 = uStack_74 & 0xff00;
          uStack_78 = 0;
          uStack_b8 = uStack_b8 & 0xffffffff00000000;
          uStack_b0 = uStack_b0 & 0xffffffff00000000;
          uStack_a8 = uStack_a8 & 0xffffffff00000000;
          auStack_90 = (undefined1  [16])0x0;
          uStack_98 = 2;
          uStack_f8 = 0;
          uStack_f0 = 4;
          uStack_a0 = uStack_a0 & 0xffffffff00000000;
          auStack_e8 = (undefined1  [16])0x0;
          uStack_d8 = 8;
          uStack_d0 = 0;
          uStack_80 = 0;
          uVar29 = CONCAT44(uVar30,*(undefined4 *)(lVar13 + 0x10c));
          uStack_1c0 = uVar14;
          uVar10 = FUN_141c623f0(param_2,plVar7 + 0xc,uStack_58 & 0xffffffff,
                                 *(undefined1 *)(lVar13 + 0x11c),uVar29,&uStack_f8);
          uVar30 = (undefined4)((ulonglong)uVar29 >> 0x20);
          uStack_49 = 1;
          FUN_141b11570(&uStack_f8);
          if ((int)uVar10 < 1) {
            uVar10 = 0;
          }
          auVar21._4_8_ = uStack_120;
          auVar21._0_4_ = iStack_124;
          auVar21._12_4_ = iStack_118;
          auVar22 = *(undefined1 (*) [16])((longlong)plVar7 + 0x34);
          iVar11 = auVar22._4_4_;
          auVar26._4_4_ = iVar11;
          auVar26._0_4_ = iVar11;
          auVar26._8_4_ = auVar22._12_4_;
          auVar26._12_4_ = auVar22._12_4_;
          iVar27 = (int)((auVar26._8_8_ & 0xffffffff) * (ulonglong)uVar10);
          auVar24._0_4_ = auVar22._0_4_ * uVar10;
          auVar23._8_4_ = (int)((auVar22._8_8_ & 0xffffffff) * (ulonglong)uVar10);
          auVar23._4_4_ = auVar23._8_4_;
          auVar23._0_4_ = auVar24._0_4_;
          auVar23._12_4_ = iVar27;
          auVar24._8_8_ = auVar23._8_8_;
          auVar24._4_4_ = iVar11 * uVar10;
          auVar25._0_4_ = iStack_124 - auVar24._0_4_;
          auVar25._4_4_ = (int)uStack_120 - iVar11 * uVar10;
          auVar25._8_4_ = (int)(uStack_120 >> 0x20) - auVar23._8_4_;
          auVar25._12_4_ = iStack_118 - iVar27;
          auVar24 = auVar24 ^ _DAT_14277d790;
          auVar21 = auVar21 ^ _DAT_14277d790;
          auVar22._0_4_ = -(uint)(auVar24._0_4_ < auVar21._0_4_);
          auVar22._4_4_ = -(uint)(auVar24._4_4_ < auVar21._4_4_);
          auVar22._8_4_ = -(uint)(auVar24._8_4_ < auVar21._8_4_);
          auVar22._12_4_ = -(uint)(auVar24._12_4_ < auVar21._12_4_);
          auVar22 = auVar22 & auVar25;
          iStack_124 = auVar22._0_4_;
          uStack_120 = auVar22._4_8_;
          iStack_118 = auVar22._12_4_;
          uVar15 = *(int *)((longlong)plVar7 + 0x44) * uVar10;
          bVar20 = uStack_114 < uVar15;
          uStack_114 = uStack_114 - uVar15;
          if (bVar20) {
            uStack_114 = 0;
          }
          uStack_49 = 1;
          FUN_141a27cd0(&uStack_f8,&uStack_158,uVar10 * (int)plVar7[6]);
          if (uStack_158 != 0) {
            func_0x000140639d00(uStack_150,uStack_158 * 3,1);
          }
          lVar13 = lStack_68;
          if (uStack_140 != 0) {
            func_0x000140639d00(uStack_138,uStack_140,1);
          }
          uStack_108 = uStack_a8;
          uStack_100 = uStack_a0;
          iStack_118 = (int)uStack_b8;
          uStack_114 = (uint)(uStack_b8 >> 0x20);
          uStack_110 = uStack_b0;
          uStack_128 = (undefined4)uStack_c8;
          iStack_124 = (int)(uStack_c8 >> 0x20);
          uStack_120 = uStack_c0;
          uStack_138 = uStack_d8;
          uStack_130 = uStack_d0;
          uStack_148 = auStack_e8._0_8_;
          uStack_140 = auStack_e8._8_8_;
          uStack_158 = uStack_f8;
          uStack_150 = uStack_f0;
          uVar14 = uStack_1c0;
        }
        if (plVar7[0xf] == -1) {
          uStack_168 = uStack_108;
          uStack_160 = uStack_100;
          uStack_178 = CONCAT44(uStack_114,iStack_118);
          uStack_170 = uStack_110;
          uStack_188 = CONCAT44(iStack_124,uStack_128);
          uStack_1b8 = uStack_158;
          uStack_1b0 = uStack_150;
          uStack_1a8 = uStack_148;
          uStack_1a0 = uStack_140;
          uStack_198 = uStack_138;
          uStack_190 = uStack_130;
          uStack_180 = uStack_120;
          goto LAB_141c6eec4;
        }
        if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar14) {
          uStack_49 = 1;
          FUN_142770023(uVar14,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
          goto LAB_141c6f222;
        }
        lStack_68 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar14 * 8);
        uStack_f0 = uStack_60 + lVar13 * 0x18;
        uStack_f8 = uStack_60;
        auVar9._8_8_ = 0;
        auVar9._0_8_ = auStack_e8._8_8_;
        auStack_e8 = auVar9 << 0x40;
        uStack_d8 = 0;
        uStack_49 = 1;
        FUN_140c74860(&uStack_1b8,&uStack_f8);
        FUN_141d900d0(&uStack_f8,uStack_60,lVar13,0);
        uStack_248 = CONCAT71(uStack_97,uStack_98);
        uStack_278 = uStack_c8;
        uStack_270 = uStack_c0;
        uStack_224 = uStack_74;
        uStack_228 = uStack_78;
        uStack_238 = auStack_90._8_8_;
        uStack_268 = uStack_b8;
        uStack_260 = uStack_b0;
        uStack_240 = auStack_90._0_8_;
        uStack_2a8 = uStack_1b8;
        uStack_2a0 = uStack_1b0;
        uStack_298 = uStack_1a8;
        uStack_258 = uStack_a8;
        uStack_250 = uStack_a0;
        uStack_280 = uStack_d0;
        uStack_290 = auStack_e8._8_8_;
        uStack_288 = uStack_d8;
        uStack_230 = uStack_80;
        if (uStack_f8 != 0) {
          func_0x000140639d00(uStack_f0,uStack_f8 << 3,4);
        }
        iVar11 = FUN_141c623f0(param_2,plVar7 + 0xf,uStack_58 & 0xffffffff,
                               *(undefined1 *)(lStack_68 + 0x11c),
                               CONCAT44(uVar30,*(undefined4 *)(lStack_68 + 0x10c)),&uStack_2a8);
        if (iVar11 < 1) {
          uStack_168 = uStack_108;
          uStack_160 = uStack_100;
          uStack_178 = CONCAT44(uStack_114,iStack_118);
          uStack_170 = uStack_110;
          uStack_188 = CONCAT44(iStack_124,uStack_128);
          uStack_180 = uStack_120;
          uStack_198 = uStack_138;
          uStack_190 = uStack_130;
          uStack_1a8 = uStack_148;
          uStack_1a0 = uStack_140;
          uStack_1b8 = uStack_158;
          uStack_1b0 = uStack_150;
          uStack_49 = 0;
          FUN_141b11570(&uStack_2a8);
        }
        else {
          FUN_141a27cd0(&uStack_1b8,&uStack_158,iVar11);
          uStack_49 = 1;
          FUN_141b11570(&uStack_2a8);
          if (uStack_158 != 0) {
            func_0x000140639d00(uStack_150,uStack_158 * 3,1);
          }
          if (uStack_140 != 0) {
            func_0x000140639d00(uStack_138,uStack_140,1);
          }
        }
        goto LAB_141c6eec4;
      }
      lVar12 = lVar12 + 0xe0;
    } while (lVar6 * 0xe0 - lVar12 != 0);
  }
  uStack_168 = uStack_1d0;
  uStack_160 = uStack_1c8;
  uStack_178 = uStack_1e0;
  uStack_170 = uStack_1d8;
  uStack_1b8 = uStack_220;
  uStack_1b0 = uStack_218;
  uStack_1a8 = uStack_210;
  uStack_1a0 = uStack_208;
  uStack_198 = uStack_200;
  uStack_190 = uStack_1f8;
  uStack_188 = uStack_1f0;
  uStack_180 = uStack_1e8;
LAB_141c6eec4:
  if (lVar6 != 0) {
    lVar13 = 0;
    do {
      if ((*(char *)(lVar28 + 0x50 + lVar13) == '#') &&
         (plVar7 = *(longlong **)(lVar28 + 0x58 + lVar13), *plVar7 == -0x7fffffffffffffe7)) {
        if (*(char *)(plVar7[1] + 0x101) == '\x01') {
          uVar5 = *(ulonglong *)(param_2 + 0x1aa0);
          uStack_60 = uStack_58 & 0xffffffff;
          uStack_58 = uVar5;
          if (uVar5 <= uStack_60) {
            FUN_142770023(uStack_60,uVar5,&UNK_142c8f2d0);
LAB_141c6f222:
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          lVar13 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uStack_60 * 8);
          if ((*(char *)(lVar13 + 0x11a) == '\x02') &&
             (*(int *)(lVar13 + 0x108) == *(int *)(param_2 + 0x2db0))) {
            lVar13 = *(longlong *)(lVar13 + 0xc0);
            uStack_a8 = uStack_168;
            uStack_a0 = uStack_160;
            uStack_b0 = uStack_170;
            uStack_d8 = uStack_198;
            uStack_d0 = uStack_190;
            auStack_e8._8_8_ = uStack_1a0;
            auStack_e8._0_8_ = uStack_1a8;
            uStack_f8 = uStack_1b8;
            uStack_f0 = uStack_1b0;
            uVar10 = *(uint *)(lVar13 + 0x5c);
            uStack_c8._4_4_ = (uint)(uStack_188 >> 0x20);
            uStack_c0._0_4_ = (uint)uStack_180;
            uVar15 = uStack_c8._4_4_;
            if (uVar10 < uStack_c8._4_4_) {
              uVar15 = uVar10;
            }
            uStack_c8 = CONCAT44(uStack_c8._4_4_ - uVar15,(int)uStack_188);
            uVar1 = *(uint *)(lVar13 + 0x60);
            uVar17 = (uint)uStack_c0;
            if (uVar1 < (uint)uStack_c0) {
              uVar17 = uVar1;
            }
            uStack_c0._4_4_ = (uint)(uStack_180 >> 0x20);
            uVar2 = *(uint *)(lVar13 + 100);
            uVar16 = uStack_c0._4_4_;
            if (uVar2 < uStack_c0._4_4_) {
              uVar16 = uVar2;
            }
            uStack_c0 = CONCAT44(uStack_c0._4_4_ - uVar16,(uint)uStack_c0 - uVar17);
            uStack_b8._0_4_ = (uint)uStack_178;
            uVar3 = *(uint *)(lVar13 + 0x68);
            uVar18 = (uint)uStack_b8;
            if (uVar3 < (uint)uStack_b8) {
              uVar18 = uVar3;
            }
            uStack_b8._4_4_ = (uint)(uStack_178 >> 0x20);
            uVar4 = *(uint *)(lVar13 + 0x6c);
            uVar19 = uStack_b8._4_4_;
            if (uVar4 < uStack_b8._4_4_) {
              uVar19 = uVar4;
            }
            uStack_b8 = CONCAT44(uStack_b8._4_4_ - uVar19,(uint)uStack_b8 - uVar18);
            FUN_141a27cd0(param_1,&uStack_f8,
                          ((uVar3 + uVar4 + uVar1 + uVar2 + uVar10 + *(int *)(lVar13 + 0x58)) -
                          (uVar18 + uVar16 + uVar17 + uVar15 + uVar19)) + *(int *)(lVar13 + 0x70));
            if (uStack_f8 != 0) {
              func_0x000140639d00(uStack_f0,uStack_f8 * 3,1);
            }
            if (auStack_e8._8_8_ == 0) {
              return;
            }
            func_0x000140639d00(uStack_d8,auStack_e8._8_8_,1);
            return;
          }
        }
        break;
      }
      lVar13 = lVar13 + 0xe0;
    } while (lVar6 * 0xe0 - lVar13 != 0);
  }
  param_1[10] = uStack_168;
  param_1[0xb] = uStack_160;
  param_1[8] = uStack_178;
  param_1[9] = uStack_170;
  param_1[6] = uStack_188;
  param_1[7] = uStack_180;
  param_1[4] = uStack_198;
  param_1[5] = uStack_190;
  param_1[2] = uStack_1a8;
  param_1[3] = uStack_1a0;
  *param_1 = uStack_1b8;
  param_1[1] = uStack_1b0;
  return;
}

