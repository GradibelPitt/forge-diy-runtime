/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

void FUN_141d9a730(undefined8 *param_1,ulonglong *******param_2,int *param_3,longlong param_4,
                  byte param_5,longlong param_6,longlong param_7,ulonglong *******param_8)

{
  byte *pbVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  ushort uVar4;
  int iVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  code *pcVar9;
  ulonglong *****pppppuVar10;
  longlong lVar11;
  ulonglong *******pppppppuVar12;
  ulonglong ****ppppuVar13;
  ulonglong ******ppppppuVar14;
  ulonglong ******ppppppuVar15;
  ulonglong *******pppppppuVar16;
  longlong lVar17;
  undefined8 uVar18;
  ulonglong ******ppppppuVar19;
  ulonglong *******pppppppuVar20;
  longlong lVar21;
  ulonglong uVar22;
  ulonglong *******pppppppuVar23;
  undefined1 uVar24;
  uint uVar25;
  ulonglong *******pppppppuVar26;
  longlong lVar27;
  bool bVar28;
  ulonglong *******pppppppuStack_7c0;
  undefined4 uStack_7b8;
  undefined4 uStack_7b4;
  ulonglong *******pppppppuStack_7b0;
  ulonglong *****pppppuStack_7a8;
  undefined8 uStack_618;
  undefined8 uStack_610;
  ulonglong *******pppppppuStack_608;
  longlong lStack_600;
  ulonglong *******pppppppuStack_468;
  longlong lStack_460;
  longlong lStack_458;
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
  ulonglong *******pppppppuStack_3c0;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  undefined1 uStack_3b0;
  undefined1 uStack_3af;
  undefined1 uStack_3ae;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined8 uStack_398;
  undefined4 uStack_390;
  undefined4 uStack_38c;
  undefined4 uStack_388;
  undefined4 uStack_384;
  undefined8 uStack_380;
  ulonglong *******pppppppuStack_378;
  undefined8 uStack_370;
  ulonglong *******pppppppuStack_368;
  ulonglong *******pppppppuStack_360;
  ulonglong ******ppppppuStack_358;
  ulonglong *******pppppppuStack_350;
  longlong lStack_348;
  longlong lStack_340;
  ulonglong *******pppppppuStack_1c8;
  code *pcStack_1c0;
  ulonglong *****pppppuStack_1b8;
  int *piStack_1b0;
  ulonglong *******pppppppuStack_1a8;
  ulonglong *******pppppppuStack_1a0;
  ulonglong uStack_198;
  ulonglong uStack_190;
  longlong lStack_188;
  ulonglong *******pppppppuStack_180;
  longlong lStack_178;
  int *piStack_170;
  ulonglong *******pppppppuStack_168;
  ulonglong *******pppppppuStack_160;
  ulonglong *****pppppuStack_158;
  longlong lStack_150;
  longlong lStack_148;
  uint uStack_13c;
  longlong lStack_138;
  ulonglong *******pppppppuStack_130;
  ulonglong *******pppppppuStack_128;
  ulonglong *******pppppppuStack_120;
  ulonglong *******pppppppuStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  longlong lStack_100;
  ulonglong *******pppppppuStack_f8;
  ulonglong *******pppppppuStack_f0;
  ulonglong *******pppppppuStack_e8;
  ulonglong *******pppppppuStack_e0;
  undefined8 *puStack_d8;
  ulonglong *******pppppppuStack_d0;
  ulonglong ******ppppppuStack_c8;
  ulonglong *****pppppuStack_c0;
  ulonglong *******pppppppuStack_b8;
  ulonglong *******pppppppuStack_b0;
  ulonglong *******pppppppuStack_a8;
  undefined8 uStack_a0;
  ulonglong *******pppppppuStack_98;
  char cStack_8a;
  char cStack_89;
  ulonglong *******pppppppuStack_88;
  ulonglong *******pppppppuStack_80;
  ulonglong *******pppppppuStack_78;
  ulonglong *******pppppppuStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  if (*(byte *)(param_6 + 0x1a0) == 0xff) {
    *param_1 = 0xe;
    iVar5 = *(int *)param_8;
    goto joined_r0x000141d9bb37;
  }
  piStack_1b0 = param_3 + param_4;
  lStack_138 = param_6 + 0x1a8;
  pppppppuStack_160 = param_2 + 0x185;
  pppppppuStack_130 = param_2 + 0x187;
  pppppppuStack_1a8 = param_2 + 0x17d;
  pppppppuStack_1a0 = param_2 + 0x184;
  cStack_8a = *(char *)(param_6 + 0x1a1);
  piStack_170 = param_3;
  uStack_13c = (uint)*(byte *)(param_6 + 0x1a0);
  puStack_d8 = param_1;
  pppppppuStack_80 = param_2;
LAB_141d9a81d:
  if (piStack_170 != piStack_1b0) {
    iVar5 = *piStack_170;
    piStack_170 = piStack_170 + 1;
    lVar11 = 0;
    do {
      lVar21 = lVar11;
      if ((longlong)pppppppuStack_80[0x4f6] << 4 == lVar21) {
        ppppppuVar15 = pppppppuStack_80[0x360];
        if (ppppppuVar15 == (ulonglong ******)0x0) goto LAB_141d9a81d;
        ppppppuVar19 = pppppppuStack_80[0x35f];
        lVar11 = 0;
        ppppppuVar14 = (ulonglong ******)0x0;
        goto LAB_141d9a933;
      }
      lVar11 = lVar21 + 0x10;
    } while (*(int *)((longlong)pppppppuStack_80[0x4f5] + lVar21 + 8) != iVar5);
    ppppppuVar15 = pppppppuStack_80[0x360];
    if (ppppppuVar15 != (ulonglong ******)0x0) {
      ppppppuVar19 = pppppppuStack_80[0x35f];
      lVar11 = 0;
      ppppppuVar14 = (ulonglong ******)0x0;
      do {
        if ((*(char *)((longlong)ppppppuVar19 + lVar11 + 0xa0) == '\0') &&
           (*(longlong *)((longlong)ppppppuVar19 + lVar11 + 0x80) ==
            *(longlong *)((longlong)pppppppuStack_80[0x4f5] + lVar21))) goto LAB_141d9a948;
        ppppppuVar14 = (ulonglong ******)((longlong)ppppppuVar14 + 1);
        lVar11 = lVar11 + 0xc0;
      } while ((longlong)ppppppuVar15 * 0xc0 != lVar11);
    }
    goto LAB_141d9a81d;
  }
  *puStack_d8 = 0xe;
  goto LAB_141d9bb2d;
  while( true ) {
    ppppppuVar14 = (ulonglong ******)((longlong)ppppppuVar14 + 1);
    lVar11 = lVar11 + 0xc0;
    if ((longlong)ppppppuVar15 * 0xc0 == lVar11) break;
LAB_141d9a933:
    if ((*(int *)((longlong)ppppppuVar19 + lVar11 + 0xa0) == 1) &&
       (*(int *)((longlong)ppppppuVar19 + lVar11 + 0xa4) == iVar5)) goto LAB_141d9a948;
  }
  goto LAB_141d9a81d;
LAB_141d9a948:
  pppppppuStack_78 = (ulonglong *******)CONCAT44(pppppppuStack_78._4_4_,iVar5);
  if (ppppppuVar15 <= ppppppuVar14) {
    FUN_142770023(ppppppuVar14,ppppppuVar15,&UNK_142c90a08);
LAB_141d9bd18:
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  uVar6 = *(undefined4 *)(ppppppuVar19 + (longlong)ppppppuVar14 * 0x18 + 0x14);
  uVar7 = *(undefined4 *)((longlong)ppppppuVar19 + (longlong)ppppppuVar14 * 0xc0 + 0xa4);
  uVar8 = *(undefined4 *)(ppppppuVar19 + (longlong)ppppppuVar14 * 0x18 + 0x16);
  uVar24 = *(undefined1 *)((longlong)ppppppuVar19 + (longlong)ppppppuVar14 * 0xc0 + 0xba);
  pppppppuVar20 = (ulonglong *******)ppppppuVar19[(longlong)ppppppuVar14 * 0x18 + 0x15];
  if (pppppppuVar20 != (ulonglong *******)0x0) {
    LOCK();
    ppppppuVar15 = *pppppppuVar20;
    *pppppppuVar20 = (ulonglong ******)((longlong)*pppppppuVar20 + 1);
    UNLOCK();
    if (*pppppppuVar20 == (ulonglong ******)0x0 ||
        SCARRY8((longlong)ppppppuVar15,1) != (longlong)*pppppppuVar20 < 0) goto LAB_141d9bd18;
  }
  pppppppuStack_98 = (ulonglong *******)CONCAT44(pppppppuStack_98._4_4_,uVar7);
  ppppppuVar19 = ppppppuVar19 + (longlong)ppppppuVar14 * 0x18;
  pppppppuStack_468 = pppppppuVar20;
  pppppppuStack_68 = pppppppuVar20;
  FUN_1400a3670(&pppppppuStack_7c0,ppppppuVar19);
  uVar7 = *(undefined4 *)((longlong)ppppppuVar19 + 0xb4);
  uVar2 = *(undefined1 *)(ppppppuVar19 + 0x17);
  FUN_141ed82a0(&uStack_618,ppppppuVar19 + 3);
  uVar3 = *(undefined1 *)((longlong)ppppppuVar19 + 0xb9);
  pppppppuStack_368 = pppppppuStack_7b0;
  pppppppuStack_378 = pppppppuStack_7c0;
  uStack_370 = (ulonglong *******)CONCAT44(uStack_7b4,uStack_7b8);
  func_0x000142749212(&pppppppuStack_360,&uStack_618,0x88);
  func_0x000142749212(&pppppppuStack_468,&pppppppuStack_378);
  uStack_3c4 = pppppppuStack_98._0_4_;
  pppppppuStack_3c0 = pppppppuStack_68;
  uStack_3c8 = uVar6;
  uStack_3b8 = uVar8;
  uStack_3b4 = uVar7;
  uStack_3b0 = uVar2;
  uStack_3af = uVar3;
  uStack_3ae = uVar24;
  if (pppppppuStack_68 == (ulonglong *******)0x0) {
    pppppppuStack_b8 = (ulonglong *******)0x0;
    pppppppuStack_b0 = (ulonglong *******)0x8;
    pppppppuStack_a8 = (ulonglong *******)0x0;
    uVar25 = (uint)param_5;
    uVar6 = pppppppuStack_78._0_4_;
  }
  else {
    FUN_14257c580(&pppppppuStack_378,pppppppuStack_68 + 2);
    uVar25 = CONCAT31((int3)((uint)uVar7 >> 8),param_5);
    pppppppuStack_b8 = pppppppuStack_378;
    pppppppuStack_b0 = uStack_370;
    pppppppuStack_a8 = pppppppuStack_368;
    uVar6 = pppppppuStack_78._0_4_;
  }
  if (lStack_458 != 0) {
    lVar11 = 0;
    lVar21 = 0;
    pppppppuVar20 = (ulonglong *******)0x0;
    do {
      if (*(longlong *)(lStack_460 + 0x10 + lVar21) == 1) {
        if (*(longlong *)(lStack_460 + 0x10 + lVar21) == 0) {
          FUN_142770023(0,0,&UNK_142c9a5c8);
          goto LAB_141d9bd18;
        }
        pppppuStack_1b8 = (ulonglong *****)**(undefined8 **)(lStack_460 + 8 + lVar21);
        uVar24 = (undefined1)uVar25;
        pppppppuStack_d0 = pppppppuStack_a8;
        if (uStack_13c != 0) {
          if (uStack_13c != 1) {
            if (pppppppuVar20 < pppppppuStack_a8) {
              FUN_141c64b50(&pppppppuStack_378,pppppppuStack_80,(longlong)pppppppuStack_b0 - lVar11,
                            uStack_3b8,uVar24,0);
              pppppppuStack_88 = pppppppuStack_378;
              pppppppuStack_68 = uStack_370;
              pppppppuVar23 = pppppppuStack_368;
            }
            else {
              pppppppuStack_68 = (ulonglong *******)0x4;
              pppppppuStack_88 = (ulonglong *******)0x0;
              pppppppuVar23 = (ulonglong *******)0x0;
            }
            FUN_141bdb7d0(&pppppppuStack_378,pppppppuStack_80,lStack_138);
            pppppppuVar26 = pppppppuStack_378;
            pppppppuStack_360 = uStack_370 + (longlong)pppppppuStack_368;
            pppppppuStack_378 = uStack_370;
            pppppppuStack_368 = pppppppuVar26;
            FUN_1424faec0(&lStack_188,&pppppppuStack_378);
            if (*(int *)param_8 == -1) {
              pppppppuStack_7c0 = (ulonglong *******)0xffffffffffffffff;
            }
            else {
              FUN_141ee2670(&pppppppuStack_378);
              func_0x000142749212(&pppppppuStack_7c0,&pppppppuStack_378,0x1a8);
            }
            pppppppuStack_f8 = (ulonglong *******)0x0;
            pppppppuStack_f0 = (ulonglong *******)0x4;
            pppppppuStack_e8 = (ulonglong *******)0x0;
            pppppppuStack_78 = (ulonglong *******)(lStack_178 + (longlong)pppppppuStack_180);
            pppppppuStack_98 = pppppppuStack_68 + (longlong)pppppppuVar23;
            lStack_150 = CONCAT44(uStack_7b4,uStack_7b8);
            pppppppuStack_e0 = pppppppuStack_7b0;
            uStack_198 = (longlong)pppppuStack_7a8 * 8;
            pppppuStack_158 = pppppuStack_7a8;
            cStack_89 = 0x7ffffffffffffffc < uStack_198 || (ulonglong)pppppuStack_7a8 >> 0x3d != 0;
            lStack_148 = lStack_150 * 8;
            pppppppuStack_168 = pppppppuStack_180;
            pppppppuVar23 = pppppppuStack_180;
            ppppppuVar15 = (ulonglong ******)0x0;
            if (pppppppuStack_180 == pppppppuStack_78) goto LAB_141d9b16b;
            goto LAB_141d9b440;
          }
          if (pppppppuVar20 < pppppppuStack_a8) {
            FUN_141c64b50(&pppppppuStack_378,pppppppuStack_80,(longlong)pppppppuStack_b0 - lVar11,
                          uStack_3b8,uVar24,0);
            pppppppuStack_88 = pppppppuStack_378;
            pppppppuStack_68 = uStack_370;
            pppppppuVar23 = pppppppuStack_368;
          }
          else {
            pppppppuStack_68 = (ulonglong *******)0x4;
            pppppppuVar23 = (ulonglong *******)0x0;
            pppppppuStack_88 = (ulonglong *******)0x0;
          }
          FUN_141bdb7d0(&pppppppuStack_378,pppppppuStack_80,lStack_138);
          pppppppuStack_78 = pppppppuStack_378;
          pppppppuVar26 = uStack_370;
          if ((pppppppuStack_368 == (ulonglong *******)0x0) ||
             (pppppppuVar23 == (ulonglong *******)0x0)) goto LAB_141d9aeea;
          pppppppuVar16 = uStack_370;
          goto LAB_141d9ae64;
        }
        if (pppppppuVar20 < pppppppuStack_a8) {
          FUN_141c64b50(&pppppppuStack_378,pppppppuStack_80,(longlong)pppppppuStack_b0 - lVar11,
                        uStack_3b8,uVar24,0);
          pppppppuVar23 = pppppppuStack_378;
          pppppppuVar26 = uStack_370;
        }
        else {
          pppppppuVar26 = (ulonglong *******)0x4;
          pppppppuStack_368 = (ulonglong *******)0x0;
          pppppppuVar23 = (ulonglong *******)0x0;
        }
        pppppppuStack_608 = pppppppuVar26 + (longlong)pppppppuStack_368;
        ppppppuStack_358 = &pppppuStack_1b8;
        pppppppuStack_350 = pppppppuStack_80;
        lStack_348 = lStack_138;
        lStack_340 = param_7;
        uStack_618 = &ppppppuStack_358;
        uStack_610 = (ulonglong *******)&pppppppuStack_350;
        pppppppuVar16 = pppppppuVar26;
        pppppppuStack_378 = pppppppuVar26;
        uStack_370 = pppppppuVar26;
        pppppppuStack_368 = pppppppuVar23;
        pppppppuStack_360 = pppppppuStack_608;
        FUN_142659590(&pppppppuStack_378,pppppppuVar26,pppppppuVar26);
        uVar22 = (longlong)pppppppuVar16 - (longlong)pppppppuVar26;
        if ((cStack_8a == '\0') || (uVar22 < 0x10)) {
          pppppppuStack_118 = (ulonglong *******)(uVar22 >> 3);
          pppppppuStack_120 = pppppppuVar26;
          pppppppuStack_78 = pppppppuVar23;
          goto LAB_141d9b29d;
        }
        pppppppuStack_88 = pppppppuVar23;
        pppppppuStack_68 = pppppppuVar26;
        FUN_14005fd10(&uStack_618,pppppppuVar26,(byte *)(uVar22 + (longlong)pppppppuVar26));
        if (*param_8 == (ulonglong ******)0xffffffffffffffff) {
          uVar6 = *(undefined4 *)(param_7 + 0xb0);
          puStack_d8[3] = pppppppuStack_608;
          *(undefined4 *)(puStack_d8 + 1) = (undefined4)uStack_618;
          *(undefined4 *)((longlong)puStack_d8 + 0xc) = uStack_618._4_4_;
          *(undefined4 *)(puStack_d8 + 2) = (undefined4)uStack_610;
          *(undefined4 *)((longlong)puStack_d8 + 0x14) = uStack_610._4_4_;
          *puStack_d8 = 5;
          *(undefined4 *)(puStack_d8 + 4) = 1;
          *(undefined4 *)((longlong)puStack_d8 + 0x24) = uVar6;
          puStack_d8[5] = 1;
          puStack_d8[6] = 1;
          *(undefined1 *)(puStack_d8 + 7) = 0x22;
          *(undefined1 *)((longlong)puStack_d8 + 0x39) = uVar24;
          pppppppuVar20 = pppppppuStack_88;
          pppppppuVar23 = pppppppuStack_68;
          goto joined_r0x000141d9ba95;
        }
        if ((int)*param_8 != 9) {
          pppppppuStack_7c0 = param_8;
          pppppppuStack_378 = (ulonglong *******)&pppppppuStack_7c0;
          uStack_370 = (ulonglong *******)&UNK_1420d6eb0;
          FUN_14273a6c0(&uStack_3a8,&UNK_142c9a5e0,&pppppppuStack_378);
          puStack_d8[3] = uStack_398;
          *(undefined4 *)(puStack_d8 + 1) = uStack_3a8;
          *(undefined4 *)((longlong)puStack_d8 + 0xc) = uStack_3a4;
          *(undefined4 *)(puStack_d8 + 2) = uStack_3a0;
          *(undefined4 *)((longlong)puStack_d8 + 0x14) = uStack_39c;
          *puStack_d8 = 0xffffffffffffffff;
          pppppppuVar20 = pppppppuStack_88;
          pppppppuVar23 = pppppppuStack_68;
          if (uStack_618 != (ulonglong *******)0x0) {
            func_0x000140639d00(uStack_610,(longlong)uStack_618 << 2,4);
            pppppppuVar20 = pppppppuStack_88;
            pppppppuVar23 = pppppppuStack_68;
          }
          goto joined_r0x000141d9ba95;
        }
        pppppppuStack_378 = (ulonglong *******)param_8[2];
        uStack_370 = (ulonglong *******)((longlong)pppppppuStack_378 + (longlong)param_8[3] * 4);
        pppppppuStack_368 = (ulonglong *******)0x1;
        FUN_142565d80(&pppppppuStack_128,&pppppppuStack_378);
        pppppppuVar23 = pppppppuStack_88;
        pppppppuVar26 = pppppppuStack_68;
        if (uStack_618 != (ulonglong *******)0x0) {
          func_0x000140639d00(uStack_610,(longlong)uStack_618 << 2,4);
          pppppppuVar23 = pppppppuStack_88;
          pppppppuVar26 = pppppppuStack_68;
        }
        goto joined_r0x000141d9b26d;
      }
      pppppppuVar20 = (ulonglong *******)((longlong)pppppppuVar20 + 1);
      lVar21 = lVar21 + 0x18;
      lVar11 = lVar11 + -0x30;
    } while (lStack_458 * 0x18 != lVar21);
  }
  pppppppuStack_d0 = (ulonglong *******)0x0;
  uStack_a0 = pppppppuStack_b0;
  pppppppuStack_98 = pppppppuStack_a8;
  while (pppppppuStack_d0 != pppppppuStack_98) {
    pppppppuStack_88 = uStack_a0 + (longlong)pppppppuStack_d0 * 6;
    ppppppuStack_c8 = uStack_a0[(longlong)pppppppuStack_d0 * 6 + 1];
    pppppppuStack_78 = (ulonglong *******)uStack_a0[(longlong)pppppppuStack_d0 * 6 + 2];
    pppppppuStack_68 = (ulonglong *******)0x0;
    ppppppuVar15 = ppppppuStack_c8;
    pppppppuStack_d0 = (ulonglong *******)((longlong)pppppppuStack_d0 + 1);
    while (pppppppuVar20 = pppppppuStack_88, pppppppuStack_78 != pppppppuStack_68) {
      pppppppuStack_68 = (ulonglong *******)((longlong)pppppppuStack_68 + 1);
      FUN_1424b0490(ppppppuVar15);
      ppppppuVar15 = ppppppuVar15 + 6;
    }
    if (*pppppppuStack_88 != (ulonglong ******)0x0) {
      func_0x000140639d00(ppppppuStack_c8,(longlong)*pppppppuStack_88 * 0x30);
    }
    FUN_14247fe40(pppppppuVar20[3]);
  }
  if (pppppppuStack_b8 != (ulonglong *******)0x0) {
    func_0x000140639d00(uStack_a0);
  }
  FUN_141b13850(&pppppppuStack_468);
  goto LAB_141d9a81d;
LAB_141d9ae50:
  *pppppppuVar26 = ppppppuVar15;
  pppppppuVar26 = pppppppuVar26 + 1;
  while (pppppppuVar16 = pppppppuVar16 + 1,
        pppppppuVar16 != uStack_370 + (longlong)pppppppuStack_368) {
LAB_141d9ae64:
    ppppppuVar15 = *pppppppuVar16;
    if (((ulonglong)ppppppuVar15 & 1) == 0) {
      lVar11 = 0;
      do {
        if ((*(byte *)((longlong)pppppppuStack_68 + lVar11) == 0) &&
           (*(byte *)((longlong)pppppppuStack_68 + lVar11 + 1) ==
            (byte)((ulonglong)ppppppuVar15 >> 8))) goto LAB_141d9ae50;
        lVar11 = lVar11 + 8;
      } while ((longlong)pppppppuVar23 * 8 != lVar11);
    }
    else {
      lVar11 = 0;
      do {
        if ((*(byte *)((longlong)pppppppuStack_68 + lVar11) != 0) &&
           (*(int *)((longlong)pppppppuStack_68 + lVar11 + 4) ==
            (int)((ulonglong)ppppppuVar15 >> 0x20))) goto LAB_141d9ae50;
        lVar11 = lVar11 + 8;
      } while ((longlong)pppppppuVar23 * 8 != lVar11);
    }
  }
LAB_141d9aeea:
  pppppppuStack_118 =
       (ulonglong *******)((ulonglong)((longlong)pppppppuVar26 - (longlong)uStack_370) >> 3);
  pppppppuStack_128 = pppppppuStack_378;
  pppppppuStack_120 = uStack_370;
  pppppppuVar26 = pppppppuStack_68;
  pppppppuVar23 = pppppppuStack_88;
  if (pppppppuStack_88 == (ulonglong *******)0x0) goto LAB_141d9b29d;
LAB_141d9b26f:
  func_0x000140639d00(pppppppuVar26,(longlong)pppppppuVar23 << 3,4);
  goto LAB_141d9b281;
LAB_141d9b440:
  do {
    pppppppuStack_378 = pppppppuStack_68;
    uStack_370 = pppppppuStack_98;
    pppppppuStack_360 = pppppppuStack_80;
    pppppppuStack_368 = pppppppuVar23;
    FUN_14250ec00(&uStack_110,&pppppppuStack_378);
    lVar11 = lStack_100;
    pppppppuVar23 = (ulonglong *******)((longlong)pppppppuVar23 + 1);
    ppppppuVar19 = (ulonglong ******)((longlong)ppppppuVar15 + 1);
    if (lStack_100 == 0) goto code_r0x000141d9b498;
    ppppppuStack_c8 = ppppppuVar19;
    if (lStack_100 != 1) {
      if (ppppppuVar15 < pppppppuStack_80[0x5b5]) {
        ppppuVar13 = (ulonglong ****)0x2;
        if (ppppppuVar15 < *pppppppuStack_130) {
          if (pppppppuStack_80[0x186][(longlong)ppppppuVar15 * 3 + 2] == (ulonglong *****)0x0) {
            ppppuVar13 = (ulonglong ****)0x2;
          }
          else {
            ppppuVar13 = *pppppppuStack_80[0x186][(longlong)ppppppuVar15 * 3 + 1];
          }
          uStack_190 = (ulonglong)ppppuVar13 >> 8;
        }
        uVar22 = (ulonglong)*(uint7 *)((longlong)CONCAT44(uStack_104,uStack_108) + 1);
        uVar25 = *(uint *)CONCAT44(uStack_104,uStack_108);
        if ((char)ppppuVar13 != '\x02') {
          uVar22 = uStack_190;
          uVar25 = (uint)ppppuVar13 & 0xff;
        }
        goto joined_r0x000141d9b707;
      }
      func_0x000142749212(&uStack_618,&pppppppuStack_7c0,0x1a8);
      pppppppuVar26 = pppppppuStack_e0;
      pppppuVar10 = pppppuStack_158;
      pppppppuStack_7c0 = (ulonglong *******)0xffffffffffffffff;
      if (uStack_618 == (ulonglong *******)0xffffffffffffffff) {
        uVar6 = *(undefined4 *)(param_7 + 0xb0);
        puStack_d8[3] = lStack_100;
        *(undefined4 *)(puStack_d8 + 1) = uStack_110;
        *(undefined4 *)((longlong)puStack_d8 + 0xc) = uStack_10c;
        *(undefined4 *)(puStack_d8 + 2) = uStack_108;
        *(undefined4 *)((longlong)puStack_d8 + 0x14) = uStack_104;
        *puStack_d8 = 6;
        *(undefined4 *)(puStack_d8 + 4) = 1;
        *(undefined4 *)((longlong)puStack_d8 + 0x24) = uVar6;
        puStack_d8[5] = 1;
        puStack_d8[6] = 1;
        *(undefined1 *)(puStack_d8 + 7) = 0x22;
        *(char *)((longlong)puStack_d8 + 0x39) = (char)uVar25;
        goto LAB_141d9ba44;
      }
      bVar28 = uStack_618 == (ulonglong *******)0xa;
      if (((int)uStack_618 != 10) || (lStack_600 != 1)) goto LAB_141d9b9a0;
      lVar27 = CONCAT44(uStack_104,uStack_108);
      if (*(byte *)pppppppuStack_608 == 0) {
        lVar17 = 0;
        while ((*(char *)(lVar27 + lVar17) != '\0' ||
               (*(byte *)(lVar27 + lVar17 + 1) != *(byte *)((longlong)pppppppuStack_608 + 1)))) {
          lVar17 = lVar17 + 8;
          if (lVar11 << 3 == lVar17) goto LAB_141d9b99e;
        }
      }
      else {
        lVar17 = 0;
        while ((*(char *)(lVar27 + lVar17) == '\0' ||
               (*(int *)(lVar27 + lVar17 + 4) != *(int *)((longlong)pppppppuStack_608 + 4)))) {
          lVar17 = lVar17 + 8;
          if (lVar11 << 3 == lVar17) goto LAB_141d9b99e;
        }
      }
      if (cStack_89 == '\0') {
        if (((ulonglong)pppppuStack_158 & 0x1fffffffffffffff) == 0) {
          uStack_a0 = (ulonglong *******)0x4;
          pppppuStack_c0 = (ulonglong *****)0x0;
        }
        else {
          func_0x0001403fecb0(lVar17,pppppppuStack_e0);
          uStack_a0 = (ulonglong *******)func_0x000140639cf0((longlong)pppppuVar10 * 8,4);
          uVar18 = 4;
          uVar22 = (longlong)pppppuVar10 * 8;
          if (uStack_a0 == (ulonglong *******)0x0) goto LAB_141d9bb62;
          pppppuStack_c0 = pppppuVar10;
        }
        if (pppppuVar10 != (ulonglong *****)0x0) {
          func_0x000142749212(uStack_a0,pppppppuVar26,(longlong)pppppuVar10 * 8);
        }
        ppppppuVar15 = *pppppppuStack_130;
        if (ppppppuVar15 == *pppppppuStack_160) {
          FUN_142750ca0(pppppppuStack_160);
        }
        ppppppuVar19 = pppppppuStack_80[0x186];
        ppppppuVar19[(longlong)ppppppuVar15 * 3] = pppppuStack_c0;
        ppppppuVar19[(longlong)ppppppuVar15 * 3 + 1] = (ulonglong *****)uStack_a0;
        ppppppuVar19[(longlong)ppppppuVar15 * 3 + 2] = pppppuVar10;
        pppppppuStack_80[0x187] = (ulonglong ******)((longlong)ppppppuVar15 + 1);
        pppppppuStack_80[0x5b5] = ppppppuStack_c8;
        if (pppppuVar10 != (ulonglong *****)0x0) {
          uVar4 = *(ushort *)((longlong)pppppppuStack_e0 + 5);
          uVar7 = *(undefined4 *)((longlong)pppppppuStack_e0 + 1);
          uStack_a0 = (ulonglong *******)CONCAT44(uStack_a0._4_4_,(uint)*(byte *)pppppppuStack_e0);
          uVar25 = (uint)*(byte *)((longlong)pppppppuStack_e0 + 7);
          if (lStack_150 != 0) {
            pppppuStack_c0 =
                 (ulonglong *****)
                 CONCAT44(pppppuStack_c0._4_4_,(uint)*(byte *)((longlong)pppppppuStack_e0 + 7));
            func_0x000140639d00(pppppppuStack_e0,lStack_148,4);
            uVar25 = (uint)pppppuStack_c0;
          }
          uVar22 = CONCAT44((uint)uVar4 | uVar25 << 0x10,uVar7);
          if (pppppppuStack_e8 == pppppppuStack_f8) goto LAB_141d9b709;
          goto LAB_141d9b716;
        }
        FUN_142770023(0,0,&UNK_142c9a608);
      }
      else {
        uVar18 = 0;
        uVar22 = uStack_198;
LAB_141d9bb62:
        FUN_14276fccb(uVar18,uVar22);
      }
      goto LAB_141d9bd18;
    }
    uVar22 = (ulonglong)*(uint7 *)((byte *)CONCAT44(uStack_104,uStack_108) + 1);
    uVar25 = (uint)*(byte *)CONCAT44(uStack_104,uStack_108);
joined_r0x000141d9b707:
    uStack_a0 = (ulonglong *******)CONCAT44(uStack_a0._4_4_,uVar25);
    lVar27 = CONCAT44(uStack_104,uStack_108);
    if (pppppppuStack_e8 == pppppppuStack_f8) {
LAB_141d9b709:
      pppppppuVar26 = pppppppuStack_e8;
      FUN_142752bf0(&pppppppuStack_f8);
      pppppppuStack_e8 = pppppppuVar26;
    }
LAB_141d9b716:
    pppppppuStack_f0[(longlong)pppppppuStack_e8] =
         (ulonglong ******)((ulonglong)uStack_a0 & 0xff | uVar22 << 8);
    pppppppuStack_e8 = (ulonglong *******)((longlong)pppppppuStack_e8 + 1);
    if (CONCAT44(uStack_10c,uStack_110) != 0) {
      func_0x000140639d00(lVar27,CONCAT44(uStack_10c,uStack_110) << 3,4);
    }
    uVar25 = (uint)param_5;
    ppppppuVar15 = ppppppuStack_c8;
  } while (pppppppuVar23 != pppppppuStack_78);
  goto LAB_141d9b16b;
code_r0x000141d9b498:
  if (CONCAT44(uStack_10c,uStack_110) != 0) {
    func_0x000140639d00(CONCAT44(uStack_104,uStack_108),CONCAT44(uStack_10c,uStack_110) << 3,4);
  }
  ppppppuVar15 = ppppppuVar19;
  if (pppppppuVar23 == pppppppuStack_78) goto LAB_141d9b16b;
  goto LAB_141d9b440;
LAB_141d9b16b:
  pppppppuVar23 = pppppppuStack_80;
  pppppppuStack_80[0x5b5] = (ulonglong ******)0x0;
  FUN_140045860(pppppppuStack_1a8);
  pppppppuVar23[0x17d] = (ulonglong ******)0x0;
  pppppppuVar23[0x180] = (ulonglong ******)0x0;
  pppppppuVar23[0x182] = (ulonglong ******)0x0;
  pppppppuVar23[0x183] = (ulonglong ******)0x4;
  *pppppppuStack_1a0 = (ulonglong ******)0x0;
  pppppppuStack_1a0[1] = (ulonglong ******)0x0;
  pppppppuVar23[0x186] = (ulonglong ******)0x8;
  *pppppppuStack_130 = (ulonglong ******)0x0;
  pppppppuStack_130[1] = (ulonglong ******)0x0;
  pppppppuVar23[0x189] = (ulonglong ******)0x4;
  pppppppuVar23[0x18a] = (ulonglong ******)0x0;
  pppppppuVar23[0x18b] = (ulonglong ******)0xffffffffffffffff;
  *(undefined4 *)(pppppppuVar23 + 0x18e) = 0;
  *(byte *)(pppppppuVar23 + 399) = 0;
  *(byte *)((longlong)pppppppuVar23 + 0xc7a) = 2;
  pppppppuStack_118 = pppppppuStack_e8;
  pppppppuStack_128 = pppppppuStack_f8;
  pppppppuStack_120 = pppppppuStack_f0;
  if ((int)pppppppuStack_7c0 != -1) {
    FUN_141b15f60(&pppppppuStack_7c0);
  }
  pppppppuVar26 = pppppppuStack_68;
  pppppppuVar23 = pppppppuStack_88;
  if (lStack_188 != 0) {
    func_0x000140639d00(pppppppuStack_168,lStack_188,1);
  }
joined_r0x000141d9b26d:
  if (pppppppuVar23 != (ulonglong *******)0x0) goto LAB_141d9b26f;
LAB_141d9b281:
  pppppppuStack_78 = pppppppuStack_128;
LAB_141d9b29d:
  pppppppuVar23 = pppppppuStack_120 + (longlong)pppppppuStack_118;
  pppppppuStack_98 = pppppppuStack_120;
  pppppppuStack_128 = pppppppuStack_78;
  for (pppppppuVar26 = pppppppuStack_120;
      (pppppppuVar26 != pppppppuVar23 &&
      (ppppppuVar15 = *pppppppuVar26, (char)ppppppuVar15 != '\x02'));
      pppppppuVar26 = pppppppuVar26 + 1) {
    FUN_1400a3670(&pppppppuStack_378,&pppppppuStack_468);
    func_0x0001403fecb0();
    pppppppuVar12 = (ulonglong *******)func_0x000140639cf0(8,4);
    pppppppuVar16 = uStack_370;
    if (pppppppuVar12 == (ulonglong *******)0x0) {
      FUN_14276fcb1(4,8);
      goto LAB_141d9bd18;
    }
    *pppppppuVar12 = ppppppuVar15;
    pppppppuStack_68 = pppppppuVar12;
    if (pppppppuStack_368 <= pppppppuVar20) {
      FUN_142770023(pppppppuVar20,pppppppuStack_368,&UNK_142c90a20);
      goto LAB_141d9bd18;
    }
    if (*(longlong *)((longlong)uStack_370 + lVar21) != 0) {
      func_0x000140639d00(*(undefined8 *)((longlong)uStack_370 + lVar21 + 8),
                          *(longlong *)((longlong)uStack_370 + lVar21) << 3,4);
    }
    pbVar1 = (byte *)((longlong)pppppppuVar16 + lVar21);
    pbVar1[0] = 1;
    pbVar1[1] = 0;
    pbVar1[2] = 0;
    pbVar1[3] = 0;
    pbVar1[4] = 0;
    pbVar1[5] = 0;
    pbVar1[6] = 0;
    pbVar1[7] = 0;
    *(ulonglong ********)((longlong)pppppppuVar16 + lVar21 + 8) = pppppppuStack_68;
    pbVar1 = (byte *)((longlong)pppppppuVar16 + lVar21 + 0x10);
    pbVar1[0] = 1;
    pbVar1[1] = 0;
    pbVar1[2] = 0;
    pbVar1[3] = 0;
    pbVar1[4] = 0;
    pbVar1[5] = 0;
    pbVar1[6] = 0;
    pbVar1[7] = 0;
    pppppppuStack_608 = pppppppuStack_368;
    uStack_618 = pppppppuStack_378;
    uStack_610 = uStack_370;
    FUN_141d96660(pppppppuStack_80,uVar6,uVar25,&uStack_618,param_6);
  }
  if (pppppppuStack_78 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_98);
  }
  pppppppuStack_78 = pppppppuStack_a8;
  pppppppuStack_98 = pppppppuStack_b0;
  pppppppuStack_68 = (ulonglong *******)0x0;
  pppppppuVar20 = pppppppuStack_b0;
  while (pppppppuStack_78 != pppppppuStack_68) {
    pppppppuStack_68 = (ulonglong *******)((longlong)pppppppuStack_68 + 1);
    FUN_142499ad0(pppppppuVar20);
    pppppppuVar20 = pppppppuVar20 + 6;
  }
  if (pppppppuStack_b8 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_98);
  }
  FUN_141b13850(&pppppppuStack_468);
  goto LAB_141d9a81d;
