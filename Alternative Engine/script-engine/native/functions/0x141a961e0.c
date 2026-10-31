/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 *
FUN_141a961e0(undefined1 *param_1,undefined8 param_2,undefined8 param_3,ulonglong param_4,
             undefined8 param_5,undefined8 param_6,undefined8 param_7)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  ulonglong uVar5;
  undefined1 uVar6;
  undefined8 *puVar7;
  longlong lVar8;
  longlong *******ppppppplVar9;
  undefined8 uVar10;
  longlong *******ppppppplVar11;
  undefined4 *puVar12;
  longlong *******ppppppplVar13;
  longlong *******ppppppplVar14;
  byte bVar15;
  undefined8 uStack_5c0;
  longlong *******ppppppplStack_5b8;
  undefined8 uStack_5b0;
  longlong *******ppppppplStack_538;
  undefined4 uStack_530;
  undefined4 uStack_52c;
  undefined4 uStack_528;
  undefined4 uStack_524;
  longlong *******ppppppplStack_520;
  undefined8 uStack_518;
  longlong *******ppppppplStack_510;
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
  undefined8 uStack_490;
  undefined8 uStack_478;
  undefined8 uStack_448;
  undefined4 uStack_418;
  undefined1 uStack_413;
  undefined8 uStack_410;
  undefined8 uStack_3f8;
  undefined8 uStack_3e0;
  undefined8 uStack_3c8;
  undefined8 uStack_3b0;
  longlong *******ppppppplStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  longlong *******ppppppplStack_368;
  undefined4 uStack_360;
  undefined4 uStack_35c;
  undefined4 uStack_358;
  undefined4 uStack_354;
  undefined1 uStack_350;
  byte bStack_34f;
  undefined8 uStack_348;
  undefined8 uStack_340;
  longlong *******ppppppplStack_338;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  longlong *******ppppppplStack_2a8;
  longlong *******ppppppplStack_2a0;
  undefined8 uStack_1e8;
  longlong *******ppppppplStack_1e0;
  longlong *******ppppppplStack_1d8;
  longlong *******ppppppplStack_1d0;
  longlong *******ppppppplStack_1c8;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  longlong *******ppppppplStack_1a8;
  char cStack_1a0;
  undefined1 uStack_19f;
  longlong *******ppppppplStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  longlong *******ppppppplStack_180;
  undefined8 uStack_178;
  longlong *******ppppppplStack_170;
  undefined8 uStack_168;
  longlong *******ppppppplStack_160;
  undefined8 uStack_158;
  longlong *******ppppppplStack_150;
  longlong *******ppppppplStack_148;
  longlong *******ppppppplStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  longlong *******ppppppplStack_128;
  undefined8 uStack_118;
  longlong *******ppppppplStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  longlong *******ppppppplStack_e8;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  longlong *******ppppppplStack_c8;
  longlong *******ppppppplStack_c0;
  longlong *******ppppppplStack_b8;
  ulonglong uStack_b0;
  longlong *******ppppppplStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  longlong *******ppppppplStack_90;
  longlong *******ppppppplStack_88;
  longlong lStack_80;
  longlong *******ppppppplStack_78;
  longlong *******ppppppplStack_70;
  longlong *******ppppppplStack_68;
  longlong *******ppppppplStack_60;
  longlong *******ppppppplStack_58;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1423e8360(&ppppppplStack_538,param_2,&UNK_142c87f8a,2);
  if (ppppppplStack_538 == (longlong *******)0xffffffffffffffff) {
    func_0x0001403fecb0();
    puVar7 = (undefined8 *)func_0x000140639cf0(0xb,1);
    if (puVar7 != (undefined8 *)0x0) {
      *puVar7 = 0xbabce720706d7550;
      *(undefined4 *)((longlong)puVar7 + 7) = 0x574b20ba;
      *(undefined8 *)(param_1 + 8) = 0xb;
      *(undefined8 **)(param_1 + 0x10) = puVar7;
      *(undefined8 *)(param_1 + 0x18) = 0xb;
      *param_1 = 0xff;
      return param_1;
    }
    FUN_14276fccb(1,0xb);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  ppppppplStack_a8 = ppppppplStack_538;
  uStack_a0 = uStack_530;
  uStack_9c = uStack_52c;
  uStack_98 = uStack_528;
  uStack_94 = uStack_524;
  uStack_348 = (longlong *******)&ppppppplStack_a8;
  uStack_340 = (longlong *******)&UNK_1400d0da0;
  FUN_14273a6c0(&ppppppplStack_538,&UNK_142c87fc2,&uStack_348);
  ppppppplStack_58 = ppppppplStack_538;
  ppppppplStack_60 = (longlong *******)CONCAT44(uStack_52c,uStack_530);
  FUN_14241d240(&ppppppplStack_538,ppppppplStack_60,CONCAT44(uStack_524,uStack_528),param_3);
  uStack_2b8 = (longlong *******)CONCAT44(uStack_52c,uStack_530);
  uStack_2b0 = (longlong *******)CONCAT44(uStack_524,uStack_528);
  ppppppplStack_2a8 = ppppppplStack_520;
  if ((int)ppppppplStack_538 == 1) {
    *(longlong ********)(param_1 + 0x18) = ppppppplStack_520;
    *(undefined4 *)(param_1 + 8) = uStack_530;
    *(undefined4 *)(param_1 + 0xc) = uStack_52c;
    *(undefined4 *)(param_1 + 0x10) = uStack_528;
    *(undefined4 *)(param_1 + 0x14) = uStack_524;
    *param_1 = 0xff;
    if (ppppppplStack_58 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_60,ppppppplStack_58,1);
    }
    goto joined_r0x000141a96714;
  }
  ppppppplStack_c8 = ppppppplStack_520;
  uStack_d8 = uStack_530;
  uStack_d4 = uStack_52c;
  uStack_d0 = uStack_528;
  uStack_cc = uStack_524;
  if (ppppppplStack_58 != (longlong *******)0x0) {
    func_0x000140639d00(ppppppplStack_60,ppppppplStack_58,1);
  }
  uStack_4c = 1;
  FUN_1423e8360(&uStack_2b8,param_2,&UNK_142c88006,8);
  if (uStack_2b8 == (longlong *******)0xffffffffffffffff) {
    bVar15 = 0;
LAB_141a96467:
    uStack_4c = 1;
    FUN_1423e8360(&ppppppplStack_c0,param_2,&UNK_142c86150,7);
    uVar5 = uStack_b0;
    ppppppplVar11 = ppppppplStack_b8;
    cStack_1a0 = -1;
    if (ppppppplStack_c0 == (longlong *******)0xffffffffffffffff) {
      ppppppplVar14 = (longlong *******)0xffffffffffffffff;
      if ((param_4 & 1) != 0) {
LAB_141a9654e:
        ppppppplVar13 = (longlong *******)0xffffffffffffffff;
        goto LAB_141a96785;
      }
      func_0x0001403fecb0();
      puVar12 = (undefined4 *)func_0x000140639cf0(0x1e,1);
      uVar10 = _UNK_142c8806c;
      if (puVar12 == (undefined4 *)0x0) {
        ppppppplStack_70 = ppppppplVar11;
        ppppppplStack_78 = (longlong *******)0xffffffffffffffff;
        uStack_49 = 0;
        uStack_4a = 1;
        uStack_4b = 1;
        FUN_14276fccb(1,0x1e);
        goto LAB_141a96fdb;
      }
      *(ulonglong *)((longlong)puVar12 + 0xe) = CONCAT62(_UNK_142c88066,_DAT_142c88064);
      *(undefined8 *)((longlong)puVar12 + 0x16) = uVar10;
      uVar4 = _UNK_142c8805e;
      uVar3 = _UNK_142c8805a;
      uVar2 = CONCAT22(_DAT_142c88064,_UNK_142c88062);
      *puVar12 = _DAT_142c88056;
      puVar12[1] = uVar3;
      puVar12[2] = uVar4;
      puVar12[3] = uVar2;
      *(undefined8 *)(param_1 + 8) = 0x1e;
      *(undefined4 **)(param_1 + 0x10) = puVar12;
      *(undefined8 *)(param_1 + 0x18) = 0x1e;
      *param_1 = 0xff;
      ppppppplVar14 = (longlong *******)0xffffffffffffffff;
LAB_141a9662d:
      if (cStack_1a0 != -1) {
        uStack_4d = 0;
        uStack_4e = 1;
        ppppppplStack_90 = ppppppplVar14;
        ppppppplStack_88 = ppppppplVar11;
        FUN_141a3f420(&cStack_1a0);
      }
    }
    else {
      ppppppplStack_58 = ppppppplStack_c0;
      if ((uStack_b0 < 6) ||
         (*(short *)((longlong)ppppppplStack_b8 + 4) != 0x2026 ||
          *(int *)ppppppplStack_b8 != 0x20756f59)) {
        ppppppplStack_60 = ppppppplStack_b8;
        if ((param_4 & 1) == 0) {
LAB_141a96568:
          ppppppplStack_b8 = ppppppplStack_60;
          ppppppplStack_58 = ppppppplStack_c0;
          FUN_1421f4370(&ppppppplStack_538,ppppppplStack_60,uStack_b0,param_6,param_7);
          ppppppplVar14 = ppppppplStack_58;
          ppppppplVar11 = ppppppplStack_60;
          ppppppplVar13 = ppppppplStack_538;
          param_5 = CONCAT44(uStack_52c,uStack_530);
          uStack_2b8 = (longlong *******)CONCAT44(uStack_524,uStack_528);
          uStack_2b0 = ppppppplStack_520;
          ppppppplVar9 = uStack_2b0;
          uStack_2b0._0_4_ = SUB84(ppppppplStack_520,0);
          uStack_2b0._4_4_ = (undefined4)((ulonglong)ppppppplStack_520 >> 0x20);
          uStack_2b0 = ppppppplVar9;
          if (ppppppplStack_538 == (longlong *******)0xfffffffffffffffe) {
            *(undefined8 *)(param_1 + 8) = param_5;
            *(undefined4 *)(param_1 + 0x10) = uStack_528;
            *(undefined4 *)(param_1 + 0x14) = uStack_524;
            *(undefined4 *)(param_1 + 0x18) = (undefined4)uStack_2b0;
            *(undefined4 *)(param_1 + 0x1c) = uStack_2b0._4_4_;
            *param_1 = 0xff;
            if (ppppppplStack_58 != (longlong *******)0x0) {
              func_0x000140639d00(ppppppplStack_60,ppppppplStack_58,1);
            }
            goto LAB_141a9662d;
          }
          uStack_108 = uStack_518;
          uStack_100 = ppppppplStack_510;
          uStack_118 = CONCAT44(uStack_524,uStack_528);
          ppppppplStack_110 = ppppppplStack_520;
          if (ppppppplStack_58 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_60,ppppppplStack_58,1);
          }
        }
        else {
          ppppppplVar13 = (longlong *******)0xffffffffffffffff;
          ppppppplVar14 = ppppppplStack_c0;
          if ((undefined *)((longlong)ppppppplStack_c0 + -1) < (undefined *)0xfffffffffffffffe) {
LAB_141a9651c:
            ppppppplVar11 = ppppppplStack_60;
            ppppppplVar14 = ppppppplStack_c0;
            ppppppplStack_b8 = ppppppplStack_60;
            func_0x000140639d00(ppppppplStack_60,ppppppplStack_c0,1);
            goto LAB_141a9654e;
          }
        }
LAB_141a96785:
        uStack_528 = SUB84(ppppppplStack_c8,0);
        uStack_524 = (undefined4)((ulonglong)ppppppplStack_c8 >> 0x20);
        ppppppplStack_538 = (longlong *******)CONCAT44(uStack_d4,uStack_d8);
        uStack_530 = uStack_d0;
        uStack_52c = uStack_cc;
        uStack_370 = uStack_118;
        ppppppplStack_368 = ppppppplStack_110;
        uStack_360 = (undefined4)uStack_108;
        uStack_35c = uStack_108._4_4_;
        uStack_358 = (undefined4)uStack_100;
        uStack_354 = uStack_100._4_4_;
        uStack_4c8 = 0;
        uStack_4c0 = 0;
        uStack_410 = 0xffffffffffffffff;
        ppppppplStack_520 = (longlong *******)0x0;
        uStack_518 = 8;
        ppppppplStack_510 = (longlong *******)0x0;
        uStack_508 = 0;
        uStack_500 = 8;
        uStack_4f8 = 0;
        uStack_4f0 = 0;
        uStack_4e8 = 8;
        uStack_4e0 = 0;
        uStack_4d8 = 0;
        uStack_3b0 = 0xfffffffffffffffe;
        uStack_3f8 = 0xffffffffffffffff;
        uStack_3e0 = 0xffffffffffffffff;
        uStack_3c8 = 0xffffffffffffffff;
        uStack_350 = 0;
        uStack_4d0 = 8;
        uStack_4b8 = 8;
        uStack_4b0 = 0;
        uStack_4a8 = 0xffffffffffffffff;
        uStack_490 = 0xffffffffffffffff;
        uStack_478 = 0xfffffffffffffffe;
        uStack_448 = 0xfffffffffffffffe;
        uStack_418 = 0;
        uStack_413 = 0xff;
        ppppppplStack_380 = ppppppplVar13;
        uStack_378 = param_5;
        bStack_34f = bVar15;
        func_0x0001403fecb0();
        ppppppplVar13 = (longlong *******)func_0x000140639cf0(0x1f0,8);
        if (ppppppplVar13 == (longlong *******)0x0) {
          ppppppplStack_60 = ppppppplVar11;
          ppppppplStack_58 = ppppppplVar14;
          FUN_14276fcb1(8,0x1f0);
LAB_141a96fdb:
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        func_0x000142749212(ppppppplVar13,&ppppppplStack_538,0x1f0);
        uStack_2b8 = (longlong *******)CONCAT71(uStack_2b8._1_7_,3);
        uStack_2b0 = ppppppplVar13;
        func_0x0001403fecb0();
        ppppppplVar13 = (longlong *******)func_0x000140639cf0(0xa0,8);
        if (ppppppplVar13 == (longlong *******)0x0) {
          ppppppplStack_60 = ppppppplVar11;
          ppppppplStack_58 = ppppppplVar14;
          FUN_14276fcb1(8,0xa0);
          goto LAB_141a96fdb;
        }
        func_0x000142749212(ppppppplVar13,&uStack_2b8,0xa0);
        uStack_5c0 = CONCAT71(uStack_5c0._1_7_,0x22);
        ppppppplStack_5b8 = ppppppplVar13;
        if (cStack_1a0 == -1) {
          uVar6 = 0x22;
        }
        else {
          func_0x000142749212(&uStack_348,&cStack_1a0,0x88);
          func_0x0001403fecb0();
          ppppppplVar9 = (longlong *******)func_0x000140639cf0(0x110,8);
          if (ppppppplVar9 == (longlong *******)0x0) {
            ppppppplStack_68 = ppppppplVar9;
            ppppppplStack_60 = ppppppplVar11;
            ppppppplStack_58 = ppppppplVar14;
            FUN_14276fcb1(8,0x110);
            goto LAB_141a96fdb;
          }
          func_0x000142749212(ppppppplVar9,&uStack_5c0,0x88);
          func_0x000142749212(ppppppplVar9 + 0x11,&uStack_348,0x88);
          uStack_2b0 = (longlong *******)0x2;
          ppppppplStack_2a0 = (longlong *******)0x2;
          uStack_2b8 = (longlong *******)0x800000000000001a;
          ppppppplStack_2a8 = ppppppplVar9;
          func_0x0001403fecb0();
          ppppppplVar13 = (longlong *******)func_0x000140639cf0(200,8);
          if (ppppppplVar13 == (longlong *******)0x0) {
            ppppppplStack_68 = ppppppplVar9;
            ppppppplStack_60 = ppppppplVar11;
            ppppppplStack_58 = ppppppplVar14;
            FUN_14276fcb1(8,200);
            goto LAB_141a96fdb;
          }
          func_0x000142749212(ppppppplVar13,&uStack_2b8,200);
          uVar6 = 0x27;
        }
        *param_1 = uVar6;
        *(longlong ********)(param_1 + 8) = ppppppplVar13;
        goto joined_r0x000141a96714;
      }
      ppppppplStack_520 = (longlong *******)CONCAT44(uStack_94,uStack_98);
      ppppppplStack_538 = (longlong *******)0x0;
      uStack_530 = uStack_98;
      uStack_52c = uStack_94;
      uStack_528 = uStack_a0;
      uStack_524 = uStack_9c;
      uStack_518 = 0;
      uStack_508 = 0x2600000026;
      uStack_500 = CONCAT71(uStack_500._1_7_,1);
      uStack_4f8 = CONCAT62(uStack_4f8._2_6_,1);
      ppppppplStack_68 = ppppppplStack_b8;
      ppppppplStack_70 = ppppppplStack_b8;
      ppppppplStack_78 = ppppppplStack_c0;
      uStack_49 = 1;
      uStack_4a = 1;
      uStack_4b = 1;
      ppppppplStack_510 = ppppppplStack_520;
      FUN_141a02990(&uStack_2b8,&ppppppplStack_538);
      ppppppplVar14 = ppppppplStack_2a8;
      uStack_348 = uStack_2b0;
      ppppppplVar11 = uStack_348;
      uStack_340 = ppppppplStack_2a8;
      ppppppplStack_338 = ppppppplStack_2a0;
      uStack_348._0_4_ = SUB84(uStack_2b0,0);
      uStack_348._4_4_ = (undefined4)((ulonglong)uStack_2b0 >> 0x20);
      uStack_340._0_4_ = SUB84(ppppppplStack_2a8,0);
      uStack_340._4_4_ = (uint)((ulonglong)ppppppplStack_2a8 >> 0x20);
      if ((int)uStack_2b8 == 1) {
        *(longlong ********)(param_1 + 0x18) = ppppppplStack_2a0;
        *(undefined4 *)(param_1 + 8) = (undefined4)uStack_348;
        *(undefined4 *)(param_1 + 0xc) = uStack_348._4_4_;
        *(undefined4 *)(param_1 + 0x10) = (undefined4)uStack_340;
        *(uint *)(param_1 + 0x14) = uStack_340._4_4_;
        uStack_348 = ppppppplVar11;
        uStack_340 = ppppppplVar14;
LAB_141a96ae7:
        *param_1 = 0xff;
      }
      else {
        lVar8 = uVar5 - 6;
        ppppppplStack_2a8 = ppppppplStack_2a0;
        uStack_2b8 = uStack_2b0;
        uStack_2b0 = ppppppplVar14;
        ppppppplStack_5b8 = (longlong *******)((ulonglong)ppppppplStack_5b8 & 0xffffffff00000000);
        uStack_5c0 = 0x8000000000000000;
        uStack_340 = (longlong *******)((ulonglong)uStack_340._4_4_ << 0x20);
        uStack_348 = (longlong *******)0x8000000000000000;
        uVar10 = FUN_140358700((undefined2 *)((longlong)ppppppplStack_68 + 6),lVar8);
        FUN_1421f4370(&ppppppplStack_538,uVar10,lVar8,param_6,param_7);
        uStack_f8 = CONCAT44(uStack_52c,uStack_530);
        uStack_f0 = CONCAT44(uStack_524,uStack_528);
        ppppppplStack_e8 = ppppppplStack_520;
        if (ppppppplStack_538 != (longlong *******)0xfffffffffffffffe) {
          ppppppplStack_60 = ppppppplStack_538;
          uStack_1e8 = uStack_518;
          ppppppplStack_1e0 = ppppppplStack_510;
          lStack_80 = CONCAT71(lStack_80._1_7_,bVar15 == 1);
          uStack_118 = uStack_5c0;
          ppppppplStack_110 = ppppppplStack_5b8;
          uStack_108 = uStack_5b0;
          ppppppplStack_1d8 = uStack_348;
          ppppppplStack_1d0 = uStack_340;
          ppppppplStack_1c8 = ppppppplStack_338;
          uStack_1b8 = (int)uStack_2b8;
          uStack_1b4 = uStack_2b8._4_4_;
          uStack_1b0 = (undefined4)uStack_2b0;
          uStack_1ac = uStack_2b0._4_4_;
          ppppppplStack_1a8 = ppppppplStack_2a8;
          if (cStack_1a0 != -1) {
            FUN_141a3f420(&cStack_1a0);
          }
          cStack_1a0 = '\x02';
          uStack_19f = (undefined1)lStack_80;
          ppppppplStack_198 = ppppppplStack_60;
          uStack_190 = uStack_f8;
          uStack_188 = uStack_f0;
          ppppppplStack_180 = ppppppplStack_e8;
          uStack_178 = uStack_1e8;
          ppppppplStack_170 = ppppppplStack_1e0;
          uStack_168 = uStack_118;
          ppppppplStack_160 = ppppppplStack_110;
          uStack_158 = uStack_108;
          ppppppplStack_150 = ppppppplStack_1d8;
          ppppppplStack_148 = ppppppplStack_1d0;
          ppppppplStack_140 = ppppppplStack_1c8;
          ppppppplStack_128 = ppppppplStack_1a8;
          uStack_138 = uStack_1b8;
          uStack_134 = uStack_1b4;
          uStack_130 = uStack_1b0;
          uStack_12c = uStack_1ac;
          func_0x0001403fecb0();
          if (bVar15 < 2) {
            ppppppplVar11 = (longlong *******)func_0x000140639cf0(3,1);
            if (ppppppplVar11 == (longlong *******)0x0) {
              ppppppplStack_70 = ppppppplStack_68;
              ppppppplStack_78 = ppppppplStack_58;
              uStack_49 = 1;
              uStack_4a = 1;
              uStack_4b = 1;
              FUN_14276fccb(1,3);
              goto LAB_141a96fdb;
            }
            *(undefined1 *)((longlong)ppppppplVar11 + 2) = 0x75;
            *(undefined2 *)ppppppplVar11 = 0x6f59;
            ppppppplStack_60 = ppppppplVar11;
            if (ppppppplStack_58 != (longlong *******)0x0) {
              func_0x000140639d00(ppppppplStack_68,ppppppplStack_58,1);
            }
            ppppppplStack_c0 = (longlong *******)0x3;
            uStack_b0 = 3;
            if ((param_4 & 1) != 0) goto LAB_141a9651c;
            goto LAB_141a96568;
          }
          puVar12 = (undefined4 *)func_0x000140639cf0(0x48,1);
          uVar10 = _UNK_142c88046;
          if (puVar12 == (undefined4 *)0x0) {
            ppppppplStack_70 = ppppppplStack_68;
            ppppppplStack_78 = ppppppplStack_58;
            uStack_49 = 1;
            uStack_4a = 1;
            uStack_4b = 1;
            FUN_14276fccb(1,0x48);
            goto LAB_141a96fdb;
          }
          *(undefined8 *)(puVar12 + 0xc) = _DAT_142c8803e;
          *(undefined8 *)(puVar12 + 0xe) = uVar10;
          uVar10 = _UNK_142c88036;
          *(undefined8 *)(puVar12 + 8) = _DAT_142c8802e;
          *(undefined8 *)(puVar12 + 10) = uVar10;
          uVar10 = _UNK_142c88026;
          *(undefined8 *)(puVar12 + 4) = _DAT_142c8801e;
          *(undefined8 *)(puVar12 + 6) = uVar10;
          uVar4 = _UNK_142c8801a;
          uVar3 = _UNK_142c88016;
          uVar2 = _UNK_142c88012;
          *puVar12 = _DAT_142c8800e;
          puVar12[1] = uVar2;
          puVar12[2] = uVar3;
          puVar12[3] = uVar4;
          *(undefined8 *)(puVar12 + 0x10) = 0x9f9de693bbe78890;
          *(undefined8 *)(param_1 + 8) = 0x48;
          *(undefined4 **)(param_1 + 0x10) = puVar12;
          *(undefined8 *)(param_1 + 0x18) = 0x48;
          goto LAB_141a96ae7;
        }
        *(longlong ********)(param_1 + 0x18) = ppppppplStack_520;
        *(undefined4 *)(param_1 + 8) = uStack_530;
        *(undefined4 *)(param_1 + 0xc) = uStack_52c;
        *(undefined4 *)(param_1 + 0x10) = uStack_528;
        *(undefined4 *)(param_1 + 0x14) = uStack_524;
        *param_1 = 0xff;
        FUN_1419f4f40(&uStack_2b8);
        FUN_141a3f280(&uStack_348);
        ppppppplStack_70 = ppppppplStack_68;
        ppppppplStack_78 = ppppppplStack_58;
        uStack_49 = 1;
        uStack_4a = 1;
        uStack_4b = 1;
        FUN_141a3f280(&uStack_5c0);
      }
      ppppppplVar11 = ppppppplStack_58;
      if (cStack_1a0 != -1) {
        ppppppplStack_88 = ppppppplStack_68;
        ppppppplStack_90 = ppppppplStack_58;
        uStack_4d = 1;
        uStack_4e = 1;
        FUN_141a3f420(&cStack_1a0);
      }
      ppppppplVar14 = ppppppplStack_68;
      if (ppppppplVar11 != (longlong *******)0x0) goto LAB_141a9643a;
    }
  }
  else {
    ppppppplStack_58 = uStack_2b8;
    ppppppplStack_60 = uStack_2b0;
    FUN_142416f40(&ppppppplStack_538,uStack_2b0,ppppppplStack_2a8);
    bVar15 = (byte)uStack_530;
    if (ppppppplStack_538 == (longlong *******)0xffffffffffffffff) {
      if (ppppppplStack_58 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_60,ppppppplStack_58,1);
      }
      goto LAB_141a96467;
    }
    *(ulonglong *)(param_1 + 0x18) = CONCAT44(uStack_524,uStack_528);
    *(ulonglong *)(param_1 + 0x11) =
         CONCAT17((undefined1)uStack_528,CONCAT43(uStack_52c,uStack_530._1_3_));
    *(longlong ********)(param_1 + 8) = ppppppplStack_538;
    param_1[0x10] = (byte)uStack_530;
    *param_1 = 0xff;
    ppppppplVar14 = ppppppplStack_60;
    ppppppplVar11 = ppppppplStack_58;
    if (ppppppplStack_58 == (longlong *******)0x0) goto LAB_141a9665f;
