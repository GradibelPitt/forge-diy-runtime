/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 *
FUN_1405ad2a0(undefined4 *param_1,longlong param_2,undefined4 param_3,byte *******param_4,
             longlong param_5,undefined8 param_6)

{
  undefined4 *puVar1;
  byte bVar2;
  code *pcVar3;
  byte *****pppppbVar4;
  byte *******pppppppbVar5;
  int iVar6;
  int iVar7;
  ulonglong uVar8;
  byte *******pppppppbVar9;
  int iVar10;
  char cVar11;
  int iVar12;
  byte *******pppppppbVar13;
  byte *******pppppppbVar14;
  byte *******pppppppbVar15;
  longlong lVar16;
  undefined7 uVar18;
  undefined *puVar17;
  undefined1 uVar19;
  undefined1 uVar20;
  byte *******pppppppbVar21;
  byte ******ppppppbVar22;
  byte *******unaff_RSI;
  ulonglong uVar23;
  longlong *plVar24;
  byte *pbVar25;
  undefined8 *puVar26;
  undefined8 uVar27;
  longlong lVar28;
  bool bVar29;
  undefined1 auStack_2e8 [8];
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  byte *******pppppppbStack_2d0;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  byte *******pppppppbStack_2b8;
  byte *******pppppppbStack_2b0;
  byte *******pppppppbStack_2a8;
  byte *****pppppbStack_2a0;
  undefined4 uStack_298;
  undefined4 uStack_294;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined4 uStack_284;
  longlong lStack_280;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined8 uStack_268;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined8 uStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  byte *******pppppppbStack_238;
  undefined4 *puStack_230;
  undefined8 uStack_228;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  byte *******pppppppbStack_218;
  undefined *puStack_208;
  ulonglong uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  byte *******pppppppbStack_1e8;
  int iStack_1dc;
  byte *******pppppppbStack_1d8;
  undefined8 uStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  longlong lStack_1b8;
  longlong lStack_1b0;
  longlong lStack_1a8;
  longlong lStack_1a0;
  byte *******pppppppbStack_198;
  byte *******pppppppbStack_190;
  byte *******pppppppbStack_188;
  byte *******pppppppbStack_180;
  int iStack_178;
  undefined4 uStack_174;
  ulonglong uStack_170;
  byte *******pppppppbStack_168;
  int iStack_160;
  int iStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  byte *pbStack_150;
  longlong lStack_148;
  byte *pbStack_140;
  ulonglong uStack_138;
  byte ******ppppppbStack_130;
  ulonglong uStack_128;
  byte *******pppppppbStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  longlong lStack_108;
  byte *******pppppppbStack_100;
  undefined8 uStack_f8;
  byte *******pppppppbStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  byte *******pppppppbStack_d8;
  byte ******ppppppbStack_d0;
  byte *******pppppppbStack_c8;
  undefined8 uStack_c0;
  byte *******pppppppbStack_b8;
  byte *******pppppppbStack_b0;
  byte *******pppppppbStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  byte *******pppppppbStack_90;
  undefined1 uStack_82;
  undefined1 uStack_81;
  ulonglong uStack_80;
  byte *******pppppppbStack_78;
  byte *******pppppppbStack_70;
  byte *******pppppppbStack_68;
  byte *******pppppppbStack_60;
  undefined1 uStack_52;
  undefined1 uStack_51;
  undefined1 uStack_50;
  undefined1 uStack_4f;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_208 = &UNK_1427b6a83;
  if (DAT_1433f9ee4 == '\0') {
    puStack_208 = &UNK_1427b6a80;
  }
  uStack_200 = (ulonglong)(DAT_1433f9ee4 == '\0') | 2;
  lStack_1b0 = 0;
  lStack_1a8 = 8;
  lStack_1a0 = 0;
  lStack_1c8 = 0;
  lStack_1c0 = 8;
  lStack_1b8 = 0;
  pbStack_150 = (byte *)0x0;
  lStack_148 = 8;
  pbStack_140 = (byte *)0x0;
  pppppppbStack_190 = (byte *******)0x0;
  pppppppbStack_188 = (byte *******)0x8;
  pppppppbStack_180 = (byte *******)0x0;
  uStack_138 = 0;
  ppppppbStack_130 = (byte ******)0x8;
  uStack_128 = 0;
  pppppppbStack_68 = param_4 + param_5 * 0x22;
  uStack_1f8 = *(undefined8 *)(param_2 + 0x10);
  uStack_1f0 = *(undefined8 *)(param_2 + 0x20);
  iStack_160 = 0;
  iStack_15c = 0;
  uStack_170 = 0;
  uStack_80 = uStack_80 & 0xffffffff00000000;
  iStack_178 = 0;
  pppppppbVar14 = (byte *******)0xffffffffffffffff;
  puStack_230 = param_1;
  uStack_174 = param_3;
  uVar20 = 0;
LAB_1405ad41b:
  uVar19 = uVar20;
  pppppppbVar15 = param_4;
  pppppppbStack_90 = unaff_RSI;
  pppppppbStack_78 = pppppppbVar14;
  do {
    uVar23 = uStack_80;
    iVar7 = iStack_15c;
    iVar6 = iStack_160;
    iVar12 = iStack_178;
    cVar11 = DAT_1433f9ee4;
    iVar10 = (int)uStack_80;
    if (pppppppbVar15 == pppppppbStack_68) {
      uStack_118 = 0;
      uStack_110 = 8;
      lStack_108 = 0;
      if (iStack_15c != 0 || iStack_160 != 0) {
        if (DAT_1433f9ee4 == '\0') {
          func_0x0001403fecb0();
          pppppppbVar14 = (byte *******)func_0x000140639cf0(1,1);
          if (pppppppbVar14 == (byte *******)0x0) {
            uStack_49 = 1;
            uStack_4a = 1;
            uStack_4b = 1;
            FUN_14276fccb(1,1);
            goto LAB_1405af42f;
          }
          *(byte *)pppppppbVar14 = 0x2a;
          if (iVar7 == 1) {
            pppppppbStack_68 = pppppppbVar14;
            FUN_140517020(&ppppppbStack_d0,uStack_158);
            func_0x000140639d00(pppppppbStack_68,1,1);
          }
          else {
            ppppppbStack_d0 = (byte ******)0x1;
            uStack_c0 = 1;
            pppppppbStack_c8 = pppppppbVar14;
          }
          func_0x0001403fecb0();
          pppppppbVar14 = (byte *******)func_0x000140639cf0(1,1);
          if (pppppppbVar14 == (byte *******)0x0) {
            FUN_14276fccb(1,1);
            goto LAB_1405af42f;
          }
          *(byte *)pppppppbVar14 = 0x2a;
          if (iVar6 == 1) {
            pppppppbStack_68 = pppppppbVar14;
            FUN_140517020(&pppppppbStack_b8,uStack_154);
            func_0x000140639d00(pppppppbStack_68,1,1);
          }
          else {
            pppppppbStack_b8 = (byte *******)0x1;
            pppppppbStack_a8 = (byte *******)0x1;
            pppppppbStack_b0 = pppppppbVar14;
          }
          pppppppbStack_100 = &ppppppbStack_d0;
          uStack_f8 = (code *)&UNK_1400d0da0;
          pppppppbStack_f0 = (byte *******)&pppppppbStack_b8;
          uStack_e8 = (byte *******)&UNK_1400d0da0;
          FUN_14273a6c0(&uStack_248,&UNK_1427b6be1,&pppppppbStack_100);
        }
        else {
          func_0x0001403fecb0();
          pppppppbVar14 = (byte *******)func_0x000140639cf0(1,1);
          if (pppppppbVar14 == (byte *******)0x0) {
            uStack_49 = 1;
            uStack_4a = 1;
            uStack_4b = 1;
            FUN_14276fccb(1,1);
            goto LAB_1405af42f;
          }
          *(byte *)pppppppbVar14 = 0x2a;
          if (iVar7 == 1) {
            pppppppbStack_68 = pppppppbVar14;
            FUN_140517020(&ppppppbStack_d0,uStack_158);
            func_0x000140639d00(pppppppbStack_68,1,1);
          }
          else {
            ppppppbStack_d0 = (byte ******)0x1;
            uStack_c0 = 1;
            pppppppbStack_c8 = pppppppbVar14;
          }
          func_0x0001403fecb0();
          pppppppbVar14 = (byte *******)func_0x000140639cf0(1,1);
          if (pppppppbVar14 == (byte *******)0x0) {
            FUN_14276fccb(1,1);
            goto LAB_1405af42f;
          }
          *(byte *)pppppppbVar14 = 0x2a;
          if (iVar6 == 1) {
            pppppppbStack_68 = pppppppbVar14;
            FUN_140517020(&pppppppbStack_b8,uStack_154);
            func_0x000140639d00(pppppppbStack_68,1,1);
          }
          else {
            pppppppbStack_b8 = (byte *******)0x1;
            pppppppbStack_a8 = (byte *******)0x1;
            pppppppbStack_b0 = pppppppbVar14;
          }
          pppppppbStack_100 = &ppppppbStack_d0;
          uStack_f8 = (code *)&UNK_1400d0da0;
          pppppppbStack_f0 = (byte *******)&pppppppbStack_b8;
          uStack_e8 = (byte *******)&UNK_1400d0da0;
          FUN_14273a6c0(&uStack_248,&UNK_1427b6bf7,&pppppppbStack_100);
        }
        if (pppppppbStack_b8 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_b0,pppppppbStack_b8,1);
        }
        if (ppppppbStack_d0 != (byte ******)0x0) {
          func_0x000140639d00(pppppppbStack_c8,ppppppbStack_d0,1);
        }
        lVar16 = lStack_108;
        if (lStack_108 == uStack_118) {
          FUN_142750ca0(&uStack_118);
        }
        *(byte ********)(uStack_110 + 0x10 + lVar16 * 0x18) = pppppppbStack_238;
        puVar1 = (undefined4 *)(uStack_110 + lVar16 * 0x18);
        *puVar1 = uStack_248;
        puVar1[1] = uStack_244;
        puVar1[2] = uStack_240;
        puVar1[3] = uStack_23c;
        lStack_108 = lVar16 + 1;
        pppppppbVar15 = pppppppbStack_238;
      }
      if ((uStack_170 & 1) != 0) {
        pppppppbStack_b8 = (byte *******)CONCAT44(pppppppbStack_b8._4_4_,iVar12);
        if (iVar12 < 0) {
          uStack_49 = 1;
          uStack_4a = 1;
          uStack_4b = 1;
          FUN_140517020(&ppppppbStack_d0,iVar12);
        }
        else {
          pppppppbStack_100 = (byte *******)&pppppppbStack_b8;
          uStack_f8 = FUN_142747610;
          uStack_49 = 1;
          uStack_4a = 1;
          uStack_4b = 1;
          FUN_14273a6c0(&ppppppbStack_d0,&UNK_1427b6d24,&pppppppbStack_100);
        }
        iStack_1dc = iVar10;
        if (iVar10 < 0) {
          FUN_140517020(&pppppppbStack_b8,uVar23 & 0xffffffff);
        }
        else {
          pppppppbStack_100 = (byte *******)&iStack_1dc;
          uStack_f8 = FUN_142747610;
          FUN_14273a6c0(&pppppppbStack_b8,&UNK_1427b6d24,&pppppppbStack_100);
        }
        pppppppbStack_100 = &ppppppbStack_d0;
        uStack_f8 = (code *)&UNK_1400d0da0;
        pppppppbStack_f0 = (byte *******)&pppppppbStack_b8;
        uStack_e8 = (byte *******)&UNK_1400d0da0;
        FUN_14273a6c0(&uStack_2c8,&UNK_1427b6c16,&pppppppbStack_100);
        if (pppppppbStack_b8 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_b0,pppppppbStack_b8,1);
        }
        if (ppppppbStack_d0 != (byte ******)0x0) {
          func_0x000140639d00(pppppppbStack_c8,ppppppbStack_d0,1);
        }
        lVar16 = lStack_108;
        if (lStack_108 == uStack_118) {
          FUN_142750ca0(&uStack_118);
        }
        *(byte ********)(uStack_110 + 0x10 + lVar16 * 0x18) = pppppppbStack_2b8;
        puVar1 = (undefined4 *)(uStack_110 + lVar16 * 0x18);
        *puVar1 = uStack_2c8;
        puVar1[1] = uStack_2c4;
        puVar1[2] = uStack_2c0;
        puVar1[3] = uStack_2bc;
        lStack_108 = lVar16 + 1;
        pppppppbVar15 = pppppppbStack_2b8;
      }
      pppppppbVar21 = pppppppbStack_180;
      pppppppbVar13 = pppppppbStack_188;
      pppppppbVar14 = pppppppbStack_190;
      if ((pbStack_140 == (byte *)0x0) && (pppppppbStack_180 == (byte *******)0x0)) {
        uStack_80 = CONCAT44(uStack_80._4_4_,(int)CONCAT71((int7)((ulonglong)pppppppbVar15 >> 8),1))
        ;
        bVar29 = pppppppbStack_78 == (byte *******)0xffffffffffffffff;
        pppppppbStack_68 = (byte *******)CONCAT71(pppppppbStack_68._1_7_,bVar29);
        pbStack_140 = (byte *)0x0;
        pppppppbVar14 = pppppppbStack_198;
        pppppppbVar15 = pppppppbStack_100;
        pppppppbVar13 = (byte *******)uStack_f8;
        pppppppbVar21 = pppppppbStack_f0;
        uStack_f8 = (code *)pppppppbStack_90;
        pppppppbStack_100 = pppppppbStack_78;
      }
      else {
        lVar16 = (longlong)pppppppbStack_180 * 0x18;
        uStack_e8 = pppppppbStack_188 + (longlong)pppppppbStack_180 * 3;
        pppppppbStack_100 = pppppppbStack_188;
        pppppppbStack_f0 = pppppppbStack_190;
        uStack_f8 = (code *)pppppppbStack_188;
        if (pbStack_150 + -(longlong)pbStack_140 < pppppppbStack_180) {
          FUN_142750c00(&pbStack_150,pbStack_140,pppppppbStack_180,8,0x18);
LAB_1405aea12:
          pbVar25 = pbStack_140;
          func_0x000142749212((longlong)pbStack_140 * 0x18 + lStack_148,pppppppbVar13,lVar16);
        }
        else {
          pbVar25 = pbStack_140;
          if (pppppppbStack_180 != (byte *******)0x0) goto LAB_1405aea12;
        }
        pbStack_140 = pbVar25 + (longlong)pppppppbVar21;
        if (pppppppbVar14 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbVar13,(longlong)pppppppbVar14 * 0x18,8);
        }
        pppppppbVar14 = pppppppbStack_198;
        if (DAT_1433f9ee4 == '\0') {
          uStack_49 = 1;
          uStack_4a = 1;
          uStack_4b = 0;
          FUN_1405950d0(&pppppppbStack_100,lStack_148,pbStack_140,puStack_208,uStack_200);
          pppppppbStack_a8 = pppppppbStack_f0;
          pppppppbStack_b8 = pppppppbStack_100;
          pppppppbStack_b0 = (byte *******)uStack_f8;
          pppppppbStack_100 = (byte *******)&pppppppbStack_b8;
          uStack_f8 = (code *)&UNK_1400d0da0;
          FUN_14273a6c0(&uStack_260,&UNK_1427b6c1b,&pppppppbStack_100);
        }
        else {
          uStack_49 = 1;
          uStack_4a = 1;
          uStack_4b = 0;
          FUN_1405950d0(&pppppppbStack_100,lStack_148,pbStack_140,puStack_208,uStack_200);
          pppppppbStack_a8 = pppppppbStack_f0;
          pppppppbStack_b8 = pppppppbStack_100;
          pppppppbStack_b0 = (byte *******)uStack_f8;
          pppppppbStack_100 = (byte *******)&pppppppbStack_b8;
          uStack_f8 = (code *)&UNK_1400d0da0;
          FUN_14273a6c0(&uStack_260,&UNK_1427b6c24,&pppppppbStack_100);
        }
        if (pppppppbStack_b8 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_b0,pppppppbStack_b8,1);
        }
        lVar16 = lStack_108;
        if (lStack_108 == uStack_118) {
          FUN_142750ca0(&uStack_118);
        }
        *(undefined8 *)(uStack_110 + 0x10 + lVar16 * 0x18) = uStack_250;
        puVar1 = (undefined4 *)(uStack_110 + lVar16 * 0x18);
        *puVar1 = uStack_260;
        puVar1[1] = uStack_25c;
        puVar1[2] = uStack_258;
        puVar1[3] = uStack_254;
        lStack_108 = lVar16 + 1;
        uStack_80 = uStack_80 & 0xffffffff00000000;
        bVar29 = pppppppbStack_78 == (byte *******)0xffffffffffffffff;
        pppppppbStack_68 = (byte *******)CONCAT71(pppppppbStack_68._1_7_,bVar29);
        pppppppbVar15 = pppppppbStack_100;
        pppppppbVar13 = (byte *******)uStack_f8;
        pppppppbVar21 = pppppppbStack_f0;
        uStack_f8 = (code *)pppppppbStack_90;
        pppppppbStack_100 = pppppppbStack_78;
      }
      pppppppbStack_f0 = pppppppbVar14;
      pppppppbStack_90 = (byte *******)uStack_f8;
      pppppppbStack_78 = pppppppbStack_100;
      if (!bVar29) {
        if (DAT_1433f9ee4 == '\0') {
          pppppppbStack_b0 = (byte *******)&UNK_1400d0da0;
          pppppppbStack_b8 = (byte *******)&pppppppbStack_100;
          FUN_14273a6c0(&uStack_278,&UNK_1427b6c2f,&pppppppbStack_b8);
        }
        else {
          pppppppbStack_b0 = (byte *******)&UNK_1400d0da0;
          pppppppbStack_b8 = (byte *******)&pppppppbStack_100;
          FUN_14273a6c0(&uStack_278,&UNK_1427b6c3b,&pppppppbStack_b8);
        }
        lVar16 = lStack_108;
        if (lStack_108 == uStack_118) {
          FUN_142750ca0(&uStack_118);
        }
        *(undefined8 *)(uStack_110 + 0x10 + lVar16 * 0x18) = uStack_268;
        puVar1 = (undefined4 *)(uStack_110 + lVar16 * 0x18);
        *puVar1 = uStack_278;
        puVar1[1] = uStack_274;
        puVar1[2] = uStack_270;
        puVar1[3] = uStack_26c;
        lStack_108 = lVar16 + 1;
        pppppppbVar15 = pppppppbStack_100;
        pppppppbVar13 = (byte *******)uStack_f8;
        pppppppbVar21 = pppppppbStack_f0;
        if (pppppppbStack_100 != (byte *******)0x0) {
          func_0x000140639d00(uStack_f8,pppppppbStack_100,1);
          pppppppbVar15 = pppppppbStack_100;
          pppppppbVar13 = (byte *******)uStack_f8;
          pppppppbVar21 = pppppppbStack_f0;
        }
      }
      pppppppbStack_f0 = pppppppbVar21;
      uStack_f8 = (code *)pppppppbVar13;
      pppppppbStack_100 = pppppppbVar15;
      if (lStack_1a0 != 0) {
        func_0x0001403fecb0();
        pppppppbVar14 = (byte *******)func_0x000140639cf0(8,1);
        if (pppppppbVar14 == (byte *******)0x0) {
          uStack_49 = pppppppbStack_68._0_1_;
          uStack_4a = 1;
          uStack_4b = (undefined1)uStack_80;
          FUN_14276fccb(1,8);
          goto LAB_1405af42f;
        }
        *pppppppbVar14 = (byte ******)0x7364726f7779656b;
        ppppppbStack_d0 = (byte ******)0x8;
        uStack_c0 = 8;
        uStack_50 = 1;
        pppppppbStack_c8 = pppppppbVar14;
        FUN_1405a7880(&pppppppbStack_100,&lStack_1b0);
        if ((char)pppppppbStack_100 == -1) {
          pppppppbStack_b8 = (byte *******)uStack_f8;
          FUN_14276ffa0(&UNK_1427b69a0,0x2b,&pppppppbStack_b8,&UNK_1427b6980,&UNK_1427b6c48);
          goto LAB_1405af42f;
        }
        pppppppbStack_a8 = pppppppbStack_f0;
        uStack_a0 = (undefined4)uStack_e8;
        uStack_9c = uStack_e8._4_4_;
        pppppppbStack_b8 = pppppppbStack_100;
        pppppppbStack_b0 = (byte *******)uStack_f8;
        uStack_50 = 0;
        FUN_1405d5620(&pppppppbStack_100,param_6,&ppppppbStack_d0,&pppppppbStack_b8);
        if ((char)pppppppbStack_100 != -1) {
          uStack_49 = pppppppbStack_68._0_1_;
          uStack_4a = 1;
          uStack_4b = (undefined1)uStack_80;
          FUN_140104920(&pppppppbStack_100);
        }
      }
      if (lStack_1b8 != 0) {
        func_0x0001403fecb0();
        pppppppbVar14 = (byte *******)func_0x000140639cf0(0xc,1);
        if (pppppppbVar14 == (byte *******)0x0) {
          uStack_49 = pppppppbStack_68._0_1_;
          uStack_4a = 1;
          uStack_4b = (undefined1)uStack_80;
          FUN_14276fccb(1,0xc);
          goto LAB_1405af42f;
        }
        *pppppppbVar14 = (byte ******)0x7779654b74736f6c;
        *(undefined4 *)(pppppppbVar14 + 1) = 0x7364726f;
        ppppppbStack_d0 = (byte ******)0xc;
        uStack_c0 = 0xc;
        uStack_51 = 1;
        pppppppbStack_c8 = pppppppbVar14;
        FUN_1405a7880(&pppppppbStack_100,&lStack_1c8);
        if ((char)pppppppbStack_100 == -1) {
          pppppppbStack_b8 = (byte *******)uStack_f8;
          FUN_14276ffa0(&UNK_1427b69a0,0x2b,&pppppppbStack_b8,&UNK_1427b6980,&UNK_1427b6c60);
          goto LAB_1405af42f;
        }
        pppppppbStack_a8 = pppppppbStack_f0;
        uStack_a0 = (undefined4)uStack_e8;
        uStack_9c = uStack_e8._4_4_;
        pppppppbStack_b8 = pppppppbStack_100;
        pppppppbStack_b0 = (byte *******)uStack_f8;
        uStack_51 = 0;
        FUN_1405d5620(&pppppppbStack_100,param_6,&ppppppbStack_d0,&pppppppbStack_b8);
        if ((char)pppppppbStack_100 != -1) {
          uStack_49 = pppppppbStack_68._0_1_;
          uStack_4a = 1;
          uStack_4b = (undefined1)uStack_80;
          FUN_140104920(&pppppppbStack_100);
        }
      }
      uVar8 = uStack_128;
      ppppppbVar22 = ppppppbStack_130;
      uVar23 = uStack_138;
      lVar16 = uStack_128 * 0x18;
      uStack_e8 = (byte *******)(ppppppbStack_130 + uStack_128 * 3);
      pppppppbStack_100 = (byte *******)ppppppbStack_130;
      pppppppbStack_f0 = (byte *******)uStack_138;
      uStack_f8 = (code *)ppppppbStack_130;
      if ((ulonglong)(uStack_118 - lStack_108) < uStack_128) {
        FUN_142750c00(&uStack_118,lStack_108,uStack_128,8,0x18);
      }
      else {
        lVar28 = lStack_108;
        if (uStack_128 == 0) goto LAB_1405aef73;
      }
      lVar28 = lStack_108;
      func_0x000142749212(lStack_108 * 0x18 + uStack_110,ppppppbVar22,lVar16);
