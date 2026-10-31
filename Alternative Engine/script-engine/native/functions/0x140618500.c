/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_140618500(undefined8 *param_1,byte *******param_2,longlong param_3,byte ******param_4,
             undefined8 param_5)

{
  code *pcVar1;
  uint uVar2;
  char cVar3;
  char cVar4;
  char cVar5;
  char cVar6;
  char cVar7;
  char cVar8;
  char cVar9;
  char cVar10;
  char cVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  byte *******pppppppbVar18;
  char cVar19;
  ushort uVar20;
  int iVar21;
  char *pcVar22;
  int *piVar23;
  undefined8 uVar24;
  byte *******pppppppbVar25;
  byte *******pppppppbVar26;
  ulonglong uVar27;
  byte *******pppppppbVar28;
  ulonglong uVar29;
  byte *******pppppppbVar30;
  ulonglong uVar31;
  undefined8 uVar32;
  undefined8 *puVar33;
  longlong lVar34;
  uint uVar35;
  byte *******pppppppbVar36;
  uint uVar37;
  longlong lVar38;
  ulonglong *puVar39;
  byte *******pppppppbVar40;
  longlong lVar41;
  byte *pbVar42;
  bool bVar43;
  byte bVar44;
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  byte *******pppppppbStack_270;
  byte *******pppppppbStack_268;
  byte *******pppppppbStack_260;
  byte *******pppppppbStack_258;
  byte *******pppppppbStack_250;
  byte *******pppppppbStack_248;
  undefined *puStack_240;
  byte *******pppppppbStack_238;
  code *pcStack_230;
  longlong lStack_228;
  undefined *puStack_220;
  longlong lStack_218;
  undefined *puStack_210;
  byte *******pppppppbStack_208;
  byte *******pppppppbStack_200;
  byte *******pppppppbStack_1f8;
  byte ******ppppppbStack_1f0;
  byte ******ppppppbStack_1e8;
  byte *******pppppppbStack_1d8;
  byte *******pppppppbStack_1d0;
  byte *******pppppppbStack_1c8;
  longlong lStack_1c0;
  byte *******pppppppbStack_1b8;
  longlong lStack_1b0;
  byte *******pppppppbStack_1a8;
  byte *******pppppppbStack_1a0;
  byte *******pppppppbStack_198;
  undefined8 *puStack_190;
  byte *******pppppppbStack_188;
  byte *******pppppppbStack_180;
  byte *******pppppppbStack_178;
  byte *******pppppppbStack_170;
  byte *******pppppppbStack_168;
  byte ******ppppppbStack_160;
  undefined8 uStack_158;
  byte *******pppppppbStack_150;
  byte *******pppppppbStack_148;
  byte *******pppppppbStack_140;
  uint uStack_134;
  byte *******pppppppbStack_130;
  byte *******pppppppbStack_128;
  byte *******pppppppbStack_120;
  byte *******pppppppbStack_118;
  byte *******pppppppbStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  byte *******pppppppbStack_b8;
  byte *******pppppppbStack_b0;
  byte *******pppppppbStack_a8;
  undefined1 uStack_99;
  byte *******pppppppbStack_98;
  undefined1 uStack_89;
  undefined1 uStack_88;
  undefined1 uStack_87;
  undefined1 uStack_86;
  undefined1 uStack_85;
  undefined1 uStack_84;
  undefined1 uStack_83;
  undefined1 uStack_82;
  undefined1 uStack_81;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  uStack_158 = param_5;
  if (param_3 == 0) {
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  ppppppbStack_160 = param_4;
  if (_DAT_1433f93d8 == 0) {
    LOCK();
    bVar43 = DAT_1433f93a0 == '\0';
    if (bVar43) {
      DAT_1433f93a0 = '\x01';
    }
    UNLOCK();
  }
  else {
    FUN_142751553(&DAT_1433f93a0);
    LOCK();
    bVar43 = DAT_1433f93a0 == '\0';
    if (bVar43) {
      DAT_1433f93a0 = '\x01';
    }
    UNLOCK();
  }
  if (!bVar43) {
    FUN_14276e710(&DAT_1433f93a0);
  }
  puVar39 = _DAT_1433f9d68;
  if ((*_DAT_1433f9d68 & 0x7fffffffffffffff) == 0) {
    uStack_134 = 0;
  }
  else {
    uStack_134 = func_0x00014276f380();
    uStack_134 = uStack_134 ^ 1;
  }
  if (DAT_1433f93a1 != '\0') {
    pppppppbStack_118 = (byte *******)&DAT_1433f93a0;
    uVar29 = (ulonglong)pppppppbStack_110 >> 8;
    pppppppbStack_110 = (byte *******)CONCAT71((int7)uVar29,(char)uStack_134);
    FUN_14276ffa0(&UNK_1427ba240,0x2b,&pppppppbStack_118,&UNK_1427ba220,&UNK_1427ba978);
LAB_14061a18d:
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lStack_1c0 = 0;
  pppppppbStack_1b8 = (byte *******)0x8;
  lStack_1b0 = 0;
  pppppppbStack_1d8 = (byte *******)0x0;
  pppppppbStack_1d0 = (byte *******)0x8;
  pppppppbStack_1c8 = (byte *******)0x0;
  pppppppbStack_198 = param_2 + param_3 * 4;
  cVar19 = '\0';
  pppppppbStack_1a8 = param_2;
  if (param_2 != pppppppbStack_198) {
LAB_140618625:
    pppppppbStack_1a8 = param_2;
    if (*(byte *)param_2 != 5) {
      if (DAT_1433f9ee4 == '\0') {
        pppppppbStack_118 = &ppppppbStack_160;
        pppppppbStack_110 = (byte *******)&UNK_14062baf0;
        uStack_81 = 1;
        FUN_14273a6c0(&uStack_288,&UNK_1427badfc,&pppppppbStack_118);
      }
      else {
        pppppppbStack_118 = &ppppppbStack_160;
        pppppppbStack_110 = (byte *******)&UNK_14062baf0;
        uStack_81 = 1;
        FUN_14273a6c0(&uStack_288,&UNK_1427bae1c,&pppppppbStack_118);
      }
      param_1[2] = uStack_278;
      uStack_318 = uStack_288;
      uStack_310 = uStack_280;
      goto LAB_1406196a8;
    }
    uStack_81 = 1;
    pcVar22 = (char *)FUN_142703020(&UNK_1427ba169,6,param_2);
    if ((pcVar22 == (char *)0x0) || (*pcVar22 != '\x03')) {
      pppppppbStack_98 = (byte *******)0x1;
      pppppppbStack_a8 = (byte *******)0x0;
    }
    else {
      pppppppbStack_98 = *(byte ********)(pcVar22 + 0x10);
      pppppppbStack_a8 = *(byte ********)(pcVar22 + 0x18);
    }
    uStack_81 = 1;
    pcVar22 = (char *)FUN_142703020(&UNK_1427ba990,4,pppppppbStack_1a8);
    pppppppbVar25 = pppppppbStack_98;
    pppppppbVar30 = pppppppbStack_a8;
    pppppppbStack_168 = pppppppbStack_1a8 + 4;
    if ((((pcVar22 == (char *)0x0) || (*pcVar22 != '\x03')) || (*(longlong *)(pcVar22 + 0x18) != 5))
       || ((char)(*(int **)(pcVar22 + 0x10))[1] != 'n' || **(int **)(pcVar22 + 0x10) != 0x656b6f74))
    {
      pppppppbVar26 = pppppppbStack_a8;
      FUN_140358700(pppppppbStack_98);
      if (pppppppbVar26 == (byte *******)0x0) {
        if (DAT_1433f9ee4 == '\0') {
          pppppppbStack_118 = &ppppppbStack_160;
          pppppppbStack_110 = (byte *******)&UNK_14062baf0;
          uStack_81 = 1;
          FUN_14273a6c0(&uStack_2e8,&UNK_1427ba999,&pppppppbStack_118);
        }
        else {
          pppppppbStack_118 = &ppppppbStack_160;
          pppppppbStack_110 = (byte *******)&UNK_14062baf0;
          uStack_81 = 1;
          FUN_14273a6c0(&uStack_2e8,&UNK_1427ba9b6,&pppppppbStack_118);
        }
        param_1[2] = uStack_2d8;
        uStack_318 = uStack_2e8;
        uStack_310 = uStack_2e0;
      }
      else {
        if (pppppppbVar30 < (byte *******)0x10001) {
          pppppppbStack_118 = (byte *******)0x0;
          pppppppbStack_110 = pppppppbVar30;
          uStack_108 = pppppppbVar25;
          uStack_100 = pppppppbVar30;
          uStack_f8 = (byte *******)0x0;
          uStack_f0 = pppppppbVar30;
          uStack_e8 = (byte *******)0xa0000000a;
          uStack_e0 = (byte *******)CONCAT71(uStack_e0._1_7_,1);
          uStack_d8 = (byte *******)((ulonglong)uStack_d8 & 0xffffffffffff0000);
          bVar44 = 0;
          do {
            pppppppbVar30 = uStack_108;
            if ((bVar44 & 1) != 0) goto LAB_14061961a;
            uStack_81 = 1;
            FUN_140632980(&pppppppbStack_258,&uStack_108);
            pppppppbVar25 = pppppppbStack_118;
            if ((int)pppppppbStack_258 == 1) {
              pppppppbStack_118 = pppppppbStack_248;
              uVar29 = (longlong)pppppppbStack_248 - (longlong)pppppppbVar25;
              pbVar42 = (byte *)((longlong)pppppppbVar30 + (longlong)pppppppbVar25);
              if (uVar29 == 0) goto LAB_140618860;
LAB_140618822:
              if (pbVar42[uVar29 - 1] != 10) goto LAB_140618860;
              uVar27 = uVar29 - 1;
              if (uVar27 == 0) {
                uVar29 = 0;
                goto LAB_140618860;
              }
              if (pbVar42[uVar29 - 2] == 0xd) {
                uVar29 = uVar29 - 2;
                piVar23 = (int *)FUN_140358700(pbVar42);
              }
              else {
                piVar23 = (int *)FUN_140358700(pbVar42);
                uVar29 = uVar27;
              }
            }
            else {
              if (uStack_d8._1_1_ != '\0') goto LAB_14061961a;
              uStack_d8._0_2_ = CONCAT11(1,(byte)uStack_d8);
              uVar29 = (longlong)pppppppbStack_110 - (longlong)pppppppbStack_118;
              if ((uVar29 != 0 | (byte)uStack_d8) != 1) goto LAB_14061961a;
              pbVar42 = (byte *)((longlong)pppppppbStack_118 + (longlong)uStack_108);
              if (uVar29 != 0) goto LAB_140618822;
LAB_140618860:
              piVar23 = (int *)FUN_140358700(pbVar42);
            }
            if ((4 < uVar29) && ((char)piVar23[1] == ':' && *piVar23 == 0x656d614e))
            goto LAB_1406188a7;
            uStack_d8._1_1_ = (byte)((ulonglong)uStack_d8 >> 8);
            bVar44 = uStack_d8._1_1_;
          } while( true );
        }
        if (DAT_1433f9ee4 == '\0') {
          pppppppbStack_118 = &ppppppbStack_160;
          pppppppbStack_110 = (byte *******)&UNK_14062baf0;
          uStack_81 = 1;
          FUN_14273a6c0(&uStack_300,&UNK_1427bac24,&pppppppbStack_118);
        }
        else {
          pppppppbStack_118 = &ppppppbStack_160;
          pppppppbStack_110 = (byte *******)&UNK_14062baf0;
          uStack_81 = 1;
          FUN_14273a6c0(&uStack_300,&UNK_1427bac3e,&pppppppbStack_118);
        }
        param_1[2] = uStack_2f0;
        uStack_318 = uStack_300;
        uStack_310 = uStack_2f8;
      }
      goto LAB_1406196a8;
    }
    uStack_81 = 1;
    pcVar22 = (char *)FUN_142703020(&UNK_1427bac5f);
    uVar24 = 1;
    if ((pcVar22 == (char *)0x0) || (*pcVar22 != '\x03')) {
      pppppppbVar30 = (byte *******)0x0;
    }
    else {
      uVar24 = *(undefined8 *)(pcVar22 + 0x10);
      pppppppbVar30 = *(byte ********)(pcVar22 + 0x18);
    }
    uVar24 = FUN_140358700(uVar24);
    if (-1 < (longlong)pppppppbVar30) {
      if (pppppppbVar30 != (byte *******)0x0) {
        func_0x0001403fecb0();
        uVar32 = 1;
        pppppppbVar25 = (byte *******)func_0x000140639cf0(pppppppbVar30,1);
        if (pppppppbVar25 == (byte *******)0x0) goto LAB_140619f86;
        func_0x000142749212(pppppppbVar25,uVar24,pppppppbVar30);
        pppppppbVar40 = pppppppbStack_98;
        pppppppbVar26 = pppppppbStack_a8;
        pppppppbStack_148 = pppppppbVar25;
        pppppppbStack_140 = pppppppbVar30;
        if ((byte *******)0x50 < pppppppbVar30) goto LAB_14061a339;
        pppppppbVar28 = pppppppbVar25;
        while (pppppppbVar28 != (byte *******)((longlong)pppppppbVar30 + (longlong)pppppppbVar25)) {
          bVar44 = *(byte *)pppppppbVar28;
          uVar37 = (uint)bVar44;
          if ((char)bVar44 < '\0') {
            uVar35 = bVar44 & 0x1f;
            uVar37 = *(byte *)((longlong)pppppppbVar28 + 1) & 0x3f;
            if (bVar44 < 0xe0) {
              pppppppbVar28 = (byte *******)((longlong)pppppppbVar28 + 2);
              uVar37 = uVar35 << 6 | uVar37;
            }
            else {
              uVar37 = *(byte *)((longlong)pppppppbVar28 + 2) & 0x3f | uVar37 << 6;
              if (bVar44 < 0xf0) {
                pppppppbVar28 = (byte *******)((longlong)pppppppbVar28 + 3);
                uVar37 = uVar37 | uVar35 << 0xc;
              }
              else {
                pbVar42 = (byte *)((longlong)pppppppbVar28 + 3);
                pppppppbVar28 = (byte *******)((longlong)pppppppbVar28 + 4);
                uVar37 = *pbVar42 & 0x3f | uVar37 << 6 | (bVar44 & 7) << 0x12;
              }
            }
          }
          else {
            pppppppbVar28 = (byte *******)((longlong)pppppppbVar28 + 1);
          }
          if ((((uVar37 != 0x2d) && (uVar37 != 0x5f)) && (uVar37 - 0x3a < 0xfffffff6)) &&
             ((uVar37 & 0xffffffdf) - 0x5b < 0xffffffe6)) goto LAB_14061a339;
        }
        pppppppbVar28 = pppppppbStack_a8;
        pppppppbStack_150 = pppppppbVar30;
        FUN_140358700(pppppppbStack_98);
        if (((byte *******)0x10000 < pppppppbVar26) || (pppppppbVar28 == (byte *******)0x0)) {
          if (DAT_1433f9ee4 == '\0') {
            pppppppbStack_118 = &ppppppbStack_160;
            pppppppbStack_110 = (byte *******)&UNK_14062baf0;
            uStack_108 = (byte *******)&pppppppbStack_150;
            uStack_100 = (byte *******)&UNK_1400d0da0;
            uStack_85 = 1;
            FUN_14273a6c0(&uStack_2b8,&UNK_1427bad58,&pppppppbStack_118);
          }
          else {
            pppppppbStack_118 = &ppppppbStack_160;
            pppppppbStack_110 = (byte *******)&UNK_14062baf0;
            uStack_108 = (byte *******)&pppppppbStack_150;
            uStack_100 = (byte *******)&UNK_1400d0da0;
            uStack_85 = 1;
            FUN_14273a6c0(&uStack_2b8,&UNK_1427bad81,&pppppppbStack_118);
          }
          param_1[2] = uStack_2a8;
          uStack_2a0 = uStack_2b8;
          uStack_298 = uStack_2b0;
          goto LAB_14061a3f2;
        }
        uStack_85 = 1;
        FUN_142738c90(&pppppppbStack_188,pppppppbVar25,pppppppbVar30);
        uStack_87 = 1;
        pppppppbStack_260 = pppppppbVar25;
        FUN_140615ad0(&pppppppbStack_208,pppppppbVar40,pppppppbStack_a8);
        uStack_83 = 1;
        uStack_84 = 1;
        lVar34 = FUN_1405b48d0(&DAT_1433f93c0,&pppppppbStack_188);
        pppppppbVar30 = pppppppbStack_178;
        if (lVar34 == 0) {
          pppppppbVar25 = pppppppbStack_1d0 + (longlong)pppppppbStack_1c8 * 9;
          pppppppbStack_b0 = pppppppbStack_180;
          pppppppbVar26 = pppppppbStack_1d0;
          do {
            while( true ) {
              pppppppbVar40 = pppppppbStack_140;
              if (pppppppbVar26 == pppppppbVar25) {
                pppppppbStack_b0 = pppppppbStack_150;
                pppppppbStack_b8 = pppppppbStack_148;
                FUN_141a88bc0(&pppppppbStack_258,pppppppbStack_98,pppppppbStack_a8);
                pppppppbVar30 = pppppppbStack_1c8;
                uStack_f0 = pppppppbStack_248;
                uStack_100 = pppppppbStack_258;
                uStack_f8 = pppppppbStack_250;
                uStack_d8 = pppppppbStack_1f8;
                uStack_e8 = pppppppbStack_208;
                uStack_e0 = pppppppbStack_200;
                pppppppbStack_118 = pppppppbStack_b0;
                pppppppbStack_110 = pppppppbStack_b8;
                uStack_108 = pppppppbVar40;
                if (pppppppbStack_1c8 == pppppppbStack_1d8) {
                  FUN_142751100(&pppppppbStack_1d8);
                }
                pppppppbStack_1d0[(longlong)pppppppbVar30 * 9 + 8] = (byte ******)uStack_d8;
                pppppppbVar25 = pppppppbStack_1d0 + (longlong)pppppppbVar30 * 9 + 6;
                *(undefined4 *)pppppppbVar25 = (undefined4)uStack_e8;
                *(undefined4 *)((longlong)pppppppbVar25 + 4) = uStack_e8._4_4_;
                *(undefined4 *)(pppppppbVar25 + 1) = (undefined4)uStack_e0;
                *(undefined4 *)((longlong)pppppppbVar25 + 0xc) = uStack_e0._4_4_;
                pppppppbVar25 = pppppppbStack_1d0 + (longlong)pppppppbVar30 * 9 + 4;
                *(undefined4 *)pppppppbVar25 = (undefined4)uStack_f8;
                *(undefined4 *)((longlong)pppppppbVar25 + 4) = uStack_f8._4_4_;
                *(undefined4 *)(pppppppbVar25 + 1) = (undefined4)uStack_f0;
                *(undefined4 *)((longlong)pppppppbVar25 + 0xc) = uStack_f0._4_4_;
                pppppppbVar25 = pppppppbStack_1d0 + (longlong)pppppppbVar30 * 9 + 2;
                *(undefined4 *)pppppppbVar25 = (undefined4)uStack_108;
                *(undefined4 *)((longlong)pppppppbVar25 + 4) = uStack_108._4_4_;
                *(undefined4 *)(pppppppbVar25 + 1) = (undefined4)uStack_100;
                *(undefined4 *)((longlong)pppppppbVar25 + 0xc) = uStack_100._4_4_;
                pppppppbStack_1d0[(longlong)pppppppbVar30 * 9] = (byte ******)pppppppbStack_118;
                (pppppppbStack_1d0 + (longlong)pppppppbVar30 * 9)[1] =
                     (byte ******)pppppppbStack_110;
                pppppppbStack_1c8 = (byte *******)((longlong)pppppppbVar30 + 1);
                FUN_1400cde60(&puStack_240);
                pppppppbVar36 = pppppppbStack_198;
                pppppppbVar30 = pppppppbStack_188;
                pppppppbVar25 = pppppppbStack_180;
                if (puStack_240 != (undefined *)0x0) {
                  func_0x000140639d00(pppppppbStack_238,(longlong)puStack_240 * 0x38,8);
                  pppppppbVar36 = pppppppbStack_198;
                  pppppppbVar30 = pppppppbStack_188;
                  pppppppbVar25 = pppppppbStack_180;
                }
                goto joined_r0x0001406195e4;
              }
              uStack_83 = 1;
              uStack_84 = 1;
              FUN_142738c90(&pppppppbStack_118,pppppppbVar26[1],pppppppbVar26[2]);
              pppppppbVar40 = pppppppbStack_110;
              pppppppbVar26 = pppppppbVar26 + 9;
              if (uStack_108 == pppppppbVar30) break;
              if (pppppppbStack_118 != (byte *******)0x0) {
                func_0x000140639d00(pppppppbStack_110,pppppppbStack_118,1);
              }
            }
            iVar21 = func_0x000142749200(pppppppbStack_110,pppppppbStack_b0,pppppppbVar30);
            if (pppppppbStack_118 != (byte *******)0x0) {
              func_0x000140639d00(pppppppbVar40,pppppppbStack_118,1);
            }
          } while (iVar21 != 0);
        }
        else if ((*(byte ********)(lVar34 + 0x40) != pppppppbStack_1f8) ||
                (iVar21 = func_0x000142749200(*(undefined8 *)(lVar34 + 0x38),pppppppbStack_200),
                iVar21 != 0)) {
          if (DAT_1433f9ee4 == '\0') {
            pppppppbStack_118 = (byte *******)&pppppppbStack_150;
            pppppppbStack_110 = (byte *******)&UNK_1400d0da0;
            uStack_83 = 1;
            uStack_84 = 1;
            FUN_14273a6c0(&uStack_2d0,&UNK_1427bac63,&pppppppbStack_118);
          }
          else {
            pppppppbStack_118 = (byte *******)&pppppppbStack_150;
            pppppppbStack_110 = (byte *******)&UNK_1400d0da0;
            uStack_83 = 1;
            uStack_84 = 1;
            FUN_14273a6c0(&uStack_2d0,&UNK_1427bacdf,&pppppppbStack_118);
          }
          param_1[2] = uStack_2c0;
          *param_1 = uStack_2d0;
          param_1[1] = uStack_2c8;
          if (pppppppbStack_208 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbStack_200,pppppppbStack_208,1);
          }
          pppppppbVar30 = pppppppbStack_150;
          pppppppbVar25 = pppppppbStack_148;
          if (pppppppbStack_188 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbStack_180,pppppppbStack_188,1);
            pppppppbVar30 = pppppppbStack_150;
            pppppppbVar25 = pppppppbStack_148;
          }
          goto joined_r0x00014061a248;
        }
        if (pppppppbStack_208 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_200,pppppppbStack_208,1);
        }
        pppppppbVar36 = pppppppbStack_198;
        pppppppbVar30 = pppppppbStack_150;
        pppppppbVar25 = pppppppbStack_148;
        if (pppppppbStack_188 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_180,pppppppbStack_188,1);
          pppppppbVar30 = pppppppbStack_150;
          pppppppbVar25 = pppppppbStack_148;
        }
        goto joined_r0x0001406195e4;
      }
      pppppppbStack_148 = (byte *******)0x1;
      pppppppbStack_140 = (byte *******)0x0;
LAB_14061a339:
      pppppppbStack_150 = pppppppbStack_140;
      if (DAT_1433f9ee4 == '\0') {
        pppppppbStack_118 = &ppppppbStack_160;
        pppppppbStack_110 = (byte *******)&UNK_14062baf0;
        uStack_108 = (byte *******)&pppppppbStack_150;
        uStack_100 = (byte *******)&UNK_1400d0da0;
        uStack_85 = 1;
        FUN_14273a6c0(&uStack_2a0,&UNK_1427badae,&pppppppbStack_118);
      }
      else {
        pppppppbStack_118 = &ppppppbStack_160;
        pppppppbStack_110 = (byte *******)&UNK_14062baf0;
        uStack_108 = (byte *******)&pppppppbStack_150;
        uStack_100 = (byte *******)&UNK_1400d0da0;
        uStack_85 = 1;
        FUN_14273a6c0(&uStack_2a0,&UNK_1427badd3,&pppppppbStack_118);
      }
      param_1[2] = uStack_290;
LAB_14061a3f2:
      *param_1 = uStack_2a0;
      param_1[1] = uStack_298;
      pppppppbVar30 = pppppppbStack_150;
      pppppppbVar25 = pppppppbStack_148;
      goto joined_r0x00014061a248;
    }
    uVar32 = 0;
    pppppppbVar30 = pppppppbStack_260;
