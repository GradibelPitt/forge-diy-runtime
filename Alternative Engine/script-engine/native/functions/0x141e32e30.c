/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141e32e30(undefined8 param_1,ulonglong param_2,undefined1 param_3,undefined4 param_4,
                       undefined8 param_5)

{
  undefined1 uVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  ulonglong uVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  code *pcVar7;
  char cVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  int iVar12;
  undefined *puVar13;
  ulonglong uVar14;
  int iVar15;
  undefined8 uVar16;
  ulonglong uVar17;
  uint *puVar18;
  int *piVar19;
  uint uVar20;
  longlong lVar21;
  undefined8 uVar22;
  longlong lVar23;
  bool bVar24;
  undefined8 in_stack_fffffffffffffcf8;
  ulonglong uStack_2f8;
  ulonglong uStack_2f0;
  ulonglong uStack_2e8;
  longlong lStack_2e0;
  longlong lStack_2d8;
  longlong lStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  ulonglong uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined4 uStack_298;
  undefined4 uStack_294;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined8 uStack_288;
  undefined1 uStack_280;
  undefined1 uStack_27f;
  longlong lStack_278;
  ulonglong uStack_270;
  ulonglong uStack_268;
  ulonglong uStack_260;
  ulonglong uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  longlong lStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  ulonglong uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined8 uStack_1e8;
  undefined2 uStack_1e0;
  ulonglong uStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  longlong lStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  ulonglong uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_d8;
  int iStack_d4;
  int iStack_d0;
  undefined1 uStack_cc;
  undefined2 uStack_cb;
  undefined1 uStack_c9;
  undefined1 uStack_c8;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  undefined4 uStack_8c;
  longlong lStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  int iStack_68;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lStack_98 = *(longlong *)(param_2 + 0x68);
  uStack_260 = *(ulonglong *)(param_2 + 0x70);
  lVar21 = uStack_260 * 0x78 + lStack_98;
  lVar23 = lStack_98;
  uStack_a0 = param_1;
  uStack_8c = param_4;
  uStack_78 = param_2;
  uStack_61 = param_3;
  do {
    do {
      lVar11 = lVar23;
      if (lVar11 == lVar21) goto LAB_141e33039;
      FUN_14211bf50(&uStack_158,lVar11);
      uVar16 = uStack_a0;
      lVar23 = lVar11 + 0x78;
    } while (uStack_158 == 0xffffffffffffffff);
    uStack_208 = uStack_108;
    uStack_218 = uStack_118;
    uStack_210 = uStack_110;
    uStack_228 = uStack_128;
    uStack_220 = uStack_120;
    uStack_238 = CONCAT44(uStack_134,uStack_138);
    uStack_230 = CONCAT44(uStack_12c,uStack_130);
    uStack_248 = CONCAT44(uStack_144,uStack_148);
    lStack_240 = lStack_140;
    uStack_258 = uStack_158;
    uStack_250 = CONCAT44(uStack_14c,uStack_150);
    FUN_141e33d60(&lStack_278,uStack_a0,uStack_61,uStack_8c,&uStack_258);
    uVar17 = uStack_268;
    uStack_70 = uStack_270;
    FUN_141c7e1f0(&uStack_b8,uVar16,&uStack_258,uStack_270,uStack_268);
    uVar14 = CONCAT44(uStack_b4,uStack_b8);
    if (uVar14 == 0xfffffffffffffffe) {
      if (uStack_208._1_1_ != '\0') {
        FUN_141e311b0(&uStack_2f8,uStack_a0,uStack_70,uVar17,uStack_210);
        uVar14 = uStack_2f8;
        if ((uStack_2f8 != 0xffffffffffffffff) && (uVar17 = uStack_2f0, uStack_2f8 != 0))
        goto LAB_141e3300c;
        goto LAB_141e3301f;
      }
      bVar24 = uStack_210 <= uVar17;
    }
    else {
      if (0 < (longlong)uVar14) {
        uVar17 = CONCAT44(uStack_ac,uStack_b0);
LAB_141e3300c:
        func_0x000140639d00(uVar17,uVar14 * 4,4);
      }
LAB_141e3301f:
      bVar24 = uVar14 != 0xffffffffffffffff;
    }
    if (lStack_278 != 0) {
      func_0x000140639d00(uStack_70,lStack_278 << 2,4);
    }
    FUN_141b29600(&uStack_258);
  } while (bVar24);
LAB_141e33039:
  lVar23 = lStack_98;
  FUN_142515ed0(&uStack_b8,lStack_98,lVar21);
  uVar14 = *(ulonglong *)(uStack_78 + 0x10);
  auVar5._8_8_ = 0;
  auVar5._0_8_ = uVar14;
  lVar9 = SUB168(auVar5 * ZEXT816(3),0);
  if (lVar9 < 0 || SUB168(auVar5 * ZEXT816(3),8) != 0) {
    uVar16 = 0;
LAB_141e3307a:
    FUN_14276fccb(uVar16,lVar9);
    goto LAB_141e333e3;
  }
  iStack_68 = *(int *)(uStack_78 + 0x30);
  uVar17 = *(ulonglong *)(uStack_78 + 0x48);
  uVar22 = *(undefined8 *)(uStack_78 + 8);
  if (lVar9 == 0) {
    uStack_70 = 1;
    uStack_80 = 0;
    uVar4 = uStack_80;
  }
  else {
    func_0x0001403fecb0();
    uVar16 = 1;
    uStack_70 = func_0x000140639cf0(lVar9,1);
    uVar4 = uVar14;
    if (uStack_70 == 0) goto LAB_141e3307a;
  }
  uStack_80 = uVar4;
  if (uVar14 != 0) {
    func_0x000142749212(uStack_70,uVar22,lVar9);
  }
  lVar9 = *(longlong *)(uStack_78 + 0x28);
  if (lVar9 < 0) {
    uVar16 = 0;
LAB_141e330fc:
    FUN_14276fccb(uVar16,lVar9);
    goto LAB_141e333e3;
  }
  uVar3 = *(undefined4 *)(uStack_78 + 0x50);
  if (lVar9 == 0) {
    lVar10 = 1;
  }
  else {
    lStack_88 = *(longlong *)(uStack_78 + 0x20);
    func_0x0001403fecb0();
    uVar16 = 1;
    lVar10 = func_0x000140639cf0(lVar9,1);
    if (lVar10 == 0) goto LAB_141e330fc;
    func_0x000142749212(lVar10,lStack_88,lVar9);
    lVar23 = lStack_98;
  }
  uStack_220 = *(undefined8 *)(uStack_78 + 0x38);
  uStack_228 = CONCAT44(*(undefined4 *)(uStack_78 + 0x34),iStack_68);
  uStack_218 = *(undefined8 *)(uStack_78 + 0x40);
  uStack_258 = uStack_80;
  uStack_250 = uStack_70;
  uStack_208 = CONCAT44(*(undefined4 *)(uStack_78 + 0x54),uVar3);
  uStack_200 = CONCAT71(uStack_200._1_7_,*(undefined1 *)(uStack_78 + 0x58));
  uVar1 = *(undefined1 *)(uStack_78 + 0x78);
  uVar2 = *(undefined1 *)(uStack_78 + 0x79);
  uStack_248 = uVar14;
  lStack_240 = lVar9;
  uStack_238 = lVar10;
  uStack_230 = lVar9;
  uStack_210 = uVar17;
  FUN_14257b420(&uStack_158,uStack_78 + 0x60);
  uStack_2a8 = uStack_208;
  uStack_2a0 = uStack_200;
  uStack_2b8 = uStack_218;
  uStack_2b0 = uStack_210;
  uStack_2c8 = uStack_228;
  uStack_2c0 = uStack_220;
  lStack_2d8 = uStack_238;
  lStack_2d0 = uStack_230;
  uStack_2e8 = uStack_248;
  lStack_2e0 = lStack_240;
  uStack_2f8 = uStack_258;
  uStack_2f0 = uStack_250;
  uStack_80 = uStack_158;
  lStack_88 = CONCAT44(uStack_14c,uStack_150);
  uStack_78 = CONCAT44(uStack_144,uStack_148);
  uStack_288 = uStack_a8;
  uStack_298 = uStack_b8;
  uStack_294 = uStack_b4;
  uStack_290 = uStack_b0;
  uStack_28c = uStack_ac;
  uStack_70 = 0;
  uStack_280 = uVar1;
  uStack_27f = uVar2;
  while (uVar20 = (uint)((ulonglong)in_stack_fffffffffffffcf8 >> 0x20), uStack_78 != uStack_70) {
    uStack_70 = uStack_70 + 1;
    FUN_142496bc0();
  }
  if (uStack_80 != 0) {
    func_0x000140639d00(lStack_88,uStack_80 * 0x78,8);
  }
  uVar4 = uStack_2b0;
  uVar17 = uStack_2e8;
  uVar14 = uStack_2f0;
  if (lVar11 == lVar21) {
    auVar6._8_8_ = 0;
    auVar6._0_8_ = uStack_2e8;
    lVar11 = SUB168(auVar6 * ZEXT816(3),0);
    if (lVar11 < 0 || SUB168(auVar6 * ZEXT816(3),8) != 0) {
      uVar16 = 0;
LAB_141e33349:
      FUN_14276fccb(uVar16,lVar11);
      goto LAB_141e333e3;
    }
    uStack_80 = CONCAT44(uStack_80._4_4_,(undefined4)uStack_2c8);
    if (lVar11 == 0) {
      uStack_70 = 1;
      uStack_78 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar16 = 1;
      uStack_70 = func_0x000140639cf0(lVar11,1);
      if (uStack_70 == 0) goto LAB_141e33349;
      uStack_78 = uVar17;
    }
    if (uVar17 != 0) {
      func_0x000142749212(uStack_70,uVar14,lVar11);
    }
    uVar16 = uStack_2a8;
    lVar11 = lStack_2d0;
    if (lStack_2d0 < 0) {
      uVar22 = 0;
LAB_141e333d7:
      FUN_14276fccb(uVar22,lVar11);
LAB_141e333e3:
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    if (lStack_2d0 == 0) {
      lVar9 = 1;
    }
    else {
      lStack_88 = lStack_2d8;
      func_0x0001403fecb0();
      uVar22 = 1;
      lVar9 = func_0x000140639cf0(lVar11,1);
      if (lVar9 == 0) goto LAB_141e333d7;
      func_0x000142749212(lVar9,lStack_88,lVar11);
      lVar23 = lStack_98;
    }
    uStack_228 = CONCAT44(uStack_2c8._4_4_,(int)uStack_80);
    uStack_220 = uStack_2c0;
    uStack_218 = uStack_2b8;
    uStack_210 = uVar4;
    uStack_258 = uStack_78;
    uStack_250 = uStack_70;
    uStack_248 = uVar17;
    lStack_240 = lVar11;
    uStack_230 = lVar11;
    uStack_208 = CONCAT44(uStack_2a8._4_4_,(int)uVar16);
    uStack_200 = CONCAT71(uStack_200._1_7_,(undefined1)uStack_2a0);
    uStack_238 = lVar9;
    FUN_14257b420(&uStack_b8,&uStack_298);
    uVar16 = uStack_a0;
    uStack_108 = uStack_208;
    uStack_100 = uStack_200;
    uStack_118 = uStack_218;
    uStack_110 = uStack_210;
    uStack_128 = uStack_228;
    uStack_120 = uStack_220;
    uStack_138 = (undefined4)uStack_238;
    uStack_134 = uStack_238._4_4_;
    uStack_130 = (undefined4)uStack_230;
    uStack_12c = uStack_230._4_4_;
    uStack_148 = (undefined4)uStack_248;
    uStack_144 = uStack_248._4_4_;
    lStack_140 = lStack_240;
    uStack_158 = uStack_258;
    uStack_150 = (undefined4)uStack_250;
    uStack_14c = uStack_250._4_4_;
    uStack_f8 = CONCAT44(uStack_b4,uStack_b8);
    uStack_e8 = uStack_a8;
    uStack_1e0 = 0;
    uStack_1e8 = uStack_a8;
    uStack_1f8 = uStack_b8;
    uStack_1f4 = uStack_b4;
    uStack_1f0 = uStack_b0;
    uStack_1ec = uStack_ac;
    cVar8 = FUN_141e2fb80(uStack_a0,uStack_61,uStack_8c,&uStack_258,8,0,(ulonglong)uVar20 << 0x20);
    uVar14 = uStack_260;
    FUN_1419f56b0();
    if (cVar8 != '\0') {
      puVar13 = &UNK_142ceb710;
      lVar11 = lVar23;
LAB_141e335ca:
      if (lVar11 != lVar21) goto code_r0x000141e335cf;
      if (uVar14 == 0) {
        iStack_68 = 0;
        uStack_c9 = 0;
        iStack_d0 = 0;
        goto LAB_141e337f3;
      }
      iVar12 = 0;
      if (uVar14 == 1) {
        uVar17 = 0;
        iStack_68 = 0;
        goto LAB_141e33738;
      }
      piVar19 = (int *)(lVar23 + 0x80);
      uVar17 = 0;
      iStack_68 = 0;
      do {
        puVar13 = (undefined *)0x0;
        if ((*(ulonglong *)(piVar19 + -0x20) < 0x800000000000002c) &&
           (puVar13 = (undefined *)0x0, *(ulonglong *)(piVar19 + -0x20) == 0x800000000000000b)) {
          puVar13 = (undefined *)(ulonglong)(uint)piVar19[-0x1e];
        }
        iVar15 = 0;
        if ((*(ulonglong *)(piVar19 + -2) < 0x800000000000002c) &&
           (iVar15 = 0, *(ulonglong *)(piVar19 + -2) == 0x800000000000000b)) {
          iVar15 = *piVar19;
        }
        iStack_68 = iStack_68 + (int)puVar13 + iVar15;
        uVar17 = uVar17 + 2;
        piVar19 = piVar19 + 0x3c;
      } while ((uVar14 & 0xfffffffffffffffe) != uVar17);
      if ((uVar14 & 1) != 0) {
LAB_141e33738:
        uVar4 = *(ulonglong *)(lVar23 + uVar17 * 0x78);
        if ((uVar4 < 0x800000000000002c) && (iVar12 = 0, uVar4 == 0x800000000000000b)) {
          iVar12 = *(int *)(uVar17 * 0x78 + lVar23 + 8);
        }
        iStack_68 = iVar12 + iStack_68;
      }
      uStack_c9 = 0;
      if (uVar14 == 1) {
        uVar17 = 0;
        iStack_d0 = 0;
LAB_141e337d2:
        iVar12 = 0;
        if (*(longlong *)(lVar23 + uVar17 * 0x78) == -0x7fffffffffffffd2) {
          iVar12 = *(int *)(lVar23 + 8 + uVar17 * 0x78);
        }
        iStack_d0 = iStack_d0 + iVar12;
      }
      else {
        puVar18 = (uint *)(lVar23 + 0x80);
        uVar17 = 0;
        iStack_d0 = 0;
        do {
          uVar20 = 0;
          if (*(longlong *)(puVar18 + -0x20) == -0x7fffffffffffffd2) {
            uVar20 = puVar18[-0x1e];
          }
          puVar13 = (undefined *)0x0;
          if (*(longlong *)(puVar18 + -2) == -0x7fffffffffffffd2) {
            puVar13 = (undefined *)(ulonglong)*puVar18;
          }
          iStack_d0 = iStack_d0 + uVar20 + (int)puVar13;
          uVar17 = uVar17 + 2;
          puVar18 = puVar18 + 0x3c;
        } while ((uVar14 & 0xfffffffffffffffe) != uVar17);
        if ((uVar14 & 1) != 0) goto LAB_141e337d2;
        uStack_c9 = 0;
      }
      goto LAB_141e337f3;
    }
  }
  uVar14 = 0;
  goto LAB_141e33302;
code_r0x000141e335cf:
  cVar8 = FUN_142301be0();
  lVar11 = lVar11 + 0x78;
  if (cVar8 != '\0') goto code_r0x000141e335e3;
  goto LAB_141e335ca;
code_r0x000141e335e3:
  iVar12 = 0;
  if (uVar14 == 1) {
    uVar17 = 0;
    iStack_d0 = 0;
LAB_141e336f5:
    if (*(longlong *)(lVar23 + uVar17 * 0x78) == -0x7fffffffffffffd2) {
      iVar12 = *(int *)(lVar23 + 8 + uVar17 * 0x78);
    }
    iStack_d0 = iVar12 + iStack_d0;
    uStack_c9 = 1;
  }
  else {
    puVar18 = (uint *)(lVar23 + 0x80);
    uVar17 = 0;
    iStack_d0 = 0;
    do {
      uVar20 = 0;
      if (*(longlong *)(puVar18 + -0x20) == -0x7fffffffffffffd2) {
        uVar20 = puVar18[-0x1e];
      }
      puVar13 = (undefined *)0x0;
      if (*(longlong *)(puVar18 + -2) == -0x7fffffffffffffd2) {
        puVar13 = (undefined *)(ulonglong)*puVar18;
      }
      iStack_d0 = iStack_d0 + uVar20 + (int)puVar13;
      uVar17 = uVar17 + 2;
      puVar18 = puVar18 + 0x3c;
    } while ((uVar14 & 0xfffffffffffffffe) != uVar17);
    uStack_c9 = 1;
    if ((uVar14 & 1) != 0) goto LAB_141e336f5;
  }
LAB_141e337f3:
  uStack_d8 = 0;
  uStack_cc = 0;
  uStack_128 = 0;
  uStack_120 = 4;
  uStack_118 = 0;
  uStack_cb = 0;
  uStack_e0 = 0;
  iStack_d4 = iStack_68;
  uStack_158 = 0;
  lStack_140 = 0;
  uStack_110 = 0xffffffffffffffff;
  uStack_f8 = 0xffffffffffffffff;
  uStack_c8 = 0;
  FUN_141e37a50(&uStack_258,uVar16,uStack_61,param_5,4,0,&uStack_158);
  uVar14 = CONCAT71((int7)((ulonglong)puVar13 >> 8),uStack_258 != 0xffffffffffffffff);
  if (uStack_258 != 0xffffffffffffffff) {
    FUN_140036900(&uStack_258);
  }
  FUN_141b294e0(&uStack_158);
LAB_141e33302:
  FUN_1419f56b0(&uStack_2f8);
  return uVar14 & 0xffffffff;
}

