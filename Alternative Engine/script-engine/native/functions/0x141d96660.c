/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d96660(ulonglong param_1,uint param_2,undefined1 param_3,longlong *param_4,
                  undefined8 param_5)

{
  ulonglong *puVar1;
  uint uVar2;
  byte bVar3;
  undefined1 uVar4;
  undefined1 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  uint *puVar9;
  longlong *plVar10;
  longlong *plVar11;
  undefined8 uVar12;
  code *pcVar13;
  uint *puVar14;
  char cVar15;
  uint uVar16;
  uint *puVar17;
  longlong lVar18;
  uint *puVar19;
  uint *puVar20;
  uint *puVar21;
  ulonglong uVar22;
  longlong lVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  undefined1 uVar26;
  uint *unaff_RBX;
  longlong lVar27;
  undefined8 *puVar28;
  undefined8 uVar29;
  longlong lVar30;
  longlong lVar31;
  longlong lVar32;
  bool bVar33;
  bool bVar34;
  bool bVar35;
  uint in_stack_fffffffffffffbf8;
  ulonglong in_stack_fffffffffffffc08;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  undefined4 uStack_3d8;
  undefined4 uStack_3d4;
  longlong lStack_3d0;
  undefined1 auStack_3c8 [144];
  undefined8 uStack_338;
  undefined4 uStack_32c;
  undefined1 uStack_328;
  undefined1 uStack_327;
  longlong *plStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  longlong lStack_2f8;
  uint *puStack_2f0;
  ulonglong uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2a8;
  ulonglong uStack_288;
  undefined4 uStack_268;
  undefined4 uStack_264;
  uint *puStack_260;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined1 uStack_250;
  undefined1 uStack_24f;
  undefined1 uStack_24e;
  undefined7 uStack_248;
  undefined1 uStack_241;
  undefined7 uStack_240;
  uint *puStack_238;
  uint *puStack_230;
  uint *puStack_228;
  uint *puStack_220;
  ulonglong uStack_218;
  ulonglong uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  longlong *plStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  uint *puStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  uint *puStack_1b8;
  ulonglong uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  longlong lStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e0;
  undefined1 uStack_d8;
  longlong lStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined8 uStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong *plStack_98;
  ulonglong uStack_90;
  uint *puStack_88;
  uint *puStack_80;
  uint *puStack_78;
  uint *puStack_70;
  uint *puStack_68;
  ulonglong uStack_60;
  undefined1 uStack_52;
  undefined1 uStack_51;
  undefined1 uStack_50;
  undefined1 uStack_4f;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar18 = *(longlong *)(param_1 + 0x27a8);
  lVar27 = *(longlong *)(param_1 + 0x27b0);
  lVar23 = lVar27 << 4;
  lVar32 = lVar18;
  do {
    plStack_98 = param_4;
    uStack_4d = param_3;
    if (lVar23 == 0) goto LAB_141d967fd;
    lVar23 = lVar23 + -0x10;
    puVar17 = (uint *)(lVar32 + 8);
    lVar32 = lVar32 + 0x10;
  } while (*puVar17 != param_2);
  lVar32 = 0;
  do {
    if (lVar27 << 4 == lVar32) {
      unaff_RBX = *(uint **)(param_1 + 0x1b00);
      if (unaff_RBX == (uint *)0x0) goto LAB_141d967fd;
      lVar32 = *(longlong *)(param_1 + 0x1af8);
      lVar23 = 0;
      goto LAB_141d96780;
    }
    lVar23 = lVar32 + 0x10;
    puVar17 = (uint *)(lVar18 + 8 + lVar32);
    lVar32 = lVar23;
  } while (*puVar17 != param_2);
  unaff_RBX = *(uint **)(param_1 + 0x1b00);
  if (unaff_RBX != (uint *)0x0) {
    lVar32 = *(longlong *)(param_1 + 0x1af8);
    lVar30 = 0;
    do {
      if ((*(char *)(lVar32 + 0xa0 + lVar30) == '\0') &&
         (*(longlong *)(lVar32 + 0x80 + lVar30) == *(longlong *)(lVar18 + -0x10 + lVar23)))
      goto LAB_141d96795;
      lVar30 = lVar30 + 0xc0;
    } while ((longlong)unaff_RBX * 0xc0 != lVar30);
  }
LAB_141d967fd:
  uStack_4e = 1;
  FUN_141ce9530(&plStack_1e8,param_1);
  puStack_70 = uStack_1e0;
  uStack_90 = uStack_1d8;
  if (uStack_1d8 == 0) {
    bVar35 = false;
  }
  else {
    puStack_80 = uStack_1e0 + uStack_1d8 * 0x32;
    lStack_a8 = *(longlong *)(param_1 + 0x1a98);
    puStack_88 = *(uint **)(param_1 + 0x1aa0);
    puStack_68 = *(uint **)(param_1 + 0x1ab8);
    uStack_60 = CONCAT44(uStack_60._4_4_,param_2);
    lStack_a0 = *(longlong *)(param_1 + 0x1ab0);
    puVar17 = uStack_1e0;
    puStack_78 = (uint *)(ulonglong)param_2;
    do {
      uVar16 = *puVar17;
      unaff_RBX = (uint *)(ulonglong)uVar16;
      if (puStack_88 <= unaff_RBX) {
        FUN_142770023(unaff_RBX,puStack_88,&UNK_142c8f2d0);
        goto LAB_141d9803e;
      }
      if (*(longlong *)(puVar17 + 2) == -0x7fffffffffffffcf) {
        if (puStack_68 <= puStack_78) {
          FUN_142770023(puStack_78,puStack_68,&UNK_142c8f540);
          goto LAB_141d9803e;
        }
        uVar26 = *(undefined1 *)(*(longlong *)(lStack_a8 + (longlong)unaff_RBX * 8) + 0x11c);
        lVar32 = *(longlong *)(lStack_a0 + (longlong)puStack_78 * 8);
        lVar18 = *(longlong *)(puVar17 + 6);
        lVar27 = *(longlong *)(puVar17 + 8) * 0x30 + lVar18;
        while (lVar18 != lVar27) {
          in_stack_fffffffffffffc08 = in_stack_fffffffffffffc08 & 0xffffffff00000000;
          in_stack_fffffffffffffbf8 = uVar16;
          cVar15 = FUN_141c64880(param_1,lVar18,uStack_60 & 0xffffffff,lVar32 + 0x10,uVar16,uVar26,
                                 in_stack_fffffffffffffc08);
          lVar18 = lVar18 + 0x30;
          if (cVar15 != '\0') {
            bVar35 = true;
            goto LAB_141d9695b;
          }
        }
      }
      puVar17 = puVar17 + 0x32;
    } while (puVar17 != puStack_80);
    bVar35 = false;
LAB_141d9695b:
    param_2 = (uint)uStack_60;
  }
  uStack_60 = 0;
  puVar17 = puStack_70 + 2;
  while (uStack_90 != uStack_60) {
    uStack_60 = uStack_60 + 1;
    unaff_RBX = puVar17 + 0x32;
    FUN_1424bb650(puVar17);
    puVar17 = unaff_RBX;
  }
  if (plStack_1e8 != (longlong *)0x0) {
    func_0x000140639d00(puStack_70,(longlong)plStack_1e8 * 200,8);
  }
  if (!bVar35) {
    uStack_4e = 1;
    FUN_141d98850(&plStack_1e8,param_1,param_2);
    if (plStack_1e8 != (longlong *)0xffffffffffffffff) {
      func_0x000142749212(&uStack_3e0,&plStack_1e8,0xc0);
      uStack_51 = 1;
      uStack_52 = 1;
      uStack_b0 = FUN_141d9d0c0(param_1,param_2,param_5);
      uStack_90 = *(ulonglong *)(param_1 + 0x1aa0);
      uStack_60 = (ulonglong)param_2;
      if (uStack_60 < uStack_90) {
        uVar26 = *(undefined1 *)
                  (*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uStack_60 * 8) + 0x11b);
        *(undefined1 *)(param_1 + 0x2dbd) = 0;
        uStack_4b = 1;
        uStack_4c = 1;
        uVar16 = FUN_141dbf0e0(param_1,uVar26,uStack_b0,4,in_stack_fffffffffffffbf8 & 0xffffff00);
        uStack_4b = 1;
        uStack_4c = 1;
        lVar32 = FUN_141dc4100(param_1,uVar16);
        *(undefined4 *)(lVar32 + 0xf8) = 0;
        uStack_4b = 1;
        uStack_4c = 1;
        lVar32 = FUN_141dc4100(param_1,uVar16);
        *(undefined1 *)(lVar32 + 0x106) = 1;
        *(undefined1 *)(lVar32 + 0x10c) = uStack_4d;
        *(undefined4 *)(lVar32 + 0xfc) = uStack_32c;
        *(undefined1 *)(lVar32 + 0x108) = uStack_328;
        if (uStack_60 < *(ulonglong *)(param_1 + 0x1aa0)) {
          lVar32 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uStack_60 * 8);
          bVar3 = *(byte *)(lVar32 + 0x60);
          puVar17 = (uint *)CONCAT71((int7)((ulonglong)unaff_RBX >> 8),0xff);
          if ((bVar3 != 0x11) && (bVar3 != 0xff)) {
            uStack_240 = (undefined7)((ulonglong)*(undefined8 *)(lVar32 + 0x68) >> 8);
            uStack_248 = (undefined7)*(undefined8 *)(lVar32 + 0x61);
            uStack_241 = (undefined1)((ulonglong)*(undefined8 *)(lVar32 + 0x61) >> 0x38);
            puVar17 = (uint *)(ulonglong)bVar3;
          }
          uStack_4b = 1;
          uStack_4c = 1;
          lVar32 = FUN_141dc4100(param_1,uVar16);
          *(char *)(lVar32 + 0x50) = (char)puVar17;
          *(ulonglong *)(lVar32 + 0x58) = CONCAT71(uStack_240,uStack_241);
          *(ulonglong *)(lVar32 + 0x51) = CONCAT17(uStack_241,uStack_248);
          lVar32 = *(longlong *)(param_1 + 0x1d40);
          if (lVar32 == 0) {
LAB_141d975c0:
            lVar18 = *(longlong *)(param_1 + 0x2d90) + 1;
            *(longlong *)(param_1 + 0x2d90) = lVar18;
            uStack_4b = 1;
            uStack_4c = 1;
            lVar32 = FUN_141dc4100(param_1,uVar16);
            *(longlong *)(lVar32 + 0x60) = lVar18;
            if (*plStack_98 == -1) {
              uStack_4b = 0;
              uStack_4c = 1;
              FUN_1400a3670(&lStack_c8,&uStack_3e0);
            }
            else {
              uStack_c0 = (undefined4)plStack_98[1];
              uStack_bc = *(undefined4 *)((longlong)plStack_98 + 0xc);
              uStack_b8 = (undefined4)plStack_98[2];
              uStack_b4 = *(undefined4 *)((longlong)plStack_98 + 0x14);
              lStack_c8 = *plStack_98;
            }
            uStack_4f = 1;
            FUN_1400a3670(&plStack_320,&lStack_c8);
            uVar26 = uStack_4d;
            uVar22 = CONCAT71((int7)((ulonglong)puVar17 >> 8),uStack_4d);
            FUN_141ed82a0(&uStack_308,auStack_3c8);
            puStack_238 = uStack_308;
            puStack_230 = (uint *)uStack_300;
            puStack_228 = (uint *)lStack_2f8;
            puStack_220 = puStack_2f0;
            uStack_218 = uStack_2e8;
            uStack_210 = uStack_2e0;
            uStack_148 = CONCAT44(uVar16,1);
            uStack_140 = uStack_338;
            plStack_1e8 = plStack_320;
            uStack_1e0 = (uint *)uStack_318;
            uStack_1d8 = uStack_310;
            uStack_138 = CONCAT44(uStack_32c,uVar16);
            puStack_1d0 = uStack_308;
            lStack_1c8 = uStack_300;
            lStack_1c0 = lStack_2f8;
            puStack_1b8 = puStack_2f0;
            uStack_1b0 = uStack_2e8;
            uStack_1a8 = uStack_2e0;
            uStack_1a0 = uStack_2d8;
            uStack_198 = uStack_2d0;
            uStack_170 = uStack_2a8;
            uStack_150._0_6_ = (undefined6)uStack_288;
            uStack_130 = CONCAT62(CONCAT51(uStack_130._3_5_,uVar26),CONCAT11(uStack_327,uStack_328))
            ;
            lVar32 = *(longlong *)(param_1 + 0x1b00);
            lStack_168 = lVar18;
            if (lVar32 == *(longlong *)(param_1 + 0x1af0)) {
              FUN_142754b00(param_1 + 0x1af0);
            }
            func_0x000142749212(lVar32 * 0xc0 + *(longlong *)(param_1 + 0x1af8),&plStack_1e8,0xc0);
            *(longlong *)(param_1 + 0x1b00) = lVar32 + 1;
            uStack_1e0 = (uint *)CONCAT44(CONCAT31(uStack_1e0._5_3_,uVar26),uVar16);
            plStack_1e8 = (longlong *)0x8000000000000052;
            uStack_4f = 0;
            FUN_141bf4870(param_1,&plStack_1e8);
            lVar32 = CONCAT44(uStack_bc,uStack_c0);
            lVar27 = CONCAT44(uStack_b4,uStack_b8);
            uStack_4f = 0;
            FUN_141cf4520(param_1,uVar22 & 0xffffffff,uVar16,lVar18,1,lVar32,lVar27);
            if (lVar27 != 0) {
              puVar28 = (undefined8 *)(lVar32 + 8);
              do {
                if (puVar28[-1] != 0) {
                  func_0x000140639d00(*puVar28,puVar28[-1] << 3,4);
                }
                puVar28 = puVar28 + 3;
                lVar27 = lVar27 + -1;
              } while (lVar27 != 0);
            }
            if (lStack_c8 != 0) {
              func_0x000140639d00(lVar32,lStack_c8 * 0x18,8);
            }
            if (lStack_3d0 != 0) {
              puVar28 = (undefined8 *)(CONCAT44(uStack_3d4,uStack_3d8) + 8);
              lVar32 = lStack_3d0;
              do {
                if (puVar28[-1] != 0) {
                  func_0x000140639d00(*puVar28,puVar28[-1] << 3,4);
                }
                puVar28 = puVar28 + 3;
                lVar32 = lVar32 + -1;
              } while (lVar32 != 0);
            }
            if (CONCAT44(uStack_3dc,uStack_3e0) != 0) {
              func_0x000140639d00(CONCAT44(uStack_3d4,uStack_3d8),
                                  CONCAT44(uStack_3dc,uStack_3e0) * 0x18,8);
            }
            uStack_4e = 0;
            FUN_141b11570(auStack_3c8);
            return;
          }
          puVar21 = (uint *)(param_1 + 0x1d40);
          lVar18 = *(longlong *)(param_1 + 0x1d48);
          while( true ) {
            uVar22 = (ulonglong)*(ushort *)(lVar32 + 0xc3e);
            uVar25 = 0xffffffffffffffff;
            lVar27 = 0;
            do {
              if (uVar22 * 0x118 - lVar27 == 0) goto LAB_141d96c02;
              uVar2 = *(uint *)(lVar32 + 0xc14 + uVar25 * 4);
              bVar34 = param_2 < uVar2;
              bVar35 = !bVar34 && param_2 != uVar2;
              lVar27 = lVar27 + 0x118;
              uVar25 = uVar25 + 1;
            } while ((char)(bVar35 - bVar34) == '\x01');
            uVar22 = uVar25;
            if (bVar35 == bVar34) break;
LAB_141d96c02:
            bVar35 = lVar18 == 0;
            lVar18 = lVar18 + -1;
            if (bVar35) goto LAB_141d975c0;
            lVar32 = *(longlong *)(lVar32 + 0xc40 + uVar22 * 8);
          }
          puVar9 = *(uint **)(lVar32 + -0x70 + lVar27);
          puVar17 = (uint *)((longlong)puVar9 * 4);
          puVar19 = (uint *)(uVar25 & 0xffffffffffffff00);
          puStack_88 = puVar21;
          if ((uint *)0x7ffffffffffffffc < puVar17 || (ulonglong)puVar9 >> 0x3e != 0) {
            uVar29 = 0;
LAB_141d96c51:
            uStack_4b = 1;
            uStack_4c = 1;
            FUN_14276fccb(uVar29,puVar17);
            goto LAB_141d9803e;
          }
          puVar21 = *(uint **)(lVar32 + -0x78 + lVar27);
          if (puVar17 == (uint *)0x0) {
            puStack_80 = (uint *)0x4;
            puStack_70 = (uint *)0x0;
            puVar20 = puStack_80;
            puVar14 = puStack_70;
          }
          else {
            puStack_78 = puVar21;
            puStack_68 = puVar9;
            func_0x0001403fecb0();
            uVar29 = 4;
            puVar19 = puVar17;
            puStack_80 = (uint *)func_0x000140639cf0(puVar17,4);
            puVar9 = puStack_68;
            puVar21 = puStack_78;
            puVar20 = puStack_80;
            puVar14 = puStack_68;
            if (puStack_80 == (uint *)0x0) goto LAB_141d96c51;
          }
          puStack_70 = puVar14;
          puStack_80 = puVar20;
          if (puVar9 != (uint *)0x0) {
            func_0x000142749212(puVar20,puVar21,puVar17);
            puVar19 = puVar20;
          }
          puVar20 = *(uint **)(lVar32 + -0x58 + lVar27);
          puVar21 = (uint *)((longlong)puVar20 * 4);
          bVar35 = (ulonglong)puVar20 >> 0x3e != 0;
          puVar19 = (uint *)CONCAT71((int7)((ulonglong)puVar19 >> 8),
                                     (uint *)0x7ffffffffffffffc < puVar21 || bVar35);
          puStack_68 = puVar20;
          if ((uint *)0x7ffffffffffffffc < puVar21 || bVar35) {
            uVar29 = 0;
LAB_141d96dd2:
            FUN_14276fccb(uVar29,puVar21);
            goto LAB_141d9803e;
          }
          uVar12 = *(undefined8 *)(lVar32 + -0x60 + lVar27);
          if (puVar21 == (uint *)0x0) {
            puStack_78 = (uint *)0x0;
            puStack_68 = (uint *)0x4;
            if (puVar20 == (uint *)0x0) goto LAB_141d9735c;
LAB_141d96ec6:
            puVar17 = puStack_88;
            puVar19 = puStack_68;
            func_0x000142749212(puStack_68,uVar12,puVar21);
          }
          else {
            func_0x0001403fecb0();
            uVar29 = 4;
            puVar19 = puVar21;
            puVar17 = (uint *)func_0x000140639cf0(puVar21,4);
            if (puVar17 == (uint *)0x0) goto LAB_141d96dd2;
            puStack_78 = puStack_68;
            bVar35 = puStack_68 != (uint *)0x0;
            puVar20 = puStack_68;
            puStack_68 = puVar17;
            if (bVar35) goto LAB_141d96ec6;
LAB_141d9735c:
            puVar17 = puStack_88;
            if (puVar9 == (uint *)0x0) {
              if (puStack_78 != (uint *)0x0) {
                func_0x000140639d00(puStack_68,(longlong)puStack_78 << 2,4);
              }
              if (puStack_70 != (uint *)0x0) {
                func_0x000140639d00(puStack_80,(longlong)puStack_70 << 2,4);
              }
              goto LAB_141d975c0;
            }
          }
          lVar32 = *(longlong *)puVar17;
          if (lVar32 != 0) {
            lVar18 = *(longlong *)(param_1 + 0x1d48);
            goto LAB_141d9737b;
          }
          lVar32 = 0;
          goto LAB_141d973f5;
        }
        uStack_4b = 1;
        uStack_4c = 1;
        FUN_142770023(uStack_60,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
      }
      else {
        uStack_4b = 1;
        uStack_4c = 1;
        FUN_142770023(uStack_60,uStack_90,&UNK_142c8f2d0);
      }
LAB_141d9803e:
                    /* WARNING: Does not return */
      pcVar13 = (code *)invalidInstructionException();
      (*pcVar13)();
    }
  }
