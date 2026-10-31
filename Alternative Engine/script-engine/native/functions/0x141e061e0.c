/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141e061e0(undefined8 *param_1,ulonglong ******param_2,ulonglong *******param_3,
                  longlong param_4,undefined8 param_5)

{
  ulonglong uVar1;
  code *pcVar2;
  int *piVar3;
  int *piVar4;
  undefined8 uVar5;
  int iVar6;
  ulonglong ******ppppppuVar7;
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 uVar11;
  undefined1 auVar12 [16];
  undefined8 *puVar13;
  undefined1 uVar14;
  undefined1 uVar15;
  uint uVar16;
  ulonglong ******ppppppuVar17;
  ulonglong ******ppppppuVar18;
  ulonglong *****pppppuVar19;
  longlong lVar20;
  ulonglong uVar21;
  ulonglong *******pppppppuVar22;
  uint *puVar23;
  ulonglong *******pppppppuVar24;
  ulonglong uVar25;
  undefined8 uVar26;
  ulonglong *******pppppppuVar27;
  uint *puVar28;
  ulonglong uVar29;
  ulonglong *****pppppuVar30;
  longlong lVar31;
  uint uVar32;
  byte bVar33;
  ulonglong *******pppppppuVar34;
  uint *puVar35;
  ulonglong *******pppppppuVar36;
  ulonglong *******pppppppuVar37;
  bool bVar38;
  undefined1 auVar39 [16];
  undefined1 auVar40 [16];
  undefined8 in_stack_fffffffffffff8c8;
  undefined4 uVar41;
  undefined8 auStack_720 [53];
  ulonglong *******pppppppuStack_578;
  ulonglong *******pppppppuStack_570;
  ulonglong *******pppppppuStack_568;
  ulonglong *******pppppppuStack_560;
  ulonglong *******pppppppuStack_558;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  ulonglong *******pppppppuStack_3a0;
  ulonglong *******pppppppuStack_398;
  undefined8 uStack_390;
  ulonglong *******pppppppuStack_388;
  ulonglong ******ppppppuStack_380;
  uint *puStack_378;
  undefined1 *puStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined4 uStack_318;
  undefined1 uStack_314;
  byte bStack_313;
  undefined1 uStack_312;
  undefined1 uStack_311;
  undefined1 uStack_310;
  undefined1 uStack_30f;
  undefined1 uStack_30e;
  undefined5 uStack_30d;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined4 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_298;
  undefined1 uStack_290;
  ulonglong ******ppppppuStack_1f8;
  ulonglong *******pppppppuStack_1f0;
  ulonglong ******ppppppuStack_1e8;
  longlong lStack_1e0;
  ulonglong *******pppppppuStack_1d8;
  longlong lStack_1d0;
  longlong lStack_1c8;
  ulonglong uStack_1c0;
  undefined8 uStack_1b8;
  ulonglong *******pppppppuStack_1b0;
  ulonglong ******ppppppuStack_1a8;
  ulonglong *******pppppppuStack_1a0;
  uint *puStack_198;
  ulonglong *******pppppppuStack_190;
  uint uStack_188;
  undefined4 uStack_184;
  ulonglong *******pppppppuStack_180;
  ulonglong *******pppppppuStack_178;
  ulonglong *******pppppppuStack_170;
  ulonglong *******pppppppuStack_168;
  ulonglong *******pppppppuStack_160;
  ulonglong *******pppppppuStack_158;
  ulonglong *******pppppppuStack_150;
  ulonglong *******pppppppuStack_148;
  code *pcStack_140;
  longlong lStack_138;
  ulonglong *******pppppppuStack_128;
  ulonglong *******pppppppuStack_120;
  longlong lStack_118;
  undefined8 *puStack_110;
  ulonglong *******pppppppuStack_108;
  ulonglong *******pppppppuStack_100;
  ulonglong *******pppppppuStack_f8;
  ulonglong *******pppppppuStack_f0;
  ulonglong ******ppppppuStack_e8;
  ulonglong *******pppppppuStack_e0;
  undefined1 (*pauStack_d8) [16];
  ulonglong *******pppppppuStack_d0;
  undefined1 auStack_c8 [16];
  ulonglong *******pppppppuStack_b8;
  uint uStack_ac;
  ulonglong ******ppppppuStack_a8;
  undefined1 uStack_9e;
  undefined1 uStack_9d;
  char cStack_9c;
  char cStack_9b;
  char cStack_9a;
  undefined1 uStack_99;
  ulonglong *******pppppppuStack_98;
  ulonglong *******pppppppuStack_90;
  ulonglong *******pppppppuStack_88;
  undefined1 uStack_79;
  undefined1 uStack_78;
  undefined1 uStack_77;
  undefined1 uStack_76;
  undefined1 uStack_75;
  undefined1 uStack_74;
  undefined1 uStack_73;
  undefined1 uStack_72;
  undefined1 uStack_71;
  undefined8 uStack_70;
  
  uVar41 = (undefined4)((ulonglong)in_stack_fffffffffffff8c8 >> 0x20);
  uStack_70 = 0xfffffffffffffffe;
  uVar16 = *(uint *)(param_4 + 0xb0);
  pppppppuVar22 = (ulonglong *******)(ulonglong)uVar16;
  uStack_9e = *(undefined1 *)(param_4 + 0xba);
  uStack_76 = 1;
  uStack_ac = uVar16;
  uStack_77 = uStack_9e;
  FUN_141bdb7d0(&pppppppuStack_3a0,param_2,param_3 + 10);
  pppppppuVar27 = pppppppuStack_3a0;
  pppppppuStack_388 = pppppppuStack_398 + (longlong)uStack_390;
  pppppppuStack_3a0 = pppppppuStack_398;
  uStack_390 = (ulonglong ******)pppppppuVar27;
  uStack_76 = 1;
  FUN_1424faec0(&lStack_1d0,&pppppppuStack_3a0);
  uStack_184 = *(undefined4 *)(param_4 + 0xb4);
  lStack_1e0 = param_4 + 0x18;
  uStack_78 = 1;
  uStack_188 = uVar16;
  puStack_110 = param_1;
  uVar16 = FUN_141c623f0(param_2,param_3 + 3,pppppppuVar22,uStack_77,CONCAT44(uVar41,uStack_184),
                         lStack_1e0);
  if ((int)uVar16 < 1) {
    uVar16 = 0;
  }
  ppppppuVar17 = (ulonglong ******)(ulonglong)uVar16;
  func_0x000142749212(auStack_720,param_5,0x1a8);
  auVar12 = _DAT_142771640;
  ppppppuStack_1e8 = param_3[2];
  ppppppuStack_1a8 = param_3[6];
  pauStack_d8 = (undefined1 (*) [16])(param_2 + 0x2ad);
  cStack_9c = *(char *)((longlong)param_3 + 0x82);
  pppppppuStack_1d8 = param_3 + 6;
  pppppppuStack_1f0 = param_3 + 9;
  pppppppuStack_1b0 = (ulonglong *******)((longlong)param_3 + 0x84);
  cStack_9a = *(char *)((longlong)param_3 + 0x81);
  uStack_99 = *(undefined1 *)((longlong)param_3 + 0x85);
  uStack_9d = *(undefined1 *)(param_3 + 0x10);
  pppppppuStack_e0 = (ulonglong *******)(param_2 + 0x3a8);
  cStack_9b = *(char *)((longlong)param_3 + 0x83);
  pppppppuStack_168 = param_3;
  ppppppuStack_e8 = ppppppuVar17;
  ppppppuStack_a8 = param_2;
LAB_141e063db:
  do {
    pppppppuStack_f0 = (ulonglong *******)param_2[0x5b5];
    ppppppuVar18 = (ulonglong ******)(ulonglong)((uint)pppppppuStack_f0 & 0x3f);
    ppppppuStack_1f8 = ppppppuVar18;
    if (uStack_1c0 <= (ulonglong)pppppppuStack_f0 >> 6) {
      *puStack_110 = 0xe;
LAB_141e07b44:
      if ((int)auStack_720[0] != -1) {
        FUN_141b15f60(auStack_720);
      }
      if (lStack_1d0 != 0) {
        func_0x000140639d00(lStack_1c8,lStack_1d0,1);
      }
      return;
    }
    bVar33 = *(byte *)(lStack_1c8 + ((ulonglong)pppppppuStack_f0 >> 6));
    pppppuVar30 = (ulonglong *****)(ulonglong)bVar33;
    if (param_2[0x35a] <= pppppuVar30) {
      FUN_142770023(pppppuVar30,param_2[0x35a],&UNK_142c8f670);
      goto LAB_141e07c3b;
    }
    pppppppuStack_3a0 = (ulonglong *******)param_2[0x359][(longlong)pppppuVar30 * 0x17 + 1];
    pppppppuStack_398 =
         (ulonglong *******)
         ((longlong)pppppppuStack_3a0 +
         (longlong)param_2[0x359][(longlong)pppppuVar30 * 0x17 + 2] * 4);
    uStack_390 = ppppppuVar17;
    FUN_142563120(&pppppppuStack_180,&pppppppuStack_3a0);
    pppppppuVar24 = pppppppuStack_170;
    pppppppuVar27 = pppppppuStack_178;
    if ((ppppppuVar18 == (ulonglong ******)0x0) && ((int)auStack_720[0] == -1)) {
      param_2[0x2af] = (ulonglong *****)0x0;
      uVar25 = (longlong)pppppppuStack_170 * 4;
      if (0x7ffffffffffffffc < uVar25 || (ulonglong)pppppppuStack_170 >> 0x3e != 0) {
        uVar26 = 0;
LAB_141e0785e:
        uStack_73 = 1;
        FUN_14276fccb(uVar26,uVar25);
        goto LAB_141e07c3b;
      }
      if (uVar25 == 0) {
        ppppppuVar17 = (ulonglong ******)0x4;
        pppppppuVar34 = (ulonglong *******)0x0;
      }
      else {
        pppppppuStack_88 = (ulonglong *******)CONCAT71(pppppppuStack_88._1_7_,bVar33);
        func_0x0001403fecb0(0x7fffffffffffff00,pppppppuStack_178);
        uVar26 = 4;
        ppppppuVar17 = (ulonglong ******)func_0x000140639cf0(uVar25,4);
        if (ppppppuVar17 == (ulonglong ******)0x0) goto LAB_141e0785e;
        bVar33 = (byte)pppppppuStack_88;
        pppppppuVar34 = pppppppuVar24;
      }
      if (pppppppuVar24 != (ulonglong *******)0x0) {
        func_0x000142749212(ppppppuVar17,pppppppuVar27,uVar25);
      }
      param_2 = ppppppuStack_a8;
      ppppppuStack_380 = (ulonglong ******)CONCAT71(ppppppuStack_380._1_7_,bVar33);
      pppppppuStack_388 = pppppppuVar24;
      pppppppuStack_3a0 = (ulonglong *******)0x800000000000001d;
      uStack_73 = 1;
      pppppppuStack_398 = pppppppuVar34;
      uStack_390 = ppppppuVar17;
      FUN_141bf4870(ppppppuStack_a8,&pppppppuStack_3a0);
      param_3 = pppppppuStack_168;
      ppppppuVar17 = ppppppuStack_e8;
    }
    if (ppppppuVar18 < ppppppuStack_1e8) {
      pppppppuStack_398 =
           (ulonglong *******)((longlong)pppppppuStack_178 + (longlong)pppppppuStack_170 * 4);
      pppppppuStack_88 = pppppppuStack_178;
      pppppppuStack_3a0 = pppppppuStack_178;
      ppppppuStack_380 = (ulonglong ******)&ppppppuStack_1f8;
      puStack_378 = &uStack_ac;
      puStack_370 = &uStack_9e;
      uStack_73 = 1;
      uStack_390 = param_2;
      pppppppuStack_388 = param_3;
      FUN_1424f4dd0(&pppppppuStack_148,&pppppppuStack_3a0);
      lVar20 = lStack_138;
      if (lStack_138 == 0) break;
      func_0x000142749212(&pppppppuStack_578,auStack_720,0x1a8);
      pppppppuVar27 = pppppppuStack_560;
      auStack_720[0] = 0xffffffffffffffff;
      if (pppppppuStack_578 == (ulonglong *******)0xffffffffffffffff) {
        puStack_110[3] = lStack_138;
        puStack_110[1] = pppppppuStack_148;
        puStack_110[2] = pcStack_140;
        *puStack_110 = 5;
        *(undefined4 *)(puStack_110 + 4) = 1;
        *(uint *)((longlong)puStack_110 + 0x24) = uStack_ac;
        puStack_110[5] = 0;
        puStack_110[6] = 1;
        *(undefined1 *)(puStack_110 + 7) = 4;
        *(byte *)((longlong)puStack_110 + 0x39) = bVar33;
        pppppppuVar27 = pppppppuStack_88;
      }
      else {
        if ((int)pppppppuStack_578 == 9) {
          if (pppppppuStack_560 != (ulonglong *******)0x0) {
            pppppppuVar24 = pppppppuStack_568;
            do {
              lVar31 = 0;
              do {
                if (lVar20 << 2 == lVar31) goto LAB_141e07876;
                pcVar2 = pcStack_140 + lVar31;
                lVar31 = lVar31 + 4;
              } while (*(int *)pcVar2 != *(int *)pppppppuVar24);
              pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 4);
            } while (pppppppuVar24 !=
                     (ulonglong *******)
                     ((longlong)pppppppuStack_568 + (longlong)pppppppuStack_560 * 4));
          }
          pppppppuStack_90 = pppppppuStack_568;
          pppppuVar30 = param_2[0x2af];
          if ((ulonglong *******)((longlong)param_2[0x2ad] - (longlong)pppppuVar30) <
              pppppppuStack_560) {
            pppppppuStack_f0 = pppppppuStack_570;
            FUN_142750c00(pauStack_d8,pppppuVar30,pppppppuStack_560,4,4);
            pppppuVar30 = param_2[0x2af];
            pppppppuVar24 = pppppppuStack_f0;
LAB_141e066cb:
            func_0x000142749212((longlong)pppppuVar30 * 4 + (longlong)param_2[0x2ae],
                                pppppppuStack_90,(longlong)pppppppuVar27 * 4);
          }
          else {
            pppppppuVar24 = pppppppuStack_570;
            if (pppppppuStack_560 != (ulonglong *******)0x0) goto LAB_141e066cb;
          }
          param_2[0x2af] = (ulonglong *****)((longlong)pppppuVar30 + (longlong)pppppppuVar27);
          if (pppppppuVar24 != (ulonglong *******)0x0) {
            func_0x000140639d00(pppppppuStack_90,(longlong)pppppppuVar24 << 2,4);
          }
          break;
        }
LAB_141e07876:
        ppppppuStack_a8 =
             (ulonglong ******)
             CONCAT71(ppppppuStack_a8._1_7_,pppppppuStack_578 == (ulonglong *******)0x9);
        func_0x000142749212(&pppppppuStack_3a0,&pppppppuStack_578,0x1a8);
        pppppppuStack_100 = (ulonglong *******)FUN_141ee31a0;
        pppppppuStack_108 = (ulonglong *******)&pppppppuStack_3a0;
        FUN_14273a6c0(&uStack_3b8,&UNK_142c9b248,&pppppppuStack_108);
        puStack_110[3] = uStack_3a8;
        puStack_110[1] = uStack_3b8;
        puStack_110[2] = uStack_3b0;
        *puStack_110 = 0xffffffffffffffff;
        FUN_141b15f60(&pppppppuStack_3a0);
        pppppppuVar27 = pppppppuStack_88;
        if (pppppppuStack_148 != (ulonglong *******)0x0) {
          func_0x000140639d00(pcStack_140,(longlong)pppppppuStack_148 << 2,4);
          pppppppuVar27 = pppppppuStack_88;
        }
      }
joined_r0x000141e0792c:
      if (pppppppuStack_180 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuVar27,(longlong)pppppppuStack_180 << 2,4);
      }
      goto LAB_141e07b44;
    }
    pppppppuStack_b8 = *(ulonglong ********)pauStack_d8[1];
    auStack_c8 = *pauStack_d8;
    param_2[0x2ad] = (ulonglong *****)0x0;
    param_2[0x2ae] = (ulonglong *****)0x4;
    param_2[0x2af] = (ulonglong *****)0x0;
    pppppppuStack_90 = pppppppuStack_178;
    pppppppuVar27 = pppppppuStack_178;
    if (pppppppuStack_170 != (ulonglong *******)0x0) {
      uVar25 = (longlong)pppppppuStack_170 * 4 - 4;
      pppppppuVar24 = pppppppuStack_178;
      if ((uVar25 & 4) == 0) {
        pppppppuVar24 = (ulonglong *******)((longlong)pppppppuStack_178 + 4);
        lVar20 = 0;
        do {
          if ((longlong)pppppppuStack_b8 << 2 == lVar20) {
            *(int *)pppppppuStack_178 = *(int *)pppppppuStack_178;
            pppppppuVar27 = (ulonglong *******)((longlong)pppppppuStack_178 + 4);
            break;
          }
          piVar3 = (int *)(auStack_c8._8_8_ + lVar20);
          lVar20 = lVar20 + 4;
        } while (*piVar3 != *(int *)pppppppuStack_178);
      }
      if (uVar25 != 0) {
        do {
          lVar20 = 0;
          do {
            if ((longlong)pppppppuStack_b8 << 2 == lVar20) {
              *(int *)pppppppuVar27 = *(int *)pppppppuVar24;
              pppppppuVar27 = (ulonglong *******)((longlong)pppppppuVar27 + 4);
              break;
            }
            piVar3 = (int *)(auStack_c8._8_8_ + lVar20);
            lVar20 = lVar20 + 4;
          } while (*piVar3 != *(int *)pppppppuVar24);
          piVar3 = (int *)((longlong)pppppppuVar24 + 4);
          pppppppuVar24 = pppppppuVar24 + 1;
          lVar20 = 0;
          do {
            if ((longlong)pppppppuStack_b8 << 2 == lVar20) {
              *(int *)pppppppuVar27 = *piVar3;
              pppppppuVar27 = (ulonglong *******)((longlong)pppppppuVar27 + 4);
              break;
            }
            piVar4 = (int *)(auStack_c8._8_8_ + lVar20);
            lVar20 = lVar20 + 4;
          } while (*piVar4 != *piVar3);
        } while (pppppppuVar24 !=
                 (ulonglong *******)((longlong)pppppppuStack_178 + (longlong)pppppppuStack_170 * 4))
        ;
      }
    }
    pppppppuStack_d0 = pppppppuStack_180;
    if (cStack_9c != '\0') {
      puVar23 = (uint *)(auStack_c8._8_8_ + pppppppuStack_b8 * 4);
      pppppppuStack_88 = (ulonglong *******)(ulonglong)uStack_ac;
      pppppppuStack_108 = (ulonglong *******)0x0;
      pppppppuStack_100 = (ulonglong *******)0x4;
      pppppppuVar24 = (ulonglong *******)0x0;
      puVar35 = (uint *)auStack_c8._8_8_;
LAB_141e06970:
      do {
        pppppppuStack_f8 = pppppppuVar24;
        if (puVar35 == puVar23) goto LAB_141e06d5d;
        uVar16 = *puVar35;
        if (pppppppuVar24 == pppppppuStack_108) {
          uStack_74 = 1;
          FUN_142752bf0(&pppppppuStack_108);
        }
        puVar35 = puVar35 + 1;
        pppppppuStack_100[(longlong)pppppppuVar24] =
             (ulonglong ******)(((ulonglong)uVar16 << 0x20) + 1);
        pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 1);
        pppppuVar30 = ppppppuStack_a8[0x163];
        if (pppppuVar30 != (ulonglong *****)0x0) {
          pppppuVar19 = ppppppuStack_a8[0x164];
          while( true ) {
            uVar25 = 0xffffffffffffffff;
            lVar20 = 0;
            do {
              lVar31 = lVar20;
              uVar21 = (ulonglong)*(ushort *)((longlong)pppppuVar30 + 0x13e);
              if ((ulonglong)((uint)*(ushort *)((longlong)pppppuVar30 + 0x13e) * 8) * 3 == lVar31)
              goto joined_r0x000141e06a57;
              uVar32 = *(uint *)((longlong)pppppuVar30 + uVar25 * 4 + 0x114);
              uVar25 = uVar25 + 1;
              lVar20 = lVar31 + 0x18;
            } while ((char)((uVar32 < uVar16) - (uVar16 < uVar32)) == '\x01');
            uVar21 = uVar25;
            if (uVar32 < uVar16 == uVar16 < uVar32) break;
joined_r0x000141e06a57:
            if (pppppuVar19 == (ulonglong *****)0x0) goto LAB_141e06970;
            pppppuVar19 = (ulonglong *****)((longlong)pppppuVar19 + -1);
            pppppuVar30 = (ulonglong *****)pppppuVar30[uVar21 + 0x28];
          }
          pppppppuVar34 = *(ulonglong ********)((longlong)pppppuVar30 + lVar31 + 0x10);
          uVar25 = *(ulonglong *)((longlong)pppppuVar30 + lVar31 + 0x18);
          pppppppuStack_f8 = pppppppuVar24;
          if ((ulonglong)((longlong)pppppppuStack_108 - (longlong)pppppppuVar24) < uVar25) {
            uStack_74 = 1;
            FUN_142750c00(&pppppppuStack_108,pppppppuVar24,uVar25,4,8);
          }
          else if (uVar25 == 0) goto LAB_141e06970;
          if ((uVar25 < 6) ||
             ((pppppppuStack_100 + (longlong)pppppppuStack_f8 <
               (ulonglong *******)((longlong)pppppppuVar34 + uVar25 * 4) &&
              (pppppppuVar34 < pppppppuStack_100 + uVar25 + (longlong)pppppppuStack_f8)))) {
            uVar21 = 0;
            pppppppuVar24 = pppppppuStack_f8;
            goto LAB_141e06ac6;
          }
          uVar21 = uVar25 & 0xfffffffffffffffc;
          pppppppuVar24 = (ulonglong *******)((longlong)pppppppuStack_f8 + uVar21);
          uVar29 = 0;
          do {
            uVar26 = *(undefined8 *)((longlong)pppppppuVar34 + uVar29 * 4);
            uVar5 = *(undefined8 *)((longlong)pppppppuVar34 + uVar29 * 4 + 8);
            auVar40._0_12_ = ZEXT812(0);
            auVar40._12_4_ = (int)((ulonglong)uVar26 >> 0x20);
            auVar9._4_8_ = auVar40._8_8_;
            auVar9._0_4_ = (int)uVar26;
            auVar9._12_4_ = 0;
            auVar39._0_12_ = ZEXT812(0);
            auVar39._12_4_ = (int)((ulonglong)uVar5 >> 0x20);
            auVar10._4_8_ = auVar39._8_8_;
            auVar10._0_4_ = (int)uVar5;
            auVar10._12_4_ = 0;
            *(undefined1 (*) [16])(pppppppuStack_100 + (longlong)pppppppuStack_f8 + uVar29) =
                 auVar9 << 0x20 | auVar12;
            *(undefined1 (*) [16])(pppppppuStack_100 + (longlong)pppppppuStack_f8 + uVar29 + 2) =
                 auVar10 << 0x20 | auVar12;
            uVar29 = uVar29 + 4;
          } while (uVar21 != uVar29);
          if (uVar25 != uVar21) {
LAB_141e06ac6:
            uVar29 = uVar21;
            if ((uVar25 & 1) != 0) {
              pppppppuStack_100[(longlong)pppppppuVar24] =
                   (ulonglong ******)
                   (((ulonglong)*(uint *)((longlong)pppppppuVar34 + uVar21 * 4) << 0x20) + 1);
              pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 1);
              uVar29 = uVar21 | 1;
            }
            if (uVar25 != (uVar21 | 1)) {
              lVar20 = 0;
              do {
                pppppppuStack_100[(longlong)pppppppuVar24 + lVar20] =
                     (ulonglong ******)
                     (((ulonglong)*(uint *)((longlong)pppppppuVar34 + lVar20 * 4 + uVar29 * 4) <<
                      0x20) + 1);
                pppppppuStack_100[(longlong)pppppppuVar24 + lVar20 + 1] =
                     (ulonglong ******)
                     (((ulonglong)*(uint *)((longlong)pppppppuVar34 + lVar20 * 4 + uVar29 * 4 + 4)
                      << 0x20) + 1);
                lVar20 = lVar20 + 2;
              } while (uVar25 - uVar29 != lVar20);
              pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + lVar20);
            }
          }
        }
      } while( true );
    }
    if (ppppppuStack_1a8 == (ulonglong ******)0xffffffffffffffff) {
      pppppppuStack_98 = (ulonglong *******)0x0;
      pppppppuVar24 = pppppppuStack_b8;
      pppppppuVar34 = (ulonglong *******)0x4;
      pppppppuVar37 = (ulonglong *******)0x0;
      lVar31 = auStack_c8._0_8_;
      lVar20 = lStack_118;
      puVar23 = (uint *)auStack_c8._8_8_;
joined_r0x000141e06e4e:
      lStack_118 = lVar31;
      pppppppuStack_88 = pppppppuVar34;
      lVar31 = lStack_118;
      ppppppuVar17 = ppppppuStack_e8;
      uVar11 = uStack_99;
      puVar35 = puVar23;
      if (pppppppuVar24 != (ulonglong *******)0x0) {
        puVar28 = puVar23 + (longlong)pppppppuVar24;
LAB_141e0723e:
        puStack_198 = puVar23;
        pppppppuStack_88 = pppppppuVar34;
        do {
          pppppppuVar24 = pppppppuStack_1b0;
          if (ppppppuStack_1a8 != (ulonglong ******)0xffffffffffffffff) {
            lVar20 = 0;
            do {
              pppppppuVar24 = pppppppuStack_1b0;
              if ((longlong)pppppppuVar37 * 4 == lVar20) break;
              puVar35 = (uint *)((longlong)pppppppuStack_88 + lVar20);
              lVar20 = lVar20 + 4;
              pppppppuVar24 = pppppppuStack_1f0;
            } while (*puVar35 != *puVar23);
          }
          uStack_314 = *(char *)pppppppuVar24 == '\x02';
          uStack_318 = 0;
          uStack_390 = (ulonglong ******)CONCAT44(uStack_390._4_4_,0xffffffff);
          uStack_312 = 0;
          uStack_311 = 0;
          uStack_310 = 0;
          uStack_30f = 0;
          pppppppuStack_3a0 = (ulonglong *******)0x0;
          uStack_30e = 0;
          bStack_313 = bVar33;
          FUN_141be29d0(param_2);
          puVar23 = puVar23 + 1;
          lVar31 = lStack_118;
          lVar20 = lStack_118;
          ppppppuVar17 = ppppppuStack_e8;
          uVar11 = uStack_99;
          puVar35 = puStack_198;
        } while (puVar23 != puVar28);
      }
    }
    else {
      uStack_71 = 1;
      uStack_72 = 1;
      uVar16 = FUN_141c623f0(param_2,pppppppuStack_1d8,uStack_188,uStack_77,uStack_184,lStack_1e0);
      pppppppuVar37 = pppppppuStack_b8;
      pppppppuVar24 = (ulonglong *******)0x0;
      if (0 < (int)uVar16) {
        pppppppuVar24 = (ulonglong *******)(ulonglong)uVar16;
      }
      pppppppuVar36 = pppppppuVar24;
      if (pppppppuStack_b8 < pppppppuVar24) {
        pppppppuVar36 = pppppppuStack_b8;
      }
      if (pppppppuVar24 < pppppppuStack_b8) {
        func_0x000142749212(&pppppppuStack_578,auStack_720,0x1a8);
        ppppppuVar17 = ppppppuStack_a8;
        auStack_720[0] = 0xffffffffffffffff;
        pppppppuStack_88 = pppppppuStack_578;
        if (pppppppuStack_578 == (ulonglong *******)0xffffffffffffffff) {
          uStack_1b8 = 0xffffffffffffffff;
          uStack_79 = 1;
          FUN_1400a5880(&pppppppuStack_3a0,auStack_c8);
          puVar13 = puStack_110;
          if (*(longlong *)*pauStack_d8 != 0) {
            func_0x000140639d00(ppppppuStack_a8[0x2ae],*(longlong *)*pauStack_d8 << 2,4);
          }
          *(ulonglong *******)pauStack_d8[1] = uStack_390;
          *(ulonglong ********)*pauStack_d8 = pppppppuStack_3a0;
          *(ulonglong ********)(*pauStack_d8 + 8) = pppppppuStack_398;
          puVar13[3] = pppppppuStack_b8;
          puVar13[1] = auStack_c8._0_8_;
          puVar13[2] = auStack_c8._8_8_;
          *puVar13 = 5;
          *(undefined4 *)(puVar13 + 4) = 1;
          *(uint *)((longlong)puVar13 + 0x24) = uStack_ac;
          puVar13[5] = pppppppuVar36;
          puVar13[6] = pppppppuVar36;
          *(undefined1 *)(puVar13 + 7) = 4;
          *(byte *)((longlong)puVar13 + 0x39) = bVar33;
          pppppppuStack_180 = pppppppuStack_d0;
          pppppppuVar27 = pppppppuStack_90;
          goto joined_r0x000141e0792c;
        }
        if ((int)pppppppuStack_578 == 9) {
          if (pppppppuStack_560 == pppppppuVar36) {
            pppppppuStack_98 = (ulonglong *******)0x9;
            if (0 < (int)uVar16) {
              pppppppuVar24 = pppppppuStack_568;
              do {
                lVar20 = 0;
                do {
                  if ((longlong)pppppppuVar37 * 4 - lVar20 == 0) goto LAB_141e07a64;
                  piVar3 = (int *)(auStack_c8._8_8_ + lVar20);
                  lVar20 = lVar20 + 4;
                } while (*piVar3 != *(int *)pppppppuVar24);
                pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 4);
              } while (pppppppuVar24 !=
                       (ulonglong *******)
                       ((longlong)pppppppuStack_568 + (longlong)pppppppuVar36 * 4));
            }
            pppppppuVar24 = pppppppuVar37;
            pppppppuVar34 = pppppppuStack_568;
            param_2 = ppppppuStack_a8;
            pppppppuVar37 = pppppppuVar36;
            lVar31 = auStack_c8._0_8_;
            pppppppuStack_98 = pppppppuStack_570;
            lVar20 = lStack_118;
            puVar23 = (uint *)auStack_c8._8_8_;
            goto joined_r0x000141e06e4e;
          }
          pppppppuStack_98 = (ulonglong *******)0x9;
        }
        else {
          pppppppuStack_98 = pppppppuStack_578;
        }
LAB_141e07a64:
        func_0x000142749212(&pppppppuStack_3a0,&pppppppuStack_578,0x1a8);
        puVar13 = puStack_110;
        if (*(longlong *)*pauStack_d8 != 0) {
          func_0x000140639d00(ppppppuVar17[0x2ae],*(longlong *)*pauStack_d8 << 2,4);
        }
        *(ulonglong ********)pauStack_d8[1] = pppppppuStack_b8;
        *(undefined8 *)*pauStack_d8 = auStack_c8._0_8_;
        *(undefined8 *)(*pauStack_d8 + 8) = auStack_c8._8_8_;
        pcStack_140 = FUN_141ee31a0;
        pppppppuStack_148 = (ulonglong *******)&pppppppuStack_3a0;
        FUN_14273a6c0(&uStack_3d0,&UNK_142c9b220,&pppppppuStack_148);
        puVar13[3] = uStack_3c0;
        puVar13[1] = uStack_3d0;
        puVar13[2] = uStack_3c8;
        *puVar13 = 0xffffffffffffffff;
        FUN_141b15f60(&pppppppuStack_3a0);
        pppppppuStack_180 = pppppppuStack_d0;
        pppppppuVar27 = pppppppuStack_90;
        goto joined_r0x000141e0792c;
      }
      puVar23 = (uint *)auStack_c8._8_8_;
      if (pppppppuStack_b8 != (ulonglong *******)0x0) {
        lVar20 = (longlong)pppppppuStack_b8 * 4;
        func_0x0001403fecb0();
        pppppppuVar34 = (ulonglong *******)func_0x000140639cf0(lVar20,4);
        if (pppppppuVar34 == (ulonglong *******)0x0) {
          uStack_71 = 1;
          uStack_72 = 1;
          FUN_14276fccb(4,lVar20);
LAB_141e07c3b:
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        func_0x000142749212(pppppppuVar34,puVar23,lVar20);
        lStack_118 = auStack_c8._0_8_;
        puVar28 = (uint *)((undefined8)puVar23 + (longlong)pppppppuVar37);
        pppppppuStack_98 = pppppppuVar37;
        param_2 = ppppppuStack_a8;
        goto LAB_141e0723e;
      }
      pppppppuStack_88 = (ulonglong *******)0x4;
      pppppppuStack_98 = (ulonglong *******)0x0;
      param_2 = ppppppuStack_a8;
      lVar31 = auStack_c8._0_8_;
      lVar20 = lStack_118;
      ppppppuVar17 = ppppppuStack_e8;
      uVar11 = uStack_99;
      puVar35 = (uint *)auStack_c8._8_8_;
    }
    lStack_118 = lVar20;
    ppppppuStack_e8 = ppppppuVar17;
    uStack_99 = uVar11;
    if (lVar31 != 0) {
      func_0x000140639d00(puVar35,lVar31 << 2,4);
    }
    uVar14 = uStack_311;
    uVar15 = uStack_9d;
    pppppppuVar24 = pppppppuStack_90;
    if ((cStack_9a != '\0') &&
       (uVar15 = uStack_9d, 4 < (ulonglong)((longlong)pppppppuVar27 - (longlong)pppppppuStack_90)))
    {
      uVar21 = (ulonglong)((longlong)pppppppuVar27 - (longlong)pppppppuStack_90) >> 2;
      pppppuVar30 = param_2[0x5b3];
      uVar25 = uVar21;
      do {
        auVar8._8_8_ = 0;
        auVar8._0_8_ = uVar25;
        do {
          pppppuVar30 = (ulonglong *****)((longlong)pppppuVar30 + 0x9e3779b97f4a7c15);
          uVar29 = ((ulonglong)pppppuVar30 >> 0x1e ^ (ulonglong)pppppuVar30) * -0x40a7b892e31b1a47;
          uVar29 = (uVar29 >> 0x1b ^ uVar29) * -0x6b2fb644ecceee15;
          uVar29 = uVar29 >> 0x1f ^ uVar29;
        } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar8,0) <= uVar29);
        uVar1 = uVar25 - 1;
        uVar29 = uVar29 % uVar25;
        if (uVar21 <= uVar1) {
          param_2[0x5b3] = pppppuVar30;
          pppppppuStack_150 = pppppppuStack_98;
          pppppppuStack_158 = pppppppuStack_88;
          uStack_75 = 1;
          FUN_142770023(uVar1,uVar21,&UNK_142c837d8);
          goto LAB_141e07c3b;
        }
        if (uVar21 <= uVar29) {
          param_2[0x5b3] = pppppuVar30;
          pppppppuStack_150 = pppppppuStack_98;
          pppppppuStack_158 = pppppppuStack_88;
          uStack_75 = 1;
          FUN_142770023(uVar29,uVar21,&UNK_142c837d8);
          goto LAB_141e07c3b;
        }
        iVar6 = *(int *)((longlong)pppppppuStack_90 + uVar1 * 4);
        *(int *)((longlong)pppppppuStack_90 + uVar1 * 4) =
             *(int *)((longlong)pppppppuStack_90 + uVar29 * 4);
        *(int *)((longlong)pppppppuStack_90 + uVar29 * 4) = iVar6;
        uVar25 = uVar1;
      } while (1 < uVar1);
      param_2[0x5b3] = pppppuVar30;
      uVar15 = uStack_9d;
    }
    for (; uStack_311 = uVar15, uStack_9d = uStack_311, pppppppuVar27 != pppppppuVar24;
        pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 + 4)) {
      uStack_312 = 0;
      uStack_314 = 0;
      uStack_310 = 0;
      uStack_318 = 0;
      uStack_390._4_4_ = (undefined4)((ulonglong)uStack_390 >> 0x20);
      uStack_390 = (ulonglong ******)CONCAT44(uStack_390._4_4_,0xffffffff);
      uStack_30f = 0;
      uStack_30e = 0;
      pppppppuStack_3a0 = (ulonglong *******)0x0;
      FUN_141be29d0(param_2,*(int *)pppppppuVar24,uVar11);
      uVar14 = uStack_311;
      uVar15 = uStack_9d;
    }
    if (pppppppuStack_d0 != (ulonglong *******)0x0) {
      uStack_311 = uVar14;
      func_0x000140639d00(pppppppuStack_90,(longlong)pppppppuStack_d0 << 2,4);
      uVar14 = uStack_311;
    }
    uStack_311 = uVar14;
    param_2[0x5b5] = (ulonglong *****)(((ulonglong)pppppppuStack_f0 & 0xffffffffffffffc0) + 0x40);
    pppppppuVar27 = pppppppuStack_88;
    pppppppuVar24 = pppppppuStack_98;
    param_3 = pppppppuStack_168;
    if (pppppppuStack_98 != (ulonglong *******)0x0) goto LAB_141e0779f;
  } while( true );
  param_2[0x5b5] = (ulonglong *****)((longlong)param_2[0x5b5] + 1);
  if (pppppppuStack_148 != (ulonglong *******)0x0) {
    func_0x000140639d00(pcStack_140,(longlong)pppppppuStack_148 << 2,4);
  }
  pppppppuVar27 = pppppppuStack_88;
  pppppppuVar24 = pppppppuStack_180;
  if (pppppppuStack_180 == (ulonglong *******)0x0) goto LAB_141e063db;
  goto LAB_141e0779f;