LAB_141a9643a:
    func_0x000140639d00(ppppppplVar14,ppppppplVar11,1);
  }
LAB_141a9665f:
  lStack_80 = CONCAT44(uStack_cc,uStack_d0);
  ppppppplStack_68 = ppppppplStack_c8;
  ppppppplStack_58 = (longlong *******)0x0;
  while (ppppppplStack_58 != ppppppplStack_68) {
    lVar8 = (longlong)ppppppplStack_58 * 0x118;
    ppppppplStack_60 = (longlong *******)(lStack_80 + lVar8);
    ppppppplStack_58 = (longlong *******)((longlong)ppppppplStack_58 + 1);
    FUN_1424a2e10(lStack_80 + lVar8 + 0x50);
    if (*ppppppplStack_60 != (longlong ******)0xffffffffffffffff) {
      FUN_1424a1cc0();
    }
  }
  if (CONCAT44(uStack_d4,uStack_d8) != 0) {
    func_0x000140639d00(lStack_80,CONCAT44(uStack_d4,uStack_d8) * 0x118,8);
  }
joined_r0x000141a96714:
  if (ppppppplStack_a8 != (longlong *******)0x0) {
    func_0x000140639d00(CONCAT44(uStack_9c,uStack_a0),ppppppplStack_a8,1);
  }
  return param_1;
}