LAB_1405aef73:
      lStack_108 = lVar28 + uVar8;
      if (uVar23 != 0) {
        func_0x000140639d00(ppppppbVar22,uVar23 * 0x18,8);
      }
      puVar1 = puStack_230;
      *(longlong *)(puStack_230 + 4) = lStack_108;
      *puStack_230 = (undefined4)uStack_118;
      puStack_230[1] = uStack_118._4_4_;
      puStack_230[2] = (undefined4)uStack_110;
      puStack_230[3] = uStack_110._4_4_;
      *(undefined1 *)(puStack_230 + 6) = uVar19;
      if ((char)uStack_80 != '\0') {
        if (pppppppbStack_180 != (byte *******)0x0) {
          pppppppbVar15 = pppppppbStack_188 + 1;
          pppppppbVar14 = pppppppbStack_180;
          do {
            if (pppppppbVar15[-1] != (byte ******)0x0) {
              func_0x000140639d00(*pppppppbVar15,pppppppbVar15[-1],1);
            }
            pppppppbVar15 = pppppppbVar15 + 3;
            pppppppbVar14 = (byte *******)((longlong)pppppppbVar14 + -1);
          } while (pppppppbVar14 != (byte *******)0x0);
        }
        if (pppppppbStack_190 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_188,(longlong)pppppppbStack_190 * 0x18,8);
        }
      }
      if (pbStack_140 != (byte *)0x0) {
        puVar26 = (undefined8 *)(lStack_148 + 8);
        pbVar25 = pbStack_140;
        do {
          if (puVar26[-1] != 0) {
            func_0x000140639d00(*puVar26,puVar26[-1],1);
          }
          puVar26 = puVar26 + 3;
          pbVar25 = pbVar25 + -1;
        } while (pbVar25 != (byte *)0x0);
      }
      if (pbStack_150 != (byte *)0x0) {
        func_0x000140639d00(lStack_148,(longlong)pbStack_150 * 0x18,8);
      }
      pppppppbStack_68 = (byte *******)lStack_1b8;
      uStack_80 = 0;
      pppppppbStack_78 = (byte *******)lStack_1c0;
      lVar16 = lStack_1c0;
      while (pppppppbStack_68 != (byte *******)uStack_80) {
        uStack_80 = uStack_80 + 1;
        FUN_140014280(lVar16);
        lVar16 = lVar16 + 0x20;
      }
      if (lStack_1c8 != 0) {
        func_0x000140639d00(lStack_1c0,lStack_1c8 << 5,8);
      }
      pppppppbStack_68 = (byte *******)lStack_1a0;
      uStack_80 = 0;
      pppppppbStack_78 = (byte *******)lStack_1a8;
      lVar16 = lStack_1a8;
      while (pppppppbStack_68 != (byte *******)uStack_80) {
        uStack_80 = uStack_80 + 1;
        FUN_140014280(lVar16);
        lVar16 = lVar16 + 0x20;
      }
      if (lStack_1b0 != 0) {
        func_0x000140639d00(lStack_1a8,lStack_1b0 << 5,8);
      }
      return puVar1;
    }
    param_4 = pppppppbVar15 + 0x22;
    bVar2 = *(byte *)pppppppbVar15;
    if (1 < bVar2 - 9) {
      uVar18 = (undefined7)(uStack_170 >> 8);
      pppppppbVar14 = pppppppbStack_78;
      unaff_RSI = pppppppbStack_90;
      uVar20 = uVar19;
      switch(bVar2) {
      case 3:
        ppppppbStack_d0 = (byte ******)((longlong)pppppppbVar15 + 1);
        pppppppbStack_b8 = &ppppppbStack_d0;
        pppppppbStack_b0 = (byte *******)&UNK_140626ee0;
        uStack_4c = 1;
        uStack_4d = 1;
        uStack_4e = 1;
        FUN_14273a6c0(&pppppppbStack_100,&UNK_1427b6b51,&pppppppbStack_b8);
        pppppppbVar21 = pppppppbStack_f0;
        pppppppbStack_70 = pppppppbStack_100;
        uStack_52 = 1;
        pppppppbStack_168 = (byte *******)uStack_f8;
        pppppppbVar14 = pppppppbStack_f0;
        lVar28 = func_0x00014029c690();
        pppppppbVar15 = pppppppbStack_70;
        pppppppbVar13 = pppppppbStack_168;
        lVar16 = lStack_148;
        pbVar25 = pbStack_140;
        if (lVar28 != 0) {
          if ((longlong)pppppppbVar14 < 0) {
            uVar27 = 0;
code_r0x0001405ae673:
            uStack_52 = 1;
            FUN_14276fccb(uVar27,pppppppbStack_1e8);
            goto LAB_1405af42f;
          }
          if (pppppppbVar14 == (byte *******)0x0) {
            pppppppbVar13 = (byte *******)0x1;
          }
          else {
            func_0x0001403fecb0();
            pppppppbVar13 = (byte *******)func_0x000140639cf0(pppppppbVar14,1);
            if (pppppppbVar13 == (byte *******)0x0) {
              uVar27 = 1;
              pppppppbStack_1e8 = pppppppbVar14;
              goto code_r0x0001405ae673;
            }
            func_0x000142749212(pppppppbVar13,lVar28,pppppppbVar14);
          }
          pppppppbVar15 = pppppppbVar14;
          pppppppbStack_1e8 = pppppppbVar13;
          lVar16 = lStack_148;
          pbVar25 = pbStack_140;
          pppppppbVar21 = pppppppbVar14;
          if (pppppppbStack_70 != (byte *******)0x0) {
            pppppppbStack_120 = pppppppbVar14;
            pppppppbStack_60 = pppppppbVar13;
            uStack_4f = uVar19;
            func_0x000140639d00(pppppppbStack_168,pppppppbStack_70,1);
            pppppppbVar15 = pppppppbStack_120;
            pppppppbVar13 = pppppppbStack_60;
            lVar16 = lStack_148;
            pbVar25 = pbStack_140;
            uVar19 = uStack_4f;
          }
        }
        uStack_4f = uVar19;
        pppppppbStack_60 = pppppppbVar13;
        pppppppbStack_120 = pppppppbVar15;
        lStack_148 = lVar16;
        pbStack_140 = pbVar25;
        if (pbVar25 == (byte *)0x0) goto code_r0x0001405ae3b0;
        lVar28 = 0;
        goto code_r0x0001405ae369;
      case 4:
        if (DAT_1433f9ee4 == '\0') {
          puVar17 = &DAT_1433f9000;
          if ((_DAT_1433f9120 != 0) && (puVar17 = (undefined *)0x1433f9148, _DAT_1433f9268 != 0)) {
            uStack_4c = 1;
            uStack_4d = 1;
            uStack_4e = 1;
            puVar17 = (undefined *)0x1433f9148;
            FUN_142751681(0x1433f9148);
          }
          uStack_4c = 1;
          uStack_4d = 1;
          uStack_4e = 1;
          FUN_14029a590(&pppppppbStack_100,puVar17,pppppppbVar15[2]);
        }
        else {
          uStack_4c = 1;
          uStack_4d = 1;
          uStack_4e = 1;
          FUN_14273a940(&pppppppbStack_100,pppppppbVar15 + 1);
        }
        pppppppbVar9 = pppppppbStack_f0;
        pppppppbVar5 = pppppppbStack_180;
        pppppppbVar21 = pppppppbStack_188;
        pppppppbStack_70 = pppppppbStack_100;
        pppppppbStack_60 = (byte *******)uStack_f8;
        uStack_4f = uVar19;
        if (pppppppbStack_180 == (byte *******)0x0) goto code_r0x0001405ade15;
        lVar16 = (longlong)pppppppbStack_180 * 0x18;
        lVar28 = 0;
        goto code_r0x0001405addd9;
      case 5:
        pppppppbVar14 = (byte *******)((ulonglong)(DAT_1433f9ee4 != '\0') * 3 + 0x1b);
        func_0x0001403fecb0();
        pppppppbVar15 = (byte *******)func_0x000140639cf0(pppppppbVar14,1);
        if (pppppppbVar15 == (byte *******)0x0) {
          uStack_4c = 1;
          uStack_4d = 1;
          uStack_4e = 1;
          FUN_14276fccb(1,pppppppbVar14);
          goto LAB_1405af42f;
        }
        puVar17 = &UNK_1427b6b6e;
        if (cVar11 == '\0') {
          puVar17 = &UNK_1427b6b53;
        }
        pppppppbStack_70 = pppppppbVar15;
        func_0x000142749212(pppppppbVar15,puVar17,pppppppbVar14);
        uVar23 = uStack_128;
        ppppppbVar22 = ppppppbStack_130;
        pppppppbStack_60 = pppppppbVar14;
        if (uStack_128 == 0) goto code_r0x0001405adad6;
        lVar16 = uStack_128 * 0x18;
        lVar28 = 0;
        goto code_r0x0001405ad86d;
      case 6:
        if (pppppppbVar15[3] == (byte ******)0x0) {
          pppppppbVar14 = (byte *******)((ulonglong)(DAT_1433f9ee4 != '\0') * 3 + 6);
          func_0x0001403fecb0();
          unaff_RSI = (byte *******)func_0x000140639cf0(pppppppbVar14,1);
          if (unaff_RSI == (byte *******)0x0) {
            uStack_4c = 1;
            uStack_4d = 1;
            uStack_4e = 1;
            FUN_14276fccb(1,pppppppbVar14);
            goto LAB_1405af42f;
          }
          puVar17 = &UNK_1427b6b92;
          if (cVar11 == '\0') {
            puVar17 = &UNK_1427b6b8c;
          }
          func_0x000142749212(unaff_RSI,puVar17,pppppppbVar14);
          pppppppbStack_198 = pppppppbVar14;
          if ((byte *)((longlong)pppppppbStack_78 + -1) < (byte *)0xfffffffffffffffe) {
            func_0x000140639d00(pppppppbStack_90,pppppppbStack_78,1);
            pppppppbVar14 = pppppppbStack_198;
          }
        }
        else {
          uStack_4c = 1;
          uStack_4d = 1;
          uStack_4e = 1;
          FUN_1400a01a0(&pppppppbStack_b8,pppppppbVar15[2],
                        (longlong)pppppppbVar15[3] + (longlong)pppppppbVar15[2]);
          puVar17 = &UNK_1427b6b9b;
          if (DAT_1433f9ee4 == '\0') {
            puVar17 = (undefined *)0x1;
          }
          pppppppbStack_60 = pppppppbStack_b0;
          FUN_140595690(&pppppppbStack_100,pppppppbStack_b0,pppppppbStack_a8,puVar17,
                        (DAT_1433f9ee4 != '\0') * '\x05');
          pppppppbVar15 = pppppppbStack_f0;
          unaff_RSI = (byte *******)uStack_f8;
          pppppppbVar14 = pppppppbStack_100;
          if ((byte *)((longlong)pppppppbStack_78 + -1) < (byte *)0xfffffffffffffffe) {
            func_0x000140639d00(pppppppbStack_90,pppppppbStack_78,1);
          }
          pppppppbStack_198 = pppppppbVar15;
          if (pppppppbStack_b8 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbStack_b0,(longlong)pppppppbStack_b8 << 4,8);
          }
        }
        goto LAB_1405ad41b;
      default:
LAB_1405ae1ad:
        unaff_RSI = pppppppbStack_90;
        pppppppbVar14 = pppppppbStack_78;
        uVar20 = 1;
        goto LAB_1405ad41b;
      case 0xb:
        pppppppbVar14 = (byte *******)(0x13 - (ulonglong)(DAT_1433f9ee4 == '\0'));
        func_0x0001403fecb0();
        pppppppbVar15 = (byte *******)func_0x000140639cf0(pppppppbVar14,1);
        if (pppppppbVar15 == (byte *******)0x0) {
          uStack_4c = 1;
          uStack_4d = 1;
          uStack_4e = 1;
          FUN_14276fccb(1,pppppppbVar14);
          goto LAB_1405af42f;
        }
        puVar17 = &UNK_1427b6bb2;
        if (cVar11 == '\0') {
          puVar17 = &UNK_1427b6ba0;
        }
        pppppppbStack_70 = pppppppbVar15;
        func_0x000142749212(pppppppbVar15,puVar17,pppppppbVar14);
        uVar23 = uStack_128;
        ppppppbVar22 = ppppppbStack_130;
        pppppppbStack_60 = pppppppbVar14;
        if (uStack_128 == 0) goto code_r0x0001405adaee;
        lVar16 = uStack_128 * 0x18;
        lVar28 = 0;
        goto code_r0x0001405ad92d;
      case 0xc:
        ppppppbVar22 = pppppppbVar15[1];
        if (SBORROW8(0,(longlong)*ppppppbVar22)) {
          uStack_4c = 1;
          uStack_4d = 1;
          uStack_4e = 1;
          FUN_140611c60(&uStack_228,uStack_1f8,uStack_1f0,uStack_174,ppppppbVar22 + 0x11,
                        ppppppbVar22 + 1);
        }
        else {
          uStack_4c = 1;
          uStack_4d = 1;
          uStack_4e = 1;
          FUN_140612280(auStack_2e8,uStack_1f8,uStack_1f0,uStack_174,ppppppbVar22);
          if (CONCAT44(uStack_2dc,uStack_2e0) == -1) {
            uStack_228 = (byte *******)0xffffffffffffffff;
            goto LAB_1405ae1ad;
          }
          pppppppbStack_218 = pppppppbStack_2d0;
          uStack_228 = (byte *******)CONCAT44(uStack_2dc,uStack_2e0);
          uStack_220 = uStack_2d8;
          uStack_21c = uStack_2d4;
        }
        pppppppbVar14 = pppppppbStack_78;
        unaff_RSI = pppppppbStack_90;
        uVar20 = 1;
        uStack_4f = uVar19;
        if (uStack_228 == (byte *******)0xffffffffffffffff) goto LAB_1405ad41b;
        if (pppppppbStack_218 == (byte *******)0x0) {
          if (uStack_228 != (byte *******)0x0) {
            func_0x000140639d00(CONCAT44(uStack_21c,uStack_220),uStack_228,1);
          }
          goto LAB_1405ad41b;
        }
        uStack_f8 = (code *)CONCAT44(uStack_21c,uStack_220);
        pppppppbStack_f0 = pppppppbStack_218;
        pppppppbStack_100 = uStack_228;
        if (DAT_1433f9ee4 == '\0') {
          pppppppbStack_b0 = (byte *******)&UNK_1400d0da0;
          pppppppbStack_b8 = (byte *******)&pppppppbStack_100;
          FUN_14273a6c0(&pppppppbStack_2b0,&UNK_1427b6bc5,&pppppppbStack_b8);
        }
        else {
          pppppppbStack_b0 = (byte *******)&UNK_1400d0da0;
          pppppppbStack_b8 = (byte *******)&pppppppbStack_100;
          FUN_14273a6c0(&pppppppbStack_2b0,&UNK_1427b6bd5,&pppppppbStack_b8);
        }
        uVar23 = uStack_128;
        ppppppbVar22 = ppppppbStack_130;
        pppppbVar4 = pppppbStack_2a0;
        pppppppbStack_70 = pppppppbStack_2b0;
        pppppppbStack_60 = pppppppbStack_2a8;
        if (uStack_128 == 0) goto code_r0x0001405ae280;
        lVar16 = uStack_128 * 0x18;
        lVar28 = 0;
        break;
      case 0xd:
        if (SBORROW8(0,(longlong)pppppppbVar15[1])) {
          iStack_15c = 1;
          uStack_158 = *(undefined4 *)(pppppppbVar15 + 2);
        }
        goto LAB_1405ad41b;
      case 0xe:
        if (SBORROW8(0,(longlong)pppppppbVar15[1])) {
          iStack_160 = 1;
          uStack_154 = *(undefined4 *)(pppppppbVar15 + 2);
        }
        goto LAB_1405ad41b;
      case 0xf:
        bVar29 = SBORROW8(0,(longlong)pppppppbVar15[1]);
        if (!bVar29) {
          uVar19 = 1;
        }
        iVar12 = *(int *)(pppppppbVar15 + 2);
        if (!bVar29) {
          iVar12 = 0;
        }
        uStack_170 = CONCAT71(uVar18,(byte)uStack_170 | bVar29);
        iStack_178 = iStack_178 + iVar12;
        uVar20 = uVar19;
        goto LAB_1405ad41b;
      case 0x10:
        bVar29 = SBORROW8(0,(longlong)pppppppbVar15[1]);
        if (!bVar29) {
          uVar19 = 1;
        }
        iVar12 = *(int *)(pppppppbVar15 + 2);
        if (!bVar29) {
          iVar12 = 0;
        }
        uStack_170 = CONCAT71(uVar18,(byte)uStack_170 | bVar29);
        uStack_80 = CONCAT44(uStack_80._4_4_,(int)uStack_80 + iVar12);
        uVar20 = uVar19;
        goto LAB_1405ad41b;
      }
      break;
    }
    uStack_4c = 1;
    uStack_4d = 1;
    uStack_4e = 1;
    FUN_140511fd0(&pppppppbStack_100,pppppppbVar15 + 1);
    pppppppbVar21 = pppppppbStack_d8;
    pppppppbVar15 = pppppppbStack_f0;
    pppppppbVar13 = (byte *******)uStack_f8;
    pppppppbVar14 = pppppppbStack_100;
    if ((pppppppbStack_f0 < (byte *******)0xb) ||
       (*(longlong *)((longlong)uStack_f8 + 3) != 0x5245544e554f435f ||
        *(byte *******)uStack_f8 != (byte ******)0x4e554f435f425445)) goto LAB_1405ad620;
    if (uStack_e8 != (byte *******)0x0) {
      func_0x000140639d00(uStack_e0,uStack_e8,1);
    }
    pppppppbVar15 = param_4;
    if (pppppppbVar14 != (byte *******)0x0) {
      func_0x000140639d00(pppppppbVar13,pppppppbVar14,1);
    }
  } while( true );
  while (lVar28 = lVar28 + 0x18, lVar16 != lVar28) {
    if ((*(byte ******)((longlong)ppppppbVar22 + lVar28 + 0x10) == pppppbVar4) &&
       (iVar12 = func_0x000142749200(*(undefined8 *)((longlong)ppppppbVar22 + lVar28 + 8),
                                     pppppppbStack_60,pppppbVar4), uVar20 = uStack_4f, iVar12 == 0))
    {
      pppppppbVar15 = pppppppbStack_100;
      pppppppbVar13 = (byte *******)uStack_f8;
      unaff_RSI = pppppppbStack_90;
      pppppppbVar14 = pppppppbStack_78;
      if (pppppppbStack_70 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_60,pppppppbStack_70,1);
        pppppppbVar15 = pppppppbStack_100;
        pppppppbVar13 = (byte *******)uStack_f8;
        unaff_RSI = pppppppbStack_90;
        pppppppbVar14 = pppppppbStack_78;
      }
      goto joined_r0x0001405ae2d9;
    }
  }
