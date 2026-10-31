/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

undefined8 *
FUN_14093a8c0(undefined8 *param_1,ulonglong *******param_2,ulonglong *******param_3,
             ulonglong param_4,undefined8 *param_5,longlong param_6,longlong param_7)

{
  uint *puVar1;
  int *piVar2;
  byte bVar3;
  code *pcVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  char cVar9;
  byte bVar10;
  char cVar11;
  int iVar12;
  uint uVar13;
  undefined4 uVar14;
  int iVar15;
  ulonglong uVar16;
  ulonglong ****ppppuVar17;
  ulonglong uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  ulonglong ******ppppppuVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  ulonglong ******ppppppuVar24;
  longlong lVar25;
  undefined1 uVar26;
  ulonglong *****pppppuVar27;
  ulonglong *******pppppppuVar28;
  ulonglong *****pppppuVar29;
  undefined8 *puVar30;
  ulonglong ****ppppuVar31;
  ulonglong *******pppppppuVar32;
  longlong lVar33;
  int iVar34;
  uint *puVar35;
  byte *pbVar36;
  ulonglong *******pppppppuVar37;
  ulonglong *******pppppppuVar38;
  ulonglong ***pppuVar39;
  uint *puVar40;
  ulonglong ***pppuVar41;
  ulonglong *******pppppppuVar42;
  bool bVar43;
  bool bVar44;
  uint uVar45;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  uint uVar46;
  uint uVar47;
  int iVar48;
  uint uVar49;
  int iVar50;
  uint uVar51;
  uint uVar52;
  int iVar53;
  uint uVar54;
  uint uVar55;
  int iVar56;
  uint uVar57;
  uint uVar58;
  int iVar59;
  uint uVar60;
  uint uVar61;
  int iVar62;
  uint uVar63;
  uint uVar64;
  uint uVar65;
  ulonglong *******pppppppuStack_3a0;
  ulonglong *******pppppppuStack_398;
  ulonglong uStack_390;
  ulonglong *******pppppppuStack_388;
  ulonglong *******pppppppuStack_380;
  undefined8 uStack_378;
  ulonglong *******pppppppuStack_370;
  ulonglong *******pppppppuStack_368;
  ulonglong *******pppppppuStack_360;
  ulonglong *******pppppppuStack_358;
  ulonglong *******pppppppuStack_350;
  ulonglong *****pppppuStack_348;
  ulonglong *******pppppppuStack_340;
  longlong lStack_338;
  ulonglong *******pppppppuStack_330;
  longlong lStack_328;
  ulonglong ******ppppppuStack_320;
  ulonglong *******pppppppuStack_318;
  longlong lStack_310;
  longlong lStack_308;
  ulonglong *******pppppppuStack_300;
  ulonglong *******pppppppuStack_2f8;
  undefined1 auStack_2ec [4];
  uint uStack_2e8;
  uint uStack_2e4;
  ulonglong uStack_2e0;
  uint *puStack_2d8;
  undefined8 *puStack_2d0;
  ulonglong *******pppppppuStack_2c8;
  ulonglong ******ppppppuStack_2c0;
  ulonglong *******pppppppuStack_2b8;
  undefined8 *puStack_2b0;
  longlong lStack_2a8;
  byte *pbStack_2a0;
  longlong lStack_298;
  ulonglong *******pppppppuStack_290;
  ulonglong *******pppppppuStack_288;
  ulonglong *******pppppppuStack_280;
  ulonglong *******pppppppuStack_278;
  ulonglong *******pppppppuStack_270;
  ulonglong *******pppppppuStack_268;
  ulonglong *******pppppppuStack_260;
  ulonglong *******pppppppuStack_258;
  ulonglong *******pppppppuStack_250;
  undefined1 auStack_248 [4];
  int iStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  ulonglong *******pppppppuStack_238;
  ulonglong *******pppppppuStack_230;
  ulonglong *******pppppppuStack_228;
  ulonglong *******pppppppuStack_220;
  ulonglong uStack_218;
  ulonglong uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  ulonglong *******pppppppuStack_1f8;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  ulonglong *******pppppppuStack_1d8;
  ulonglong ******ppppppuStack_1d0;
  ulonglong *******pppppppuStack_1c8;
  ulonglong ******ppppppuStack_1c0;
  ulonglong uStack_1b8;
  ulonglong *******pppppppuStack_1b0;
  ulonglong *******pppppppuStack_1a8;
  ulonglong *******pppppppuStack_1a0;
  uint uStack_194;
  undefined8 uStack_190;
  ulonglong *******pppppppuStack_188;
  ulonglong *******pppppppuStack_180;
  ulonglong *******pppppppuStack_178;
  undefined8 uStack_168;
  undefined8 uStack_160;
  ulonglong *******pppppppuStack_158;
  undefined8 uStack_150;
  undefined1 uStack_141;
  ulonglong *******pppppppuStack_140;
  byte bStack_132;
  char cStack_131;
  uint *puStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  ulonglong *******pppppppuStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  ulonglong *******pppppppuStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  ulonglong *******pppppppuStack_e8;
  ulonglong *******pppppppuStack_e0;
  ulonglong *******pppppppuStack_d8;
  ulonglong *******pppppppuStack_d0;
  ulonglong *******pppppppuStack_c8;
  ulonglong *******pppppppuStack_c0;
  ulonglong *******pppppppuStack_b8;
  code *pcStack_b0;
  ulonglong ******ppppppuStack_a8;
  code *pcStack_a0;
  undefined1 uStack_8c;
  undefined1 uStack_8b;
  undefined1 auStack_8a [17];
  undefined1 uStack_79;
  ulonglong *******pppppppuStack_78;
  ulonglong *******pppppppuStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  pppppppuStack_260 = (ulonglong *******)((longlong)param_3 + param_4 * 4);
  puStack_2d0 = param_1;
  pppppppuStack_220 = param_3;
  uStack_210 = param_4;
  uStack_f8 = param_3;
  uStack_f0 = (code *)pppppppuStack_260;
  pppppppuStack_e8 = param_2;
  FUN_140c9fd30(&pppppuStack_348,&uStack_f8);
  puStack_2b0 = param_5 + param_6;
  uStack_f8 = (ulonglong *******)param_5;
  puVar30 = &uStack_f8;
  ppppppuStack_2c0 = &pppppuStack_348;
  pppppppuStack_2b8 = param_2;
  uStack_f0 = (code *)puStack_2b0;
  pppppppuStack_e8 = param_2;
  FUN_140c75840(&lStack_308);
  pppppppuVar28 = pppppppuStack_300 + (longlong)pppppppuStack_2f8;
  pppppppuVar38 = pppppppuStack_300;
  pppppppuStack_70 = param_2;
  while( true ) {
    uVar52 = (uint)puVar30;
    if (pppppppuVar38 == pppppppuVar28) goto LAB_14093aa62;
    if ((((*(char *)pppppppuVar38 != '\0') ||
         (pppppuVar27 = (*pppppppuStack_70)[0x419], pppppuVar27 == (ulonglong *****)0x0)) ||
        (ppppuVar31 = (ulonglong ****)(ulonglong)*(byte *)(pppppppuStack_70 + 0x17),
        pppppuVar27[2] <= ppppuVar31)) ||
       (*(char *)((longlong)pppppuVar27[1] + (longlong)ppppuVar31) != '\x03')) break;
    cVar9 = *(char *)((longlong)pppppppuVar38 + 1);
    uVar16 = func_0x000141e18f30();
    if (((uVar16 & 1) == 0) || (cVar9 != (char)ppppuVar31)) break;
    func_0x000141dc40e0(&uStack_f8,*pppppppuStack_70);
    pppppppuVar37 = pppppppuStack_e8;
    puVar30 = uStack_f8;
    if (uStack_f8 != (ulonglong *******)0x0) {
      func_0x000140639d00(uStack_f0,uStack_f8,1);
    }
    pppppppuVar38 = pppppppuVar38 + 1;
    if (pppppppuVar37 < (ulonglong *******)0x3) break;
  }
  uVar52 = (uint)pppppppuStack_70;
  FUN_140c1c490(&lStack_308);
LAB_14093aa62:
  uVar16 = FUN_140854060(pppppppuStack_70);
  pppppppuVar28 = pppppppuStack_300;
  pppppppuStack_78 = pppppppuStack_2f8;
  if ((uVar16 & 1) == 0) {
    pppppppuVar38 = (ulonglong *******)0x2;
  }
  else {
    uVar16 = 2;
    if (pppppppuStack_2f8 != (ulonglong *******)0x0) {
      lVar25 = 0;
      do {
        if ((*(char *)((longlong)pppppppuStack_300 + lVar25) == '\0') &&
           (*(char *)((longlong)pppppppuStack_300 + lVar25 + 1) == (char)uVar52)) {
          uVar16 = 0;
          break;
        }
        lVar25 = lVar25 + 8;
      } while ((longlong)pppppppuStack_2f8 * 8 - lVar25 != 0);
    }
    pppppppuVar38 = (ulonglong *******)(uVar16 | (uVar52 & 0xff) << 8);
  }
  pppppppuStack_350 = pppppppuStack_70;
  pppppppuStack_3a0 = pppppppuStack_70;
  pppppppuStack_398 = pppppppuStack_220;
  uStack_390 = uStack_210;
  pppppppuVar37 = pppppppuStack_300 + (longlong)pppppppuStack_2f8;
  uStack_f8 = pppppppuStack_300;
  cVar9 = (char)&pppppppuStack_e8;
  pppppppuStack_e8 = &ppppppuStack_2c0;
  pppppppuStack_e0 = (ulonglong *******)&pppppppuStack_350;
  pppppppuStack_d8 = (ulonglong *******)&pppppppuStack_3a0;
  uStack_f0 = (code *)pppppppuVar37;
  pppppppuStack_d0 = pppppppuStack_e0;
  uVar16 = FUN_140b0cde0(&uStack_f8);
  if ((char)uVar16 == '\x02') {
    pppppppuVar32 = (ulonglong *******)0x2;
  }
  else {
    uVar52 = 0x7fffffff;
    if ((uVar16 & 1) == 0) {
      uVar52 = (uint)(uVar16 >> 8);
      ppppuVar17 = (ulonglong ****)(uVar16 >> 8 & 0xff);
      ppppuVar31 = (**pppppppuStack_d0)[0x35a];
      if (ppppuVar31 <= ppppuVar17) {
        FUN_142770023(ppppuVar17,ppppuVar31,&UNK_1427ea3e0);
        goto LAB_14093ee07;
      }
      uVar55 = *(uint *)((**pppppppuStack_d0)[0x359] + (longlong)ppppuVar17 * 0x17 + 0x15);
      uVar13 = FUN_1408b8ac0();
      if ((int)uVar55 < (int)uVar52) {
        uVar52 = uVar55;
      }
      if ((uVar13 & 1) == 0) {
        uVar52 = uVar55;
      }
    }
    uStack_208._4_4_ = (undefined4)uVar16;
    uStack_200._0_4_ = (undefined4)(uVar16 >> 0x20);
    pppppppuStack_118 = pppppppuStack_d8;
    uStack_128._0_4_ = (uint)pppppppuStack_e8;
    uStack_128._4_4_ = (undefined4)((ulonglong)pppppppuStack_e8 >> 0x20);
    uStack_120._0_4_ = (uint)pppppppuStack_e0;
    uStack_120._4_4_ = (undefined4)((ulonglong)pppppppuStack_e0 >> 0x20);
    uStack_110 = pppppppuStack_d0;
    pppppppuVar32 = uStack_f8;
    uStack_208._0_4_ = uVar52;
    FUN_140b0c830(&uStack_168,uStack_f8,uStack_f0,&uStack_208,&uStack_128);
    cVar9 = (char)pppppppuVar32;
    pppppppuVar32 = (ulonglong *******)0x2;
    if (uStack_168._4_1_ != '\x02') {
      pppppppuVar32 = (ulonglong *******)CONCAT44((undefined4)uStack_160,uStack_168._4_4_);
    }
  }
  bStack_132 = FUN_1408b9f30(pppppppuStack_70);
  bStack_132 = bStack_132 & 1;
  if ((char)pppppppuVar32 != '\x02') {
    pppppppuVar38 = pppppppuVar32;
  }
  cStack_131 = cVar9;
  if ((char)pppppppuVar38 == '\x02') {
    if ((pppppppuStack_78 == (ulonglong *******)0x0) ||
       (pppppppuVar38 = (ulonglong *******)*pppppppuVar28, (char)pppppppuVar38 == '\x02')) {
      pppppppuVar38 = (ulonglong *******)0x2;
      goto LAB_14093ac99;
    }
    uVar52 = 0;
    _auStack_248 = pppppppuVar38;
    if (((ulonglong)pppppppuVar38 & 1) == 0) {
      uStack_168 = (ulonglong ******)(auStack_248 + 1);
      pppppppuStack_278 =
           (ulonglong *******)
           CONCAT71(pppppppuStack_278._1_7_,(char)((ulonglong)pppppppuVar38 >> 8));
      uStack_f8 = (ulonglong *******)(*pppppppuStack_70)[0x35c];
      uStack_f0 = (code *)((longlong)uStack_f8 + (longlong)(*pppppppuStack_70)[0x35d] * 4);
      pppppppuStack_e8 = pppppppuStack_70;
      pppppppuStack_e0 = (ulonglong *******)&pppppppuStack_278;
      FUN_140c6c290(&uStack_128,&uStack_f8);
      pppppppuVar32 = pppppppuStack_118;
      auStack_8a._2_8_ = CONCAT44(uStack_120._4_4_,(uint)uStack_120);
      puStack_130 = (uint *)((ulonglong)pppppppuVar38 >> 8);
      if (pppppppuStack_118 == (ulonglong *******)0x0) {
        iVar12 = 0;
      }
      else {
        pppppppuVar42 = (ulonglong *******)0x0;
        iVar12 = 0;
        do {
          pppppuVar27 = (ulonglong *****)
                        (ulonglong)*(uint *)(auStack_8a._2_8_ + (longlong)pppppppuVar42 * 4);
          cVar9 = FUN_14177ff50(*pppppppuStack_70,*(undefined1 *)(pppppppuStack_70 + 0x17),
                                pppppuVar27);
          iVar34 = 0;
          if (cVar9 != '\0') {
            pppppuVar29 = (*pppppppuStack_70)[0x357];
            if (pppppuVar29 <= pppppuVar27) {
              FUN_142770023(pppppuVar27,pppppuVar29,&UNK_1427ea3c8);
              goto LAB_14093ee07;
            }
            ppppuVar31 = (*pppppppuStack_70)[0x356][(longlong)pppppuVar27];
            if (*(char *)(ppppuVar31 + 0x1d) != '\0') {
              iVar34 = *(int *)((longlong)ppppuVar31 + 0xec);
              if (iVar34 < 1) {
                iVar34 = 0;
              }
            }
          }
          iVar12 = iVar12 + iVar34;
          pppppppuVar42 = (ulonglong *******)((longlong)pppppppuVar42 + 1);
        } while (pppppppuVar42 != pppppppuVar32);
      }
      ppppppuStack_320 = (ulonglong ******)CONCAT44(ppppppuStack_320._4_4_,iVar12);
      if (CONCAT44(uStack_128._4_4_,(uint)uStack_128) != 0) {
        func_0x000140639d00(auStack_8a._2_8_,CONCAT44(uStack_128._4_4_,(uint)uStack_128) << 2,4);
      }
      puVar35 = puStack_130;
      pppppppuVar32 = _auStack_248;
      if (bStack_132 == 0) {
        iVar34 = 0;
      }
      else {
        iVar34 = 0;
        if (cStack_131 == (char)puStack_130) {
          iVar15 = FUN_140931320(ppppppuStack_2c0,pppppppuStack_2b8,_auStack_248);
          iVar34 = 0x96;
          if (iVar15 < 1) {
            iVar34 = 0;
          }
        }
      }
      pppppppuStack_1b0 = (ulonglong *******)CONCAT44(pppppppuStack_1b0._4_4_,iVar34);
      iVar15 = FUN_140931320(ppppppuStack_2c0,pppppppuStack_2b8,pppppppuVar32);
      pppppuVar29 = (ulonglong *****)((ulonglong)puVar35 & 0xff);
      pppppuVar27 = (*pppppppuStack_70)[0x35a];
      if (pppppuVar27 <= pppppuVar29) {
        FUN_142770023(pppppuVar29,pppppuVar27,&UNK_1427ecc20);
        goto LAB_14093ee07;
      }
      uVar52 = (iVar34 + iVar12 * 3 + iVar15 * 10) -
               *(int *)((*pppppppuStack_70)[0x359] + (longlong)pppppuVar29 * 0x17 + 0x15);
      ppppppuStack_1d0 = (ulonglong ******)CONCAT44(ppppppuStack_1d0._4_4_,uVar52);
      FUN_142724dd0(&uStack_f8,&UNK_1427ecc38,0xc);
      if (uStack_f8 != (ulonglong *******)0xffffffffffffffff) {
        if (uStack_f8 != (ulonglong *******)0x0) {
          func_0x000140639d00(uStack_f0,uStack_f8,1);
        }
        uVar14 = FUN_140931320(ppppppuStack_2c0,pppppppuStack_2b8,pppppppuVar32);
        pppppppuStack_278 = (ulonglong *******)CONCAT44(pppppppuStack_278._4_4_,uVar14);
        pppppuVar27 = (*pppppppuStack_70)[0x35a];
        if (pppppuVar27 <= pppppuVar29) {
          FUN_142770023(pppppuVar29,pppppuVar27,&UNK_1427ecc20);
          goto LAB_14093ee07;
        }
        uStack_128._0_4_ =
             *(uint *)((*pppppppuStack_70)[0x359] + (longlong)pppppuVar29 * 0x17 + 0x15);
        uStack_f8 = (ulonglong *******)&uStack_168;
        uStack_f0 = FUN_140d52cb0;
        pppppppuStack_e8 = (ulonglong *******)&pppppppuStack_278;
        pppppppuStack_e0 = (ulonglong *******)FUN_142747610;
        pppppppuStack_d8 = &ppppppuStack_320;
        pppppppuStack_d0 = (ulonglong *******)FUN_142747610;
        pppppppuStack_c8 = (ulonglong *******)&uStack_128;
        pppppppuStack_c0 = (ulonglong *******)FUN_142747610;
        pppppppuStack_b8 = (ulonglong *******)&pppppppuStack_1b0;
        pcStack_b0 = FUN_142747610;
        ppppppuStack_a8 = (ulonglong ******)&ppppppuStack_1d0;
        pcStack_a0 = FUN_142747610;
        FUN_1427271e0(&UNK_1427ecc44,&uStack_f8);
        uVar52 = (uint)ppppppuStack_1d0;
      }
    }
    uStack_f8 = pppppppuVar28 + 1;
    uStack_208._4_4_ = SUB84(pppppppuVar38,0);
    uStack_200._0_4_ = (undefined4)((ulonglong)pppppppuVar38 >> 0x20);
    pppppppuStack_e8 = pppppppuStack_70;
    pppppppuStack_e0 = (ulonglong *******)&bStack_132;
    pppppppuStack_d8 = &ppppppuStack_2c0;
    uStack_208._0_4_ = uVar52;
    uStack_f0 = (code *)pppppppuVar37;
    FUN_140b0c210(&uStack_128,uStack_f8,pppppppuVar37,&uStack_208,&pppppppuStack_e8);
    pppppppuVar38 = (ulonglong *******)0x2;
    if (uStack_128._4_1_ != '\x02') {
      pppppppuVar38 = (ulonglong *******)CONCAT44((uint)uStack_120,uStack_128._4_4_);
    }
    cVar9 = (char)pppppppuVar38;
  }
  else {
LAB_14093ac99:
    cVar9 = (char)pppppppuVar38;
  }
  if (cVar9 == '\x02') {
    if (param_6 == 0) goto LAB_14093acbd;
    pppppppuVar38 = (ulonglong *******)*param_5;
  }
  if ((char)pppppppuVar38 == '\x02') {
LAB_14093acbd:
    puStack_2d0[1] = 0;
    puStack_2d0[2] = 4;
    puStack_2d0[3] = 0;
    *puStack_2d0 = 7;
LAB_14093ace3:
    if (lStack_308 != 0) {
      func_0x000140639d00(pppppppuStack_300,lStack_308 << 3,4);
    }
    if (pppppuStack_348 != (ulonglong *****)0x0) {
      func_0x000140639d00(pppppppuStack_340,(longlong)pppppuStack_348 << 4,8);
    }
    return puStack_2d0;
  }
  uStack_190 = pppppppuVar38;
  if (((ulonglong)pppppppuVar38 & 1) == 0) {
    uVar26 = (undefined1)((ulonglong)pppppppuVar38 >> 8);
    ppppppuVar21 = *pppppppuStack_70;
  }
  else {
    pppppuVar27 = (ulonglong *****)((ulonglong)pppppppuVar38 >> 0x20);
    ppppppuVar21 = *pppppppuStack_70;
    if (ppppppuVar21[0x354] <= pppppuVar27) {
      FUN_142770023(pppppuVar27,ppppppuVar21[0x354],&UNK_1427ecb30);
      goto LAB_14093ee07;
    }
    uVar26 = *(undefined1 *)((longlong)ppppppuVar21[0x353][(longlong)pppppuVar27] + 0x11c);
  }
  uStack_208._1_3_ = (undefined3)((uint)uStack_208 >> 8);
  uStack_208._0_4_ = CONCAT31(uStack_208._1_3_,uVar26);
  uStack_f8 = (ulonglong *******)ppppppuVar21[0x35c];
  uStack_f0 = (code *)((longlong)uStack_f8 + (longlong)ppppppuVar21[0x35d] * 4);
  pppppppuStack_e8 = pppppppuStack_70;
  FUN_140c6c610(&uStack_128,&uStack_f8);
  pppppppuVar42 = pppppppuStack_70;
  pppppppuVar37 = (ulonglong *******)CONCAT44(uStack_128._4_4_,(uint)uStack_128);
  pppppppuVar32 = (ulonglong *******)CONCAT44(uStack_120._4_4_,(uint)uStack_120);
  pppppppuStack_e0 = (ulonglong *******)((longlong)pppppppuVar32 + (longlong)pppppppuStack_118 * 4);
  pppppppuStack_d8 = pppppppuStack_70;
  pppppppuStack_d0 = (ulonglong *******)&uStack_208;
  pppppppuStack_250 = pppppppuVar32;
  uStack_f8 = pppppppuVar32;
  uStack_f0 = (code *)pppppppuVar32;
  pppppppuStack_e8 = pppppppuVar37;
  FUN_140d06b60(&uStack_f8,pppppppuVar32,pppppppuVar32,&pppppppuStack_d8,pppppppuStack_e0);
  uVar16 = uStack_210;
  uVar52 = 0x7fffffff;
  pppppppuStack_330 = pppppppuVar37;
  pppppppuStack_140 = pppppppuVar32;
  if ((char)uStack_190 == '\0') {
    pppppuVar29 = (ulonglong *****)(ulonglong)uStack_190._1_1_;
    uVar52 = (uint)uStack_190._1_1_;
    pppppuVar27 = (*pppppppuStack_350)[0x35a];
    if (pppppuVar27 <= pppppuVar29) {
      FUN_142770023(pppppuVar29,pppppuVar27,&UNK_1427ea3e0);
      goto LAB_14093ee07;
    }
    uVar55 = *(uint *)((*pppppppuStack_350)[0x359] + (longlong)pppppuVar29 * 0x17 + 0x15);
    uVar18 = FUN_1408b8ac0();
    if ((int)uVar55 < (int)uVar52) {
      uVar52 = uVar55;
    }
    if ((uVar18 & 1) == 0) {
      uVar52 = uVar55;
    }
  }
  FUN_1417e4910(&pppppppuStack_368,*pppppppuVar42,*(undefined1 *)(pppppppuVar42 + 0x17),1,
                pppppppuStack_220,uVar16,uStack_190,auStack_8a,&UNK_1427ed908);
  uStack_194 = uVar52;
  FUN_1417e5580(&pppppppuStack_388,*pppppppuVar42,*(undefined1 *)(pppppppuVar42 + 0x17),1,
                pppppppuStack_220,uVar16,uStack_190,auStack_8a,&UNK_1427ed908);
  uStack_218 = (ulonglong)((longlong)pppppppuStack_140 - (longlong)pppppppuStack_250) >> 2;
  iVar12 = FUN_140933b80(pppppppuStack_340,lStack_338);
  pppppppuVar37 = pppppppuStack_340;
  FUN_140dcf110(&uStack_f8,*pppppppuStack_70,*(undefined1 *)(pppppppuStack_70 + 0x17));
  pppppppuVar32 = uStack_f8;
  pppppppuStack_d0 = pppppppuVar37 + lStack_338 * 2;
  pppppppuStack_e0 = (ulonglong *******)((longlong)uStack_f0 + (longlong)pppppppuStack_e8 * 4);
  pppppppuStack_d8 = pppppppuVar37;
  uStack_f8 = (ulonglong *******)uStack_f0;
  pppppppuStack_e8 = pppppppuVar32;
  FUN_140c9fe60(&uStack_128,&uStack_f8);
  auStack_8a._2_8_ = CONCAT44(uStack_120._4_4_,(uint)uStack_120);
  uVar19 = FUN_140933b80(auStack_8a._2_8_,pppppppuStack_118);
  uVar20 = uVar19;
  if (CONCAT44(uStack_128._4_4_,(uint)uStack_128) != 0) {
    uVar20 = func_0x000140639d00(auStack_8a._2_8_,CONCAT44(uStack_128._4_4_,(uint)uStack_128) << 4);
  }
  uStack_150 = (ulonglong *******)
               CONCAT44(uStack_150._4_4_,(int)CONCAT71((int7)((ulonglong)uVar20 >> 8),1));
  if ((iVar12 < (int)uStack_194) && ((int)uVar19 < (int)uStack_194)) {
    cVar9 = FUN_140930f70(&pppppppuStack_3a0,uStack_190);
    if (cVar9 == '\0') {
      if (param_7 == 0) {
        uStack_150 = (ulonglong *******)((ulonglong)uStack_150 & 0xffffffff00000000);
      }
      else {
        ppppppuVar21 = *pppppppuStack_70;
        cVar9 = *(char *)(pppppppuStack_70 + 0x17);
        FUN_140951f90(&uStack_f8,param_7);
        uVar52 = uStack_150._4_4_;
        if (uStack_f0._2_1_ == 2) {
          uStack_150 = (ulonglong *******)((ulonglong)uStack_150._4_4_ << 0x20);
        }
        else {
          uStack_150 = (ulonglong *******)((ulonglong)uStack_150._4_4_ << 0x20);
          if ((int)uStack_f8 == *(int *)(ppppppuVar21 + 0x5b6)) {
            if (*(int *)(ppppppuVar21 + 0x22a) == (int)uStack_f8) {
              uStack_150 = (ulonglong *******)
                           CONCAT44(uVar52,*(undefined4 *)((longlong)ppppppuVar21 + 0x1154));
            }
            uStack_150 = (ulonglong *******)
                         CONCAT44(uStack_150._4_4_,
                                  (uint)((uStack_f0._1_1_ != cVar9 | (byte)uStack_f0 ^ 1) &
                                         uStack_f0._2_1_ & uStack_f8._4_4_ == (int)uStack_150));
          }
        }
      }
    }
  }
  pppppppuVar32 = (ulonglong *******)uStack_f0;
  pppppppuVar37 = (ulonglong *******)*pppppppuStack_70;
  if (param_7 != 0) {
    uVar52 = 0;
    if (*(uint *)(pppppppuVar37 + 0x22a) == *(uint *)(pppppppuVar37 + 0x5b6)) {
      uVar52 = *(uint *)((longlong)pppppppuVar37 + 0x1154);
    }
    uStack_f8 = (ulonglong *******)CONCAT44(uVar52,*(uint *)(pppppppuVar37 + 0x5b6));
    uStack_f0._3_5_ = SUB85(pppppppuVar32,3);
    uStack_f0._0_3_ =
         CONCAT12((char)uStack_150,CONCAT11(*(undefined1 *)(pppppppuStack_70 + 0x17),1));
    FUN_140952800(param_7,&uStack_f8);
    pppppppuVar37 = (ulonglong *******)*pppppppuStack_70;
  }
  uStack_f0 = (code *)(pppppppuVar28 + (longlong)pppppppuStack_78);
  uStack_f8 = pppppppuVar28;
  pppppppuStack_e8 = (ulonglong *******)&uStack_190;
  pppppppuStack_e0 = pppppppuVar37;
  FUN_140c75a20(&uStack_128,&uStack_f8);
  pppppppuVar28 = pppppppuStack_118;
  pppppppuStack_228 = (ulonglong *******)CONCAT44(uStack_120._4_4_,(uint)uStack_120);
  uStack_208._0_4_ = (uint)pppppppuStack_70;
  uStack_208._4_4_ = (undefined4)((ulonglong)pppppppuStack_70 >> 0x20);
  uStack_f8 = (ulonglong *******)&uStack_208;
  if ((ulonglong *******)0x1 < pppppppuStack_118) {
    if (pppppppuStack_118 < (ulonglong *******)0x15) {
      pppppppuVar32 = pppppppuStack_228 + (longlong)pppppppuStack_118;
      pppppppuVar37 = pppppppuStack_228 + 1;
      do {
        FUN_140ea2a80(pppppppuStack_228,pppppppuVar37,&uStack_208);
        pppppppuVar37 = pppppppuVar37 + 1;
      } while (pppppppuVar37 != pppppppuVar32);
    }
    else {
      FUN_140e41760(pppppppuStack_228,pppppppuStack_118,&uStack_f8);
    }
  }
  pppppppuVar37 = pppppppuStack_70;
  uVar18 = uStack_210;
  pppppppuStack_230 = pppppppuVar28;
  lStack_328 = CONCAT44(uStack_128._4_4_,(uint)uStack_128);
  puVar35 = (uint *)0x4;
  pppppppuStack_258 = pppppppuVar38;
  if (iVar12 < (int)uStack_194) {
    uVar18 = 0;
    uStack_1b8 = 0;
  }
  else if (pppppppuVar28 == (ulonglong *******)0x0) {
    uVar18 = 0;
    uStack_1b8 = 0;
  }
  else {
    if (uStack_210 == 0) {
      puVar35 = (uint *)0x4;
      uStack_1b8 = 0;
    }
    else {
      lVar25 = uStack_210 * 4;
      func_0x0001403fecb0();
      puVar35 = (uint *)func_0x000140639cf0(lVar25,4);
      if (puVar35 == (uint *)0x0) {
        FUN_14276fccb(4,lVar25);
LAB_14093ee07:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      func_0x000142749212(puVar35,pppppppuStack_220,lVar25);
      uStack_128._0_4_ = (uint)pppppppuVar37;
      uStack_128._4_4_ = (undefined4)((ulonglong)pppppppuVar37 >> 0x20);
      if (uVar18 == 1) {
        uStack_1b8 = 1;
      }
      else {
        puStack_2d8 = puVar35;
        uStack_1b8 = uVar18;
        uStack_f8 = (ulonglong *******)&uStack_128;
        if (uVar18 < 0x15) {
          uStack_2e0 = uVar18;
          uStack_8b = 1;
          FUN_140eb20f0(puVar35,uVar18,1,&uStack_f8);
        }
        else {
          uStack_2e0 = uVar18;
          uStack_8b = 1;
          FUN_140e3fd60(puVar35,uVar18,&uStack_f8);
        }
      }
    }
    uStack_f8 = (ulonglong *******)0x0;
    uStack_f0 = (code *)0x8;
    pppppppuStack_e8 = (ulonglong *******)0x0;
    puVar1 = puVar35 + uVar18;
    uVar18 = 0;
    puStack_130 = puVar35;
    do {
      if (puVar35 == puVar1) {
        ppppppuVar21 = *pppppppuStack_70;
        uVar18 = uStack_210;
        goto LAB_14093b51e;
      }
      uVar52 = *puVar35;
      pppppuVar27 = (ulonglong *****)(ulonglong)uVar52;
      uStack_79 = 1;
      cVar9 = FUN_14177ff50(*pppppppuStack_70,*(undefined1 *)(pppppppuStack_70 + 0x17),uVar52);
      ppppppuVar21 = *pppppppuStack_70;
      uVar55 = 0;
      if (cVar9 != '\0') {
        if (ppppppuVar21[0x357] <= pppppuVar27) {
          uStack_79 = 1;
          FUN_142770023(pppppuVar27,ppppppuVar21[0x357],&UNK_1427ea3c8);
          goto LAB_14093ee07;
        }
        if ((*(char *)(ppppppuVar21[0x356][(longlong)pppppuVar27] + 0x1d) != '\0') &&
           (uVar55 = *(uint *)((longlong)ppppppuVar21[0x356][(longlong)pppppuVar27] + 0xec),
           (int)uVar55 < 1)) {
          uVar55 = 0;
        }
      }
      uStack_79 = 1;
      ppppppuVar21 = (ulonglong ******)FUN_1417e5510(ppppppuVar21,uVar52);
      pppppppuVar28 = pppppppuStack_e8;
      if (pppppppuStack_e8 == uStack_f8) {
        uStack_79 = 1;
        FUN_142751cb0(&uStack_f8);
      }
      *(uint *)((longlong)uStack_f0 + (longlong)pppppppuVar28 * 2 * 8) = uVar55;
      *(ulonglong *******)((longlong)uStack_f0 + ((longlong)pppppppuVar28 * 2 + 1) * 8) =
           ppppppuVar21;
      pppppppuStack_e8 = (ulonglong *******)((longlong)pppppppuVar28 + 1);
      uStack_79 = 1;
      iVar12 = FUN_140933b80(uStack_f0,pppppppuStack_e8,uStack_218);
      puVar35 = puVar35 + 1;
      uVar18 = uVar18 + 1;
    } while (iVar12 < (int)uStack_194);
    ppppppuVar21 = *pppppppuStack_70;
    puVar35 = puStack_130;
    puVar40 = puStack_130;
    if (uVar18 == 0xffffffffffffffff) {
joined_r0x00014093b551:
      for (; puVar35 != puVar1; puVar35 = puVar35 + 1) {
        uVar52 = *puVar35;
        cVar9 = FUN_141b7ea20(ppppppuVar21,uVar52);
        if (cVar9 == '\0') {
          *puVar40 = uVar52;
          puVar40 = puVar40 + 1;
        }
      }
    }
    else {
LAB_14093b51e:
      uVar22 = (ulonglong)((longlong)puVar1 - (longlong)puStack_130) >> 2;
      uVar23 = uVar22;
      if (uVar18 < uVar22) {
        uVar23 = uVar18;
      }
      puVar40 = puStack_130;
      if (uVar23 != uStack_210 && uVar18 <= uVar22) {
        puVar35 = puStack_130 + uVar23 + 1;
        goto joined_r0x00014093b551;
      }
    }
    puVar35 = puStack_130;
    uVar18 = (longlong)puVar40 - (longlong)puStack_130;
    if (uStack_f8 != (ulonglong *******)0x0) {
      func_0x000140639d00(uStack_f0,(longlong)uStack_f8 << 4,8);
    }
    uVar18 = uVar18 >> 2;
  }
  pppppppuStack_370 = pppppppuStack_70;
  pppppppuStack_188 = (ulonglong *******)0x0;
  pppppppuStack_180 = (ulonglong *******)0x4;
  pppppppuStack_178 = (ulonglong *******)0x0;
  pppppppuStack_290 = (ulonglong *******)0x0;
  pppppppuStack_288 = (ulonglong *******)0x4;
  pppppppuStack_280 = (ulonglong *******)0x0;
  pppppppuVar28 = pppppppuStack_220;
  puStack_130 = puVar35;
LAB_14093b660:
  while( true ) {
    if (pppppppuVar28 == pppppppuStack_260) break;
    uVar52 = *(uint *)pppppppuVar28;
    pppppuVar27 = (ulonglong *****)(ulonglong)uVar52;
    pppppppuVar28 = (ulonglong *******)((longlong)pppppppuVar28 + 4);
    lVar25 = 0;
    do {
      if (uVar18 * 4 == lVar25) {
        uStack_61 = 1;
        pppppppuStack_78 = pppppppuVar28;
        cVar9 = FUN_141b7ea20(*pppppppuStack_70,pppppuVar27);
        ppppppuVar21 = *pppppppuStack_70;
        bVar10 = 1;
        if (cVar9 != '\0' || (char)uStack_150 != '\0') goto LAB_14093b792;
        uStack_61 = 1;
        cVar9 = FUN_14177ff50(ppppppuVar21,*(undefined1 *)(pppppppuStack_70 + 0x17),uVar52);
        ppppppuVar21 = *pppppppuStack_70;
        if (cVar9 != '\0') {
          if (ppppppuVar21[0x357] <= pppppuVar27) {
            uStack_61 = 1;
            FUN_142770023(pppppuVar27,ppppppuVar21[0x357],&UNK_1427ea3c8);
            goto LAB_14093ee07;
          }
          if ((*(char *)(ppppppuVar21[0x356][(longlong)pppppuVar27] + 0x1d) != '\0') &&
             (0 < *(int *)((longlong)ppppppuVar21[0x356][(longlong)pppppuVar27] + 0xec))) {
            auStack_8a._2_8_ = pppppppuStack_370;
            uStack_61 = 1;
            uVar23 = FUN_1417e5510(*pppppppuStack_370,uVar52);
            pppppppuVar28 = pppppppuStack_250;
            if (uVar23 < 2) goto LAB_14093b9a0;
            uStack_61 = 1;
            uVar16 = uVar16 & 0xffffffffffffff00;
            bVar10 = FUN_140941090(auStack_8a._2_8_,&pppppppuStack_388,pppppuVar27,pppppppuStack_250
                                   ,uStack_218,uVar16);
            goto LAB_14093bb8c;
          }
        }
        bVar10 = 0;
        goto LAB_14093b792;
      }
      puVar1 = (uint *)((longlong)puVar35 + lVar25);
      lVar25 = lVar25 + 4;
    } while (*puVar1 != uVar52);
  }
  pppppppuVar28 = pppppppuStack_70;
  if (pppppppuStack_230 != (ulonglong *******)0x0) {
    uStack_f8 = pppppppuStack_220;
    uStack_f0 = (code *)pppppppuStack_260;
    pppppppuStack_e8 = pppppppuStack_70;
    pppppppuStack_e0 = (ulonglong *******)&pppppppuStack_188;
    pppppppuStack_d8 = (ulonglong *******)&pppppppuStack_290;
    uStack_61 = 1;
    FUN_140c6f920(&pppppppuStack_1b0,&uStack_f8);
    pppppppuStack_258 = pppppppuStack_228 + (longlong)pppppppuStack_230;
    pppppppuVar38 = pppppppuStack_228;
    ppppppuVar21 = uStack_168;
    while( true ) {
      pppppppuVar28 = pppppppuStack_70;
      uStack_168._4_4_ = (undefined4)((ulonglong)ppppppuVar21 >> 0x20);
      pppppppuStack_1d8 = pppppppuVar38;
      pppppppuVar37 = pppppppuStack_1a8;
      pppppppuVar32 = pppppppuStack_1b0;
      if (pppppppuVar38 == pppppppuStack_258) break;
      ppppppuStack_320 = *pppppppuVar38;
      if (pppppppuStack_1a0 == (ulonglong *******)0x0) goto joined_r0x00014093cb9a;
      pppppppuStack_78 = pppppppuStack_1a0;
      if (((ulonglong)ppppppuStack_320 & 1) == 0) {
        uVar26 = (undefined1)((ulonglong)ppppppuStack_320 >> 8);
        ppppppuVar24 = *pppppppuStack_70;
      }
      else {
        pppppuVar27 = (ulonglong *****)((ulonglong)ppppppuStack_320 >> 0x20);
        ppppppuVar24 = *pppppppuStack_70;
        if (ppppppuVar24[0x354] <= pppppuVar27) {
          uStack_168 = ppppppuVar21;
          FUN_142770023(pppppuVar27,ppppppuVar24[0x354],&UNK_1427ecb30);
          goto LAB_14093ee07;
        }
        uVar26 = *(undefined1 *)((longlong)ppppppuVar24[0x353][(longlong)pppppuVar27] + 0x11c);
      }
      uStack_168._0_4_ = CONCAT31((int3)((ulonglong)ppppppuVar21 >> 8),uVar26);
      pppppuVar27 = ppppppuVar24[0x35c];
      uStack_120 = (ulonglong *******)((longlong)pppppuVar27 + (longlong)ppppppuVar24[0x35d] * 4);
      uStack_128._0_4_ = (uint)pppppuVar27;
      uStack_128._4_4_ = (undefined4)((ulonglong)pppppuVar27 >> 0x20);
      pppppppuStack_118 = pppppppuStack_70;
      FUN_140c6c610(&uStack_208,&uStack_128);
      pppppppuVar38 = uStack_200;
      ppppppuVar21 = (ulonglong ******)CONCAT44(uStack_208._4_4_,(uint)uStack_208);
      pppppppuStack_e0 = (ulonglong *******)((longlong)uStack_200 + (longlong)pppppppuStack_1f8 * 4)
      ;
      pppppppuStack_d8 = pppppppuVar28;
      pppppppuStack_d0 = (ulonglong *******)&uStack_168;
      pppppppuVar42 = uStack_200;
      uStack_f8 = pppppppuVar38;
      uStack_f0 = (code *)pppppppuVar38;
      pppppppuStack_e8 = (ulonglong *******)ppppppuVar21;
      FUN_140d06b60(&uStack_f8,uStack_200,uStack_200,&pppppppuStack_d8,pppppppuStack_e0);
      pppppppuVar32 = pppppppuStack_78;
      pppppppuVar37 = pppppppuStack_1a8;
      ppppppuStack_1c0 =
           (ulonglong ******)((ulonglong)((longlong)pppppppuVar42 - (longlong)pppppppuVar38) >> 2);
      ppppppuStack_1d0 = ppppppuVar21;
      pppppppuStack_1c8 = pppppppuVar38;
      FUN_1417e4910(&pppppppuStack_278,*pppppppuVar28,*(undefined1 *)(pppppppuVar28 + 0x17),1,
                    pppppppuStack_1a8,pppppppuStack_78,ppppppuStack_320,auStack_8a,&UNK_1427ed908);
      auStack_8a._2_8_ = pppppppuVar37;
      FUN_1417e5580(auStack_248,*pppppppuStack_70,*(undefined1 *)(pppppppuStack_70 + 0x17),1,
                    pppppppuVar37,pppppppuVar32,ppppppuStack_320,auStack_8a,&UNK_1427ed908);
      pppppppuStack_140 = pppppppuStack_1d8 + 1;
      uStack_f8 = (ulonglong *******)*pppppppuStack_70;
      uStack_f0 = (code *)&ppppppuStack_320;
      pppppppuStack_e8 = (ulonglong *******)&pppppppuStack_370;
      pppppppuStack_e0 = &ppppppuStack_1d0;
      pppppppuStack_d8 = (ulonglong *******)&pppppppuStack_278;
      pppppppuStack_d0 = (ulonglong *******)auStack_248;
      pppppppuStack_c8 = (ulonglong *******)&pppppppuStack_188;
      uVar16 = -(longlong)pppppppuVar32;
      pppppppuVar28 = (ulonglong *******)0x4;
      pppppppuVar38 = (ulonglong *******)0x0;
      do {
        uVar16 = uVar16 + 1;
        cVar9 = FUN_140c5d510(&uStack_f8,*(uint *)(auStack_8a._2_8_ + (longlong)pppppppuVar38 * 4));
        pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar38 + 1);
        if (cVar9 == '\0') {
          pppppppuVar32 = pppppppuVar38;
          if (pppppppuVar37 < pppppppuStack_78) {
            do {
              pppppppuStack_2c8 = pppppppuVar38;
              pppppppuStack_230 = pppppppuVar28;
              uStack_218 = uVar16;
              cVar9 = FUN_140c5d510(&uStack_f8,
                                    *(undefined4 *)(auStack_8a._2_8_ + (longlong)pppppppuVar28));
              pppppppuVar38 = pppppppuStack_2c8;
              if (cVar9 != '\0') {
                *(uint *)(auStack_8a._2_8_ + (longlong)pppppppuStack_2c8 * 4) =
                     *(uint *)(auStack_8a._2_8_ + (longlong)pppppppuStack_230);
                pppppppuVar38 = (ulonglong *******)((longlong)pppppppuStack_2c8 + 1);
              }
              uVar16 = uStack_218 + 1;
              pppppppuVar28 = (ulonglong *******)((longlong)pppppppuStack_230 + 4);
              pppppppuVar32 = pppppppuVar38;
            } while (uVar16 != 0);
          }
          break;
        }
        pppppppuVar28 = (ulonglong *******)((longlong)pppppppuVar28 + 4);
        pppppppuVar38 = pppppppuVar37;
        pppppppuVar32 = pppppppuStack_1a0;
      } while (pppppppuVar37 != pppppppuStack_78);
      pppppppuStack_1a0 = pppppppuVar32;
      if (_auStack_248 == (ulonglong *******)0x0) {
        pppppppuStack_b8 = (ulonglong *******)0x0;
      }
      else {
        pppppppuStack_e0 = (ulonglong *******)CONCAT44(uStack_23c,uStack_240);
        uStack_f0 = (code *)0x0;
        pppppppuStack_d0 = (ulonglong *******)0x0;
        pppppppuStack_b8 = pppppppuStack_238;
        pppppppuStack_e8 = _auStack_248;
        pppppppuStack_c8 = _auStack_248;
        pppppppuStack_c0 = pppppppuStack_e0;
      }
      uStack_f8 = (ulonglong *******)(ulonglong)(_auStack_248 != (ulonglong *******)0x0);
      pppppppuStack_d8 = uStack_f8;
      FUN_1408bdd10(&uStack_168,&uStack_f8);
      pppppppuVar38 = pppppppuStack_140;
      pppppppuVar28 = (ulonglong *******)CONCAT44(uStack_168._4_4_,(undefined4)uStack_168);
      while (pppppppuVar28 != (ulonglong *******)0x0) {
        FUN_1407ff200((ulonglong *******)
                      ((longlong)pppppppuVar28 + (longlong)pppppppuStack_158 * 0x110U));
        if (pppppppuStack_b8 == (ulonglong *******)0x0) {
          if (uStack_f8 == (ulonglong *******)0x1) {
            pppppppuStack_b8 = (ulonglong *******)0x0;
            uStack_f8 = (ulonglong *******)0x1;
            if ((ulonglong *******)uStack_f0 == (ulonglong *******)0x0) {
              pppppppuVar38 = pppppppuStack_e8;
              if (pppppppuStack_e0 != (ulonglong *******)0x0) {
                pppppppuVar28 = pppppppuStack_e0;
                if (((ulonglong)pppppppuStack_e0 & 7) != 0) {
                  uVar16 = 0;
                  do {
                    pppppppuVar38 = (ulonglong *******)pppppppuVar38[0x188];
                    uVar16 = uVar16 + 1;
                  } while (((ulonglong)pppppppuStack_e0 & 7) != uVar16);
                  pppppppuVar28 = (ulonglong *******)((longlong)pppppppuStack_e0 - uVar16);
                }
                if ((ulonglong *******)0x7 < pppppppuStack_e0) {
                  do {
                    pppppppuVar38 =
                         *(ulonglong ********)
                          (pppppppuVar38[0x188][0x188][0x188][0x188][0x188][0x188][0x188] + 0xc40);
                    pppppppuVar28 = pppppppuVar28 + -1;
                  } while (pppppppuVar28 != (ulonglong *******)0x0);
                }
              }
              pppppppuVar28 = (ulonglong *******)0x0;
              pppppppuVar37 = (ulonglong *******)pppppppuVar38[0x176];
            }
            else {
              pppppppuVar37 = *(ulonglong ********)((longlong)uStack_f0 + 0xbb0);
              pppppppuVar38 = (ulonglong *******)uStack_f0;
              pppppppuVar28 = pppppppuStack_e8;
            }
            while (pppppppuVar32 = pppppppuVar37, pppppppuVar32 != (ulonglong *******)0x0) {
              bVar43 = pppppppuVar28 == (ulonglong *******)0x0;
              pppppppuVar28 = (ulonglong *******)((longlong)pppppppuVar28 + 1);
              uVar20 = 0xca0;
              if (bVar43) {
                uVar20 = 0xc40;
              }
              func_0x000140639d00(pppppppuVar38,uVar20,8);
              pppppppuVar38 = pppppppuVar32;
              pppppppuVar37 = (ulonglong *******)pppppppuVar32[0x176];
            }
            uVar20 = 0xca0;
            if (pppppppuVar28 == (ulonglong *******)0x0) {
              uVar20 = 0xc40;
            }
            func_0x000140639d00(pppppppuVar38,uVar20);
            pppppppuVar38 = pppppppuStack_140;
          }
          break;
        }
        pppppppuStack_b8 = (ulonglong *******)((longlong)pppppppuStack_b8 - 1);
        if ((int)uStack_f8 != 1) {
          FUN_14276ff80(&UNK_1427ea0d8);
          goto LAB_14093ee07;
        }
        if ((ulonglong *******)uStack_f0 == (ulonglong *******)0x0) {
          uStack_f0 = (code *)pppppppuStack_e8;
          if (pppppppuStack_e0 != (ulonglong *******)0x0) {
            pppppppuVar28 = pppppppuStack_e0;
            if (((ulonglong)pppppppuStack_e0 & 7) != 0) {
              uVar16 = 0;
              do {
                pppppppuStack_e8 = (ulonglong *******)pppppppuStack_e8[0x188];
                uVar16 = uVar16 + 1;
              } while (((ulonglong)pppppppuStack_e0 & 7) != uVar16);
              uStack_f0 = (code *)pppppppuStack_e8;
              pppppppuVar28 = (ulonglong *******)((longlong)pppppppuStack_e0 - uVar16);
            }
            if ((ulonglong *******)0x7 < pppppppuStack_e0) {
              do {
                uStack_f0 = *(code **)((*(ulonglong *******)((longlong)uStack_f0 + 0xc40))[0x188]
                                       [0x188][0x188][0x188][0x188][0x188] + 0xc40);
                pppppppuVar28 = pppppppuVar28 + -1;
              } while (pppppppuVar28 != (ulonglong *******)0x0);
            }
          }
          uStack_f8 = (ulonglong *******)0x1;
          pppppppuStack_e8 = (ulonglong *******)0x0;
          pppppppuStack_e0 = (ulonglong *******)0x0;
        }
        FUN_140d23aa0(&uStack_128,&uStack_f0);
        if (CONCAT44(uStack_128._4_4_,(uint)uStack_128) == 0) {
          FUN_14276ff80(&UNK_1427ea168);
          goto LAB_14093ee07;
        }
        uStack_f0 = (code *)CONCAT44(uStack_128._4_4_,(uint)uStack_128);
        uStack_160._0_4_ = (undefined4)uStack_108;
        uStack_160._4_4_ = (undefined4)((ulonglong)uStack_108 >> 0x20);
        uStack_208._0_4_ = (uint)uStack_128;
        uStack_208._4_4_ = uStack_128._4_4_;
        pppppppuStack_1f8 = pppppppuStack_118;
        uStack_1f0 = (undefined4)uStack_110;
        uStack_1ec = uStack_110._4_4_;
        pppppppuVar28 = uStack_110;
        uStack_168._0_4_ = (undefined4)uStack_110;
        uStack_168._4_4_ = uStack_110._4_4_;
        pppppppuStack_158 = pppppppuStack_100;
        pppppppuStack_e8 = uStack_120;
        pppppppuStack_e0 = pppppppuStack_118;
        uStack_200 = uStack_120;
      }
      if (pppppppuStack_278 == (ulonglong *******)0x0) {
        pppppppuStack_b8 = (ulonglong *******)0x0;
      }
      else {
        uStack_f0 = (code *)0x0;
        pppppppuStack_e8 = pppppppuStack_278;
        pppppppuStack_e0 = pppppppuStack_270;
        pppppppuStack_d0 = (ulonglong *******)0x0;
        pppppppuStack_c8 = pppppppuStack_278;
        pppppppuStack_c0 = pppppppuStack_270;
        pppppppuStack_b8 = pppppppuStack_268;
      }
      uStack_f8 = (ulonglong *******)(ulonglong)(pppppppuStack_278 != (ulonglong *******)0x0);
      pppppppuStack_d8 = uStack_f8;
      FUN_1408be110(&uStack_168,&uStack_f8);
      pppppppuVar28 = (ulonglong *******)CONCAT44(uStack_168._4_4_,(undefined4)uStack_168);
      while (pppppppuVar28 != (ulonglong *******)0x0) {
        FUN_1407ff200((ulonglong *******)
                      ((longlong)pppppppuVar28 + (longlong)pppppppuStack_158 * 0x130U));
        if (pppppppuStack_b8 == (ulonglong *******)0x0) {
          if (uStack_f8 == (ulonglong *******)0x1) {
            if ((ulonglong *******)uStack_f0 == (ulonglong *******)0x0) {
              if (pppppppuStack_e0 == (ulonglong *******)0x0) {
                pppppppuVar28 = (ulonglong *******)0x0;
                pppppppuVar37 = (ulonglong *******)pppppppuStack_e8[0x1a2];
                pppppppuVar38 = pppppppuStack_e8;
              }
              else {
                pppppppuVar38 = pppppppuStack_e8;
                pppppppuVar28 = pppppppuStack_e0;
                if (((ulonglong)pppppppuStack_e0 & 7) != 0) {
                  uVar16 = 0;
                  do {
                    pppppppuVar38 = (ulonglong *******)pppppppuVar38[0x1b4];
                    uVar16 = uVar16 + 1;
                  } while (((ulonglong)pppppppuStack_e0 & 7) != uVar16);
                  pppppppuVar28 = (ulonglong *******)((longlong)pppppppuStack_e0 - uVar16);
                }
                if ((ulonglong *******)0x7 < pppppppuStack_e0) {
                  do {
                    pppppppuVar38 =
                         *(ulonglong ********)
                          (pppppppuVar38[0x1b4][0x1b4][0x1b4][0x1b4][0x1b4][0x1b4][0x1b4] + 0xda0);
                    pppppppuVar28 = pppppppuVar28 + -1;
                  } while (pppppppuVar28 != (ulonglong *******)0x0);
                }
                pppppppuVar28 = (ulonglong *******)0x0;
                pppppppuVar37 = (ulonglong *******)pppppppuVar38[0x1a2];
              }
            }
            else {
              pppppppuVar37 = *(ulonglong ********)((longlong)uStack_f0 + 0xd10);
              pppppppuVar38 = (ulonglong *******)uStack_f0;
              pppppppuVar28 = pppppppuStack_e8;
            }
            while (uVar20 = pppppppuVar37, (ulonglong *******)uVar20 != (ulonglong *******)0x0) {
              bVar43 = pppppppuVar28 == (ulonglong *******)0x0;
              pppppppuVar28 = (ulonglong *******)((longlong)pppppppuVar28 + 1);
              uVar19 = 0xe00;
              if (bVar43) {
                uVar19 = 0xda0;
              }
              func_0x000140639d00(pppppppuVar38,uVar19,8);
              pppppppuVar38 = (ulonglong *******)uVar20;
              pppppppuVar37 = *(ulonglong ********)(uVar20 + 0xd10);
            }
            uVar20 = 0xe00;
            if (pppppppuVar28 == (ulonglong *******)0x0) {
              uVar20 = 0xda0;
            }
            func_0x000140639d00(pppppppuVar38,uVar20,8);
            pppppppuVar38 = pppppppuStack_140;
          }
          break;
        }
        pppppppuStack_b8 = (ulonglong *******)((longlong)pppppppuStack_b8 - 1);
        if ((int)uStack_f8 != 1) {
          FUN_14276ff80(&UNK_1427ea0d8);
          goto LAB_14093ee07;
        }
        if ((ulonglong *******)uStack_f0 == (ulonglong *******)0x0) {
          uStack_f0 = (code *)pppppppuStack_e8;
          if (pppppppuStack_e0 != (ulonglong *******)0x0) {
            pppppppuVar28 = pppppppuStack_e0;
            if (((ulonglong)pppppppuStack_e0 & 7) != 0) {
              uVar16 = 0;
              do {
                pppppppuStack_e8 = (ulonglong *******)pppppppuStack_e8[0x1b4];
                uVar16 = uVar16 + 1;
              } while (((ulonglong)pppppppuStack_e0 & 7) != uVar16);
              uStack_f0 = (code *)pppppppuStack_e8;
              pppppppuVar28 = (ulonglong *******)((longlong)pppppppuStack_e0 - uVar16);
            }
            if ((ulonglong *******)0x7 < pppppppuStack_e0) {
              do {
                uStack_f0 = *(code **)((*(ulonglong *******)((longlong)uStack_f0 + 0xda0))[0x1b4]
                                       [0x1b4][0x1b4][0x1b4][0x1b4][0x1b4] + 0xda0);
                pppppppuVar28 = pppppppuVar28 + -1;
              } while (pppppppuVar28 != (ulonglong *******)0x0);
            }
          }
          uStack_f8 = (ulonglong *******)0x1;
          pppppppuStack_e8 = (ulonglong *******)0x0;
          pppppppuStack_e0 = (ulonglong *******)0x0;
        }
        FUN_140d23c10(&uStack_128,&uStack_f0);
        if (CONCAT44(uStack_128._4_4_,(uint)uStack_128) == 0) {
          FUN_14276ff80(&UNK_1427ea168);
          goto LAB_14093ee07;
        }
        uStack_f0 = (code *)CONCAT44(uStack_128._4_4_,(uint)uStack_128);
        uStack_160._0_4_ = (undefined4)uStack_108;
        uStack_160._4_4_ = (undefined4)((ulonglong)uStack_108 >> 0x20);
        uStack_208._0_4_ = (uint)uStack_128;
        uStack_208._4_4_ = uStack_128._4_4_;
        pppppppuStack_1f8 = pppppppuStack_118;
        uStack_1f0 = (undefined4)uStack_110;
        uStack_1ec = uStack_110._4_4_;
        pppppppuVar28 = uStack_110;
        uStack_168._0_4_ = (undefined4)uStack_110;
        uStack_168._4_4_ = uStack_110._4_4_;
        pppppppuStack_158 = pppppppuStack_100;
        pppppppuStack_e8 = uStack_120;
        pppppppuStack_e0 = pppppppuStack_118;
        uStack_200 = uStack_120;
      }
      if (ppppppuStack_1d0 != (ulonglong ******)0x0) {
        func_0x000140639d00(pppppppuStack_1c8,(longlong)ppppppuStack_1d0 << 2,4);
      }
      ppppppuVar21 = (ulonglong ******)CONCAT44(uStack_168._4_4_,(undefined4)uStack_168);
    }
    if (pppppppuStack_1a0 != (ulonglong *******)0x0) {
      pppppppuStack_78 = pppppppuStack_1b0;
      pppppppuVar38 =
           (ulonglong *******)((longlong)pppppppuStack_1a8 + (longlong)pppppppuStack_1a0 * 4);
      auStack_8a._2_8_ = pppppppuStack_1a8;
      puVar35 = puStack_130;
      pppppppuVar42 = pppppppuStack_1a8;
      do {
        uVar52 = *(uint *)pppppppuVar42;
        pppppppuVar42 = (ulonglong *******)((longlong)pppppppuVar42 + 4);
        lVar25 = 0;
        do {
          if (uVar18 * 4 == lVar25) goto LAB_14093c760;
          puVar1 = (uint *)((longlong)puVar35 + lVar25);
          lVar25 = lVar25 + 4;
        } while (*puVar1 != uVar52);
        uStack_168 = ppppppuVar21;
        cVar9 = FUN_141b7e1e0(*pppppppuStack_70,uVar52,uStack_190);
        puVar35 = puStack_130;
        ppppppuVar21 = uStack_168;
        if (cVar9 != '\0') {
          cVar9 = FUN_141b83620(*pppppppuStack_70,uVar52,uStack_190);
          pppppppuVar37 = pppppppuStack_178;
          pppppppuVar28 = uStack_190;
          puVar35 = puStack_130;
          ppppppuVar21 = uStack_168;
          if (cVar9 != '\0') {
            if (pppppppuStack_178 == pppppppuStack_188) {
              FUN_142752c60(&pppppppuStack_188);
              ppppppuVar21 = uStack_168;
            }
            *(uint *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar37 * 0xc) = uVar52;
            *(ulonglong ********)((longlong)pppppppuStack_180 + (longlong)pppppppuVar37 * 0xc + 4) =
                 pppppppuVar28;
            pppppppuStack_178 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
            puVar35 = puStack_130;
          }
        }
LAB_14093c760:
        pppppppuVar37 = (ulonglong *******)auStack_8a._2_8_;
        pppppppuVar32 = pppppppuStack_78;
        pppppppuVar28 = pppppppuStack_70;
      } while (pppppppuVar42 != pppppppuVar38);
    }
joined_r0x00014093cb9a:
    uStack_168 = ppppppuVar21;
    pppppppuStack_70 = pppppppuVar28;
    if (pppppppuVar32 != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuVar37,(longlong)pppppppuVar32 << 2,4);
    }
  }
  uStack_128._0_4_ = (uint)pppppppuVar28;
  uStack_128._4_4_ = (undefined4)((ulonglong)pppppppuVar28 >> 0x20);
  uStack_f8 = (ulonglong *******)&uStack_128;
  if ((ulonglong *******)0x1 < pppppppuStack_280) {
    if (pppppppuStack_280 < (ulonglong *******)0x15) {
      uStack_61 = 1;
      FUN_140eb3390(pppppppuStack_288,pppppppuStack_280,1,&uStack_f8);
    }
    else {
      uStack_61 = 1;
      FUN_140e41f10(pppppppuStack_288,pppppppuStack_280,&uStack_f8);
    }
  }
  pppppppuStack_78 = pppppppuStack_290;
  pppppppuVar28 =
       (ulonglong *******)((longlong)pppppppuStack_288 + (longlong)pppppppuStack_280 * 0xc);
  pppppppuStack_140 = pppppppuStack_288;
  pppppppuVar38 = pppppppuStack_288;