LAB_141d96e0f:
  lVar32 = *plStack_98;
  if (lVar32 != -1) {
    lVar18 = plStack_98[1];
    lVar27 = plStack_98[2];
    if (lVar27 != 0) {
      puVar28 = (undefined8 *)(lVar18 + 8);
      do {
        if (puVar28[-1] != 0) {
          func_0x000140639d00(*puVar28,puVar28[-1] << 3,4);
        }
        puVar28 = puVar28 + 3;
        lVar27 = lVar27 + -1;
      } while (lVar27 != 0);
    }
LAB_141d971f6:
    if (lVar32 != 0) {
      func_0x000140639d00(lVar18,lVar32 * 0x18,8);
    }
  }
  return;
  while (lVar23 = lVar23 + 0xc0, (longlong)unaff_RBX * 0xc0 != lVar23) {
LAB_141d96780:
    if ((*(int *)(lVar32 + 0xa0 + lVar23) == 1) && (*(uint *)(lVar32 + 0xa4 + lVar23) == param_2))
    goto LAB_141d96795;
  }
  goto LAB_141d967fd;
LAB_141d96795:
  lVar23 = 0;
  do {
    if (lVar27 << 4 == lVar23) {
      lVar23 = 0;
      lVar30 = 0;
      goto LAB_141d96c93;
    }
    lVar30 = lVar23 + 0x10;
    puVar17 = (uint *)(lVar18 + 8 + lVar23);
    lVar23 = lVar30;
  } while (*puVar17 != param_2);
  lVar23 = 0;
  lVar31 = 0;
  do {
    if ((*(char *)(lVar32 + 0xa0 + lVar31) == '\0') &&
       (*(longlong *)(lVar32 + 0x80 + lVar31) == *(longlong *)(lVar18 + -0x10 + lVar30)))
    goto LAB_141d96ca8;
    lVar23 = lVar23 + 1;
    lVar31 = lVar31 + 0xc0;
  } while ((longlong)unaff_RBX * 0xc0 != lVar31);
