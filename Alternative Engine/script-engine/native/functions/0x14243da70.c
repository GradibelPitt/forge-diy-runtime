/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_14243da70(undefined8 *param_1,ulonglong param_2,undefined8 param_3,longlong *param_4)

{
  ushort uVar1;
  bool bVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  char cVar5;
  int iVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong *plVar10;
  undefined4 *puVar11;
  undefined1 uVar12;
  longlong *plVar13;
  longlong lVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  ulonglong uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined1 uStack_208;
  undefined2 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  longlong *plStack_1e8;
  longlong lStack_1e0;
  ulonglong uStack_1d8;
  ulonglong uStack_1d0;
  undefined8 uStack_1c8;
  ulonglong uStack_1c0;
  longlong *plStack_1b8;
  longlong *plStack_1b0;
  longlong *plStack_1a8;
  longlong *plStack_198;
  longlong *plStack_190;
  longlong *plStack_188;
  longlong **pplStack_180;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  longlong *plStack_168;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  longlong *plStack_150;
  longlong *plStack_148;
  longlong *plStack_140;
  longlong *plStack_138;
  longlong *plStack_130;
  undefined1 *puStack_128;
  undefined8 uStack_120;
  longlong **pplStack_118;
  longlong *plStack_110;
  longlong *plStack_108;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  longlong *plStack_e8;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  longlong *plStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  longlong *plStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong *plStack_68;
  undefined8 *puStack_60;
  undefined1 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_240 = 0;
  uStack_220 = 0;
  uStack_210 = 0x3a0000003a;
  uStack_208 = 1;
  uStack_200 = 1;
  uStack_238 = param_3;
  uStack_230 = param_2;
  uStack_228 = param_3;
  uStack_218 = param_3;
  uStack_1c8 = param_3;
  uStack_1c0 = param_2;
  puStack_60 = param_1;
  lVar7 = FUN_14242d6b0(&uStack_240);
  if (lVar7 == 0) {
    param_2 = 0;
  }
  lVar8 = 1;
  if (lVar7 != 0) {
    lVar8 = lVar7;
  }
  lVar8 = FUN_140358700(lVar8);
  lVar7 = *param_4;
  lStack_1e0 = lVar8;
  uStack_1d8 = param_2;
  plStack_68 = param_4;
  if (lVar7 != 0) {
    lStack_d8 = param_4[1];
    do {
      uVar1 = *(ushort *)(lVar7 + 0x21a);
      uStack_1d0 = (ulonglong)uVar1;
      uVar16 = 0xffffffffffffffff;
      lVar14 = 0;
      lVar9 = lVar7 + 8;
      puStack_58 = (undefined1 *)lVar7;
      do {
        uVar17 = uStack_1d0;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar14) goto LAB_14243dbb4;
        uVar17 = *(ulonglong *)(lVar9 + 0x10);
        uVar15 = uVar17;
        if (param_2 < uVar17) {
          uVar15 = param_2;
        }
        iVar6 = func_0x000142749200(lVar8,*(undefined8 *)(lVar9 + 8),uVar15);
        lVar7 = param_2 - uVar17;
        if (iVar6 != 0) {
          lVar7 = (longlong)iVar6;
        }
        lVar14 = lVar14 + 0x18;
        uVar16 = uVar16 + 1;
        lVar9 = lVar9 + 0x18;
      } while ((char)((0 < lVar7) - (lVar7 < 0)) == '\x01');
      uVar17 = uVar16;
      if (0 < lVar7 == lVar7 < 0) {
        uStack_d0 = (longlong **)0x0;
        uStack_c8 = (longlong **)0x8;
        uStack_c0 = (longlong *)0x0;
        uStack_b8 = (longlong *)0x0;
        plStack_b0 = (longlong *)0x8;
        uStack_a8 = 0;
        uStack_a0 = (longlong *)0x0;
        FUN_141a7ea20(&plStack_148,*(undefined8 *)((longlong)puStack_58 + 0x100 + lVar14),
                      *(undefined8 *)((longlong)puStack_58 + 0x108 + lVar14));
        puVar4 = puStack_60;
        plVar3 = plStack_138;
        plStack_1b8 = plStack_140;
        plStack_1b0 = plStack_138;
        plStack_1a8 = plStack_130;
        if ((int)plStack_148 == 1) {
          plStack_188 = plStack_130;
          plStack_198 = plStack_140;
          plStack_190 = plStack_138;
        }
        else {
          plStack_138 = plStack_130;
          plStack_148 = plStack_140;
          plStack_140 = plVar3;
          FUN_1421e3b00(&plStack_198,&plStack_148,plStack_68,&uStack_d0,0);
        }
        plVar3 = plStack_b0;
        if (plStack_198 != (longlong *)0xffffffffffffffff) {
          plStack_e8 = plStack_188;
          uStack_f8 = plStack_198;
          uStack_f0 = plStack_190;
          FUN_1421c27f0(&uStack_d0);
LAB_14243dd54:
          puVar4[3] = plStack_e8;
          puVar4[1] = uStack_f8;
          puVar4[2] = uStack_f0;
          *puVar4 = 0xffffffffffffffff;
          return puVar4;
        }
        uStack_f8 = (longlong *)uStack_c8;
        uStack_f0 = uStack_c0;
        plVar13 = uStack_f8;
        plVar10 = uStack_f0;
        plStack_e8 = uStack_b8;
        uStack_1f8 = plStack_b0;
        uStack_1f0 = uStack_a8;
        lVar7 = uStack_1f0;
        plStack_1e8 = uStack_a0;
        if (uStack_d0 == (longlong **)0xffffffffffffffff) goto LAB_14243dd54;
        uStack_f8._0_4_ = SUB84(uStack_c8,0);
        uStack_f8._4_4_ = (undefined4)((ulonglong)uStack_c8 >> 0x20);
        uStack_f0._0_4_ = SUB84(uStack_c0,0);
        uStack_f0._4_4_ = (undefined4)((ulonglong)uStack_c0 >> 0x20);
        uStack_1f8._0_4_ = SUB84(plStack_b0,0);
        uStack_1f8._4_4_ = (undefined4)((ulonglong)plStack_b0 >> 0x20);
        uStack_1f0._0_4_ = (undefined4)uStack_a8;
        uStack_1f0._4_4_ = (undefined4)((ulonglong)uStack_a8 >> 0x20);
        uStack_160 = (undefined4)uStack_1f8;
        uStack_15c = uStack_1f8._4_4_;
        uStack_158 = (undefined4)uStack_1f0;
        uStack_154 = uStack_1f0._4_4_;
        plStack_150 = uStack_a0;
        uStack_178 = (undefined4)uStack_f8;
        uStack_174 = uStack_f8._4_4_;
        uStack_170 = (undefined4)uStack_f0;
        uStack_16c = uStack_f0._4_4_;
        plStack_168 = uStack_b8;
        pplStack_180 = uStack_d0;
        uStack_1f8 = plVar3;
        uStack_1f0 = lVar7;
        uStack_f8 = plVar13;
        uStack_f0 = plVar10;
        if (((((uStack_a8 == 0) || ((char)plStack_b0[10] != '!')) ||
             (plVar13 = (longlong *)plStack_b0[0xb], *plVar13 < 0)) ||
            ((plVar13[0x37] == -1 || (plVar13[0x70] == -1)))) || (!SBORROW8(0,plVar13[0x70]))) {
          uStack_49 = 1;
          FUN_14201a450(puVar4,uStack_1c0,uStack_1c8,plStack_68);
          goto LAB_14243def2;
        }
        uStack_49 = 1;
        plVar13 = uStack_a0;
        plVar10 = (longlong *)FUN_14242d6b0(&uStack_240);
        if (plVar10 == (longlong *)0x0) {
LAB_14243de91:
          bVar2 = false;
LAB_14243de93:
          uStack_49 = 1;
          lVar7 = FUN_14242d6b0(&uStack_240);
          if (lVar7 == 0) {
            if (*plVar3 == -1) {
              if (((char)plVar3[10] == '!') && (plVar13 = (longlong *)plVar3[0xb], -1 < *plVar13)) {
                *(undefined1 *)(plVar13 + 0x7c) = 1;
                uVar12 = 1;
                if (!bVar2) {
                  uVar12 = (undefined1)plVar3[0x1b];
                }
                *(undefined1 *)((longlong)plVar13 + 0x3e1) = uVar12;
              }
              *(undefined1 *)(plVar3 + 0x1b) = 0;
              if ((CONCAT44(uStack_16c,uStack_170) == 0) && (plStack_150 == (longlong *)0x0)) {
                uStack_49 = 1;
                cVar5 = FUN_1421df030(&pplStack_180);
                if (cVar5 == '\0') {
                  uStack_49 = 1;
                  puStack_58 = (undefined1 *)FUN_140199460(1,1);
                  *puStack_58 = 2;
                  FUN_142373f80(&uStack_d0);
                  plStack_108 = uStack_c0;
                  pplStack_118 = uStack_d0;
                  plStack_110 = (longlong *)uStack_c8;
                  plStack_148 = (longlong *)0xffffffffffffffff;
                  plStack_130 = (longlong *)0x1;
                  puStack_128 = puStack_58;
                  uStack_120 = 1;
                  plStack_98 = plStack_150;
                  uStack_a8 = CONCAT44(uStack_15c,uStack_160);
                  uStack_a0 = (longlong *)CONCAT44(uStack_154,uStack_158);
                  uStack_b8 = (longlong *)CONCAT44(uStack_16c,uStack_170);
                  plStack_b0 = plStack_168;
                  uStack_c8 = pplStack_180;
                  uStack_c0 = (longlong *)CONCAT44(uStack_174,uStack_178);
                  uStack_d0 = (longlong **)0x8000000000000001;
                  puVar11 = (undefined4 *)FUN_140199460(1,6);
                  *puVar11 = 0x5030104;
                  *(undefined2 *)(puVar11 + 1) = 0x200;
                  puStack_60[0xb] = plStack_108;
                  puStack_60[9] = pplStack_118;
                  puStack_60[10] = plStack_110;
                  puStack_60[7] = puStack_128;
                  puStack_60[8] = uStack_120;
                  puStack_60[5] = plStack_138;
                  puStack_60[6] = plStack_130;
                  puStack_60[3] = plStack_148;
                  puStack_60[4] = plStack_140;
                  puStack_60[0xc] = uStack_d0;
                  puStack_60[0xd] = uStack_c8;
                  puStack_60[0xe] = uStack_c0;
                  puStack_60[0xf] = uStack_b8;
                  puStack_60[0x10] = plStack_b0;
                  puStack_60[0x11] = uStack_a8;
                  puStack_60[0x12] = uStack_a0;
                  puStack_60[0x13] = plStack_98;
                  puStack_60[0x14] = uStack_90;
                  puStack_60[0x15] = uStack_88;
                  puStack_60[0x16] = uStack_80;
                  puStack_60[0x17] = uStack_78;
                  puStack_60[0x18] = uStack_70;
                  puStack_60[0x19] = 0xffffffffffffffff;
                  *puStack_60 = 6;
                  puStack_60[1] = puVar11;
                  puStack_60[2] = 6;
                  return puStack_60;
                }
              }
              uStack_49 = 1;
              FUN_141a5c390(&uStack_d0,&UNK_142cf2fd7,0x21);
            }
            else {
              uStack_49 = 1;
              FUN_141a5c390(&uStack_d0,&UNK_142cf2fc2,0x15);
            }
          }
          else {
            uStack_49 = 1;
            FUN_141a5c390(&uStack_d0,&UNK_142cf2faa,0x18);
          }
          puVar4[3] = uStack_c0;
          uStack_258 = (undefined4)uStack_d0;
          uStack_254 = uStack_d0._4_4_;
          uStack_250 = (undefined4)uStack_c8;
          uStack_24c = uStack_c8._4_4_;
        }
        else {
          if (plVar13 == (longlong *)0x8) {
            if (*plVar10 == 0x6c616e6f6974704f) {
              bVar2 = true;
              goto LAB_14243de93;
            }
          }
          else if ((plVar13 == (longlong *)0x9) &&
                  ((char)plVar10[1] == 'y' && *plVar10 == 0x726f7461646e614d)) goto LAB_14243de91;
          uStack_c8 = (longlong **)&UNK_14062baf0;
          uStack_49 = 1;
          plStack_148 = plVar10;
          plStack_140 = plVar13;
          uStack_d0 = &plStack_148;
          FUN_14273a6c0(&uStack_258,&UNK_142cf2f8e,&uStack_d0);
          puVar4[3] = uStack_248;
        }
        *(undefined4 *)(puVar4 + 1) = uStack_258;
        *(undefined4 *)((longlong)puVar4 + 0xc) = uStack_254;
        *(undefined4 *)(puVar4 + 2) = uStack_250;
        *(undefined4 *)((longlong)puVar4 + 0x14) = uStack_24c;
        *puVar4 = 0xffffffffffffffff;
LAB_14243def2:
        FUN_1423f38f0(&pplStack_180);
        return puVar4;
      }
LAB_14243dbb4:
      if (lStack_d8 == 0) break;
      lVar7 = *(longlong *)((longlong)puStack_58 + 0x220 + uVar17 * 8);
      lStack_d8 = lStack_d8 + -1;
    } while( true );
  }
  plStack_148 = &lStack_1e0;
  plStack_140 = (longlong *)&UNK_14062baf0;
  FUN_14273a6c0(&uStack_d0,&UNK_142cf239b,&plStack_148);
  puStack_60[1] = uStack_d0;
  puStack_60[2] = uStack_c8;
  puStack_60[3] = uStack_c0;
  *puStack_60 = 0xffffffffffffffff;
  return puStack_60;
}