LAB_141d9b99e:
  bVar28 = true;
LAB_141d9b9a0:
  pppppppuStack_78 = (ulonglong *******)CONCAT71(pppppppuStack_78._1_7_,bVar28);
  func_0x000142749212(&pppppppuStack_378,&uStack_618,0x1a8);
  pcStack_1c0 = FUN_141ee31a0;
  pppppppuStack_1c8 = (ulonglong *******)&pppppppuStack_378;
  FUN_14273a6c0(&uStack_390,&UNK_142c9a5e0,&pppppppuStack_1c8);
  puStack_d8[3] = uStack_380;
  *(undefined4 *)(puStack_d8 + 1) = uStack_390;
  *(undefined4 *)((longlong)puStack_d8 + 0xc) = uStack_38c;
  *(undefined4 *)(puStack_d8 + 2) = uStack_388;
  *(undefined4 *)((longlong)puStack_d8 + 0x14) = uStack_384;
  *puStack_d8 = 0xffffffffffffffff;
  FUN_141b15f60(&pppppppuStack_378);
  if (CONCAT44(uStack_10c,uStack_110) != 0) {
    func_0x000140639d00(CONCAT44(uStack_104,uStack_108),CONCAT44(uStack_10c,uStack_110) << 3,4);
  }
LAB_141d9ba44:
  pppppppuVar23 = pppppppuStack_68;
  pppppppuVar20 = pppppppuStack_88;
  if (pppppppuStack_f8 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_f0,(longlong)pppppppuStack_f8 << 3,4);
  }
  if (lStack_188 != 0) {
    func_0x000140639d00(pppppppuStack_168,lStack_188,1);
  }
joined_r0x000141d9ba95:
  if (pppppppuVar20 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuVar23,(longlong)pppppppuVar20 << 3,4);
  }
  pppppppuStack_68 = (ulonglong *******)0x0;
  pppppppuStack_78 = pppppppuStack_b0;
  pppppppuVar20 = pppppppuStack_b0;
  while (pppppppuStack_d0 != pppppppuStack_68) {
    pppppppuStack_68 = (ulonglong *******)((longlong)pppppppuStack_68 + 1);
    FUN_142499ad0(pppppppuVar20);
    pppppppuVar20 = pppppppuVar20 + 6;
  }
  if (pppppppuStack_b8 != (ulonglong *******)0x0) {
    func_0x000140639d00(pppppppuStack_78,(longlong)pppppppuStack_b8 * 0x30,8);
  }
  FUN_141b13850(&pppppppuStack_468);
LAB_141d9bb2d:
  iVar5 = *(int *)param_8;
joined_r0x000141d9bb37:
  if (iVar5 != -1) {
    FUN_141b15f60();
  }
  return;
}