LAB_140619f86:
    pppppppbStack_260 = pppppppbVar30;
    uStack_81 = 1;
    FUN_14276fccb(uVar32,pppppppbStack_260);
    goto LAB_14061a18d;
  }
LAB_14061985c:
  DAT_1433f93a1 = cVar19;
  pppppppbVar30 = pppppppbStack_1b8 + lStack_1b0 * 9;
  pppppppbStack_188 = pppppppbStack_1b8;
  pppppppbStack_180 = pppppppbStack_1b8;
  pppppppbStack_178 = (byte *******)lStack_1c0;
  puStack_190 = param_1;
  pppppppbVar25 = pppppppbStack_180;
  pppppppbStack_170 = pppppppbVar30;
  if (lStack_1b0 != 0) {
    pppppppbVar26 = pppppppbStack_1b8;
    do {
      ppppppbStack_1e8 = pppppppbVar26[5];
      pppppppbStack_1f8 = (byte *******)pppppppbVar26[3];
      ppppppbStack_1f0 = pppppppbVar26[4];
      pppppppbStack_208 = (byte *******)pppppppbVar26[1];
      pppppppbStack_200 = (byte *******)pppppppbVar26[2];
      puVar39 = _DAT_1433f9d68;
      pppppppbVar25 = pppppppbVar26 + 9;
      if ((byte *******)*pppppppbVar26 == (byte *******)0xffffffffffffffff) break;
      pppppppbStack_98 = (byte *******)pppppppbVar26[3];
      pppppppbStack_168 = (byte *******)pppppppbVar26[4];
      pppppppbStack_b8 = (byte *******)pppppppbVar26[6];
      pppppppbVar40 = (byte *******)pppppppbVar26[5];
      pppppppbVar28 = (byte *******)pppppppbVar26[6];
      pppppppbStack_b0 = (byte *******)pppppppbVar26[7];
      pppppppbVar25 = (byte *******)pppppppbVar26[8];
      pppppppbStack_118 = &ppppppbStack_160;
      pppppppbStack_110 = (byte *******)&UNK_14062baf0;
      uStack_108 = (byte *******)&pppppppbStack_130;
      uStack_100 = (byte *******)&UNK_1400d0da0;
      uStack_89 = 1;
      pppppppbStack_130 = (byte *******)*pppppppbVar26;
      pppppppbStack_128 = pppppppbStack_208;
      pppppppbStack_120 = pppppppbStack_200;
      pppppppbStack_a8 = pppppppbVar26 + 9;
      FUN_1427271e0(&UNK_1427bae6a,&pppppppbStack_118);
      uStack_89 = 1;
      FUN_142738c90(&pppppppbStack_150,pppppppbStack_128,pppppppbStack_120);
      uStack_108 = pppppppbStack_120;
      pppppppbStack_118 = pppppppbStack_130;
      pppppppbStack_110 = pppppppbStack_128;
      uStack_100 = pppppppbStack_98;
      uStack_f8 = pppppppbStack_168;
      uStack_e0 = pppppppbStack_b0;
      uStack_89 = 0;
      uStack_f0 = pppppppbVar40;
      uStack_e8 = pppppppbVar28;
      uStack_d8 = pppppppbVar25;
      FUN_1405d5c40(&pppppppbStack_258,&DAT_1433f93a8,&pppppppbStack_150,&pppppppbStack_118);
      pppppppbVar25 = pppppppbStack_a8;
      if (pppppppbStack_258 != (byte *******)0xffffffffffffffff) {
        if (pppppppbStack_258 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_250,pppppppbStack_258,1);
        }
        if (puStack_240 != (undefined *)0x0) {
          func_0x000140639d00(pppppppbStack_238,puStack_240,1);
        }
        if (lStack_228 != 0) {
          func_0x000140639d00(puStack_220,lStack_228,1);
        }
      }
      pppppppbVar40 = pppppppbVar26 + 9;
      puVar39 = _DAT_1433f9d68;
      pppppppbVar26 = pppppppbVar25;
      pppppppbVar25 = pppppppbVar30;
    } while (pppppppbVar40 != pppppppbVar30);
  }
  pppppppbStack_180 = pppppppbVar25;
  param_1 = puStack_190;
  uStack_81 = 1;
  FUN_1405b2c80(&pppppppbStack_188);
  pppppppbVar30 = pppppppbStack_1d0 + (longlong)pppppppbStack_1c8 * 9;
  pppppppbStack_188 = pppppppbStack_1d0;
  pppppppbStack_180 = pppppppbStack_1d0;
  pppppppbStack_178 = pppppppbStack_1d8;
  pppppppbVar25 = pppppppbStack_180;
  pppppppbStack_170 = pppppppbVar30;
  if (pppppppbStack_1c8 != (byte *******)0x0) {
    pppppppbVar26 = pppppppbStack_1d0;
    do {
      ppppppbStack_1e8 = pppppppbVar26[5];
      pppppppbStack_1f8 = (byte *******)pppppppbVar26[3];
      ppppppbStack_1f0 = pppppppbVar26[4];
      pppppppbStack_208 = (byte *******)pppppppbVar26[1];
      pppppppbStack_200 = (byte *******)pppppppbVar26[2];
      puVar39 = _DAT_1433f9d68;
      param_1 = puStack_190;
      pppppppbVar25 = pppppppbVar26 + 9;
      if ((byte *******)*pppppppbVar26 == (byte *******)0xffffffffffffffff) break;
      pppppppbStack_98 = (byte *******)pppppppbVar26[3];
      pppppppbStack_168 = (byte *******)pppppppbVar26[4];
      pppppppbStack_b8 = (byte *******)pppppppbVar26[6];
      pppppppbVar40 = (byte *******)pppppppbVar26[5];
      pppppppbVar28 = (byte *******)pppppppbVar26[6];
      pppppppbStack_b0 = (byte *******)pppppppbVar26[7];
      pppppppbVar25 = (byte *******)pppppppbVar26[8];
      pppppppbStack_118 = &ppppppbStack_160;
      pppppppbStack_110 = (byte *******)&UNK_14062baf0;
      uStack_108 = (byte *******)&pppppppbStack_130;
      uStack_100 = (byte *******)&UNK_1400d0da0;
      uStack_88 = 1;
      pppppppbStack_130 = (byte *******)*pppppppbVar26;
      pppppppbStack_128 = pppppppbStack_208;
      pppppppbStack_120 = pppppppbStack_200;
      pppppppbStack_a8 = pppppppbVar26 + 9;
      FUN_1427271e0(&UNK_1427bae3c,&pppppppbStack_118);
      uStack_88 = 1;
      FUN_142738c90(&pppppppbStack_150,pppppppbStack_128,pppppppbStack_120);
      uStack_108 = pppppppbStack_120;
      pppppppbStack_118 = pppppppbStack_130;
      pppppppbStack_110 = pppppppbStack_128;
      uStack_100 = pppppppbStack_98;
      uStack_f8 = pppppppbStack_168;
      uStack_e0 = pppppppbStack_b0;
      uStack_88 = 0;
      uStack_f0 = pppppppbVar40;
      uStack_e8 = pppppppbVar28;
      uStack_d8 = pppppppbVar25;
      FUN_1405d5c40(&pppppppbStack_258,&DAT_1433f93c0,&pppppppbStack_150,&pppppppbStack_118);
      pppppppbVar25 = pppppppbStack_a8;
      if (pppppppbStack_258 != (byte *******)0xffffffffffffffff) {
        if (pppppppbStack_258 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_250,pppppppbStack_258,1);
        }
        if (puStack_240 != (undefined *)0x0) {
          func_0x000140639d00(pppppppbStack_238,puStack_240,1);
        }
        if (lStack_228 != 0) {
          func_0x000140639d00(puStack_220,lStack_228,1);
        }
      }
      pppppppbVar40 = pppppppbVar26 + 9;
      puVar39 = _DAT_1433f9d68;
      param_1 = puStack_190;
      pppppppbVar26 = pppppppbVar25;
      pppppppbVar25 = pppppppbVar30;
    } while (pppppppbVar40 != pppppppbVar30);
  }
  pppppppbStack_180 = pppppppbVar25;
  uStack_81 = 0;
  FUN_1405b2c80(&pppppppbStack_188);
  *param_1 = 0xffffffffffffffff;
