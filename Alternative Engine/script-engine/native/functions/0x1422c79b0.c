/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

undefined8 *
FUN_1422c79b0(undefined8 *param_1,byte *******param_2,byte *******param_3,byte *******param_4)

{
  ushort uVar1;
  code *pcVar2;
  byte *******pppppppbVar3;
  byte *******pppppppbVar4;
  byte *******pppppppbVar5;
  int iVar6;
  byte *******pppppppbVar7;
  int *piVar8;
  longlong *plVar9;
  byte *******pppppppbVar10;
  undefined1 uVar11;
  byte ******ppppppbVar12;
  byte *******pppppppbVar13;
  undefined1 uVar14;
  byte *******pppppppbVar15;
  byte *******pppppppbVar16;
  byte *******pppppppbVar17;
  byte ******ppppppbVar18;
  undefined8 uVar19;
  longlong lVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  longlong lVar23;
  bool bVar24;
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  byte *******pppppppbStack_428;
  byte *******pppppppbStack_420;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  byte *******pppppppbStack_3c8;
  byte *******pppppppbStack_3c0;
  byte *******pppppppbStack_3b8;
  byte *******pppppppbStack_3b0;
  byte *******pppppppbStack_3a8;
  byte *******pppppppbStack_3a0;
  undefined8 uStack_398;
  byte *******pppppppbStack_390;
  byte *******pppppppbStack_388;
  byte *******pppppppbStack_380;
  undefined1 uStack_378;
  undefined1 uStack_377;
  byte ******ppppppbStack_2b0;
  byte *******pppppppbStack_2a8;
  byte *******pppppppbStack_2a0;
  byte *******pppppppbStack_298;
  byte *******pppppppbStack_290;
  byte *******pppppppbStack_288;
  byte *******pppppppbStack_280;
  byte *******pppppppbStack_278;
  byte *******pppppppbStack_270;
  byte *******pppppppbStack_268;
  byte *******pppppppbStack_260;
  byte *******pppppppbStack_258;
  byte *******pppppppbStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined1 uStack_230;
  undefined7 uStack_22f;
  uint uStack_228;
  undefined4 uStack_224;
  byte *******pppppppbStack_220;
  byte *******pppppppbStack_218;
  byte *******pppppppbStack_210;
  byte *******pppppppbStack_208;
  byte *******pppppppbStack_158;
  byte *******pppppppbStack_150;
  byte *******pppppppbStack_148;
  byte *******pppppppbStack_140;
  byte *******pppppppbStack_138;
  byte *******pppppppbStack_130;
  byte *******pppppppbStack_128;
  byte *******pppppppbStack_120;
  byte *******pppppppbStack_118;
  byte *******pppppppbStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  byte *******pppppppbStack_e8;
  byte *******pppppppbStack_e0;
  byte *******pppppppbStack_d8;
  byte *******pppppppbStack_d0;
  byte *******pppppppbStack_c8;
  byte *******pppppppbStack_c0;
  byte *******pppppppbStack_b8;
  byte *******pppppppbStack_a8;
  byte *******pppppppbStack_a0;
  byte *******pppppppbStack_98;
  byte *******pppppppbStack_90;
  undefined8 *puStack_88;
  byte *******pppppppbStack_80;
  byte *******pppppppbStack_78;
  undefined1 uStack_6c;
  undefined1 uStack_6b;
  undefined1 uStack_6a;
  undefined1 uStack_69;
  byte *******pppppppbStack_68;
  undefined1 uStack_5c;
  undefined1 uStack_5b;
  undefined1 uStack_5a;
  undefined1 uStack_59;
  byte *******pppppppbStack_58;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_100 = 0;
  lStack_f8 = 8;
  lStack_f0 = 0;
  pppppppbVar7 = (byte *******)*param_2;
  pppppppbStack_90 = param_4;
  puStack_88 = param_1;
  pppppppbStack_80 = param_3;
  pppppppbStack_78 = param_2;
  if (pppppppbVar7 != (byte *******)0x0) {
    ppppppbVar12 = param_2[1];
    ppppppbStack_2b0 = ppppppbVar12;
    pppppppbStack_108 = pppppppbVar7;
    do {
      pppppppbStack_68 = (byte *******)(ulonglong)*(ushort *)((longlong)pppppppbVar7 + 0x21a);
      lVar23 = (ulonglong)((uint)*(ushort *)((longlong)pppppppbVar7 + 0x21a) * 8) * 3;
      pppppppbVar17 = (byte *******)0xffffffffffffffff;
      pppppppbVar15 = pppppppbVar7 + 1;
      pppppppbStack_58 = pppppppbVar7;
      do {
        pppppppbVar7 = pppppppbStack_68;
        if (lVar23 == 0) goto LAB_1422c7ad7;
        ppppppbVar18 = pppppppbVar15[2];
        lVar20 = (longlong)ppppppbVar18 - 0xe;
        if ((byte ******)0xd < ppppppbVar18) {
          ppppppbVar18 = (byte ******)0xe;
        }
        iVar6 = func_0x000142749200(&UNK_142cdf025,pppppppbVar15[1],ppppppbVar18);
        lVar20 = -lVar20;
        if (iVar6 != 0) {
          lVar20 = (longlong)iVar6;
        }
        pppppppbVar17 = (byte *******)((longlong)pppppppbVar17 + 1);
        lVar23 = lVar23 + -0x18;
        pppppppbVar15 = pppppppbVar15 + 3;
      } while ((char)((0 < lVar20) - (lVar20 < 0)) == '\x01');
      pppppppbVar7 = pppppppbVar17;
      if (0 < lVar20 == lVar20 < 0) goto LAB_1422c7bb8;
LAB_1422c7ad7:
      bVar24 = ppppppbVar12 == (byte ******)0x0;
      ppppppbVar12 = (byte ******)((longlong)ppppppbVar12 + -1);
      if (bVar24) goto LAB_1422c7b04;
      pppppppbVar7 = (byte *******)pppppppbStack_58[(longlong)((longlong)pppppppbVar7 + 0x44)];
    } while( true );
  }
LAB_1422c7f6f:
  uStack_49 = 1;
  FUN_1423e8360(&pppppppbStack_a8,param_2,&UNK_142cdf043,0xf);
  if (pppppppbStack_a8 != (byte *******)0xffffffffffffffff) {
    pppppppbStack_58 = pppppppbStack_a8;
    pppppppbStack_68 = pppppppbStack_a0;
    if ((pppppppbStack_98 == (byte *******)0x9) &&
       (*(byte *)(pppppppbStack_a0 + 1) == 100 &&
        *pppppppbStack_a0 == (byte ******)0x6574696d696c6e55)) {
      pppppppbStack_c8 = (byte *******)0xffffffffffffffff;
    }
    else {
      FUN_1421dde20(&pppppppbStack_268,pppppppbStack_a0,pppppppbStack_98,pppppppbStack_80,0);
      pppppppbStack_3b8 = pppppppbStack_260;
      pppppppbStack_3b0 = pppppppbStack_258;
      pppppppbStack_3a8 = pppppppbStack_250;
      if ((int)pppppppbStack_268 == 1) goto LAB_1422c8416;
      pppppppbStack_b8 = pppppppbStack_250;
      pppppppbStack_c8 = pppppppbStack_260;
      pppppppbStack_c0 = pppppppbStack_258;
    }
    uStack_5b = 1;
    FUN_142296f90(&pppppppbStack_158,pppppppbStack_90);
    pppppppbStack_e8 = pppppppbStack_150;
    pppppppbStack_e0 = pppppppbStack_148;
    pppppppbStack_d8 = pppppppbStack_140;
    if ((int)pppppppbStack_158 != 1) {
      pppppppbStack_250 = pppppppbStack_140;
      pppppppbStack_260 = pppppppbStack_150;
      pppppppbStack_258 = pppppppbStack_148;
      uStack_248 = pppppppbStack_c8;
      uStack_240 = pppppppbStack_c0;
      uStack_238 = pppppppbStack_b8;
      pppppppbStack_268 = (byte *******)0x8000000000000001;
      func_0x0001403fecb0();
      pppppppbVar7 = (byte *******)func_0x000140639cf0(200,8);
      if (pppppppbVar7 == (byte *******)0x0) {
        FUN_14276fcb1(8,200);
        goto LAB_1422c9992;
      }
      func_0x000142749212(pppppppbVar7,&pppppppbStack_268,200);
      lVar23 = lStack_f0;
      pppppppbStack_3b8 = (byte *******)0x8000000000000015;
      pppppppbStack_3b0 = pppppppbVar7;
      if (lStack_f0 == lStack_100) {
        FUN_142754b00(&lStack_100);
      }
      func_0x000142749212(lVar23 * 0xc0 + lStack_f8,&pppppppbStack_3b8,0xc0);
      lStack_f0 = lVar23 + 1;
      if (pppppppbStack_58 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_68,pppppppbStack_58,1);
      }
      goto LAB_1422c81cd;
    }
    puStack_88[3] = pppppppbStack_140;
    puStack_88[1] = pppppppbStack_150;
    puStack_88[2] = pppppppbStack_148;
    *puStack_88 = 0xffffffffffffffff;
    if (pppppppbStack_c8 != (byte *******)0xffffffffffffffff) {
      FUN_14227ab30(&pppppppbStack_c8);
    }
    goto LAB_1422c8436;
  }