LAB_14093c888:
  pppppppuVar37 = pppppppuStack_70;
  if (pppppppuVar38 != pppppppuVar28) {
    uVar52 = *(uint *)pppppppuVar38;
    uVar20 = *(undefined8 *)((longlong)pppppppuVar38 + 4);
    pppppppuVar38 = (ulonglong *******)((longlong)pppppppuVar38 + 0xc);
    if ((char)uVar20 != '\x02') {
      func_0x000141c71050(&uStack_f8,*pppppppuStack_70,uVar52,uVar20);
      iVar12 = FUN_141a27b40();
      uVar19 = extraout_XMM0_Qa;
      if (uStack_f8 != (ulonglong *******)0x0) {
        uVar19 = func_0x000140639d00(uStack_f0,(longlong)uStack_f8 * 3,1);
      }
      if (pppppppuStack_e0 != (ulonglong *******)0x0) {
        uVar19 = func_0x000140639d00(pppppppuStack_d8,pppppppuStack_e0,1);
      }
      if ((char)uStack_150 == '\0') goto LAB_14093c9d0;
      goto LAB_14093c93a;
    }
  }
  if (pppppppuStack_78 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_140,(longlong)pppppppuStack_78 * 0xc,4);
  }
  lStack_2a8 = 0;
  pbStack_2a0 = (byte *)0x4;
  lStack_298 = 0;
  ppppppuVar21 = *pppppppuVar37;
  uStack_f8 = (ulonglong *******)ppppppuVar21[0x35c];
  uStack_f0 = (code *)((longlong)uStack_f8 + (longlong)ppppppuVar21[0x35d] * 4);
  pppppppuStack_e8 = pppppppuVar37;
  FUN_140c6c610(&uStack_128,&uStack_f8);
  pppppppuStack_78 = (ulonglong *******)CONCAT44(uStack_128._4_4_,(uint)uStack_128);
  auStack_8a._2_8_ = uStack_120;
  pppppppuVar28 = (ulonglong *******)((longlong)uStack_120 + (longlong)pppppppuStack_118 * 4);
  pppppppuVar38 = uStack_120;