joined_r0x0001406197ef:
  if ((((char)uStack_134 == '\0') && ((*puVar39 & 0x7fffffffffffffff) != 0)) &&
     (cVar19 = func_0x00014276f380(), cVar19 == '\0')) {
    DAT_1433f93a1 = '\x01';
  }
  cVar19 = DAT_1433f93a0;
  LOCK();
  DAT_1433f93a0 = '\0';
  UNLOCK();
  if (cVar19 == '\x02') {
    func_0x00014276e7d0(&DAT_1433f93a0);
  }
  return param_1;
LAB_1406188a7:
  pppppppbVar30 = (byte *******)(uVar29 - 5);
  uVar24 = FUN_140358700((longlong)piVar23 + 5);
  if ((longlong)pppppppbVar30 < 0) {
    uVar32 = 0;
    pppppppbVar30 = pppppppbStack_268;
LAB_140619840:
    pppppppbStack_268 = pppppppbVar30;
    uStack_81 = 1;
    FUN_14276fccb(uVar32,pppppppbStack_268);
    goto LAB_14061a18d;
  }
  if (pppppppbVar30 == (byte *******)0x0) {
LAB_14061961a:
    if (DAT_1433f9ee4 == '\0') {
      pppppppbStack_118 = &ppppppbStack_160;
      pppppppbStack_110 = (byte *******)&UNK_14062baf0;
      uStack_81 = 1;
      FUN_14273a6c0(&uStack_318,&UNK_1427babd9,&pppppppbStack_118);
    }
    else {
      pppppppbStack_118 = &ppppppbStack_160;
      pppppppbStack_110 = (byte *******)&UNK_14062baf0;
      uStack_81 = 1;
      FUN_14273a6c0(&uStack_318,&UNK_1427babfd,&pppppppbStack_118);
    }
    param_1[2] = uStack_308;
LAB_1406196a8:
    *param_1 = uStack_318;
    param_1[1] = uStack_310;
  }
  else {
    func_0x0001403fecb0();
    uVar32 = 1;
    pppppppbVar25 = (byte *******)func_0x000140639cf0(pppppppbVar30,1);
    if (pppppppbVar25 == (byte *******)0x0) goto LAB_140619840;
    func_0x000142749212(pppppppbVar25,uVar24,pppppppbVar30);
    uStack_99 = 1;
    pppppppbStack_268 = pppppppbVar25;
    pppppppbStack_130 = pppppppbVar30;
    pppppppbStack_128 = pppppppbVar25;
    pppppppbStack_120 = pppppppbVar30;
    FUN_142738c90(&pppppppbStack_150,pppppppbVar25,pppppppbVar30);
    uStack_86 = 1;
    puStack_190 = param_1;
    FUN_140615ad0(&pppppppbStack_188,pppppppbStack_98,pppppppbStack_a8);
    pppppppbVar25 = pppppppbStack_140;
    pppppppbVar30 = pppppppbStack_148;
    if (_DAT_1433f93a8 != (byte *******)0x0) {
      pppppppbStack_b8 = _DAT_1433f93b0;
      pppppppbStack_b0 = _DAT_1433f93a8;
      do {
        uVar20 = *(ushort *)((longlong)pppppppbStack_b0 + 0x42a);
        pppppppbStack_1a0 = (byte *******)(ulonglong)uVar20;
        pppppppbVar40 = (byte *******)0xffffffffffffffff;
        pppppppbVar26 = pppppppbStack_b0 + 1;
        lVar34 = 0;
        do {
          lVar38 = lVar34;
          pppppppbVar28 = pppppppbStack_1a0;
          if ((ulonglong)((uint)uVar20 * 8) * 9 == lVar38) goto LAB_140618a15;
          pppppppbVar28 = (byte *******)pppppppbVar26[2];
          pppppppbVar36 = pppppppbVar28;
          if (pppppppbVar25 < pppppppbVar28) {
            pppppppbVar36 = pppppppbVar25;
          }
          iVar21 = func_0x000142749200(pppppppbVar30,pppppppbVar26[1],pppppppbVar36);
          pppppppbVar18 = pppppppbStack_180;
          pppppppbVar36 = pppppppbStack_198;
          lVar41 = (longlong)pppppppbVar25 - (longlong)pppppppbVar28;
          if (iVar21 != 0) {
            lVar41 = (longlong)iVar21;
          }
          pppppppbVar40 = (byte *******)((longlong)pppppppbVar40 + 1);
          pppppppbVar26 = pppppppbVar26 + 3;
          lVar34 = lVar38 + 0x48;
        } while ((char)((0 < lVar41) - (lVar41 < 0)) == '\x01');
        pppppppbVar28 = pppppppbVar40;
        if (0 < lVar41 == lVar41 < 0) {
          if ((*(byte ********)((longlong)pppppppbStack_b0 + lVar38 + 0x150) != pppppppbStack_178)
             || (iVar21 = func_0x000142749200(*(undefined8 *)
                                               ((longlong)pppppppbStack_b0 + lVar38 + 0x148),
                                              pppppppbStack_180), param_1 = puStack_190, iVar21 != 0
                )) {
            param_1 = puStack_190;
            pppppppbStack_118 = (byte *******)&pppppppbStack_130;
            if (DAT_1433f9ee4 == '\0') {
              pppppppbStack_110 = (byte *******)&UNK_1400d0da0;
              uStack_82 = 1;
              FUN_14273a6c0(&uStack_330,&UNK_1427ba9da,&pppppppbStack_118);
            }
            else {
              pppppppbStack_110 = (byte *******)&UNK_1400d0da0;
              uStack_82 = 1;
              FUN_14273a6c0(&uStack_330,&UNK_1427baa48,&pppppppbStack_118);
            }
            puVar39 = _DAT_1433f9d68;
            param_1[2] = uStack_320;
            goto LAB_14061a1fd;
          }
          if (pppppppbStack_188 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbVar18,pppppppbStack_188,1);
          }
          puVar39 = _DAT_1433f9d68;
          if (pppppppbStack_150 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbVar30,pppppppbStack_150,1);
          }
          if (pppppppbStack_130 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbStack_128,pppppppbStack_130,1);
          }
          goto LAB_140619126;
        }