LAB_141e06d5d:
  pppppppuVar24 = (ulonglong *******)*pppppppuStack_e0;
  if (pppppppuVar24 != (ulonglong *******)0x0) {
    pppppppuStack_1a0 = (ulonglong *******)ppppppuStack_a8[0x3a9];
    do {
      pppppppuVar22 = (ulonglong *******)(ulonglong)*(ushort *)((longlong)pppppppuVar24 + 0xc3e);
      lVar20 = 0x110;
      pppppppuVar34 = (ulonglong *******)0xffffffffffffffff;
      do {
        if ((longlong)pppppppuVar22 * 0x118 + lVar20 == 0x110) goto LAB_141e06df3;
        uVar16 = *(uint *)((longlong)pppppppuVar24 + (longlong)pppppppuVar34 * 4 + 0xc14);
        uVar32 = (uint)pppppppuStack_88;
        lVar20 = lVar20 + -0x118;
        pppppppuVar34 = (ulonglong *******)((longlong)pppppppuVar34 + 1);
      } while ((char)((uVar16 < uVar32) - (uVar32 < uVar16)) == '\x01');
      pppppppuVar22 = pppppppuVar34;
      if (uVar16 < uVar32 == uVar32 < uVar16) {
        pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 - lVar20);
        pppppppuStack_160 = pppppppuStack_e0;
        goto LAB_141e06fd9;
      }
LAB_141e06df3:
      bVar38 = pppppppuStack_1a0 == (ulonglong *******)0x0;
      pppppppuStack_1a0 = (ulonglong *******)((longlong)pppppppuStack_1a0 + -1);
      if (bVar38) goto LAB_141e07808;
      pppppppuVar24 = (ulonglong *******)pppppppuVar24[(longlong)(pppppppuVar22 + 0x31)];
    } while( true );
  }
  pppppppuVar24 = (ulonglong *******)0x0;
