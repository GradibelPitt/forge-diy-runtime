/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x000142212508) */
/* WARNING: Removing unreachable block (ram,0x0001422131d1) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_142210330(undefined8 *param_1,undefined8 param_2,longlong *******param_3,undefined8 param_4,
             undefined8 param_5,undefined8 param_6,undefined8 param_7)

{
  byte *pbVar1;
  longlong ******pppppplVar2;
  code *pcVar3;
  undefined4 uVar4;
  byte bVar5;
  byte bVar6;
  undefined1 uVar7;
  undefined1 uVar8;
  undefined1 uVar9;
  char *pcVar10;
  longlong *******ppppppplVar11;
  undefined8 *puVar12;
  char cVar13;
  uint uVar14;
  ulonglong uVar15;
  undefined4 uVar16;
  undefined8 unaff_RBX;
  undefined7 uVar19;
  longlong *******ppppppplVar17;
  longlong *******ppppppplVar18;
  undefined8 uVar20;
  longlong lVar21;
  longlong *******unaff_R12;
  longlong ******pppppplVar22;
  int iVar23;
  uint uVar24;
  ulonglong uVar25;
  longlong *******ppppppplVar26;
  longlong ******pppppplVar27;
  longlong *******ppppppplVar28;
  bool bVar29;
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  longlong alStack_600 [3];
  longlong alStack_5e8 [3];
  undefined8 uStack_5d0;
  undefined8 uStack_5c8;
  undefined8 uStack_5c0;
  undefined8 uStack_5b8;
  undefined8 uStack_5b0;
  undefined8 uStack_5a8;
  undefined8 uStack_5a0;
  undefined8 uStack_598;
  undefined8 uStack_590;
  longlong *******ppppppplStack_588;
  longlong *******ppppppplStack_580;
  longlong *******ppppppplStack_570;
  longlong *******ppppppplStack_568;
  longlong *******ppppppplStack_560;
  longlong *******ppppppplStack_558;
  longlong *******ppppppplStack_550;
  longlong *******ppppppplStack_548;
  longlong *******ppppppplStack_540;
  longlong *******ppppppplStack_538;
  longlong *******ppppppplStack_530;
  longlong *******ppppppplStack_528;
  undefined1 auStack_520 [16];
  longlong *******ppppppplStack_510;
  longlong *******ppppppplStack_508;
  undefined1 auStack_500 [12];
  undefined4 uStack_4f4;
  undefined1 auStack_4f0 [16];
  undefined8 uStack_4e0;
  ulonglong uStack_4d8;
  longlong *******ppppppplStack_4d0;
  longlong ******pppppplStack_4c8;
  longlong ******pppppplStack_4c0;
  longlong *******ppppppplStack_4b8;
  longlong *******ppppppplStack_4b0;
  longlong *******ppppppplStack_4a8;
  longlong *******ppppppplStack_4a0;
  longlong *******ppppppplStack_498;
  longlong *******ppppppplStack_490;
  longlong *******ppppppplStack_488;
  longlong *******ppppppplStack_478;
  longlong *******ppppppplStack_470;
  longlong *******ppppppplStack_468;
  longlong *******ppppppplStack_458;
  longlong *******ppppppplStack_450;
  longlong *******ppppppplStack_448;
  longlong *******ppppppplStack_440;
  longlong *******ppppppplStack_438;
  longlong *******ppppppplStack_430;
  longlong *******ppppppplStack_428;
  longlong *******ppppppplStack_420;
  longlong *******ppppppplStack_418;
  longlong *******ppppppplStack_410;
  longlong *******ppppppplStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  longlong *******ppppppplStack_3f0;
  longlong *******ppppppplStack_3e8;
  longlong *******ppppppplStack_3e0;
  longlong *******ppppppplStack_3d8;
  longlong *******ppppppplStack_3d0;
  longlong *******ppppppplStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  longlong *******ppppppplStack_3a8;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  ulonglong uStack_378;
  longlong *******ppppppplStack_370;
  longlong *******ppppppplStack_368;
  longlong *******ppppppplStack_360;
  longlong *******ppppppplStack_358;
  longlong *******ppppppplStack_350;
  longlong *******ppppppplStack_348;
  longlong *******ppppppplStack_340;
  longlong *******ppppppplStack_338;
  longlong *******ppppppplStack_330;
  longlong *******ppppppplStack_328;
  longlong *******ppppppplStack_320;
  longlong *******ppppppplStack_318;
  longlong *******ppppppplStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  longlong *******ppppppplStack_2d8;
  longlong ******pppppplStack_2d0;
  longlong ******pppppplStack_2c8;
  longlong *******ppppppplStack_2c0;
  longlong *******ppppppplStack_2b8;
  longlong *******ppppppplStack_2b0;
  longlong *******ppppppplStack_2a8;
  longlong *******ppppppplStack_2a0;
  longlong *******ppppppplStack_298;
  longlong *******ppppppplStack_290;
  longlong *******ppppppplStack_288;
  longlong *******ppppppplStack_280;
  longlong *******ppppppplStack_278;
  longlong *******ppppppplStack_270;
  longlong *******ppppppplStack_268;
  longlong *******ppppppplStack_260;
  longlong *******ppppppplStack_258;
  longlong *******ppppppplStack_250;
  longlong *******ppppppplStack_248;
  longlong *******ppppppplStack_240;
  longlong *******ppppppplStack_238;
  longlong *******ppppppplStack_228;
  longlong *******ppppppplStack_220;
  longlong *******ppppppplStack_218;
  longlong *******ppppppplStack_208;
  longlong *******ppppppplStack_200;
  longlong *******ppppppplStack_1f8;
  longlong *******ppppppplStack_1f0;
  longlong *******ppppppplStack_1e8;
  longlong *******ppppppplStack_1e0;
  longlong *******ppppppplStack_1d8;
  longlong *******ppppppplStack_1d0;
  longlong *******ppppppplStack_1c8;
  longlong *******ppppppplStack_1c0;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined4 uStack_17c;
  longlong *******ppppppplStack_178;
  longlong *******ppppppplStack_170;
  longlong *******ppppppplStack_168;
  longlong *******ppppppplStack_160;
  longlong *******ppppppplStack_158;
  longlong *******ppppppplStack_150;
  undefined8 uStack_140;
  longlong *******ppppppplStack_138;
  longlong *******ppppppplStack_130;
  longlong *******ppppppplStack_128;
  longlong *******ppppppplStack_118;
  longlong *******ppppppplStack_110;
  longlong *******ppppppplStack_108;
  longlong *******ppppppplStack_100;
  longlong *******ppppppplStack_f8;
  longlong *******ppppppplStack_f0;
  longlong *******ppppppplStack_e8;
  longlong *******ppppppplStack_e0;
  longlong *******ppppppplStack_d8;
  longlong *******ppppppplStack_d0;
  longlong *******ppppppplStack_c8;
  longlong *******ppppppplStack_c0;
  longlong *******ppppppplStack_b8;
  undefined1 uStack_a1;
  longlong *******ppppppplStack_a0;
  undefined1 uStack_94;
  undefined1 uStack_93;
  undefined1 uStack_92;
  undefined1 uStack_91;
  longlong *******ppppppplStack_90;
  undefined1 auStack_81 [9];
  longlong *******ppppppplStack_78;
  longlong *******ppppppplStack_70;
  undefined1 uStack_61;
  undefined1 uStack_60;
  undefined1 uStack_5f;
  undefined1 uStack_5e;
  undefined1 uStack_5d;
  undefined1 uStack_5c;
  undefined1 uStack_5b;
  char cStack_5a;
  undefined1 uStack_59;
  undefined1 uStack_58;
  undefined1 uStack_57;
  undefined1 uStack_56;
  undefined1 uStack_55;
  undefined1 uStack_54;
  undefined1 uStack_53;
  undefined1 uStack_52;
  undefined1 uStack_51;
  undefined1 uStack_50;
  undefined1 uStack_4f;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  ppppppplStack_a0 = param_3;
  FUN_1423e8360(&ppppppplStack_408,param_2,&UNK_142cd40ff,0x12);
  if (ppppppplStack_408 == (longlong *******)0xffffffffffffffff) {
LAB_142210479:
    ppppppplVar11 = (longlong *******)0x0;
  }
  else {
    pbVar1 = (byte *)CONCAT44(uStack_400._4_4_,(undefined4)uStack_400);
    if ((((CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8) == 4) &&
         ((byte)(((byte)(*pbVar1 + 0xbf) < 0x1a) << 5 | *pbVar1) == 0x74)) &&
        ((byte)(((byte)(pbVar1[1] + 0xbf) < 0x1a) << 5 | pbVar1[1]) == 0x72)) &&
       ((byte)(((byte)(pbVar1[2] + 0xbf) < 0x1a) << 5 | pbVar1[2]) == 0x75)) {
      bVar29 = (byte)(((byte)(pbVar1[3] + 0xbf) < 0x1a) << 5 | pbVar1[3]) == 0x65;
      uVar19 = (undefined7)((ulonglong)unaff_RBX >> 8);
    }
    else {
      bVar29 = false;
      uVar19 = 0;
    }
    if (ppppppplStack_408 != (longlong *******)0x0) {
      func_0x000140639d00(pbVar1,ppppppplStack_408,1);
    }
    if (!bVar29) goto LAB_142210479;
    FUN_1423e8360(&ppppppplStack_408,param_2,&UNK_142cd3719,9);
    if ((ppppppplStack_408 != (longlong *******)0xffffffffffffffff) &&
       (ppppppplStack_408 != (longlong *******)0x0)) {
      func_0x000140639d00(CONCAT44(uStack_400._4_4_,(undefined4)uStack_400),ppppppplStack_408,1);
    }
    ppppppplVar11 = (longlong *******)CONCAT71(uVar19,1);
  }
  FUN_1423e8360(&ppppppplStack_c8,param_2,&UNK_142cd4111,0x10);
  ppppppplVar28 = ppppppplStack_b8;
  if (ppppppplStack_c8 != (longlong *******)0xffffffffffffffff) {
    ppppppplStack_78 = ppppppplStack_c8;
    ppppppplStack_70 = ppppppplStack_c0;
    FUN_1423e8360(&ppppppplStack_408,param_2,&UNK_142cd4121,0xc);
    if (ppppppplStack_408 == (longlong *******)0xffffffffffffffff) {
LAB_142210681:
      func_0x0001403fecb0();
      puVar12 = (undefined8 *)func_0x000140639cf0(0x1d,1);
      uVar20 = _UNK_142cd4142;
      if (puVar12 == (undefined8 *)0x0) {
        FUN_14276fccb(1,0x1d);
        goto LAB_1422132a8;
      }
      *(ulonglong *)((longlong)puVar12 + 0xd) = CONCAT53(_UNK_142cd413d,_DAT_142cd413a);
      *(undefined8 *)((longlong)puVar12 + 0x15) = uVar20;
      uVar20 = CONCAT35(_DAT_142cd413a,_UNK_142cd4135);
      *puVar12 = _DAT_142cd412d;
      puVar12[1] = uVar20;
      param_1[1] = 0x1d;
      param_1[2] = puVar12;
      param_1[3] = 0x1d;
    }
    else {
      pbVar1 = (byte *)CONCAT44(uStack_400._4_4_,(undefined4)uStack_400);
      if (((CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8) == 4) &&
          ((byte)(((byte)(*pbVar1 + 0xbf) < 0x1a) << 5 | *pbVar1) == 0x74)) &&
         (((byte)(((byte)(pbVar1[1] + 0xbf) < 0x1a) << 5 | pbVar1[1]) == 0x72 &&
          ((byte)(((byte)(pbVar1[2] + 0xbf) < 0x1a) << 5 | pbVar1[2]) == 0x75)))) {
        bVar29 = (byte)(((byte)(pbVar1[3] + 0xbf) < 0x1a) << 5 | pbVar1[3]) == 0x65;
      }
      else {
        bVar29 = false;
      }
      if (ppppppplStack_408 != (longlong *******)0x0) {
        func_0x000140639d00(pbVar1,ppppppplStack_408,1);
      }
      if (!bVar29) goto LAB_142210681;
      if (((longlong *******)0x5 < ppppppplVar28) &&
         (*(short *)((longlong)ppppppplStack_70 + 4) == 0x3a73 &&
          *(int *)ppppppplStack_70 == 0x656d614e)) {
        ppppppplStack_3f0 = (longlong *******)((longlong)ppppppplVar28 + -6);
        uStack_3f8 = (longlong *******)((longlong)ppppppplStack_70 + 6);
        ppppppplStack_408 = (longlong *******)0x0;
        ppppppplStack_3e8 = (longlong *******)0x0;
        ppppppplStack_3d8 = (longlong *******)0x2c0000002c;
        ppppppplStack_3d0 = (longlong *******)CONCAT71(ppppppplStack_3d0._1_7_,1);
        ppppppplStack_3c8 = (longlong *******)CONCAT62(ppppppplStack_3c8._2_6_,1);
        ppppppplStack_3e0 = ppppppplStack_3f0;
        uStack_400 = ppppppplStack_3f0;
        FUN_1424ddef0(&ppppppplStack_458,&ppppppplStack_408);
        ppppppplStack_1f0 = ppppppplStack_448;
        ppppppplStack_208 = (longlong *******)0x0;
        bVar29 = true;
LAB_1422111c8:
        ppppppplStack_448 = ppppppplStack_1f0;
        ppppppplStack_200 = ppppppplStack_458;
        ppppppplStack_1f8 = ppppppplStack_450;
        FUN_1423e8360(&ppppppplStack_f8,param_2,&UNK_142cd414a,9);
        if (ppppppplStack_f8 != (longlong *******)0xffffffffffffffff) {
          auStack_81._1_8_ = ppppppplStack_f8;
          ppppppplStack_90 = ppppppplStack_f0;
          FUN_1421dde20(&ppppppplStack_408,ppppppplStack_f0,ppppppplStack_e8,ppppppplStack_a0,0);
          ppppppplStack_458 = uStack_400;
          ppppppplStack_450 = uStack_3f8;
          ppppppplStack_448 = ppppppplStack_3f0;
          if ((int)ppppppplStack_408 != 1) {
            ppppppplStack_168 = ppppppplStack_3f0;
            ppppppplStack_178 = ppppppplStack_458;
            ppppppplStack_170 = ppppppplStack_450;
            if ((longlong *******)auStack_81._1_8_ != (longlong *******)0x0) {
              func_0x000140639d00(ppppppplStack_90,auStack_81._1_8_,1);
            }
            goto LAB_1422112ff;
          }
          param_1[3] = ppppppplStack_3f0;
          param_1[1] = uStack_400;
          param_1[2] = uStack_3f8;
          *param_1 = 0xffffffffffffffff;
          if ((longlong *******)auStack_81._1_8_ != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_90,auStack_81._1_8_,1);
          }
LAB_1422113e6:
          ppppppplVar11 = ppppppplStack_78;
          if (bVar29) {
            if (ppppppplStack_1f0 != (longlong *******)0x0) {
              ppppppplVar28 = ppppppplStack_1f8 + 1;
              ppppppplVar17 = ppppppplStack_1f0;
              do {
                if (ppppppplVar28[-1] != (longlong ******)0x0) {
                  func_0x000140639d00(*ppppppplVar28,ppppppplVar28[-1],1);
                }
                ppppppplVar28 = ppppppplVar28 + 3;
                ppppppplVar17 = (longlong *******)((longlong)ppppppplVar17 + -1);
              } while (ppppppplVar17 != (longlong *******)0x0);
            }
            if (ppppppplStack_200 != (longlong *******)0x0) {
              func_0x000140639d00(ppppppplStack_1f8,(longlong)ppppppplStack_200 * 0x18,8);
            }
          }
          else {
            FUN_14259eab0(&ppppppplStack_200);
            ppppppplVar11 = ppppppplStack_78;
            if (ppppppplStack_200 != (longlong *******)0x0) {
              func_0x000140639d00(ppppppplStack_1f8,(longlong)ppppppplStack_200 * 0x30,8);
            }
          }
          goto LAB_1422106d7;
        }
        ppppppplStack_170 = (longlong *******)CONCAT44(ppppppplStack_170._4_4_,1);
        ppppppplStack_178 = (longlong *******)0x8000000000000000;
LAB_1422112ff:
        FUN_1423e8360(&ppppppplStack_458,param_2,&UNK_142cd4153,9);
        if (ppppppplStack_458 == (longlong *******)0xffffffffffffffff) {
          unaff_R12 = (longlong *******)0xffffffffffffffff;
        }
        else {
          auStack_81._1_8_ = ppppppplStack_458;
          ppppppplStack_90 = ppppppplStack_450;
          FUN_1421dde20(&ppppppplStack_408,ppppppplStack_450,ppppppplStack_448,ppppppplStack_a0,0);
          unaff_R12 = uStack_400;
          ppppppplStack_118 = uStack_3f8;
          if ((longlong *******)auStack_81._1_8_ != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_90,auStack_81._1_8_,1);
            unaff_R12 = uStack_400;
            ppppppplStack_118 = uStack_3f8;
          }
          ppppppplStack_f0 = ppppppplStack_3f0;
          ppppppplStack_110 = ppppppplStack_3f0;
          ppppppplStack_f8 = ppppppplStack_118;
          if (((ulonglong)ppppppplStack_408 & 1) != 0) {
            ppppppplStack_470 = ppppppplStack_3f0;
            param_1[2] = ppppppplStack_118;
            param_1[3] = ppppppplStack_3f0;
            param_1[1] = unaff_R12;
            *param_1 = 0xffffffffffffffff;
            ppppppplStack_478 = ppppppplStack_118;
            uStack_400 = unaff_R12;
            uStack_3f8 = ppppppplStack_118;
            FUN_1421c07c0(&ppppppplStack_178);
            goto LAB_1422113e6;
          }
        }
        ppppppplStack_418 = ppppppplStack_118;
        ppppppplStack_410 = ppppppplStack_110;
        ppppppplStack_458 = ppppppplStack_208;
        ppppppplStack_450 = ppppppplStack_200;
        ppppppplStack_448 = ppppppplStack_1f8;
        ppppppplStack_440 = ppppppplStack_1f0;
        uStack_3f8._0_4_ = SUB84(ppppppplStack_1f8,0);
        uStack_3f8._4_4_ = (undefined4)((ulonglong)ppppppplStack_1f8 >> 0x20);
        ppppppplStack_3f0 = ppppppplStack_1f0;
        ppppppplStack_408 = ppppppplStack_208;
        uStack_400._0_4_ = SUB84(ppppppplStack_200,0);
        uStack_400._4_4_ = (undefined4)((ulonglong)ppppppplStack_200 >> 0x20);
        ppppppplStack_438 = ppppppplStack_178;
        ppppppplStack_430 = ppppppplStack_170;
        ppppppplStack_3e8 = ppppppplStack_178;
        ppppppplStack_3e0 = ppppppplStack_170;
        ppppppplStack_428 = ppppppplStack_168;
        ppppppplStack_3d8 = ppppppplStack_168;
        ppppppplStack_420 = unaff_R12;
        if (ppppppplStack_78 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_70,ppppppplStack_78,1);
        }
        goto LAB_142210596;
      }
      FUN_1423723b0(&ppppppplStack_408,ppppppplStack_70,ppppppplVar28);
      ppppppplStack_458 = (longlong *******)CONCAT44(uStack_400._4_4_,(undefined4)uStack_400);
      ppppppplStack_450 = (longlong *******)CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8);
      ppppppplStack_448 = ppppppplStack_3f0;
      if ((int)ppppppplStack_408 != 1) {
        ppppppplStack_1f0 = ppppppplStack_3f0;
        ppppppplStack_208 = (longlong *******)0x1;
        bVar29 = false;
        uStack_400 = ppppppplStack_458;
        uStack_3f8 = ppppppplStack_450;
        goto LAB_1422111c8;
      }
      param_1[3] = ppppppplStack_3f0;
      param_1[1] = ppppppplStack_458;
      param_1[2] = ppppppplStack_450;
    }
    *param_1 = 0xffffffffffffffff;
    ppppppplVar11 = ppppppplStack_78;
LAB_1422106d7:
    if (ppppppplVar11 == (longlong *******)0x0) {
      return param_1;
    }
    func_0x000140639d00(ppppppplStack_70,ppppppplVar11,1);
    return param_1;
  }
  ppppppplStack_458 = (longlong *******)0xffffffffffffffff;
LAB_142210596:
  cStack_49 = '\x01';
  FUN_1423e8360(&ppppppplStack_c8,param_2,&UNK_142cd4059,5);
  ppppppplVar28 = ppppppplStack_b8;
  if ((char)ppppppplVar11 == '\0') {
    if (ppppppplStack_458 != (longlong *******)0xffffffffffffffff) {
      bVar29 = ppppppplStack_458 != (longlong *******)0x1;
      if (bVar29) {
        uStack_4c = 1;
        FUN_142574200(&uStack_400,&ppppppplStack_450);
      }
      else {
        uStack_4c = 1;
        FUN_1424c1af0(&uStack_400,ppppppplStack_448,ppppppplStack_440);
      }
      ppppppplVar11 = (longlong *******)(ulonglong)!bVar29;
      ppppppplStack_408 = ppppppplVar11;
      FUN_142229aa0(&ppppppplStack_3e8,&ppppppplStack_438);
      if (unaff_R12 == (longlong *******)0xffffffffffffffff) {
        ppppppplStack_3d0 = (longlong *******)0xffffffffffffffff;
      }
      else {
        FUN_142229aa0(&ppppppplStack_3d0,&ppppppplStack_420);
      }
      ppppppplStack_1c8 = ppppppplStack_3c8;
      ppppppplStack_1c0 = uStack_3c0;
      ppppppplStack_200 = (longlong *******)CONCAT44(uStack_400._4_4_,(undefined4)uStack_400);
      ppppppplStack_1f8 = (longlong *******)CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8);
      ppppppplStack_1d8 = ppppppplStack_3d8;
      ppppppplStack_1d0 = ppppppplStack_3d0;
      ppppppplStack_1e8 = ppppppplStack_3e8;
      ppppppplStack_1e0 = ppppppplStack_3e0;
      ppppppplStack_1f0 = ppppppplStack_3f0;
      ppppppplStack_208 = ppppppplStack_408;
      ppppppplStack_e8 = ppppppplStack_3d8;
      ppppppplStack_f8 = ppppppplStack_3e8;
      ppppppplStack_f0 = ppppppplStack_3e0;
      if (ppppppplStack_3d0 != (longlong *******)0xffffffffffffffff) {
        FUN_1421c07c0(&ppppppplStack_1d0);
      }
      ppppppplStack_4b0 = (longlong *******)CONCAT44(uStack_400._4_4_,(undefined4)uStack_400);
      ppppppplStack_4a8 = (longlong *******)CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8);
      ppppppplStack_498 = ppppppplStack_f8;
      ppppppplStack_4a0 = ppppppplStack_3f0;
      ppppppplStack_490 = ppppppplStack_f0;
      ppppppplStack_488 = ppppppplStack_e8;
      ppppppplStack_4b8 = ppppppplStack_408;
      uVar16 = (undefined4)uStack_400;
      uVar4 = uStack_400._4_4_;
      uStack_400 = ppppppplStack_4b0;
      goto joined_r0x0001422118f7;
    }
    if (ppppppplStack_c8 == (longlong *******)0xffffffffffffffff) {
      ppppppplStack_408 = (longlong *******)0x8000000000000000;
      uStack_4c = 1;
      FUN_14243e330(&ppppppplStack_208,param_2,param_4,param_5,param_6,param_7,&ppppppplStack_408,
                    &UNK_142cd330a,4);
      ppppppplStack_f8 = ppppppplStack_200;
      ppppppplStack_f0 = ppppppplStack_1f8;
      ppppppplStack_e8 = ppppppplStack_1f0;
      if (ppppppplStack_208 == (longlong *******)0xfffffffffffffffe) {
        param_1[3] = ppppppplStack_1f0;
        param_1[1] = ppppppplStack_200;
        param_1[2] = ppppppplStack_1f8;
        *param_1 = 0xffffffffffffffff;
        goto LAB_142213112;
      }
      ppppppplStack_4b8 = (longlong *******)0x2;
      ppppppplStack_498 = ppppppplStack_1f0;
      ppppppplStack_4a0 = ppppppplStack_1f8;
      ppppppplStack_490 = ppppppplStack_1e8;
      ppppppplStack_488 = ppppppplStack_1e0;
      ppppppplStack_4a8 = ppppppplStack_200;
      ppppppplStack_4b0 = ppppppplStack_208;
      uVar16 = (undefined4)uStack_400;
      uVar4 = uStack_400._4_4_;
      goto joined_r0x0001422118f7;
    }
    ppppppplStack_78 = ppppppplStack_c8;
    ppppppplStack_70 = ppppppplStack_c0;
    FUN_1423e8360(&ppppppplStack_178,param_2,&UNK_142cd415c,9);
    if (ppppppplStack_178 != (longlong *******)0xffffffffffffffff) {
      auStack_81._1_8_ = ppppppplStack_178;
      ppppppplStack_f8 = (longlong *******)0xffffffffffffffff;
      ppppppplStack_408 = (longlong *******)&ppppppplStack_f8;
      uStack_400 = (longlong *******)auStack_81;
      uStack_3f8._0_4_ = 0;
      uStack_3f8._4_4_ = 0;
      ppppppplStack_3f0 = ppppppplStack_168;
      uStack_140 = ppppppplStack_170;
      ppppppplStack_3e8 = ppppppplStack_170;
      ppppppplStack_3e0 = ppppppplStack_168;
      ppppppplStack_3d8 = (longlong *******)0x0;
      ppppppplStack_3d0 = ppppppplStack_168;
      ppppppplStack_3c8 = (longlong *******)0x2c0000002c;
      uStack_3c0 = (longlong *******)CONCAT71(uStack_3c0._1_7_,1);
      uStack_3b8 = CONCAT62(uStack_3b8._2_6_,1);
      FUN_1424d0810(&ppppppplStack_208,&ppppppplStack_408);
      ppppppplVar26 = ppppppplStack_e8;
      ppppppplVar17 = ppppppplStack_f0;
      ppppppplVar11 = ppppppplStack_f8;
      if (ppppppplStack_f8 == (longlong *******)0xffffffffffffffff) {
        ppppppplStack_100 = ppppppplStack_200;
        ppppppplStack_90 = ppppppplStack_208;
        ppppppplVar11 = ppppppplStack_1f8;
        if ((longlong *******)auStack_81._1_8_ != (longlong *******)0x0) {
          func_0x000140639d00(uStack_140,auStack_81._1_8_,1);
        }
        goto LAB_142211944;
      }
      if (ppppppplStack_208 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_200,ppppppplStack_208,1);
      }
      param_1[1] = ppppppplVar11;
      param_1[2] = ppppppplVar17;
      param_1[3] = ppppppplVar26;
      *param_1 = 0xffffffffffffffff;
      ppppppplVar11 = uStack_140;
      ppppppplVar28 = (longlong *******)auStack_81._1_8_;
joined_r0x0001422119b2:
      if (ppppppplVar28 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplVar11,ppppppplVar28,1);
      }
      if (ppppppplStack_78 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_70,ppppppplStack_78,1);
      }
      goto LAB_142213112;
    }
    func_0x0001403fecb0();
    ppppppplVar11 = (longlong *******)0x1;
    ppppppplVar17 = (longlong *******)func_0x000140639cf0(1,1);
    if (ppppppplVar17 == (longlong *******)0x0) {
      FUN_14276fcb1(1,1);
      goto LAB_1422132a8;
    }
    *(undefined1 *)ppppppplVar17 = 1;
    ppppppplStack_90 = (longlong *******)0x1;
    ppppppplStack_100 = ppppppplVar17;
LAB_142211944:
    FUN_1423723b0(&ppppppplStack_408,ppppppplStack_70,ppppppplVar28);
    ppppppplStack_200 = (longlong *******)CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8);
    ppppppplStack_208 = uStack_400;
    ppppppplStack_1f8 = ppppppplStack_3f0;
    if ((int)ppppppplStack_408 == 1) {
      param_1[3] = ppppppplStack_3f0;
      param_1[1] = uStack_400;
      param_1[2] = ppppppplStack_200;
      *param_1 = 0xffffffffffffffff;
      ppppppplVar11 = ppppppplStack_100;
      ppppppplVar28 = ppppppplStack_90;
      goto joined_r0x0001422119b2;
    }
    ppppppplStack_4b8 = (longlong *******)0x3;
    ppppppplStack_4a0 = ppppppplStack_3f0;
    ppppppplStack_498 = ppppppplStack_90;
    ppppppplStack_490 = ppppppplStack_100;
    ppppppplStack_488 = ppppppplVar11;
    ppppppplStack_4b0 = uStack_400;
    ppppppplStack_4a8 = ppppppplStack_200;
    ppppppplVar28 = ppppppplStack_78;
    ppppppplVar17 = ppppppplStack_70;
joined_r0x000142211a3c:
    if (ppppppplVar28 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplVar17,ppppppplVar28,1);
    }
  }
  else {
    ppppppplStack_4b8 = (longlong *******)0x4;
    uVar16 = (undefined4)uStack_400;
    uVar4 = uStack_400._4_4_;
joined_r0x0001422118f7:
    if (ppppppplStack_c8 != (longlong *******)0xffffffffffffffff) {
      uStack_400 = (longlong *******)CONCAT44(uVar4,uVar16);
      ppppppplVar28 = ppppppplStack_c8;
      ppppppplVar17 = ppppppplStack_c0;
      goto joined_r0x000142211a3c;
    }
  }
  uStack_4d = 1;
  uStack_4e = 1;
  FUN_1423e8360(&ppppppplStack_178,param_2,&UNK_142cd4165,7);
  if (ppppppplStack_178 == (longlong *******)0xffffffffffffffff) {
    ppppppplStack_138 = (longlong *******)0xffffffffffffffff;
  }
  else {
    if ((ppppppplStack_168 == (longlong *******)0x5) &&
       (*(char *)((longlong)ppppppplStack_170 + 4) == 'l' && *(int *)ppppppplStack_170 == 0x6c657053
       )) {
      ppppppplStack_138 = (longlong *******)0xffffffffffffffff;
      ppppppplVar28 = ppppppplStack_170;
      ppppppplVar17 = ppppppplStack_178;
    }
    else {
      ppppppplStack_70 = ppppppplStack_178;
      ppppppplStack_408 = (longlong *******)0x0;
      uStack_400._0_4_ = SUB84(ppppppplStack_168,0);
      uStack_400._4_4_ = (undefined4)((ulonglong)ppppppplStack_168 >> 0x20);
      ppppppplStack_78 = ppppppplStack_170;
      uStack_3f8._0_4_ = SUB84(ppppppplStack_170,0);
      uStack_3f8._4_4_ = (undefined4)((ulonglong)ppppppplStack_170 >> 0x20);
      ppppppplStack_3f0 = ppppppplStack_168;
      ppppppplStack_3e8 = (longlong *******)0x0;
      ppppppplStack_3e0 = ppppppplStack_168;
      ppppppplStack_3d8 = (longlong *******)0x2c0000002c;
      ppppppplStack_3d0 = (longlong *******)CONCAT71(ppppppplStack_3d0._1_7_,1);
      ppppppplStack_3c8 = (longlong *******)CONCAT62(ppppppplStack_3c8._2_6_,1);
      FUN_1424dbdb0(&ppppppplStack_208,&ppppppplStack_408);
      ppppppplVar17 = ppppppplStack_1f8;
      ppppppplVar28 = ppppppplStack_200;
      FUN_141a5b4e0(&ppppppplStack_408,ppppppplStack_200,ppppppplStack_1f8,&UNK_142cd3191,1);
      auStack_81._1_8_ = ppppppplStack_408;
      ppppppplVar11 = (longlong *******)CONCAT44(uStack_400._4_4_,(undefined4)uStack_400);
      uVar20 = CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8);
      if (ppppppplVar17 != (longlong *******)0x0) {
        ppppppplVar26 = ppppppplVar28 + 1;
        do {
          if (ppppppplVar26[-1] != (longlong ******)0x0) {
            func_0x000140639d00(*ppppppplVar26,ppppppplVar26[-1],1);
          }
          ppppppplVar26 = ppppppplVar26 + 3;
          ppppppplVar17 = (longlong *******)((longlong)ppppppplVar17 + -1);
        } while (ppppppplVar17 != (longlong *******)0x0);
      }
      if (ppppppplStack_208 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplVar28,(longlong)ppppppplStack_208 * 0x18,8);
      }
      ppppppplStack_90 = ppppppplVar11;
      FUN_1423723b0(&ppppppplStack_408,ppppppplVar11,uVar20);
      ppppppplVar11 = ppppppplStack_70;
      ppppppplVar28 = ppppppplStack_78;
      ppppppplStack_f8 = (longlong *******)CONCAT44(uStack_400._4_4_,(undefined4)uStack_400);
      ppppppplStack_f0 = (longlong *******)CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8);
      ppppppplStack_e8 = ppppppplStack_3f0;
      if ((int)ppppppplStack_408 == 1) {
        param_1[3] = ppppppplStack_3f0;
        param_1[1] = ppppppplStack_f8;
        param_1[2] = ppppppplStack_f0;
        *param_1 = 0xffffffffffffffff;
        if ((longlong *******)auStack_81._1_8_ != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_90,auStack_81._1_8_,1);
        }
        if (ppppppplVar11 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplVar28,ppppppplVar11,1);
        }
        cStack_49 = '\x01';
        FUN_1421d6e40(&ppppppplStack_4b8);
        goto LAB_142213112;
      }
      ppppppplStack_128 = ppppppplStack_3f0;
      ppppppplStack_138 = ppppppplStack_f8;
      ppppppplStack_130 = ppppppplStack_f0;
      if ((longlong *******)auStack_81._1_8_ != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_90,auStack_81._1_8_,1);
      }
      ppppppplVar17 = ppppppplVar11;
    }
    if (ppppppplVar17 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplVar28,ppppppplVar17,1);
    }
  }
  uStack_4f = 1;
  uStack_50 = 1;
  uStack_51 = 1;
  FUN_1423e8360(&ppppppplStack_118,param_2,&UNK_142cd416c,0xf);
  if (ppppppplStack_118 == (longlong *******)0xffffffffffffffff) {
LAB_1422116ee:
    uStack_4f = 1;
    uStack_50 = 1;
    uStack_51 = 1;
    FUN_1423e8360(&ppppppplStack_f8,param_2,&UNK_142cd418e,10);
    if (ppppppplStack_f8 == (longlong *******)0xffffffffffffffff) {
      ppppppplStack_178 = (longlong *******)0xfffffffffffffffe;
      ppppppplVar28 = (longlong *******)0xfffffffffffffffe;
    }
    else {
      if ((ppppppplStack_e8 == (longlong *******)0x3) &&
         (*(char *)((longlong)ppppppplStack_f0 + 2) == 'u' && *(short *)ppppppplStack_f0 == 0x6f59))
      {
        ppppppplStack_178 = (longlong *******)0xfffffffffffffffe;
        ppppppplVar17 = ppppppplStack_f0;
        ppppppplVar26 = ppppppplStack_f8;
      }
      else {
        ppppppplStack_70 = ppppppplStack_f8;
        ppppppplStack_78 = ppppppplStack_f0;
        ppppppplVar28 = ppppppplStack_e8;
        pcVar10 = (char *)FUN_140358700();
        if (ppppppplVar28 == (longlong *******)0x1c) {
          auVar33[0] = -(*pcVar10 == DAT_142cf3578);
          auVar33[1] = -(pcVar10[1] == UNK_142cf3579);
          auVar33[2] = -(pcVar10[2] == UNK_142cf357a);
          auVar33[3] = -(pcVar10[3] == UNK_142cf357b);
          auVar33[4] = -(pcVar10[4] == UNK_142cf357c);
          auVar33[5] = -(pcVar10[5] == UNK_142cf357d);
          auVar33[6] = -(pcVar10[6] == UNK_142cf357e);
          auVar33[7] = -(pcVar10[7] == UNK_142cf357f);
          auVar33[8] = -(pcVar10[8] == UNK_142cf3580);
          auVar33[9] = -(pcVar10[9] == UNK_142cf3581);
          auVar33[10] = -(pcVar10[10] == UNK_142cf3582);
          auVar33[0xb] = -(pcVar10[0xb] == UNK_142cf3583);
          auVar33[0xc] = -(pcVar10[0xc] == DAT_142cf3584);
          auVar33[0xd] = -(pcVar10[0xd] == UNK_142cf3585);
          auVar33[0xe] = -(pcVar10[0xe] == UNK_142cf3586);
          auVar33[0xf] = -(pcVar10[0xf] == UNK_142cf3587);
          auVar31 = *(undefined1 (*) [16])(pcVar10 + 0xc);
          auVar36[0] = -(DAT_142cf3584 == auVar31[0]);
          auVar36[1] = -(UNK_142cf3585 == auVar31[1]);
          auVar36[2] = -(UNK_142cf3586 == auVar31[2]);
          auVar36[3] = -(UNK_142cf3587 == auVar31[3]);
          auVar36[4] = -(UNK_142cf3588 == auVar31[4]);
          auVar36[5] = -(UNK_142cf3589 == auVar31[5]);
          auVar36[6] = -(UNK_142cf358a == auVar31[6]);
          auVar36[7] = -(UNK_142cf358b == auVar31[7]);
          auVar36[8] = -(UNK_142cf358c == auVar31[8]);
          auVar36[9] = -(UNK_142cf358d == auVar31[9]);
          auVar36[10] = -(UNK_142cf358e == auVar31[10]);
          auVar36[0xb] = -(UNK_142cf358f == auVar31[0xb]);
          auVar36[0xc] = -(UNK_142cf3590 == auVar31[0xc]);
          auVar36[0xd] = -(UNK_142cf3591 == auVar31[0xd]);
          auVar36[0xe] = -(UNK_142cf3592 == auVar31[0xe]);
          auVar36[0xf] = -(UNK_142cf3593 == auVar31[0xf]);
          auVar36 = auVar36 & auVar33;
          if ((ushort)((ushort)(SUB161(auVar36 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar36 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar36 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar36 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar36 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar36 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar36 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar36 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar36 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar36 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar36 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar36 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar36 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar36 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar36 >> 0x77,0) & 1) << 0xe |
                      (ushort)(byte)(auVar36[0xf] >> 7) << 0xf) != 0xffff) goto LAB_142211813;
          ppppppplVar28 = (longlong *******)0x8000000000000005;
          ppppppplVar17 = uStack_400;
        }
        else {
          if (ppppppplVar28 == (longlong *******)0x15) {
            auVar32[0] = -(*pcVar10 == DAT_142cf36cd);
            auVar32[1] = -(pcVar10[1] == UNK_142cf36ce);
            auVar32[2] = -(pcVar10[2] == UNK_142cf36cf);
            auVar32[3] = -(pcVar10[3] == UNK_142cf36d0);
            auVar32[4] = -(pcVar10[4] == UNK_142cf36d1);
            auVar32[5] = -(pcVar10[5] == DAT_142cf36d2);
            auVar32[6] = -(pcVar10[6] == UNK_142cf36d3);
            auVar32[7] = -(pcVar10[7] == UNK_142cf36d4);
            auVar32[8] = -(pcVar10[8] == UNK_142cf36d5);
            auVar32[9] = -(pcVar10[9] == UNK_142cf36d6);
            auVar32[10] = -(pcVar10[10] == UNK_142cf36d7);
            auVar32[0xb] = -(pcVar10[0xb] == UNK_142cf36d8);
            auVar32[0xc] = -(pcVar10[0xc] == UNK_142cf36d9);
            auVar32[0xd] = -(pcVar10[0xd] == UNK_142cf36da);
            auVar32[0xe] = -(pcVar10[0xe] == UNK_142cf36db);
            auVar32[0xf] = -(pcVar10[0xf] == UNK_142cf36dc);
            auVar31 = *(undefined1 (*) [16])(pcVar10 + 5);
            auVar35[0] = -(DAT_142cf36d2 == auVar31[0]);
            auVar35[1] = -(UNK_142cf36d3 == auVar31[1]);
            auVar35[2] = -(UNK_142cf36d4 == auVar31[2]);
            auVar35[3] = -(UNK_142cf36d5 == auVar31[3]);
            auVar35[4] = -(UNK_142cf36d6 == auVar31[4]);
            auVar35[5] = -(UNK_142cf36d7 == auVar31[5]);
            auVar35[6] = -(UNK_142cf36d8 == auVar31[6]);
            auVar35[7] = -(UNK_142cf36d9 == auVar31[7]);
            auVar35[8] = -(UNK_142cf36da == auVar31[8]);
            auVar35[9] = -(UNK_142cf36db == auVar31[9]);
            auVar35[10] = -(UNK_142cf36dc == auVar31[10]);
            auVar35[0xb] = -(UNK_142cf36dd == auVar31[0xb]);
            auVar35[0xc] = -(UNK_142cf36de == auVar31[0xc]);
            auVar35[0xd] = -(UNK_142cf36df == auVar31[0xd]);
            auVar35[0xe] = -(UNK_142cf36e0 == auVar31[0xe]);
            auVar35[0xf] = -(UNK_142cf36e1 == auVar31[0xf]);
            auVar35 = auVar35 & auVar32;
            if ((ushort)((ushort)(SUB161(auVar35 >> 7,0) & 1) |
                         (ushort)(SUB161(auVar35 >> 0xf,0) & 1) << 1 |
                         (ushort)(SUB161(auVar35 >> 0x17,0) & 1) << 2 |
                         (ushort)(SUB161(auVar35 >> 0x1f,0) & 1) << 3 |
                         (ushort)(SUB161(auVar35 >> 0x27,0) & 1) << 4 |
                         (ushort)(SUB161(auVar35 >> 0x2f,0) & 1) << 5 |
                         (ushort)(SUB161(auVar35 >> 0x37,0) & 1) << 6 |
                         (ushort)(SUB161(auVar35 >> 0x3f,0) & 1) << 7 |
                         (ushort)(SUB161(auVar35 >> 0x47,0) & 1) << 8 |
                         (ushort)(SUB161(auVar35 >> 0x4f,0) & 1) << 9 |
                         (ushort)(SUB161(auVar35 >> 0x57,0) & 1) << 10 |
                         (ushort)(SUB161(auVar35 >> 0x5f,0) & 1) << 0xb |
                         (ushort)(SUB161(auVar35 >> 0x67,0) & 1) << 0xc |
                         (ushort)(SUB161(auVar35 >> 0x6f,0) & 1) << 0xd |
                         (ushort)(SUB161(auVar35 >> 0x77,0) & 1) << 0xe |
                        (ushort)(byte)(auVar35[0xf] >> 7) << 0xf) == 0xffff) {
              ppppppplVar28 = (longlong *******)0x8000000000000016;
              ppppppplVar17 = uStack_400;
              goto LAB_142211a5e;
            }
          }
LAB_142211813:
          FUN_1421f4370(&ppppppplStack_408,pcVar10,ppppppplVar28,param_6,param_7);
          ppppppplVar28 = ppppppplStack_408;
          ppppppplVar17 = uStack_400;
          if (ppppppplStack_408 == (longlong *******)0xfffffffffffffffe) {
            ppppppplStack_200 = (longlong *******)CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8);
            param_1[3] = ppppppplStack_3f0;
            param_1[1] = uStack_400;
            param_1[2] = ppppppplStack_200;
            *param_1 = 0xffffffffffffffff;
            ppppppplStack_1f8 = ppppppplStack_3f0;
            ppppppplStack_208 = uStack_400;
            ppppppplVar28 = ppppppplStack_78;
            ppppppplVar17 = ppppppplStack_70;
            goto joined_r0x00014221187f;
          }
        }
LAB_142211a5e:
        ppppppplStack_170 = ppppppplVar17;
        ppppppplStack_1f8 = ppppppplStack_3f0;
        ppppppplStack_168 = (longlong *******)CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8);
        ppppppplStack_158 = ppppppplStack_3e8;
        ppppppplStack_150 = ppppppplStack_3e0;
        ppppppplStack_160 = ppppppplStack_3f0;
        ppppppplVar17 = ppppppplStack_78;
        ppppppplVar26 = ppppppplStack_70;
        ppppppplStack_178 = ppppppplVar28;
        uStack_400 = ppppppplStack_170;
      }
      ppppppplVar28 = ppppppplStack_178;
      if (ppppppplVar26 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplVar17,ppppppplVar26,1);
      }
    }
    uStack_57 = 1;
    uStack_58 = 1;
    uStack_59 = 1;
    FUN_1423e8360(&ppppppplStack_f8,param_2,&UNK_142cd3073,6);
    if (ppppppplStack_f8 == (longlong *******)0xffffffffffffffff) {
      ppppppplStack_248 = (longlong *******)0x8000000000000000;
      ppppppplStack_240 = (longlong *******)CONCAT44(ppppppplStack_240._4_4_,1);
LAB_142211c2d:
      ppppppplVar26 = ppppppplStack_420;
      ppppppplVar17 = ppppppplStack_448;
      if (ppppppplStack_458 == (longlong *******)0xffffffffffffffff) {
LAB_142211d75:
        ppppppplVar18 = (longlong *******)&ppppppplStack_240;
        ppppppplStack_70 = (longlong *******)((ulonglong)ppppppplStack_70 & 0xffffffff00000000);
        ppppppplStack_4d0 = ppppppplStack_248;
      }
      else {
        ppppppplStack_3d0 = ppppppplStack_420;
        ppppppplStack_3c8 = ppppppplStack_418;
        uStack_3c0 = ppppppplStack_410;
        ppppppplStack_3e0 = ppppppplStack_430;
        ppppppplStack_3d8 = ppppppplStack_428;
        ppppppplStack_3f0 = ppppppplStack_440;
        ppppppplStack_3e8 = ppppppplStack_438;
        uStack_400._0_4_ = SUB84(ppppppplStack_450,0);
        uStack_400._4_4_ = (undefined4)((ulonglong)ppppppplStack_450 >> 0x20);
        uStack_3f8._0_4_ = SUB84(ppppppplStack_448,0);
        uStack_3f8._4_4_ = (undefined4)((ulonglong)ppppppplStack_448 >> 0x20);
        ppppppplStack_408 = ppppppplStack_458;
        if (ppppppplStack_458 == (longlong *******)0x0) {
          if (ppppppplStack_440 != (longlong *******)0x0) {
            ppppppplVar11 = ppppppplStack_448 + 1;
            ppppppplVar18 = ppppppplStack_440;
            do {
              if (ppppppplVar11[-1] != (longlong ******)0x0) {
                func_0x000140639d00(*ppppppplVar11,ppppppplVar11[-1],1);
              }
              ppppppplVar11 = ppppppplVar11 + 3;
              ppppppplVar18 = (longlong *******)((longlong)ppppppplVar18 + -1);
            } while (ppppppplVar18 != (longlong *******)0x0);
          }
          ppppppplVar11 = (longlong *******)0x0;
          if (CONCAT44(uStack_400._4_4_,(undefined4)uStack_400) != 0) {
            lVar21 = CONCAT44(uStack_400._4_4_,(undefined4)uStack_400) * 0x18;
            goto LAB_142211d37;
          }
        }
        else {
          FUN_14259eab0(&uStack_400);
          if (CONCAT44(uStack_400._4_4_,(undefined4)uStack_400) != 0) {
            ppppppplVar17 = (longlong *******)CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8);
            lVar21 = CONCAT44(uStack_400._4_4_,(undefined4)uStack_400) * 0x30;
LAB_142211d37:
            func_0x000140639d00(ppppppplVar17,lVar21,8);
          }
        }
        ppppppplVar17 = (longlong *******)&ppppppplStack_3e8;
        cStack_5a = '\x01';
        uStack_5b = 1;
        uStack_5c = 1;
        FUN_1421c07c0(ppppppplVar17);
        if (ppppppplVar26 == (longlong *******)0xffffffffffffffff) goto LAB_142211d75;
        ppppppplVar18 = (longlong *******)&ppppppplStack_418;
        ppppppplStack_70 =
             (longlong *******)
             CONCAT44(ppppppplStack_70._4_4_,(int)CONCAT71((int7)((ulonglong)ppppppplVar17 >> 8),1))
        ;
        ppppppplStack_4d0 = ppppppplVar26;
      }
      pppppplStack_4c8 = *ppppppplVar18;
      pppppplStack_4c0 = ppppppplVar18[1];
      uStack_52 = 1;
      uStack_53 = 1;
      ppppppplStack_78 = ppppppplStack_4d0;
      FUN_1423e8360(&ppppppplStack_408,param_2,&UNK_142cd4198,0x10);
      ppppppplVar17 = ppppppplStack_408;
      if (ppppppplStack_408 == (longlong *******)0xffffffffffffffff) {
LAB_142211eca:
        uStack_52 = 1;
        uStack_53 = 1;
        FUN_1423e8360(&ppppppplStack_478,param_2,&UNK_142cd41b8,8);
        ppppppplVar26 = ppppppplStack_468;
        if (ppppppplStack_478 == (longlong *******)0xffffffffffffffff) {
          ppppppplStack_208 = (longlong *******)0xfffffffffffffffe;
          ppppppplStack_90 = (longlong *******)0xfffffffffffffffe;
          ppppppplVar26 = ppppppplStack_90;
        }
        else {
          auStack_81._1_8_ = ppppppplStack_470;
          if ((ppppppplStack_468 == (longlong *******)0xb) &&
             (*(longlong *)((longlong)ppppppplStack_470 + 3) == 0x74736f43646e6570 &&
              *ppppppplStack_470 == (longlong ******)0x43646e6570737553)) {
            ppppppplStack_208 = (longlong *******)0xffffffffffffffff;
            ppppppplVar11 = (longlong *******)0xffffffffffffffff;
            ppppppplStack_90 = ppppppplStack_478;
          }
          else {
            ppppppplStack_90 = ppppppplStack_478;
            if (ppppppplStack_a0[2] == (longlong ******)0x0) {
              ppppppplStack_118 = (longlong *******)0x0;
              ppppppplStack_108 = (longlong *******)0x0;
            }
            else {
              if (*ppppppplStack_a0 == (longlong ******)0x0) {
                FUN_14276ff80(&UNK_142cf3920);
                goto LAB_1422132a8;
              }
              FUN_142400000(&ppppppplStack_118,*ppppppplStack_a0,ppppppplStack_a0[1]);
            }
            func_0x0001403fecb0();
            ppppppplVar11 = (longlong *******)func_0x000140639cf0(10,1);
            if (ppppppplVar11 == (longlong *******)0x0) {
              FUN_14276fccb(1,10);
              goto LAB_1422132a8;
            }
            *ppppppplVar11 = (longlong ******)0x74736f4379616c50;
            *(short *)(ppppppplVar11 + 1) = 0x564d;
            ppppppplStack_f8 = (longlong *******)0xa;
            ppppppplStack_e8 = (longlong *******)0xa;
            ppppppplStack_f0 = ppppppplVar11;
            func_0x0001403fecb0();
            ppppppplStack_100 = (longlong *******)func_0x000140639cf0(0xb,1);
            if (ppppppplStack_100 == (longlong *******)0x0) {
              FUN_14276fccb(1,0xb);
              goto LAB_1422132a8;
            }
            *ppppppplStack_100 = (longlong ******)0x507824746e756f43;
            *(undefined4 *)((longlong)ppppppplStack_100 + 7) = 0x64696150;
            ppppppplStack_408 = (longlong *******)0xb;
            uStack_400._0_4_ = SUB84(ppppppplStack_100,0);
            uStack_400._4_4_ = (undefined4)((ulonglong)ppppppplStack_100 >> 0x20);
            uStack_3f8._0_4_ = 0xb;
            uStack_3f8._4_4_ = 0;
            FUN_14242dbb0(&ppppppplStack_c8,&ppppppplStack_118,&ppppppplStack_f8,&ppppppplStack_408)
            ;
            if ((ppppppplStack_c8 != (longlong *******)0xffffffffffffffff) &&
               (ppppppplStack_c8 != (longlong *******)0x0)) {
              func_0x000140639d00(ppppppplStack_c0,ppppppplStack_c8,1);
            }
            FUN_14205b800(&UNK_142c83db8,&ppppppplStack_118);
            FUN_1421b3050(&ppppppplStack_f8,auStack_81._1_8_,ppppppplVar26,&UNK_142cd3ba3,0x11,
                          &UNK_142cd41c0,10);
            ppppppplStack_100 = ppppppplStack_f0;
            FUN_142299e00(&ppppppplStack_408,ppppppplStack_f0,ppppppplStack_e8);
            ppppppplVar11 = ppppppplStack_408;
            ppppppplStack_c8 = (longlong *******)CONCAT44(uStack_400._4_4_,(undefined4)uStack_400);
            ppppppplStack_c0 = (longlong *******)CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8);
            ppppppplStack_b8 = ppppppplStack_3f0;
            if (ppppppplStack_408 == (longlong *******)0xffffffffffffffff) {
              param_1[3] = ppppppplStack_3f0;
              param_1[1] = ppppppplStack_c8;
              param_1[2] = ppppppplStack_c0;
              *param_1 = 0xffffffffffffffff;
              FUN_141a2ead0(auStack_81);
              FUN_1423ecca0(&ppppppplStack_118);
              if (ppppppplStack_f8 != (longlong *******)0x0) {
                func_0x000140639d00(ppppppplStack_100,ppppppplStack_f8,1);
              }
              ppppppplVar11 = ppppppplStack_90;
              goto joined_r0x000142212254;
            }
            uStack_198 = CONCAT44(uStack_394,uStack_398);
            uStack_190 = uStack_390;
            uStack_1a0 = CONCAT44(uStack_39c,uStack_3a0);
            uStack_1a8 = ppppppplStack_3a8;
            uStack_1b8 = (undefined4)uStack_3b8;
            uStack_1b4 = uStack_3b8._4_4_;
            uStack_1b0 = (undefined4)uStack_3b0;
            uStack_1ac = uStack_3b0._4_4_;
            ppppppplStack_1c8 = ppppppplStack_3c8;
            ppppppplStack_1c0 = uStack_3c0;
            ppppppplStack_1d8 = ppppppplStack_3d8;
            ppppppplStack_1d0 = ppppppplStack_3d0;
            ppppppplStack_1e8 = ppppppplStack_3e8;
            ppppppplStack_1e0 = ppppppplStack_3e0;
            ppppppplStack_1f0 = ppppppplStack_3f0;
            ppppppplStack_208 = ppppppplStack_408;
            ppppppplStack_200 = ppppppplStack_c8;
            ppppppplStack_1f8 = ppppppplStack_c0;
            FUN_141a2ead0(auStack_81);
            FUN_1423ecca0(&ppppppplStack_118);
            if (ppppppplStack_f8 != (longlong *******)0x0) {
              func_0x000140639d00(ppppppplStack_100,ppppppplStack_f8,1);
            }
          }
          ppppppplVar26 = ppppppplVar11;
          if (ppppppplStack_90 != (longlong *******)0x0) {
            ppppppplVar26 = ppppppplStack_90;
            ppppppplStack_90 = ppppppplVar11;
            func_0x000140639d00(auStack_81._1_8_,ppppppplVar26,1);
            ppppppplVar26 = ppppppplStack_90;
          }
        }
        ppppppplStack_90 = ppppppplVar26;
        uStack_5d = 1;
        uStack_5e = 1;
        FUN_1423e8360(&ppppppplStack_c8,param_2,&UNK_142cd41ca,0xe);
        if (ppppppplStack_c8 == (longlong *******)0xffffffffffffffff) {
          iVar23 = 0;
LAB_142212328:
          uStack_5d = 1;
          uStack_5e = 1;
          FUN_1423e8360(&ppppppplStack_548,param_2,&UNK_142cd41d8,0xd);
          if (ppppppplStack_548 == (longlong *******)0xffffffffffffffff) {
            ppppppplStack_530 = (longlong *******)0x0;
            _auStack_500 = (undefined1  [16])0x0;
            auStack_4f0 = (undefined1  [16])0x0;
            ppppppplStack_528 = (longlong *******)0x1;
            uStack_4e0 = 0;
            auStack_520 = (undefined1  [16])0x0;
            ppppppplStack_510 = (longlong *******)0x1;
            ppppppplStack_508 = (longlong *******)0x0;
            uStack_4d8 = uStack_4d8 & 0xffffffffffffff00;
          }
          else {
            ppppppplStack_218 = ppppppplStack_538;
            ppppppplStack_228 = ppppppplStack_548;
            ppppppplStack_220 = ppppppplStack_540;
            auStack_81._1_8_ = ppppppplStack_540;
            FUN_141a28300(&ppppppplStack_408);
            if (ppppppplStack_408 == (longlong *******)0xffffffffffffffff) {
              ppppppplStack_e8 = ppppppplStack_3f0;
              ppppppplStack_f8 = uStack_400;
              ppppppplStack_f0 = (longlong *******)CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8)
              ;
              FUN_1421dd1f0(&ppppppplStack_c8,&ppppppplStack_228,&ppppppplStack_f8);
              param_1[3] = ppppppplStack_b8;
              param_1[1] = ppppppplStack_c8;
              param_1[2] = ppppppplStack_c0;
              *param_1 = 0xffffffffffffffff;
              ppppppplStack_478 = ppppppplStack_c8;
              ppppppplStack_470 = ppppppplStack_c0;
              ppppppplStack_468 = ppppppplStack_b8;
              ppppppplVar11 = ppppppplStack_228;
              ppppppplVar17 = (longlong *******)auStack_81._1_8_;
              goto joined_r0x0001422126c4;
            }
            ppppppplStack_528 = uStack_400;
            ppppppplStack_470 = (longlong *******)CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8);
            ppppppplStack_510 = ppppppplStack_3e8;
            ppppppplStack_508 = ppppppplStack_3e0;
            stack0xfffffffffffffb08 = ppppppplStack_3d0;
            auStack_500._0_8_ = ppppppplStack_3d8;
            auStack_4f0._8_4_ = (undefined4)uStack_3c0;
            auStack_4f0._0_8_ = ppppppplStack_3c8;
            auStack_4f0._12_4_ = uStack_3c0._4_4_;
            uStack_4e0 = uStack_3b8;
            uStack_4d8 = (ulonglong)uStack_3b0;
            ppppppplStack_468 = ppppppplStack_3f0;
            auStack_520._8_8_ = ppppppplStack_3f0;
            auStack_520._0_8_ = ppppppplStack_470;
            ppppppplStack_530 = ppppppplStack_408;
            ppppppplStack_478 = ppppppplStack_528;
            if (ppppppplStack_228 != (longlong *******)0x0) {
              func_0x000140639d00(auStack_81._1_8_,ppppppplStack_228,1);
            }
          }
          uStack_54 = 1;
          uStack_55 = 1;
          FUN_1423e8360(&ppppppplStack_408,param_2,&UNK_142cd41e5,0xe);
          uVar19 = (undefined7)((ulonglong)ppppppplVar11 >> 8);
          if (ppppppplStack_408 == (longlong *******)0xffffffffffffffff) {
            uVar16 = (undefined4)CONCAT71(uVar19,2);
LAB_142212839:
            uStack_54 = 1;
            uStack_55 = 1;
            FUN_1423e8360(alStack_5e8,param_2,&UNK_142cd4205,0xc);
            if (alStack_5e8[0] == -1) {
              ppppppplVar11 = (longlong *******)0xffffffffffffffff;
            }
            else {
              uStack_54 = 1;
              uStack_55 = 1;
              FUN_1421dd2b0(&ppppppplStack_408,ppppppplStack_a0,alStack_5e8);
              ppppppplStack_f8 = (longlong *******)CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8)
              ;
              ppppppplStack_f0 = ppppppplStack_3f0;
              ppppppplStack_c0 = ppppppplStack_3f0;
              ppppppplVar11 = uStack_400;
              ppppppplStack_c8 = ppppppplStack_f8;
              if (ppppppplStack_408 == (longlong *******)0x1) {
                ppppppplStack_110 = ppppppplStack_3f0;
                param_1[2] = ppppppplStack_f8;
                param_1[3] = ppppppplStack_3f0;
                param_1[1] = uStack_400;
                *param_1 = 0xffffffffffffffff;
                ppppppplStack_118 = ppppppplStack_f8;
                goto LAB_142212fe3;
              }
            }
            ppppppplStack_220 = ppppppplStack_c8;
            ppppppplStack_218 = ppppppplStack_c0;
            uStack_4a = 1;
            uStack_4b = 1;
            ppppppplStack_228 = ppppppplVar11;
            auStack_81._1_8_ = ppppppplVar11;
            FUN_1423e8360(&ppppppplStack_408,param_2,&UNK_142cd4211,9);
            if (0 < (longlong)ppppppplStack_408) {
              func_0x000140639d00(uStack_400,ppppppplStack_408,1);
            }
            uStack_4a = 1;
            uStack_4b = 1;
            FUN_1423e8360(&ppppppplStack_408,param_2,&UNK_142cd421a,0x19);
            if (0 < (longlong)ppppppplStack_408) {
              func_0x000140639d00(uStack_400,ppppppplStack_408,1);
            }
            uStack_4a = 1;
            uStack_4b = 1;
            FUN_1423e8360(&ppppppplStack_408,param_2,&UNK_142cd3630,0xb);
            if (0 < (longlong)ppppppplStack_408) {
              func_0x000140639d00(uStack_400,ppppppplStack_408,1);
            }
            uStack_4a = 1;
            uStack_4b = 1;
            FUN_1423e8360(alStack_600,param_2,&UNK_142cd4233,0x12);
            if (alStack_600[0] == -1) {
              ppppppplStack_100 = (longlong *******)0xfffffffffffffffe;
LAB_142212ad9:
              uStack_140 = (longlong *******)CONCAT44(uStack_140._4_4_,uVar16);
              ppppppplStack_d8 = ppppppplStack_588;
              ppppppplStack_d0 = ppppppplStack_580;
              ppppppplStack_f0 = ppppppplStack_118;
              ppppppplStack_e8 = ppppppplStack_110;
              ppppppplStack_e0 = ppppppplStack_108;
              uStack_5f = 1;
              uStack_60 = 1;
              uStack_61 = 1;
              ppppppplStack_f8 = ppppppplStack_100;
              bVar5 = FUN_141a7e850(param_2,&UNK_142cd32f9,8);
              if (((bVar5 | (byte)ppppppplStack_70) & 1) == 0) {
                uStack_17c = 0;
              }
              else {
                uStack_5f = 1;
                uStack_60 = 1;
                uStack_61 = 1;
                uVar20 = FUN_1423e8360(&ppppppplStack_408,param_2,&UNK_142cd330e,0xe);
                if (0 < (longlong)ppppppplStack_408) {
                  uVar20 = func_0x000140639d00(uStack_400,ppppppplStack_408,1);
                }
                uStack_17c = (undefined4)CONCAT71((int7)((ulonglong)uVar20 >> 8),1);
              }
              uStack_5f = 1;
              uStack_60 = 1;
              uStack_61 = 1;
              bVar5 = FUN_141a7e850(param_2,&UNK_142cd4245,8);
              uStack_5f = 1;
              uStack_60 = 1;
              uStack_61 = 1;
              bVar6 = FUN_141a7e850(param_2,&UNK_142cd424d,0xe);
              if ((byte)(bVar6 ^ 1 | bVar5) == 1) {
                ppppppplStack_a0 = ppppppplVar17;
                uStack_92 = 1;
                uStack_93 = 1;
                uStack_a1 = FUN_141a7e850(param_2,&UNK_142cd4282,0xf);
                ppppppplStack_570 = ppppppplStack_4d0;
                ppppppplStack_568 = ppppppplStack_178;
                ppppppplStack_560 = ppppppplStack_208;
                ppppppplStack_558 = ppppppplStack_228;
                uStack_94 = 1;
                uVar7 = FUN_141a7e850(param_2,&UNK_142cd4291,0xc);
                ppppppplStack_550 = ppppppplStack_f8;
                uVar8 = FUN_141a7e850(param_2,&UNK_142cd429d,0xc);
                uVar9 = FUN_141a7e850(param_2,&UNK_142cd42a9,0xf);
                ppppppplStack_3d8 = ppppppplStack_488;
                ppppppplStack_3e8 = ppppppplStack_498;
                ppppppplStack_3e0 = ppppppplStack_490;
                uStack_3f8._0_4_ = SUB84(ppppppplStack_4a8,0);
                uStack_3f8._4_4_ = (undefined4)((ulonglong)ppppppplStack_4a8 >> 0x20);
                ppppppplStack_3f0 = ppppppplStack_4a0;
                ppppppplStack_408 = ppppppplStack_4b8;
                uStack_400._0_4_ = SUB84(ppppppplStack_4b0,0);
                uStack_400._4_4_ = (undefined4)((ulonglong)ppppppplStack_4b0 >> 0x20);
                ppppppplStack_370 = ppppppplStack_138;
                ppppppplStack_368 = ppppppplStack_130;
                ppppppplStack_360 = ppppppplStack_128;
                ppppppplStack_2d8 = ppppppplStack_4d0;
                pppppplStack_2d0 = pppppplStack_4c8;
                pppppplStack_2c8 = pppppplStack_4c0;
                ppppppplStack_288 = ppppppplStack_158;
                ppppppplStack_280 = ppppppplStack_150;
                ppppppplStack_298 = ppppppplStack_168;
                ppppppplStack_290 = ppppppplStack_160;
                ppppppplStack_2a8 = ppppppplStack_178;
                ppppppplStack_2a0 = ppppppplStack_170;
                uStack_2e8 = uStack_198;
                uStack_2e0 = uStack_190;
                uStack_2f8 = uStack_1a8;
                uStack_2f0 = uStack_1a0;
                uStack_308 = CONCAT44(uStack_1b4,uStack_1b8);
                uStack_300 = CONCAT44(uStack_1ac,uStack_1b0);
                ppppppplStack_318 = ppppppplStack_1c8;
                ppppppplStack_310 = ppppppplStack_1c0;
                ppppppplStack_328 = ppppppplStack_1d8;
                ppppppplStack_320 = ppppppplStack_1d0;
                ppppppplStack_338 = ppppppplStack_1e8;
                ppppppplStack_330 = ppppppplStack_1e0;
                ppppppplStack_348 = ppppppplStack_1f8;
                ppppppplStack_340 = ppppppplStack_1f0;
                ppppppplStack_358 = ppppppplStack_208;
                ppppppplStack_350 = ppppppplStack_200;
                ppppppplStack_3d0 = ppppppplStack_530;
                ppppppplStack_3c8 = ppppppplStack_528;
                uStack_3c0 = (longlong *******)auStack_520._0_8_;
                uStack_3b8 = auStack_520._8_8_;
                uStack_3b0 = ppppppplStack_510;
                ppppppplStack_3a8 = ppppppplStack_508;
                uStack_3a0 = auStack_500._0_4_;
                uStack_39c = auStack_500._4_4_;
                uStack_398 = auStack_500._8_4_;
                uStack_394 = uStack_4f4;
                uStack_390 = auStack_4f0._0_8_;
                uStack_388 = auStack_4f0._8_8_;
                uStack_380 = uStack_4e0;
                uStack_378 = uStack_4d8;
                ppppppplStack_2b0 = ppppppplStack_218;
                ppppppplStack_2c0 = ppppppplStack_228;
                ppppppplStack_2b8 = ppppppplStack_220;
                ppppppplStack_258 = ppppppplStack_d8;
                ppppppplStack_250 = ppppppplStack_d0;
                ppppppplStack_268 = ppppppplStack_e8;
                ppppppplStack_260 = ppppppplStack_e0;
                ppppppplStack_278 = ppppppplStack_f8;
                ppppppplStack_270 = ppppppplStack_f0;
                func_0x000142749212(param_1,&ppppppplStack_408,0x1c0);
                *(int *)(param_1 + 0x38) = iVar23;
                *(undefined1 *)((longlong)param_1 + 0x1c4) = 0;
                *(undefined1 *)((longlong)param_1 + 0x1c6) = uStack_a1;
                *(bool *)((longlong)param_1 + 0x1c7) =
                     ppppppplStack_a0 != (longlong *******)0xffffffffffffffff;
                *(byte *)(param_1 + 0x39) = bVar5;
                *(char *)((longlong)param_1 + 0x1c9) = (char)uStack_17c;
                *(undefined1 *)((longlong)param_1 + 0x1ca) = uVar7;
                *(byte *)((longlong)param_1 + 0x1cb) = bVar6;
                *(undefined1 *)((longlong)param_1 + 0x1cc) = uVar8;
                *(undefined1 *)((longlong)param_1 + 0x1cd) = uVar9;
                *(char *)((longlong)param_1 + 0x1ce) = (char)uStack_140;
                if ((byte)ppppppplStack_70 == '\0') {
                  return param_1;
                }
                if (ppppppplStack_248 == (longlong *******)0xffffffffffffffff) {
                  return param_1;
                }
                uStack_57 = 0;
                uStack_58 = 0;
                uStack_59 = 0;
                FUN_1421c07c0(&ppppppplStack_248);
                return param_1;
              }
              func_0x0001403fecb0();
              puVar12 = (undefined8 *)func_0x000140639cf0(0x27,1);
              uVar20 = _UNK_142cd4273;
              if (puVar12 == (undefined8 *)0x0) {
                uStack_5f = 1;
                uStack_60 = 1;
                uStack_61 = 1;
                FUN_14276fccb(1,0x27);
LAB_1422132a8:
                    /* WARNING: Does not return */
                pcVar3 = (code *)invalidInstructionException();
                (*pcVar3)();
              }
              puVar12[2] = _DAT_142cd426b;
              puVar12[3] = uVar20;
              uVar20 = _UNK_142cd4263;
              *puVar12 = _DAT_142cd425b;
              puVar12[1] = uVar20;
              *(undefined8 *)((longlong)puVar12 + 0x1f) = 0x8193e5b688e58da4;
              param_1[1] = 0x27;
              param_1[2] = puVar12;
              param_1[3] = 0x27;
              *param_1 = 0xffffffffffffffff;
              if (ppppppplStack_100 < (longlong *******)0xfffffffffffffffe) {
                uStack_4a = 1;
                uStack_4b = 1;
                FUN_1421c2b00(&ppppppplStack_f8);
              }
            }
            else {
              uStack_4a = 1;
              uStack_4b = 1;
              FUN_1421dd350(&ppppppplStack_408,param_6,param_7,alStack_600);
              ppppppplStack_118 = uStack_400;
              ppppppplStack_110 =
                   (longlong *******)CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8);
              ppppppplStack_b8 = ppppppplStack_3f0;
              ppppppplStack_548 = ppppppplStack_3e8;
              ppppppplStack_540 = ppppppplStack_3e0;
              ppppppplStack_108 = ppppppplStack_3f0;
              ppppppplStack_c8 = ppppppplStack_118;
              ppppppplStack_c0 = ppppppplStack_110;
              if (ppppppplStack_408 != (longlong *******)0xfffffffffffffffe) {
                ppppppplStack_588 = ppppppplStack_3e8;
                ppppppplStack_580 = ppppppplStack_3e0;
                ppppppplStack_100 = ppppppplStack_408;
                goto LAB_142212ad9;
              }
              ppppppplStack_468 = ppppppplStack_3f0;
              param_1[3] = ppppppplStack_3f0;
              param_1[1] = uStack_400;
              param_1[2] = ppppppplStack_110;
              *param_1 = 0xffffffffffffffff;
              ppppppplStack_478 = ppppppplStack_118;
              ppppppplStack_470 = ppppppplStack_110;
            }
            if ((longlong *******)auStack_81._1_8_ != (longlong *******)0xffffffffffffffff) {
              uStack_54 = 1;
              uStack_55 = 1;
              FUN_1421c07c0(&ppppppplStack_228);
            }
          }
          else {
            ppppppplVar11 = (longlong *******)CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8);
            if (ppppppplVar11 == (longlong *******)0x10) {
              auVar31[0] = -(*(char *)uStack_400 == DAT_142cd25f0);
              auVar31[1] = -(*(char *)((longlong)uStack_400 + 1) == UNK_142cd25f1);
              auVar31[2] = -(*(char *)((longlong)uStack_400 + 2) == UNK_142cd25f2);
              auVar31[3] = -(*(char *)((longlong)uStack_400 + 3) == UNK_142cd25f3);
              auVar31[4] = -(*(char *)((longlong)uStack_400 + 4) == UNK_142cd25f4);
              auVar31[5] = -(*(char *)((longlong)uStack_400 + 5) == UNK_142cd25f5);
              auVar31[6] = -(*(char *)((longlong)uStack_400 + 6) == UNK_142cd25f6);
              auVar31[7] = -(*(char *)((longlong)uStack_400 + 7) == UNK_142cd25f7);
              auVar31[8] = -(*(char *)(uStack_400 + 1) == UNK_142cd25f8);
              auVar31[9] = -(*(char *)((longlong)uStack_400 + 9) == UNK_142cd25f9);
              auVar31[10] = -(*(char *)((longlong)uStack_400 + 10) == UNK_142cd25fa);
              auVar31[0xb] = -(*(char *)((longlong)uStack_400 + 0xb) == UNK_142cd25fb);
              auVar31[0xc] = -(*(char *)((longlong)uStack_400 + 0xc) == UNK_142cd25fc);
              auVar31[0xd] = -(*(char *)((longlong)uStack_400 + 0xd) == UNK_142cd25fd);
              auVar31[0xe] = -(*(char *)((longlong)uStack_400 + 0xe) == UNK_142cd25fe);
              auVar31[0xf] = -(*(char *)((longlong)uStack_400 + 0xf) == UNK_142cd25ff);
              if ((ushort)((ushort)(SUB161(auVar31 >> 7,0) & 1) |
                           (ushort)(SUB161(auVar31 >> 0xf,0) & 1) << 1 |
                           (ushort)(SUB161(auVar31 >> 0x17,0) & 1) << 2 |
                           (ushort)(SUB161(auVar31 >> 0x1f,0) & 1) << 3 |
                           (ushort)(SUB161(auVar31 >> 0x27,0) & 1) << 4 |
                           (ushort)(SUB161(auVar31 >> 0x2f,0) & 1) << 5 |
                           (ushort)(SUB161(auVar31 >> 0x37,0) & 1) << 6 |
                           (ushort)(SUB161(auVar31 >> 0x3f,0) & 1) << 7 |
                           (ushort)(SUB161(auVar31 >> 0x47,0) & 1) << 8 |
                           (ushort)(SUB161(auVar31 >> 0x4f,0) & 1) << 9 |
                           (ushort)(SUB161(auVar31 >> 0x57,0) & 1) << 10 |
                           (ushort)(SUB161(auVar31 >> 0x5f,0) & 1) << 0xb |
                           (ushort)(SUB161(auVar31 >> 0x67,0) & 1) << 0xc |
                           (ushort)(SUB161(auVar31 >> 0x6f,0) & 1) << 0xd |
                           (ushort)(SUB161(auVar31 >> 0x77,0) & 1) << 0xe |
                          (ushort)(auVar31[0xf] >> 7) << 0xf) == 0xffff) {
                uVar16 = (undefined4)CONCAT71(uVar19,1);
                goto LAB_142212829;
              }
            }
            else if ((ppppppplVar11 == (longlong *******)0x11) &&
                    (auVar30[0] = -(*(char *)uStack_400 == DAT_142cd25e0),
                    auVar30[1] = -(*(char *)((longlong)uStack_400 + 1) == UNK_142cd25e1),
                    auVar30[2] = -(*(char *)((longlong)uStack_400 + 2) == UNK_142cd25e2),
                    auVar30[3] = -(*(char *)((longlong)uStack_400 + 3) == UNK_142cd25e3),
                    auVar30[4] = -(*(char *)((longlong)uStack_400 + 4) == UNK_142cd25e4),
                    auVar30[5] = -(*(char *)((longlong)uStack_400 + 5) == UNK_142cd25e5),
                    auVar30[6] = -(*(char *)((longlong)uStack_400 + 6) == UNK_142cd25e6),
                    auVar30[7] = -(*(char *)((longlong)uStack_400 + 7) == UNK_142cd25e7),
                    auVar30[8] = -(*(char *)(uStack_400 + 1) == UNK_142cd25e8),
                    auVar30[9] = -(*(char *)((longlong)uStack_400 + 9) == UNK_142cd25e9),
                    auVar30[10] = -(*(char *)((longlong)uStack_400 + 10) == UNK_142cd25ea),
                    auVar30[0xb] = -(*(char *)((longlong)uStack_400 + 0xb) == UNK_142cd25eb),
                    auVar30[0xc] = -(*(char *)((longlong)uStack_400 + 0xc) == UNK_142cd25ec),
                    auVar30[0xd] = -(*(char *)((longlong)uStack_400 + 0xd) == UNK_142cd25ed),
                    auVar30[0xe] = -(*(char *)((longlong)uStack_400 + 0xe) == UNK_142cd25ee),
                    auVar30[0xf] = -(*(char *)((longlong)uStack_400 + 0xf) == UNK_142cd25ef),
                    auVar34[0] = -(*(char *)(uStack_400 + 2) == DAT_14287b8c0),
                    auVar34[1] = -(UNK_14287b8c1 == '\0'), auVar34[2] = -(UNK_14287b8c2 == '\0'),
                    auVar34[3] = -(UNK_14287b8c3 == '\0'), auVar34[4] = -(UNK_14287b8c4 == '\0'),
                    auVar34[5] = -(UNK_14287b8c5 == '\0'), auVar34[6] = -(UNK_14287b8c6 == '\0'),
                    auVar34[7] = -(UNK_14287b8c7 == '\0'), auVar34[8] = -(UNK_14287b8c8 == '\0'),
                    auVar34[9] = -(UNK_14287b8c9 == '\0'), auVar34[10] = -(UNK_14287b8ca == '\0'),
                    auVar34[0xb] = -(UNK_14287b8cb == '\0'), auVar34[0xc] = -(UNK_14287b8cc == '\0')
                    , auVar34[0xd] = -(UNK_14287b8cd == '\0'),
                    auVar34[0xe] = -(UNK_14287b8ce == '\0'), auVar34[0xf] = -(UNK_14287b8cf == '\0')
                    , auVar34 = auVar34 & auVar30,
                    (ushort)((ushort)(SUB161(auVar34 >> 7,0) & 1) |
                             (ushort)(SUB161(auVar34 >> 0xf,0) & 1) << 1 |
                             (ushort)(SUB161(auVar34 >> 0x17,0) & 1) << 2 |
                             (ushort)(SUB161(auVar34 >> 0x1f,0) & 1) << 3 |
                             (ushort)(SUB161(auVar34 >> 0x27,0) & 1) << 4 |
                             (ushort)(SUB161(auVar34 >> 0x2f,0) & 1) << 5 |
                             (ushort)(SUB161(auVar34 >> 0x37,0) & 1) << 6 |
                             (ushort)(SUB161(auVar34 >> 0x3f,0) & 1) << 7 |
                             (ushort)(SUB161(auVar34 >> 0x47,0) & 1) << 8 |
                             (ushort)(SUB161(auVar34 >> 0x4f,0) & 1) << 9 |
                             (ushort)(SUB161(auVar34 >> 0x57,0) & 1) << 10 |
                             (ushort)(SUB161(auVar34 >> 0x5f,0) & 1) << 0xb |
                             (ushort)(SUB161(auVar34 >> 0x67,0) & 1) << 0xc |
                             (ushort)(SUB161(auVar34 >> 0x6f,0) & 1) << 0xd |
                             (ushort)(SUB161(auVar34 >> 0x77,0) & 1) << 0xe |
                            (ushort)(byte)(auVar34[0xf] >> 7) << 0xf) == 0xffff)) {
              uVar16 = 0;
LAB_142212829:
              if (ppppppplStack_408 != (longlong *******)0x0) {
                func_0x000140639d00(uStack_400,ppppppplStack_408,1);
              }
              goto LAB_142212839;
            }
            ppppppplStack_a0 = ppppppplStack_408;
            ppppppplStack_f0 = (longlong *******)&UNK_14062baf0;
            ppppppplStack_f8 = (longlong *******)&ppppppplStack_c8;
            ppppppplStack_c8 = uStack_400;
            ppppppplStack_c0 = ppppppplVar11;
            auStack_81._1_8_ = uStack_400;
            FUN_14273a6c0(&uStack_5d0,&UNK_142cd41f3,&ppppppplStack_f8);
            param_1[3] = uStack_5c0;
            param_1[1] = uStack_5d0;
            param_1[2] = uStack_5c8;
            *param_1 = 0xffffffffffffffff;
            if (ppppppplStack_a0 != (longlong *******)0x0) {
              func_0x000140639d00(auStack_81._1_8_,ppppppplStack_a0,1);
            }
          }