LAB_140618a15:
        puVar39 = _DAT_1433f9d68;
        if (pppppppbStack_b8 == (byte *******)0x0) break;
        pppppppbStack_b0 =
             (byte *******)pppppppbStack_b0[(longlong)((longlong)pppppppbVar28 + 0x86)];
        pppppppbStack_b8 = (byte *******)((longlong)pppppppbStack_b8 + -1);
      } while( true );
    }
    pppppppbVar30 = pppppppbStack_128;
    if (_DAT_1433f9410 != 0) {
      uStack_82 = 1;
      FUN_1427515e5(&DAT_1433f93e0,pppppppbStack_128);
    }
    uStack_82 = 1;
    FUN_142738c90(&pppppppbStack_118,pppppppbVar30);
    pppppppbVar30 = pppppppbStack_b0;
    if (_DAT_1433f93f8 != 0) {
      pbVar42 = (byte *)FUN_140465520(0x1433f9400,&pppppppbStack_118);
      pppppppbVar26 = uStack_108;
      pppppppbVar25 = pppppppbStack_110;
      uVar29 = _DAT_1433f93e8;
      lVar34 = _DAT_1433f93e0;
      bVar44 = (byte)((ulonglong)pbVar42 >> 0x39);
      auVar45 = ZEXT216(CONCAT11(bVar44,bVar44));
      auVar45 = pshuflw(auVar45,auVar45,0);
      pppppppbVar40 = (byte *******)0x0;
      while( true ) {
        uVar27 = (ulonglong)pbVar42 & uVar29;
        pcVar22 = (char *)(lVar34 + uVar27);
        cVar19 = *pcVar22;
        cVar3 = pcVar22[1];
        cVar4 = pcVar22[2];
        cVar5 = pcVar22[3];
        cVar6 = pcVar22[4];
        cVar7 = pcVar22[5];
        cVar8 = pcVar22[6];
        cVar9 = pcVar22[7];
        cVar10 = pcVar22[8];
        cVar11 = pcVar22[9];
        cVar12 = pcVar22[10];
        cVar13 = pcVar22[0xb];
        cVar14 = pcVar22[0xc];
        cVar15 = pcVar22[0xd];
        cVar16 = pcVar22[0xe];
        cVar17 = pcVar22[0xf];
        auVar46[0] = -(cVar19 == auVar45[0]);
        auVar46[1] = -(cVar3 == auVar45[1]);
        auVar46[2] = -(cVar4 == auVar45[2]);
        auVar46[3] = -(cVar5 == auVar45[3]);
        auVar46[4] = -(cVar6 == auVar45[4]);
        auVar46[5] = -(cVar7 == auVar45[5]);
        auVar46[6] = -(cVar8 == auVar45[6]);
        auVar46[7] = -(cVar9 == auVar45[7]);
        auVar46[8] = -(cVar10 == auVar45[0]);
        auVar46[9] = -(cVar11 == auVar45[1]);
        auVar46[10] = -(cVar12 == auVar45[2]);
        auVar46[0xb] = -(cVar13 == auVar45[3]);
        auVar46[0xc] = -(cVar14 == auVar45[4]);
        auVar46[0xd] = -(cVar15 == auVar45[5]);
        auVar46[0xe] = -(cVar16 == auVar45[6]);
        auVar46[0xf] = -(cVar17 == auVar45[7]);
        uVar20 = (ushort)(SUB161(auVar46 >> 7,0) & 1) | (ushort)(SUB161(auVar46 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar46 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar46 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar46 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar46 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar46 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar46 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar46 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar46 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar46 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar46 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar46 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar46 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar46 >> 0x77,0) & 1) << 0xe | (ushort)(auVar46[0xf] >> 7) << 0xf
        ;
        uVar37 = (uint)uVar20;
        pppppppbVar30 = pppppppbStack_b0;
        while (pppppppbStack_b0 = pppppppbVar40, uVar20 != 0) {
          uVar35 = 0;
          for (uVar2 = uVar37; (uVar2 & 1) == 0; uVar2 = uVar2 >> 1 | 0x80000000) {
            uVar35 = uVar35 + 1;
          }
          uVar31 = uVar35 + uVar27 & uVar29;
          if (pppppppbVar26 == *(byte ********)(lVar34 + -8 + uVar31 * -0x18)) {
            iVar21 = func_0x000142749200(pppppppbVar25,
                                         *(undefined8 *)(lVar34 + uVar31 * -0x18 + -0x10),
                                         pppppppbVar26);
            bVar43 = true;
            if (iVar21 == 0) goto LAB_140618c26;
          }
          uVar20 = (ushort)(uVar37 - 1) & (ushort)uVar37;
          uVar37 = CONCAT22((short)(uVar37 - 1 >> 0x10),uVar20);
          pppppppbVar40 = pppppppbStack_b0;
          pppppppbVar30 = pppppppbStack_b0;
        }
        auVar47[0] = -(cVar19 == -1);
        auVar47[1] = -(cVar3 == -1);
        auVar47[2] = -(cVar4 == -1);
        auVar47[3] = -(cVar5 == -1);
        auVar47[4] = -(cVar6 == -1);
        auVar47[5] = -(cVar7 == -1);
        auVar47[6] = -(cVar8 == -1);
        auVar47[7] = -(cVar9 == -1);
        auVar47[8] = -(cVar10 == -1);
        auVar47[9] = -(cVar11 == -1);
        auVar47[10] = -(cVar12 == -1);
        auVar47[0xb] = -(cVar13 == -1);
        auVar47[0xc] = -(cVar14 == -1);
        auVar47[0xd] = -(cVar15 == -1);
        auVar47[0xe] = -(cVar16 == -1);
        auVar47[0xf] = -(cVar17 == -1);
        if ((((((((((((((((SUB161(auVar47 >> 7,0) & 1) != 0 || (SUB161(auVar47 >> 0xf,0) & 1) != 0)
                        || (SUB161(auVar47 >> 0x17,0) & 1) != 0) ||
                       (SUB161(auVar47 >> 0x1f,0) & 1) != 0) || (SUB161(auVar47 >> 0x27,0) & 1) != 0
                      ) || (SUB161(auVar47 >> 0x2f,0) & 1) != 0) ||
                    (SUB161(auVar47 >> 0x37,0) & 1) != 0) || (SUB161(auVar47 >> 0x3f,0) & 1) != 0)
                  || (SUB161(auVar47 >> 0x47,0) & 1) != 0) || (SUB161(auVar47 >> 0x4f,0) & 1) != 0)
                || (SUB161(auVar47 >> 0x57,0) & 1) != 0) || (SUB161(auVar47 >> 0x5f,0) & 1) != 0) ||
              (SUB161(auVar47 >> 0x67,0) & 1) != 0) || (SUB161(auVar47 >> 0x6f,0) & 1) != 0) ||
            (SUB161(auVar47 >> 0x77,0) & 1) != 0) || auVar47[0xf] < '\0') break;
        pbVar42 = (byte *)((longlong)pppppppbStack_b0 + uVar27 + 0x10);
        pppppppbVar40 = pppppppbStack_b0 + 2;
        pppppppbStack_b0 = pppppppbVar30;
      }
    }
    pppppppbStack_b0 = pppppppbVar30;
    bVar43 = false;