LAB_141d96f13:
  lVar32 = 0;
  do {
    if (lVar27 * 0x10 == lVar32) {
      uVar22 = *(ulonglong *)(param_1 + 0x1b00);
      if (uVar22 == 0) goto LAB_141d971a8;
      lVar32 = *(longlong *)(param_1 + 0x1af8);
      uVar25 = 0;
      lVar18 = 0;
      goto LAB_141d96fd3;
    }
    lVar23 = lVar32 + 0x10;
    puVar17 = (uint *)(lVar18 + 8 + lVar32);
    lVar32 = lVar23;
  } while (*puVar17 != param_2);
  uVar22 = *(ulonglong *)(param_1 + 0x1b00);
  if (uVar22 != 0) {
    lVar32 = *(longlong *)(param_1 + 0x1af8);
    uVar25 = 0;
    lVar27 = 0;
    do {
      if ((*(char *)(lVar32 + 0xa0 + lVar27) == '\0') &&
         (*(longlong *)(lVar32 + 0x80 + lVar27) == *(longlong *)(lVar18 + -0x10 + lVar23)))
      goto LAB_141d96fe8;
      uVar25 = uVar25 + 1;
      lVar27 = lVar27 + 0xc0;
    } while (uVar22 * 0xc0 != lVar27);
  }