LAB_14093cc81:
  while (pppppppuVar38 != pppppppuVar28) {
    pppppuVar27 = (ulonglong *****)(ulonglong)*(uint *)pppppppuVar38;
    ppppppuVar21 = *pppppppuStack_70;
    if (ppppppuVar21[0x354] <= pppppuVar27) {
      FUN_142770023(pppppuVar27,ppppppuVar21[0x354],&UNK_1427ecb30);
      goto LAB_14093ee07;
    }
    pppppppuVar38 = (ulonglong *******)((longlong)pppppppuVar38 + 4);
    bVar10 = *(byte *)((longlong)ppppppuVar21[0x353][(longlong)pppppuVar27] + 0x11c);
    if (lStack_298 != 0) {
      lVar25 = lStack_298 << 3;
      pbVar36 = pbStack_2a0;
      if ((ulonglong *****)(ulonglong)bVar10 < ppppppuVar21[0x3d4]) {
        do {
          bVar3 = *pbVar36;
          if ((bVar3 == bVar10) ||
             (((ulonglong *****)(ulonglong)bVar3 < ppppppuVar21[0x3d4] &&
              (*(char *)((longlong)ppppppuVar21[0x3d3] + (longlong)(ulonglong)bVar3) ==
               *(char *)((longlong)ppppppuVar21[0x3d3] + (longlong)(ulonglong)bVar10)))))
          goto LAB_14093cd40;
          pbVar36 = pbVar36 + 8;
          lVar25 = lVar25 + -8;
        } while (lVar25 != 0);
      }
      else {
        do {
          if (*pbVar36 == bVar10) goto LAB_14093cd40;
          pbVar36 = pbVar36 + 8;
          lVar25 = lVar25 + -8;
        } while (lVar25 != 0);
      }
    }
    cVar9 = FUN_14177ff50(ppppppuVar21,*(undefined1 *)(pppppppuStack_70 + 0x17),pppppuVar27);
    lVar25 = lStack_298;
    uVar14 = 0;
    if (cVar9 != '\0') {
      pppppuVar29 = (*pppppppuStack_70)[0x357];
      if (pppppuVar29 <= pppppuVar27) {
        FUN_142770023(pppppuVar27,pppppuVar29,&UNK_1427ea3c8);
        goto LAB_14093ee07;
      }
      ppppuVar31 = (*pppppppuStack_70)[0x356][(longlong)pppppuVar27];
      if (*(char *)(ppppuVar31 + 0x1d) != '\0') {
        uVar14 = *(undefined4 *)((longlong)ppppuVar31 + 0xec);
      }
    }
    if (lStack_298 == lStack_2a8) {
      FUN_142752bf0(&lStack_2a8);
    }
    pbStack_2a0[lVar25 * 8] = bVar10;
    *(undefined4 *)(pbStack_2a0 + lVar25 * 8 + 4) = uVar14;
    lStack_298 = lVar25 + 1;
  }
  if (pppppppuStack_78 != (ulonglong *******)0x0) {
    func_0x000140639d00(auStack_8a._2_8_,(longlong)pppppppuStack_78 << 2,4);
  }
  pppppppuVar38 = pppppppuStack_178;
  pppppppuVar28 = pppppppuStack_180;
  iVar12 = 0;
  uVar52 = 0;
  if ((lStack_298 != 0) && (uVar52 = *(uint *)(pbStack_2a0 + 4), lStack_298 != 1)) {
    uVar18 = lStack_298 + 0x1fffffffffffffff;
    uVar16 = uVar18 & 0x1fffffffffffffff;
    if (uVar16 < 9) {
      uVar23 = 0;
    }
    else {
      uVar23 = 8;
      if ((uVar18 & 7) != 0) {
        uVar23 = (ulonglong)((uint)uVar18 & 7);
      }
      uVar23 = uVar16 - uVar23;
      uVar18 = 0;
      uVar55 = uVar52;
      uVar13 = uVar52;
      uVar65 = uVar52;
      uVar63 = uVar52;
      uVar64 = uVar52;
      uVar57 = uVar52;
      uVar60 = uVar52;
      do {
        uVar51 = *(uint *)(pbStack_2a0 + uVar18 * 8 + 0xc);
        uVar54 = *(uint *)((longlong)(pbStack_2a0 + uVar18 * 8 + 0xc) + 8);
        uVar58 = *(uint *)(pbStack_2a0 + uVar18 * 8 + 0x1c);
        uVar61 = *(uint *)((longlong)(pbStack_2a0 + uVar18 * 8 + 0x1c) + 8);
        uVar5 = *(uint *)(pbStack_2a0 + uVar18 * 8 + 0x2c);
        uVar6 = *(uint *)((longlong)(pbStack_2a0 + uVar18 * 8 + 0x2c) + 8);
        uVar7 = *(uint *)(pbStack_2a0 + uVar18 * 8 + 0x3c);
        uVar8 = *(uint *)((longlong)(pbStack_2a0 + uVar18 * 8 + 0x3c) + 8);
        uVar45 = -(uint)((int)uVar51 < (int)uVar52);
        uVar46 = -(uint)((int)uVar54 < (int)uVar55);
        uVar47 = -(uint)((int)uVar58 < (int)uVar13);
        uVar49 = -(uint)((int)uVar61 < (int)uVar65);
        uVar52 = ~uVar45 & uVar51 | uVar52 & uVar45;
        uVar55 = ~uVar46 & uVar54 | uVar55 & uVar46;
        uVar13 = ~uVar47 & uVar58 | uVar13 & uVar47;
        uVar65 = ~uVar49 & uVar61 | uVar65 & uVar49;
        uVar51 = -(uint)((int)uVar5 < (int)uVar63);
        uVar54 = -(uint)((int)uVar6 < (int)uVar64);
        uVar58 = -(uint)((int)uVar7 < (int)uVar57);
        uVar61 = -(uint)((int)uVar8 < (int)uVar60);
        uVar63 = ~uVar51 & uVar5 | uVar63 & uVar51;
        uVar64 = ~uVar54 & uVar6 | uVar64 & uVar54;
        uVar57 = ~uVar58 & uVar7 | uVar57 & uVar58;
        uVar60 = ~uVar61 & uVar8 | uVar60 & uVar61;
        uVar18 = uVar18 + 8;
      } while (uVar23 != uVar18);
      uVar63 = ~-(uint)((int)uVar63 < (int)uVar52) & uVar63 |
               uVar52 & -(uint)((int)uVar63 < (int)uVar52);
      uVar64 = ~-(uint)((int)uVar64 < (int)uVar55) & uVar64 |
               uVar55 & -(uint)((int)uVar64 < (int)uVar55);
      uVar13 = ~-(uint)((int)uVar57 < (int)uVar13) & uVar57 |
               uVar13 & -(uint)((int)uVar57 < (int)uVar13);
      uVar65 = ~-(uint)((int)uVar60 < (int)uVar65) & uVar60 |
               uVar65 & -(uint)((int)uVar60 < (int)uVar65);
      uVar52 = -(uint)((int)uVar13 < (int)uVar63);
      uVar55 = -(uint)((int)uVar65 < (int)uVar64);
      uVar52 = ~uVar52 & uVar13 | uVar63 & uVar52;
      uVar55 = ~uVar55 & uVar65 | uVar64 & uVar55;
      uVar13 = -(uint)((int)uVar55 < (int)uVar52);
      uVar52 = ~uVar13 & uVar55 | uVar52 & uVar13;
    }
    do {
      uVar55 = *(uint *)(pbStack_2a0 + uVar23 * 8 + 0xc);
      if ((int)*(uint *)(pbStack_2a0 + uVar23 * 8 + 0xc) < (int)uVar52) {
        uVar55 = uVar52;
      }
      uVar52 = uVar55;
      uVar23 = uVar23 + 1;
    } while (uVar16 != uVar23);
  }
  if (pppppppuStack_178 != (ulonglong *******)0x0) {
    iVar12 = 0;
    pppppppuVar37 = (ulonglong *******)0x0;
    do {
      uVar55 = *(uint *)((longlong)pppppppuVar28 + (longlong)pppppppuVar37 * 0xc);
      pppppuVar27 = (ulonglong *****)(ulonglong)uVar55;
      cVar9 = FUN_14177ff50(*pppppppuStack_70,*(undefined1 *)(pppppppuStack_70 + 0x17),uVar55);
      iVar34 = 0;
      if (cVar9 != '\0') {
        pppppuVar29 = (*pppppppuStack_70)[0x357];
        if (pppppuVar29 <= pppppuVar27) {
          FUN_142770023(pppppuVar27,pppppuVar29,&UNK_1427ea3c8);
          goto LAB_14093ee07;
        }
        ppppuVar31 = (*pppppppuStack_70)[0x356][(longlong)pppppuVar27];
        if (*(char *)(ppppuVar31 + 0x1d) != '\0') {
          iVar34 = *(int *)((longlong)ppppuVar31 + 0xec);
        }
      }
      iVar12 = iVar12 + iVar34;
      pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
    } while (pppppppuVar37 != pppppppuVar38);
  }
  pppppuVar29 = (ulonglong *****)(ulonglong)*(byte *)(pppppppuStack_70 + 0x17);
  uVar55 = (uint)*(byte *)(pppppppuStack_70 + 0x17);
  pppppuVar27 = (*pppppppuStack_70)[0x35a];
  if (pppppuVar27 <= pppppuVar29) {
    FUN_142770023(pppppuVar29,pppppuVar27,&UNK_1427ea3e0);
    goto LAB_14093ee07;
  }
  uVar13 = *(uint *)((*pppppppuStack_70)[0x359] + (longlong)pppppuVar29 * 0x17 + 0x15);
  uVar16 = FUN_1408b8ac0(pppppppuStack_70);
  if ((int)uVar13 < (int)uVar55) {
    uVar55 = uVar13;
  }
  if ((uVar16 & 1) == 0) {
    uVar55 = uVar13;
  }
  bVar43 = true;
  if ((int)uVar52 < (int)uVar55) {
    uStack_f8 = (ulonglong *******)(*pppppppuStack_70)[0x35c];
    uStack_f0 = (code *)((longlong)uStack_f8 + (longlong)(*pppppppuStack_70)[0x35d] * 4);
    pppppppuStack_e8 = pppppppuStack_70;
    FUN_140c6c610(&uStack_128,&uStack_f8);
    pppppppuVar28 = pppppppuStack_70;
    auStack_8a._2_8_ = CONCAT44(uStack_128._4_4_,(uint)uStack_128);
    pppppppuStack_78 = uStack_120;
    lVar33 = (longlong)pppppppuStack_118 << 2;
    lVar25 = 0;
    do {
      bVar44 = lVar33 == lVar25;
      bVar43 = !bVar44;
      if (bVar44) break;
      cVar9 = FUN_1408b8ec0(pppppppuVar28,*(undefined4 *)((longlong)pppppppuStack_78 + lVar25));
      lVar25 = lVar25 + 4;
    } while (cVar9 == '\0');
    if ((ulonglong *******)auStack_8a._2_8_ != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuStack_78,auStack_8a._2_8_ << 2);
    }
  }
  uStack_160 = (ulonglong *******)CONCAT44(uStack_160._4_4_,(undefined4)uStack_160);
  uStack_128 = (ulonglong *******)CONCAT44(uStack_128._4_4_,(uint)uStack_128);
  if (((iVar12 < (int)uStack_194) &&
      (uStack_160 = (ulonglong *******)CONCAT44(uStack_160._4_4_,(undefined4)uStack_160),
      uStack_128 = (ulonglong *******)CONCAT44(uStack_128._4_4_,(uint)uStack_128),
      (char)uStack_150 != '\x01')) &&
     (uStack_160 = (ulonglong *******)CONCAT44(uStack_160._4_4_,(undefined4)uStack_160),
     uStack_128 = (ulonglong *******)CONCAT44(uStack_128._4_4_,(uint)uStack_128), bVar43)) {
    uStack_f8 = (ulonglong *******)(*pppppppuStack_70)[0x35c];
    uStack_f0 = (code *)((longlong)uStack_f8 + (longlong)(*pppppppuStack_70)[0x35d] * 4);
    pppppppuStack_e8 = pppppppuStack_70;
    FUN_140c6c610(&uStack_128,&uStack_f8);
    pppppppuVar28 = pppppppuStack_70;
    auStack_8a._2_8_ = CONCAT44(uStack_128._4_4_,(uint)uStack_128);
    pppppppuStack_78 = uStack_120;
    lVar25 = (longlong)pppppppuStack_118 << 2;
    lVar33 = 0;
LAB_14093d510:
    if (lVar25 != lVar33) goto code_r0x00014093d515;
    if ((ulonglong *******)auStack_8a._2_8_ != (ulonglong *******)0x0) {
      func_0x000140639d00(pppppppuStack_78,auStack_8a._2_8_ << 2,4);
    }
    pppppppuStack_278 = pppppppuVar28;
    uStack_208._0_4_ = CONCAT31(uStack_208._1_3_,*(undefined1 *)(pppppppuVar28 + 0x17));
    uStack_f8 = (ulonglong *******)(*pppppppuVar28)[0x35c];
    uStack_f0 = (code *)((longlong)uStack_f8 + (longlong)(*pppppppuVar28)[0x35d] * 4);
    pppppppuStack_e8 = pppppppuVar28;
    pppppppuStack_e0 = (ulonglong *******)&uStack_208;
    FUN_140c6c290(&uStack_128,&uStack_f8);
    pppppppuVar28 = uStack_120;
    if (pppppppuStack_118 != (ulonglong *******)0x0) {
      lVar25 = 0;
      do {
        pppppuVar29 = (ulonglong *****)(ulonglong)*(uint *)((longlong)uStack_120 + lVar25);
        pppppuVar27 = (*pppppppuStack_70)[0x354];
        if (pppppuVar27 <= pppppuVar29) {
          pppppppuStack_78 = uStack_120;
          pppppppuStack_70 = (ulonglong *******)CONCAT44(uStack_128._4_4_,(uint)uStack_128);
          FUN_142770023(pppppuVar29,pppppuVar27,&UNK_14280d218);
          goto LAB_14093ee07;
        }
        if (*(char *)((longlong)(*pppppppuStack_70)[0x353][(longlong)pppppuVar29] + 0x114) == '\0')
        {
          *(uint *)pppppppuVar28 = *(uint *)((longlong)uStack_120 + lVar25);
          pppppppuVar28 = (ulonglong *******)((longlong)pppppppuVar28 + 4);
        }
        lVar25 = lVar25 + 4;
      } while ((longlong)pppppppuStack_118 << 2 != lVar25);
    }
    pppppppuStack_1f8 =
         (ulonglong *******)((ulonglong)((longlong)pppppppuVar28 - (longlong)uStack_120) >> 2);
    uStack_208._0_4_ = (uint)uStack_128;
    uStack_208._4_4_ = uStack_128._4_4_;
    uStack_168 = (ulonglong ******)&uStack_208;
    uStack_160 = (ulonglong *******)&pppppppuStack_278;
    pppppuVar29 = (ulonglong *****)(ulonglong)*(byte *)(pppppppuStack_70 + 0x17);
    uVar52 = (uint)*(byte *)(pppppppuStack_70 + 0x17);
    pppppuVar27 = (*pppppppuStack_70)[0x35a];
    uStack_200 = uStack_120;
    if (pppppuVar27 <= pppppuVar29) {
      FUN_142770023(pppppuVar29,pppppuVar27,&UNK_1427ea3e0);
      goto LAB_14093ee07;
    }
    uVar55 = *(uint *)((*pppppppuStack_70)[0x359] + (longlong)pppppuVar29 * 0x17 + 0x15);
    uVar16 = FUN_1408b8ac0(pppppppuStack_70);
    if ((int)uVar55 < (int)uVar52) {
      uVar52 = uVar55;
    }
    if ((uVar16 & 1) == 0) {
      uVar52 = uVar55;
    }
    pppppppuStack_1b0 = (ulonglong *******)CONCAT44(pppppppuStack_1b0._4_4_,uVar52);
    FUN_142724dd0(&uStack_f8,&UNK_1427ecc38,0xc);
    pppppppuVar28 = uStack_160;
    if (uStack_f8 != (ulonglong *******)0xffffffffffffffff) {
      pppppppuVar28 = uStack_160;
      if (uStack_f8 != (ulonglong *******)0x0) {
        func_0x000140639d00(uStack_f0,uStack_f8,1);
        pppppppuVar28 = uStack_160;
      }
      pppppppuStack_d8 = pppppppuVar28;
      uStack_f8 = (ulonglong *******)uStack_168[1];
      uStack_f0 = (code *)((longlong)uStack_f8 + (longlong)uStack_168[2] * 4);
      pppppppuStack_e8 = pppppppuStack_180;
      pppppppuStack_e0 = pppppppuStack_178;
      uStack_160 = pppppppuStack_d8;
      FUN_140c6bd90(&uStack_128,&uStack_f8);
      pppppppuVar28 = pppppppuStack_70;
      pppppppuStack_78 = uStack_120;
      uVar14 = FUN_140933e70(pppppppuStack_70,uStack_120,pppppppuStack_118);
      ppppppuStack_1d0 = (ulonglong ******)CONCAT44(ppppppuStack_1d0._4_4_,uVar14);
      uVar14 = FUN_140933e70(pppppppuVar28,uStack_200,pppppppuStack_1f8);
      _auStack_248 = (ulonglong *******)CONCAT44(iStack_244,uVar14);
      uStack_f8 = (ulonglong *******)&pppppppuStack_1b0;
      uStack_f0 = FUN_142747610;
      pppppppuStack_e8 = &ppppppuStack_1d0;
      pppppppuStack_e0 = (ulonglong *******)FUN_142747610;
      pppppppuStack_d8 = (ulonglong *******)auStack_248;
      pppppppuStack_d0 = (ulonglong *******)FUN_142747610;
      FUN_1427271e0(&UNK_1427ed770,&uStack_f8);
      pppppppuVar28 = uStack_160;
      if (CONCAT44(uStack_128._4_4_,(uint)uStack_128) != 0) {
        func_0x000140639d00(pppppppuStack_78,CONCAT44(uStack_128._4_4_,(uint)uStack_128) << 2,4);
        pppppppuVar28 = uStack_160;
      }
    }
    pppppppuStack_d8 = pppppppuVar28;
    uStack_f8 = (ulonglong *******)uStack_168[1];
    uStack_f0 = (code *)((longlong)uStack_f8 + (longlong)uStack_168[2] * 4);
    pppppppuStack_e8 = pppppppuStack_180;
    pppppppuStack_e0 = pppppppuStack_178;
    uStack_160 = pppppppuStack_d8;
    FUN_140c6bd90(&uStack_128,&uStack_f8);
    pppppppuVar28 = pppppppuStack_70;
    pppppppuStack_78 = uStack_120;
    iVar12 = FUN_140933e70(pppppppuStack_70);
    if (iVar12 < (int)pppppppuStack_1b0) {
LAB_14093d8bc:
      if (uStack_128 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_78,(longlong)uStack_128 << 2);
      }
    }
    else {
      if (CONCAT44(uStack_128._4_4_,(uint)uStack_128) != 0) {
        func_0x000140639d00(pppppppuStack_78,CONCAT44(uStack_128._4_4_,(uint)uStack_128) << 2,4);
      }
      iVar12 = FUN_140933e70(pppppppuVar28,uStack_200);
      pppppppuVar28 = uStack_160;
      if (iVar12 < (int)pppppppuStack_1b0) {
LAB_14093d93a:
        pppppppuStack_d8 = pppppppuVar28;
        uStack_f8 = (ulonglong *******)uStack_168[1];
        uStack_f0 = (code *)((longlong)uStack_f8 + (longlong)uStack_168[2] * 4);
        pppppppuStack_e8 = pppppppuStack_180;
        pppppppuStack_e0 = pppppppuStack_178;
        uStack_160 = pppppppuStack_d8;
        FUN_140c6bd90(&uStack_128,&uStack_f8);
        pppppppuStack_78 = uStack_120;
        iVar12 = FUN_140933e70(pppppppuStack_70);
        if (iVar12 < (int)pppppppuStack_1b0) goto LAB_14093d8bc;
        if (uStack_128 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_78,(longlong)uStack_128 << 2);
        }
        uStack_f0 = (code *)((longlong)pppppppuStack_180 + (longlong)pppppppuStack_178 * 0xc);
        pppppppuStack_e8 = (ulonglong *******)&pppppppuStack_278;
        pppppppuStack_e0 = (ulonglong *******)&uStack_168;
        pppppppuStack_d8 = (ulonglong *******)&pppppppuStack_188;
        pppppppuStack_d0 = pppppppuStack_70;
        pppppppuVar28 = pppppppuStack_180;
        pppppppuStack_78 = (ulonglong *******)uStack_f0;
        if (pppppppuStack_178 != (ulonglong *******)0x0) {
          do {
            pppppppuVar37 = pppppppuStack_278;
            uVar52 = *(uint *)pppppppuVar28;
            pppppuVar27 = (ulonglong *****)(ulonglong)uVar52;
            cVar9 = FUN_141b7ea20(*pppppppuStack_278,pppppuVar27);
            pppppppuVar38 = (ulonglong *******)((longlong)pppppppuVar28 + 0xc);
            if (cVar9 == '\0') {
              cVar9 = FUN_14177ff50(*pppppppuVar37,*(undefined1 *)(pppppppuVar37 + 0x17));
              ppppppuVar21 = *pppppppuVar37;
              if (cVar9 == '\0') {
LAB_14093dae8:
                cVar9 = FUN_141b7e490(ppppppuVar21,pppppuVar27);
                if (cVar9 == '\0') {
                  cVar9 = FUN_141e5c800(ppppppuVar21,uVar52);
                  if (cVar9 == '\0') {
                    cVar9 = FUN_141e5c800(ppppppuVar21,uVar52);
                    if (cVar9 == '\0') goto code_r0x00014093db2f;
                  }
                }
              }
              else {
                if (ppppppuVar21[0x357] <= pppppuVar27) {
                  FUN_142770023(pppppuVar27,ppppppuVar21[0x357],&UNK_1427ea3c8);
                  goto LAB_14093ee07;
                }
                pppuVar41 = ppppppuVar21[0x356][(longlong)pppppuVar27][0x12];
                pppuVar39 = pppuVar41 +
                            (longlong)ppppppuVar21[0x356][(longlong)pppppuVar27][0x13] * 0x21;
                do {
                  if (pppuVar41 == pppuVar39) {
                    ppppppuVar21 = *pppppppuVar37;
                    goto LAB_14093dae8;
                  }
                  cVar9 = FUN_140b6f370(pppuVar41,&UNK_1427ecef8);
                  pppuVar41 = pppuVar41 + 0x21;
                } while (cVar9 == '\0');
              }
            }
            pppppppuVar28 = pppppppuVar38;
            if (pppppppuVar38 == pppppppuStack_78) break;
          } while( true );
        }
      }
    }
    if (CONCAT44(uStack_208._4_4_,(uint)uStack_208) != 0) {
      func_0x000140639d00(uStack_200,CONCAT44(uStack_208._4_4_,(uint)uStack_208) << 2);
    }
  }