code_r0x0001405ae280:
  uVar20 = uStack_4f;
  if (uVar23 == uStack_138) {
    FUN_142750ca0(&uStack_138);
    ppppppbVar22 = ppppppbStack_130;
  }
  ppppppbVar22[uVar23 * 3] = (byte *****)pppppppbStack_70;
  ppppppbVar22[uVar23 * 3 + 1] = (byte *****)pppppppbStack_60;
  ppppppbVar22[uVar23 * 3 + 2] = pppppbVar4;
  uStack_128 = uVar23 + 1;
  pppppppbVar15 = pppppppbStack_100;
  pppppppbVar13 = (byte *******)uStack_f8;
  unaff_RSI = pppppppbStack_90;
  pppppppbVar14 = pppppppbStack_78;
joined_r0x0001405ae2d9:
  if (pppppppbVar15 != (byte *******)0x0) {
    pppppppbStack_90 = unaff_RSI;
    pppppppbStack_78 = pppppppbVar14;
    func_0x000140639d00(pppppppbVar13,pppppppbVar15,1);
    unaff_RSI = pppppppbStack_90;
    pppppppbVar14 = pppppppbStack_78;
  }
  goto LAB_1405ad41b;
  while (lVar28 = lVar28 + 0x18, lVar16 != lVar28) {
code_r0x0001405ad92d:
    if ((*(byte ********)((longlong)ppppppbVar22 + lVar28 + 0x10) == pppppppbVar14) &&
       (iVar12 = func_0x000142749200(*(undefined8 *)((longlong)ppppppbVar22 + lVar28 + 8),
                                     pppppppbStack_70), pppppppbVar14 = pppppppbStack_60,
       iVar12 == 0)) goto code_r0x0001405ad950;
  }
