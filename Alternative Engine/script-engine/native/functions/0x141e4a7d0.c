/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e4a7d0(longlong param_1,byte param_2,uint param_3,longlong param_4,longlong param_5,
                  longlong param_6,undefined4 param_7)

{
  longlong *plVar1;
  ulonglong uVar2;
  undefined4 *puVar3;
  undefined8 *puVar4;
  uint uVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined8 uVar14;
  undefined1 auVar15 [16];
  uint uVar16;
  char cVar17;
  longlong lVar18;
  longlong lVar19;
  ulonglong uVar20;
  undefined4 *puVar21;
  ulonglong uVar22;
  ulonglong *puVar23;
  ulonglong *puVar24;
  ulonglong uVar25;
  undefined8 uVar26;
  undefined8 uVar27;
  longlong lVar28;
  ulonglong *puVar29;
  ulonglong *puVar30;
  ulonglong uVar31;
  ulonglong uVar32;
  longlong lVar33;
  longlong lVar34;
  longlong lVar35;
  ulonglong uVar36;
  ulonglong uVar37;
  ulonglong uVar38;
  undefined8 *puVar39;
  bool bVar40;
  undefined8 auStack_6a8 [2];
  undefined8 uStack_698;
  undefined8 uStack_690;
  undefined1 auStack_688 [16];
  undefined8 uStack_678;
  undefined1 auStack_670 [16];
  longlong lStack_660;
  undefined1 auStack_658 [16];
  longlong lStack_648;
  undefined1 auStack_640 [16];
  undefined8 uStack_630;
  undefined1 auStack_628 [16];
  undefined8 uStack_618;
  undefined1 auStack_610 [16];
  undefined8 uStack_600;
  undefined1 auStack_5f8 [16];
  undefined8 uStack_5e8;
  undefined1 auStack_5e0 [16];
  undefined8 uStack_5d0;
  undefined1 auStack_5c8 [16];
  undefined8 uStack_5b8;
  undefined1 auStack_5b0 [16];
  undefined8 uStack_5a0;
  undefined1 auStack_598 [16];
  undefined8 uStack_588;
  undefined8 uStack_580;
  undefined8 uStack_578;
  undefined8 uStack_560;
  undefined4 uStack_548;
  undefined1 uStack_540;
  undefined8 uStack_530;
  undefined4 uStack_528;
  undefined8 uStack_524;
  undefined1 uStack_51c;
  undefined1 uStack_51a;
  undefined4 uStack_518;
  ulonglong uStack_508;
  longlong lStack_500;
  longlong lStack_4f8;
  longlong lStack_4f0;
  longlong lStack_4e8;
  longlong lStack_4e0;
  ulonglong uStack_498;
  longlong lStack_490;
  undefined8 uStack_488;
  ulonglong *puStack_480;
  ulonglong uStack_478;
  longlong lStack_468;
  undefined8 uStack_460;
  longlong lStack_358;
  longlong lStack_350;
  undefined4 *puStack_348;
  ulonglong *puStack_330;
  longlong lStack_328;
  ulonglong uStack_310;
  longlong lStack_308;
  ulonglong uStack_300;
  ulonglong uStack_2e8;
  longlong lStack_2e0;
  undefined1 auStack_2d8 [16];
  ulonglong uStack_2c8;
  undefined1 auStack_2c0 [16];
  longlong lStack_2b0;
  undefined1 auStack_2a8 [16];
  undefined8 uStack_298;
  undefined1 auStack_290 [16];
  undefined8 uStack_280;
  undefined1 auStack_278 [16];
  undefined8 uStack_268;
  undefined1 auStack_260 [16];
  undefined8 uStack_250;
  undefined1 auStack_248 [16];
  undefined8 uStack_238;
  undefined1 auStack_230 [16];
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined4 uStack_210;
  undefined8 uStack_208;
  undefined1 auStack_1f8 [16];
  undefined8 uStack_1e0;
  undefined1 uStack_1d8;
  undefined8 uStack_138;
  longlong lStack_130;
  ulonglong uStack_128;
  ulonglong uStack_120;
  undefined1 auStack_118 [16];
  ulonglong uStack_108;
  undefined1 auStack_100 [16];
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  ulonglong *puStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_80;
  uint uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined1 uStack_5b;
  undefined1 uStack_5a;
  undefined1 uStack_59;
  longlong lStack_58;
  byte bStack_4a;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_698 = 0;
  uStack_690 = 8;
  uStack_528 = 0;
  auStack_688 = (undefined1  [16])0x0;
  uStack_678 = 8;
  auStack_670 = (undefined1  [16])0x0;
  lStack_660 = 4;
  auStack_658 = (undefined1  [16])0x0;
  lStack_648 = 4;
  auStack_640 = (undefined1  [16])0x0;
  uStack_630 = 8;
  auStack_628 = (undefined1  [16])0x0;
  uStack_540 = 0xff;
  uStack_618 = 8;
  uStack_530 = 0;
  uStack_524 = 0;
  auStack_6a8[0] = 0;
  uStack_518 = 0;
  auStack_610 = (undefined1  [16])0x0;
  uStack_600 = 4;
  auStack_5f8 = (undefined1  [16])0x0;
  uStack_5e8 = 4;
  uStack_51c = 0;
  uStack_51a = 0;
  auStack_5e0 = (undefined1  [16])0x0;
  uStack_5d0 = 4;
  auStack_5c8 = (undefined1  [16])0x0;
  uStack_548 = 0;
  uStack_578 = 0xffffffffffffffff;
  uStack_5b8 = 4;
  auStack_5b0 = (undefined1  [16])0x0;
  uStack_5a0 = 4;
  auStack_598 = (undefined1  [16])0x0;
  uStack_560 = 0xffffffffffffffff;
  uStack_588 = 8;
  uStack_580 = 0;
  puStack_b8 = *(ulonglong **)(param_4 + 0x68);
  lVar19 = *(longlong *)(param_4 + 0x70);
  puStack_330 = puStack_b8 + lVar19 * 0xf;
  lStack_e0 = param_5 + param_6 * 0x18;
  lStack_358 = param_5;
  puVar23 = puStack_b8;
  lVar28 = param_5;
  lStack_130 = lVar19;
  uStack_78 = param_3;
  lStack_68 = param_4;
  lStack_58 = param_1;
  bStack_4a = param_2;
  while (lVar18 = lVar28, puVar23 != puStack_b8 + lVar19 * 0xf) {
    while( true ) {
      FUN_14211bf50(&uStack_2e8,puVar23);
      uVar31 = uStack_2e8;
      FUN_1420e07c0(&uStack_2e8);
      puVar24 = puVar23 + 0xf;
      if (uVar31 != 0xffffffffffffffff) break;
      puVar23 = puVar24;
      if (puVar24 == puStack_b8 + lVar19 * 0xf) goto LAB_141e4acfc;
    }
    if (lVar18 == lStack_e0) break;
    lVar28 = lVar18 + 0x18;
    lVar35 = *puVar23 + 0x7fffffffffffffd4;
    if (*puVar23 < 0x800000000000002c) {
      lVar35 = 0x1e;
    }
    if (lVar35 == 1) {
      lVar35 = *(longlong *)(lVar18 + 8);
      uVar31 = *(ulonglong *)(lVar18 + 0x10);
      if ((ulonglong)(auStack_670._8_8_ - auStack_658._0_8_) < uVar31) {
        FUN_142750c00(auStack_670 + 8,auStack_658._0_8_,uVar31,4,4);
        lVar18 = auStack_658._0_8_;
        if (uVar31 < 8) {
LAB_141e4ab47:
          uVar22 = 0;
        }
        else {
LAB_141e4ab36:
          lVar18 = auStack_658._0_8_;
          if ((ulonglong)((lStack_660 + auStack_658._0_8_ * 4) - lVar35) < 0x20) goto LAB_141e4ab47;
          uVar22 = uVar31 & 0xfffffffffffffff8;
          lVar18 = auStack_658._0_8_ + uVar22;
          lVar34 = auStack_658._0_8_ * 4 + lStack_660;
          uVar38 = 0;
          do {
            puVar4 = (undefined8 *)(lVar35 + uVar38 * 4);
            uVar27 = puVar4[1];
            puVar39 = (undefined8 *)(lVar35 + 0x10 + uVar38 * 4);
            uVar26 = *puVar39;
            uVar14 = puVar39[1];
            puVar39 = (undefined8 *)(lVar34 + uVar38 * 4);
            *puVar39 = *puVar4;
            puVar39[1] = uVar27;
            puVar39 = (undefined8 *)(lVar34 + 0x10 + uVar38 * 4);
            *puVar39 = uVar26;
            puVar39[1] = uVar14;
            uVar38 = uVar38 + 8;
          } while (uVar22 != uVar38);
          if (uVar31 == uVar22) goto LAB_141e4ac8d;
        }
        uVar32 = uVar22;
        for (uVar38 = uVar31 & 3; uVar38 != 0; uVar38 = uVar38 - 1) {
          *(undefined4 *)(lStack_660 + lVar18 * 4) = *(undefined4 *)(lVar35 + uVar32 * 4);
          lVar18 = lVar18 + 1;
          uVar32 = uVar32 + 1;
        }
        if (uVar22 - uVar31 < 0xfffffffffffffffd) {
          lVar34 = lStack_660 + lVar18 * 4;
          lVar35 = uVar32 * 4 + 0xc + lVar35;
          lVar33 = 0;
          do {
            *(undefined4 *)(lVar34 + lVar33 * 4) = *(undefined4 *)(lVar35 + -0xc + lVar33 * 4);
            *(undefined4 *)(lVar34 + 4 + lVar33 * 4) = *(undefined4 *)(lVar35 + -8 + lVar33 * 4);
            *(undefined4 *)(lVar34 + 8 + lVar33 * 4) = *(undefined4 *)(lVar35 + -4 + lVar33 * 4);
            *(undefined4 *)(lVar34 + 0xc + lVar33 * 4) = *(undefined4 *)(lVar35 + lVar33 * 4);
            lVar33 = lVar33 + 4;
          } while (uVar31 - uVar32 != lVar33);
          lVar18 = lVar18 + lVar33;
        }
      }
      else {
        lVar18 = auStack_658._0_8_;
        if (uVar31 != 0) {
          if (7 < uVar31) goto LAB_141e4ab36;
          goto LAB_141e4ab47;
        }
      }
LAB_141e4ac8d:
      auStack_658._0_8_ = lVar18;
      puVar23 = puVar24;
    }
    else {
      puVar23 = puVar24;
      if (lVar35 == 3) {
        lVar35 = *(longlong *)(lVar18 + 8);
        uVar31 = *(ulonglong *)(lVar18 + 0x10);
        if ((ulonglong)(auStack_658._8_8_ - auStack_640._0_8_) < uVar31) {
          FUN_142750c00(auStack_658 + 8,auStack_640._0_8_,uVar31,4,4);
          lVar18 = auStack_640._0_8_;
          if (uVar31 < 8) {
LAB_141e4aa7b:
            uVar22 = 0;
          }
          else {
LAB_141e4aa6a:
            lVar18 = auStack_640._0_8_;
            if ((ulonglong)((lStack_648 + auStack_640._0_8_ * 4) - lVar35) < 0x20)
            goto LAB_141e4aa7b;
            uVar22 = uVar31 & 0xfffffffffffffff8;
            lVar18 = auStack_640._0_8_ + uVar22;
            lVar34 = auStack_640._0_8_ * 4 + lStack_648;
            uVar38 = 0;
            do {
              puVar4 = (undefined8 *)(lVar35 + uVar38 * 4);
              uVar27 = puVar4[1];
              puVar39 = (undefined8 *)(lVar35 + 0x10 + uVar38 * 4);
              uVar26 = *puVar39;
              uVar14 = puVar39[1];
              puVar39 = (undefined8 *)(lVar34 + uVar38 * 4);
              *puVar39 = *puVar4;
              puVar39[1] = uVar27;
              puVar39 = (undefined8 *)(lVar34 + 0x10 + uVar38 * 4);
              *puVar39 = uVar26;
              puVar39[1] = uVar14;
              uVar38 = uVar38 + 8;
            } while (uVar22 != uVar38);
            if (uVar31 == uVar22) goto LAB_141e4ac2d;
          }
          uVar32 = uVar22;
          for (uVar38 = uVar31 & 3; uVar38 != 0; uVar38 = uVar38 - 1) {
            *(undefined4 *)(lStack_648 + lVar18 * 4) = *(undefined4 *)(lVar35 + uVar32 * 4);
            lVar18 = lVar18 + 1;
            uVar32 = uVar32 + 1;
          }
          if (uVar22 - uVar31 < 0xfffffffffffffffd) {
            lVar34 = lStack_648 + lVar18 * 4;
            lVar35 = uVar32 * 4 + 0xc + lVar35;
            lVar33 = 0;
            do {
              *(undefined4 *)(lVar34 + lVar33 * 4) = *(undefined4 *)(lVar35 + -0xc + lVar33 * 4);
              *(undefined4 *)(lVar34 + 4 + lVar33 * 4) = *(undefined4 *)(lVar35 + -8 + lVar33 * 4);
              *(undefined4 *)(lVar34 + 8 + lVar33 * 4) = *(undefined4 *)(lVar35 + -4 + lVar33 * 4);
              *(undefined4 *)(lVar34 + 0xc + lVar33 * 4) = *(undefined4 *)(lVar35 + lVar33 * 4);
              lVar33 = lVar33 + 4;
            } while (uVar31 - uVar32 != lVar33);
            lVar18 = lVar18 + lVar33;
          }
        }
        else {
          lVar18 = auStack_640._0_8_;
          if (uVar31 != 0) {
            if (7 < uVar31) goto LAB_141e4aa6a;
            goto LAB_141e4aa7b;
          }
        }
LAB_141e4ac2d:
        auStack_640._0_8_ = lVar18;
      }
    }
  }
LAB_141e4acfc:
  uVar16 = uStack_78;
  lVar28 = lStack_660;
  uVar27 = auStack_658._0_8_;
  uVar31 = auStack_658._0_8_ * 4;
  if (0x7ffffffffffffffc < uVar31 || (ulonglong)auStack_658._0_8_ >> 0x3e != 0) {
    uVar26 = 0;
LAB_141e4ad28:
    FUN_14276fccb(uVar26,uVar31);
    goto LAB_141e500c7;
  }
  uVar22 = (ulonglong)uStack_78;
  if (uVar31 == 0) {
    lVar18 = 4;
    uVar38 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar26 = 4;
    lVar18 = func_0x000140639cf0(uVar31,4);
    uVar38 = uVar27;
    if (lVar18 == 0) goto LAB_141e4ad28;
  }
  uStack_300 = 0;
  uStack_310 = uVar38;
  lStack_308 = lVar18;
  if (uVar27 != 0) {
    func_0x000142749212(lVar18,lVar28);
    uStack_300 = uVar27;
  }
  lVar28 = 0;
  do {
    if (lVar19 * 0x78 - lVar28 == 0) goto LAB_141e4adfa;
    plVar1 = (longlong *)((longlong)puStack_b8 + lVar28);
    lVar28 = lVar28 + 0x78;
  } while (*plVar1 != -0x7fffffffffffffd4);
  if (uVar27 == uStack_310) {
    FUN_142754da0(&uStack_310);
  }
  *(uint *)(lStack_308 + uVar27 * 4) = uVar16;
  uStack_300 = uVar27 + 1;
LAB_141e4adfa:
  lVar28 = lStack_648;
  uVar38 = auStack_640._0_8_;
  uVar31 = auStack_640._0_8_ * 4;
  if (0x7ffffffffffffffc < uVar31 || (ulonglong)auStack_640._0_8_ >> 0x3e != 0) {
    uVar27 = 0;
LAB_141e4ae1c:
    FUN_14276fccb(uVar27,uVar31);
    goto LAB_141e500c7;
  }
  if (uVar31 == 0) {
    lVar18 = 4;
    uVar32 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar27 = 4;
    lVar18 = func_0x000140639cf0(uVar31,4);
    uVar32 = uVar38;
    if (lVar18 == 0) goto LAB_141e4ae1c;
  }
  uStack_c0 = 0;
  uStack_d0 = uVar32;
  uStack_c8 = lVar18;
  if (uVar38 != 0) {
    func_0x000142749212(lVar18,lVar28);
    uStack_c0 = uVar38;
  }
  lVar28 = 0;
  puVar23 = (ulonglong *)0x8000000000000030;
  do {
    if (lVar19 * 0x78 - lVar28 == 0) goto LAB_141e4aeea;
    plVar1 = (longlong *)((longlong)puStack_b8 + lVar28);
    lVar28 = lVar28 + 0x78;
  } while (*plVar1 != -0x7fffffffffffffd0);
  if (uVar38 == uStack_d0) {
    puVar23 = &uStack_d0;
    FUN_142754da0();
  }
  *(uint *)(uStack_c8 + uVar38 * 4) = uVar16;
  uVar38 = uVar38 + 1;
  uStack_c0 = uVar38;
LAB_141e4aeea:
  if ((uStack_300 == 0) && (uVar38 == 0)) {
    if (uStack_d0 != 0) {
      func_0x000140639d00(uStack_c8,uStack_d0 << 2);
    }
    puVar23 = (ulonglong *)0x0;
    if (uStack_310 != 0) {
      puVar23 = (ulonglong *)(uStack_310 << 2);
      func_0x000140639d00(lStack_308);
    }
  }
  else {
    lVar28 = *(longlong *)(lStack_58 + 0x1d40);
    if (lVar28 != 0) {
      lVar19 = *(longlong *)(lStack_58 + 0x1d48);
      do {
        puVar23 = (ulonglong *)(ulonglong)*(ushort *)(lVar28 + 0xc3e);
        lVar18 = 0x110;
        puVar24 = (ulonglong *)0xffffffffffffffff;
        do {
          if ((longlong)puVar23 * 0x118 + lVar18 == 0x110) goto LAB_141e4af7b;
          uVar5 = *(uint *)(lVar28 + 0xc14 + (longlong)puVar24 * 4);
          lVar18 = lVar18 + -0x118;
          puVar24 = (ulonglong *)((longlong)puVar24 + 1);
        } while ((char)((uVar5 < uVar16) - (uVar16 < uVar5)) == '\x01');
        puVar23 = puVar24;
        if (uVar5 < uVar16 == uVar16 < uVar5) {
          lVar28 = lVar28 - lVar18;
          goto LAB_141e4b0ea;
        }
LAB_141e4af7b:
        bVar40 = lVar19 == 0;
        lVar19 = lVar19 + -1;
        if (bVar40) goto LAB_141e4af95;
        lVar28 = *(longlong *)(lVar28 + 0xc40 + (longlong)puVar23 * 8);
      } while( true );
    }
    lVar28 = 0;
LAB_141e4af95:
    uStack_498 = lStack_58 + 0x1d40;
    uStack_488 = 0;
    uStack_2e8 = 0;
    lStack_2e0 = 4;
    auStack_2d8 = (undefined1  [16])0x0;
    uStack_2c8 = 4;
    auStack_2c0 = (undefined1  [16])0x0;
    lStack_2b0 = 4;
    uStack_1d8 = 0;
    auStack_2a8 = (undefined1  [16])0x0;
    uStack_298 = 8;
    auStack_290 = (undefined1  [16])0x0;
    uStack_280 = 1;
    auStack_278 = (undefined1  [16])0x0;
    uStack_268 = 8;
    uStack_208 = 0;
    uStack_210 = 0;
    uStack_1e0 = 0;
    auStack_260 = (undefined1  [16])0x0;
    auStack_1f8 = (undefined1  [16])0x0;
    uStack_250 = 4;
    auStack_248 = (undefined1  [16])0x0;
    uStack_238 = 4;
    auStack_230 = (undefined1  [16])0x0;
    uStack_220 = 8;
    uStack_218 = 0;
    lStack_490 = lVar28;
    puStack_480 = puVar23;
    uStack_478 = uVar22;
    FUN_14242c8c0(&uStack_128,&uStack_498);
    lVar28 = uStack_128 + auStack_118._0_8_ * 0x118 + 8;
LAB_141e4b0ea:
    auStack_2d8._0_8_ = uStack_300;
    uStack_2e8 = uStack_310;
    lStack_2e0 = lStack_308;
    if (*(longlong *)(lVar28 + 0x90) != 0) {
      func_0x000140639d00(*(undefined8 *)(lVar28 + 0x98),*(longlong *)(lVar28 + 0x90) << 2);
    }
    *(undefined8 *)(lVar28 + 0xa0) = auStack_2d8._0_8_;
    *(ulonglong *)(lVar28 + 0x90) = uStack_2e8;
    *(longlong *)(lVar28 + 0x98) = lStack_2e0;
    auStack_2d8._0_8_ = uStack_c0;
    uStack_2e8 = uStack_d0;
    lStack_2e0 = uStack_c8;
    puVar23 = (ulonglong *)0x0;
    if (*(longlong *)(lVar28 + 0xa8) != 0) {
      puVar23 = (ulonglong *)(*(longlong *)(lVar28 + 0xa8) << 2);
      func_0x000140639d00(*(undefined8 *)(lVar28 + 0xb0));
    }
    *(undefined8 *)(lVar28 + 0xb8) = auStack_2d8._0_8_;
    *(ulonglong *)(lVar28 + 0xa8) = uStack_2e8;
    *(longlong *)(lVar28 + 0xb0) = lStack_2e0;
  }
  uVar16 = uStack_78;
  uVar31 = (ulonglong)uStack_78;
  uStack_d0 = 0;
  uStack_c8 = 8;
  uStack_c0 = 0;
  lVar28 = param_5;
  puVar24 = puStack_b8;
LAB_141e4b1dd:
  puVar29 = puVar24;
  lVar19 = lVar28;
  puVar30 = puStack_b8;
  if (puVar29 != puStack_330) {
    while( true ) {
      uStack_59 = 1;
      puVar23 = puVar29;
      FUN_14211bf50(&uStack_2e8);
      uVar22 = uStack_2e8;
      uStack_59 = 1;
      FUN_1420e07c0(&uStack_2e8);
      puVar24 = puVar29 + 0xf;
      puVar30 = puStack_b8;
      if (uVar22 != 0xffffffffffffffff) break;
      puVar29 = puVar24;
      if (puVar24 == puStack_330) goto LAB_141e4b47a;
    }
    if (lVar19 == lStack_e0) goto LAB_141e4b47a;
    uVar22 = *puVar29;
    lVar18 = uVar22 + 0x7fffffffffffffd4;
    if (uVar22 < 0x800000000000002c) {
      lVar18 = 0x1e;
    }
    lVar28 = lVar19 + 0x18;
    puVar23 = (ulonglong *)&UNK_142ca3b78;
    switch(lVar18) {
    case 8:
    case 10:
    case 0xb:
    case 0x1a:
      uStack_59 = 1;
      puVar23 = (ulonglong *)0x0;
      FUN_141b48740(&uStack_d0,0,*(undefined8 *)(lVar19 + 8),*(undefined8 *)(lVar19 + 0x10));
      break;
    case 0xd:
      uStack_59 = 1;
      puVar23 = (ulonglong *)&UNK_142ca3b01;
      FUN_141b48740(&uStack_d0,&UNK_142ca3b01,*(undefined8 *)(lVar19 + 8),
                    *(undefined8 *)(lVar19 + 0x10));
      break;
    case 0xe:
      uStack_59 = 1;
      puVar23 = (ulonglong *)&UNK_142ca3b02;
      FUN_141b48740(&uStack_d0,&UNK_142ca3b02,*(undefined8 *)(lVar19 + 8),
                    *(undefined8 *)(lVar19 + 0x10));
      break;
    case 0x11:
      goto code_r0x000141e4b3c9;
    case 0x19:
      uVar27 = *(undefined8 *)(lVar19 + 8);
      uVar26 = *(undefined8 *)(lVar19 + 0x10);
      uStack_59 = 1;
      FUN_141b48740(&uStack_d0,&UNK_142ca3b03,uVar27,uVar26);
      uStack_59 = 1;
      puVar23 = (ulonglong *)0x0;
      FUN_141b48740(&uStack_d0,0,uVar27,uVar26);
      break;
    case 0x1e:
      uVar38 = uVar22 ^ 0x8000000000000000;
      if (-1 < (longlong)uVar22) {
        uVar38 = 0x1e;
      }
      puVar23 = (ulonglong *)&UNK_142ca3bd4;
      switch(uVar38) {
      case 0:
        uStack_59 = 1;
        puVar23 = (ulonglong *)&UNK_142ca3b07;
        FUN_141b48740(&uStack_d0,&UNK_142ca3b07,*(undefined8 *)(lVar19 + 8),
                      *(undefined8 *)(lVar19 + 0x10));
        break;
      case 2:
        uStack_59 = 1;
        puVar23 = (ulonglong *)&UNK_142ca3b06;
        FUN_141b48740(&uStack_d0,&UNK_142ca3b06,*(undefined8 *)(lVar19 + 8),
                      *(undefined8 *)(lVar19 + 0x10));
        break;
      case 3:
        if (*(char *)((longlong)puVar29 + 0x24) != '\0') break;
      case 0x29:
code_r0x000141e4b3c9:
        uStack_59 = 1;
        puVar23 = (ulonglong *)CONCAT71((int7)((ulonglong)puVar23 >> 8),5);
        FUN_141b48740(&uStack_d0,puVar23,*(undefined8 *)(lVar19 + 8),*(undefined8 *)(lVar19 + 0x10))
        ;
        break;
      case 0x20:
        goto code_r0x000141e4b415;
      case 0x22:
        if (*(char *)((longlong)puVar29 + 0x24) == '\x01') {
          uStack_59 = 1;
          puVar23 = (ulonglong *)&UNK_142ca3b01;
          FUN_141b48740(&uStack_d0,&UNK_142ca3b01,*(undefined8 *)(lVar19 + 8),
                        *(undefined8 *)(lVar19 + 0x10));
        }
        else {
code_r0x000141e4b415:
          uStack_59 = 1;
          puVar23 = (ulonglong *)0x0;
          FUN_141b48740(&uStack_d0,0,*(undefined8 *)(lVar19 + 8),*(undefined8 *)(lVar19 + 0x10));
        }
      }
    }
    goto LAB_141e4b1dd;
  }
LAB_141e4b47a:
  while (lVar28 = lStack_e0, puVar30 != puStack_330) {
    puVar24 = puVar30 + 0xf;
    puVar23 = (ulonglong *)0x800000000000002b;
    lVar28 = 0x1e;
    if (0x800000000000002b < *puVar30) {
      lVar28 = *puVar30 + 0x7fffffffffffffd4;
    }
    puVar30 = puVar24;
    if (lVar28 == 9) {
      uStack_2e8 = CONCAT44(uStack_2e8._4_4_,uVar16);
      uStack_59 = 1;
      puVar23 = (ulonglong *)0x0;
      FUN_141b48740(&uStack_d0,0,&uStack_2e8,1);
    }
    else if (lVar28 == 0xf) {
      uStack_2e8 = CONCAT44(uStack_2e8._4_4_,uVar16);
      uStack_59 = 1;
      puVar23 = (ulonglong *)0x8000000000000002;
      FUN_141b48740(&uStack_d0,0x8000000000000002,&uStack_2e8,1);
    }
  }
  uVar22 = uStack_d0;
  uVar38 = uStack_c8;
  if (uStack_c0 == 0) {
joined_r0x000141e4b595:
    if (uVar22 != 0) {
      func_0x000140639d00(uVar38,uVar22 << 5,8);
    }
  }
  else {
    lVar19 = *(longlong *)(lStack_58 + 0x2690);
    if (lVar19 != 0) {
      lVar18 = *(longlong *)(lStack_58 + 0x2698);
      do {
        puVar23 = (ulonglong *)(ulonglong)*(ushort *)(lVar19 + 0x13e);
        puVar24 = (ulonglong *)0xffffffffffffffff;
        lVar35 = 0;
        do {
          if ((ulonglong)((uint)*(ushort *)(lVar19 + 0x13e) * 8) * 3 == lVar35) goto LAB_141e4b570;
          uVar5 = *(uint *)(lVar19 + 0x114 + (longlong)puVar24 * 4);
          lVar35 = lVar35 + 0x18;
          puVar24 = (ulonglong *)((longlong)puVar24 + 1);
        } while ((char)((uVar5 < uVar16) - (uVar16 < uVar5)) == '\x01');
        puVar23 = puVar24;
        if (uVar5 < uVar16 == uVar16 < uVar5) {
          uVar22 = *(ulonglong *)(lVar19 + -0x10 + lVar35);
          uVar38 = *(ulonglong *)(lVar19 + -8 + lVar35);
          lVar18 = *(longlong *)(lVar19 + lVar35);
          puVar23 = (ulonglong *)(lVar19 + -0x10 + lVar35);
          *puVar23 = uStack_d0;
          puVar23[1] = uStack_c8;
          *(ulonglong *)(lVar19 + lVar35) = uStack_c0;
          if (uVar22 == 0xffffffffffffffff) goto LAB_141e4b6ce;
          if (lVar18 != 0) {
            puVar39 = (undefined8 *)(uVar38 + 0x10);
            do {
              if (puVar39[-1] != 0) {
                func_0x000140639d00(*puVar39,puVar39[-1] << 2,4);
              }
              puVar39 = puVar39 + 4;
              lVar18 = lVar18 + -1;
            } while (lVar18 != 0);
          }
          goto joined_r0x000141e4b595;
        }
LAB_141e4b570:
        bVar40 = lVar18 == 0;
        lVar18 = lVar18 + -1;
        if (bVar40) goto LAB_141e4b62c;
        lVar19 = *(longlong *)(lVar19 + 0x140 + (longlong)puVar23 * 8);
      } while( true );
    }
    lVar19 = 0;
LAB_141e4b62c:
    uStack_2e8 = lStack_58 + 0x2690;
    auVar15._8_8_ = 0;
    auVar15._0_8_ = puVar23;
    auStack_2d8 = auVar15 << 0x40;
    auStack_118._0_8_ = uStack_c0;
    uStack_128 = uStack_d0;
    uStack_120 = uStack_c8;
    uStack_59 = 0;
    lStack_2e0 = lVar19;
    uStack_2c8 = uVar31;
    FUN_14242c630(&uStack_498,&uStack_2e8,&uStack_128);
    lVar28 = lStack_e0;
  }
LAB_141e4b6ce:
  uStack_138 = CONCAT44(uStack_138._4_4_,uStack_78);
  uStack_128 = 0;
  uStack_120 = 4;
  auStack_118 = (undefined1  [16])0x0;
  uStack_108 = 4;
  auStack_100 = (undefined1  [16])0x0;
  lStack_f0 = 4;
  lStack_e8 = 0;
  lStack_350 = lStack_58 + 0x2770;
  uStack_b0 = (ulonglong)bStack_4a;
  lStack_328 = uStack_b0 * 0xb8;
  puVar23 = puStack_b8;
  lVar19 = param_5;
  while (puVar23 != puStack_330) {
    uStack_5b = 1;
    FUN_14211bf50(&uStack_2e8,puVar23);
    if (uStack_2e8 == 0xffffffffffffffff) {
      lStack_70 = 4;
      uStack_80 = 0;
      uVar31 = 0;
    }
    else {
      uStack_5b = 1;
      FUN_141b29600(&uStack_2e8);
      if (lVar19 == lVar28) {
        lStack_70 = 4;
        uStack_80 = 0;
        uVar31 = 0;
        lVar19 = lVar28;
      }
      else {
        uVar31 = *(ulonglong *)(lVar19 + 0x10);
        uVar22 = uVar31 * 4;
        if (0x7ffffffffffffffc < uVar22 || uVar31 >> 0x3e != 0) {
          uVar27 = 0;
LAB_141e4be1f:
          uStack_5b = 1;
          FUN_14276fccb(uVar27,uVar22);
          goto LAB_141e500c7;
        }
        uVar26 = *(undefined8 *)(lVar19 + 8);
        if (uVar22 == 0) {
          lStack_70 = 4;
          uStack_80 = 0;
          uVar38 = uStack_80;
        }
        else {
          func_0x0001403fecb0();
          uVar27 = 4;
          lStack_70 = func_0x000140639cf0(uVar22,4);
          uVar38 = uVar31;
          if (lStack_70 == 0) goto LAB_141e4be1f;
        }
        uStack_80 = uVar38;
        if (uVar31 != 0) {
          func_0x000142749212(lStack_70,uVar26,uVar22);
        }
        lVar28 = lStack_e0;
        lVar19 = lVar19 + 0x18;
      }
    }
    uVar22 = *puVar23;
    lVar18 = uVar22 + 0x7fffffffffffffd4;
    if (uVar22 < 0x800000000000002c) {
      lVar18 = 0x1e;
    }
    puVar24 = puVar23 + 0xf;
    uVar27 = auStack_118._0_8_;
    uVar26 = auStack_100._0_8_;
    uVar38 = uStack_80;
    switch(lVar18) {
    case 8:
    case 10:
    case 0xb:
    case 0x19:
    case 0x1a:
      if (uStack_128 - auStack_118._0_8_ < uVar31) {
        FUN_142750c00(&uStack_128,auStack_118._0_8_,uVar31,4,4);
        uVar22 = auStack_118._0_8_;
code_r0x000141e4b8df:
        func_0x000142749212(uVar22 * 4 + uStack_120,lStack_70,uVar31 * 4);
      }
      else {
        uVar22 = auStack_118._0_8_;
        if (uVar31 != 0) goto code_r0x000141e4b8df;
      }
      lVar18 = uVar22 + uVar31;
      goto code_r0x000141e4b905;
    case 9:
      if (auStack_118._0_8_ == uStack_128) {
        uStack_5a = 1;
        FUN_142754da0(&uStack_128);
      }
      *(undefined4 *)(uStack_120 + uVar27 * 4) = (undefined4)uStack_138;
      lVar18 = uVar27 + 1;
code_r0x000141e4b905:
      auStack_118._0_8_ = lVar18;
      break;
    case 0xc:
      if (*(ulonglong *)(lStack_58 + 0x1ad0) <= uStack_b0) {
        uStack_5a = 1;
        FUN_142770023(uStack_b0,*(ulonglong *)(lStack_58 + 0x1ad0),&UNK_142c8f670);
        goto LAB_141e500c7;
      }
      uVar31 = (ulonglong)(uint)puVar23[1];
      if (uVar31 != 0) {
        uVar22 = *(ulonglong *)(*(longlong *)(lStack_58 + 0x1ac8) + 8 + lStack_328);
        uVar38 = *(ulonglong *)(*(longlong *)(lStack_58 + 0x1ac8) + 0x10 + lStack_328);
        uVar32 = uVar38;
        if (uVar31 < uVar38) {
          uVar32 = uVar31;
        }
        if (uStack_128 - auStack_118._0_8_ < uVar32) {
          uStack_5a = 1;
          FUN_142750c00(&uStack_128,auStack_118._0_8_,uVar32,4,4);
        }
        uVar20 = uVar22 + uVar38 * 4;
        uVar37 = uVar38 & 0x3fffffffffffffff;
        uVar32 = uVar31 - 1;
        uVar36 = uVar32;
        if (uVar37 < uVar32) {
          uVar36 = uVar37;
        }
        uVar25 = auStack_118._0_8_;
        if (0xb < uVar36) {
          uVar2 = uStack_120 + auStack_118._0_8_ * 4;
          if (uVar37 < uVar32) {
            uVar32 = uVar37;
          }
          if ((uVar20 <= uVar2) || (uVar2 + uVar32 * 4 + 4 <= (uVar22 + (uVar38 - uVar32) * 4) - 4))
          {
            uVar32 = uVar36 + 1;
            uVar37 = (ulonglong)((uint)uVar32 & 7);
            if ((uVar32 & 7) == 0) {
              uVar37 = 8;
            }
            lVar18 = uVar32 - uVar37;
            uVar31 = uVar31 - lVar18;
            uVar25 = auStack_118._0_8_ + lVar18;
            uVar20 = uVar20 + lVar18 * -4;
            puVar21 = (undefined4 *)(uStack_120 + auStack_118._0_8_ * 4 + 0x10);
            lVar18 = uVar22 + uVar38 * 4;
            lVar35 = 0;
            do {
              puVar3 = (undefined4 *)(lVar18 + -0x20 + lVar35 * 4);
              uVar7 = *puVar3;
              uVar8 = puVar3[1];
              uVar9 = puVar3[2];
              uVar10 = puVar3[3];
              puVar3 = (undefined4 *)(lVar18 + -0x10 + lVar35 * 4);
              uVar11 = *puVar3;
              uVar12 = puVar3[1];
              uVar13 = puVar3[2];
              puVar21[-4] = puVar3[3];
              puVar21[-3] = uVar13;
              puVar21[-2] = uVar12;
              puVar21[-1] = uVar11;
              *puVar21 = uVar10;
              puVar21[1] = uVar9;
              puVar21[2] = uVar8;
              puVar21[3] = uVar7;
              puVar21 = puVar21 + 8;
              lVar35 = lVar35 + -8;
            } while (~uVar36 + uVar37 != lVar35);
          }
        }
        do {
          if (uVar20 == uVar22) {
            auStack_118._0_8_ = uVar25;
            goto LAB_141e4b90c;
          }
          puVar21 = (undefined4 *)(uVar20 - 4);
          uVar20 = uVar20 - 4;
          uVar38 = uVar25 + 1;
          *(undefined4 *)(uStack_120 + uVar25 * 4) = *puVar21;
          uVar31 = uVar31 - 1;
          uVar25 = uVar38;
        } while (uVar31 != 0);
        auStack_118._0_8_ = uVar38;
      }
      break;
    case 0xd:
      if ((ulonglong)(auStack_100._8_8_ - lStack_e8) < uVar31) {
        FUN_142750c00(auStack_100 + 8,lStack_e8,uVar31,4,4);
        lVar28 = lStack_e0;
code_r0x000141e4bbd3:
        uVar38 = uStack_80;
        lVar18 = lStack_e8;
        func_0x000142749212(lStack_e8 * 4 + lStack_f0,lStack_70,uVar31 * 4);
      }
      else {
        lVar18 = lStack_e8;
        if (uVar31 != 0) goto code_r0x000141e4bbd3;
      }
      lStack_e8 = lVar18 + uVar31;
      goto code_r0x000141e4b913;
    case 0x10:
      func_0x0001403fecb0();
      puVar21 = (undefined4 *)func_0x000140639cf0(6,1);
      if (puVar21 == (undefined4 *)0x0) {
        uStack_5a = 1;
        FUN_14276fccb(1,6);
        goto LAB_141e500c7;
      }
      *(undefined2 *)(puVar21 + 1) = 0x5947;
      *puVar21 = 0x52454e45;
      uVar31 = puVar23[1];
      lVar18 = *(longlong *)(lStack_58 + 0x2780);
      puStack_348 = puVar21;
      if (lVar18 == *(longlong *)(lStack_58 + 0x2770)) {
        FUN_142751e00(lStack_350);
      }
      lVar35 = *(longlong *)(lStack_58 + 0x2778);
      *(undefined8 *)(lVar35 + lVar18 * 0x28) = 6;
      *(undefined4 **)(lVar35 + 8 + lVar18 * 0x28) = puStack_348;
      *(undefined8 *)(lVar35 + 0x10 + lVar18 * 0x28) = 6;
      *(undefined1 *)(lVar35 + 0x18 + lVar18 * 0x28) = 0;
      *(byte *)(lVar35 + 0x19 + lVar18 * 0x28) = bStack_4a;
      *(int *)(lVar35 + 0x20 + lVar18 * 0x28) = (int)uVar31;
      *(longlong *)(lStack_58 + 0x2780) = lVar18 + 1;
      break;
    case 0x11:
      if ((ulonglong)(auStack_118._8_8_ - auStack_100._0_8_) < uVar31) {
        FUN_142750c00(auStack_118 + 8,auStack_100._0_8_,uVar31,4,4);
code_r0x000141e4bdc9:
        lVar18 = auStack_100._0_8_;
        lVar28 = lStack_e0;
code_r0x000141e4bc31:
        uVar38 = uStack_80;
        func_0x000142749212(lVar18 * 4 + uStack_108,lStack_70,uVar31 * 4);
      }
      else {
code_r0x000141e4bc25:
        lVar18 = auStack_100._0_8_;
        if (uVar31 != 0) goto code_r0x000141e4bc31;
      }
      auStack_100._0_8_ = lVar18 + uVar31;
      goto code_r0x000141e4b913;
    case 0x12:
      if (auStack_100._0_8_ == auStack_118._8_8_) {
        uStack_5a = 1;
        FUN_142754da0(auStack_118 + 8);
      }
      *(undefined4 *)(uStack_108 + uVar26 * 4) = (undefined4)uStack_138;
      auStack_100._0_8_ = uVar26 + 1;
      break;
    case 0x1e:
      if ((uVar22 == 0x8000000000000003) && (*(char *)((longlong)puVar23 + 0x24) == '\0')) {
        if ((ulonglong)(auStack_118._8_8_ - auStack_100._0_8_) < uVar31) {
          FUN_142750c00(auStack_118 + 8,auStack_100._0_8_,uVar31,4,4);
          goto code_r0x000141e4bdc9;
        }
        goto code_r0x000141e4bc25;
      }
    }
LAB_141e4b90c:
    uVar38 = uStack_80;
code_r0x000141e4b913:
    puVar23 = puVar24;
    if (uVar38 != 0) {
      func_0x000140639d00(lStack_70,uVar38 << 2,4);
    }
  }
  if (((auStack_118._0_8_ == 0) && (auStack_100._0_8_ == 0)) && (lStack_e8 == 0)) {
    uStack_5b = 1;
    FUN_141c46fa0(lStack_58,uStack_138 & 0xffffffff,puStack_b8,lStack_130,param_5,param_6,param_7);
    if (uStack_128 != 0) {
      func_0x000140639d00(uStack_120,uStack_128 << 2,4);
    }
    if (auStack_118._8_8_ != 0) {
      func_0x000140639d00(uStack_108,auStack_118._8_8_ << 2,4);
    }
    if (auStack_100._8_8_ != 0) {
      func_0x000140639d00(lStack_f0,auStack_100._8_8_ << 2,4);
    }
  }
  else {
    auStack_2a8._0_8_ = lStack_e8;
    lStack_2b0 = lStack_f0;
    uStack_2c8 = uStack_108;
    auStack_2c0 = auStack_100;
    auStack_2d8 = auStack_118;
    uStack_2e8 = uStack_128;
    lStack_2e0 = uStack_120;
    uStack_5b = 0;
    FUN_14242e200(&uStack_498,lStack_58 + 0x2890,uStack_138 & 0xffffffff,&uStack_2e8);
    if (uStack_498 != 0xffffffffffffffff) {
      if (uStack_498 != 0) {
        func_0x000140639d00(lStack_490,uStack_498 << 2,4);
      }
      if (puStack_480 != (ulonglong *)0x0) {
        func_0x000140639d00(uStack_478,(longlong)puStack_480 << 2,4);
      }
      if (lStack_468 != 0) {
        func_0x000140639d00(uStack_460,lStack_468 << 2,4);
      }
    }
    uStack_5b = 0;
    FUN_141c46fa0(lStack_58,uStack_138 & 0xffffffff,puStack_b8,lStack_130,param_5,param_6,param_7);
  }
  uVar16 = uStack_78;
  if (*(char *)(lStack_68 + 0x78) != '\0') {
    uVar31 = (ulonglong)uStack_78;
    if (*(ulonglong *)(lStack_58 + 0x1aa0) <= uVar31) {
      FUN_142770023(uVar31,*(ulonglong *)(lStack_58 + 0x1aa0),&UNK_142c8f2d0);
      goto LAB_141e500c7;
    }
    lVar28 = *(longlong *)(*(longlong *)(lStack_58 + 0x1a98) + uVar31 * 8);
    if ((*(char *)(lVar28 + 0x11a) == '\x02') && (*(char *)(lVar28 + 0x114) == '\0')) {
      uStack_2e8 = CONCAT44(uStack_2e8._4_4_,uStack_78);
      if ((*(longlong *)(lStack_58 + 0x1de0) != 0) &&
         (cVar17 = FUN_1423e9e20(lStack_58 + 0x1dd0,&uStack_2e8), cVar17 != '\0')) {
        FUN_141b6f2b0(lStack_58,uVar16);
      }
      lVar28 = FUN_141dc4100(lStack_58,uVar31);
      *(undefined1 *)(lVar28 + 0x104) = 1;
      lStack_2e0 = CONCAT44(lStack_2e0._4_4_,uVar16);
      uStack_2e8 = 0x8000000000000007;
      FUN_141bf4870(lStack_58,&uStack_2e8);
    }
  }
  uVar16 = uStack_78;
  if (*(char *)(lStack_68 + 0x79) != '\0') {
    uVar22 = (ulonglong)uStack_78;
    uVar31 = *(ulonglong *)(lStack_58 + 0x1aa0);
    if (uVar31 <= uVar22) {
      FUN_142770023(uVar22,uVar31,&UNK_142c8f2d0);
      goto LAB_141e500c7;
    }
    lVar28 = *(longlong *)(*(longlong *)(lStack_58 + 0x1a98) + uVar22 * 8);
    if ((*(char *)(lVar28 + 0x11a) == '\x02') && (*(char *)(lVar28 + 0x114) == '\x01')) {
      FUN_141e0f640(&uStack_2e8,*(longlong *)(lStack_58 + 0x1a98),uVar31,uStack_78,&UNK_142c9b2cd,4)
      ;
      if (uStack_2e8 == 0xffffffffffffffff) {
        lVar28 = FUN_141dc4100(lStack_58,uVar16);
        *(undefined1 *)(lVar28 + 0x104) = 0;
        lStack_2e0 = CONCAT44(lStack_2e0._4_4_,uVar16);
        uStack_2e8 = 0x8000000000000008;
        FUN_141bf4870(lStack_58,&uStack_2e8);
      }
      else {
        uStack_488 = auStack_2d8._0_8_;
        uStack_498 = uStack_2e8;
        lStack_490 = lStack_2e0;
        FUN_141bee120(lStack_58,uVar16,&uStack_498,1);
      }
    }
  }
  puVar23 = puStack_b8;
  lStack_4e0 = lStack_58 + 0x1cf8;
  lStack_130 = lStack_58 + 0x22e8;
  lStack_4f0 = lStack_58 + 0xc98;
  lStack_4e8 = lStack_58 + 0x1b38;
  uStack_508 = (ulonglong)(uint)((int)uStack_b0 << 8);
  lStack_350 = lStack_58 + 0x1dd0;
  uStack_138 = lStack_58 + 0x2588;
  lStack_500 = lStack_58 + 0x25a0;
  puStack_348 = (undefined4 *)(lStack_58 + 0xba8);
  lStack_4f8 = lStack_58 + 0x2098;
  if (puStack_b8 == puStack_330) {
    FUN_140019b20(auStack_6a8);
    return;
  }
  FUN_14211bf50(&uStack_2e8,puStack_b8);
  puStack_b8 = puVar23 + 0xf;
  if (uStack_2e8 == 0xffffffffffffffff) {
    lStack_70 = 4;
    lVar28 = *puVar23 + 0x7fffffffffffffd4;
    if (*puVar23 < 0x800000000000002c) {
      lVar28 = 0x1e;
    }
    uStack_80 = 0;
                    /* WARNING: Could not recover jumptable at 0x000141e4c420. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_142ca3cd8 + *(int *)(&UNK_142ca3cd8 + lVar28 * 4)))
              (&UNK_142ca3cd8 + *(int *)(&UNK_142ca3cd8 + lVar28 * 4));
    return;
  }
  FUN_141b29600(&uStack_2e8);
  if (lStack_358 == lStack_e0) {
    lStack_70 = 4;
    uStack_80 = 0;
    lStack_358 = lStack_e0;
    goto LAB_141e4c47b;
  }
  uVar22 = *(ulonglong *)(lStack_358 + 0x10);
  uVar31 = uVar22 * 4;
  if (uVar31 < 0x7ffffffffffffffd && uVar22 >> 0x3e == 0) {
    uVar26 = *(undefined8 *)(lStack_358 + 8);
    if (uVar31 == 0) {
      lStack_70 = 4;
      uStack_80 = 0;
      uVar38 = uStack_80;
    }
    else {
      func_0x0001403fecb0();
      uVar27 = 4;
      lStack_70 = func_0x000140639cf0(uVar31,4);
      uVar38 = uVar22;
      if (lStack_70 == 0) goto LAB_141e4fdd0;
    }
    uStack_80 = uVar38;
    if (uVar22 != 0) {
      func_0x000142749212(lStack_70,uVar26,uVar31);
    }
    lStack_358 = lStack_358 + 0x18;
LAB_141e4c47b:
    lVar28 = *puVar23 + 0x7fffffffffffffd4;
    if (*puVar23 < 0x800000000000002c) {
      lVar28 = 0x1e;
    }
                    /* WARNING: Could not recover jumptable at 0x000141e4c4b1. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_142ca3cd8 + *(int *)(&UNK_142ca3cd8 + lVar28 * 4)))
              (&UNK_142ca3cd8 + *(int *)(&UNK_142ca3cd8 + lVar28 * 4));
    return;
  }
  uVar27 = 0;
LAB_141e4fdd0:
  FUN_14276fccb(uVar27,uVar31);
LAB_141e500c7:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

