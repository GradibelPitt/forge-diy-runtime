/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

undefined1 *
FUN_141ff3fd0(undefined1 *param_1,longlong *param_2,undefined8 param_3,ulonglong *******param_4,
             undefined8 param_5,ulonglong *******param_6,ulonglong param_7,ulonglong *******param_8,
             ulonglong param_9,ulonglong *******param_10)

{
  char *pcVar1;
  code *pcVar2;
  byte *pbVar3;
  undefined8 uVar4;
  undefined1 uVar5;
  char cVar6;
  undefined1 uVar7;
  byte bVar8;
  undefined1 uVar9;
  undefined8 uVar10;
  longlong *plVar11;
  ulonglong *******pppppppuVar12;
  undefined8 uVar13;
  ulonglong *******pppppppuVar14;
  longlong lVar15;
  undefined *puVar16;
  ulonglong *******unaff_R12;
  ulonglong *******pppppppuVar17;
  undefined8 unaff_R13;
  undefined7 uVar19;
  ulonglong *******pppppppuVar18;
  undefined4 uVar20;
  undefined7 uVar21;
  bool bVar22;
  bool bVar23;
  bool bVar24;
  bool bVar25;
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  ulonglong in_stack_fffffffffffff7a0;
  longlong alStack_828 [3];
  longlong alStack_810 [3];
  longlong alStack_7f8 [3];
  undefined8 uStack_7e0;
  undefined8 uStack_7d8;
  undefined8 uStack_7d0;
  longlong alStack_7c8 [3];
  ulonglong *******pppppppuStack_7b0;
  ulonglong *******pppppppuStack_7a8;
  undefined8 uStack_7a0;
  undefined8 uStack_798;
  undefined8 uStack_790;
  undefined8 uStack_788;
  undefined8 uStack_780;
  undefined8 uStack_778;
  undefined8 uStack_770;
  ulonglong *******pppppppuStack_768;
  ulonglong *******pppppppuStack_760;
  undefined8 uStack_758;
  longlong alStack_750 [3];
  undefined8 uStack_738;
  undefined8 uStack_730;
  undefined8 uStack_728;
  ulonglong *******pppppppuStack_720;
  ulonglong *******pppppppuStack_718;
  undefined8 uStack_710;
  ulonglong *******pppppppuStack_708;
  ulonglong *******pppppppuStack_700;
  ulonglong *******pppppppuStack_6f8;
  ulonglong *******pppppppuStack_6f0;
  ulonglong *******pppppppuStack_6e8;
  ulonglong *******pppppppuStack_6e0;
  ulonglong *******pppppppuStack_6d8;
  ulonglong *******pppppppuStack_6d0;
  ulonglong *******pppppppuStack_6c8;
  ulonglong *******pppppppuStack_6c0;
  ulonglong *******pppppppuStack_6b8;
  ulonglong *******pppppppuStack_6b0;
  ulonglong *******pppppppuStack_6a8;
  ulonglong *******pppppppuStack_6a0;
  ulonglong *******pppppppuStack_698;
  ulonglong *******pppppppuStack_690;
  ulonglong *******pppppppuStack_688;
  ulonglong *******pppppppuStack_680;
  ulonglong *******pppppppuStack_678;
  ulonglong *******pppppppuStack_670;
  ulonglong *******pppppppuStack_668;
  ulonglong *******pppppppuStack_660;
  ulonglong *******pppppppuStack_658;
  ulonglong *******pppppppuStack_650;
  ulonglong *******pppppppuStack_648;
  ulonglong *******pppppppuStack_640;
  ulonglong *******pppppppuStack_638;
  ulonglong *******pppppppuStack_630;
  ulonglong *******pppppppuStack_620;
  ulonglong *******pppppppuStack_618;
  undefined8 uStack_610;
  ulonglong *******pppppppuStack_608;
  ulonglong *******pppppppuStack_600;
  ulonglong *******pppppppuStack_5f8;
  ulonglong *******pppppppuStack_5f0;
  ulonglong *******pppppppuStack_5e8;
  ulonglong *******pppppppuStack_5d8;
  ulonglong *******pppppppuStack_5d0;
  ulonglong *******pppppppuStack_5c8;
  ulonglong *******pppppppuStack_5b8;
  ulonglong *******pppppppuStack_5b0;
  ulonglong *******pppppppuStack_5a8;
  undefined8 uStack_5a0;
  ulonglong *puStack_598;
  ulonglong *puStack_590;
  ulonglong *******pppppppuStack_588;
  undefined8 uStack_580;
  ulonglong *******pppppppuStack_578;
  ulonglong *******pppppppuStack_568;
  undefined8 uStack_560;
  ulonglong *******pppppppuStack_558;
  ulonglong *******pppppppuStack_548;
  undefined8 uStack_540;
  ulonglong *******pppppppuStack_538;
  ulonglong *******pppppppuStack_528;
  uint uStack_520;
  ulonglong *******pppppppuStack_518;
  ulonglong *******pppppppuStack_510;
  ulonglong *******pppppppuStack_508;
  ulonglong *******pppppppuStack_4f8;
  undefined8 uStack_4f0;
  ulonglong *******pppppppuStack_4e8;
  ulonglong *******pppppppuStack_4d8;
  ulonglong *******pppppppuStack_4d0;
  ulonglong *******pppppppuStack_4c8;
  ulonglong *******pppppppuStack_4c0;
  ulonglong *******pppppppuStack_4b8;
  ulonglong *******pppppppuStack_4b0;
  ulonglong *******pppppppuStack_4a8;
  ulonglong *******pppppppuStack_4a0;
  ulonglong *******pppppppuStack_498;
  ulonglong *******pppppppuStack_488;
  ulonglong *******pppppppuStack_480;
  ulonglong *******pppppppuStack_478;
  ulonglong *******pppppppuStack_468;
  ulonglong *******pppppppuStack_460;
  ulonglong *******pppppppuStack_458;
  ulonglong *******pppppppuStack_448;
  ulonglong *******pppppppuStack_440;
  ulonglong *******pppppppuStack_438;
  ulonglong *******pppppppuStack_430;
  ulonglong *******pppppppuStack_428;
  ulonglong *******pppppppuStack_420;
  ulonglong *******pppppppuStack_418;
  ulonglong *******pppppppuStack_410;
  ulonglong *******pppppppuStack_408;
  ulonglong *******pppppppuStack_400;
  undefined8 uStack_3f8;
  ulonglong *******pppppppuStack_3f0;
  ulonglong *******pppppppuStack_3e8;
  ulonglong *******pppppppuStack_3e0;
  ulonglong *******pppppppuStack_3d8;
  ulonglong *******pppppppuStack_3d0;
  ulonglong *******pppppppuStack_3c8;
  ulonglong *******pppppppuStack_3c0;
  ulonglong *******pppppppuStack_3b8;
  undefined1 uStack_3b0;
  byte bStack_3af;
  ulonglong *******pppppppuStack_3a8;
  uint uStack_3a0;
  undefined4 uStack_39c;
  undefined4 uStack_398;
  uint uStack_394;
  ulonglong *******pppppppuStack_390;
  ulonglong *******pppppppuStack_388;
  uint uStack_380;
  undefined4 uStack_37c;
  undefined8 uStack_378;
  ulonglong *******pppppppuStack_370;
  ulonglong *******pppppppuStack_368;
  ulonglong *******pppppppuStack_360;
  ulonglong *******pppppppuStack_358;
  ulonglong *******pppppppuStack_350;
  ulonglong *******pppppppuStack_348;
  ulonglong *******pppppppuStack_340;
  ulonglong *******pppppppuStack_338;
  ulonglong *******pppppppuStack_330;
  ulonglong *******pppppppuStack_328;
  ulonglong *******pppppppuStack_320;
  ulonglong *******pppppppuStack_318;
  ulonglong *******pppppppuStack_310;
  ulonglong *******pppppppuStack_308;
  ulonglong *******pppppppuStack_300;
  ulonglong *******pppppppuStack_2f8;
  ulonglong *******pppppppuStack_2f0;
  ulonglong *******pppppppuStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  ulonglong *******pppppppuStack_2d0;
  ulonglong *******pppppppuStack_2c8;
  ulonglong *******pppppppuStack_2c0;
  ulonglong *******pppppppuStack_2b8;
  ulonglong *******pppppppuStack_2b0;
  ulonglong *******pppppppuStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  ulonglong *******pppppppuStack_290;
  undefined8 uStack_288;
  ulonglong *******pppppppuStack_280;
  ulonglong *******pppppppuStack_278;
  ulonglong *******pppppppuStack_270;
  ulonglong *******pppppppuStack_268;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined4 uStack_248;
  undefined4 uStack_244;
  ulonglong *******pppppppuStack_240;
  ulonglong *******pppppppuStack_238;
  ulonglong *******pppppppuStack_230;
  ulonglong *******pppppppuStack_228;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined1 uStack_218;
  undefined1 uStack_217;
  undefined1 uStack_216;
  char cStack_215;
  ulonglong *******pppppppuStack_208;
  ulonglong *******pppppppuStack_200;
  ulonglong *******pppppppuStack_1f8;
  ulonglong *******pppppppuStack_1f0;
  ulonglong *******pppppppuStack_1e8;
  ulonglong *******pppppppuStack_1e0;
  ulonglong *******pppppppuStack_1d8;
  ulonglong *******pppppppuStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  ulonglong *******pppppppuStack_1a8;
  ulonglong *******pppppppuStack_1a0;
  ulonglong *******pppppppuStack_198;
  ulonglong *******pppppppuStack_190;
  ulonglong *******pppppppuStack_160;
  ulonglong *******pppppppuStack_158;
  ulonglong *******pppppppuStack_150;
  uint uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  uint uStack_13c;
  ulonglong *******pppppppuStack_138;
  undefined8 uStack_130;
  ulonglong *******pppppppuStack_128;
  ulonglong *******pppppppuStack_120;
  ulonglong *******pppppppuStack_118;
  ulonglong *******pppppppuStack_110;
  ulonglong *******pppppppuStack_108;
  ulonglong *******pppppppuStack_100;
  ulonglong uStack_f0;
  ulonglong *******pppppppuStack_e8;
  undefined1 uStack_db;
  undefined1 uStack_da;
  undefined1 uStack_d9;
  ulonglong uStack_d8;
  ulonglong *******pppppppuStack_d0;
  undefined8 uStack_c8;
  undefined7 uStack_c0;
  undefined1 uStack_b9;
  ulonglong *******pppppppuStack_b8;
  ulonglong *******pppppppuStack_b0;
  ulonglong *******pppppppuStack_a8;
  ulonglong *******pppppppuStack_a0;
  undefined1 uStack_92;
  undefined1 uStack_91;
  ulonglong *******pppppppuStack_90;
  undefined1 uStack_81;
  undefined1 uStack_80;
  undefined1 uStack_7f;
  undefined1 uStack_7e;
  undefined1 uStack_7d;
  undefined1 uStack_7c;
  undefined1 uStack_7b;
  undefined1 uStack_7a;
  undefined1 uStack_79;
  ulonglong *******pppppppuStack_78;
  undefined1 uStack_6e;
  undefined1 uStack_6d;
  undefined1 uStack_6c;
  undefined1 uStack_6b;
  undefined1 uStack_6a;
  undefined1 uStack_69;
  ulonglong *******pppppppuStack_68;
  undefined1 uStack_59;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uVar20 = (undefined4)(in_stack_fffffffffffff7a0 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  uStack_d8 = param_7;
  pppppppuStack_d0 = param_8;
  uStack_f0 = param_9;
  pppppppuStack_e8 = param_10;
  uStack_5a0 = param_5;
  puStack_598 = &uStack_d8;
  puStack_590 = &uStack_f0;
  switch(param_3) {
  case 3:
    if (*(char *)((longlong)param_2 + 2) == 'g' && (short)*param_2 == 0x6f46) {
      pppppppuStack_448 = (ulonglong *******)0x800000000000000c;
code_r0x000141ff96bc:
      func_0x0001403fecb0();
      lVar15 = func_0x000140639cf0(0xa0,8);
      if (lVar15 != 0) {
        func_0x000142749212(lVar15,&pppppppuStack_448,0xa0);
        *param_1 = 0x23;
        *(longlong *)(param_1 + 8) = lVar15;
        return param_1;
      }
      FUN_14276fcb1(8,0xa0);
code_r0x000141ffa028:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    break;
  case 6:
    if (*(short *)((longlong)param_2 + 4) == 0x7365 && (int)*param_2 == 0x73616850) {
      FUN_1423e8360(&pppppppuStack_1e8,param_4,&UNK_142cbb81d,8);
      if (pppppppuStack_1e8 == (ulonglong *******)0xffffffffffffffff) {
        lVar15 = -1;
      }
      else {
        uStack_50 = pppppppuStack_1e8;
        uStack_58 = pppppppuStack_1e0;
        FUN_1423723b0(&pppppppuStack_388,pppppppuStack_1e0,pppppppuStack_1d8);
        if (uStack_50 != (ulonglong *******)0x0) {
          func_0x000140639d00(uStack_58,uStack_50,1);
        }
        lVar15 = CONCAT44(uStack_37c,uStack_380);
        pppppppuStack_158 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
        pppppppuStack_120 = pppppppuStack_370;
        pppppppuStack_150 = pppppppuStack_370;
        pppppppuStack_128 = pppppppuStack_158;
        if (((ulonglong)pppppppuStack_388 & 1) != 0) {
          *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_158;
          *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
          *(longlong *)(param_1 + 8) = lVar15;
          goto code_r0x000141ff4997;
        }
      }
      uStack_c0 = SUB87(pppppppuStack_158,0);
      uStack_b9 = (undefined1)((ulonglong)pppppppuStack_158 >> 0x38);
      pppppppuStack_b8 = pppppppuStack_150;
      uStack_c8._0_4_ = (uint)lVar15;
      uStack_c8._4_4_ = (undefined4)((ulonglong)lVar15 >> 0x20);
      FUN_1423e8360(&pppppppuStack_388,param_4,&UNK_142cbb825,0xc);
      if (pppppppuStack_388 == (ulonglong *******)0xffffffffffffffff) {
        uStack_50 = (ulonglong *******)((ulonglong)uStack_50._4_4_ << 0x20);
      }
      else {
        pbVar3 = (byte *)CONCAT44(uStack_37c,uStack_380);
        if (((CONCAT44(uStack_378._4_4_,(uint)uStack_378) == 4) &&
            ((byte)(((byte)(*pbVar3 + 0xbf) < 0x1a) << 5 | *pbVar3) == 0x74)) &&
           (((byte)(((byte)(pbVar3[1] + 0xbf) < 0x1a) << 5 | pbVar3[1]) == 0x72 &&
            ((byte)(((byte)(pbVar3[2] + 0xbf) < 0x1a) << 5 | pbVar3[2]) == 0x75)))) {
          uStack_50 = (ulonglong *******)
                      CONCAT44(uStack_50._4_4_,
                               (uint)((byte)(((byte)(pbVar3[3] + 0xbf) < 0x1a) << 5 | pbVar3[3]) ==
                                     0x65));
        }
        else {
          uStack_50 = (ulonglong *******)((ulonglong)uStack_50._4_4_ << 0x20);
        }
        if (pppppppuStack_388 != (ulonglong *******)0x0) {
          func_0x000140639d00(pbVar3,pppppppuStack_388,1);
        }
      }
      FUN_1423e8360(&pppppppuStack_388,param_4,&UNK_142cbb831,0x10);
      if (pppppppuStack_388 == (ulonglong *******)0xffffffffffffffff) {
        bVar22 = false;
      }
      else {
        pbVar3 = (byte *)CONCAT44(uStack_37c,uStack_380);
        if ((((CONCAT44(uStack_378._4_4_,(uint)uStack_378) == 4) &&
             ((byte)(((byte)(*pbVar3 + 0xbf) < 0x1a) << 5 | *pbVar3) == 0x74)) &&
            ((byte)(((byte)(pbVar3[1] + 0xbf) < 0x1a) << 5 | pbVar3[1]) == 0x72)) &&
           ((byte)(((byte)(pbVar3[2] + 0xbf) < 0x1a) << 5 | pbVar3[2]) == 0x75)) {
          bVar22 = (byte)(((byte)(pbVar3[3] + 0xbf) < 0x1a) << 5 | pbVar3[3]) == 0x65;
        }
        else {
          bVar22 = false;
        }
        if (pppppppuStack_388 != (ulonglong *******)0x0) {
          func_0x000140639d00(pbVar3,pppppppuStack_388,1);
        }
      }
      FUN_1423e8360(&pppppppuStack_388,param_4,&UNK_142cbb841,0xe);
      if (pppppppuStack_388 == (ulonglong *******)0xffffffffffffffff) {
        uStack_58 = (ulonglong *******)((ulonglong)uStack_58._4_4_ << 0x20);
      }
      else {
        pbVar3 = (byte *)CONCAT44(uStack_37c,uStack_380);
        if (((CONCAT44(uStack_378._4_4_,(uint)uStack_378) == 4) &&
            ((byte)(((byte)(*pbVar3 + 0xbf) < 0x1a) << 5 | *pbVar3) == 0x74)) &&
           (((byte)(((byte)(pbVar3[1] + 0xbf) < 0x1a) << 5 | pbVar3[1]) == 0x72 &&
            ((byte)(((byte)(pbVar3[2] + 0xbf) < 0x1a) << 5 | pbVar3[2]) == 0x75)))) {
          uStack_58 = (ulonglong *******)
                      CONCAT44(uStack_58._4_4_,
                               (uint)((byte)(((byte)(pbVar3[3] + 0xbf) < 0x1a) << 5 | pbVar3[3]) ==
                                     0x65));
        }
        else {
          uStack_58 = (ulonglong *******)((ulonglong)uStack_58._4_4_ << 0x20);
        }
        if (pppppppuStack_388 != (ulonglong *******)0x0) {
          func_0x000140639d00(pbVar3,pppppppuStack_388,1);
        }
      }
      FUN_1423e8360(&pppppppuStack_388,param_4,&UNK_142cbb84f,0x11);
      if (pppppppuStack_388 == (ulonglong *******)0xffffffffffffffff) {
        bVar23 = false;
      }
      else {
        pbVar3 = (byte *)CONCAT44(uStack_37c,uStack_380);
        if (((CONCAT44(uStack_378._4_4_,(uint)uStack_378) == 4) &&
            ((byte)(((byte)(*pbVar3 + 0xbf) < 0x1a) << 5 | *pbVar3) == 0x74)) &&
           (((byte)(((byte)(pbVar3[1] + 0xbf) < 0x1a) << 5 | pbVar3[1]) == 0x72 &&
            ((byte)(((byte)(pbVar3[2] + 0xbf) < 0x1a) << 5 | pbVar3[2]) == 0x75)))) {
          bVar23 = (byte)(((byte)(pbVar3[3] + 0xbf) < 0x1a) << 5 | pbVar3[3]) == 0x65;
        }
        else {
          bVar23 = false;
        }
        if (pppppppuStack_388 != (ulonglong *******)0x0) {
          func_0x000140639d00(pbVar3,pppppppuStack_388,1);
        }
      }
      FUN_1423e8360(&pppppppuStack_388,param_4,&UNK_142cbb860,9);
      if (pppppppuStack_388 == (ulonglong *******)0xffffffffffffffff) {
        bVar25 = false;
      }
      else {
        pbVar3 = (byte *)CONCAT44(uStack_37c,uStack_380);
        if ((((CONCAT44(uStack_378._4_4_,(uint)uStack_378) == 4) &&
             ((byte)(((byte)(*pbVar3 + 0xbf) < 0x1a) << 5 | *pbVar3) == 0x74)) &&
            ((byte)(((byte)(pbVar3[1] + 0xbf) < 0x1a) << 5 | pbVar3[1]) == 0x72)) &&
           ((byte)(((byte)(pbVar3[2] + 0xbf) < 0x1a) << 5 | pbVar3[2]) == 0x75)) {
          bVar25 = (byte)(((byte)(pbVar3[3] + 0xbf) < 0x1a) << 5 | pbVar3[3]) == 0x65;
        }
        else {
          bVar25 = false;
        }
        if (pppppppuStack_388 != (ulonglong *******)0x0) {
          func_0x000140639d00(pbVar3,pppppppuStack_388,1);
        }
      }
      FUN_1423e8360(&pppppppuStack_388,param_4,&UNK_142cb9c3a,6);
      if (pppppppuStack_388 == (ulonglong *******)0xffffffffffffffff) {
        bVar24 = false;
      }
      else {
        pbVar3 = (byte *)CONCAT44(uStack_37c,uStack_380);
        if (((CONCAT44(uStack_378._4_4_,(uint)uStack_378) == 4) &&
            ((byte)(((byte)(*pbVar3 + 0xbf) < 0x1a) << 5 | *pbVar3) == 0x74)) &&
           (((byte)(((byte)(pbVar3[1] + 0xbf) < 0x1a) << 5 | pbVar3[1]) == 0x72 &&
            ((byte)(((byte)(pbVar3[2] + 0xbf) < 0x1a) << 5 | pbVar3[2]) == 0x75)))) {
          bVar24 = (byte)(((byte)(pbVar3[3] + 0xbf) < 0x1a) << 5 | pbVar3[3]) == 0x65;
        }
        else {
          bVar24 = false;
        }
        if (pppppppuStack_388 != (ulonglong *******)0x0) {
          func_0x000140639d00(pbVar3,pppppppuStack_388,1);
        }
      }
      if (lVar15 == -1) {
        FUN_1423e8360(&pppppppuStack_388,param_4,&UNK_142cb9c88,7);
        pppppppuVar17 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
        if ((char)uStack_d8 == '\0') {
          if (pppppppuStack_388 == (ulonglong *******)0xffffffffffffffff) {
            pppppppuStack_428 = (ulonglong *******)0x8000000000000000;
          }
          else {
            pppppppuStack_68 = pppppppuStack_388;
            pppppppuStack_78 = pppppppuVar17;
            FUN_1420090c0(&pppppppuStack_388,pppppppuVar17,
                          CONCAT44(uStack_378._4_4_,(uint)uStack_378),0);
            param_4 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
            pppppppuStack_6f8 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
            pppppppuStack_1e0 = pppppppuStack_370;
            if (pppppppuStack_388 == (ulonglong *******)0xfffffffffffffffe) {
              *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_6f8;
              *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
              *(ulonglong ********)(param_1 + 8) = param_4;
              *param_1 = 0xff;
              if (pppppppuStack_68 != (ulonglong *******)0x0) {
                func_0x000140639d00(pppppppuStack_78,pppppppuStack_68,1);
              }
              FUN_1419f4b30(&uStack_c8);
              return param_1;
            }
            pppppppuStack_6e8 = pppppppuStack_368;
            pppppppuStack_6e0 = pppppppuStack_360;
            pppppppuStack_6f0 = pppppppuStack_370;
            pppppppuVar18 = pppppppuStack_68;
            pppppppuVar17 = pppppppuStack_78;
            pppppppuStack_428 = pppppppuStack_388;
            pppppppuVar12 = pppppppuStack_388;
            pppppppuStack_1e8 = pppppppuStack_6f8;
            if (pppppppuStack_68 != (ulonglong *******)0x0) goto code_r0x000141ff7a30;
          }
        }
        else {
          pppppppuVar12 = (ulonglong *******)0xffffffffffffffff;
          pppppppuVar18 = pppppppuStack_388;
          param_4 = pppppppuStack_d0;
          pppppppuStack_428 = pppppppuVar12;
          if ((char *)((longlong)pppppppuStack_388 + -1) < (char *)0xfffffffffffffffe) {
code_r0x000141ff7a30:
            func_0x000140639d00(pppppppuVar17,pppppppuVar18,1);
            pppppppuStack_428 = pppppppuVar12;
          }
        }
      }
      else {
        pppppppuStack_428 = (ulonglong *******)0xfffffffffffffffe;
      }
      pppppppuStack_430 = pppppppuStack_b8;
      pppppppuStack_418 = pppppppuStack_6f8;
      pppppppuStack_410 = pppppppuStack_6f0;
      pppppppuStack_408 = pppppppuStack_6e8;
      pppppppuStack_400 = pppppppuStack_6e0;
      uStack_3f8 = (ulonglong *******)
                   CONCAT44(CONCAT31(uStack_3f8._5_3_,(char)uStack_50),
                            CONCAT13(bVar24,CONCAT12(bVar25,CONCAT11(bVar23,bVar22 | (byte)uStack_58
                                                                    ))));
      pppppppuStack_448 = (ulonglong *******)0x8000000000000013;
      pppppppuStack_440 = (ulonglong *******)CONCAT44(uStack_c8._4_4_,(uint)uStack_c8);
      pppppppuStack_438 = (ulonglong *******)CONCAT17(uStack_b9,uStack_c0);
      pppppppuStack_420 = param_4;
      goto code_r0x000141ff96bc;
    }
    break;
  case 7:
    if (*(int *)((longlong)param_2 + 3) == 0x7265776f && (int)*param_2 == 0x6f706d45) {
      FUN_1423e8360(&pppppppuStack_388,param_4,&UNK_142cba7e8,4);
      if (pppppppuStack_388 == (ulonglong *******)0xffffffffffffffff) {
        FUN_141fbb420(&pppppppuStack_1e8);
        pppppppuStack_b8 = pppppppuStack_1d8;
code_r0x000141ff67ea:
        *(ulonglong ********)(param_1 + 8) = pppppppuStack_1e8;
        *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_1e0;
        *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_b8;
        goto code_r0x000141ff4997;
      }
      pppppppuStack_1e0 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
      pppppppuStack_1e8 = pppppppuStack_388;
      pppppppuVar17 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
      uStack_50 = pppppppuStack_388;
      uStack_58 = pppppppuStack_1e0;
      FUN_1423e8360(&pppppppuStack_1e8,param_4,&UNK_142cba69e,3);
      if (pppppppuStack_1e8 == (ulonglong *******)0xffffffffffffffff) {
        uStack_380 = 0;
        uStack_37c = 0x80000000;
        uStack_378._0_4_ = 1;
      }
      else {
        pppppppuStack_68 = pppppppuStack_1e8;
        pppppppuStack_78 = pppppppuStack_1e0;
        FUN_1421dde20(&pppppppuStack_388,pppppppuStack_1e0,pppppppuStack_1d8,param_5,uStack_d8,
                      pppppppuStack_d0,uStack_f0,pppppppuStack_e8);
        if (pppppppuStack_68 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_78,pppppppuStack_68,1);
        }
        if ((char)pppppppuStack_388 != '\0') {
          pppppppuStack_538 = pppppppuStack_370;
          pppppppuStack_7b0 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
          pppppppuStack_7a8 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
          *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
          goto code_r0x000141ff65b3;
        }
      }
      pppppppuStack_538 = pppppppuStack_370;
      pppppppuStack_548 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
      uStack_540 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
      FUN_141fbb290(&pppppppuStack_388,uStack_d8,pppppppuStack_d0,&uStack_f0,param_4);
      pppppppuStack_408 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
      pppppppuStack_400 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
      pppppppuStack_1d8 = pppppppuStack_370;
      pppppppuStack_1e8 = pppppppuStack_408;
      pppppppuStack_1e0 = pppppppuStack_400;
      if (pppppppuStack_388 == (ulonglong *******)0xfffffffffffffffe) {
        *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
        *(ulonglong ********)(param_1 + 8) = pppppppuStack_408;
        *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_400;
        *param_1 = 0xff;
        if (uStack_50 != (ulonglong *******)0x0) {
          func_0x000140639d00(uStack_58,uStack_50,1);
        }
        FUN_141f937e0(&pppppppuStack_548);
        return param_1;
      }
      pppppppuStack_3f0 = pppppppuStack_368;
      pppppppuStack_3e8 = pppppppuStack_360;
      uStack_3f8 = pppppppuStack_370;
      pppppppuStack_410 = pppppppuStack_388;
      pppppppuStack_440 = uStack_50;
      pppppppuStack_438 = uStack_58;
      pppppppuStack_428 = pppppppuStack_548;
      pppppppuStack_420 = uStack_540;
      pppppppuStack_418 = pppppppuStack_538;
      pppppppuStack_448 = (ulonglong *******)0x8000000000000012;
      pppppppuStack_430 = pppppppuVar17;
      goto code_r0x000141ff96bc;
    }
    break;
  case 8:
    if (*param_2 != 0x73656c69506f7754) {
      if (*param_2 == 0x6574616275636e49) {
        FUN_1423e8360(&pppppppuStack_1e8,param_4,&UNK_142cba46d,6);
        if (pppppppuStack_1e8 == (ulonglong *******)0xffffffffffffffff) {
          uStack_380 = 0;
          uStack_37c = 0x80000000;
          uStack_378._0_4_ = 1;
        }
        else {
          uStack_50 = pppppppuStack_1e8;
          uStack_58 = pppppppuStack_1e0;
          pppppppuVar17 = pppppppuStack_d0;
          FUN_1421dde20(&pppppppuStack_388,pppppppuStack_1e0,pppppppuStack_1d8,param_5,uStack_d8,
                        pppppppuStack_d0,uStack_f0,pppppppuStack_e8);
          uVar20 = (undefined4)((ulonglong)pppppppuVar17 >> 0x20);
          if (uStack_50 != (ulonglong *******)0x0) {
            func_0x000140639d00(uStack_58,uStack_50,1);
          }
          if ((char)pppppppuStack_388 != '\0') {
            pppppppuStack_5f8 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
            pppppppuStack_150 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
            goto code_r0x000141ff4ef0;
          }
        }
        pppppppuStack_4e8 = pppppppuStack_370;
        pppppppuStack_4f8 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
        uStack_4f0 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
        FUN_141fbaa50(&pppppppuStack_388,&uStack_5a0,param_4,&UNK_142cbb7f7,5,CONCAT44(uVar20,1));
        pppppppuStack_5d8 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
        pppppppuStack_5d0 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
        pppppppuStack_5c8 = pppppppuStack_370;
        if ((int)pppppppuStack_388 == 1) {
          *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
          *(ulonglong ********)(param_1 + 8) = pppppppuStack_5d8;
          *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_5d0;
          *param_1 = 0xff;
code_r0x000141ff6303:
          FUN_141f937e0(&pppppppuStack_4f8);
          return param_1;
        }
        FUN_141fbb290(&pppppppuStack_388,uStack_d8,pppppppuStack_d0,&uStack_f0,param_4);
        pppppppuStack_408 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
        pppppppuStack_400 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
        pppppppuStack_1d8 = pppppppuStack_370;
        pppppppuStack_1e8 = pppppppuStack_408;
        pppppppuStack_1e0 = pppppppuStack_400;
        if (pppppppuStack_388 == (ulonglong *******)0xfffffffffffffffe) {
          *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
          *(ulonglong ********)(param_1 + 8) = pppppppuStack_408;
          *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_400;
          *param_1 = 0xff;
          FUN_141f937e0(&pppppppuStack_5d8);
          goto code_r0x000141ff6303;
        }
        pppppppuStack_3f0 = pppppppuStack_368;
        pppppppuStack_3e8 = pppppppuStack_360;
        uStack_3f8 = pppppppuStack_370;
        pppppppuStack_410 = pppppppuStack_388;
        pppppppuStack_440 = pppppppuStack_4f8;
        pppppppuStack_438 = uStack_4f0;
        pppppppuStack_430 = pppppppuStack_4e8;
        pppppppuStack_428 = pppppppuStack_5d8;
        pppppppuStack_420 = pppppppuStack_5d0;
        pppppppuStack_418 = pppppppuStack_5c8;
        pppppppuStack_448 = (ulonglong *******)0x8000000000000015;
      }
      else {
        if (*param_2 != 0x7265766f63736944) break;
        uVar5 = FUN_141a7e850(param_4,&UNK_142cbb7d3,0x12);
        FUN_141fbaa50(&pppppppuStack_388,&uStack_5a0,param_4,&UNK_142cba69e,3,CONCAT44(uVar20,1));
        pppppppuStack_5f8 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
        pppppppuStack_5f0 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
        pppppppuStack_5e8 = pppppppuStack_370;
        if ((char)pppppppuStack_388 != '\0') {
          *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
          goto code_r0x000141ff4992;
        }
        FUN_141fbb290(&pppppppuStack_388,uStack_d8,pppppppuStack_d0,&uStack_f0,param_4);
        pppppppuStack_420 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
        pppppppuStack_418 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
        pppppppuStack_1d8 = pppppppuStack_370;
        if (pppppppuStack_388 == (ulonglong *******)0xfffffffffffffffe) {
          *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
          *(ulonglong ********)(param_1 + 8) = pppppppuStack_420;
          *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_418;
          *param_1 = 0xff;
          FUN_141f937e0(&pppppppuStack_5f8);
          return param_1;
        }
        pppppppuStack_408 = pppppppuStack_368;
        pppppppuStack_400 = pppppppuStack_360;
        pppppppuStack_410 = pppppppuStack_370;
        pppppppuStack_428 = pppppppuStack_388;
        pppppppuStack_440 = pppppppuStack_5f8;
        pppppppuStack_438 = pppppppuStack_5f0;
        pppppppuStack_430 = pppppppuStack_5e8;
        uStack_3f8 = (ulonglong *******)CONCAT71(uStack_3f8._1_7_,uVar5);
        pppppppuStack_448 = (ulonglong *******)0x8000000000000017;
        pppppppuStack_1e8 = pppppppuStack_420;
        pppppppuStack_1e0 = pppppppuStack_418;
      }
      goto code_r0x000141ff96bc;
    }
    FUN_1423e8360(&pppppppuStack_388,param_4,&UNK_142cbb6c0,8);
    if (pppppppuStack_388 == (ulonglong *******)0xffffffffffffffff) {
      uVar5 = 2;
    }
    else {
      pppppppuVar17 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
      lVar15 = CONCAT44(uStack_378._4_4_,(uint)uStack_378);
      if (lVar15 == 3) {
        if (*(char *)((longlong)pppppppuVar17 + 2) != 'e' || *(ushort *)pppppppuVar17 != 0x6e4f)
        goto code_r0x000141ff6556;
        uVar5 = 0;
      }
      else if (lVar15 == 4) {
        if (*(int *)pppppppuVar17 != 0x65757254) goto code_r0x000141ff6556;
        uVar5 = 1;
      }
      else {
        if ((lVar15 != 5) ||
           (*(char *)((longlong)pppppppuVar17 + 4) != 'e' || *(int *)pppppppuVar17 != 0x736c6146)) {
code_r0x000141ff6556:
          uStack_50 = pppppppuStack_388;
          uStack_c8._0_4_ = uStack_380;
          uStack_c8._4_4_ = uStack_37c;
          uStack_c0 = (undefined7)lVar15;
          uStack_b9 = (undefined1)((uint)uStack_378._4_4_ >> 0x18);
          pppppppuStack_1e8 = (ulonglong *******)&uStack_c8;
          pppppppuStack_1e0 = (ulonglong *******)&UNK_14062baf0;
          uStack_58 = pppppppuVar17;
          FUN_14273a6c0(&pppppppuStack_7b0,&UNK_142cbb875,&pppppppuStack_1e8);
          *(undefined8 *)(param_1 + 0x18) = uStack_7a0;
          goto code_r0x000141ff65b3;
        }
        uVar5 = 2;
      }
      if (pppppppuStack_388 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuVar17,pppppppuStack_388,1);
      }
    }
    FUN_1423e8360(&pppppppuStack_4c8,param_4,&UNK_142cbb888,0xc);
    pppppppuVar17 = pppppppuStack_4c0;
    if (pppppppuStack_4c8 == (ulonglong *******)0xffffffffffffffff) {
      pppppppuStack_1e8 = (ulonglong *******)0xfffffffffffffffe;
code_r0x000141ff7354:
      uStack_7c = 1;
      uVar7 = FUN_141a7e850(param_4,&UNK_142cbb894,0xd);
      uStack_7c = 1;
      FUN_141fbacd0(&pppppppuStack_388,param_5,param_4,&UNK_142cbb8a1,10);
      uStack_c8 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
      uStack_c0 = (undefined7)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
      uStack_b9 = (undefined1)((uint)uStack_378._4_4_ >> 0x18);
      pppppppuStack_b8 = pppppppuStack_370;
      if ((int)pppppppuStack_388 == 1) {
        *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
        *(ulonglong *)(param_1 + 8) = CONCAT44(uStack_37c,uStack_380);
        *(ulonglong *)(param_1 + 0x10) = CONCAT17(uStack_b9,uStack_c0);
        *param_1 = 0xff;
        goto code_r0x000141ff9253;
      }
      pppppppuStack_458 = pppppppuStack_370;
      pppppppuStack_468 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
      pppppppuStack_460 = (ulonglong *******)CONCAT17(uStack_b9,uStack_c0);
      uStack_81 = 1;
      pppppppuVar17 = (ulonglong *******)0xc;
      FUN_141fbacd0(&pppppppuStack_388,param_5,param_4,&UNK_142cbb8ab,0xc);
      uStack_c8._0_4_ = uStack_380;
      uStack_c8._4_4_ = uStack_37c;
      uStack_c0 = (undefined7)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
      uStack_b9 = (undefined1)((uint)uStack_378._4_4_ >> 0x18);
      pppppppuStack_b8 = pppppppuStack_370;
      if ((int)pppppppuStack_388 == 1) {
        *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
        *(ulonglong *)(param_1 + 8) = CONCAT44(uStack_37c,uStack_380);
        *(ulonglong *)(param_1 + 0x10) = CONCAT17(uStack_b9,uStack_c0);
        *param_1 = 0xff;
        uStack_c8 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
      }
      else {
        pppppppuStack_478 = pppppppuStack_370;
        pppppppuStack_488 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
        pppppppuStack_480 = (ulonglong *******)CONCAT17(uStack_b9,uStack_c0);
        uStack_59 = 1;
        FUN_1423e8360(alStack_7c8,param_4,&UNK_142cbb8b7,4);
        if (alStack_7c8[0] == -1) {
          cVar6 = -1;
code_r0x000141ff8186:
          uStack_59 = 1;
          puVar16 = &UNK_142cbb8bb;
          pppppppuVar18 = (ulonglong *******)FUN_141a7e930(param_4,&UNK_142cbb8bb,0xc);
          uVar20 = 0;
          uStack_50 = pppppppuVar18;
          if (((pppppppuVar18 != (ulonglong *******)0x0) && ((undefined *)0x3 < puVar16)) &&
             ((undefined *)0xd < puVar16 && *(int *)pppppppuVar18 == 0x5f706f54)) {
            uStack_50 = (ulonglong *******)
                        (*(ulonglong *)((longlong)pppppppuVar18 + (longlong)(puVar16 + -10)) ^
                        0x617262694c664f5f);
            uVar20 = 0;
            if (*(short *)((longlong)pppppppuVar18 + (longlong)(puVar16 + -2)) == 0x7972 &&
                uStack_50 == (ulonglong *******)0x0) {
              pppppppuStack_120 = (ulonglong *******)(puVar16 + -0xe);
              pppppppuStack_128 = (ulonglong *******)((longlong)pppppppuVar18 + 4);
              uStack_50 = (ulonglong *******)func_0x00014029d090();
              if (((ulonglong)uStack_50 & 1) != 0) {
                uStack_c8 = (ulonglong *******)&pppppppuStack_128;
                uStack_c0 = 0x14062baf0;
                uStack_b9 = 0;
                uStack_59 = 1;
                FUN_14273a6c0(&pppppppuStack_388,&UNK_142cb9e27,&uStack_c8);
                *(undefined4 *)(param_1 + 0x1c) = uStack_378._4_4_;
                *(ulonglong *)(param_1 + 0x14) = CONCAT44((uint)uStack_378,uStack_37c);
                *(ulonglong ********)(param_1 + 8) = pppppppuStack_388;
                *(uint *)(param_1 + 0x10) = uStack_380;
                goto code_r0x000141ff9228;
              }
              uStack_59 = 1;
              FUN_1423e8360(&pppppppuStack_388,param_4,&UNK_142cbb8bb,0xc);
              uStack_50 = (ulonglong *******)((ulonglong)uStack_50 >> 0x20);
              if (0 < (longlong)pppppppuStack_388) {
                func_0x000140639d00(CONCAT44(uStack_37c,uStack_380),pppppppuStack_388,1);
              }
              uVar20 = 1;
              cVar6 = '\0';
            }
          }
          uStack_59 = 1;
          FUN_1423e8360(alStack_7f8,param_4,&UNK_142cbb8bb,0xc);
          if (alStack_7f8[0] != -1) {
            uStack_59 = 1;
            pppppppuVar17 = pppppppuStack_e8;
            FUN_141fbb380(&pppppppuStack_388,uStack_d8,pppppppuStack_d0,uStack_f0,pppppppuStack_e8,
                          alStack_7f8);
            pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
            pppppppuVar18 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
            uStack_c8._0_4_ = uStack_380;
            uStack_c8._4_4_ = uStack_37c;
            uStack_c0 = SUB87(pppppppuVar18,0);
            uStack_b9 = (undefined1)((uint)uStack_378._4_4_ >> 0x18);
            pppppppuStack_b8 = pppppppuStack_370;
            pppppppuStack_4c8 = pppppppuStack_368;
            pppppppuStack_4c0 = pppppppuStack_360;
            pppppppuStack_118 = pppppppuStack_370;
            pppppppuStack_120 = pppppppuVar18;
            if (pppppppuStack_388 != (ulonglong *******)0xfffffffffffffffe) {
              pppppppuStack_3a8 = pppppppuStack_368;
              uStack_3a0 = (uint)pppppppuStack_360;
              uStack_39c = (undefined4)((ulonglong)pppppppuStack_360 >> 0x20);
              pppppppuStack_158 = pppppppuStack_388;
              goto code_r0x000141ff9199;
            }
            pppppppuStack_1f8 = pppppppuStack_370;
            *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
            pppppppuStack_388 = pppppppuStack_128;
            pppppppuStack_208 = pppppppuStack_128;
            pppppppuStack_200 = pppppppuVar18;
code_r0x000141ff9223:
            *(ulonglong ********)(param_1 + 8) = pppppppuStack_388;
            *(ulonglong ********)(param_1 + 0x10) = pppppppuVar18;
            goto code_r0x000141ff9228;
          }
          pppppppuStack_158 = (ulonglong *******)0xfffffffffffffffe;
code_r0x000141ff9199:
          uStack_130 = CONCAT44(uStack_39c,uStack_3a0);
          pppppppuStack_138 = pppppppuStack_3a8;
          pppppppuStack_150 = pppppppuStack_128;
          uStack_148 = (uint)pppppppuStack_120;
          uStack_144 = (undefined4)((ulonglong)pppppppuStack_120 >> 0x20);
          uStack_140 = SUB84(pppppppuStack_118,0);
          uStack_13c = (uint)((ulonglong)pppppppuStack_118 >> 0x20);
          uStack_58 = pppppppuStack_158;
          if (((cVar6 == -1) && (pppppppuStack_158 == (ulonglong *******)0xfffffffffffffffe)) &&
             (pppppppuStack_1e8 == (ulonglong *******)0xfffffffffffffffe)) {
            uStack_6c = 1;
            FUN_141a5c390(&pppppppuStack_388,&UNK_142cbb8f6,0x12);
            *(ulonglong *)(param_1 + 0x18) = CONCAT44(uStack_378._4_4_,(uint)uStack_378);
            pppppppuVar18 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
            goto code_r0x000141ff9223;
          }
          uStack_6c = 1;
          FUN_1423e8360(&pppppppuStack_388,param_4,&UNK_142cbb8c7,10);
          if (pppppppuStack_388 == (ulonglong *******)0xffffffffffffffff) {
            uStack_6c = 1;
            FUN_141a60750(&uStack_c8);
          }
          else {
            pppppppuStack_b8 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
            uStack_c8._0_4_ = (uint)pppppppuStack_388;
            uStack_c8._4_4_ = (undefined4)((ulonglong)pppppppuStack_388 >> 0x20);
            uStack_c0 = (undefined7)CONCAT44(uStack_37c,uStack_380);
            uStack_b9 = (undefined1)((uint)uStack_37c >> 0x18);
          }
          pppppppuStack_68 = (ulonglong *******)CONCAT17(uStack_b9,uStack_c0);
          FUN_1423723b0(&pppppppuStack_388,pppppppuStack_68,pppppppuStack_b8);
          pppppppuStack_518 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
          pppppppuStack_510 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
          pppppppuStack_118 = pppppppuStack_370;
          pppppppuStack_128 = pppppppuStack_518;
          pppppppuStack_120 = pppppppuStack_510;
          if ((int)pppppppuStack_388 == 1) {
            *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
            *(ulonglong ********)(param_1 + 8) = pppppppuStack_518;
            *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_510;
            *param_1 = 0xff;
            if (CONCAT44(uStack_c8._4_4_,(uint)uStack_c8) != 0) {
              func_0x000140639d00(pppppppuStack_68,CONCAT44(uStack_c8._4_4_,(uint)uStack_c8),1);
            }
          }
          else {
            pppppppuStack_508 = pppppppuStack_370;
            if (CONCAT44(uStack_c8._4_4_,(uint)uStack_c8) != 0) {
              func_0x000140639d00(pppppppuStack_68,CONCAT44(uStack_c8._4_4_,(uint)uStack_c8),1);
            }
            uStack_7d = 1;
            FUN_1423e8360(alStack_810,param_4,&UNK_142cbb8d1,9);
            if (alStack_810[0] == -1) {
              pppppppuStack_128 = (ulonglong *******)0xfffffffffffffffe;
code_r0x000141ff99f7:
              pppppppuStack_108 = pppppppuStack_4d8;
              pppppppuStack_100 = pppppppuStack_4d0;
              pppppppuStack_120 = pppppppuStack_208;
              pppppppuStack_118 = pppppppuStack_200;
              pppppppuStack_110 = pppppppuStack_1f8;
              uStack_7e = 1;
              pppppppuStack_68 = pppppppuStack_128;
              FUN_1423e8360(alStack_828,param_4,&UNK_142cb9f98,7);
              if (alStack_828[0] == -1) {
                pppppppuStack_160 = (ulonglong *******)0xfffffffffffffffe;
code_r0x000141ff9b40:
                pppppppuStack_a8 = pppppppuStack_6d8;
                pppppppuStack_a0 = pppppppuStack_6d0;
                uStack_c0 = SUB87(pppppppuStack_4c8,0);
                uStack_b9 = (undefined1)((ulonglong)pppppppuStack_4c8 >> 0x38);
                pppppppuStack_b8 = pppppppuStack_4c0;
                pppppppuStack_b0 = pppppppuStack_4b8;
                uStack_c8._0_4_ = (uint)pppppppuStack_160;
                uStack_c8._4_4_ = (undefined4)((ulonglong)pppppppuStack_160 >> 0x20);
                uStack_6d = 1;
                uVar9 = FUN_141a7e850(param_4,&UNK_142cbb8da,0xe);
                pppppppuStack_90 = (ulonglong *******)CONCAT71(pppppppuStack_90._1_7_,uVar9);
                uStack_6d = 1;
                FUN_1423e8360(&pppppppuStack_388,param_4,&UNK_142cbb8e8,0xe);
                if (0 < (longlong)pppppppuStack_388) {
                  func_0x000140639d00(CONCAT44(uStack_37c,uStack_380),pppppppuStack_388,1);
                }
                uStack_6d = 1;
                FUN_1423e8360(&pppppppuStack_620,param_4,&UNK_142cb9c88,7);
                pppppppuStack_78 = pppppppuStack_620;
                if ((int)uStack_d8 == 1) {
                  if (pppppppuStack_620 == (ulonglong *******)0xffffffffffffffff) {
                    pppppppuStack_340 = (ulonglong *******)0xffffffffffffffff;
                    pppppppuStack_338 = pppppppuStack_d0;
                  }
                  else {
                    pppppppuStack_390 = pppppppuStack_618;
                    FUN_1420090c0(&pppppppuStack_388,pppppppuStack_618,uStack_610,0,pppppppuVar17,
                                  uStack_f0,pppppppuStack_e8);
code_r0x000141ff9c97:
                    pppppppuStack_338 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
                    pppppppuStack_688 =
                         (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
                    pppppppuStack_200 = pppppppuStack_370;
                    pppppppuStack_208 = pppppppuStack_688;
                    if (pppppppuStack_388 == (ulonglong *******)0xfffffffffffffffe) {
                      *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_688;
                      *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
                      *(ulonglong ********)(param_1 + 8) = pppppppuStack_338;
                      *param_1 = 0xff;
                      if (pppppppuStack_78 != (ulonglong *******)0x0) {
                        func_0x000140639d00(pppppppuStack_390,pppppppuStack_78,1);
                      }
                      if (pppppppuStack_160 < (ulonglong *******)0xfffffffffffffffe) {
                        uStack_7e = 1;
                        FUN_141f98730(&uStack_c8);
                      }
                      goto code_r0x000141ff9d12;
                    }
                    pppppppuStack_678 = pppppppuStack_368;
                    pppppppuStack_670 = pppppppuStack_360;
                    pppppppuStack_680 = pppppppuStack_370;
                    pppppppuStack_340 = pppppppuStack_388;
                    if (pppppppuStack_78 != (ulonglong *******)0x0) {
                      func_0x000140639d00(pppppppuStack_390,pppppppuStack_78,1);
                    }
                  }
                }
                else {
                  if (pppppppuStack_620 != (ulonglong *******)0xffffffffffffffff) {
                    pppppppuStack_390 = pppppppuStack_618;
                    FUN_1420090c0(&pppppppuStack_388,pppppppuStack_618,uStack_610,0,pppppppuVar17,
                                  uStack_f0,pppppppuStack_e8);
                    goto code_r0x000141ff9c97;
                  }
                  pppppppuStack_340 = (ulonglong *******)0x8000000000000001;
                  pppppppuStack_338 = param_4;
                }
                pppppppuStack_2f0 = pppppppuStack_108;
                pppppppuStack_2e8 = pppppppuStack_100;
                pppppppuStack_300 = pppppppuStack_118;
                pppppppuStack_2f8 = pppppppuStack_110;
                pppppppuStack_310 = pppppppuStack_128;
                pppppppuStack_308 = pppppppuStack_120;
                uStack_2e0 = CONCAT44(uStack_c8._4_4_,(uint)uStack_c8);
                uStack_2d8 = CONCAT17(uStack_b9,uStack_c0);
                pppppppuStack_2d0 = pppppppuStack_b8;
                pppppppuStack_2c8 = pppppppuStack_b0;
                pppppppuStack_2c0 = pppppppuStack_a8;
                pppppppuStack_2b8 = pppppppuStack_a0;
                pppppppuStack_388 = pppppppuStack_518;
                uStack_380 = (uint)pppppppuStack_510;
                uStack_37c = (undefined4)((ulonglong)pppppppuStack_510 >> 0x20);
                uStack_378._0_4_ = (uint)pppppppuStack_508;
                uStack_378._4_4_ = (undefined4)((ulonglong)pppppppuStack_508 >> 0x20);
                uStack_2a0 = CONCAT44(uStack_144,uStack_148);
                uStack_298 = CONCAT44(uStack_13c,uStack_140);
                pppppppuStack_2b0 = pppppppuStack_158;
                pppppppuStack_2a8 = pppppppuStack_150;
                pppppppuStack_290 = pppppppuStack_138;
                uStack_288 = uStack_130;
                pppppppuStack_360 = pppppppuStack_458;
                pppppppuStack_370 = pppppppuStack_468;
                pppppppuStack_368 = pppppppuStack_460;
                pppppppuStack_348 = pppppppuStack_478;
                pppppppuStack_358 = pppppppuStack_488;
                pppppppuStack_350 = pppppppuStack_480;
                pppppppuStack_230 = pppppppuStack_198;
                pppppppuStack_228 = pppppppuStack_190;
                pppppppuStack_240 = pppppppuStack_1a8;
                pppppppuStack_238 = pppppppuStack_1a0;
                uStack_250 = (undefined4)uStack_1b8;
                uStack_24c = uStack_1b8._4_4_;
                uStack_248 = (undefined4)uStack_1b0;
                uStack_244 = uStack_1b0._4_4_;
                uStack_260 = (undefined4)uStack_1c8;
                uStack_25c = uStack_1c8._4_4_;
                uStack_258 = (undefined4)uStack_1c0;
                uStack_254 = uStack_1c0._4_4_;
                pppppppuStack_270 = pppppppuStack_1d8;
                pppppppuStack_268 = pppppppuStack_1d0;
                pppppppuStack_280 = pppppppuStack_1e8;
                pppppppuStack_278 = pppppppuStack_1e0;
                pppppppuStack_320 = pppppppuStack_678;
                pppppppuStack_318 = pppppppuStack_670;
                pppppppuStack_330 = pppppppuStack_688;
                pppppppuStack_328 = pppppppuStack_680;
                uStack_218 = pppppppuStack_90._0_1_;
                uStack_21c = SUB84(uStack_50,0);
                uStack_220 = uVar20;
                uStack_217 = uVar7;
                uStack_216 = uVar5;
                cStack_215 = cVar6;
                pppppppuVar17 = (ulonglong *******)FUN_140199460(8,0x178);
                func_0x000142749212(pppppppuVar17,&pppppppuStack_388,0x178);
                pppppppuStack_448 = (ulonglong *******)0x8000000000000025;
                pppppppuStack_440 = pppppppuVar17;
                goto code_r0x000141ff96bc;
              }
              uStack_7e = 1;
              pppppppuVar17 = pppppppuStack_e8;
              FUN_141fbb380(&pppppppuStack_388,uStack_d8,pppppppuStack_d0,uStack_f0,pppppppuStack_e8
                            ,alStack_828);
              pppppppuStack_4c8 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
              pppppppuStack_4c0 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
              pppppppuStack_1f8 = pppppppuStack_370;
              pppppppuStack_4d8 = pppppppuStack_368;
              pppppppuStack_4d0 = pppppppuStack_360;
              pppppppuStack_4b8 = pppppppuStack_370;
              pppppppuStack_208 = pppppppuStack_4c8;
              pppppppuStack_200 = pppppppuStack_4c0;
              if (pppppppuStack_388 != (ulonglong *******)0xfffffffffffffffe) {
                pppppppuStack_6d8 = pppppppuStack_368;
                pppppppuStack_6d0 = pppppppuStack_360;
                pppppppuStack_160 = pppppppuStack_388;
                goto code_r0x000141ff9b40;
              }
              uStack_3a0 = (uint)uStack_378;
              uStack_39c = uStack_378._4_4_;
              uStack_398 = SUB84(pppppppuStack_370,0);
              uStack_394 = (uint)((ulonglong)pppppppuStack_370 >> 0x20);
              *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
              *(ulonglong ********)(param_1 + 8) = pppppppuStack_4c8;
              *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_4c0;
              *param_1 = 0xff;
              pppppppuStack_3a8 = pppppppuStack_4c8;
code_r0x000141ff9d12:
              if (pppppppuStack_68 < (ulonglong *******)0xfffffffffffffffe) {
                uStack_7d = 1;
                FUN_141f98730(&pppppppuStack_128);
              }
            }
            else {
              uStack_7d = 1;
              pppppppuVar17 = pppppppuStack_e8;
              FUN_141fbb380(&pppppppuStack_388,uStack_d8,pppppppuStack_d0,uStack_f0,pppppppuStack_e8
                            ,alStack_810);
              pppppppuStack_208 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
              pppppppuStack_200 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
              uStack_c8._0_4_ = uStack_380;
              uStack_c8._4_4_ = uStack_37c;
              uStack_c0 = SUB87(pppppppuStack_200,0);
              uStack_b9 = (undefined1)((uint)uStack_378._4_4_ >> 0x18);
              pppppppuStack_b8 = pppppppuStack_370;
              pppppppuStack_3a8 = pppppppuStack_368;
              uStack_3a0 = (uint)pppppppuStack_360;
              uStack_39c = (undefined4)((ulonglong)pppppppuStack_360 >> 0x20);
              pppppppuStack_1f8 = pppppppuStack_370;
              if (pppppppuStack_388 != (ulonglong *******)0xfffffffffffffffe) {
                pppppppuStack_4d0 = pppppppuStack_360;
                pppppppuStack_4d8 = pppppppuStack_368;
                pppppppuStack_128 = pppppppuStack_388;
                goto code_r0x000141ff99f7;
              }
              pppppppuStack_4b8 = pppppppuStack_370;
              *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
              *(ulonglong ********)(param_1 + 8) = pppppppuStack_208;
              *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_200;
              *param_1 = 0xff;
              pppppppuStack_4c8 = pppppppuStack_208;
              pppppppuStack_4c0 = pppppppuStack_200;
            }
            uStack_6c = 1;
            FUN_1419fe280(&pppppppuStack_518);
          }
          if (uStack_58 < (ulonglong *******)0xfffffffffffffffe) {
            uStack_59 = 1;
            FUN_141f98730(&pppppppuStack_158);
          }
        }
        else {
          uStack_59 = 1;
          FUN_141fbb200(&pppppppuStack_388,alStack_7c8);
          uStack_c8._0_4_ = (uint)CONCAT43(uStack_37c,uStack_380._1_3_);
          uStack_c8._7_1_ = (undefined1)(uint)uStack_378;
          uStack_c8._4_4_ = CONCAT13(uStack_c8._7_1_,(int3)((uint)uStack_37c >> 8));
          uStack_c0 = (undefined7)(CONCAT44(uStack_378._4_4_,(uint)uStack_378) >> 8);
          cVar6 = (char)uStack_380;
          if (pppppppuStack_388 == (ulonglong *******)0xffffffffffffffff) goto code_r0x000141ff8186;
          *(ulonglong *)(param_1 + 0x18) = CONCAT71(uStack_c0,uStack_c8._7_1_);
          *(ulonglong *)(param_1 + 0x11) = CONCAT44(uStack_c8._4_4_,(uint)uStack_c8);
          *(ulonglong ********)(param_1 + 8) = pppppppuStack_388;
          param_1[0x10] = (char)uStack_380;
code_r0x000141ff9228:
          *param_1 = 0xff;
        }
        uStack_81 = 1;
        FUN_1419f4dc0(&pppppppuStack_488);
      }
      uStack_7c = 1;
      FUN_1419f4dc0(&pppppppuStack_468);
code_r0x000141ff9253:
      FUN_141f8c690(&pppppppuStack_1e8);
      return param_1;
    }
    pppppppuStack_1f8 = pppppppuStack_4b8;
    pppppppuStack_208 = pppppppuStack_4c8;
    pppppppuStack_200 = pppppppuStack_4c0;
    FUN_141f8a2c0(&pppppppuStack_388,pppppppuStack_4c0,pppppppuStack_4b8,0x2c);
    pppppppuVar18 = pppppppuStack_370;
    if (pppppppuStack_388 == (ulonglong *******)0x0) {
      pppppppuStack_128 = (ulonglong *******)&pppppppuStack_208;
      pppppppuStack_120 = (ulonglong *******)&UNK_1400d0da0;
      FUN_14273a6c0(&uStack_c8,&UNK_142cb9df6,&pppppppuStack_128);
      *(ulonglong *)(param_1 + 8) = CONCAT44(uStack_c8._4_4_,(uint)uStack_c8);
      *(ulonglong *)(param_1 + 0x10) = CONCAT17(uStack_b9,uStack_c0);
      *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_b8;
    }
    else {
      uVar10 = CONCAT44(uStack_37c,uStack_380);
      uVar4 = CONCAT44(uStack_378._4_4_,(uint)uStack_378);
      uVar13 = FUN_140358700(pppppppuStack_388,uVar10);
      FUN_1420090c0(&pppppppuStack_388,uVar13,uVar10,uStack_d8,pppppppuStack_d0,uStack_f0,
                    pppppppuStack_e8);
      pppppppuStack_158 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
      pppppppuStack_150 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
      uStack_148 = (uint)pppppppuStack_370;
      uStack_144 = (undefined4)((ulonglong)pppppppuStack_370 >> 0x20);
      if (pppppppuStack_388 != (ulonglong *******)0xfffffffffffffffe) {
        pppppppuStack_a8 = pppppppuStack_368;
        pppppppuStack_a0 = pppppppuStack_360;
        uStack_c0 = SUB87(pppppppuStack_158,0);
        uStack_b9 = (undefined1)((uint)uStack_37c >> 0x18);
        pppppppuStack_b0 = pppppppuStack_370;
        uStack_50 = pppppppuStack_388;
        uStack_c8._0_4_ = (uint)pppppppuStack_388;
        uStack_c8._4_4_ = (undefined4)((ulonglong)pppppppuStack_388 >> 0x20);
        pppppppuStack_b8 = pppppppuStack_150;
        uVar10 = FUN_140358700(uVar4,pppppppuVar18);
        FUN_1420090c0(&pppppppuStack_388,uVar10,pppppppuVar18,uStack_d8,pppppppuStack_d0,uStack_f0,
                      pppppppuStack_e8);
        uStack_1b8 = pppppppuStack_388;
        uStack_1b0 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
        pppppppuStack_1a8 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
        pppppppuStack_118 = pppppppuStack_370;
        pppppppuStack_128 = uStack_1b0;
        pppppppuStack_120 = pppppppuStack_1a8;
        if (pppppppuStack_388 == (ulonglong *******)0xfffffffffffffffe) {
          *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
          *(ulonglong ********)(param_1 + 8) = uStack_1b0;
          *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_1a8;
          *param_1 = 0xff;
          pppppppuStack_118 = pppppppuStack_370;
          pppppppuVar17 = pppppppuStack_200;
          pppppppuVar18 = pppppppuStack_208;
          if (uStack_50 != (ulonglong *******)0xffffffffffffffff) {
            FUN_141f98730(&uStack_c8);
            pppppppuVar17 = pppppppuStack_200;
            pppppppuVar18 = pppppppuStack_208;
          }
          goto joined_r0x000141ff562d;
        }
        pppppppuStack_198 = pppppppuStack_368;
        pppppppuStack_190 = pppppppuStack_360;
        pppppppuStack_1a0 = pppppppuStack_370;
        pppppppuStack_1e8 = (ulonglong *******)CONCAT44(uStack_c8._4_4_,(uint)uStack_c8);
        pppppppuStack_1e0 = (ulonglong *******)CONCAT17(uStack_b9,uStack_c0);
        pppppppuStack_1d8 = pppppppuStack_b8;
        pppppppuStack_1d0 = pppppppuStack_b0;
        uStack_1c8 = pppppppuStack_a8;
        uStack_1c0 = pppppppuStack_a0;
        if (pppppppuStack_208 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuVar17,pppppppuStack_208,1);
        }
        goto code_r0x000141ff7354;
      }
      *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
      *(ulonglong ********)(param_1 + 8) = pppppppuStack_158;
      *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_150;
    }
    *param_1 = 0xff;
    pppppppuVar17 = pppppppuStack_200;
    pppppppuVar18 = pppppppuStack_208;
joined_r0x000141ff562d:
    if (pppppppuVar18 == (ulonglong *******)0x0) {
      return param_1;
    }
code_r0x000141ff74e1:
    func_0x000140639d00(pppppppuVar17,pppppppuVar18,1);
    return param_1;
  case 9:
    if ((char)param_2[1] == 'e' && *param_2 == 0x7361685070696b53) {
      FUN_1423e8360(&uStack_c8,param_4,&UNK_142cbb21a,8);
      pppppppuVar17 = pppppppuStack_b8;
      uStack_50 = (ulonglong *******)CONCAT44(uStack_c8._4_4_,(uint)uStack_c8);
      uStack_58 = (ulonglong *******)CONCAT17(uStack_b9,uStack_c0);
      pppppppuVar18 = (ulonglong *******)0x0;
      if (uStack_50 != (ulonglong *******)0xffffffffffffffff) {
        pppppppuVar18 = uStack_58;
      }
      pppppppuVar12 = (ulonglong *******)FUN_1423e8360(&pppppppuStack_1e8,param_4,&UNK_142cbb908,5);
      if (pppppppuStack_1e8 != (ulonglong *******)0xffffffffffffffff) {
        pppppppuStack_68 = pppppppuStack_1e8;
        pppppppuVar12 = pppppppuStack_1d8;
        pppppppuVar14 = pppppppuStack_1e0;
        if (uStack_50 != (ulonglong *******)0xffffffffffffffff &&
            pppppppuVar17 == (ulonglong *******)0x1d) {
          auVar32[0] = -(*(char *)((longlong)uStack_58 + 0xd) == UNK_142cb9630);
          auVar32[1] = -(*(char *)((longlong)uStack_58 + 0xe) == UNK_142cb9631);
          auVar32[2] = -(*(char *)((longlong)uStack_58 + 0xf) == UNK_142cb9632);
          auVar32[3] = -(*(char *)(uStack_58 + 2) == UNK_142cb9633);
          auVar32[4] = -(*(char *)((longlong)uStack_58 + 0x11) == UNK_142cb9634);
          auVar32[5] = -(*(char *)((longlong)uStack_58 + 0x12) == UNK_142cb9635);
          auVar32[6] = -(*(char *)((longlong)uStack_58 + 0x13) == UNK_142cb9636);
          auVar32[7] = -(*(char *)((longlong)uStack_58 + 0x14) == UNK_142cb9637);
          auVar32[8] = -(*(char *)((longlong)uStack_58 + 0x15) == UNK_142cb9638);
          auVar32[9] = -(*(char *)((longlong)uStack_58 + 0x16) == UNK_142cb9639);
          auVar32[10] = -(*(char *)((longlong)uStack_58 + 0x17) == UNK_142cb963a);
          auVar32[0xb] = -(*(char *)(uStack_58 + 3) == UNK_142cb963b);
          auVar32[0xc] = -(*(char *)((longlong)uStack_58 + 0x19) == UNK_142cb963c);
          auVar32[0xd] = -(*(char *)((longlong)uStack_58 + 0x1a) == UNK_142cb963d);
          auVar32[0xe] = -(*(char *)((longlong)uStack_58 + 0x1b) == UNK_142cb963e);
          auVar32[0xf] = -(*(char *)((longlong)uStack_58 + 0x1c) == UNK_142cb963f);
          auVar29[0] = -(*(char *)uStack_58 == UNK_142cb9640);
          auVar29[1] = -(*(char *)((longlong)uStack_58 + 1) == UNK_142cb9641);
          auVar29[2] = -(*(char *)((longlong)uStack_58 + 2) == UNK_142cb9642);
          auVar29[3] = -(*(char *)((longlong)uStack_58 + 3) == UNK_142cb9643);
          auVar29[4] = -(*(char *)((longlong)uStack_58 + 4) == UNK_142cb9644);
          auVar29[5] = -(*(char *)((longlong)uStack_58 + 5) == UNK_142cb9645);
          auVar29[6] = -(*(char *)((longlong)uStack_58 + 6) == UNK_142cb9646);
          auVar29[7] = -(*(char *)((longlong)uStack_58 + 7) == UNK_142cb9647);
          auVar29[8] = -(*(char *)(uStack_58 + 1) == UNK_142cb9648);
          auVar29[9] = -(*(char *)((longlong)uStack_58 + 9) == UNK_142cb9649);
          auVar29[10] = -(*(char *)((longlong)uStack_58 + 10) == UNK_142cb964a);
          auVar29[0xb] = -(*(char *)((longlong)uStack_58 + 0xb) == UNK_142cb964b);
          auVar29[0xc] = -(*(char *)((longlong)uStack_58 + 0xc) == UNK_142cb964c);
          auVar29[0xd] = -(*(char *)((longlong)uStack_58 + 0xd) == UNK_142cb964d);
          auVar29[0xe] = -(*(char *)((longlong)uStack_58 + 0xe) == UNK_142cb964e);
          auVar29[0xf] = -(*(char *)((longlong)uStack_58 + 0xf) == UNK_142cb964f);
          auVar29 = auVar29 & auVar32;
          if (((pppppppuStack_1d8 == (ulonglong *******)0x8) &&
              ((ushort)((ushort)(SUB161(auVar29 >> 7,0) & 1) |
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
                       (ushort)(byte)(auVar29[0xf] >> 7) << 0xf) == 0xffff)) &&
             (pppppppuVar12 = (ulonglong *******)0x8,
             *pppppppuStack_1e0 == (ulonglong ******)0x7478654e6d6f7246)) {
            uVar5 = 3;
            if (pppppppuStack_1e8 != (ulonglong *******)0x0) {
              func_0x000140639d00(pppppppuStack_1e0,pppppppuStack_1e8,1);
            }
            goto code_r0x000141ff7e74;
          }
        }
code_r0x000141ff6fff:
        pppppppuStack_68 = pppppppuStack_1e8;
        pppppppuStack_150 = pppppppuVar17;
        pppppppuStack_388 = (ulonglong *******)&pppppppuStack_158;
        uStack_380 = 0x42025b90;
        uStack_37c = 1;
        uStack_378 = (ulonglong *******)&pppppppuStack_128;
        pppppppuStack_370 = (ulonglong *******)FUN_142025b90;
        pppppppuStack_158 = pppppppuVar18;
        pppppppuStack_128 = pppppppuVar14;
        pppppppuStack_120 = pppppppuVar12;
        FUN_14273a6c0(&uStack_798,&UNK_142cbb919,&pppppppuStack_388);
        *(undefined8 *)(param_1 + 0x18) = uStack_788;
        *(undefined8 *)(param_1 + 8) = uStack_798;
        *(undefined8 *)(param_1 + 0x10) = uStack_790;
        *param_1 = 0xff;
        if ((pppppppuStack_68 != (ulonglong *******)0xffffffffffffffff) &&
           (pppppppuStack_68 != (ulonglong *******)0x0)) {
          func_0x000140639d00(pppppppuStack_1e0,pppppppuStack_68,1);
        }
        if ((longlong)uStack_50 < 1) {
          return param_1;
        }
        goto code_r0x000141ff70b0;
      }
      if (uStack_50 == (ulonglong *******)0xffffffffffffffff) {
        uVar5 = 0;
      }
      else {
        if (pppppppuVar17 == (ulonglong *******)0x9) {
          pppppppuVar12 = (ulonglong *******)((ulonglong)*uStack_58 ^ 0x727554664f646e45);
          if (*(char *)(uStack_58 + 1) != 'n' || pppppppuVar12 != (ulonglong *******)0x0)
          goto code_r0x000141ff6ffd;
          uVar5 = 2;
        }
        else {
          pppppppuStack_68 = pppppppuStack_1e8;
          if ((pppppppuVar17 != (ulonglong *******)0xc) ||
             (pppppppuVar12 = (ulonglong *******)((ulonglong)*uStack_58 ^ 0x736968547478654e),
             *(int *)(uStack_58 + 1) != 0x6e727554 || pppppppuVar12 != (ulonglong *******)0x0)) {
code_r0x000141ff6ffd:
            pppppppuVar14 = (ulonglong *******)0x0;
            goto code_r0x000141ff6fff;
          }
          uVar5 = 1;
        }
code_r0x000141ff7e74:
        if (uStack_50 != (ulonglong *******)0x0) {
          func_0x000140639d00(uStack_58,uStack_50,1);
        }
      }
      FUN_1423e8360(&uStack_c8,param_4,&UNK_142cbb939,4);
      pppppppuVar18 = pppppppuStack_b8;
      uStack_50 = (ulonglong *******)CONCAT44(uStack_c8._4_4_,(uint)uStack_c8);
      uStack_58 = (ulonglong *******)CONCAT17(uStack_b9,uStack_c0);
      FUN_1423e8360(&pppppppuStack_1e8,param_4,&UNK_142cbb93d,5);
      pppppppuVar17 = pppppppuStack_1e0;
      pppppppuStack_68 = pppppppuStack_1e8;
      if (pppppppuStack_1e8 == (ulonglong *******)0xffffffffffffffff) {
        if (uStack_50 == (ulonglong *******)0xffffffffffffffff) goto code_r0x000141ff800a;
        pppppppuStack_78 = (ulonglong *******)FUN_140199460(1,1);
        FUN_142391040(&pppppppuStack_388,uStack_58,pppppppuVar18);
        pppppppuVar12 = uStack_50;
        pppppppuVar17 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
        pppppppuVar18 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
        if ((char)pppppppuStack_388 == '\0') {
          if (pppppppuStack_370 != (ulonglong *******)0x0) {
            *(char *)pppppppuStack_78 = *(char *)pppppppuVar18;
            if (pppppppuVar17 != (ulonglong *******)0x0) {
              func_0x000140639d00(pppppppuVar18,pppppppuVar17,1);
            }
            if (pppppppuVar12 == (ulonglong *******)0x0) {
              pppppppuStack_68 = (ulonglong *******)0x1;
            }
            else {
              pppppppuStack_68 = (ulonglong *******)0x1;
              func_0x000140639d00(uStack_58,pppppppuVar12,1);
            }
            pppppppuVar12 = (ulonglong *******)0x1;
            pppppppuVar18 = pppppppuStack_68;
            goto code_r0x000141ff95c7;
          }
          pppppppuStack_160 = pppppppuVar18;
          pppppppuStack_90 = pppppppuVar17;
          FUN_141fbb620(&pppppppuStack_388);
          *(ulonglong *)(param_1 + 0x18) = CONCAT44(uStack_378._4_4_,(uint)uStack_378);
          *(ulonglong *)(param_1 + 0x11) =
               CONCAT17((undefined1)uStack_378,CONCAT43(uStack_37c,uStack_380._1_3_));
          *(ulonglong ********)(param_1 + 8) = pppppppuStack_388;
          param_1[0x10] = (char)uStack_380;
          *param_1 = 0xff;
          func_0x000140639d00(pppppppuStack_78,1,1);
          pppppppuVar17 = uStack_50;
          if (pppppppuStack_90 == (ulonglong *******)0x0) goto code_r0x000141ff8064;
        }
        else {
          *(ulonglong ********)(param_1 + 8) = pppppppuVar17;
          *(ulonglong ********)(param_1 + 0x10) = pppppppuVar18;
          *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
          *param_1 = 0xff;
          pppppppuStack_90 = (ulonglong *******)0x1;
          pppppppuStack_160 = pppppppuStack_78;
          pppppppuVar17 = uStack_50;
        }
      }
      else {
        if (uStack_50 == (ulonglong *******)0xffffffffffffffff) {
          if (pppppppuStack_1d8 == (ulonglong *******)0x4) {
            if (*(int *)pppppppuStack_1e0 != 0x6e69614d) goto code_r0x000141ff82b8;
            pppppppuVar18 = (ulonglong *******)0x2;
            pppppppuVar14 = (ulonglong *******)FUN_140199460(1,2);
            *(ushort *)pppppppuVar14 = 0xa03;
            pppppppuVar12 = (ulonglong *******)0x2;
          }
          else if ((pppppppuStack_1d8 == (ulonglong *******)0xb) &&
                  (*(longlong *)((longlong)pppppppuStack_1e0 + 3) == 0x7461626d6f436e69 &&
                   *pppppppuStack_1e0 == (ulonglong ******)0x6d6f436e69676542)) {
            pppppppuVar18 = (ulonglong *******)0x6;
            pppppppuVar14 = (ulonglong *******)FUN_140199460(1,6);
            *(undefined4 *)pppppppuVar14 = 0x7060504;
            *(ushort *)((longlong)pppppppuVar14 + 4) = 0x908;
            pppppppuVar12 = (ulonglong *******)0x6;
          }
          else {
code_r0x000141ff82b8:
            FUN_142391040(&pppppppuStack_388,pppppppuStack_1e0);
            pppppppuVar18 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
            pppppppuVar14 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
            pppppppuVar12 = pppppppuStack_370;
            if ((int)pppppppuStack_388 == 1) {
              *(ulonglong ********)(param_1 + 8) = pppppppuVar18;
              *(ulonglong ********)(param_1 + 0x10) = pppppppuVar14;
              *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
              goto code_r0x000141ff803c;
            }
          }
          pppppppuStack_78 = pppppppuVar14;
          if (pppppppuStack_68 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuVar17,pppppppuStack_68,1);
          }
code_r0x000141ff95c7:
          pppppppuStack_68 = pppppppuVar18;
          FUN_141fbb290(&pppppppuStack_388,uStack_d8,pppppppuStack_d0,&uStack_f0,param_4);
          pppppppuStack_420 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
          pppppppuStack_418 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
          pppppppuStack_1d8 = pppppppuStack_370;
          pppppppuStack_1e8 = pppppppuStack_420;
          pppppppuStack_1e0 = pppppppuStack_418;
          if (pppppppuStack_388 == (ulonglong *******)0xfffffffffffffffe) {
            *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
            *(ulonglong ********)(param_1 + 8) = pppppppuStack_420;
            *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_418;
            *param_1 = 0xff;
            pppppppuStack_388 = (ulonglong *******)0xfffffffffffffffe;
            pppppppuVar17 = pppppppuStack_78;
            pppppppuVar18 = pppppppuStack_68;
            goto joined_r0x000141ff562d;
          }
          pppppppuStack_408 = pppppppuStack_368;
          pppppppuStack_400 = pppppppuStack_360;
          pppppppuStack_410 = pppppppuStack_370;
          pppppppuStack_440 = pppppppuStack_68;
          pppppppuStack_438 = pppppppuStack_78;
          pppppppuStack_428 = pppppppuStack_388;
          uStack_3f8 = (ulonglong *******)CONCAT71(uStack_3f8._1_7_,uVar5);
          pppppppuStack_448 = (ulonglong *******)0x8000000000000021;
          pppppppuStack_430 = pppppppuVar12;
          goto code_r0x000141ff96bc;
        }
code_r0x000141ff800a:
        FUN_141a5c390(&pppppppuStack_388,&UNK_142cb9e9d,0x13);
        *(ulonglong *)(param_1 + 0x18) = CONCAT44(uStack_378._4_4_,(uint)uStack_378);
        *(ulonglong ********)(param_1 + 8) = pppppppuStack_388;
        *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_37c,uStack_380);
code_r0x000141ff803c:
        *param_1 = 0xff;
        pppppppuStack_160 = pppppppuStack_1e0;
        pppppppuStack_90 = pppppppuStack_68;
        pppppppuVar17 = uStack_50;
        if ((longlong)pppppppuStack_68 < 1) goto code_r0x000141ff8064;
      }
      func_0x000140639d00(pppppppuStack_160,pppppppuStack_90,1);
      uStack_50 = pppppppuVar17;
code_r0x000141ff8064:
      if ((longlong)uStack_50 < 1) {
        return param_1;
      }
      func_0x000140639d00(uStack_58,uStack_50,1);
      return param_1;
    }
    if ((char)param_2[1] != 'd' || *param_2 != 0x6e65626874726145) break;
    if ((param_7 & 1) == 0) {
      FUN_1423723b0(&pppppppuStack_1e8,&UNK_142cbb869,0xc);
      uStack_c8._0_4_ = (uint)pppppppuStack_1e0;
      uStack_c8._4_4_ = (undefined4)((ulonglong)pppppppuStack_1e0 >> 0x20);
      uStack_c0 = SUB87(pppppppuStack_1d8,0);
      uStack_b9 = (undefined1)((ulonglong)pppppppuStack_1d8 >> 0x38);
      pppppppuStack_b8 = pppppppuStack_1d0;
      if ((int)pppppppuStack_1e8 == 1) {
        *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_1d0;
        pppppppuStack_5f8 = pppppppuStack_1e0;
        pppppppuStack_5f0 = pppppppuStack_1d8;
        goto code_r0x000141ff4992;
      }
      uStack_378._0_4_ = (uint)pppppppuStack_1d0;
      uStack_378._4_4_ = (undefined4)((ulonglong)pppppppuStack_1d0 >> 0x20);
      pppppppuStack_388 = pppppppuStack_1e0;
      uStack_380 = (uint)pppppppuStack_1d8;
      uStack_37c = (undefined4)((ulonglong)pppppppuStack_1d8 >> 0x20);
      pppppppuStack_360 = (ulonglong *******)CONCAT71(pppppppuStack_360._1_7_,2);
      pppppppuStack_368 = (ulonglong *******)0x100000001;
      pppppppuStack_370 = (ulonglong *******)0x0;
      FUN_141fbe8b0(param_6,&pppppppuStack_388);
      param_8 = (ulonglong *******)((longlong)param_6[2] - 1);
    }
    FUN_141fbaa50(&pppppppuStack_388,&uStack_5a0,param_4,&UNK_142cba69e,3,1);
    pppppppuStack_5f8 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
    pppppppuStack_5f0 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
    pppppppuStack_1d8 = pppppppuStack_370;
    if ((int)pppppppuStack_388 != 1) {
      pppppppuStack_430 = pppppppuStack_370;
      pppppppuStack_428 = (ulonglong *******)0xffffffffffffffff;
      pppppppuStack_448 = (ulonglong *******)0x800000000000000e;
      pppppppuStack_440 = pppppppuStack_5f8;
      pppppppuStack_438 = pppppppuStack_5f0;
      pppppppuStack_420 = param_8;
      pppppppuStack_1e8 = pppppppuStack_5f8;
      pppppppuStack_1e0 = pppppppuStack_5f0;
      goto code_r0x000141ff96bc;
    }
    *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
    goto code_r0x000141ff4992;
  case 10:
    if ((short)param_2[1] == 0x6567 && *param_2 == 0x616d614468636145) {
      FUN_1423e8360(&pppppppuStack_388,param_4,&UNK_142cbb980,10);
      if ((pppppppuStack_388 != (ulonglong *******)0xffffffffffffffff) &&
         (pppppppuStack_388 != (ulonglong *******)0x0)) {
        func_0x000140639d00(CONCAT44(uStack_37c,uStack_380),pppppppuStack_388,1);
      }
      FUN_1423e8360(&pppppppuStack_388,param_4,&UNK_142cbb98a,0xc);
      if (pppppppuStack_388 != (ulonglong *******)0xffffffffffffffff) {
        pbVar3 = (byte *)CONCAT44(uStack_37c,uStack_380);
        if ((((CONCAT44(uStack_378._4_4_,(uint)uStack_378) == 4) &&
             ((byte)(((byte)(*pbVar3 + 0xbf) < 0x1a) << 5 | *pbVar3) == 0x74)) &&
            ((byte)(((byte)(pbVar3[1] + 0xbf) < 0x1a) << 5 | pbVar3[1]) == 0x72)) &&
           ((byte)(((byte)(pbVar3[2] + 0xbf) < 0x1a) << 5 | pbVar3[2]) == 0x75)) {
          bVar22 = (byte)(((byte)(pbVar3[3] + 0xbf) < 0x1a) << 5 | pbVar3[3]) == 0x65;
        }
        else {
          bVar22 = false;
        }
        if (pppppppuStack_388 != (ulonglong *******)0x0) {
          func_0x000140639d00(pbVar3,pppppppuStack_388,1);
        }
        if (bVar22) {
          FUN_1423e8360(&pppppppuStack_1e8,param_4,&UNK_142cbb8c7,10);
          if (pppppppuStack_1e8 != (ulonglong *******)0xffffffffffffffff) {
            uStack_c8._0_4_ = (uint)pppppppuStack_1e8;
            uStack_c8._4_4_ = (undefined4)((ulonglong)pppppppuStack_1e8 >> 0x20);
            uStack_c0 = SUB87(pppppppuStack_1e0,0);
            uStack_b9 = (undefined1)((ulonglong)pppppppuStack_1e0 >> 0x38);
            uStack_50 = pppppppuStack_1e8;
            uStack_58 = pppppppuStack_1e0;
            FUN_1423723b0(&pppppppuStack_388,pppppppuStack_1e0,pppppppuStack_1d8);
            pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
            pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
            pppppppuStack_118 = pppppppuStack_370;
            if ((int)pppppppuStack_388 != 1) {
              uStack_148 = (uint)pppppppuStack_370;
              uStack_144 = (undefined4)((ulonglong)pppppppuStack_370 >> 0x20);
              pppppppuStack_158 = pppppppuStack_128;
              pppppppuStack_150 = pppppppuStack_120;
              if (uStack_50 != (ulonglong *******)0x0) {
                func_0x000140639d00(uStack_58,uStack_50,1);
              }
              uStack_da = 1;
              FUN_141fbaa50(&pppppppuStack_388,&uStack_5a0,param_4,&UNK_142cbb9a1,6,
                            in_stack_fffffffffffff7a0 & 0xffffffff00000000);
              pppppppuStack_1e8 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
              pppppppuStack_1d8 = pppppppuStack_370;
              if ((int)pppppppuStack_388 != 1) {
                pppppppuStack_358 = pppppppuStack_370;
                uStack_380 = (uint)pppppppuStack_158;
                uStack_37c = (undefined4)((ulonglong)pppppppuStack_158 >> 0x20);
                uStack_378._0_4_ = (uint)pppppppuStack_150;
                uStack_378._4_4_ = (undefined4)((ulonglong)pppppppuStack_150 >> 0x20);
                pppppppuStack_370 = (ulonglong *******)CONCAT44(uStack_144,uStack_148);
                pppppppuStack_320 = (ulonglong *******)0xfffffffffffffffe;
                pppppppuStack_350 = (ulonglong *******)0x8000000000000000;
                pppppppuStack_2f0 = (ulonglong *******)CONCAT71(pppppppuStack_2f0._1_7_,1);
                pppppppuStack_388 = (ulonglong *******)0x8000000000000020;
                uStack_da = 0;
                FUN_141ff3f20(&pppppppuStack_1e8,&pppppppuStack_388);
                func_0x000142749212(param_1,&pppppppuStack_1e8,0x88);
                return param_1;
              }
              *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
              *(ulonglong ********)(param_1 + 8) = pppppppuStack_1e8;
              *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_378._4_4_,(uint)uStack_378);
              *param_1 = 0xff;
              goto code_r0x000141ff6bad;
            }
            goto code_r0x000141ff4fa6;
          }
          FUN_141fbac00(&uStack_c8);
          goto code_r0x000141ff67db;
        }
      }
      FUN_1423e8360(&pppppppuStack_128,param_4,&UNK_142cbb996,0xb);
      pppppppuVar17 = pppppppuStack_d0;
      if (pppppppuStack_128 != (ulonglong *******)0xffffffffffffffff) {
        pppppppuStack_b8 = pppppppuStack_118;
        uStack_c8._0_4_ = (uint)pppppppuStack_128;
        uStack_c8._4_4_ = (undefined4)((ulonglong)pppppppuStack_128 >> 0x20);
        uStack_c0 = SUB87(pppppppuStack_120,0);
        uStack_b9 = (undefined1)((ulonglong)pppppppuStack_120 >> 0x38);
        if (((pppppppuStack_118 == (ulonglong *******)0x8) && ((char)uStack_d8 != '\0')) &&
           (*pppppppuStack_120 == (ulonglong ******)0x6465746567726154)) {
          if (pppppppuStack_d0 == (ulonglong *******)0x0) {
            FUN_141a5c390(&pppppppuStack_388,&UNK_142cbb9a7,0x26);
            *(ulonglong *)(param_1 + 0x18) = CONCAT44(uStack_378._4_4_,(uint)uStack_378);
            pppppppuStack_718 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
            pppppppuStack_720 = pppppppuStack_388;
            goto code_r0x000141ff5079;
          }
          FUN_141fbaa50(&pppppppuStack_388,&uStack_5a0,param_4,&UNK_142cbb9a1,6,
                        in_stack_fffffffffffff7a0 & 0xffffffff00000000);
          pppppppuStack_720 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
          pppppppuStack_718 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
          pppppppuStack_1d8 = pppppppuStack_370;
          pppppppuStack_1e8 = pppppppuStack_720;
          pppppppuStack_1e0 = pppppppuStack_718;
          if ((int)pppppppuStack_388 == 1) {
            *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
            goto code_r0x000141ff5079;
          }
          pppppppuStack_318 = (ulonglong *******)((longlong)pppppppuVar17 + -1);
          pppppppuStack_358 = pppppppuStack_370;
          pppppppuStack_320 = (ulonglong *******)0xffffffffffffffff;
          uStack_380 = 0xffffffff;
          uStack_37c = 0xffffffff;
          pppppppuStack_350 = (ulonglong *******)0xffffffffffffffff;
          pppppppuStack_348 = pppppppuVar17;
          pppppppuStack_2f0 = (ulonglong *******)CONCAT71(pppppppuStack_2f0._1_7_,2);
          pppppppuStack_388 = (ulonglong *******)0x8000000000000020;
          FUN_141ff3f20(&pppppppuStack_1e8,&pppppppuStack_388);
          func_0x000142749212(param_1,&pppppppuStack_1e8,0x88);
          pppppppuVar18 = (ulonglong *******)CONCAT44(uStack_c8._4_4_,(uint)uStack_c8);
        }
        else {
          pppppppuStack_388 = (ulonglong *******)&uStack_c8;
          uStack_380 = 0x400d0da0;
          uStack_37c = 1;
          FUN_14273a6c0(&pppppppuStack_768,&UNK_142cbb9cd,&pppppppuStack_388);
          *(undefined8 *)(param_1 + 0x18) = uStack_758;
          pppppppuStack_720 = pppppppuStack_768;
          pppppppuStack_718 = pppppppuStack_760;
code_r0x000141ff5079:
          *(ulonglong ********)(param_1 + 8) = pppppppuStack_720;
          *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_718;
          *param_1 = 0xff;
          pppppppuVar18 = (ulonglong *******)CONCAT44(uStack_c8._4_4_,(uint)uStack_c8);
        }
        if (pppppppuVar18 == (ulonglong *******)0x0) {
          return param_1;
        }
        pppppppuVar17 = (ulonglong *******)CONCAT17(uStack_b9,uStack_c0);
        goto code_r0x000141ff74e1;
      }
      FUN_1423e8360(&uStack_c8,param_4,&UNK_142cbb9e2,0xf);
      uStack_50 = (ulonglong *******)CONCAT44(uStack_c8._4_4_,(uint)uStack_c8);
      if (uStack_50 != (ulonglong *******)0xffffffffffffffff) {
        uStack_58 = (ulonglong *******)CONCAT17(uStack_b9,uStack_c0);
        if (pppppppuStack_b8 < (ulonglong *******)0x6) {
code_r0x000141ff559f:
          in_stack_fffffffffffff7a0 = 0;
          FUN_1420090c0(&pppppppuStack_388,uStack_58,pppppppuStack_b8,0);
          param_6 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
          pppppppuStack_6b8 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
          pppppppuStack_1e0 = pppppppuStack_370;
          if (pppppppuStack_388 != (ulonglong *******)0xfffffffffffffffe) {
            pppppppuStack_6b0 = pppppppuStack_370;
            pppppppuStack_6a8 = pppppppuStack_368;
            pppppppuStack_6a0 = pppppppuStack_360;
            pppppppuVar17 = (ulonglong *******)0xffffffffffffffff;
            pppppppuVar18 = pppppppuStack_388;
code_r0x000141ff70fc:
            if (uStack_50 != (ulonglong *******)0x0) {
              func_0x000140639d00(uStack_58,uStack_50,1);
            }
            goto code_r0x000141ff7113;
          }
          *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_6b8;
          *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
          *(ulonglong ********)(param_1 + 8) = param_6;
          pppppppuStack_1e8 = pppppppuStack_6b8;
        }
        else if (*(ushort *)((longlong)uStack_58 + 4) == 0x2064 && *(int *)uStack_58 == 0x696c6156)
        {
          FUN_1423723b0(&pppppppuStack_388,(ushort *)((longlong)uStack_58 + 6),
                        (ushort *)((longlong)pppppppuStack_b8 + -6));
          pppppppuVar17 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
          pppppppuStack_6c8 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
          pppppppuStack_1e0 = pppppppuStack_370;
          if ((char)pppppppuStack_388 == '\0') {
            pppppppuStack_6c0 = pppppppuStack_370;
            pppppppuVar18 = (ulonglong *******)0xfffffffffffffffe;
            goto code_r0x000141ff70fc;
          }
          *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_6c8;
          *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
          *(ulonglong ********)(param_1 + 8) = pppppppuVar17;
          pppppppuStack_1e8 = pppppppuStack_6c8;
        }
        else {
          if ((pppppppuStack_b8 != (ulonglong *******)0xc) ||
             (*(int *)(uStack_58 + 1) != 0x74656772 ||
              *uStack_58 != (ulonglong ******)0x6154746e65726150)) goto code_r0x000141ff559f;
          if ((char)uStack_d8 != '\0') {
            pppppppuVar17 = (ulonglong *******)0xffffffffffffffff;
            param_6 = (ulonglong *******)((longlong)pppppppuStack_d0 + -1);
            pppppppuVar18 = (ulonglong *******)0xffffffffffffffff;
            if (pppppppuStack_d0 != (ulonglong *******)0x0) goto code_r0x000141ff70fc;
          }
          if ((char)uStack_f0 != '\0') {
            pppppppuVar17 = (ulonglong *******)0xffffffffffffffff;
            param_6 = pppppppuStack_e8;
            pppppppuVar18 = (ulonglong *******)0xffffffffffffffff;
            goto code_r0x000141ff70fc;
          }
          FUN_141fbac70(&pppppppuStack_388);
          *(ulonglong ********)(param_1 + 8) = pppppppuStack_388;
          *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_37c,uStack_380);
          *(ulonglong *)(param_1 + 0x18) = CONCAT44(uStack_378._4_4_,(uint)uStack_378);
        }
        *param_1 = 0xff;
        pppppppuVar17 = uStack_58;
        pppppppuVar18 = uStack_50;
        goto joined_r0x000141ff562d;
      }
      pppppppuVar18 = (ulonglong *******)0xfffffffffffffffe;
      pppppppuVar17 = (ulonglong *******)0xffffffffffffffff;