LAB_14093dcf6:
  if ((char)uStack_150 == '\0') {
    pppppppuVar28 = pppppppuStack_70;
    if (!bVar43) {
      uStack_f8 = (ulonglong *******)param_5;
      uStack_f0 = (code *)puStack_2b0;
      pppppppuStack_e8 = pppppppuStack_70;
      FUN_140c678d0(&uStack_128,&uStack_f8);
      pppppppuStack_e8 = uStack_128;
      uStack_f8 = uStack_120;
      pppppppuStack_e0 = (ulonglong *******)((longlong)uStack_120 + (longlong)pppppppuStack_118 * 4)
      ;
      pppppppuStack_d8 = pppppppuStack_70;
      uStack_f0 = (code *)uStack_f8;
      FUN_140c9f230(&ppppppuStack_320,&uStack_f8);
      pppppppuVar28 = pppppppuStack_70;
      if (lStack_310 == 0) {
LAB_14093ddd0:
        if (ppppppuStack_320 == (ulonglong ******)0x0) goto LAB_14093e85e;
        lVar25 = (longlong)ppppppuStack_320 << 4;
      }
      else {
        lVar25 = 0;
        while (iVar12 = *(int *)((longlong)pppppppuStack_318 + lVar25 + 0xc), iVar12 < 1) {
          lVar25 = lVar25 + 0x10;
          if (lStack_310 * 0x10 == lVar25) goto LAB_14093ddd0;
        }
        uVar52 = *(uint *)((longlong)pppppppuStack_318 + lVar25);
        uVar55 = *(uint *)((longlong)pppppppuStack_318 + lVar25 + 8);
        lVar33 = lStack_310 * 0x10 + -0x10;
        if (lVar33 != lVar25) {
          iVar15 = -iVar12;
          iVar34 = *(int *)((longlong)pppppppuStack_318 + lVar25 + 4);
          do {
            iVar48 = *(int *)((longlong)pppppppuStack_318 + lVar25 + 0x1c);
            if (0 < iVar48) {
              iVar50 = *(int *)((longlong)pppppppuStack_318 + lVar25 + 0x14);
              bVar43 = iVar34 <= iVar50;
              if (iVar34 == iVar50) {
                bVar43 = iVar15 <= -iVar48;
              }
              if (!bVar43) {
                uVar52 = *(uint *)((longlong)pppppppuStack_318 + lVar25 + 0x10);
                uVar55 = *(uint *)((longlong)pppppppuStack_318 + lVar25 + 0x18);
                iVar12 = iVar48;
                iVar15 = -iVar48;
                iVar34 = iVar50;
              }
            }
            lVar25 = lVar25 + 0x10;
          } while (lVar33 != lVar25);
        }
        if (ppppppuStack_320 != (ulonglong ******)0x0) {
          func_0x000140639d00(pppppppuStack_318,(longlong)ppppppuStack_320 << 4,4);
        }
        pppppuVar29 = (ulonglong *****)(ulonglong)uVar52;
        pppppuVar27 = (*pppppppuVar28)[0x354];
        uStack_2e4 = uVar52;
        if (pppppuVar27 <= pppppuVar29) {
          FUN_142770023(pppppuVar29,pppppuVar27,&UNK_1427ecb30);
          goto LAB_14093ee07;
        }
        pppppuVar27 = (*pppppppuVar28)[0x353];
        uStack_141 = *(undefined1 *)((longlong)pppppuVar27[(longlong)pppppuVar29] + 0x11c);
        auStack_2ec[0] = 1;
        ppppuVar31 = pppppuVar27[(longlong)pppppuVar29];
        uStack_2e8 = uVar52;
        FUN_141a7e3f0(&uStack_128);
        pppuVar41 = ppppuVar31[0x19];
        iVar34 = 0;
        if (pppuVar41 != (ulonglong ***)0x0) {
          FUN_140102900(&uStack_f8,pppuVar41,ppppuVar31[0x1a],&uStack_128);
          iVar34 = 0;
          if ((int)uStack_f8 != 1) {
            iVar34 = *(int *)((longlong)uStack_f0 + (longlong)pppppppuStack_e0 * 4 + 0x110);
          }
        }
        pppppppuVar28 = pppppppuStack_70;
        if ((-0x7fffffffffffffff < (longlong)uStack_128) && (uStack_128 != (ulonglong *******)0x0))
        {
          func_0x000140639d00(uStack_120,uStack_128,1);
        }
        ppppppuVar21 = *pppppppuVar28;
        if (ppppppuVar21[0x354] <= pppppuVar29) {
          FUN_142770023(pppppuVar29,ppppppuVar21[0x354],&UNK_1427ecb30);
          goto LAB_14093ee07;
        }
        uStack_208._0_4_ =
             CONCAT31(uStack_208._1_3_,
                      *(undefined1 *)((longlong)ppppppuVar21[0x353][(longlong)pppppuVar29] + 0x11c))
        ;
        uStack_f8 = (ulonglong *******)ppppppuVar21[0x35c];
        uStack_f0 = (code *)((longlong)uStack_f8 + (longlong)ppppppuVar21[0x35d] * 4);
        pppppppuStack_e8 = pppppppuVar28;
        FUN_140c6c610(&uStack_128,&uStack_f8);
        pppppppuVar28 = pppppppuStack_70;
        pppppppuVar37 = uStack_120;
        pppppppuVar38 = uStack_128;
        pppppppuStack_e0 =
             (ulonglong *******)((longlong)uStack_120 + (longlong)pppppppuStack_118 * 4);
        pppppppuStack_d8 = pppppppuStack_70;
        pppppppuStack_d0 = (ulonglong *******)&uStack_208;
        pppppppuVar32 = uStack_120;
        uStack_f8 = pppppppuVar37;
        uStack_f0 = (code *)pppppppuVar37;
        pppppppuStack_e8 = pppppppuVar38;
        FUN_140d06b60(&uStack_f8,uStack_120,uStack_120,&pppppppuStack_d8,pppppppuStack_e0);
        pppppppuStack_1a0 =
             (ulonglong *******)
             ((ulonglong)((longlong)pppppppuVar32 - (longlong)pppppppuVar37) >> 2);
        uStack_f0 = (code *)((longlong)pppppppuStack_180 + (longlong)pppppppuStack_178 * 0xc);
        pppppppuStack_e8 = (ulonglong *******)*pppppppuVar28;
        uStack_f8 = pppppppuStack_180;
        pppppppuStack_e0 = (ulonglong *******)&uStack_141;
        pppppppuStack_d8 = (ulonglong *******)&uStack_2e4;
        pppppppuStack_1b0 = pppppppuVar38;
        pppppppuStack_1a8 = pppppppuVar37;
        FUN_140c68690(&ppppppuStack_1d0,&uStack_f8);
        pppppppuVar38 = pppppppuStack_1a0;
        uStack_f0 = (code *)((longlong)pppppppuStack_1c8 + (longlong)ppppppuStack_1c0 * 4);
        uStack_f8 = pppppppuStack_1c8;
        pppppppuStack_e8 = pppppppuStack_1a8;
        pppppppuStack_e0 = pppppppuStack_1a0;
        pppppppuStack_d8 = pppppppuVar28;
        FUN_140c9fc00(&uStack_128,&uStack_f8);
        pppppppuStack_78 = uStack_120;
        iVar15 = FUN_140933b80(uStack_120,pppppppuStack_118,pppppppuVar38);
        if (uStack_128 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_78,(longlong)uStack_128 << 4,8);
        }
        ppppppuVar21 = uStack_168;
        if (iVar15 < iVar34) {
          pppppppuStack_258 = (ulonglong *******)CONCAT44(pppppppuStack_258._4_4_,iVar15);
          pppppppuStack_278 = (ulonglong *******)&pppppppuStack_1b0;
          pppppppuStack_270 = pppppppuVar28;
          uStack_f8 = pppppppuStack_220;
          uStack_f0 = (code *)pppppppuStack_260;
          pppppppuStack_e8 = pppppppuVar28;
          pppppppuStack_e0 = (ulonglong *******)&pppppppuStack_188;
          pppppppuStack_d8 = (ulonglong *******)auStack_2ec;
          pppppppuStack_d0 = (ulonglong *******)&pppppppuStack_278;
          pppppppuStack_268 = (ulonglong *******)&pppppppuStack_368;
          FUN_140c7e2c0(auStack_248,&uStack_f8);
          puStack_2b0 = (undefined8 *)CONCAT44(puStack_2b0._4_4_,iVar34);
          pppppppuVar38 = (ulonglong *******)CONCAT44(uStack_23c,uStack_240);
          uStack_128._0_4_ = (uint)pppppppuVar28;
          uStack_128._4_4_ = (undefined4)((ulonglong)pppppppuVar28 >> 0x20);
          uStack_194 = uVar55;
          uStack_f8 = (ulonglong *******)&uStack_128;
          if ((ulonglong *******)0x1 < pppppppuStack_238) {
            if (pppppppuStack_238 < (ulonglong *******)0x15) {
              pppppppuVar28 = pppppppuVar38 + 1;
              do {
                uStack_8c = 1;
                FUN_140ea2e30(pppppppuVar38,pppppppuVar28,&uStack_128);
                pppppppuVar28 = pppppppuVar28 + 1;
              } while (pppppppuVar28 != pppppppuVar38 + (longlong)pppppppuStack_238);
            }
            else {
              uStack_8c = 1;
              FUN_140e42bc0(pppppppuVar38,pppppppuStack_238,&uStack_f8);
            }
          }
          uStack_168._0_4_ = 0;
          uStack_168._4_4_ = 0;
          uStack_160._0_4_ = 4;
          uStack_160._4_4_ = 0;
          pppppppuStack_158 = (ulonglong *******)0x0;
          uStack_208._0_4_ = 0;
          uStack_208._4_4_ = 0;
          uStack_200._0_4_ = 4;
          uStack_200._4_4_ = 0;
          pppppppuStack_1f8 = (ulonglong *******)0x0;
          uStack_150 = _auStack_248;
          pppppppuVar28 = pppppppuVar38 + (longlong)pppppppuStack_238;
          pppppppuStack_1d8 = pppppppuVar38;
          while (pppppppuVar38 != pppppppuVar28) {
            uVar52 = *(uint *)pppppppuVar38;
            pppppppuStack_260 =
                 (ulonglong *******)
                 CONCAT44(pppppppuStack_260._4_4_,*(uint *)((longlong)pppppppuVar38 + 4));
            uStack_f0 = (code *)((longlong)pppppppuStack_1c8 + (longlong)ppppppuStack_1c0 * 4);
            uStack_f8 = pppppppuStack_1c8;
            pppppppuStack_e8 = pppppppuStack_1a8;
            pppppppuStack_e0 = pppppppuStack_1a0;
            pppppppuStack_d8 = pppppppuStack_70;
            FUN_140c9fc00(&uStack_128,&uStack_f8);
            auStack_8a._2_8_ = uStack_120;
            iVar34 = FUN_140933b80(uStack_120,pppppppuStack_118);
            if (CONCAT44(uStack_128._4_4_,(uint)uStack_128) != 0) {
              func_0x000140639d00(auStack_8a._2_8_,CONCAT44(uStack_128._4_4_,(uint)uStack_128) << 4)
              ;
            }
            pppppppuVar37 = pppppppuStack_158;
            if ((int)puStack_2b0 <= iVar34) break;
            if (pppppppuStack_158 ==
                (ulonglong *******)CONCAT44(uStack_168._4_4_,(undefined4)uStack_168)) {
              FUN_142754da0(&uStack_168);
            }
            *(uint *)(CONCAT44(uStack_160._4_4_,(undefined4)uStack_160) +
                     (longlong)pppppppuVar37 * 4) = uVar52;
            pppppppuVar32 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
            pppppppuVar42 = (ulonglong *******)((longlong)pppppppuVar37 * 4 + 4);
            pppppppuStack_158 = pppppppuVar32;
            auStack_8a._2_8_ = pppppppuVar38;
            if ((ulonglong *******)0x7ffffffffffffffc < pppppppuVar42 ||
                (ulonglong)pppppppuVar32 >> 0x3e != 0) {
              uVar20 = 0;
LAB_14093e600:
              FUN_14276fccb(uVar20,pppppppuStack_78);
              goto LAB_14093ee07;
            }
            uVar20 = CONCAT44(uStack_160._4_4_,(undefined4)uStack_160);
            if (pppppppuVar42 == (ulonglong *******)0x0) {
              pppppppuStack_78 = (ulonglong *******)0x4;
              pppppppuStack_140 = (ulonglong *******)0x0;
              pppppppuVar38 = pppppppuStack_140;
            }
            else {
              func_0x0001403fecb0();
              pppppppuStack_78 = (ulonglong *******)func_0x000140639cf0(pppppppuVar42,4);
              pppppppuVar38 = pppppppuVar32;
              if (pppppppuStack_78 == (ulonglong *******)0x0) {
                uVar20 = 4;
                pppppppuStack_78 = pppppppuVar42;
                goto LAB_14093e600;
              }
            }
            pppppppuStack_140 = pppppppuVar38;
            if (pppppppuVar32 != (ulonglong *******)0x0) {
              func_0x000142749212(pppppppuStack_78,uVar20);
              uStack_f8 = (ulonglong *******)auStack_8a;
              if (pppppppuVar37 != (ulonglong *******)0x0) {
                if (pppppppuVar32 < (ulonglong *******)0x15) {
                  puVar35 = (uint *)((longlong)pppppppuStack_78 + 4);
                  lVar25 = 4;
                  do {
                    uVar55 = puVar35[-1];
                    uVar52 = *puVar35;
                    lVar33 = lVar25;
                    if ((int)uVar55 < (int)uVar52) {
                      do {
                        *(uint *)((longlong)pppppppuStack_78 + lVar33) = uVar55;
                        pppppppuVar38 = pppppppuStack_78;
                        if (lVar33 == 4) goto LAB_14093e4db;
                        uVar55 = *(uint *)((longlong)pppppppuStack_78 + lVar33 + -8);
                        lVar33 = lVar33 + -4;
                      } while ((int)uVar55 < (int)uVar52);
                      pppppppuVar38 = (ulonglong *******)(lVar33 + (longlong)pppppppuStack_78);
LAB_14093e4db:
                      *(uint *)pppppppuVar38 = uVar52;
                    }
                    puVar35 = puVar35 + 1;
                    lVar25 = lVar25 + 4;
                  } while (puVar35 !=
                           (uint *)((longlong)pppppppuStack_78 + (longlong)pppppppuVar32 * 4));
                }
                else {
                  FUN_140bc9170(pppppppuStack_78,pppppppuVar32);
                }
              }
            }
            uVar20 = auStack_8a._2_8_;
            pppppppuVar38 = pppppppuStack_1a0;
            if (pppppppuVar32 < pppppppuStack_1a0) {
              pppppppuVar38 = pppppppuVar32;
            }
            if (pppppppuVar38 == (ulonglong *******)0x0) {
              iVar34 = 0;
            }
            else {
              if ((ulonglong *******)0x7 < pppppppuVar38) {
                pppppppuVar37 = (ulonglong *******)((ulonglong)pppppppuVar38 & 0x1ffffffffffffff8);
                iVar34 = 0;
                iVar15 = 0;
                iVar48 = 0;
                iVar50 = 0;
                uVar16 = 0;
                iVar53 = 0;
                iVar56 = 0;
                iVar59 = 0;
                iVar62 = 0;
                do {
                  piVar2 = (int *)((longlong)pppppppuStack_78 + uVar16);
                  iVar53 = iVar53 + *piVar2;
                  iVar56 = iVar56 + piVar2[1];
                  iVar59 = iVar59 + piVar2[2];
                  iVar62 = iVar62 + piVar2[3];
                  piVar2 = (int *)((longlong)pppppppuStack_78 + uVar16 + 0x10);
                  iVar34 = iVar34 + *piVar2;
                  iVar15 = iVar15 + piVar2[1];
                  iVar48 = iVar48 + piVar2[2];
                  iVar50 = iVar50 + piVar2[3];
                  uVar16 = uVar16 + 0x20;
                } while (((longlong)pppppppuVar38 * 4 & 0xffffffffffffffe0U) != uVar16);
                iVar34 = iVar50 + iVar62 + iVar15 + iVar56 + iVar48 + iVar59 + iVar34 + iVar53;
                goto LAB_14093e547;
              }
              iVar34 = 0;
              pppppppuVar37 = (ulonglong *******)0x0;
              do {
                iVar34 = iVar34 + *(uint *)((longlong)pppppppuStack_78 + (longlong)pppppppuVar37 * 4
                                           );
                pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
LAB_14093e547:
              } while (pppppppuVar38 != pppppppuVar37);
            }
            if (pppppppuStack_140 != (ulonglong *******)0x0) {
              func_0x000140639d00(pppppppuStack_78,(longlong)pppppppuStack_140 << 2,4);
            }
            ppppppuVar21 = ppppppuStack_1c0;
            pppppppuVar38 = (ulonglong *******)(uVar20 + 8);
            if (iVar12 < iVar34) {
              if (pppppppuStack_158 != (ulonglong *******)0x0) {
                pppppppuStack_158 = (ulonglong *******)((longlong)pppppppuStack_158 + -1);
              }
            }
            else {
              if (ppppppuStack_1c0 == ppppppuStack_1d0) {
                FUN_142754da0(&ppppppuStack_1d0);
              }
              pppppppuVar37 = pppppppuStack_1f8;
              *(uint *)((longlong)pppppppuStack_1c8 + (longlong)ppppppuVar21 * 4) =
                   (uint)pppppppuStack_260;
              ppppppuStack_1c0 = (ulonglong ******)((longlong)ppppppuVar21 + 1);
              if (pppppppuStack_1f8 ==
                  (ulonglong *******)CONCAT44(uStack_208._4_4_,(uint)uStack_208)) {
                FUN_142754da0(&uStack_208);
              }
              *(uint *)(CONCAT44(uStack_200._4_4_,(undefined4)uStack_200) +
                       (longlong)pppppppuVar37 * 4) = (uint)pppppppuStack_260;
              pppppppuStack_1f8 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
            }
          }
          if (uStack_150 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_1d8,(longlong)uStack_150 << 3,4);
          }
          pppppppuVar28 = pppppppuStack_1a0;
          if (pppppppuStack_1f8 == (ulonglong *******)0x0) {
            pppppppuVar38 = (ulonglong *******)CONCAT44(uStack_208._4_4_,(uint)uStack_208);
LAB_14093e7d5:
            pppppppuVar28 = pppppppuStack_70;
            if (pppppppuVar38 != (ulonglong *******)0x0) {
              func_0x000140639d00(CONCAT44(uStack_200._4_4_,(undefined4)uStack_200),
                                  (longlong)pppppppuVar38 << 2,4);
            }
          }
          else {
            uStack_f0 = (code *)((longlong)pppppppuStack_1c8 + (longlong)ppppppuStack_1c0 * 4);
            uStack_f8 = pppppppuStack_1c8;
            pppppppuStack_e8 = pppppppuStack_1a8;
            pppppppuStack_e0 = pppppppuStack_1a0;
            pppppppuStack_d8 = pppppppuStack_70;
            auStack_8a[1] = 1;
            FUN_140c9fc00(&uStack_128,&uStack_f8);
            pppppppuStack_78 = uStack_120;
            iVar12 = FUN_140933b80(uStack_120,pppppppuStack_118,pppppppuVar28);
            if (CONCAT44(uStack_128._4_4_,(uint)uStack_128) != 0) {
              func_0x000140639d00(pppppppuStack_78,CONCAT44(uStack_128._4_4_,(uint)uStack_128) << 4,
                                  8);
            }
            uVar52 = (int)pppppppuStack_258 + 1U;
            if ((int)((int)pppppppuStack_258 + 1U) <= (int)uStack_194) {
              uVar52 = uStack_194;
            }
            pppppppuVar38 = (ulonglong *******)CONCAT44(uStack_208._4_4_,(uint)uStack_208);
            if (iVar12 < (int)uVar52) goto LAB_14093e7d5;
            uStack_f8 = (ulonglong *******)CONCAT44(uStack_200._4_4_,(undefined4)uStack_200);
            pppppppuStack_e0 =
                 (ulonglong *******)((longlong)uStack_f8 + (longlong)pppppppuStack_1f8 * 4);
            pppppppuStack_d8 = (ulonglong *******)auStack_2ec;
            auStack_8a[1] = 0;
            uStack_f0 = (code *)uStack_f8;
            pppppppuStack_e8 = pppppppuVar38;
            FUN_140c1e120(&pppppppuStack_188,&uStack_f8);
            pppppppuVar28 = pppppppuStack_70;
          }
          ppppppuVar21 = (ulonglong ******)0x0;
          if (CONCAT44(uStack_168._4_4_,(undefined4)uStack_168) != 0) {
            func_0x000140639d00(CONCAT44(uStack_160._4_4_,(undefined4)uStack_160),
                                CONCAT44(uStack_168._4_4_,(undefined4)uStack_168) << 2,4);
            ppppppuVar21 = (ulonglong ******)CONCAT44(uStack_168._4_4_,(undefined4)uStack_168);
          }
        }
        uStack_168 = ppppppuVar21;
        if (ppppppuStack_1d0 != (ulonglong ******)0x0) {
          func_0x000140639d00(pppppppuStack_1c8,(longlong)ppppppuStack_1d0 << 2,4);
        }
        if (pppppppuStack_1b0 == (ulonglong *******)0x0) goto LAB_14093e85e;
        lVar25 = (longlong)pppppppuStack_1b0 << 2;
        pppppppuStack_318 = pppppppuStack_1a8;
      }
      func_0x000140639d00(pppppppuStack_318,lVar25,4);
    }