LAB_141d971a8:
  lVar32 = *plStack_98;
  if (lVar32 == -1) {
    return;
  }
  lVar18 = plStack_98[1];
  lVar27 = plStack_98[2];
  if (lVar27 != 0) {
    puVar28 = (undefined8 *)(lVar18 + 8);
    do {
      if (puVar28[-1] != 0) {
        func_0x000140639d00(*puVar28,puVar28[-1] << 3,4);
      }
      puVar28 = puVar28 + 3;
      lVar27 = lVar27 + -1;
    } while (lVar27 != 0);
  }
  goto LAB_141d971f6;
  while( true ) {
    lVar23 = lVar23 + 1;
    lVar30 = lVar30 + 0xc0;
    if ((longlong)unaff_RBX * 0xc0 == lVar30) break;
LAB_141d96c93:
    if ((*(int *)(lVar32 + 0xa0 + lVar30) == 1) && (*(uint *)(lVar32 + 0xa4 + lVar30) == param_2))
    goto LAB_141d96ca8;
  }
  goto LAB_141d96f13;
LAB_141d96ca8:
  plVar10 = *(longlong **)(lVar32 + 0xa8 + lVar23 * 0xc0);
  if (plVar10 == (longlong *)0x0) goto LAB_141d96f13;
  LOCK();
  lVar32 = *plVar10;
  *plVar10 = *plVar10 + 1;
  UNLOCK();
  if (*plVar10 == 0 || SCARRY8(lVar32,1) != *plVar10 < 0) goto LAB_141d9803e;
  if (plVar10[7] != 0) {
    lVar32 = 0;
    do {
      if (((*(char *)(plVar10[6] + 0x50 + lVar32) == '!') &&
          (plVar11 = *(longlong **)(plVar10[6] + 0x58 + lVar32), *plVar11 == -0x7ffffffffffffffc))
         && (*(char *)(plVar11[0x10] + 0x1d8) != '\0')) {
        bVar35 = true;
        goto LAB_141d96dec;
      }
      lVar32 = lVar32 + 0xe0;
    } while (plVar10[7] * 0xe0 - lVar32 != 0);
  }
  bVar35 = false;