code_r0x000141ff7113:
      pppppppuStack_1d8 = pppppppuStack_6b8;
      pppppppuStack_1d0 = pppppppuStack_6b0;
      uStack_1c8 = pppppppuStack_6a8;
      uStack_1c0 = pppppppuStack_6a0;
      pppppppuStack_4a0 = pppppppuStack_6c8;
      pppppppuStack_498 = pppppppuStack_6c0;
      uStack_6e = 1;
      pppppppuStack_4a8 = pppppppuVar17;
      pppppppuStack_1e8 = pppppppuVar18;
      pppppppuStack_1e0 = param_6;
      uStack_50 = pppppppuVar18;
      FUN_1423e8360(&uStack_c8,param_4,&UNK_142cbb8c7,10);
      if ((ulonglong *******)CONCAT44(uStack_c8._4_4_,(uint)uStack_c8) !=
          (ulonglong *******)0xffffffffffffffff) {
        pppppppuStack_68 = (ulonglong *******)CONCAT17(uStack_b9,uStack_c0);
        uStack_58 = (ulonglong *******)CONCAT44(uStack_c8._4_4_,(uint)uStack_c8);
        FUN_1423723b0(&pppppppuStack_388,pppppppuStack_68,pppppppuStack_b8);
        pppppppuStack_5b8 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
        pppppppuStack_5b0 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
        pppppppuStack_5a8 = pppppppuStack_370;
        if ((int)pppppppuStack_388 != 1) {
          FUN_1419f4b30(&pppppppuStack_4a8);
          pppppppuStack_498 = pppppppuStack_5a8;
          pppppppuStack_4a8 = pppppppuStack_5b8;
          pppppppuStack_4a0 = pppppppuStack_5b0;
          if (uStack_58 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_68,uStack_58,1);
          }
          goto code_r0x000141ff76d6;
        }
        *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
        *(ulonglong ********)(param_1 + 8) = pppppppuStack_5b8;
        *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_5b0;
        *param_1 = 0xff;
        if (uStack_58 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_68,uStack_58,1);
        }