LAB_14093e85e:
    FUN_140932350(pppppppuVar28,&pppppppuStack_188,param_5,param_6,4,0);
  }
  FUN_141b7ecb0(&uStack_f8,*pppppppuStack_70,pppppppuStack_220,uStack_210,param_5,param_6,
                pppppppuStack_180,pppppppuStack_178);
  puStack_2d0[3] = pppppppuStack_e8;
  puStack_2d0[1] = uStack_f8;
  puStack_2d0[2] = uStack_f0;
  *puStack_2d0 = 7;
  if (lStack_2a8 != 0) {
    func_0x000140639d00(pbStack_2a0,lStack_2a8 << 3,4);
  }
  puVar35 = puStack_130;
  uVar16 = uStack_1b8;
  lVar25 = lStack_328;
  if (pppppppuStack_188 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_180,(longlong)pppppppuStack_188 * 0xc,4);
  }
  if (uVar16 != 0) {
    func_0x000140639d00(puVar35,uVar16 << 2,4);
  }
  if (lVar25 != 0) {
    func_0x000140639d00(pppppppuStack_228,lVar25 << 3,4);
  }
  if (pppppppuStack_388 == (ulonglong *******)0x0) {
    uStack_378 = 0;
  }
  else {
    uStack_f0 = (code *)0x0;
    pppppppuStack_e8 = pppppppuStack_388;
    pppppppuStack_e0 = pppppppuStack_380;
    pppppppuStack_d0 = (ulonglong *******)0x0;
    pppppppuStack_c8 = pppppppuStack_388;
    pppppppuStack_c0 = pppppppuStack_380;
  }
  uStack_f8 = (ulonglong *******)(ulonglong)(pppppppuStack_388 != (ulonglong *******)0x0);
  pppppppuStack_d8 = uStack_f8;
  pppppppuStack_b8 = (ulonglong *******)uStack_378;
  FUN_1408bdd10(&uStack_128,&uStack_f8);
  if (uStack_128 != (ulonglong *******)0x0) {
    do {
      FUN_1407ff200(uStack_128 + (longlong)pppppppuStack_118 * 0x22);
      FUN_1408bdd10(&uStack_128,&uStack_f8);
    } while (uStack_128 != (ulonglong *******)0x0);
  }
  uStack_128 = (ulonglong *******)0x0;
  if (pppppppuStack_368 == (ulonglong *******)0x0) {
    pppppppuStack_358 = (ulonglong *******)0x0;
  }
  else {
    uStack_f0 = (code *)0x0;
    pppppppuStack_e8 = pppppppuStack_368;
    pppppppuStack_e0 = pppppppuStack_360;
    pppppppuStack_d0 = (ulonglong *******)0x0;
    pppppppuStack_c8 = pppppppuStack_368;
    pppppppuStack_c0 = pppppppuStack_360;
  }
  uStack_f8 = (ulonglong *******)(ulonglong)(pppppppuStack_368 != (ulonglong *******)0x0);
  pppppppuStack_d8 = uStack_f8;
  pppppppuStack_b8 = pppppppuStack_358;
  FUN_1408be110(&uStack_128,&uStack_f8);
  if (uStack_128 != (ulonglong *******)0x0) {
    do {
      FUN_1407ff200(uStack_128 + (longlong)pppppppuStack_118 * 0x26);
      FUN_1408be110(&uStack_128,&uStack_f8);
    } while (uStack_128 != (ulonglong *******)0x0);
  }
  uStack_128 = (ulonglong *******)0x0;
  if (pppppppuStack_330 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_250,(longlong)pppppppuStack_330 << 2,4);
  }
  goto LAB_14093ace3;