code_r0x0001405adaee:
  if (uVar23 == uStack_138) {
    FUN_142750ca0(&uStack_138);
    ppppppbVar22 = ppppppbStack_130;
  }
  goto code_r0x0001405adb0b;
  while (lVar28 = lVar28 + 0x18, lVar16 != lVar28) {
code_r0x0001405ad86d:
    if ((*(byte ********)((longlong)ppppppbVar22 + lVar28 + 0x10) == pppppppbVar14) &&
       (iVar12 = func_0x000142749200(*(undefined8 *)((longlong)ppppppbVar22 + lVar28 + 8),
                                     pppppppbStack_70), pppppppbVar14 = pppppppbStack_60,
       iVar12 == 0)) goto code_r0x0001405ad950;
  }
code_r0x0001405adad6:
  if (uVar23 == uStack_138) {
    FUN_142750ca0(&uStack_138);
    ppppppbVar22 = ppppppbStack_130;
  }
code_r0x0001405adb0b:
  ppppppbVar22[uVar23 * 3] = (byte *****)pppppppbStack_60;
  ppppppbVar22[uVar23 * 3 + 1] = (byte *****)pppppppbStack_70;
  ppppppbVar22[uVar23 * 3 + 2] = (byte *****)pppppppbStack_60;
  uStack_128 = uVar23 + 1;
  unaff_RSI = pppppppbStack_90;
  pppppppbVar14 = pppppppbStack_78;
  goto LAB_1405ad41b;