code_r0x000141ff7726:
        uStack_92 = 1;
        FUN_1419f4b30(&pppppppuStack_4a8);
        goto code_r0x000141ff773a;
      }
code_r0x000141ff76d6:
      if ((uStack_50 == (ulonglong *******)0xfffffffffffffffe) &&
         (pppppppuStack_4a8 == (ulonglong *******)0xffffffffffffffff)) {
        uStack_6e = 1;
        FUN_141a5c390(&pppppppuStack_388,&UNK_142cbba0b,0x1d);
code_r0x000141ff770b:
        *(ulonglong *)(param_1 + 0x18) = CONCAT44(uStack_378._4_4_,(uint)uStack_378);
        *(ulonglong ********)(param_1 + 8) = pppppppuStack_388;
        *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_37c,uStack_380);
        *param_1 = 0xff;
        goto code_r0x000141ff7726;
      }
      uStack_6e = 1;
      FUN_1423e8360(&pppppppuStack_388,param_4,&UNK_142cb9c88,7);
      pppppppuVar17 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
      if ((int)uStack_d8 == 1) {
        pcVar1 = (char *)((longlong)pppppppuStack_388 + -1);
        pppppppuVar12 = pppppppuStack_388;
        pppppppuVar18 = pppppppuStack_d0;
        pppppppuStack_68 = pppppppuVar17;
        pppppppuVar17 = (ulonglong *******)0xffffffffffffffff;
        pppppppuStack_388 = (ulonglong *******)0xffffffffffffffff;
        if (pcVar1 < (char *)0xfffffffffffffffe) {
code_r0x000141ff77b0:
          func_0x000140639d00(pppppppuStack_68,pppppppuVar12,1);
          pppppppuStack_388 = pppppppuVar17;
        }
      }
      else {
        if (pppppppuStack_388 == (ulonglong *******)0xffffffffffffffff) {
          uStack_6e = 1;
          FUN_141a5c390(&pppppppuStack_388,&UNK_142cbb9f1,0x1a);
          goto code_r0x000141ff770b;
        }
        uStack_58 = pppppppuStack_388;
        in_stack_fffffffffffff7a0 = uStack_f0;
        pppppppuStack_68 = pppppppuVar17;
        FUN_1420090c0(&pppppppuStack_388,pppppppuVar17,CONCAT44(uStack_378._4_4_,(uint)uStack_378),0
                     );
        pppppppuVar18 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
        uStack_c8._0_4_ = (uint)uStack_378;
        uStack_c8._4_4_ = uStack_378._4_4_;
        uStack_c0 = SUB87(pppppppuStack_370,0);
        uStack_b9 = (undefined1)((ulonglong)pppppppuStack_370 >> 0x38);
        if (pppppppuStack_388 == (ulonglong *******)0xfffffffffffffffe) {
          *(ulonglong ********)(param_1 + 8) = pppppppuVar18;
          *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_378._4_4_,(uint)uStack_378);
          *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
          *param_1 = 0xff;
          if (uStack_58 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_68,uStack_58,1);
          }
          goto code_r0x000141ff7726;
        }
        pppppppuStack_118 = pppppppuStack_368;
        pppppppuStack_110 = pppppppuStack_360;
        pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
        pppppppuStack_120 = pppppppuStack_370;
        pppppppuVar12 = uStack_58;
        pppppppuVar17 = pppppppuStack_388;
        if (uStack_58 != (ulonglong *******)0x0) goto code_r0x000141ff77b0;
      }
      uStack_58 = pppppppuStack_1e8;
      uStack_380 = (uint)pppppppuVar18;
      uStack_37c = (undefined4)((ulonglong)pppppppuVar18 >> 0x20);
      uStack_378._0_4_ = (uint)pppppppuStack_128;
      uStack_378._4_4_ = (undefined4)((ulonglong)pppppppuStack_128 >> 0x20);
      pppppppuStack_370 = pppppppuStack_120;
      pppppppuStack_368 = pppppppuStack_118;
      pppppppuStack_360 = pppppppuStack_110;
      pppppppuStack_68 = pppppppuStack_388;
      FUN_141fbaa50(&uStack_c8,&uStack_5a0,param_4,&UNK_142cbb9a1,6,
                    in_stack_fffffffffffff7a0 & 0xffffffff00000000);
      pppppppuStack_428 = (ulonglong *******)CONCAT17(uStack_b9,uStack_c0);
      pppppppuStack_150 = pppppppuStack_b8;
      uStack_148 = (uint)pppppppuStack_b0;
      uStack_144 = (undefined4)((ulonglong)pppppppuStack_b0 >> 0x20);
      pppppppuStack_158 = pppppppuStack_428;
      if ((uint)uStack_c8 != 1) {
        pppppppuStack_418 = pppppppuStack_b0;
        pppppppuStack_420 = pppppppuStack_b8;
        pppppppuStack_3e0 = pppppppuStack_1e8;
        pppppppuStack_3d8 = pppppppuStack_1e0;
        pppppppuStack_3d0 = pppppppuStack_1d8;
        pppppppuStack_3c8 = pppppppuStack_1d0;
        pppppppuStack_3c0 = uStack_1c8;
        pppppppuStack_3b8 = uStack_1c0;
        pppppppuStack_440 = pppppppuStack_4a8;
        pppppppuStack_438 = pppppppuStack_4a0;
        pppppppuStack_430 = pppppppuStack_498;
        pppppppuStack_408 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
        pppppppuStack_400 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
        pppppppuStack_410 = pppppppuStack_388;
        uStack_3f8 = pppppppuStack_370;
        pppppppuStack_3f0 = pppppppuStack_368;
        pppppppuStack_3e8 = pppppppuStack_360;
        uStack_3b0 = 0;
        pppppppuStack_448 = (ulonglong *******)0x8000000000000020;
        goto code_r0x000141ff96bc;
      }
      *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_b0;
      *(ulonglong ********)(param_1 + 8) = pppppppuStack_428;
      *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_b8;
      *param_1 = 0xff;
      if (pppppppuStack_68 != (ulonglong *******)0xffffffffffffffff) {
        FUN_141f98730(&pppppppuStack_388);
      }
      FUN_1419f4b30(&pppppppuStack_4a8);
      pppppppuVar17 = uStack_58;