LAB_1422c81cd:
  param_2 = (byte *******)*param_2;
  if (param_2 != (byte *******)0x0) {
    ppppppbVar12 = pppppppbStack_78[1];
    do {
      pppppppbStack_68 = (byte *******)(ulonglong)*(ushort *)((longlong)param_2 + 0x21a);
      lVar23 = (ulonglong)((uint)*(ushort *)((longlong)param_2 + 0x21a) * 8) * 3;
      pppppppbVar15 = (byte *******)0xffffffffffffffff;
      pppppppbVar7 = param_2 + 1;
      pppppppbStack_58 = param_2;
      do {
        pppppppbVar17 = pppppppbStack_68;
        if (lVar23 == 0) goto LAB_1422c827d;
        ppppppbVar18 = pppppppbVar7[2];
        lVar20 = (longlong)ppppppbVar18 - 0xe;
        if ((byte ******)0xd < ppppppbVar18) {
          ppppppbVar18 = (byte ******)0xe;
        }
        iVar6 = func_0x000142749200(&UNK_142cdf052,pppppppbVar7[1],ppppppbVar18);
        lVar20 = -lVar20;
        if (iVar6 != 0) {
          lVar20 = (longlong)iVar6;
        }
        pppppppbVar15 = (byte *******)((longlong)pppppppbVar15 + 1);
        lVar23 = lVar23 + -0x18;
        pppppppbVar7 = pppppppbVar7 + 3;
      } while ((char)((0 < lVar20) - (lVar20 < 0)) == '\x01');
      pppppppbVar17 = pppppppbVar15;
      if (0 < lVar20 == lVar20 < 0) goto LAB_1422c8373;
LAB_1422c827d:
      bVar24 = ppppppbVar12 == (byte ******)0x0;
      ppppppbVar12 = (byte ******)((longlong)ppppppbVar12 + -1);
      if (bVar24) break;
      param_2 = (byte *******)pppppppbStack_58[(longlong)((longlong)pppppppbVar17 + 0x44)];
    } while( true );
  }
  uStack_49 = 1;
  FUN_1423e8360(&pppppppbStack_268,pppppppbStack_78,&UNK_142cdf060,0xb);
  if (pppppppbStack_268 != (byte *******)0xffffffffffffffff) {
    if ((((pppppppbStack_258 == (byte *******)0x4) &&
         ((byte)(((byte)(*(byte *)pppppppbStack_260 + 0xbf) < 0x1a) << 5 |
                *(byte *)pppppppbStack_260) == 0x74)) &&
        ((byte)(((byte)(*(byte *)((longlong)pppppppbStack_260 + 1) + 0xbf) < 0x1a) << 5 |
               *(byte *)((longlong)pppppppbStack_260 + 1)) == 0x72)) &&
       ((byte)(((byte)(*(byte *)((longlong)pppppppbStack_260 + 2) + 0xbf) < 0x1a) << 5 |
              *(byte *)((longlong)pppppppbStack_260 + 2)) == 0x75)) {
      bVar24 = (byte)(((byte)(*(byte *)((longlong)pppppppbStack_260 + 3) + 0xbf) < 0x1a) << 5 |
                     *(byte *)((longlong)pppppppbStack_260 + 3)) == 0x65;
    }
    else {
      bVar24 = false;
    }
    if (pppppppbStack_268 != (byte *******)0x0) {
      func_0x000140639d00(pppppppbStack_260,pppppppbStack_268,1);
    }
    if (bVar24) {
LAB_1422c8373:
      uStack_49 = 1;
      FUN_1423e8360(&pppppppbStack_158,pppppppbStack_78,&UNK_142cdf052,0xe);
      if (pppppppbStack_158 == (byte *******)0xffffffffffffffff) {
        pppppppbStack_e8 = (byte *******)0xffffffffffffffff;
        pppppppbVar7 = pppppppbStack_90;
      }
      else {
        pppppppbStack_58 = pppppppbStack_158;
        pppppppbStack_68 = pppppppbStack_150;
        FUN_1421dde20(&pppppppbStack_268,pppppppbStack_150,pppppppbStack_148,pppppppbStack_80,0);
        pppppppbVar7 = pppppppbStack_90;
        pppppppbStack_3b8 = pppppppbStack_260;
        pppppppbStack_3b0 = pppppppbStack_258;
        pppppppbStack_3a8 = pppppppbStack_250;
        if ((int)pppppppbStack_268 == 1) goto LAB_1422c8416;
        pppppppbStack_d8 = pppppppbStack_250;
        pppppppbStack_e8 = pppppppbStack_260;
        pppppppbStack_e0 = pppppppbStack_258;
        if (pppppppbStack_58 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_68,pppppppbStack_58,1);
        }
      }
      if (pppppppbVar7[3] == (byte ******)0xffffffffffffffff) {
        pppppppbStack_3b8 = (byte *******)0xffffffffffffffff;
        if (*pppppppbVar7 == (byte ******)0xffffffffffffffff) goto LAB_1422c8505;
LAB_1422c84c9:
        FUN_1424c1af0(&pppppppbStack_268,pppppppbVar7[1],pppppppbVar7[2]);
        pppppppbStack_158 = pppppppbStack_260;
        pppppppbStack_150 = pppppppbStack_258;
        pppppppbStack_260 = pppppppbStack_268;
      }
      else {
        uStack_4c = 1;
        FUN_142305110(&pppppppbStack_3b8,pppppppbVar7 + 3);
        if (*pppppppbVar7 != (byte ******)0xffffffffffffffff) goto LAB_1422c84c9;
LAB_1422c8505:
        pppppppbStack_260 = (byte *******)0xffffffffffffffff;
      }
      uStack_228 = (uint)uStack_398;
      uStack_224 = uStack_398._4_4_;
      pppppppbStack_220 = pppppppbStack_390;
      uStack_238 = pppppppbStack_3a8;
      uStack_230 = SUB81(pppppppbStack_3a0,0);
      uStack_22f = (undefined7)((ulonglong)pppppppbStack_3a0 >> 8);
      uStack_248 = pppppppbStack_3b8;
      uStack_240 = pppppppbStack_3b0;
      pppppppbStack_258 = pppppppbStack_158;
      pppppppbStack_250 = pppppppbStack_150;
      pppppppbStack_218 = pppppppbStack_e8;
      pppppppbStack_210 = pppppppbStack_e0;
      pppppppbStack_208 = pppppppbStack_d8;
      pppppppbStack_268 = (byte *******)0x800000000000000d;
      func_0x0001403fecb0();
      pppppppbVar7 = (byte *******)func_0x000140639cf0(200,8);
      if (pppppppbVar7 == (byte *******)0x0) {
        FUN_14276fcb1(8,200);
        goto LAB_1422c9992;
      }
      func_0x000142749212(pppppppbVar7,&pppppppbStack_268,200);
      lVar23 = lStack_f0;
      pppppppbStack_268 = (byte *******)0x8000000000000015;
      pppppppbStack_260 = pppppppbVar7;
      if (lStack_f0 == lStack_100) {
        FUN_142754b00(&lStack_100);
      }
      func_0x000142749212(lVar23 * 0xc0 + lStack_f8,&pppppppbStack_268,0xc0);
      lStack_f0 = lVar23 + 1;
    }
  }
  pppppppbVar7 = pppppppbStack_78;
  uStack_49 = 1;
  FUN_1422cb5f0(&pppppppbStack_268,pppppppbStack_78);
  pppppppbStack_3b8 = pppppppbStack_260;
  pppppppbStack_3b0 = pppppppbStack_258;
  pppppppbStack_3a8 = pppppppbStack_250;
  if ((int)pppppppbStack_268 == 1) {
    puStack_88[3] = pppppppbStack_250;
    puStack_88[1] = pppppppbStack_260;
    puStack_88[2] = pppppppbStack_258;
    *puStack_88 = 0xffffffffffffffff;
    goto LAB_1422c8f91;
  }
  pppppppbStack_118 = pppppppbStack_250;
  pppppppbStack_128 = pppppppbStack_260;
  pppppppbStack_120 = pppppppbStack_258;
  uStack_4a = 1;
  FUN_1422ca960(&pppppppbStack_268,pppppppbVar7);
  pppppppbVar17 = pppppppbStack_250;
  pppppppbVar15 = pppppppbStack_258;
  pppppppbVar7 = pppppppbStack_260;
  if ((int)pppppppbStack_268 == 1) {
    puStack_88[1] = pppppppbStack_260;
    puStack_88[2] = pppppppbStack_258;
    puStack_88[3] = pppppppbStack_250;
    *puStack_88 = 0xffffffffffffffff;
  }
  else {
    lVar23 = (longlong)pppppppbStack_250 * 0x110;
    pppppppbVar13 = pppppppbStack_258 + (longlong)pppppppbStack_250 * 0x22;
    pppppppbStack_268 = pppppppbStack_258;
    pppppppbStack_258 = pppppppbStack_260;
    pppppppbStack_260 = pppppppbVar15;
    if ((byte *******)((longlong)pppppppbStack_128 - (longlong)pppppppbStack_118) <
        pppppppbStack_250) {
      pppppppbStack_250 = pppppppbVar13;
      FUN_142750c00(&pppppppbStack_128,pppppppbStack_118,pppppppbVar17,8,0x110);
LAB_1422c871e:
      pppppppbVar16 = pppppppbStack_118;
      func_0x000142749212(pppppppbStack_120 + (longlong)pppppppbStack_118 * 0x22,pppppppbVar15,
                          lVar23);
    }
    else {
      bVar24 = pppppppbStack_250 != (byte *******)0x0;
      pppppppbVar16 = pppppppbStack_118;
      pppppppbStack_250 = pppppppbVar13;
      if (bVar24) goto LAB_1422c871e;
    }
    pppppppbStack_118 = (byte *******)((longlong)pppppppbVar16 + (longlong)pppppppbVar17);
    if (pppppppbVar7 != (byte *******)0x0) {
      func_0x000140639d00(pppppppbVar15,(longlong)pppppppbVar7 * 0x110,8);
    }
    pppppppbVar15 = pppppppbStack_78;
    uStack_4a = 1;
    FUN_1423e8360(&pppppppbStack_2a8,pppppppbStack_78,&UNK_142cdf06b,0x17);
    pppppppbVar7 = pppppppbStack_298;
    if (pppppppbStack_2a8 == (byte *******)0xffffffffffffffff) {
      pppppppbStack_158 = (byte *******)0xffffffffffffffff;
      pppppppbVar7 = (byte *******)0xffffffffffffffff;
    }
    else {
      pppppppbStack_68 = pppppppbStack_2a8;
      uStack_6c = 1;
      pppppppbStack_58 = pppppppbStack_2a0;
      pppppppbVar17 = pppppppbStack_298;
      piVar8 = (int *)FUN_140358700();
      if ((pppppppbVar17 == (byte *******)0x4) && (*piVar8 == 0x666c6553)) {
        pppppppbVar7 = (byte *******)0x8000000000000000;
        pppppppbVar16 = pppppppbStack_138;
        pppppppbVar10 = pppppppbStack_130;
        pppppppbVar3 = pppppppbStack_150;
        pppppppbVar4 = pppppppbStack_148;
        pppppppbVar5 = pppppppbStack_140;
        pppppppbVar17 = pppppppbStack_68;
        pppppppbVar13 = pppppppbStack_58;
      }
      else {
        uStack_6c = 1;
        plVar9 = (longlong *)FUN_140358700(pppppppbStack_58);
        if ((pppppppbVar7 == (byte *******)0xa) &&
           ((short)plVar9[1] == 0x6874 && *plVar9 == 0x695764656c697845)) {
          pppppppbVar7 = (byte *******)0x8000000000000017;
          pppppppbVar16 = pppppppbStack_138;
          pppppppbVar10 = pppppppbStack_130;
          pppppppbVar3 = pppppppbStack_150;
          pppppppbVar4 = pppppppbStack_148;
          pppppppbVar5 = pppppppbStack_140;
          pppppppbVar17 = pppppppbStack_68;
          pppppppbVar13 = pppppppbStack_58;
        }
        else {
          pppppppbStack_98 = pppppppbStack_298;
          pppppppbStack_a8 = pppppppbStack_2a8;
          pppppppbStack_a0 = pppppppbStack_2a0;
          FUN_141a95220(&pppppppbStack_268,pppppppbStack_2a0);
          pppppppbVar16 = uStack_248;
          pppppppbVar10 = uStack_240;
          pppppppbVar3 = pppppppbStack_260;
          pppppppbVar4 = pppppppbStack_258;
          pppppppbVar5 = pppppppbStack_250;
          pppppppbVar7 = pppppppbStack_268;
          pppppppbVar17 = pppppppbStack_a8;
          pppppppbVar13 = pppppppbStack_a0;
          if (pppppppbStack_268 == (byte *******)0xffffffffffffffff) {
            pppppppbStack_280 = (byte *******)&pppppppbStack_a8;
            pppppppbStack_278 = (byte *******)&UNK_1400d0da0;
            FUN_14273a6c0(&pppppppbStack_3b8,&UNK_142cdc469,&pppppppbStack_280);
            pppppppbStack_c8 = pppppppbStack_3b8;
            pppppppbStack_c0 = pppppppbStack_3b0;
            pppppppbStack_b8 = pppppppbStack_3a8;
            puStack_88[3] = pppppppbStack_3a8;
            puStack_88[1] = pppppppbStack_3b8;
            puStack_88[2] = pppppppbStack_3b0;
            *puStack_88 = 0xffffffffffffffff;
            if (pppppppbStack_a8 != (byte *******)0x0) {
              func_0x000140639d00(pppppppbStack_a0,pppppppbStack_a8,1);
            }
            goto LAB_1422c8f0f;
          }
        }
      }
      pppppppbStack_140 = pppppppbVar5;
      pppppppbStack_148 = pppppppbVar4;
      pppppppbStack_150 = pppppppbVar3;
      pppppppbStack_130 = pppppppbVar10;
      pppppppbStack_138 = pppppppbVar16;
      pppppppbStack_158 = pppppppbVar7;
      if (pppppppbVar17 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbVar13,pppppppbVar17,1);
      }
    }
    uStack_4e = 1;
    FUN_1423e8360(&pppppppbStack_268,pppppppbVar15,&UNK_142cdf082,0x10);
    pppppppbVar13 = pppppppbStack_260;
    pppppppbVar17 = pppppppbStack_268;
    if (pppppppbStack_268 == (byte *******)0xffffffffffffffff) {
      if (pppppppbVar7 != (byte *******)0xffffffffffffffff) {
        func_0x0001403fecb0();
        pppppppbStack_68 = (byte *******)func_0x000140639cf0(4,1);
        if (pppppppbStack_68 == (byte *******)0x0) {
          pppppppbStack_68 = pppppppbVar13;
          pppppppbStack_58 = pppppppbVar17;
          FUN_14276fccb(1,4);
LAB_1422c9992:
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        *(undefined4 *)pppppppbStack_68 = 0x64726143;
        pppppppbStack_58 = (byte *******)0x4;
        pppppppbVar17 = (byte *******)0x4;
        goto LAB_1422c8a8c;
      }
      pppppppbVar17 = (byte *******)CONCAT71((int7)((ulonglong)&pppppppbStack_268 >> 8),1);
      pppppppbVar16 = (byte *******)0xffffffffffffffff;
LAB_1422c8b70:
      uStack_6b = SUB81(pppppppbVar17,0);
      pppppppbStack_290 = pppppppbVar13;
      pppppppbStack_288 = pppppppbVar16;
      uStack_6a = uStack_6b;
      FUN_1423e8360(&pppppppbStack_a8,pppppppbVar15,&UNK_142cdf167,8);
      pppppppbVar15 = pppppppbStack_98;
      if (pppppppbStack_a8 == (byte *******)0xffffffffffffffff) goto LAB_1422c91ed;
      pppppppbStack_80 = pppppppbStack_a8;
      pppppppbStack_78 = pppppppbStack_a0;
      pppppppbVar10 = pppppppbStack_98;
      pppppppbStack_90 = pppppppbVar17;
      pppppppbStack_68 = pppppppbVar13;
      pppppppbStack_58 = pppppppbVar16;
      plVar9 = (longlong *)FUN_140358700();
      if ((pppppppbVar10 == (byte *******)0xb) &&
         (*(longlong *)((longlong)plVar9 + 3) == 0x726f6c6f436e6573 && *plVar9 == 0x6f436e65736f6843
         )) {
        pppppppbStack_268 = (byte *******)0x80000000000000eb;
        uVar19 = FUN_140199460(8,0x108);
        func_0x000142749212(uVar19,&pppppppbStack_268,0x108);
        pppppppbStack_268 = (byte *******)CONCAT71(pppppppbStack_268._1_7_,0x11);
        pppppppbStack_260 = (byte *******)uVar19;
        FUN_14229d070(&pppppppbStack_128,&pppppppbStack_268);
      }
      else {
        FUN_1422c58f0(&pppppppbStack_e8,pppppppbStack_78,pppppppbVar15);
        pppppppbStack_c8 = pppppppbStack_e0;
        pppppppbStack_c0 = pppppppbStack_d8;
        pppppppbStack_b8 = pppppppbStack_d0;
        if ((int)pppppppbStack_e8 == 1) {
          puStack_88[3] = pppppppbStack_d0;
          puStack_88[1] = pppppppbStack_e0;
          puStack_88[2] = pppppppbStack_d8;
          *puStack_88 = 0xffffffffffffffff;
          if (pppppppbStack_80 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbStack_78,pppppppbStack_80,1);
          }
          if (pppppppbVar7 != (byte *******)0xffffffffffffffff && (char)pppppppbStack_90 == '\x01')
          goto LAB_1422c8efb;
          goto LAB_1422c8f0f;
        }
        pppppppbStack_3a0 = pppppppbStack_d0;
        pppppppbStack_3b0 = pppppppbStack_e0;
        pppppppbStack_3a8 = pppppppbStack_d8;
        pppppppbStack_3b8 = (byte *******)0x80000000000000e4;
        uVar19 = FUN_140199460(8,0x108);
        func_0x000142749212(uVar19,&pppppppbStack_3b8,0x108);
        pppppppbStack_268 = (byte *******)CONCAT71(pppppppbStack_268._1_7_,0x11);
        pppppppbStack_260 = (byte *******)uVar19;
        FUN_14229d070(&pppppppbStack_128,&pppppppbStack_268);
      }
      pppppppbVar17 = pppppppbStack_90;
      if (pppppppbStack_80 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_78,pppppppbStack_80,1);
      }