LAB_141e06e7b:
  pppppppuStack_558 =
       (ulonglong *******)
       ((ulonglong)pppppppuStack_160 & 0xffffffff00000000 | (ulonglong)pppppppuStack_88);
  pppppppuStack_578 = pppppppuStack_e0;
  pppppppuStack_3a0 = (ulonglong *******)0x0;
  pppppppuStack_398 = (ulonglong *******)0x4;
  uStack_390 = (ulonglong ******)0x0;
  pppppppuStack_388 = (ulonglong *******)0x0;
  ppppppuStack_380 = (ulonglong ******)0x4;
  puStack_378 = (uint *)0x0;
  puStack_370 = (undefined1 *)0x0;
  uStack_368 = 4;
  uStack_290 = 0;
  uStack_360 = 0;
  uStack_358 = 0;
  uStack_350 = 8;
  uStack_348 = 0;
  uStack_340 = 0;
  uStack_338 = 1;
  uStack_330 = 0;
  uStack_328 = 0;
  uStack_320 = 8;
  uStack_2c0 = 0;
  uStack_2c8 = 0;
  uStack_298 = 0;
  uStack_318 = 0;
  uStack_314 = 0;
  bStack_313 = 0;
  uStack_312 = 0;
  uStack_311 = 0;
  uStack_310 = 0;
  uStack_30f = 0;
  uStack_30e = 0;
  uStack_30d = 0;
  uStack_2b0 = 0;
  uStack_2a8 = 0;
  uStack_308 = 4;
  uStack_300 = 0;
  uStack_2f8 = 0;
  uStack_2f0 = 4;
  uStack_2e8 = 0;
  uStack_2e0 = 0;
  uStack_2d8 = 8;
  uStack_2d0 = 0;
  uStack_74 = 1;
  pppppppuStack_570 = pppppppuVar24;
  pppppppuStack_568 = pppppppuStack_1a0;
  pppppppuStack_560 = pppppppuVar22;
  pppppppuStack_160 = pppppppuStack_558;
  FUN_14242c8c0(&pppppppuStack_148,&pppppppuStack_578);
  pppppppuVar24 = pppppppuStack_148 + lStack_138 * 0x23 + 1;