LAB_140618c26:
    if (pppppppbStack_118 != (byte *******)0x0) {
      func_0x000140639d00(pppppppbStack_110,pppppppbStack_118,1);
    }
    param_1 = puStack_190;
    if (bVar43) {
      if (DAT_1433f9ee4 == '\0') {
        pppppppbStack_118 = &ppppppbStack_160;
        pppppppbStack_110 = (byte *******)&UNK_14062baf0;
        uStack_108 = (byte *******)&pppppppbStack_130;
        uStack_100 = (byte *******)&UNK_1400d0da0;
        uStack_82 = 1;
        FUN_14273a6c0(&uStack_348,&UNK_1427bab4e,&pppppppbStack_118);
      }
      else {
        pppppppbStack_118 = &ppppppbStack_160;
        pppppppbStack_110 = (byte *******)&UNK_14062baf0;
        uStack_108 = (byte *******)&pppppppbStack_130;
        uStack_100 = (byte *******)&UNK_1400d0da0;
        uStack_82 = 1;
        FUN_14273a6c0(&uStack_348,&UNK_1427bab8e,&pppppppbStack_118);
      }
      param_1[2] = uStack_338;
      uStack_330 = uStack_348;
      uStack_328 = uStack_340;
LAB_14061a1fd:
      *param_1 = uStack_330;
      param_1[1] = uStack_328;
    }
    else {
      uStack_82 = 1;
      FUN_14209cbc0(&pppppppbStack_118,pppppppbStack_98,pppppppbStack_a8);
      lVar34 = lStack_c0;
      pppppppbVar40 = uStack_d8;
      pppppppbVar26 = uStack_e0;
      pppppppbVar25 = uStack_f8;
      pppppppbVar30 = uStack_100;
      if (pppppppbStack_118 != (byte *******)0xffffffffffffffff) {
        pppppppbStack_b8 = pppppppbStack_118;
        pppppppbStack_1a0 = pppppppbStack_110;
        pppppppbStack_270 = uStack_108;
        pppppppbStack_b0 = uStack_e8;
        pppppppbStack_a8 = (byte *******)lStack_d0;
        pppppppbStack_98 = (byte *******)lStack_c8;
        if (lStack_c0 != 0) {
          lVar41 = lStack_c0 * 0x38;
          lVar38 = lStack_c8;
          do {
            pppppppbStack_238 = (byte *******)(lVar38 + 0x30);
            lStack_228 = lVar38 + 0x18;
            pppppppbStack_258 = &ppppppbStack_160;
            pppppppbStack_250 = (byte *******)&UNK_14062baf0;
            pppppppbStack_248 = (byte *******)&pppppppbStack_130;
            puStack_240 = &UNK_1400d0da0;
            pcStack_230 = FUN_142747d70;
            puStack_220 = &UNK_1400d0da0;
            puStack_210 = &UNK_1400d0da0;
            lStack_218 = lVar38;
            FUN_1427271e0(&UNK_1427baab7,&pppppppbStack_258);
            lVar38 = lVar38 + 0x38;
            lVar41 = lVar41 + -0x38;
          } while (lVar41 != 0);
        }
        if (pppppppbVar30 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbVar25,pppppppbVar30,1);
        }
        if (pppppppbVar40 != (byte *******)0x0) {
          pppppppbVar30 = pppppppbVar26 + 4;
          do {
            if (pppppppbVar30[-4] != (byte ******)0x0) {
              func_0x000140639d00(pppppppbVar30[-3],pppppppbVar30[-4],1);
            }
            if (pppppppbVar30[-1] != (byte ******)0x0) {
              func_0x000140639d00(*pppppppbVar30,pppppppbVar30[-1],1);
            }
            pppppppbVar30 = pppppppbVar30 + 7;
            pppppppbVar40 = (byte *******)((longlong)pppppppbVar40 + -1);
          } while (pppppppbVar40 != (byte *******)0x0);
        }
        if (pppppppbStack_b0 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbVar26,(longlong)pppppppbStack_b0 * 0x38,8);
        }
        puVar39 = _DAT_1433f9d68;
        if (lVar34 != 0) {
          puVar33 = (undefined8 *)((longlong)pppppppbStack_98 + 0x20);
          do {
            if (puVar33[-4] != 0) {
              func_0x000140639d00(puVar33[-3],puVar33[-4],1);
            }
            if (puVar33[-1] != 0) {
              func_0x000140639d00(*puVar33,puVar33[-1],1);
            }
            puVar33 = puVar33 + 7;
            lVar34 = lVar34 + -1;
          } while (lVar34 != 0);
        }
        if (pppppppbStack_a8 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_98,(longlong)pppppppbStack_a8 * 0x38,8);
        }
        pppppppbVar26 = pppppppbStack_140;
        pppppppbVar25 = pppppppbStack_148;
        pppppppbStack_a8 = pppppppbStack_1b8 + lStack_1b0 * 9;
        pppppppbVar30 = pppppppbStack_1b8;
        do {
          while( true ) {
            param_1 = puStack_190;
            lVar34 = lStack_1b0;
            pppppppbStack_98 = pppppppbVar30;
            if (pppppppbVar30 == pppppppbStack_a8) {
              uStack_108 = pppppppbStack_120;
              pppppppbStack_118 = pppppppbStack_130;
              pppppppbStack_110 = pppppppbStack_128;
              uStack_100 = pppppppbStack_b8;
              uStack_f8 = pppppppbStack_1a0;
              uStack_f0 = pppppppbStack_270;
              uStack_d8 = pppppppbStack_178;
              uStack_e8 = pppppppbStack_188;
              uStack_e0 = pppppppbStack_180;
              if (lStack_1b0 == lStack_1c0) {
                FUN_142751100(&lStack_1c0);
              }
              pppppppbStack_1b8[lVar34 * 9 + 8] = (byte ******)uStack_d8;
              pppppppbStack_1b8[lVar34 * 9 + 6] = (byte ******)uStack_e8;
              (pppppppbStack_1b8 + lVar34 * 9 + 6)[1] = (byte ******)uStack_e0;
              pppppppbStack_1b8[lVar34 * 9 + 4] = (byte ******)uStack_f8;
              (pppppppbStack_1b8 + lVar34 * 9 + 4)[1] = (byte ******)uStack_f0;
              pppppppbStack_1b8[lVar34 * 9 + 2] = (byte ******)uStack_108;
              (pppppppbStack_1b8 + lVar34 * 9 + 2)[1] = (byte ******)uStack_100;
              pppppppbStack_1b8[lVar34 * 9] = (byte ******)pppppppbStack_118;
              (pppppppbStack_1b8 + lVar34 * 9)[1] = (byte ******)pppppppbStack_110;
              lStack_1b0 = lVar34 + 1;
              pppppppbVar36 = pppppppbStack_198;
              pppppppbVar40 = pppppppbStack_98;
              goto LAB_1406190d2;
            }
            FUN_142738c90(&pppppppbStack_118,pppppppbVar30[1],pppppppbVar30[2]);
            pppppppbVar40 = pppppppbStack_98;
            pppppppbVar28 = pppppppbStack_110;
            pppppppbVar30 = pppppppbStack_98 + 9;
            if (uStack_108 == pppppppbVar26) break;
            if (pppppppbStack_118 != (byte *******)0x0) {
              func_0x000140639d00(pppppppbStack_110,pppppppbStack_118,1);
            }
          }
          iVar21 = func_0x000142749200(pppppppbStack_110,pppppppbVar25,pppppppbVar26);
          if (pppppppbStack_118 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbVar28,pppppppbStack_118,1);
          }
        } while (iVar21 != 0);
        if (pppppppbStack_b8 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_1a0,pppppppbStack_b8,1);
        }
        param_1 = puStack_190;
        pppppppbVar36 = pppppppbStack_198;
        if (pppppppbStack_188 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_180,pppppppbStack_188,1);
        }
