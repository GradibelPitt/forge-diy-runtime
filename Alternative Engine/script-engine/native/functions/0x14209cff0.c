/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14209cff0(longlong *param_1,ulonglong *param_2,ulonglong *param_3)

{
  longlong *plVar1;
  undefined8 *puVar2;
  code *pcVar3;
  int iVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  bool bVar9;
  bool bVar10;
  bool bVar11;
  bool bVar12;
  ulonglong uVar13;
  char cVar14;
  int iVar15;
  undefined1 *puVar16;
  undefined1 *puVar17;
  ulonglong uVar18;
  ulonglong *puVar19;
  ulonglong *puVar20;
  undefined8 uVar21;
  ulonglong *puVar22;
  short *psVar23;
  ulonglong *puVar24;
  ulonglong *puVar25;
  longlong lVar26;
  undefined8 *puVar27;
  longlong *plVar28;
  longlong lVar29;
  ulonglong uVar30;
  ulonglong *puVar31;
  int *piVar32;
  longlong *plVar33;
  longlong *plVar34;
  longlong lVar35;
  undefined4 extraout_XMM0_Da;
  undefined8 uStack_978;
  undefined8 uStack_970;
  undefined8 uStack_968;
  undefined8 uStack_960;
  undefined8 uStack_958;
  undefined8 uStack_950;
  longlong lStack_948;
  undefined2 uStack_940;
  undefined2 uStack_938;
  longlong lStack_1b8;
  ulonglong *puStack_1b0;
  longlong lStack_1a8;
  longlong lStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  ulonglong *puStack_188;
  ulonglong uStack_180;
  longlong lStack_178;
  ulonglong *puStack_170;
  ulonglong uStack_168;
  undefined8 uStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  longlong lStack_148;
  ulonglong uStack_140;
  ulonglong *puStack_138;
  ulonglong *puStack_130;
  ulonglong uStack_128;
  undefined1 *puStack_120;
  ulonglong uStack_118;
  ulonglong *puStack_110;
  longlong lStack_108;
  longlong *plStack_100;
  longlong lStack_f8;
  ulonglong *puStack_f0;
  ulonglong *puStack_e8;
  ulonglong *puStack_e0;
  ulonglong *puStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  undefined8 uStack_b8;
  undefined1 auStack_a9 [9];
  longlong lStack_a0;
  ulonglong *puStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  ulonglong *puStack_88;
  ulonglong *puStack_80;
  ulonglong *puStack_78;
  ulonglong *puStack_70;
  undefined8 uStack_68;
  ulonglong *puStack_60;
  ulonglong *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141a7d4a0(&uStack_978);
  if (uStack_978 != (ulonglong *)0xffffffffffffffff) {
    *param_1 = -2;
    FUN_14205f3d0(&uStack_978);
    return param_1;
  }
  puStack_d8 = uStack_960;
  puStack_e8 = uStack_970;
  puStack_e0 = uStack_968;
  FUN_14273a940(&uStack_158,&puStack_e8);
  uStack_978 = (ulonglong *)0x0;
  uStack_958 = (ulonglong *)0x0;
  lStack_948 = 0xa0000000a;
  uStack_940 = CONCAT11(uStack_940._1_1_,1);
  uStack_938 = 0;
  uStack_970 = param_3;
  uStack_968 = param_2;
  uStack_960 = param_3;
  uStack_950 = param_3;
  FUN_142520f50(&lStack_178,&uStack_978);
  if (uStack_168 == 0) {
    puVar16 = (undefined1 *)0x1;
    uStack_118 = 0;
  }
  else {
    func_0x0001403fecb0();
    puVar16 = (undefined1 *)func_0x000140639cf0(uStack_168,1);
    if (puVar16 == (undefined1 *)0x0) {
      FUN_14276fccb(1,uStack_168);
LAB_14209e1a2:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    puVar17 = puVar16;
    if (uStack_168 != 1) {
      func_0x000142749218(puVar16,1,uStack_168 - 1);
      puVar17 = puVar16 + (uStack_168 - 1);
    }
    *puVar17 = 1;
    uStack_118 = uStack_168;
  }
  uStack_128 = uStack_168;
  uStack_d0 = 0;
  uStack_c8 = (longlong *)0x8;
  uStack_c0 = 0;
  lStack_1b8 = uStack_168 << 4;
  uStack_140 = 0;
  puStack_120 = puVar16;
  plStack_100 = param_1;
LAB_14209d174:
  uStack_960 = &uStack_128;
  uStack_970 = (ulonglong *)((longlong)puStack_170 + lStack_1b8);
  puStack_138 = puStack_170;
  uStack_978 = puStack_170;
  uStack_968 = (ulonglong *)0x0;
  puStack_1b0 = uStack_970;
  puStack_f0 = param_2;
  FUN_14252c2e0(&lStack_190,&uStack_978);
  uVar30 = uStack_180;
  puVar25 = puStack_188;
  auStack_a9._1_8_ = uStack_180;
  if (uStack_180 == 0) {
    lStack_a0 = 8;
  }
  else {
    lVar29 = uStack_180 << 4;
    func_0x0001403fecb0();
    lStack_a0 = func_0x000140639cf0(lVar29,8);
    if (lStack_a0 == 0) {
      FUN_14276fccb(8,lVar29);
      goto LAB_14209e1a2;
    }
    if (uVar30 == 1) {
      uVar18 = 0;
    }
    else {
      puVar24 = puVar25 + 5;
      piVar32 = (int *)(lStack_a0 + 0x18);
      uVar18 = 0;
      do {
        uVar13 = puVar24[-3];
        *(ulonglong *)(piVar32 + -6) = puVar24[-4];
        *(ulonglong *)(piVar32 + -4) = uVar13;
        iVar15 = *(int *)((longlong)puVar24 + -4);
        uVar13 = *puVar24;
        iVar4 = *(int *)((longlong)puVar24 + 4);
        piVar32[-2] = (int)puVar24[-1];
        piVar32[-1] = iVar15;
        *piVar32 = (int)uVar13;
        piVar32[1] = iVar4;
        uVar18 = uVar18 + 2;
        puVar24 = puVar24 + 6;
        piVar32 = piVar32 + 8;
      } while ((uVar30 & 0xfffffffffffffffe) != uVar18);
      if ((uVar30 & 1) == 0) goto LAB_14209d272;
    }
    puVar24 = puVar25 + uVar18 * 3 + 1;
    iVar15 = *(int *)((longlong)puVar24 + 4);
    uVar30 = puVar24[1];
    iVar4 = *(int *)((longlong)puVar24 + 0xc);
    piVar32 = (int *)(lStack_a0 + uVar18 * 0x10);
    *piVar32 = (int)*puVar24;
    piVar32[1] = iVar15;
    piVar32[2] = (int)uVar30;
    piVar32[3] = iVar4;
  }
LAB_14209d272:
  uStack_950 = (ulonglong *)((longlong)puStack_e0 + (longlong)puStack_d8);
  uStack_978 = (ulonglong *)0x0;
  uStack_970 = puStack_d8;
  uStack_968 = puStack_e0;
  uStack_960 = puStack_d8;
  uStack_958 = puStack_e0;
  lStack_948 = 0;
  uStack_940 = 1;
  FUN_1424da8b0(&lStack_1a8,&uStack_978);
  uStack_140 = uStack_140 + 1;
  puStack_78 = puVar25 + auStack_a9._1_8_ * 3;
  lStack_108 = lStack_198;
  lStack_f8 = lStack_1a0;
  lVar29 = lStack_1a0 + lStack_198 * 0x18;
  puStack_70 = (ulonglong *)0x0;
  puStack_110 = puVar25;
LAB_14209d310:
  puVar31 = puStack_70;
  puVar24 = puStack_130;
  puVar22 = puStack_58;
  if (puVar25 != puStack_78) {
    uVar30 = puVar25[1];
    puVar24 = (ulonglong *)puVar25[2];
    puStack_60 = puStack_58;
    uStack_68 = 0xfffffffffffffffe;
    uStack_49 = 1;
    puVar22 = puVar24;
    puVar19 = (ulonglong *)FUN_140358700(uVar30);
    puVar25 = puVar25 + 3;
    puStack_70 = (ulonglong *)((longlong)puVar31 + 1);
    if ((puVar22 != (ulonglong *)0x0) && ((char)*puVar19 != '#')) {
      uStack_968 = (ulonglong *)0x0;
      uStack_950 = (ulonglong *)CONCAT71(uStack_950._1_7_,1);
      uStack_958 = (ulonglong *)0x3a0000003a;
      puStack_60 = puStack_58;
      uStack_68 = 0xfffffffffffffffe;
      uStack_49 = 1;
      uStack_978 = puVar19;
      uStack_970 = puVar22;
      uStack_960 = puVar22;
      FUN_1420a1440(&puStack_98,&uStack_978);
      if ((int)puStack_98 == 1) {
        puVar22 = (ulonglong *)CONCAT44(uStack_8c,uStack_90);
        puStack_60 = puStack_58;
        uStack_68 = 0xfffffffffffffffe;
        uStack_49 = 1;
        puVar19 = (ulonglong *)FUN_140358700(puVar19);
      }
      lVar26 = lStack_f8;
      switch(puVar22) {
      case (ulonglong *)0x2:
        if ((short)*puVar19 == 0x5450) goto LAB_14209d310;
        break;
      default:
        if (((ulonglong *)0x9 < puVar22) &&
           ((short)puVar19[1] == 0x455a && *puVar19 == 0x494c414943455053)) goto LAB_14209d310;
        break;
      case (ulonglong *)0x4:
        if ((int)*puVar19 == 0x656d614e) goto LAB_14209d310;
        break;
      case (ulonglong *)0x5:
        if (*(char *)((longlong)puVar19 + 4) == 's' && (int)*puVar19 == 0x65707954)
        goto LAB_14209d310;
        break;
      case (ulonglong *)0x6:
        if (*(short *)((longlong)puVar19 + 4) == 0x656c && (int)*puVar19 == 0x6361724f)
        goto LAB_14209d310;
        break;
      case (ulonglong *)0x7:
        if ((*(int *)((longlong)puVar19 + 3) == 0x79746c61 && (int)*puVar19 == 0x61796f4c) ||
           (*(int *)((longlong)puVar19 + 3) == 0x65736e65 && (int)*puVar19 == 0x65666544))
        goto LAB_14209d310;
        break;
      case (ulonglong *)0x8:
        if (*puVar19 == 0x74736f43616e614d) goto LAB_14209d310;
        break;
      case (ulonglong *)0x9:
        if ((char)puVar19[1] == 'E' && *puVar19 == 0x54414e5245544c41) goto LAB_14209d310;
      }
      do {
        if (lVar26 == lVar29) goto LAB_14209d310;
        puStack_60 = puStack_58;
        uStack_68 = 0xfffffffffffffffe;
        uStack_49 = 1;
        cVar14 = FUN_1420a1630(*(undefined8 *)(lVar26 + 8),*(undefined8 *)(lVar26 + 0x10),uVar30,
                               puVar24);
        lVar26 = lVar26 + 0x18;
      } while (cVar14 == '\0');
      puStack_60 = puStack_58;
      uStack_68 = 0xfffffffffffffffe;
      uStack_49 = 1;
      FUN_14209e740(&puStack_98,lStack_a0,auStack_a9._1_8_,puVar31);
      uStack_b8 = CONCAT44(uStack_8c,uStack_90);
      uStack_160 = 0xfffffffffffffffe;
      FUN_141a7d4a0(&uStack_978,uStack_b8,puStack_88);
      puVar24 = uStack_960;
      puVar22 = uStack_968;
      if (uStack_978 == (ulonglong *)0xffffffffffffffff) {
        puVar19 = uStack_970;
        if ((uStack_960 == puStack_d8) &&
           (iVar15 = func_0x000142749200(uStack_968,puStack_e0,uStack_960), puVar19 = uStack_970,
           iVar15 == 0)) {
          if (uStack_970 != (ulonglong *)0x0) {
            func_0x000140639d00(puVar22,uStack_970,1);
          }
          if (puStack_98 != (ulonglong *)0x0) {
            func_0x000140639d00(uStack_b8,puStack_98,1);
          }
          goto LAB_14209d310;
        }
      }
      else {
        uStack_160 = 0xffffffffffffffff;
        FUN_14205f3d0(&uStack_978);
        puVar19 = (ulonglong *)0xffffffffffffffff;
        puVar24 = puStack_130;
        puVar22 = puStack_58;
      }
      if (puStack_98 != (ulonglong *)0x0) {
        func_0x000140639d00(uStack_b8,puStack_98,1);
      }
      puStack_70 = puVar22;
      if (puVar19 != (ulonglong *)0xfffffffffffffffe) goto LAB_14209d990;
      goto LAB_14209d67e;
    }
    goto LAB_14209d310;
  }
LAB_14209d67e:
  puVar25 = puStack_110;
  uVar30 = 0;
  puStack_70 = puVar22;
LAB_14209d690:
  do {
    puVar31 = (ulonglong *)uVar30;
    if (puVar25 == puStack_78) {
      plStack_100[3] = lStack_148;
      *(undefined4 *)(plStack_100 + 1) = uStack_158;
      *(undefined4 *)((longlong)plStack_100 + 0xc) = uStack_154;
      *(undefined4 *)(plStack_100 + 2) = uStack_150;
      *(undefined4 *)((longlong)plStack_100 + 0x14) = uStack_14c;
      *plStack_100 = -1;
      bVar10 = true;
      bVar9 = true;
      bVar12 = false;
      bVar11 = false;
      lVar29 = lStack_108;
      plVar34 = plStack_100;
      goto joined_r0x00014209dcd8;
    }
    puVar19 = (ulonglong *)puVar25[2];
    uStack_68 = 0xfffffffffffffffe;
    uStack_49 = 1;
    puStack_60 = puVar22;
    puVar20 = (ulonglong *)FUN_140358700(puVar25[1]);
    puVar25 = puVar25 + 3;
    uVar30 = (longlong)puVar31 + 1;
  } while ((puVar19 == (ulonglong *)0x0) || ((char)*puVar20 == '#'));
  uStack_968 = (ulonglong *)0x0;
  uStack_950 = (ulonglong *)CONCAT71(uStack_950._1_7_,1);
  uStack_958 = (ulonglong *)0x3a0000003a;
  uStack_68 = 0xfffffffffffffffe;
  uStack_49 = 1;
  uStack_978 = puVar20;
  uStack_970 = puVar19;
  uStack_960 = puVar19;
  puStack_60 = puVar22;
  FUN_1420a1440(&puStack_98,&uStack_978);
  if ((int)puStack_98 == 1) {
    puVar19 = (ulonglong *)CONCAT44(uStack_8c,uStack_90);
    uStack_68 = 0xfffffffffffffffe;
    uStack_49 = 1;
    puStack_60 = puVar22;
    puVar20 = (ulonglong *)FUN_140358700(puVar20);
    psVar23 = (short *)((longlong)puVar19 - 2);
    if ((short *)0x7 < psVar23) goto LAB_14209d79d;
LAB_14209d77d:
    switch(&UNK_142cc4354 + *(int *)(&UNK_142cc4354 + (longlong)psVar23 * 4)) {
    case (undefined *)0x14209d78d:
      if ((short)*puVar20 == 0x5450) goto LAB_14209d690;
      break;
    case (undefined *)0x14209d79d:
      goto LAB_14209d79d;
    case (undefined *)0x14209d7cf:
      if (*puVar20 == 0x74736f43616e614d) goto LAB_14209d690;
      break;
    case (undefined *)0x14209d7e7:
      if ((int)*puVar20 == 0x656d614e) goto LAB_14209d690;
      break;
    case (undefined *)0x14209d7f8:
      if ((char)puVar20[1] == 'E' && *puVar20 == 0x54414e5245544c41) goto LAB_14209d690;
      break;
    case (undefined *)0x14209d81a:
      if (*(char *)((longlong)puVar20 + 4) == 's' && (int)*puVar20 == 0x65707954)
      goto LAB_14209d690;
      break;
    case (undefined *)0x14209d833:
      if (*(short *)((longlong)puVar20 + 4) == 0x656c && (int)*puVar20 == 0x6361724f)
      goto LAB_14209d690;
      break;
    case (undefined *)0x14209d84e:
      if ((*(int *)((longlong)puVar20 + 3) == 0x79746c61 && (int)*puVar20 == 0x61796f4c) ||
         (*(int *)((longlong)puVar20 + 3) == 0x65736e65 && (int)*puVar20 == 0x65666544))
      goto LAB_14209d690;
    }
  }
  else {
    psVar23 = (short *)((longlong)puVar19 - 2);
    if (psVar23 < (short *)0x8) goto LAB_14209d77d;
LAB_14209d79d:
    if (((ulonglong *)0x9 < puVar19) &&
       ((short)puVar20[1] == 0x455a && *puVar20 == 0x494c414943455053)) goto LAB_14209d690;
  }
  uStack_68 = 0xfffffffffffffffe;
  uStack_49 = 1;
  puStack_60 = puVar22;
  FUN_14209e740(&puStack_98,lStack_a0,auStack_a9._1_8_,puVar31);
  puStack_58 = (ulonglong *)CONCAT44(uStack_8c,uStack_90);
  FUN_141a7d4a0(&uStack_978,puStack_58,puStack_88);
  if (uStack_978 == (ulonglong *)0xffffffffffffffff) {
    if (uStack_970 != (ulonglong *)0x0) {
      func_0x000140639d00(uStack_968,uStack_970,1);
    }
    puVar22 = puStack_70;
    if (puStack_98 != (ulonglong *)0x0) {
      func_0x000140639d00(puStack_58,puStack_98,1);
    }
    goto LAB_14209d690;
  }
  FUN_14205f3d0(&uStack_978);
  if (puStack_98 != (ulonglong *)0x0) {
    func_0x000140639d00(puStack_58,puStack_98,1);
  }
  puVar19 = (ulonglong *)0xffffffffffffffff;
LAB_14209d990:
  lVar29 = lStack_108;
  puStack_80 = puVar19;
  if (puVar31 < (ulonglong)auStack_a9._1_8_) {
    uVar30 = puStack_110[(longlong)puVar31 * 3];
    if (uVar30 < uStack_118) {
      uVar18 = puStack_110[(longlong)puVar31 * 3 + 1];
      puVar25 = (ulonglong *)puStack_110[(longlong)puVar31 * 3 + 2];
      puStack_120[uVar30] = 0;
      uVar21 = FUN_140358700(uVar18);
      plVar34 = plStack_100;
      if (-1 < (longlong)puVar25) {
        puStack_78 = puVar19;
        puStack_58 = puVar25;
        if (puVar25 == (ulonglong *)0x0) {
          puStack_f0 = (ulonglong *)0x1;
        }
        else {
          func_0x0001403fecb0(extraout_XMM0_Da,puStack_f0);
          puVar22 = (ulonglong *)func_0x000140639cf0(puVar25,1);
          if (puVar22 == (ulonglong *)0x0) {
            uVar21 = 1;
            goto LAB_14209dd5c;
          }
          puStack_f0 = puVar22;
          func_0x000142749212(puVar22,uVar21,puVar25);
        }
        FUN_14273a940(&puStack_98,&puStack_e8);
        uVar18 = uStack_c0;
        param_2 = puStack_f0;
        lStack_948 = uVar30 + 1;
        uStack_978 = puStack_58;
        uStack_970 = puStack_f0;
        uStack_968 = puStack_58;
        uStack_950 = puStack_88;
        uStack_960 = puStack_98;
        uStack_958 = (ulonglong *)CONCAT44(uStack_8c,uStack_90);
        if (uStack_c0 == uStack_d0) {
          FUN_142751020(&uStack_d0);
        }
        puVar25 = puStack_78;
        uStack_c8[uVar18 * 7 + 6] = lStack_948;
        plVar28 = uStack_c8 + uVar18 * 7 + 4;
        *(undefined4 *)plVar28 = (undefined4)uStack_958;
        *(undefined4 *)((longlong)plVar28 + 4) = uStack_958._4_4_;
        *(undefined4 *)(plVar28 + 1) = (undefined4)uStack_950;
        *(undefined4 *)((longlong)plVar28 + 0xc) = uStack_950._4_4_;
        plVar28 = uStack_c8 + uVar18 * 7 + 2;
        *(undefined4 *)plVar28 = (undefined4)uStack_968;
        *(undefined4 *)((longlong)plVar28 + 4) = uStack_968._4_4_;
        *(undefined4 *)(plVar28 + 1) = (undefined4)uStack_960;
        *(undefined4 *)((longlong)plVar28 + 0xc) = uStack_960._4_4_;
        plVar28 = uStack_c8 + uVar18 * 7;
        *(undefined4 *)plVar28 = (undefined4)uStack_978;
        *(undefined4 *)((longlong)plVar28 + 4) = uStack_978._4_4_;
        *(undefined4 *)(plVar28 + 1) = (undefined4)uStack_970;
        *(undefined4 *)((longlong)plVar28 + 0xc) = uStack_970._4_4_;
        uStack_c0 = uVar18 + 1;
        if (puStack_78 != (ulonglong *)0xffffffffffffffff) goto code_r0x00014209db4f;
        uStack_978 = puStack_138;
        uStack_970 = puStack_1b0;
        uStack_968 = (ulonglong *)0x0;
        uStack_960 = &uStack_128;
        puStack_80 = (ulonglong *)0xffffffffffffffff;
        FUN_14251f260(&puStack_98,&uStack_978);
        uStack_b8 = CONCAT44(uStack_8c,uStack_90);
        FUN_141a5baa0(&uStack_978,uStack_b8,puStack_88,&UNK_142cc2920,1);
        puVar25 = uStack_968;
        puStack_58 = uStack_978;
        puStack_78 = uStack_970;
        if (puStack_98 != (ulonglong *)0x0) {
          func_0x000140639d00(uStack_b8,(longlong)puStack_98 << 4,8);
        }
        puStack_98 = (ulonglong *)auStack_a9;
        if (1 < uStack_c0) {
          if (uStack_c0 < 0x15) {
            lVar26 = 0x38;
            plVar28 = uStack_c8;
            plVar33 = uStack_c8 + 7;
            do {
              uVar30 = plVar28[0xd];
              if (uVar30 < (ulonglong)plVar28[6]) {
                uStack_978 = (ulonglong *)*plVar33;
                uStack_970 = (ulonglong *)plVar33[1];
                uStack_968 = (ulonglong *)plVar33[2];
                uStack_960 = (ulonglong *)plVar33[3];
                uStack_958 = (ulonglong *)plVar33[4];
                uStack_950 = (ulonglong *)plVar33[5];
                lVar29 = lVar26;
                do {
                  lVar35 = lVar29;
                  *(undefined8 *)((longlong)uStack_c8 + lVar35 + 0x30) =
                       *(undefined8 *)((longlong)uStack_c8 + lVar35 + -8);
                  puVar27 = (undefined8 *)((longlong)uStack_c8 + lVar35 + -0x38);
                  uVar21 = *puVar27;
                  uVar5 = puVar27[1];
                  puVar27 = (undefined8 *)((longlong)uStack_c8 + lVar35 + -0x28);
                  uVar6 = *puVar27;
                  uVar7 = puVar27[1];
                  puVar27 = (undefined8 *)((longlong)uStack_c8 + lVar35 + -0x18);
                  uVar8 = puVar27[1];
                  puVar2 = (undefined8 *)((longlong)uStack_c8 + lVar35 + 0x20);
                  *puVar2 = *puVar27;
                  puVar2[1] = uVar8;
                  puVar27 = (undefined8 *)((longlong)uStack_c8 + lVar35 + 0x10);
                  *puVar27 = uVar6;
                  puVar27[1] = uVar7;
                  *(undefined8 *)((longlong)uStack_c8 + lVar35) = uVar21;
                  ((undefined8 *)((longlong)uStack_c8 + lVar35))[1] = uVar5;
                  plVar34 = uStack_c8;
                  if (lVar35 == 0x38) goto LAB_14209e0a4;
                  lVar29 = lVar35 + -0x38;
                } while (uVar30 < *(ulonglong *)((longlong)uStack_c8 + lVar35 + -0x40));
                plVar34 = (longlong *)(lVar35 + -0x38 + (longlong)uStack_c8);
LAB_14209e0a4:
                plVar34[4] = (longlong)uStack_958;
                plVar34[5] = (longlong)uStack_950;
                plVar34[2] = (longlong)uStack_968;
                plVar34[3] = (longlong)uStack_960;
                *plVar34 = (longlong)uStack_978;
                plVar34[1] = (longlong)uStack_970;
                *(ulonglong *)((longlong)uStack_c8 + lVar35 + -8) = uVar30;
              }
              plVar1 = plVar33 + 7;
              lVar26 = lVar26 + 0x38;
              plVar28 = plVar33;
              plVar33 = plVar1;
              plVar34 = plStack_100;
              lVar29 = lStack_108;
            } while (plVar1 != uStack_c8 + uStack_c0 * 7);
          }
          else {
            FUN_141fb2af0(uStack_c8,uStack_c0,&puStack_98);
            plVar34 = plStack_100;
            lVar29 = lStack_108;
          }
        }
        plVar34[5] = uStack_c0;
        *(undefined4 *)(plVar34 + 3) = (undefined4)uStack_d0;
        *(undefined4 *)((longlong)plVar34 + 0x1c) = uStack_d0._4_4_;
        *(undefined4 *)(plVar34 + 4) = (undefined4)uStack_c8;
        *(undefined4 *)((longlong)plVar34 + 0x24) = uStack_c8._4_4_;
        *plVar34 = (longlong)puStack_58;
        plVar34[1] = (longlong)puStack_78;
        plVar34[2] = (longlong)puVar25;
        bVar12 = true;
        bVar11 = true;
        bVar10 = false;
        bVar9 = false;
joined_r0x00014209dcd8:
        if (lVar29 != 0) {
          puVar27 = (undefined8 *)(lStack_f8 + 8);
          do {
            if (puVar27[-1] != 0) {
              func_0x000140639d00(*puVar27,puVar27[-1],1);
            }
            puVar27 = puVar27 + 3;
            lVar29 = lVar29 + -1;
            bVar9 = bVar10;
            bVar11 = bVar12;
          } while (lVar29 != 0);
        }
        if (lStack_1a8 != 0) {
          func_0x000140639d00(lStack_f8,lStack_1a8 * 0x18,8);
        }
        puVar25 = puStack_110;
        if (auStack_a9._1_8_ != 0) {
          func_0x000140639d00(lStack_a0,auStack_a9._1_8_ << 4,8);
        }
        if (lStack_190 != 0) {
          func_0x000140639d00(puVar25,lStack_190 * 0x18,8);
        }
        if (bVar9) {
          if (uStack_c0 != 0) {
            plVar28 = uStack_c8 + 4;
            uVar30 = uStack_c0;
            do {
              if (plVar28[-4] != 0) {
                func_0x000140639d00(plVar28[-3],plVar28[-4],1);
              }
              if (plVar28[-1] != 0) {
                func_0x000140639d00(*plVar28,plVar28[-1],1);
              }
              plVar28 = plVar28 + 7;
              uVar30 = uVar30 - 1;
            } while (uVar30 != 0);
          }
          if (uStack_d0 != 0) {
            func_0x000140639d00(uStack_c8,uStack_d0 * 0x38,8);
          }
        }
        if (uStack_128 != 0) {
          func_0x000140639d00(puStack_120,uStack_128,1);
        }
        if (lStack_178 != 0) {
          func_0x000140639d00(puStack_138,lStack_178 << 4,8);
        }
        if ((!bVar11) || (lStack_178 = CONCAT44(uStack_154,uStack_158), lStack_178 == 0))
        goto LAB_14209e03f;
        puStack_170 = (ulonglong *)CONCAT44(uStack_14c,uStack_150);
        uVar21 = 1;
        goto LAB_14209e03a;
      }
      uVar21 = 0;
      puVar25 = puStack_f0;
LAB_14209dd5c:
      puStack_80 = puVar19;
      FUN_14276fccb(uVar21,puVar25);
    }
    else {
      FUN_142770023(uVar30,uStack_118,&UNK_142cc2908);
    }
  }
  else {
    FUN_142770023(puVar31,auStack_a9._1_8_,&UNK_142cc28f0);
  }
  goto LAB_14209e1a2;
code_r0x00014209db4f:
  if (puStack_e8 != (ulonglong *)0x0) {
    func_0x000140639d00(puStack_e0,puStack_e8,1);
  }
  puVar22 = puStack_70;
  puStack_e8 = puVar25;
  puVar25 = puStack_70;
  puStack_e0 = puStack_70;
  puStack_d8 = puVar24;
  if (lVar29 != 0) {
    puVar27 = (undefined8 *)(lStack_f8 + 8);
    do {
      if (puVar27[-1] != 0) {
        func_0x000140639d00(*puVar27,puVar27[-1],1);
      }
      puVar27 = puVar27 + 3;
      lVar29 = lVar29 + -1;
    } while (lVar29 != 0);
  }
  if (lStack_1a8 != 0) {
    func_0x000140639d00(lStack_f8,lStack_1a8 * 0x18,8);
  }
  func_0x000140639d00(lStack_a0,auStack_a9._1_8_ << 4,8);
  if (lStack_190 != 0) {
    func_0x000140639d00(puStack_110,lStack_190 * 0x18,8);
  }
  puStack_58 = puVar22;
  puStack_130 = puVar24;
  if (0x17 < uStack_140) {
    plVar34[3] = lStack_148;
    *(undefined4 *)(plVar34 + 1) = uStack_158;
    *(undefined4 *)((longlong)plVar34 + 0xc) = uStack_154;
    *(undefined4 *)(plVar34 + 2) = uStack_150;
    *(undefined4 *)((longlong)plVar34 + 0x14) = uStack_14c;
    *plVar34 = -1;
    if (uStack_c0 != 0) {
      plVar28 = uStack_c8 + 4;
      uVar30 = uStack_c0;
      do {
        if (plVar28[-4] != 0) {
          func_0x000140639d00(plVar28[-3],plVar28[-4],1);
        }
        if (plVar28[-1] != 0) {
          func_0x000140639d00(*plVar28,plVar28[-1],1);
        }
        plVar28 = plVar28 + 7;
        uVar30 = uVar30 - 1;
      } while (uVar30 != 0);
    }
    if (uStack_d0 != 0) {
      func_0x000140639d00(uStack_c8,uStack_d0 * 0x38,8);
    }
    if (uStack_128 != 0) {
      func_0x000140639d00(puStack_120,uStack_128,1);
    }
    if (lStack_178 != 0) {
      lStack_178 = lStack_178 << 4;
      uVar21 = 8;
LAB_14209e03a:
      func_0x000140639d00(puStack_170,lStack_178,uVar21);
    }
LAB_14209e03f:
    if (puStack_e8 == (ulonglong *)0x0) {
      return plVar34;
    }
    func_0x000140639d00(puStack_e0,puStack_e8,1);
    return plVar34;
  }
  goto LAB_14209d174;
}