code_r0x0001405ad950:
  func_0x000140639d00(pppppppbStack_70,pppppppbStack_60,1);
  unaff_RSI = pppppppbStack_90;
  pppppppbVar14 = pppppppbStack_78;
  goto LAB_1405ad41b;
  while (lVar28 = lVar28 + 0x18, lVar16 != lVar28) {
code_r0x0001405addd9:
    if ((*(byte ********)((longlong)pppppppbVar21 + lVar28 + 0x10) == pppppppbVar9) &&
       (iVar12 = func_0x000142749200(*(undefined8 *)((longlong)pppppppbVar21 + lVar28 + 8),
                                     pppppppbStack_60,pppppppbVar9),
       pppppppbVar15 = pppppppbStack_70, pppppppbVar13 = pppppppbStack_60,
       unaff_RSI = pppppppbStack_90, pppppppbVar14 = pppppppbStack_78, uVar20 = uStack_4f,
       iVar12 == 0)) goto joined_r0x0001405ae2d9;
  }
code_r0x0001405ade15:
  uVar20 = uStack_4f;
  if (pppppppbVar5 == pppppppbStack_190) {
    FUN_142750ca0(&pppppppbStack_190);
    pppppppbVar21 = pppppppbStack_188;
  }
  pppppppbVar21[(longlong)pppppppbVar5 * 3] = (byte ******)pppppppbStack_70;
  pppppppbVar21[(longlong)pppppppbVar5 * 3 + 1] = (byte ******)pppppppbStack_60;
  pppppppbVar21[(longlong)pppppppbVar5 * 3 + 2] = (byte ******)pppppppbVar9;
  pppppppbStack_180 = (byte *******)((longlong)pppppppbVar5 + 1);
  unaff_RSI = pppppppbStack_90;
  pppppppbVar14 = pppppppbStack_78;
  goto LAB_1405ad41b;
  while (lVar28 = lVar28 + 0x18, (longlong)pbVar25 * 0x18 != lVar28) {
code_r0x0001405ae369:
    if ((*(byte ********)(lVar16 + 0x10 + lVar28) == pppppppbVar21) &&
       (iVar12 = func_0x000142749200(*(undefined8 *)(lVar16 + 8 + lVar28),pppppppbStack_60,
                                     pppppppbVar21), pppppppbVar15 = pppppppbStack_120,
       pppppppbVar13 = pppppppbStack_60, unaff_RSI = pppppppbStack_90,
       pppppppbVar14 = pppppppbStack_78, uVar20 = uStack_4f, iVar12 == 0))
    goto joined_r0x0001405ae2d9;
  }