joined_r0x000141ff78a2:
      if ((ulonglong *******)0xfffffffffffffffd < pppppppuVar17) {
        return param_1;
      }
code_r0x000141ff7748:
      FUN_141f98730(&pppppppuStack_1e8);
      return param_1;
    }
    break;
  case 0xb:
    if (*(longlong *)((longlong)param_2 + 3) == 0x7265746e756f4365 && *param_2 == 0x6e756f4365766f4d
       ) {
      FUN_1423e8360(&pppppppuStack_1e8,param_4,&UNK_142cba452,0xb);
      if (pppppppuStack_1e8 == (ulonglong *******)0xffffffffffffffff) {
        pppppppuVar17 = (ulonglong *******)0xffffffffffffffff;
      }
      else {
        uStack_50 = pppppppuStack_1e8;
        uStack_58 = pppppppuStack_1e0;
        FUN_1423723b0(&pppppppuStack_388,pppppppuStack_1e0,pppppppuStack_1d8);
        if (uStack_50 != (ulonglong *******)0x0) {
          func_0x000140639d00(uStack_58,uStack_50,1);
        }
        pppppppuVar17 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
        pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
        uStack_c8._0_4_ = (uint)uStack_378;
        uStack_c8._4_4_ = uStack_378._4_4_;
        uStack_c0 = SUB87(pppppppuStack_370,0);
        uStack_b9 = (undefined1)((ulonglong)pppppppuStack_370 >> 0x38);
        pppppppuStack_120 = pppppppuStack_370;
        if (((ulonglong)pppppppuStack_388 & 1) != 0) {
          *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_128;
          *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
          *(ulonglong ********)(param_1 + 8) = pppppppuVar17;
          goto code_r0x000141ff4997;
        }
      }
      pppppppuStack_460 = pppppppuStack_128;
      pppppppuStack_458 = pppppppuStack_120;
      uStack_7b = 1;
      pppppppuStack_468 = pppppppuVar17;
      FUN_1423e8360(&pppppppuStack_1e8,param_4,&UNK_142cbb74a,0xc);
      uStack_50 = pppppppuVar17;
      if (pppppppuStack_1e8 == (ulonglong *******)0xffffffffffffffff) {
        pppppppuVar18 = (ulonglong *******)0xffffffffffffffff;
      }
      else {
        uStack_58 = pppppppuStack_1e8;
        pppppppuStack_68 = pppppppuStack_1e0;
        FUN_1423723b0(&pppppppuStack_388,pppppppuStack_1e0,pppppppuStack_1d8);
        if (uStack_58 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_68,uStack_58,1);
        }
        pppppppuVar18 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
        pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
        uStack_c8._0_4_ = (uint)uStack_378;
        uStack_c8._4_4_ = uStack_378._4_4_;
        uStack_c0 = SUB87(pppppppuStack_370,0);
        uStack_b9 = (undefined1)((ulonglong)pppppppuStack_370 >> 0x38);
        pppppppuStack_120 = pppppppuStack_370;
        if (((ulonglong)pppppppuStack_388 & 1) != 0) {
          pppppppuStack_150 = pppppppuStack_370;
          *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_128;
          *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
          *(ulonglong ********)(param_1 + 8) = pppppppuVar18;
          *param_1 = 0xff;
          pppppppuStack_158 = pppppppuStack_128;
          goto code_r0x000141ff90ba;
        }
      }
      pppppppuStack_480 = pppppppuStack_128;
      pppppppuStack_478 = pppppppuStack_120;
      uStack_69 = 1;
      puVar16 = &UNK_142cbb756;
      pppppppuStack_488 = pppppppuVar18;
      plVar11 = (longlong *)FUN_141a7e930(param_4,&UNK_142cbb756,0xb);
      uStack_58 = pppppppuVar18;
      if (plVar11 == (longlong *)0x0 || puVar16 != (undefined *)0x9) {
        pppppppuStack_4d8 = (ulonglong *******)((ulonglong)pppppppuStack_4d8._1_7_ << 8);
code_r0x000141ff5f03:
        pppppppuStack_1e8 = (ulonglong *******)0xfffffffffffffffe;
        bVar23 = true;
        bVar22 = true;
        pppppppuVar12 = param_8;
joined_r0x000141ff5f1b:
        bVar25 = true;
        if ((int)uStack_d8 == 1) {
          bVar25 = true;
          if (param_6[2] <= pppppppuStack_d0) {
            uStack_6a = 1;
            uStack_6b = 1;
            FUN_142770023(pppppppuStack_d0,param_6[2],&UNK_142cb9e70);
            goto code_r0x000141ffa028;
          }
          pppppppuVar12 = pppppppuStack_d0;
          bVar22 = bVar23;
          if ((*(int *)(param_6[1] + (longlong)pppppppuStack_d0 * 6 + 4) == 2) &&
             (*(int *)((longlong)param_6[1] + (longlong)pppppppuStack_d0 * 0x30 + 0x24) == 2)) {
            uStack_6a = 1;
            uStack_6b = 1;
            lVar15 = FUN_141a7e930(param_4,&UNK_142cb9c88,7);
            bVar25 = lVar15 != 0;
          }
        }
        uStack_6a = 1;
        uStack_6b = 1;
        FUN_1423e8360(&pppppppuStack_158,param_4,&UNK_142cbb761,6);
        pppppppuVar18 = uStack_58;
        if (bVar22) {
          if (pppppppuStack_158 == (ulonglong *******)0xffffffffffffffff) {
            if (bVar25) {
              pppppppuStack_128 = (ulonglong *******)0x8000000000000000;
              pppppppuVar17 = pppppppuStack_128;
            }
            else {
              pppppppuStack_128 = (ulonglong *******)0xffffffffffffffff;
              pppppppuStack_160 = (ulonglong *******)0xffffffffffffffff;
              pppppppuVar17 = pppppppuStack_160;
              pppppppuStack_120 = pppppppuVar12;
            }
            goto code_r0x000141ff8693;
          }
          if ((CONCAT44(uStack_144,uStack_148) == 0xc) &&
             (*(int *)(pppppppuStack_150 + 1) == 0x74656772 &&
              *pppppppuStack_150 == (ulonglong ******)0x6154746e65726150)) {
            if ((((char)uStack_d8 == '\0') ||
                (pppppppuVar17 = (ulonglong *******)((longlong)pppppppuStack_d0 + -1),
                pppppppuStack_d0 == (ulonglong *******)0x0)) &&
               (pppppppuVar17 = pppppppuStack_e8, (int)uStack_f0 != 1)) {
              pppppppuStack_90 = pppppppuStack_150;
              pppppppuStack_78 = pppppppuStack_158;
              FUN_141fbb4f0(&pppppppuStack_388);
              *(ulonglong ********)(param_1 + 8) = pppppppuStack_388;
              *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_37c,uStack_380);
              *(ulonglong *)(param_1 + 0x18) = CONCAT44(uStack_378._4_4_,(uint)uStack_378);
              goto code_r0x000141ff8568;
            }
            pppppppuStack_128 = (ulonglong *******)0xffffffffffffffff;
            pppppppuStack_120 = pppppppuVar17;
            if (pppppppuStack_158 != (ulonglong *******)0x0) {
              pppppppuStack_160 = (ulonglong *******)0xffffffffffffffff;
              goto code_r0x000141ff85d8;
            }
            pppppppuStack_160 = (ulonglong *******)0xffffffffffffffff;
            pppppppuVar17 = pppppppuStack_160;
            goto code_r0x000141ff8693;
          }
          pppppppuStack_78 = pppppppuStack_158;
          pppppppuStack_90 = pppppppuStack_150;
          FUN_1420090c0(&pppppppuStack_388,pppppppuStack_150,CONCAT44(uStack_144,uStack_148),0);
          uStack_c8._0_4_ = uStack_380;
          uStack_c8._4_4_ = uStack_37c;
          uStack_c0 = (undefined7)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
          uStack_b9 = (undefined1)((uint)uStack_378._4_4_ >> 0x18);
          pppppppuStack_b8 = pppppppuStack_370;
          if (pppppppuStack_388 != (ulonglong *******)0xfffffffffffffffe) {
            pppppppuStack_108 = pppppppuStack_368;
            pppppppuStack_100 = pppppppuStack_360;
            pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
            pppppppuStack_118 = (ulonglong *******)CONCAT17(uStack_b9,uStack_c0);
            pppppppuStack_110 = pppppppuStack_370;
            pppppppuStack_128 = pppppppuStack_388;
            pppppppuStack_160 = pppppppuStack_388;
            pppppppuVar18 = uStack_58;
            pppppppuVar17 = pppppppuStack_128;
            if (pppppppuStack_78 != (ulonglong *******)0x0) {
              func_0x000140639d00(pppppppuStack_90,pppppppuStack_78,1);
              pppppppuVar18 = uStack_58;
              pppppppuVar17 = pppppppuStack_160;
            }
            goto code_r0x000141ff8693;
          }
          *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
          *(ulonglong *)(param_1 + 8) = CONCAT44(uStack_37c,uStack_380);
          *(ulonglong *)(param_1 + 0x10) = CONCAT17(uStack_b9,uStack_c0);
code_r0x000141ff8568:
          *param_1 = 0xff;
          if (pppppppuStack_78 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_90,pppppppuStack_78,1);
          }
