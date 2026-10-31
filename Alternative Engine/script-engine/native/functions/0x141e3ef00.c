/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x000141e41230) */
/* WARNING: Removing unreachable block (ram,0x000141e41249) */
/* WARNING: Removing unreachable block (ram,0x000141e41252) */
/* WARNING: Removing unreachable block (ram,0x000141e41240) */
/* WARNING: Removing unreachable block (ram,0x000141e41275) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141e3ef00(undefined8 *param_1,uint *param_2,ulonglong param_3,ulonglong param_4,
                  undefined8 param_5,longlong param_6,undefined8 param_7,longlong param_8,
                  uint *param_9)

{
  byte *pbVar1;
  byte bVar2;
  int iVar3;
  uint *puVar4;
  code *pcVar5;
  undefined1 auVar6 [14];
  undefined1 auVar7 [12];
  unkbyte10 Var8;
  undefined1 auVar9 [14];
  undefined1 auVar10 [12];
  char cVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  uint *puVar18;
  char cVar19;
  char cVar20;
  undefined4 uVar21;
  undefined4 uVar22;
  int iVar23;
  undefined1 *puVar24;
  uint *puVar25;
  ulonglong *puVar26;
  uint *puVar27;
  uint *puVar28;
  uint *puVar29;
  uint *puVar30;
  ulonglong uVar31;
  ulonglong uVar32;
  longlong lVar33;
  char *pcVar34;
  uint *puVar35;
  undefined8 uVar36;
  uint **ppuVar37;
  longlong lVar38;
  longlong lVar39;
  int iVar40;
  undefined8 *puVar41;
  uint *puVar42;
  uint *puVar43;
  uint *puVar44;
  ulonglong uVar45;
  uint *puVar46;
  uint *puVar47;
  uint uVar48;
  undefined1 uVar49;
  ulonglong uVar50;
  uint uVar51;
  uint uVar54;
  int iVar55;
  uint uVar56;
  int iVar57;
  uint uVar58;
  int iVar59;
  undefined1 auVar52 [16];
  undefined1 auVar53 [16];
  int iVar60;
  int iVar61;
  int iVar62;
  int iVar63;
  char cVar69;
  char cVar70;
  char cVar71;
  char cVar72;
  char cVar73;
  char cVar74;
  char cVar76;
  undefined1 auVar64 [16];
  undefined1 auVar65 [16];
  undefined1 auVar68 [16];
  undefined1 auVar77 [16];
  undefined1 auVar78 [16];
  undefined1 auVar81 [16];
  uint in_stack_fffffffffffff2d0;
  undefined1 auStack_d10 [160];
  longlong lStack_c70;
  uint *apuStack_c18 [31];
  uint *puStack_b20;
  undefined1 auStack_b18 [232];
  int iStack_a30;
  uint *puStack_a28;
  undefined8 uStack_a20;
  undefined8 uStack_a18;
  uint *puStack_a10;
  undefined1 auStack_a08 [248];
  uint *puStack_910;
  uint *puStack_908;
  uint *puStack_900;
  uint *puStack_8f8;
  longlong lStack_810;
  longlong lStack_808;
  longlong lStack_800;
  longlong lStack_718;
  uint *puStack_710;
  longlong lStack_708;
  undefined8 uStack_620;
  uint *puStack_618;
  undefined8 uStack_610;
  undefined4 uStack_608;
  int iStack_530;
  uint *puStack_528;
  undefined8 uStack_520;
  undefined8 uStack_518;
  undefined *puStack_510;
  undefined8 uStack_508;
  ulonglong *puStack_500;
  undefined4 uStack_4f8;
  uint *puStack_4f0;
  uint *puStack_4e8;
  ulonglong uStack_4e0;
  uint *puStack_4d8;
  longlong lStack_4d0;
  uint *puStack_4c8;
  uint *puStack_3f8;
  uint *puStack_3f0;
  uint *puStack_3e8;
  uint *puStack_3d8;
  undefined8 uStack_3d0;
  uint *puStack_3c8;
  longlong lStack_3c0;
  uint *puStack_3b8;
  uint uStack_3b0;
  uint uStack_3ac;
  uint *puStack_3a8;
  uint uStack_3a0;
  undefined4 uStack_39c;
  undefined1 uStack_398;
  longlong lStack_390;
  undefined8 uStack_388;
  ulonglong uStack_380;
  uint *puStack_370;
  uint *puStack_368;
  undefined8 uStack_360;
  uint *puStack_358;
  uint *puStack_350;
  uint *puStack_348;
  uint *puStack_340;
  uint *puStack_338;
  uint *puStack_330;
  uint *puStack_328;
  ulonglong uStack_320;
  uint *puStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  int iStack_2f8;
  int iStack_2f4;
  int iStack_2f0;
  longlong lStack_2e0;
  longlong lStack_2d8;
  longlong lStack_2d0;
  longlong lStack_2c0;
  longlong lStack_2b8;
  uint *puStack_2b0;
  longlong lStack_2a8;
  uint *puStack_2a0;
  uint *puStack_298;
  longlong lStack_290;
  byte bStack_288;
  char cStack_286;
  longlong lStack_228;
  uint *puStack_220;
  longlong lStack_218;
  longlong lStack_208;
  uint *puStack_200;
  uint *puStack_1f8;
  longlong lStack_1f0;
  longlong lStack_1e8;
  ulonglong uStack_1e0;
  uint *puStack_1d8;
  longlong lStack_1d0;
  uint *puStack_1c8;
  uint *puStack_1c0;
  undefined8 uStack_1b8;
  uint *puStack_1b0;
  uint *puStack_1a8;
  longlong lStack_1a0;
  uint *puStack_198;
  longlong lStack_190;
  undefined4 uStack_184;
  uint *puStack_180;
  uint *puStack_178;
  uint *puStack_170;
  undefined8 *puStack_168;
  longlong lStack_160;
  undefined1 uStack_151;
  uint *puStack_150;
  ulonglong uStack_148;
  uint *puStack_140;
  uint *puStack_138;
  uint *puStack_130;
  longlong lStack_128;
  uint *puStack_120;
  ulonglong uStack_118;
  uint *puStack_110;
  uint *puStack_108;
  uint *puStack_100;
  uint *puStack_f8;
  uint *puStack_f0;
  uint *puStack_e8;
  uint *puStack_e0;
  uint *puStack_d0;
  uint *puStack_c8;
  undefined1 uStack_bd;
  undefined1 uStack_bc;
  undefined1 uStack_bb;
  undefined1 uStack_ba;
  undefined1 uStack_b9;
  uint *puStack_b8;
  undefined1 uStack_ac;
  undefined1 uStack_ab;
  undefined1 uStack_aa;
  undefined1 uStack_a9;
  uint *puStack_a8;
  uint *puStack_a0;
  undefined1 uStack_91;
  uint *puStack_90;
  undefined1 uStack_83;
  undefined1 uStack_82;
  byte bStack_81;
  undefined8 uStack_80;
  undefined1 auVar66 [16];
  undefined1 auVar67 [16];
  undefined2 uVar75;
  undefined1 auVar79 [16];
  undefined1 auVar80 [16];
  
  uStack_80 = 0xfffffffffffffffe;
  param_3 = param_3 & 0xffffffff;
  uStack_118 = param_4;
  puVar24 = (undefined1 *)func_0x000142270350(0);
  bStack_81 = (byte)param_3;
  puStack_a8 = (uint *)CONCAT71(puStack_a8._1_7_,*puVar24);
  if (param_6 == 0) {
    lStack_1a0 = 0;
    puStack_198 = (uint *)0x4;
    lStack_190 = 0;
    puVar25 = (uint *)0x4;
  }
  else {
    lVar38 = param_6 * 4;
    func_0x0001403fecb0();
    puVar25 = (uint *)func_0x000140639cf0(lVar38,4);
    if (puVar25 == (uint *)0x0) {
      FUN_14276fccb(4,lVar38);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lStack_1a0 = param_6;
    puStack_198 = puVar25;
    func_0x000142749212(puVar25,param_5,lVar38);
    param_3 = (ulonglong)bStack_81;
    lStack_190 = param_6;
  }
  lVar38 = param_6;
  if (param_8 != 0) {
    FUN_142750c00(&lStack_1a0,param_6,param_8,4,4);
    lVar38 = lStack_190;
    puVar25 = puStack_198;
    func_0x000142749212(puStack_198 + lStack_190,param_7,param_8 * 4);
  }
  lStack_1e8 = lVar38 + param_8;
  uVar49 = (undefined1)param_3;
  uStack_620._0_1_ = uVar49;
  lStack_190 = lStack_1e8;
  puStack_110 = puVar25;
  if (*(longlong *)(param_9 + 0x10) == 0) {
    FUN_141e37a50(apuStack_c18,param_2,param_3,uStack_118,puVar25,lStack_1e8,param_9);
  }
  else {
    FUN_141e37a50(&puStack_340,param_2,param_3,uStack_118,puVar25,lStack_1e8,param_9);
    puStack_4e8 = (uint *)&uStack_620;
    uStack_4e0 = uStack_118;
    puStack_4d8 = puStack_110;
    lStack_4d0 = lStack_1e8;
    puStack_4c8 = param_9;
    puStack_4f0 = param_2;
    if (puStack_340 == (uint *)0xffffffffffffffff) {
      FUN_141b4ed90(apuStack_c18,&puStack_4f0);
    }
    else {
      func_0x000142749212(apuStack_c18,&puStack_340,0xf8);
    }
  }
  puStack_d0 = param_2;
  if (apuStack_c18[0] != (uint *)0xffffffffffffffff) {
    ppuVar37 = apuStack_c18;
    func_0x000142749212(auStack_d10,ppuVar37,0xf8);
    uVar21 = SUB84(ppuVar37,0);
    if ((char)puStack_a8 == '\0') {
      ppuVar37 = apuStack_c18;
      goto LAB_141e41a60;
    }
    lVar38 = *(longlong *)(param_9 + 0x18);
    uStack_82 = uVar49;
    if (lVar38 != -1 || lStack_c70 != 0) {
      func_0x000142749212(&uStack_620,apuStack_c18,0xf8);
      if (lVar38 == -1) goto LAB_141e419b6;
      goto LAB_141e41a40;
    }
    puStack_150 = (uint *)CONCAT44(puStack_150._4_4_,param_9[0x1e]);
    if (param_9[0x1e] == 1) {
      uStack_83 = 1;
      FUN_141c6e710(&puStack_340,*(undefined8 *)(param_2 + 0x6a6),*(undefined8 *)(param_2 + 0x6a8),
                    param_9[0x1f]);
      puVar27 = puStack_330;
      uVar21 = 0;
      if (puStack_340 != (uint *)0x0) {
        lVar38 = (longlong)puStack_340 << 3;
        func_0x000140639d00(puStack_338,lVar38,4);
        uVar21 = (undefined4)lVar38;
      }
      if (puVar27 != (uint *)0x0) {
        func_0x000142749212(&puStack_4f0,auStack_d10,0xf8);
        goto LAB_141e4199d;
      }
    }
    uStack_83 = 1;
    puVar26 = (ulonglong *)func_0x00014270c960();
    if ((char)puVar26[5] != '\x01') {
      if ((char)puVar26[5] == '\x02') {
        uStack_83 = 1;
        FUN_14276f230(&UNK_142cc1850);
        goto LAB_141e41cea;
      }
      uStack_83 = 1;
      uVar21 = 0x41f45ea0;
      FUN_14272ae10(puVar26);
      *(undefined1 *)(puVar26 + 5) = 1;
    }
    if (0x7ffffffffffffffe < *puVar26) {
      uStack_83 = 1;
      FUN_14276ff00(&UNK_142cc1b48);
      goto LAB_141e41cea;
    }
    if ((int)puVar26[1] == 1) {
      uStack_83 = 1;
      puVar26 = (ulonglong *)FUN_14271ee60();
    }
    else {
      uVar21 = 0xffffffff;
    }
    puStack_510 = &UNK_142c9a420;
    uStack_508 = 0x14;
    puStack_340 = *(uint **)(uStack_118 + 8);
    puStack_338 = (uint *)(*(longlong *)(uStack_118 + 0x10) * 3 + (longlong)puStack_340);
    puStack_330 = (uint *)0x0;
    uStack_b9 = 1;
    puStack_500 = puVar26;
    uStack_4f8 = uVar21;
    puStack_168 = param_1;
    FUN_14252dc30(&lStack_390,&puStack_340);
    uVar50 = 3;
    if (uStack_380 < 3) {
      uVar50 = uStack_380;
    }
    uVar32 = (ulonglong)(uint)(4 << ((byte)uVar50 & 0x1f));
    func_0x0001403fecb0();
    puVar27 = (uint *)func_0x000140639cf0(uVar32,4);
    iVar62 = _UNK_142c8f26c;
    iVar61 = _UNK_142c8f268;
    iVar60 = _UNK_142c8f264;
    iVar59 = _DAT_142c8f260;
    iVar57 = _UNK_142c8f25c;
    iVar55 = _UNK_142c8f258;
    iVar40 = _UNK_142c8f254;
    iVar23 = _DAT_142c8f250;
    if (puVar27 == (uint *)0x0) {
      uStack_ba = 1;
      FUN_14276fccb(4,uVar32);
      goto LAB_141e41cea;
    }
    uVar48 = 1 << ((byte)uVar50 & 0x1f);
    uVar50 = (ulonglong)uVar48;
    uStack_1e0 = uVar32;
    if (uStack_380 < 3) {
      uVar32 = 0;
      do {
        puVar27[uVar32] = (uint)uVar32;
        uVar32 = uVar32 + 1;
      } while (uVar50 != uVar32);
      if (uVar32 != 1) goto LAB_141e3f7d2;
    }
    else {
      uVar32 = 0;
      uVar51 = _DAT_142c8f120;
      uVar54 = _UNK_142c8f124;
      uVar56 = _UNK_142c8f128;
      uVar58 = _UNK_142c8f12c;
      do {
        puVar30 = puVar27 + uVar32;
        *puVar30 = uVar51;
        puVar30[1] = uVar54;
        puVar30[2] = uVar56;
        puVar30[3] = uVar58;
        puVar30 = puVar27 + uVar32 + 4;
        *puVar30 = uVar51 + iVar23;
        puVar30[1] = uVar54 + iVar40;
        puVar30[2] = uVar56 + iVar55;
        puVar30[3] = uVar58 + iVar57;
        uVar32 = uVar32 + 8;
        uVar51 = uVar51 + iVar59;
        uVar54 = uVar54 + iVar60;
        uVar56 = uVar56 + iVar61;
        uVar58 = uVar58 + iVar62;
      } while ((uVar48 & 8) != uVar32);
LAB_141e3f7d2:
      FUN_142075ca0(puVar27,uVar50,1,&puStack_340);
    }
    param_2 = puStack_d0;
    puStack_338 = puVar27 + uVar50;
    puStack_330 = puStack_d0;
    puStack_328 = (uint *)&uStack_82;
    uStack_320 = uStack_118;
    puStack_318 = puStack_110;
    uStack_310 = lStack_1e8;
    uStack_308 = param_9;
    uStack_a9 = 1;
    puStack_340 = puVar27;
    uStack_300 = &lStack_390;
    puStack_1d8 = puVar27;
    FUN_142519780(&lStack_208,&puStack_340);
    param_3 = (ulonglong)bStack_81;
    if (puStack_1f8 == (uint *)0x0) {
      func_0x000142749212(&puStack_4f0,auStack_d10,0xf8);
      puVar25 = puStack_1d8;
      uVar50 = uStack_1e0;
      if (lStack_208 != 0) {
        func_0x000140639d00(puStack_200,lStack_208 << 7,8);
      }
      func_0x000140639d00(puVar25,uVar50,4);
      if (lStack_390 != 0) {
        func_0x000140639d00(uStack_388,lStack_390 << 3,8);
      }
      uStack_83 = 0;
      FUN_14270d530(&puStack_510);
      param_1 = puStack_168;
      goto LAB_141e4199d;
    }
    uStack_aa = 1;
    FUN_14257da20(&puStack_340,puStack_200 + 0xc);
    puVar28 = puStack_330;
    puStack_348 = puStack_330;
    puStack_358 = puStack_340;
    puStack_350 = puStack_338;
    puStack_b8 = puStack_338;
    puStack_c8 = (uint *)CONCAT71(puStack_c8._1_7_,uStack_82);
    puVar27 = *(uint **)(param_2 + 0x6b2);
    uVar50 = *(ulonglong *)(param_2 + 0x6b4);
    uStack_91 = 1;
    FUN_140c73b50(&puStack_340,puVar27,puVar27 + uVar50 * 0x2e);
    puVar44 = puStack_d0;
    puVar30 = puStack_340;
    uVar32 = (ulonglong)puStack_c8 & 0xff;
    puStack_a0 = puStack_340;
    puStack_100 = puVar28;
    if (puStack_330 == (uint *)0x0) {
LAB_141e3fb86:
      puVar44 = param_2;
      uVar21 = 0;
      if (puStack_340 != (uint *)0x0) {
        func_0x000140639d00(puStack_338,puStack_340,1);
      }
    }
    else {
      lVar38 = *(longlong *)(param_2 + 0x7a6);
      uVar45 = *(ulonglong *)(param_2 + 0x7a8);
      puStack_a8 = puStack_338;
      puVar43 = puStack_338;
      puVar28 = puStack_338;
      if (((ulonglong)puStack_330 & 1) != 0) {
        bVar2 = (byte)*puStack_338;
        puVar28 = (uint *)((longlong)puStack_338 + 1);
        if ((bVar2 != (byte)puStack_c8) &&
           (((uVar45 <= uVar32 || (uVar45 <= bVar2)) ||
            (*(char *)(lVar38 + uVar32) != *(char *)(lVar38 + (ulonglong)bVar2))))) {
          *(byte *)puStack_338 = bVar2;
          puVar43 = (uint *)((longlong)puStack_338 + 1);
        }
      }
      if (puStack_330 != (uint *)0x1) {
        do {
          bVar2 = (byte)*puVar28;
          if ((bVar2 != (byte)puStack_c8) &&
             (((uVar45 <= uVar32 || (uVar45 <= bVar2)) ||
              (param_2 = puStack_d0,
              *(char *)(lVar38 + uVar32) != *(char *)(lVar38 + (ulonglong)bVar2))))) {
            *(byte *)puVar43 = bVar2;
            puVar43 = (uint *)((longlong)puVar43 + 1);
          }
          bVar2 = *(byte *)((longlong)puVar28 + 1);
          if ((bVar2 != (byte)puStack_c8) &&
             (((uVar45 <= uVar32 || (uVar45 <= bVar2)) ||
              (param_2 = puStack_d0,
              *(char *)(lVar38 + uVar32) != *(char *)(lVar38 + (ulonglong)bVar2))))) {
            *(byte *)puVar43 = bVar2;
            puVar43 = (uint *)((longlong)puVar43 + 1);
          }
          puVar28 = (uint *)((longlong)puVar28 + 2);
        } while (puVar28 != (uint *)((longlong)puStack_330 + (longlong)puStack_338));
      }
      uStack_148 = uVar50;
      if (puVar43 == puStack_338) goto LAB_141e3fb86;
      puStack_138 = puVar27;
      if (*(longlong *)(param_2 + 0x6ba) == 0) {
        iVar23 = 0;
      }
      else {
        puStack_90 = *(uint **)(param_2 + 0x6ae);
        lVar38 = 0;
        iVar23 = 0;
        do {
          puVar27 = (uint *)(ulonglong)*(uint *)(*(longlong *)(param_2 + 0x6b8) + lVar38 * 4);
          if (*(uint **)(param_2 + 0x6a8) <= puVar27) {
            uStack_ab = 0;
            FUN_142770023(puVar27,*(uint **)(param_2 + 0x6a8),&UNK_142c8f2d0);
            goto LAB_141e41cea;
          }
          if (*(byte *)(*(longlong *)(*(longlong *)(param_2 + 0x6a6) + (longlong)puVar27 * 8) +
                       0x11c) == (byte)*puStack_338) {
            if (puStack_90 <= puVar27) {
              uStack_ab = 0;
              FUN_142770023(puVar27,puStack_90,&UNK_142c8f540);
              goto LAB_141e41cea;
            }
            lVar39 = *(longlong *)(*(longlong *)(param_2 + 0x6ac) + (longlong)puVar27 * 8);
            lVar33 = 0;
            do {
              if (*(longlong *)(lVar39 + 0x50) == lVar33) {
                param_3 = (ulonglong)bStack_81;
                goto LAB_141e3faf5;
              }
              pcVar34 = (char *)(*(longlong *)(lVar39 + 0x48) + lVar33);
              lVar33 = lVar33 + 1;
            } while (*pcVar34 != '\x02');
            iVar40 = 0;
            if ((*(int *)(lVar39 + 0xe8) == 1) && (iVar40 = *(int *)(lVar39 + 0xec), iVar40 < 1)) {
              iVar40 = 0;
            }
            iVar23 = iVar23 + iVar40;
            param_3 = (ulonglong)bStack_81;
          }
LAB_141e3faf5:
          lVar38 = lVar38 + 1;
        } while (lVar38 != *(longlong *)(param_2 + 0x6ba));
      }
      puStack_340 = puStack_338;
      puStack_330 = puVar30;
      uStack_ab = 1;
      puStack_338 = (uint *)((longlong)puStack_338 + 1);
      puStack_328 = puVar43;
      uVar21 = FUN_142655b30(&puStack_340,iVar23,puStack_d0);
      puVar27 = puStack_138;
      uVar50 = uStack_148;
    }
    bVar2 = (byte)puVar44[0xb70];
    if (((byte)puStack_c8 == bVar2) ||
       (((uVar32 < *(ulonglong *)(puVar44 + 0x7a8) &&
         ((ulonglong)bVar2 < *(ulonglong *)(puVar44 + 0x7a8))) &&
        (*(char *)(*(longlong *)(puVar44 + 0x7a6) + uVar32) ==
         *(char *)(*(longlong *)(puVar44 + 0x7a6) + (ulonglong)bVar2))))) {
      bVar2 = *(byte *)((longlong)puVar44 + 0x2dbf);
      puStack_140 = (uint *)0x2d;
      if (bVar2 < 5) {
        puStack_140 = (uint *)0x3c;
      }
      if ((bVar2 == 3) || (puStack_e8 = (uint *)CONCAT44(puStack_e8._4_4_,1), bVar2 == 10)) {
        puStack_e8 = (uint *)((ulonglong)puStack_e8 & 0xffffffff00000000);
      }
    }
    else {
      puStack_140 = (uint *)0x6;
      if (*(byte *)((longlong)puVar44 + 0x2dbf) < 6) {
        puStack_140 = (uint *)0x2d;
      }
      puStack_e8 = (uint *)CONCAT44(puStack_e8._4_4_,1);
    }
    uStack_91 = 1;
    FUN_14251d530(&lStack_228,puStack_b8,puStack_b8 + (longlong)puStack_100 * 8);
    puStack_130 = (uint *)0x0;
    lStack_128 = 8;
    puStack_120 = (uint *)0x0;
    lStack_810 = 0;
    lStack_808 = 8;
    lStack_800 = 0;
    if (uVar32 < uVar50) {
      puStack_1a8 = (uint *)CONCAT44(puStack_1a8._4_4_,uVar21);
      FUN_141b69870(&lStack_718);
      auVar52 = _DAT_142c83380;
      cVar17 = UNK_1429bada7;
      cVar16 = UNK_1429bada6;
      cVar15 = UNK_1429bada5;
      cVar14 = UNK_1429bada4;
      cVar13 = UNK_1429bada3;
      cVar12 = UNK_1429bada2;
      cVar11 = UNK_1429bada1;
      cVar20 = DAT_1429bada0;
      puStack_138 = puVar27 + uVar32 * 0x2e;
      puStack_a0 = *(uint **)(puStack_138 + 8) + *(longlong *)(puStack_138 + 10);
      puStack_b8 = puStack_710 + lStack_708;
      puStack_a8 = (uint *)CONCAT44(puStack_a8._4_4_,param_9[0x1f]);
      puStack_178 = *(uint **)(puVar44 + 0x6ae);
      lStack_1f0 = *(longlong *)(puVar44 + 0x6ac);
      uStack_148 = *(ulonglong *)(puVar44 + 0x6a6);
      puStack_100 = *(uint **)(puVar44 + 0x6a8);
      puStack_170 = puStack_220;
      lStack_160 = lStack_218;
      puStack_180 = puStack_710;
      puVar27 = puStack_710;
      puVar30 = *(uint **)(puStack_138 + 8);
LAB_141e3fe70:
      if ((puVar30 == (uint *)0x0) || (puVar30 == puStack_a0)) {
        if (puVar27 == puStack_b8) goto LAB_141e403fb;
        puVar44 = puVar27 + 1;
        puVar28 = (uint *)0x0;
      }
      else {
        puVar28 = puVar30 + 1;
        puVar44 = puVar27;
        puVar27 = puVar30;
      }
      uVar48 = *puVar27;
      puVar27 = puVar44;
      puVar30 = puVar28;
      if (((byte)puStack_150 & uVar48 == (uint)puStack_a8) == 0) {
        puVar28 = (uint *)(ulonglong)uVar48;
        if (puStack_178 <= puVar28) {
          FUN_142770023(puVar28,puStack_178,&UNK_142c8f540);
          goto LAB_141e41cea;
        }
        lVar33 = *(longlong *)(lStack_1f0 + (longlong)puVar28 * 8);
        lVar38 = 0;
        do {
          if (*(longlong *)(lVar33 + 0x50) == lVar38) {
            lVar38 = 0;
            goto LAB_141e3ff20;
          }
          pcVar34 = (char *)(*(longlong *)(lVar33 + 0x48) + lVar38);
          lVar38 = lVar38 + 1;
        } while (*pcVar34 != '\x06');
      }
      goto LAB_141e3fe70;
    }
    FUN_142770023(uVar32,uVar50,&UNK_142c8f670);
LAB_141e41cea:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (param_8 != 0) {
    puStack_340 = *(uint **)(uStack_118 + 8);
    puStack_338 = (uint *)(*(longlong *)(uStack_118 + 0x10) * 3 + (longlong)puStack_340);
    puStack_330 = (uint *)0x0;
    FUN_14252dc30(&puStack_4f0,&puStack_340);
    uVar50 = uStack_4e0;
    uVar32 = 6;
    if (uStack_4e0 < 6) {
      uVar32 = uStack_4e0;
    }
    puVar27 = (uint *)(ulonglong)(uint)(4 << ((byte)uVar32 & 0x1f));
    puStack_168 = param_1;
    func_0x0001403fecb0();
    puVar25 = (uint *)func_0x000140639cf0(puVar27,4);
    iVar62 = _UNK_142c8f26c;
    iVar61 = _UNK_142c8f268;
    iVar60 = _UNK_142c8f264;
    iVar59 = _DAT_142c8f260;
    iVar57 = _UNK_142c8f25c;
    iVar55 = _UNK_142c8f258;
    iVar40 = _UNK_142c8f254;
    iVar23 = _DAT_142c8f250;
    if (puVar25 == (uint *)0x0) {
      FUN_14276fccb(4,puVar27);
      goto LAB_141e41cea;
    }
    uVar48 = 1 << ((byte)uVar32 & 0x1f);
    uVar32 = (ulonglong)uVar48;
    if (uVar50 < 3) {
      uVar31 = 0;
      do {
        uVar45 = uVar31;
        puVar25[uVar45] = (uint)uVar45;
        uVar31 = uVar45 + 1;
      } while (uVar32 != uVar45 + 1);
    }
    else {
      uVar45 = (ulonglong)(uVar48 & 0xf8);
      uVar31 = 0;
      uVar48 = _DAT_142c8f120;
      uVar51 = _UNK_142c8f124;
      uVar54 = _UNK_142c8f128;
      uVar56 = _UNK_142c8f12c;
      do {
        puVar30 = puVar25 + uVar31;
        *puVar30 = uVar48;
        puVar30[1] = uVar51;
        puVar30[2] = uVar54;
        puVar30[3] = uVar56;
        puVar30 = puVar25 + uVar31 + 4;
        *puVar30 = uVar48 + iVar23;
        puVar30[1] = uVar51 + iVar40;
        puVar30[2] = uVar54 + iVar55;
        puVar30[3] = uVar56 + iVar57;
        uVar31 = uVar31 + 8;
        uVar48 = uVar48 + iVar59;
        uVar51 = uVar51 + iVar60;
        uVar54 = uVar54 + iVar61;
        uVar56 = uVar56 + iVar62;
      } while (uVar45 != uVar31);
      uVar45 = uVar45 - 1;
    }
    puStack_340 = (uint *)&uStack_151;
    puStack_b8 = puVar27;
    puStack_a0 = puVar25;
    if (uVar45 != 0) {
      if (uVar45 < 0x14) {
        FUN_142075ca0(puVar25,uVar32,1,&puStack_340);
      }
      else {
        FUN_141fb6650(puVar25,uVar32,&puStack_340);
      }
    }
    puVar25 = puStack_a0 + uVar32;
    puStack_90 = puStack_4e8;
    puVar27 = puStack_a0;
    do {
      FUN_141e51020(&puStack_340,param_2,bStack_81,uStack_118,param_5,param_6,param_9,puStack_90,
                    uVar50,*puVar27,0);
      puVar30 = puStack_340;
      if (puStack_340 != (uint *)0xffffffffffffffff) {
        func_0x000142749212(auStack_b18,&puStack_338,0xf0);
        bVar2 = bStack_81;
        puVar25 = puStack_d0;
        puVar41 = puStack_168;
        puStack_b20 = puVar30;
        if (((char)puStack_a8 == '\0') || (*(longlong *)(param_9 + 0x18) != -1)) {
LAB_141e3f565:
          func_0x000142749212(&puStack_340,&puStack_b20,0xf8);
        }
        else {
          uVar48 = param_9[0x22];
          iVar23 = FUN_141e2cbf0(puStack_d0,&puStack_b20);
          if (iVar23 == 0) goto LAB_141e3f565;
          uVar50 = *(ulonglong *)(puVar25 + 0x6b4);
          uVar32 = (ulonglong)bVar2;
          if (uVar50 <= uVar32) {
            FUN_142770023(uVar32,uVar50,&UNK_142c8f670);
            goto LAB_141e41cea;
          }
          iVar40 = *(int *)(*(longlong *)(puVar25 + 0x6b2) + 0xa8 + uVar32 * 0xb8);
          func_0x000142749212(&puStack_340,&puStack_b20,0xf8);
          puVar25 = puStack_b8;
          puVar30 = puStack_110;
          puVar41 = puStack_168;
          if (iVar40 <= (int)(iVar23 + uVar48 + iStack_a30)) {
            *puStack_168 = 0xffffffffffffffff;
            FUN_140036900(&puStack_b20);
            goto LAB_141e3f5a1;
          }
        }
        puVar25 = puStack_b8;
        puVar30 = puStack_110;
        func_0x000142749212(puVar41,&puStack_340,0xf8);
        goto LAB_141e3f5a1;
      }
      puVar27 = puVar27 + 1;
      param_2 = puStack_d0;
    } while (puVar27 != puVar25);
    *puStack_168 = 0xffffffffffffffff;
    puVar25 = puStack_b8;
    puVar30 = puStack_110;
LAB_141e3f5a1:
    if (puStack_4f0 != (uint *)0x0) {
      func_0x000140639d00(puStack_90,(longlong)puStack_4f0 << 3,8);
    }
    puVar27 = puStack_a0;
    if (lStack_1a0 != 0) {
      func_0x000140639d00(puVar30,lStack_1a0 << 2,4);
      puVar27 = puStack_a0;
    }
    goto LAB_141e41a8b;
  }
  *param_1 = 0xffffffffffffffff;
  goto LAB_141e41a6e;
code_r0x000141e41351:
  puVar18 = puVar25 + 2;
  if (SBORROW8(0,*(longlong *)(puStack_f8 + (longlong)puVar4 * 8))) {
LAB_141e4136b:
    puStack_108 = puVar46;
    if ((longlong)puVar43 < 0) {
      uVar36 = 0;
    }
    else {
      puStack_3d8 = puVar47;
      puStack_368 = puVar27;
      func_0x0001403fecb0();
      lVar38 = func_0x000140639cf0(puVar43,1);
      uVar36 = 1;
      if (lVar38 != 0) {
        func_0x000142749212(lVar38,puStack_e8,puVar43);
        uVar22 = uStack_184;
        uVar36 = uStack_360;
        *(byte *)(lVar38 + -1 + (longlong)puVar44) = 0;
        lStack_1d0 = lVar38;
        if (puVar43 <= puVar4) {
          FUN_142770023(puVar4,puVar43,&UNK_142c9a4a8);
          goto LAB_141e41cea;
        }
        *(byte *)(lVar38 + (longlong)puVar4) = 1;
        puVar28 = (uint *)CONCAT44(uVar21,uStack_184);
        in_stack_fffffffffffff2d0 = CONCAT31((int3)(in_stack_fffffffffffff2d0 >> 8),1);
        FUN_141e2d410(&puStack_4f0,puStack_d0,uStack_82,uStack_360,puVar28,param_9,puStack_c8,lVar38
                      ,puVar43,in_stack_fffffffffffff2d0);
        if (puStack_4f0 == (uint *)0xffffffffffffffff) {
          puVar28 = (uint *)CONCAT44((int)((ulonglong)puVar28 >> 0x20),uVar22);
          in_stack_fffffffffffff2d0 = in_stack_fffffffffffff2d0 & 0xffffff00;
          FUN_141e2d410(&uStack_620,puStack_d0,uStack_82,uVar36,puVar28,param_9,puStack_c8,
                        lStack_1d0,puStack_b8,in_stack_fffffffffffff2d0);
        }
        else {
          func_0x000142749212(&uStack_620,&puStack_4f0,0x110);
        }
        puVar43 = puStack_b8;
        if (CONCAT71(uStack_620._1_7_,(undefined1)uStack_620) != -1) {
          func_0x000142749212(&lStack_718,&uStack_620,0xf8);
          uVar36 = uStack_518;
          puStack_a0 = puStack_528;
          uStack_1b8 = uStack_520;
          puVar28 = puStack_138;
          puVar30 = (uint *)FUN_1421df260(&puStack_3c8,puStack_d0,uStack_82,param_9,puStack_138,
                                          puStack_1a8,&lStack_718);
          puVar43 = puStack_b8;
          puVar27 = puStack_368;
          if (puStack_108 != (uint *)0xffffffffffffffff) {
            puVar27 = puStack_a10;
          }
          if ((longlong)puVar30 < (longlong)puVar27) {
            uStack_3d0 = uVar36;
            func_0x000142749212(&puStack_4f0,&lStack_718,0xf8);
            if (puStack_108 != (uint *)0xffffffffffffffff) {
              if (puStack_108 != (uint *)0x0) {
                func_0x000140639d00(uStack_a20,puStack_108,1);
              }
              FUN_140036900(auStack_a08);
            }
            puVar27 = puStack_a0;
            puStack_a28 = puStack_a0;
            uStack_a20 = uStack_1b8;
            uStack_a18 = uStack_3d0;
            puStack_a10 = puVar30;
            func_0x000142749212(auStack_a08,&puStack_4f0,0xf8);
            puStack_108 = puVar27;
          }
          else {
            if (puStack_a0 != (uint *)0x0) {
              func_0x000140639d00(uStack_1b8,puStack_a0,1);
            }
            FUN_140036900(&lStack_718);
            puStack_a0 = puStack_108;
          }
        }
        puVar30 = puStack_e8;
        lStack_160 = lStack_160 + -1;
        func_0x000140639d00(lStack_1d0,puVar43,1);
        puVar18 = puVar25 + 2;
        puVar27 = puStack_368;
        puVar46 = puStack_108;
        puVar47 = puStack_3d8;
        goto LAB_141e41320;
      }
    }
    puStack_1b0 = puStack_108;
    FUN_14276fccb(uVar36,puVar43);
    goto LAB_141e41cea;
  }
  goto LAB_141e41320;
  while (pcVar34 = (char *)(*(longlong *)(lVar33 + 0x48) + lVar38), lVar38 = lVar38 + 1,
        *pcVar34 != '\x04') {
LAB_141e3ff20:
    if (*(longlong *)(lVar33 + 0x50) == lVar38) {
      lVar38 = *(longlong *)(lVar33 + 0x90);
      lVar33 = *(longlong *)(lVar33 + 0x98) * 0x108 + lVar38;
      goto LAB_141e3ff50;
    }
  }
  goto LAB_141e3ff80;
  while( true ) {
    cVar19 = FUN_141abb6b0(lVar38);
    lVar38 = lVar38 + 0x108;
    if (cVar19 != '\0') break;
LAB_141e3ff50:
    if (lVar38 == lVar33) {
      if ((byte)puStack_e8 != '\0') goto LAB_141e3fe70;
      break;
    }
  }
LAB_141e3ff80:
  if (puStack_100 <= puVar28) {
    FUN_142770023(puVar28,puStack_100,&UNK_142c8f2d0);
    goto LAB_141e41cea;
  }
  lVar38 = *(longlong *)(*(longlong *)(uStack_148 + (longlong)puVar28 * 8) + 0xb8);
  FUN_14211ace0(&puStack_340);
  uVar21 = (undefined4)((ulonglong)puVar25 >> 0x20);
  puStack_90 = puStack_338;
  iVar23 = (int)puStack_328;
  puVar28 = puStack_340;
  if (puStack_330 == (uint *)0x0 && (int)puStack_328 == 0) goto LAB_141e403b6;
  puStack_e0 = puStack_340;
  if (lStack_800 != 0) {
    lVar33 = lStack_808;
    do {
      if (*(uint **)(lVar33 + 0x10) == puStack_330) {
        if (puStack_330 != (uint *)0x0) {
          puVar44 = (uint *)0x0;
          do {
            bVar2 = *(byte *)(*(longlong *)(lVar33 + 8) + (longlong)puVar44 * 2);
            if ((bVar2 != *(byte *)((longlong)puStack_338 + (longlong)puVar44 * 2)) ||
               ((bVar2 == 0 &&
                (*(byte *)(*(longlong *)(lVar33 + 8) + 1 + (longlong)puVar44 * 2) !=
                 *(byte *)((longlong)puStack_338 + (longlong)puVar44 * 2 + 1)))))
            goto LAB_141e4001a;
            puVar44 = (uint *)((longlong)puVar44 + 1);
          } while (puStack_330 != puVar44);
        }
        if (*(int *)(lVar33 + 0x18) == (int)puStack_328) {
          uVar48 = *(int *)(lVar33 + 0x1c) + 1;
          uVar50 = (ulonglong)uVar48;
          *(uint *)(lVar33 + 0x1c) = uVar48;
          if (3 < uVar48) goto LAB_141e403b6;
          goto LAB_141e40142;
        }
      }
LAB_141e4001a:
      lVar33 = lVar33 + 0x20;
    } while (lVar33 != lStack_800 * 0x20 + lStack_808);
  }
  puVar25 = (uint *)((longlong)puStack_330 * 2);
  puStack_f8 = puStack_330;
  puStack_108 = puVar25;
  if (puStack_330 == (uint *)0x0) {
    puStack_f0 = (uint *)0x1;
    if (lStack_800 == lStack_810) goto LAB_141e400ee;
  }
  else {
    func_0x0001403fecb0();
    puVar28 = (uint *)func_0x000140639cf0(puVar25,1);
    if (puVar28 == (uint *)0x0) {
      FUN_14276fccb(1,puVar25);
      goto LAB_141e41cea;
    }
    puStack_f0 = puVar28;
    func_0x000142749212(puVar28,puStack_90,puVar25);
    if (lStack_800 == lStack_810) {
LAB_141e400ee:
      lVar33 = lStack_800;
      FUN_142750d80(&lStack_810);
      lStack_800 = lVar33;
    }
  }
  lVar33 = lStack_800 * 0x20;
  *(uint **)(lStack_808 + lVar33) = puStack_f8;
  *(uint **)(lStack_808 + 8 + lVar33) = puStack_f0;
  *(uint **)(lStack_808 + 0x10 + lVar33) = puStack_f8;
  *(int *)(lStack_808 + 0x18 + lVar33) = iVar23;
  *(undefined4 *)(lStack_808 + 0x1c + lVar33) = 1;
  lStack_800 = lStack_800 + 1;
  uVar50 = 1;
  puStack_330 = puStack_f8;
LAB_141e40142:
  puStack_338 = (uint *)((longlong)puStack_90 + (longlong)puStack_330 * 2);
  uStack_320 = uVar50 * (longlong)puStack_330;
  puStack_340 = puStack_90;
  puStack_330 = puStack_90;
  puStack_328 = puStack_338;
  FUN_142519520(&puStack_4f0,&puStack_340);
  uVar32 = uStack_4e0;
  iVar23 = (int)uVar50 * iVar23;
  uStack_bc = 1;
  puVar25 = (uint *)CONCAT44(uVar21,iVar23);
  puStack_f8 = puStack_4e8;
  cVar19 = FUN_142206680(puStack_170,lStack_160,puStack_4e8,uStack_4e0,puVar25);
  puVar28 = puStack_e0;
  puVar44 = puStack_120;
  if (cVar19 == '\0') {
    if (puStack_4f0 != (uint *)0x0) {
      func_0x000140639d00(puStack_f8);
    }
  }
  else {
    uVar50 = *(ulonglong *)(lVar38 + 0x38);
    if (uVar50 == 0) {
      iVar40 = 0;
    }
    else {
      if (uVar50 < 9) {
        lVar39 = 0;
        iVar40 = 0;
      }
      else {
        uVar45 = (ulonglong)((uint)uVar50 & 7);
        if ((uVar50 & 7) == 0) {
          uVar45 = 8;
        }
        lVar39 = uVar50 - uVar45;
        iVar40 = 0;
        iVar55 = 0;
        iVar57 = 0;
        iVar59 = 0;
        iVar60 = 0;
        iVar61 = 0;
        iVar62 = 0;
        iVar63 = 0;
        lVar33 = lVar39;
        pcVar34 = *(char **)(lVar38 + 0x30);
        do {
          cVar19 = -(*pcVar34 == cVar20);
          cVar69 = -(pcVar34[3] == cVar11);
          cVar70 = -(pcVar34[6] == cVar12);
          cVar71 = -(pcVar34[9] == cVar13);
          cVar72 = -(cVar14 == '\0');
          cVar73 = -(cVar15 == '\0');
          cVar74 = -(cVar16 == '\0');
          cVar76 = -(cVar17 == '\0');
          Var8 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar76,cVar76),cVar74),cVar74),cVar73),cVar73),
                                                  cVar72),CONCAT11(cVar72,cVar76)) >> 8),cVar71),
                          cVar71);
          auVar7._2_10_ = Var8;
          auVar7[1] = cVar70;
          auVar7[0] = cVar70;
          auVar6._2_12_ = auVar7;
          auVar6[1] = cVar69;
          auVar6[0] = cVar69;
          auVar64._0_2_ = CONCAT11(cVar19,cVar19);
          auVar64._2_14_ = auVar6;
          uVar75 = (undefined2)Var8;
          auVar67._0_12_ = auVar64._0_12_;
          auVar67._12_2_ = uVar75;
          auVar67._14_2_ = uVar75;
          auVar66._12_4_ = auVar67._12_4_;
          auVar66._0_10_ = auVar64._0_10_;
          auVar66._10_2_ = auVar7._0_2_;
          auVar65._10_6_ = auVar66._10_6_;
          auVar65._0_8_ = auVar64._0_8_;
          auVar65._8_2_ = auVar7._0_2_;
          auVar68._8_8_ = auVar65._8_8_;
          auVar68._6_2_ = auVar6._0_2_;
          auVar68._4_2_ = auVar6._0_2_;
          auVar68._2_2_ = auVar64._0_2_;
          auVar68._0_2_ = auVar64._0_2_;
          auVar68 = auVar68 & auVar52;
          cVar19 = -(pcVar34[0xc] == cVar20);
          cVar69 = -(pcVar34[0xf] == cVar11);
          cVar70 = -(pcVar34[0x12] == cVar12);
          cVar71 = -(pcVar34[0x15] == cVar13);
          cVar72 = -(cVar14 == '\0');
          cVar73 = -(cVar15 == '\0');
          cVar74 = -(cVar16 == '\0');
          cVar76 = -(cVar17 == '\0');
          Var8 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar76,cVar76),cVar74),cVar74),cVar73),cVar73),
                                                  cVar72),CONCAT11(cVar72,cVar76)) >> 8),cVar71),
                          cVar71);
          auVar10._2_10_ = Var8;
          auVar10[1] = cVar70;
          auVar10[0] = cVar70;
          auVar9._2_12_ = auVar10;
          auVar9[1] = cVar69;
          auVar9[0] = cVar69;
          auVar77._0_2_ = CONCAT11(cVar19,cVar19);
          auVar77._2_14_ = auVar9;
          uVar75 = (undefined2)Var8;
          auVar80._0_12_ = auVar77._0_12_;
          auVar80._12_2_ = uVar75;
          auVar80._14_2_ = uVar75;
          auVar79._12_4_ = auVar80._12_4_;
          auVar79._0_10_ = auVar77._0_10_;
          auVar79._10_2_ = auVar10._0_2_;
          auVar78._10_6_ = auVar79._10_6_;
          auVar78._0_8_ = auVar77._0_8_;
          auVar78._8_2_ = auVar10._0_2_;
          auVar81._8_8_ = auVar78._8_8_;
          auVar81._6_2_ = auVar9._0_2_;
          auVar81._4_2_ = auVar9._0_2_;
          auVar81._2_2_ = auVar77._0_2_;
          auVar81._0_2_ = auVar77._0_2_;
          auVar81 = auVar81 & auVar52;
          iVar60 = iVar60 + auVar68._0_4_ + 1;
          iVar61 = iVar61 + auVar68._4_4_ + 1;
          iVar62 = iVar62 + auVar68._8_4_ + 1;
          iVar63 = iVar63 + auVar68._12_4_ + 1;
          iVar40 = iVar40 + auVar81._0_4_ + 1;
          iVar55 = iVar55 + auVar81._4_4_ + 1;
          iVar57 = iVar57 + auVar81._8_4_ + 1;
          iVar59 = iVar59 + auVar81._12_4_ + 1;
          pcVar34 = pcVar34 + 0x18;
          lVar33 = lVar33 + -8;
        } while (lVar33 != 0);
        iVar40 = iVar59 + iVar63 + iVar55 + iVar61 + iVar57 + iVar62 + iVar40 + iVar60;
      }
      lVar33 = uVar50 - lVar39;
      pcVar34 = *(char **)(lVar38 + 0x30) + lVar39 * 3;
      do {
        iVar40 = iVar40 + (uint)(*pcVar34 == '\x01') + 1;
        pcVar34 = pcVar34 + 3;
        lVar33 = lVar33 + -1;
      } while (lVar33 != 0);
    }
    iVar55 = *(int *)(lVar38 + 0x58);
    iVar57 = *(int *)(lVar38 + 0x70);
    iVar59 = *(int *)(lVar38 + 0x5c);
    iVar60 = *(int *)(lVar38 + 0x60);
    iVar61 = *(int *)(lVar38 + 100);
    iVar62 = *(int *)(lVar38 + 0x68);
    iVar63 = *(int *)(lVar38 + 0x6c);
    iVar3 = *(int *)(lVar38 + 0x78);
    puStack_f0 = puStack_4f0;
    if (puStack_120 == puStack_130) {
      FUN_142751e00(&puStack_130);
    }
    *(uint **)(lStack_128 + (longlong)puVar44 * 0x28) = puStack_f0;
    *(uint **)(lStack_128 + 8 + (longlong)puVar44 * 0x28) = puStack_f8;
    *(ulonglong *)(lStack_128 + 0x10 + (longlong)puVar44 * 0x28) = uVar32;
    *(ulonglong *)(lStack_128 + 0x18 + (longlong)puVar44 * 0x28) =
         (ulonglong)
         (uint)(iVar40 + iVar55 + iVar57 + iVar59 + iVar60 + iVar61 + iVar62 + iVar63 + iVar3) * 6 +
         0x19;
    *(int *)(lStack_128 + 0x20 + (longlong)puVar44 * 0x28) = iVar23;
    puStack_120 = (uint *)((longlong)puVar44 + 1);
    puVar28 = puStack_e0;
  }
LAB_141e403b6:
  param_3 = (ulonglong)bStack_81;
  if (puVar28 != (uint *)0x0) {
    func_0x000140639d00(puStack_90);
  }
  goto LAB_141e3fe70;
LAB_141e403fb:
  puVar30 = *(uint **)(puStack_d0 + 0x6b8);
  puVar27 = puVar30 + *(longlong *)(puStack_d0 + 0x6ba);
  puVar28 = (uint *)0x0;
  if (puVar30 != puVar27) {
    while ((int)puVar28 < 6) {
      while( true ) {
        puVar44 = (uint *)(ulonglong)*puVar30;
        if (puStack_100 <= puVar44) {
          FUN_142770023(puVar44,puStack_100,&UNK_142c8f2d0);
          goto LAB_141e41cea;
        }
        if (*(char *)(*(longlong *)(uStack_148 + (longlong)puVar44 * 8) + 0x11c) == (byte)puStack_c8
           ) break;
        puVar30 = puVar30 + 1;
        if (puVar30 == puVar27) goto LAB_141e40919;
      }
      puStack_e0 = puVar28;
      FUN_141dc84a0(&puStack_340,puStack_d0);
      puVar30 = puVar30 + 1;
      puVar44 = puStack_338 + (longlong)puStack_330 * 0x30;
      puStack_910 = puStack_338;
      puStack_908 = puStack_338;
      puStack_900 = puStack_340;
      puVar28 = puStack_338;
      puStack_8f8 = puVar44;
      while (puVar28 != puVar44) {
        puVar43 = puVar28 + 0x30;
        puVar46 = *(uint **)puVar28;
        puStack_908 = puVar43;
        func_0x000142749212(&puStack_4f0,puVar28 + 2,0xb8);
        if (puVar46 == (uint *)0xffffffffffffffff) break;
        puStack_340 = puVar46;
        func_0x000142749212(&puStack_338,&puStack_4f0,0xb8);
        uVar21 = (undefined4)((ulonglong)puVar25 >> 0x20);
        puVar28 = puVar43;
        if ((cStack_286 == '\x02') && ((bStack_288 & (byte)puStack_e8) == 0)) {
          auVar52._0_4_ = -(uint)((int)uStack_310 == 0);
          auVar52._4_4_ = -(uint)(iStack_2f8 == 0);
          auVar52._8_4_ = -(uint)(iStack_2f4 == 0);
          auVar52._12_4_ = -(uint)(iStack_2f0 == 0);
          iVar23 = movmskps(0,auVar52);
          if ((iVar23 == 0xf) && (puStack_330 == (uint *)0x0)) {
            auVar53._0_4_ = -(uint)(uStack_310._4_4_ == 0);
            auVar53._4_4_ = -(uint)((int)uStack_308 == 0);
            auVar53._8_4_ = -(uint)(uStack_308._4_4_ == 0);
            auVar53._12_4_ = -(uint)((int)uStack_300 == 0);
            uVar22 = movmskps(0,auVar53);
            if (((char)uVar22 == '\x0f') && (uStack_300._4_4_ == 0)) goto LAB_141e405ac;
          }
          FUN_14211ace0(&uStack_620,&puStack_340);
          uVar22 = uStack_608;
          uVar36 = uStack_610;
          puStack_90 = (uint *)CONCAT71(uStack_620._1_7_,(undefined1)uStack_620);
          uStack_bb = 1;
          puVar25 = (uint *)CONCAT44(uVar21,uStack_608);
          puStack_a8 = puStack_618;
          cVar20 = FUN_142206680(puStack_170,lStack_160,puStack_618,uStack_610,puVar25);
          if (cVar20 == '\0') {
            if (puStack_90 != (uint *)0x0) {
              func_0x000140639d00(puStack_a8,(longlong)puStack_90 * 2,1);
            }
          }
          else {
            uVar21 = FUN_141a27b40(&puStack_340);
            puStack_b8 = (uint *)CONCAT44(puStack_b8._4_4_,uVar21);
            puStack_a0 = puStack_120;
            if (puStack_120 == puStack_130) {
              FUN_142751e00(&puStack_130);
            }
            *(uint **)(lStack_128 + (longlong)puStack_a0 * 0x28) = puStack_90;
            *(uint **)(lStack_128 + 8 + (longlong)puStack_a0 * 0x28) = puStack_a8;
            *(undefined8 *)(lStack_128 + 0x10 + (longlong)puStack_a0 * 0x28) = uVar36;
            *(ulonglong *)(lStack_128 + 0x18 + (longlong)puStack_a0 * 0x28) =
                 ((ulonglong)puStack_b8 & 0xffffffff) * 4 + 10;
            *(undefined4 *)(lStack_128 + 0x20 + (longlong)puStack_a0 * 0x28) = uVar22;
            puStack_120 = (uint *)((longlong)puStack_a0 + 1);
            puStack_e0 = (uint *)(ulonglong)((int)puStack_e0 + 1);
          }
          FUN_1419f56b0(&puStack_340);
          FUN_141b1fd80(&lStack_2c0);
        }
        else {
LAB_141e405ac:
          if (puVar46 != (uint *)0x0) {
            func_0x000140639d00(puStack_338,(longlong)puVar46 * 3,1);
          }
          if (puStack_328 != (uint *)0x0) {
            func_0x000140639d00(uStack_320,puStack_328,1);
          }
          puStack_a8 = (uint *)lStack_2d0;
          puStack_a0 = (uint *)lStack_2d8;
          puStack_90 = (uint *)0x0;
          lVar38 = lStack_2d8;
          while (puStack_a8 != puStack_90) {
            puStack_90 = (uint *)((longlong)puStack_90 + 1);
            FUN_142496bc0(lVar38);
            lVar38 = lVar38 + 0x78;
          }
          if (lStack_2e0 != 0) {
            func_0x000140639d00(lStack_2d8,lStack_2e0 * 0x78,8);
          }
          puStack_a8 = puStack_2b0;
          puStack_a0 = (uint *)lStack_2b8;
          puStack_90 = (uint *)0x0;
          lVar38 = lStack_2b8;
          while (puStack_a8 != puStack_90) {
            puStack_90 = (uint *)((longlong)puStack_90 + 1);
            FUN_142499ad0(lVar38);
            lVar38 = lVar38 + 0x30;
          }
          if (lStack_2c0 != 0) {
            func_0x000140639d00(lStack_2b8,lStack_2c0 * 0x30,8);
          }
          puStack_b8 = puStack_2a0;
          puStack_a0 = puStack_298;
          puStack_90 = (uint *)0x0;
          while (puStack_90 != puStack_a0) {
            puStack_a8 = puStack_b8 + (longlong)puStack_90 * 0x38;
            lVar38 = (longlong)puStack_90 * 0x38;
            puStack_90 = (uint *)((longlong)puStack_90 + 1);
            FUN_14249a310(puStack_b8 + lVar38 + 0x14);
            if (*(longlong *)puStack_a8 != -1) {
              FUN_1424a1cc0();
            }
          }
          if (lStack_2a8 != 0) {
            func_0x000140639d00(puStack_2a0,lStack_2a8 * 0xe0,8);
          }
          if (lStack_290 != 0) {
            FUN_141b0ab80();
          }
        }
      }
      FUN_142698950(&puStack_910);
      param_3 = (ulonglong)bStack_81;
      puVar28 = puStack_e0;
      if (puVar30 == puVar27) break;
    }
  }
LAB_141e40919:
  uStack_3a0 = puStack_138[0x2a];
  uStack_3ac = param_9[2];
  uStack_3b0 = *param_9 & 1;
  puStack_3b8 = puStack_120;
  puStack_3c8 = puStack_130;
  lStack_3c0 = lStack_128;
  uStack_39c = puStack_1a8._0_4_;
  puStack_3a8 = puStack_140;
  uStack_398 = SUB81(puStack_150,0);
  if (lStack_718 != 0) {
    func_0x000140639d00(puStack_180,lStack_718 << 2,4);
  }
  param_2 = puStack_d0;
  if (lStack_800 != 0) {
    puVar41 = (undefined8 *)(lStack_808 + 8);
    lVar38 = lStack_800;
    do {
      if (puVar41[-1] != 0) {
        func_0x000140639d00(*puVar41,puVar41[-1] * 2,1);
      }
      puVar41 = puVar41 + 4;
      lVar38 = lVar38 + -1;
    } while (lVar38 != 0);
  }
  if (lStack_810 != 0) {
    func_0x000140639d00(lStack_808,lStack_810 << 5,8);
  }
  if (lStack_228 != 0) {
    func_0x000140639d00(puStack_170,lStack_228 << 3,8);
  }
  uStack_ac = 1;
  puStack_1a8 = puStack_348;
  puStack_138 = puStack_350;
  puVar27 = (uint *)FUN_1421df260(&puStack_3c8,param_2,uStack_82,param_9,puStack_350,puStack_348,
                                  auStack_d10);
  func_0x000142749212(&puStack_908,auStack_d10,0xf8);
  puStack_170 = puStack_1f8;
  puStack_f0 = puStack_200 + (longlong)puStack_1f8 * 0x20;
  lStack_160 = 600;
  puStack_140 = puStack_200;
  puVar25 = puStack_200;
  uVar36 = *(undefined8 *)(uStack_118 + 0x28);
  uVar21 = *(undefined4 *)(uStack_118 + 0x54);
  puStack_910 = puVar27;
LAB_141e40b09:
  puStack_1c8 = puVar27;
  while (puStack_c8 = puVar25, puVar25 != puStack_f0) {
    in_stack_fffffffffffff2d0 = CONCAT31((int3)(in_stack_fffffffffffff2d0 >> 8),1);
    FUN_141e2d410(&puStack_340,param_2,uStack_82,uVar36,uVar21,param_9,puVar25,0);
    puVar25 = puStack_c8;
    if (puStack_340 == (uint *)0xffffffffffffffff) {
      in_stack_fffffffffffff2d0 = in_stack_fffffffffffff2d0 & 0xffffff00;
      FUN_141e2d410(&puStack_4f0,param_2,uStack_82,uVar36,uVar21,param_9,puStack_c8,0);
    }
    else {
      func_0x000142749212(&puStack_4f0,&puStack_340,0x110);
      puVar25 = puStack_c8;
    }
    puVar25 = puVar25 + 0x20;
    if (puStack_4f0 != (uint *)0xffffffffffffffff) {
      uStack_360 = uVar36;
      puStack_1c0 = puVar25;
      uStack_184 = uVar21;
      func_0x000142749212(&lStack_810,&puStack_4f0,0xf8);
      puVar25 = puStack_3e8;
      puStack_180 = puStack_3f8;
      puStack_370 = puStack_3f0;
      uStack_bd = 1;
      puVar28 = puStack_138;
      puVar27 = (uint *)FUN_1421df260(&puStack_3c8,param_2,uStack_82,param_9,puStack_138,puStack_1a8
                                      ,&lStack_810);
      puVar30 = puStack_370;
      puStack_340 = puStack_180;
      puStack_338 = puStack_370;
      puStack_b8 = puVar25;
      puStack_330 = puVar25;
      func_0x000142749212(&uStack_320,&lStack_810,0xf8);
      puVar25 = puStack_c8;
      puStack_328 = puVar27;
LAB_141e40cdd:
      puStack_a28 = (uint *)0xffffffffffffffff;
      puStack_f8 = *(uint **)(puVar25 + 0xe);
      puStack_a8 = *(uint **)(puVar25 + 0x10);
      puStack_130 = (uint *)0x0;
      lStack_128 = 8;
      puStack_120 = (uint *)0x0;
      lStack_718 = 0;
      puStack_710 = (uint *)0x8;
      lStack_708 = 0;
      puStack_e0 = puStack_f8 + (longlong)puStack_a8 * 8;
      puVar25 = (uint *)0x0;
      puVar27 = puStack_f8;
      do {
        puVar44 = puVar27;
        puStack_e8 = puVar30;
        if (puVar44 == puStack_e0) {
          puStack_90 = (uint *)0x8;
          puStack_120 = (uint *)0x0;
          lStack_128 = 8;
          puStack_130 = (uint *)0x0;
          puStack_150 = (uint *)0x0;
          lStack_708 = 0;
          puStack_710 = (uint *)0x8;
          lStack_718 = 0;
          puStack_a28 = (uint *)0xffffffffffffffff;
          puStack_e0 = puStack_f8 + -8;
          puVar46 = (uint *)0xffffffffffffffff;
          puStack_a0 = (uint *)0xffffffffffffffff;
          puVar44 = (uint *)0x0;
          puVar43 = puStack_b8;
          puVar27 = puStack_328;
          puVar47 = puStack_90;
LAB_141e412d6:
          puVar25 = puStack_c8;
          param_2 = puStack_d0;
          puVar4 = puStack_150;
          puVar35 = puVar43;
          if (puVar43 < puVar44) {
            puVar35 = puVar44;
          }
          puVar42 = puStack_e0 + (longlong)puVar44 * 8;
          puVar29 = puVar44;
          do {
            if (puStack_a8 <= puVar29) {
              if (puStack_a0 == (uint *)0xffffffffffffffff) {
                if (puStack_150 != (uint *)0x0) {
                  func_0x000140639d00(puStack_90,(longlong)puStack_150 << 3,8);
                }
                puVar25 = puStack_1c0;
                if ((longlong)puVar27 < (longlong)puStack_1c8) {
                  FUN_140036900(&puStack_908);
                  puStack_910 = puVar27;
                  func_0x000142749212(&puStack_908,&uStack_320,0xf8);
                  puVar25 = puStack_1c0;
                  uVar36 = uStack_360;
                  uVar21 = uStack_184;
                  if (puStack_340 != (uint *)0x0) {
                    func_0x000140639d00(puVar30,puStack_340,1);
                    puVar25 = puStack_1c0;
                    uVar36 = uStack_360;
                    uVar21 = uStack_184;
                  }
                }
                else {
                  if (puStack_340 != (uint *)0x0) {
                    func_0x000140639d00(puVar30,puStack_340,1);
                  }
                  FUN_140036900(&uStack_320);
                  uVar36 = uStack_360;
                  uVar21 = uStack_184;
                  puVar27 = puStack_1c8;
                }
                goto LAB_141e40b09;
              }
              if (puStack_340 != (uint *)0x0) {
                func_0x000140639d00(puVar30,puStack_340,1);
              }
              FUN_140036900(&uStack_320);
              func_0x000142749212(&puStack_340,&puStack_a28,0x118);
              if (puVar4 != (uint *)0x0) {
                func_0x000140639d00(puStack_90,(longlong)puVar4 << 3,8);
              }
              puStack_b8 = puStack_330;
              puVar30 = puStack_338;
              goto LAB_141e40cdd;
            }
            if (puVar43 <= puVar29) {
              puStack_1b0 = puVar46;
              FUN_142770023(puVar35,puVar43,&UNK_142cd2bd0);
              goto LAB_141e41cea;
            }
            puVar44 = (uint *)((longlong)puVar29 + 1);
            puVar42 = puVar42 + 8;
            pbVar1 = (byte *)((longlong)puVar30 + (longlong)puVar29);
            puVar18 = puStack_90;
            puVar29 = puVar44;
          } while (*pbVar1 == 0);
LAB_141e41320:
          puVar25 = puVar18;
          uVar21 = (undefined4)((ulonglong)puVar28 >> 0x20);
          if (puVar25 != puVar47) {
            if (lStack_160 != 0) {
              puVar4 = *(uint **)puVar25;
              if (!SBORROW8(0,*(longlong *)puVar42)) goto LAB_141e4136b;
              if (puVar4 < puStack_a8) goto code_r0x000141e41351;
              puStack_1b0 = puVar46;
              FUN_142770023(puVar4,puStack_a8,&UNK_142c9a490);
              goto LAB_141e41cea;
            }
            lStack_160 = 0;
          }
          goto LAB_141e412d6;
        }
        if (puStack_b8 <= puVar25) {
          FUN_142770023(puVar25,puStack_b8,&UNK_142c9a4c0);
          goto LAB_141e41cea;
        }
        puVar43 = (uint *)((longlong)puVar25 + 1);
        pbVar1 = (byte *)((longlong)puVar30 + (longlong)puVar25);
        puVar25 = puVar43;
        puVar27 = puVar44 + 8;
        if (*pbVar1 == 0) {
          lVar38 = *(longlong *)puVar44;
          if (-1 < lVar38) {
            lVar38 = 1;
          }
          puStack_150 = puVar43;
                    /* WARNING: Could not recover jumptable at 0x000141e40de0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (*(code *)(&UNK_142ca3b60 + *(int *)(&UNK_142ca3b60 + lVar38 * 4)))
                    (&UNK_142ca3b60 + *(int *)(&UNK_142ca3b60 + lVar38 * 4));
          return;
        }
      } while( true );
    }
  }
  FUN_141db7d20(&puStack_4f0,param_2,uStack_82,uStack_118,puStack_110,lStack_1e8,param_9,
                &puStack_908);
  if (puStack_3b8 != (uint *)0x0) {
    puVar41 = (undefined8 *)(lStack_3c0 + 8);
    puVar25 = puStack_3b8;
    do {
      if (puVar41[-1] != 0) {
        func_0x000140639d00(*puVar41,puVar41[-1] * 2,1);
      }
      puVar41 = puVar41 + 5;
      puVar25 = (uint *)((longlong)puVar25 + -1);
    } while (puVar25 != (uint *)0x0);
  }
  if (puStack_3c8 != (uint *)0x0) {
    func_0x000140639d00(lStack_3c0,(longlong)puStack_3c8 * 0x28,8);
  }
  FUN_14259e530(&puStack_358);
  param_1 = puStack_168;
  if (puStack_358 != (uint *)0x0) {
    func_0x000140639d00(puStack_138,(longlong)puStack_358 << 5,8);
  }
  puStack_90 = (uint *)0x0;
  puVar25 = puStack_140;
  while (puStack_170 != puStack_90) {
    puStack_90 = (uint *)((longlong)puStack_90 + 1);
    FUN_1424ab4c0(puVar25);
    puVar25 = puVar25 + 0x20;
  }
  if (lStack_208 != 0) {
    func_0x000140639d00(puStack_140,lStack_208 << 7,8);
  }
  func_0x000140639d00(puStack_1d8,uStack_1e0,4);
  if (lStack_390 != 0) {
    func_0x000140639d00(uStack_388,lStack_390 << 3,8);
  }
  uStack_83 = 0;
  FUN_14270d530(&puStack_510);
LAB_141e4199d:
  func_0x000142749212(&uStack_620,&puStack_4f0,0xf8);
LAB_141e419b6:
  uVar48 = param_9[0x22];
  iVar23 = FUN_141e2cbf0(param_2,&uStack_620);
  if (iVar23 == 0) {
LAB_141e41a40:
    func_0x000142749212(&puStack_340,&uStack_620,0xf8);
  }
  else {
    param_3 = param_3 & 0xff;
    if (*(ulonglong *)(param_2 + 0x6b4) <= param_3) {
      FUN_142770023(param_3,*(ulonglong *)(param_2 + 0x6b4),&UNK_142c8f670);
      goto LAB_141e41cea;
    }
    iVar40 = *(int *)(*(longlong *)(param_2 + 0x6b2) + 0xa8 + param_3 * 0xb8);
    func_0x000142749212(&puStack_340,&uStack_620,0xf8);
    if (iVar40 <= (int)(iVar23 + uVar48 + iStack_530)) {
      *param_1 = 0xffffffffffffffff;
      FUN_140036900(&uStack_620);
      goto LAB_141e41a6e;
    }
  }
  ppuVar37 = &puStack_340;
LAB_141e41a60:
  func_0x000142749212(param_1,ppuVar37,0xf8);
LAB_141e41a6e:
  if (lStack_1a0 == 0) {
    return;
  }
  puVar25 = (uint *)(lStack_1a0 << 2);
  puVar27 = puStack_198;
LAB_141e41a8b:
  func_0x000140639d00(puVar27,puVar25,4);
  return;
}