LAB_1422c91ed:
      pppppppbStack_258 = pppppppbStack_118;
      pppppppbStack_268 = pppppppbStack_128;
      pppppppbStack_260 = pppppppbStack_120;
      uStack_240 = (byte *******)lStack_f0;
      pppppppbStack_250 = (byte *******)lStack_100;
      uStack_248 = (byte *******)lStack_f8;
      *puStack_88 = pppppppbStack_128;
      puStack_88[1] = pppppppbStack_120;
      puStack_88[4] = lStack_f8;
      puStack_88[5] = lStack_f0;
      puStack_88[2] = pppppppbStack_118;
      puStack_88[3] = lStack_100;
      if ((pppppppbVar7 != (byte *******)0xffffffffffffffff & (byte)pppppppbVar17) == 0) {
        return puStack_88;
      }
      uStack_4a = 0;
      FUN_14227e3b0(&pppppppbStack_158);
      return puStack_88;
    }
    pppppppbStack_58 = pppppppbStack_268;
    pppppppbStack_68 = pppppppbStack_260;
    pppppppbVar17 = pppppppbStack_258;
    if (pppppppbVar7 == (byte *******)0xffffffffffffffff) {
LAB_1422c8a8c:
      uStack_4b = 1;
      FUN_1423e8360(&pppppppbStack_3b8,pppppppbVar15,&UNK_142cdf092,0x11);
      pppppppbVar15 = pppppppbStack_3b0;
      pppppppbVar13 = pppppppbStack_3b8;
      if (pppppppbStack_3b8 == (byte *******)0xffffffffffffffff) {
LAB_1422c8cd8:
        pppppppbVar15 = pppppppbStack_78;
        uStack_4b = 1;
        FUN_1423e8360(&pppppppbStack_268,pppppppbStack_78,&UNK_142cdf0b8,0x1a);
        pppppppbVar16 = pppppppbStack_268;
        if (pppppppbStack_268 != (byte *******)0xffffffffffffffff) {
          if ((pppppppbStack_258 != (byte *******)0x1) || (*(byte *)pppppppbStack_260 != 0x31)) {
            pppppppbStack_78 = pppppppbStack_268;
            pppppppbStack_80 = pppppppbStack_260;
            pppppppbStack_e8 = pppppppbStack_260;
            pppppppbStack_e0 = pppppppbStack_258;
            pppppppbStack_3b8 = (byte *******)&pppppppbStack_e8;
            pppppppbStack_3b0 = (byte *******)&UNK_14062baf0;
            FUN_14273a6c0(&uStack_3f8,&UNK_142cdf0d2,&pppppppbStack_3b8);
            puStack_88[3] = uStack_3e8;
            puStack_88[1] = uStack_3f8;
            puStack_88[2] = uStack_3f0;
            *puStack_88 = 0xffffffffffffffff;
            pppppppbVar15 = pppppppbStack_80;
            pppppppbVar17 = pppppppbStack_78;
            goto joined_r0x0001422c8ec3;
          }
          if (pppppppbStack_268 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbStack_260,pppppppbStack_268,1);
          }
        }
        uStack_248 = pppppppbStack_138;
        uStack_240 = pppppppbStack_130;
        pppppppbStack_258 = pppppppbStack_148;
        pppppppbStack_250 = pppppppbStack_140;
        pppppppbStack_268 = pppppppbStack_158;
        pppppppbStack_260 = pppppppbStack_150;
        uStack_238._0_2_ =
             CONCAT11(pppppppbVar16 != (byte *******)0xffffffffffffffff,
                      pppppppbVar13 != (byte *******)0xffffffffffffffff);
        pppppppbStack_80 = (byte *******)FUN_140199460(8,0x38);
        pppppppbStack_80[6] = (byte ******)uStack_238;
        *(undefined4 *)(pppppppbStack_80 + 4) = (undefined4)uStack_248;
        *(undefined4 *)((longlong)pppppppbStack_80 + 0x24) = uStack_248._4_4_;
        *(undefined4 *)(pppppppbStack_80 + 5) = (undefined4)uStack_240;
        *(undefined4 *)((longlong)pppppppbStack_80 + 0x2c) = uStack_240._4_4_;
        pppppppbStack_80[2] = (byte ******)pppppppbStack_258;
        pppppppbStack_80[3] = (byte ******)pppppppbStack_250;
        *pppppppbStack_80 = (byte ******)pppppppbStack_268;
        pppppppbStack_80[1] = (byte ******)pppppppbStack_260;
        uStack_5c = 1;
        FUN_1423e8360(&pppppppbStack_3b8,pppppppbVar15,&UNK_142cdf0f0,0x15);
        uStack_5c = 1;
        FUN_1421f8110(&pppppppbStack_268,&pppppppbStack_3b8);
        pppppppbStack_3c8 = pppppppbStack_258;
        pppppppbStack_3c0 = pppppppbStack_250;
        if ((int)pppppppbStack_268 == 1) {
          puStack_88[2] = pppppppbStack_258;
          puStack_88[3] = pppppppbStack_250;
          puStack_88[1] = pppppppbStack_260;
          *puStack_88 = 0xffffffffffffffff;
          pppppppbVar7 = pppppppbStack_80;
LAB_1422c946f:
          uStack_4b = 0;
          FUN_142275840(pppppppbVar7);
        }
        else {
          if (pppppppbStack_260 == (byte *******)0xffffffffffffffff) {
            uStack_5c = 1;
            FUN_141a60f30(&pppppppbStack_280);
          }
          else {
            pppppppbStack_280 = pppppppbStack_260;
            pppppppbStack_278 = pppppppbStack_258;
            pppppppbStack_270 = pppppppbStack_250;
          }
          uStack_4d = 1;
          FUN_1423e8360(&pppppppbStack_268,pppppppbVar15,&UNK_142cdf105,0x13);
          if (pppppppbStack_268 != (byte *******)0xffffffffffffffff) {
            switch(pppppppbStack_258) {
            case (byte *******)0x9:
              if (*(byte *)(pppppppbStack_260 + 1) == 100 &&
                  *pppppppbStack_260 == (byte ******)0x6574617669746341) {
                uVar14 = 2;
                uVar11 = 1;
code_r0x0001422c93c5:
                if (pppppppbStack_268 != (byte *******)0x0) {
                  func_0x000140639d00(pppppppbStack_260,pppppppbStack_268,1);
                }
                goto LAB_1422c93d5;
              }
              break;
            case (byte *******)0x11:
              auVar26[0] = -(*(byte *)pppppppbStack_260 == UNK_142c85690);
              auVar26[1] = -(*(byte *)((longlong)pppppppbStack_260 + 1) == UNK_142c85691);
              auVar26[2] = -(*(byte *)((longlong)pppppppbStack_260 + 2) == UNK_142c85692);
              auVar26[3] = -(*(byte *)((longlong)pppppppbStack_260 + 3) == UNK_142c85693);
              auVar26[4] = -(*(byte *)((longlong)pppppppbStack_260 + 4) == UNK_142c85694);
              auVar26[5] = -(*(byte *)((longlong)pppppppbStack_260 + 5) == UNK_142c85695);
              auVar26[6] = -(*(byte *)((longlong)pppppppbStack_260 + 6) == UNK_142c85696);
              auVar26[7] = -(*(byte *)((longlong)pppppppbStack_260 + 7) == UNK_142c85697);
              auVar26[8] = -(*(byte *)(pppppppbStack_260 + 1) == UNK_142c85698);
              auVar26[9] = -(*(byte *)((longlong)pppppppbStack_260 + 9) == UNK_142c85699);
              auVar26[10] = -(*(byte *)((longlong)pppppppbStack_260 + 10) == UNK_142c8569a);
              auVar26[0xb] = -(*(byte *)((longlong)pppppppbStack_260 + 0xb) == UNK_142c8569b);
              auVar26[0xc] = -(*(byte *)((longlong)pppppppbStack_260 + 0xc) == UNK_142c8569c);
              auVar26[0xd] = -(*(byte *)((longlong)pppppppbStack_260 + 0xd) == UNK_142c8569d);
              auVar26[0xe] = -(*(byte *)((longlong)pppppppbStack_260 + 0xe) == UNK_142c8569e);
              auVar26[0xf] = -(*(byte *)((longlong)pppppppbStack_260 + 0xf) == UNK_142c8569f);
              auVar30[0] = -(*(byte *)(pppppppbStack_260 + 2) == UNK_142825da0);
              auVar30[1] = -(UNK_142825da1 == '\0');
              auVar30[2] = -(UNK_142825da2 == '\0');
              auVar30[3] = -(UNK_142825da3 == '\0');
              auVar30[4] = -(UNK_142825da4 == '\0');
              auVar30[5] = -(UNK_142825da5 == '\0');
              auVar30[6] = -(UNK_142825da6 == '\0');
              auVar30[7] = -(UNK_142825da7 == '\0');
              auVar30[8] = -(UNK_142825da8 == '\0');
              auVar30[9] = -(UNK_142825da9 == '\0');
              auVar30[10] = -(UNK_142825daa == '\0');
              auVar30[0xb] = -(UNK_142825dab == '\0');
              auVar30[0xc] = -(UNK_142825dac == '\0');
              auVar30[0xd] = -(UNK_142825dad == '\0');
              auVar30[0xe] = -(UNK_142825dae == '\0');
              auVar30[0xf] = -(UNK_142825daf == '\0');
              auVar30 = auVar30 & auVar26;
              if ((ushort)((ushort)(SUB161(auVar30 >> 7,0) & 1) |
                           (ushort)(SUB161(auVar30 >> 0xf,0) & 1) << 1 |
                           (ushort)(SUB161(auVar30 >> 0x17,0) & 1) << 2 |
                           (ushort)(SUB161(auVar30 >> 0x1f,0) & 1) << 3 |
                           (ushort)(SUB161(auVar30 >> 0x27,0) & 1) << 4 |
                           (ushort)(SUB161(auVar30 >> 0x2f,0) & 1) << 5 |
                           (ushort)(SUB161(auVar30 >> 0x37,0) & 1) << 6 |
                           (ushort)(SUB161(auVar30 >> 0x3f,0) & 1) << 7 |
                           (ushort)(SUB161(auVar30 >> 0x47,0) & 1) << 8 |
                           (ushort)(SUB161(auVar30 >> 0x4f,0) & 1) << 9 |
                           (ushort)(SUB161(auVar30 >> 0x57,0) & 1) << 10 |
                           (ushort)(SUB161(auVar30 >> 0x5f,0) & 1) << 0xb |
                           (ushort)(SUB161(auVar30 >> 0x67,0) & 1) << 0xc |
                           (ushort)(SUB161(auVar30 >> 0x6f,0) & 1) << 0xd |
                           (ushort)(SUB161(auVar30 >> 0x77,0) & 1) << 0xe |
                          (ushort)(byte)(auVar30[0xf] >> 7) << 0xf) == 0xffff) {
                uVar14 = 1;
code_r0x0001422c93c3:
                uVar11 = 0;
                goto code_r0x0001422c93c5;
              }
              break;
            case (byte *******)0x12:
              auVar25[0] = -(*(byte *)pppppppbStack_260 == UNK_142cdb0e0);
              auVar25[1] = -(*(byte *)((longlong)pppppppbStack_260 + 1) == UNK_142cdb0e1);
              auVar25[2] = -(*(byte *)((longlong)pppppppbStack_260 + 2) == UNK_142cdb0e2);
              auVar25[3] = -(*(byte *)((longlong)pppppppbStack_260 + 3) == UNK_142cdb0e3);
              auVar25[4] = -(*(byte *)((longlong)pppppppbStack_260 + 4) == UNK_142cdb0e4);
              auVar25[5] = -(*(byte *)((longlong)pppppppbStack_260 + 5) == UNK_142cdb0e5);
              auVar25[6] = -(*(byte *)((longlong)pppppppbStack_260 + 6) == UNK_142cdb0e6);
              auVar25[7] = -(*(byte *)((longlong)pppppppbStack_260 + 7) == UNK_142cdb0e7);
              auVar25[8] = -(*(byte *)(pppppppbStack_260 + 1) == UNK_142cdb0e8);
              auVar25[9] = -(*(byte *)((longlong)pppppppbStack_260 + 9) == UNK_142cdb0e9);
              auVar25[10] = -(*(byte *)((longlong)pppppppbStack_260 + 10) == UNK_142cdb0ea);
              auVar25[0xb] = -(*(byte *)((longlong)pppppppbStack_260 + 0xb) == UNK_142cdb0eb);
              auVar25[0xc] = -(*(byte *)((longlong)pppppppbStack_260 + 0xc) == UNK_142cdb0ec);
              auVar25[0xd] = -(*(byte *)((longlong)pppppppbStack_260 + 0xd) == UNK_142cdb0ed);
              auVar25[0xe] = -(*(byte *)((longlong)pppppppbStack_260 + 0xe) == UNK_142cdb0ee);
              auVar25[0xf] = -(*(byte *)((longlong)pppppppbStack_260 + 0xf) == UNK_142cdb0ef);
              auVar29[0] = -((char)*(undefined2 *)(pppppppbStack_260 + 2) == UNK_142cdb0f0);
              auVar29[1] = -((char)((ushort)*(undefined2 *)(pppppppbStack_260 + 2) >> 8) ==
                            UNK_142cdb0f1);
              auVar29[2] = -(UNK_142cdb0f2 == '\0');
              auVar29[3] = -(UNK_142cdb0f3 == '\0');
              auVar29[4] = -(UNK_142cdb0f4 == '\0');
              auVar29[5] = -(UNK_142cdb0f5 == '\0');
              auVar29[6] = -(UNK_142cdb0f6 == '\0');
              auVar29[7] = -(UNK_142cdb0f7 == '\0');
              auVar29[8] = -(UNK_142cdb0f8 == '\0');
              auVar29[9] = -(UNK_142cdb0f9 == '\0');
              auVar29[10] = -(UNK_142cdb0fa == '\0');
              auVar29[0xb] = -(UNK_142cdb0fb == '\0');
              auVar29[0xc] = -(UNK_142cdb0fc == '\0');
              auVar29[0xd] = -(UNK_142cdb0fd == '\0');
              auVar29[0xe] = -(UNK_142cdb0fe == '\0');
              auVar29[0xf] = -(UNK_142cdb0ff == '\0');
              auVar29 = auVar29 & auVar25;
              if ((ushort)((ushort)(SUB161(auVar29 >> 7,0) & 1) |
                           (ushort)(SUB161(auVar29 >> 0xf,0) & 1) << 1 |
                           (ushort)(SUB161(auVar29 >> 0x17,0) & 1) << 2 |
                           (ushort)(SUB161(auVar29 >> 0x1f,0) & 1) << 3 |
                           (ushort)(SUB161(auVar29 >> 0x27,0) & 1) << 4 |
                           (ushort)(SUB161(auVar29 >> 0x2f,0) & 1) << 5 |
                           (ushort)(SUB161(auVar29 >> 0x37,0) & 1) << 6 |
                           (ushort)(SUB161(auVar29 >> 0x3f,0) & 1) << 7 |
                           (ushort)(SUB161(auVar29 >> 0x47,0) & 1) << 8 |
                           (ushort)(SUB161(auVar29 >> 0x4f,0) & 1) << 9 |
                           (ushort)(SUB161(auVar29 >> 0x57,0) & 1) << 10 |
                           (ushort)(SUB161(auVar29 >> 0x5f,0) & 1) << 0xb |
                           (ushort)(SUB161(auVar29 >> 0x67,0) & 1) << 0xc |
                           (ushort)(SUB161(auVar29 >> 0x6f,0) & 1) << 0xd |
                           (ushort)(SUB161(auVar29 >> 0x77,0) & 1) << 0xe |
                          (ushort)(byte)(auVar29[0xf] >> 7) << 0xf) == 0xffff) {
                uVar11 = 1;
                uVar14 = 0;
                goto code_r0x0001422c93c5;
              }
              break;
            case (byte *******)0x16:
              auVar31[0] = -(*(byte *)((longlong)pppppppbStack_260 + 6) == UNK_142c85620);
              auVar31[1] = -(*(byte *)((longlong)pppppppbStack_260 + 7) == UNK_142c85621);
              auVar31[2] = -(*(byte *)(pppppppbStack_260 + 1) == UNK_142c85622);
              auVar31[3] = -(*(byte *)((longlong)pppppppbStack_260 + 9) == UNK_142c85623);
              auVar31[4] = -(*(byte *)((longlong)pppppppbStack_260 + 10) == UNK_142c85624);
              auVar31[5] = -(*(byte *)((longlong)pppppppbStack_260 + 0xb) == UNK_142c85625);
              auVar31[6] = -(*(byte *)((longlong)pppppppbStack_260 + 0xc) == UNK_142c85626);
              auVar31[7] = -(*(byte *)((longlong)pppppppbStack_260 + 0xd) == UNK_142c85627);
              auVar31[8] = -(*(byte *)((longlong)pppppppbStack_260 + 0xe) == UNK_142c85628);
              auVar31[9] = -(*(byte *)((longlong)pppppppbStack_260 + 0xf) == UNK_142c85629);
              auVar31[10] = -(*(byte *)(pppppppbStack_260 + 2) == UNK_142c8562a);
              auVar31[0xb] = -(*(byte *)((longlong)pppppppbStack_260 + 0x11) == UNK_142c8562b);
              auVar31[0xc] = -(*(byte *)((longlong)pppppppbStack_260 + 0x12) == UNK_142c8562c);
              auVar31[0xd] = -(*(byte *)((longlong)pppppppbStack_260 + 0x13) == UNK_142c8562d);
              auVar31[0xe] = -(*(byte *)((longlong)pppppppbStack_260 + 0x14) == UNK_142c8562e);
              auVar31[0xf] = -(*(byte *)((longlong)pppppppbStack_260 + 0x15) == UNK_142c8562f);
              auVar27[0] = -(*(byte *)pppppppbStack_260 == UNK_142c85630);
              auVar27[1] = -(*(byte *)((longlong)pppppppbStack_260 + 1) == UNK_142c85631);
              auVar27[2] = -(*(byte *)((longlong)pppppppbStack_260 + 2) == UNK_142c85632);
              auVar27[3] = -(*(byte *)((longlong)pppppppbStack_260 + 3) == UNK_142c85633);
              auVar27[4] = -(*(byte *)((longlong)pppppppbStack_260 + 4) == UNK_142c85634);
              auVar27[5] = -(*(byte *)((longlong)pppppppbStack_260 + 5) == UNK_142c85635);
              auVar27[6] = -(*(byte *)((longlong)pppppppbStack_260 + 6) == UNK_142c85636);
              auVar27[7] = -(*(byte *)((longlong)pppppppbStack_260 + 7) == UNK_142c85637);
              auVar27[8] = -(*(byte *)(pppppppbStack_260 + 1) == UNK_142c85638);
              auVar27[9] = -(*(byte *)((longlong)pppppppbStack_260 + 9) == UNK_142c85639);
              auVar27[10] = -(*(byte *)((longlong)pppppppbStack_260 + 10) == UNK_142c8563a);
              auVar27[0xb] = -(*(byte *)((longlong)pppppppbStack_260 + 0xb) == UNK_142c8563b);
              auVar27[0xc] = -(*(byte *)((longlong)pppppppbStack_260 + 0xc) == UNK_142c8563c);
              auVar27[0xd] = -(*(byte *)((longlong)pppppppbStack_260 + 0xd) == UNK_142c8563d);
              auVar27[0xe] = -(*(byte *)((longlong)pppppppbStack_260 + 0xe) == UNK_142c8563e);
              auVar27[0xf] = -(*(byte *)((longlong)pppppppbStack_260 + 0xf) == UNK_142c8563f);
              auVar27 = auVar27 & auVar31;
              if ((ushort)((ushort)(SUB161(auVar27 >> 7,0) & 1) |
                           (ushort)(SUB161(auVar27 >> 0xf,0) & 1) << 1 |
                           (ushort)(SUB161(auVar27 >> 0x17,0) & 1) << 2 |
                           (ushort)(SUB161(auVar27 >> 0x1f,0) & 1) << 3 |
                           (ushort)(SUB161(auVar27 >> 0x27,0) & 1) << 4 |
                           (ushort)(SUB161(auVar27 >> 0x2f,0) & 1) << 5 |
                           (ushort)(SUB161(auVar27 >> 0x37,0) & 1) << 6 |
                           (ushort)(SUB161(auVar27 >> 0x3f,0) & 1) << 7 |
                           (ushort)(SUB161(auVar27 >> 0x47,0) & 1) << 8 |
                           (ushort)(SUB161(auVar27 >> 0x4f,0) & 1) << 9 |
                           (ushort)(SUB161(auVar27 >> 0x57,0) & 1) << 10 |
                           (ushort)(SUB161(auVar27 >> 0x5f,0) & 1) << 0xb |
                           (ushort)(SUB161(auVar27 >> 0x67,0) & 1) << 0xc |
                           (ushort)(SUB161(auVar27 >> 0x6f,0) & 1) << 0xd |
                           (ushort)(SUB161(auVar27 >> 0x77,0) & 1) << 0xe |
                          (ushort)(byte)(auVar27[0xf] >> 7) << 0xf) == 0xffff) {
                uVar14 = 2;
                goto code_r0x0001422c93c3;
              }
            }
            pppppppbStack_78 = pppppppbStack_268;
            pppppppbStack_90 = pppppppbStack_260;
            pppppppbStack_e8 = pppppppbStack_260;
            pppppppbStack_e0 = pppppppbStack_258;
            pppppppbStack_3b8 = (byte *******)&pppppppbStack_e8;
            pppppppbStack_3b0 = (byte *******)&UNK_14062baf0;
            FUN_14273a6c0(&uStack_410,&UNK_142cdf118,&pppppppbStack_3b8);
            puStack_88[3] = uStack_400;
            puStack_88[1] = uStack_410;
            puStack_88[2] = uStack_408;
            *puStack_88 = 0xffffffffffffffff;
            if (pppppppbStack_78 != (byte *******)0x0) {
              func_0x000140639d00(pppppppbStack_90,pppppppbStack_78,1);
            }
LAB_1422c9444:
            pppppppbVar7 = pppppppbStack_80;
            if (pppppppbStack_280 != (byte *******)0x0) {
              func_0x000140639d00(pppppppbStack_278,pppppppbStack_280,1);
            }
            goto LAB_1422c946f;
          }
          uVar11 = 1;
          uVar14 = 2;
LAB_1422c93d5:
          uStack_4d = 1;
          FUN_1423723b0(&pppppppbStack_e8,pppppppbStack_68,pppppppbVar17);
          pppppppbStack_c8 = pppppppbStack_e0;
          pppppppbStack_c0 = pppppppbStack_d8;
          pppppppbStack_b8 = pppppppbStack_d0;
          if ((int)pppppppbStack_e8 == 1) {
            puStack_88[3] = pppppppbStack_d0;
            puStack_88[1] = pppppppbStack_e0;
            puStack_88[2] = pppppppbStack_d8;
            *puStack_88 = 0xffffffffffffffff;
            goto LAB_1422c9444;
          }
          pppppppbStack_3a0 = pppppppbStack_d0;
          pppppppbStack_3b0 = pppppppbStack_e0;
          pppppppbStack_3a8 = pppppppbStack_d8;
          uStack_398 = pppppppbStack_280;
          pppppppbStack_390 = pppppppbStack_278;
          pppppppbStack_388 = pppppppbStack_270;
          pppppppbStack_380 = pppppppbStack_80;
          pppppppbStack_3b8 = (byte *******)0x80000000000000e6;
          uStack_378 = uVar11;
          uStack_377 = uVar14;
          pppppppbVar17 = (byte *******)FUN_140199460(8,0x108);
          func_0x000142749212(pppppppbVar17,&pppppppbStack_3b8,0x108);
          pppppppbStack_268 = (byte *******)CONCAT71(pppppppbStack_268._1_7_,0x11);
          uStack_4d = 0;
          pppppppbStack_260 = pppppppbVar17;
          FUN_14229d070(&pppppppbStack_128,&pppppppbStack_268);
          uStack_4d = 0;
          FUN_1423e8360(&pppppppbStack_2a8,pppppppbVar15,&UNK_142cdf12f,0xe);
          pppppppbVar13 = pppppppbStack_68;
          if (pppppppbStack_2a8 == (byte *******)0xffffffffffffffff) {
LAB_1422c95e3:
            pppppppbVar16 = pppppppbStack_58;
            if (pppppppbStack_58 == (byte *******)0x0) {
              pppppppbVar16 = (byte *******)0x0;
            }
            else {
              func_0x000140639d00(pppppppbVar13,pppppppbStack_58,1);
            }
            pppppppbVar17 = (byte *******)0x0;
            goto LAB_1422c8b70;
          }
          pppppppbStack_80 = pppppppbStack_2a8;
          pppppppbStack_108 = pppppppbStack_2a0;
          if (pppppppbStack_298 == (byte *******)0xe) {
            if (*(longlong *)((longlong)pppppppbStack_2a0 + 6) != 0x726f6c6f43796e41 ||
                *pppppppbStack_2a0 != (byte ******)0x6e413e2d65756c42) goto LAB_1422c9634;
            uVar14 = 0;
LAB_1422c96e7:
            if (pppppppbStack_90[3] != (byte ******)0xffffffffffffffff) {
              if (SBORROW8(0,(longlong)pppppppbStack_90[3])) goto LAB_1422c9756;
              FUN_141a5c390(&pppppppbStack_268,&UNK_142cdf14f,0x18);
              puStack_88[3] = pppppppbStack_258;
              pppppppbStack_428 = pppppppbStack_268;
              pppppppbStack_420 = pppppppbStack_260;
              goto LAB_1422c967d;
            }
            if (*pppppppbStack_90 == (byte ******)0xffffffffffffffff) {
LAB_1422c9756:
              FUN_1423723b0(&pppppppbStack_268,&UNK_142cdd19c,9);
              pppppppbStack_3b8 = pppppppbStack_260;
              pppppppbStack_3b0 = pppppppbStack_258;
              pppppppbStack_3a8 = pppppppbStack_250;
              if ((int)pppppppbStack_268 == 1) {
                puStack_88[3] = pppppppbStack_250;
                pppppppbStack_428 = pppppppbStack_260;
                pppppppbStack_420 = pppppppbStack_258;
                goto LAB_1422c967d;
              }
              pppppppbStack_98 = pppppppbStack_250;
              pppppppbStack_a8 = pppppppbStack_260;
              pppppppbStack_a0 = pppppppbStack_258;
            }
            else {
              FUN_1424c1af0(&pppppppbStack_a8,pppppppbStack_90[1],pppppppbStack_90[2]);
            }
            uStack_69 = 1;
            FUN_1423723b0(&pppppppbStack_e8,&UNK_142cdcdc2,3);
            pppppppbStack_c8 = pppppppbStack_e0;
            pppppppbStack_c0 = pppppppbStack_d8;
            pppppppbStack_b8 = pppppppbStack_d0;
            if ((int)pppppppbStack_e8 != 1) {
              pppppppbStack_250 = pppppppbStack_d0;
              pppppppbStack_260 = pppppppbStack_e0;
              pppppppbStack_258 = pppppppbStack_d8;
              uStack_248 = pppppppbStack_a8;
              uStack_240 = pppppppbStack_a0;
              uStack_238 = pppppppbStack_98;
              uStack_22f = 0x1000100ff0100;
              uStack_228 = uStack_228 & 0xffffff00;
              pppppppbStack_268 = (byte *******)0x8000000000000058;
              uStack_230 = uVar14;
              pppppppbVar15 = (byte *******)FUN_140199460(8,0xc0);
              func_0x000142749212(pppppppbVar15,&pppppppbStack_268,0xc0);
              pppppppbStack_3b8 = (byte *******)0x8000000000000016;
              uStack_69 = 0;
              pppppppbStack_3b0 = pppppppbVar15;
              FUN_14229d100(&lStack_100,&pppppppbStack_3b8);
              pppppppbVar13 = pppppppbStack_68;
              pppppppbVar15 = pppppppbStack_78;
              if (pppppppbStack_80 != (byte *******)0x0) {
                func_0x000140639d00(pppppppbStack_108,pppppppbStack_80,1);
              }
              goto LAB_1422c95e3;
            }
            puStack_88[3] = pppppppbStack_d0;
            puStack_88[1] = pppppppbStack_e0;
            puStack_88[2] = pppppppbStack_d8;
            *puStack_88 = 0xffffffffffffffff;
            FUN_1419fe280(&pppppppbStack_a8);
          }
          else {
            if ((pppppppbStack_298 == (byte *******)0x11) &&
               (auVar28[0] = -(*(byte *)pppppppbStack_2a0 == DAT_142cd25e0),
               auVar28[1] = -(*(byte *)((longlong)pppppppbStack_2a0 + 1) == UNK_142cd25e1),
               auVar28[2] = -(*(byte *)((longlong)pppppppbStack_2a0 + 2) == UNK_142cd25e2),
               auVar28[3] = -(*(byte *)((longlong)pppppppbStack_2a0 + 3) == UNK_142cd25e3),
               auVar28[4] = -(*(byte *)((longlong)pppppppbStack_2a0 + 4) == UNK_142cd25e4),
               auVar28[5] = -(*(byte *)((longlong)pppppppbStack_2a0 + 5) == UNK_142cd25e5),
               auVar28[6] = -(*(byte *)((longlong)pppppppbStack_2a0 + 6) == UNK_142cd25e6),
               auVar28[7] = -(*(byte *)((longlong)pppppppbStack_2a0 + 7) == UNK_142cd25e7),
               auVar28[8] = -(*(byte *)(pppppppbStack_2a0 + 1) == UNK_142cd25e8),
               auVar28[9] = -(*(byte *)((longlong)pppppppbStack_2a0 + 9) == UNK_142cd25e9),
               auVar28[10] = -(*(byte *)((longlong)pppppppbStack_2a0 + 10) == UNK_142cd25ea),
               auVar28[0xb] = -(*(byte *)((longlong)pppppppbStack_2a0 + 0xb) == UNK_142cd25eb),
               auVar28[0xc] = -(*(byte *)((longlong)pppppppbStack_2a0 + 0xc) == UNK_142cd25ec),
               auVar28[0xd] = -(*(byte *)((longlong)pppppppbStack_2a0 + 0xd) == UNK_142cd25ed),
               auVar28[0xe] = -(*(byte *)((longlong)pppppppbStack_2a0 + 0xe) == UNK_142cd25ee),
               auVar28[0xf] = -(*(byte *)((longlong)pppppppbStack_2a0 + 0xf) == UNK_142cd25ef),
               auVar32[0] = -(*(byte *)(pppppppbStack_2a0 + 2) == DAT_14287b8c0),
               auVar32[1] = -(UNK_14287b8c1 == '\0'), auVar32[2] = -(UNK_14287b8c2 == '\0'),
               auVar32[3] = -(UNK_14287b8c3 == '\0'), auVar32[4] = -(UNK_14287b8c4 == '\0'),
               auVar32[5] = -(UNK_14287b8c5 == '\0'), auVar32[6] = -(UNK_14287b8c6 == '\0'),
               auVar32[7] = -(UNK_14287b8c7 == '\0'), auVar32[8] = -(UNK_14287b8c8 == '\0'),
               auVar32[9] = -(UNK_14287b8c9 == '\0'), auVar32[10] = -(UNK_14287b8ca == '\0'),
               auVar32[0xb] = -(UNK_14287b8cb == '\0'), auVar32[0xc] = -(UNK_14287b8cc == '\0'),
               auVar32[0xd] = -(UNK_14287b8cd == '\0'), auVar32[0xe] = -(UNK_14287b8ce == '\0'),
               auVar32[0xf] = -(UNK_14287b8cf == '\0'), auVar32 = auVar32 & auVar28,
               (ushort)((ushort)(SUB161(auVar32 >> 7,0) & 1) |
                        (ushort)(SUB161(auVar32 >> 0xf,0) & 1) << 1 |
                        (ushort)(SUB161(auVar32 >> 0x17,0) & 1) << 2 |
                        (ushort)(SUB161(auVar32 >> 0x1f,0) & 1) << 3 |
                        (ushort)(SUB161(auVar32 >> 0x27,0) & 1) << 4 |
                        (ushort)(SUB161(auVar32 >> 0x2f,0) & 1) << 5 |
                        (ushort)(SUB161(auVar32 >> 0x37,0) & 1) << 6 |
                        (ushort)(SUB161(auVar32 >> 0x3f,0) & 1) << 7 |
                        (ushort)(SUB161(auVar32 >> 0x47,0) & 1) << 8 |
                        (ushort)(SUB161(auVar32 >> 0x4f,0) & 1) << 9 |
                        (ushort)(SUB161(auVar32 >> 0x57,0) & 1) << 10 |
                        (ushort)(SUB161(auVar32 >> 0x5f,0) & 1) << 0xb |
                        (ushort)(SUB161(auVar32 >> 0x67,0) & 1) << 0xc |
                        (ushort)(SUB161(auVar32 >> 0x6f,0) & 1) << 0xd |
                        (ushort)(SUB161(auVar32 >> 0x77,0) & 1) << 0xe |
                       (ushort)(byte)(auVar32[0xf] >> 7) << 0xf) == 0xffff)) {
              uVar14 = 2;
              goto LAB_1422c96e7;
            }
LAB_1422c9634:
            pppppppbStack_3b8 = pppppppbStack_2a0;
            pppppppbStack_3b0 = pppppppbStack_298;
            pppppppbStack_260 = (byte *******)&UNK_14062baf0;
            pppppppbStack_268 = (byte *******)&pppppppbStack_3b8;
            FUN_14273a6c0(&pppppppbStack_428,&UNK_142cdf13d,&pppppppbStack_268);
            puStack_88[3] = uStack_418;
LAB_1422c967d:
            puStack_88[1] = pppppppbStack_428;
            puStack_88[2] = pppppppbStack_420;
            *puStack_88 = 0xffffffffffffffff;
          }
          if (pppppppbStack_80 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbStack_108,pppppppbStack_80,1);
          }
        }
        if (pppppppbStack_58 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_68,pppppppbStack_58,1);
        }
        goto LAB_1422c8f0f;
      }
      if ((pppppppbStack_3a8 == pppppppbVar17) &&
         (iVar6 = func_0x000142749200(pppppppbStack_3b0,pppppppbStack_68,pppppppbVar17), iVar6 == 0)
         ) {
        if (pppppppbVar13 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbVar15,pppppppbVar13,1);
        }
        goto LAB_1422c8cd8;
      }
      pppppppbStack_258 = pppppppbStack_3a8;
      pppppppbStack_268 = pppppppbStack_3b8;
      pppppppbStack_260 = pppppppbStack_3b0;
      pppppppbStack_e0 = (byte *******)&UNK_1400d0da0;
      pppppppbStack_e8 = (byte *******)&pppppppbStack_268;
      FUN_14273a6c0(&uStack_3e0,&UNK_142cdf0a3,&pppppppbStack_e8);
      puStack_88[3] = uStack_3d0;
      puStack_88[1] = uStack_3e0;
      puStack_88[2] = uStack_3d8;
      *puStack_88 = 0xffffffffffffffff;
      pppppppbVar15 = pppppppbStack_260;
      pppppppbVar17 = pppppppbStack_268;
