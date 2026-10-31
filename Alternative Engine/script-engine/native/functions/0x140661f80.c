/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_140661f80(undefined8 *param_1,uint *******param_2,byte param_3,uint *******param_4,int param_5,
             undefined8 param_6,longlong param_7)

{
  undefined8 *puVar1;
  uint uVar2;
  code *pcVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  char cVar8;
  int iVar9;
  uint ******ppppppuVar10;
  uint ******ppppppuVar11;
  uint *******pppppppuVar12;
  longlong *plVar13;
  uint *******pppppppuVar14;
  uint ******ppppppuVar15;
  uint ******ppppppuVar16;
  uint *******pppppppuVar17;
  uint *******pppppppuVar18;
  undefined8 uVar19;
  undefined8 *puVar20;
  code *pcVar21;
  uint *******pppppppuVar22;
  uint *****pppppuVar23;
  uint ******ppppppuVar24;
  longlong lVar25;
  uint ******ppppppuVar26;
  undefined4 *puVar27;
  longlong lVar28;
  longlong lVar29;
  uint ******ppppppuStack_550;
  undefined8 uStack_548;
  undefined8 uStack_540;
  undefined8 uStack_538;
  undefined8 uStack_530;
  undefined8 uStack_528;
  undefined8 uStack_520;
  undefined8 uStack_518;
  undefined8 uStack_510;
  undefined8 uStack_508;
  undefined8 uStack_500;
  undefined8 uStack_4f8;
  undefined8 uStack_4f0;
  undefined8 uStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d0;
  undefined8 uStack_4c8;
  undefined8 uStack_4b0;
  byte bStack_498;
  longlong lStack_490;
  undefined8 uStack_488;
  undefined8 uStack_480;
  undefined4 uStack_478;
  undefined4 uStack_474;
  undefined4 uStack_470;
  undefined4 uStack_46c;
  undefined8 uStack_468;
  longlong lStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined8 uStack_448;
  undefined8 uStack_440;
  longlong lStack_438;
  undefined8 uStack_430;
  undefined8 uStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined4 uStack_3f8;
  undefined4 uStack_3f4;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  longlong lStack_3e8;
  undefined4 uStack_3d8;
  undefined4 uStack_3d4;
  undefined4 uStack_3d0;
  undefined4 uStack_3cc;
  undefined8 uStack_3c8;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  longlong lStack_3a8;
  longlong lStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  longlong lStack_380;
  longlong lStack_378;
  longlong lStack_370;
  longlong lStack_368;
  longlong lStack_360;
  longlong lStack_358;
  longlong lStack_350;
  longlong lStack_348;
  longlong lStack_340;
  longlong lStack_338;
  longlong lStack_330;
  longlong lStack_328;
  uint ******ppppppuStack_320;
  undefined8 *puStack_318;
  uint ******ppppppuStack_310;
  uint ******ppppppuStack_308;
  uint ******ppppppuStack_300;
  uint ******ppppppuStack_2f8;
  uint ******ppppppuStack_2f0;
  byte *pbStack_2e8;
  uint ******ppppppuStack_2e0;
  uint ******ppppppuStack_2d8;
  uint *****pppppuStack_2d0;
  longlong lStack_2c8;
  longlong lStack_2c0;
  longlong lStack_2b8;
  longlong lStack_2b0;
  longlong lStack_2a8;
  longlong lStack_2a0;
  longlong lStack_298;
  longlong lStack_290;
  longlong lStack_288;
  uint ****ppppuStack_280;
  code *pcStack_278;
  longlong lStack_270;
  uint *****pppppuStack_268;
  longlong lStack_260;
  uint *****pppppuStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 *puStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  uint *****pppppuStack_118;
  code *pcStack_110;
  longlong lStack_108;
  uint ******ppppppuStack_100;
  longlong lStack_f8;
  undefined8 uStack_f0;
  uint *****pppppuStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  uint *****pppppuStack_d0;
  uint *****pppppuStack_c8;
  uint ******ppppppuStack_c0;
  uint ******ppppppuStack_b8;
  uint ******ppppppuStack_b0;
  uint ******ppppppuStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  byte bStack_82;
  undefined1 uStack_81;
  uint ******ppppppuStack_80;
  uint *****pppppuStack_78;
  undefined1 uStack_6f;
  undefined1 uStack_6e;
  undefined1 uStack_6d;
  undefined1 uStack_6c;
  undefined1 uStack_6b;
  undefined1 uStack_6a;
  undefined1 uStack_69;
  uint *****pppppuStack_68;
  undefined1 uStack_5a;
  undefined1 uStack_59;
  uint ******ppppppuStack_58;
  undefined1 uStack_4b;
  byte bStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_548 = 0;
  uStack_540 = 0;
  uStack_538 = 8;
  uStack_530 = 0;
  uStack_528 = 0;
  uStack_520 = 0;
  uStack_518 = 8;
  uStack_510 = 0;
  uStack_508 = 0;
  uStack_500 = 0;
  uStack_4f8 = 8;
  uStack_4d0 = 0;
  uStack_4f0 = 0;
  uStack_4e8 = 0;
  uStack_4e0 = 0;
  uStack_4c8 = 0xffffffffffffffff;
  uStack_4b0 = 0xffffffffffffffff;
  pppppppuVar17 = param_2;
  ppppppuStack_550 = (uint ******)param_2;
  bStack_498 = param_3;
  puStack_318 = param_1;
  bStack_4a = param_3;
  bStack_82 = FUN_140854060(&ppppppuStack_550);
  bStack_82 = bStack_82 & 1;
  uStack_81 = SUB81(pppppppuVar17,0);
  pppppppuVar17 = (uint *******)param_2[0x359];
  ppppppuStack_b8 = param_2[0x35a];
  ppppppuStack_308 = (uint ******)(pppppppuVar17 + (longlong)ppppppuStack_b8 * 0x17);
  ppppppuStack_2f0 = (uint ******)&bStack_4a;
  pbStack_2e8 = &bStack_82;
  ppppppuStack_310 = (uint ******)pppppppuVar17;
  ppppppuStack_300 = (uint ******)param_2;
  ppppppuStack_2f8 = (uint ******)param_4;
  ppppppuStack_2e0 = (uint ******)&ppppppuStack_550;
  ppppppuStack_a8 = ppppppuStack_308;
  FUN_1406dd9b0(&lStack_460,&ppppppuStack_310);
  uStack_a0 = 0;
  uStack_98 = 8;
  lStack_90 = 0;
  ppppppuVar15 = *param_4;
  pppppuStack_78 = (uint *****)param_4[1];
  ppppppuStack_c0 = (uint ******)pppppppuVar17;
  ppppppuStack_b0 = (uint ******)param_4;
  pppppuStack_68 = (uint *****)ppppppuVar15;
  ppppppuStack_58 = (uint ******)param_2;
LAB_14066211e:
  if (pppppppuVar17 != (uint *******)ppppppuStack_a8) {
    ppppppuStack_80 = (uint ******)(pppppppuVar17 + 0x17);
    ppppppuVar10 = pppppppuVar17[7];
    ppppppuVar24 = (uint ******)((longlong)ppppppuVar10 + (longlong)pppppppuVar17[8] * 4);
    ppppppuVar16 = pppppppuVar17[10];
    ppppppuVar26 = (uint ******)((longlong)ppppppuVar16 + (longlong)pppppppuVar17[0xb] * 4);
    do {
      if ((ppppppuVar10 == (uint ******)0x0) || (ppppppuVar10 == ppppppuVar24)) {
        pppppppuVar17 = (uint *******)ppppppuStack_80;
        if (ppppppuVar16 == ppppppuVar26) goto LAB_14066211e;
        ppppppuVar10 = (uint ******)0x0;
        ppppppuVar11 = ppppppuVar16;
        ppppppuVar16 = (uint ******)((longlong)ppppppuVar16 + 4);
      }
      else {
        ppppppuVar11 = ppppppuVar10;
        ppppppuVar10 = (uint ******)((longlong)ppppppuVar10 + 4);
      }
      uStack_49 = 0;
      FUN_140660330(&ppppppuStack_310,ppppppuStack_58,ppppppuVar15,pppppuStack_78,bStack_4a,
                    *(uint *)ppppppuVar11);
      lVar25 = lStack_90;
      if (lStack_90 == uStack_a0) {
        FUN_1427548d0(&uStack_a0);
      }
      func_0x000142749212(lVar25 * 0x1f8 + uStack_98,&ppppppuStack_310,0x1f8);
      lStack_90 = lVar25 + 1;
      ppppppuVar15 = (uint ******)pppppuStack_68;
    } while( true );
  }
  ppppppuVar26 = (uint ******)ppppppuStack_58[0x35c];
  ppppppuVar24 = (uint ******)((longlong)ppppppuVar26 + (longlong)ppppppuStack_58[0x35d] * 4);
  for (; ppppppuVar26 != ppppppuVar24; ppppppuVar26 = (uint ******)((longlong)ppppppuVar26 + 4)) {
    uStack_49 = 0;
    FUN_140660330(&ppppppuStack_310,ppppppuStack_58,ppppppuVar15,pppppuStack_78,bStack_4a,
                  *(undefined4 *)ppppppuVar26);
    lVar25 = lStack_90;
    if (lStack_90 == uStack_a0) {
      FUN_1427548d0(&uStack_a0);
    }
    func_0x000142749212(lVar25 * 0x1f8 + uStack_98,&ppppppuStack_310,0x1f8);
    lStack_90 = lVar25 + 1;
  }
  uStack_49 = 0;
  FUN_141b67780(&ppppppuStack_310,ppppppuStack_58,ppppppuVar15);
  ppppppuVar24 = ppppppuStack_58;
  ppppppuVar15 = ppppppuStack_c0;
  ppppppuStack_80 = ppppppuStack_310;
  pppppppuVar17 = (uint *******)((longlong)ppppppuStack_308 + (longlong)ppppppuStack_300 * 4);
  ppppppuStack_a8 = ppppppuStack_308;
  for (pppppppuVar14 = (uint *******)ppppppuStack_308; pppppppuVar14 != pppppppuVar17;
      pppppppuVar14 = (uint *******)((longlong)pppppppuVar14 + 4)) {
    FUN_140660330(&ppppppuStack_310,ppppppuVar24,pppppuStack_68,pppppuStack_78,bStack_4a,
                  *(uint *)pppppppuVar14);
    lVar25 = lStack_90;
    if (lStack_90 == uStack_a0) {
      FUN_1427548d0(&uStack_a0);
    }
    func_0x000142749212(lVar25 * 0x1f8 + uStack_98,&ppppppuStack_310,0x1f8);
    lStack_90 = lVar25 + 1;
  }
  if ((uint *******)ppppppuStack_80 != (uint *******)0x0) {
    func_0x000140639d00(ppppppuStack_a8,(longlong)ppppppuStack_80 << 2,4);
  }
  ppppppuVar24 = (uint ******)pppppuStack_68;
  pppppppuVar17 = (uint *******)(ulonglong)bStack_4a;
  if (ppppppuStack_b8 <= pppppppuVar17) {
    uStack_49 = 0;
    FUN_142770023(pppppppuVar17,ppppppuStack_b8,&UNK_1427c49b0);
    goto LAB_140663516;
  }
  ppppppuVar10 = (uint ******)ppppppuVar15[(longlong)pppppppuVar17 * 0x17 + 4];
  ppppppuVar26 = (uint ******)
                 ((longlong)ppppppuVar10 +
                 (longlong)ppppppuVar15[(longlong)pppppppuVar17 * 0x17 + 5] * 4);
  for (; ppppppuVar10 != ppppppuVar26; ppppppuVar10 = (uint ******)((longlong)ppppppuVar10 + 4)) {
    uStack_49 = 0;
    FUN_140660330(&ppppppuStack_310,ppppppuStack_58,ppppppuVar24,pppppuStack_78,bStack_4a,
                  *(uint *)ppppppuVar10);
    lVar25 = lStack_90;
    if (lStack_90 == uStack_a0) {
      FUN_1427548d0(&uStack_a0);
    }
    func_0x000142749212(lVar25 * 0x1f8 + uStack_98,&ppppppuStack_310,0x1f8);
    lStack_90 = lVar25 + 1;
  }
  ppppppuVar10 = (uint ******)ppppppuVar15[(longlong)pppppppuVar17 * 0x17 + 0xd];
  ppppppuVar26 = (uint ******)
                 ((longlong)ppppppuVar10 +
                 (longlong)ppppppuVar15[(longlong)pppppppuVar17 * 0x17 + 0xe] * 4);
  for (; ppppppuVar10 != ppppppuVar26; ppppppuVar10 = (uint ******)((longlong)ppppppuVar10 + 4)) {
    uStack_49 = 0;
    FUN_140660330(&ppppppuStack_310,ppppppuStack_58,ppppppuVar24,pppppuStack_78,bStack_4a,
                  *(uint *)ppppppuVar10);
    lVar25 = lStack_90;
    if (lStack_90 == uStack_a0) {
      FUN_1427548d0(&uStack_a0);
    }
    func_0x000142749212(lVar25 * 0x1f8 + uStack_98,&ppppppuStack_310,0x1f8);
    lStack_90 = lVar25 + 1;
  }
  ppppppuStack_100 = (uint ******)0x0;
  uStack_f0 = 0;
  pppppppuVar14 = (uint *******)ppppppuVar15[(longlong)pppppppuVar17 * 0x17 + 1];
  ppppppuStack_b8 =
       (uint ******)
       ((longlong)pppppppuVar14 + (longlong)ppppppuVar15[(longlong)pppppppuVar17 * 0x17 + 2] * 4);
  pppppuStack_e8 = ppppppuStack_58[0x353];
  pppppuStack_c8 = ppppppuStack_58[0x354];
  if (pppppppuVar14 != (uint *******)ppppppuStack_b8) {
LAB_1406625a0:
    ppppppuVar15 = (uint ******)(ulonglong)*(uint *)pppppppuVar14;
    if (ppppppuVar15 < pppppuStack_c8) {
      uStack_4b = 1;
      FUN_14273a940(&ppppppuStack_310,pppppuStack_e8[(longlong)ppppppuVar15][0x17] + 2);
      ppppppuVar26 = ppppppuStack_300;
      ppppppuVar15 = ppppppuStack_308;
      pppppppuVar14 = (uint *******)((longlong)pppppppuVar14 + 4);
      pppppppuVar17 = (uint *******)ppppppuStack_100;
      lVar25 = lStack_f8;
      if ((uint *******)ppppppuStack_100 != (uint *******)0x0) {
        do {
          ppppppuStack_c0 = (uint ******)pppppppuVar14;
          ppppppuStack_a8 = (uint ******)(ulonglong)*(ushort *)((longlong)pppppppuVar17 + 0x16a);
          lVar28 = (ulonglong)((uint)*(ushort *)((longlong)pppppppuVar17 + 0x16a) * 8) * 3;
          pppppppuVar22 = (uint *******)0xffffffffffffffff;
          pppppppuVar12 = pppppppuVar17 + 1;
          ppppppuStack_80 = (uint ******)pppppppuVar17;
          do {
            pppppppuVar14 = (uint *******)ppppppuStack_c0;
            pppppppuVar17 = (uint *******)ppppppuStack_a8;
            pppppppuVar18 = (uint *******)ppppppuStack_80;
            ppppppuVar24 = (uint ******)pppppuStack_68;
            if (lVar28 == 0) goto joined_r0x0001406626b9;
            pppppppuVar17 = (uint *******)pppppppuVar12[2];
            pppppppuVar14 = pppppppuVar17;
            if (ppppppuVar26 < pppppppuVar17) {
              pppppppuVar14 = (uint *******)ppppppuVar26;
            }
            iVar9 = func_0x000142749200(ppppppuVar15,pppppppuVar12[1],pppppppuVar14);
            lVar29 = (longlong)ppppppuVar26 - (longlong)pppppppuVar17;
            if (iVar9 != 0) {
              lVar29 = (longlong)iVar9;
            }
            pppppppuVar22 = (uint *******)((longlong)pppppppuVar22 + 1);
            lVar28 = lVar28 + -0x18;
            pppppppuVar12 = pppppppuVar12 + 3;
          } while ((char)((0 < lVar29) - (lVar29 < 0)) == '\x01');
          pppppppuVar14 = (uint *******)ppppppuStack_c0;
          pppppppuVar17 = pppppppuVar22;
          pppppppuVar18 = (uint *******)ppppppuStack_80;
          ppppppuVar24 = (uint ******)pppppuStack_68;
          if (0 < lVar29 == lVar29 < 0) {
            pppppppuVar17 = (uint *******)ppppppuStack_80;
            if ((uint *******)ppppppuStack_310 != (uint *******)0x0) {
              func_0x000140639d00(ppppppuVar15,ppppppuStack_310,1);
              pppppppuVar14 = (uint *******)ppppppuStack_c0;
              pppppppuVar17 = (uint *******)ppppppuStack_80;
              ppppppuVar24 = (uint ******)pppppuStack_68;
            }
            goto LAB_140662752;
          }
joined_r0x0001406626b9:
          pppppuStack_68 = (uint *****)ppppppuVar24;
          if (lVar25 == 0) goto LAB_140662771;
          pppppppuVar17 = (uint *******)pppppppuVar18[(longlong)pppppppuVar17 + 0x2e];
          lVar25 = lVar25 + -1;
        } while( true );
      }
      pppppppuVar18 = (uint *******)0x0;
      if ((uint *******)ppppppuStack_310 != (uint *******)0xffffffffffffffff) goto LAB_1406627a0;
      goto LAB_14066273d;
    }
    uStack_4b = 1;
    FUN_142770023(ppppppuVar15,pppppuStack_c8,&UNK_1427c42e8);
    goto LAB_140663516;
  }
LAB_140662833:
  ppppppuStack_310 = (uint ******)ppppppuStack_58[0x35f];
  ppppppuStack_308 = ppppppuStack_310 + (longlong)ppppppuStack_58[0x360] * 0x18;
  uStack_4b = 1;
  ppppppuStack_300 = ppppppuStack_58;
  ppppppuStack_2f8 = ppppppuStack_b0;
  FUN_1406de150(&uStack_478,&ppppppuStack_310);
  ppppppuVar15 = ppppppuStack_58;
  uVar2 = *(uint *)(ppppppuStack_58 + 0x5b6);
  pppppppuVar17 =
       *(uint ********)
        (&UNK_1427c4d98 + (ulonglong)*(byte *)((longlong)ppppppuStack_58 + 0x2dbf) * 8);
  iVar9 = *(int *)(&UNK_1427c4e00 + (ulonglong)*(byte *)((longlong)ppppppuStack_58 + 0x2dbf) * 4);
  func_0x0001403fecb0();
  pppppppuVar14 = (uint *******)func_0x000140639cf0(pppppppuVar17,1);
  if (pppppppuVar14 == (uint *******)0x0) {
    uStack_69 = 1;
    uStack_6a = 1;
    FUN_14276fccb(1,pppppppuVar17);
    goto LAB_140663516;
  }
  ppppppuStack_a8 = (uint ******)pppppppuVar14;
  ppppppuStack_80 = (uint ******)pppppppuVar17;
  func_0x000142749212(pppppppuVar14,&UNK_1427c4e00 + iVar9,pppppppuVar17);
  uStack_59 = 1;
  uStack_5a = 1;
  cVar8 = func_0x000141c39210(ppppppuVar15,bStack_4a);
  pppppppuVar17 = (uint *******)ppppppuStack_58;
  pppppuVar23 = (uint *****)&UNK_1427c4518;
  if (cVar8 == '\0') {
    ppppppuVar15 = (uint ******)(ulonglong)*(byte *)(ppppppuStack_58 + 0x5b8);
    pppppppuVar14 = (uint *******)0x1;
    if (ppppppuVar15 < pppppuStack_78) goto LAB_140662955;
LAB_1406629fa:
    func_0x0001403fecb0();
    uVar19 = 1;
    pppppppuVar22 = (uint *******)func_0x000140639cf0(pppppppuVar14,1);
    if (pppppppuVar22 == (uint *******)0x0) {
LAB_140662965:
      uStack_59 = 1;
      uStack_5a = 1;
      FUN_14276fccb(uVar19,pppppppuVar14);
      goto LAB_140663516;
    }
    ppppppuStack_b0 = (uint ******)pppppppuVar22;
    func_0x000142749212(pppppppuVar22,pppppuVar23,pppppppuVar14);
  }
  else {
    ppppppuVar15 = (uint ******)(ulonglong)bStack_4a;
    pppppppuVar14 = (uint *******)0x1;
    if (pppppuStack_78 <= ppppppuVar15) goto LAB_1406629fa;
LAB_140662955:
    pppppppuVar14 = (uint *******)ppppppuVar24[(longlong)ppppppuVar15 * 3 + 2];
    if ((longlong)pppppppuVar14 < 0) {
      uVar19 = 0;
      goto LAB_140662965;
    }
    ppppppuVar24 = (uint ******)pppppuStack_68;
    if (pppppppuVar14 != (uint *******)0x0) {
      pppppuVar23 = (uint *****)pppppuStack_68[(longlong)ppppppuVar15 * 3 + 1];
      goto LAB_1406629fa;
    }
    ppppppuStack_b0 = (uint ******)0x1;
    pppppppuVar14 = (uint *******)0x0;
  }
  ppppppuVar15 = (uint ******)(ulonglong)bStack_4a;
  uVar19 = 1;
  ppppppuStack_c0 = (uint ******)pppppppuVar14;
  if (ppppppuVar15 < pppppuStack_78) {
    ppppppuVar24 = (uint ******)ppppppuVar24[(longlong)ppppppuVar15 * 3 + 2];
    if (-1 < (longlong)ppppppuVar24) {
      pppppppuVar17 = (uint *******)ppppppuStack_58;
      if (ppppppuVar24 != (uint ******)0x0) {
        pppppuVar23 = (uint *****)pppppuStack_68[(longlong)ppppppuVar15 * 3 + 1];
        goto LAB_140662a87;
      }
      ppppppuStack_b8 = (uint ******)0x1;
      pppppuStack_68 = (uint *****)0x0;
      if (-1 < param_7) goto LAB_140662b60;
LAB_140662aca:
      uVar19 = 0;
LAB_140662acc:
      uStack_6d = 1;
      uStack_6e = 1;
      FUN_14276fccb(uVar19,param_7);
      goto LAB_140663516;
    }
    uVar19 = 0;
  }
  else {
    pppppuVar23 = (uint *****)&UNK_1427c4518;
    ppppppuVar24 = (uint ******)0x1;
LAB_140662a87:
    func_0x0001403fecb0();
    pppppppuVar14 = (uint *******)func_0x000140639cf0(ppppppuVar24,1);
    if (pppppppuVar14 != (uint *******)0x0) {
      ppppppuStack_b8 = (uint ******)pppppppuVar14;
      pppppuStack_68 = (uint *****)ppppppuVar24;
      func_0x000142749212(pppppppuVar14,pppppuVar23,ppppppuVar24);
      if (param_7 < 0) goto LAB_140662aca;
LAB_140662b60:
      if (param_7 == 0) {
        pppppuStack_c8 = (uint *****)0x1;
      }
      else {
        func_0x0001403fecb0();
        ppppppuVar15 = (uint ******)func_0x000140639cf0(param_7,1);
        if (ppppppuVar15 == (uint ******)0x0) goto LAB_140662acc;
        pppppuStack_c8 = (uint *****)ppppppuVar15;
        func_0x000142749212(ppppppuVar15,param_6);
      }
      uStack_388 = uStack_450;
      lStack_398 = lStack_460;
      uStack_390 = uStack_458;
      lStack_3a8 = lStack_90;
      uStack_3b8 = (undefined4)uStack_a0;
      uStack_3b4 = uStack_a0._4_4_;
      uStack_3b0 = (undefined4)uStack_98;
      uStack_3ac = uStack_98._4_4_;
      pppppuStack_2d0 = (uint *****)0;
      if ((uint *******)ppppppuStack_100 != (uint *******)0x0) {
        pppppuStack_2d0 = (uint *****)uStack_f0;
      }
      ppppppuStack_310 =
           (uint ******)(ulonglong)((uint *******)ppppppuStack_100 != (uint *******)0x0);
      ppppppuStack_308 = (uint ******)0x0;
      ppppppuStack_300 = ppppppuStack_100;
      ppppppuStack_2f8 = (uint ******)lStack_f8;
      pbStack_2e8 = (byte *)0x0;
      ppppppuStack_2e0 = ppppppuStack_100;
      ppppppuStack_2d8 = (uint ******)lStack_f8;
      uStack_6f = 1;
      ppppppuStack_2f0 = ppppppuStack_310;
      FUN_1406ddf40(&lStack_490,&ppppppuStack_310);
      uStack_3c8 = uStack_468;
      uStack_3d8 = uStack_478;
      uStack_3d4 = uStack_474;
      uStack_3d0 = uStack_470;
      uStack_3cc = uStack_46c;
      FUN_1406dc3d0(&uStack_e0,pppppppuVar17[0x362],
                    pppppppuVar17[0x362] + (longlong)pppppppuVar17[0x363] * 9);
      pppppppuVar14 = (uint *******)pppppppuVar17[0x3ab];
      ppppppuVar15 = (uint ******)0x0;
      if (pppppppuVar14 != (uint *******)0x0) {
        ppppppuVar15 = pppppppuVar17[0x3ad];
      }
      pppppppuVar17 = (uint *******)pppppppuVar17[0x3ac];
      if ((uint ******)((longlong)uStack_e0 - (longlong)pppppuStack_d0) < ppppppuVar15) {
        FUN_142750c00(&uStack_e0,pppppuStack_d0,ppppppuVar15,8,0x18);
      }
      ppppppuStack_310 = (uint ******)(ulonglong)(pppppppuVar14 != (uint *******)0x0);
      pppppuStack_e8 = (uint *****)(longlong)param_5;
      puVar27 = (undefined4 *)((longlong)pppppuStack_d0 * 0x18 + uStack_d8);
      ppppppuStack_308 = (uint ******)0x0;
      pbStack_2e8 = (byte *)0x0;
      ppppppuStack_300 = (uint ******)pppppppuVar14;
      ppppppuStack_2f8 = (uint ******)pppppppuVar17;
      ppppppuStack_2f0 = ppppppuStack_310;
      ppppppuStack_2e0 = (uint ******)pppppppuVar14;
      ppppppuStack_2d8 = (uint ******)pppppppuVar17;
      pppppuStack_2d0 = (uint *****)ppppppuVar15;
      pppppuStack_78 = pppppuStack_d0;
      while (pppppuStack_118 = (uint *****)FUN_140749920(&ppppppuStack_310),
            pppppuStack_118 != (uint *****)0x0) {
        pcStack_110 = FUN_142747500;
        FUN_14273a6c0(&uStack_448,&UNK_1427d2452,&pppppuStack_118);
        *(longlong *)(puVar27 + 4) = lStack_438;
        *puVar27 = (undefined4)uStack_448;
        puVar27[1] = uStack_448._4_4_;
        puVar27[2] = (undefined4)uStack_440;
        puVar27[3] = uStack_440._4_4_;
        pppppuStack_78 = (uint *****)((longlong)pppppuStack_78 + 1);
        puVar27 = puVar27 + 6;
      }
      pppppuStack_d0 = pppppuStack_78;
      pppppuStack_118 = ppppppuStack_58[0x37c];
      uStack_440 = FUN_142747d70;
      uStack_448 = &pppppuStack_118;
      FUN_14273a6c0(&ppppppuStack_310,&UNK_1427c464f,&uStack_448);
      pppppuVar23 = pppppuStack_d0;
      if ((uint ******)pppppuStack_d0 == uStack_e0) {
        FUN_142750ca0(&uStack_e0);
      }
      *(uint *******)(uStack_d8 + 0x10 + (longlong)pppppuVar23 * 0x18) = ppppppuStack_300;
      puVar1 = (undefined8 *)(uStack_d8 + (longlong)pppppuVar23 * 0x18);
      *puVar1 = ppppppuStack_310;
      puVar1[1] = ppppppuStack_308;
      lStack_3e8 = (longlong)pppppuVar23 + 1;
      uStack_3f8 = (undefined4)uStack_e0;
      uStack_3f4 = uStack_e0._4_4_;
      uStack_3f0 = (undefined4)uStack_d8;
      uStack_3ec = uStack_d8._4_4_;
      lStack_338 = 0;
      lStack_330 = 8;
      lStack_328 = 0;
      lStack_350 = 0;
      lStack_348 = 8;
      lStack_340 = 0;
      lStack_368 = 0;
      lStack_360 = 8;
      lStack_358 = 0;
      lStack_380 = 0;
      lStack_378 = 8;
      lStack_370 = 0;
      pppppuStack_118 = (uint *****)0x0;
      pcStack_110 = (code *)0x8;
      lStack_108 = 0;
      uStack_e0 = (uint ******)0x0;
      uStack_d8 = 8;
      pppppuStack_d0 = (uint *****)0x0;
      uStack_448 = (uint ******)0xffffffffffffffff;
      func_0x0001403fecb0();
      puStack_1d0 = (undefined8 *)func_0x000140639cf0(0x28,8);
      puVar1 = puStack_318;
      if (puStack_1d0 != (undefined8 *)0x0) {
        *puStack_1d0 = 1;
        puStack_1d0[1] = 1;
        puStack_1d0[2] = 0;
        puStack_1d0[4] = 0;
        uStack_1c8 = 0;
        uStack_1c0 = 0;
        ppppppuStack_310 = (uint ******)0x0;
        ppppppuStack_308 = (uint ******)0x1;
        ppppppuStack_300 = (uint ******)0x0;
        ppppppuStack_2f8 = (uint ******)0x0;
        uStack_238 = 0xffffffffffffffff;
        ppppppuStack_2f0 = (uint ******)0x1;
        pbStack_2e8 = (byte *)0x0;
        ppppppuStack_2e0 = (uint ******)lStack_338;
        ppppppuStack_2d8 = (uint ******)lStack_330;
        pppppuStack_2d0 = (uint *****)lStack_328;
        lStack_2c8 = lStack_350;
        lStack_2c0 = lStack_348;
        lStack_2b8 = lStack_340;
        lStack_2b0 = lStack_368;
        lStack_2a8 = lStack_360;
        lStack_2a0 = lStack_358;
        lStack_288 = lStack_370;
        lStack_298 = lStack_380;
        lStack_290 = lStack_378;
        lStack_270 = lStack_108;
        ppppuStack_280 = (uint ****)pppppuStack_118;
        pcStack_278 = pcStack_110;
        pppppuStack_258 = pppppuStack_d0;
        pppppuStack_268 = (uint *****)uStack_e0;
        lStack_260 = uStack_d8;
        uStack_250 = 0;
        uStack_248 = 1;
        uStack_240 = 0;
        uStack_1b8 = 0;
        uStack_220 = (longlong)uStack_448;
        lVar25 = uStack_220;
        uStack_218 = uStack_440;
        pcVar3 = uStack_218;
        uStack_210 = lStack_438;
        lVar28 = uStack_210;
        uStack_208 = uStack_430;
        uVar19 = uStack_208;
        uStack_200 = uStack_428;
        uVar4 = uStack_200;
        uStack_1f8 = uStack_420;
        uVar5 = uStack_1f8;
        uStack_1f0 = uStack_418;
        uVar6 = uStack_1f0;
        uStack_1e8 = uStack_410;
        uVar7 = uStack_1e8;
        uStack_1e0 = uStack_408;
        uStack_1d8 = uStack_400;
        puStack_318[0x29] = (ulonglong)uVar2;
        *puStack_318 = ppppppuStack_80;
        puStack_318[1] = ppppppuStack_a8;
        puStack_318[2] = ppppppuStack_80;
        puStack_318[0x1b] = ppppppuStack_c0;
        puStack_318[0x1c] = ppppppuStack_b0;
        puStack_318[0x1d] = ppppppuStack_c0;
        puStack_318[3] = pppppuStack_68;
        puStack_318[4] = ppppppuStack_b8;
        puStack_318[5] = pppppuStack_68;
        puStack_318[0x2a] = 0;
        puStack_318[8] = uStack_388;
        puStack_318[6] = lStack_398;
        puStack_318[7] = uStack_390;
        puStack_318[0xb] = lStack_3a8;
        puStack_318[9] = CONCAT44(uStack_3b4,uStack_3b8);
        puStack_318[10] = CONCAT44(uStack_3ac,uStack_3b0);
        puStack_318[0xe] = uStack_480;
        puStack_318[0xc] = lStack_490;
        puStack_318[0xd] = uStack_488;
        puStack_318[0x11] = uStack_3c8;
        puStack_318[0xf] = CONCAT44(uStack_3d4,uStack_3d8);
        puStack_318[0x10] = CONCAT44(uStack_3cc,uStack_3d0);
        puStack_318[0x14] = lStack_3e8;
        puStack_318[0x12] = CONCAT44(uStack_3f4,uStack_3f8);
        puStack_318[0x13] = CONCAT44(uStack_3ec,uStack_3f0);
        puStack_318[0x17] = pppppuStack_d0;
        puStack_318[0x15] = uStack_e0;
        puStack_318[0x16] = uStack_d8;
        puStack_318[0x18] = param_7;
        puStack_318[0x19] = pppppuStack_c8;
        puStack_318[0x1a] = param_7;
        puStack_318[0x2b] = pppppuStack_e8;
        puStack_318[0x26] = uStack_408;
        puStack_318[0x27] = uStack_400;
        uStack_220._0_4_ = SUB84(uStack_448,0);
        uStack_220._4_4_ = (undefined4)((ulonglong)uStack_448 >> 0x20);
        uStack_218._0_4_ = SUB84(uStack_440,0);
        uStack_218._4_4_ = (undefined4)((ulonglong)uStack_440 >> 0x20);
        uStack_210._0_4_ = (undefined4)lStack_438;
        uStack_210._4_4_ = (undefined4)((ulonglong)lStack_438 >> 0x20);
        uStack_208._0_4_ = (undefined4)uStack_430;
        uStack_208._4_4_ = (undefined4)((ulonglong)uStack_430 >> 0x20);
        uStack_200._0_4_ = (undefined4)uStack_428;
        uStack_200._4_4_ = (undefined4)((ulonglong)uStack_428 >> 0x20);
        uStack_1f8._0_4_ = (undefined4)uStack_420;
        uStack_1f8._4_4_ = (undefined4)((ulonglong)uStack_420 >> 0x20);
        uStack_1f0._0_4_ = (undefined4)uStack_418;
        uStack_1f0._4_4_ = (undefined4)((ulonglong)uStack_418 >> 0x20);
        uStack_1e8._0_4_ = (undefined4)uStack_410;
        uStack_1e8._4_4_ = (undefined4)((ulonglong)uStack_410 >> 0x20);
        *(undefined4 *)(puStack_318 + 0x24) = (undefined4)uStack_1f0;
        *(undefined4 *)((longlong)puStack_318 + 0x124) = uStack_1f0._4_4_;
        *(undefined4 *)(puStack_318 + 0x25) = (undefined4)uStack_1e8;
        *(undefined4 *)((longlong)puStack_318 + 300) = uStack_1e8._4_4_;
        *(undefined4 *)(puStack_318 + 0x22) = (undefined4)uStack_200;
        *(undefined4 *)((longlong)puStack_318 + 0x114) = uStack_200._4_4_;
        *(undefined4 *)(puStack_318 + 0x23) = (undefined4)uStack_1f8;
        *(undefined4 *)((longlong)puStack_318 + 0x11c) = uStack_1f8._4_4_;
        *(undefined4 *)(puStack_318 + 0x20) = (undefined4)uStack_210;
        *(undefined4 *)((longlong)puStack_318 + 0x104) = uStack_210._4_4_;
        *(undefined4 *)(puStack_318 + 0x21) = (undefined4)uStack_208;
        *(undefined4 *)((longlong)puStack_318 + 0x10c) = uStack_208._4_4_;
        *(undefined4 *)(puStack_318 + 0x1e) = (undefined4)uStack_220;
        *(undefined4 *)((longlong)puStack_318 + 0xf4) = uStack_220._4_4_;
        *(undefined4 *)(puStack_318 + 0x1f) = (undefined4)uStack_218;
        *(undefined4 *)((longlong)puStack_318 + 0xfc) = uStack_218._4_4_;
        puStack_318[0x28] = puStack_1d0;
        uStack_220 = lVar25;
        uStack_218 = pcVar3;
        uStack_210 = lVar28;
        uStack_208 = uVar19;
        uStack_200 = uVar4;
        uStack_1f8 = uVar5;
        uStack_1f0 = uVar6;
        uStack_1e8 = uVar7;
        FUN_14063bd70(&ppppppuStack_550);
        pppppuStack_78 = pppppuStack_2d0;
        ppppppuStack_58 = (uint ******)0x0;
        pppppuStack_68 = (uint *****)ppppppuStack_2d8;
        ppppppuVar15 = ppppppuStack_2d8;
        while ((uint ******)pppppuStack_78 != ppppppuStack_58) {
          ppppppuStack_58 = (uint ******)((longlong)ppppppuStack_58 + 1);
          FUN_140685920(ppppppuVar15);
          ppppppuVar15 = (uint ******)((longlong)ppppppuVar15 + 0xe0);
        }
        if (ppppppuStack_2e0 != (uint ******)0x0) {
          func_0x000140639d00(pppppuStack_68,(longlong)ppppppuStack_2e0 * 0xe0,8);
        }
        pppppuStack_78 = (uint *****)lStack_2b8;
        ppppppuStack_58 = (uint ******)0x0;
        pppppuStack_68 = (uint *****)lStack_2c0;
        lVar25 = lStack_2c0;
        while ((uint ******)pppppuStack_78 != ppppppuStack_58) {
          ppppppuStack_58 = (uint ******)((longlong)ppppppuStack_58 + 1);
          FUN_140685c50(lVar25);
          lVar25 = lVar25 + 0x1f8;
        }
        if (lStack_2c8 != 0) {
          func_0x000140639d00(pppppuStack_68,lStack_2c8 * 0x1f8,8);
        }
        lVar25 = lStack_2a8;
        if (lStack_2a0 != 0) {
          puVar20 = (undefined8 *)(lStack_2a8 + 8);
          lVar28 = lStack_2a0;
          do {
            if (puVar20[-1] != 0) {
              func_0x000140639d00(*puVar20,puVar20[-1],1);
            }
            puVar20 = puVar20 + 4;
            lVar28 = lVar28 + -1;
          } while (lVar28 != 0);
        }
        if (lStack_2b0 != 0) {
          func_0x000140639d00(lVar25,lStack_2b0 << 5,8);
        }
        pppppuStack_78 = (uint *****)lStack_288;
        ppppppuStack_58 = (uint ******)0x0;
        pppppuStack_68 = (uint *****)lStack_290;
        lVar25 = lStack_290;
        while ((uint ******)pppppuStack_78 != ppppppuStack_58) {
          ppppppuStack_58 = (uint ******)((longlong)ppppppuStack_58 + 1);
          FUN_1406861a0(lVar25);
          lVar25 = lVar25 + 0x70;
        }
        if (lStack_298 != 0) {
          func_0x000140639d00(pppppuStack_68,lStack_298 * 0x70,8);
        }
        pcVar3 = pcStack_278;
        if (lStack_270 != 0) {
          pcVar21 = pcStack_278 + 8;
          lVar25 = lStack_270;
          do {
            if (*(longlong *)(pcVar21 + -8) != 0) {
              func_0x000140639d00(*(undefined8 *)pcVar21,*(longlong *)(pcVar21 + -8),1);
            }
            pcVar21 = pcVar21 + 0x18;
            lVar25 = lVar25 + -1;
          } while (lVar25 != 0);
        }
        if ((uint *****)ppppuStack_280 != (uint *****)0x0) {
          func_0x000140639d00(pcVar3,(longlong)ppppuStack_280 * 0x18,8);
        }
        return puVar1;
      }
      FUN_14276fcb1(8,0x28);
      goto LAB_140663516;
    }
  }
  uStack_6b = 1;
  uStack_6c = 1;
  FUN_14276fccb(uVar19);
LAB_140663516:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
LAB_140662771:
  ppppppuStack_320 = (uint ******)pppppppuVar17;
  ppppppuStack_c0 = (uint ******)pppppppuVar14;
  ppppppuStack_80 = (uint ******)pppppppuVar18;
  if ((uint *******)ppppppuStack_310 == (uint *******)0xffffffffffffffff) {
LAB_14066273d:
    pppppppuVar22 = &ppppppuStack_100;
    pppppppuVar17 = (uint *******)ppppppuVar15;
LAB_140662752:
    pppppppuVar17[(longlong)pppppppuVar22 + 0x22] =
         (uint ******)((longlong)pppppppuVar17[(longlong)pppppppuVar22 + 0x22] + 1);
    if (pppppppuVar14 == (uint *******)ppppppuStack_b8) goto LAB_140662833;
    goto LAB_1406625a0;
  }
LAB_1406627a0:
  ppppppuStack_2f8 = (uint ******)&ppppppuStack_100;
  pbStack_2e8 = (byte *)0x0;
  ppppppuStack_2e0 = ppppppuStack_320;
  uStack_4b = 1;
  ppppppuStack_308 = ppppppuVar15;
  ppppppuStack_300 = ppppppuVar26;
  ppppppuStack_2f0 = (uint ******)pppppppuVar18;
  FUN_14066b7d0(&uStack_448,&ppppppuStack_310,0);
  plVar13 = (longlong *)((longlong)uStack_448 + lStack_438 * 8 + 0x110);
  *plVar13 = *plVar13 + 1;
  if (pppppppuVar14 == (uint *******)ppppppuStack_b8) goto LAB_140662833;
  goto LAB_1406625a0;
}