code_r0x000141ff8e08:
          uStack_69 = 1;
          FUN_141f8c690(&pppppppuStack_1e8);
          pppppppuVar17 = uStack_50;
          pppppppuVar18 = uStack_58;
        }
        else {
          pppppppuStack_128 = (ulonglong *******)0x8000000000000000;
          pppppppuStack_160 = (ulonglong *******)0x8000000000000000;
          pppppppuVar17 = pppppppuStack_128;
          if ((pppppppuStack_158 != (ulonglong *******)0xffffffffffffffff) &&
             (pppppppuVar17 = pppppppuStack_160, pppppppuStack_158 != (ulonglong *******)0x0)) {
code_r0x000141ff85d8:
            func_0x000140639d00(pppppppuStack_150,pppppppuStack_158,1);
            pppppppuVar17 = pppppppuStack_160;
          }
code_r0x000141ff8693:
          pppppppuStack_160 = pppppppuVar17;
          uStack_79 = 1;
          uStack_7a = 1;
          FUN_1423e8360(&pppppppuStack_388,param_4,&UNK_142cb9c88,7);
          pppppppuVar17 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
          if (bVar22) {
            if (uStack_d8 != 0) {
              pppppppuVar12 = (ulonglong *******)0xffffffffffffffff;
              param_6 = pppppppuStack_d0;
              goto code_r0x000141ff86f9;
            }
            if (pppppppuStack_388 == (ulonglong *******)0xffffffffffffffff) {
              if (pppppppuVar18 == (ulonglong *******)0xffffffffffffffff) {
                uStack_79 = 1;
                uStack_7a = 1;
                FUN_141a5c390(&pppppppuStack_388,&UNK_142cb9e56,0x18);
                *(ulonglong *)(param_1 + 0x18) = CONCAT44(uStack_378._4_4_,(uint)uStack_378);
                *(ulonglong ********)(param_1 + 8) = pppppppuStack_388;
                *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_37c,uStack_380);
                *param_1 = 0xff;
                goto code_r0x000141ff8de3;
              }
              pppppppuVar12 = (ulonglong *******)0x8000000000000000;
            }
            else {
              pppppppuStack_68 = pppppppuStack_388;
              pppppppuStack_78 = pppppppuVar17;
              FUN_1420090c0(&pppppppuStack_388,pppppppuVar17,
                            CONCAT44(uStack_378._4_4_,(uint)uStack_378),0);
              param_6 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
              uStack_c8._0_4_ = (uint)uStack_378;
              uStack_c8._4_4_ = uStack_378._4_4_;
              uStack_c0 = SUB87(pppppppuStack_370,0);
              uStack_b9 = (undefined1)((ulonglong)pppppppuStack_370 >> 0x38);
              if (pppppppuStack_388 == (ulonglong *******)0xfffffffffffffffe) {
                *(ulonglong ********)(param_1 + 8) = param_6;
                *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_378._4_4_,(uint)uStack_378);
                *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
                *param_1 = 0xff;
                if (pppppppuStack_68 != (ulonglong *******)0x0) {
                  func_0x000140639d00(pppppppuStack_78,pppppppuStack_68,1);
                }
code_r0x000141ff8de3:
                if (pppppppuStack_160 != (ulonglong *******)0xffffffffffffffff) {
                  uStack_6a = 1;
                  uStack_6b = 1;
                  FUN_141f98730(&pppppppuStack_128);
                }
                goto code_r0x000141ff8e08;
              }
              pppppppuStack_4b8 = pppppppuStack_368;
              pppppppuStack_4b0 = pppppppuStack_360;
              pppppppuStack_4c8 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
              pppppppuStack_4c0 = pppppppuStack_370;
              pppppppuVar12 = pppppppuStack_388;
              if (pppppppuStack_68 != (ulonglong *******)0x0) {
                func_0x000140639d00(pppppppuStack_78,pppppppuStack_68,1);
              }
            }
