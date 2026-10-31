/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141fe68e0(longlong *param_1,undefined8 param_2,longlong *param_3,uint param_4,
                  undefined8 param_5,longlong param_6,ulonglong param_7,longlong *param_8)

{
  ushort uVar1;
  code *pcVar2;
  undefined8 uVar3;
  byte *pbVar4;
  char *pcVar5;
  longlong **pplVar6;
  undefined1 uVar7;
  char cVar8;
  int iVar9;
  undefined8 *puVar10;
  longlong *plVar11;
  longlong lVar12;
  ulonglong uVar13;
  byte bVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  longlong *plVar18;
  longlong lVar19;
  bool bVar20;
  bool bVar21;
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  longlong lStack_470;
  longlong lStack_468;
  longlong lStack_460;
  longlong *plStack_458;
  longlong *plStack_450;
  ulonglong uStack_448;
  longlong *plStack_440;
  longlong lStack_438;
  longlong lStack_430;
  longlong lStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  longlong lStack_410;
  longlong *plStack_408;
  longlong *plStack_400;
  longlong *plStack_3f8;
  longlong *plStack_3f0;
  longlong lStack_3e8;
  longlong lStack_3e0;
  longlong lStack_3d8;
  longlong lStack_3c8;
  longlong lStack_3c0;
  longlong lStack_3b8;
  undefined8 uStack_3b0;
  longlong *plStack_388;
  longlong lStack_380;
  longlong lStack_378;
  longlong *plStack_370;
  longlong *plStack_368;
  longlong *plStack_360;
  longlong *plStack_358;
  longlong *plStack_350;
  longlong *plStack_348;
  longlong *plStack_340;
  longlong lStack_338;
  longlong lStack_330;
  longlong lStack_328;
  longlong *plStack_320;
  longlong *plStack_318;
  longlong *plStack_310;
  longlong *plStack_308;
  longlong lStack_300;
  longlong lStack_2f8;
  longlong *plStack_2f0;
  longlong *plStack_2e8;
  undefined1 auStack_2e0 [16];
  longlong *plStack_2d0;
  undefined1 uStack_2c8;
  undefined1 uStack_2c7;
  undefined4 uStack_2c6;
  char cStack_2c2;
  undefined2 uStack_2c1;
  longlong *plStack_2b8;
  longlong lStack_2b0;
  longlong lStack_2a8;
  longlong *plStack_298;
  longlong lStack_290;
  longlong lStack_288;
  longlong lStack_278;
  longlong lStack_270;
  longlong lStack_268;
  longlong *plStack_258;
  longlong *plStack_250;
  ulonglong uStack_248;
  longlong *plStack_238;
  longlong *plStack_230;
  undefined8 uStack_228;
  longlong *plStack_220;
  undefined1 uStack_218;
  undefined7 uStack_217;
  undefined1 uStack_210;
  undefined7 uStack_20f;
  undefined1 uStack_208;
  undefined7 uStack_207;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  int iStack_1e8;
  int iStack_1e4;
  byte bStack_1e0;
  byte bStack_1df;
  undefined6 uStack_1de;
  longlong lStack_1d8;
  longlong *plStack_108;
  longlong *plStack_100;
  longlong *plStack_f8;
  undefined8 uStack_f0;
  longlong *plStack_e8;
  longlong *plStack_e0;
  longlong *plStack_d8;
  longlong *plStack_c8;
  longlong *plStack_c0;
  undefined8 uStack_b8;
  undefined7 uStack_b0;
  undefined1 uStack_a9;
  undefined7 uStack_a8;
  undefined1 uStack_a1;
  undefined7 uStack_a0;
  undefined1 uStack_99;
  longlong *plStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  byte bStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar15 = (ulonglong)param_4;
  FUN_1423e8360(&plStack_220,param_2,&UNK_142cb9c3a,6);
  if (plStack_220 == (longlong *)0xffffffffffffffff) {
    bVar20 = false;
  }
  else {
    pbVar4 = (byte *)CONCAT71(uStack_217,uStack_218);
    if ((((CONCAT71(uStack_20f,uStack_210) == 4) &&
         ((byte)(((byte)(*pbVar4 + 0xbf) < 0x1a) << 5 | *pbVar4) == 0x74)) &&
        ((byte)(((byte)(pbVar4[1] + 0xbf) < 0x1a) << 5 | pbVar4[1]) == 0x72)) &&
       ((byte)(((byte)(pbVar4[2] + 0xbf) < 0x1a) << 5 | pbVar4[2]) == 0x75)) {
      bVar20 = (byte)(((byte)(pbVar4[3] + 0xbf) < 0x1a) << 5 | pbVar4[3]) == 0x65;
    }
    else {
      bVar20 = false;
    }
    if (plStack_220 != (longlong *)0x0) {
      func_0x000140639d00(pbVar4,plStack_220,1);
    }
  }
  FUN_1423e8360(&plStack_220,param_2,&UNK_142cb9c56,0xb);
  if (plStack_220 == (longlong *)0xffffffffffffffff) {
    bVar21 = false;
  }
  else {
    pbVar4 = (byte *)CONCAT71(uStack_217,uStack_218);
    if (((CONCAT71(uStack_20f,uStack_210) == 4) &&
        ((byte)(((byte)(*pbVar4 + 0xbf) < 0x1a) << 5 | *pbVar4) == 0x74)) &&
       (((byte)(((byte)(pbVar4[1] + 0xbf) < 0x1a) << 5 | pbVar4[1]) == 0x72 &&
        ((byte)(((byte)(pbVar4[2] + 0xbf) < 0x1a) << 5 | pbVar4[2]) == 0x75)))) {
      bVar21 = (byte)(((byte)(pbVar4[3] + 0xbf) < 0x1a) << 5 | pbVar4[3]) == 0x65;
    }
    else {
      bVar21 = false;
    }
    if (plStack_220 != (longlong *)0x0) {
      func_0x000140639d00(pbVar4,plStack_220,1);
    }
  }
  plStack_370 = (longlong *)0xfffffffffffffffe;
  lStack_3c8 = 0;
  lStack_3c0 = 8;
  lStack_3b8 = 0;
  plStack_340 = (longlong *)0xfffffffffffffffe;
  auStack_2e0 = (undefined1  [16])0x0;
  uStack_2c6 = 0;
  plStack_388 = (longlong *)0xffffffffffffffff;
  cStack_2c2 = '\0';
  plStack_2d0 = (longlong *)0x0;
  plStack_310 = (longlong *)0xfffffffffffffffd;
  uStack_3b0 = 0xffffffffffffffff;
  uStack_2c1 = 0x200;
  uStack_2c8 = bVar20;
  uStack_2c7 = bVar21;
  FUN_1423e8360(&uStack_b8,param_2,&UNK_142cb9c61,0xb);
  plVar11 = (longlong *)CONCAT44(uStack_b8._4_4_,(int)uStack_b8);
  if (plVar11 == (longlong *)0xffffffffffffffff) {
LAB_141fe6d1b:
    FUN_1423e8360(&plStack_108,param_2,&UNK_142cbb10d,0x10);
    plVar11 = plStack_f8;
    if (plStack_108 != (longlong *)0xffffffffffffffff) {
      plStack_60 = plStack_108;
      plStack_58 = plStack_100;
      FUN_1423e8360(&plStack_88,param_2,&UNK_142cbb11d,0x12);
      bVar14 = (byte)param_4;
      if (plStack_88 == (longlong *)0xffffffffffffffff) {
        plStack_230 = (longlong *)CONCAT44(plStack_230._4_4_,1);
        plStack_238 = (longlong *)0x8000000000000000;
        uStack_f0 = param_2;
        plStack_c8 = param_3;
        plStack_68 = param_1;
        bStack_4a = bVar14;
      }
      else {
        plStack_70 = plStack_88;
        plStack_c0 = plStack_80;
        FUN_1421dde20(&plStack_220,plStack_80,plStack_78,param_3,param_5,param_6,param_7,param_8);
        uStack_b8._0_4_ = (int)CONCAT71(uStack_217,uStack_218);
        uStack_b8._4_4_ = (undefined4)((uint7)uStack_217 >> 0x18);
        uStack_b0 = (undefined7)CONCAT71(uStack_20f,uStack_210);
        uStack_a9 = (undefined1)((uint7)uStack_20f >> 0x30);
        uStack_a8 = (undefined7)CONCAT71(uStack_207,uStack_208);
        uStack_a1 = (undefined1)((uint7)uStack_207 >> 0x30);
        if ((int)plStack_220 == 1) {
          param_1[3] = CONCAT17(uStack_a1,uStack_a8);
          param_1[1] = CONCAT44(uStack_b8._4_4_,(int)uStack_b8);
          param_1[2] = CONCAT17(uStack_a9,uStack_b0);
          *param_1 = -1;
          if (plStack_70 != (longlong *)0x0) {
            func_0x000140639d00(plStack_c0,plStack_70,1);
          }
          pplVar6 = (longlong **)CONCAT44(uStack_b8._4_4_,(int)uStack_b8);
          if (plStack_60 != (longlong *)0x0) {
            func_0x000140639d00(plStack_58,plStack_60,1);
            pplVar6 = (longlong **)CONCAT44(uStack_b8._4_4_,(int)uStack_b8);
          }
          goto LAB_141fe7ab8;
        }
        uStack_228 = CONCAT17(uStack_a1,uStack_a8);
        plStack_238 = (longlong *)CONCAT44(uStack_b8._4_4_,(int)uStack_b8);
        plStack_230 = (longlong *)CONCAT17(uStack_a9,uStack_b0);
        uStack_f0 = param_2;
        plStack_c8 = param_3;
        plStack_68 = param_1;
        bStack_4a = bVar14;
        if (plStack_70 != (longlong *)0x0) {
          func_0x000140639d00(plStack_c0,plStack_70,1);
        }
      }
      plStack_220 = (longlong *)0x0;
      uStack_218 = SUB81(plVar11,0);
      uStack_217 = (undefined7)((ulonglong)plVar11 >> 8);
      uStack_210 = SUB81(plStack_58,0);
      uStack_20f = (undefined7)((ulonglong)plStack_58 >> 8);
      uStack_200 = (longlong *)0x0;
      uStack_1f8 = plVar11;
      uStack_1f0 = 0x2c0000002c;
      iStack_1e8 = CONCAT31(iStack_1e8._1_3_,1);
      bStack_1e0 = 1;
      bStack_1df = 0;
      uStack_208 = uStack_218;
      uStack_207 = uStack_217;
      while ((bStack_1df & 1) == 0) {
        lVar19 = CONCAT71(uStack_20f,uStack_210);
        FUN_14202c3d0(&uStack_b8,&uStack_210);
        plVar11 = plStack_220;
        if ((int)uStack_b8 == 1) {
          lVar17 = CONCAT17(uStack_a9,uStack_b0) - (longlong)plStack_220;
          plStack_220 = (longlong *)CONCAT17(uStack_a1,uStack_a8);
        }
        else {
          if (bStack_1df != 0) break;
          bStack_1df = 1;
          lVar17 = CONCAT71(uStack_217,uStack_218) - (longlong)plStack_220;
          if ((lVar17 != 0 | bStack_1e0) != 1) break;
          lVar19 = CONCAT71(uStack_20f,uStack_210);
        }
        lVar19 = lVar19 + (longlong)plVar11;
        cVar8 = FUN_141a82120(lVar19,lVar17);
        if (cVar8 != '\0') {
          FUN_14205c830(&UNK_142c87210,lVar19,lVar17);
        }
        FUN_141a7e020(&plStack_e8,lVar19,lVar17);
        FUN_1420229d0(&plStack_88,&plStack_238);
        lVar19 = lStack_3b8;
        uStack_a8 = SUB87(plStack_d8,0);
        uStack_a1 = (undefined1)((ulonglong)plStack_d8 >> 0x38);
        uStack_b8._0_4_ = (int)plStack_e8;
        uStack_b8._4_4_ = (undefined4)((ulonglong)plStack_e8 >> 0x20);
        uStack_b0 = SUB87(plStack_e0,0);
        uStack_a9 = (undefined1)((ulonglong)plStack_e0 >> 0x38);
        plStack_90 = plStack_78;
        plStack_98 = plStack_80;
        uStack_a0 = SUB87(plStack_88,0);
        uStack_99 = (undefined1)((ulonglong)plStack_88 >> 0x38);
        if (lStack_3b8 == lStack_3c8) {
          FUN_142751170(&lStack_3c8);
        }
        lVar17 = lVar19 * 0x30;
        puVar10 = (undefined8 *)(lStack_3c0 + 0x20 + lVar17);
        *puVar10 = plStack_98;
        puVar10[1] = plStack_90;
        puVar10 = (undefined8 *)(lStack_3c0 + 0x10 + lVar17);
        *puVar10 = CONCAT17(uStack_a1,uStack_a8);
        puVar10[1] = CONCAT17(uStack_99,uStack_a0);
        *(undefined8 *)(lStack_3c0 + lVar17) = CONCAT44(uStack_b8._4_4_,(int)uStack_b8);
        ((undefined8 *)(lStack_3c0 + lVar17))[1] = CONCAT17(uStack_a9,uStack_b0);
        lStack_3b8 = lVar19 + 1;
      }
      FUN_141f937e0(&plStack_238);
      param_1 = plStack_68;
      param_3 = plStack_c8;
      param_2 = uStack_f0;
      uVar15 = CONCAT71((int7)((ulonglong)&uStack_a0 >> 8),bStack_4a);
      if (plStack_60 != (longlong *)0x0) {
        func_0x000140639d00(plStack_58,plStack_60,1);
      }
    }
    FUN_1423e8360(&uStack_b8,param_2,&UNK_142cbb12f,10);
    plVar11 = (longlong *)CONCAT44(uStack_b8._4_4_,(int)uStack_b8);
    bVar14 = (byte)uVar15;
    if (plVar11 != (longlong *)0xffffffffffffffff) {
      plVar18 = (longlong *)CONCAT17(uStack_a9,uStack_b0);
      if (bVar14 == 2) {
        plStack_60 = plVar18;
        plStack_58 = plVar11;
        FUN_141fe14a0(&plStack_220,plVar18,CONCAT17(uStack_a1,uStack_a8),param_7,param_8);
        pplVar6 = (longlong **)CONCAT44(uStack_b8._4_4_,(int)uStack_b8);
        lStack_278 = CONCAT71(uStack_217,uStack_218);
        lStack_270 = CONCAT71(uStack_20f,uStack_210);
        lStack_268 = CONCAT71(uStack_207,uStack_208);
        if (plStack_220 != (longlong *)0xfffffffffffffffe) {
          plStack_68 = plStack_220;
          plStack_88 = uStack_200;
          plStack_80 = uStack_1f8;
          if (plStack_340 < (longlong *)0xfffffffffffffffe) {
            FUN_141f98730(&plStack_340);
          }
          plStack_340 = plStack_68;
          lStack_338 = lStack_278;
          lStack_330 = lStack_270;
          lStack_328 = lStack_268;
          plStack_320 = plStack_88;
          plStack_318 = plStack_80;
          if (plStack_58 != (longlong *)0x0) {
            func_0x000140639d00(plStack_60,plStack_58,1);
          }
          goto LAB_141fe730f;
        }
        param_1[3] = lStack_268;
        param_1[1] = lStack_278;
        param_1[2] = lStack_270;
        *param_1 = -1;
        plVar11 = plStack_58;
        plVar18 = plStack_60;
      }
      else {
        func_0x0001403fecb0();
        puVar10 = (undefined8 *)func_0x000140639cf0(0x1a,1);
        uVar3 = _UNK_142cbb14b;
        pplVar6 = (longlong **)CONCAT44(uStack_b8._4_4_,(int)uStack_b8);
        if (puVar10 == (undefined8 *)0x0) {
          plStack_60 = plVar18;
          plStack_58 = plVar11;
          FUN_14276fccb(1,0x1a);
          goto LAB_141fe8866;
        }
        *(ulonglong *)((longlong)puVar10 + 10) = CONCAT26(_UNK_142cbb149,_DAT_142cbb143);
        *(undefined8 *)((longlong)puVar10 + 0x12) = uVar3;
        uVar3 = CONCAT62(_DAT_142cbb143,_UNK_142cbb141);
        *puVar10 = _DAT_142cbb139;
        puVar10[1] = uVar3;
        param_1[1] = 0x1a;
        param_1[2] = (longlong)puVar10;
        param_1[3] = 0x1a;
        *param_1 = -1;
      }
      if (plVar11 != (longlong *)0x0) {
        func_0x000140639d00(plVar18,plVar11,1);
        pplVar6 = (longlong **)CONCAT44(uStack_b8._4_4_,(int)uStack_b8);
      }
      goto LAB_141fe7ab8;
    }
LAB_141fe730f:
    FUN_1423e8360(&plStack_220,param_2,&UNK_142cbb153,0xd);
    if (plStack_220 == (longlong *)0xffffffffffffffff) {
LAB_141fe7591:
      FUN_1423e8360(&plStack_220,param_2,&UNK_142cbb16b,0x16);
      if (plStack_220 != (longlong *)0xffffffffffffffff) {
        pbVar4 = (byte *)CONCAT71(uStack_217,uStack_218);
        if (((CONCAT71(uStack_20f,uStack_210) == 4) &&
            ((byte)(((byte)(*pbVar4 + 0xbf) < 0x1a) << 5 | *pbVar4) == 0x74)) &&
           (((byte)(((byte)(pbVar4[1] + 0xbf) < 0x1a) << 5 | pbVar4[1]) == 0x72 &&
            ((byte)(((byte)(pbVar4[2] + 0xbf) < 0x1a) << 5 | pbVar4[2]) == 0x75)))) {
          bVar20 = (byte)(((byte)(pbVar4[3] + 0xbf) < 0x1a) << 5 | pbVar4[3]) == 0x65;
        }
        else {
          bVar20 = false;
        }
        if (plStack_220 != (longlong *)0x0) {
          func_0x000140639d00(pbVar4,plStack_220,1);
        }
        if (bVar20) {
          if (bVar14 != 5) {
            func_0x0001403fecb0();
            puVar10 = (undefined8 *)func_0x000140639cf0(0x23,1);
            uVar3 = _UNK_142cbb304;
            if (puVar10 == (undefined8 *)0x0) {
              FUN_14276fccb(1,0x23);
              goto LAB_141fe8866;
            }
            puVar10[2] = _DAT_142cbb2fc;
            puVar10[3] = uVar3;
            uVar3 = _UNK_142cbb2f4;
            *puVar10 = _DAT_142cbb2ec;
            puVar10[1] = uVar3;
            *(undefined4 *)((longlong)puVar10 + 0x1f) = 0x9080e9be;
            param_1[1] = 0x23;
            param_1[2] = (longlong)puVar10;
            param_1[3] = 0x23;
            goto LAB_141fe7ab1;
          }
          uStack_2c6._0_3_ = CONCAT12(1,(undefined2)uStack_2c6);
        }
      }
      FUN_1423e8360(&plStack_220,param_2,&UNK_142cbb181,0xc);
      if (plStack_220 == (longlong *)0xffffffffffffffff) {
        bVar20 = false;
      }
      else {
        pbVar4 = (byte *)CONCAT71(uStack_217,uStack_218);
        if ((((CONCAT71(uStack_20f,uStack_210) == 4) &&
             ((byte)(((byte)(*pbVar4 + 0xbf) < 0x1a) << 5 | *pbVar4) == 0x74)) &&
            ((byte)(((byte)(pbVar4[1] + 0xbf) < 0x1a) << 5 | pbVar4[1]) == 0x72)) &&
           ((byte)(((byte)(pbVar4[2] + 0xbf) < 0x1a) << 5 | pbVar4[2]) == 0x75)) {
          bVar20 = (byte)(((byte)(pbVar4[3] + 0xbf) < 0x1a) << 5 | pbVar4[3]) == 0x65;
        }
        else {
          bVar20 = false;
        }
        if (plStack_220 != (longlong *)0x0) {
          func_0x000140639d00(pbVar4,plStack_220,1);
        }
      }
      uStack_2c6 = CONCAT13(bVar20,(undefined3)uStack_2c6);
      FUN_1423e8360(&plStack_220,param_2,&UNK_142cbb18d,0x11);
      if (plStack_220 == (longlong *)0xffffffffffffffff) {
        bVar20 = false;
      }
      else {
        pbVar4 = (byte *)CONCAT71(uStack_217,uStack_218);
        if (((CONCAT71(uStack_20f,uStack_210) == 4) &&
            ((byte)(((byte)(*pbVar4 + 0xbf) < 0x1a) << 5 | *pbVar4) == 0x74)) &&
           (((byte)(((byte)(pbVar4[1] + 0xbf) < 0x1a) << 5 | pbVar4[1]) == 0x72 &&
            ((byte)(((byte)(pbVar4[2] + 0xbf) < 0x1a) << 5 | pbVar4[2]) == 0x75)))) {
          bVar20 = (byte)(((byte)(pbVar4[3] + 0xbf) < 0x1a) << 5 | pbVar4[3]) == 0x65;
        }
        else {
          bVar20 = false;
        }
        if (plStack_220 != (longlong *)0x0) {
          func_0x000140639d00(pbVar4,plStack_220,1);
        }
      }
      uStack_2c1 = CONCAT11(uStack_2c1._1_1_,bVar20);
      FUN_1423e8360(&plStack_220,param_2,&UNK_142cbb19e,8);
      if (plStack_220 != (longlong *)0xffffffffffffffff) {
        pbVar4 = (byte *)CONCAT71(uStack_217,uStack_218);
        if (((CONCAT71(uStack_20f,uStack_210) == 4) &&
            ((byte)(((byte)(*pbVar4 + 0xbf) < 0x1a) << 5 | *pbVar4) == 0x74)) &&
           (((byte)(((byte)(pbVar4[1] + 0xbf) < 0x1a) << 5 | pbVar4[1]) == 0x72 &&
            ((byte)(((byte)(pbVar4[2] + 0xbf) < 0x1a) << 5 | pbVar4[2]) == 0x75)))) {
          bVar20 = (byte)(((byte)(pbVar4[3] + 0xbf) < 0x1a) << 5 | pbVar4[3]) == 0x65;
        }
        else {
          bVar20 = false;
        }
        if (plStack_220 != (longlong *)0x0) {
          func_0x000140639d00(pbVar4,plStack_220,1);
        }
        if (bVar20) {
          if (bVar14 != 5) {
            func_0x0001403fecb0();
            puVar10 = (undefined8 *)func_0x000140639cf0(0x15,1);
            uVar3 = _UNK_142cbb2df;
            if (puVar10 == (undefined8 *)0x0) {
              FUN_14276fccb(1,0x15);
LAB_141fe8866:
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            *puVar10 = _DAT_142cbb2d7;
            puVar10[1] = uVar3;
            *(undefined8 *)((longlong)puVar10 + 0xd) = 0x9080e9be94e6af98;
            param_1[1] = 0x15;
            param_1[2] = (longlong)puVar10;
            param_1[3] = 0x15;
            goto LAB_141fe7ab1;
          }
          FUN_1423e8360(&plStack_220,param_2,&UNK_142cbb1a6,0xc);
          if (plStack_220 == (longlong *)0xffffffffffffffff) {
            bVar20 = false;
          }
          else {
            pbVar4 = (byte *)CONCAT71(uStack_217,uStack_218);
            if ((((CONCAT71(uStack_20f,uStack_210) == 4) &&
                 ((byte)(((byte)(*pbVar4 + 0xbf) < 0x1a) << 5 | *pbVar4) == 0x74)) &&
                ((byte)(((byte)(pbVar4[1] + 0xbf) < 0x1a) << 5 | pbVar4[1]) == 0x72)) &&
               ((byte)(((byte)(pbVar4[2] + 0xbf) < 0x1a) << 5 | pbVar4[2]) == 0x75)) {
              bVar20 = (byte)(((byte)(pbVar4[3] + 0xbf) < 0x1a) << 5 | pbVar4[3]) == 0x65;
            }
            else {
              bVar20 = false;
            }
            if (plStack_220 != (longlong *)0x0) {
              func_0x000140639d00(pbVar4,plStack_220,1);
            }
          }
          uStack_2c1 = CONCAT11(bVar20,(undefined1)uStack_2c1);
        }
      }
      FUN_141ff24c0(&plStack_220,param_2,uVar15 & 0xffffffff,&lStack_3c8);
      if (plStack_220 == (longlong *)0xffffffffffffffff) {
        FUN_1423e8360(&plStack_458,param_2,&UNK_142cbb1b2,0xc);
        if (plStack_458 != (longlong *)0xffffffffffffffff) {
          uStack_248 = uStack_448;
          plStack_258 = plStack_458;
          plStack_250 = plStack_450;
          lVar19 = *param_3;
          if (lVar19 != 0) {
            plStack_58 = plStack_450;
            uStack_f0 = param_2;
            plStack_c8 = param_3;
            plStack_68 = param_1;
            plStack_60 = (longlong *)param_3[1];
            bStack_4a = bVar14;
            do {
              uVar1 = *(ushort *)(lVar19 + 0x21a);
              plStack_70 = (longlong *)(ulonglong)uVar1;
              plVar11 = (longlong *)0xffffffffffffffff;
              lVar16 = 0;
              lVar17 = lVar19 + 8;
              do {
                plVar18 = plStack_70;
                if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar16) goto LAB_141fe7be9;
                uVar15 = *(ulonglong *)(lVar17 + 0x10);
                uVar13 = uVar15;
                if (uStack_448 < uVar15) {
                  uVar13 = uStack_448;
                }
                iVar9 = func_0x000142749200(plStack_58,*(undefined8 *)(lVar17 + 8),uVar13);
                param_3 = plStack_c8;
                lVar12 = uStack_448 - uVar15;
                if (iVar9 != 0) {
                  lVar12 = (longlong)iVar9;
                }
                lVar16 = lVar16 + 0x18;
                plVar11 = (longlong *)((longlong)plVar11 + 1);
                lVar17 = lVar17 + 0x18;
              } while ((char)((0 < lVar12) - (lVar12 < 0)) == '\x01');
              plVar18 = plVar11;
              if (0 < lVar12 == lVar12 < 0) {
                FUN_14241d240(&plStack_220,*(undefined8 *)(lVar19 + 0x100 + lVar16),
                              *(undefined8 *)(lVar19 + 0x108 + lVar16),plStack_c8);
                param_1 = plStack_68;
                param_2 = uStack_f0;
                uVar15 = (ulonglong)bStack_4a;
                uStack_b8._0_4_ = (int)CONCAT71(uStack_217,uStack_218);
                uStack_b8._4_4_ = (undefined4)((uint7)uStack_217 >> 0x18);
                uStack_b0 = (undefined7)CONCAT71(uStack_20f,uStack_210);
                uStack_a9 = (undefined1)((uint7)uStack_20f >> 0x30);
                uStack_a8 = (undefined7)CONCAT71(uStack_207,uStack_208);
                uStack_a1 = (undefined1)((uint7)uStack_207 >> 0x30);
                if ((int)plStack_220 == 1) {
                  plStack_68[3] = CONCAT17(uStack_a1,uStack_a8);
                  plStack_68[1] = CONCAT44(uStack_b8._4_4_,(int)uStack_b8);
                  plStack_68[2] = CONCAT17(uStack_a9,uStack_b0);
                  goto LAB_141fe7ce8;
                }
                plStack_f8 = (longlong *)CONCAT17(uStack_a1,uStack_a8);
                plStack_108 = (longlong *)CONCAT44(uStack_b8._4_4_,(int)uStack_b8);
                plStack_100 = (longlong *)CONCAT17(uStack_a9,uStack_b0);
                if ((plStack_f8 != (longlong *)0x1) || (!SBORROW8(0,plStack_100[10]))) {
                  FUN_141a5c390(&plStack_220,&UNK_142cbb204,0x16);
                  param_1[3] = CONCAT71(uStack_20f,uStack_210);
                  param_1[1] = (longlong)plStack_220;
                  param_1[2] = CONCAT71(uStack_217,uStack_218);
                  *param_1 = -1;
                  FUN_141a35490(&plStack_108);
                  plVar11 = plStack_258;
                  plVar18 = plStack_250;
                  goto joined_r0x000141fe837d;
                }
                FUN_1424c46b0(&plStack_220,&plStack_108,0,&UNK_142cbb1c0);
                plStack_60 = (longlong *)FUN_140199460(8,0x118);
                func_0x000142749212(plStack_60,&plStack_220,0x118);
                FUN_141f8b0d0(auStack_2e0._0_8_);
                auStack_2e0._0_8_ = plStack_60;
                FUN_1423e8360(&plStack_238,param_2,&UNK_142cbb1d8,0x15);
                uVar3 = uStack_228;
                if (plStack_238 == (longlong *)0xffffffffffffffff) {
LAB_141fe8102:
                  FUN_141a35490(&plStack_108);
                  if (plStack_258 != (longlong *)0x0) {
                    func_0x000140639d00(plStack_58,plStack_258,1);
                  }
                  goto LAB_141fe812e;
                }
                plStack_70 = plStack_238;
                plStack_60 = plStack_230;
                FUN_1423e8360(&plStack_88,param_2,&UNK_142cbb1ed,0x17);
                if (plStack_88 == (longlong *)0xffffffffffffffff) {
                  FUN_141a60d70(&plStack_e8);
                }
                else {
                  plStack_d8 = plStack_78;
                  plStack_e8 = plStack_88;
                  plStack_e0 = plStack_80;
                }
                plStack_c0 = plStack_e0;
                FUN_14238e7e0(&plStack_220,plStack_e0,plStack_d8,param_3);
                uVar7 = uStack_218;
                uStack_b8._0_4_ = (int)uStack_217;
                if ((int)plStack_220 == 1) {
                  uStack_a8 = uStack_207;
                  uStack_b8._4_4_ = (undefined4)(CONCAT17(uStack_210,uStack_217) >> 0x20);
                  uStack_b0 = uStack_20f;
                  uStack_a9 = uStack_208;
                  param_1[3] = CONCAT71(uStack_207,uStack_208);
                  *(ulonglong *)((longlong)param_1 + 9) = CONCAT44(uStack_b8._4_4_,(int)uStack_b8);
                  *(ulonglong *)((longlong)param_1 + 0x11) = CONCAT17(uStack_208,uStack_20f);
                  *(undefined1 *)(param_1 + 1) = uStack_218;
                  *param_1 = -1;
                  if (plStack_e8 != (longlong *)0x0) {
                    func_0x000140639d00(plStack_c0,plStack_e8,1);
                  }
                }
                else {
                  uStack_a8 = uStack_207;
                  uStack_a1 = SUB81(uStack_200,0);
                  uStack_a0 = (undefined7)((ulonglong)uStack_200 >> 8);
                  uStack_b8._4_4_ = (undefined4)(CONCAT17(uStack_210,uStack_217) >> 0x20);
                  uStack_b0 = uStack_20f;
                  uStack_a9 = uStack_208;
                  plStack_78 = uStack_200;
                  plStack_88 = (longlong *)CONCAT71(uStack_20f,uStack_210);
                  plStack_80 = (longlong *)CONCAT71(uStack_207,uStack_208);
                  if (plStack_e8 != (longlong *)0x0) {
                    func_0x000140639d00(plStack_c0,plStack_e8,1);
                  }
                  uStack_49 = 1;
                  FUN_1421dde20(&uStack_b8,plStack_60,uVar3,param_3,param_5,param_6,param_7,param_8)
                  ;
                  lStack_3e8 = CONCAT17(uStack_a9,uStack_b0);
                  lStack_3e0 = CONCAT17(uStack_a1,uStack_a8);
                  lStack_3d8 = CONCAT17(uStack_99,uStack_a0);
                  if ((int)uStack_b8 != 1) {
                    uStack_a8 = SUB87(plStack_78,0);
                    uStack_a1 = (undefined1)((ulonglong)plStack_78 >> 0x38);
                    uStack_b8._0_4_ = (int)plStack_88;
                    uStack_b8._4_4_ = (undefined4)((ulonglong)plStack_88 >> 0x20);
                    uStack_b0 = SUB87(plStack_80,0);
                    uStack_a9 = (undefined1)((ulonglong)plStack_80 >> 0x38);
                    uStack_49 = 0;
                    FUN_14238e4d0(&plStack_220,&lStack_3e8,uVar7,&uStack_b8);
                    plStack_c0 = (longlong *)FUN_140199460(8,0x50);
                    plStack_c0[8] = CONCAT62(uStack_1de,CONCAT11(bStack_1df,bStack_1e0));
                    plStack_c0[9] = lStack_1d8;
                    *(int *)(plStack_c0 + 6) = (int)uStack_1f0;
                    *(int *)((longlong)plStack_c0 + 0x34) = uStack_1f0._4_4_;
                    *(int *)(plStack_c0 + 7) = iStack_1e8;
                    *(int *)((longlong)plStack_c0 + 0x3c) = iStack_1e4;
                    *(int *)(plStack_c0 + 4) = (int)uStack_200;
                    *(int *)((longlong)plStack_c0 + 0x24) = uStack_200._4_4_;
                    *(int *)(plStack_c0 + 5) = (int)uStack_1f8;
                    *(int *)((longlong)plStack_c0 + 0x2c) = uStack_1f8._4_4_;
                    plStack_c0[2] = CONCAT71(uStack_20f,uStack_210);
                    plStack_c0[3] = CONCAT71(uStack_207,uStack_208);
                    *plStack_c0 = (longlong)plStack_220;
                    plStack_c0[1] = CONCAT71(uStack_217,uStack_218);
                    FUN_141f8b060(auStack_2e0._8_8_);
                    auStack_2e0._8_8_ = plStack_c0;
                    if (plStack_70 != (longlong *)0x0) {
                      func_0x000140639d00(plStack_60,plStack_70,1);
                    }
                    goto LAB_141fe8102;
                  }
                  param_1[3] = lStack_3d8;
                  param_1[1] = lStack_3e8;
                  param_1[2] = lStack_3e0;
                  *param_1 = -1;
                  FUN_141f937e0(&plStack_88);
                }
                if (plStack_70 != (longlong *)0x0) {
                  func_0x000140639d00(plStack_60,plStack_70,1);
                }
                FUN_141a35490(&plStack_108);
                plVar11 = plStack_258;
                plVar18 = plStack_250;
                goto joined_r0x000141fe837d;
              }
LAB_141fe7be9:
              param_1 = plStack_68;
              if (plStack_60 == (longlong *)0x0) break;
              lVar19 = *(longlong *)(lVar19 + 0x220 + (longlong)plVar18 * 8);
              plStack_60 = (longlong *)((longlong)plStack_60 + -1);
            } while( true );
          }
          uStack_b8 = &plStack_258;
          uStack_b0 = 0x1400d0da0;
          uStack_a9 = 0;
          FUN_14273a6c0(&plStack_220,&UNK_142cb98e2,&uStack_b8);
          param_1[1] = (longlong)plStack_220;
          param_1[2] = CONCAT71(uStack_217,uStack_218);
          param_1[3] = CONCAT71(uStack_20f,uStack_210);
LAB_141fe7ce8:
          *param_1 = -1;
          plVar11 = plStack_258;
          plVar18 = plStack_250;
          goto joined_r0x000141fe837d;
        }
LAB_141fe812e:
        FUN_1423e8360(&plStack_220,param_2,&UNK_142cbb21a,8);
        if (plStack_220 != (longlong *)0xffffffffffffffff) {
          plVar11 = (longlong *)CONCAT71(uStack_217,uStack_218);
          if (((longlong *)CONCAT71(uStack_20f,uStack_210) != (longlong *)0x13) ||
             (auVar24[0] = -(*(char *)((longlong)plVar11 + 3) == DAT_142cb95d0),
             auVar24[1] = -(*(char *)((longlong)plVar11 + 4) == UNK_142cb95d1),
             auVar24[2] = -(*(char *)((longlong)plVar11 + 5) == UNK_142cb95d2),
             auVar24[3] = -(*(char *)((longlong)plVar11 + 6) == UNK_142cb95d3),
             auVar24[4] = -(*(char *)((longlong)plVar11 + 7) == UNK_142cb95d4),
             auVar24[5] = -((char)plVar11[1] == UNK_142cb95d5),
             auVar24[6] = -(*(char *)((longlong)plVar11 + 9) == UNK_142cb95d6),
             auVar24[7] = -(*(char *)((longlong)plVar11 + 10) == UNK_142cb95d7),
             auVar24[8] = -(*(char *)((longlong)plVar11 + 0xb) == UNK_142cb95d8),
             auVar24[9] = -(*(char *)((longlong)plVar11 + 0xc) == UNK_142cb95d9),
             auVar24[10] = -(*(char *)((longlong)plVar11 + 0xd) == UNK_142cb95da),
             auVar24[0xb] = -(*(char *)((longlong)plVar11 + 0xe) == UNK_142cb95db),
             auVar24[0xc] = -(*(char *)((longlong)plVar11 + 0xf) == UNK_142cb95dc),
             auVar24[0xd] = -((char)plVar11[2] == UNK_142cb95dd),
             auVar24[0xe] = -(*(char *)((longlong)plVar11 + 0x11) == UNK_142cb95de),
             auVar24[0xf] = -(*(char *)((longlong)plVar11 + 0x12) == UNK_142cb95df),
             auVar22[0] = -((char)*plVar11 == DAT_142cb95e0),
             auVar22[1] = -(*(char *)((longlong)plVar11 + 1) == UNK_142cb95e1),
             auVar22[2] = -(*(char *)((longlong)plVar11 + 2) == UNK_142cb95e2),
             auVar22[3] = -(*(char *)((longlong)plVar11 + 3) == UNK_142cb95e3),
             auVar22[4] = -(*(char *)((longlong)plVar11 + 4) == UNK_142cb95e4),
             auVar22[5] = -(*(char *)((longlong)plVar11 + 5) == UNK_142cb95e5),
             auVar22[6] = -(*(char *)((longlong)plVar11 + 6) == UNK_142cb95e6),
             auVar22[7] = -(*(char *)((longlong)plVar11 + 7) == UNK_142cb95e7),
             auVar22[8] = -((char)plVar11[1] == UNK_142cb95e8),
             auVar22[9] = -(*(char *)((longlong)plVar11 + 9) == UNK_142cb95e9),
             auVar22[10] = -(*(char *)((longlong)plVar11 + 10) == UNK_142cb95ea),
             auVar22[0xb] = -(*(char *)((longlong)plVar11 + 0xb) == UNK_142cb95eb),
             auVar22[0xc] = -(*(char *)((longlong)plVar11 + 0xc) == UNK_142cb95ec),
             auVar22[0xd] = -(*(char *)((longlong)plVar11 + 0xd) == UNK_142cb95ed),
             auVar22[0xe] = -(*(char *)((longlong)plVar11 + 0xe) == UNK_142cb95ee),
             auVar22[0xf] = -(*(char *)((longlong)plVar11 + 0xf) == UNK_142cb95ef),
             auVar22 = auVar22 & auVar24,
             (ushort)((ushort)(SUB161(auVar22 >> 7,0) & 1) |
                      (ushort)(SUB161(auVar22 >> 0xf,0) & 1) << 1 |
                      (ushort)(SUB161(auVar22 >> 0x17,0) & 1) << 2 |
                      (ushort)(SUB161(auVar22 >> 0x1f,0) & 1) << 3 |
                      (ushort)(SUB161(auVar22 >> 0x27,0) & 1) << 4 |
                      (ushort)(SUB161(auVar22 >> 0x2f,0) & 1) << 5 |
                      (ushort)(SUB161(auVar22 >> 0x37,0) & 1) << 6 |
                      (ushort)(SUB161(auVar22 >> 0x3f,0) & 1) << 7 |
                      (ushort)(SUB161(auVar22 >> 0x47,0) & 1) << 8 |
                      (ushort)(SUB161(auVar22 >> 0x4f,0) & 1) << 9 |
                      (ushort)(SUB161(auVar22 >> 0x57,0) & 1) << 10 |
                      (ushort)(SUB161(auVar22 >> 0x5f,0) & 1) << 0xb |
                      (ushort)(SUB161(auVar22 >> 0x67,0) & 1) << 0xc |
                      (ushort)(SUB161(auVar22 >> 0x6f,0) & 1) << 0xd |
                      (ushort)(SUB161(auVar22 >> 0x77,0) & 1) << 0xe |
                     (ushort)(byte)(auVar22[0xf] >> 7) << 0xf) != 0xffff)) {
            plStack_58 = plStack_220;
            uStack_b8 = &plStack_88;
            uStack_b0 = 0x14062baf0;
            uStack_a9 = 0;
            plStack_88 = plVar11;
            plStack_80 = (longlong *)CONCAT71(uStack_20f,uStack_210);
            plStack_60 = plVar11;
            FUN_14273a6c0(&lStack_470,&UNK_142cbb222,&uStack_b8);
            param_1[3] = lStack_460;
            param_1[1] = lStack_470;
            param_1[2] = lStack_468;
            *param_1 = -1;
            pplVar6 = uStack_b8;
            if (plStack_58 != (longlong *)0x0) {
              func_0x000140639d00(plStack_60,plStack_58,1);
              pplVar6 = uStack_b8;
            }
            goto LAB_141fe7ab8;
          }
          cStack_2c2 = '\x01';
          if (plStack_220 != (longlong *)0x0) {
            func_0x000140639d00(plVar11,plStack_220,1);
          }
        }
        FUN_1423e8360(&plStack_e8,param_2,&UNK_142cbb23b,0xd);
        if (plStack_e8 == (longlong *)0xffffffffffffffff) {
LAB_141fe84a7:
          FUN_1423e8360(&uStack_b8,param_2,&UNK_142cbb296,9);
          plVar11 = (longlong *)CONCAT44(uStack_b8._4_4_,(int)uStack_b8);
          if (plVar11 == (longlong *)0xffffffffffffffff) {
LAB_141fe85fc:
            FUN_1423e8360(&uStack_b8,param_2,&UNK_142cb9c47,0xf);
            plVar11 = (longlong *)CONCAT44(uStack_b8._4_4_,(int)uStack_b8);
            if (plVar11 == (longlong *)0xffffffffffffffff) {
LAB_141fe876c:
              func_0x000142749212(param_1,&lStack_3c8,0x110);
              return;
            }
            plStack_60 = (longlong *)CONCAT17(uStack_a9,uStack_b0);
            plStack_58 = plVar11;
            if ((char)uVar15 != '\0') {
              FUN_141a5c390(&plStack_220,&UNK_142cbb2b8,0x1f);
              goto LAB_141fe865e;
            }
            FUN_1421dde20(&plStack_220,plStack_60,CONCAT17(uStack_a1,uStack_a8),param_3,param_5,
                          param_6,param_7,param_8);
            plVar11 = (longlong *)CONCAT71(uStack_217,uStack_218);
            lVar19 = CONCAT71(uStack_20f,uStack_210);
            lStack_2a8 = CONCAT71(uStack_207,uStack_208);
            plStack_2b8 = plVar11;
            lStack_2b0 = lVar19;
            if ((int)plStack_220 != 1) {
              if (plStack_388 != (longlong *)0xffffffffffffffff) {
                FUN_141f937e0(&plStack_388);
              }
              lStack_378 = lStack_2a8;
              plStack_388 = plStack_2b8;
              lStack_380 = lStack_2b0;
              if (plStack_58 != (longlong *)0x0) {
                func_0x000140639d00(plStack_60,plStack_58,1);
              }
              goto LAB_141fe876c;
            }
            param_1[3] = lStack_2a8;
          }
          else {
            plStack_60 = (longlong *)CONCAT17(uStack_a9,uStack_b0);
            plStack_58 = plVar11;
            if ((char)uVar15 == '\x02') {
              FUN_14201a290(&plStack_220,plStack_60,CONCAT17(uStack_a1,uStack_a8),param_7,param_8);
              plStack_298 = (longlong *)CONCAT71(uStack_217,uStack_218);
              lVar19 = CONCAT71(uStack_20f,uStack_210);
              lStack_288 = CONCAT71(uStack_207,uStack_208);
              lStack_290 = lVar19;
              if (plStack_220 != (longlong *)0xfffffffffffffffd) {
                plStack_68 = plStack_220;
                plStack_88 = uStack_200;
                plStack_80 = uStack_1f8;
                if (plStack_310 < (longlong *)0xfffffffffffffffd) {
                  FUN_141f98730(&plStack_310);
                }
                plStack_310 = plStack_68;
                plStack_308 = plStack_298;
                lStack_300 = lStack_290;
                lStack_2f8 = lStack_288;
                plStack_2f0 = plStack_88;
                plStack_2e8 = plStack_80;
                if (plStack_58 != (longlong *)0x0) {
                  func_0x000140639d00(plStack_60,plStack_58,1);
                }
                goto LAB_141fe85fc;
              }
              param_1[3] = lStack_288;
              plVar11 = plStack_298;
            }
            else {
              FUN_141a5c390(&plStack_220,&UNK_142cbb29f,0x19);
LAB_141fe865e:
              param_1[3] = CONCAT71(uStack_20f,uStack_210);
              lVar19 = CONCAT71(uStack_217,uStack_218);
              plVar11 = plStack_220;
            }
          }
          param_1[1] = (longlong)plVar11;
          param_1[2] = lVar19;
          *param_1 = -1;
          plVar11 = plStack_58;
          plVar18 = plStack_60;
          goto joined_r0x000141fe837d;
        }
        plStack_78 = plStack_d8;
        plStack_88 = plStack_e8;
        plStack_80 = plStack_e0;
        if (cStack_2c2 == '\0') {
          FUN_141a5c390(&plStack_220,&UNK_142cbb248,0x26);
LAB_141fe8353:
          param_1[3] = CONCAT71(uStack_20f,uStack_210);
          lVar19 = CONCAT71(uStack_217,uStack_218);
          plVar11 = plStack_220;
        }
        else {
          FUN_1423e8360(&plStack_220,param_2,&UNK_142cbb26e,0xb);
          if ((plStack_220 == (longlong *)0xffffffffffffffff) ||
             (CONCAT71(uStack_20f,uStack_210) != 0x20)) {
LAB_141fe8305:
            if (0 < (longlong)plStack_220) {
              func_0x000140639d00(CONCAT71(uStack_217,uStack_218),plStack_220,1);
            }
            FUN_141a5c390(&plStack_220,&UNK_142cbb279,0x1d);
            goto LAB_141fe8353;
          }
          pcVar5 = (char *)CONCAT71(uStack_217,uStack_218);
          auVar25[0] = -(pcVar5[0x10] == DAT_142cb95f0);
          auVar25[1] = -(pcVar5[0x11] == UNK_142cb95f1);
          auVar25[2] = -(pcVar5[0x12] == UNK_142cb95f2);
          auVar25[3] = -(pcVar5[0x13] == UNK_142cb95f3);
          auVar25[4] = -(pcVar5[0x14] == UNK_142cb95f4);
          auVar25[5] = -(pcVar5[0x15] == UNK_142cb95f5);
          auVar25[6] = -(pcVar5[0x16] == UNK_142cb95f6);
          auVar25[7] = -(pcVar5[0x17] == UNK_142cb95f7);
          auVar25[8] = -(pcVar5[0x18] == UNK_142cb95f8);
          auVar25[9] = -(pcVar5[0x19] == UNK_142cb95f9);
          auVar25[10] = -(pcVar5[0x1a] == UNK_142cb95fa);
          auVar25[0xb] = -(pcVar5[0x1b] == UNK_142cb95fb);
          auVar25[0xc] = -(pcVar5[0x1c] == UNK_142cb95fc);
          auVar25[0xd] = -(pcVar5[0x1d] == UNK_142cb95fd);
          auVar25[0xe] = -(pcVar5[0x1e] == UNK_142cb95fe);
          auVar25[0xf] = -(pcVar5[0x1f] == UNK_142cb95ff);
          auVar23[0] = -(*pcVar5 == DAT_142cb9600);
          auVar23[1] = -(pcVar5[1] == UNK_142cb9601);
          auVar23[2] = -(pcVar5[2] == UNK_142cb9602);
          auVar23[3] = -(pcVar5[3] == UNK_142cb9603);
          auVar23[4] = -(pcVar5[4] == UNK_142cb9604);
          auVar23[5] = -(pcVar5[5] == UNK_142cb9605);
          auVar23[6] = -(pcVar5[6] == UNK_142cb9606);
          auVar23[7] = -(pcVar5[7] == UNK_142cb9607);
          auVar23[8] = -(pcVar5[8] == UNK_142cb9608);
          auVar23[9] = -(pcVar5[9] == UNK_142cb9609);
          auVar23[10] = -(pcVar5[10] == UNK_142cb960a);
          auVar23[0xb] = -(pcVar5[0xb] == UNK_142cb960b);
          auVar23[0xc] = -(pcVar5[0xc] == UNK_142cb960c);
          auVar23[0xd] = -(pcVar5[0xd] == UNK_142cb960d);
          auVar23[0xe] = -(pcVar5[0xe] == UNK_142cb960e);
          auVar23[0xf] = -(pcVar5[0xf] == UNK_142cb960f);
          auVar23 = auVar23 & auVar25;
          if ((ushort)((ushort)(SUB161(auVar23 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar23 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar23 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar23 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar23 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar23 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar23 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar23 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar23 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar23 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar23 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar23 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar23 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar23 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar23 >> 0x77,0) & 1) << 0xe |
                      (ushort)(byte)(auVar23[0xf] >> 7) << 0xf) != 0xffff) goto LAB_141fe8305;
          if (plStack_220 != (longlong *)0x0) {
            func_0x000140639d00(pcVar5,plStack_220,1);
          }
          lVar19 = FUN_1412c36a0(param_3,&plStack_88);
          if (lVar19 == 0) {
            uStack_b0 = 0x1400d0da0;
            uStack_a9 = 0;
            uStack_b8 = &plStack_88;
            FUN_14273a6c0(&plStack_220,&UNK_142cb98e2,&uStack_b8);
            param_1[1] = (longlong)plStack_220;
            param_1[2] = CONCAT71(uStack_217,uStack_218);
            param_1[3] = CONCAT71(uStack_20f,uStack_210);
            *param_1 = -1;
            plVar11 = plStack_88;
            plVar18 = plStack_80;
            goto joined_r0x000141fe837d;
          }
          FUN_1421f92c0(&plStack_220,*(undefined8 *)(lVar19 + 8),*(undefined8 *)(lVar19 + 0x10),
                        param_3);
          uStack_b8._0_4_ = (int)CONCAT71(uStack_217,uStack_218);
          uStack_b8._4_4_ = (undefined4)((uint7)uStack_217 >> 0x18);
          uStack_b0 = (undefined7)CONCAT71(uStack_20f,uStack_210);
          uStack_a9 = (undefined1)((uint7)uStack_20f >> 0x30);
          uStack_a8 = (undefined7)CONCAT71(uStack_207,uStack_208);
          uStack_a1 = (undefined1)((uint7)uStack_207 >> 0x30);
          if (plStack_220 != (longlong *)0xffffffffffffffff) {
            lStack_410 = uStack_1f0;
            uStack_420 = uStack_200;
            uStack_418 = uStack_1f8;
            plStack_440 = plStack_220;
            lStack_438 = CONCAT44(uStack_b8._4_4_,(int)uStack_b8);
            lStack_430 = CONCAT17(uStack_a9,uStack_b0);
            lStack_428 = CONCAT17(uStack_a1,uStack_a8);
            plStack_58 = (longlong *)FUN_140199460(8,0x38);
            plStack_58[6] = lStack_410;
            *(int *)(plStack_58 + 4) = (int)uStack_420;
            *(int *)((longlong)plStack_58 + 0x24) = uStack_420._4_4_;
            *(int *)(plStack_58 + 5) = (int)uStack_418;
            *(int *)((longlong)plStack_58 + 0x2c) = uStack_418._4_4_;
            plStack_58[2] = lStack_430;
            plStack_58[3] = lStack_428;
            *plStack_58 = (longlong)plStack_440;
            plStack_58[1] = lStack_438;
            FUN_141f8aff0(plStack_2d0);
            plStack_2d0 = plStack_58;
            if (plStack_88 != (longlong *)0x0) {
              func_0x000140639d00(plStack_80,plStack_88,1);
            }
            goto LAB_141fe84a7;
          }
          param_1[3] = CONCAT17(uStack_a1,uStack_a8);
          plVar11 = (longlong *)CONCAT44(uStack_b8._4_4_,(int)uStack_b8);
          lVar19 = CONCAT17(uStack_a9,uStack_b0);
        }
        param_1[1] = (longlong)plVar11;
        param_1[2] = lVar19;
        *param_1 = -1;
        plVar11 = plStack_88;
        plVar18 = plStack_80;
        goto joined_r0x000141fe837d;
      }
      param_1[3] = CONCAT71(uStack_20f,uStack_210);
      param_1[1] = (longlong)plStack_220;
      param_1[2] = CONCAT71(uStack_217,uStack_218);
    }
    else {
      pbVar4 = (byte *)CONCAT71(uStack_217,uStack_218);
      if ((((CONCAT71(uStack_20f,uStack_210) == 4) &&
           ((byte)(((byte)(*pbVar4 + 0xbf) < 0x1a) << 5 | *pbVar4) == 0x74)) &&
          ((byte)(((byte)(pbVar4[1] + 0xbf) < 0x1a) << 5 | pbVar4[1]) == 0x72)) &&
         ((byte)(((byte)(pbVar4[2] + 0xbf) < 0x1a) << 5 | pbVar4[2]) == 0x75)) {
        bVar20 = (byte)(((byte)(pbVar4[3] + 0xbf) < 0x1a) << 5 | pbVar4[3]) == 0x65;
      }
      else {
        bVar20 = false;
      }
      if (plStack_220 != (longlong *)0x0) {
        func_0x000140639d00(pbVar4,plStack_220,1);
      }
      if (!bVar20) goto LAB_141fe7591;
      if (bVar14 == 5) {
        uStack_2c6 = CONCAT31(uStack_2c6._1_3_,1);
        FUN_1423e8360(&plStack_220,param_2,&UNK_142cbb160,0xb);
        if (plStack_220 == (longlong *)0xffffffffffffffff) {
          bVar20 = false;
        }
        else {
          pbVar4 = (byte *)CONCAT71(uStack_217,uStack_218);
          if (((CONCAT71(uStack_20f,uStack_210) == 4) &&
              ((byte)(((byte)(*pbVar4 + 0xbf) < 0x1a) << 5 | *pbVar4) == 0x74)) &&
             (((byte)(((byte)(pbVar4[1] + 0xbf) < 0x1a) << 5 | pbVar4[1]) == 0x72 &&
              ((byte)(((byte)(pbVar4[2] + 0xbf) < 0x1a) << 5 | pbVar4[2]) == 0x75)))) {
            bVar20 = (byte)(((byte)(pbVar4[3] + 0xbf) < 0x1a) << 5 | pbVar4[3]) == 0x65;
          }
          else {
            bVar20 = false;
          }
          if (plStack_220 != (longlong *)0x0) {
            func_0x000140639d00(pbVar4,plStack_220,1);
          }
        }
        uStack_2c6._0_2_ = CONCAT11(bVar20,(undefined1)uStack_2c6);
        goto LAB_141fe7591;
      }
      func_0x0001403fecb0();
      puVar10 = (undefined8 *)func_0x000140639cf0(0x18,1);
      uVar3 = _UNK_142cbb317;
      if (puVar10 == (undefined8 *)0x0) {
        FUN_14276fccb(1,0x18);
        goto LAB_141fe8866;
      }
      *puVar10 = _DAT_142cbb30f;
      puVar10[1] = uVar3;
      puVar10[2] = 0x9080e9be94e6af98;
      param_1[1] = 0x18;
      param_1[2] = (longlong)puVar10;
      param_1[3] = 0x18;
    }
LAB_141fe7ab1:
    *param_1 = -1;
    pplVar6 = (longlong **)CONCAT44(uStack_b8._4_4_,(int)uStack_b8);
  }
  else {
    plStack_60 = (longlong *)CONCAT17(uStack_a9,uStack_b0);
    lVar19 = CONCAT17(uStack_a1,uStack_a8);
    plStack_58 = plVar11;
    if (lVar19 == 4) {
      plVar11 = (longlong *)0x8000000000000001;
      if (((int)*plStack_60 != 0x65757254) && ((int)*plStack_60 != 0x65757274)) goto LAB_141fe6c05;
LAB_141fe6ca8:
      plStack_68 = plVar11;
      if (plStack_370 < (longlong *)0xfffffffffffffffe) {
        FUN_141f98730(&plStack_370);
      }
      plStack_370 = plStack_68;
      plStack_368 = plStack_c8;
      plStack_360 = plStack_408;
      plStack_358 = plStack_400;
      plStack_350 = plStack_3f8;
      plStack_348 = plStack_3f0;
      if (plStack_58 != (longlong *)0x0) {
        func_0x000140639d00(plStack_60,plStack_58,1);
      }
      goto LAB_141fe6d1b;
    }
    if ((lVar19 == 0xc) && ((int)plStack_60[1] == 0x74656772 && *plStack_60 == 0x6154746e65726150))
    {
      plStack_c8 = (longlong *)(param_6 + -1);
      plVar11 = (longlong *)0xffffffffffffffff;
      if ((((byte)param_5 & param_6 != 0) != 0) || (plStack_c8 = param_8, (param_7 & 1) != 0))
      goto LAB_141fe6ca8;
      func_0x0001403fecb0();
      puVar10 = (undefined8 *)func_0x000140639cf0(0x1f,1);
      uVar3 = _UNK_142cb9c21;
      if (puVar10 == (undefined8 *)0x0) {
        FUN_14276fccb(1,0x1f);
        goto LAB_141fe8866;
      }
      *(ulonglong *)((longlong)puVar10 + 0xf) = CONCAT71(_UNK_142cb9c1a,DAT_142cb9c19);
      *(undefined8 *)((longlong)puVar10 + 0x17) = uVar3;
      uVar3 = CONCAT17(DAT_142cb9c19,_UNK_142cb9c12);
      *puVar10 = _DAT_142cb9c0a;
      puVar10[1] = uVar3;
      param_1[1] = 0x1f;
      param_1[2] = (longlong)puVar10;
      param_1[3] = 0x1f;
    }
    else {
LAB_141fe6c05:
      FUN_1421f4370(&plStack_220,plStack_60,lVar19,param_7,param_8);
      plStack_408 = (longlong *)CONCAT71(uStack_20f,uStack_210);
      plStack_400 = (longlong *)CONCAT71(uStack_207,uStack_208);
      plStack_88 = plStack_408;
      plStack_80 = plStack_400;
      if (plStack_220 != (longlong *)0xfffffffffffffffe) {
        plStack_3f8 = uStack_200;
        plStack_3f0 = uStack_1f8;
        plVar11 = plStack_220;
        plStack_c8 = (longlong *)CONCAT71(uStack_217,uStack_218);
        goto LAB_141fe6ca8;
      }
      param_1[2] = (longlong)plStack_408;
      param_1[3] = (longlong)plStack_400;
      param_1[1] = (longlong)CONCAT71(uStack_217,uStack_218);
    }
    *param_1 = -1;
    plVar11 = plStack_58;
    plVar18 = plStack_60;
joined_r0x000141fe837d:
    pplVar6 = uStack_b8;
    if (plVar11 != (longlong *)0x0) {
      func_0x000140639d00(plVar18,plVar11,1);
      pplVar6 = uStack_b8;
    }
  }
LAB_141fe7ab8:
  uStack_b8 = pplVar6;
  FUN_141faae40(&lStack_3c8);
  return;
}