LAB_141d96dec:
  LOCK();
  *plVar10 = *plVar10 + -1;
  UNLOCK();
  plStack_1e8 = plVar10;
  if (*plVar10 == 0) {
    uStack_4e = 1;
    FUN_141a81420(&plStack_1e8);
  }
  if (!bVar35) {
    lVar18 = *(longlong *)(param_1 + 0x27a8);
    lVar27 = *(longlong *)(param_1 + 0x27b0);
    goto LAB_141d96f13;
  }
  goto LAB_141d96e0f;
  while( true ) {
    uVar25 = uVar25 + 1;
    lVar18 = lVar18 + 0xc0;
    if (uVar22 * 0xc0 == lVar18) break;
LAB_141d96fd3:
    if ((*(int *)(lVar32 + 0xa0 + lVar18) == 1) && (*(uint *)(lVar32 + 0xa4 + lVar18) == param_2))
    goto LAB_141d96fe8;
  }
  goto LAB_141d971a8;
LAB_141d96fe8:
  if (uVar25 < uVar22) {
    lVar18 = uVar25 * 0xc0;
    uVar6 = *(undefined4 *)(lVar32 + 0xa0 + lVar18);
    uVar7 = *(undefined4 *)(lVar32 + 0xa4 + lVar18);
    uVar8 = *(undefined4 *)(lVar32 + 0xb0 + lVar18);
    uVar26 = *(undefined1 *)(lVar32 + 0xba + lVar18);
    puVar17 = *(uint **)(lVar32 + 0xa8 + lVar18);
    if (puVar17 != (uint *)0x0) {
      LOCK();
      lVar27 = *(longlong *)puVar17;
      *(longlong *)puVar17 = *(longlong *)puVar17 + 1;
      UNLOCK();
      if (*(longlong *)puVar17 == 0 || SCARRY8(lVar27,1) != *(longlong *)puVar17 < 0)
      goto LAB_141d9803e;
    }
    uStack_90 = CONCAT44(uStack_90._4_4_,uVar8);
    lVar32 = lVar32 + lVar18;
    puStack_238 = puVar17;
    puStack_88 = puVar17;
    FUN_1400a3670(&uStack_3e0,lVar32);
    uVar8 = *(undefined4 *)(lVar32 + 0xb4);
    uVar4 = *(undefined1 *)(lVar32 + 0xb8);
    FUN_141ed82a0(&plStack_1e8,lVar32 + 0x18);
    puStack_80 = (uint *)(param_1 + 0x1af0);
    uVar5 = *(undefined1 *)(lVar32 + 0xb9);
    uStack_258 = (undefined4)uStack_90;
    puStack_260 = puStack_88;
    uStack_308 = (uint *)CONCAT44(uStack_3dc,uStack_3e0);
    uStack_300 = CONCAT44(uStack_3d4,uStack_3d8);
    lStack_2f8 = lStack_3d0;
    uStack_268 = uVar6;
    uStack_264 = uVar7;
    uStack_254 = uVar8;
    uStack_250 = uVar4;
    uStack_24e = uVar26;
    func_0x000142749212(&puStack_2f0,&plStack_1e8);
    puVar17 = (uint *)(param_1 + 0x27b8);
    lVar32 = *(longlong *)(param_1 + 0x27c0);
    uVar25 = *(ulonglong *)(param_1 + 0x27c8);
    uVar24 = uVar25 & 0xffffffffffffff8;
    uVar22 = 0;
    while (uVar24 != uVar22) {
      bVar35 = true;
      if (((((*(ulonglong *)(lVar32 + uVar22 * 8) == uStack_288) ||
            (*(ulonglong *)(lVar32 + 8 + uVar22 * 8) == uStack_288)) ||
           (*(ulonglong *)(lVar32 + 0x10 + uVar22 * 8) == uStack_288)) ||
          ((*(ulonglong *)(lVar32 + 0x18 + uVar22 * 8) == uStack_288 ||
           (*(ulonglong *)(lVar32 + 0x20 + uVar22 * 8) == uStack_288)))) ||
         ((*(ulonglong *)(lVar32 + 0x28 + uVar22 * 8) == uStack_288 ||
          ((*(ulonglong *)(lVar32 + 0x30 + uVar22 * 8) == uStack_288 ||
           (lVar18 = uVar22 * 8, uVar22 = uVar22 + 8,
           *(ulonglong *)(lVar32 + 0x38 + lVar18) == uStack_288)))))) goto LAB_141d97237;
    }
    uVar16 = (uint)uVar25 & 7;
    if ((uVar25 & 7) != 0) {
      bVar35 = true;
      if (*(ulonglong *)(lVar32 + uVar24 * 8) == uStack_288) goto LAB_141d97237;
      if (uVar16 != 1) {
        if (*(ulonglong *)(lVar32 + 8 + uVar24 * 8) == uStack_288) goto LAB_141d97237;
        if (uVar16 != 2) {
          if (*(ulonglong *)(lVar32 + 0x10 + uVar24 * 8) == uStack_288) goto LAB_141d97237;
          if (uVar16 != 3) {
            if (*(ulonglong *)(lVar32 + 0x18 + uVar24 * 8) == uStack_288) goto LAB_141d97237;
            if (uVar16 != 4) {
              if (*(ulonglong *)(lVar32 + 0x20 + uVar24 * 8) == uStack_288) goto LAB_141d97237;
              if (uVar16 != 5) {
                if (*(ulonglong *)(lVar32 + 0x28 + uVar24 * 8) == uStack_288) goto LAB_141d97237;
                if (uVar16 != 6) {
                  if (*(ulonglong *)(lVar32 + 0x30 + uVar24 * 8) != uStack_288) {
                    bVar35 = uVar16 != 7;
                  }
                  goto LAB_141d97237;
                }
              }
              bVar35 = false;
              goto LAB_141d97237;
            }
          }
        }
      }
    }
    bVar35 = false;
LAB_141d97237:
    lVar18 = *(longlong *)(param_1 + 0x2d90) + 1;
    *(longlong *)(param_1 + 0x2d90) = lVar18;
    lVar32 = *(longlong *)(param_1 + 0x2878);
    uVar26 = uStack_4d;
    uStack_24f = uVar5;
    uStack_60 = param_1;
    if (lVar32 != 0) {
      lVar27 = *(longlong *)(param_1 + 0x2880);
      while( true ) {
        uVar22 = (ulonglong)*(ushort *)(lVar32 + 0x37a);
        lVar30 = (ulonglong)*(ushort *)(lVar32 + 0x37a) << 3;
        uVar25 = 0xffffffffffffffff;
        lVar23 = lVar32 + 0x30;
        do {
          lVar31 = lVar23;
          if (lVar30 == 0) goto LAB_141d972c1;
          uVar24 = *(ulonglong *)(lVar32 + 0x10 + uVar25 * 8);
          bVar33 = uStack_288 < uVar24;
          bVar34 = !bVar33 && uStack_288 != uVar24;
          uVar25 = uVar25 + 1;
          lVar30 = lVar30 + -8;
          lVar23 = lVar31 + 0x48;
        } while ((char)(bVar34 - bVar33) == '\x01');
        uVar22 = uVar25;
        if (bVar34 == bVar33) break;
LAB_141d972c1:
        bVar34 = lVar27 == 0;
        lVar27 = lVar27 + -1;
        if (bVar34) goto LAB_141d97b01;
        lVar32 = *(longlong *)(lVar32 + 0x380 + uVar22 * 8);
      }
      puVar21 = *(uint **)(lVar31 + 0x40);
      uVar22 = (longlong)puVar21 * 4;
      puStack_70 = puVar17;
      if (0x7ffffffffffffffc < uVar22 || (ulonglong)puVar21 >> 0x3e != 0) {
        uVar29 = 0;
LAB_141d9730c:
        uStack_49 = 1;
        uStack_4a = 1;
        FUN_14276fccb(uVar29,uVar22);
        goto LAB_141d9803e;
      }
      if (uVar22 == 0) {
        puStack_68 = (uint *)0x4;
        puStack_78 = (uint *)0x0;
        lVar32 = *(longlong *)(lVar31 + 0x38);
        lVar27 = param_1 + 0x2878;
        puVar17 = puStack_78;
      }
      else {
        lStack_a8 = param_1 + 0x2878;
        lStack_a0 = *(longlong *)(lVar31 + 0x38);
        func_0x0001403fecb0();
        uVar29 = 4;
        puStack_68 = (uint *)func_0x000140639cf0(uVar22,4);
        lVar32 = lStack_a0;
        lVar27 = lStack_a8;
        puVar17 = puVar21;
        if (puStack_68 == (uint *)0x0) goto LAB_141d9730c;
      }
      puStack_78 = puVar17;
      if (puVar21 != (uint *)0x0) {
        func_0x000142749212(puStack_68,lVar32,uVar22);
      }
      FUN_142576140(&plStack_1e8,lVar31 + 0x48);
      uStack_1f8 = *(undefined8 *)(lVar31 + 0x70);
      uStack_208 = *(undefined8 *)(lVar31 + 0x60);
      uStack_200 = *(undefined8 *)(lVar31 + 0x68);
      puStack_238 = puStack_78;
      puStack_230 = puStack_68;
      puStack_220 = (uint *)plStack_1e8;
      uStack_210 = uStack_1d8;
      uStack_49 = 1;
      uStack_4a = 1;
      puStack_228 = puVar21;
      FUN_142432340(&plStack_1e8,lVar27,lVar18);
      uVar26 = uStack_4d;
      puVar17 = puStack_70;
      if (plStack_1e8 != (longlong *)0xffffffffffffffff) {
        if (plStack_1e8 != (longlong *)0x0) {
          func_0x000140639d00(uStack_1e0,(longlong)plStack_1e8 << 2,4);
        }
        FUN_14259d370(&puStack_1d0);
        if (puStack_1d0 != (uint *)0x0) {
          func_0x000140639d00(lStack_1c8,(longlong)puStack_1d0 * 0x48,8);
        }
      }
    }
LAB_141d97b01:
    lVar32 = *(longlong *)(uStack_60 + 0x2960);
    if (lVar32 != 0) {
      lVar27 = uStack_60 + 0x2960;
      lVar23 = *(longlong *)(uStack_60 + 0x2968);
      while( true ) {
        uVar22 = (ulonglong)*(ushort *)(lVar32 + 0x8a2);
        uVar25 = 0xffffffffffffffff;
        lVar30 = 0;
        do {
          if ((ulonglong)*(ushort *)(lVar32 + 0x8a2) * 0xc0 + lVar30 == 0) goto LAB_141d97b86;
          uVar24 = *(ulonglong *)(lVar32 + 0x850 + uVar25 * 8);
          bVar33 = uStack_288 < uVar24;
          bVar34 = !bVar33 && uStack_288 != uVar24;
          lVar30 = lVar30 + -0xc0;
          uVar25 = uVar25 + 1;
        } while ((char)(bVar34 - bVar33) == '\x01');
        uVar22 = uVar25;
        if (bVar34 == bVar33) break;
LAB_141d97b86:
        bVar34 = lVar23 == 0;
        lVar23 = lVar23 + -1;
        if (bVar34) goto LAB_141d97c13;
        lVar32 = *(longlong *)(lVar32 + 0x8a8 + uVar22 * 8);
      }
      uStack_49 = 1;
      uStack_4a = 1;
      FUN_141edab70(&uStack_3e0,(lVar32 - lVar30) + -0xc0);
      uStack_49 = 1;
      uStack_4a = 1;
      FUN_142432120(&plStack_1e8,lVar27,lVar18,&uStack_3e0);
      if (plStack_1e8 != (longlong *)0xffffffffffffffff) {
        FUN_1419f56b0(&plStack_1e8);
        uStack_49 = 1;
        uStack_4a = 1;
        FUN_141b1fd80(&lStack_168);
      }
    }
LAB_141d97c13:
    lVar32 = *(longlong *)(uStack_60 + 0x27d8);
    lVar27 = *(longlong *)(uStack_60 + 0x27e0);
    lVar23 = 0;
    do {
      if (lVar27 * 0x18 == lVar23) goto LAB_141d97cd7;
      lVar30 = lVar23 + 0x18;
      puVar1 = (ulonglong *)(lVar32 + lVar23);
      lVar23 = lVar30;
    } while (*puVar1 != uStack_288);
    uVar6 = *(undefined4 *)(lVar32 + -0x10 + lVar30);
    uStack_1e0 = (uint *)CONCAT44(uStack_1e0._4_4_,*(undefined4 *)(lVar32 + -4 + lVar30));
    plStack_1e8 = *(longlong **)(lVar32 + -0xc + lVar30);
    if (lVar27 == *(longlong *)(uStack_60 + 0x27d0)) {
      uStack_49 = 1;
      uStack_4a = 1;
      FUN_142750ca0(uStack_60 + 0x27d0);
      lVar32 = *(longlong *)(uStack_60 + 0x27d8);
    }
    *(longlong *)(lVar32 + lVar27 * 0x18) = lVar18;
    *(undefined4 *)(lVar32 + 8 + lVar27 * 0x18) = uVar6;
    *(longlong **)(lVar32 + 0xc + lVar27 * 0x18) = plStack_1e8;
    *(undefined4 *)(lVar32 + 0x14 + lVar27 * 0x18) = (undefined4)uStack_1e0;
    *(longlong *)(uStack_60 + 0x27e0) = lVar27 + 1;
LAB_141d97cd7:
    bVar34 = *plStack_98 == -1;
    uStack_288 = lVar18;
    uStack_24e = uVar26;
    if (!bVar34) {
      if (lStack_2f8 != 0) {
        puVar28 = (undefined8 *)(uStack_300 + 8);
        lVar32 = lStack_2f8;
        do {
          if (puVar28[-1] != 0) {
            func_0x000140639d00(*puVar28,puVar28[-1] << 3,4);
          }
          puVar28 = puVar28 + 3;
          lVar32 = lVar32 + -1;
        } while (lVar32 != 0);
      }
      if (uStack_308 != (uint *)0x0) {
        func_0x000140639d00(uStack_300,(longlong)uStack_308 * 0x18,8);
      }
      lStack_2f8 = plStack_98[2];
      uStack_308 = (uint *)*plStack_98;
      uStack_300 = plStack_98[1];
    }
    if (bVar35) {
      lVar32 = *(longlong *)(uStack_60 + 0x27c8);
      if (lVar32 == *(longlong *)(uStack_60 + 0x27b8)) {
        uStack_49 = 1;
        uStack_4a = bVar34;
        FUN_142750df0(puVar17);
      }
      *(longlong *)(*(longlong *)(uStack_60 + 0x27c0) + lVar32 * 8) = lVar18;
      *(longlong *)(uStack_60 + 0x27c8) = lVar32 + 1;
    }
    uStack_49 = 1;
    uStack_4a = bVar34;
    FUN_1400a3670(&uStack_3e0,&uStack_308);
    puStack_70 = (uint *)CONCAT71(puStack_70._1_7_,bVar34);
    lVar27 = CONCAT44(uStack_3d4,uStack_3d8);
    func_0x000142749212(&plStack_1e8,&uStack_308,0xc0);
    uVar22 = uStack_60;
    lVar32 = *(longlong *)(uStack_60 + 0x1b00);
    if (lVar32 == *(longlong *)(uStack_60 + 0x1af0)) {
      FUN_142754b00(puStack_80);
    }
    func_0x000142749212(lVar32 * 0xc0 + *(longlong *)(uVar22 + 0x1af8),&uStack_308,0xc0);
    uVar25 = uStack_90;
    *(longlong *)(uVar22 + 0x1b00) = lVar32 + 1;
    uVar24 = CONCAT71((int7)((ulonglong)(lVar32 + 1) >> 8),uStack_4d);
    uStack_1d8 = CONCAT44(CONCAT31(uStack_1d8._5_3_,uStack_4d),(undefined4)uStack_90);
    plStack_1e8 = (longlong *)0x8000000000000063;
    uStack_1e0 = (uint *)lVar18;
    FUN_141bf4870(uVar22,&plStack_1e8);
    FUN_141cf4520(uVar22,uVar24 & 0xffffffff,uVar25 & 0xffffffff,lVar18,
                  in_stack_fffffffffffffbf8 & 0xffffff00,lVar27,lStack_3d0);
    if (lStack_3d0 != 0) {
      puVar28 = (undefined8 *)(lVar27 + 8);
      lVar32 = lStack_3d0;
      do {
        if (puVar28[-1] != 0) {
          func_0x000140639d00(*puVar28,puVar28[-1] << 3,4);
        }
        puVar28 = puVar28 + 3;
        lVar32 = lVar32 + -1;
      } while (lVar32 != 0);
    }
    if (CONCAT44(uStack_3dc,uStack_3e0) == 0) {
      return;
    }
    func_0x000140639d00(lVar27,CONCAT44(uStack_3dc,uStack_3e0) * 0x18,8);
    return;
  }
  uStack_50 = 1;
  FUN_142770023(uVar25,uVar22,&UNK_142c947b0);
  goto LAB_141d9803e;
