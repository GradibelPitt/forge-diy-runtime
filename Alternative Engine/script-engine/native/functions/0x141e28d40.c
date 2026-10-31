/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e28d40(undefined8 *param_1,code *param_2,longlong param_3,undefined8 param_4,
                  longlong param_5,longlong param_6,undefined8 param_7)

{
  code cVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  longlong *plVar7;
  undefined1 auVar8 [16];
  code *pcVar9;
  ulonglong uVar10;
  char cVar11;
  undefined4 uVar12;
  int iVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong lVar16;
  code *pcVar17;
  undefined1 *puVar18;
  uint uVar19;
  code *pcVar20;
  uint uVar21;
  int iVar22;
  code *pcVar23;
  longlong lVar24;
  undefined8 *puVar25;
  longlong lVar26;
  int iVar27;
  uint uVar28;
  undefined8 uVar29;
  code *pcVar30;
  ulonglong uVar31;
  ulonglong uVar32;
  ulonglong in_stack_fffffffffffff740;
  longlong lVar33;
  undefined8 uStack_8a8;
  code *pcStack_8a0;
  ulonglong uStack_898;
  undefined4 uStack_700;
  undefined4 uStack_6fc;
  undefined4 uStack_6f8;
  undefined4 uStack_6f4;
  undefined8 uStack_6f0;
  undefined4 uStack_6e8;
  undefined4 uStack_6e4;
  undefined4 uStack_6e0;
  undefined4 uStack_6dc;
  undefined8 uStack_6d8;
  longlong lStack_6d0;
  longlong lStack_6c8;
  longlong lStack_6c0;
  undefined8 uStack_6b8;
  undefined8 uStack_6b0;
  code *pcStack_6a8;
  code *pcStack_6a0;
  longlong lStack_698;
  code *pcStack_690;
  undefined8 uStack_688;
  undefined8 uStack_680;
  undefined8 uStack_678;
  code *pcStack_670;
  undefined8 uStack_668;
  undefined8 uStack_660;
  undefined4 uStack_658;
  undefined4 uStack_654;
  undefined4 uStack_650;
  undefined4 uStack_64c;
  code *pcStack_648;
  undefined1 uStack_640;
  undefined1 uStack_63f;
  undefined8 uStack_510;
  undefined4 uStack_504;
  undefined8 uStack_500;
  undefined8 uStack_4f8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  longlong lStack_4d0;
  undefined8 uStack_4c8;
  undefined8 uStack_4b0;
  undefined4 uStack_498;
  undefined4 uStack_490;
  int iStack_48c;
  int iStack_488;
  undefined1 uStack_484;
  undefined2 uStack_483;
  undefined1 uStack_481;
  undefined1 uStack_480;
  undefined3 uStack_473;
  undefined4 uStack_470;
  undefined4 uStack_46c;
  undefined4 uStack_468;
  undefined4 uStack_464;
  undefined4 uStack_460;
  undefined4 uStack_45c;
  undefined4 uStack_458;
  undefined4 uStack_454;
  undefined4 uStack_450;
  undefined4 uStack_44c;
  undefined4 uStack_448;
  undefined4 uStack_444;
  undefined1 uStack_440;
  undefined4 uStack_43f;
  undefined4 uStack_43b;
  undefined4 uStack_437;
  undefined3 uStack_433;
  undefined5 uStack_430;
  undefined3 uStack_42b;
  undefined5 uStack_428;
  undefined3 uStack_423;
  undefined4 uStack_420;
  undefined4 uStack_41c;
  undefined4 uStack_418;
  undefined4 uStack_414;
  undefined5 uStack_410;
  undefined3 uStack_40b;
  undefined4 uStack_408;
  undefined4 uStack_404;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  code *pcStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  code *pcStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  code *pcStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_390;
  code *pcStack_388;
  undefined2 uStack_380;
  undefined4 uStack_358;
  undefined4 uStack_354;
  longlong *plStack_350;
  undefined4 uStack_348;
  undefined4 uStack_344;
  undefined1 uStack_340;
  undefined1 uStack_33f;
  undefined1 uStack_33e;
  ulonglong uStack_250;
  longlong lStack_248;
  ulonglong uStack_240;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  code *pcStack_228;
  ulonglong uStack_220;
  longlong lStack_218;
  ulonglong uStack_210;
  ulonglong uStack_208;
  undefined4 uStack_200;
  undefined1 uStack_1fc;
  undefined1 uStack_1fb;
  undefined1 uStack_1fa;
  undefined8 uStack_1f8;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  code *pcStack_1e8;
  undefined8 uStack_1e0;
  ulonglong uStack_1d8;
  longlong lStack_1d0;
  ulonglong uStack_1c8;
  longlong lStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined8 uStack_190;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  int iStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined1 uStack_160;
  undefined7 uStack_15f;
  undefined1 auStack_158 [8];
  longlong lStack_150;
  longlong lStack_148;
  undefined1 uStack_140;
  undefined1 uStack_13f;
  code *pcStack_130;
  code *pcStack_128;
  code *pcStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 *puStack_108;
  uint uStack_100;
  uint uStack_fc;
  code *pcStack_f8;
  code *pcStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  code *pcStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  undefined4 uStack_bc;
  undefined8 *puStack_b8;
  code *pcStack_b0;
  ulonglong uStack_a8;
  uint uStack_9c;
  code *pcStack_98;
  int iStack_8c;
  code *pcStack_88;
  code *pcStack_80;
  code *pcStack_78;
  longlong *plStack_70;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_b8 = param_1;
  func_0x000142749212(&uStack_8a8,param_7);
  pcVar30 = param_2 + 0x6f0;
  if (*(longlong *)(param_2 + 0x6f0) == -1) {
    FUN_141e2b8b0(&lStack_6d0,param_2,param_4,param_6);
    if (*(longlong *)pcVar30 != -1) {
      FUN_141b16460(pcVar30);
    }
    *(longlong *)(param_2 + 0x700) = lStack_6c0;
    *(longlong *)pcVar30 = lStack_6d0;
    *(longlong *)(param_2 + 0x6f8) = lStack_6c8;
    *(longlong *)(param_2 + 0x708) = 0;
    *(longlong *)(param_2 + 0x710) = 8;
    *(longlong *)(param_2 + 0x718) = 0;
    *(longlong *)(param_2 + 0x720) = 0;
    *(longlong *)(param_2 + 0x728) = 4;
    *(longlong *)(param_2 + 0x730) = 0;
    *(longlong *)(param_2 + 0x738) = 0;
    *(undefined8 *)(param_2 + 0x73f) = 0;
    if (*(longlong *)(param_2 + 0x6f0) == -1) {
      FUN_14276ff40(&UNK_142c9b743,0xc,&UNK_142c9b750);
      goto LAB_141e2a870;
    }
  }
  uVar15 = *(ulonglong *)(param_2 + 0x700);
  if ((longlong)uVar15 < 0) {
    uVar29 = 0;
LAB_141e28e51:
    FUN_14276fccb(uVar29,uVar15);
    goto LAB_141e2a870;
  }
  uStack_e8 = uVar15;
  pcStack_d8 = pcVar30;
  if (uVar15 == 0) {
    lStack_c8 = 1;
  }
  else {
    lVar16 = *(longlong *)(param_2 + 0x6f8);
    func_0x0001403fecb0();
    uVar29 = 1;
    lVar14 = func_0x000140639cf0(uVar15,1);
    if (lVar14 == 0) goto LAB_141e28e51;
    lStack_c8 = lVar14;
    func_0x000142749212(lVar14,lVar16);
  }
  uVar32 = *(ulonglong *)(param_2 + 0x738);
  uStack_62 = param_2[0x744];
  uStack_1e0 = param_4;
  FUN_1400a32f0(&uStack_3f8,param_2 + 0x708);
  uVar31 = *(ulonglong *)(param_2 + 0x730);
  uVar15 = uVar31 * 4;
  if (0x7ffffffffffffffc < uVar15 || uVar31 >> 0x3e != 0) {
    uVar29 = 0;
LAB_141e28f1c:
    FUN_14276fccb(uVar29,uVar15);
    goto LAB_141e2a870;
  }
  uVar12 = *(undefined4 *)(param_2 + 0x740);
  plStack_70 = (longlong *)CONCAT71(plStack_70._1_7_,param_2[0x745]);
  cVar1 = param_2[0x746];
  lVar16 = *(longlong *)(param_2 + 0x728);
  lStack_d0 = param_3;
  pcStack_80 = param_2;
  if (uVar15 == 0) {
    uStack_e0 = 0;
    lVar14 = 4;
    uVar10 = uStack_e0;
  }
  else {
    func_0x0001403fecb0();
    uVar29 = 4;
    lVar14 = func_0x000140639cf0(uVar15,4);
    uVar10 = uVar31;
    if (lVar14 == 0) goto LAB_141e28f1c;
  }
  uStack_e0 = uVar10;
  if (uVar31 != 0) {
    func_0x000142749212(lVar14,lVar16);
  }
  pcVar30 = pcStack_80;
  pcStack_228 = pcStack_3e8;
  uStack_238 = (undefined4)uStack_3f8;
  uStack_234 = uStack_3f8._4_4_;
  uStack_230 = (undefined4)uStack_3f0;
  uStack_22c = uStack_3f0._4_4_;
  uStack_250 = uStack_e8;
  lStack_248 = lStack_c8;
  uStack_240 = uStack_e8;
  uStack_220 = uStack_e0;
  uStack_1fc = uStack_62;
  uStack_1fb = plStack_70._0_1_;
  lStack_218 = lVar14;
  uStack_210 = uVar31;
  uStack_208 = uVar32;
  uStack_200 = uVar12;
  uStack_1fa = cVar1;
  lStack_1c0 = lVar14;
  if ((uVar32 < uStack_e8 & ((byte)cVar1 ^ 1)) != 0) {
    plStack_70 = (longlong *)CONCAT71(plStack_70._1_7_,*(undefined1 *)(lStack_c8 + uVar32));
    if (param_5 == 0) {
      uStack_9c = 0x7fffffff;
    }
    else {
      in_stack_fffffffffffff740 = param_6 + 0x18;
      uStack_9c = FUN_141c623f0(pcStack_80,param_5,*(undefined4 *)(param_6 + 0xb0),
                                *(undefined1 *)(param_6 + 0xba),*(undefined4 *)(param_6 + 0xb4),
                                in_stack_fffffffffffff740);
    }
    lVar16 = lStack_d0;
    pcStack_88 = (code *)((ulonglong)plStack_70 & 0xff);
    uVar21 = 0;
    if (0 < (int)uStack_9c) {
      uVar21 = uStack_9c;
    }
    pcVar23 = *(code **)(lStack_d0 + 0x68);
    uVar15 = *(ulonglong *)(lStack_d0 + 0x70);
    uStack_a8 = uVar15 * 0x78;
    pcVar20 = pcVar23 + uVar15 * 0x78;
    uStack_1c8 = uVar15;
    pcStack_78 = pcVar23;
LAB_141e29130:
    uVar32 = uVar15;
    if (pcVar23 != pcVar20) goto code_r0x000141e29135;
    if (uVar15 == 0) {
      iStack_48c = 0;
      uVar2 = 0;
      goto LAB_141e2921e;
    }
    iVar13 = 0;
    if (uVar15 == 1) {
      uVar31 = 0;
      iStack_48c = 0;
      goto LAB_141e292b8;
    }
    pcVar20 = pcStack_78 + 0x80;
    uVar31 = 0;
    iStack_48c = 0;
    do {
      iVar27 = 0;
      if ((*(ulonglong *)(pcVar20 + -0x80) < 0x800000000000002c) &&
         (iVar27 = 0, *(ulonglong *)(pcVar20 + -0x80) == 0x800000000000000b)) {
        iVar27 = *(int *)(pcVar20 + -0x78);
      }
      iVar22 = 0;
      if ((*(ulonglong *)(pcVar20 + -8) < 0x800000000000002c) &&
         (iVar22 = 0, *(ulonglong *)(pcVar20 + -8) == 0x800000000000000b)) {
        iVar22 = *(int *)pcVar20;
      }
      iStack_48c = iStack_48c + iVar27 + iVar22;
      uVar31 = uVar31 + 2;
      pcVar20 = pcVar20 + 0xf0;
    } while ((uVar15 & 0xfffffffffffffffe) != uVar31);
    uVar32 = uStack_1c8;
    if ((uStack_1c8 & 1) != 0) {
LAB_141e292b8:
      if ((*(ulonglong *)(pcStack_78 + uVar31 * 0x78) < 0x800000000000002c) &&
         (iVar13 = 0, *(ulonglong *)(pcStack_78 + uVar31 * 0x78) == 0x800000000000000b)) {
        iVar13 = *(int *)(pcStack_78 + (uVar31 * 0xf + 1) * 8);
      }
      iStack_48c = iVar13 + iStack_48c;
    }
    uStack_481 = 0;
    if (uVar15 == 1) {
      uVar15 = 0;
      iStack_488 = 0;
LAB_141e29372:
      iVar13 = 0;
      if (*(longlong *)(pcStack_78 + uVar15 * 0x78) == -0x7fffffffffffffd2) {
        iVar13 = *(int *)(pcStack_78 + (uVar15 * 0xf + 1) * 8);
      }
      iStack_488 = iStack_488 + iVar13;
    }
    else {
      pcVar20 = pcStack_78 + 0x80;
      uVar15 = 0;
      iStack_488 = 0;
      do {
        iVar13 = 0;
        if (*(longlong *)(pcVar20 + -0x80) == -0x7fffffffffffffd2) {
          iVar13 = *(int *)(pcVar20 + -0x78);
        }
        iVar27 = 0;
        if (*(longlong *)(pcVar20 + -8) == -0x7fffffffffffffd2) {
          iVar27 = *(int *)pcVar20;
        }
        iStack_488 = iStack_488 + iVar13 + iVar27;
        uVar15 = uVar15 + 2;
        pcVar20 = pcVar20 + 0xf0;
      } while ((uVar32 & 0xfffffffffffffffe) != uVar15);
      if ((uVar32 & 1) != 0) goto LAB_141e29372;
      uStack_481 = 0;
    }
    goto LAB_141e293a2;
  }
  goto LAB_141e29e63;
code_r0x000141e29135:
  cVar11 = FUN_142301be0();
  pcVar23 = pcVar23 + 0x78;
  if (cVar11 != '\0') goto code_r0x000141e29149;
  goto LAB_141e29130;
code_r0x000141e29149:
  iStack_48c = *(int *)(lVar16 + 0x30);
  uStack_481 = 1;
  uVar2 = 1;
  if (uVar15 == 0) {
LAB_141e2921e:
    uStack_481 = uVar2;
    iStack_488 = 0;
  }
  else {
    iVar13 = 0;
    if (uVar15 == 1) {
      uVar31 = 0;
      iStack_488 = 0;
    }
    else {
      pcVar20 = pcStack_78 + 0x80;
      uVar31 = 0;
      iStack_488 = 0;
      do {
        iVar27 = 0;
        if (*(longlong *)(pcVar20 + -0x80) == -0x7fffffffffffffd2) {
          iVar27 = *(int *)(pcVar20 + -0x78);
        }
        iVar22 = 0;
        if (*(longlong *)(pcVar20 + -8) == -0x7fffffffffffffd2) {
          iVar22 = *(int *)pcVar20;
        }
        iStack_488 = iStack_488 + iVar27 + iVar22;
        uVar31 = uVar31 + 2;
        pcVar20 = pcVar20 + 0xf0;
      } while ((uVar15 & 0xfffffffffffffffe) != uVar31);
      if ((uVar15 & 1) == 0) goto LAB_141e293a2;
    }
    if (*(longlong *)(pcStack_78 + uVar31 * 0x78) == -0x7fffffffffffffd2) {
      iVar13 = *(int *)(pcStack_78 + (uVar31 * 0xf + 1) * 8);
    }
    iStack_488 = iVar13 + iStack_488;
  }
LAB_141e293a2:
  uStack_490 = 0;
  uStack_484 = 0;
  uStack_4e0 = 0;
  uStack_4d8 = 4;
  lStack_4d0 = 0;
  uStack_483 = 0;
  uStack_498 = 0;
  uStack_510 = 0;
  uStack_4f8 = 0;
  uStack_4c8 = 0xffffffffffffffff;
  uStack_4b0 = 0xffffffffffffffff;
  uStack_480 = 0;
  iStack_8c = *(int *)(lVar16 + 0x4c);
  uVar15 = 0;
  if (iStack_8c == 0) {
    if (uVar32 != 0) {
      uVar15 = 0;
      do {
        lVar14 = *(ulonglong *)(pcStack_78 + uVar15) + 0x7fffffffffffffd4;
        if (*(ulonglong *)(pcStack_78 + uVar15) < 0x800000000000002c) {
          lVar14 = 0x1e;
        }
        if (lVar14 == 0x1c) {
          if (*(longlong *)(pcStack_78 + uVar15 + 8) == -0x7fffffffffffffff) goto LAB_141e294b1;
        }
        else if ((lVar14 == 6) || (lVar14 == 0x1b)) {
LAB_141e294b1:
          uStack_fc = 0x3c;
          if (uVar21 < 0x3c) {
            uStack_fc = uVar21;
          }
          uStack_bc = *(undefined4 *)(param_6 + 0xb0);
          lStack_1d0 = param_6 + 0x18;
          uVar21 = 0;
          goto LAB_141e294eb;
        }
        uVar15 = uVar15 + 0x78;
      } while (uStack_a8 != uVar15);
    }
    if (*(code **)(pcVar30 + 0x1ad0) <= pcStack_88) {
      FUN_142770023(pcStack_88,*(code **)(pcVar30 + 0x1ad0),&UNK_142c8f670);
      goto LAB_141e2a870;
    }
    uVar28 = *(uint *)(*(longlong *)(pcVar30 + 0x1ac8) + 0xa8 + (longlong)pcStack_88 * 0xb8);
    uVar19 = 0;
    if (0 < (int)uVar28) {
      uVar19 = uVar28;
    }
    if (uVar21 <= uVar19) {
      uVar19 = uVar21;
    }
    uVar15 = 0x3c;
    if (uVar19 < 0x3c) {
      uVar15 = (ulonglong)uVar19;
    }
  }
  goto LAB_141e29b27;
LAB_141e294eb:
  do {
    uVar15 = (ulonglong)uVar21;
    if (uStack_fc <= uVar21) break;
    in_stack_fffffffffffff740 = CONCAT44((int)(in_stack_fffffffffffff740 >> 0x20),uVar21 + 1);
    lVar33 = lStack_1d0;
    uStack_1d8 = (ulonglong)uVar21;
    FUN_141c78c10(&uStack_1b8,pcVar30,lVar16,uStack_bc,(ulonglong)plStack_70 & 0xff,
                  in_stack_fffffffffffff740,lStack_1d0);
    pcVar30 = pcStack_80;
    lVar16 = lStack_150;
    lVar24 = lStack_148 * 0x78 + lStack_150;
    lVar14 = lStack_150;
    uStack_100 = uVar21 + 1;
    do {
      do {
        lVar26 = lVar14;
        if (lVar26 == lVar24) goto LAB_141e29640;
        FUN_14211bf50(&uStack_6b8,lVar26);
        lVar14 = lVar26 + 0x78;
      } while (uStack_6b8 == (code *)0xffffffffffffffff);
      uStack_3a8 = uStack_668;
      uStack_3b8 = uStack_678;
      pcStack_3b0 = pcStack_670;
      uStack_3c8 = uStack_688;
      uStack_3c0 = uStack_680;
      uStack_3d8 = lStack_698;
      pcStack_3d0 = pcStack_690;
      pcStack_3e8 = pcStack_6a8;
      uStack_3e0 = pcStack_6a0;
      uStack_3f8 = uStack_6b8;
      uStack_3f0 = uStack_6b0;
      FUN_141e33d60(&pcStack_130,pcVar30,(ulonglong)plStack_70 & 0xff,uStack_bc,&uStack_3f8);
      pcVar23 = pcStack_120;
      pcVar20 = pcStack_3b0;
      if (pcStack_130 != (code *)0x0) {
        func_0x000140639d00(pcStack_128,(longlong)pcStack_130 << 2,4);
      }
      FUN_141b29600(&uStack_3f8);
    } while (pcVar20 <= pcVar23);
LAB_141e29640:
    FUN_142515ed0(&uStack_1f8,lVar16,lVar24);
    pcVar23 = uStack_1a8;
    pcVar20 = uStack_1b0;
    auVar8._8_8_ = 0;
    auVar8._0_8_ = uStack_1a8;
    lVar16 = SUB168(auVar8 * ZEXT816(3),0);
    if (lVar16 < 0 || SUB168(auVar8 * ZEXT816(3),8) != 0) {
      uVar29 = 0;
LAB_141e2a1c3:
      FUN_14276fccb(uVar29,lVar16);
      goto LAB_141e2a870;
    }
    pcVar9 = (code *)CONCAT44(iStack_16c,uStack_170);
    if (lVar16 == 0) {
      pcVar17 = (code *)0x1;
      pcStack_88 = (code *)0x0;
      uVar12 = uStack_188;
    }
    else {
      pcStack_98 = (code *)CONCAT44(pcStack_98._4_4_,uStack_188);
      func_0x0001403fecb0(0,uStack_1b0);
      uVar29 = 1;
      pcVar17 = (code *)func_0x000140639cf0(lVar16,1);
      if (pcVar17 == (code *)0x0) goto LAB_141e2a1c3;
      pcStack_88 = pcVar23;
      pcVar30 = pcStack_80;
      uVar12 = pcStack_98._0_4_;
    }
    if (pcVar23 != (code *)0x0) {
      func_0x000142749212(pcVar17,pcVar20,lVar16);
    }
    uVar4 = uStack_168;
    pcVar20 = uStack_190;
    pcStack_98 = pcVar17;
    if ((longlong)uStack_190 < 0) {
      uVar29 = 0;
LAB_141e2a776:
      FUN_14276fccb(uVar29,pcVar20);
      goto LAB_141e2a870;
    }
    if (uStack_190 == (code *)0x0) {
      lVar16 = 1;
    }
    else {
      pcStack_b0 = (code *)CONCAT44(uStack_194,uStack_198);
      func_0x0001403fecb0();
      uVar29 = 1;
      lVar16 = func_0x000140639cf0(pcVar20,1);
      if (lVar16 == 0) goto LAB_141e2a776;
      func_0x000142749212(lVar16,pcStack_b0,pcVar20);
      pcVar30 = pcStack_80;
    }
    uVar3 = uStack_13f;
    uVar2 = uStack_140;
    uStack_3c8 = CONCAT44(uStack_184,uVar12);
    uStack_3c0 = CONCAT44(uStack_17c,uStack_180);
    uStack_3b8 = CONCAT44(uStack_174,uStack_178);
    uStack_3f8 = pcStack_88;
    uStack_3f0 = pcStack_98;
    pcStack_3e8 = pcVar23;
    uStack_3e0 = pcVar20;
    pcStack_3d0 = pcVar20;
    uStack_3a8 = CONCAT44(uStack_164,uVar4);
    uStack_3a0 = CONCAT71(uStack_3a0._1_7_,uStack_160);
    uStack_3d8 = lVar16;
    pcStack_3b0 = pcVar9;
    FUN_14257b420(&pcStack_130,auStack_158);
    uVar21 = uStack_100;
    uStack_668 = uStack_3a8;
    uStack_660 = uStack_3a0;
    uStack_678 = uStack_3b8;
    pcStack_670 = pcStack_3b0;
    uStack_688 = uStack_3c8;
    uStack_680 = uStack_3c0;
    lStack_698 = uStack_3d8;
    pcStack_690 = pcStack_3d0;
    pcStack_6a8 = pcStack_3e8;
    pcStack_6a0 = uStack_3e0;
    uStack_6b8 = uStack_3f8;
    uStack_6b0 = uStack_3f0;
    pcStack_f8 = pcStack_130;
    pcStack_98 = pcStack_120;
    uStack_640 = uVar2;
    uStack_63f = uVar3;
    pcStack_648 = pcStack_1e8;
    uStack_658 = (undefined4)uStack_1f8;
    uStack_654 = uStack_1f8._4_4_;
    uStack_650 = uStack_1f0;
    uStack_64c = uStack_1ec;
    pcStack_f0 = pcStack_128;
    pcStack_88 = (code *)0x0;
    pcVar20 = pcStack_128;
    while( true ) {
      uVar12 = (undefined4)((ulonglong)lVar33 >> 0x20);
      pcStack_b0 = pcStack_88;
      if (pcStack_98 == pcStack_88) break;
      pcStack_88 = pcStack_88 + 1;
      FUN_142496bc0(pcVar20);
      pcVar20 = pcVar20 + 0x78;
    }
    if (pcStack_f8 != (code *)0x0) {
      func_0x000140639d00(pcStack_f0,(longlong)pcStack_f8 * 0x78,8);
    }
    if (lVar26 == lVar24) {
      uStack_3a8 = uStack_668;
      uStack_3a0 = uStack_660;
      uStack_3b8 = uStack_678;
      pcStack_3b0 = pcStack_670;
      uStack_3c8 = uStack_688;
      uStack_3c0 = uStack_680;
      uStack_3d8 = lStack_698;
      pcStack_3d0 = pcStack_690;
      pcStack_3e8 = pcStack_6a8;
      uStack_3e0 = pcStack_6a0;
      uStack_3f8 = uStack_6b8;
      uStack_3f0 = uStack_6b0;
      uStack_380 = 0;
      pcStack_388 = pcStack_648;
      uStack_398 = (code *)CONCAT44(uStack_654,uStack_658);
      uStack_390 = (code *)CONCAT44(uStack_64c,uStack_650);
      in_stack_fffffffffffff740 = 0;
      cVar11 = FUN_141e2fb80(pcVar30,(ulonglong)plStack_70 & 0xff,uStack_bc,&uStack_3f8,8,0,
                             CONCAT44(uVar12,uVar21));
      FUN_1419f56b0(&uStack_3f8);
    }
    else {
      if (uStack_6b8 != (code *)0x0) {
        func_0x000140639d00(uStack_6b0,(longlong)uStack_6b8 * 3,1);
      }
      if (pcStack_6a0 != (code *)0x0) {
        func_0x000140639d00(lStack_698,pcStack_6a0,1);
      }
      pcStack_b0 = (code *)CONCAT44(uStack_64c,uStack_650);
      pcStack_98 = pcStack_648;
      pcStack_88 = (code *)0x0;
      pcVar30 = pcStack_b0;
      while (pcStack_98 != pcStack_88) {
        pcStack_88 = pcStack_88 + 1;
        FUN_142496bc0(pcVar30);
        pcVar30 = pcVar30 + 0x78;
      }
      if (CONCAT44(uStack_654,uStack_658) != 0) {
        func_0x000140639d00(pcStack_b0,CONCAT44(uStack_654,uStack_658) * 0x78,8);
      }
      cVar11 = '\0';
    }
    FUN_1419f56b0(&uStack_1b8);
    uVar15 = uStack_1d8;
    pcVar30 = pcStack_80;
    lVar16 = lStack_d0;
  } while (cVar11 != '\0');
LAB_141e29b27:
  while( true ) {
    uVar21 = (uint)uVar15;
    if ((((int)uStack_9c <= (int)uVar21) || (iStack_8c == 0)) || (0x3b < uVar21))
    goto LAB_141e29d0b;
    uVar15 = (ulonglong)(uVar21 + 1);
    FUN_141a28c20(&uStack_1b8,lStack_d0,uVar15);
    uStack_1f8._0_4_ = CONCAT31(uStack_1f8._1_3_,plStack_70._0_1_);
    if (lStack_4d0 == 0) {
      in_stack_fffffffffffff740 = 0;
      FUN_141e37a50(&uStack_6b8,pcStack_80,(ulonglong)plStack_70 & 0xff,&uStack_1b8,4,0,&uStack_510)
      ;
    }
    else {
      in_stack_fffffffffffff740 = 0;
      FUN_141e37a50(&uStack_3f8,pcStack_80,(ulonglong)plStack_70 & 0xff,&uStack_1b8,4,0,&uStack_510)
      ;
      pcStack_130 = pcStack_80;
      uStack_118 = 4;
      uStack_110 = 0;
      pcStack_128 = (code *)&uStack_1f8;
      pcStack_120 = (code *)&uStack_1b8;
      puStack_108 = &uStack_510;
      if (uStack_3f8 == (code *)0xffffffffffffffff) {
        FUN_141b4ed90(&uStack_6b8,&pcStack_130);
      }
      else {
        func_0x000142749212(&uStack_6b8,&uStack_3f8,0xf8);
      }
    }
    if (uStack_6b8 == (code *)0xffffffffffffffff) break;
    FUN_140036900(&uStack_6b8);
    if (uStack_1b8 != (code *)0x0) {
      func_0x000140639d00(uStack_1b0,(longlong)uStack_1b8 * 3,1);
    }
    if (CONCAT44(uStack_19c,uStack_1a0) != 0) {
      func_0x000140639d00(CONCAT44(uStack_194,uStack_198),CONCAT44(uStack_19c,uStack_1a0),1);
    }
  }
  if (uStack_1b8 != (code *)0x0) {
    func_0x000140639d00(uStack_1b0,(longlong)uStack_1b8 * 3,1);
  }
  if (CONCAT44(uStack_19c,uStack_1a0) != 0) {
    func_0x000140639d00(CONCAT44(uStack_194,uStack_198),CONCAT44(uStack_19c,uStack_1a0),1);
  }
LAB_141e29d0b:
  pcVar30 = pcStack_80;
  lVar16 = lStack_c8;
  uVar32 = uStack_e8;
  uVar15 = 0;
  do {
    if (uStack_a8 == uVar15) {
      if (uStack_62 == (code)0x0) {
        func_0x000142749212(&uStack_6b8,&uStack_8a8,0x1a8);
        lVar14 = lStack_d0;
        pcVar20 = pcStack_d8;
        uStack_8a8 = 0xffffffffffffffff;
        if (uStack_6b8 == (code *)0xffffffffffffffff) {
          pcStack_78 = uStack_6b8;
          uStack_61 = 1;
          uStack_a8 = CONCAT44(uStack_a8._4_4_,*(undefined4 *)(param_6 + 0xb0));
          FUN_141c78c10(&uStack_3f8,pcVar30,lStack_d0,*(undefined4 *)(param_6 + 0xb0),
                        (ulonglong)plStack_70 & 0xff,in_stack_fffffffffffff740 & 0xffffffff00000000,
                        param_6 + 0x18);
          uStack_61 = 1;
          FUN_141c7c680(&uStack_1b8,pcVar30,&uStack_3f8,(ulonglong)plStack_70 & 0xff,param_6);
          FUN_141a28c20(&uStack_3f8,&uStack_1b8,0);
          FUN_141c70c30(pcVar30,(ulonglong)plStack_70 & 0xff,&uStack_3f8);
          uVar12 = FUN_141dad180(pcVar30,(ulonglong)plStack_70 & 0xff);
          if ((char)uVar12 != '\x02') {
            FUN_141a8b5d0(&uStack_3f8,uVar12);
          }
          cVar11 = FUN_141e32e30(pcVar30,&uStack_1b8,(ulonglong)plStack_70 & 0xff,
                                 uStack_a8 & 0xffffffff,&uStack_3f8);
          if (uStack_3f8 != (code *)0x0) {
            func_0x000140639d00(uStack_3f0,(longlong)uStack_3f8 * 3,1);
          }
          if (uStack_3e0 != (code *)0x0) {
            func_0x000140639d00(uStack_3d8,uStack_3e0,1);
          }
          uStack_61 = 1;
          FUN_1419f56b0(&uStack_1b8);
          if (cVar11 == '\0') {
LAB_141e2a787:
            pcVar30 = pcStack_d8;
            if (*(longlong *)pcStack_d8 != -1) {
              FUN_141b16460(pcStack_d8);
            }
            *(longlong *)pcVar30 = -1;
            *puStack_b8 = 0xffffffffffffffff;
            *(undefined1 *)(puStack_b8 + 1) = 0;
            goto LAB_141e2a6bd;
          }
          if (((iStack_8c != 0) && (uVar21 == 0)) && (uStack_1c8 == 0)) {
            uStack_61 = 1;
            FUN_141a28c20(&uStack_3f8,lVar14,0);
            iVar13 = FUN_141a27b40(&uStack_3f8);
            FUN_140014f40(&uStack_3f8);
            if (iVar13 == 0) goto LAB_141e2a787;
          }
          uVar12 = *(undefined4 *)(lVar14 + 0x30);
          uVar4 = *(undefined4 *)(lVar14 + 0x48);
          uStack_61 = 1;
          FUN_1400a5b70(&pcStack_130,lVar14);
          uVar5 = *(undefined4 *)(lVar14 + 0x50);
          FUN_1400a5930(&uStack_3f8,lVar14 + 0x18);
          uStack_164 = *(undefined4 *)(lVar14 + 0x54);
          uStack_160 = *(undefined1 *)(lVar14 + 0x58);
          uStack_184 = (undefined4)*(undefined8 *)(lVar14 + 0x34);
          uStack_180 = (undefined4)((ulonglong)*(undefined8 *)(lVar14 + 0x34) >> 0x20);
          uStack_17c = (undefined4)*(undefined8 *)(lVar14 + 0x3c);
          uStack_178 = (undefined4)((ulonglong)*(undefined8 *)(lVar14 + 0x3c) >> 0x20);
          uStack_174 = *(undefined4 *)(lVar14 + 0x44);
          iStack_16c = iStack_8c;
          uStack_1b8 = pcStack_130;
          uStack_1b0 = pcStack_128;
          uStack_1a8 = pcStack_120;
          uStack_1a0 = (undefined4)uStack_3f8;
          uStack_19c = uStack_3f8._4_4_;
          uStack_198 = (undefined4)uStack_3f0;
          uStack_194 = uStack_3f0._4_4_;
          uStack_190 = pcStack_3e8;
          iStack_8c = CONCAT31(iStack_8c._1_3_,*(undefined1 *)(lVar14 + 0x78));
          uStack_9c = CONCAT31(uStack_9c._1_3_,*(undefined1 *)(lVar14 + 0x79));
          uStack_188 = uVar12;
          uStack_170 = uVar4;
          uStack_168 = uVar5;
          FUN_14257b420(&pcStack_130,lVar14 + 0x60);
          uStack_3a8 = CONCAT44(uStack_164,uStack_168);
          uVar29 = CONCAT71(uStack_15f,uStack_160);
          uStack_3b8 = CONCAT44(uStack_174,uStack_178);
          pcStack_3b0 = (code *)CONCAT44(iStack_16c,uStack_170);
          uStack_3c8 = CONCAT44(uStack_184,uStack_188);
          uStack_3c0 = CONCAT44(uStack_17c,uStack_180);
          uStack_3d8 = CONCAT44(uStack_194,uStack_198);
          pcStack_3d0 = uStack_190;
          pcStack_3e8 = uStack_1a8;
          uStack_3e0 = (code *)CONCAT44(uStack_19c,uStack_1a0);
          uStack_3f8 = uStack_1b8;
          uStack_3f0 = uStack_1b0;
          uStack_398 = pcStack_130;
          uStack_390 = pcStack_128;
          pcStack_388 = pcStack_120;
          uStack_400 = pcStack_120;
          uStack_410 = SUB85(pcStack_130,0);
          uStack_40b = (undefined3)((ulonglong)pcStack_130 >> 0x28);
          uStack_408 = SUB84(pcStack_128,0);
          uStack_404 = (undefined4)((ulonglong)pcStack_128 >> 0x20);
          uStack_430 = (undefined5)uStack_3b8;
          uStack_42b = (undefined3)((uint)uStack_174 >> 8);
          uStack_428 = SUB85(pcStack_3b0,0);
          uStack_423 = (undefined3)((uint)iStack_16c >> 8);
          uStack_440 = (undefined1)uStack_188;
          uStack_43f = (undefined4)((ulonglong)uStack_3c8 >> 8);
          uStack_43b._3_1_ = (undefined1)uStack_180;
          uStack_43b = CONCAT13(uStack_43b._3_1_,(int3)((uint)uStack_184 >> 8));
          uStack_437 = (undefined4)((ulonglong)uStack_3c0 >> 8);
          uStack_433 = (undefined3)((uint)uStack_17c >> 8);
          uStack_450 = uStack_198;
          uStack_44c = uStack_194;
          uStack_448 = (undefined4)uStack_190;
          uStack_444 = uStack_190._4_4_;
          uStack_460 = (undefined4)uStack_1a8;
          uStack_45c = uStack_1a8._4_4_;
          uStack_458 = uStack_1a0;
          uStack_454 = uStack_19c;
          uStack_470 = (undefined4)uStack_1b8;
          uStack_46c = uStack_1b8._4_4_;
          uStack_468 = (undefined4)uStack_1b0;
          uStack_464 = uStack_1b0._4_4_;
          uStack_3a0._0_4_ = (undefined4)uVar29;
          uStack_3a0._4_4_ = (undefined4)((uint7)uStack_15f >> 0x18);
          uStack_420 = uStack_168;
          uStack_41c = uStack_164;
          uStack_418 = (undefined4)uStack_3a0;
          uStack_414 = uStack_3a0._4_4_;
          uStack_3a0 = uVar29;
          if (*(longlong *)(pcVar30 + 0x960) != -1) {
            FUN_1419f56b0(pcStack_80 + 0x960);
          }
          uVar12 = (undefined4)uStack_a8;
          *(undefined4 *)(pcStack_80 + 0x958) = (undefined4)uStack_a8;
          cVar1 = plStack_70._0_1_;
          pcStack_80[0x95c] = plStack_70._0_1_;
          *(ulonglong *)(pcStack_80 + 0x95d) =
               CONCAT17((undefined1)uStack_46c,CONCAT43(uStack_470,uStack_473));
          *(ulonglong *)(pcStack_80 + 0x965) =
               CONCAT17((undefined1)uStack_464,CONCAT43(uStack_468,uStack_46c._1_3_));
          *(uint *)(pcStack_80 + 0x96d) = CONCAT13((undefined1)uStack_460,uStack_464._1_3_);
          *(uint *)(pcStack_80 + 0x971) = CONCAT13((undefined1)uStack_45c,uStack_460._1_3_);
          *(uint *)(pcStack_80 + 0x975) = CONCAT13((undefined1)uStack_458,uStack_45c._1_3_);
          *(uint *)(pcStack_80 + 0x979) = CONCAT13((undefined1)uStack_454,uStack_458._1_3_);
          *(uint *)(pcStack_80 + 0x97d) = CONCAT13((undefined1)uStack_450,uStack_454._1_3_);
          *(uint *)(pcStack_80 + 0x981) = CONCAT13((undefined1)uStack_44c,uStack_450._1_3_);
          *(uint *)(pcStack_80 + 0x985) = CONCAT13((undefined1)uStack_448,uStack_44c._1_3_);
          *(uint *)(pcStack_80 + 0x989) = CONCAT13((undefined1)uStack_444,uStack_448._1_3_);
          *(uint *)(pcStack_80 + 0x98d) = CONCAT13(uStack_440,uStack_444._1_3_);
          *(undefined4 *)(pcStack_80 + 0x991) = uStack_43f;
          *(undefined4 *)(pcStack_80 + 0x995) = uStack_43b;
          *(undefined4 *)(pcStack_80 + 0x999) = uStack_437;
          *(ulonglong *)(pcStack_80 + 0x99d) = CONCAT53(uStack_430,uStack_433);
          *(ulonglong *)(pcStack_80 + 0x9a5) = CONCAT53(uStack_428,uStack_42b);
          *(ulonglong *)(pcStack_80 + 0x9ad) =
               CONCAT17((undefined1)uStack_41c,CONCAT43(uStack_420,uStack_423));
          *(ulonglong *)(pcStack_80 + 0x9b5) =
               CONCAT17((undefined1)uStack_414,CONCAT43(uStack_418,uStack_41c._1_3_));
          *(ulonglong *)(pcStack_80 + 0x9bd) = CONCAT53(uStack_410,uStack_414._1_3_);
          *(ulonglong *)(pcStack_80 + 0x9c5) =
               CONCAT17((undefined1)uStack_404,CONCAT43(uStack_408,uStack_40b));
          *(undefined4 *)(pcStack_80 + 0x9c8) = uStack_408;
          *(undefined4 *)(pcStack_80 + 0x9cc) = uStack_404;
          *(undefined4 *)(pcStack_80 + 0x9d0) = (undefined4)uStack_400;
          *(undefined4 *)(pcStack_80 + 0x9d4) = uStack_400._4_4_;
          pcStack_80[0x9d8] = iStack_8c._0_1_;
          pcStack_80[0x9d9] = uStack_9c._0_1_;
          func_0x0001403fecb0();
          puVar18 = (undefined1 *)func_0x000140639cf0(0x40,8);
          if (puVar18 == (undefined1 *)0x0) {
            uStack_61 = 1;
            FUN_14276fcb1(8,0x40);
            goto LAB_141e2a870;
          }
          *puVar18 = 0;
          puVar18[0x20] = 1;
          *puStack_b8 = 7;
          puStack_b8[1] = 2;
          puStack_b8[2] = puVar18;
          puStack_b8[3] = 2;
          *(undefined4 *)(puStack_b8 + 4) = 1;
          *(undefined4 *)((longlong)puStack_b8 + 0x24) = uVar12;
          puStack_b8[5] = 1;
          puStack_b8[6] = 1;
          *(undefined1 *)(puStack_b8 + 7) = 0xf;
          *(code *)((longlong)puStack_b8 + 0x39) = cVar1;
          goto LAB_141e2a6bd;
        }
        if ((int)uStack_6b8 != 0xb) {
          pcStack_78 = uStack_6b8;
          func_0x000142749212(&uStack_3f8,&uStack_6b8,0x1a8);
          uStack_1b0 = FUN_141ee31a0;
          uStack_1b8 = (code *)&uStack_3f8;
          FUN_14273a6c0(&uStack_6e8,&UNK_142c9b780,&uStack_1b8);
          puStack_b8[3] = uStack_6d8;
          uStack_700 = uStack_6e8;
          uStack_6fc = uStack_6e4;
          uStack_6f8 = uStack_6e0;
          uStack_6f4 = uStack_6dc;
          goto LAB_141e2a6a5;
        }
        if ((pcStack_6a0 != (code *)0x1) || (*(longlong *)pcStack_6a8 != 0)) {
          if (*(longlong *)pcStack_d8 != -1) {
            FUN_141b16460(pcStack_d8);
          }
          *(longlong *)pcVar20 = -1;
          *puStack_b8 = 0xffffffffffffffff;
          *(undefined1 *)(puStack_b8 + 1) = 0;
          if (uStack_6b0 != (code *)0x0) {
            func_0x000140639d00(pcStack_6a8,(longlong)uStack_6b0 << 3,8);
          }
          goto LAB_141e2a6bd;
        }
        if (*(longlong *)pcStack_d8 == -1) {
          plStack_70 = (longlong *)uStack_898;
          pcStack_80 = pcStack_8a0;
          pcStack_78 = uStack_6b8;
          FUN_14276ff80(&UNK_142c9b768);
          goto LAB_141e2a870;
        }
        pcVar30[0x744] = (code)0x1;
        if (pcStack_8a0 != (code *)0x0) {
          func_0x000140639d00(uStack_898,(longlong)pcStack_8a0 << 3,8);
        }
      }
      break;
    }
    pcVar20 = pcStack_78 + uVar15;
    uVar15 = uVar15 + 0x78;
  } while (*(longlong *)pcVar20 != -0x7fffffffffffffb7);
  func_0x000142749212(&uStack_6b8,&uStack_8a8,0x1a8);
  uStack_8a8 = 0xffffffffffffffff;
  iVar13 = (int)uStack_6b8;
  if (uVar21 == 0) {
    uVar28 = 0;
    if (iVar13 != -1) {
LAB_141e29e0d:
      FUN_141b15f60(&uStack_6b8);
    }
    if (*(longlong *)pcStack_d8 == -1) {
      FUN_14276ff80(&UNK_142c9b7a0);
LAB_141e2a870:
                    /* WARNING: Does not return */
      pcVar30 = (code *)invalidInstructionException();
      (*pcVar30)();
    }
    *(uint *)(pcVar30 + 0x740) = uVar28;
    pcVar30[0x746] = (code)0x1;
    *(uint *)(pcVar30 + 0xbdc) = uVar28;
    if (*(longlong *)(pcVar30 + 0x2bd8) != -1) {
      *(uint *)(pcVar30 + 0x2c8c) = uVar28;
    }
    FUN_141b294e0(&uStack_510);
LAB_141e29e63:
    uVar12 = 0;
    if (*(longlong *)(pcVar30 + 0x6f0) != -1) {
      uVar12 = *(undefined4 *)(pcVar30 + 0x740);
    }
    uVar4 = *(undefined4 *)(param_6 + 0xa0);
    uVar5 = *(undefined4 *)(param_6 + 0xa4);
    uVar6 = *(undefined4 *)(param_6 + 0xb0);
    uVar2 = *(undefined1 *)(param_6 + 0xba);
    plVar7 = *(longlong **)(param_6 + 0xa8);
    if (plVar7 != (longlong *)0x0) {
      LOCK();
      lVar16 = *plVar7;
      *plVar7 = *plVar7 + 1;
      UNLOCK();
      if (*plVar7 == 0 || SCARRY8(lVar16,1) != *plVar7 < 0) goto LAB_141e2a870;
    }
    uStack_1b8 = (code *)plVar7;
    plStack_70 = plVar7;
    FUN_1400a3670(&uStack_510);
    uStack_a8 = CONCAT71(uStack_a8._1_7_,*(undefined1 *)(param_6 + 0xb8));
    FUN_141ed82a0(&uStack_3f8,param_6 + 0x18);
    uVar3 = *(undefined1 *)(param_6 + 0xb9);
    pcStack_6a8 = (code *)uStack_500;
    uStack_6b8._0_4_ = (undefined4)uStack_510;
    uStack_6b8._4_4_ = uStack_510._4_4_;
    uStack_6b0._4_4_ = uStack_504;
    func_0x000142749212(&pcStack_6a0,&uStack_3f8,0x88);
    plStack_350 = plStack_70;
    uStack_3f8 = (code *)CONCAT44(uStack_6b8._4_4_,(undefined4)uStack_6b8);
    pcStack_3e8 = pcStack_6a8;
    uStack_340 = (undefined1)uStack_a8;
    uStack_358 = uVar4;
    uStack_354 = uVar5;
    uStack_348 = uVar6;
    uStack_344 = uVar12;
    uStack_33e = uVar2;
    func_0x000142749212(&uStack_3e0,&pcStack_6a0,0x88);
    uStack_6b0 = (code *)CONCAT44(uStack_6b0._4_4_,uVar12);
    uStack_6b8 = (code *)0x8000000000000000;
    uStack_33f = uVar3;
    FUN_141e46340(puStack_b8,pcStack_80,lStack_d0,uStack_1e0,&uStack_6b8,&uStack_3f8,&uStack_8a8);
    FUN_141b13850(&uStack_3f8);
    if (uStack_e8 != 0) {
      func_0x000140639d00(lStack_c8,uStack_e8,1);
    }
    lVar16 = CONCAT44(uStack_22c,uStack_230);
    if (pcStack_228 != (code *)0x0) {
      puVar25 = (undefined8 *)(lVar16 + 8);
      pcVar30 = pcStack_228;
      do {
        if (puVar25[-1] != 0) {
          func_0x000140639d00(*puVar25,puVar25[-1] << 2,4);
        }
        puVar25 = puVar25 + 3;
        pcVar30 = pcVar30 + -1;
      } while (pcVar30 != (code *)0x0);
    }
    if (CONCAT44(uStack_234,uStack_238) != 0) {
      func_0x000140639d00(lVar16,CONCAT44(uStack_234,uStack_238) * 0x18,8);
    }
    if (uStack_e0 != 0) {
      func_0x000140639d00(lStack_1c0,uStack_e0 << 2,4);
    }
    FUN_141b1d210(&uStack_6b8);
  }
  else {
    if (iVar13 == -1) {
      uVar12 = *(undefined4 *)(param_6 + 0xb0);
      *puStack_b8 = 8;
      *(undefined4 *)(puStack_b8 + 1) = 1;
      *(undefined4 *)((longlong)puStack_b8 + 0xc) = uVar12;
      *(undefined4 *)(puStack_b8 + 2) = 0;
      *(uint *)((longlong)puStack_b8 + 0x14) = uVar21;
      *(undefined1 *)(puStack_b8 + 3) = 0xf;
      *(code *)((longlong)puStack_b8 + 0x19) = plStack_70._0_1_;
    }
    else {
      if ((iVar13 == 0xc) && (uVar28 = (uint)uStack_6b0, (uint)uStack_6b0 <= uVar21))
      goto LAB_141e29e0d;
      func_0x000142749212(&uStack_3f8,&uStack_6b8,0x1a8);
      uStack_1b0 = FUN_141ee31a0;
      uStack_1b8 = (code *)&uStack_3f8;
      FUN_14273a6c0(&uStack_700,&UNK_142c9b7b8,&uStack_1b8);
      puStack_b8[3] = uStack_6f0;
LAB_141e2a6a5:
      *(undefined4 *)(puStack_b8 + 1) = uStack_700;
      *(undefined4 *)((longlong)puStack_b8 + 0xc) = uStack_6fc;
      *(undefined4 *)(puStack_b8 + 2) = uStack_6f8;
      *(undefined4 *)((longlong)puStack_b8 + 0x14) = uStack_6f4;
      *puStack_b8 = 0xfffffffffffffffe;
      FUN_141b15f60(&uStack_3f8);
    }
LAB_141e2a6bd:
    FUN_141b294e0(&uStack_510);
    func_0x000140639d00(lVar16,uVar32,1);
    lVar16 = CONCAT44(uStack_22c,uStack_230);
    if (pcStack_228 != (code *)0x0) {
      puVar25 = (undefined8 *)(lVar16 + 8);
      pcVar30 = pcStack_228;
      do {
        if (puVar25[-1] != 0) {
          func_0x000140639d00(*puVar25,puVar25[-1] << 2,4);
        }
        puVar25 = puVar25 + 3;
        pcVar30 = pcVar30 + -1;
      } while (pcVar30 != (code *)0x0);
    }
    if (CONCAT44(uStack_234,uStack_238) != 0) {
      func_0x000140639d00(lVar16,CONCAT44(uStack_234,uStack_238) * 0x18,8);
    }
    if (uStack_e0 != 0) {
      func_0x000140639d00(lStack_1c0,uStack_e0 << 2,4);
    }
  }
  return;
}