LAB_1406190d2:
        if (pppppppbStack_150 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbVar25,pppppppbStack_150,1);
        }
        pppppppbVar30 = pppppppbStack_130;
        pppppppbVar25 = pppppppbStack_128;
        if (pppppppbVar40 != pppppppbStack_a8) {
joined_r0x0001406195e4:
          if (pppppppbVar30 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbVar25,pppppppbVar30,1);
          }
        }
LAB_140619126:
        pppppppbStack_1a8 = pppppppbStack_168;
        param_2 = pppppppbStack_168;
        cVar19 = DAT_1433f93a1;
        if (pppppppbStack_168 == pppppppbVar36) goto LAB_14061985c;
        goto LAB_140618625;
      }
      pppppppbStack_1f8 = uStack_100;
      pppppppbStack_208 = pppppppbStack_110;
      pppppppbStack_200 = uStack_108;
      if (DAT_1433f9ee4 == '\0') {
        pppppppbStack_258 = &ppppppbStack_160;
        pppppppbStack_250 = (byte *******)&UNK_14062baf0;
        pppppppbStack_248 = (byte *******)&pppppppbStack_130;
        puStack_240 = &UNK_1400d0da0;
        pppppppbStack_238 = (byte *******)&pppppppbStack_208;
        pcStack_230 = (code *)&UNK_1400d0da0;
        FUN_14273a6c0(&uStack_360,&UNK_1427baafa,&pppppppbStack_258);
      }
      else {
        pppppppbStack_258 = &ppppppbStack_160;
        pppppppbStack_250 = (byte *******)&UNK_14062baf0;
        pppppppbStack_248 = (byte *******)&pppppppbStack_130;
        puStack_240 = &UNK_1400d0da0;
        pppppppbStack_238 = (byte *******)&pppppppbStack_208;
        pcStack_230 = (code *)&UNK_1400d0da0;
        FUN_14273a6c0(&uStack_360,&UNK_1427bab23,&pppppppbStack_258);
      }
      param_1[2] = uStack_350;
      *param_1 = uStack_360;
      param_1[1] = uStack_358;
      if (pppppppbStack_208 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_200,pppppppbStack_208,1);
      }
    }
    if (pppppppbStack_188 != (byte *******)0x0) {
      func_0x000140639d00(pppppppbStack_180,pppppppbStack_188,1);
    }
    pppppppbVar30 = pppppppbStack_130;
    pppppppbVar25 = pppppppbStack_128;
    if (pppppppbStack_150 != (byte *******)0x0) {
      func_0x000140639d00(pppppppbStack_148,pppppppbStack_150,1);
      pppppppbVar30 = pppppppbStack_130;
      pppppppbVar25 = pppppppbStack_128;
    }
