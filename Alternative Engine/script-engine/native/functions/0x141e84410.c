/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e84410(undefined8 *param_1,ulonglong *param_2,longlong *param_3,ulonglong *param_4)

{
  undefined1 uVar1;
  longlong lVar2;
  undefined1 auVar3 [16];
  code *pcVar4;
  char cVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  ulonglong *puVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong *puVar11;
  uint uVar12;
  ulonglong uVar13;
  char *pcVar14;
  uint uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  ulonglong **ppuVar19;
  longlong lVar20;
  longlong *plVar21;
  undefined8 uVar22;
  longlong lVar23;
  char *pcVar24;
  char *pcVar25;
  ulonglong *puVar26;
  ulonglong *puVar27;
  bool bVar28;
  bool bVar29;
  undefined8 in_stack_fffffffffffffa18;
  ulonglong uStack_5c8;
  undefined4 uStack_5c0;
  undefined4 uStack_5bc;
  undefined4 uStack_5b8;
  undefined4 uStack_5b4;
  undefined8 uStack_5b0;
  ulonglong *puStack_5a8;
  undefined8 uStack_5a0;
  undefined4 uStack_598;
  undefined4 uStack_594;
  undefined4 uStack_590;
  undefined4 uStack_58c;
  undefined4 uStack_588;
  undefined4 uStack_584;
  undefined4 uStack_580;
  undefined4 uStack_57c;
  undefined4 uStack_578;
  undefined4 uStack_574;
  undefined4 uStack_570;
  undefined4 uStack_56c;
  undefined8 uStack_568;
  undefined8 uStack_560;
  undefined8 uStack_558;
  undefined8 uStack_550;
  undefined8 uStack_548;
  undefined8 uStack_540;
  ulonglong *puStack_538;
  ulonglong *puStack_530;
  ulonglong *puStack_528;
  ulonglong *puStack_520;
  ulonglong *puStack_518;
  ulonglong *puStack_510;
  undefined8 uStack_508;
  undefined4 uStack_500;
  undefined4 uStack_4fc;
  undefined4 uStack_4f8;
  undefined4 uStack_4f4;
  longlong lStack_4f0;
  undefined8 uStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined4 uStack_4d0;
  undefined4 uStack_4cc;
  undefined4 uStack_4c8;
  undefined4 uStack_4c4;
  undefined1 uStack_4b8;
  undefined1 uStack_4b7;
  undefined8 uStack_4b0;
  undefined8 uStack_4a8;
  ulonglong *puStack_4a0;
  undefined8 uStack_498;
  ulonglong *puStack_490;
  undefined8 uStack_488;
  undefined8 uStack_480;
  undefined2 uStack_478;
  undefined1 uStack_476;
  undefined1 auStack_2a8 [4];
  uint uStack_2a4;
  undefined8 uStack_2a0;
  ulonglong *puStack_298;
  ulonglong *puStack_290;
  ulonglong *puStack_288;
  ulonglong *puStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  longlong lStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  ulonglong *puStack_188;
  undefined8 uStack_180;
  ulonglong *puStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  ulonglong *puStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 *puStack_e0;
  ulonglong *puStack_d8;
  ulonglong *puStack_d0;
  longlong lStack_c8;
  ulonglong *puStack_c0;
  ulonglong uStack_b8;
  ulonglong *puStack_b0;
  ulonglong *puStack_a8;
  longlong *plStack_a0;
  undefined4 uStack_94;
  longlong lStack_90;
  char *pcStack_88;
  longlong lStack_80;
  ulonglong *puStack_78;
  ulonglong *puStack_70;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uVar7 = (undefined4)((ulonglong)in_stack_fffffffffffffa18 >> 0x20);
  uStack_60 = 0xfffffffffffffffe;
  uVar12 = (uint)param_4[0x16];
  uVar10 = (ulonglong)uVar12;
  if (param_3[3] == -1) {
    lVar23 = param_3[0xc];
    if (lVar23 != -1) {
      if (lVar23 == -2) {
        *param_1 = 0xe;
        return;
      }
      if (-1 < lVar23) {
        lVar23 = 0;
        do {
          if (param_3[0xe] == lVar23) {
            bVar29 = true;
            goto LAB_141e844fe;
          }
          pcVar25 = (char *)(param_3[0xd] + lVar23);
          lVar23 = lVar23 + 1;
        } while (*pcVar25 != '\x02');
      }
    }
    bVar29 = (char)param_3[0x13] == '\x15';
LAB_141e844fe:
    FUN_141bdb7d0(&puStack_538,param_2,param_3 + 0xc,param_4);
    puVar26 = puStack_530;
    if (puStack_528 != (ulonglong *)0x0) {
      puStack_70 = puStack_538;
      uVar16 = (longlong)puStack_528 * 8 - 8;
      puStack_78 = puStack_530;
      puVar8 = puStack_530;
      puVar27 = puStack_530;
      if ((~(uint)uVar16 & 0x18) != 0) {
        lVar23 = -(ulonglong)(((uint)(uVar16 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if ((*puVar8 & 1) != 0) {
            *(uint *)puVar27 = (uint)(*puVar8 >> 0x20);
            puVar27 = (ulonglong *)((longlong)puVar27 + 4);
          }
          puVar8 = puVar8 + 1;
          lVar23 = lVar23 + 1;
        } while (lVar23 != 0);
      }
      if (0x17 < uVar16) {
        do {
          if ((*puVar8 & 1) == 0) {
            uVar16 = puVar8[1];
            if ((uVar16 & 1) != 0) goto LAB_141e84634;
LAB_141e845fe:
            uVar16 = puVar8[2];
            if ((uVar16 & 1) != 0) goto LAB_141e84648;
LAB_141e84607:
            uVar16 = puVar8[3];
          }
          else {
            *(uint *)puVar27 = (uint)(*puVar8 >> 0x20);
            puVar27 = (ulonglong *)((longlong)puVar27 + 4);
            uVar16 = puVar8[1];
            if ((uVar16 & 1) == 0) goto LAB_141e845fe;
LAB_141e84634:
            *(uint *)puVar27 = (uint)(uVar16 >> 0x20);
            puVar27 = (ulonglong *)((longlong)puVar27 + 4);
            uVar16 = puVar8[2];
            if ((uVar16 & 1) == 0) goto LAB_141e84607;
LAB_141e84648:
            *(uint *)puVar27 = (uint)(uVar16 >> 0x20);
            puVar27 = (ulonglong *)((longlong)puVar27 + 4);
            uVar16 = puVar8[3];
          }
          if ((uVar16 & 1) != 0) {
            *(uint *)puVar27 = (uint)(uVar16 >> 0x20);
            puVar27 = (ulonglong *)((longlong)puVar27 + 4);
          }
          puVar8 = puVar8 + 4;
        } while (puVar8 != puStack_530 + (longlong)puStack_528);
      }
      if (puStack_530 != puVar27) {
        puVar8 = puStack_530;
        if (bVar29) {
          do {
            puVar8 = (ulonglong *)((longlong)puVar8 + 4);
            puVar26 = puVar27;
          } while (puVar8 != puVar27);
        }
        else {
          do {
            uVar16 = (ulonglong)(uint)*puVar8;
            if (param_2[0x354] <= uVar16) {
              FUN_142770023(uVar16,param_2[0x354],&UNK_142d01318);
              goto LAB_141e85611;
            }
            uVar15 = (uint)*(byte *)(*(longlong *)(param_2[0x353] + uVar16 * 8) + 0x11a);
            if ((uVar15 < 6) && ((0x34U >> (uVar15 & 0x1f) & 1) != 0)) {
              *(uint *)puVar26 = (uint)*puVar8;
              puVar26 = (ulonglong *)((longlong)puVar26 + 4);
            }
            puVar8 = (ulonglong *)((longlong)puVar8 + 4);
          } while (puVar8 != puVar27);
        }
      }
    }
    lStack_c8 = (longlong)puStack_538 * 2;
    uVar16 = (ulonglong)((longlong)puVar26 - (longlong)puStack_530) >> 2;
    puStack_c0 = puStack_530;
  }
  else {
    puStack_520 = (ulonglong *)(param_3 + 3);
    puStack_538 = (ulonglong *)param_2[0x35c];
    puStack_530 = (ulonglong *)((longlong)puStack_538 + param_2[0x35d] * 4);
    puStack_528 = param_2;
    puStack_518 = param_4;
    FUN_1424ef820(&lStack_c8,&puStack_538);
    uVar16 = uStack_b8;
  }
  uStack_b8 = uVar16;
  if (uVar16 == 0) {
LAB_141e848ec:
    *param_1 = 0xe;
    if (lStack_c8 != 0) {
      func_0x000140639d00(puStack_c0,lStack_c8 << 2,4);
    }
    return;
  }
  uVar9 = param_2[0x3ab];
  if (uVar9 != 0) {
    uVar13 = param_2[0x3ac];
    while( true ) {
      lVar23 = 0;
      uVar17 = 0xffffffffffffffff;
      do {
        uVar18 = (ulonglong)*(ushort *)(uVar9 + 0x3a6);
        if ((ulonglong)*(ushort *)(uVar9 + 0x3a6) * 0x50 == lVar23) goto LAB_141e84783;
        uVar15 = *(uint *)(uVar9 + 0x37c + uVar17 * 4);
        bVar28 = uVar12 < uVar15;
        bVar29 = !bVar28 && uVar12 != uVar15;
        lVar23 = lVar23 + 0x50;
        uVar18 = uVar17 + 1;
        uVar17 = uVar18;
      } while ((char)(bVar29 - bVar28) == '\x01');
      if (bVar29 == bVar28) break;
LAB_141e84783:
      bVar29 = uVar13 == 0;
      uVar13 = uVar13 - 1;
      if (bVar29) goto LAB_141e8479c;
      uVar9 = *(ulonglong *)(uVar9 + 0x3a8 + uVar18 * 8);
    }
    uVar12 = *(uint *)((uVar9 - 8) + lVar23);
  }
LAB_141e8479c:
  uStack_63 = 1;
  uVar15 = (uint)uStack_94 >> 8;
  uStack_94 = CONCAT31((int3)uVar15,*(undefined1 *)((longlong)param_4 + 0xba));
  uVar22 = CONCAT44(uVar7,uVar12);
  FUN_141be1e20(&puStack_538,param_2,(char)param_3[0x13],1,uVar22,
                *(undefined1 *)((longlong)param_4 + 0xba),(uint)param_4[1],(uint)param_4[2]);
  uVar7 = (undefined4)((ulonglong)uVar22 >> 0x20);
  if (puStack_538 == (ulonglong *)0xffffffffffffffff) goto LAB_141e848ec;
  puStack_d8 = puStack_538;
  puStack_d0 = puStack_530;
  puStack_100 = puStack_528;
  lStack_90 = 0;
  pcStack_88 = (char *)0x8;
  lStack_80 = 0;
  puStack_e0 = param_1;
  puStack_b0 = param_4;
  plStack_a0 = param_3;
  puStack_70 = param_2;
  if (param_3[6] == -1) {
    lVar23 = param_3[9];
  }
  else {
    uStack_61 = 0;
    uVar22 = CONCAT44(uVar7,*(uint *)((longlong)param_4 + 0xb4));
    uVar6 = FUN_141c623f0(param_2,param_3 + 6,uVar10,(undefined1)uStack_94,uVar22,param_4 + 3);
    lVar23 = lStack_80;
    uVar7 = (undefined4)((ulonglong)uVar22 >> 0x20);
    puStack_530 = (ulonglong *)0x8000000000000000;
    puStack_528 = (ulonglong *)CONCAT44(puStack_528._4_4_,uVar6);
    puStack_538 = (ulonglong *)CONCAT71(puStack_538._1_7_,0xd);
    if (lStack_80 == lStack_90) {
      FUN_142764e80(&lStack_90);
    }
    func_0x000142749212(pcStack_88 + lVar23 * 0x110,&puStack_538,0x110);
    lStack_80 = lVar23 + 1;
    lVar23 = plStack_a0[9];
  }
  if (lVar23 != -1) {
    uStack_61 = 0;
    uVar7 = FUN_141c623f0(puStack_70,plStack_a0 + 9,uVar10,(undefined1)uStack_94,
                          CONCAT44(uVar7,*(uint *)((longlong)puStack_b0 + 0xb4)),puStack_b0 + 3);
    lVar23 = lStack_80;
    puStack_530 = (ulonglong *)0x8000000000000000;
    puStack_528 = (ulonglong *)CONCAT44(puStack_528._4_4_,uVar7);
    puStack_538 = (ulonglong *)CONCAT71(puStack_538._1_7_,0xe);
    if (lStack_80 == lStack_90) {
      FUN_142764e80(&lStack_90);
    }
    func_0x000142749212(pcStack_88 + lVar23 * 0x110,&puStack_538,0x110);
    lStack_80 = lVar23 + 1;
  }
  pcVar25 = (char *)plStack_a0[1];
  lVar23 = plStack_a0[2];
  pcVar14 = pcVar25;
  while (pcVar14 != pcVar25 + lVar23 * 0x110) {
    pcVar24 = pcVar14 + 0x110;
    if (*pcVar14 != '\x11') {
      uStack_61 = 0;
      FUN_141ecf180(&puStack_538);
      lVar20 = lStack_80;
      if (lStack_80 == lStack_90) {
        FUN_142764e80(&lStack_90);
      }
LAB_141e849f0:
      pcVar14 = pcStack_88 + lVar20 * 0x110;
      uVar22 = 0x110;
      ppuVar19 = &puStack_538;
      goto LAB_141e84a07;
    }
    if (**(longlong **)(pcVar14 + 8) != -0x7fffffffffffff18) {
      uStack_61 = 0;
      FUN_141ecf180(&puStack_538);
      lVar20 = lStack_80;
      if (lStack_80 == lStack_90) {
        FUN_142764e80(&lStack_90);
      }
      goto LAB_141e849f0;
    }
    uStack_61 = 0;
    FUN_141cdff60(auStack_2a8,puStack_70,(*(longlong **)(pcVar14 + 8))[1]);
    func_0x000142749212(&puStack_538,auStack_2a8,0x110);
    puStack_78 = (ulonglong *)CONCAT71(puStack_78._1_7_,(char)puStack_538);
    cVar5 = (char)puStack_538;
    lVar20 = lStack_80;
    if ((ulonglong)(lStack_90 - lStack_80) < (ulonglong)((char)puStack_538 != -1)) {
      FUN_142750c00(&lStack_90,lStack_80,(ulonglong)((char)puStack_538 != -1),8,0x110);
      cVar5 = (char)puStack_78;
      lVar20 = lStack_80;
    }
    pcVar14 = pcVar24;
    lStack_80 = lVar20;
    if (cVar5 != -1) {
      pcStack_88[lVar20 * 0x110] = cVar5;
      pcVar14 = pcStack_88 + lVar20 * 0x110 + 1;
      uVar22 = 0x10f;
      ppuVar19 = (ulonglong **)(auStack_2a8 + 1);
LAB_141e84a07:
      func_0x000142749212(pcVar14,ppuVar19,uVar22);
      lStack_80 = lVar20 + 1;
      pcVar14 = pcVar24;
    }
  }
  plVar21 = (longlong *)plStack_a0[0x12];
  if (plVar21 == (longlong *)0x0) {
LAB_141e84f67:
    if (lStack_80 == 0) goto LAB_141e852fc;
LAB_141e84f73:
    lVar23 = 0;
    do {
      bVar28 = uVar16 * 4 == lVar23;
      bVar29 = !bVar28;
      if (bVar28) break;
      uVar10 = (ulonglong)*(uint *)((longlong)puStack_c0 + lVar23);
      if (puStack_70[0x354] <= uVar10) {
        uStack_61 = 0;
        FUN_142770023(uVar10,puStack_70[0x354],&UNK_142c8f2d0);
        goto LAB_141e85611;
      }
      lVar23 = lVar23 + 4;
    } while (*(char *)(*(longlong *)(puStack_70[0x353] + uVar10 * 8) + 0x11a) != '\x04');
  }
  else {
    plStack_a0 = plVar21;
    if (*(char *)((longlong)plVar21 + 0x89) != '\0') {
      pcVar14 = pcStack_88 + lStack_80 * 0x110;
      pcVar25 = pcStack_88;
      while (pcVar24 = pcVar25, pcVar24 != pcVar14) {
        pcVar25 = pcVar24 + 0x110;
        if ((*pcVar24 == '\f') && (plVar21 = *(longlong **)(pcVar24 + 8), SBORROW8(0,*plVar21))) {
          uStack_61 = 0;
          FUN_14257c580(&uStack_198);
          FUN_1424c03a0(auStack_2a8,plVar21[0x15],plVar21[0x16]);
          if (plVar21[0x17] == 0) {
            uStack_508 = (ulonglong *)0x0;
          }
          else {
            uStack_508 = (ulonglong *)FUN_141eedbd0();
          }
          puStack_528 = puStack_188;
          puStack_538 = (ulonglong *)CONCAT44(uStack_194,uStack_198);
          puStack_530 = (ulonglong *)CONCAT44(uStack_18c,uStack_190);
          puStack_510 = puStack_298;
          puStack_520 = _auStack_2a8;
          puStack_518 = uStack_2a0;
          uStack_61 = 0;
          FUN_1423913f0(auStack_2a8,&puStack_538,(undefined1)uStack_94);
          puStack_78 = (ulonglong *)(plVar21 + 0x11);
          FUN_141b1fd80(plVar21 + 0x11);
          puStack_78[6] = uStack_278;
          puStack_78[4] = (ulonglong)puStack_288;
          puStack_78[5] = (ulonglong)puStack_280;
          puStack_78[2] = (ulonglong)puStack_298;
          puStack_78[3] = (ulonglong)puStack_290;
          *(undefined1 (*) [4])puStack_78 = auStack_2a8;
          *(uint *)((longlong)puStack_78 + 4) = uStack_2a4;
          *(uint *)(puStack_78 + 1) = (uint)uStack_2a0;
          *(uint *)((longlong)puStack_78 + 0xc) = uStack_2a0._4_4_;
        }
      }
    }
    if (((char)plStack_a0[0x11] != '\0') && (uVar9 = puStack_b0[0x15], uVar9 != 0)) {
      if (puStack_70[0x354] <= uVar10) {
        uStack_61 = 0;
        FUN_142770023(uVar10,puStack_70[0x354],&UNK_142c8f2d0);
        goto LAB_141e85611;
      }
      lVar23 = *(longlong *)(*(longlong *)(puStack_70[0x353] + uVar10 * 8) + 0xb8);
      lVar20 = *(longlong *)(lVar23 + 0x110);
      if (lVar20 != 0) {
        lVar23 = *(longlong *)(lVar23 + 0x108);
        lVar20 = lVar20 * 0xc0 + lVar23;
        puVar26 = (ulonglong *)0x0;
        do {
          uStack_61 = 0;
          cVar5 = FUN_141ea8b10(lVar23 + 0x80,uVar9 + 0x10);
          if (cVar5 != '\0') {
            puStack_538 = (ulonglong *)0x80000000000000ed;
            puStack_530 = puVar26;
            func_0x0001403fecb0();
            puVar26 = (ulonglong *)func_0x000140639cf0(0x108,8);
            if (puVar26 == (ulonglong *)0x0) {
              FUN_14276fcb1(8,0x108);
              goto LAB_141e85611;
            }
            func_0x000142749212(puVar26,&puStack_538,0x108);
            lVar23 = lStack_80;
            puStack_538 = (ulonglong *)CONCAT71(puStack_538._1_7_,0x11);
            puStack_530 = puVar26;
            if (lStack_80 == lStack_90) {
              FUN_142764e80(&lStack_90);
            }
            func_0x000142749212(pcStack_88 + lVar23 * 0x110,&puStack_538,0x110);
            lStack_80 = lVar23 + 1;
            break;
          }
          lVar23 = lVar23 + 0xc0;
          puVar26 = (ulonglong *)((longlong)puVar26 + 1);
        } while (lVar23 != lVar20);
      }
    }
    plVar21 = plStack_a0;
    if (*plStack_a0 == -1) goto LAB_141e84f67;
    _auStack_2a8 = (ulonglong *)0x0;
    uStack_2a0 = (ulonglong *)0x8;
    puStack_298 = (ulonglong *)0x0;
    func_0x0001403fecb0();
    puVar26 = (ulonglong *)func_0x000140639cf0(0xe0,8);
    if (puVar26 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,0xe0);
      goto LAB_141e85611;
    }
    puStack_538 = (ulonglong *)0x800000000000000d;
    func_0x0001403fecb0();
    uVar10 = func_0x000140639cf0(0xa0,8);
    if (uVar10 == 0) {
      puStack_78 = puVar26;
      FUN_14276fcb1(8,0xa0);
      goto LAB_141e85611;
    }
    func_0x000142749212(uVar10,&puStack_538,0xa0);
    *(undefined1 *)(puVar26 + 10) = 0x23;
    puVar26[0xb] = uVar10;
    *puVar26 = 0xffffffffffffffff;
    *(undefined1 *)(puVar26 + 0x1b) = 0;
    puStack_188 = puStack_298;
    uStack_198 = auStack_2a8;
    uStack_194 = uStack_2a4;
    uStack_190 = (uint)uStack_2a0;
    uStack_18c = uStack_2a0._4_4_;
    uStack_180 = 1;
    uStack_170 = 1;
    uStack_168 = 0;
    puVar27 = (ulonglong *)plVar21[2];
    auVar3._8_8_ = 0;
    auVar3._0_8_ = puVar27;
    lVar23 = SUB168(auVar3 * ZEXT816(3),0);
    puStack_178 = puVar26;
    if (lVar23 < 0 || SUB168(auVar3 * ZEXT816(3),8) != 0) {
      uVar22 = 0;
LAB_141e84f48:
      uStack_62 = 1;
      FUN_14276fccb(uVar22,lVar23);
      goto LAB_141e85611;
    }
    uStack_94 = (undefined4)plVar21[6];
    lVar20 = plVar21[9];
    lVar2 = plVar21[1];
    if (lVar23 == 0) {
      puVar26 = (ulonglong *)0x1;
      puStack_78 = (ulonglong *)0x0;
      puVar8 = puStack_78;
    }
    else {
      func_0x0001403fecb0();
      uVar22 = 1;
      puVar26 = (ulonglong *)func_0x000140639cf0(lVar23,1);
      puVar8 = puVar27;
      if (puVar26 == (ulonglong *)0x0) goto LAB_141e84f48;
    }
    puStack_78 = puVar8;
    if (puVar27 != (ulonglong *)0x0) {
      func_0x000142749212(puVar26,lVar2,lVar23);
    }
    puVar8 = (ulonglong *)plVar21[5];
    if ((longlong)puVar8 < 0) {
      uVar22 = 0;
      puStack_a8 = puVar26;
LAB_141e8503c:
      FUN_14276fccb(uVar22,puVar8);
LAB_141e85611:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar23 = plVar21[10];
    if (puVar8 == (ulonglong *)0x0) {
      puVar11 = (ulonglong *)0x1;
    }
    else {
      lVar2 = plVar21[4];
      puStack_a8 = puVar26;
      func_0x0001403fecb0();
      uVar22 = 1;
      puVar11 = (ulonglong *)func_0x000140639cf0(puVar8,1);
      if (puVar11 == (ulonglong *)0x0) goto LAB_141e8503c;
      func_0x000142749212(puVar11,lVar2,puVar8);
      puVar26 = puStack_a8;
    }
    plVar21 = plStack_a0;
    uStack_500 = (undefined4)plStack_a0[7];
    uStack_4fc = *(undefined4 *)((longlong)plStack_a0 + 0x3c);
    uStack_4f8 = (undefined4)plStack_a0[8];
    uStack_508 = (ulonglong *)CONCAT44(*(undefined4 *)((longlong)plStack_a0 + 0x34),uStack_94);
    uStack_4f4 = *(undefined4 *)((longlong)plStack_a0 + 0x44);
    puStack_538 = puStack_78;
    uStack_4e8 = CONCAT44(*(undefined4 *)((longlong)plStack_a0 + 0x54),(int)lVar23);
    uStack_4e0 = CONCAT71(uStack_4e0._1_7_,(char)plStack_a0[0xb]);
    lVar23 = plStack_a0[0xf];
    uVar1 = *(undefined1 *)((longlong)plStack_a0 + 0x79);
    puStack_530 = puVar26;
    puStack_528 = puVar27;
    puStack_520 = puVar8;
    puStack_518 = puVar11;
    puStack_510 = puVar8;
    lStack_4f0 = lVar20;
    FUN_14257b420(&uStack_5c8,plStack_a0 + 0xc);
    uStack_4d8 = uStack_4e0;
    uVar22 = uStack_4e8;
    uVar6 = uStack_4fc;
    uVar7 = uStack_500;
    puVar8 = puStack_528;
    puVar26 = puStack_530;
    uStack_258 = uStack_4e8;
    uStack_250 = uStack_4e0;
    uStack_268 = CONCAT44(uStack_4f4,uStack_4f8);
    lStack_260 = lStack_4f0;
    uStack_270 = CONCAT44(uStack_4fc,uStack_500);
    uStack_278 = (ulonglong)uStack_508;
    uVar10 = uStack_278;
    puStack_288 = puStack_518;
    puStack_280 = puStack_510;
    puStack_298 = puStack_528;
    puStack_290 = puStack_520;
    _auStack_2a8 = puStack_538;
    uStack_2a0 = puStack_530;
    uStack_248 = uStack_5c8;
    uVar9 = uStack_248;
    uStack_480 = uStack_168;
    uStack_4b0 = CONCAT44(uStack_194,uStack_198);
    uStack_4a8 = CONCAT44(uStack_18c,uStack_190);
    puStack_490 = puStack_178;
    uStack_488 = uStack_170;
    puStack_4a0 = puStack_188;
    uStack_498 = uStack_180;
    uStack_278._0_4_ = SUB84(uStack_508,0);
    uStack_278._4_4_ = (undefined4)((ulonglong)uStack_508 >> 0x20);
    puStack_530 = puStack_538;
    puStack_528 = puVar26;
    puVar26 = puStack_520;
    puVar27 = puStack_518;
    uStack_508 = puStack_510;
    uStack_500 = (undefined4)uStack_278;
    uStack_4fc = uStack_278._4_4_;
    uStack_4f8 = uVar7;
    uStack_4f4 = uVar6;
    uStack_4e8 = lStack_4f0;
    uStack_4e0 = uVar22;
    uStack_248._0_4_ = (undefined4)uStack_5c8;
    uStack_248._4_4_ = (undefined4)(uStack_5c8 >> 0x20);
    uStack_4d0 = (undefined4)uStack_248;
    uStack_4cc = uStack_248._4_4_;
    uStack_4c8 = uStack_5c0;
    uStack_4c4 = uStack_5bc;
    uStack_478 = 0;
    uStack_476 = 2;
    puStack_538 = (ulonglong *)0x8000000000000000;
    puStack_520 = puVar8;
    puStack_518 = puVar26;
    puStack_510 = puVar27;
    lStack_4f0 = uStack_268;
    uStack_4b8 = (char)lVar23;
    uStack_4b7 = uVar1;
    uStack_278 = uVar10;
    uStack_248 = uVar9;
    func_0x0001403fecb0();
    puVar26 = (ulonglong *)func_0x000140639cf0(0x288,8);
    if (puVar26 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,0x288);
      goto LAB_141e85611;
    }
    func_0x000142749212(puVar26,&puStack_538,0x288);
    lVar23 = lStack_80;
    puStack_538 = (ulonglong *)CONCAT71(puStack_538._1_7_,0xc);
    puStack_530 = puVar26;
    if (lStack_80 == lStack_90) {
      FUN_142764e80(&lStack_90);
    }
    func_0x000142749212(pcStack_88 + lVar23 * 0x110,&puStack_538,0x110);
    lStack_80 = lVar23 + 1;
    if (lStack_80 != 0) goto LAB_141e84f73;
LAB_141e852fc:
    bVar29 = false;
  }
  puStack_298 = (ulonglong *)lStack_80;
  _auStack_2a8 = (ulonglong *)lStack_90;
  uStack_2a0 = (ulonglong *)pcStack_88;
  puStack_538 = puStack_d8;
  puStack_530 = puStack_d0;
  puStack_528 = puStack_100;
  uStack_61 = 1;
  FUN_141d845c0(puStack_70,&lStack_c8,auStack_2a8,&puStack_538);
  if (!bVar29) goto LAB_141e853ea;
  if (puStack_70[0x363] == 0) {
    uVar22 = 0;
    uVar10 = puStack_70[0x491];
    if (uVar10 == puStack_70[0x48f]) goto LAB_141e853b3;
  }
  else {
    uVar22 = *(undefined8 *)((puStack_70[0x362] - 0x10) + puStack_70[0x363] * 0x48);
    uVar10 = puStack_70[0x491];
    if (uVar10 == puStack_70[0x48f]) {
LAB_141e853b3:
      uStack_61 = 1;
      FUN_142750df0(puStack_70 + 0x48f);
    }
  }
  *(undefined8 *)(puStack_70[0x490] + uVar10 * 8) = uVar22;
  puStack_70[0x491] = uVar10 + 1;
LAB_141e853ea:
  if ((plVar21 != (longlong *)0x0) && (plVar21[0x10] != 0)) {
    uStack_61 = 1;
    uStack_2a0 = (ulonglong *)FUN_141eeeb70();
    _auStack_2a8 = (ulonglong *)CONCAT71(stack0xfffffffffffffd59,3);
    puStack_538 = (ulonglong *)0xffffffffffffffff;
    FUN_141bb3010(&uStack_198,puStack_70,auStack_2a8,puStack_b0,&puStack_538);
    uStack_5c8 = CONCAT44(uStack_194,uStack_198);
    uStack_f8 = CONCAT44(uStack_18c,uStack_190);
    uStack_f0 = puStack_188;
    puVar26 = uStack_f0;
    uStack_e8 = uStack_180;
    uStack_f0._0_4_ = SUB84(puStack_188,0);
    uStack_f0._4_4_ = (undefined4)((ulonglong)puStack_188 >> 0x20);
    uStack_f0 = puVar26;
    if (uStack_5c8 == 0xffffffffffffffff) {
      puStack_e0[3] = uStack_180;
      *(undefined4 *)(puStack_e0 + 1) = uStack_190;
      *(undefined4 *)((longlong)puStack_e0 + 0xc) = uStack_18c;
      *(undefined4 *)(puStack_e0 + 2) = (undefined4)uStack_f0;
      *(undefined4 *)((longlong)puStack_e0 + 0x14) = uStack_f0._4_4_;
      *puStack_e0 = 0xffffffffffffffff;
      uStack_61 = 1;
      FUN_141b311c0(auStack_2a8);
      return;
    }
    uStack_548 = uStack_118;
    uStack_540 = uStack_110;
    uStack_558 = uStack_128;
    uStack_550 = uStack_120;
    uStack_568 = uStack_138;
    uStack_560 = uStack_130;
    uStack_578 = uStack_148;
    uStack_574 = uStack_144;
    uStack_570 = uStack_140;
    uStack_56c = uStack_13c;
    uStack_588 = uStack_158;
    uStack_584 = uStack_154;
    uStack_580 = uStack_150;
    uStack_57c = uStack_14c;
    uStack_598 = (undefined4)uStack_168;
    uStack_594 = uStack_168._4_4_;
    uStack_590 = uStack_160;
    uStack_58c = uStack_15c;
    puStack_5a8 = puStack_178;
    uStack_5a0 = uStack_170;
    uStack_5c0 = uStack_190;
    uStack_5bc = uStack_18c;
    uStack_5b8 = (undefined4)uStack_f0;
    uStack_5b4 = uStack_f0._4_4_;
    uStack_5b0 = uStack_180;
    if (uStack_5c8 < 0xe) {
      FUN_141b160b0(&uStack_5c8);
    }
    uStack_61 = 1;
    FUN_141b311c0(auStack_2a8);
  }
  uStack_61 = 1;
  FUN_141e5cff0(puStack_70,&UNK_142c9c4d0);
  *puStack_e0 = 0xe;
  return;
}

