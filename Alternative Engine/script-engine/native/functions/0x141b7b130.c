/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_69c6ced026006f0268fc65864091fb2bb16ac3e58e76babbada0a4d0a13ce618 */

void FUN_141b7b130(uint *param_1,undefined1 *param_2,uint param_3)

{
  char *pcVar1;
  uint *puVar2;
  undefined1 uVar3;
  uint uVar4;
  code *pcVar5;
  uint *puVar6;
  uint *puVar7;
  char cVar8;
  uint *puVar9;
  longlong *plVar10;
  longlong lVar11;
  uint *puVar12;
  uint *puVar13;
  uint *puVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong lVar18;
  undefined1 *puVar19;
  ulonglong unaff_R13;
  longlong alStack_ff0 [248];
  undefined1 **ppuStack_830;
  undefined1 *puStack_828;
  undefined8 *puStack_820;
  undefined8 *puStack_818;
  longlong **pplStack_810;
  undefined8 *puStack_808;
  undefined8 uStack_2d0;
  uint uStack_2a8;
  undefined8 *puStack_2a0;
  undefined8 *puStack_298;
  uint *puStack_288;
  uint uStack_280;
  uint uStack_27c;
  uint uStack_278;
  uint uStack_274;
  uint uStack_270;
  uint uStack_26c;
  uint uStack_268;
  uint uStack_264;
  uint uStack_260;
  uint uStack_25c;
  uint uStack_258;
  uint uStack_254;
  uint uStack_250;
  uint uStack_24c;
  uint uStack_248;
  uint uStack_244;
  ulonglong uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  ulonglong uStack_228;
  uint *puStack_220;
  uint *puStack_218;
  longlong lStack_210;
  uint uStack_208;
  uint uStack_204;
  uint uStack_200;
  uint uStack_1fc;
  uint uStack_1f8;
  uint uStack_1f4;
  uint uStack_1f0;
  uint uStack_1ec;
  uint uStack_1e8;
  uint uStack_1e4;
  uint uStack_1e0;
  uint uStack_1dc;
  longlong lStack_1d8;
  uint *puStack_1c8;
  longlong lStack_1c0;
  uint *puStack_1b8;
  uint *puStack_1b0;
  longlong lStack_1a8;
  ulonglong uStack_1a0;
  ulonglong uStack_198;
  uint *puStack_190;
  uint *puStack_188;
  longlong lStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  uint uStack_148;
  uint uStack_144;
  uint uStack_140;
  uint uStack_13c;
  undefined8 uStack_138;
  ulonglong uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  ulonglong uStack_118;
  uint *puStack_110;
  undefined8 uStack_108;
  undefined *puStack_100;
  undefined4 uStack_f8;
  undefined1 uStack_f4;
  uint *puStack_e8;
  uint *puStack_e0;
  uint *puStack_d8;
  uint *puStack_d0;
  uint *puStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  uint *puStack_b0;
  longlong lStack_a8;
  uint *puStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  uint *puStack_88;
  undefined1 uStack_79;
  uint *local_78;
  uint *puStack_70;
  uint uStack_68;
  undefined1 uStack_62;
  undefined1 uStack_61;
  longlong lStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  longlong *plStack_48;
  undefined8 uStack_40;
  undefined1 *local_38;
  
  local_38 = (undefined1 *)0xfffffffffffffffe;
  uVar16 = *(ulonglong *)(param_1 + 0x6a8);
  uVar15 = (ulonglong)param_3;
  if (uVar16 <= uVar15) {
LAB_141b7b432:
    puStack_100 = (undefined *)0x141b7b441;
    FUN_142770023(uVar15,uVar16,&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar11 = *(longlong *)(*(longlong *)(param_1 + 0x6a6) + uVar15 * 8);
  if (*(char *)(lVar11 + 0x11a) != '\x02') {
    return;
  }
  switch(*param_2) {
  case 0:
    if (((*(char *)(*(longlong *)(lVar11 + 0xc0) + 0x6c1) == '\0') &&
        (*(char *)(*(longlong *)(lVar11 + 0xb8) + 0x6c2) == '\0')) &&
       ((*(char *)(lVar11 + 0xb0) == '\0' &&
        ((byte)(*(char *)(*(longlong *)(lVar11 + 0xc0) + 0x7cd) - 1U) < 2)))) {
      puStack_100 = &UNK_141b7b1f2;
      cVar8 = FUN_141dbbcf0(param_1,param_3);
      if (cVar8 == '\0') {
        puStack_100 = &UNK_141b7b210;
        plVar10 = (longlong *)
                  FUN_141b78940(*(longlong *)(param_1 + 0x6a6),*(longlong *)(param_1 + 0x6a8),
                                param_3);
        if (plVar10 != (longlong *)0x0) {
          uStack_40 = (undefined1 *)CONCAT17(1,(undefined7)uStack_40);
          puStack_100 = &UNK_141b7b22e;
          plStack_48 = plVar10;
          cVar8 = FUN_141b6dd80(param_1,param_3);
          if (cVar8 == '\0') {
            cVar8 = '\0';
          }
          else {
            if (*(ulonglong *)(param_1 + 0x6a8) <= uVar15) {
              uStack_40 = (undefined1 *)CONCAT17(1,(undefined7)uStack_40);
              puStack_100 = &UNK_141b7b459;
              FUN_142770023(uVar15,*(ulonglong *)(param_1 + 0x6a8),&PTR_DAT_142c8f2d0);
code_r0x000141b7b45a:
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            plVar10 = *(longlong **)
                       (*(longlong *)(*(longlong *)(param_1 + 0x6a6) + uVar15 * 8) + 0xc0);
            LOCK();
            lVar11 = *plVar10;
            *plVar10 = *plVar10 + 1;
            UNLOCK();
            cVar8 = '\x01';
            if (*plVar10 == 0 || SCARRY8(lVar11,1) != *plVar10 < 0) goto code_r0x000141b7b45a;
          }
          uStack_40 = (undefined1 *)CONCAT17(cVar8,(undefined7)uStack_40);
          puStack_100 = &UNK_141b7b3a0;
          FUN_141b7add0(param_1,param_3,plVar10);
          lVar11 = *(longlong *)(param_1 + 0xb64);
          *(longlong *)(param_1 + 0xb64) = lVar11 + 1;
          uStack_40 = (undefined1 *)CONCAT17(cVar8,(undefined7)uStack_40);
          puStack_100 = &UNK_141b7b3c0;
          lVar17 = FUN_141dc4100(param_1,param_3);
          *(longlong *)(lVar17 + 0x90) = lVar11 + 1;
          uStack_40 = (undefined1 *)CONCAT17(cVar8,(undefined7)uStack_40);
          puStack_100 = &UNK_141b7b3db;
          FUN_141e5cff0(param_1,&UNK_142c91fc0);
          uStack_40 = (undefined1 *)CONCAT17(cVar8,(undefined7)uStack_40);
          puStack_100 = &UNK_141b7b3ea;
          FUN_141c325e0(param_1,param_3);
          puStack_c8 = (uint *)CONCAT44(puStack_c8._4_4_,param_3);
          puStack_d0 = (uint *)0x800000000000002d;
          uStack_40 = (undefined1 *)CONCAT17(cVar8,(undefined7)uStack_40);
          puStack_100 = &UNK_141b7b40c;
          FUN_141bf4870(param_1,&puStack_d0);
          if (cVar8 != '\0') {
            LOCK();
            *plStack_48 = *plStack_48 + -1;
            UNLOCK();
            if (*plStack_48 == 0) {
              puStack_100 = &UNK_141b7b42d;
              FUN_141a80e60(&plStack_48);
            }
          }
        }
      }
    }
    break;
  case 1:
    lVar17 = *(longlong *)(lVar11 + 0xc0);
    if (*(char *)(lVar17 + 0x7cd) == '\x06') {
      if ((*(char *)(lVar11 + 0xb0) == '\0') && (*(longlong *)(lVar17 + 0x2c0) != 0)) {
        puVar14 = (uint *)**(undefined8 **)(lVar17 + 0x2b8);
        LOCK();
        lVar17 = *(longlong *)puVar14;
        *(longlong *)puVar14 = *(longlong *)puVar14 + 1;
        UNLOCK();
        if (*(longlong *)puVar14 == 0 || SCARRY8(lVar17,1) != *(longlong *)puVar14 < 0)
        goto code_r0x000141b7b45a;
        puVar13 = *(uint **)(lVar11 + 0xb8);
        LOCK();
        *(longlong *)puVar14 = *(longlong *)puVar14 + -1;
        UNLOCK();
        puStack_d0 = puVar14;
        if (*(longlong *)puVar14 == 0) {
          puStack_100 = &UNK_141b7b2e6;
          FUN_141a80e60(&puStack_d0);
        }
        if (puVar14 == puVar13) {
          return;
        }
        uVar16 = *(ulonglong *)(param_1 + 0x6a8);
      }
      if (uVar16 <= uVar15) goto LAB_141b7b432;
      lVar11 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x6a6) + uVar15 * 8) + 0xc0);
      if (((*(byte *)(lVar11 + 0x7cd) < 9) &&
          ((0x146U >> (*(byte *)(lVar11 + 0x7cd) & 0x1f) & 1) != 0)) &&
         (*(longlong *)(lVar11 + 0x2c0) != 0)) {
        plVar10 = (longlong *)**(undefined8 **)(lVar11 + 0x2b8);
        LOCK();
        lVar11 = *plVar10;
        *plVar10 = *plVar10 + 1;
        UNLOCK();
        if (*plVar10 == 0 || SCARRY8(lVar11,1) != *plVar10 < 0) goto code_r0x000141b7b45a;
        puStack_100 = &UNK_141b7b354;
        FUN_141b7add0(param_1,param_3,plVar10);
      }
    }
    break;
  case 2:
    uVar15 = (ulonglong)param_3;
    lStack_60 = -2;
    uVar16 = *(ulonglong *)(param_1 + 0x6a8);
    uStack_68 = param_3;
    if (uVar16 <= uVar15) {
LAB_141b6ff9c:
      uStack_2d0 = 0x141b6ffa8;
      FUN_142770023(uVar15,uVar16,&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar11 = *(longlong *)(*(longlong *)(param_1 + 0x6a6) + uVar15 * 8);
    if (*(char *)(lVar11 + 0x11a) != '\x02') {
      return;
    }
    if (*(char *)(lVar11 + 0xb0) != '\x01') {
      return;
    }
    uStack_2d0 = 0x141b6f335;
    uStack_1a0 = uVar15;
    cVar8 = FUN_141c317c0(param_1,param_3);
    uVar4 = uStack_68;
    if (cVar8 != '\0') {
      return;
    }
    uVar16 = *(ulonglong *)(param_1 + 0x6a8);
    uVar15 = uStack_1a0;
    if (uVar16 <= uStack_1a0) goto LAB_141b6ff9c;
    lVar11 = *(longlong *)(*(longlong *)(param_1 + 0x6a6) + uStack_1a0 * 8);
    plVar10 = *(longlong **)(lVar11 + 0xc0);
    if (*(char *)(lVar11 + 0xb1) == '\0') {
LAB_141b6f42f:
      LOCK();
      lVar11 = *plVar10;
      *plVar10 = *plVar10 + 1;
      UNLOCK();
      if (*plVar10 == 0 || SCARRY8(lVar11,1) != *plVar10 < 0) {
LAB_141b6ffbd:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uStack_2d0 = 0x141b6f449;
      FUN_141b7add0(param_1,uStack_68);
      uStack_2d0 = 0x141b6f453;
      lVar11 = FUN_141dc4100(param_1,uVar4);
      *(undefined2 *)(lVar11 + 0xa0) = 0;
      uStack_2d0 = 0x141b6f46b;
      FUN_141e5cff0(param_1,&PTR_DAT_142c91bd8);
      uStack_2d0 = 0x141b6f47a;
      FUN_141bae270(&lStack_a8,param_1);
      uStack_170 = *(uint **)(param_1 + 0x6b2);
      uStack_168 = uStack_170 + *(longlong *)(param_1 + 0x6b4) * 0x2e;
      uStack_160 = (uint *)0x0;
      uStack_150 = 0;
      uStack_61 = 1;
      uStack_2d0 = 0x141b6f4d3;
      uStack_178 = param_1;
      FUN_1424f75b0();
      local_78 = puStack_288;
      puVar14 = (uint *)CONCAT44(uStack_27c,uStack_280);
      puStack_70 = puVar14;
      if (CONCAT44(uStack_274,uStack_278) != 0) {
        puVar13 = puVar14 + CONCAT44(uStack_274,uStack_278);
        lVar11 = lStack_98;
        do {
          uVar4 = *puVar14;
          puVar14 = puVar14 + 1;
          lVar17 = 0;
          do {
            if (lVar11 * 4 - lVar17 == 0) {
              if (lVar11 == lStack_a8) {
                uStack_2d0 = 0x141b6f591;
                FUN_142754da0();
              }
              puStack_a0[lVar11] = uVar4;
              lVar11 = lVar11 + 1;
              lStack_98 = lVar11;
              break;
            }
            puVar2 = (uint *)((longlong)puStack_a0 + lVar17);
            lVar17 = lVar17 + 4;
          } while (*puVar2 != uVar4);
        } while (puVar14 != puVar13);
      }
      if (local_78 != (uint *)0x0) {
        uStack_2d0 = 0x141b6f5b6;
        thunk_FUN_14271e760(puStack_70,(longlong)local_78 << 2,4);
      }
      lVar17 = lStack_98;
      lVar11 = 0;
      do {
        if (lStack_98 * 4 - lVar11 == 0) {
          if (lStack_98 == lStack_a8) {
            uStack_61 = 1;
            uStack_2d0 = 0x141b6f60d;
            FUN_142754da0(&lStack_a8);
          }
          puStack_a0[lVar17] = uStack_68;
          lStack_98 = lVar17 + 1;
          puVar14 = puStack_a0;
          break;
        }
        puVar13 = (uint *)((longlong)puStack_a0 + lVar11);
        lVar11 = lVar11 + 4;
        puVar14 = puStack_a0;
      } while (*puVar13 != uStack_68);
      puStack_e8 = (uint *)0x0;
      puStack_e0 = (uint *)&DAT_00000008;
      puStack_d8 = (uint *)0x0;
      lStack_180 = lStack_a8;
      puStack_1b8 = puVar14 + lStack_98;
      uStack_b8 = *(ulonglong *)(param_1 + 0x6ae);
      lStack_1a8 = *(longlong *)(param_1 + 0x6ac);
      lStack_1c0 = *(longlong *)(param_1 + 0x6a6);
      uStack_198 = *(ulonglong *)(param_1 + 0x6a8);
      puStack_c8 = *(uint **)(param_1 + 0x6dc);
      puStack_188 = (uint *)(*(longlong *)(param_1 + 0x6de) << 4);
      puVar13 = puStack_1b8;
      puStack_190 = puVar14;
      puStack_88 = param_1;
      while (puVar14 != puVar13) {
        uVar4 = *puVar14;
        unaff_R13 = (ulonglong)uVar4;
        if (uStack_b8 <= unaff_R13) {
          uStack_2d0 = 0x141b6ff6a;
          FUN_142770023(unaff_R13,uStack_b8,&PTR_DAT_142c8f540);
          goto LAB_141b6ffbd;
        }
        puVar14 = puVar14 + 1;
        if (*(char *)(*(longlong *)(lStack_1a8 + unaff_R13 * 8) + 0xf8) == '\0') {
          if (uStack_198 <= unaff_R13) {
            uStack_2d0 = 0x141b6ff99;
            FUN_142770023(unaff_R13,uStack_198,&PTR_DAT_142c8f2d0);
            goto LAB_141b6ffbd;
          }
          lStack_c0 = *(longlong *)(lStack_1c0 + unaff_R13 * 8);
          uStack_2d0 = 0x141b6f74a;
          FUN_141d93b00(&uStack_208,puStack_88);
          puStack_b0 = (uint *)CONCAT44(uStack_1fc,uStack_200);
          puStack_1b0 = (uint *)CONCAT44(uStack_1f4,uStack_1f8);
          puStack_90 = puStack_b0 + (longlong)puStack_1b0 * 0x46;
          local_78 = (uint *)0x0;
          puStack_1c8 = puVar14;
          puVar14 = local_78;
          puVar13 = puStack_b0;
LAB_141b6f810:
          while (puStack_70 = puVar13, local_78 = puVar14, puVar6 = puStack_70, puVar2 = local_78,
                puVar14 = puStack_1c8, puStack_70 != puStack_90) {
            puVar13 = puStack_70 + 0x46;
            puVar14 = (uint *)((longlong)local_78 + 1);
            puVar9 = puStack_188;
            puVar7 = puStack_c8;
            if (*(longlong *)(puStack_70 + 6) == -0x7ffffffffffffff5) {
              do {
                puVar12 = puVar7;
                if (puVar9 == (uint *)0x0) {
                  if (uVar4 == uStack_68) goto LAB_141b6f8d3;
                  lVar11 = 0;
                  goto LAB_141b6f8c0;
                }
                puVar9 = puVar9 + -4;
                puVar7 = puVar12 + 4;
              } while ((*puVar12 != uVar4) || (*(uint **)(puVar12 + 2) != local_78));
            }
          }
          puVar13 = puStack_1b8;
          if ((uint *)CONCAT44(uStack_204,uStack_208) != (uint *)0xffffffffffffffff) {
            puStack_70 = (uint *)0x0;
            puVar13 = puStack_b0;
            local_78 = (uint *)CONCAT44(uStack_204,uStack_208);
            while (puStack_1b0 != puStack_70) {
              puStack_70 = (uint *)((longlong)puStack_70 + 1);
              uStack_2d0 = 0x141b6fb86;
              FUN_142495300(puVar13);
              puVar13 = puVar13 + 0x46;
            }
            puVar13 = puStack_1b8;
            if (local_78 != (uint *)0x0) {
              uStack_2d0 = 0x141b6fbb9;
              thunk_FUN_14271e760(puStack_b0,(longlong)local_78 * 0x118,8);
              puVar13 = puStack_1b8;
            }
          }
        }
      }
      if (lStack_180 != 0) {
        uStack_2d0 = 0x141b6fbe0;
        thunk_FUN_14271e760(puStack_190,lStack_180 << 2,4);
      }
      uStack_178 = (uint *)&uStack_79;
      if ((uint *)0x1 < puStack_d8) {
        if (&DAT_00000014 < puStack_d8) {
          uStack_62 = 1;
          uStack_2d0 = 0x141b6ffd2;
          FUN_141fb3f00(puStack_e0,puStack_d8,&uStack_178);
        }
        else {
          uStack_2d0 = 0x141b6ff3e;
          FUN_1420740d0(puStack_e0,puStack_d8,1,&uStack_178);
        }
      }
      uStack_160 = puStack_e0 + (longlong)puStack_d8 * 0x20;
      uStack_178 = puStack_e0;
      uStack_170 = puStack_e0;
      uStack_168 = puStack_e8;
      uStack_62 = 0;
      uStack_2d0 = 0x141b6fc55;
      FUN_141f403c0(&puStack_220,&uStack_178);
      puVar14 = puStack_218 + lStack_210 * 0x1e;
      puStack_e8 = puStack_218;
      puStack_e0 = puStack_218;
      puStack_90 = puStack_220;
      puStack_d8 = puStack_220;
      puStack_c8 = puStack_218;
      puStack_d0 = puVar14;
      while (param_1 = puStack_88, puVar13 = puVar14, puStack_218 != puVar14) {
        puVar13 = puStack_218 + 0x1e;
        puVar2 = *(uint **)(puStack_218 + 4);
        puStack_e0 = puVar13;
        if (puVar2 == (uint *)0xffffffffffffffff) break;
        uVar16 = (ulonglong)puStack_218[2];
        uStack_230 = *(longlong *)(puStack_218 + 0x1a);
        uStack_228 = *(ulonglong *)(puStack_218 + 0x1c);
        uStack_240 = *(ulonglong *)(puStack_218 + 0x16);
        uStack_238 = *(longlong *)(puStack_218 + 0x18);
        uStack_280 = puStack_218[6];
        uStack_27c = puStack_218[7];
        uStack_278 = puStack_218[8];
        uStack_274 = puStack_218[9];
        uStack_270 = puStack_218[10];
        uStack_26c = puStack_218[0xb];
        uStack_268 = puStack_218[0xc];
        uStack_264 = puStack_218[0xd];
        uStack_260 = puStack_218[0xe];
        uStack_25c = puStack_218[0xf];
        uStack_258 = puStack_218[0x10];
        uStack_254 = puStack_218[0x11];
        uStack_250 = puStack_218[0x12];
        uStack_24c = puStack_218[0x13];
        uStack_248 = puStack_218[0x14];
        uStack_244 = puStack_218[0x15];
        puStack_288 = puVar2;
        if (puVar2 == (uint *)0x8000000000000001) {
          lStack_1d8 = *(longlong *)(puStack_218 + 0x12);
          uStack_208 = puStack_218[6];
          uStack_204 = puStack_218[7];
          uStack_200 = puStack_218[8];
          uStack_1fc = puStack_218[9];
          uStack_1f8 = puStack_218[10];
          uStack_1f4 = puStack_218[0xb];
          uStack_1f0 = puStack_218[0xc];
          uStack_1ec = puStack_218[0xd];
          uStack_1e8 = puStack_218[0xe];
          uStack_1e4 = puStack_218[0xf];
          uStack_1e0 = puStack_218[0x10];
          uStack_1dc = puStack_218[0x11];
          if (*(ulonglong *)(puStack_88 + 0x6a8) <= uVar16) {
            uStack_2d0 = 0x141b6ffbc;
            FUN_142770023(uVar16,*(ulonglong *)(puStack_88 + 0x6a8),&PTR_DAT_142c8f2d0);
            goto LAB_141b6ffbd;
          }
          unaff_R13 = unaff_R13 & 0xffffffffffffff00 | 2;
          uStack_148 = 1;
          uStack_144 = uStack_68;
          uStack_140 = 0;
          uStack_f4 = 0;
          uStack_f8 = 0;
          uStack_138 = CONCAT44(uStack_68,1);
          uStack_130 = uStack_130 & 0xffffffff00000000;
          uStack_128 = 0;
          puStack_110 = (uint *)0x0;
          uStack_108 = 0;
          uStack_178 = (uint *)0x0;
          uStack_170 = (uint *)&DAT_00000004;
          uStack_120 = 0;
          uStack_168 = (uint *)0x0;
          uStack_160 = (uint *)0x0;
          uStack_158 = 8;
          uStack_150 = 0;
          puStack_100 = (undefined *)0x0;
          puStack_2a0 = &uStack_178;
          uStack_2a8 = CONCAT31(uStack_2a8._1_3_,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(puStack_88 + 0x6a6) + uVar16 * 8) +
                                 0x11c));
          uStack_2d0 = 0x141b6fe39;
          uStack_118 = unaff_R13;
          FUN_141c25cd0(puStack_88,&uStack_208);
          uStack_2d0 = 0x141b6fe42;
          FUN_141b1fd80(&uStack_208);
          puStack_218 = puVar13;
        }
        else {
          uStack_2d0 = 0x141b6fcb8;
          FUN_141b17c20(&puStack_288,uStack_270,uVar16,*(longlong *)puStack_218);
          puStack_218 = puVar13;
        }
      }
      local_78 = (uint *)(((ulonglong)((longlong)puVar14 - (longlong)puVar13) >> 3) *
                         -0x1111111111111111);
      puStack_70 = (uint *)0x0;
      puVar14 = puVar13 + 4;
      puStack_188 = puVar13;
      while (local_78 != puStack_70) {
        puStack_70 = (uint *)((longlong)puStack_70 + 1);
        uStack_2d0 = 0x141b6feb3;
        FUN_14262d230(puVar14);
        puVar14 = puVar14 + 0x1e;
      }
      if (puStack_90 != (uint *)0x0) {
        uStack_2d0 = 0x141b6fedb;
        thunk_FUN_14271e760(puStack_c8,(longlong)puStack_90 * 0x78,8);
      }
      uStack_170 = (uint *)CONCAT44(uStack_170._4_4_,uStack_68);
      uStack_178 = (uint *)0x800000000000002e;
      goto LAB_141b6ff02;
    }
    lVar17 = 0;
    do {
      if (plVar10[0x16] == lVar17) {
        lVar17 = 0;
        goto LAB_141b6f3b0;
      }
      pcVar1 = (char *)(plVar10[0x15] + lVar17);
      lVar17 = lVar17 + 1;
    } while (*pcVar1 != '\x04');
    goto LAB_141b6f3c0;
  case 4:
    puVar19 = (undefined1 *)0x0;
    if (*(longlong *)(param_2 + 0x38) != -1) {
      puVar19 = param_2 + 0x38;
    }
    uVar16 = (ulonglong)param_3;
    if (*(ulonglong *)(param_1 + 0x6a8) <= uVar16) {
      FUN_142770023(uVar16,*(ulonglong *)(param_1 + 0x6a8),&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar11 = *(longlong *)(*(longlong *)(param_1 + 0x6a6) + uVar16 * 8);
    if ((*(char *)(lVar11 + 0x11a) == '\x02') && (*(char *)(lVar11 + 0xb0) == '\0')) {
      lVar11 = *(longlong *)(lVar11 + 0xc0);
      if ((8 < *(byte *)(lVar11 + 0x7cd)) ||
         ((0x106U >> (*(byte *)(lVar11 + 0x7cd) & 0x1f) & 1) == 0)) {
        if (puVar19 == (undefined1 *)0x0) {
          if ((*(longlong *)(lVar11 + 0x638) == -1) || (*(char *)(lVar11 + 0x630) != '\x02')) {
            plVar10 = DAT_1433f9900;
            if (DAT_1433f9908 != 0) {
              FUN_14276afc5(&DAT_1433f9900);
              plVar10 = DAT_1433f9900;
            }
          }
          else {
            plVar10 = DAT_1433f9910;
            if (DAT_1433f9918 != 0) {
              FUN_14276b00e(&DAT_1433f9910);
              plVar10 = DAT_1433f9910;
            }
          }
          LOCK();
          lVar11 = *plVar10;
          *plVar10 = *plVar10 + 1;
          UNLOCK();
          if (*plVar10 == 0 || SCARRY8(lVar11,1) != *plVar10 < 0) {
LAB_141b71c48:
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
        }
        else {
          uStack_40 = puVar19 + 0x18;
          plStack_48 = (longlong *)(puVar19 + 0x1c);
          ppuStack_830 = &local_38;
          puStack_828 = &LAB_14062bab0;
          puStack_820 = &uStack_40;
          puStack_818 = &DAT_14062bb20;
          pplStack_810 = &plStack_48;
          puStack_808 = &DAT_14062bb20;
          local_38 = puVar19;
          FUN_14273a6c0(&lStack_60,&DAT_142c91c53,&ppuStack_830);
          FUN_141a71ee0(alStack_ff0,CONCAT44(uStack_54,uStack_58),CONCAT44(uStack_4c,uStack_50));
          if (alStack_ff0[0] == -1) {
            plVar10 = (longlong *)FUN_141a82de0();
          }
          else {
            memcpy(&puStack_820,alStack_ff0,0x7c0);
            ppuStack_830 = (undefined1 **)0x1;
            puStack_828 = (undefined1 *)0x1;
            FUN_1403fecb0();
            plVar10 = (longlong *)thunk_FUN_14271e700(2000,8);
            if (plVar10 == (longlong *)0x0) {
              FUN_14276fcb1(8,2000);
              goto LAB_141b71c48;
            }
            memcpy(plVar10,&ppuStack_830,2000);
          }
          if (alStack_ff0[0] == -1) {
            FUN_141b05f90(alStack_ff0);
          }
          if (lStack_60 != 0) {
            thunk_FUN_14271e760(CONCAT44(uStack_54,uStack_58),lStack_60,1);
          }
        }
        FUN_141b7add0(param_1,uVar16,plVar10);
        lVar11 = FUN_141dc4100(param_1,uVar16);
        *(undefined2 *)(lVar11 + 0xa0) = 1;
        FUN_141e5cff0(param_1,&PTR_DAT_142c91c80);
      }
    }
    return;
  }
  return;
  while (pcVar1 = (char *)(*(longlong *)(puStack_70 + 2) + lVar11), lVar11 = lVar11 + 1,
        *pcVar1 != *(char *)(lStack_c0 + 0x11a)) {
LAB_141b6f8c0:
    if (*(longlong *)(puStack_70 + 4) == lVar11) goto LAB_141b6f810;
  }
LAB_141b6f8d3:
  plVar10 = *(longlong **)(puStack_70 + 8);
  if (*plVar10 == -0x7ffffffffffffffd) {
    local_78 = puVar14;
    puStack_70 = puVar13;
    if (plVar10[1] != -1) {
      if (uStack_b8 <= uStack_1a0) {
        uStack_2d0 = 0x141b6ff80;
        FUN_142770023(uStack_1a0,uStack_b8,&PTR_DAT_142c8f540);
        goto LAB_141b6ffbd;
      }
      uVar3 = *(undefined1 *)(lStack_c0 + 0x11c);
      lVar11 = *(longlong *)(lStack_1a8 + uStack_1a0 * 8);
      lVar17 = plVar10[2];
      lVar18 = plVar10[3] * 0x30 + lVar17;
      do {
        puVar14 = local_78;
        puVar13 = puStack_70;
        if (lVar17 == lVar18) goto LAB_141b6f810;
        puStack_2a0 = (undefined8 *)CONCAT71(puStack_2a0._1_7_,uVar3);
        puStack_298 = (undefined8 *)((ulonglong)puStack_298 & 0xffffffff00000000);
        uStack_2d0 = 0x141b6f974;
        uStack_2a8 = uVar4;
        cVar8 = FUN_141c64880(puStack_88,lVar17,uStack_68,lVar11 + 0x10);
        lVar17 = lVar17 + 0x30;
      } while (cVar8 == '\0');
    }
    if (*(longlong *)(puVar6 + 0x32) != -1) {
      uStack_148 = 0;
      uStack_140 = 0;
      uStack_f4 = 0;
      uStack_f8 = 0;
      uStack_138 = uStack_138 & 0xffffffff00000000;
      uStack_130 = uStack_130 & 0xffffffff00000000;
      uStack_128 = 0;
      puStack_110 = (uint *)0x0;
      uStack_108 = 0;
      uStack_118 = CONCAT71(uStack_118._1_7_,2);
      uStack_178 = (uint *)0x0;
      uStack_170 = (uint *)&DAT_00000004;
      uStack_120 = 0;
      uStack_168 = (uint *)0x0;
      uStack_160 = (uint *)0x0;
      uStack_158 = 8;
      uStack_150 = 0;
      puStack_100 = (undefined *)0x0;
      puStack_2a0 = (undefined8 *)CONCAT44(puStack_2a0._4_4_,*(undefined4 *)(lStack_c0 + 0x10c));
      uStack_2a8 = CONCAT31(uStack_2a8._1_3_,*(undefined1 *)(lStack_c0 + 0x118));
      uStack_2d0 = 0x141b6fa6c;
      puStack_298 = &uStack_178;
      cVar8 = FUN_141bbc320(puStack_88,puVar6 + 0x32,uVar4,*(undefined1 *)(lStack_c0 + 0x11c));
      uStack_2d0 = 0x141b6fa77;
      FUN_141b11570(&uStack_178);
      puVar14 = local_78;
      puVar13 = puStack_70;
      if (cVar8 == '\0') goto LAB_141b6f810;
    }
    uStack_2d0 = 0x141b6fa90;
    FUN_141eebc00(&puStack_288,puVar6 + 0x18);
    puVar14 = puStack_d8;
    puStack_100 = *(undefined **)(lStack_c0 + 0xe0);
    uStack_108 = CONCAT44(uStack_108._4_4_,uVar4);
    puStack_110 = puVar2;
    uStack_178 = puStack_288;
    uStack_170 = (uint *)CONCAT44(uStack_27c,uStack_280);
    uStack_148 = uStack_258;
    uStack_144 = uStack_254;
    uStack_140 = uStack_250;
    uStack_13c = uStack_24c;
    uStack_168 = (uint *)CONCAT44(uStack_274,uStack_278);
    uStack_160 = (uint *)CONCAT44(uStack_26c,uStack_270);
    uStack_158 = CONCAT44(uStack_264,uStack_268);
    uStack_150 = CONCAT44(uStack_25c,uStack_260);
    uStack_138 = CONCAT44(uStack_244,uStack_248);
    uStack_130 = uStack_240;
    uStack_128 = (undefined4)uStack_238;
    uStack_124 = uStack_238._4_4_;
    uStack_120 = (undefined4)uStack_230;
    uStack_11c = uStack_230._4_4_;
    uStack_118 = uStack_228;
    if (puStack_d8 == puStack_e8) {
      uStack_2d0 = 0x141b6fb21;
      FUN_142764d30(&puStack_e8);
    }
    *(undefined8 *)(puStack_e0 + (longlong)puVar14 * 0x20 + 0x1c) = uStack_108;
    *(undefined **)(puStack_e0 + (longlong)puVar14 * 0x20 + 0x1c + 2) = puStack_100;
    *(ulonglong *)(puStack_e0 + (longlong)puVar14 * 0x20 + 0x18) = uStack_118;
    *(uint **)((longlong)(puStack_e0 + (longlong)puVar14 * 0x20 + 0x18) + 8) = puStack_110;
    *(ulonglong *)(puStack_e0 + (longlong)puVar14 * 0x20 + 0x14) = CONCAT44(uStack_124,uStack_128);
    *(ulonglong *)(puStack_e0 + (longlong)puVar14 * 0x20 + 0x14 + 2) =
         CONCAT44(uStack_11c,uStack_120);
    *(ulonglong *)(puStack_e0 + (longlong)puVar14 * 0x20 + 0x10) = uStack_138;
    *(ulonglong *)((longlong)(puStack_e0 + (longlong)puVar14 * 0x20 + 0x10) + 8) = uStack_130;
    *(ulonglong *)(puStack_e0 + (longlong)puVar14 * 0x20 + 0xc) = CONCAT44(uStack_144,uStack_148);
    *(ulonglong *)(puStack_e0 + (longlong)puVar14 * 0x20 + 0xc + 2) =
         CONCAT44(uStack_13c,uStack_140);
    *(undefined8 *)(puStack_e0 + (longlong)puVar14 * 0x20 + 8) = uStack_158;
    *(undefined8 *)(puStack_e0 + (longlong)puVar14 * 0x20 + 8 + 2) = uStack_150;
    *(uint **)(puStack_e0 + (longlong)puVar14 * 0x20 + 4) = uStack_168;
    *(uint **)(puStack_e0 + (longlong)puVar14 * 0x20 + 4 + 2) = uStack_160;
    puVar13 = puStack_e0 + (longlong)puVar14 * 0x20;
    *puVar13 = (uint)uStack_178;
    puVar13[1] = uStack_178._4_4_;
    puVar13[2] = (uint)uStack_170;
    puVar13[3] = uStack_170._4_4_;
    puStack_d8 = (uint *)((longlong)puVar14 + 1);
    puVar14 = local_78;
    puVar13 = puStack_70;
  }
  goto LAB_141b6f810;
  while (pcVar1 = (char *)(plVar10[0x15] + lVar17), lVar17 = lVar17 + 1, *pcVar1 != '\b') {
LAB_141b6f3b0:
    if (plVar10[0x16] == lVar17) goto LAB_141b6f42f;
  }
LAB_141b6f3c0:
  uVar3 = *(undefined1 *)(lVar11 + 0x11c);
  uStack_2d0 = 0x141b6f3cc;
  FUN_1403fecb0();
  uStack_2d0 = 0x141b6f3db;
  uStack_168 = (uint *)thunk_FUN_14271e700(4,4);
  if (uStack_168 == (uint *)0x0) {
    uStack_2d0 = 0x141b6ff52;
    FUN_14276fcb1(4,4);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *uStack_168 = uStack_68;
  uStack_158 = CONCAT71(uStack_158._1_7_,uVar3);
  uStack_170 = (uint *)0x1;
  uStack_160 = (uint *)0x1;
  uStack_178 = (uint *)0x800000000000001d;
LAB_141b6ff02:
  uStack_2d0 = 0x141b6ff07;
  FUN_141bf4870(param_1,&uStack_178);
  return;
}