code_r0x000141ff88e3:
            pppppppuStack_158 = pppppppuStack_120;
            pppppppuStack_150 = pppppppuStack_118;
            uStack_148 = (uint)pppppppuStack_110;
            uStack_144 = (undefined4)((ulonglong)pppppppuStack_110 >> 0x20);
            uStack_140 = SUB84(pppppppuStack_108,0);
            uStack_13c = (uint)((ulonglong)pppppppuStack_108 >> 0x20);
            pppppppuStack_138 = pppppppuStack_100;
            pppppppuStack_208 = pppppppuStack_4c8;
            pppppppuStack_200 = pppppppuStack_4c0;
            pppppppuStack_1f8 = pppppppuStack_4b8;
            pppppppuStack_1f0 = pppppppuStack_4b0;
            pppppppuStack_78 = pppppppuStack_128;
            uStack_1b0 = param_6;
            pppppppuStack_68 = pppppppuVar12;
          }
          else {
            pppppppuVar12 = (ulonglong *******)0x8000000000000000;
code_r0x000141ff86f9:
            if ((char *)((longlong)pppppppuStack_388 + -1) < (char *)0xfffffffffffffffe) {
              func_0x000140639d00(pppppppuVar17,pppppppuStack_388,1);
            }
            pppppppuStack_368 = pppppppuStack_108;
            pppppppuStack_360 = pppppppuStack_100;
            uStack_378._0_4_ = (uint)pppppppuStack_118;
            uStack_378._4_4_ = (undefined4)((ulonglong)pppppppuStack_118 >> 0x20);
            pppppppuStack_370 = pppppppuStack_110;
            pppppppuStack_388 = pppppppuStack_128;
            uStack_380 = (uint)pppppppuStack_120;
            uStack_37c = (undefined4)((ulonglong)pppppppuStack_120 >> 0x20);
            pppppppuStack_358 = pppppppuVar12;
            pppppppuStack_350 = param_6;
            if (bVar22) goto code_r0x000141ff88e3;
            pppppppuStack_138 = uStack_1c0;
            uStack_148 = (uint)pppppppuStack_1d0;
            uStack_144 = (undefined4)((ulonglong)pppppppuStack_1d0 >> 0x20);
            uStack_140 = SUB84(uStack_1c8,0);
            uStack_13c = (uint)((ulonglong)uStack_1c8 >> 0x20);
            pppppppuStack_158 = pppppppuStack_1e0;
            pppppppuStack_150 = pppppppuStack_1d8;
            pppppppuStack_208 = pppppppuStack_1a8;
            pppppppuStack_200 = pppppppuStack_1a0;
            pppppppuStack_1f8 = pppppppuStack_198;
            pppppppuStack_1f0 = pppppppuStack_190;
            uStack_79 = 0;
            uStack_7a = 1;
            FUN_141fb0790(&pppppppuStack_388);
            pppppppuStack_78 = (ulonglong *******)0xffffffffffffffff;
          }
          uStack_c8._0_4_ = (uint)pppppppuStack_78;
          uStack_c8._4_4_ = (undefined4)((ulonglong)pppppppuStack_78 >> 0x20);
          pppppppuStack_b0 = (ulonglong *******)CONCAT44(uStack_144,uStack_148);
          pppppppuStack_a8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
          uStack_c0 = SUB87(pppppppuStack_158,0);
          uStack_b9 = (undefined1)((ulonglong)pppppppuStack_158 >> 0x38);
          pppppppuStack_b8 = pppppppuStack_150;
          pppppppuStack_a0 = pppppppuStack_138;
          pppppppuStack_388 = pppppppuStack_68;
          uStack_380 = (uint)uStack_1b0;
          uStack_37c = (undefined4)((ulonglong)uStack_1b0 >> 0x20);
          uStack_378._0_4_ = (uint)pppppppuStack_208;
          uStack_378._4_4_ = (undefined4)((ulonglong)pppppppuStack_208 >> 0x20);
          pppppppuStack_370 = pppppppuStack_200;
          pppppppuStack_368 = pppppppuStack_1f8;
          pppppppuStack_360 = pppppppuStack_1f0;
          uStack_91 = 1;
          FUN_1423e8360(&pppppppuStack_208,param_4,&UNK_142cbb756,0xb);
          pppppppuVar17 = pppppppuStack_200;
          pppppppuStack_90 = pppppppuStack_208;
          if (pppppppuStack_208 == (ulonglong *******)0xffffffffffffffff) {
            FUN_141a5c390(&pppppppuStack_158,&UNK_142cbb767,0x1b);
            *(ulonglong *)(param_1 + 0x18) = CONCAT44(uStack_144,uStack_148);
            *(ulonglong ********)(param_1 + 8) = pppppppuStack_158;
            *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_150;
            *param_1 = 0xff;
            pppppppuVar12 = pppppppuStack_68;
          }
          else {
            if (pppppppuStack_1f8 == (ulonglong *******)0x3) {
              pppppppuVar12 = (ulonglong *******)0xffffffffffffffff;
              if (*(char *)((longlong)pppppppuStack_200 + 2) == 'y' &&
                  *(ushort *)pppppppuStack_200 == 0x6e41) goto code_r0x000141ff8adc;
              if (*(char *)((longlong)pppppppuStack_200 + 2) != 'l' ||
                  *(ushort *)pppppppuStack_200 != 0x6c41) goto code_r0x000141ff8ab5;
              uVar5 = 1;
            }
            else {
              if (pppppppuStack_1f8 == (ulonglong *******)0x9) {
                if (*(char *)(pppppppuStack_200 + 1) == 'n' &&
                    *pppppppuStack_200 == (ulonglong ******)0x4f746f4e68636145) {
                  pppppppuVar12 = (ulonglong *******)0xffffffffffffffff;
                  goto code_r0x000141ff8adc;
                }
code_r0x000141ff8aa8:
                if (*(int *)pppppppuStack_200 == 0x68636145) {
                  pppppppuStack_3a8 = pppppppuStack_200;
                  uStack_3a0 = (uint)pppppppuStack_1f8;
                  uStack_39c = (undefined4)((ulonglong)pppppppuStack_1f8 >> 0x20);
                  pppppppuStack_158 = (ulonglong *******)&pppppppuStack_3a8;
                  pppppppuStack_150 = (ulonglong *******)&UNK_14062baf0;
                  FUN_14273a6c0(&uStack_7e0,&UNK_142cbb782,&pppppppuStack_158);
                  *(undefined8 *)(param_1 + 0x18) = uStack_7d0;
                  *(undefined8 *)(param_1 + 8) = uStack_7e0;
                  *(undefined8 *)(param_1 + 0x10) = uStack_7d8;
                  *param_1 = 0xff;
                  pppppppuVar12 = pppppppuStack_68;
                  if (pppppppuStack_90 != (ulonglong *******)0x0) {
                    func_0x000140639d00(pppppppuVar17,pppppppuStack_90,1);
                    pppppppuVar12 = pppppppuStack_68;
                  }
                  goto code_r0x000141ff903b;
                }
              }
              else if ((ulonglong *******)0x3 < pppppppuStack_1f8) goto code_r0x000141ff8aa8;
code_r0x000141ff8ab5:
              FUN_141a7e3a0(&pppppppuStack_158,pppppppuStack_200);
              pppppppuStack_700 = (ulonglong *******)CONCAT44(uStack_144,uStack_148);
              pppppppuStack_708 = pppppppuStack_150;
              pppppppuVar12 = pppppppuStack_158;
code_r0x000141ff8adc:
              uVar5 = 0;
            }
            pppppppuStack_510 = pppppppuStack_708;
            pppppppuStack_508 = pppppppuStack_700;
            pppppppuStack_518 = pppppppuVar12;
            if (pppppppuStack_90 != (ulonglong *******)0x0) {
              func_0x000140639d00(pppppppuVar17,pppppppuStack_90,1);
            }
            uStack_7f = 1;
            FUN_1423e8360(&pppppppuStack_208,param_4,&UNK_142cbb79b,10);
            if (pppppppuStack_208 == (ulonglong *******)0xffffffffffffffff) {
              pppppppuStack_90 = (ulonglong *******)0x8000000000000000;
              pppppppuStack_3a8 = (ulonglong *******)0x8000000000000000;
              uStack_3a0 = 1;
              uStack_39c = SUB84(pppppppuStack_528,0);
              uStack_398 = (undefined4)((ulonglong)pppppppuStack_528 >> 0x20);
              uStack_394 = uStack_520;
              bVar8 = 0;
              pppppppuVar17 = pppppppuStack_90;
code_r0x000141ff8e76:
              pppppppuStack_90 = pppppppuVar17;
              uStack_80 = 1;
              cVar6 = FUN_141a7e850(param_4,&UNK_142cbb7a5,7);
              pppppppuStack_208 = (ulonglong *******)CONCAT71(pppppppuStack_208._1_7_,cVar6);
              if ((byte)(pppppppuVar12 != (ulonglong *******)0xffffffffffffffff & bVar8 |
                        pppppppuVar18 == (ulonglong *******)0xffffffffffffffff) == 1) {
                pppppppuStack_630 = (ulonglong *******)&pppppppuStack_208;
                if (((uStack_50 == (ulonglong *******)0xffffffffffffffff) &&
                    (pppppppuVar18 == (ulonglong *******)0xffffffffffffffff)) &&
                   ((char)pppppppuStack_4d8 == '\0')) {
                  pppppppuStack_658 = pppppppuStack_458;
                  pppppppuStack_668 = pppppppuStack_468;
                  pppppppuStack_660 = pppppppuStack_460;
                  pppppppuStack_650 = pppppppuStack_488;
                  pppppppuStack_648 = pppppppuStack_480;
                  pppppppuStack_640 = pppppppuStack_478;
                  pppppppuStack_638 = (ulonglong *******)&pppppppuStack_4d8;
                  if (cVar6 != '\0') goto code_r0x000141ff8f11;
                  uStack_80 = 0;
                  FUN_141f8f600(&pppppppuStack_668);
                  pppppppuStack_3b8 = (ulonglong *******)0x0;
                }
                else {
code_r0x000141ff8f11:
                  pppppppuStack_638 = (ulonglong *******)&pppppppuStack_4d8;
                  pppppppuStack_640 = pppppppuStack_478;
                  pppppppuStack_648 = pppppppuStack_480;
                  pppppppuStack_650 = pppppppuStack_488;
                  pppppppuStack_658 = pppppppuStack_458;
                  pppppppuStack_660 = pppppppuStack_460;
                  pppppppuStack_668 = pppppppuStack_468;
                  uStack_80 = 0;
                  pppppppuStack_3b8 = (ulonglong *******)FUN_141fbb560(&pppppppuStack_668);
                }
                pppppppuStack_418 = (ulonglong *******)CONCAT44(uStack_c8._4_4_,(uint)uStack_c8);
                pppppppuStack_410 = (ulonglong *******)CONCAT17(uStack_b9,uStack_c0);
                uStack_3f8 = pppppppuStack_a8;
                pppppppuStack_3f0 = pppppppuStack_a0;
                pppppppuStack_408 = pppppppuStack_b8;
                pppppppuStack_400 = pppppppuStack_b0;
                pppppppuStack_3e0 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
                pppppppuStack_3d8 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
                pppppppuStack_3e8 = pppppppuStack_388;
                pppppppuStack_3d0 = pppppppuStack_370;
                pppppppuStack_3c8 = pppppppuStack_368;
                pppppppuStack_3c0 = pppppppuStack_360;
                pppppppuStack_448 = pppppppuStack_518;
                pppppppuStack_440 = pppppppuStack_510;
                pppppppuStack_438 = pppppppuStack_508;
                pppppppuStack_420 = (ulonglong *******)CONCAT44(uStack_394,uStack_398);
                pppppppuStack_428 = (ulonglong *******)CONCAT44(uStack_39c,uStack_3a0);
                pppppppuStack_430 = pppppppuStack_3a8;
                uStack_3b0 = uVar5;
                bStack_3af = bVar8;
                goto code_r0x000141ff96bc;
              }
              uStack_80 = 1;
              FUN_141a5c390(&pppppppuStack_158,&UNK_142cbb7ac,0x27);
              *(ulonglong *)(param_1 + 0x18) = CONCAT44(uStack_144,uStack_148);
              *(ulonglong ********)(param_1 + 8) = pppppppuStack_158;
              *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_150;
              *param_1 = 0xff;
              if (pppppppuStack_90 != (ulonglong *******)0xffffffffffffffff) {
                uStack_7f = 1;
                FUN_141f937e0(&pppppppuStack_3a8);
              }
            }
            else {
              if (pppppppuStack_1f8 == (ulonglong *******)0x3) {
                uStack_3a0 = *(ushort *)pppppppuStack_200 ^ 0x6c41;
                pppppppuStack_3a8 = (ulonglong *******)0xffffffffffffffff;
                pppppppuStack_90 = pppppppuStack_208;
                if (*(char *)((longlong)pppppppuStack_200 + 2) == 'l' && (short)uStack_3a0 == 0) {
                  bVar8 = 0;
                }
                else {
                  uStack_3a0 = *(ushort *)pppppppuStack_200 ^ 0x6e41;
                  if (*(char *)((longlong)pppppppuStack_200 + 2) != 'y' || (short)uStack_3a0 != 0)
                  goto code_r0x000141ff8b97;
                  bVar8 = 1;
                }
code_r0x000141ff8e31:
                uStack_39c = SUB84(pppppppuStack_528,0);
                uStack_398 = (undefined4)((ulonglong)pppppppuStack_528 >> 0x20);
                uStack_394 = uStack_520;
                pppppppuVar17 = pppppppuStack_3a8;
                if (pppppppuStack_90 != (ulonglong *******)0x0) {
                  pppppppuVar17 = pppppppuStack_90;
                  pppppppuStack_90 = pppppppuStack_3a8;
                  func_0x000140639d00(pppppppuStack_200,pppppppuVar17,1);
                  pppppppuVar17 = pppppppuStack_90;
                }
                goto code_r0x000141ff8e76;
              }
code_r0x000141ff8b97:
              pppppppuStack_90 = pppppppuStack_208;
              pppppppuStack_390 = pppppppuStack_200;
              FUN_1421dde20(&pppppppuStack_158,pppppppuStack_200,pppppppuStack_1f8,param_5,uStack_d8
                            ,pppppppuStack_d0,uStack_f0,pppppppuStack_e8);
              pppppppuVar17 = (ulonglong *******)CONCAT44(uStack_140,uStack_144);
              uStack_3a0 = uStack_13c;
              if ((int)pppppppuStack_158 != 1) {
                uStack_520 = uStack_13c;
                bVar8 = 0;
                pppppppuStack_3a8 = pppppppuStack_150;
                uStack_3a0 = uStack_148;
                pppppppuStack_528 = pppppppuVar17;
                goto code_r0x000141ff8e31;
              }
              *(uint *)(param_1 + 0x1c) = uStack_13c;
              *(ulonglong ********)(param_1 + 0x14) = pppppppuVar17;
              *(ulonglong ********)(param_1 + 8) = pppppppuStack_150;
              *(uint *)(param_1 + 0x10) = uStack_148;
              *param_1 = 0xff;
              pppppppuStack_3a8 = pppppppuVar17;
              if (pppppppuStack_90 != (ulonglong *******)0x0) {
                func_0x000140639d00(pppppppuStack_390,pppppppuStack_90,1);
              }
            }
            pppppppuVar12 = pppppppuStack_68;
            func_0x00014051d8a0(&pppppppuStack_518);
          }
code_r0x000141ff903b:
          if (pppppppuVar12 != (ulonglong *******)0xffffffffffffffff) {
            uStack_d9 = 1;
            FUN_141f98730(&pppppppuStack_388);
          }
          pppppppuVar17 = uStack_50;
          if (pppppppuStack_78 != (ulonglong *******)0xffffffffffffffff) {
            uStack_79 = 0;
            uStack_7a = 1;
            FUN_141f98730(&uStack_c8);
            pppppppuVar17 = uStack_50;
          }
        }
      }
      else {
        bVar22 = (char)plVar11[1] == 'n';
        pppppppuStack_4d8 =
             (ulonglong *******)
             CONCAT71(pppppppuStack_4d8._1_7_,bVar22 && *plVar11 == 0x4f746f4e68636145);
        if (!bVar22 || *plVar11 != 0x4f746f4e68636145) goto code_r0x000141ff5f03;
        uStack_69 = 1;
        lVar15 = FUN_141a7e930(param_4,&UNK_142cbb761,6);
        pppppppuVar12 = pppppppuStack_d0;
        if ((lVar15 != 0) || ((char)uStack_d8 == '\0')) goto code_r0x000141ff5f03;
        uStack_69 = 1;
        FUN_1423e8360(&pppppppuStack_128,param_4,&UNK_142cb9c88,7);
        if (pppppppuStack_128 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuStack_78 = pppppppuStack_128;
          pppppppuStack_90 = pppppppuStack_120;
          FUN_1420090c0(&pppppppuStack_388,pppppppuStack_120,pppppppuStack_118,0);
          uStack_1b0 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
          pppppppuStack_1a8 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
          uStack_148 = (uint)pppppppuStack_370;
          uStack_144 = (undefined4)((ulonglong)pppppppuStack_370 >> 0x20);
          pppppppuStack_158 = uStack_1b0;
          pppppppuStack_150 = pppppppuStack_1a8;
          if (pppppppuStack_388 == (ulonglong *******)0xfffffffffffffffe) {
            *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
            *(ulonglong ********)(param_1 + 8) = uStack_1b0;
            *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_1a8;
            *param_1 = 0xff;
            if (pppppppuStack_78 != (ulonglong *******)0x0) {
              func_0x000140639d00(pppppppuStack_90,pppppppuStack_78,1);
            }
            goto code_r0x000141ff9081;
          }
          pppppppuStack_198 = pppppppuStack_368;
          pppppppuStack_190 = pppppppuStack_360;
          pppppppuStack_1a0 = pppppppuStack_370;
          pppppppuStack_1e8 = (ulonglong *******)0xffffffffffffffff;
          pppppppuStack_1e0 = pppppppuVar12;
          pppppppuStack_68 = pppppppuStack_388;
          uStack_1b8 = pppppppuStack_388;
          if (pppppppuStack_78 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_90,pppppppuStack_78,1);
          }
          bVar23 = false;
          bVar22 = false;
          goto joined_r0x000141ff5f1b;
        }
        uStack_69 = 1;
        FUN_141fbb480(&uStack_c8);
        *(ulonglong *)(param_1 + 8) = CONCAT44(uStack_c8._4_4_,(uint)uStack_c8);
        *(ulonglong *)(param_1 + 0x10) = CONCAT17(uStack_b9,uStack_c0);
        *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_b8;
        *param_1 = 0xff;
      }
code_r0x000141ff9081:
      if ((pppppppuVar18 != (ulonglong *******)0xffffffffffffffff) &&
         (FUN_14259eab0(&pppppppuStack_488), uStack_58 != (ulonglong *******)0x0)) {
        func_0x000140639d00(pppppppuStack_480,(longlong)uStack_58 * 0x30,8);
      }
