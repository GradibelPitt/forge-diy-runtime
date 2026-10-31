/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14265a570(undefined8 *param_1,undefined8 *param_2,uint *param_3,longlong param_4)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  longlong *plVar7;
  undefined1 auVar8 [14];
  undefined1 auVar9 [12];
  unkbyte10 Var10;
  undefined1 auVar11 [14];
  undefined1 auVar12 [12];
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  undefined1 auVar21 [16];
  ulonglong uVar22;
  char cVar23;
  longlong lVar24;
  char *pcVar25;
  char *pcVar26;
  undefined8 uVar27;
  ulonglong uVar28;
  ulonglong uVar29;
  char *pcVar30;
  longlong lVar31;
  longlong lVar32;
  uint uVar33;
  char *pcVar34;
  int iVar35;
  uint uVar36;
  ulonglong uVar37;
  uint uVar38;
  int iVar39;
  int iVar40;
  int iVar41;
  int iVar42;
  int iVar43;
  int iVar44;
  int iVar45;
  char cVar51;
  char cVar52;
  char cVar53;
  char cVar54;
  char cVar55;
  char cVar56;
  char cVar58;
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  undefined1 auVar50 [16];
  undefined1 auVar59 [16];
  undefined1 auVar60 [16];
  undefined1 auVar63 [16];
  uint uVar64;
  uint uVar65;
  uint uVar66;
  uint uVar67;
  uint uVar68;
  uint uVar69;
  uint uVar70;
  uint uVar71;
  undefined8 *puVar72;
  undefined4 uVar73;
  undefined1 auStack_b70 [408];
  undefined8 uStack_9d8;
  undefined8 uStack_9d0;
  undefined8 uStack_9c8;
  undefined8 uStack_9c0;
  undefined8 uStack_9b8;
  undefined8 uStack_9b0;
  undefined8 uStack_9a8;
  undefined8 uStack_9a0;
  undefined8 uStack_998;
  undefined8 uStack_990;
  undefined8 uStack_988;
  undefined8 uStack_980;
  undefined8 uStack_978;
  undefined1 auStack_970 [408];
  undefined1 auStack_7d8 [8];
  longlong alStack_7d0 [9];
  uint uStack_784;
  longlong *plStack_750;
  undefined1 auStack_748 [144];
  longlong lStack_6b8;
  char *pcStack_6b0;
  ulonglong uStack_6a8;
  ulonglong uStack_6a0;
  char *pcStack_698;
  undefined8 uStack_690;
  undefined8 uStack_688;
  undefined8 uStack_680;
  undefined8 uStack_678;
  undefined8 uStack_670;
  undefined8 uStack_668;
  undefined8 uStack_660;
  longlong lStack_658;
  undefined8 uStack_650;
  longlong lStack_648;
  undefined8 uStack_630;
  uint uStack_628;
  undefined4 uStack_4d0;
  undefined4 uStack_4cc;
  char cStack_4c8;
  undefined7 uStack_4c7;
  undefined1 uStack_4c0;
  undefined7 uStack_4bf;
  char cStack_49f;
  char cStack_498;
  undefined7 uStack_497;
  undefined1 uStack_490;
  undefined7 uStack_48f;
  undefined8 uStack_488;
  uint uStack_44c;
  undefined8 uStack_378;
  longlong lStack_370;
  char *pcStack_368;
  ulonglong uStack_360;
  ulonglong uStack_358;
  char *pcStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  uint uStack_320;
  undefined4 uStack_31c;
  undefined4 uStack_318;
  uint uStack_314;
  undefined1 auStack_310 [408];
  longlong lStack_178;
  char *pcStack_170;
  ulonglong uStack_168;
  ulonglong uStack_160;
  char *pcStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  uint uStack_11c;
  longlong lStack_118;
  undefined1 *puStack_110;
  undefined8 *puStack_108;
  undefined8 uStack_100;
  uint uStack_f8;
  undefined8 *puStack_f0;
  uint uStack_e4;
  undefined8 uStack_e0;
  undefined4 *puStack_d8;
  undefined8 uStack_d0;
  ulonglong uStack_c8;
  char *pcStack_c0;
  longlong lStack_b8;
  char *pcStack_b0;
  undefined1 uStack_a1;
  undefined8 uStack_a0;
  undefined1 auVar48 [16];
  undefined1 auVar49 [16];
  undefined2 uVar57;
  undefined1 auVar61 [16];
  undefined1 auVar62 [16];
  
  auVar21 = _DAT_142c83380;
  cVar20 = UNK_1429bada7;
  cVar19 = UNK_1429bada6;
  cVar18 = UNK_1429bada5;
  cVar17 = UNK_1429bada4;
  cVar16 = UNK_1429bada3;
  cVar15 = UNK_1429bada2;
  cVar14 = UNK_1429bada1;
  cVar13 = DAT_1429bada0;
  uStack_a0 = 0xfffffffffffffffe;
  uStack_e0 = *(undefined8 *)(param_4 + 0x18);
  puStack_110 = *(undefined1 **)(param_4 + 0x20);
  puStack_d8 = *(undefined4 **)(param_4 + 0x28);
  lStack_118 = param_4;
  puStack_108 = param_1;
  puStack_f0 = param_2;
  do {
    puVar72 = puStack_f0;
    lVar32 = puStack_f0[1];
    if (lVar32 == puStack_f0[3]) {
      if (puStack_f0[2] != 0) {
        func_0x000140639d00(*puStack_f0,puStack_f0[2] * 0x198,8);
      }
      puStack_108[0xc] = *(undefined8 *)(param_3 + 0x18);
      uVar27 = *(undefined8 *)(param_3 + 0x16);
      puStack_108[10] = *(undefined8 *)(param_3 + 0x14);
      puStack_108[0xb] = uVar27;
      uVar27 = *(undefined8 *)(param_3 + 0x12);
      puStack_108[8] = *(undefined8 *)(param_3 + 0x10);
      puStack_108[9] = uVar27;
      uVar27 = *(undefined8 *)param_3;
      uVar1 = *(undefined8 *)(param_3 + 2);
      uVar2 = *(undefined8 *)(param_3 + 4);
      uVar3 = *(undefined8 *)(param_3 + 6);
      uVar4 = *(undefined8 *)(param_3 + 8);
      uVar5 = *(undefined8 *)(param_3 + 10);
      uVar6 = *(undefined8 *)(param_3 + 0xe);
      puStack_108[6] = *(undefined8 *)(param_3 + 0xc);
      puStack_108[7] = uVar6;
      puStack_108[4] = uVar4;
      puStack_108[5] = uVar5;
      puStack_108[2] = uVar2;
      puStack_108[3] = uVar3;
      *puStack_108 = uVar27;
      puStack_108[1] = uVar1;
      return;
    }
    func_0x000142749212(auStack_b70,lVar32,0x198);
    puVar72[1] = lVar32 + 0x198;
    uStack_978 = *(undefined8 *)(param_3 + 0x18);
    uStack_988 = *(undefined8 *)(param_3 + 0x14);
    uStack_980 = *(undefined8 *)(param_3 + 0x16);
    uStack_998 = *(undefined8 *)(param_3 + 0x10);
    uStack_990 = *(undefined8 *)(param_3 + 0x12);
    uStack_9d8 = *(undefined8 *)param_3;
    uStack_9d0 = *(undefined8 *)(param_3 + 2);
    uStack_9c8 = *(undefined8 *)(param_3 + 4);
    uStack_9c0 = *(undefined8 *)(param_3 + 6);
    uStack_9b8 = *(undefined8 *)(param_3 + 8);
    uStack_9b0 = *(undefined8 *)(param_3 + 10);
    uStack_9a8 = *(undefined8 *)(param_3 + 0xc);
    uStack_9a0 = *(undefined8 *)(param_3 + 0xe);
    func_0x000142749212(auStack_970,auStack_b70,0x198);
    uStack_a1 = 1;
    cVar23 = FUN_1426776a0(lStack_118,auStack_970);
    if (cVar23 == '\0') {
      uVar36 = *param_3;
      pcStack_c0 = (char *)CONCAT44(pcStack_c0._4_4_,param_3[1]);
      lStack_b8 = *(longlong *)(param_3 + 2);
      pcStack_b0 = *(char **)(param_3 + 4);
      uStack_c8 = *(ulonglong *)(param_3 + 6);
      uVar37 = *(ulonglong *)(param_3 + 8);
      pcVar30 = *(char **)(param_3 + 10);
      uVar27 = *(undefined8 *)(param_3 + 0xc);
      uVar64 = param_3[0xe];
      uVar65 = param_3[0xf];
      uVar66 = param_3[0x10];
      uVar67 = param_3[0x11];
      uVar68 = param_3[0x12];
      uVar69 = param_3[0x13];
      uVar70 = param_3[0x14];
      uVar71 = param_3[0x15];
      uVar38 = param_3[0x16];
      uStack_628 = param_3[0x19];
      uStack_630 = *(undefined8 *)(param_3 + 0x17);
      FUN_140019b20(auStack_970);
      pcVar26 = pcStack_b0;
      uVar29 = uStack_c8;
      lVar32 = lStack_b8;
      uVar33 = (uint)pcStack_c0;
    }
    else {
      uStack_318 = (undefined4)*(undefined8 *)(param_3 + 0x18);
      uStack_314 = (uint)((ulonglong)*(undefined8 *)(param_3 + 0x18) >> 0x20);
      uStack_328 = *(undefined8 *)(param_3 + 0x14);
      uStack_320 = (uint)*(undefined8 *)(param_3 + 0x16);
      uStack_31c = (undefined4)((ulonglong)*(undefined8 *)(param_3 + 0x16) >> 0x20);
      uStack_338 = *(undefined8 *)(param_3 + 0x10);
      uStack_330 = *(undefined8 *)(param_3 + 0x12);
      uStack_378 = *(undefined8 *)param_3;
      lStack_370 = *(longlong *)(param_3 + 2);
      pcStack_368 = *(char **)(param_3 + 4);
      uStack_360 = *(ulonglong *)(param_3 + 6);
      uStack_358 = *(ulonglong *)(param_3 + 8);
      pcStack_350 = *(char **)(param_3 + 10);
      uStack_348 = *(undefined8 *)(param_3 + 0xc);
      uStack_340 = *(undefined8 *)(param_3 + 0xe);
      func_0x000142749212(auStack_310,auStack_b70,0x198);
      func_0x000142749212(&uStack_630,auStack_b70,0x198);
      puVar72 = &uStack_630;
      FUN_141d178c0(&cStack_498,uStack_e0,*puStack_110,*puStack_d8,&uStack_630);
      plVar7 = (longlong *)CONCAT71(uStack_497,cStack_498);
      if (plVar7 == (longlong *)0xffffffffffffffff) {
        lVar32 = CONCAT71(uStack_48f,uStack_490);
        if ((-0x7fffffffffffffff < lVar32) && (lVar32 != 0)) {
          func_0x000140639d00(uStack_488,lVar32,1);
        }
        FUN_140019b20(&uStack_630);
      }
      else {
        func_0x000142749212(auStack_748,&uStack_490,0x118);
        lStack_178 = lStack_6b8;
        pcStack_170 = pcStack_6b0;
        uStack_168 = uStack_6a8;
        uStack_160 = uStack_6a0;
        pcStack_158 = pcStack_698;
        uStack_150 = uStack_690;
        uStack_148 = uStack_688;
        uStack_140 = uStack_680;
        uStack_138 = uStack_678;
        uStack_130 = uStack_670;
        uStack_128 = (undefined4)uStack_668;
        uStack_124 = (undefined4)((ulonglong)uStack_668 >> 0x20);
        uStack_120 = (undefined4)uStack_660;
        uStack_11c = (uint)((ulonglong)uStack_660 >> 0x20);
        pcStack_c0 = (char *)lStack_648;
        lStack_b8 = uStack_650;
        pcStack_b0 = (char *)0x0;
        plStack_750 = plVar7;
        while (uVar73 = (undefined4)((ulonglong)puVar72 >> 0x20), pcStack_c0 != pcStack_b0) {
          pcStack_b0 = (char *)((longlong)pcStack_b0 + 1);
          FUN_142496bc0();
        }
        if (lStack_658 != 0) {
          func_0x000140639d00(lStack_b8,lStack_658 * 0x78,8);
        }
        FUN_141b294e0(&plStack_750);
        if (cStack_49f == '\0') {
          if (cStack_4c8 == -1) {
            FUN_141b7b4a0(&cStack_498,uStack_e0,*puStack_d8,&uStack_630);
            uVar36 = uStack_44c;
            if (CONCAT71(uStack_497,cStack_498) == -1) {
              plStack_750 = (longlong *)FUN_141b79170(uStack_e0,*puStack_d8,&uStack_630);
              uVar36 = *(uint *)((longlong)plStack_750 + 0x74);
              LOCK();
              *plStack_750 = *plStack_750 + -1;
              UNLOCK();
              if (*plStack_750 == 0) {
                FUN_141a80e60(&plStack_750);
              }
            }
            else {
              FUN_1419f56b0(&cStack_498);
            }
          }
          else {
            cStack_498 = cStack_4c8;
            uStack_48f = uStack_4bf;
            uStack_497 = uStack_4c7;
            uStack_490 = uStack_4c0;
            FUN_141d17590(auStack_7d8,uStack_e0,*puStack_d8,&cStack_498,CONCAT44(uVar73,uStack_4d0),
                          uStack_4cc);
            uVar36 = uStack_784;
            if (alStack_7d0[0] == -1) goto LAB_14265aa93;
            FUN_1419f56b0(alStack_7d0);
          }
        }
        else {
          FUN_141de2c90(&cStack_498,uStack_e0,*puStack_d8);
          uVar36 = uStack_44c;
          if (CONCAT71(uStack_497,cStack_498) == -1) {
LAB_14265aa93:
            uVar36 = 0;
          }
          else {
            FUN_1419f56b0(&cStack_498);
          }
        }
        pcVar30 = pcStack_158;
        uVar37 = uStack_160;
        uVar22 = uStack_168;
        lVar32 = lStack_178;
        uStack_130 = CONCAT44(uVar36,(undefined4)uStack_130);
        pcStack_b0 = pcStack_170;
        uStack_d0 = uStack_150;
        uVar64 = (uint)uStack_148;
        uVar65 = uStack_148._4_4_;
        uVar66 = (uint)uStack_140;
        uVar67 = uStack_140._4_4_;
        uVar68 = (uint)uStack_138;
        uVar69 = uStack_138._4_4_;
        uStack_c8 = CONCAT44(uStack_c8._4_4_,uStack_138._4_4_);
        lStack_b8 = CONCAT44(lStack_b8._4_4_,(undefined4)uStack_130);
        pcStack_c0 = (char *)CONCAT44(pcStack_c0._4_4_,uStack_128);
        uStack_100 = CONCAT44(uStack_120,uStack_124);
        uStack_f8 = uStack_11c;
        uStack_e4 = uVar36;
        FUN_140019b20(&uStack_630);
        pcVar26 = pcStack_b0;
        uVar38 = uStack_320;
        uVar27 = uStack_348;
        pcVar34 = pcStack_350;
        uVar29 = uStack_360;
        if (lVar32 != -1) {
          if (uVar22 == 0) {
            iVar35 = 0;
          }
          else {
            if (uVar22 < 9) {
              lVar24 = 0;
              iVar35 = 0;
            }
            else {
              uVar28 = (ulonglong)((uint)uVar22 & 7);
              if ((uVar22 & 7) == 0) {
                uVar28 = 8;
              }
              lVar24 = uVar22 - uVar28;
              iVar35 = 0;
              iVar39 = 0;
              iVar40 = 0;
              iVar41 = 0;
              iVar42 = 0;
              iVar43 = 0;
              iVar44 = 0;
              iVar45 = 0;
              pcVar25 = pcStack_b0;
              lVar31 = lVar24;
              do {
                cVar23 = -(*pcVar25 == cVar13);
                cVar51 = -(pcVar25[3] == cVar14);
                cVar52 = -(pcVar25[6] == cVar15);
                cVar53 = -(pcVar25[9] == cVar16);
                cVar54 = -(cVar17 == '\0');
                cVar55 = -(cVar18 == '\0');
                cVar56 = -(cVar19 == '\0');
                cVar58 = -(cVar20 == '\0');
                Var10 = CONCAT91(CONCAT81((longlong)
                                          (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar58,cVar58),cVar56),cVar56),cVar55),
                                                  cVar55),cVar54),CONCAT11(cVar54,cVar58)) >> 8),
                                          cVar53),cVar53);
                auVar9._2_10_ = Var10;
                auVar9[1] = cVar52;
                auVar9[0] = cVar52;
                auVar8._2_12_ = auVar9;
                auVar8[1] = cVar51;
                auVar8[0] = cVar51;
                auVar46._0_2_ = CONCAT11(cVar23,cVar23);
                auVar46._2_14_ = auVar8;
                uVar57 = (undefined2)Var10;
                auVar49._0_12_ = auVar46._0_12_;
                auVar49._12_2_ = uVar57;
                auVar49._14_2_ = uVar57;
                auVar48._12_4_ = auVar49._12_4_;
                auVar48._0_10_ = auVar46._0_10_;
                auVar48._10_2_ = auVar9._0_2_;
                auVar47._10_6_ = auVar48._10_6_;
                auVar47._0_8_ = auVar46._0_8_;
                auVar47._8_2_ = auVar9._0_2_;
                auVar50._8_8_ = auVar47._8_8_;
                auVar50._6_2_ = auVar8._0_2_;
                auVar50._4_2_ = auVar8._0_2_;
                auVar50._2_2_ = auVar46._0_2_;
                auVar50._0_2_ = auVar46._0_2_;
                auVar50 = auVar50 & auVar21;
                cVar23 = -(pcVar25[0xc] == cVar13);
                cVar51 = -(pcVar25[0xf] == cVar14);
                cVar52 = -(pcVar25[0x12] == cVar15);
                cVar53 = -(pcVar25[0x15] == cVar16);
                cVar54 = -(cVar17 == '\0');
                cVar55 = -(cVar18 == '\0');
                cVar56 = -(cVar19 == '\0');
                cVar58 = -(cVar20 == '\0');
                Var10 = CONCAT91(CONCAT81((longlong)
                                          (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar58,cVar58),cVar56),cVar56),cVar55),
                                                  cVar55),cVar54),CONCAT11(cVar54,cVar58)) >> 8),
                                          cVar53),cVar53);
                auVar12._2_10_ = Var10;
                auVar12[1] = cVar52;
                auVar12[0] = cVar52;
                auVar11._2_12_ = auVar12;
                auVar11[1] = cVar51;
                auVar11[0] = cVar51;
                auVar59._0_2_ = CONCAT11(cVar23,cVar23);
                auVar59._2_14_ = auVar11;
                uVar57 = (undefined2)Var10;
                auVar62._0_12_ = auVar59._0_12_;
                auVar62._12_2_ = uVar57;
                auVar62._14_2_ = uVar57;
                auVar61._12_4_ = auVar62._12_4_;
                auVar61._0_10_ = auVar59._0_10_;
                auVar61._10_2_ = auVar12._0_2_;
                auVar60._10_6_ = auVar61._10_6_;
                auVar60._0_8_ = auVar59._0_8_;
                auVar60._8_2_ = auVar12._0_2_;
                auVar63._8_8_ = auVar60._8_8_;
                auVar63._6_2_ = auVar11._0_2_;
                auVar63._4_2_ = auVar11._0_2_;
                auVar63._2_2_ = auVar59._0_2_;
                auVar63._0_2_ = auVar59._0_2_;
                auVar63 = auVar63 & auVar21;
                iVar42 = iVar42 + auVar50._0_4_ + 1;
                iVar43 = iVar43 + auVar50._4_4_ + 1;
                iVar44 = iVar44 + auVar50._8_4_ + 1;
                iVar45 = iVar45 + auVar50._12_4_ + 1;
                iVar35 = iVar35 + auVar63._0_4_ + 1;
                iVar39 = iVar39 + auVar63._4_4_ + 1;
                iVar40 = iVar40 + auVar63._8_4_ + 1;
                iVar41 = iVar41 + auVar63._12_4_ + 1;
                pcVar25 = pcVar25 + 0x18;
                lVar31 = lVar31 + -8;
              } while (lVar31 != 0);
              iVar35 = iVar41 + iVar45 + iVar39 + iVar43 + iVar40 + iVar44 + iVar35 + iVar42;
            }
            lVar31 = uVar22 - lVar24;
            pcVar25 = pcStack_b0 + lVar24 * 3;
            do {
              iVar35 = iVar35 + (uint)(*pcVar25 == '\x01') + 1;
              pcVar25 = pcVar25 + 3;
              lVar31 = lVar31 + -1;
            } while (lVar31 != 0);
          }
          uVar36 = iVar35 + (uint)pcStack_c0 +
                   uVar68 + (int)uStack_c8 + (uint)lStack_b8 + uVar67 + uVar65 + uVar66 + uVar64;
          if (uVar36 < (uint)uStack_378) {
            uStack_628 = uStack_f8;
            uStack_630 = uStack_100;
            uVar29 = uStack_358;
            if (lStack_370 != 0) {
              uStack_c8 = uStack_358;
              func_0x000140639d00(pcStack_368,lStack_370 * 3,1);
              uVar29 = uStack_c8;
            }
            uVar71 = uStack_e4;
            uVar70 = (uint)lStack_b8;
            uVar38 = (uint)pcStack_c0;
            if (uVar29 != 0) {
              func_0x000140639d00(pcVar34,uVar29,1);
            }
            pcVar26 = pcStack_b0;
            uVar27 = uStack_d0;
            uVar29 = uVar22;
            uVar33 = (uint)pcVar34;
          }
          else {
            uStack_d0 = CONCAT44(uStack_d0._4_4_,(uint)uStack_378);
            lStack_b8 = lStack_370;
            pcStack_c0 = pcStack_368;
            pcStack_b0 = pcStack_350;
            uStack_c8 = uStack_358;
            uVar33 = uStack_378._4_4_;
            uVar64 = (uint)uStack_340;
            uVar65 = uStack_340._4_4_;
            uVar66 = (uint)uStack_338;
            uVar67 = uStack_338._4_4_;
            uVar68 = (uint)uStack_330;
            uVar69 = uStack_330._4_4_;
            uVar70 = (uint)uStack_328;
            uVar71 = uStack_328._4_4_;
            uStack_630 = CONCAT44(uStack_318,uStack_31c);
            uStack_628 = uStack_314;
            if (lVar32 != 0) {
              func_0x000140639d00(pcVar26,lVar32 * 3,1);
            }
            if (uVar37 != 0) {
              func_0x000140639d00(pcVar30,uVar37,1);
            }
            pcVar26 = pcStack_c0;
            pcVar30 = pcStack_b0;
            lVar32 = lStack_b8;
            uVar37 = uStack_c8;
            uVar36 = (uint)uStack_d0;
          }
          goto LAB_14265a6aa;
        }
      }
      uStack_630 = CONCAT44(uStack_318,uStack_31c);
      uStack_628 = uStack_314;
      pcVar26 = pcStack_368;
      uVar27 = uStack_348;
      uVar29 = uStack_360;
      pcVar30 = pcStack_350;
      lVar32 = lStack_370;
      uVar37 = uStack_358;
      uVar68 = (uint)uStack_330;
      uVar69 = uStack_330._4_4_;
      uVar70 = (uint)uStack_328;
      uVar71 = uStack_328._4_4_;
      uVar36 = (uint)uStack_378;
      uVar38 = uStack_320;
      uVar33 = uStack_378._4_4_;
      uVar64 = (uint)uStack_340;
      uVar65 = uStack_340._4_4_;
      uVar66 = (uint)uStack_338;
      uVar67 = uStack_338._4_4_;
    }
LAB_14265a6aa:
    *param_3 = uVar36;
    param_3[1] = uVar33;
    *(longlong *)(param_3 + 2) = lVar32;
    *(char **)(param_3 + 4) = pcVar26;
    *(ulonglong *)(param_3 + 6) = uVar29;
    *(ulonglong *)(param_3 + 8) = uVar37;
    *(char **)(param_3 + 10) = pcVar30;
    *(undefined8 *)(param_3 + 0xc) = uVar27;
    param_3[0xe] = uVar64;
    param_3[0xf] = uVar65;
    param_3[0x10] = uVar66;
    param_3[0x11] = uVar67;
    param_3[0x12] = uVar68;
    param_3[0x13] = uVar69;
    param_3[0x14] = uVar70;
    param_3[0x15] = uVar71;
    param_3[0x16] = uVar38;
    param_3[0x19] = uStack_628;
    *(undefined8 *)(param_3 + 0x17) = uStack_630;
  } while( true );
}