joined_r0x0001422c8ec3:
      if (pppppppbVar17 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbVar15,pppppppbVar17,1);
      }
      if (pppppppbStack_58 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_68,pppppppbStack_58,1);
      }
      if (pppppppbVar7 == (byte *******)0xffffffffffffffff) goto LAB_1422c8f0f;
    }
    else {
      FUN_141a5c390(&pppppppbStack_268,&UNK_142cdf16f,0x1d);
      puStack_88[3] = pppppppbStack_258;
      puStack_88[1] = pppppppbStack_268;
      puStack_88[2] = pppppppbStack_260;
      *puStack_88 = 0xffffffffffffffff;
      if (pppppppbStack_58 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_68,pppppppbStack_58,1);
      }
    }
LAB_1422c8efb:
    uStack_4a = 1;
    FUN_14227e3b0(&pppppppbStack_158);
  }
LAB_1422c8f0f:
  pppppppbStack_78 = pppppppbStack_118;
  pppppppbStack_58 = (byte *******)0x0;
  pppppppbStack_68 = pppppppbStack_120;
  pppppppbVar7 = pppppppbStack_120;
  while (pppppppbStack_78 != pppppppbStack_58) {
    pppppppbStack_58 = (byte *******)((longlong)pppppppbStack_58 + 1);
    FUN_1424a2690(pppppppbVar7);
    pppppppbVar7 = pppppppbVar7 + 0x22;
  }
  if (pppppppbStack_128 == (byte *******)0x0) goto LAB_1422c8f91;
  pppppppbVar15 = (byte *******)((longlong)pppppppbStack_128 * 0x110);
  uVar19 = 8;
  pppppppbVar7 = pppppppbStack_120;
