/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8
FUN_141c7cc20(undefined8 param_1,undefined8 param_2,longlong *param_3,undefined8 param_4,
             undefined1 param_5,undefined4 param_6)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined1 auVar6 [16];
  code *pcVar7;
  longlong lVar8;
  ulonglong uVar9;
  char cVar10;
  int iVar11;
  longlong lVar12;
  longlong lVar13;
  int iVar14;
  undefined4 *puVar15;
  longlong *plVar16;
  undefined4 *puVar17;
  undefined8 uVar18;
  undefined1 auStack_818 [136];
  undefined4 uStack_790;
  undefined4 uStack_78c;
  undefined4 uStack_788;
  undefined4 uStack_784;
  undefined4 uStack_780;
  undefined4 uStack_77c;
  undefined4 uStack_778;
  undefined4 uStack_774;
  undefined4 uStack_770;
  undefined4 uStack_76c;
  undefined4 uStack_768;
  undefined4 uStack_764;
  undefined4 uStack_760;
  undefined4 uStack_75c;
  undefined4 uStack_758;
  undefined4 uStack_754;
  longlong lStack_750;
  longlong lStack_748;
  longlong lStack_740;
  longlong lStack_738;
  longlong lStack_730;
  longlong lStack_728;
  longlong lStack_720;
  longlong lStack_718;
  longlong lStack_540;
  longlong lStack_538;
  longlong lStack_530;
  undefined8 uStack_528;
  undefined8 uStack_520;
  undefined8 uStack_518;
  ulonglong uStack_510;
  ulonglong uStack_508;
  ulonglong uStack_500;
  undefined8 *puStack_4f8;
  ulonglong uStack_4f0;
  ulonglong uStack_4e8;
  longlong lStack_4e0;
  undefined8 *puStack_4d8;
  undefined8 uStack_4d0;
  undefined8 uStack_4c8;
  ulonglong uStack_4c0;
  undefined8 uStack_4b8;
  undefined8 uStack_4b0;
  undefined8 uStack_4a8;
  undefined8 uStack_4a0;
  undefined8 uStack_498;
  undefined8 uStack_490;
  undefined8 uStack_488;
  longlong lStack_480;
  undefined8 uStack_478;
  longlong lStack_470;
  longlong lStack_468;
  longlong lStack_460;
  longlong lStack_458;
  undefined8 uStack_450;
  undefined8 uStack_448;
  undefined8 uStack_440;
  undefined8 uStack_438;
  undefined8 uStack_430;
  undefined8 uStack_428;
  undefined8 uStack_420;
  longlong lStack_418;
  ulonglong uStack_410;
  undefined8 uStack_3f8;
  undefined4 uStack_3e0;
  undefined1 uStack_3d8;
  undefined8 uStack_3c8;
  undefined4 uStack_3c0;
  undefined8 uStack_3bc;
  undefined1 uStack_3b4;
  undefined1 uStack_3b2;
  undefined4 uStack_3b0;
  char acStack_2f4 [2];
  char cStack_2f2;
  ulonglong uStack_2e8;
  longlong lStack_2e0;
  ulonglong uStack_2d8;
  longlong lStack_2d0;
  longlong lStack_2c8;
  longlong lStack_2c0;
  undefined4 uStack_2b8;
  undefined8 uStack_2b4;
  undefined8 uStack_2ac;
  undefined4 uStack_2a4;
  longlong lStack_2a0;
  undefined4 uStack_298;
  undefined4 uStack_294;
  undefined1 uStack_290;
  undefined4 *puStack_280;
  undefined4 *puStack_270;
  undefined8 uStack_268;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  longlong lStack_258;
  longlong lStack_250;
  longlong lStack_248;
  longlong lStack_240;
  longlong lStack_238;
  longlong lStack_230;
  longlong lStack_228;
  longlong lStack_220;
  longlong lStack_218;
  longlong lStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_120;
  undefined4 uStack_108;
  undefined1 uStack_100;
  undefined8 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined1 uStack_dc;
  undefined1 uStack_da;
  undefined4 uStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  longlong *plStack_c0;
  undefined4 *puStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined4 *puStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined4 uStack_6c;
  longlong *plStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_510 = uStack_510 & 0xffffffff00000000;
  uStack_508 = uStack_508 & 0xffffffff00000000;
  uStack_4c0 = uStack_4c0 & 0xffffff0000000000;
  uStack_500 = uStack_500 & 0xffffffff00000000;
  puStack_4f8 = (undefined8 *)((ulonglong)puStack_4f8 & 0xffffffff00000000);
  uStack_4f0 = uStack_4f0 & 0xffffffff00000000;
  puStack_4d8 = (undefined8 *)0x0;
  uStack_4d0 = 0;
  lStack_4e0 = CONCAT71(lStack_4e0._1_7_,2);
  lStack_540 = 0;
  lStack_538 = 4;
  uStack_4e8 = uStack_4e8 & 0xffffffff00000000;
  lStack_530 = 0;
  uStack_528 = 0;
  uStack_520 = 8;
  uStack_518 = 0;
  uStack_4c8 = 0;
  uStack_6c = (undefined4)param_4;
  plStack_68 = param_3;
  FUN_141c78c10(&uStack_790,param_2,param_3,param_4,param_5,param_6,&lStack_540);
  FUN_1419f56b0(plStack_68);
  plStack_68[0xe] = lStack_720;
  plStack_68[0xf] = lStack_718;
  plStack_68[0xc] = lStack_730;
  plStack_68[0xd] = lStack_728;
  plStack_68[10] = lStack_740;
  plStack_68[0xb] = lStack_738;
  plStack_68[8] = lStack_750;
  plStack_68[9] = lStack_748;
  *(undefined4 *)(plStack_68 + 6) = uStack_760;
  *(undefined4 *)((longlong)plStack_68 + 0x34) = uStack_75c;
  *(undefined4 *)(plStack_68 + 7) = uStack_758;
  *(undefined4 *)((longlong)plStack_68 + 0x3c) = uStack_754;
  *(undefined4 *)(plStack_68 + 4) = uStack_770;
  *(undefined4 *)((longlong)plStack_68 + 0x24) = uStack_76c;
  *(undefined4 *)(plStack_68 + 5) = uStack_768;
  *(undefined4 *)((longlong)plStack_68 + 0x2c) = uStack_764;
  *(undefined4 *)(plStack_68 + 2) = uStack_780;
  *(undefined4 *)((longlong)plStack_68 + 0x14) = uStack_77c;
  *(undefined4 *)(plStack_68 + 3) = uStack_778;
  *(undefined4 *)((longlong)plStack_68 + 0x1c) = uStack_774;
  *(undefined4 *)plStack_68 = uStack_790;
  *(undefined4 *)((longlong)plStack_68 + 4) = uStack_78c;
  *(undefined4 *)(plStack_68 + 1) = uStack_788;
  *(undefined4 *)((longlong)plStack_68 + 0xc) = uStack_784;
  FUN_141b11570(&lStack_540);
  uVar3 = plStack_68[2];
  auVar6._8_8_ = 0;
  auVar6._0_8_ = uVar3;
  lVar12 = SUB168(auVar6 * ZEXT816(3),0);
  if (lVar12 < 0 || SUB168(auVar6 * ZEXT816(3),8) != 0) {
    uVar18 = 0;
LAB_141c7cdc0:
    FUN_14276fccb(uVar18,lVar12);
  }
  else {
    lVar8 = plStack_68[6];
    lVar13 = plStack_68[9];
    lVar4 = plStack_68[1];
    if (lVar12 == 0) {
      lStack_80 = 1;
      uStack_90 = 0;
      uVar9 = uStack_90;
    }
    else {
      func_0x0001403fecb0();
      uVar18 = 1;
      lStack_80 = func_0x000140639cf0(lVar12,1);
      uVar9 = uVar3;
      if (lStack_80 == 0) goto LAB_141c7cdc0;
    }
    uStack_90 = uVar9;
    if (uVar3 != 0) {
      func_0x000142749212(lStack_80,lVar4,lVar12);
    }
    lVar12 = plStack_68[5];
    if (lVar12 < 0) {
      uVar18 = 0;
    }
    else {
      lVar4 = plStack_68[10];
      uStack_d0 = param_1;
      lStack_a8 = lVar12;
      if (lVar12 == 0) {
        lStack_2c8 = 1;
LAB_141c7ced6:
        uStack_294 = *(undefined4 *)((longlong)plStack_68 + 0x54);
        uStack_290 = (undefined1)plStack_68[0xb];
        uStack_2b4 = *(undefined8 *)((longlong)plStack_68 + 0x34);
        uStack_2ac = *(undefined8 *)((longlong)plStack_68 + 0x3c);
        uStack_2a4 = *(undefined4 *)((longlong)plStack_68 + 0x44);
        uStack_2e8 = uStack_90;
        lStack_2e0 = lStack_80;
        lStack_530 = 0;
        uStack_528 = 8;
        uStack_3c0 = 0;
        uStack_520 = 0;
        uStack_518 = 0;
        uStack_510 = 8;
        uStack_508 = 0;
        uStack_500 = 0;
        puStack_4f8 = (undefined8 *)0x4;
        uStack_4f0 = 0;
        uStack_4e8 = 0;
        lStack_4e0 = 4;
        puStack_4d8 = (undefined8 *)0x0;
        uStack_4d0 = 0;
        uStack_4c8 = 8;
        uStack_4c0 = 0;
        uStack_4b8 = 0;
        uStack_3d8 = 0xff;
        uStack_4b0 = 8;
        uStack_3c8 = 0;
        uStack_3bc = 0;
        lStack_540 = 0;
        uStack_3b0 = 0;
        uStack_4a8 = 0;
        uStack_4a0 = 0;
        uStack_498 = 4;
        uStack_490 = 0;
        uStack_488 = 0;
        lStack_480 = 4;
        uStack_3b4 = 0;
        uStack_3b2 = 0;
        uStack_478 = 0;
        lStack_470 = 0;
        lStack_468 = 4;
        lStack_460 = 0;
        lStack_458 = 0;
        uStack_3e0 = 0;
        uStack_410 = 0xffffffffffffffff;
        uStack_450 = 4;
        uStack_448 = 0;
        uStack_440 = 0;
        uStack_438 = 4;
        uStack_430 = 0;
        uStack_428 = 0;
        uStack_3f8 = 0xffffffffffffffff;
        uStack_420 = 8;
        lStack_418 = 0;
        uStack_2d8 = uVar3;
        lStack_2d0 = lVar12;
        lStack_2c0 = lVar12;
        uStack_2b8 = (int)lVar8;
        lStack_2a0 = lVar13;
        uStack_298 = (int)lVar4;
        lStack_c8 = lStack_2c8;
        FUN_141c6b4b0(auStack_818,param_2,param_5,uStack_6c,plStack_68,8,0);
        FUN_140019b20(&lStack_540);
        uStack_268 = param_2;
        uStack_b0 = param_2;
        FUN_141bd6ee0(&lStack_540,param_2,auStack_818);
        lStack_470 = lStack_538;
        lStack_460 = lStack_540;
        lStack_458 = lStack_530 * 200 + lStack_538;
        lStack_540 = 1;
        lStack_538 = 0;
        uStack_518 = 0;
        uStack_4e8 = 0;
        lStack_4e0 = 1;
        uStack_498 = 0;
        uStack_4c8 = 0;
        uStack_4c0 = 0;
        lStack_468 = lStack_470;
        puStack_4f8 = &uStack_268;
        puStack_4d8 = &uStack_268;
        FUN_1425241a0(&uStack_790,&lStack_540);
        lStack_a0 = CONCAT44(uStack_78c,uStack_790);
        puVar17 = (undefined4 *)CONCAT44(uStack_784,uStack_788);
        puStack_98 = puVar17 + CONCAT44(uStack_77c,uStack_780) * 0x98;
        plStack_c0 = plStack_68 + 0xc;
        puVar15 = puStack_98;
        puStack_280 = puVar17;
        puStack_270 = puStack_98;
        puStack_b8 = puVar17;
        if (puVar17 != puStack_98) {
          do {
            puVar1 = puVar17 + 0x98;
            uVar2 = *puVar17;
            lVar12 = *(longlong *)(puVar17 + 2);
            puStack_280 = puVar1;
            func_0x000142749212(&uStack_790,puVar17 + 4,0x250);
            puVar15 = puVar1;
            if (lVar12 == -1) break;
            lStack_540 = lVar12;
            func_0x000142749212(&lStack_538,&uStack_790,0x250);
            if ((((acStack_2f4[0] == -1) || (cStack_2f2 == '\0')) ||
                ((lStack_4e0 == -1 && (lStack_480 == -1)))) ||
               (cVar10 = FUN_141c6aef0(uStack_b0,acStack_2f4,uStack_6c,plStack_68), cVar10 == '\0'))
            {
LAB_141c7d610:
              FUN_141b2f490(&lStack_540);
            }
            else {
              lStack_258 = 0;
              lStack_250 = 8;
              uStack_e8 = 0;
              lStack_248 = 0;
              lStack_240 = 0;
              lStack_238 = 8;
              lStack_230 = 0;
              lStack_228 = 0;
              lStack_220 = 4;
              lStack_218 = 0;
              lStack_210 = 0;
              uStack_208 = 4;
              uStack_200 = 0;
              uStack_1f8 = 0;
              uStack_1f0 = 8;
              uStack_1e8 = 0;
              uStack_1e0 = 0;
              uStack_100 = 0xff;
              uStack_1d8 = 8;
              uStack_f0 = 0;
              uStack_e4 = 0;
              uStack_268 = 0;
              uStack_d8 = 0;
              uStack_1d0 = 0;
              uStack_1c8 = 0;
              uStack_1c0 = 4;
              uStack_e0 = 0;
              uStack_1b8 = 0;
              uStack_1b0 = 0;
              uStack_1a8 = 4;
              uStack_dc = 0;
              uStack_da = 0;
              uStack_1a0 = 0;
              uStack_198 = 0;
              uStack_190 = 4;
              uStack_188 = 0;
              uStack_180 = 0;
              uStack_108 = 0;
              uStack_138 = 0xffffffffffffffff;
              uStack_178 = 4;
              uStack_170 = 0;
              uStack_168 = 0;
              uStack_160 = 4;
              uStack_158 = 0;
              uStack_150 = 0;
              uStack_120 = 0xffffffffffffffff;
              uStack_148 = 8;
              uStack_140 = 0;
              cVar10 = FUN_141c6e420(uStack_b0,&lStack_540,uVar2,param_5,uStack_6c,&uStack_268,
                                     auStack_818);
              FUN_140019b20(&uStack_268);
              if (cVar10 == '\0') goto LAB_141c7d610;
              lStack_258 = 0;
              lStack_250 = 8;
              uStack_e8 = 0;
              lStack_248 = 0;
              lStack_240 = 0;
              lStack_238 = 8;
              lStack_230 = 0;
              lStack_228 = 0;
              lStack_220 = 4;
              lStack_218 = 0;
              lStack_210 = 0;
              uStack_208 = 4;
              uStack_200 = 0;
              uStack_1f8 = 0;
              uStack_1f0 = 8;
              uStack_1e8 = 0;
              uStack_1e0 = 0;
              uStack_100 = 0xff;
              uStack_1d8 = 8;
              uStack_f0 = 0;
              uStack_e4 = 0;
              uStack_268 = 0;
              uStack_d8 = 0;
              uStack_1d0 = 0;
              uStack_1c8 = 0;
              uStack_1c0 = 4;
              uStack_e0 = 0;
              uStack_1b8 = 0;
              uStack_1b0 = 0;
              uStack_1a8 = 4;
              uStack_dc = 0;
              uStack_da = 0;
              uStack_1a0 = 0;
              uStack_198 = 0;
              uStack_190 = 4;
              uStack_188 = 0;
              uStack_180 = 0;
              uStack_108 = 0;
              uStack_138 = 0xffffffffffffffff;
              uStack_178 = 4;
              uStack_170 = 0;
              uStack_168 = 0;
              uStack_160 = 4;
              uStack_158 = 0;
              uStack_150 = 0;
              uStack_120 = 0xffffffffffffffff;
              uStack_148 = 8;
              uStack_140 = 0;
              iVar11 = FUN_141c6b7b0(uStack_b0,&lStack_540,uVar2,param_5,uStack_6c,&uStack_268,
                                     &uStack_2e8);
              FUN_140019b20(&uStack_268);
              iVar14 = 0;
              plVar16 = plStack_68;
              while (iVar14 < iVar11) {
                if (lStack_4e0 != -1) {
                  FUN_141a27ec0(&uStack_268,plVar16,&lStack_4e0);
                  if (*plVar16 != 0) {
                    func_0x000140639d00(plVar16[1],*plVar16 * 3,1);
                  }
                  if (plVar16[3] != 0) {
                    func_0x000140639d00(plVar16[4],plVar16[3],1);
                  }
                  plVar16[10] = lStack_218;
                  plVar16[0xb] = lStack_210;
                  plVar16[8] = lStack_228;
                  plVar16[9] = lStack_220;
                  plVar16[6] = lStack_238;
                  plVar16[7] = lStack_230;
                  plVar16[4] = lStack_248;
                  plVar16[5] = lStack_240;
                  plVar16[2] = lStack_258;
                  plVar16[3] = lStack_250;
                  *(undefined4 *)plVar16 = (undefined4)uStack_268;
                  *(undefined4 *)((longlong)plVar16 + 4) = uStack_268._4_4_;
                  *(undefined4 *)(plVar16 + 1) = uStack_260;
                  *(undefined4 *)((longlong)plVar16 + 0xc) = uStack_25c;
                }
                uVar3 = uStack_410;
                lVar12 = lStack_418;
                iVar14 = iVar14 + 1;
                if (lStack_480 != -1) {
                  lVar13 = plVar16[0xe];
                  if ((ulonglong)(plVar16[0xc] - lVar13) < uStack_410) {
                    FUN_142750c00(plStack_c0,lVar13,uStack_410,8,0x78);
                    lVar13 = plVar16[0xe];
LAB_141c7d73b:
                    puVar17 = (undefined4 *)(lVar13 * 0x78 + plVar16[0xd]);
                    lStack_78 = 0;
                    lStack_88 = lVar13;
                    do {
                      FUN_1423a93b0(&uStack_268,lVar12);
                      *(undefined8 *)(puVar17 + 0x1c) = uStack_1f8;
                      *(undefined8 *)(puVar17 + 0x18) = uStack_208;
                      *(undefined8 *)(puVar17 + 0x1a) = uStack_200;
                      *(longlong *)(puVar17 + 0x14) = lStack_218;
                      *(longlong *)(puVar17 + 0x16) = lStack_210;
                      *(longlong *)(puVar17 + 0x10) = lStack_228;
                      *(longlong *)(puVar17 + 0x12) = lStack_220;
                      *(longlong *)(puVar17 + 0xc) = lStack_238;
                      *(longlong *)(puVar17 + 0xe) = lStack_230;
                      *(longlong *)(puVar17 + 8) = lStack_248;
                      *(longlong *)(puVar17 + 10) = lStack_240;
                      *(longlong *)(puVar17 + 4) = lStack_258;
                      *(longlong *)(puVar17 + 6) = lStack_250;
                      *puVar17 = (undefined4)uStack_268;
                      puVar17[1] = uStack_268._4_4_;
                      puVar17[2] = uStack_260;
                      puVar17[3] = uStack_25c;
                      lStack_78 = lStack_78 + -1;
                      puVar17 = puVar17 + 0x1e;
                      lVar12 = lVar12 + 0x78;
                    } while (-lStack_78 != uVar3);
                    lVar13 = lStack_88 - lStack_78;
                    plVar16 = plStack_68;
                  }
                  else if (uStack_410 != 0) goto LAB_141c7d73b;
                  plVar16[0xe] = lVar13;
                }
              }
              FUN_141b2f490(&lStack_540);
            }
            puVar17 = puVar1;
            puVar15 = puStack_98;
          } while (puVar1 != puStack_98);
        }
        uVar18 = uStack_d0;
        lStack_88 = ((ulonglong)((longlong)puStack_98 - (longlong)puVar15) >> 5) *
                    -0x79435e50d79435e5;
        lStack_78 = 0;
        puVar17 = puVar15 + 2;
        puStack_98 = puVar15;
        while (lStack_88 != lStack_78) {
          lStack_78 = lStack_78 + 1;
          FUN_1426405d0(puVar17);
          puVar17 = puVar17 + 0x98;
        }
        if (lStack_a0 != 0) {
          func_0x000140639d00(puStack_b8,lStack_a0 * 0x260,8);
        }
        FUN_141b11570(auStack_818);
        if (uStack_90 != 0) {
          func_0x000140639d00(lStack_80,uStack_90 * 3,1);
        }
        plVar16 = plStack_68;
        if (lStack_a8 != 0) {
          func_0x000140639d00(lStack_c8,lStack_a8,1);
        }
        func_0x000142749212(uVar18,plVar16,0xc0);
        return uVar18;
      }
      lVar5 = plStack_68[4];
      func_0x0001403fecb0();
      lVar12 = lStack_a8;
      uVar18 = 1;
      lStack_2c8 = func_0x000140639cf0(lStack_a8,1);
      if (lStack_2c8 != 0) {
        func_0x000142749212(lStack_2c8,lVar5,lVar12);
        goto LAB_141c7ced6;
      }
    }
    FUN_14276fccb(uVar18,lVar12);
  }
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