LAB_14093c9d0:
  cVar9 = FUN_14177ff50(*pppppppuStack_70,*(undefined1 *)(pppppppuStack_70 + 0x17),uVar52);
  if (cVar9 != '\0') {
    pppppuVar29 = (ulonglong *****)(ulonglong)uVar52;
    pppppuVar27 = (*pppppppuStack_70)[0x357];
    if (pppppuVar27 <= pppppuVar29) {
      FUN_142770023(pppppuVar29,pppppuVar27,&UNK_1427ea3c8);
      goto LAB_14093ee07;
    }
    ppppuVar31 = (*pppppppuStack_70)[0x356][(longlong)pppppuVar29];
    if (*(char *)(ppppuVar31 + 0x1d) != '\0') {
      if (iVar12 < 2) {
        iVar12 = 1;
      }
      uVar19 = extraout_XMM0_Qa_00;
      if (iVar12 <= *(int *)((longlong)ppppuVar31 + 0xec)) {
LAB_14093c93a:
        pppppppuVar32 = pppppppuStack_178;
        pppppppuVar37 = pppppppuStack_180;
        lVar25 = (longlong)pppppppuStack_178 * 0xc;
        if ((ulonglong *******)0xaaaaaaaaaaaaaaa < pppppppuStack_178) {
          uVar19 = 0;
LAB_14093cb71:
          FUN_14276fccb(uVar19,lVar25);
          goto LAB_14093ee07;
        }
        auStack_8a._2_8_ = pppppppuVar28;
        if (lVar25 == 0) {
          lVar33 = 4;
          pppppppuVar42 = (ulonglong *******)0x0;
        }
        else {
          pppppppuStack_1d8 = pppppppuVar38;
          func_0x0001403fecb0(uVar19,pppppppuStack_180);
          uVar19 = 4;
          lVar33 = func_0x000140639cf0(lVar25,4);
          pppppppuVar42 = pppppppuVar32;
          pppppppuVar38 = pppppppuStack_1d8;
          if (lVar33 == 0) goto LAB_14093cb71;
        }
        uStack_128._0_4_ = (uint)pppppppuVar42;
        uStack_128._4_4_ = (undefined4)((ulonglong)pppppppuVar42 >> 0x20);
        uStack_120._0_4_ = (uint)lVar33;
        uStack_120._4_4_ = (undefined4)((ulonglong)lVar33 >> 0x20);
        pppppppuStack_118 = (ulonglong *******)0x0;
        if (pppppppuVar32 != (ulonglong *******)0x0) {
          func_0x000142749212(lVar33,pppppppuVar37,lVar25);
          pppppppuStack_118 = pppppppuVar32;
          pppppppuVar42 = (ulonglong *******)CONCAT44(uStack_128._4_4_,(uint)uStack_128);
        }
        pppppppuVar28 = (ulonglong *******)auStack_8a._2_8_;
        if (pppppppuVar32 == pppppppuVar42) {
          FUN_142752c60(&uStack_128);
        }
        *(uint *)(CONCAT44(uStack_120._4_4_,(uint)uStack_120) + (longlong)pppppppuVar32 * 0xc) =
             uVar52;
        *(undefined8 *)
         (CONCAT44(uStack_120._4_4_,(uint)uStack_120) + 4 + (longlong)pppppppuVar32 * 0xc) = uVar20;
        pppppppuStack_118 = (ulonglong *******)((longlong)pppppppuVar32 + 1);
        cVar9 = FUN_141c75350(*pppppppuStack_70,CONCAT44(uStack_120._4_4_,(uint)uStack_120),
                              pppppppuStack_118);
        if (cVar9 == '\0') {
          if (CONCAT44(uStack_128._4_4_,(uint)uStack_128) != 0) {
            func_0x000140639d00(CONCAT44(uStack_120._4_4_,(uint)uStack_120),
                                CONCAT44(uStack_128._4_4_,(uint)uStack_128) * 0xc,4);
          }
        }
        else {
          pppppppuStack_e8 = pppppppuStack_118;
          uStack_f8 = (ulonglong *******)CONCAT44(uStack_128._4_4_,(uint)uStack_128);
          uStack_f0 = (code *)CONCAT44(uStack_120._4_4_,(uint)uStack_120);
          if (pppppppuStack_188 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_180,(longlong)pppppppuStack_188 * 0xc,4);
          }
          pppppppuStack_178 = pppppppuStack_e8;
          pppppppuStack_188 = uStack_f8;
          pppppppuStack_180 = (ulonglong *******)uStack_f0;
        }
      }
    }
  }
  goto LAB_14093c888;