code_r0x000141ff90ba:
      if (pppppppuVar17 == (ulonglong *******)0xffffffffffffffff) {
        return param_1;
      }
      FUN_14259eab0(&pppppppuStack_468);
      if (uStack_50 == (ulonglong *******)0x0) {
        return param_1;
      }
      func_0x000140639d00(pppppppuStack_460,(longlong)uStack_50 * 0x30,8);
      return param_1;
    }
    break;
  case 0xd:
    if (*(longlong *)((longlong)param_2 + 5) == 0x65766c6f73655265 && *param_2 == 0x65526567616d6144
       ) {
      FUN_1423e8360(&pppppppuStack_128,param_4,&UNK_142cbba9c,0x13);
      pppppppuVar17 = pppppppuStack_120;
      if (pppppppuStack_128 == (ulonglong *******)0xffffffffffffffff) {
code_r0x000141ff6a73:
        *param_1 = 0x1f;
        return param_1;
      }
      pppppppuStack_b8 = pppppppuStack_118;
      uStack_c8._0_4_ = (uint)pppppppuStack_128;
      uStack_c8._4_4_ = (undefined4)((ulonglong)pppppppuStack_128 >> 0x20);
      uStack_c0 = SUB87(pppppppuStack_120,0);
      uStack_b9 = (undefined1)((ulonglong)pppppppuStack_120 >> 0x38);
      if ((pppppppuStack_118 == (ulonglong *******)0xa) &&
         (*(ushort *)(pppppppuStack_120 + 1) == 0x6465 &&
          *pppppppuStack_120 == (ulonglong ******)0x7265626d656d6552)) {
        if (param_6[5] != (ulonglong ******)0x0) {
          lVar15 = (longlong)param_6[5] * 0xe0;
          pppppppuVar18 = (ulonglong *******)(param_6[4] + 10);
          do {
            if (*(char *)pppppppuVar18 == '\0') {
              func_0x000142749212(&pppppppuStack_1e8,pppppppuVar18,0x88);
              *(char *)pppppppuVar18 = '\x1f';
              func_0x0001403fecb0();
              pppppppuVar12 = (ulonglong *******)func_0x000140639cf0(0x88,8);
              if (pppppppuVar12 == (ulonglong *******)0x0) {
                FUN_14276fcb1(8,0x88);
                goto code_r0x000141ffa028;
              }
              func_0x000142749212(pppppppuVar12,&pppppppuStack_1e8,0x88);
              uStack_380 = 0xfffffffe;
              uStack_37c = 0xffffffff;
              pppppppuStack_388 = (ulonglong *******)0x8000000000000014;
              pppppppuStack_350 = pppppppuVar12;
              func_0x0001403fecb0();
              pppppppuVar12 = (ulonglong *******)func_0x000140639cf0(200,8);
              if (pppppppuVar12 == (ulonglong *******)0x0) {
                FUN_14276fcb1(8,200);
                goto code_r0x000141ffa028;
              }
              uStack_50 = pppppppuVar12;
              func_0x000142749212(pppppppuVar12,&pppppppuStack_388,200);
              uStack_58 = pppppppuVar18;
              FUN_141f93980(pppppppuVar18);
              *(char *)uStack_58 = '\'';
              uStack_58[1] = (ulonglong ******)uStack_50;
              pppppppuVar18 = uStack_58;
            }
            pppppppuVar18 = pppppppuVar18 + 0x1c;
            lVar15 = lVar15 + -0xe0;
          } while (lVar15 != 0);
        }
        if (CONCAT44(uStack_c8._4_4_,(uint)uStack_c8) != 0) {
          func_0x000140639d00(pppppppuVar17,CONCAT44(uStack_c8._4_4_,(uint)uStack_c8),1);
        }
        goto code_r0x000141ff6a73;
      }
      pppppppuStack_388 = (ulonglong *******)&uStack_c8;
      uStack_380 = 0x400d0da0;
      uStack_37c = 1;
      FUN_14273a6c0(&pppppppuStack_720,&UNK_142cbbaaf,&pppppppuStack_388);
      *(undefined8 *)(param_1 + 0x18) = uStack_710;
      goto code_r0x000141ff5079;
    }
    if (*(longlong *)((longlong)param_2 + 5) == 0x6461657244747365 && *param_2 == 0x74736566696e614d
       ) {
      uVar5 = FUN_141a7e850(param_4,&UNK_142cbb7e5,0x12);
      FUN_1423e8360(&pppppppuStack_1e8,param_4,&UNK_142cba46d,6);
      if (pppppppuStack_1e8 == (ulonglong *******)0xffffffffffffffff) {
        uStack_380 = 0;
        uStack_37c = 0x80000000;
        uStack_378._0_4_ = 1;
      }
      else {
        uStack_50 = pppppppuStack_1e8;
        uStack_58 = pppppppuStack_1e0;
        FUN_1421dde20(&pppppppuStack_388,pppppppuStack_1e0,pppppppuStack_1d8,param_5,uStack_d8,
                      pppppppuStack_d0,uStack_f0,pppppppuStack_e8);
        if (uStack_50 != (ulonglong *******)0x0) {
          func_0x000140639d00(uStack_58,uStack_50,1);
        }
        if ((char)pppppppuStack_388 != '\0') {
          pppppppuStack_5f8 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
          pppppppuStack_150 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
          goto code_r0x000141ff4ef0;
        }
      }
      pppppppuStack_578 = pppppppuStack_370;
      pppppppuStack_588 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
      uStack_580 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
      if ((int)uStack_d8 == 1) {
        uStack_380 = (uint)pppppppuStack_d0;
        uStack_37c = (undefined4)((ulonglong)pppppppuStack_d0 >> 0x20);
        pppppppuStack_428 = (ulonglong *******)0xffffffffffffffff;
      }
      else {
        FUN_1423e8360(&pppppppuStack_1e8,param_4,&UNK_142cbb4b2,0xd);
        if (pppppppuStack_1e8 == (ulonglong *******)0xffffffffffffffff) {
          pppppppuStack_428 = (ulonglong *******)0x8000000000000001;
        }
        else {
          uStack_50 = pppppppuStack_1e8;
          uStack_58 = pppppppuStack_1e0;
          FUN_1420090c0(&pppppppuStack_388,pppppppuStack_1e0,pppppppuStack_1d8,0);
          if (uStack_50 != (ulonglong *******)0x0) {
            func_0x000140639d00(uStack_58,uStack_50,1);
          }
          pppppppuStack_428 = pppppppuStack_388;
          if (pppppppuStack_388 == (ulonglong *******)0xfffffffffffffffe) {
            pppppppuStack_b8 = pppppppuStack_370;
            uStack_c8._0_4_ = uStack_380;
            uStack_c8._4_4_ = uStack_37c;
            uStack_c0 = (undefined7)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
            uStack_b9 = (undefined1)((uint)uStack_378._4_4_ >> 0x18);
            *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
            *(ulonglong *)(param_1 + 8) = CONCAT44(uStack_37c,uStack_380);
            *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_378._4_4_,(uint)uStack_378);
            *param_1 = 0xff;
            FUN_141f937e0(&pppppppuStack_588);
            return param_1;
          }
        }
      }
      pppppppuStack_b8 = pppppppuStack_370;
      pppppppuStack_420 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
      pppppppuStack_418 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
      pppppppuStack_408 = pppppppuStack_368;
      pppppppuStack_400 = pppppppuStack_360;
      pppppppuStack_410 = pppppppuStack_370;
      pppppppuStack_440 = pppppppuStack_588;
      pppppppuStack_438 = uStack_580;
      pppppppuStack_430 = pppppppuStack_578;
      uStack_3f8 = (ulonglong *******)CONCAT71(uStack_3f8._1_7_,uVar5);
      pppppppuStack_448 = (ulonglong *******)0x8000000000000016;
      goto code_r0x000141ff96bc;
    }
    break;
  case 0xe:
    if (*(longlong *)((longlong)param_2 + 6) == 0x6574756269727474 && *param_2 == 0x7474417265746c41
       ) {
      uVar10 = FUN_1423e8360(&pppppppuStack_388,param_4,&UNK_142cbba28,10);
      if (pppppppuStack_388 == (ulonglong *******)0xffffffffffffffff) {
        plVar11 = (longlong *)0x0;
code_r0x000141ff6753:
        uStack_50 = pppppppuStack_388;
        uStack_c8._0_4_ = (uint)plVar11;
        uStack_c8._4_4_ = (undefined4)((ulonglong)plVar11 >> 0x20);
        uStack_c0 = (undefined7)uVar10;
        uStack_b9 = (undefined1)((ulonglong)uVar10 >> 0x38);
        pppppppuStack_1e8 = (ulonglong *******)&uStack_c8;
        pppppppuStack_1e0 = (ulonglong *******)FUN_142025b90;
        FUN_14273a6c0(&uStack_738,&UNK_142cbba32,&pppppppuStack_1e8);
        *(undefined8 *)(param_1 + 0x18) = uStack_728;
        *(undefined8 *)(param_1 + 8) = uStack_738;
        *(undefined8 *)(param_1 + 0x10) = uStack_730;
        *param_1 = 0xff;
        if ((longlong)uStack_50 < 1) {
          return param_1;
        }
        pppppppuVar17 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
        pppppppuVar18 = uStack_50;
        goto code_r0x000141ff74e1;
      }
      plVar11 = (longlong *)CONCAT44(uStack_37c,uStack_380);
      uVar10 = CONCAT44(uStack_378._4_4_,(uint)uStack_378);
      uVar21 = (undefined7)((ulonglong)param_8 >> 8);
      uVar19 = (undefined7)((ulonglong)unaff_R13 >> 8);
      switch(uVar10) {
      case 6:
        uVar10 = 6;
        if (*(short *)((longlong)plVar11 + 4) != 0x6465 || (int)*plVar11 != 0x766c6f53)
        goto code_r0x000141ff6753;
        uVar20 = (undefined4)CONCAT71(uVar21,0xff);
        bVar22 = true;
        pppppppuVar17 = (ulonglong *******)0x0;
        break;
      case 7:
        if (*(int *)((longlong)plVar11 + 3) == 0x64657474 && (int)*plVar11 == 0x746f6c50) {
          bVar22 = true;
          uVar20 = 0;
          pppppppuVar17 = (ulonglong *******)CONCAT71(uVar19,1);
        }
        else {
          uVar10 = 7;
          if (*(int *)((longlong)plVar11 + 3) != 0x64656c64 || (int)*plVar11 != 0x64646153)
          goto code_r0x000141ff6753;
          bVar22 = true;
          pppppppuVar17 = (ulonglong *******)CONCAT71(uVar19,1);
          uVar20 = (undefined4)CONCAT71(uVar21,1);
        }
        break;
      case 8:
        uVar10 = 8;
        if (*plVar11 != 0x6465726170657250) goto code_r0x000141ff6753;
        uVar20 = (undefined4)CONCAT71(uVar21,4);
        bVar22 = true;
        pppppppuVar17 = (ulonglong *******)CONCAT71(uVar19,1);
        break;
      case 9:
        if ((char)plVar11[1] == 'd' && *plVar11 == 0x6574636570737553) {
          uVar20 = (undefined4)CONCAT71(uVar21,0xfe);
          pppppppuVar17 = (ulonglong *******)CONCAT71(uVar19,1);
          bVar22 = false;
        }
        else {
          bVar22 = true;
          if ((char)plVar11[1] == 'd' && *plVar11 == 0x657373656e726148) {
            uVar20 = (undefined4)CONCAT71(uVar21,2);
            pppppppuVar17 = (ulonglong *******)CONCAT71(uVar19,1);
          }
          else {
            uVar10 = 9;
            if ((char)plVar11[1] != 'r' || *plVar11 != 0x65646e616d6d6f43)
            goto code_r0x000141ff6753;
            uVar20 = (undefined4)CONCAT71(uVar21,3);
            pppppppuVar17 = (ulonglong *******)CONCAT71(uVar19,1);
          }
        }
        break;
      default:
        goto code_r0x000141ff6753;
      }
      if (pppppppuStack_388 != (ulonglong *******)0x0) {
        func_0x000140639d00(plVar11,pppppppuStack_388,1);
      }
      FUN_1423e8360(alStack_750,param_4,&UNK_142cbba48,8);
      if (alStack_750[0] == -1) {
        bVar8 = 1;
      }
      else {
        bVar8 = FUN_141fbabb0(alStack_750);
        bVar8 = bVar8 ^ 1;
      }
      FUN_1423e8360(&pppppppuStack_388,param_4,&UNK_142cbba50,0x18);
      if (0 < (longlong)pppppppuStack_388) {
        func_0x000140639d00(CONCAT44(uStack_37c,uStack_380),pppppppuStack_388,1);
      }
      pppppppuVar12 = (ulonglong *******)0x7;
      FUN_1423e8360(&pppppppuStack_1d8,param_4,&UNK_142cb9c88);
      pppppppuVar18 = uStack_1c8;
      pppppppuStack_68 = (ulonglong *******)CONCAT44(pppppppuStack_68._4_4_,uVar20);
      uStack_50 = (ulonglong *******)CONCAT44(uStack_50._4_4_,(int)pppppppuVar17);
      if ((char)uStack_d8 == '\0') {
        if (pppppppuStack_1d8 == (ulonglong *******)0xffffffffffffffff) {
          pppppppuVar18 = (ulonglong *******)0x8000000000000000;
          goto code_r0x000141ff7df2;
        }
        uStack_58 = pppppppuStack_1d8;
        pppppppuStack_78 = pppppppuStack_1d0;
        if (uStack_1c8 < (ulonglong *******)0x6) {
code_r0x000141ff7d42:
          FUN_1420090c0(&pppppppuStack_388,pppppppuStack_1d0,uStack_1c8,0);
          pppppppuVar17 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
          if (pppppppuStack_388 == (ulonglong *******)0xfffffffffffffffe) {
            *(ulonglong ********)(param_1 + 8) = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
            *(ulonglong ********)(param_1 + 0x10) = pppppppuVar17;
            *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
            *param_1 = 0xff;
            pppppppuStack_388 = (ulonglong *******)0xfffffffffffffffe;
            pppppppuVar17 = pppppppuStack_78;
            pppppppuVar18 = uStack_58;
            goto joined_r0x000141ff562d;
          }
          pppppppuStack_608 = pppppppuStack_368;
          pppppppuStack_600 = pppppppuStack_360;
          pppppppuVar12 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
          unaff_R12 = pppppppuStack_370;
          pppppppuVar18 = pppppppuStack_388;
        }
        else {
          bVar23 = *(ushort *)((longlong)pppppppuStack_1d0 + 4) == 0x2064;
          if ((uStack_1c8 < (ulonglong *******)0x9) ||
             (*(char *)(pppppppuStack_1d0 + 1) != ' ' ||
              *pppppppuStack_1d0 != (ulonglong ******)0x6c6c4164696c6156)) {
            if (bVar23 && *(int *)pppppppuStack_1d0 == 0x696c6156) goto code_r0x000141ff94b3;
            goto code_r0x000141ff7d42;
          }
          if (bVar23 && *(int *)pppppppuStack_1d0 == 0x696c6156) {
code_r0x000141ff94b3:
            pppppppuStack_90 = (ulonglong *******)FUN_140199460(1,1);
            *(char *)pppppppuStack_90 = '\x02';
            FUN_1423723b0(&pppppppuStack_388,(ushort *)((longlong)pppppppuStack_78 + 6),
                          (ushort *)((longlong)pppppppuVar18 + -6));
            unaff_R12 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
            uStack_c8._0_4_ = (uint)uStack_378;
            uStack_c8._4_4_ = uStack_378._4_4_;
            uStack_c0 = SUB87(pppppppuStack_370,0);
            uStack_b9 = (undefined1)((ulonglong)pppppppuStack_370 >> 0x38);
            if ((char)pppppppuStack_388 != '\0') {
              *(ulonglong ********)(param_1 + 8) = unaff_R12;
              *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_378._4_4_,(uint)uStack_378);
              *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
              *param_1 = 0xff;
              uVar10 = 1;
              goto code_r0x000141ff9526;
            }
            pppppppuStack_608 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
            pppppppuStack_600 = pppppppuStack_370;
            pppppppuVar17 = (ulonglong *******)0x1;
            pppppppuVar18 = (ulonglong *******)0x1;
            pppppppuVar12 = pppppppuStack_90;
          }
          else {
            pppppppuStack_90 = (ulonglong *******)FUN_140199460(1,6);
            *(undefined4 *)pppppppuStack_90 = 0x3010602;
            *(ushort *)((longlong)pppppppuStack_90 + 4) = 5;
            FUN_1423723b0(&pppppppuStack_388,(char *)((longlong)pppppppuStack_78 + 9),
                          (char *)((longlong)pppppppuVar18 + -9));
            unaff_R12 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
            uStack_c8._0_4_ = (uint)uStack_378;
            uStack_c8._4_4_ = uStack_378._4_4_;
            uStack_c0 = SUB87(pppppppuStack_370,0);
            uStack_b9 = (undefined1)((ulonglong)pppppppuStack_370 >> 0x38);
            if ((char)pppppppuStack_388 != '\0') {
              *(ulonglong ********)(param_1 + 8) = unaff_R12;
              *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_378._4_4_,(uint)uStack_378);
              *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
              *param_1 = 0xff;
              uVar10 = 6;
code_r0x000141ff9526:
              func_0x000140639d00(pppppppuStack_90,uVar10,1);
              pppppppuVar17 = pppppppuStack_78;
              pppppppuVar18 = uStack_58;
              goto joined_r0x000141ff562d;
            }
            pppppppuStack_608 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
            pppppppuStack_600 = pppppppuStack_370;
            pppppppuVar17 = (ulonglong *******)0x6;
            pppppppuVar18 = (ulonglong *******)0x6;
            pppppppuVar12 = pppppppuStack_90;
          }
        }
        pppppppuVar14 = pppppppuStack_78;
        if (uStack_58 != (ulonglong *******)0x0) goto code_r0x000141ff7dd6;
      }
      else {
        pppppppuVar12 = pppppppuStack_d0;
        if ((char *)((longlong)pppppppuStack_1d8 + -1) < (char *)0xfffffffffffffffe) {
          uStack_58 = pppppppuStack_1d8;
          pppppppuVar18 = (ulonglong *******)0xffffffffffffffff;
          pppppppuVar14 = pppppppuStack_1d0;
code_r0x000141ff7dd6:
          func_0x000140639d00(pppppppuVar14,uStack_58,1);
        }
        else {
          pppppppuVar18 = (ulonglong *******)0xffffffffffffffff;
        }
      }
code_r0x000141ff7df2:
      pppppppuStack_420 = pppppppuStack_608;
      pppppppuStack_418 = pppppppuStack_600;
      pppppppuStack_428 = unaff_R12;
      pppppppuStack_440 = pppppppuVar18;
      pppppppuStack_438 = pppppppuVar12;
      pppppppuStack_430 = pppppppuVar17;
      if (bVar22) {
        if ((char)uStack_50 == '\0') {
          pppppppuStack_448 = (ulonglong *******)0x8000000000000029;
        }
        else {
          pppppppuStack_410 =
               (ulonglong *******)
               CONCAT71(CONCAT61(pppppppuStack_410._2_6_,(char)pppppppuStack_68),bVar8);
          pppppppuStack_448 = (ulonglong *******)0x8000000000000028;
        }
      }
      else {
        pppppppuStack_410 = (ulonglong *******)CONCAT71(pppppppuStack_410._1_7_,bVar8);
        pppppppuStack_448 = (ulonglong *******)0x8000000000000027;
      }
      goto code_r0x000141ff96bc;
    }
    break;
  case 0x10:
    auVar27[0] = -((char)*param_2 == UNK_142cb9650);
    auVar27[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cb9651);
    auVar27[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cb9652);
    auVar27[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cb9653);
    auVar27[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cb9654);
    auVar27[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cb9655);
    auVar27[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cb9656);
    auVar27[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cb9657);
    auVar27[8] = -((char)param_2[1] == UNK_142cb9658);
    auVar27[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cb9659);
    auVar27[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cb965a);
    auVar27[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cb965b);
    auVar27[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cb965c);
    auVar27[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cb965d);
    auVar27[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cb965e);
    auVar27[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cb965f);
    if ((ushort)((ushort)(SUB161(auVar27 >> 7,0) & 1) | (ushort)(SUB161(auVar27 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar27 >> 0x17,0) & 1) << 2 |
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
                 (ushort)(SUB161(auVar27 >> 0x77,0) & 1) << 0xe | (ushort)(auVar27[0xf] >> 7) << 0xf
                ) == 0xffff) {
      FUN_1423e8360(&pppppppuStack_1e8,param_4,&UNK_142cbb8c7,10);
      if (pppppppuStack_1e8 == (ulonglong *******)0xffffffffffffffff) {
        FUN_141fbab50(&uStack_c8);
code_r0x000141ff67db:
        pppppppuStack_1e8 = (ulonglong *******)CONCAT44(uStack_c8._4_4_,(uint)uStack_c8);
        pppppppuStack_1e0 = (ulonglong *******)CONCAT17(uStack_b9,uStack_c0);
        goto code_r0x000141ff67ea;
      }
      uStack_c8._0_4_ = (uint)pppppppuStack_1e8;
      uStack_c8._4_4_ = (undefined4)((ulonglong)pppppppuStack_1e8 >> 0x20);
      uStack_c0 = SUB87(pppppppuStack_1e0,0);
      uStack_b9 = (undefined1)((ulonglong)pppppppuStack_1e0 >> 0x38);
      uStack_50 = pppppppuStack_1e8;
      uStack_58 = pppppppuStack_1e0;
      FUN_1423723b0(&pppppppuStack_388,pppppppuStack_1e0,pppppppuStack_1d8);
      pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
      pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
      pppppppuStack_118 = pppppppuStack_370;
      if ((int)pppppppuStack_388 != 1) {
        uStack_148 = (uint)pppppppuStack_370;
        uStack_144 = (undefined4)((ulonglong)pppppppuStack_370 >> 0x20);
        pppppppuStack_158 = pppppppuStack_128;
        pppppppuStack_150 = pppppppuStack_120;
        if (uStack_50 != (ulonglong *******)0x0) {
          func_0x000140639d00(uStack_58,uStack_50,1);
        }
        FUN_1423e8360(&pppppppuStack_388,param_4,&UNK_142cbb756,0xb);
        cVar6 = FUN_141a7e850(param_4,&UNK_142cbba68,0xf);
        pppppppuVar17 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
        if (pppppppuStack_388 == (ulonglong *******)0xffffffffffffffff) {
          if (cVar6 == '\0') goto code_r0x000141ff69e3;
          pppppppuStack_1e8 = (ulonglong *******)0xffffffffffffffff;
        }
        else {
          if (cVar6 != '\0') {
code_r0x000141ff69e3:
            uStack_50 = pppppppuStack_388;
            uStack_db = 1;
            uStack_58 = pppppppuVar17;
            FUN_141a5c390(&pppppppuStack_388,&UNK_142cbba82,0x1a);
            *(ulonglong *)(param_1 + 0x18) = CONCAT44(uStack_378._4_4_,(uint)uStack_378);
            *(ulonglong ********)(param_1 + 8) = pppppppuStack_388;
            *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_37c,uStack_380);
            *param_1 = 0xff;
            if ((char *)((longlong)uStack_50 + -1) < (char *)0xfffffffffffffffe) {
              func_0x000140639d00(uStack_58,uStack_50,1);
            }
            goto code_r0x000141ff6bad;
          }
          uStack_50 = pppppppuStack_388;
          uStack_58 = pppppppuVar17;
          FUN_141a7e3a0(&pppppppuStack_388,pppppppuVar17,CONCAT44(uStack_378._4_4_,(uint)uStack_378)
                       );
          pppppppuStack_1d8 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
          pppppppuStack_1e0 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
          pppppppuStack_1e8 = pppppppuStack_388;
          if (uStack_50 != (ulonglong *******)0x0) {
            func_0x000140639d00(uStack_58,uStack_50,1);
          }
        }
        cVar6 = FUN_141a7e850(param_4,&UNK_142cbba77,0xb);
        pppppppuStack_410 = (ulonglong *******)0xffffffffffffffff;
        if (cVar6 == '\0' && pppppppuStack_1e8 != (ulonglong *******)0xffffffffffffffff) {
          FUN_141fbaa50(&pppppppuStack_388,&uStack_5a0,param_4,&UNK_142cbb79b,10,CONCAT44(uVar20,1))
          ;
          pppppppuStack_410 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
          uStack_c8._0_4_ = (uint)uStack_378;
          uStack_c8._4_4_ = uStack_378._4_4_;
          uStack_c0 = SUB87(pppppppuStack_370,0);
          uStack_b9 = (undefined1)((ulonglong)pppppppuStack_370 >> 0x38);
          if ((int)pppppppuStack_388 == 1) {
            *(ulonglong *)(param_1 + 0x10) = CONCAT44(uStack_378._4_4_,(uint)uStack_378);
            *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
            *(ulonglong ********)(param_1 + 8) = pppppppuStack_410;
            *param_1 = 0xff;
            func_0x00014051d8a0(&pppppppuStack_1e8);
code_r0x000141ff6bad:
            FUN_1419fe280(&pppppppuStack_158);
            return param_1;
          }
          pppppppuStack_698 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
          pppppppuStack_690 = pppppppuStack_370;
        }
        pppppppuStack_440 = pppppppuStack_158;
        pppppppuStack_438 = pppppppuStack_150;
        pppppppuStack_428 = pppppppuStack_1e8;
        pppppppuStack_420 = pppppppuStack_1e0;
        pppppppuStack_418 = pppppppuStack_1d8;
        pppppppuStack_408 = pppppppuStack_698;
        pppppppuStack_400 = pppppppuStack_690;
        pppppppuStack_448 = (ulonglong *******)0x800000000000002a;
        pppppppuStack_430 = (ulonglong *******)CONCAT44(uStack_144,uStack_148);
        goto code_r0x000141ff96bc;
      }