code_r0x0001405ae3b0:
  uVar20 = uStack_4f;
  if (pbVar25 == pbStack_150) {
    FUN_142750ca0(&pbStack_150);
    lVar16 = lStack_148;
  }
  *(byte ********)(lVar16 + (longlong)pbVar25 * 0x18) = pppppppbStack_120;
  *(byte ********)(lVar16 + 8 + (longlong)pbVar25 * 0x18) = pppppppbStack_60;
  *(byte ********)(lVar16 + 0x10 + (longlong)pbVar25 * 0x18) = pppppppbVar21;
  pbStack_140 = pbVar25 + 1;
  unaff_RSI = pppppppbStack_90;
  pppppppbVar14 = pppppppbStack_78;
  goto LAB_1405ad41b;
LAB_1405ad620:
  uStack_1d0 = uStack_e0;
  pppppppbStack_120 = uStack_e8;
  pppppppbStack_1d8 = (byte *******)uStack_f8;
  uStack_118 = 0;
  lStack_108 = 0;
  func_0x0001403fecb0();
  pppppppbVar13 = (byte *******)func_0x000140639cf0(3,1);
  pppppppbStack_168 = pppppppbVar14;
  if (pppppppbVar13 == (byte *******)0x0) {
    FUN_14276fccb(1,3);
    goto LAB_1405af42f;
  }
  *(byte *)((longlong)pppppppbVar13 + 2) = 0x79;
  *(undefined2 *)pppppppbVar13 = 0x656b;
  ppppppbStack_d0 = (byte ******)0x3;
  uStack_c0 = 3;
  pppppppbStack_c8 = pppppppbVar13;
  if ((longlong)pppppppbVar15 < 0) {
    uVar27 = 0;
LAB_1405ae4fe:
    uStack_81 = 1;
    FUN_14276fccb(uVar27,pppppppbVar15);
LAB_1405af42f:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (pppppppbVar15 == (byte *******)0x0) {
    pppppppbVar14 = (byte *******)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar27 = 1;
    pppppppbVar14 = (byte *******)func_0x000140639cf0(pppppppbVar15,1);
    if (pppppppbVar14 == (byte *******)0x0) goto LAB_1405ae4fe;
    func_0x000142749212(pppppppbVar14,pppppppbStack_1d8,pppppppbVar15);
  }
  pppppppbStack_100 = (byte *******)CONCAT71(pppppppbStack_100._1_7_,3);
  uStack_f8 = (code *)pppppppbVar15;
  uStack_e8 = pppppppbVar15;
  uStack_81 = 0;
  pppppppbStack_f0 = pppppppbVar14;
  FUN_1405d5620(&pppppppbStack_b8,&uStack_118,&ppppppbStack_d0,&pppppppbStack_100);
  if ((char)pppppppbStack_b8 != -1) {
    FUN_140104920(&pppppppbStack_b8);
  }
  func_0x0001403fecb0();
  pppppppbVar14 = (byte *******)func_0x000140639cf0(5,1);
  if (pppppppbVar14 == (byte *******)0x0) {
    FUN_14276fccb(1,5);
    goto LAB_1405af42f;
  }
  *(byte *)((longlong)pppppppbVar14 + 4) = 0x65;
  *(undefined4 *)pppppppbVar14 = 0x6c746974;
  ppppppbStack_d0 = (byte ******)0x5;
  uStack_c0 = 5;
  pppppppbStack_c8 = pppppppbVar14;
  if (-1 < (longlong)pppppppbVar21) {
    if (pppppppbVar21 == (byte *******)0x0) {
      pppppppbVar14 = (byte *******)0x1;
    }
    else {
      func_0x0001403fecb0();
      uVar27 = 1;
      pppppppbVar14 = (byte *******)func_0x000140639cf0(pppppppbVar21,1);
      if (pppppppbVar14 == (byte *******)0x0) goto LAB_1405ae519;
      func_0x000142749212(pppppppbVar14,uStack_1d0,pppppppbVar21);
    }
    pppppppbStack_100 = (byte *******)CONCAT71(pppppppbStack_100._1_7_,3);
    uStack_f8 = (code *)pppppppbVar21;
    uStack_e8 = pppppppbVar21;
    uStack_82 = 0;
    pppppppbStack_f0 = pppppppbVar14;
    FUN_1405d5620(&pppppppbStack_b8,&uStack_118,&ppppppbStack_d0,&pppppppbStack_100);
    if ((char)pppppppbStack_b8 != -1) {
      FUN_140104920(&pppppppbStack_b8);
    }
    func_0x0001403fecb0();
    pppppppbVar14 = (byte *******)func_0x000140639cf0(7,1);
    if (pppppppbVar14 == (byte *******)0x0) {
      FUN_14276fccb(1,7);
      goto LAB_1405af42f;
    }
    pbVar25 = (byte *)((longlong)pppppppbVar14 + 3);
    pbVar25[0] = 0x6e;
    pbVar25[1] = 0x74;
    pbVar25[2] = 0x65;
    pbVar25[3] = 100;
    *(undefined4 *)pppppppbVar14 = 0x6e617267;
    ppppppbStack_d0 = (byte ******)0x7;
    uStack_c0 = 7;
    pppppppbStack_100 = (byte *******)CONCAT62(pppppppbStack_100._2_6_,0x101);
    pppppppbStack_c8 = pppppppbVar14;
    FUN_1405d5620(&pppppppbStack_b8,&uStack_118,&ppppppbStack_d0);
    if ((char)pppppppbStack_b8 != -1) {
      FUN_140104920(&pppppppbStack_b8);
    }
    lStack_280 = lStack_108;
    uStack_290 = (undefined4)uStack_118;
    uStack_28c = uStack_118._4_4_;
    uStack_288 = (undefined4)uStack_110;
    uStack_284 = uStack_110._4_4_;
    uStack_298 = CONCAT31(uStack_298._1_3_,5);
    plVar24 = &lStack_1c8;
    if (bVar2 == 9) {
      plVar24 = &lStack_1b0;
    }
    pppppppbVar14 = (byte *******)plVar24[1];
    pppppppbStack_70 = pppppppbVar14 + plVar24[2] * 4;
    do {
      pppppppbStack_60 = pppppppbVar14;
      if (pppppppbVar14 == pppppppbStack_70) {
        lVar16 = plVar24[2];
        if (lVar16 == *plVar24) {
          FUN_142750d80(plVar24);
        }
        lVar28 = plVar24[1];
        puVar26 = (undefined8 *)(lVar28 + 0x10 + lVar16 * 0x20);
        *puVar26 = CONCAT44(uStack_284,uStack_288);
        puVar26[1] = lStack_280;
        puVar1 = (undefined4 *)(lVar28 + lVar16 * 0x20);
        *puVar1 = uStack_298;
        puVar1[1] = uStack_294;
        puVar1[2] = uStack_290;
        puVar1[3] = uStack_28c;
        plVar24[2] = lVar16 + 1;
        goto joined_r0x0001405ae163;
      }
      cVar11 = FUN_1405e88a0(pppppppbVar14,&uStack_298);
      pppppppbVar14 = pppppppbStack_60 + 4;
    } while (cVar11 == '\0');
    FUN_140104920(&uStack_298);
joined_r0x0001405ae163:
    uStack_4f = uVar19;
    if (pppppppbStack_120 != (byte *******)0x0) {
      func_0x000140639d00(uStack_1d0,pppppppbStack_120,1);
    }
    pppppppbVar14 = pppppppbStack_78;
    unaff_RSI = pppppppbStack_90;
    uVar20 = uStack_4f;
    if (pppppppbStack_168 != (byte *******)0x0) {
      func_0x000140639d00(pppppppbStack_1d8,pppppppbStack_168,1);
      uVar20 = uStack_4f;
    }
    goto LAB_1405ad41b;
  }
  uVar27 = 0;
LAB_1405ae519:
  uStack_82 = 1;
  FUN_14276fccb(uVar27,pppppppbVar21);
  goto LAB_1405af42f;
}