LAB_1422c8453:
  func_0x000140639d00(pppppppbVar7,pppppppbVar15,uVar19);
LAB_1422c8f91:
  pppppppbStack_78 = (byte *******)lStack_f0;
  pppppppbStack_58 = (byte *******)0x0;
  pppppppbStack_68 = (byte *******)lStack_f8;
  lVar23 = lStack_f8;
  while (pppppppbStack_78 != pppppppbStack_58) {
    pppppppbStack_58 = (byte *******)((longlong)pppppppbStack_58 + 1);
    FUN_1424a2e10(lVar23);
    lVar23 = lVar23 + 0xc0;
  }
  if (lStack_100 != 0) {
    func_0x000140639d00(lStack_f8,lStack_100 * 0xc0,8);
  }
  return puStack_88;
LAB_1422c7b04:
  uVar1 = *(ushort *)((longlong)pppppppbStack_108 + 0x21a);
  lVar23 = (ulonglong)((uint)uVar1 * 8) * 3;
  uVar21 = 0xffffffffffffffff;
  pppppppbVar7 = pppppppbStack_108 + 1;
  do {
    uVar22 = (ulonglong)uVar1;
    if (lVar23 == 0) goto LAB_1422c7b85;
    ppppppbVar12 = pppppppbVar7[2];
    ppppppbVar18 = ppppppbVar12 + -2;
    if ((byte ******)0xf < ppppppbVar12) {
      ppppppbVar12 = (byte ******)0x10;
    }
    iVar6 = func_0x000142749200(&UNK_142cdf033,pppppppbVar7[1],ppppppbVar12);
    lVar20 = -(longlong)ppppppbVar18;
    if (iVar6 != 0) {
      lVar20 = (longlong)iVar6;
    }
    uVar21 = uVar21 + 1;
    lVar23 = lVar23 + -0x18;
    pppppppbVar7 = pppppppbVar7 + 3;
  } while ((char)((0 < lVar20) - (lVar20 < 0)) == '\x01');
  uVar22 = uVar21;
  if (0 < lVar20 == lVar20 < 0) goto LAB_1422c7bb8;