LAB_142212fe3:
          ppppppplVar26 = ppppppplStack_90;
          FUN_140014f40(&ppppppplStack_530);
        }
        else {
          ppppppplStack_f8 = ppppppplStack_c8;
          ppppppplStack_f0 = ppppppplStack_c0;
          ppppppplStack_e8 = ppppppplStack_b8;
          ppppppplVar11 = ppppppplStack_b8;
          pcVar10 = (char *)FUN_140358700(ppppppplStack_c0);
          if (ppppppplVar11 != (longlong *******)0x0) {
            if (ppppppplVar11 == (longlong *******)0x1) {
              cVar13 = *pcVar10;
              if ((cVar13 == '+') || (cVar13 == '-')) goto LAB_142212794;
            }
            else {
              cVar13 = *pcVar10;
            }
            ppppppplVar26 = (longlong *******)(ulonglong)(cVar13 == '+');
            uVar15 = (longlong)ppppppplVar11 - (longlong)ppppppplVar26;
            pbVar1 = (byte *)(pcVar10 + (longlong)ppppppplVar26);
            if (uVar15 < 9) {
              if (ppppppplVar11 == ppppppplVar26) {
                uVar25 = 0;
LAB_142212786:
                iVar23 = (int)uVar25;
              }
              else {
                uVar24 = *pbVar1 - 0x30;
                uVar25 = (ulonglong)uVar24;
                if (9 < uVar24) goto LAB_142212794;
                if (uVar15 == 1) goto LAB_142212786;
                if (9 < pbVar1[1] - 0x30) goto LAB_142212794;
                uVar24 = (pbVar1[1] - 0x30) + uVar24 * 10;
                uVar25 = (ulonglong)uVar24;
                if (uVar15 == 2) goto LAB_142212786;
                if (9 < pbVar1[2] - 0x30) goto LAB_142212794;
                uVar24 = (pbVar1[2] - 0x30) + uVar24 * 10;
                uVar25 = (ulonglong)uVar24;
                if (uVar15 == 3) goto LAB_142212786;
                if (9 < pbVar1[3] - 0x30) goto LAB_142212794;
                iVar23 = (pbVar1[3] - 0x30) + uVar24 * 10;
                if (uVar15 != 4) {
                  if (9 < pbVar1[4] - 0x30) goto LAB_142212794;
                  iVar23 = (pbVar1[4] - 0x30) + iVar23 * 10;
                  if (uVar15 != 5) {
                    if (9 < pbVar1[5] - 0x30) goto LAB_142212794;
                    iVar23 = (pbVar1[5] - 0x30) + iVar23 * 10;
                    if (uVar15 != 6) {
                      if (9 < pbVar1[6] - 0x30) goto LAB_142212794;
                      iVar23 = (pbVar1[6] - 0x30) + iVar23 * 10;
                      if (uVar15 != 7) {
                        if (9 < pbVar1[7] - 0x30) goto LAB_142212794;
                        iVar23 = (pbVar1[7] - 0x30) + iVar23 * 10;
                      }
                    }
                  }
                }
              }
              ppppppplVar11 = (longlong *******)&ppppppplStack_f8;
              if (ppppppplStack_f8 != (longlong *******)0x0) {
                func_0x000140639d00(ppppppplStack_f0,ppppppplStack_f8,1);
              }
              goto LAB_142212328;
            }
            uVar25 = 0;
            lVar21 = 0;
            while( true ) {
              if (lVar21 == (longlong)ppppppplVar11 - (longlong)ppppppplVar26) goto LAB_142212786;
              uVar24 = (uint)(uVar25 * 10);
              if ((int)(uVar25 * 10 >> 0x20) != 0) break;
              uVar14 = pbVar1[lVar21] - 0x30;
              uVar25 = (ulonglong)(uVar24 + uVar14);
              if ((9 < uVar14) || (lVar21 = lVar21 + 1, CARRY4(uVar24,uVar14))) break;
            }
          }
LAB_142212794:
          ppppppplStack_110 = (longlong *******)&UNK_1400d0da0;
          ppppppplStack_118 = (longlong *******)&ppppppplStack_f8;
          FUN_14273a6c0(&ppppppplStack_408,&UNK_142cd3192,&ppppppplStack_118);
          *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_3f8._4_4_;
          *(ulonglong *)((longlong)param_1 + 0x14) =
               CONCAT44((undefined4)uStack_3f8,uStack_400._4_4_);
          param_1[1] = ppppppplStack_408;
          *(undefined4 *)(param_1 + 2) = (undefined4)uStack_400;
          *param_1 = 0xffffffffffffffff;
          ppppppplVar11 = ppppppplStack_f8;
          ppppppplVar17 = ppppppplStack_f0;
joined_r0x0001422126c4:
          ppppppplVar26 = ppppppplStack_90;
          if (ppppppplVar11 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplVar17,ppppppplVar11,1);
            ppppppplVar26 = ppppppplStack_90;
          }
        }
        if (ppppppplVar26 < (longlong *******)0xfffffffffffffffe) {
          uStack_52 = 1;
          uStack_53 = 1;
          FUN_1419f56b0(&ppppppplStack_208);
        }
      }
      else {
        if (((longlong *******)CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8) ==
             (longlong *******)0x5) &&
           (*(char *)((longlong)uStack_400 + 4) == 'e' && *(int *)uStack_400 == 0x6c697845)) {
          if (ppppppplStack_408 != (longlong *******)0x0) {
            func_0x000140639d00(uStack_400,ppppppplStack_408,1);
          }
          goto LAB_142211eca;
        }
        ppppppplStack_a0 = ppppppplStack_408;
        ppppppplStack_200 = (longlong *******)&UNK_14062baf0;
        ppppppplStack_208 = (longlong *******)&ppppppplStack_f8;
        ppppppplStack_f8 = uStack_400;
        ppppppplStack_f0 = (longlong *******)CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8);
        auStack_81._1_8_ = uStack_400;
        FUN_14273a6c0(&uStack_5b8,&UNK_142cd41a8,&ppppppplStack_208);
        param_1[3] = uStack_5a8;
        param_1[1] = uStack_5b8;
        param_1[2] = uStack_5b0;
        *param_1 = 0xffffffffffffffff;
        ppppppplVar11 = ppppppplStack_a0;
