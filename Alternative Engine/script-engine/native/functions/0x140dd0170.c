/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_140dd0170(longlong *param_1,uint *param_2,uint param_3,longlong param_4,longlong param_5,
             undefined8 param_6)

{
  undefined8 uVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  ulonglong uVar4;
  undefined1 auVar5 [16];
  code *pcVar6;
  undefined8 uVar7;
  int iVar8;
  undefined8 uVar9;
  char cVar10;
  int iVar11;
  int iVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong uVar15;
  undefined8 uVar16;
  undefined4 uVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  longlong lVar20;
  bool bVar21;
  undefined8 uStack_368;
  ulonglong uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined8 uStack_2b8;
  undefined1 uStack_2b0;
  undefined1 uStack_2af;
  undefined1 uStack_2ae;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_294;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  ulonglong uStack_268;
  longlong lStack_260;
  ulonglong uStack_258;
  undefined4 uStack_250;
  uint uStack_24c;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined8 uStack_1f8;
  undefined1 uStack_1f0;
  undefined1 uStack_1ef;
  undefined6 uStack_1ee;
  undefined8 uStack_1e8;
  ulonglong uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined4 uStack_1b8;
  undefined8 uStack_1b4;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined1 uStack_190;
  undefined7 uStack_18f;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined2 uStack_170;
  undefined6 uStack_16e;
  ulonglong uStack_168;
  longlong lStack_160;
  ulonglong uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined1 auStack_e8 [16];
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined1 uStack_b0;
  undefined1 uStack_af;
  undefined1 uStack_ae;
  longlong *plStack_a8;
  uint uStack_a0;
  undefined1 uStack_9c;
  undefined1 uStack_9b;
  undefined8 uStack_98;
  undefined4 uStack_8c;
  uint *puStack_88;
  ulonglong uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined4 uStack_68;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  iVar11 = FUN_140d12a50(param_4);
  if (iVar11 == 1) {
    return 0;
  }
  uVar19 = (ulonglong)param_3;
  uVar15 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar15 <= uVar19) {
    FUN_142770023(uVar19,uVar15,&UNK_142819630);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar13 = *(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar19 * 8);
  if ((*(char *)(lVar13 + 0x11a) == '\x02') && (*(char *)(lVar13 + 0x11c) != (char)param_1[0x17])) {
    return 0;
  }
  puStack_88 = param_2;
  cVar10 = FUN_140a9c850(param_5);
  if (cVar10 != '\x02') {
    return 0;
  }
  cVar10 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  if (cVar10 == '\0') {
LAB_140dd024c:
    uStack_68 = 0;
  }
  else {
    lVar13 = *param_1;
    if ((*(char *)(lVar13 + 0x2dbf) != '\n') && (*(char *)(lVar13 + 0x2dbf) != '\x03'))
    goto LAB_140dd024c;
    uStack_68 = (undefined4)
                CONCAT71((int7)((ulonglong)lVar13 >> 8),*(longlong *)(lVar13 + 0x1b00) == 0);
  }
  uStack_1b4 = 0;
  uStack_1ac = 0;
  uStack_1a8 = 0;
  uStack_1a4 = 0;
  uStack_1e8 = 0;
  uStack_1e0 = 1;
  uStack_1d8 = 0;
  uStack_1d0 = 0;
  uStack_1c8 = 1;
  uStack_1c0 = 0;
  uStack_1b8 = 0;
  uStack_170 = 0;
  uStack_188 = 0;
  uStack_1a0 = 0;
  uStack_198 = 0;
  uStack_190 = 0;
  uStack_180 = 8;
  uStack_178 = 0;
  uVar15 = *(ulonglong *)(param_4 + 0x10);
  auVar5._8_8_ = 0;
  auVar5._0_8_ = uVar15;
  lVar13 = SUB168(auVar5 * ZEXT816(3),0);
  if (lVar13 < 0 || SUB168(auVar5 * ZEXT816(3),8) != 0) {
    uVar16 = 0;
LAB_140dd0300:
    FUN_14276fccb(uVar16,lVar13);
    goto LAB_140dd0930;
  }
  uStack_8c = *(undefined4 *)(param_4 + 0x30);
  uVar1 = *(undefined8 *)(param_4 + 0x48);
  if (lVar13 == 0) {
    lStack_70 = 1;
    uStack_80 = 0;
    uVar7 = *(undefined8 *)(param_4 + 8);
    uVar18 = uStack_80;
  }
  else {
    uStack_78 = *(undefined8 *)(param_4 + 8);
    func_0x0001403fecb0();
    uVar16 = 1;
    lStack_70 = func_0x000140639cf0(lVar13,1);
    uVar7 = uStack_78;
    uVar18 = uVar15;
    if (lStack_70 == 0) goto LAB_140dd0300;
  }
  uStack_80 = uVar18;
  if (uVar15 != 0) {
    func_0x000142749212(lStack_70,uVar7,lVar13);
  }
  lVar13 = *(longlong *)(param_4 + 0x28);
  if (-1 < lVar13) {
    uVar17 = *(undefined4 *)(param_4 + 0x50);
    if (lVar13 == 0) {
      lVar14 = 1;
    }
    else {
      uStack_78 = CONCAT44(uStack_78._4_4_,uVar17);
      uStack_98 = *(undefined8 *)(param_4 + 0x20);
      func_0x0001403fecb0();
      uVar16 = 1;
      lVar14 = func_0x000140639cf0(lVar13,1);
      if (lVar14 == 0) goto LAB_140dd0383;
      func_0x000142749212(lVar14,uStack_98,lVar13);
      uVar17 = (undefined4)uStack_78;
    }
    uStack_138._4_4_ = *(undefined4 *)(param_4 + 0x34);
    uStack_130._0_4_ = *(undefined4 *)(param_4 + 0x38);
    uStack_130._4_4_ = *(undefined4 *)(param_4 + 0x3c);
    uStack_138._0_4_ = uStack_8c;
    uStack_128 = *(undefined8 *)(param_4 + 0x40);
    uStack_168 = uStack_80;
    lStack_160 = lStack_70;
    uStack_118 = CONCAT44(*(undefined4 *)(param_4 + 0x54),uVar17);
    uStack_110 = CONCAT71(uStack_110._1_7_,*(undefined1 *)(param_4 + 0x58));
    uVar2 = *(undefined1 *)(param_4 + 0x78);
    uVar3 = *(undefined1 *)(param_4 + 0x79);
    uStack_158 = uVar15;
    uStack_150 = lVar13;
    uStack_148 = lVar14;
    uStack_140 = lVar13;
    uStack_120 = uVar1;
    FUN_140ca7140(&uStack_2a0,param_4 + 0x60);
    uStack_218 = uStack_118;
    uStack_210 = uStack_110;
    uStack_228 = uStack_128;
    uStack_220 = uStack_120;
    uStack_238 = (undefined4)uStack_138;
    uStack_234 = uStack_138._4_4_;
    uStack_230 = (undefined4)uStack_130;
    uStack_22c = uStack_130._4_4_;
    uStack_248 = (undefined4)uStack_148;
    uStack_244 = uStack_148._4_4_;
    uStack_240 = (undefined4)uStack_140;
    uStack_23c = uStack_140._4_4_;
    uStack_258 = uStack_158;
    uStack_250 = (undefined4)uStack_150;
    uStack_24c = uStack_150._4_4_;
    uStack_268 = uStack_168;
    lStack_260 = lStack_160;
    uStack_208 = uStack_2a0;
    uStack_204 = uStack_29c;
    uStack_200 = uStack_298;
    uStack_1fc = uStack_294;
    uStack_1f8 = uStack_290;
    uStack_1f0 = uVar2;
    uStack_1ef = uVar3;
    FUN_140de7d40(&uStack_2a0,param_4 + 0x80);
    uStack_2ae = *(undefined1 *)(param_4 + 0xba);
    uStack_2b0 = *(undefined1 *)(param_4 + 0xb8);
    uStack_2af = *(undefined1 *)(param_4 + 0xb9);
    uStack_f0 = CONCAT62(uStack_1ee,CONCAT11(uStack_1ef,uStack_1f0));
    uStack_f8 = uStack_1f8;
    uStack_108 = CONCAT44(uStack_204,uStack_208);
    uStack_100 = CONCAT44(uStack_1fc,uStack_200);
    uStack_118 = uStack_218;
    uStack_110 = uStack_210;
    uStack_128 = uStack_228;
    uStack_120 = uStack_220;
    uStack_150 = CONCAT44(uStack_24c,uStack_250);
    uStack_148 = CONCAT44(uStack_244,uStack_248);
    uStack_140 = CONCAT44(uStack_23c,uStack_240);
    uStack_138 = CONCAT44(uStack_234,uStack_238);
    uStack_130 = CONCAT44(uStack_22c,uStack_230);
    uStack_158 = uStack_258;
    uStack_168 = uStack_268;
    lStack_160 = lStack_260;
    uStack_d8 = uStack_290;
    uVar16 = uStack_d8;
    uStack_d0 = uStack_288;
    uVar1 = uStack_d0;
    uStack_c8 = uStack_280;
    uVar7 = uStack_c8;
    uStack_c0 = uStack_278;
    uVar9 = uStack_c0;
    uStack_b8 = uStack_270;
    uStack_2f0 = CONCAT62(uStack_16e,uStack_170);
    uStack_2f8 = uStack_178;
    uStack_308 = uStack_188;
    uStack_300 = uStack_180;
    uStack_310 = CONCAT71(uStack_18f,uStack_190);
    uStack_318 = uStack_198;
    uStack_328 = CONCAT44(uStack_1a4,uStack_1a8);
    uStack_320 = uStack_1a0;
    uStack_338 = uStack_1b8;
    uStack_334 = (undefined4)uStack_1b4;
    uStack_330 = uStack_1b4._4_4_;
    uStack_32c = uStack_1ac;
    uStack_348 = uStack_1c8;
    uStack_340 = uStack_1c0;
    uStack_358 = uStack_1d8;
    uStack_350 = uStack_1d0;
    uStack_368 = uStack_1e8;
    uStack_360 = uStack_1e0;
    uStack_2b8 = uStack_270;
    uStack_d8._0_4_ = (undefined4)uStack_290;
    uStack_d8._4_4_ = (undefined4)((ulonglong)uStack_290 >> 0x20);
    uStack_d0._0_4_ = (undefined4)uStack_288;
    uStack_d0._4_4_ = (undefined4)((ulonglong)uStack_288 >> 0x20);
    uStack_c8._0_4_ = (undefined4)uStack_280;
    uStack_c8._4_4_ = (undefined4)((ulonglong)uStack_280 >> 0x20);
    uStack_c0._0_4_ = (undefined4)uStack_278;
    uStack_c0._4_4_ = (undefined4)((ulonglong)uStack_278 >> 0x20);
    uStack_2c8 = (undefined4)uStack_c8;
    uStack_2c4 = uStack_c8._4_4_;
    uStack_2c0 = (undefined4)uStack_c0;
    uStack_2bc = uStack_c0._4_4_;
    uStack_2d8 = (undefined4)uStack_d8;
    uStack_2d4 = uStack_d8._4_4_;
    uStack_2d0 = (undefined4)uStack_d0;
    uStack_2cc = uStack_d0._4_4_;
    uStack_2e8 = uStack_2a0;
    uStack_2e4 = uStack_29c;
    uStack_2e0 = uStack_298;
    uStack_2dc = uStack_294;
    uStack_61 = 1;
    uStack_d8 = uVar16;
    uStack_d0 = uVar1;
    uStack_c8 = uVar7;
    uStack_c0 = uVar9;
    uStack_b0 = uStack_2b0;
    uStack_af = uStack_2af;
    uStack_ae = uStack_2ae;
    FUN_140834f50(&uStack_168);
    bVar21 = true;
    if ((char)uStack_68 == '\0') {
      cVar10 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
      if ((cVar10 == '\0') && (*(char *)(*param_1 + 0x2dbf) == '\v')) {
        bVar21 = *(longlong *)(*param_1 + 0x1b00) == 0;
      }
      else {
        bVar21 = false;
      }
    }
    plStack_a8 = param_1;
    uStack_a0 = param_3;
    func_0x000142749212(&uStack_168,&uStack_368,0xc0);
    uStack_9c = (undefined1)uStack_68;
    uStack_268 = *(ulonglong *)(param_5 + 8);
    lStack_260 = *(undefined8 *)(param_5 + 0x10);
    uStack_258 = param_6;
    uStack_24c = uStack_24c & 0xffffff00;
    uStack_250 = 0;
    uStack_9b = bVar21;
    FUN_140dc7cb0(&uStack_1e8,&uStack_168,*(undefined8 *)(param_5 + 0x20),
                  *(undefined8 *)(param_5 + 0x28),&uStack_268);
    uVar16 = 0;
    if (((char)uStack_1e0 != '\x02') && ((uStack_1e0 & 1) != 0)) {
      iVar11 = (int)uStack_1e8;
      iVar8 = uStack_1e8._4_4_;
      if ((int)uStack_1e8 != 0 || uStack_1e8._4_4_ < 1) {
        uVar15 = 0xffffffffffffffff;
        if (*puStack_88 < 2) {
          uVar15 = *(ulonglong *)(puStack_88 + 0x66);
        }
        uVar18 = *(ulonglong *)(*param_1 + 0x1aa0);
        if (uVar19 < uVar18) {
          lVar13 = *(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar19 * 8);
          lVar14 = *(longlong *)(lVar13 + 0xe8);
          if (lVar14 != 0) {
            lVar13 = *(longlong *)(lVar13 + 0xf0);
            while( true ) {
              uVar19 = (ulonglong)*(ushort *)(lVar14 + 0x8e);
              lVar20 = (ulonglong)*(ushort *)(lVar14 + 0x8e) << 3;
              uVar18 = 0xffffffffffffffff;
              do {
                if (lVar20 == 0) goto LAB_140dd083b;
                uVar4 = *(ulonglong *)(lVar14 + 0x10 + uVar18 * 8);
                uVar18 = uVar18 + 1;
                lVar20 = lVar20 + -8;
              } while ((char)((uVar4 < uVar15) - (uVar15 < uVar4)) == '\x01');
              uVar19 = uVar18;
              if (uVar4 < uVar15 == uVar15 < uVar4) break;
LAB_140dd083b:
              bVar21 = lVar13 == 0;
              lVar13 = lVar13 + -1;
              if (bVar21) goto LAB_140dd089e;
              lVar14 = *(longlong *)(lVar14 + 0x90 + uVar19 * 8);
            }
            uVar16 = 1;
            if (7 < *(uint *)(lVar14 + 0x60 + uVar18 * 4)) goto LAB_140dd0859;
          }
LAB_140dd089e:
          iVar12 = FUN_140a906e0(param_1,param_3,param_4);
          iVar12 = (iVar8 + iVar11) - iVar12;
          if ((iVar12 < 0x14) &&
             ((iVar12 < 1 || (cVar10 = FUN_140a8fd60(param_1,param_4), cVar10 == '\0')))) {
            iVar12 = 0;
          }
          FUN_140a20a50(param_1,puStack_88,iVar12);
          uStack_61 = 0;
          FUN_140db08c0(&uStack_168);
          return 1;
        }
        FUN_142770023(uVar19,uVar18,&UNK_142819630);
        goto LAB_140dd0930;
      }
    }
LAB_140dd0859:
    FUN_140834f50(&uStack_168);
    uStack_61 = 0;
    FUN_140db79e0(auStack_e8);
    return uVar16;
  }
  uVar16 = 0;
LAB_140dd0383:
  FUN_14276fccb(uVar16,lVar13);
LAB_140dd0930:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

