/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_1422f0220(undefined8 *param_1,undefined8 param_2,undefined8 param_3,char param_4,
             undefined8 *param_5)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lStack_570;
  undefined8 *puStack_568;
  undefined8 uStack_560;
  undefined8 uStack_558;
  undefined4 uStack_550;
  undefined4 uStack_54c;
  undefined4 uStack_548;
  undefined4 uStack_544;
  undefined8 uStack_540;
  undefined4 uStack_538;
  undefined4 uStack_534;
  longlong lStack_530;
  longlong lStack_528;
  undefined4 uStack_520;
  undefined4 uStack_51c;
  undefined4 uStack_518;
  undefined4 uStack_514;
  longlong lStack_510;
  undefined8 uStack_508;
  undefined8 uStack_500;
  undefined8 uStack_4f8;
  undefined8 uStack_4f0;
  undefined8 uStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined8 uStack_4d0;
  undefined8 uStack_4c8;
  undefined8 uStack_4c0;
  undefined8 uStack_4b8;
  undefined8 uStack_4b0;
  undefined8 uStack_4a8;
  undefined8 uStack_4a0;
  undefined8 uStack_498;
  undefined8 uStack_490;
  undefined8 uStack_488;
  undefined8 uStack_480;
  undefined4 uStack_478;
  undefined4 uStack_470;
  undefined1 uStack_46c;
  longlong lStack_2e8;
  undefined8 *puStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2b8;
  longlong lStack_2a8;
  longlong lStack_2a0;
  undefined4 uStack_298;
  undefined4 uStack_294;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  longlong lStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined8 uStack_238;
  undefined1 uStack_230;
  undefined1 uStack_22f;
  undefined1 uStack_22e;
  undefined4 uStack_1f0;
  undefined4 uStack_1e8;
  undefined1 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined8 uStack_1b0;
  longlong lStack_1a8;
  undefined8 *puStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 *puStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  longlong lStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined8 *puStack_48;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lStack_570 = CONCAT71(lStack_570._1_7_,param_4);
  puStack_568 = (undefined8 *)*param_5;
  uStack_560 = param_5[1];
  uStack_558 = param_5[2];
  if (param_4 == '\0') {
    if (puStack_568 == (undefined8 *)0xffffffffffffffff) {
      uStack_68 = 0x8000000000000000;
    }
    else {
      uStack_58 = param_5[2];
      uStack_68 = *param_5;
      uStack_60 = *(undefined4 *)(param_5 + 1);
      uStack_5c = *(undefined4 *)((longlong)param_5 + 0xc);
    }
  }
  else {
    uStack_68 = 0x8000000000000003;
    if ((puStack_568 != (undefined8 *)0xffffffffffffffff) &&
       (puStack_48 = puStack_568, FUN_14259eab0(&puStack_568), puStack_48 != (undefined8 *)0x0)) {
      func_0x000140639d00(uStack_560,(longlong)puStack_48 * 0x30,8);
    }
  }
  lStack_2e8 = 0;
  puStack_2e0 = (undefined8 *)0x8;
  uStack_2d8 = 0;
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(0xe0,8);
  if (puVar3 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0xe0);
  }
  else {
    lStack_570 = -0x8000000000000000;
    func_0x0001403fecb0();
    plVar4 = (longlong *)func_0x000140639cf0(0x68,8);
    if (plVar4 == (longlong *)0x0) {
      puStack_48 = puVar3;
      FUN_14276fcb1(8,0x68);
    }
    else {
      plVar4[0xc] = lStack_510;
      plVar4[10] = CONCAT44(uStack_51c,uStack_520);
      plVar4[0xb] = CONCAT44(uStack_514,uStack_518);
      plVar4[8] = lStack_530;
      plVar4[9] = lStack_528;
      *(undefined4 *)(plVar4 + 6) = (undefined4)uStack_540;
      *(undefined4 *)((longlong)plVar4 + 0x34) = uStack_540._4_4_;
      *(undefined4 *)(plVar4 + 7) = uStack_538;
      *(undefined4 *)((longlong)plVar4 + 0x3c) = uStack_534;
      *(undefined4 *)(plVar4 + 4) = uStack_550;
      *(undefined4 *)((longlong)plVar4 + 0x24) = uStack_54c;
      *(undefined4 *)(plVar4 + 5) = uStack_548;
      *(undefined4 *)((longlong)plVar4 + 0x2c) = uStack_544;
      *(undefined4 *)(plVar4 + 2) = (undefined4)uStack_560;
      *(undefined4 *)((longlong)plVar4 + 0x14) = uStack_560._4_4_;
      *(undefined4 *)(plVar4 + 3) = (undefined4)uStack_558;
      *(undefined4 *)((longlong)plVar4 + 0x1c) = uStack_558._4_4_;
      *plVar4 = lStack_570;
      plVar4[1] = (longlong)puStack_568;
      *puVar3 = 0xffffffffffffffff;
      *(undefined1 *)(puVar3 + 10) = 0x25;
      puVar3[0xb] = plVar4;
      *(undefined1 *)(puVar3 + 0x1b) = 0;
      uStack_198 = uStack_2d8;
      lStack_1a8 = lStack_2e8;
      puStack_1a0 = puStack_2e0;
      uStack_190 = 1;
      uStack_180 = 1;
      uStack_178 = 0;
      uStack_110 = uStack_58;
      uStack_118 = CONCAT44(uStack_5c,uStack_60);
      uStack_120 = uStack_68;
      uStack_558 = 0xffffffffffffffff;
      uStack_4c8 = 0xffffffffffffffff;
      lStack_510 = -1;
      uStack_478 = 0;
      lStack_528 = -1;
      uStack_4f8 = 0xffffffffffffffff;
      uStack_4e0 = 0xffffffffffffffff;
      lStack_570 = 0;
      puStack_568 = (undefined8 *)0x8;
      uStack_560 = 0;
      uStack_540 = 0xffffffffffffffff;
      uStack_470 = 0;
      uStack_46c = 0;
      uStack_140 = CONCAT44(uStack_544,uStack_548);
      uStack_150 = 0xffffffffffffffff;
      uStack_148 = CONCAT44(uStack_54c,uStack_550);
      uStack_80 = uStack_488;
      uStack_78 = uStack_480;
      uStack_90 = uStack_498;
      uStack_88 = uStack_490;
      uStack_a0 = uStack_4a8;
      uStack_98 = uStack_4a0;
      uStack_b0 = uStack_4b8;
      uStack_a8 = uStack_4b0;
      uStack_c0 = 0xffffffffffffffff;
      uStack_b8 = uStack_4c0;
      uStack_f8 = uStack_500;
      uStack_108 = 0xffffffffffffffff;
      uStack_100 = uStack_508;
      uStack_e0 = uStack_4e8;
      uStack_f0 = 0xffffffffffffffff;
      uStack_e8 = uStack_4f0;
      uStack_c8 = uStack_4d0;
      uStack_d8 = 0xffffffffffffffff;
      uStack_d0 = uStack_4d8;
      uStack_158 = 0;
      uStack_168 = (undefined8 *)0x0;
      uStack_160 = 8;
      lStack_128 = lStack_530;
      uStack_138 = 0xffffffff;
      uStack_134 = 0xffffffff;
      uStack_130 = uStack_538;
      uStack_12c = uStack_534;
      puStack_188 = puVar3;
      func_0x000142749212(&lStack_2e8,&uStack_168,0xf8);
      uStack_1f0 = 0;
      uStack_1e8 = 0;
      uStack_1e4 = 0;
      FUN_142393310(&uStack_1e0,&lStack_1a8,&lStack_2e8);
      uStack_3a = 1;
      FUN_142299e00(&lStack_570,param_2,param_3);
      uStack_168 = puStack_568;
      puVar3 = uStack_168;
      uStack_160 = uStack_560;
      uVar2 = uStack_160;
      uStack_158 = uStack_558;
      if (lStack_570 == -1) {
        param_1[3] = uStack_558;
        uStack_168._0_4_ = SUB84(puStack_568,0);
        uStack_168._4_4_ = (undefined4)((ulonglong)puStack_568 >> 0x20);
        uStack_160._0_4_ = (undefined4)uStack_560;
        uStack_160._4_4_ = (undefined4)((ulonglong)uStack_560 >> 0x20);
        *(undefined4 *)(param_1 + 1) = (undefined4)uStack_168;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_168._4_4_;
        *(undefined4 *)(param_1 + 2) = (undefined4)uStack_160;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_160._4_4_;
        *param_1 = 0xfffffffffffffffe;
        uStack_39 = 0;
        uStack_168 = puVar3;
        uStack_160 = uVar2;
        FUN_14227e0f0(&uStack_1e0);
        return param_1;
      }
      uStack_278 = uStack_500;
      uStack_270 = uStack_4f8;
      lStack_288 = lStack_510;
      uStack_280 = uStack_508;
      uStack_298 = uStack_520;
      uStack_294 = uStack_51c;
      uStack_290 = uStack_518;
      uStack_28c = uStack_514;
      lStack_2a8 = lStack_530;
      lStack_2a0 = lStack_528;
      uStack_2b8 = uStack_540;
      puStack_2e0 = puStack_568;
      uStack_2d8 = uStack_560;
      uStack_2d0 = uStack_558;
      uStack_238 = uStack_1b0;
      uStack_248 = uStack_1c0;
      uStack_244 = uStack_1bc;
      uStack_240 = uStack_1b8;
      uStack_23c = uStack_1b4;
      uStack_258 = uStack_1d0;
      uStack_254 = uStack_1cc;
      uStack_250 = uStack_1c8;
      uStack_24c = uStack_1c4;
      uStack_268 = uStack_1e0;
      uStack_264 = uStack_1dc;
      uStack_260 = uStack_1d8;
      uStack_25c = uStack_1d4;
      lStack_2e8 = lStack_570;
      uStack_230 = 0;
      uStack_22e = 2;
      uStack_22f = 0;
      uStack_168 = (undefined8 *)0xffffffffffffffff;
      uStack_150 = 0x8000000000000000;
      func_0x0001403fecb0();
      puVar3 = (undefined8 *)func_0x000140639cf0(0x110,8);
      if (puVar3 == (undefined8 *)0x0) {
        puStack_48 = puVar3;
        FUN_14276fcb1(8,0x110);
      }
      else {
        func_0x000142749212(&puStack_568,&lStack_2e8,0xc0);
        lStack_570 = -0x8000000000000000;
        func_0x0001403fecb0();
        lVar5 = func_0x000140639cf0(0x288,8);
        if (lVar5 != 0) {
          func_0x000142749212(lVar5,&lStack_570,0x288);
          *(undefined1 *)puVar3 = 0xc;
          puVar3[1] = lVar5;
          param_1[0x16] = lStack_128;
          param_1[0x14] = CONCAT44(uStack_134,uStack_138);
          param_1[0x15] = CONCAT44(uStack_12c,uStack_130);
          param_1[0x12] = uStack_148;
          param_1[0x13] = uStack_140;
          param_1[0x10] = uStack_158;
          param_1[0x11] = uStack_150;
          param_1[0xe] = uStack_168;
          param_1[0xf] = uStack_160;
          *param_1 = 0xffffffffffffffff;
          param_1[10] = 0x8000000000000000;
          param_1[0xb] = 1;
          param_1[0xc] = puVar3;
          param_1[0xd] = 1;
          *(undefined1 *)(param_1 + 0x17) = 0;
          *(undefined1 *)(param_1 + 0x22) = 0;
          return param_1;
        }
        puStack_48 = puVar3;
        FUN_14276fcb1(8,0x288);
      }
    }
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