code_r0x000141ff4fa6:
      *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
      pppppppuStack_7b0 = pppppppuStack_128;
      pppppppuStack_7a8 = pppppppuStack_120;
code_r0x000141ff65b3:
      *(ulonglong ********)(param_1 + 8) = pppppppuStack_7b0;
      *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_7a8;
      *param_1 = 0xff;
      if (uStack_50 == (ulonglong *******)0x0) {
        return param_1;
      }
code_r0x000141ff70b0:
      func_0x000140639d00(uStack_58,uStack_50,1);
      return param_1;
    }
    auVar28[0] = -((char)*param_2 == UNK_142cb9660);
    auVar28[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cb9661);
    auVar28[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cb9662);
    auVar28[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cb9663);
    auVar28[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cb9664);
    auVar28[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cb9665);
    auVar28[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cb9666);
    auVar28[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cb9667);
    auVar28[8] = -((char)param_2[1] == UNK_142cb9668);
    auVar28[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cb9669);
    auVar28[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cb966a);
    auVar28[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cb966b);
    auVar28[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cb966c);
    auVar28[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cb966d);
    auVar28[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cb966e);
    auVar28[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cb966f);
    if ((ushort)((ushort)(SUB161(auVar28 >> 7,0) & 1) | (ushort)(SUB161(auVar28 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar28 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar28 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar28 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar28 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar28 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar28 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar28 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar28 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar28 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar28 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar28 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar28 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar28 >> 0x77,0) & 1) << 0xe | (ushort)(auVar28[0xf] >> 7) << 0xf
                ) == 0xffff) {
      FUN_1423e8360(&pppppppuStack_b8,param_4,&UNK_142cb9c88,7);
      if ((char)uStack_d8 == '\0') {
        if (pppppppuStack_b8 == (ulonglong *******)0xffffffffffffffff) {
          uStack_50 = (ulonglong *******)0x8000000000000000;
          pppppppuStack_1e8 = (ulonglong *******)0x8000000000000000;
        }
        else {
          uStack_58 = pppppppuStack_b8;
          pppppppuStack_68 = pppppppuStack_b0;
          FUN_1420090c0(&pppppppuStack_388,pppppppuStack_b0,pppppppuStack_a8,0);
          pppppppuStack_1e0 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
          pppppppuStack_1d8 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
          pppppppuStack_118 = pppppppuStack_370;
          if (pppppppuStack_388 == (ulonglong *******)0xfffffffffffffffe) {
            *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
            *(ulonglong ********)(param_1 + 8) = pppppppuStack_1e0;
            *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_1d8;
            *param_1 = 0xff;
            if (uStack_58 == (ulonglong *******)0x0) {
              return param_1;
            }
            func_0x000140639d00(pppppppuStack_68,uStack_58,1);
            return param_1;
          }
          uStack_1c8 = pppppppuStack_368;
          uStack_1c0 = pppppppuStack_360;
          pppppppuStack_1d0 = pppppppuStack_370;
          pppppppuStack_1e8 = pppppppuStack_388;
          uStack_50 = pppppppuStack_388;
          pppppppuVar17 = pppppppuStack_68;
          pppppppuVar18 = uStack_58;
          pppppppuStack_128 = pppppppuStack_1e0;
          pppppppuStack_120 = pppppppuStack_1d8;
          if (uStack_58 != (ulonglong *******)0x0) goto code_r0x000141ff6c75;
        }
      }
      else {
        pppppppuStack_1e0 = pppppppuStack_d0;
        pppppppuStack_1e8 = (ulonglong *******)0xffffffffffffffff;
        if ((pppppppuStack_b8 == (ulonglong *******)0xffffffffffffffff) ||
           (pppppppuStack_b8 == (ulonglong *******)0x0)) {
          uStack_50 = (ulonglong *******)0xffffffffffffffff;
        }
        else {
          uStack_50 = (ulonglong *******)0xffffffffffffffff;
          pppppppuVar17 = pppppppuStack_b0;
          pppppppuVar18 = pppppppuStack_b8;
code_r0x000141ff6c75:
          pppppppuStack_1e8 = uStack_50;
          func_0x000140639d00(pppppppuVar17,pppppppuVar18,1);
        }
      }
      FUN_1423e8360(&pppppppuStack_388,param_4,&UNK_142cbb942,0x1d);
      pppppppuVar17 = pppppppuStack_388;
      if (pppppppuStack_388 != (ulonglong *******)0xffffffffffffffff) {
        pppppppuVar18 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
        pppppppuVar12 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
        if (pppppppuVar12 == (ulonglong *******)0x4) {
          if (*(int *)pppppppuVar18 == 0x666c6553) goto code_r0x000141ff6e70;
        }
        else if (pppppppuVar12 == (ulonglong *******)0x8) {
          if (*pppppppuVar18 == (ulonglong ******)0x6465746567726154) goto code_r0x000141ff6e70;
        }
        else if ((pppppppuVar12 == (ulonglong *******)0x10) &&
                (auVar30[0] = -(*(char *)pppppppuVar18 == UNK_142c83760),
                auVar30[1] = -(*(char *)((longlong)pppppppuVar18 + 1) == UNK_142c83761),
                auVar30[2] = -(*(char *)((longlong)pppppppuVar18 + 2) == UNK_142c83762),
                auVar30[3] = -(*(char *)((longlong)pppppppuVar18 + 3) == UNK_142c83763),
                auVar30[4] = -(*(char *)((longlong)pppppppuVar18 + 4) == UNK_142c83764),
                auVar30[5] = -(*(char *)((longlong)pppppppuVar18 + 5) == UNK_142c83765),
                auVar30[6] = -(*(char *)((longlong)pppppppuVar18 + 6) == UNK_142c83766),
                auVar30[7] = -(*(char *)((longlong)pppppppuVar18 + 7) == UNK_142c83767),
                auVar30[8] = -(*(char *)(pppppppuVar18 + 1) == UNK_142c83768),
                auVar30[9] = -(*(char *)((longlong)pppppppuVar18 + 9) == UNK_142c83769),
                auVar30[10] = -(*(char *)((longlong)pppppppuVar18 + 10) == UNK_142c8376a),
                auVar30[0xb] = -(*(char *)((longlong)pppppppuVar18 + 0xb) == UNK_142c8376b),
                auVar30[0xc] = -(*(char *)((longlong)pppppppuVar18 + 0xc) == UNK_142c8376c),
                auVar30[0xd] = -(*(char *)((longlong)pppppppuVar18 + 0xd) == UNK_142c8376d),
                auVar30[0xe] = -(*(char *)((longlong)pppppppuVar18 + 0xe) == UNK_142c8376e),
                auVar30[0xf] = -(*(char *)((longlong)pppppppuVar18 + 0xf) == UNK_142c8376f),
                (ushort)((ushort)(SUB161(auVar30 >> 7,0) & 1) |
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
                        (ushort)(auVar30[0xf] >> 7) << 0xf) == 0xffff)) {
code_r0x000141ff6e70:
          if (pppppppuStack_388 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuVar18,pppppppuStack_388,1);
          }
          goto code_r0x000141ff6e83;
        }
        uStack_58 = pppppppuStack_388;
        uStack_c8 = (ulonglong *******)&pppppppuStack_128;
        uStack_c0 = 0x14062baf0;
        uStack_b9 = 0;
        pppppppuStack_128 = pppppppuVar18;
        pppppppuStack_120 = pppppppuVar12;
        pppppppuStack_68 = pppppppuVar18;
        FUN_14273a6c0(&uStack_780,&UNK_142cbb95f,&uStack_c8);
        *(undefined8 *)(param_1 + 0x18) = uStack_770;
        *(undefined8 *)(param_1 + 8) = uStack_780;
        *(undefined8 *)(param_1 + 0x10) = uStack_778;
        *param_1 = 0xff;
        if (uStack_58 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_68,uStack_58,1);
        }
        if (uStack_50 == (ulonglong *******)0xffffffffffffffff) {
          return param_1;
        }
        goto code_r0x000141ff7748;
      }
code_r0x000141ff6e83:
      pppppppuStack_440 = pppppppuStack_1e8;
      pppppppuStack_438 = pppppppuStack_1e0;
      pppppppuStack_430 = pppppppuStack_1d8;
      pppppppuStack_428 = pppppppuStack_1d0;
      pppppppuStack_420 = uStack_1c8;
      pppppppuStack_418 = uStack_1c0;
      pppppppuStack_410 =
           (ulonglong *******)
           CONCAT71(pppppppuStack_410._1_7_,pppppppuVar17 != (ulonglong *******)0xffffffffffffffff);
      pppppppuStack_448 = (ulonglong *******)0x800000000000001f;
      goto code_r0x000141ff96bc;
    }
    break;
  case 0x15:
    auVar31[0] = -(*(char *)((longlong)param_2 + 5) == UNK_142825c60);
    auVar31[1] = -(*(char *)((longlong)param_2 + 6) == UNK_142825c61);
    auVar31[2] = -(*(char *)((longlong)param_2 + 7) == UNK_142825c62);
    auVar31[3] = -((char)param_2[1] == UNK_142825c63);
    auVar31[4] = -(*(char *)((longlong)param_2 + 9) == UNK_142825c64);
    auVar31[5] = -(*(char *)((longlong)param_2 + 10) == UNK_142825c65);
    auVar31[6] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142825c66);
    auVar31[7] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142825c67);
    auVar31[8] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142825c68);
    auVar31[9] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142825c69);
    auVar31[10] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142825c6a);
    auVar31[0xb] = -((char)param_2[2] == UNK_142825c6b);
    auVar31[0xc] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142825c6c);
    auVar31[0xd] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142825c6d);
    auVar31[0xe] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142825c6e);
    auVar31[0xf] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142825c6f);
    auVar26[0] = -((char)*param_2 == UNK_142825c70);
    auVar26[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142825c71);
    auVar26[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142825c72);
    auVar26[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142825c73);
    auVar26[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142825c74);
    auVar26[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142825c75);
    auVar26[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142825c76);
    auVar26[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142825c77);
    auVar26[8] = -((char)param_2[1] == UNK_142825c78);
    auVar26[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142825c79);
    auVar26[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142825c7a);
    auVar26[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142825c7b);
    auVar26[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142825c7c);
    auVar26[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142825c7d);
    auVar26[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142825c7e);
    auVar26[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142825c7f);
    auVar26 = auVar26 & auVar31;
    if ((ushort)((ushort)(SUB161(auVar26 >> 7,0) & 1) | (ushort)(SUB161(auVar26 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar26 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar26 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar26 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar26 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar26 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar26 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar26 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar26 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar26 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar26 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar26 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar26 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar26 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar26[0xf] >> 7) << 0xf) == 0xffff) {
      FUN_1423e8360(&uStack_c8,param_4,&UNK_142cbb7fc,0xf);
      uStack_50 = (ulonglong *******)CONCAT44(uStack_c8._4_4_,(uint)uStack_c8);
      if (uStack_50 == (ulonglong *******)0xffffffffffffffff) {
        pppppppuStack_1e8 = (ulonglong *******)0xfffffffffffffffe;
      }
      else {
        uStack_58 = (ulonglong *******)CONCAT17(uStack_b9,uStack_c0);
        FUN_1420090c0(&pppppppuStack_388,uStack_58,pppppppuStack_b8,uStack_d8,pppppppuStack_d0,
                      uStack_f0,pppppppuStack_e8);
        if (uStack_50 != (ulonglong *******)0x0) {
          func_0x000140639d00(uStack_58,uStack_50,1);
        }
        pppppppuStack_5f8 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
        pppppppuStack_150 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
        pppppppuStack_118 = pppppppuStack_370;
        pppppppuStack_4c8 = pppppppuStack_368;
        pppppppuStack_4c0 = pppppppuStack_360;
        uStack_148 = (uint)pppppppuStack_370;
        uStack_144 = (undefined4)((ulonglong)pppppppuStack_370 >> 0x20);
        if (pppppppuStack_388 == (ulonglong *******)0xfffffffffffffffe) {
code_r0x000141ff4ef0:
          *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
          pppppppuStack_5f0 = pppppppuStack_150;
          goto code_r0x000141ff4992;
        }
        pppppppuStack_3a8 = pppppppuStack_368;
        uStack_3a0 = (uint)pppppppuStack_360;
        uStack_39c = (undefined4)((ulonglong)pppppppuStack_360 >> 0x20);
        pppppppuStack_1e8 = pppppppuStack_388;
        pppppppuStack_158 = pppppppuStack_5f8;
        pppppppuStack_128 = pppppppuStack_5f8;
        pppppppuStack_120 = pppppppuStack_150;
      }
      pppppppuStack_208 = pppppppuStack_158;
      pppppppuStack_200 = pppppppuStack_150;
      pppppppuStack_1d0 = (ulonglong *******)CONCAT44(uStack_144,uStack_148);
      uStack_1c0 = (ulonglong *******)CONCAT44(uStack_39c,uStack_3a0);
      uStack_1c8 = pppppppuStack_3a8;
      pppppppuStack_1e0 = pppppppuStack_158;
      pppppppuStack_1d8 = pppppppuStack_150;
      uStack_50 = pppppppuStack_1e8;
      FUN_1423e8360(&pppppppuStack_388,param_4,&UNK_142cbb80b,10);
      if (pppppppuStack_388 == (ulonglong *******)0xffffffffffffffff) {
        bVar22 = false;
      }
      else {
        pbVar3 = (byte *)CONCAT44(uStack_37c,uStack_380);
        if ((((CONCAT44(uStack_378._4_4_,(uint)uStack_378) == 4) &&
             ((byte)(((byte)(*pbVar3 + 0xbf) < 0x1a) << 5 | *pbVar3) == 0x74)) &&
            ((byte)(((byte)(pbVar3[1] + 0xbf) < 0x1a) << 5 | pbVar3[1]) == 0x72)) &&
           ((byte)(((byte)(pbVar3[2] + 0xbf) < 0x1a) << 5 | pbVar3[2]) == 0x75)) {
          bVar22 = (byte)(((byte)(pbVar3[3] + 0xbf) < 0x1a) << 5 | pbVar3[3]) == 0x65;
        }
        else {
          bVar22 = false;
        }
        if (pppppppuStack_388 != (ulonglong *******)0x0) {
          func_0x000140639d00(pbVar3,pppppppuStack_388,1);
        }
      }
      FUN_1423e8360(&uStack_c8,param_4,&UNK_142cbb815,8);
      if ((ulonglong *******)CONCAT44(uStack_c8._4_4_,(uint)uStack_c8) !=
          (ulonglong *******)0xffffffffffffffff) {
        pppppppuStack_68 = (ulonglong *******)CONCAT17(uStack_b9,uStack_c0);
        uStack_58 = (ulonglong *******)CONCAT44(uStack_c8._4_4_,(uint)uStack_c8);
        FUN_1421dde20(&pppppppuStack_388,pppppppuStack_68,pppppppuStack_b8,param_5,uStack_d8,
                      pppppppuStack_d0,uStack_f0,pppppppuStack_e8);
        if (uStack_58 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_68,uStack_58,1);
        }
        if ((int)pppppppuStack_388 != 1) goto code_r0x000141ff5994;
        pppppppuStack_558 = pppppppuStack_370;
        pppppppuStack_568 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
        uStack_560 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
        *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
        *(ulonglong ********)(param_1 + 8) = pppppppuStack_568;
        *(ulonglong ********)(param_1 + 0x10) = uStack_560;
        *param_1 = 0xff;
code_r0x000141ff773a:
        pppppppuVar17 = uStack_50;
        goto joined_r0x000141ff78a2;
      }
      uStack_380 = 0;
      uStack_37c = 0x80000000;
      uStack_378._0_4_ = 1;
code_r0x000141ff5994:
      pppppppuStack_558 = pppppppuStack_370;
      pppppppuStack_568 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
      uStack_560 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
      if ((int)uStack_d8 == 1) {
        uStack_380 = (uint)pppppppuStack_d0;
        uStack_37c = (undefined4)((ulonglong)pppppppuStack_d0 >> 0x20);
        pppppppuStack_428 = (ulonglong *******)0xffffffffffffffff;
      }
      else {
        FUN_1423e8360(&uStack_c8,param_4,&UNK_142cb9c88,7);
        if ((ulonglong *******)CONCAT44(uStack_c8._4_4_,(uint)uStack_c8) ==
            (ulonglong *******)0xffffffffffffffff) {
          pppppppuStack_428 = (ulonglong *******)0x8000000000000001;
        }
        else {
          pppppppuStack_68 = (ulonglong *******)CONCAT17(uStack_b9,uStack_c0);
          uStack_58 = (ulonglong *******)CONCAT44(uStack_c8._4_4_,(uint)uStack_c8);
          FUN_1420090c0(&pppppppuStack_388,pppppppuStack_68,pppppppuStack_b8,0);
          if (uStack_58 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_68,uStack_58,1);
          }
          pppppppuStack_428 = pppppppuStack_388;
          if (pppppppuStack_388 == (ulonglong *******)0xfffffffffffffffe) {
            pppppppuStack_118 = pppppppuStack_370;
            pppppppuStack_128 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
            pppppppuStack_120 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
            *(ulonglong ********)(param_1 + 0x18) = pppppppuStack_370;
            *(ulonglong ********)(param_1 + 8) = pppppppuStack_128;
            *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_120;
            *param_1 = 0xff;
            FUN_141f937e0(&pppppppuStack_568);
            goto code_r0x000141ff773a;
          }
        }
      }
      pppppppuStack_118 = pppppppuStack_370;
      pppppppuStack_420 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
      pppppppuStack_418 = (ulonglong *******)CONCAT44(uStack_378._4_4_,(uint)uStack_378);
      pppppppuStack_408 = pppppppuStack_368;
      pppppppuStack_400 = pppppppuStack_360;
      pppppppuStack_410 = pppppppuStack_370;
      uStack_3f8 = pppppppuStack_1e8;
      pppppppuStack_3f0 = pppppppuStack_1e0;
      pppppppuStack_3e8 = pppppppuStack_1d8;
      pppppppuStack_3e0 = pppppppuStack_1d0;
      pppppppuStack_3d8 = uStack_1c8;
      pppppppuStack_3d0 = uStack_1c0;
      pppppppuStack_430 = pppppppuStack_558;
      pppppppuStack_440 = pppppppuStack_568;
      pppppppuStack_438 = uStack_560;
      pppppppuStack_3c8 = (ulonglong *******)CONCAT71(pppppppuStack_3c8._1_7_,bVar22);
      pppppppuStack_448 = (ulonglong *******)0x8000000000000014;
      pppppppuStack_128 = pppppppuStack_420;
      pppppppuStack_120 = pppppppuStack_418;
      goto code_r0x000141ff96bc;
    }
  }
  uStack_c8._0_4_ = (uint)param_2;
  uStack_c8._4_4_ = (undefined4)((ulonglong)param_2 >> 0x20);
  uStack_c0 = (undefined7)param_3;
  uStack_b9 = (undefined1)((ulonglong)param_3 >> 0x38);
  pppppppuStack_1e8 = (ulonglong *******)&uStack_c8;
  pppppppuStack_1e0 = (ulonglong *******)&UNK_14062baf0;
  FUN_14273a6c0(&pppppppuStack_388,&UNK_142cbb740,&pppppppuStack_1e8);
  *(ulonglong *)(param_1 + 0x18) = CONCAT44(uStack_378._4_4_,(uint)uStack_378);
  pppppppuStack_5f8 = pppppppuStack_388;
  pppppppuStack_5f0 = (ulonglong *******)CONCAT44(uStack_37c,uStack_380);
code_r0x000141ff4992:
  *(ulonglong ********)(param_1 + 8) = pppppppuStack_5f8;
  *(ulonglong ********)(param_1 + 0x10) = pppppppuStack_5f0;
code_r0x000141ff4997:
  *param_1 = 0xff;
  return param_1;
}