LAB_141e06fd9:
  pppppppuStack_98 = pppppppuStack_108;
  pppppppuStack_88 = pppppppuStack_100;
  if (pppppppuStack_f8 != (ulonglong *******)0x0) {
    pppppppuVar34 = pppppppuStack_100 + (longlong)pppppppuStack_f8;
    pppppppuVar37 = pppppppuStack_100;
    do {
      ppppppuVar17 = *pppppppuVar37;
      if ((char)ppppppuVar17 == '\x02') break;
      ppppppuVar18 = pppppppuVar24[1];
      ppppppuVar7 = pppppppuVar24[2];
      if (ppppppuVar7 != (ulonglong ******)0x0) {
        if (((ulonglong)ppppppuVar17 & 1) == 0) {
          lVar20 = 0;
          do {
            if ((*(char *)((longlong)ppppppuVar18 + lVar20) == '\0') &&
               (*(char *)((longlong)ppppppuVar18 + lVar20 + 1) ==
                (char)((ulonglong)ppppppuVar17 >> 8))) goto LAB_141e0701f;
            lVar20 = lVar20 + 8;
          } while ((longlong)ppppppuVar7 * 8 - lVar20 != 0);
        }
        else {
          lVar20 = 0;
          do {
            if ((*(char *)((longlong)ppppppuVar18 + lVar20) != '\0') &&
               (*(int *)((longlong)ppppppuVar18 + lVar20 + 4) ==
                (int)((ulonglong)ppppppuVar17 >> 0x20))) goto LAB_141e0701f;
            lVar20 = lVar20 + 8;
          } while ((longlong)ppppppuVar7 * 8 - lVar20 != 0);
        }
      }
      if (ppppppuVar7 == *pppppppuVar24) {
        FUN_142752bf0(pppppppuVar24);
        ppppppuVar18 = pppppppuVar24[1];
      }
      ppppppuVar18[(longlong)ppppppuVar7] = (ulonglong *****)ppppppuVar17;
      pppppppuVar24[2] = (ulonglong ******)((longlong)ppppppuVar7 + 1);
LAB_141e0701f:
      pppppppuVar37 = pppppppuVar37 + 1;
    } while (pppppppuVar37 != pppppppuVar34);
  }
  if (pppppppuStack_98 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_88,(longlong)pppppppuStack_98 << 3,4);
  }
  if (cStack_9b != '\0') {
    pppppppuVar24 = (ulonglong *******)*pppppppuStack_e0;
    if (pppppppuVar24 != (ulonglong *******)0x0) {
      pppppppuStack_120 = (ulonglong *******)ppppppuStack_a8[0x3a9];
      do {
        pppppppuStack_190 =
             (ulonglong *******)(ulonglong)*(ushort *)((longlong)pppppppuVar24 + 0xc3e);
        lVar20 = 0x110;
        pppppppuVar34 = (ulonglong *******)0xffffffffffffffff;
        do {
          if ((longlong)pppppppuStack_190 * 0x118 + lVar20 == 0x110) goto LAB_141e0719d;
          uVar16 = *(uint *)((longlong)pppppppuVar24 + (longlong)pppppppuVar34 * 4 + 0xc14);
          lVar20 = lVar20 + -0x118;
          pppppppuVar34 = (ulonglong *******)((longlong)pppppppuVar34 + 1);
        } while ((char)((uVar16 < uStack_ac) - (uStack_ac < uVar16)) == '\x01');
        pppppppuStack_190 = pppppppuVar34;
        if (uVar16 < uStack_ac == uStack_ac < uVar16) {
          pppppppuVar24 = (ulonglong *******)((longlong)pppppppuVar24 - lVar20);
          pppppppuStack_128 = pppppppuStack_e0;
          goto LAB_141e0769a;
        }
LAB_141e0719d:
        bVar38 = pppppppuStack_120 == (ulonglong *******)0x0;
        pppppppuStack_120 = (ulonglong *******)((longlong)pppppppuStack_120 + -1);
        if (bVar38) goto LAB_141e0780f;
        pppppppuVar24 = (ulonglong *******)pppppppuVar24[(longlong)(pppppppuStack_190 + 0x31)];
      } while( true );
    }
    pppppppuVar24 = (ulonglong *******)0x0;
LAB_141e07535:
    pppppppuStack_558 =
         (ulonglong *******)
         ((ulonglong)pppppppuStack_128 & 0xffffffff00000000 | (ulonglong)uStack_ac);
    pppppppuStack_578 = pppppppuStack_e0;
    pppppppuStack_568 = pppppppuStack_120;
    pppppppuStack_3a0 = (ulonglong *******)0x0;
    pppppppuStack_398 = (ulonglong *******)0x4;
    uStack_390 = (ulonglong ******)0x0;
    pppppppuStack_388 = (ulonglong *******)0x0;
    ppppppuStack_380 = (ulonglong ******)0x4;
    puStack_378 = (uint *)0x0;
    puStack_370 = (undefined1 *)0x0;
    uStack_368 = 4;
    uStack_290 = 0;
    uStack_360 = 0;
    uStack_358 = 0;
    uStack_350 = 8;
    uStack_348 = 0;
    uStack_340 = 0;
    uStack_338 = 1;
    uStack_330 = 0;
    uStack_328 = 0;
    uStack_320 = 8;
    uStack_2c0 = 0;
    uStack_2c8 = 0;
    uStack_298 = 0;
    uStack_318 = 0;
    uStack_314 = 0;
    bStack_313 = 0;
    uStack_312 = 0;
    uStack_311 = 0;
    uStack_310 = 0;
    uStack_30f = 0;
    uStack_30e = 0;
    uStack_30d = 0;
    uStack_2b0 = 0;
    uStack_2a8 = 0;
    uStack_308 = 4;
    uStack_300 = 0;
    uStack_2f8 = 0;
    uStack_2f0 = 4;
    uStack_2e8 = 0;
    uStack_2e0 = 0;
    uStack_2d8 = 8;
    uStack_2d0 = 0;
    uStack_71 = 1;
    uStack_72 = 1;
    pppppppuStack_570 = pppppppuVar24;
    pppppppuStack_560 = pppppppuStack_190;
    pppppppuStack_128 = pppppppuStack_558;
    FUN_14242c8c0(&pppppppuStack_148,&pppppppuStack_578,&pppppppuStack_3a0);
    pppppppuVar24 = pppppppuStack_148 + lStack_138 * 0x23 + 1;
LAB_141e0769a:
    pppppppuVar34 = pppppppuStack_90;
LAB_141e076bb:
    if (pppppppuVar34 != pppppppuVar27) {
      iVar6 = *(int *)pppppppuVar34;
      pppppppuVar34 = (ulonglong *******)((longlong)pppppppuVar34 + 4);
      ppppppuVar17 = pppppppuVar24[4];
      ppppppuVar18 = pppppppuVar24[5];
      lVar20 = 0;
      do {
        if ((longlong)ppppppuVar18 * 4 - lVar20 == 0) {
          if (ppppppuVar18 == pppppppuVar24[3]) {
            uStack_71 = 1;
            uStack_72 = 1;
            FUN_142754da0(pppppppuVar24 + 3);
            ppppppuVar17 = pppppppuVar24[4];
          }
          *(int *)((longlong)ppppppuVar17 + (longlong)ppppppuVar18 * 4) = iVar6;
          pppppppuVar24[5] = (ulonglong ******)((longlong)ppppppuVar18 + 1);
          break;
        }
        piVar3 = (int *)((longlong)ppppppuVar17 + lVar20);
        lVar20 = lVar20 + 4;
      } while (*piVar3 != iVar6);
      goto LAB_141e076bb;
    }
  }
  param_2 = ppppppuStack_a8;
  ppppppuVar17 = ppppppuStack_e8;
  pppppppuVar27 = pppppppuStack_128;
  param_3 = pppppppuStack_168;
  ppppppuStack_a8[0x5b5] =
       (ulonglong *****)(((ulonglong)pppppppuStack_f0 & 0xffffffffffffffc0) + 0x40);
  if (pppppppuStack_d0 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_90,(longlong)pppppppuStack_d0 << 2,4);
  }
  pppppppuStack_128 = pppppppuVar27;
  if ((ulonglong *******)auStack_c8._0_8_ == (ulonglong *******)0x0) goto LAB_141e063db;
  pppppppuVar27 = (ulonglong *******)auStack_c8._8_8_;
  pppppppuVar24 = (ulonglong *******)auStack_c8._0_8_;
LAB_141e0779f:
  func_0x000140639d00(pppppppuVar27,(longlong)pppppppuVar24 << 2,4);
  goto LAB_141e063db;
LAB_141e07808:
  pppppppuStack_1a0 = (ulonglong *******)0x0;
  goto LAB_141e06e7b;
LAB_141e0780f:
  pppppppuStack_120 = (ulonglong *******)0x0;
  goto LAB_141e07535;
}