LAB_14093cd40:
  cVar9 = FUN_14177ff50(ppppppuVar21,*(undefined1 *)(pppppppuStack_70 + 0x17),pppppuVar27);
  iVar12 = 0;
  if (cVar9 == '\0') {
    *(undefined4 *)(pbVar36 + 4) = *(undefined4 *)(pbVar36 + 4);
  }
  else {
    pppppuVar29 = (*pppppppuStack_70)[0x357];
    if (pppppuVar29 <= pppppuVar27) {
      FUN_142770023(pppppuVar27,pppppuVar29,&UNK_1427ea3c8);
      goto LAB_14093ee07;
    }
    ppppuVar31 = (*pppppppuStack_70)[0x356][(longlong)pppppuVar27];
    if (*(char *)(ppppuVar31 + 0x1d) != '\0') {
      iVar12 = *(int *)((longlong)ppppuVar31 + 0xec);
    }
    *(int *)(pbVar36 + 4) = *(int *)(pbVar36 + 4) + iVar12;
  }
  goto LAB_14093cc81;
code_r0x00014093d515:
  cVar9 = FUN_1408b8ec0(pppppppuVar28,*(undefined4 *)((longlong)pppppppuStack_78 + lVar33));
  lVar33 = lVar33 + 4;
  if (cVar9 != '\0') goto code_r0x00014093d538;
  goto LAB_14093d510;