joined_r0x000142212254:
        if (ppppppplVar11 != (longlong *******)0x0) {
          func_0x000140639d00(auStack_81._1_8_,ppppppplVar11,1);
        }
      }
      cVar13 = (char)ppppppplStack_70;
      if (ppppppplStack_78 != (longlong *******)0xffffffffffffffff) {
        uStack_5b = 1;
        uStack_5c = 1;
        cStack_5a = cVar13;
        FUN_1421c07c0(&ppppppplStack_4d0);
      }
      uVar15 = 0;
      if ((cVar13 != '\0') && (ppppppplStack_248 != (longlong *******)0xffffffffffffffff)) {
        uStack_57 = 0;
        uStack_58 = 1;
        uStack_59 = 1;
        FUN_1421c07c0(&ppppppplStack_248);
        uVar15 = 0;
      }
    }
    else {
      if ((ppppppplStack_e8 == (longlong *******)0x3) &&
         (*(char *)((longlong)ppppppplStack_f0 + 2) == 'l' && *(short *)ppppppplStack_f0 == 0x6c41))
      {
        ppppppplStack_248 = (longlong *******)0xffffffffffffffff;
        ppppppplVar17 = ppppppplStack_f8;
        ppppppplVar26 = ppppppplStack_f0;
joined_r0x000142211eac:
        if (ppppppplVar17 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplVar26,ppppppplVar17,1);
        }
        goto LAB_142211c2d;
      }
      ppppppplStack_70 = ppppppplStack_f8;
      ppppppplStack_78 = ppppppplStack_f0;
      FUN_1421dde20(&ppppppplStack_408,ppppppplStack_f0,ppppppplStack_e8,ppppppplStack_a0,0);
      ppppppplStack_208 = uStack_400;
      ppppppplStack_200 = (longlong *******)CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8);
      ppppppplStack_1f8 = ppppppplStack_3f0;
      if ((int)ppppppplStack_408 != 1) {
        ppppppplStack_238 = ppppppplStack_3f0;
        ppppppplStack_248 = uStack_400;
        ppppppplStack_240 = ppppppplStack_200;
        ppppppplVar17 = ppppppplStack_70;
        ppppppplVar26 = ppppppplStack_78;
        goto joined_r0x000142211eac;
      }
      param_1[3] = ppppppplStack_3f0;
      param_1[1] = uStack_400;
      param_1[2] = ppppppplStack_200;
      *param_1 = 0xffffffffffffffff;
      if (ppppppplStack_70 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_78,ppppppplStack_70,1);
      }
      uVar15 = CONCAT71((int7)((ulonglong)ppppppplVar11 >> 8),1);
    }
    if (ppppppplVar28 < (longlong *******)0xfffffffffffffffe) {
      uStack_4f = (undefined1)uVar15;
      uStack_50 = 1;
      uStack_51 = 1;
      FUN_1421c2b00(&ppppppplStack_178);
    }
  }
  else {
    ppppppplStack_b8 = ppppppplStack_108;
    ppppppplStack_c8 = ppppppplStack_118;
    ppppppplStack_c0 = ppppppplStack_110;
    ppppppplStack_408 = (longlong *******)0x0;
    uStack_400._0_4_ = SUB84(ppppppplStack_108,0);
    uStack_400._4_4_ = (undefined4)((ulonglong)ppppppplStack_108 >> 0x20);
    uStack_3f8._0_4_ = SUB84(ppppppplStack_110,0);
    uStack_3f8._4_4_ = (undefined4)((ulonglong)ppppppplStack_110 >> 0x20);
    ppppppplStack_3f0 = ppppppplStack_108;
    ppppppplStack_3e8 = (longlong *******)0x0;
    ppppppplStack_3e0 = ppppppplStack_108;
    ppppppplStack_3d8 = (longlong *******)0x2c0000002c;
    ppppppplStack_3d0 = (longlong *******)CONCAT71(ppppppplStack_3d0._1_7_,1);
    ppppppplStack_3c8 = (longlong *******)CONCAT62(ppppppplStack_3c8._2_6_,1);
    uStack_56 = 1;
    FUN_1424dbdb0(&ppppppplStack_208,&ppppppplStack_408);
    ppppppplVar26 = ppppppplStack_1f8;
    ppppppplVar17 = ppppppplStack_200;
    FUN_141a5b4e0(&ppppppplStack_408,ppppppplStack_200,ppppppplStack_1f8,&UNK_142cd3191,1);
    ppppppplStack_70 = ppppppplStack_408;
    ppppppplVar28 = (longlong *******)CONCAT44(uStack_400._4_4_,(undefined4)uStack_400);
    uVar20 = CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8);
    if (ppppppplVar26 != (longlong *******)0x0) {
      ppppppplVar11 = ppppppplVar17 + 1;
      do {
        if (ppppppplVar11[-1] != (longlong ******)0x0) {
          func_0x000140639d00(*ppppppplVar11,ppppppplVar11[-1],1);
        }
        ppppppplVar11 = ppppppplVar11 + 3;
        ppppppplVar26 = (longlong *******)((longlong)ppppppplVar26 + -1);
      } while (ppppppplVar26 != (longlong *******)0x0);
    }
    if (ppppppplStack_208 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplVar17,(longlong)ppppppplStack_208 * 0x18,8);
    }
    ppppppplStack_78 = ppppppplVar28;
    FUN_1423723b0(&ppppppplStack_408,ppppppplVar28,uVar20);
    ppppppplStack_f8 = (longlong *******)CONCAT44(uStack_400._4_4_,(undefined4)uStack_400);
    ppppppplStack_f0 = (longlong *******)CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8);
    ppppppplStack_e8 = ppppppplStack_3f0;
    if ((int)ppppppplStack_408 == 1) {
      param_1[3] = ppppppplStack_3f0;
      param_1[1] = ppppppplStack_f8;
      param_1[2] = ppppppplStack_f0;
      *param_1 = 0xffffffffffffffff;
      if (ppppppplStack_70 != (longlong *******)0x0) {
        uVar20 = 1;
        ppppppplVar28 = ppppppplStack_70;
LAB_1422110fc:
        func_0x000140639d00(ppppppplStack_78,ppppppplVar28,uVar20);
      }
    }
    else {
      ppppppplStack_168 = ppppppplStack_3f0;
      ppppppplStack_178 = ppppppplStack_f8;
      ppppppplStack_170 = ppppppplStack_f0;
      if (ppppppplStack_70 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_78,ppppppplStack_70,1);
      }
      ppppppplStack_78 = ppppppplStack_170;
      if (ppppppplStack_168 == (longlong *******)0x1) {
        if (ppppppplStack_138 == (longlong *******)0xffffffffffffffff) {
          uStack_91 = 1;
          FUN_1424c1af0(&ppppppplStack_408,ppppppplStack_170,1);
        }
        else {
          if (ppppppplStack_128 != (longlong *******)0x0) {
            ppppppplVar11 = ppppppplStack_130 + (longlong)ppppppplStack_128 * 6;
            ppppppplVar28 = ppppppplStack_130;
            do {
              pppppplVar22 = ppppppplStack_78[1];
              pppppplVar2 = ppppppplStack_78[2];
              ppppppplVar17 = (longlong *******)ppppppplVar28[2];
              if ((longlong ******)((longlong)*ppppppplVar28 - (longlong)ppppppplVar17) <
                  pppppplVar2) {
                FUN_142750c00(ppppppplVar28,ppppppplVar17,pppppplVar2,8,0x110);
                ppppppplVar17 = (longlong *******)ppppppplVar28[2];
LAB_142210fe0:
                pppppplVar27 = ppppppplVar28[1] + (longlong)ppppppplVar17 * 0x22;
                ppppppplStack_70 = (longlong *******)0x0;
                ppppppplStack_90 = ppppppplVar17;
                auStack_81._1_8_ = ppppppplVar28;
                do {
                  FUN_1423b2270(&ppppppplStack_408,pppppplVar22);
                  func_0x000142749212(pppppplVar27,&ppppppplStack_408,0x110);
                  ppppppplStack_70 = (longlong *******)((longlong)ppppppplStack_70 + -1);
                  pppppplVar27 = pppppplVar27 + 0x22;
                  pppppplVar22 = pppppplVar22 + 0x22;
                } while ((longlong ******)-(longlong)ppppppplStack_70 != pppppplVar2);
                ppppppplVar17 =
                     (longlong *******)((longlong)ppppppplStack_90 - (longlong)ppppppplStack_70);
                ppppppplVar28 = (longlong *******)auStack_81._1_8_;
              }
              else if (pppppplVar2 != (longlong ******)0x0) goto LAB_142210fe0;
              ppppppplVar28[2] = (longlong ******)ppppppplVar17;
              ppppppplVar28 = ppppppplVar28 + 6;
            } while (ppppppplVar28 != ppppppplVar11);
          }
          uStack_3f8._0_4_ = SUB84(ppppppplStack_128,0);
          uStack_3f8._4_4_ = (undefined4)((ulonglong)ppppppplStack_128 >> 0x20);
          ppppppplStack_408 = ppppppplStack_138;
          uStack_400._0_4_ = SUB84(ppppppplStack_130,0);
          uStack_400._4_4_ = (undefined4)((ulonglong)ppppppplStack_130 >> 0x20);
        }
        ppppppplStack_128 = (longlong *******)CONCAT44(uStack_3f8._4_4_,(undefined4)uStack_3f8);
        ppppppplStack_130 = (longlong *******)CONCAT44(uStack_400._4_4_,(undefined4)uStack_400);
        ppppppplStack_138 = ppppppplStack_408;
        FUN_14259eab0(&ppppppplStack_178);
        if (ppppppplStack_178 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_78,(longlong)ppppppplStack_178 * 0x30,8);
        }
        if (ppppppplStack_c8 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_c0,ppppppplStack_c8,1);
        }
        goto LAB_1422116ee;
      }
      ppppppplStack_408 = (longlong *******)&ppppppplStack_c8;
      uStack_400._0_4_ = 0x400d0da0;
      uStack_400._4_4_ = 1;
      uStack_91 = 1;
      FUN_14273a6c0(&uStack_5a0,&UNK_142cd417b,&ppppppplStack_408);
      param_1[3] = uStack_590;
      param_1[1] = uStack_5a0;
      param_1[2] = uStack_598;
      *param_1 = 0xffffffffffffffff;
      FUN_14259eab0(&ppppppplStack_178);
      if (ppppppplStack_178 != (longlong *******)0x0) {
        ppppppplVar28 = (longlong *******)((longlong)ppppppplStack_178 * 0x30);
        uVar20 = 8;
        goto LAB_1422110fc;
      }
    }
    ppppppplVar28 = ppppppplStack_c0;
    ppppppplVar17 = ppppppplStack_c8;
joined_r0x00014221187f:
    if (ppppppplVar17 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplVar28,ppppppplVar17,1);
    }
    uVar15 = CONCAT71((int7)((ulonglong)ppppppplVar11 >> 8),1);
  }
  if (ppppppplStack_138 != (longlong *******)0xffffffffffffffff) {
    ppppppplStack_70 = ppppppplStack_138;
    ppppppplStack_78 = (longlong *******)CONCAT44(ppppppplStack_78._4_4_,(int)uVar15);
    FUN_14259eab0(&ppppppplStack_138);
    uVar15 = (ulonglong)ppppppplStack_78 & 0xffffffff;
    if (ppppppplStack_70 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_130,(longlong)ppppppplStack_70 * 0x30,8);
    }
  }
  cStack_49 = (char)uVar15;
  FUN_1421d6e40(&ppppppplStack_4b8);
  if ((char)uVar15 == '\0') {
    return param_1;
  }
LAB_142213112:
  FUN_1421b5a10(&ppppppplStack_458);
  return param_1;
}