LAB_141d9737b:
  puVar19 = (uint *)(ulonglong)*(ushort *)(lVar32 + 0xc3e);
  lVar27 = 0x110;
  puVar21 = (uint *)0xffffffffffffffff;
  do {
    if ((longlong)puVar19 * 0x118 + lVar27 == 0x110) goto LAB_141d973db;
    uVar2 = *(uint *)(lVar32 + 0xc14 + (longlong)puVar21 * 4);
    bVar34 = uVar16 < uVar2;
    bVar35 = !bVar34 && uVar16 != uVar2;
    lVar27 = lVar27 + -0x118;
    puVar21 = (uint *)((longlong)puVar21 + 1);
  } while ((char)(bVar35 - bVar34) == '\x01');
  puVar19 = puVar21;
  if (bVar35 == bVar34) {
    puVar21 = (uint *)(lVar32 - lVar27);
    goto LAB_141d97536;
  }
LAB_141d973db:
  bVar35 = lVar18 == 0;
  lVar18 = lVar18 + -1;
  if (bVar35) goto LAB_141d973f5;
  lVar32 = *(longlong *)(lVar32 + 0xc40 + (longlong)puVar19 * 8);
  goto LAB_141d9737b;
LAB_141d973f5:
  uStack_2e8 = (ulonglong)uVar16;
  lStack_2f8 = 0;
  plStack_1e8 = (longlong *)0x0;
  uStack_1e0 = (uint *)0x4;
  uStack_1d8 = 0;
  puStack_1d0 = (uint *)0x0;
  lStack_1c8 = 4;
  lStack_1c0 = 0;
  puStack_1b8 = (uint *)0x0;
  uStack_1b0 = 4;
  uStack_d8 = 0;
  uStack_1a8 = 0;
  uStack_1a0 = 0;
  uStack_198 = 8;
  uStack_190 = 0;
  uStack_188 = 0;
  uStack_180 = 1;
  uStack_178 = 0;
  uStack_170 = 0;
  lStack_168 = 8;
  uStack_108 = 0;
  uStack_110 = 0;
  uStack_e0 = 0;
  uStack_160 = 0;
  uStack_158 = 0;
  uStack_f8 = 0;
  uStack_f0 = 0;
  uStack_150 = 4;
  uStack_148 = 0;
  uStack_140 = 0;
  uStack_138 = 4;
  uStack_130 = 0;
  uStack_128 = 0;
  uStack_120 = 8;
  uStack_118 = 0;
  uStack_308 = puVar17;
  uStack_300 = lVar32;
  puStack_2f0 = puVar19;
  FUN_14242c8c0(&puStack_238,&uStack_308,&plStack_1e8);
  puVar21 = puStack_238 + (longlong)puStack_228 * 0x46 + 2;
LAB_141d97536:
  if (*(longlong *)(puVar21 + 0x24) != 0) {
    func_0x000140639d00(*(undefined8 *)(puVar21 + 0x26),*(longlong *)(puVar21 + 0x24) << 2,4);
  }
  *(uint **)(puVar21 + 0x24) = puStack_70;
  *(uint **)(puVar21 + 0x26) = puStack_80;
  *(uint **)(puVar21 + 0x28) = puVar9;
  if (*(longlong *)(puVar21 + 0x2a) != 0) {
    func_0x000140639d00(*(undefined8 *)(puVar21 + 0x2c),*(longlong *)(puVar21 + 0x2a) << 2,4);
  }
  *(uint **)(puVar21 + 0x2a) = puStack_78;
  *(uint **)(puVar21 + 0x2c) = puStack_68;
  *(uint **)(puVar21 + 0x2e) = puVar20;
  goto LAB_141d975c0;
}