LAB_1422c7b85:
  param_2 = pppppppbStack_78;
  if (ppppppbStack_2b0 == (byte ******)0x0) goto LAB_1422c7f6f;
  pppppppbStack_108 = (byte *******)pppppppbStack_108[uVar22 + 0x44];
  ppppppbStack_2b0 = (byte ******)((longlong)ppppppbStack_2b0 + -1);
  goto LAB_1422c7b04;
LAB_1422c7bb8:
  param_2 = pppppppbStack_78;
  uStack_49 = 1;
  FUN_1423e8360(&pppppppbStack_158,pppppppbStack_78,&UNK_142cdf025,0xe);
  if (pppppppbStack_158 == (byte *******)0xffffffffffffffff) {
    pppppppbStack_a8 = (byte *******)0xfffffffffffffffe;
LAB_1422c7cd9:
    uStack_59 = 1;
    FUN_1423e8360(&pppppppbStack_3b8,param_2,&UNK_142cdf033,0x10);
    if (pppppppbStack_3b8 == (byte *******)0xffffffffffffffff) {
      pppppppbVar7 = (byte *******)0xffffffffffffffff;
LAB_1422c7db7:
      pppppppbStack_c0 = pppppppbStack_e8;
      pppppppbStack_b8 = pppppppbStack_e0;
      uStack_5a = 1;
      pppppppbStack_c8 = pppppppbVar7;
      pppppppbStack_58 = pppppppbVar7;
      FUN_142296f90(&pppppppbStack_158,pppppppbStack_90);
      pppppppbStack_e8 = pppppppbStack_150;
      pppppppbStack_e0 = pppppppbStack_148;
      pppppppbStack_d8 = pppppppbStack_140;
      if ((int)pppppppbStack_158 != 1) {
        pppppppbStack_250 = pppppppbStack_140;
        pppppppbStack_260 = pppppppbStack_150;
        pppppppbStack_258 = pppppppbStack_148;
        uStack_230 = SUB81(pppppppbStack_a8,0);
        uStack_22f = (undefined7)((ulonglong)pppppppbStack_a8 >> 8);
        uStack_228 = (uint)pppppppbStack_a0;
        uStack_224 = (undefined4)((ulonglong)pppppppbStack_a0 >> 0x20);
        pppppppbStack_220 = pppppppbStack_98;
        uStack_248 = pppppppbStack_c8;
        uStack_240 = pppppppbStack_c0;
        uStack_238 = pppppppbStack_b8;
        pppppppbStack_268 = (byte *******)0x8000000000000000;
        func_0x0001403fecb0();
        pppppppbVar7 = (byte *******)func_0x000140639cf0(200,8);
        if (pppppppbVar7 == (byte *******)0x0) {
          FUN_14276fcb1(8,200);
          goto LAB_1422c9992;
        }
        func_0x000142749212(pppppppbVar7,&pppppppbStack_268,200);
        lVar23 = lStack_f0;
        pppppppbStack_3b8 = (byte *******)0x8000000000000015;
        pppppppbStack_3b0 = pppppppbVar7;
        if (lStack_f0 == lStack_100) {
          FUN_142754b00(&lStack_100);
        }
        func_0x000142749212(lVar23 * 0xc0 + lStack_f8,&pppppppbStack_3b8,0xc0);
        lStack_f0 = lVar23 + 1;
        goto LAB_1422c7f6f;
      }
      puStack_88[3] = pppppppbStack_140;
      puStack_88[1] = pppppppbStack_150;
      puStack_88[2] = pppppppbStack_148;
      *puStack_88 = 0xffffffffffffffff;
      if (pppppppbStack_58 != (byte *******)0xffffffffffffffff) {
        uStack_59 = 1;
        FUN_14227ab30(&pppppppbStack_c8);
      }
    }
    else {
      pppppppbStack_58 = pppppppbStack_3b8;
      pppppppbStack_68 = pppppppbStack_3b0;
      FUN_1421dde20(&pppppppbStack_268,pppppppbStack_3b0,pppppppbStack_3a8,pppppppbStack_80,0);
      if (pppppppbStack_58 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_68,pppppppbStack_58,1);
      }
      pppppppbStack_158 = pppppppbStack_258;
      pppppppbStack_150 = pppppppbStack_250;
      pppppppbStack_e8 = pppppppbStack_258;
      pppppppbStack_e0 = pppppppbStack_250;
      pppppppbVar7 = pppppppbStack_260;
      if (((ulonglong)pppppppbStack_268 & 1) == 0) goto LAB_1422c7db7;
      pppppppbStack_2a8 = pppppppbStack_258;
      pppppppbStack_2a0 = pppppppbStack_250;
      puStack_88[2] = pppppppbStack_258;
      puStack_88[3] = pppppppbStack_250;
      puStack_88[1] = pppppppbStack_260;
      *puStack_88 = 0xffffffffffffffff;
    }
    if (pppppppbStack_a8 < (byte *******)0xfffffffffffffffe) {
      uStack_49 = 1;
      FUN_14227ab30(&pppppppbStack_a8);
    }
    goto LAB_1422c8f91;
  }
  if ((pppppppbStack_148 == (byte *******)0x9) &&
     (*(byte *)(pppppppbStack_150 + 1) == 100 &&
      *pppppppbStack_150 == (byte ******)0x6574696d696c6e55)) {
    pppppppbStack_a8 = (byte *******)0xffffffffffffffff;
    pppppppbVar17 = pppppppbStack_a8;
    pppppppbVar7 = pppppppbStack_158;
    pppppppbVar15 = pppppppbStack_150;
    pppppppbVar13 = pppppppbStack_a0;
    pppppppbVar16 = pppppppbStack_98;
joined_r0x0001422c7cc9:
    pppppppbStack_98 = pppppppbVar16;
    pppppppbStack_a0 = pppppppbVar13;
    pppppppbStack_a8 = pppppppbVar17;
    if (pppppppbVar7 != (byte *******)0x0) {
      func_0x000140639d00(pppppppbVar15,pppppppbVar7,1);
    }
    goto LAB_1422c7cd9;
  }
  pppppppbStack_58 = pppppppbStack_158;
  pppppppbStack_68 = pppppppbStack_150;
  FUN_1421dde20(&pppppppbStack_268,pppppppbStack_150,pppppppbStack_148,pppppppbStack_80,0);
  pppppppbVar17 = pppppppbStack_260;
  pppppppbStack_3b8 = pppppppbStack_260;
  pppppppbStack_3b0 = pppppppbStack_258;
  pppppppbStack_3a8 = pppppppbStack_250;
  pppppppbVar7 = pppppppbStack_58;
  pppppppbVar15 = pppppppbStack_68;
  pppppppbVar13 = pppppppbStack_258;
  pppppppbVar16 = pppppppbStack_250;
  if ((int)pppppppbStack_268 != 1) goto joined_r0x0001422c7cc9;
LAB_1422c8416:
  puStack_88[3] = pppppppbStack_250;
  puStack_88[1] = pppppppbStack_260;
  puStack_88[2] = pppppppbStack_258;
  *puStack_88 = 0xffffffffffffffff;
  pppppppbStack_3b8 = pppppppbStack_260;
  pppppppbStack_3b0 = pppppppbStack_258;
  pppppppbStack_3a8 = pppppppbStack_250;
LAB_1422c8436:
  if (pppppppbStack_58 == (byte *******)0x0) goto LAB_1422c8f91;
  uVar19 = 1;
  pppppppbVar7 = pppppppbStack_68;
  pppppppbVar15 = pppppppbStack_58;
  goto LAB_1422c8453;
}