joined_r0x00014061a248:
    if (pppppppbVar30 != (byte *******)0x0) {
      func_0x000140639d00(pppppppbVar25,pppppppbVar30,1);
    }
  }
  if (pppppppbStack_1c8 != (byte *******)0x0) {
    pppppppbVar25 = pppppppbStack_1d0 + 7;
    pppppppbVar30 = pppppppbStack_1c8;
    do {
      if (pppppppbVar25[-7] != (byte ******)0x0) {
        func_0x000140639d00(pppppppbVar25[-6],pppppppbVar25[-7],1);
      }
      if (pppppppbVar25[-4] != (byte ******)0x0) {
        func_0x000140639d00(pppppppbVar25[-3],pppppppbVar25[-4],1);
      }
      if (pppppppbVar25[-1] != (byte ******)0x0) {
        func_0x000140639d00(*pppppppbVar25,pppppppbVar25[-1],1);
      }
      pppppppbVar25 = pppppppbVar25 + 9;
      pppppppbVar30 = (byte *******)((longlong)pppppppbVar30 + -1);
    } while (pppppppbVar30 != (byte *******)0x0);
  }
  if (pppppppbStack_1d8 != (byte *******)0x0) {
    func_0x000140639d00(pppppppbStack_1d0,(longlong)pppppppbStack_1d8 * 0x48,8);
  }
  if (lStack_1b0 != 0) {
    pppppppbVar30 = pppppppbStack_1b8 + 7;
    lVar34 = lStack_1b0;
    do {
      if (pppppppbVar30[-7] != (byte ******)0x0) {
        func_0x000140639d00(pppppppbVar30[-6],pppppppbVar30[-7],1);
      }
      if (pppppppbVar30[-4] != (byte ******)0x0) {
        func_0x000140639d00(pppppppbVar30[-3],pppppppbVar30[-4],1);
      }
      if (pppppppbVar30[-1] != (byte ******)0x0) {
        func_0x000140639d00(*pppppppbVar30,pppppppbVar30[-1],1);
      }
      pppppppbVar30 = pppppppbVar30 + 9;
      lVar34 = lVar34 + -1;
    } while (lVar34 != 0);
  }
  if (lStack_1c0 != 0) {
    func_0x000140639d00(pppppppbStack_1b8,lStack_1c0 * 0x48,8);
  }
  goto joined_r0x0001406197ef;
}