code_r0x00014093d538:
  if ((ulonglong *******)auStack_8a._2_8_ != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_78,auStack_8a._2_8_ << 2);
  }
  FUN_140c1d2e0(&pppppppuStack_188,pppppppuVar28);
  goto LAB_14093dcf6;
code_r0x00014093db2f:
  uStack_f8 = pppppppuVar38;
  FUN_140930ca0((longlong)&uStack_128 + 4,&pppppppuStack_e0,*(uint *)pppppppuVar28);
  auStack_8a._2_4_ = uStack_128._4_4_;
  pppppppuStack_140 = (ulonglong *******)CONCAT44(pppppppuStack_140._4_4_,(uint)uStack_120);
  pppppppuVar28 = (ulonglong *******)&uStack_168;
  pppppppuStack_118 = (ulonglong *******)&pppppppuStack_188;
  uStack_110 = pppppppuStack_70;
  uStack_128 = (ulonglong *******)&pppppppuStack_278;
  if (pppppppuVar38 != pppppppuStack_78) {
    uVar16 = (longlong)pppppppuStack_78 - (longlong)pppppppuVar38;
    lVar25 = 0;
    uVar14 = uStack_120._4_4_;
    do {
      pppppppuVar37 = pppppppuStack_278;
      uVar52 = *(uint *)((longlong)pppppppuVar38 + lVar25 * 0xc);
      uStack_120 = pppppppuVar28;
      cVar9 = FUN_141b7ea20(*pppppppuStack_278,uVar52);
      pppppppuVar28 = uStack_120;
      if (cVar9 == '\0') {
        cVar9 = FUN_1408b91f0(pppppppuVar37,uVar52,&UNK_1427ecef8);
        pppppppuVar28 = uStack_120;
        if (cVar9 == '\0') {
          ppppppuVar21 = *pppppppuVar37;
          cVar9 = FUN_141b7e490(ppppppuVar21,uVar52);
          pppppppuVar28 = uStack_120;
          if (cVar9 == '\0') {
            cVar9 = FUN_141e5c800(ppppppuVar21,uVar52,&UNK_1427ed560);
            pppppppuVar28 = uStack_120;
            if (cVar9 == '\0') {
              cVar9 = FUN_141e5c800(ppppppuVar21,uVar52,&UNK_1427ed668);
              pppppppuVar28 = uStack_120;
              if (cVar9 == '\0') {
                FUN_140930ca0(auStack_248,&uStack_120,uVar52);
                bVar44 = (int)auStack_8a._2_4_ <= (int)auStack_248;
                if ((undefined1  [4])auStack_8a._2_4_ == auStack_248) {
                  bVar44 = (int)pppppppuStack_140 <= iStack_244;
                }
                pppppppuVar28 = uStack_120;
                if (!bVar44) {
                  auStack_8a._2_4_ = auStack_248;
                  pppppppuStack_140 =
                       (ulonglong *******)CONCAT44(pppppppuStack_140._4_4_,iStack_244);
                  uVar14 = uStack_240;
                }
              }
            }
          }
        }
      }
      uStack_120._4_4_ = uVar14;
      lVar25 = lVar25 + 1;
      uVar14 = uStack_120._4_4_;
    } while (lVar25 != (uVar16 >> 2) * -0x5555555555555555);
  }
  uStack_f8 = (ulonglong *******)CONCAT44(uStack_f8._4_4_,uStack_120._4_4_);
  uStack_120 = pppppppuVar28;
  FUN_140c1d1f0(&pppppppuStack_188,&uStack_f8);
  pppppppuVar28 = uStack_160;
  goto LAB_14093d93a;
LAB_14093b9a0:
  do {
    if (pppppppuVar28 == pppppppuStack_140) {
      uStack_61 = 1;
      uVar16 = CONCAT71((int7)(uVar16 >> 8),1);
      bVar10 = FUN_140941090(auStack_8a._2_8_,&pppppppuStack_388,uVar52,pppppppuStack_250,uStack_218
                             ,uVar16);
      goto LAB_14093bb8c;
    }
    uVar55 = *(uint *)pppppppuVar28;
    uStack_61 = 1;
    pppppppuVar38 = (ulonglong *******)&pppppppuStack_368;
    uVar13 = FUN_1409401b0(auStack_8a._2_8_,&pppppppuStack_368,uVar52,uVar55);
    iVar12 = 0;
    iVar34 = 0;
    if (((ulonglong)pppppppuVar38 & 1) != 0) {
      uStack_61 = 1;
      uVar14 = FUN_140a0de30(auStack_8a._2_8_,uVar52);
      pppppppuStack_1d8 = (ulonglong *******)CONCAT44(pppppppuStack_1d8._4_4_,uVar14);
      ppppppuVar21 = *(ulonglong *******)auStack_8a._2_8_;
      uStack_61 = 1;
      cVar9 = FUN_141b7e490(ppppppuVar21,uVar52);
      if (cVar9 == '\0') {
        uStack_61 = 1;
        cVar9 = FUN_141e5c800(ppppppuVar21,uVar52,&UNK_1427ed560);
        if (cVar9 != '\0') goto LAB_14093ba60;
        uStack_61 = 1;
        cVar9 = FUN_141e5c800(ppppppuVar21,pppppuVar27,&UNK_1427ed668);
        iVar34 = 1;
        if (cVar9 != '\0') goto LAB_14093ba60;
      }
      else {
LAB_14093ba60:
        iVar34 = 2;
      }
      iVar34 = (int)pppppppuStack_1d8 / iVar34;
    }
    if ((uVar13 & 1) != 0) {
      uStack_61 = 1;
      iVar12 = FUN_140a0de30(auStack_8a._2_8_,uVar55);
    }
    uStack_128._4_4_ = 1;
    iVar15 = 0;
    uStack_128._0_4_ = uVar52;
    uStack_120._0_4_ = uVar55;
    if (pppppppuStack_368 != (ulonglong *******)0x0) {
      uStack_61 = 1;
      FUN_140d238c0(&uStack_f8,pppppppuStack_368,pppppppuStack_360,&uStack_128);
      if ((int)uStack_f8 != 1) {
        uStack_f8 = (ulonglong *******)CONCAT44(uVar55,uVar52);
        uStack_61 = 1;
        iVar15 = FUN_140a02300(auStack_8a._2_8_,
                               (ulonglong *******)
                               ((longlong)uStack_f0 + (longlong)pppppppuStack_e0 * 0x26 * 8),
                               &uStack_f8,2,1);
      }
    }
    uStack_61 = 1;
    bVar10 = FUN_141b8f430(*(ulonglong *******)auStack_8a._2_8_,uVar55,pppppuVar27);
    pppppppuVar28 = (ulonglong *******)((longlong)pppppppuVar28 + 4);
  } while (((iVar12 - iVar34) + iVar15 < 0 & bVar10) == 0);
  bVar10 = 1;
LAB_14093bb8c:
  bVar10 = bVar10 ^ 1;
  ppppppuVar21 = *pppppppuStack_70;
LAB_14093b792:
  uStack_61 = 1;
  cVar9 = FUN_141b7e1e0(ppppppuVar21,pppppuVar27,uStack_190);
  puVar30 = param_5;
  if (cVar9 != '\0') {
    uStack_61 = 1;
    cVar11 = FUN_141b83620(*pppppppuStack_70,pppppuVar27,uStack_190);
    cVar9 = (char)pppppppuStack_258;
    pppppppuVar38 = pppppppuStack_258;
    if (cVar11 != '\0') goto LAB_14093b950;
  }
  do {
    if (puVar30 == puStack_2b0) goto LAB_14093b8aa;
    pppppppuVar28 = (ulonglong *******)*puVar30;
    pppppppuVar38 = (ulonglong *******)0x2;
    if (((ulonglong)pppppppuVar28 & 1) == 0) {
      uStack_61 = 1;
      cVar9 = FUN_141e18560(*pppppppuStack_70,*(undefined1 *)(pppppppuStack_70 + 0x17),
                            (ulonglong)pppppppuVar28 >> 8 & 0xffffff);
      if (cVar9 != '\0') {
        uStack_61 = 1;
        cVar9 = FUN_141b7e1e0(*pppppppuStack_70,pppppuVar27,
                              (ulonglong)pppppppuVar28 & 0xffffffffffffff00);
        if (cVar9 != '\0') {
          uStack_61 = 1;
          cVar9 = FUN_141b83620(*pppppppuStack_70,pppppuVar27,
                                (ulonglong)pppppppuVar28 & 0xffffffffffffff00);
          pppppppuVar38 = pppppppuVar28;
          if (cVar9 == '\0') {
            pppppppuVar38 = (ulonglong *******)0x2;
          }
        }
      }
    }
    cVar9 = (char)pppppppuVar38;
    puVar30 = puVar30 + 1;
  } while (cVar9 == '\x02');
  if (cVar9 == '\x02') {
LAB_14093b8aa:
    pppppppuVar28 = pppppppuStack_78;
    puVar35 = puStack_130;
    if (bVar10 != 0) {
      uStack_61 = 1;
      cVar9 = FUN_141b7e1e0(*pppppppuStack_70,pppppuVar27,uStack_190);
      pppppppuVar37 = uStack_190;
      pppppppuVar38 = pppppppuStack_280;
      pppppppuVar28 = pppppppuStack_78;
      puVar35 = puStack_130;
      if (cVar9 != '\0') {
        if (pppppppuStack_280 == pppppppuStack_290) {
          uStack_61 = 1;
          FUN_142752c60(&pppppppuStack_290);
        }
        *(uint *)((longlong)pppppppuStack_288 + (longlong)pppppppuVar38 * 0xc) = uVar52;
        *(ulonglong ********)((longlong)pppppppuStack_288 + (longlong)pppppppuVar38 * 0xc + 4) =
             pppppppuVar37;
        pppppppuStack_280 = (ulonglong *******)((longlong)pppppppuVar38 + 1);
        pppppppuVar28 = pppppppuStack_78;
        puVar35 = puStack_130;
      }
    }
    goto LAB_14093b660;
  }
LAB_14093b950:
  pppppppuVar37 = pppppppuStack_178;
  pppppppuVar28 = pppppppuStack_78;
  puVar35 = puStack_130;
  if (bVar10 != 0) {
    if (pppppppuStack_178 == pppppppuStack_188) {
      uStack_61 = 1;
      FUN_142752c60(&pppppppuStack_188);
    }
    *(uint *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar37 * 0xc) = uVar52;
    *(char *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar37 * 0xc + 4) = cVar9;
    *(int *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar37 * 0xc + 5) =
         (int)((ulonglong)pppppppuVar38 >> 8);
    *(char *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar37 * 0xc + 0xb) =
         (char)((ulonglong)pppppppuVar38 >> 0x38);
    *(short *)((longlong)pppppppuStack_180 + (longlong)pppppppuVar37 * 0xc + 9) =
         (short)((ulonglong)pppppppuVar38 >> 0x28);
    pppppppuStack_178 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
    pppppppuVar28 = pppppppuStack_78;
    puVar35 = puStack_130;
  }
  goto LAB_14093b660;
}

