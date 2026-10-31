/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d07140(undefined1 *param_1,longlong param_2,uint param_3,byte *param_4,
                  undefined4 param_5,undefined4 param_6)

{
  undefined4 *puVar1;
  byte bVar2;
  undefined8 uVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  code *pcVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  undefined4 uVar19;
  undefined7 uVar20;
  char cVar21;
  longlong lVar22;
  byte *pbVar23;
  byte *pbVar24;
  longlong *plVar25;
  longlong *plVar26;
  undefined4 uVar27;
  longlong lVar28;
  ulonglong uVar29;
  ulonglong uVar30;
  longlong lVar31;
  ulonglong uVar32;
  byte *pbVar33;
  undefined1 uVar34;
  undefined4 uVar35;
  byte *pbVar36;
  undefined1 uVar37;
  undefined1 uVar38;
  byte bVar39;
  byte *pbVar40;
  longlong *plVar41;
  undefined8 uVar42;
  byte *pbVar43;
  bool bVar44;
  bool bVar45;
  undefined8 uStack_aa8;
  undefined8 uStack_aa0;
  undefined8 uStack_a98;
  undefined8 uStack_a90;
  undefined8 uStack_a88;
  undefined8 uStack_a80;
  undefined8 uStack_a78;
  undefined8 uStack_a70;
  longlong lStack_a68;
  undefined8 uStack_a60;
  ulonglong uStack_a58;
  undefined4 uStack_a50;
  undefined4 uStack_a4c;
  undefined4 uStack_a48;
  undefined4 uStack_a44;
  byte *pbStack_a40;
  undefined8 uStack_a38;
  undefined8 uStack_a30;
  undefined8 uStack_a28;
  undefined8 uStack_a20;
  undefined8 uStack_a18;
  undefined8 uStack_a10;
  undefined8 uStack_a08;
  undefined8 uStack_a00;
  longlong lStack_9f8;
  undefined8 uStack_9f0;
  ulonglong uStack_9e8;
  undefined4 uStack_9e0;
  undefined4 uStack_9dc;
  undefined4 uStack_9d8;
  undefined4 uStack_9d4;
  byte *pbStack_9d0;
  undefined8 uStack_9c8;
  undefined8 uStack_9c0;
  undefined8 uStack_9b8;
  undefined8 uStack_9b0;
  undefined8 uStack_9a8;
  undefined8 uStack_9a0;
  undefined8 uStack_998;
  undefined8 uStack_990;
  longlong lStack_988;
  undefined8 uStack_980;
  ulonglong uStack_978;
  undefined4 uStack_970;
  undefined4 uStack_96c;
  undefined4 uStack_968;
  undefined4 uStack_964;
  byte *pbStack_960;
  undefined8 uStack_958;
  undefined8 uStack_950;
  undefined8 uStack_948;
  undefined8 uStack_940;
  undefined8 uStack_938;
  undefined8 uStack_930;
  undefined8 uStack_928;
  undefined8 uStack_920;
  longlong lStack_918;
  undefined8 uStack_910;
  ulonglong uStack_908;
  undefined4 uStack_900;
  undefined4 uStack_8fc;
  undefined4 uStack_8f8;
  undefined4 uStack_8f4;
  byte *pbStack_8f0;
  undefined8 uStack_8e8;
  undefined8 uStack_8e0;
  undefined8 uStack_8d8;
  undefined8 uStack_8d0;
  undefined8 uStack_8c8;
  undefined8 uStack_8c0;
  undefined8 uStack_8b8;
  undefined8 uStack_8b0;
  longlong lStack_8a8;
  undefined8 uStack_8a0;
  ulonglong uStack_898;
  undefined4 uStack_890;
  undefined4 uStack_88c;
  undefined4 uStack_888;
  undefined4 uStack_884;
  byte *pbStack_880;
  undefined8 uStack_878;
  undefined8 uStack_870;
  undefined8 uStack_868;
  undefined8 uStack_860;
  undefined8 uStack_858;
  undefined8 uStack_850;
  undefined8 uStack_848;
  undefined8 uStack_840;
  longlong lStack_838;
  undefined8 uStack_830;
  ulonglong uStack_828;
  undefined4 uStack_820;
  undefined4 uStack_81c;
  undefined4 uStack_818;
  undefined4 uStack_814;
  byte *pbStack_810;
  byte *pbStack_808;
  byte *pbStack_800;
  byte *pbStack_7f8;
  byte *pbStack_7f0;
  byte *pbStack_7e8;
  undefined8 uStack_7e0;
  undefined8 uStack_7d8;
  undefined8 uStack_7d0;
  longlong lStack_7c8;
  undefined8 uStack_7c0;
  ulonglong uStack_7b8;
  undefined4 uStack_7b0;
  undefined4 uStack_7ac;
  undefined4 uStack_7a8;
  undefined4 uStack_7a4;
  byte *pbStack_7a0;
  byte *pbStack_798;
  byte *pbStack_790;
  byte *pbStack_788;
  byte *pbStack_780;
  byte *pbStack_778;
  undefined8 uStack_770;
  undefined8 uStack_768;
  undefined8 uStack_760;
  longlong lStack_758;
  undefined8 uStack_750;
  ulonglong uStack_748;
  undefined4 uStack_740;
  undefined4 uStack_73c;
  undefined4 uStack_738;
  undefined4 uStack_734;
  byte *pbStack_730;
  byte *pbStack_728;
  byte *pbStack_720;
  byte *pbStack_718;
  byte *pbStack_710;
  byte *pbStack_708;
  undefined8 uStack_700;
  undefined8 uStack_6f8;
  undefined8 uStack_6f0;
  longlong lStack_6e8;
  undefined8 uStack_6e0;
  ulonglong uStack_6d8;
  undefined4 uStack_6d0;
  undefined4 uStack_6cc;
  undefined4 uStack_6c8;
  undefined4 uStack_6c4;
  byte *pbStack_6c0;
  undefined8 uStack_6b8;
  undefined8 uStack_6b0;
  undefined8 uStack_6a8;
  undefined8 uStack_6a0;
  undefined8 uStack_698;
  undefined8 uStack_690;
  undefined8 uStack_688;
  undefined8 uStack_680;
  longlong lStack_678;
  undefined8 uStack_670;
  ulonglong uStack_668;
  undefined4 uStack_660;
  undefined4 uStack_65c;
  undefined4 uStack_658;
  undefined4 uStack_654;
  byte *pbStack_650;
  undefined8 uStack_648;
  undefined8 uStack_640;
  undefined8 uStack_638;
  undefined8 uStack_630;
  undefined8 uStack_628;
  undefined8 uStack_620;
  undefined8 uStack_618;
  undefined8 uStack_610;
  longlong lStack_608;
  undefined8 uStack_600;
  ulonglong uStack_5f8;
  undefined4 uStack_5f0;
  undefined4 uStack_5ec;
  undefined4 uStack_5e8;
  undefined4 uStack_5e4;
  byte *pbStack_5e0;
  undefined8 uStack_5d8;
  undefined8 uStack_5d0;
  undefined8 uStack_5c8;
  undefined8 uStack_5c0;
  undefined8 uStack_5b8;
  undefined8 uStack_5b0;
  undefined8 uStack_5a8;
  undefined8 uStack_5a0;
  longlong lStack_598;
  undefined8 uStack_590;
  ulonglong uStack_588;
  undefined4 uStack_580;
  undefined4 uStack_57c;
  undefined4 uStack_578;
  undefined4 uStack_574;
  byte *pbStack_570;
  undefined8 uStack_568;
  undefined8 uStack_560;
  undefined8 uStack_558;
  undefined8 uStack_550;
  undefined8 uStack_548;
  undefined8 uStack_540;
  undefined8 uStack_538;
  undefined8 uStack_530;
  longlong lStack_528;
  undefined8 uStack_520;
  ulonglong uStack_518;
  undefined4 uStack_510;
  undefined4 uStack_50c;
  undefined4 uStack_508;
  undefined4 uStack_504;
  byte *pbStack_500;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined8 uStack_448;
  undefined8 uStack_440;
  undefined8 uStack_438;
  undefined8 uStack_430;
  undefined8 uStack_428;
  undefined8 uStack_420;
  undefined4 uStack_418;
  undefined4 uStack_414;
  undefined4 uStack_410;
  undefined4 uStack_40c;
  ulonglong uStack_408;
  byte *pbStack_358;
  byte *pbStack_350;
  byte *pbStack_348;
  longlong lStack_340;
  byte *pbStack_338;
  longlong lStack_330;
  byte *pbStack_328;
  byte *pbStack_320;
  undefined4 uStack_318;
  undefined3 uStack_314;
  longlong lStack_310;
  longlong *plStack_308;
  longlong lStack_300;
  byte *pbStack_2f8;
  byte *pbStack_2f0;
  byte *pbStack_2e8;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  byte *pbStack_2d0;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  longlong lStack_2b0;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  byte bStack_2a0;
  undefined7 uStack_29f;
  undefined4 uStack_290;
  undefined2 uStack_28c;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  byte *pbStack_218;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined4 uStack_1f8;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined1 uStack_1d8;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
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
  undefined7 uStack_178;
  undefined1 uStack_171;
  undefined7 uStack_170;
  undefined1 uStack_169;
  undefined4 uStack_168;
  undefined2 uStack_164;
  undefined1 uStack_162;
  undefined1 uStack_161;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined1 uStack_139;
  byte *pbStack_138;
  byte *pbStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  byte *pbStack_c8;
  undefined1 uStack_c0;
  undefined1 uStack_bf;
  undefined2 uStack_be;
  undefined2 uStack_bc;
  undefined2 uStack_ba;
  undefined *puStack_b8;
  undefined8 uStack_b0;
  byte *pbStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  byte *pbStack_88;
  ulonglong uStack_80;
  undefined1 *puStack_78;
  byte *pbStack_70;
  byte *pbStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar30 = (ulonglong)param_3;
  puStack_78 = param_1;
  pbStack_70 = param_4;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar30) {
    FUN_142770023(uVar30,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar30) {
    FUN_142770023(uVar30,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  uVar32 = *(ulonglong *)(param_2 + 0x1a98);
  lVar22 = *(longlong *)(uVar32 + uVar30 * 8);
  uVar29 = *(ulonglong *)(param_2 + 0x1ab0);
  lVar28 = *(longlong *)(uVar29 + uVar30 * 8);
  FUN_141cf4e30(&lStack_310,param_2);
  plVar25 = plStack_308;
  bVar2 = *pbStack_70;
  switch(bVar2) {
  case 0:
    if (*(ulonglong *)(pbStack_70 + 8) < *(ulonglong *)(*(longlong *)(lVar22 + 0xb8) + 0x158)) {
      lVar22 = *(longlong *)(*(longlong *)(lVar22 + 0xb8) + 0x150);
      lVar28 = *(ulonglong *)(pbStack_70 + 8) * 0x118;
      if (*(longlong *)(lVar22 + 0x50 + lVar28) == -0x7ffffffffffffff8) {
        lVar22 = lVar22 + lVar28;
        cVar21 = FUN_141bda2b0(param_2,lVar22,param_3);
        if (cVar21 != '\0') {
          uVar38 = *(undefined1 *)(lVar22 + 0xf0);
          FUN_141abbe30(&pbStack_138,lVar22 + 0x58);
          pbStack_328 = uStack_128;
          pbStack_320 = uStack_120;
          uStack_208 = CONCAT44(uStack_100,uStack_104);
          uStack_200 = CONCAT44(uStack_f8,uStack_fc);
          uStack_1f8 = uStack_f4;
          uStack_1e8 = uStack_f0;
          uStack_1e0 = uStack_e8;
          uStack_1d8 = (undefined1)uStack_e0;
          uStack_314 = (undefined3)(uStack_e0 >> 0x28);
          uStack_318 = uStack_e0._1_4_;
          uStack_28c = uStack_ba;
          uStack_290 = CONCAT22(uStack_bc,uStack_be);
          pbVar23 = uStack_118;
          pbVar24 = uStack_110;
          pbVar33 = pbStack_130;
          pbStack_68 = pbStack_138;
          pbVar40 = uStack_d0;
          pbVar36 = uStack_d8;
          pbVar43 = pbStack_c8;
          uVar27 = uStack_108;
          uVar34 = uStack_c0;
          uVar37 = uStack_bf;
          goto code_r0x000141d0ac30;
        }
      }
    }
    break;
  case 1:
    pbStack_70 = (byte *)0x0;
    goto code_r0x000141d07ace;
  case 2:
    pbStack_70 = (byte *)(ulonglong)pbStack_70[1];
code_r0x000141d07ace:
    uStack_288 = (byte *)0x0;
    uStack_280 = (byte *)0x8;
    uStack_278 = (byte *)0x0;
    plVar41 = plStack_308 + lStack_300 * 0x21;
    while (plVar26 = plVar25, plVar26 != plVar41) {
      plVar25 = plVar26 + 0x21;
      if (*plVar26 == -0x7fffffffffffffcf) {
        pbStack_138 = (byte *)(plVar26 + 1);
        cVar21 = FUN_14231a290(&pbStack_138,uStack_280,uStack_278);
        pbVar36 = uStack_278;
        if (cVar21 == '\0') {
          if (uStack_278 == uStack_288) {
            FUN_142750df0(&uStack_288);
          }
          *(longlong **)(uStack_280 + (longlong)pbVar36 * 8) = plVar26 + 1;
          uStack_278 = pbVar36 + 1;
        }
      }
    }
    if (pbStack_70 < uStack_278) {
      lVar22 = *(longlong *)(uStack_280 + (longlong)pbStack_70 * 8);
      pbVar36 = *(byte **)(lVar22 + 0x10);
      auVar7._8_8_ = 0;
      auVar7._0_8_ = pbVar36;
      lVar28 = SUB168(auVar7 * ZEXT816(3),0);
      if (lVar28 < 0 || SUB168(auVar7 * ZEXT816(3),8) != 0) {
        uVar42 = 0;
code_r0x000141d07be0:
        FUN_14276fccb(uVar42,lVar28);
        goto code_r0x000141d08fc0;
      }
      uVar27 = *(undefined4 *)(lVar22 + 0x30);
      lVar31 = *(longlong *)(lVar22 + 0x48);
      uVar3 = *(undefined8 *)(lVar22 + 8);
      if (lVar28 == 0) {
        pbVar23 = (byte *)0x1;
        pbStack_68 = (byte *)0x0;
        pbVar24 = pbStack_68;
      }
      else {
        func_0x0001403fecb0();
        uVar42 = 1;
        pbVar23 = (byte *)func_0x000140639cf0(lVar28,1);
        pbVar24 = pbVar36;
        if (pbVar23 == (byte *)0x0) goto code_r0x000141d07be0;
      }
      pbStack_68 = pbVar24;
      pbStack_70 = pbVar23;
      if (pbVar36 != (byte *)0x0) {
        func_0x000142749212(pbVar23,uVar3,lVar28);
      }
      pbVar24 = *(byte **)(lVar22 + 0x28);
      if ((longlong)pbVar24 < 0) {
        uVar42 = 0;
code_r0x000141d08613:
        FUN_14276fccb(uVar42,pbVar24);
code_r0x000141d08fc0:
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      uVar35 = *(undefined4 *)(lVar22 + 0x50);
      if (pbVar24 == (byte *)0x0) {
        pbVar23 = (byte *)0x1;
      }
      else {
        uStack_80 = *(ulonglong *)(lVar22 + 0x20);
        func_0x0001403fecb0();
        uVar42 = 1;
        pbVar23 = (byte *)func_0x000140639cf0(pbVar24,1);
        if (pbVar23 == (byte *)0x0) goto code_r0x000141d08613;
        func_0x000142749212(pbVar23,uStack_80,pbVar24);
      }
      uStack_104 = *(undefined4 *)(lVar22 + 0x34);
      uStack_100 = *(undefined4 *)(lVar22 + 0x38);
      uStack_fc = *(undefined4 *)(lVar22 + 0x3c);
      uStack_f8 = *(undefined4 *)(lVar22 + 0x40);
      uStack_f4 = *(undefined4 *)(lVar22 + 0x44);
      pbStack_138 = pbStack_68;
      uStack_e8 = CONCAT44(*(undefined4 *)(lVar22 + 0x54),uVar35);
      uStack_e0 = CONCAT71(uStack_e0._1_7_,*(undefined1 *)(lVar22 + 0x58));
      uStack_80 = (ulonglong)*(byte *)(lVar22 + 0x78);
      pbStack_a0 = (byte *)(ulonglong)*(byte *)(lVar22 + 0x79);
      pbStack_130 = pbStack_70;
      uStack_128 = pbVar36;
      uStack_120 = pbVar24;
      uStack_118 = pbVar23;
      uStack_110 = pbVar24;
      uStack_108 = uVar27;
      uStack_f0 = lVar31;
      FUN_14257b420(&uStack_1c8,lVar22 + 0x60);
      pbStack_328 = uStack_128;
      pbStack_320 = uStack_120;
      uStack_208 = CONCAT44(uStack_100,uStack_104);
      uStack_200 = CONCAT44(uStack_f8,uStack_fc);
      uStack_1f8 = uStack_f4;
      uStack_1e8 = uStack_f0;
      uStack_1e0 = uStack_e8;
      uStack_1d8 = (undefined1)uStack_e0;
      pbVar36 = (byte *)CONCAT44(uStack_1c4,uStack_1c8);
      pbVar40 = (byte *)CONCAT44(uStack_1bc,uStack_1c0);
      pbVar43 = (byte *)CONCAT44(uStack_1b4,uStack_1b8);
      if (uStack_288 != (byte *)0x0) {
        func_0x000140639d00(uStack_280,(longlong)uStack_288 << 3,8);
      }
      goto code_r0x000141d0ac11;
    }
    *(undefined8 *)(puStack_78 + 8) = 0xffffffffffffffff;
    if (uStack_288 != (byte *)0x0) {
      func_0x000140639d00(uStack_280,(longlong)uStack_288 << 3,8);
    }
    goto code_r0x000141d0875f;
  case 3:
    lVar22 = 0;
    do {
      lVar28 = lVar22;
      if (lStack_300 * 0x108 == lVar28) goto LAB_141d08750;
      lVar22 = lVar28 + 0x108;
    } while (*(longlong *)((longlong)plStack_308 + lVar28) != -0x7fffffffffffffce);
    pbVar36 = *(byte **)((longlong)plStack_308 + lVar28 + 0x18);
    auVar6._8_8_ = 0;
    auVar6._0_8_ = pbVar36;
    lVar22 = SUB168(auVar6 * ZEXT816(3),0);
    if (lVar22 < 0 || SUB168(auVar6 * ZEXT816(3),8) != 0) {
      uVar42 = 0;
code_r0x000141d077a4:
      FUN_14276fccb(uVar42,lVar22);
      goto code_r0x000141d08fc0;
    }
    uVar27 = *(undefined4 *)((longlong)plStack_308 + lVar28 + 0x38);
    lVar31 = *(longlong *)((longlong)plStack_308 + lVar28 + 0x50);
    uVar3 = *(undefined8 *)((longlong)plStack_308 + lVar28 + 0x10);
    if (lVar22 == 0) {
      pbVar23 = (byte *)0x1;
      pbVar24 = (byte *)0x0;
    }
    else {
      func_0x0001403fecb0();
      uVar42 = 1;
      pbVar23 = (byte *)func_0x000140639cf0(lVar22,1);
      pbVar24 = pbVar36;
      if (pbVar23 == (byte *)0x0) goto code_r0x000141d077a4;
    }
    pbStack_70 = pbVar23;
    pbStack_68 = pbVar24;
    if (pbVar36 != (byte *)0x0) {
      func_0x000142749212(pbVar23,uVar3,lVar22);
    }
    pbVar24 = *(byte **)((longlong)plVar25 + lVar28 + 0x30);
    if ((longlong)pbVar24 < 0) {
      uVar42 = 0;
code_r0x000141d08ef2:
      FUN_14276fccb(uVar42,pbVar24);
      goto code_r0x000141d08fc0;
    }
    uVar35 = *(undefined4 *)((longlong)plVar25 + lVar28 + 0x58);
    if (pbVar24 == (byte *)0x0) {
      pbVar23 = (byte *)0x1;
    }
    else {
      uStack_80 = CONCAT44(uStack_80._4_4_,uVar35);
      pbStack_a0 = *(byte **)((longlong)plVar25 + lVar28 + 0x28);
      func_0x0001403fecb0();
      uVar42 = 1;
      pbVar23 = (byte *)func_0x000140639cf0(pbVar24,1);
      if (pbVar23 == (byte *)0x0) goto code_r0x000141d08ef2;
      func_0x000142749212(pbVar23,pbStack_a0,pbVar24);
      uVar35 = (undefined4)uStack_80;
    }
    puVar1 = (undefined4 *)((longlong)plVar25 + lVar28 + 0x3c);
    uStack_104 = *puVar1;
    uStack_100 = puVar1[1];
    uStack_fc = puVar1[2];
    uStack_f8 = puVar1[3];
    uStack_f4 = *(undefined4 *)((longlong)plVar25 + lVar28 + 0x4c);
    uStack_e8 = CONCAT44(*(undefined4 *)((longlong)plVar25 + lVar28 + 0x5c),uVar35);
    uStack_e0 = CONCAT71(uStack_e0._1_7_,*(undefined1 *)((longlong)plVar25 + lVar28 + 0x60));
    uStack_80 = (ulonglong)*(byte *)((longlong)plVar25 + lVar28 + 0x80);
    pbStack_a0 = (byte *)(ulonglong)*(byte *)((longlong)plVar25 + lVar28 + 0x81);
    pbStack_138 = pbStack_68;
    pbStack_130 = pbStack_70;
    uStack_128 = pbVar36;
    uStack_120 = pbVar24;
    uStack_118 = pbVar23;
    uStack_110 = pbVar24;
    uStack_108 = uVar27;
    uStack_f0 = lVar31;
    FUN_14257b420(&uStack_1c8,(longlong)plVar25 + lVar28 + 0x68);
    goto code_r0x000141d0abc2;
  case 4:
    lVar22 = 0;
    do {
      lVar28 = lVar22;
      if (lStack_300 * 0x108 == lVar28) goto LAB_141d08750;
      lVar22 = lVar28 + 0x108;
    } while (*(longlong *)((longlong)plStack_308 + lVar28) != -0x7fffffffffffffcd);
    pbVar36 = *(byte **)((longlong)plStack_308 + lVar28 + 0x18);
    auVar4._8_8_ = 0;
    auVar4._0_8_ = pbVar36;
    lVar22 = SUB168(auVar4 * ZEXT816(3),0);
    if (lVar22 < 0 || SUB168(auVar4 * ZEXT816(3),8) != 0) {
      uVar42 = 0;
code_r0x000141d07504:
      FUN_14276fccb(uVar42,lVar22);
      goto code_r0x000141d08fc0;
    }
    uVar27 = *(undefined4 *)((longlong)plStack_308 + lVar28 + 0x38);
    lVar31 = *(longlong *)((longlong)plStack_308 + lVar28 + 0x50);
    uVar3 = *(undefined8 *)((longlong)plStack_308 + lVar28 + 0x10);
    if (lVar22 == 0) {
      pbVar23 = (byte *)0x1;
      pbStack_68 = (byte *)0x0;
      pbVar24 = pbStack_68;
    }
    else {
      func_0x0001403fecb0();
      uVar42 = 1;
      pbVar23 = (byte *)func_0x000140639cf0(lVar22,1);
      pbVar24 = pbVar36;
      if (pbVar23 == (byte *)0x0) goto code_r0x000141d07504;
    }
    pbStack_68 = pbVar24;
    pbStack_70 = pbVar23;
    if (pbVar36 != (byte *)0x0) {
      func_0x000142749212(pbVar23,uVar3,lVar22);
    }
    pbVar24 = *(byte **)((longlong)plVar25 + lVar28 + 0x30);
    if ((longlong)pbVar24 < 0) {
      uVar42 = 0;
code_r0x000141d08d76:
      FUN_14276fccb(uVar42,pbVar24);
      goto code_r0x000141d08fc0;
    }
    uVar35 = *(undefined4 *)((longlong)plVar25 + lVar28 + 0x58);
    if (pbVar24 == (byte *)0x0) {
      pbVar23 = (byte *)0x1;
    }
    else {
      uStack_80 = CONCAT44(uStack_80._4_4_,uVar35);
      pbStack_a0 = *(byte **)((longlong)plVar25 + lVar28 + 0x28);
      func_0x0001403fecb0();
      uVar42 = 1;
      pbVar23 = (byte *)func_0x000140639cf0(pbVar24,1);
      if (pbVar23 == (byte *)0x0) goto code_r0x000141d08d76;
      func_0x000142749212(pbVar23,pbStack_a0,pbVar24);
      uVar35 = (undefined4)uStack_80;
    }
    puVar1 = (undefined4 *)((longlong)plVar25 + lVar28 + 0x3c);
    uStack_104 = *puVar1;
    uStack_100 = puVar1[1];
    uStack_fc = puVar1[2];
    uStack_f8 = puVar1[3];
    uStack_f4 = *(undefined4 *)((longlong)plVar25 + lVar28 + 0x4c);
    pbStack_138 = pbStack_68;
    uStack_e8 = CONCAT44(*(undefined4 *)((longlong)plVar25 + lVar28 + 0x5c),uVar35);
    uStack_e0 = CONCAT71(uStack_e0._1_7_,*(undefined1 *)((longlong)plVar25 + lVar28 + 0x60));
    uStack_80 = (ulonglong)*(byte *)((longlong)plVar25 + lVar28 + 0x80);
    pbStack_a0 = (byte *)(ulonglong)*(byte *)((longlong)plVar25 + lVar28 + 0x81);
    pbStack_130 = pbStack_70;
    uStack_128 = pbVar36;
    uStack_120 = pbVar24;
    uStack_118 = pbVar23;
    uStack_110 = pbVar24;
    uStack_108 = uVar27;
    uStack_f0 = lVar31;
    FUN_14257b420(&uStack_1c8,(longlong)plVar25 + lVar28 + 0x68);
    goto code_r0x000141d0abc2;
  case 5:
    lVar22 = 0;
    do {
      lVar28 = lVar22;
      if (lStack_300 * 0x108 == lVar28) goto LAB_141d08750;
      lVar22 = lVar28 + 0x108;
    } while (*(longlong *)((longlong)plStack_308 + lVar28) != -0x7fffffffffffffcc);
    pbVar36 = *(byte **)((longlong)plStack_308 + lVar28 + 0x18);
    auVar5._8_8_ = 0;
    auVar5._0_8_ = pbVar36;
    lVar22 = SUB168(auVar5 * ZEXT816(3),0);
    if (lVar22 < 0 || SUB168(auVar5 * ZEXT816(3),8) != 0) {
      uVar42 = 0;
code_r0x000141d076c4:
      FUN_14276fccb(uVar42,lVar22);
      goto code_r0x000141d08fc0;
    }
    uVar27 = *(undefined4 *)((longlong)plStack_308 + lVar28 + 0x38);
    lVar31 = *(longlong *)((longlong)plStack_308 + lVar28 + 0x50);
    uVar3 = *(undefined8 *)((longlong)plStack_308 + lVar28 + 0x10);
    if (lVar22 == 0) {
      pbVar23 = (byte *)0x1;
      pbStack_68 = (byte *)0x0;
      pbVar24 = pbStack_68;
    }
    else {
      func_0x0001403fecb0();
      uVar42 = 1;
      pbVar23 = (byte *)func_0x000140639cf0(lVar22,1);
      pbVar24 = pbVar36;
      if (pbVar23 == (byte *)0x0) goto code_r0x000141d076c4;
    }
    pbStack_68 = pbVar24;
    pbStack_70 = pbVar23;
    if (pbVar36 != (byte *)0x0) {
      func_0x000142749212(pbVar23,uVar3,lVar22);
    }
    pbVar24 = *(byte **)((longlong)plVar25 + lVar28 + 0x30);
    if ((longlong)pbVar24 < 0) {
      uVar42 = 0;
code_r0x000141d08e31:
      FUN_14276fccb(uVar42,pbVar24);
      goto code_r0x000141d08fc0;
    }
    uVar35 = *(undefined4 *)((longlong)plVar25 + lVar28 + 0x58);
    if (pbVar24 == (byte *)0x0) {
      pbVar23 = (byte *)0x1;
    }
    else {
      uStack_80 = CONCAT44(uStack_80._4_4_,uVar35);
      pbStack_a0 = *(byte **)((longlong)plVar25 + lVar28 + 0x28);
      func_0x0001403fecb0();
      uVar42 = 1;
      pbVar23 = (byte *)func_0x000140639cf0(pbVar24,1);
      if (pbVar23 == (byte *)0x0) goto code_r0x000141d08e31;
      func_0x000142749212(pbVar23,pbStack_a0,pbVar24);
      uVar35 = (undefined4)uStack_80;
    }
    puVar1 = (undefined4 *)((longlong)plVar25 + lVar28 + 0x3c);
    uStack_104 = *puVar1;
    uStack_100 = puVar1[1];
    uStack_fc = puVar1[2];
    uStack_f8 = puVar1[3];
    uStack_f4 = *(undefined4 *)((longlong)plVar25 + lVar28 + 0x4c);
    pbStack_138 = pbStack_68;
    uStack_e8 = CONCAT44(*(undefined4 *)((longlong)plVar25 + lVar28 + 0x5c),uVar35);
    uStack_e0 = CONCAT71(uStack_e0._1_7_,*(undefined1 *)((longlong)plVar25 + lVar28 + 0x60));
    uStack_80 = (ulonglong)*(byte *)((longlong)plVar25 + lVar28 + 0x80);
    pbStack_a0 = (byte *)(ulonglong)*(byte *)((longlong)plVar25 + lVar28 + 0x81);
    pbStack_130 = pbStack_70;
    uStack_128 = pbVar36;
    uStack_120 = pbVar24;
    uStack_118 = pbVar23;
    uStack_110 = pbVar24;
    uStack_108 = uVar27;
    uStack_f0 = lVar31;
    FUN_14257b420(&uStack_1c8,(longlong)plVar25 + lVar28 + 0x68);
    pbStack_328 = uStack_128;
    pbStack_320 = uStack_120;
    uStack_208 = CONCAT44(uStack_100,uStack_104);
    uStack_200 = CONCAT44(uStack_f8,uStack_fc);
    uStack_1f8 = uStack_f4;
    uStack_1e8 = uStack_f0;
    uStack_1e0 = uStack_e8;
    uStack_1d8 = (undefined1)uStack_e0;
    pbVar36 = (byte *)CONCAT44(uStack_1c4,uStack_1c8);
    pbVar40 = (byte *)CONCAT44(uStack_1bc,uStack_1c0);
    pbVar43 = (byte *)CONCAT44(uStack_1b4,uStack_1b8);
    uVar38 = 3;
    pbVar33 = pbStack_70;
    goto code_r0x000141d0ac22;
  case 6:
    if (((*(char *)(param_2 + 0xa1d) != -2) && (*(uint *)(param_2 + 0xa18) == param_3)) &&
       (*(char *)(param_2 + 0xa08) == '\x06')) {
      lVar22 = 0;
      plVar41 = plStack_308 + -0x1a;
      do {
        plVar26 = plVar41;
        if (lStack_300 * -0x108 - lVar22 == 0) goto LAB_141d08750;
        lVar22 = lVar22 + -0x108;
        plVar41 = plVar26 + 0x21;
      } while (plVar26[0x1a] != -0x7fffffffffffffdc);
      pbStack_70 = (byte *)CONCAT44(pbStack_70._4_4_,(int)plVar26[0x21]);
      lVar28 = plVar26[0x24];
      FUN_1400a5b70(&uStack_288,(longlong)plStack_308 + (-0x100 - lVar22));
      lVar31 = plVar26[0x25];
      FUN_1400a5930(&uStack_1c8,(longlong)plVar25 + (-0xe8 - lVar22));
      uStack_108 = pbStack_70._0_4_;
      uStack_104 = (undefined4)*(undefined8 *)((longlong)plVar26 + 0x10c);
      uStack_100 = (undefined4)((ulonglong)*(undefined8 *)((longlong)plVar26 + 0x10c) >> 0x20);
      uStack_fc = (undefined4)*(undefined8 *)((longlong)plVar26 + 0x114);
      uStack_f8 = (undefined4)((ulonglong)*(undefined8 *)((longlong)plVar26 + 0x114) >> 0x20);
      uStack_f4 = *(undefined4 *)((longlong)plVar26 + 0x11c);
      pbStack_138 = uStack_288;
      pbStack_130 = uStack_280;
      uStack_128 = uStack_278;
      uStack_120 = (byte *)CONCAT44(uStack_1c4,uStack_1c8);
      uStack_118 = (byte *)CONCAT44(uStack_1bc,uStack_1c0);
      uStack_110 = (byte *)CONCAT44(uStack_1b4,uStack_1b8);
      uStack_e8 = CONCAT44(*(undefined4 *)((longlong)plVar26 + 300),(int)lVar31);
      uStack_e0 = CONCAT71(uStack_e0._1_7_,(char)plVar26[0x26]);
      uStack_80 = (ulonglong)*(byte *)(plVar26 + 0x2a);
      pbStack_a0 = (byte *)(ulonglong)*(byte *)((longlong)plVar26 + 0x151);
      uStack_f0 = lVar28;
      FUN_14257b420(&uStack_1c8,(longlong)plVar25 + (-0xa0 - lVar22));
      if (pbStack_138 != (byte *)0xffffffffffffffff) {
        pbVar36 = (byte *)CONCAT44(uStack_1c4,uStack_1c8);
        pbVar40 = (byte *)CONCAT44(uStack_1bc,uStack_1c0);
        pbVar43 = (byte *)CONCAT44(uStack_1b4,uStack_1b8);
        uStack_208 = CONCAT44(uStack_100,uStack_104);
        uStack_200 = CONCAT44(uStack_f8,uStack_fc);
code_r0x000141d08c05:
        uVar38 = 5;
        pbVar23 = uStack_118;
        pbVar24 = uStack_110;
        pbVar33 = pbStack_130;
        pbStack_68 = pbStack_138;
        uVar27 = pbStack_70._0_4_;
        pbStack_328 = uStack_128;
        pbStack_320 = uStack_120;
        uStack_1f8 = uStack_f4;
        uStack_1e8 = uStack_f0;
        uStack_1e0 = uStack_e8;
        uStack_1d8 = (undefined1)uStack_e0;
        goto code_r0x000141d0ac22;
      }
    }
    break;
  case 7:
    if ((*(char *)(lVar22 + 0x28) != '\0') &&
       (*(uint *)(lVar22 + 0x2c) < *(uint *)(param_2 + 0x2db0))) {
      if (*(char *)(lVar22 + 0x8b) != '\0') {
        FUN_141a27cd0(&uStack_1c8,*(longlong *)(lVar22 + 0xb8) + 0x28,2);
        uStack_162 = uStack_169;
        uVar20 = uStack_170;
        uVar19 = uStack_180;
        uVar18 = uStack_18c;
        uVar17 = uStack_190;
        uVar16 = uStack_19c;
        uVar15 = uStack_1a0;
        uVar14 = uStack_1ac;
        uVar13 = uStack_1b0;
        uVar12 = uStack_1bc;
        uVar35 = uStack_1c0;
        uVar27 = uStack_1c4;
        uStack_104 = 0;
        uStack_100 = 0;
        uStack_fc = 0;
        uStack_f8 = 0;
        uStack_f4 = 0;
        pbStack_138 = (byte *)0x0;
        pbStack_130 = (byte *)0x1;
        uStack_128 = (byte *)0x0;
        uStack_120 = (byte *)0x0;
        uStack_118 = (byte *)0x1;
        uStack_110 = (byte *)0x0;
        uStack_108 = 0;
        uStack_c0 = 0;
        uStack_bf = 0;
        uStack_d8 = (byte *)0x0;
        uStack_f0 = 0;
        uStack_e8 = 0;
        uStack_e0 = uStack_e0 & 0xffffffffffffff00;
        uStack_d0 = (byte *)0x8;
        pbStack_c8 = (byte *)0x0;
        uStack_288 = (byte *)CONCAT44(uStack_1c4,uStack_1c8);
        uStack_280 = (byte *)CONCAT44(uStack_1bc,uStack_1c0);
        uStack_278 = (byte *)CONCAT44(uStack_1b4,uStack_1b8);
        uStack_270 = (byte *)CONCAT44(uStack_1ac,uStack_1b0);
        uStack_268 = CONCAT44(uStack_1a4,uStack_1a8);
        uVar42 = CONCAT44(uStack_19c,uStack_1a0);
        uVar3 = CONCAT44(uStack_18c,uStack_190);
        uVar10 = CONCAT44(uStack_17c,uStack_180);
        uVar11 = CONCAT17(uStack_171,uStack_178);
        pbStack_218 = (byte *)0x0;
        uStack_171 = (undefined1)uStack_178;
        uStack_170 = (undefined7)((ulonglong)uVar11 >> 8);
        uStack_169 = (undefined1)uVar20;
        uStack_168 = (undefined4)((uint7)uVar20 >> 8);
        uStack_164 = (undefined2)((uint7)uVar20 >> 0x28);
        uVar38 = (undefined1)uStack_188;
        uStack_180 = (undefined4)(CONCAT44(uStack_184,uStack_188) >> 8);
        uStack_17c._3_1_ = (undefined1)uVar19;
        uStack_17c = CONCAT13(uStack_17c._3_1_,(int3)((uint)uStack_184 >> 8));
        uStack_178 = (undefined7)((ulonglong)uVar10 >> 8);
        uVar34 = (undefined1)uStack_198;
        uStack_190 = (undefined4)(CONCAT44(uStack_194,uStack_198) >> 8);
        uStack_18c._3_1_ = (undefined1)uVar17;
        uStack_18c = CONCAT13(uStack_18c._3_1_,(int3)((uint)uStack_194 >> 8));
        uStack_188 = (undefined4)((ulonglong)uVar3 >> 8);
        uStack_184._0_3_ = (undefined3)((uint)uVar18 >> 8);
        uStack_184 = CONCAT13(uVar38,(undefined3)uStack_184);
        uVar38 = (undefined1)uStack_1a8;
        uStack_1a0 = (undefined4)((ulonglong)uStack_268 >> 8);
        uStack_19c._3_1_ = (undefined1)uVar15;
        uStack_19c = CONCAT13(uStack_19c._3_1_,(int3)((uint)uStack_1a4 >> 8));
        uStack_198 = (undefined4)((ulonglong)uVar42 >> 8);
        uStack_194._0_3_ = (undefined3)((uint)uVar16 >> 8);
        uStack_194 = CONCAT13(uVar34,(undefined3)uStack_194);
        uVar34 = (undefined1)uStack_1b8;
        uStack_1b0 = (undefined4)((ulonglong)uStack_278 >> 8);
        uStack_1ac._3_1_ = (undefined1)uVar13;
        uStack_1ac = CONCAT13(uStack_1ac._3_1_,(int3)((uint)uStack_1b4 >> 8));
        uStack_1a8 = (undefined4)((ulonglong)uStack_270 >> 8);
        uStack_1a4._0_3_ = (undefined3)((uint)uVar14 >> 8);
        uStack_1a4 = CONCAT13(uVar38,(undefined3)uStack_1a4);
        uStack_1c4._3_1_ = (undefined1)uStack_1c8;
        uStack_1c0 = (undefined4)((ulonglong)uStack_288 >> 8);
        uStack_1bc._3_1_ = (undefined1)uVar35;
        uStack_1bc = CONCAT13(uStack_1bc._3_1_,(int3)((uint)uVar27 >> 8));
        uStack_1b8 = (undefined4)((ulonglong)uStack_280 >> 8);
        uStack_1b4._0_3_ = (undefined3)((uint)uVar12 >> 8);
        uStack_1b4 = CONCAT13(uVar34,(undefined3)uStack_1b4);
        uStack_161 = 0;
        uStack_160 = 0;
        uStack_15c = 0x8000000;
        uStack_158 = 0;
        uStack_154 = 0;
        uStack_150._0_4_ = 0;
        uStack_150._4_4_ = uStack_150._4_4_ & 0xff000000;
        *puStack_78 = 5;
        *(ulonglong *)(puStack_78 + 1) = CONCAT44(uStack_1c4,uStack_1c8);
        *(ulonglong *)(puStack_78 + 9) = CONCAT44(uStack_1bc,uStack_1c0);
        *(undefined4 *)(puStack_78 + 0x11) = uStack_1b8;
        *(undefined4 *)(puStack_78 + 0x15) = uStack_1b4;
        *(undefined4 *)(puStack_78 + 0x19) = uStack_1b0;
        *(undefined4 *)(puStack_78 + 0x1d) = uStack_1ac;
        *(undefined4 *)(puStack_78 + 0x21) = uStack_1a8;
        *(undefined4 *)(puStack_78 + 0x25) = uStack_1a4;
        *(undefined4 *)(puStack_78 + 0x29) = uStack_1a0;
        *(undefined4 *)(puStack_78 + 0x2d) = uStack_19c;
        *(undefined4 *)(puStack_78 + 0x31) = uStack_198;
        *(undefined4 *)(puStack_78 + 0x35) = uStack_194;
        *(undefined4 *)(puStack_78 + 0x39) = uStack_190;
        *(undefined4 *)(puStack_78 + 0x3d) = uStack_18c;
        *(ulonglong *)(puStack_78 + 0x41) = CONCAT44(uStack_184,uStack_188);
        *(ulonglong *)(puStack_78 + 0x49) = CONCAT44(uStack_17c,uStack_180);
        *(ulonglong *)(puStack_78 + 0x51) = CONCAT17(uStack_171,uStack_178);
        *(ulonglong *)(puStack_78 + 0x59) = CONCAT17(uStack_169,uStack_170);
        *(undefined4 *)(puStack_78 + 0x61) = uStack_168;
        *(undefined2 *)(puStack_78 + 0x65) = uStack_164;
        puStack_78[0x67] = uStack_162;
        *(undefined8 *)(puStack_78 + 0x68) = 0;
        puStack_78[0x70] = 8;
        *(undefined4 *)(puStack_78 + 0x70) = 8;
        *(undefined4 *)(puStack_78 + 0x74) = 0;
        *(undefined4 *)(puStack_78 + 0x78) = 0;
        *(undefined4 *)(puStack_78 + 0x7c) = 0;
        *(undefined2 *)(puStack_78 + 0x80) = 0;
        FUN_140014f40(&pbStack_138);
        goto code_r0x000141d0875f;
      }
      lVar22 = 0;
      plVar41 = plStack_308 + -0x1a;
      do {
        plVar26 = plVar41;
        if (lStack_300 * -0x108 - lVar22 == 0) goto LAB_141d08750;
        lVar22 = lVar22 + -0x108;
        plVar41 = plVar26 + 0x21;
      } while (plVar26[0x1a] != -0x7fffffffffffffda);
      pbStack_70 = (byte *)CONCAT44(pbStack_70._4_4_,(int)plVar26[0x21]);
      lVar28 = plVar26[0x24];
      FUN_1400a5b70(&uStack_288,(longlong)plStack_308 + (-0x100 - lVar22));
      lVar31 = plVar26[0x25];
      FUN_1400a5930(&uStack_1c8,(longlong)plVar25 + (-0xe8 - lVar22));
      uStack_108 = pbStack_70._0_4_;
      uStack_104 = (undefined4)*(undefined8 *)((longlong)plVar26 + 0x10c);
      uStack_100 = (undefined4)((ulonglong)*(undefined8 *)((longlong)plVar26 + 0x10c) >> 0x20);
      uStack_fc = (undefined4)*(undefined8 *)((longlong)plVar26 + 0x114);
      uStack_f8 = (undefined4)((ulonglong)*(undefined8 *)((longlong)plVar26 + 0x114) >> 0x20);
      uStack_f4 = *(undefined4 *)((longlong)plVar26 + 0x11c);
      pbStack_138 = uStack_288;
      pbStack_130 = uStack_280;
      uStack_128 = uStack_278;
      uStack_120 = (byte *)CONCAT44(uStack_1c4,uStack_1c8);
      uStack_118 = (byte *)CONCAT44(uStack_1bc,uStack_1c0);
      uStack_110 = (byte *)CONCAT44(uStack_1b4,uStack_1b8);
      uStack_e8 = CONCAT44(*(undefined4 *)((longlong)plVar26 + 300),(int)lVar31);
      uStack_e0 = CONCAT71(uStack_e0._1_7_,(char)plVar26[0x26]);
      uStack_80 = (ulonglong)*(byte *)(plVar26 + 0x2a);
      pbStack_a0 = (byte *)(ulonglong)*(byte *)((longlong)plVar26 + 0x151);
      uStack_f0 = lVar28;
      FUN_14257b420(&uStack_1c8,(longlong)plVar25 + (-0xa0 - lVar22));
      if (pbStack_138 != (byte *)0xffffffffffffffff) {
        pbVar36 = (byte *)CONCAT44(uStack_1c4,uStack_1c8);
        pbVar40 = (byte *)CONCAT44(uStack_1bc,uStack_1c0);
        pbVar43 = (byte *)CONCAT44(uStack_1b4,uStack_1b8);
        uStack_208 = CONCAT44(uStack_100,uStack_104);
        uStack_200 = CONCAT44(uStack_f8,uStack_fc);
        goto code_r0x000141d08c05;
      }
    }
    break;
  case 8:
    bVar2 = *(byte *)(lVar22 + 0x11b);
    FUN_140c73b50(&pbStack_138,*(longlong *)(param_2 + 0x1ac8),
                  *(longlong *)(param_2 + 0x1ad0) * 0xb8 + *(longlong *)(param_2 + 0x1ac8));
    if (uStack_128 != (byte *)0x0) {
      uVar32 = (ulonglong)bVar2;
      lVar22 = *(longlong *)(param_2 + 0x1e98);
      uVar30 = *(ulonglong *)(param_2 + 0x1ea0);
      pbVar24 = pbStack_130;
      pbVar36 = pbStack_130;
      if (((ulonglong)uStack_128 & 1) != 0) {
        bVar39 = *pbStack_130;
        pbVar36 = pbStack_130 + 1;
        if ((bVar39 != bVar2) &&
           (((uVar30 <= uVar32 || (uVar30 <= bVar39)) ||
            (*(char *)(lVar22 + uVar32) != *(char *)(lVar22 + (ulonglong)bVar39))))) {
          *pbStack_130 = bVar39;
          pbVar24 = pbStack_130 + 1;
        }
      }
      if (uStack_128 != (byte *)0x1) {
        do {
          bVar39 = *pbVar36;
          if ((bVar39 != bVar2) &&
             (((uVar30 <= uVar32 || (uVar30 <= bVar39)) ||
              (*(char *)(lVar22 + uVar32) != *(char *)(lVar22 + (ulonglong)bVar39))))) {
            *pbVar24 = bVar39;
            pbVar24 = pbVar24 + 1;
          }
          bVar39 = pbVar36[1];
          if ((bVar39 != bVar2) &&
             (((uVar30 <= uVar32 || (uVar30 <= bVar39)) ||
              (*(char *)(lVar22 + uVar32) != *(char *)(lVar22 + (ulonglong)bVar39))))) {
            *pbVar24 = bVar39;
            pbVar24 = pbVar24 + 1;
          }
          pbVar36 = pbVar36 + 2;
        } while (pbVar36 != uStack_128 + (longlong)pbStack_130);
      }
      if (pbVar24 != pbStack_130) {
        pbVar36 = pbStack_130;
        do {
          if (*(longlong *)(param_2 + 0xa70) != 0) {
            lVar28 = *(longlong *)(param_2 + 0xa78);
            lVar22 = *(longlong *)(param_2 + 0xa70);
            while( true ) {
              uVar30 = 0xffffffffffffffff;
              do {
                uVar32 = (ulonglong)*(ushort *)(lVar22 + 0x36);
                if (uVar30 - *(ushort *)(lVar22 + 0x36) == -1) goto code_r0x000141d08733;
                bVar2 = *(byte *)(lVar22 + 0x39 + uVar30);
                bVar44 = *pbVar36 < bVar2;
                bVar45 = !bVar44 && *pbVar36 != bVar2;
                uVar32 = uVar30 + 1;
                uVar30 = uVar32;
              } while ((char)(bVar45 - bVar44) == '\x01');
              if (bVar45 == bVar44) break;
code_r0x000141d08733:
              bVar45 = lVar28 == 0;
              lVar28 = lVar28 + -1;
              if (bVar45) goto code_r0x000141d086cb;
              lVar22 = *(longlong *)(lVar22 + 0x48 + uVar32 * 8);
            }
            if (0 < *(int *)(lVar22 + 8 + uVar32 * 4)) {
              if (pbStack_138 != (byte *)0x0) {
                func_0x000140639d00(pbStack_130,pbStack_138,1);
              }
              plVar25 = plStack_308;
              lVar22 = 0;
              plVar41 = plStack_308 + -0x1a;
              goto code_r0x000141d08870;
            }
          }
code_r0x000141d086cb:
          pbVar36 = pbVar36 + 1;
        } while (pbVar36 != pbVar24);
      }
    }
    if (pbStack_138 != (byte *)0x0) {
      func_0x000140639d00(pbStack_130,pbStack_138,1);
    }
    break;
  case 9:
    lVar28 = *(longlong *)(param_2 + 0xa58);
    if (lVar28 != 0) {
      lVar31 = *(longlong *)(param_2 + 0xa60);
      while( true ) {
        uVar30 = (ulonglong)*(ushort *)(lVar28 + 0x36);
        uVar32 = 0xffffffffffffffff;
        do {
          if (uVar32 - uVar30 == -1) goto code_r0x000141d08121;
          bVar2 = *(byte *)(lVar28 + 0x39 + uVar32);
          bVar44 = *(byte *)(lVar22 + 0x11b) < bVar2;
          bVar45 = !bVar44 && *(byte *)(lVar22 + 0x11b) != bVar2;
          uVar32 = uVar32 + 1;
        } while ((char)(bVar45 - bVar44) == '\x01');
        uVar30 = uVar32;
        if (bVar45 == bVar44) break;
code_r0x000141d08121:
        bVar45 = lVar31 == 0;
        lVar31 = lVar31 + -1;
        if (bVar45) goto LAB_141d08750;
        lVar28 = *(longlong *)(lVar28 + 0x48 + uVar30 * 8);
      }
      if (*(int *)(lVar28 + 8 + uVar32 * 4) != 0) {
        lVar22 = 0;
        plVar41 = plStack_308 + -0x1a;
        goto code_r0x000141d082a0;
      }
    }
    break;
  default:
    if (bVar2 - 10 < 0x18) {
      pbVar36 = *(byte **)(uVar32 + uVar30 * 8);
      switch((uint)bVar2) {
      case 10:
        FUN_141cf4e30(&uStack_98,param_2,param_3);
        pbVar36 = (byte *)CONCAT44(uStack_8c,uStack_90);
        lVar22 = 0;
        pbVar24 = pbVar36 + -0xd0;
        do {
          pbVar23 = pbVar24;
          pbStack_68 = pbVar36;
          if ((longlong)pbStack_88 * -0x108 - lVar22 == 0) {
            pbVar36 = (byte *)0xffffffffffffffff;
            goto code_r0x000141d0b041;
          }
          lVar22 = lVar22 + -0x108;
          pbVar24 = pbVar23 + 0x108;
        } while (*(longlong *)(pbVar23 + 0xd0) != -0x7fffffffffffff6a);
        uVar27 = *(undefined4 *)(pbVar23 + 0x108);
        lVar28 = *(longlong *)(pbVar23 + 0x120);
        FUN_1400a5b70(&pbStack_2f8,pbVar36 + (-0x100 - lVar22));
        uVar35 = *(undefined4 *)(pbVar23 + 0x128);
        FUN_1400a5930(&uStack_288,pbVar36 + (-0xe8 - lVar22));
        uStack_104 = (undefined4)*(undefined8 *)(pbVar23 + 0x10c);
        uStack_100 = (undefined4)((ulonglong)*(undefined8 *)(pbVar23 + 0x10c) >> 0x20);
        uStack_fc = (undefined4)*(undefined8 *)(pbVar23 + 0x114);
        uStack_f8 = (undefined4)((ulonglong)*(undefined8 *)(pbVar23 + 0x114) >> 0x20);
        uStack_f4 = *(undefined4 *)(pbVar23 + 0x11c);
        pbStack_138 = pbStack_2f8;
        pbStack_130 = pbStack_2f0;
        uStack_128 = pbStack_2e8;
        uStack_120 = uStack_288;
        uStack_118 = uStack_280;
        uStack_110 = uStack_278;
        uStack_e8 = CONCAT44(*(undefined4 *)(pbVar23 + 300),uVar35);
        uStack_e0 = CONCAT71(uStack_e0._1_7_,pbVar23[0x130]);
        uVar32 = (ulonglong)pbVar23[0x150];
        uVar29 = (ulonglong)pbVar23[0x151];
        uStack_108 = uVar27;
        uStack_f0 = lVar28;
        FUN_14257b420(&uStack_288,pbVar36 + (-0xa0 - lVar22));
        uStack_568 = pbStack_130;
        uStack_560 = uStack_128;
        uStack_558 = uStack_120;
        uStack_550 = uStack_118;
        uStack_540 = CONCAT44(uStack_104,uStack_108);
        uStack_548 = uStack_110;
        uStack_538 = CONCAT44(uStack_fc,uStack_100);
        uStack_530 = CONCAT44(uStack_f4,uStack_f8);
        lStack_528 = uStack_f0;
        uStack_520 = uStack_e8;
        uStack_518 = uStack_e0;
        uStack_510 = (undefined4)uStack_288;
        uStack_50c = uStack_288._4_4_;
        uStack_508 = (undefined4)uStack_280;
        uStack_504 = uStack_280._4_4_;
        pbStack_500 = uStack_278;
        pbVar36 = pbStack_138;
code_r0x000141d0b041:
        uVar38 = (undefined1)uVar29;
        uVar34 = (undefined1)uVar32;
        FUN_14259e260(&uStack_98);
        if (CONCAT44(uStack_94,uStack_98) != 0) {
          func_0x000140639d00(pbStack_68,CONCAT44(uStack_94,uStack_98) * 0x108,8);
        }
        if (pbVar36 != (byte *)0xffffffffffffffff) {
          uStack_158 = uStack_508;
          uStack_154 = uStack_504;
          uStack_150._0_4_ = SUB84(pbStack_500,0);
          uStack_150._4_4_ = (uint)((ulonglong)pbStack_500 >> 0x20);
          uStack_168 = (undefined4)uStack_518;
          uStack_164 = (undefined2)(uStack_518 >> 0x20);
          uStack_162 = (undefined1)(uStack_518 >> 0x30);
          uStack_161 = (undefined1)(uStack_518 >> 0x38);
          uStack_160 = uStack_510;
          uStack_15c = uStack_50c;
          uStack_178 = (undefined7)lStack_528;
          uStack_171 = (undefined1)((ulonglong)lStack_528 >> 0x38);
          uStack_170 = (undefined7)uStack_520;
          uStack_169 = (undefined1)((ulonglong)uStack_520 >> 0x38);
          uStack_a38._0_4_ = (undefined4)uStack_568;
          uStack_a38._4_4_ = uStack_568._4_4_;
          uStack_a30._0_4_ = (undefined4)uStack_560;
          uStack_a30._4_4_ = uStack_560._4_4_;
          uStack_a28._0_4_ = (undefined4)uStack_558;
          uStack_a28._4_4_ = uStack_558._4_4_;
          uStack_a20._0_4_ = (undefined4)uStack_550;
          uStack_a20._4_4_ = uStack_550._4_4_;
          uStack_a18._0_4_ = (undefined4)uStack_548;
          uStack_a18._4_4_ = uStack_548._4_4_;
          uStack_a10._0_4_ = (undefined4)uStack_540;
          uStack_a10._4_4_ = uStack_540._4_4_;
          uStack_a08._0_4_ = (undefined4)uStack_538;
          uStack_a08._4_4_ = uStack_538._4_4_;
          uStack_a00._0_4_ = (undefined4)uStack_530;
          uStack_a00._4_4_ = uStack_530._4_4_;
code_r0x000141d0b6c9:
          uStack_1c0 = SUB84(pbVar36,0);
          uStack_1bc = (undefined4)((ulonglong)pbVar36 >> 0x20);
          uStack_1b8 = (undefined4)uStack_a38;
          uStack_1b4 = uStack_a38._4_4_;
          uStack_1b0 = (undefined4)uStack_a30;
          uStack_1ac = uStack_a30._4_4_;
          uStack_1a8 = (undefined4)uStack_a28;
          uStack_1a4 = uStack_a28._4_4_;
          uStack_1a0 = (undefined4)uStack_a20;
          uStack_19c = uStack_a20._4_4_;
          uStack_198 = (undefined4)uStack_a18;
          uStack_194 = uStack_a18._4_4_;
          uStack_190 = (undefined4)uStack_a10;
          uStack_18c = uStack_a10._4_4_;
          uStack_188 = (undefined4)uStack_a08;
          uStack_184 = uStack_a08._4_4_;
          uStack_180 = (undefined4)uStack_a00;
          uStack_17c = uStack_a00._4_4_;
code_r0x000141d0b6f3:
          pbStack_a40 = (byte *)CONCAT44(uStack_150._4_4_,(undefined4)uStack_150);
          uStack_1c8 = CONCAT31(uStack_1c8._1_3_,1);
          uStack_148._0_2_ = CONCAT11(uVar38,uVar34);
code_r0x000141d0b932:
          uVar42 = 1;
          goto code_r0x000141d0b935;
        }
        break;
      case 0xb:
        FUN_141cf4e30(&uStack_98,param_2,param_3);
        uStack_80 = CONCAT44(uStack_8c,uStack_90);
        lVar22 = 0;
        pbVar24 = (byte *)(uStack_80 - 0xd0);
        do {
          pbVar23 = pbVar24;
          if ((longlong)pbStack_88 * -0x108 - lVar22 == 0) {
            pbVar24 = (byte *)0xffffffffffffffff;
            goto code_r0x000141d0b1a0;
          }
          lVar22 = lVar22 + -0x108;
          pbVar36 = pbVar23 + 0x108;
          pbVar24 = pbVar36;
        } while (*(longlong *)(pbVar23 + 0xd0) != -0x7fffffffffffff6b);
        lVar22 = uStack_80 - lVar22;
        uVar27 = *(undefined4 *)pbVar36;
        lVar28 = *(longlong *)(pbVar23 + 0x120);
        FUN_1400a5b70(&pbStack_2f8,lVar22 + -0x100);
        uVar35 = *(undefined4 *)(pbVar23 + 0x128);
        FUN_1400a5930(&uStack_288,lVar22 + -0xe8);
        uStack_104 = (undefined4)*(undefined8 *)(pbVar23 + 0x10c);
        uStack_100 = (undefined4)((ulonglong)*(undefined8 *)(pbVar23 + 0x10c) >> 0x20);
        uStack_fc = (undefined4)*(undefined8 *)(pbVar23 + 0x114);
        uStack_f8 = (undefined4)((ulonglong)*(undefined8 *)(pbVar23 + 0x114) >> 0x20);
        uStack_f4 = *(undefined4 *)(pbVar23 + 0x11c);
        pbStack_138 = pbStack_2f8;
        pbStack_130 = pbStack_2f0;
        uStack_128 = pbStack_2e8;
        uStack_120 = uStack_288;
        uStack_118 = uStack_280;
        uStack_110 = uStack_278;
        uStack_e8 = CONCAT44(*(undefined4 *)(pbVar23 + 300),uVar35);
        uStack_e0 = CONCAT71(uStack_e0._1_7_,pbVar23[0x130]);
        uVar32 = (ulonglong)pbVar23[0x150];
        uVar29 = (ulonglong)pbVar23[0x151];
        uStack_108 = uVar27;
        uStack_f0 = lVar28;
        FUN_14257b420(&uStack_288,lVar22 + -0xa0);
        uStack_458 = pbStack_130;
        uStack_450 = uStack_128;
        uStack_448 = uStack_120;
        uStack_440 = uStack_118;
        uStack_430 = CONCAT44(uStack_104,uStack_108);
        uStack_438 = uStack_110;
        uStack_428 = CONCAT44(uStack_fc,uStack_100);
        uStack_420 = CONCAT44(uStack_f4,uStack_f8);
        uStack_418 = (undefined4)uStack_f0;
        uStack_414 = uStack_f0._4_4_;
        uStack_410 = (undefined4)uStack_e8;
        uStack_40c = uStack_e8._4_4_;
        uStack_408 = uStack_e0;
        pbStack_a0 = uStack_288;
        pbStack_68 = uStack_278;
        pbVar36 = uStack_280;
        pbVar24 = pbStack_138;
code_r0x000141d0b1a0:
        uVar38 = (undefined1)uVar29;
        uVar34 = (undefined1)uVar32;
        FUN_14259e260();
        if (CONCAT44(uStack_94,uStack_98) != 0) {
          func_0x000140639d00(uStack_80,CONCAT44(uStack_94,uStack_98) * 0x108,8);
        }
        if (pbVar24 != (byte *)0xffffffffffffffff) {
          lVar22 = 0;
          do {
            if ((longlong)pbStack_68 * 0x78 - lVar22 == 0) {
              uStack_e0 = uStack_408;
              uStack_f0 = CONCAT44(uStack_414,uStack_418);
              uStack_e8 = CONCAT44(uStack_40c,uStack_410);
              uStack_100 = (undefined4)uStack_428;
              uStack_fc = uStack_428._4_4_;
              uStack_f8 = (undefined4)uStack_420;
              uStack_f4 = uStack_420._4_4_;
              uStack_110 = uStack_438;
              uStack_108 = (undefined4)uStack_430;
              uStack_104 = uStack_430._4_4_;
              uStack_120 = uStack_448;
              uStack_118 = uStack_440;
              pbStack_130 = uStack_458;
              uStack_128 = uStack_450;
              uStack_d8 = pbStack_a0;
              pbStack_c8 = pbStack_68;
              puStack_b8 = &UNK_142c98a29;
              uStack_b0 = 0xf;
              pbStack_138 = pbVar24;
              uStack_d0 = pbVar36;
              uStack_c0 = uVar34;
              uStack_bf = uVar38;
              FUN_141b4bd40(&uStack_288,&pbStack_138,&UNK_142c98a29,0xf);
              goto code_r0x000141d0b8bb;
            }
            pbVar23 = pbVar36 + lVar22;
            lVar22 = lVar22 + 0x78;
          } while (*(longlong *)pbVar23 != -0x7fffffffffffffd3);
          uStack_168 = (undefined4)uStack_408;
          uStack_164 = (undefined2)(uStack_408 >> 0x20);
          uStack_162 = (undefined1)(uStack_408 >> 0x30);
          uStack_161 = (undefined1)(uStack_408 >> 0x38);
          uStack_178 = (undefined7)CONCAT44(uStack_414,uStack_418);
          uStack_171 = (undefined1)((uint)uStack_414 >> 0x18);
          uStack_170 = (undefined7)CONCAT44(uStack_40c,uStack_410);
          uStack_169 = (undefined1)((uint)uStack_40c >> 0x18);
          uStack_188 = (undefined4)uStack_428;
          uStack_184 = uStack_428._4_4_;
          uStack_180 = (undefined4)uStack_420;
          uStack_17c = uStack_420._4_4_;
          uStack_198 = (undefined4)uStack_438;
          uStack_194 = uStack_438._4_4_;
          uStack_190 = (undefined4)uStack_430;
          uStack_18c = uStack_430._4_4_;
          uStack_1a8 = (undefined4)uStack_448;
          uStack_1a4 = uStack_448._4_4_;
          uStack_1a0 = (undefined4)uStack_440;
          uStack_19c = uStack_440._4_4_;
          uStack_1b8 = (undefined4)uStack_458;
          uStack_1b4 = uStack_458._4_4_;
          uStack_1b0 = (undefined4)uStack_450;
          uStack_1ac = uStack_450._4_4_;
          uStack_160 = SUB84(pbStack_a0,0);
          uStack_15c = (undefined4)((ulonglong)pbStack_a0 >> 0x20);
          uStack_1c0 = SUB84(pbVar24,0);
          uStack_1bc = (undefined4)((ulonglong)pbVar24 >> 0x20);
          uStack_158 = SUB84(pbVar36,0);
          uStack_154 = (undefined4)((ulonglong)pbVar36 >> 0x20);
          uStack_150._0_4_ = SUB84(pbStack_68,0);
          uStack_150._4_4_ = (uint)((ulonglong)pbStack_68 >> 0x20);
          goto code_r0x000141d0b6f3;
        }
        break;
      case 0x13:
        FUN_141cf4e30(&uStack_98,param_2,param_3);
        pbVar36 = (byte *)CONCAT44(uStack_8c,uStack_90);
        lVar22 = 0;
        pbVar24 = pbVar36 + -0xd0;
        do {
          pbVar23 = pbVar24;
          pbStack_68 = pbVar36;
          if ((longlong)pbStack_88 * -0x108 - lVar22 == 0) {
            pbVar36 = (byte *)0xffffffffffffffff;
            goto code_r0x000141d0ae8b;
          }
          lVar22 = lVar22 + -0x108;
          pbVar24 = pbVar23 + 0x108;
        } while (*(longlong *)(pbVar23 + 0xd0) != -0x7fffffffffffff74);
        uVar27 = *(undefined4 *)(pbVar23 + 0x108);
        lVar28 = *(longlong *)(pbVar23 + 0x120);
        FUN_1400a5b70(&pbStack_2f8,pbVar36 + (-0x100 - lVar22));
        uVar35 = *(undefined4 *)(pbVar23 + 0x128);
        FUN_1400a5930(&uStack_288,pbVar36 + (-0xe8 - lVar22));
        uStack_104 = (undefined4)*(undefined8 *)(pbVar23 + 0x10c);
        uStack_100 = (undefined4)((ulonglong)*(undefined8 *)(pbVar23 + 0x10c) >> 0x20);
        uStack_fc = (undefined4)*(undefined8 *)(pbVar23 + 0x114);
        uStack_f8 = (undefined4)((ulonglong)*(undefined8 *)(pbVar23 + 0x114) >> 0x20);
        uStack_f4 = *(undefined4 *)(pbVar23 + 0x11c);
        pbStack_138 = pbStack_2f8;
        pbStack_130 = pbStack_2f0;
        uStack_128 = pbStack_2e8;
        uStack_120 = uStack_288;
        uStack_118 = uStack_280;
        uStack_110 = uStack_278;
        uStack_e8 = CONCAT44(*(undefined4 *)(pbVar23 + 300),uVar35);
        uStack_e0 = CONCAT71(uStack_e0._1_7_,pbVar23[0x130]);
        uVar32 = (ulonglong)pbVar23[0x150];
        uVar29 = (ulonglong)pbVar23[0x151];
        uStack_108 = uVar27;
        uStack_f0 = lVar28;
        FUN_14257b420(&uStack_288,pbVar36 + (-0xa0 - lVar22));
        uStack_5d8 = pbStack_130;
        uStack_5d0 = uStack_128;
        uStack_5c8 = uStack_120;
        uStack_5c0 = uStack_118;
        uStack_5b0 = CONCAT44(uStack_104,uStack_108);
        uStack_5b8 = uStack_110;
        uStack_5a8 = CONCAT44(uStack_fc,uStack_100);
        uStack_5a0 = CONCAT44(uStack_f4,uStack_f8);
        lStack_598 = uStack_f0;
        uStack_590 = uStack_e8;
        uStack_588 = uStack_e0;
        uStack_580 = (undefined4)uStack_288;
        uStack_57c = uStack_288._4_4_;
        uStack_578 = (undefined4)uStack_280;
        uStack_574 = uStack_280._4_4_;
        pbStack_570 = uStack_278;
        pbVar36 = pbStack_138;
code_r0x000141d0ae8b:
        uVar38 = (undefined1)uVar29;
        uVar34 = (undefined1)uVar32;
        FUN_14259e260(&uStack_98);
        if (CONCAT44(uStack_94,uStack_98) != 0) {
          func_0x000140639d00(pbStack_68,CONCAT44(uStack_94,uStack_98) * 0x108,8);
        }
        if (pbVar36 != (byte *)0xffffffffffffffff) {
          uStack_158 = uStack_578;
          uStack_154 = uStack_574;
          uStack_150._0_4_ = SUB84(pbStack_570,0);
          uStack_150._4_4_ = (uint)((ulonglong)pbStack_570 >> 0x20);
          uStack_168 = (undefined4)uStack_588;
          uStack_164 = (undefined2)(uStack_588 >> 0x20);
          uStack_162 = (undefined1)(uStack_588 >> 0x30);
          uStack_161 = (undefined1)(uStack_588 >> 0x38);
          uStack_160 = uStack_580;
          uStack_15c = uStack_57c;
          uStack_178 = (undefined7)lStack_598;
          uStack_171 = (undefined1)((ulonglong)lStack_598 >> 0x38);
          uStack_170 = (undefined7)uStack_590;
          uStack_169 = (undefined1)((ulonglong)uStack_590 >> 0x38);
          uStack_a38._0_4_ = (undefined4)uStack_5d8;
          uStack_a38._4_4_ = uStack_5d8._4_4_;
          uStack_a30._0_4_ = (undefined4)uStack_5d0;
          uStack_a30._4_4_ = uStack_5d0._4_4_;
          uStack_a28._0_4_ = (undefined4)uStack_5c8;
          uStack_a28._4_4_ = uStack_5c8._4_4_;
          uStack_a20._0_4_ = (undefined4)uStack_5c0;
          uStack_a20._4_4_ = uStack_5c0._4_4_;
          uStack_a18._0_4_ = (undefined4)uStack_5b8;
          uStack_a18._4_4_ = uStack_5b8._4_4_;
          uStack_a10._0_4_ = (undefined4)uStack_5b0;
          uStack_a10._4_4_ = uStack_5b0._4_4_;
          uStack_a08._0_4_ = (undefined4)uStack_5a8;
          uStack_a08._4_4_ = uStack_5a8._4_4_;
          uStack_a00._0_4_ = (undefined4)uStack_5a0;
          uStack_a00._4_4_ = uStack_5a0._4_4_;
          goto code_r0x000141d0b6c9;
        }
        break;
      case 0x14:
        FUN_141b4c060(&pbStack_138,*(undefined8 *)(pbVar36 + 0xb8));
        uStack_1c8 = CONCAT31(uStack_1c8._1_3_,5);
        uStack_1c0 = SUB84(pbStack_138,0);
        uStack_1bc = (undefined4)((ulonglong)pbStack_138 >> 0x20);
        uStack_1b8 = SUB84(pbStack_130,0);
        uStack_1b4 = (undefined4)((ulonglong)pbStack_130 >> 0x20);
        uStack_1b0 = (undefined4)uStack_128;
        uStack_1ac = uStack_128._4_4_;
        uStack_1a8 = (undefined4)uStack_120;
        uStack_1a4 = uStack_120._4_4_;
        uStack_1a0 = (undefined4)uStack_118;
        uStack_19c = uStack_118._4_4_;
        uStack_198 = (undefined4)uStack_110;
        uStack_194 = uStack_110._4_4_;
        uStack_190 = uStack_108;
        uStack_18c = uStack_104;
        uStack_188 = uStack_100;
        uStack_184 = uStack_fc;
        uStack_180 = uStack_f8;
        uStack_17c = uStack_f4;
        uStack_178 = (undefined7)uStack_f0;
        uStack_171 = (undefined1)((ulonglong)uStack_f0 >> 0x38);
        uStack_170 = (undefined7)uStack_e8;
        uStack_169 = (undefined1)((ulonglong)uStack_e8 >> 0x38);
        uStack_168 = (undefined4)uStack_e0;
        uStack_164 = (undefined2)(uStack_e0 >> 0x20);
        uStack_162 = (undefined1)(uStack_e0 >> 0x30);
        uStack_161 = (undefined1)(uStack_e0 >> 0x38);
        uStack_160 = SUB84(uStack_d8,0);
        uStack_15c = (undefined4)((ulonglong)uStack_d8 >> 0x20);
        uStack_158 = SUB84(uStack_d0,0);
        uStack_154 = (undefined4)((ulonglong)uStack_d0 >> 0x20);
        uStack_148 = CONCAT44(CONCAT22(uStack_ba,uStack_bc),
                              CONCAT22(uStack_be,CONCAT11(uStack_bf,uStack_c0)));
        uVar42 = 5;
        pbStack_a40 = pbStack_c8;
code_r0x000141d0b935:
        uStack_150 = pbStack_a40;
        FUN_141d36e80(&pbStack_138,param_2,param_3,uVar42);
        if (uStack_128 != (byte *)0x0) {
          lVar22 = (longlong)uStack_128 << 4;
          if (bVar2 == 0) {
            lVar28 = 0;
            do {
              if ((pbStack_130[lVar28] == 0) &&
                 (*(longlong *)(pbStack_130 + lVar28 + 8) == *(longlong *)(pbStack_70 + 8)))
              goto code_r0x000141d0b9c9;
              lVar28 = lVar28 + 0x10;
            } while (lVar22 != lVar28);
          }
          else if (bVar2 == 2) {
            lVar28 = 0;
            do {
              if ((pbStack_130[lVar28] == 2) && (pbStack_130[lVar28 + 1] == pbStack_70[1]))
              goto code_r0x000141d0b9c9;
              lVar28 = lVar28 + 0x10;
            } while (lVar22 != lVar28);
          }
          else {
            lVar28 = 0;
            do {
              if (pbStack_130[lVar28] == bVar2) goto code_r0x000141d0b9c9;
              lVar28 = lVar28 + 0x10;
            } while (lVar22 != lVar28);
          }
        }
        if (pbStack_138 != (byte *)0x0) {
          func_0x000140639d00(pbStack_130,(longlong)pbStack_138 << 4,8);
        }
        *(undefined8 *)(puStack_78 + 8) = 0xffffffffffffffff;
        FUN_1419f56b0(&uStack_1c0);
        goto code_r0x000141d0875f;
      case 0x15:
        FUN_141cf4e30(&uStack_98,param_2,param_3);
        pbVar36 = (byte *)CONCAT44(uStack_8c,uStack_90);
        lVar22 = 0;
        pbVar24 = pbVar36;
        pbVar23 = pbVar36 + -0x87;
        do {
          pbVar43 = pbVar23;
          pbVar40 = pbVar24;
          pbStack_68 = pbVar36;
          if ((longlong)pbStack_88 * -0x108 - lVar22 == 0) {
            pbVar36 = (byte *)0xffffffffffffffff;
            goto code_r0x000141d0b0d3;
          }
          lVar22 = lVar22 + -0x108;
          pbVar23 = pbVar43 + 0x108;
          pbVar24 = pbVar40 + 0x108;
        } while ((*(longlong *)pbVar40 != -0x7fffffffffffff73) || (*(longlong *)(pbVar40 + 8) == -1)
                );
        uVar27 = *(undefined4 *)(pbVar43 + 0xbf);
        lVar28 = *(longlong *)(pbVar43 + 0xd7);
        FUN_1400a5b70(&pbStack_2f8,pbVar36 + (-0x100 - lVar22));
        uVar35 = *(undefined4 *)(pbVar43 + 0xdf);
        FUN_1400a5930(&uStack_288,pbVar36 + (-0xe8 - lVar22));
        uStack_104 = (undefined4)*(undefined8 *)(pbVar43 + 0xc3);
        uStack_100 = (undefined4)((ulonglong)*(undefined8 *)(pbVar43 + 0xc3) >> 0x20);
        uStack_fc = (undefined4)*(undefined8 *)(pbVar43 + 0xcb);
        uStack_f8 = (undefined4)((ulonglong)*(undefined8 *)(pbVar43 + 0xcb) >> 0x20);
        uStack_f4 = *(undefined4 *)(pbVar43 + 0xd3);
        pbStack_138 = pbStack_2f8;
        pbStack_130 = pbStack_2f0;
        uStack_128 = pbStack_2e8;
        uStack_120 = uStack_288;
        uStack_118 = uStack_280;
        uStack_110 = uStack_278;
        uStack_e8 = CONCAT44(*(undefined4 *)(pbVar43 + 0xe3),uVar35);
        uStack_e0 = CONCAT71(uStack_e0._1_7_,pbVar43[0xe7]);
        uVar32 = (ulonglong)pbVar43[0x107];
        uVar29 = (ulonglong)*pbVar23;
        uStack_108 = uVar27;
        uStack_f0 = lVar28;
        FUN_14257b420(&uStack_288,pbVar36 + (-0xa0 - lVar22));
        uStack_648 = pbStack_130;
        uStack_640 = uStack_128;
        uStack_638 = uStack_120;
        uStack_630 = uStack_118;
        uStack_620 = CONCAT44(uStack_104,uStack_108);
        uStack_628 = uStack_110;
        uStack_618 = CONCAT44(uStack_fc,uStack_100);
        uStack_610 = CONCAT44(uStack_f4,uStack_f8);
        lStack_608 = uStack_f0;
        uStack_600 = uStack_e8;
        uStack_5f8 = uStack_e0;
        uStack_5f0 = (undefined4)uStack_288;
        uStack_5ec = uStack_288._4_4_;
        uStack_5e8 = (undefined4)uStack_280;
        uStack_5e4 = uStack_280._4_4_;
        pbStack_5e0 = uStack_278;
        pbVar36 = pbStack_138;
code_r0x000141d0b0d3:
        uVar38 = (undefined1)uVar29;
        uVar34 = (undefined1)uVar32;
        FUN_14259e260(&uStack_98);
        if (CONCAT44(uStack_94,uStack_98) != 0) {
          func_0x000140639d00(pbStack_68,CONCAT44(uStack_94,uStack_98) * 0x108,8);
        }
        if (pbVar36 != (byte *)0xffffffffffffffff) {
          uStack_158 = uStack_5e8;
          uStack_154 = uStack_5e4;
          uStack_150._0_4_ = SUB84(pbStack_5e0,0);
          uStack_150._4_4_ = (uint)((ulonglong)pbStack_5e0 >> 0x20);
          uStack_168 = (undefined4)uStack_5f8;
          uStack_164 = (undefined2)(uStack_5f8 >> 0x20);
          uStack_162 = (undefined1)(uStack_5f8 >> 0x30);
          uStack_161 = (undefined1)(uStack_5f8 >> 0x38);
          uStack_160 = uStack_5f0;
          uStack_15c = uStack_5ec;
          uStack_178 = (undefined7)lStack_608;
          uStack_171 = (undefined1)((ulonglong)lStack_608 >> 0x38);
          uStack_170 = (undefined7)uStack_600;
          uStack_169 = (undefined1)((ulonglong)uStack_600 >> 0x38);
          uStack_6b8._0_4_ = (undefined4)uStack_648;
          uStack_6b8._4_4_ = uStack_648._4_4_;
          uStack_6b0._0_4_ = (undefined4)uStack_640;
          uStack_6b0._4_4_ = uStack_640._4_4_;
          uStack_6a8._0_4_ = (undefined4)uStack_638;
          uStack_6a8._4_4_ = uStack_638._4_4_;
          uStack_6a0._0_4_ = (undefined4)uStack_630;
          uStack_6a0._4_4_ = uStack_630._4_4_;
          uStack_698._0_4_ = (undefined4)uStack_628;
          uStack_698._4_4_ = uStack_628._4_4_;
          uStack_690._0_4_ = (undefined4)uStack_620;
          uStack_690._4_4_ = uStack_620._4_4_;
          uStack_688._0_4_ = (undefined4)uStack_618;
          uStack_688._4_4_ = uStack_618._4_4_;
          uStack_680._0_4_ = (undefined4)uStack_610;
          uStack_680._4_4_ = uStack_610._4_4_;
code_r0x000141d0b159:
          pbStack_a40 = (byte *)CONCAT44(uStack_150._4_4_,(undefined4)uStack_150);
          uStack_1c8 = CONCAT31(uStack_1c8._1_3_,3);
          uStack_1c0 = SUB84(pbVar36,0);
          uStack_1bc = (undefined4)((ulonglong)pbVar36 >> 0x20);
          uStack_148._0_2_ = CONCAT11(uVar38,uVar34);
          uVar42 = 3;
          uStack_1b8 = (undefined4)uStack_6b8;
          uStack_1b4 = uStack_6b8._4_4_;
          uStack_1b0 = (undefined4)uStack_6b0;
          uStack_1ac = uStack_6b0._4_4_;
          uStack_1a8 = (undefined4)uStack_6a8;
          uStack_1a4 = uStack_6a8._4_4_;
          uStack_1a0 = (undefined4)uStack_6a0;
          uStack_19c = uStack_6a0._4_4_;
          uStack_198 = (undefined4)uStack_698;
          uStack_194 = uStack_698._4_4_;
          uStack_190 = (undefined4)uStack_690;
          uStack_18c = uStack_690._4_4_;
          uStack_188 = (undefined4)uStack_688;
          uStack_184 = uStack_688._4_4_;
          uStack_180 = (undefined4)uStack_680;
          uStack_17c = uStack_680._4_4_;
          goto code_r0x000141d0b935;
        }
        break;
      case 0x16:
        FUN_141cf4e30(&uStack_98,param_2,param_3);
        pbVar36 = (byte *)CONCAT44(uStack_8c,uStack_90);
        lVar22 = 0;
        pbVar24 = pbVar36 + -0xd0;
        do {
          pbVar23 = pbVar24;
          pbStack_68 = pbVar36;
          if ((longlong)pbStack_88 * -0x108 - lVar22 == 0) {
            pbVar36 = (byte *)0xffffffffffffffff;
            goto code_r0x000141d0af1d;
          }
          lVar22 = lVar22 + -0x108;
          pbVar24 = pbVar23 + 0x108;
        } while (*(longlong *)(pbVar23 + 0xd0) != -0x7fffffffffffff72);
        uVar27 = *(undefined4 *)(pbVar23 + 0x108);
        lVar28 = *(longlong *)(pbVar23 + 0x120);
        FUN_1400a5b70(&pbStack_2f8,pbVar36 + (-0x100 - lVar22));
        uVar35 = *(undefined4 *)(pbVar23 + 0x128);
        FUN_1400a5930(&uStack_288,pbVar36 + (-0xe8 - lVar22));
        uStack_104 = (undefined4)*(undefined8 *)(pbVar23 + 0x10c);
        uStack_100 = (undefined4)((ulonglong)*(undefined8 *)(pbVar23 + 0x10c) >> 0x20);
        uStack_fc = (undefined4)*(undefined8 *)(pbVar23 + 0x114);
        uStack_f8 = (undefined4)((ulonglong)*(undefined8 *)(pbVar23 + 0x114) >> 0x20);
        uStack_f4 = *(undefined4 *)(pbVar23 + 0x11c);
        pbStack_138 = pbStack_2f8;
        pbStack_130 = pbStack_2f0;
        uStack_128 = pbStack_2e8;
        uStack_120 = uStack_288;
        uStack_118 = uStack_280;
        uStack_110 = uStack_278;
        uStack_e8 = CONCAT44(*(undefined4 *)(pbVar23 + 300),uVar35);
        uStack_e0 = CONCAT71(uStack_e0._1_7_,pbVar23[0x130]);
        uVar32 = (ulonglong)pbVar23[0x150];
        uVar29 = (ulonglong)pbVar23[0x151];
        uStack_108 = uVar27;
        uStack_f0 = lVar28;
        FUN_14257b420(&uStack_288,pbVar36 + (-0xa0 - lVar22));
        uStack_6b8 = pbStack_130;
        uStack_6b0 = uStack_128;
        uStack_6a8 = uStack_120;
        uStack_6a0 = uStack_118;
        uStack_690 = CONCAT44(uStack_104,uStack_108);
        uStack_698 = uStack_110;
        uStack_688 = CONCAT44(uStack_fc,uStack_100);
        uStack_680 = CONCAT44(uStack_f4,uStack_f8);
        lStack_678 = uStack_f0;
        uStack_670 = uStack_e8;
        uStack_668 = uStack_e0;
        uStack_660 = (undefined4)uStack_288;
        uStack_65c = uStack_288._4_4_;
        uStack_658 = (undefined4)uStack_280;
        uStack_654 = uStack_280._4_4_;
        pbStack_650 = uStack_278;
        pbVar36 = pbStack_138;
code_r0x000141d0af1d:
        uVar38 = (undefined1)uVar29;
        uVar34 = (undefined1)uVar32;
        FUN_14259e260(&uStack_98);
        if (CONCAT44(uStack_94,uStack_98) != 0) {
          func_0x000140639d00(pbStack_68,CONCAT44(uStack_94,uStack_98) * 0x108,8);
        }
        if (pbVar36 != (byte *)0xffffffffffffffff) {
          uStack_158 = uStack_658;
          uStack_154 = uStack_654;
          uStack_150._0_4_ = SUB84(pbStack_650,0);
          uStack_150._4_4_ = (uint)((ulonglong)pbStack_650 >> 0x20);
          uStack_168 = (undefined4)uStack_668;
          uStack_164 = (undefined2)(uStack_668 >> 0x20);
          uStack_162 = (undefined1)(uStack_668 >> 0x30);
          uStack_161 = (undefined1)(uStack_668 >> 0x38);
          uStack_160 = uStack_660;
          uStack_15c = uStack_65c;
          uStack_178 = (undefined7)lStack_678;
          uStack_171 = (undefined1)((ulonglong)lStack_678 >> 0x38);
          uStack_170 = (undefined7)uStack_670;
          uStack_169 = (undefined1)((ulonglong)uStack_670 >> 0x38);
          goto code_r0x000141d0b159;
        }
        break;
      case 0x17:
        FUN_141cf4e30(&lStack_340,param_2,param_3);
        lVar22 = 0;
        pbStack_68 = pbStack_338;
        pbVar36 = pbStack_338 + -0xd0;
        do {
          pbVar24 = pbVar36;
          if (lStack_330 * -0x108 - lVar22 == 0) {
            pbVar36 = (byte *)0xffffffffffffffff;
            goto code_r0x000141d0b299;
          }
          lVar22 = lVar22 + -0x108;
          pbVar36 = pbVar24 + 0x108;
        } while (*(longlong *)(pbVar24 + 0xd0) != -0x7fffffffffffff71);
        uVar27 = *(undefined4 *)(pbVar24 + 0x108);
        lVar28 = *(longlong *)(pbVar24 + 0x120);
        FUN_1400a5b70(&pbStack_358,pbStack_338 + (-0x100 - lVar22));
        uVar35 = *(undefined4 *)(pbVar24 + 0x128);
        FUN_1400a5930(&uStack_98,pbStack_338 + (-0xe8 - lVar22));
        uStack_2a4 = *(undefined4 *)(pbVar24 + 300);
        bStack_2a0 = pbVar24[0x130];
        uStack_2c4 = (undefined4)*(undefined8 *)(pbVar24 + 0x10c);
        uStack_2c0 = (undefined4)((ulonglong)*(undefined8 *)(pbVar24 + 0x10c) >> 0x20);
        uStack_2bc = (undefined4)*(undefined8 *)(pbVar24 + 0x114);
        uStack_2b8 = (undefined4)((ulonglong)*(undefined8 *)(pbVar24 + 0x114) >> 0x20);
        uStack_2b4 = *(undefined4 *)(pbVar24 + 0x11c);
        pbStack_2f8 = pbStack_358;
        pbStack_2f0 = pbStack_350;
        pbStack_2e8 = pbStack_348;
        uStack_2e0 = uStack_98;
        uStack_2dc = uStack_94;
        uStack_2d8 = uStack_90;
        uStack_2d4 = uStack_8c;
        pbStack_2d0 = pbStack_88;
        uVar32 = (ulonglong)pbVar24[0x150];
        uVar29 = (ulonglong)pbVar24[0x151];
        uStack_2c8 = uVar27;
        lStack_2b0 = lVar28;
        uStack_2a8 = uVar35;
        FUN_14257b420(&uStack_98,pbStack_338 + (-0xa0 - lVar22));
        pbStack_728 = pbStack_2f0;
        pbStack_720 = pbStack_2e8;
        pbStack_718 = (byte *)CONCAT44(uStack_2dc,uStack_2e0);
        pbStack_710 = (byte *)CONCAT44(uStack_2d4,uStack_2d8);
        uStack_700 = CONCAT44(uStack_2c4,uStack_2c8);
        pbStack_708 = pbStack_2d0;
        uStack_6f8 = CONCAT44(uStack_2bc,uStack_2c0);
        uStack_6f0 = CONCAT44(uStack_2b4,uStack_2b8);
        uStack_6e0 = CONCAT44(uStack_2a4,uStack_2a8);
        lStack_6e8 = lStack_2b0;
        uStack_6d8 = CONCAT71(uStack_29f,bStack_2a0);
        uStack_6d0 = uStack_98;
        uStack_6cc = uStack_94;
        uStack_6c8 = uStack_90;
        uStack_6c4 = uStack_8c;
        pbStack_6c0 = pbStack_88;
        pbVar36 = pbStack_2f8;
code_r0x000141d0b299:
        FUN_14259e260(&lStack_340);
        if (lStack_340 != 0) {
          func_0x000140639d00(pbStack_68,lStack_340 * 0x108,8);
        }
        if (pbVar36 != (byte *)0xffffffffffffffff) {
          uStack_d0 = (byte *)CONCAT44(uStack_6c4,uStack_6c8);
          pbStack_c8 = pbStack_6c0;
          uStack_d8 = (byte *)CONCAT44(uStack_6cc,uStack_6d0);
          uStack_e0 = uStack_6d8;
          uStack_f0 = lStack_6e8;
          uStack_e8 = uStack_6e0;
          uStack_100 = (undefined4)uStack_6f8;
          uStack_fc = uStack_6f8._4_4_;
          uStack_f8 = (undefined4)uStack_6f0;
          uStack_f4 = uStack_6f0._4_4_;
          uStack_110 = pbStack_708;
          uStack_108 = (undefined4)uStack_700;
          uStack_104 = uStack_700._4_4_;
          uStack_120 = pbStack_718;
          uStack_118 = pbStack_710;
          pbStack_130 = pbStack_728;
          uStack_128 = pbStack_720;
          uStack_c0 = (undefined1)uVar32;
          uStack_bf = (undefined1)uVar29;
          puStack_b8 = &UNK_142c98a38;
          uStack_b0 = 0x23;
          pbStack_138 = pbVar36;
          FUN_141b4bd40(&uStack_288,&pbStack_138,&UNK_142c98a38,0x23);
          uStack_1c8 = CONCAT31(uStack_1c8._1_3_,3);
          uStack_1c0 = SUB84(uStack_288,0);
          uStack_1bc = (undefined4)((ulonglong)uStack_288 >> 0x20);
          uStack_1b8 = SUB84(uStack_280,0);
          uStack_1b4 = (undefined4)((ulonglong)uStack_280 >> 0x20);
          uStack_1b0 = (undefined4)uStack_278;
          uStack_1ac = uStack_278._4_4_;
          uStack_1a8 = (undefined4)uStack_270;
          uStack_1a4 = uStack_270._4_4_;
          uStack_1a0 = (undefined4)uStack_268;
          uStack_19c = uStack_268._4_4_;
          uStack_198 = (undefined4)uStack_260;
          uStack_194 = uStack_260._4_4_;
          uStack_190 = (undefined4)uStack_258;
          uStack_18c = uStack_258._4_4_;
          uStack_188 = (undefined4)uStack_250;
          uStack_184 = uStack_250._4_4_;
          uStack_180 = (undefined4)uStack_248;
          uStack_17c = (undefined4)((ulonglong)uStack_248 >> 0x20);
          uStack_178 = (undefined7)uStack_240;
          uStack_171 = (undefined1)((ulonglong)uStack_240 >> 0x38);
          uStack_170 = (undefined7)uStack_238;
          uStack_169 = (undefined1)((ulonglong)uStack_238 >> 0x38);
          uStack_168 = (undefined4)uStack_230;
          uStack_164 = (undefined2)((ulonglong)uStack_230 >> 0x20);
          uStack_162 = (undefined1)((ulonglong)uStack_230 >> 0x30);
          uStack_161 = (undefined1)((ulonglong)uStack_230 >> 0x38);
          uStack_160 = (undefined4)uStack_228;
          uStack_15c = (undefined4)((ulonglong)uStack_228 >> 0x20);
          uStack_158 = (undefined4)uStack_220;
          uStack_154 = (undefined4)((ulonglong)uStack_220 >> 0x20);
          uStack_148 = CONCAT44(uStack_20c,uStack_210);
          uVar42 = 3;
          pbStack_a40 = pbStack_218;
          goto code_r0x000141d0b935;
        }
        break;
      case 0x18:
        FUN_141cf4e30(&lStack_340,param_2,param_3);
        lVar22 = 0;
        pbStack_68 = pbStack_338;
        pbVar36 = pbStack_338 + -0xd0;
        do {
          pbVar24 = pbVar36;
          if (lStack_330 * -0x108 - lVar22 == 0) {
            pbVar36 = (byte *)0xffffffffffffffff;
            goto code_r0x000141d0b409;
          }
          lVar22 = lVar22 + -0x108;
          pbVar36 = pbVar24 + 0x108;
        } while (*(longlong *)(pbVar24 + 0xd0) != -0x7fffffffffffff6e);
        uVar27 = *(undefined4 *)(pbVar24 + 0x108);
        lVar28 = *(longlong *)(pbVar24 + 0x120);
        FUN_1400a5b70(&pbStack_358,pbStack_338 + (-0x100 - lVar22));
        uVar35 = *(undefined4 *)(pbVar24 + 0x128);
        FUN_1400a5930(&uStack_98,pbStack_338 + (-0xe8 - lVar22));
        uStack_2a4 = *(undefined4 *)(pbVar24 + 300);
        bStack_2a0 = pbVar24[0x130];
        uStack_2c4 = (undefined4)*(undefined8 *)(pbVar24 + 0x10c);
        uStack_2c0 = (undefined4)((ulonglong)*(undefined8 *)(pbVar24 + 0x10c) >> 0x20);
        uStack_2bc = (undefined4)*(undefined8 *)(pbVar24 + 0x114);
        uStack_2b8 = (undefined4)((ulonglong)*(undefined8 *)(pbVar24 + 0x114) >> 0x20);
        uStack_2b4 = *(undefined4 *)(pbVar24 + 0x11c);
        pbStack_2f8 = pbStack_358;
        pbStack_2f0 = pbStack_350;
        pbStack_2e8 = pbStack_348;
        uStack_2e0 = uStack_98;
        uStack_2dc = uStack_94;
        uStack_2d8 = uStack_90;
        uStack_2d4 = uStack_8c;
        pbStack_2d0 = pbStack_88;
        uVar32 = (ulonglong)pbVar24[0x150];
        uVar29 = (ulonglong)pbVar24[0x151];
        uStack_2c8 = uVar27;
        lStack_2b0 = lVar28;
        uStack_2a8 = uVar35;
        FUN_14257b420(&uStack_98,pbStack_338 + (-0xa0 - lVar22));
        pbStack_798 = pbStack_2f0;
        pbStack_790 = pbStack_2e8;
        pbStack_788 = (byte *)CONCAT44(uStack_2dc,uStack_2e0);
        pbStack_780 = (byte *)CONCAT44(uStack_2d4,uStack_2d8);
        uStack_770 = CONCAT44(uStack_2c4,uStack_2c8);
        pbStack_778 = pbStack_2d0;
        uStack_768 = CONCAT44(uStack_2bc,uStack_2c0);
        uStack_760 = CONCAT44(uStack_2b4,uStack_2b8);
        uStack_750 = CONCAT44(uStack_2a4,uStack_2a8);
        lStack_758 = lStack_2b0;
        uStack_748 = CONCAT71(uStack_29f,bStack_2a0);
        uStack_740 = uStack_98;
        uStack_73c = uStack_94;
        uStack_738 = uStack_90;
        uStack_734 = uStack_8c;
        pbStack_730 = pbStack_88;
        pbVar36 = pbStack_2f8;
code_r0x000141d0b409:
        FUN_14259e260(&lStack_340);
        if (lStack_340 != 0) {
          func_0x000140639d00(pbStack_68,lStack_340 * 0x108,8);
        }
        if (pbVar36 != (byte *)0xffffffffffffffff) {
          uStack_d0 = (byte *)CONCAT44(uStack_734,uStack_738);
          pbStack_c8 = pbStack_730;
          uStack_d8 = (byte *)CONCAT44(uStack_73c,uStack_740);
          uStack_e0 = uStack_748;
          uStack_f0 = lStack_758;
          uStack_e8 = uStack_750;
          uStack_100 = (undefined4)uStack_768;
          uStack_fc = uStack_768._4_4_;
          uStack_f8 = (undefined4)uStack_760;
          uStack_f4 = uStack_760._4_4_;
          uStack_110 = pbStack_778;
          uStack_108 = (undefined4)uStack_770;
          uStack_104 = uStack_770._4_4_;
          uStack_120 = pbStack_788;
          uStack_118 = pbStack_780;
          pbStack_130 = pbStack_798;
          uStack_128 = pbStack_790;
          uStack_c0 = (undefined1)uVar32;
          uStack_bf = (undefined1)uVar29;
          puStack_b8 = &UNK_142c98a5b;
          uStack_b0 = 0x26;
          pbStack_138 = pbVar36;
          FUN_141b4bd40(&uStack_288,&pbStack_138,&UNK_142c98a5b,0x26);
code_r0x000141d0b8bb:
          uStack_1c8 = CONCAT31(uStack_1c8._1_3_,1);
          uStack_1c0 = SUB84(uStack_288,0);
          uStack_1bc = (undefined4)((ulonglong)uStack_288 >> 0x20);
          uStack_1b8 = SUB84(uStack_280,0);
          uStack_1b4 = (undefined4)((ulonglong)uStack_280 >> 0x20);
          uStack_1b0 = (undefined4)uStack_278;
          uStack_1ac = uStack_278._4_4_;
          uStack_1a8 = (undefined4)uStack_270;
          uStack_1a4 = uStack_270._4_4_;
          uStack_1a0 = (undefined4)uStack_268;
          uStack_19c = uStack_268._4_4_;
          uStack_198 = (undefined4)uStack_260;
          uStack_194 = uStack_260._4_4_;
          uStack_190 = (undefined4)uStack_258;
          uStack_18c = uStack_258._4_4_;
          uStack_188 = (undefined4)uStack_250;
          uStack_184 = uStack_250._4_4_;
          uStack_180 = (undefined4)uStack_248;
          uStack_17c = (undefined4)((ulonglong)uStack_248 >> 0x20);
          uStack_178 = (undefined7)uStack_240;
          uStack_171 = (undefined1)((ulonglong)uStack_240 >> 0x38);
          uStack_170 = (undefined7)uStack_238;
          uStack_169 = (undefined1)((ulonglong)uStack_238 >> 0x38);
          uStack_168 = (undefined4)uStack_230;
          uStack_164 = (undefined2)((ulonglong)uStack_230 >> 0x20);
          uStack_162 = (undefined1)((ulonglong)uStack_230 >> 0x30);
          uStack_161 = (undefined1)((ulonglong)uStack_230 >> 0x38);
          uStack_160 = (undefined4)uStack_228;
          uStack_15c = (undefined4)((ulonglong)uStack_228 >> 0x20);
          uStack_158 = (undefined4)uStack_220;
          uStack_154 = (undefined4)((ulonglong)uStack_220 >> 0x20);
          uStack_148 = CONCAT44(uStack_20c,uStack_210);
          pbStack_a40 = pbStack_218;
          goto code_r0x000141d0b932;
        }
        break;
      case 0x19:
        FUN_141cf4e30(&lStack_340,param_2,param_3);
        lVar22 = 0;
        pbStack_68 = pbStack_338;
        pbVar36 = pbStack_338 + -0xd0;
        do {
          pbVar24 = pbVar36;
          if (lStack_330 * -0x108 - lVar22 == 0) {
            pbVar36 = (byte *)0xffffffffffffffff;
            goto code_r0x000141d0b70d;
          }
          lVar22 = lVar22 + -0x108;
          pbVar36 = pbVar24 + 0x108;
        } while (*(longlong *)(pbVar24 + 0xd0) != -0x7fffffffffffff6d);
        uVar27 = *(undefined4 *)(pbVar24 + 0x108);
        lVar28 = *(longlong *)(pbVar24 + 0x120);
        FUN_1400a5b70(&pbStack_358,pbStack_338 + (-0x100 - lVar22));
        uVar35 = *(undefined4 *)(pbVar24 + 0x128);
        FUN_1400a5930(&uStack_98,pbStack_338 + (-0xe8 - lVar22));
        uStack_2a4 = *(undefined4 *)(pbVar24 + 300);
        bStack_2a0 = pbVar24[0x130];
        uStack_2c4 = (undefined4)*(undefined8 *)(pbVar24 + 0x10c);
        uStack_2c0 = (undefined4)((ulonglong)*(undefined8 *)(pbVar24 + 0x10c) >> 0x20);
        uStack_2bc = (undefined4)*(undefined8 *)(pbVar24 + 0x114);
        uStack_2b8 = (undefined4)((ulonglong)*(undefined8 *)(pbVar24 + 0x114) >> 0x20);
        uStack_2b4 = *(undefined4 *)(pbVar24 + 0x11c);
        pbStack_2f8 = pbStack_358;
        pbStack_2f0 = pbStack_350;
        pbStack_2e8 = pbStack_348;
        uStack_2e0 = uStack_98;
        uStack_2dc = uStack_94;
        uStack_2d8 = uStack_90;
        uStack_2d4 = uStack_8c;
        pbStack_2d0 = pbStack_88;
        uVar32 = (ulonglong)pbVar24[0x150];
        uVar29 = (ulonglong)pbVar24[0x151];
        uStack_2c8 = uVar27;
        lStack_2b0 = lVar28;
        uStack_2a8 = uVar35;
        FUN_14257b420(&uStack_98,pbStack_338 + (-0xa0 - lVar22));
        pbStack_808 = pbStack_2f0;
        pbStack_800 = pbStack_2e8;
        pbStack_7f8 = (byte *)CONCAT44(uStack_2dc,uStack_2e0);
        pbStack_7f0 = (byte *)CONCAT44(uStack_2d4,uStack_2d8);
        uStack_7e0 = CONCAT44(uStack_2c4,uStack_2c8);
        pbStack_7e8 = pbStack_2d0;
        uStack_7d8 = CONCAT44(uStack_2bc,uStack_2c0);
        uStack_7d0 = CONCAT44(uStack_2b4,uStack_2b8);
        uStack_7c0 = CONCAT44(uStack_2a4,uStack_2a8);
        lStack_7c8 = lStack_2b0;
        uStack_7b8 = CONCAT71(uStack_29f,bStack_2a0);
        uStack_7b0 = uStack_98;
        uStack_7ac = uStack_94;
        uStack_7a8 = uStack_90;
        uStack_7a4 = uStack_8c;
        pbStack_7a0 = pbStack_88;
        pbVar36 = pbStack_2f8;
code_r0x000141d0b70d:
        FUN_14259e260(&lStack_340);
        if (lStack_340 != 0) {
          func_0x000140639d00(pbStack_68,lStack_340 * 0x108,8);
        }
        if (pbVar36 != (byte *)0xffffffffffffffff) {
          uStack_d0 = (byte *)CONCAT44(uStack_7a4,uStack_7a8);
          pbStack_c8 = pbStack_7a0;
          uStack_d8 = (byte *)CONCAT44(uStack_7ac,uStack_7b0);
          uStack_e0 = uStack_7b8;
          uStack_f0 = lStack_7c8;
          uStack_e8 = uStack_7c0;
          uStack_100 = (undefined4)uStack_7d8;
          uStack_fc = uStack_7d8._4_4_;
          uStack_f8 = (undefined4)uStack_7d0;
          uStack_f4 = uStack_7d0._4_4_;
          uStack_110 = pbStack_7e8;
          uStack_108 = (undefined4)uStack_7e0;
          uStack_104 = uStack_7e0._4_4_;
          uStack_120 = pbStack_7f8;
          uStack_118 = pbStack_7f0;
          pbStack_130 = pbStack_808;
          uStack_128 = pbStack_800;
          uStack_c0 = (undefined1)uVar32;
          uStack_bf = (undefined1)uVar29;
          puStack_b8 = &UNK_142c98a81;
          uStack_b0 = 0x19;
          pbStack_138 = pbVar36;
          FUN_141b4bd40(&uStack_288,&pbStack_138,&UNK_142c98a81,0x19);
          goto code_r0x000141d0b8bb;
        }
        break;
      case 0x1a:
        FUN_141cf4e30(&uStack_98,param_2,param_3);
        pbVar36 = (byte *)CONCAT44(uStack_8c,uStack_90);
        lVar22 = 0;
        pbVar24 = pbVar36 + -0xd0;
        do {
          pbVar23 = pbVar24;
          pbStack_68 = pbVar36;
          if ((longlong)pbStack_88 * -0x108 - lVar22 == 0) {
            pbVar36 = (byte *)0xffffffffffffffff;
            goto code_r0x000141d0b643;
          }
          lVar22 = lVar22 + -0x108;
          pbVar24 = pbVar23 + 0x108;
        } while (*(longlong *)(pbVar23 + 0xd0) != -0x7fffffffffffff6c);
        uVar27 = *(undefined4 *)(pbVar23 + 0x108);
        lVar28 = *(longlong *)(pbVar23 + 0x120);
        FUN_1400a5b70(&pbStack_2f8,pbVar36 + (-0x100 - lVar22));
        uVar35 = *(undefined4 *)(pbVar23 + 0x128);
        FUN_1400a5930(&uStack_288,pbVar36 + (-0xe8 - lVar22));
        uStack_104 = (undefined4)*(undefined8 *)(pbVar23 + 0x10c);
        uStack_100 = (undefined4)((ulonglong)*(undefined8 *)(pbVar23 + 0x10c) >> 0x20);
        uStack_fc = (undefined4)*(undefined8 *)(pbVar23 + 0x114);
        uStack_f8 = (undefined4)((ulonglong)*(undefined8 *)(pbVar23 + 0x114) >> 0x20);
        uStack_f4 = *(undefined4 *)(pbVar23 + 0x11c);
        pbStack_138 = pbStack_2f8;
        pbStack_130 = pbStack_2f0;
        uStack_128 = pbStack_2e8;
        uStack_120 = uStack_288;
        uStack_118 = uStack_280;
        uStack_110 = uStack_278;
        uStack_e8 = CONCAT44(*(undefined4 *)(pbVar23 + 300),uVar35);
        uStack_e0 = CONCAT71(uStack_e0._1_7_,pbVar23[0x130]);
        uVar32 = (ulonglong)pbVar23[0x150];
        uVar29 = (ulonglong)pbVar23[0x151];
        uStack_108 = uVar27;
        uStack_f0 = lVar28;
        FUN_14257b420(&uStack_288,pbVar36 + (-0xa0 - lVar22));
        uStack_878 = pbStack_130;
        uStack_870 = uStack_128;
        uStack_868 = uStack_120;
        uStack_860 = uStack_118;
        uStack_850 = CONCAT44(uStack_104,uStack_108);
        uStack_858 = uStack_110;
        uStack_848 = CONCAT44(uStack_fc,uStack_100);
        uStack_840 = CONCAT44(uStack_f4,uStack_f8);
        lStack_838 = uStack_f0;
        uStack_830 = uStack_e8;
        uStack_828 = uStack_e0;
        uStack_820 = (undefined4)uStack_288;
        uStack_81c = uStack_288._4_4_;
        uStack_818 = (undefined4)uStack_280;
        uStack_814 = uStack_280._4_4_;
        pbStack_810 = uStack_278;
        pbVar36 = pbStack_138;
code_r0x000141d0b643:
        uVar38 = (undefined1)uVar29;
        uVar34 = (undefined1)uVar32;
        FUN_14259e260(&uStack_98);
        if (CONCAT44(uStack_94,uStack_98) != 0) {
          func_0x000140639d00(pbStack_68,CONCAT44(uStack_94,uStack_98) * 0x108,8);
        }
        if (pbVar36 != (byte *)0xffffffffffffffff) {
          uStack_158 = uStack_818;
          uStack_154 = uStack_814;
          uStack_150._0_4_ = SUB84(pbStack_810,0);
          uStack_150._4_4_ = (uint)((ulonglong)pbStack_810 >> 0x20);
          uStack_168 = (undefined4)uStack_828;
          uStack_164 = (undefined2)(uStack_828 >> 0x20);
          uStack_162 = (undefined1)(uStack_828 >> 0x30);
          uStack_161 = (undefined1)(uStack_828 >> 0x38);
          uStack_160 = uStack_820;
          uStack_15c = uStack_81c;
          uStack_178 = (undefined7)lStack_838;
          uStack_171 = (undefined1)((ulonglong)lStack_838 >> 0x38);
          uStack_170 = (undefined7)uStack_830;
          uStack_169 = (undefined1)((ulonglong)uStack_830 >> 0x38);
          uStack_a38._0_4_ = (undefined4)uStack_878;
          uStack_a38._4_4_ = uStack_878._4_4_;
          uStack_a30._0_4_ = (undefined4)uStack_870;
          uStack_a30._4_4_ = uStack_870._4_4_;
          uStack_a28._0_4_ = (undefined4)uStack_868;
          uStack_a28._4_4_ = uStack_868._4_4_;
          uStack_a20._0_4_ = (undefined4)uStack_860;
          uStack_a20._4_4_ = uStack_860._4_4_;
          uStack_a18._0_4_ = (undefined4)uStack_858;
          uStack_a18._4_4_ = uStack_858._4_4_;
          uStack_a10._0_4_ = (undefined4)uStack_850;
          uStack_a10._4_4_ = uStack_850._4_4_;
          uStack_a08._0_4_ = (undefined4)uStack_848;
          uStack_a08._4_4_ = uStack_848._4_4_;
          uStack_a00._0_4_ = (undefined4)uStack_840;
          uStack_a00._4_4_ = uStack_840._4_4_;
          goto code_r0x000141d0b6c9;
        }
        break;
      case 0x1b:
        FUN_141cf4e30(&uStack_98,param_2,param_3);
        pbVar36 = (byte *)CONCAT44(uStack_8c,uStack_90);
        lVar22 = 0;
        pbVar24 = pbVar36 + -0xd0;
        do {
          pbVar23 = pbVar24;
          pbStack_68 = pbVar36;
          if ((longlong)pbStack_88 * -0x108 - lVar22 == 0) {
            pbVar36 = (byte *)0xffffffffffffffff;
            goto code_r0x000141d0adf9;
          }
          lVar22 = lVar22 + -0x108;
          pbVar24 = pbVar23 + 0x108;
        } while (*(longlong *)(pbVar23 + 0xd0) != -0x7fffffffffffff69);
        uVar27 = *(undefined4 *)(pbVar23 + 0x108);
        lVar28 = *(longlong *)(pbVar23 + 0x120);
        FUN_1400a5b70(&pbStack_2f8,pbVar36 + (-0x100 - lVar22));
        uVar35 = *(undefined4 *)(pbVar23 + 0x128);
        FUN_1400a5930(&uStack_288,pbVar36 + (-0xe8 - lVar22));
        uStack_104 = (undefined4)*(undefined8 *)(pbVar23 + 0x10c);
        uStack_100 = (undefined4)((ulonglong)*(undefined8 *)(pbVar23 + 0x10c) >> 0x20);
        uStack_fc = (undefined4)*(undefined8 *)(pbVar23 + 0x114);
        uStack_f8 = (undefined4)((ulonglong)*(undefined8 *)(pbVar23 + 0x114) >> 0x20);
        uStack_f4 = *(undefined4 *)(pbVar23 + 0x11c);
        pbStack_138 = pbStack_2f8;
        pbStack_130 = pbStack_2f0;
        uStack_128 = pbStack_2e8;
        uStack_120 = uStack_288;
        uStack_118 = uStack_280;
        uStack_110 = uStack_278;
        uStack_e8 = CONCAT44(*(undefined4 *)(pbVar23 + 300),uVar35);
        uStack_e0 = CONCAT71(uStack_e0._1_7_,pbVar23[0x130]);
        uVar32 = (ulonglong)pbVar23[0x150];
        uVar29 = (ulonglong)pbVar23[0x151];
        uStack_108 = uVar27;
        uStack_f0 = lVar28;
        FUN_14257b420(&uStack_288,pbVar36 + (-0xa0 - lVar22));
        uStack_8e8 = pbStack_130;
        uStack_8e0 = uStack_128;
        uStack_8d8 = uStack_120;
        uStack_8d0 = uStack_118;
        uStack_8c0 = CONCAT44(uStack_104,uStack_108);
        uStack_8c8 = uStack_110;
        uStack_8b8 = CONCAT44(uStack_fc,uStack_100);
        uStack_8b0 = CONCAT44(uStack_f4,uStack_f8);
        lStack_8a8 = uStack_f0;
        uStack_8a0 = uStack_e8;
        uStack_898 = uStack_e0;
        uStack_890 = (undefined4)uStack_288;
        uStack_88c = uStack_288._4_4_;
        uStack_888 = (undefined4)uStack_280;
        uStack_884 = uStack_280._4_4_;
        pbStack_880 = uStack_278;
        pbVar36 = pbStack_138;
code_r0x000141d0adf9:
        uVar38 = (undefined1)uVar29;
        uVar34 = (undefined1)uVar32;
        FUN_14259e260(&uStack_98);
        if (CONCAT44(uStack_94,uStack_98) != 0) {
          func_0x000140639d00(pbStack_68,CONCAT44(uStack_94,uStack_98) * 0x108,8);
        }
        if (pbVar36 != (byte *)0xffffffffffffffff) {
          uStack_158 = uStack_888;
          uStack_154 = uStack_884;
          uStack_150._0_4_ = SUB84(pbStack_880,0);
          uStack_150._4_4_ = (uint)((ulonglong)pbStack_880 >> 0x20);
          uStack_168 = (undefined4)uStack_898;
          uStack_164 = (undefined2)(uStack_898 >> 0x20);
          uStack_162 = (undefined1)(uStack_898 >> 0x30);
          uStack_161 = (undefined1)(uStack_898 >> 0x38);
          uStack_160 = uStack_890;
          uStack_15c = uStack_88c;
          uStack_178 = (undefined7)lStack_8a8;
          uStack_171 = (undefined1)((ulonglong)lStack_8a8 >> 0x38);
          uStack_170 = (undefined7)uStack_8a0;
          uStack_169 = (undefined1)((ulonglong)uStack_8a0 >> 0x38);
          uStack_a38._0_4_ = (undefined4)uStack_8e8;
          uStack_a38._4_4_ = uStack_8e8._4_4_;
          uStack_a30._0_4_ = (undefined4)uStack_8e0;
          uStack_a30._4_4_ = uStack_8e0._4_4_;
          uStack_a28._0_4_ = (undefined4)uStack_8d8;
          uStack_a28._4_4_ = uStack_8d8._4_4_;
          uStack_a20._0_4_ = (undefined4)uStack_8d0;
          uStack_a20._4_4_ = uStack_8d0._4_4_;
          uStack_a18._0_4_ = (undefined4)uStack_8c8;
          uStack_a18._4_4_ = uStack_8c8._4_4_;
          uStack_a10._0_4_ = (undefined4)uStack_8c0;
          uStack_a10._4_4_ = uStack_8c0._4_4_;
          uStack_a08._0_4_ = (undefined4)uStack_8b8;
          uStack_a08._4_4_ = uStack_8b8._4_4_;
          uStack_a00._0_4_ = (undefined4)uStack_8b0;
          uStack_a00._4_4_ = uStack_8b0._4_4_;
          goto code_r0x000141d0b6c9;
        }
        break;
      case 0x1c:
        FUN_141cf4e30(&uStack_98,param_2,param_3);
        pbVar36 = (byte *)CONCAT44(uStack_8c,uStack_90);
        lVar22 = 0;
        pbVar24 = pbVar36 + -0xd0;
        do {
          pbVar23 = pbVar24;
          pbStack_68 = pbVar36;
          if ((longlong)pbStack_88 * -0x108 - lVar22 == 0) {
            pbVar36 = (byte *)0xffffffffffffffff;
            goto code_r0x000141d0afaf;
          }
          lVar22 = lVar22 + -0x108;
          pbVar24 = pbVar23 + 0x108;
        } while (*(longlong *)(pbVar23 + 0xd0) != -0x7fffffffffffff68);
        uVar27 = *(undefined4 *)(pbVar23 + 0x108);
        lVar28 = *(longlong *)(pbVar23 + 0x120);
        FUN_1400a5b70(&pbStack_2f8,pbVar36 + (-0x100 - lVar22));
        uVar35 = *(undefined4 *)(pbVar23 + 0x128);
        FUN_1400a5930(&uStack_288,pbVar36 + (-0xe8 - lVar22));
        uStack_104 = (undefined4)*(undefined8 *)(pbVar23 + 0x10c);
        uStack_100 = (undefined4)((ulonglong)*(undefined8 *)(pbVar23 + 0x10c) >> 0x20);
        uStack_fc = (undefined4)*(undefined8 *)(pbVar23 + 0x114);
        uStack_f8 = (undefined4)((ulonglong)*(undefined8 *)(pbVar23 + 0x114) >> 0x20);
        uStack_f4 = *(undefined4 *)(pbVar23 + 0x11c);
        pbStack_138 = pbStack_2f8;
        pbStack_130 = pbStack_2f0;
        uStack_128 = pbStack_2e8;
        uStack_120 = uStack_288;
        uStack_118 = uStack_280;
        uStack_110 = uStack_278;
        uStack_e8 = CONCAT44(*(undefined4 *)(pbVar23 + 300),uVar35);
        uStack_e0 = CONCAT71(uStack_e0._1_7_,pbVar23[0x130]);
        uVar32 = (ulonglong)pbVar23[0x150];
        uVar29 = (ulonglong)pbVar23[0x151];
        uStack_108 = uVar27;
        uStack_f0 = lVar28;
        FUN_14257b420(&uStack_288,pbVar36 + (-0xa0 - lVar22));
        uStack_958 = pbStack_130;
        uStack_950 = uStack_128;
        uStack_948 = uStack_120;
        uStack_940 = uStack_118;
        uStack_930 = CONCAT44(uStack_104,uStack_108);
        uStack_938 = uStack_110;
        uStack_928 = CONCAT44(uStack_fc,uStack_100);
        uStack_920 = CONCAT44(uStack_f4,uStack_f8);
        lStack_918 = uStack_f0;
        uStack_910 = uStack_e8;
        uStack_908 = uStack_e0;
        uStack_900 = (undefined4)uStack_288;
        uStack_8fc = uStack_288._4_4_;
        uStack_8f8 = (undefined4)uStack_280;
        uStack_8f4 = uStack_280._4_4_;
        pbStack_8f0 = uStack_278;
        pbVar36 = pbStack_138;
code_r0x000141d0afaf:
        uVar38 = (undefined1)uVar29;
        uVar34 = (undefined1)uVar32;
        FUN_14259e260(&uStack_98);
        if (CONCAT44(uStack_94,uStack_98) != 0) {
          func_0x000140639d00(pbStack_68,CONCAT44(uStack_94,uStack_98) * 0x108,8);
        }
        if (pbVar36 != (byte *)0xffffffffffffffff) {
          uStack_158 = uStack_8f8;
          uStack_154 = uStack_8f4;
          uStack_150._0_4_ = SUB84(pbStack_8f0,0);
          uStack_150._4_4_ = (uint)((ulonglong)pbStack_8f0 >> 0x20);
          uStack_168 = (undefined4)uStack_908;
          uStack_164 = (undefined2)(uStack_908 >> 0x20);
          uStack_162 = (undefined1)(uStack_908 >> 0x30);
          uStack_161 = (undefined1)(uStack_908 >> 0x38);
          uStack_160 = uStack_900;
          uStack_15c = uStack_8fc;
          uStack_178 = (undefined7)lStack_918;
          uStack_171 = (undefined1)((ulonglong)lStack_918 >> 0x38);
          uStack_170 = (undefined7)uStack_910;
          uStack_169 = (undefined1)((ulonglong)uStack_910 >> 0x38);
          uStack_a38._0_4_ = (undefined4)uStack_958;
          uStack_a38._4_4_ = uStack_958._4_4_;
          uStack_a30._0_4_ = (undefined4)uStack_950;
          uStack_a30._4_4_ = uStack_950._4_4_;
          uStack_a28._0_4_ = (undefined4)uStack_948;
          uStack_a28._4_4_ = uStack_948._4_4_;
          uStack_a20._0_4_ = (undefined4)uStack_940;
          uStack_a20._4_4_ = uStack_940._4_4_;
          uStack_a18._0_4_ = (undefined4)uStack_938;
          uStack_a18._4_4_ = uStack_938._4_4_;
          uStack_a10._0_4_ = (undefined4)uStack_930;
          uStack_a10._4_4_ = uStack_930._4_4_;
          uStack_a08._0_4_ = (undefined4)uStack_928;
          uStack_a08._4_4_ = uStack_928._4_4_;
          uStack_a00._0_4_ = (undefined4)uStack_920;
          uStack_a00._4_4_ = uStack_920._4_4_;
          goto code_r0x000141d0b6c9;
        }
        break;
      case 0x1d:
        lVar22 = *(longlong *)(uVar29 + uVar30 * 8);
        lVar28 = *(longlong *)(lVar22 + 0x98);
        if (lVar28 != 0) {
          plVar25 = *(longlong **)(lVar22 + 0x90);
          plVar41 = plVar25 + lVar28 * 0x21;
          do {
            if (*plVar25 == -0x7fffffffffffff67) {
              FUN_1424c1af0(&pbStack_138,plVar25[2],plVar25[3]);
              if (pbStack_138 != (byte *)0xffffffffffffffff) {
                pbStack_2e8 = uStack_128;
                pbStack_2f8 = pbStack_138;
                pbStack_2f0 = pbStack_130;
                uStack_139 = 1;
                FUN_141b4c060(&pbStack_138,*(undefined8 *)(pbVar36 + 0xb8));
                uStack_270 = pbStack_2e8;
                uStack_280 = pbStack_2f8;
                uStack_278 = pbStack_2f0;
                uStack_268 = CONCAT44(uStack_268._4_4_,1);
                uStack_288 = (byte *)0x800000000000002d;
                if (pbStack_c8 == uStack_d8) {
                  FUN_142754710(&uStack_d8);
                }
                lVar22 = (longlong)pbStack_c8 * 0x78;
                *(byte **)(uStack_d0 + lVar22 + 0x70) = pbStack_218;
                *(undefined8 *)(uStack_d0 + lVar22 + 0x60) = uStack_228;
                *(undefined8 *)(uStack_d0 + lVar22 + 0x60 + 8) = uStack_220;
                *(undefined8 *)(uStack_d0 + lVar22 + 0x50) = uStack_238;
                *(undefined8 *)(uStack_d0 + lVar22 + 0x50 + 8) = uStack_230;
                *(undefined8 *)(uStack_d0 + lVar22 + 0x40) = uStack_248;
                *(undefined8 *)(uStack_d0 + lVar22 + 0x40 + 8) = uStack_240;
                *(undefined8 *)(uStack_d0 + lVar22 + 0x30) = uStack_258;
                *(undefined8 *)(uStack_d0 + lVar22 + 0x30 + 8) = uStack_250;
                *(undefined8 *)(uStack_d0 + lVar22 + 0x20) = uStack_268;
                *(undefined8 *)(uStack_d0 + lVar22 + 0x20 + 8) = uStack_260;
                *(byte **)(uStack_d0 + lVar22 + 0x10) = uStack_278;
                *(byte **)(uStack_d0 + lVar22 + 0x10 + 8) = uStack_270;
                *(byte **)(uStack_d0 + lVar22) = uStack_288;
                *(byte **)(uStack_d0 + lVar22 + 8) = uStack_280;
                pbStack_c8 = pbStack_c8 + 1;
                uStack_1c0 = SUB84(pbStack_138,0);
                uStack_1bc = (undefined4)((ulonglong)pbStack_138 >> 0x20);
                uStack_1b8 = SUB84(pbStack_130,0);
                uStack_1b4 = (undefined4)((ulonglong)pbStack_130 >> 0x20);
                uStack_1b0 = (undefined4)uStack_128;
                uStack_1ac = uStack_128._4_4_;
                uStack_1a8 = (undefined4)uStack_120;
                uStack_1a4 = uStack_120._4_4_;
                uStack_1a0 = (undefined4)uStack_118;
                uStack_19c = uStack_118._4_4_;
                uStack_198 = (undefined4)uStack_110;
                uStack_194 = uStack_110._4_4_;
                uStack_190 = uStack_108;
                uStack_18c = uStack_104;
                uStack_188 = uStack_100;
                uStack_184 = uStack_fc;
                uStack_180 = uStack_f8;
                uStack_17c = uStack_f4;
                uStack_178 = (undefined7)uStack_f0;
                uStack_171 = (undefined1)((ulonglong)uStack_f0 >> 0x38);
                uStack_170 = (undefined7)uStack_e8;
                uStack_169 = (undefined1)((ulonglong)uStack_e8 >> 0x38);
                uStack_168 = (undefined4)uStack_e0;
                uStack_164 = (undefined2)(uStack_e0 >> 0x20);
                uStack_162 = (undefined1)(uStack_e0 >> 0x30);
                uStack_161 = (undefined1)(uStack_e0 >> 0x38);
                uStack_160 = (undefined4)uStack_d8;
                uStack_15c = uStack_d8._4_4_;
                uStack_158 = (undefined4)uStack_d0;
                uStack_154 = uStack_d0._4_4_;
                uStack_148 = CONCAT26(uStack_ba,
                                      CONCAT24(uStack_bc,
                                               CONCAT22(uStack_be,CONCAT11(uStack_bf,uStack_c0))));
                uStack_1c8 = CONCAT31(uStack_1c8._1_3_,1);
                pbStack_a40 = pbStack_c8;
                goto code_r0x000141d0b932;
              }
            }
            else {
              pbStack_138 = (byte *)0xffffffffffffffff;
            }
            plVar25 = plVar25 + 0x21;
          } while (plVar25 != plVar41);
        }
        break;
      case 0x1e:
        FUN_141cf4e30(&uStack_98,param_2,param_3);
        pbVar36 = (byte *)CONCAT44(uStack_8c,uStack_90);
        lVar22 = 0;
        pbVar24 = pbVar36 + -0xd0;
        do {
          pbVar23 = pbVar24;
          pbStack_68 = pbVar36;
          if ((longlong)pbStack_88 * -0x108 - lVar22 == 0) {
            pbVar36 = (byte *)0xffffffffffffffff;
            goto code_r0x000141d0ad67;
          }
          lVar22 = lVar22 + -0x108;
          pbVar24 = pbVar23 + 0x108;
        } while (*(longlong *)(pbVar23 + 0xd0) != -0x7fffffffffffff62);
        uVar27 = *(undefined4 *)(pbVar23 + 0x108);
        lVar28 = *(longlong *)(pbVar23 + 0x120);
        FUN_1400a5b70(&pbStack_2f8,pbVar36 + (-0x100 - lVar22));
        uVar35 = *(undefined4 *)(pbVar23 + 0x128);
        FUN_1400a5930(&uStack_288,pbVar36 + (-0xe8 - lVar22));
        uStack_104 = (undefined4)*(undefined8 *)(pbVar23 + 0x10c);
        uStack_100 = (undefined4)((ulonglong)*(undefined8 *)(pbVar23 + 0x10c) >> 0x20);
        uStack_fc = (undefined4)*(undefined8 *)(pbVar23 + 0x114);
        uStack_f8 = (undefined4)((ulonglong)*(undefined8 *)(pbVar23 + 0x114) >> 0x20);
        uStack_f4 = *(undefined4 *)(pbVar23 + 0x11c);
        pbStack_138 = pbStack_2f8;
        pbStack_130 = pbStack_2f0;
        uStack_128 = pbStack_2e8;
        uStack_120 = uStack_288;
        uStack_118 = uStack_280;
        uStack_110 = uStack_278;
        uStack_e8 = CONCAT44(*(undefined4 *)(pbVar23 + 300),uVar35);
        uStack_e0 = CONCAT71(uStack_e0._1_7_,pbVar23[0x130]);
        uVar32 = (ulonglong)pbVar23[0x150];
        uVar29 = (ulonglong)pbVar23[0x151];
        uStack_108 = uVar27;
        uStack_f0 = lVar28;
        FUN_14257b420(&uStack_288,pbVar36 + (-0xa0 - lVar22));
        uStack_9c8 = pbStack_130;
        uStack_9c0 = uStack_128;
        uStack_9b8 = uStack_120;
        uStack_9b0 = uStack_118;
        uStack_9a0 = CONCAT44(uStack_104,uStack_108);
        uStack_9a8 = uStack_110;
        uStack_998 = CONCAT44(uStack_fc,uStack_100);
        uStack_990 = CONCAT44(uStack_f4,uStack_f8);
        lStack_988 = uStack_f0;
        uStack_980 = uStack_e8;
        uStack_978 = uStack_e0;
        uStack_970 = (undefined4)uStack_288;
        uStack_96c = uStack_288._4_4_;
        uStack_968 = (undefined4)uStack_280;
        uStack_964 = uStack_280._4_4_;
        pbStack_960 = uStack_278;
        pbVar36 = pbStack_138;
code_r0x000141d0ad67:
        uVar38 = (undefined1)uVar29;
        uVar34 = (undefined1)uVar32;
        FUN_14259e260(&uStack_98);
        if (CONCAT44(uStack_94,uStack_98) != 0) {
          func_0x000140639d00(pbStack_68,CONCAT44(uStack_94,uStack_98) * 0x108,8);
        }
        if (pbVar36 != (byte *)0xffffffffffffffff) {
          uStack_158 = uStack_968;
          uStack_154 = uStack_964;
          uStack_150._0_4_ = SUB84(pbStack_960,0);
          uStack_150._4_4_ = (uint)((ulonglong)pbStack_960 >> 0x20);
          uStack_168 = (undefined4)uStack_978;
          uStack_164 = (undefined2)(uStack_978 >> 0x20);
          uStack_162 = (undefined1)(uStack_978 >> 0x30);
          uStack_161 = (undefined1)(uStack_978 >> 0x38);
          uStack_160 = uStack_970;
          uStack_15c = uStack_96c;
          uStack_178 = (undefined7)lStack_988;
          uStack_171 = (undefined1)((ulonglong)lStack_988 >> 0x38);
          uStack_170 = (undefined7)uStack_980;
          uStack_169 = (undefined1)((ulonglong)uStack_980 >> 0x38);
          uStack_a38._0_4_ = (undefined4)uStack_9c8;
          uStack_a38._4_4_ = uStack_9c8._4_4_;
          uStack_a30._0_4_ = (undefined4)uStack_9c0;
          uStack_a30._4_4_ = uStack_9c0._4_4_;
          uStack_a28._0_4_ = (undefined4)uStack_9b8;
          uStack_a28._4_4_ = uStack_9b8._4_4_;
          uStack_a20._0_4_ = (undefined4)uStack_9b0;
          uStack_a20._4_4_ = uStack_9b0._4_4_;
          uStack_a18._0_4_ = (undefined4)uStack_9a8;
          uStack_a18._4_4_ = uStack_9a8._4_4_;
          uStack_a10._0_4_ = (undefined4)uStack_9a0;
          uStack_a10._4_4_ = uStack_9a0._4_4_;
          uStack_a08._0_4_ = (undefined4)uStack_998;
          uStack_a08._4_4_ = uStack_998._4_4_;
          uStack_a00._0_4_ = (undefined4)uStack_990;
          uStack_a00._4_4_ = uStack_990._4_4_;
          goto code_r0x000141d0b6c9;
        }
        break;
      case 0x1f:
        FUN_141cf4e30(&uStack_98,param_2,param_3);
        pbVar36 = (byte *)CONCAT44(uStack_8c,uStack_90);
        lVar22 = 0;
        pbVar24 = pbVar36 + -0xd0;
        do {
          pbVar23 = pbVar24;
          pbStack_68 = pbVar36;
          if ((longlong)pbStack_88 * -0x108 - lVar22 == 0) {
            pbVar36 = (byte *)0xffffffffffffffff;
            goto code_r0x000141d0b4ff;
          }
          lVar22 = lVar22 + -0x108;
          pbVar24 = pbVar23 + 0x108;
        } while (*(longlong *)(pbVar23 + 0xd0) != -0x7fffffffffffff5e);
        uVar27 = *(undefined4 *)(pbVar23 + 0x108);
        lVar28 = *(longlong *)(pbVar23 + 0x120);
        FUN_1400a5b70(&pbStack_2f8,pbVar36 + (-0x100 - lVar22));
        uVar35 = *(undefined4 *)(pbVar23 + 0x128);
        FUN_1400a5930(&uStack_288,pbVar36 + (-0xe8 - lVar22));
        uStack_104 = (undefined4)*(undefined8 *)(pbVar23 + 0x10c);
        uStack_100 = (undefined4)((ulonglong)*(undefined8 *)(pbVar23 + 0x10c) >> 0x20);
        uStack_fc = (undefined4)*(undefined8 *)(pbVar23 + 0x114);
        uStack_f8 = (undefined4)((ulonglong)*(undefined8 *)(pbVar23 + 0x114) >> 0x20);
        uStack_f4 = *(undefined4 *)(pbVar23 + 0x11c);
        pbStack_138 = pbStack_2f8;
        pbStack_130 = pbStack_2f0;
        uStack_128 = pbStack_2e8;
        uStack_120 = uStack_288;
        uStack_118 = uStack_280;
        uStack_110 = uStack_278;
        uStack_e8 = CONCAT44(*(undefined4 *)(pbVar23 + 300),uVar35);
        uStack_e0 = CONCAT71(uStack_e0._1_7_,pbVar23[0x130]);
        uVar32 = (ulonglong)pbVar23[0x150];
        uVar29 = (ulonglong)pbVar23[0x151];
        uStack_108 = uVar27;
        uStack_f0 = lVar28;
        FUN_14257b420(&uStack_288,pbVar36 + (-0xa0 - lVar22));
        uStack_a38 = pbStack_130;
        uStack_a30 = uStack_128;
        uStack_a28 = uStack_120;
        uStack_a20 = uStack_118;
        uStack_a10 = CONCAT44(uStack_104,uStack_108);
        uStack_a18 = uStack_110;
        uStack_a08 = CONCAT44(uStack_fc,uStack_100);
        uStack_a00 = CONCAT44(uStack_f4,uStack_f8);
        lStack_9f8 = uStack_f0;
        uStack_9f0 = uStack_e8;
        uStack_9e8 = uStack_e0;
        uStack_9e0 = (undefined4)uStack_288;
        uStack_9dc = uStack_288._4_4_;
        uStack_9d8 = (undefined4)uStack_280;
        uStack_9d4 = uStack_280._4_4_;
        pbStack_9d0 = uStack_278;
        pbVar36 = pbStack_138;
code_r0x000141d0b4ff:
        uVar38 = (undefined1)uVar29;
        uVar34 = (undefined1)uVar32;
        FUN_14259e260(&uStack_98);
        if (CONCAT44(uStack_94,uStack_98) != 0) {
          func_0x000140639d00(pbStack_68,CONCAT44(uStack_94,uStack_98) * 0x108,8);
        }
        if (pbVar36 != (byte *)0xffffffffffffffff) {
          uStack_158 = uStack_9d8;
          uStack_154 = uStack_9d4;
          uStack_150._0_4_ = SUB84(pbStack_9d0,0);
          uStack_150._4_4_ = (uint)((ulonglong)pbStack_9d0 >> 0x20);
          uStack_168 = (undefined4)uStack_9e8;
          uStack_164 = (undefined2)(uStack_9e8 >> 0x20);
          uStack_162 = (undefined1)(uStack_9e8 >> 0x30);
          uStack_161 = (undefined1)(uStack_9e8 >> 0x38);
          uStack_160 = uStack_9e0;
          uStack_15c = uStack_9dc;
          uStack_178 = (undefined7)lStack_9f8;
          uStack_171 = (undefined1)((ulonglong)lStack_9f8 >> 0x38);
          uStack_170 = (undefined7)uStack_9f0;
          uStack_169 = (undefined1)((ulonglong)uStack_9f0 >> 0x38);
          goto code_r0x000141d0b6c9;
        }
        break;
      case 0x21:
        FUN_141cf4e30(&uStack_98,param_2,param_3);
        pbVar24 = (byte *)CONCAT44(uStack_8c,uStack_90);
        lVar22 = 0;
        pbVar23 = pbVar24 + -0xd0;
        do {
          pbVar40 = pbVar23;
          bVar39 = (byte)pbVar36;
          pbStack_68 = pbVar24;
          if ((longlong)pbStack_88 * -0x108 - lVar22 == 0) {
            pbVar36 = (byte *)0xffffffffffffffff;
            goto code_r0x000141d0b58e;
          }
          lVar22 = lVar22 + -0x108;
          pbVar36 = pbVar40 + 0x108;
          pbVar23 = pbVar36;
        } while (*(longlong *)(pbVar40 + 0xd0) != -0x7fffffffffffff25);
        uVar27 = *(undefined4 *)pbVar36;
        lVar28 = *(longlong *)(pbVar40 + 0x120);
        FUN_1400a5b70(&pbStack_2f8,pbVar24 + (-0x100 - lVar22));
        uVar35 = *(undefined4 *)(pbVar40 + 0x128);
        FUN_1400a5930(&uStack_288,pbVar24 + (-0xe8 - lVar22));
        uStack_104 = (undefined4)*(undefined8 *)(pbVar40 + 0x10c);
        uStack_100 = (undefined4)((ulonglong)*(undefined8 *)(pbVar40 + 0x10c) >> 0x20);
        uStack_fc = (undefined4)*(undefined8 *)(pbVar40 + 0x114);
        uStack_f8 = (undefined4)((ulonglong)*(undefined8 *)(pbVar40 + 0x114) >> 0x20);
        uStack_f4 = *(undefined4 *)(pbVar40 + 0x11c);
        pbStack_138 = pbStack_2f8;
        pbStack_130 = pbStack_2f0;
        uStack_128 = pbStack_2e8;
        uStack_120 = uStack_288;
        uStack_118 = uStack_280;
        uStack_110 = uStack_278;
        uStack_e8 = CONCAT44(*(undefined4 *)(pbVar40 + 300),uVar35);
        uStack_e0 = CONCAT71(uStack_e0._1_7_,pbVar40[0x130]);
        uVar29 = (ulonglong)pbVar40[0x150];
        bVar39 = pbVar40[0x151];
        uStack_108 = uVar27;
        uStack_f0 = lVar28;
        FUN_14257b420(&uStack_288,pbVar24 + (-0xa0 - lVar22));
        uStack_aa8 = pbStack_130;
        uStack_aa0 = uStack_128;
        uStack_a98 = uStack_120;
        uStack_a90 = uStack_118;
        uStack_a80 = CONCAT44(uStack_104,uStack_108);
        uStack_a88 = uStack_110;
        uStack_a78 = CONCAT44(uStack_fc,uStack_100);
        uStack_a70 = CONCAT44(uStack_f4,uStack_f8);
        lStack_a68 = uStack_f0;
        uStack_a60 = uStack_e8;
        uStack_a58 = uStack_e0;
        uStack_a50 = (undefined4)uStack_288;
        uStack_a4c = uStack_288._4_4_;
        uStack_a48 = (undefined4)uStack_280;
        uStack_a44 = uStack_280._4_4_;
        pbStack_a40 = uStack_278;
        pbVar36 = pbStack_138;
code_r0x000141d0b58e:
        FUN_14259e260(&uStack_98);
        if (CONCAT44(uStack_94,uStack_98) != 0) {
          func_0x000140639d00(pbStack_68,CONCAT44(uStack_94,uStack_98) * 0x108,8);
        }
        if (pbVar36 != (byte *)0xffffffffffffffff) {
          uStack_158 = uStack_a48;
          uStack_154 = uStack_a44;
          uStack_168 = (undefined4)uStack_a58;
          uStack_164 = (undefined2)(uStack_a58 >> 0x20);
          uStack_162 = (undefined1)(uStack_a58 >> 0x30);
          uStack_161 = (undefined1)(uStack_a58 >> 0x38);
          uStack_160 = uStack_a50;
          uStack_15c = uStack_a4c;
          uStack_178 = (undefined7)lStack_a68;
          uStack_171 = (undefined1)((ulonglong)lStack_a68 >> 0x38);
          uStack_170 = (undefined7)uStack_a60;
          uStack_169 = (undefined1)((ulonglong)uStack_a60 >> 0x38);
          uStack_188 = (undefined4)uStack_a78;
          uStack_184 = uStack_a78._4_4_;
          uStack_180 = (undefined4)uStack_a70;
          uStack_17c = uStack_a70._4_4_;
          uStack_198 = (undefined4)uStack_a88;
          uStack_194 = uStack_a88._4_4_;
          uStack_190 = (undefined4)uStack_a80;
          uStack_18c = uStack_a80._4_4_;
          uStack_1a8 = (undefined4)uStack_a98;
          uStack_1a4 = uStack_a98._4_4_;
          uStack_1a0 = (undefined4)uStack_a90;
          uStack_19c = uStack_a90._4_4_;
          uStack_1b8 = (undefined4)uStack_aa8;
          uStack_1b4 = uStack_aa8._4_4_;
          uStack_1b0 = (undefined4)uStack_aa0;
          uStack_1ac = uStack_aa0._4_4_;
          uStack_1c8 = CONCAT31(uStack_1c8._1_3_,1);
          uStack_1c0 = SUB84(pbVar36,0);
          uStack_1bc = (undefined4)((ulonglong)pbVar36 >> 0x20);
          uStack_148._0_2_ = CONCAT11(bVar39,(char)uVar29);
          goto code_r0x000141d0b932;
        }
      }
    }
    break;
  case 0xc:
    if (((*(char *)(param_2 + 0xa1d) != -2) && (*(uint *)(param_2 + 0xa18) == param_3)) &&
       (*(char *)(param_2 + 0xa08) == '\f')) {
      lVar22 = 0;
      plVar41 = plStack_308 + -0x1a;
      do {
        plVar26 = plVar41;
        if (lStack_300 * -0x108 - lVar22 == 0) goto LAB_141d08750;
        lVar22 = lVar22 + -0x108;
        plVar41 = plVar26 + 0x21;
      } while (plVar26[0x1a] != -0x7fffffffffffffac);
      pbStack_70 = (byte *)CONCAT44(pbStack_70._4_4_,(int)plVar26[0x21]);
      lVar28 = plVar26[0x24];
      FUN_1400a5b70(&uStack_288,(longlong)plStack_308 + (-0x100 - lVar22));
      lVar31 = plVar26[0x25];
      FUN_1400a5930(&uStack_1c8,(longlong)plVar25 + (-0xe8 - lVar22));
      uStack_108 = pbStack_70._0_4_;
      uStack_104 = (undefined4)*(undefined8 *)((longlong)plVar26 + 0x10c);
      uStack_100 = (undefined4)((ulonglong)*(undefined8 *)((longlong)plVar26 + 0x10c) >> 0x20);
      uStack_fc = (undefined4)*(undefined8 *)((longlong)plVar26 + 0x114);
      uStack_f8 = (undefined4)((ulonglong)*(undefined8 *)((longlong)plVar26 + 0x114) >> 0x20);
      uStack_f4 = *(undefined4 *)((longlong)plVar26 + 0x11c);
      pbStack_138 = uStack_288;
      pbStack_130 = uStack_280;
      uStack_128 = uStack_278;
      uStack_120 = (byte *)CONCAT44(uStack_1c4,uStack_1c8);
      uStack_118 = (byte *)CONCAT44(uStack_1bc,uStack_1c0);
      uStack_110 = (byte *)CONCAT44(uStack_1b4,uStack_1b8);
      uStack_e8 = CONCAT44(*(undefined4 *)((longlong)plVar26 + 300),(int)lVar31);
      uStack_e0 = CONCAT71(uStack_e0._1_7_,(char)plVar26[0x26]);
      uStack_80 = (ulonglong)*(byte *)(plVar26 + 0x2a);
      pbStack_a0 = (byte *)(ulonglong)*(byte *)((longlong)plVar26 + 0x151);
      uStack_f0 = lVar28;
      FUN_14257b420(&uStack_1c8,(longlong)plVar25 + (-0xa0 - lVar22));
      if (pbStack_138 != (byte *)0xffffffffffffffff) {
        pbVar36 = (byte *)CONCAT44(uStack_1c4,uStack_1c8);
        pbVar40 = (byte *)CONCAT44(uStack_1bc,uStack_1c0);
        pbVar43 = (byte *)CONCAT44(uStack_1b4,uStack_1b8);
        uStack_208 = CONCAT44(uStack_100,uStack_104);
        uStack_200 = CONCAT44(uStack_f8,uStack_fc);
        goto code_r0x000141d08a21;
      }
    }
    break;
  case 0xd:
    if (((*(char *)(param_2 + 0xa1d) == -2) || (*(uint *)(param_2 + 0xa18) != param_3)) ||
       (*(char *)(param_2 + 0xa08) != '\r')) break;
    uVar38 = *(undefined1 *)(lVar22 + 0x11a);
code_r0x000141d0808b:
    uStack_1d8 = 0;
    uStack_1e0 = 0;
    uStack_1e8 = 0;
    uStack_1f8 = 0;
    uStack_200 = 0;
    uStack_208 = 0;
    pbStack_320 = (byte *)0x0;
    pbStack_328 = (byte *)0x0;
    pbVar23 = (byte *)0x1;
    pbVar24 = (byte *)0x0;
    pbVar33 = (byte *)0x1;
    pbStack_68 = (byte *)0x0;
    pbVar40 = (byte *)0x8;
    pbVar36 = (byte *)0x0;
    pbVar43 = (byte *)0x0;
    uVar27 = 0;
    uVar34 = 0;
    uVar37 = 0;
    goto code_r0x000141d0ac30;
  case 0xe:
    lVar31 = *(longlong *)(lVar28 + 0x90);
    lVar28 = *(longlong *)(lVar28 + 0x98) * 0x108 + lVar31;
    do {
      if (lVar31 == lVar28) goto LAB_141d08750;
      cVar21 = FUN_141abb6b0(lVar31,&UNK_142c972a8);
      lVar31 = lVar31 + 0x108;
    } while (cVar21 == '\0');
    FUN_141b4b100(&pbStack_138,*(undefined8 *)(lVar22 + 0xb8),&UNK_142c973b0);
    goto code_r0x000141d0757b;
  case 0xf:
    lVar31 = *(longlong *)(lVar28 + 0x90);
    lVar28 = *(longlong *)(lVar28 + 0x98) * 0x108 + lVar31;
    do {
      if (lVar31 == lVar28) goto LAB_141d08750;
      cVar21 = FUN_141abb6b0(lVar31,&UNK_142c973c0);
      lVar31 = lVar31 + 0x108;
    } while (cVar21 == '\0');
    FUN_141b4b100(&pbStack_138,*(undefined8 *)(lVar22 + 0xb8),&UNK_142c974c8);
code_r0x000141d0757b:
    pbStack_328 = uStack_128;
    pbStack_320 = uStack_120;
    uStack_208 = CONCAT44(uStack_100,uStack_104);
    uStack_200 = CONCAT44(uStack_f8,uStack_fc);
    uStack_1f8 = uStack_f4;
    uStack_1e8 = uStack_f0;
    uStack_1e0 = uStack_e8;
    uStack_1d8 = (undefined1)uStack_e0;
    uStack_314 = (undefined3)(uStack_e0 >> 0x28);
    uStack_318 = uStack_e0._1_4_;
    uStack_28c = uStack_ba;
    uStack_290 = CONCAT22(uStack_bc,uStack_be);
    uVar38 = 3;
    pbVar23 = uStack_118;
    pbVar24 = uStack_110;
    pbVar33 = pbStack_130;
    pbStack_68 = pbStack_138;
    pbVar40 = uStack_d0;
    pbVar36 = uStack_d8;
    pbVar43 = pbStack_c8;
    uVar27 = uStack_108;
    uVar34 = uStack_c0;
    uVar37 = uStack_bf;
    goto code_r0x000141d0ac30;
  case 0x10:
    if ((*(char *)(lVar22 + 0x30) != '\0') &&
       (*(uint *)(lVar22 + 0x34) < *(uint *)(param_2 + 0x2db0))) {
      uVar38 = 5;
      goto code_r0x000141d0808b;
    }
    break;
  case 0x11:
  case 0x20:
    FUN_141e78580(puStack_78,param_2,param_3,pbStack_70,param_5,param_6);
    goto code_r0x000141d0875f;
  case 0x12:
    lVar22 = 0;
    do {
      lVar28 = lVar22;
      if (lStack_300 * 0x108 == lVar28) goto LAB_141d08750;
      lVar22 = lVar28 + 0x108;
    } while (*(longlong *)((longlong)plStack_308 + lVar28) != -0x7fffffffffffff87);
    pbVar36 = *(byte **)((longlong)plStack_308 + lVar28 + 0x18);
    auVar8._8_8_ = 0;
    auVar8._0_8_ = pbVar36;
    lVar22 = SUB168(auVar8 * ZEXT816(3),0);
    if (lVar22 < 0 || SUB168(auVar8 * ZEXT816(3),8) != 0) {
      uVar42 = 0;
code_r0x000141d081a4:
      FUN_14276fccb(uVar42,lVar22);
      goto code_r0x000141d08fc0;
    }
    uVar27 = *(undefined4 *)((longlong)plStack_308 + lVar28 + 0x38);
    lVar31 = *(longlong *)((longlong)plStack_308 + lVar28 + 0x50);
    uVar3 = *(undefined8 *)((longlong)plStack_308 + lVar28 + 0x10);
    if (lVar22 == 0) {
      pbVar23 = (byte *)0x1;
      pbStack_68 = (byte *)0x0;
      pbVar24 = pbStack_68;
    }
    else {
      func_0x0001403fecb0();
      uVar42 = 1;
      pbVar23 = (byte *)func_0x000140639cf0(lVar22,1);
      pbVar24 = pbVar36;
      if (pbVar23 == (byte *)0x0) goto code_r0x000141d081a4;
    }
    pbStack_68 = pbVar24;
    pbStack_70 = pbVar23;
    if (pbVar36 != (byte *)0x0) {
      func_0x000142749212(pbVar23,uVar3,lVar22);
    }
    pbVar24 = *(byte **)((longlong)plVar25 + lVar28 + 0x30);
    if ((longlong)pbVar24 < 0) {
      uVar42 = 0;
code_r0x000141d08fb4:
      FUN_14276fccb(uVar42,pbVar24);
      goto code_r0x000141d08fc0;
    }
    uVar35 = *(undefined4 *)((longlong)plVar25 + lVar28 + 0x58);
    if (pbVar24 == (byte *)0x0) {
      pbVar23 = (byte *)0x1;
    }
    else {
      uStack_80 = CONCAT44(uStack_80._4_4_,uVar35);
      pbStack_a0 = *(byte **)((longlong)plVar25 + lVar28 + 0x28);
      func_0x0001403fecb0();
      uVar42 = 1;
      pbVar23 = (byte *)func_0x000140639cf0(pbVar24,1);
      if (pbVar23 == (byte *)0x0) goto code_r0x000141d08fb4;
      func_0x000142749212(pbVar23,pbStack_a0,pbVar24);
      uVar35 = (undefined4)uStack_80;
    }
    puVar1 = (undefined4 *)((longlong)plVar25 + lVar28 + 0x3c);
    uStack_104 = *puVar1;
    uStack_100 = puVar1[1];
    uStack_fc = puVar1[2];
    uStack_f8 = puVar1[3];
    uStack_f4 = *(undefined4 *)((longlong)plVar25 + lVar28 + 0x4c);
    pbStack_138 = pbStack_68;
    uStack_e8 = CONCAT44(*(undefined4 *)((longlong)plVar25 + lVar28 + 0x5c),uVar35);
    uStack_e0 = CONCAT71(uStack_e0._1_7_,*(undefined1 *)((longlong)plVar25 + lVar28 + 0x60));
    uStack_80 = (ulonglong)*(byte *)((longlong)plVar25 + lVar28 + 0x80);
    pbStack_a0 = (byte *)(ulonglong)*(byte *)((longlong)plVar25 + lVar28 + 0x81);
    pbStack_130 = pbStack_70;
    uStack_128 = pbVar36;
    uStack_120 = pbVar24;
    uStack_118 = pbVar23;
    uStack_110 = pbVar24;
    uStack_108 = uVar27;
    uStack_f0 = lVar31;
    FUN_14257b420(&uStack_1c8,(longlong)plVar25 + lVar28 + 0x68);
code_r0x000141d0abc2:
    pbStack_328 = uStack_128;
    pbStack_320 = uStack_120;
    uStack_208 = CONCAT44(uStack_100,uStack_104);
    uStack_200 = CONCAT44(uStack_f8,uStack_fc);
    uStack_1f8 = uStack_f4;
    uStack_1e8 = uStack_f0;
    uStack_1e0 = uStack_e8;
    uStack_1d8 = (undefined1)uStack_e0;
    pbVar36 = (byte *)CONCAT44(uStack_1c4,uStack_1c8);
    pbVar40 = (byte *)CONCAT44(uStack_1bc,uStack_1c0);
    pbVar43 = (byte *)CONCAT44(uStack_1b4,uStack_1b8);
code_r0x000141d0ac11:
    uVar38 = 1;
    pbVar33 = pbStack_70;
code_r0x000141d0ac22:
    uVar34 = (char)uStack_80;
    uVar37 = (char)pbStack_a0;
code_r0x000141d0ac30:
    *puStack_78 = uVar38;
    *(byte **)(puStack_78 + 8) = pbStack_68;
    *(byte **)(puStack_78 + 0x10) = pbVar33;
    *(byte **)(puStack_78 + 0x18) = pbStack_328;
    *(byte **)(puStack_78 + 0x20) = pbStack_320;
    *(byte **)(puStack_78 + 0x28) = pbVar23;
    *(byte **)(puStack_78 + 0x30) = pbVar24;
    *(undefined4 *)(puStack_78 + 0x38) = uVar27;
    *(undefined4 *)(puStack_78 + 0x4c) = uStack_1f8;
    *(undefined8 *)(puStack_78 + 0x3c) = uStack_208;
    *(undefined8 *)(puStack_78 + 0x44) = uStack_200;
    *(undefined4 *)(puStack_78 + 0x50) = (undefined4)uStack_1e8;
    *(undefined4 *)(puStack_78 + 0x54) = uStack_1e8._4_4_;
    *(undefined4 *)(puStack_78 + 0x58) = (undefined4)uStack_1e0;
    *(undefined4 *)(puStack_78 + 0x5c) = uStack_1e0._4_4_;
    puStack_78[0x60] = uStack_1d8;
    *(undefined4 *)(puStack_78 + 0x61) = uStack_318;
    *(uint *)(puStack_78 + 100) = CONCAT31(uStack_314,uStack_318._3_1_);
    *(byte **)(puStack_78 + 0x68) = pbVar36;
    *(byte **)(puStack_78 + 0x70) = pbVar40;
    *(byte **)(puStack_78 + 0x78) = pbVar43;
    puStack_78[0x80] = uVar34;
    puStack_78[0x81] = uVar37;
    *(undefined2 *)(puStack_78 + 0x86) = uStack_28c;
    *(undefined4 *)(puStack_78 + 0x82) = uStack_290;
    puStack_78 = (undefined1 *)lStack_300;
    pbStack_70 = (byte *)0x0;
    pbStack_68 = (byte *)plStack_308;
    plVar25 = plStack_308;
    while (puStack_78 != pbStack_70) {
      pbStack_70 = (byte *)((longlong)pbStack_70 + 1);
      FUN_1424a2250(plVar25);
      plVar25 = plVar25 + 0x21;
    }
    goto LAB_141d0ad1c;
  }
LAB_141d08750:
  *(undefined8 *)(puStack_78 + 8) = 0xffffffffffffffff;
code_r0x000141d0875f:
  puStack_78 = (undefined1 *)lStack_300;
  pbStack_70 = (byte *)0x0;
  pbStack_68 = (byte *)plStack_308;
  plVar25 = plStack_308;
  while (puStack_78 != pbStack_70) {
    pbStack_70 = (byte *)((longlong)pbStack_70 + 1);
    FUN_1424a2250(plVar25);
    plVar25 = plVar25 + 0x21;
  }
LAB_141d0ad1c:
  if (lStack_310 != 0) {
    func_0x000140639d00(pbStack_68,lStack_310 * 0x108,8);
  }
  return;
code_r0x000141d0b9c9:
  if (pbStack_138 != (byte *)0x0) {
    func_0x000140639d00(pbStack_130,(longlong)pbStack_138 << 4,8);
  }
  func_0x000142749212(puStack_78,&uStack_1c8,0x88);
  goto code_r0x000141d0875f;
  while( true ) {
    lVar22 = lVar22 + -0x108;
    plVar41 = plVar26 + 0x21;
    if (plVar26[0x1a] == -0x7fffffffffffffca) break;
code_r0x000141d082a0:
    plVar26 = plVar41;
    if (lStack_300 * -0x108 - lVar22 == 0) goto LAB_141d08750;
  }
  pbStack_70 = (byte *)CONCAT44(pbStack_70._4_4_,(int)plVar26[0x21]);
  lVar28 = plVar26[0x24];
  FUN_1400a5b70(&uStack_288,(longlong)plStack_308 + (-0x100 - lVar22));
  lVar31 = plVar26[0x25];
  FUN_1400a5930(&uStack_1c8,(longlong)plVar25 + (-0xe8 - lVar22));
  uStack_108 = pbStack_70._0_4_;
  uStack_104 = (undefined4)*(undefined8 *)((longlong)plVar26 + 0x10c);
  uStack_100 = (undefined4)((ulonglong)*(undefined8 *)((longlong)plVar26 + 0x10c) >> 0x20);
  uStack_fc = (undefined4)*(undefined8 *)((longlong)plVar26 + 0x114);
  uStack_f8 = (undefined4)((ulonglong)*(undefined8 *)((longlong)plVar26 + 0x114) >> 0x20);
  uStack_f4 = *(undefined4 *)((longlong)plVar26 + 0x11c);
  pbStack_138 = uStack_288;
  pbStack_130 = uStack_280;
  uStack_128 = uStack_278;
  uStack_120 = (byte *)CONCAT44(uStack_1c4,uStack_1c8);
  uStack_118 = (byte *)CONCAT44(uStack_1bc,uStack_1c0);
  uStack_110 = (byte *)CONCAT44(uStack_1b4,uStack_1b8);
  uStack_e8 = CONCAT44(*(undefined4 *)((longlong)plVar26 + 300),(int)lVar31);
  uStack_e0 = CONCAT71(uStack_e0._1_7_,(char)plVar26[0x26]);
  uStack_80 = (ulonglong)*(byte *)(plVar26 + 0x2a);
  pbStack_a0 = (byte *)(ulonglong)*(byte *)((longlong)plVar26 + 0x151);
  uStack_f0 = lVar28;
  FUN_14257b420(&uStack_1c8,(longlong)plVar25 + (-0xa0 - lVar22));
  if (pbStack_138 != (byte *)0xffffffffffffffff) {
    pbVar36 = (byte *)CONCAT44(uStack_1c4,uStack_1c8);
    pbVar40 = (byte *)CONCAT44(uStack_1bc,uStack_1c0);
    pbVar43 = (byte *)CONCAT44(uStack_1b4,uStack_1b8);
    uStack_208 = CONCAT44(uStack_100,uStack_104);
    uStack_200 = CONCAT44(uStack_f8,uStack_fc);
    goto code_r0x000141d08a21;
  }
  goto LAB_141d08750;
  while( true ) {
    lVar22 = lVar22 + -0x108;
    plVar41 = plVar26 + 0x21;
    if (plVar26[0x1a] == -0x7fffffffffffffcb) break;
code_r0x000141d08870:
    plVar26 = plVar41;
    if (lStack_300 * -0x108 - lVar22 == 0) goto LAB_141d08750;
  }
  pbStack_70 = (byte *)CONCAT44(pbStack_70._4_4_,(int)plVar26[0x21]);
  lVar28 = plVar26[0x24];
  FUN_1400a5b70(&uStack_288,(longlong)plStack_308 + (-0x100 - lVar22));
  lVar31 = plVar26[0x25];
  FUN_1400a5930(&uStack_1c8,(longlong)plVar25 + (-0xe8 - lVar22));
  uStack_108 = pbStack_70._0_4_;
  uStack_104 = (undefined4)*(undefined8 *)((longlong)plVar26 + 0x10c);
  uStack_100 = (undefined4)((ulonglong)*(undefined8 *)((longlong)plVar26 + 0x10c) >> 0x20);
  uStack_fc = (undefined4)*(undefined8 *)((longlong)plVar26 + 0x114);
  uStack_f8 = (undefined4)((ulonglong)*(undefined8 *)((longlong)plVar26 + 0x114) >> 0x20);
  uStack_f4 = *(undefined4 *)((longlong)plVar26 + 0x11c);
  pbStack_138 = uStack_288;
  pbStack_130 = uStack_280;
  uStack_128 = uStack_278;
  uStack_120 = (byte *)CONCAT44(uStack_1c4,uStack_1c8);
  uStack_118 = (byte *)CONCAT44(uStack_1bc,uStack_1c0);
  uStack_110 = (byte *)CONCAT44(uStack_1b4,uStack_1b8);
  uStack_e8 = CONCAT44(*(undefined4 *)((longlong)plVar26 + 300),(int)lVar31);
  uStack_e0 = CONCAT71(uStack_e0._1_7_,(char)plVar26[0x26]);
  uStack_80 = (ulonglong)*(byte *)(plVar26 + 0x2a);
  pbStack_a0 = (byte *)(ulonglong)*(byte *)((longlong)plVar26 + 0x151);
  uStack_f0 = lVar28;
  FUN_14257b420(&uStack_1c8,(longlong)plVar25 + (-0xa0 - lVar22));
  if (pbStack_138 == (byte *)0xffffffffffffffff) goto LAB_141d08750;
  pbVar36 = (byte *)CONCAT44(uStack_1c4,uStack_1c8);
  pbVar40 = (byte *)CONCAT44(uStack_1bc,uStack_1c0);
  pbVar43 = (byte *)CONCAT44(uStack_1b4,uStack_1b8);
  uStack_208 = CONCAT44(uStack_100,uStack_104);
  uStack_200 = CONCAT44(uStack_f8,uStack_fc);
code_r0x000141d08a21:
  uVar38 = 1;
  pbVar23 = uStack_118;
  pbVar24 = uStack_110;
  pbVar33 = pbStack_130;
  pbStack_68 = pbStack_138;
  uVar27 = pbStack_70._0_4_;
  pbStack_328 = uStack_128;
  pbStack_320 = uStack_120;
  uStack_1f8 = uStack_f4;
  uStack_1e8 = uStack_f0;
  uStack_1e0 = uStack_e8;
  uStack_1d8 = (undefined1)uStack_e0;
  goto code_r0x000141d0ac22;
}

