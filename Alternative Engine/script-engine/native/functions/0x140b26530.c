/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140b26530(longlong param_1,byte *param_2,byte *param_3,ulonglong param_4,
                       ulonglong param_5)

{
  undefined8 *puVar1;
  byte bVar2;
  char *pcVar3;
  ulonglong uVar4;
  undefined1 *puVar5;
  char cVar6;
  byte bVar7;
  uint uVar8;
  longlong lVar9;
  longlong *plVar10;
  longlong lVar11;
  ulonglong *puVar12;
  longlong lVar13;
  longlong *plVar14;
  longlong lVar15;
  byte *pbVar16;
  char *pcVar17;
  longlong *plVar18;
  ulonglong uVar19;
  longlong lVar20;
  ulonglong uVar21;
  longlong lVar22;
  byte *unaff_R12;
  ulonglong uVar23;
  byte *unaff_R15;
  byte *pbVar24;
  byte *pbVar25;
  bool bVar26;
  undefined1 auStack_22f [135];
  byte *pbStack_1a8;
  byte *pbStack_1a0;
  longlong lStack_198;
  byte *pbStack_190;
  undefined8 uStack_188;
  byte *pbStack_168;
  byte *pbStack_160;
  byte *pbStack_158;
  longlong lStack_150;
  longlong lStack_148;
  longlong *plStack_140;
  longlong lStack_138;
  byte *pbStack_130;
  longlong lStack_128;
  byte bStack_120;
  char cStack_11f;
  undefined6 uStack_11e;
  char cStack_118;
  int7 iStack_117;
  int iStack_110;
  undefined4 uStack_10c;
  ulonglong uStack_108;
  ulonglong uStack_100;
  int iStack_f8;
  undefined4 uStack_f4;
  longlong lStack_f0;
  ulonglong uStack_e8;
  int iStack_e0;
  undefined4 uStack_dc;
  longlong lStack_d8;
  ulonglong uStack_d0;
  int iStack_c8;
  undefined4 uStack_c4;
  longlong lStack_c0;
  longlong lStack_a8;
  ulonglong uStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  byte *pbStack_70;
  byte *pbStack_68;
  uint uStack_5c;
  longlong *plStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_90 = *(longlong *)(param_1 + 8);
  uStack_98 = *(ulonglong *)(param_1 + 0x10);
  lStack_128 = param_1;
  if ((param_5 < uStack_98 & (byte)param_4) == 1) {
    unaff_R15 = (byte *)(param_5 * 0x30 + lStack_90);
    cVar6 = func_0x000142372240();
    if (cVar6 != '\0') {
      uStack_5c = func_0x0001423720f0();
      uStack_5c = uStack_5c ^ 1;
      pbStack_70 = unaff_R15;
      goto LAB_140b265c2;
    }
  }
  uStack_5c = 0;
  pbStack_70 = unaff_R15;
LAB_140b265c2:
  pbVar16 = param_2 + (longlong)param_3 * 0xe0;
  pbStack_1a8 = (byte *)0x0;
  uStack_188 = 0;
  pbStack_68 = (byte *)0x0;
  bVar7 = (byte)param_4 ^ 1;
  pbStack_168 = param_2;
  pbStack_160 = pbVar16;
  uStack_50 = param_4;
LAB_140b265f4:
  bVar26 = pbStack_68 == (byte *)0x0;
  do {
    if (bVar26) {
      if (param_2 != pbVar16) goto LAB_140b26735;
LAB_140b28202:
      if (pbStack_68 != (byte *)0x0) {
        uStack_88 = ((ulonglong)((longlong)unaff_R12 - (longlong)pbStack_70) >> 3) *
                    -0xf0f0f0f0f0f0f0f;
        plStack_58 = (longlong *)0x0;
        pbVar16 = pbStack_70;
        while ((longlong *)uStack_88 != plStack_58) {
          plStack_58 = (longlong *)((longlong)plStack_58 + 1);
          param_3 = pbVar16 + 0x88;
          FUN_140cef9f0(pbVar16);
          pbVar16 = param_3;
        }
        pbVar25 = (byte *)CONCAT71((int7)((ulonglong)param_3 >> 8),2);
        goto code_r0x000140b2826f;
      }
      pbVar25 = (byte *)CONCAT71((int7)((ulonglong)param_3 >> 8),2);
      goto LAB_140b2829d;
    }
    pbVar25 = pbStack_70;
    if (pbStack_70 != unaff_R12) {
      pbVar25 = pbStack_70 + 0x88;
      bVar2 = *pbStack_70;
      param_3 = (byte *)(ulonglong)bVar2;
      pbStack_1a0 = pbVar25;
      if (bVar2 != 0xff) break;
    }
    pbStack_130 = unaff_R12 + -(longlong)pbVar25;
    plStack_80 = (longlong *)(((ulonglong)pbStack_130 >> 3) * -0xf0f0f0f0f0f0f0f);
    plStack_58 = (longlong *)0x0;
    pbStack_70 = pbVar25;
    while (plStack_80 != plStack_58) {
      plStack_58 = (longlong *)((longlong)plStack_58 + 1);
      param_3 = pbVar25 + 0x88;
      FUN_140cef9f0(pbVar25);
      pbVar25 = param_3;
    }
    if (lStack_78 != 0) {
      func_0x000140639d00(pbStack_68,lStack_78 * 0x88,8);
    }
    pbStack_1a8 = (byte *)0x0;
    pbStack_68 = (byte *)0x0;
    if (param_2 == pbVar16) goto LAB_140b28202;
LAB_140b26735:
    param_3 = param_2 + 0xe0;
    pbStack_168 = param_3;
    FUN_1416e16c0(&bStack_120,param_2 + 0x50);
    lVar11 = CONCAT62(uStack_11e,CONCAT11(cStack_11f,bStack_120));
    if (lVar11 == -1) goto LAB_140b28202;
    pbStack_158 = (byte *)CONCAT71(iStack_117,cStack_118);
    pbStack_130 = pbStack_158 + CONCAT44(uStack_10c,iStack_110) * 0x88;
    if (pbStack_68 != (byte *)0x0) {
      uStack_88 = (longlong)unaff_R12 - (longlong)pbStack_70;
      plStack_80 = (longlong *)((uStack_88 >> 3) * -0xf0f0f0f0f0f0f0f);
      plStack_58 = (longlong *)0x0;
      pbVar25 = pbStack_70;
      lStack_150 = lVar11;
      while (lVar11 = lStack_150, plStack_80 != plStack_58) {
        plStack_58 = (longlong *)((longlong)plStack_58 + 1);
        FUN_140cef9f0(pbVar25);
        pbVar25 = pbVar25 + 0x88;
      }
      pbStack_158 = pbStack_158;
      if (lStack_78 != 0) {
        func_0x000140639d00(pbStack_68,lStack_78 * 0x88,8);
        pbStack_158 = pbStack_158;
      }
    }
    pbStack_68 = pbStack_158;
    pbStack_190 = pbStack_130;
    bVar26 = false;
    unaff_R12 = pbStack_130;
    param_2 = param_3;
    pbStack_70 = pbStack_68;
    pbStack_1a8 = pbStack_68;
    pbStack_1a0 = pbStack_68;
    lStack_198 = lVar11;
    lStack_78 = lVar11;
  } while( true );
  plStack_58 = (longlong *)CONCAT71(plStack_58._1_7_,bVar7);
  pbVar24 = pbStack_70 + 1;
  pbStack_70 = pbVar25;
  func_0x000142749212(auStack_22f,pbVar24,0x87);
  bStack_120 = bVar2;
  func_0x000142749212(&cStack_11f,auStack_22f,0x87);
  switch(param_3) {
  case (byte *)0x0:
  case (byte *)0x6:
  case (byte *)0x7:
  case (byte *)0xf:
  case (byte *)0x13:
  case (byte *)0x14:
  case (byte *)0x17:
  case (byte *)0x18:
    if (CONCAT71(iStack_117,cStack_118) != -1) break;
    bVar26 = param_5 == CONCAT44(uStack_10c,iStack_110);
    goto code_r0x000140b268c7;
  case (byte *)0x1:
    if (uStack_100 == 0xffffffffffffffff) break;
    if ((char)uStack_5c != '\0') {
      if (lStack_f0 != 0) {
        lVar11 = CONCAT44(uStack_f4,iStack_f8);
        lVar9 = lStack_f0 * 0x30 + lVar11;
        do {
          puVar1 = (undefined8 *)(lVar11 + 8);
          lVar13 = *(longlong *)(lVar11 + 0x10) * 0x110;
          lVar11 = lVar11 + 0x30;
          pcVar3 = (char *)*puVar1;
          while (pcVar17 = pcVar3, lVar13 != 0) {
            lVar13 = lVar13 + -0x110;
            pcVar3 = pcVar17 + 0x110;
            if ((*pcVar17 == '\'') && (*(longlong *)(pcVar17 + 8) == -0x7ffffffffffffffe))
            goto code_r0x000140b284f6;
          }
        } while (lVar11 != lVar9);
      }
      break;
    }
    cVar6 = FUN_142372280(&uStack_100);
    goto code_r0x000140b272a5;
  case (byte *)0x2:
    if (((CONCAT71(iStack_117,cStack_118) != -1) ||
        (((byte)uStack_50 & param_5 != CONCAT44(uStack_10c,iStack_110)) != 0)) ||
       ((lStack_a8 == 0 &&
        ((((SBORROW8(0,uStack_e8) && (iStack_e0 == 0)) && (SBORROW8(0,uStack_d0))) &&
         (iStack_c8 == 0)))))) break;
    uVar19 = 5;
    if ((longlong)uStack_e8 < 0) {
      uVar19 = uStack_e8 ^ 0x8000000000000000;
    }
    pbVar25 = (byte *)0x1;
    if ((uVar19 == 2) || ((uVar19 == 0 && (iStack_e0 < 0)))) goto code_r0x000140b284f9;
    uVar19 = 5;
    if ((longlong)uStack_d0 < 0) {
      uVar19 = uStack_d0 ^ 0x8000000000000000;
    }
    if (uVar19 == 2) goto code_r0x000140b284f9;
    iStack_f8 = iStack_c8;
    if (uVar19 != 0) goto code_r0x000140b2833b;
joined_r0x000140b284da:
    pbVar25 = (byte *)0x1;
    if (iStack_f8 < 0) goto code_r0x000140b284f9;
    goto code_r0x000140b2833b;
  case (byte *)0x3:
    if (((char)uStack_5c != '\0') && (lStack_c0 != 0)) {
      lVar11 = CONCAT44(uStack_c4,iStack_c8);
      lVar9 = lStack_c0 * 0x30 + lVar11;
      do {
        puVar1 = (undefined8 *)(lVar11 + 8);
        lVar13 = *(longlong *)(lVar11 + 0x10) * 0x110;
        lVar11 = lVar11 + 0x30;
        pcVar3 = (char *)*puVar1;
        while (pcVar17 = pcVar3, lVar13 != 0) {
          lVar13 = lVar13 + -0x110;
          pcVar3 = pcVar17 + 0x110;
          if ((*pcVar17 == '\'') && (*(longlong *)(pcVar17 + 8) == -0x7ffffffffffffffe)) {
            uVar19 = 5;
            if (iStack_117 < 0) {
              uVar19 = CONCAT71(iStack_117,cStack_118) ^ 0x8000000000000000;
            }
            pbVar25 = (byte *)0x1;
            if ((uVar19 == 2) || ((uVar19 == 0 && (iStack_110 < 0)))) goto code_r0x000140b284f9;
            uVar19 = 5;
            if ((longlong)uStack_100 < 0) {
              uVar19 = uStack_100 ^ 0x8000000000000000;
            }
            if (uVar19 == 2) goto code_r0x000140b284f9;
            if (uVar19 == 0) goto joined_r0x000140b284da;
            goto code_r0x000140b2833b;
          }
        }
      } while (lVar11 != lVar9);
    }
    break;
  case (byte *)0x4:
  case (byte *)0x5:
  case (byte *)0x15:
  case (byte *)0x16:
  case (byte *)0x1a:
  case (byte *)0x1d:
    if (CONCAT71(iStack_117,cStack_118) != -1) break;
    bVar7 = (byte)uStack_50 & param_5 != CONCAT44(uStack_10c,iStack_110);
    goto joined_r0x000140b27632;
  case (byte *)0x8:
    if ((char)uStack_5c != '\0') {
      if (uStack_108 != 0) {
        lVar11 = CONCAT44(uStack_10c,iStack_110);
        lVar9 = uStack_108 * 0x30 + lVar11;
        do {
          puVar1 = (undefined8 *)(lVar11 + 8);
          lVar13 = *(longlong *)(lVar11 + 0x10) * 0x110;
          lVar11 = lVar11 + 0x30;
          pcVar3 = (char *)*puVar1;
          while (pcVar17 = pcVar3, lVar13 != 0) {
            lVar13 = lVar13 + -0x110;
            pcVar3 = pcVar17 + 0x110;
            if ((*pcVar17 == '\'') && (*(longlong *)(pcVar17 + 8) == -0x7ffffffffffffffe))
            goto code_r0x000140b284f6;
          }
        } while (lVar11 != lVar9);
      }
      break;
    }
    cVar6 = FUN_142372280(&cStack_118);
    goto code_r0x000140b272a5;
  case (byte *)0x9:
    if ((CONCAT71(iStack_117,cStack_118) == -1) &&
       (uVar19 = CONCAT44(uStack_10c,iStack_110), ((byte)uStack_50 & param_5 != uVar19) == 0)) {
      if (uVar19 < uStack_98 && (byte)(cStack_11f - 1U) < 2) {
        cVar6 = *(char *)(lStack_90 + 0x28 + uVar19 * 0x30);
        pbVar25 = (byte *)0x0;
        if ((cVar6 == '\x03') || (cVar6 == '\x05')) goto code_r0x000140b284f9;
      }
      pbVar25 = (byte *)(ulonglong)(cStack_11f != '\x02');
      goto code_r0x000140b284f9;
    }
    break;
  case (byte *)0xd:
    if ((CONCAT71(iStack_117,cStack_118) == -1) &&
       (((byte)uStack_50 & param_5 != CONCAT44(uStack_10c,iStack_110)) == 0)) {
      uVar8 = FUN_140b22a10(&uStack_d0);
code_r0x000140b282c0:
      pbVar25 = (byte *)(ulonglong)uVar8;
      goto code_r0x000140b284f9;
    }
    break;
  case (byte *)0xe:
    if (((char)uStack_5c != '\0') && (lStack_d8 != 0)) {
      lVar11 = CONCAT44(uStack_dc,iStack_e0);
      lVar9 = lStack_d8 * 0x30 + lVar11;
      do {
        puVar1 = (undefined8 *)(lVar11 + 8);
        lVar13 = *(longlong *)(lVar11 + 0x10) * 0x110;
        lVar11 = lVar11 + 0x30;
        pcVar3 = (char *)*puVar1;
        while (pcVar17 = pcVar3, lVar13 != 0) {
          lVar13 = lVar13 + -0x110;
          pcVar3 = pcVar17 + 0x110;
          if ((*pcVar17 == '\'') && (*(longlong *)(pcVar17 + 8) == -0x7ffffffffffffffe)) {
            uVar8 = FUN_140b22a10(&uStack_100);
            goto code_r0x000140b282c0;
          }
        }
      } while (lVar11 != lVar9);
    }
    break;
  case (byte *)0x10:
    if (CONCAT71(iStack_117,cStack_118) != -1) break;
    uVar19 = CONCAT44(uStack_10c,iStack_110);
    if ((uVar19 < uStack_98 & (param_5 == uVar19 | (byte)plStack_58)) == 1) {
      lVar11 = *(longlong *)(lStack_90 + 0x10 + uVar19 * 0x30);
      if (lVar11 != 0) {
        lVar9 = *(longlong *)(uVar19 * 0x30 + lStack_90 + 8);
        lVar11 = lVar11 * 0x30 + lVar9;
        for (; lVar9 != lVar11; lVar9 = lVar9 + 0x30) {
          param_3 = *(byte **)(lVar9 + 8);
          pbVar25 = param_3 + *(longlong *)(lVar9 + 0x10) * 0x110;
          do {
            if (param_3 == pbVar25) {
              if (CONCAT71(iStack_117,cStack_118) != -1) goto LAB_140b27a7d;
              uVar19 = CONCAT44(uStack_10c,iStack_110);
              goto code_r0x000140b27622;
            }
            cVar6 = FUN_140b8f5d0(param_3,&UNK_1427fb628);
            param_3 = param_3 + 0x110;
          } while (cVar6 == '\0');
        }
        break;
      }
    }
code_r0x000140b27622:
    bVar7 = (byte)uStack_50 & param_5 != uVar19;
joined_r0x000140b27632:
    if (bVar7 == 0) {
code_r0x000140b2833b:
      pbVar25 = (byte *)0x0;
      goto code_r0x000140b284f9;
    }
    break;
  case (byte *)0x11:
    if ((char)uStack_5c != '\0') {
      if (uStack_108 != 0) {
        lVar11 = CONCAT44(uStack_10c,iStack_110);
        lVar9 = uStack_108 * 0x30 + lVar11;
        do {
          puVar1 = (undefined8 *)(lVar11 + 8);
          lVar13 = *(longlong *)(lVar11 + 0x10) * 0x110;
          lVar11 = lVar11 + 0x30;
          pcVar3 = (char *)*puVar1;
          while (pcVar17 = pcVar3, lVar13 != 0) {
            lVar13 = lVar13 + -0x110;
            pcVar3 = pcVar17 + 0x110;
            if ((*pcVar17 == '\'') && (*(longlong *)(pcVar17 + 8) == -0x7ffffffffffffffe))
            goto code_r0x000140b284f6;
          }
        } while (lVar11 != lVar9);
      }
      break;
    }
    cVar6 = FUN_142372280(&cStack_118);
code_r0x000140b272a5:
    if (cVar6 == '\0') break;
    goto code_r0x000140b284f6;
  case (byte *)0x12:
    if (((char)uStack_5c != '\0') && (uStack_108 != 0)) {
      lVar11 = CONCAT44(uStack_10c,iStack_110);
      lVar9 = uStack_108 * 0x30 + lVar11;
      do {
        puVar1 = (undefined8 *)(lVar11 + 8);
        lVar13 = *(longlong *)(lVar11 + 0x10) * 0x110;
        lVar11 = lVar11 + 0x30;
        pcVar3 = (char *)*puVar1;
        while (pcVar17 = pcVar3, lVar13 != 0) {
          lVar13 = lVar13 + -0x110;
          pcVar3 = pcVar17 + 0x110;
          if ((*pcVar17 == '\'') && (*(longlong *)(pcVar17 + 8) == -0x7ffffffffffffffe))
          goto code_r0x000140b2833b;
        }
      } while (lVar11 != lVar9);
    }
    break;
  case (byte *)0x1b:
    if ((CONCAT71(iStack_117,cStack_118) != -1) ||
       (cVar6 = cStack_11f, ((byte)uStack_50 & param_5 != CONCAT44(uStack_10c,iStack_110)) != 0))
    break;
joined_r0x000140b27815:
    pbVar25 = (byte *)0x1;
    if ((cVar6 == '\x03') || (param_3 = (byte *)0x1, pbVar25 = param_3, cVar6 == '\x05'))
    goto code_r0x000140b284f9;
    break;
  case (byte *)0x1c:
    if ((CONCAT71(iStack_117,cStack_118) == -1) &&
       (((byte)uStack_50 & param_5 != CONCAT44(uStack_10c,iStack_110)) == 0)) {
      plVar10 = (longlong *)CONCAT44(uStack_dc,iStack_e0);
      lVar11 = lStack_d8 * 0x108;
      lVar9 = lVar11;
      plVar14 = plVar10;
      do {
        plVar18 = plVar14;
        lVar13 = lVar9;
        if (lVar13 == 0) break;
        lVar9 = lVar13 + -0x108;
        plVar14 = plVar18 + 0x21;
      } while ((*plVar18 != -0x7fffffffffffff21) || ((char)plVar18[1] != '\x02'));
      lVar9 = 0;
      do {
        lVar20 = lVar9;
        if (lVar11 == lVar20) break;
        lVar9 = lVar20 + 0x108;
      } while (1 < *(longlong *)((longlong)plVar10 + lVar20) + 0x7fffffffffffff23U);
      lVar9 = 0;
      do {
        lVar22 = lVar9;
        if (lVar11 == lVar22) break;
        lVar9 = lVar22 + 0x108;
      } while (0x80000000000000dc < *(ulonglong *)((longlong)plVar10 + lVar22));
      param_3 = (byte *)0x0;
      pbVar25 = (byte *)0x0;
      if ((lVar13 != 0) || (lVar11 == lVar20 && lVar11 != lVar22)) goto code_r0x000140b284f9;
    }
    break;
  case (byte *)0x1e:
    if ((cStack_118 != '\x04') || (CONCAT44(uStack_10c,iStack_110) != -1)) break;
    bVar26 = param_5 == uStack_108;
    goto code_r0x000140b268c7;
  case (byte *)0x21:
    puVar12 = (ulonglong *)CONCAT71(iStack_117,cStack_118);
    uVar19 = *puVar12;
    if (((uVar19 == 0x800000000000000c) && (puVar12[1] == 0xffffffffffffffff)) &&
       ((param_5 != puVar12[2] & (byte)uStack_50) != 1)) goto code_r0x000140b2833b;
    uVar21 = 3;
    if ((longlong)uVar19 < 0) {
      uVar21 = uVar19 ^ 0x8000000000000000;
    }
    if (uVar21 == 2) {
      if ((puVar12[0x4d] == 0xffffffffffffffff) &&
         (((uStack_50 & 1) == 0 || (param_5 == puVar12[0x4e])))) goto code_r0x000140b2833b;
    }
    else if ((uVar21 == 0) &&
            (((puVar12[7] == 0xffffffffffffffff && (puVar12[0x10] != 0xfffffffffffffffe)) &&
             ((puVar12[0x10] == 0xffffffffffffffff &&
              (((uStack_50 & 1) == 0 || (param_5 == puVar12[0x11])))))))) {
      cVar6 = FUN_140b29130(lStack_90,uStack_98,puVar12[10]);
      if (cVar6 == '\0') goto code_r0x000140b2833b;
      puVar12 = (ulonglong *)CONCAT71(iStack_117,cStack_118);
      uVar19 = *puVar12;
    }
    cVar6 = '\r';
    if (((uVar19 == 0x800000000000000d) && (puVar12[4] == 0xffffffffffffffff)) &&
       ((param_5 != puVar12[5] & (byte)uStack_50) != 1)) goto code_r0x000140b2833b;
    plVar10 = (longlong *)func_0x00014242d490();
    if (((cVar6 != '\x02') && (*plVar10 == -1)) &&
       ((pbVar25 = (byte *)0x1, (uStack_50 & 1) == 0 || (param_5 == plVar10[1]))))
    goto code_r0x000140b284f9;
    param_3 = (byte *)0x0;
    puVar12 = (ulonglong *)CONCAT71(iStack_117,cStack_118);
    uVar19 = *puVar12;
    uVar21 = 3;
    if ((longlong)uVar19 < 0) {
      uVar21 = uVar19 ^ 0x8000000000000000;
    }
    switch(uVar21) {
    case 5:
      uVar19 = puVar12[1];
      uVar21 = puVar12[7];
      if (uVar19 == 0xfffffffffffffffe) {
code_r0x000140b27a77:
        if (uVar21 != 0xffffffffffffffff) goto LAB_140b27a7d;
        bVar26 = param_5 == puVar12[8];
      }
      else {
        if (uVar21 == 0xfffffffffffffffe) {
          if (uVar19 != 0xffffffffffffffff) goto LAB_140b27a7d;
        }
        else {
          if (uVar19 != 0xffffffffffffffff) goto code_r0x000140b27a77;
          if (uVar21 == 0xffffffffffffffff) {
            param_3 = (byte *)0x1;
            pbVar25 = param_3;
            if ((uStack_50 == 0) || (param_5 == puVar12[8])) goto code_r0x000140b284f9;
            if (param_5 == puVar12[2]) goto code_r0x000140b2833b;
            goto LAB_140b27a7d;
          }
        }
        bVar26 = param_5 == puVar12[2];
      }
      goto code_r0x000140b268c7;
    case 6:
      if ((puVar12[1] == 0xffffffffffffffff) && (puVar12[4] == 0xffffffffffffffff)) {
        lVar11 = 0x38;
        uVar21 = puVar12[7];
        goto joined_r0x000140b272bc;
      }
      break;
    case 7:
      lVar11 = 0x20;
      uVar21 = puVar12[4];
joined_r0x000140b272bc:
      if ((uVar21 == 0xffffffffffffffff) &&
         ((param_5 != *(ulonglong *)((longlong)puVar12 + lVar11 + 8) & (byte)uStack_50) != 1))
      goto code_r0x000140b2833b;
      break;
    case 0xb:
      if ((((char)puVar12[7] == '\0') && (puVar12[1] == 0xffffffffffffffff)) &&
         (((byte)uStack_50 & param_5 != puVar12[2]) == 0)) goto code_r0x000140b284f6;
    }
    if ((uVar19 != 0x8000000000000001) || (puVar12[1] != 0xffffffffffffffff)) break;
    if ((uStack_50 & 1) == 0) {
      if (puVar12[7] != 0xffffffffffffffff) goto code_r0x000140b284f6;
      break;
    }
    if ((puVar12[7] == 0xffffffffffffffff) || (param_5 != puVar12[2])) break;
    goto code_r0x000140b284f6;
  case (byte *)0x22:
    puVar5 = (undefined1 *)CONCAT71(iStack_117,cStack_118);
    switch(*puVar5) {
    case 3:
      lVar11 = *(longlong *)(puVar5 + 8);
      if (*(longlong *)(lVar11 + 0x58) != 0) {
        plVar10 = *(longlong **)(lVar11 + 0x50);
        lVar9 = *(longlong *)(lVar11 + 0x58) * 0x30;
        if ((uStack_50 & 1) == 0) {
          if (*plVar10 != -1) {
            lVar13 = 0x30;
            do {
              if (lVar9 == lVar13) goto code_r0x000140b27503;
              plVar14 = (longlong *)((longlong)plVar10 + lVar13);
              lVar13 = lVar13 + 0x30;
            } while (*plVar14 != -1);
          }
code_r0x000140b27ba9:
          if (*(longlong *)(lVar11 + 0x10) != 0) {
            lVar9 = *(longlong *)(lVar11 + 8);
            lVar13 = *(longlong *)(lVar11 + 0x10) * 0x118 + lVar9;
            do {
              uVar19 = 0xb;
              if ((longlong)*(ulonglong *)(lVar9 + 0x50) < 0) {
                uVar19 = *(ulonglong *)(lVar9 + 0x50) ^ 0x8000000000000000;
              }
              switch(uVar19) {
              case 1:
                if (*(longlong *)(lVar9 + 0x68) != 0) {
                  lVar20 = *(longlong *)(lVar9 + 0x60);
                  lVar22 = *(longlong *)(lVar9 + 0x68) * 0x30 + lVar20;
                  do {
                    param_3 = (byte *)0x0;
                    if (*(longlong *)(lVar20 + 0x10) != 0) {
                      param_3 = (byte *)(*(longlong *)(lVar20 + 0x10) * 0x110);
                      lVar15 = 0;
                      do {
                        if (*(char *)(*(longlong *)(lVar20 + 8) + lVar15) == '%') {
                          uVar19 = *(ulonglong *)(*(longlong *)(lVar20 + 8) + 8 + lVar15);
                          uVar21 = 0xd;
                          if ((longlong)uVar19 < 0) {
                            uVar21 = uVar19 ^ 0x8000000000000000;
                          }
                          if ((uVar21 == 0) || (uVar21 == 0xb)) goto code_r0x000140b284f6;
                        }
                        lVar15 = lVar15 + 0x110;
                      } while ((longlong)param_3 - lVar15 != 0);
                    }
                    lVar20 = lVar20 + 0x30;
                  } while (lVar20 != lVar22);
                }
                break;
              case 2:
                if (*(longlong *)(lVar9 + 0x68) != 0) {
                  lVar20 = *(longlong *)(lVar9 + 0x60);
                  lVar22 = *(longlong *)(lVar9 + 0x68) * 0x30 + lVar20;
                  do {
                    param_3 = (byte *)0x0;
                    if (*(longlong *)(lVar20 + 0x10) != 0) {
                      param_3 = (byte *)(*(longlong *)(lVar20 + 0x10) * 0x110);
                      lVar15 = 0;
                      do {
                        if (*(char *)(*(longlong *)(lVar20 + 8) + lVar15) == '%') {
                          uVar19 = *(ulonglong *)(*(longlong *)(lVar20 + 8) + 8 + lVar15);
                          uVar21 = 0xd;
                          if ((longlong)uVar19 < 0) {
                            uVar21 = uVar19 ^ 0x8000000000000000;
                          }
                          if ((uVar21 == 0) || (uVar21 == 0xb)) goto code_r0x000140b284f6;
                        }
                        lVar15 = lVar15 + 0x110;
                      } while ((longlong)param_3 - lVar15 != 0);
                    }
                    lVar20 = lVar20 + 0x30;
                  } while (lVar20 != lVar22);
                }
                break;
              case 3:
                if ((*(longlong *)(lVar9 + 0x58) != -1) && (*(longlong *)(lVar9 + 0x68) != 0)) {
                  lVar20 = *(longlong *)(lVar9 + 0x60);
                  lVar22 = *(longlong *)(lVar9 + 0x68) * 0x30 + lVar20;
                  do {
                    param_3 = (byte *)0x0;
                    if (*(longlong *)(lVar20 + 0x10) != 0) {
                      param_3 = (byte *)(*(longlong *)(lVar20 + 0x10) * 0x110);
                      lVar15 = 0;
                      do {
                        if (*(char *)(*(longlong *)(lVar20 + 8) + lVar15) == '%') {
                          uVar19 = *(ulonglong *)(*(longlong *)(lVar20 + 8) + 8 + lVar15);
                          uVar21 = 0xd;
                          if ((longlong)uVar19 < 0) {
                            uVar21 = uVar19 ^ 0x8000000000000000;
                          }
                          if ((uVar21 == 0) || (uVar21 == 0xb)) goto code_r0x000140b2833b;
                        }
                        lVar15 = lVar15 + 0x110;
                      } while ((longlong)param_3 - lVar15 != 0);
                    }
                    lVar20 = lVar20 + 0x30;
                  } while (lVar20 != lVar22);
                }
                break;
              case 7:
                if (*(longlong *)(lVar9 + 0x68) != 0) {
                  lVar20 = *(longlong *)(lVar9 + 0x60);
                  lVar22 = *(longlong *)(lVar9 + 0x68) * 0x30 + lVar20;
                  do {
                    param_3 = (byte *)0x0;
                    if (*(longlong *)(lVar20 + 0x10) != 0) {
                      param_3 = (byte *)(*(longlong *)(lVar20 + 0x10) * 0x110);
                      lVar15 = 0;
                      do {
                        if (*(char *)(*(longlong *)(lVar20 + 8) + lVar15) == '%') {
                          uVar19 = *(ulonglong *)(*(longlong *)(lVar20 + 8) + 8 + lVar15);
                          uVar21 = 0xd;
                          if ((longlong)uVar19 < 0) {
                            uVar21 = uVar19 ^ 0x8000000000000000;
                          }
                          if ((uVar21 == 0) || (uVar21 == 0xb)) goto code_r0x000140b284f6;
                        }
                        lVar15 = lVar15 + 0x110;
                      } while ((longlong)param_3 - lVar15 != 0);
                    }
                    lVar20 = lVar20 + 0x30;
                  } while (lVar20 != lVar22);
                }
                break;
              case 10:
                if (*(longlong *)(lVar9 + 0x68) != 0) {
                  lVar20 = *(longlong *)(lVar9 + 0x60);
                  lVar22 = *(longlong *)(lVar9 + 0x68) * 0x30 + lVar20;
                  do {
                    param_3 = (byte *)0x0;
                    if (*(longlong *)(lVar20 + 0x10) != 0) {
                      param_3 = (byte *)(*(longlong *)(lVar20 + 0x10) * 0x110);
                      lVar15 = 0;
                      do {
                        if (*(char *)(*(longlong *)(lVar20 + 8) + lVar15) == '%') {
                          uVar19 = *(ulonglong *)(*(longlong *)(lVar20 + 8) + 8 + lVar15);
                          uVar21 = 0xd;
                          if ((longlong)uVar19 < 0) {
                            uVar21 = uVar19 ^ 0x8000000000000000;
                          }
                          if ((uVar21 == 0) || (uVar21 == 0xb)) goto code_r0x000140b284f6;
                        }
                        lVar15 = lVar15 + 0x110;
                      } while ((longlong)param_3 - lVar15 != 0);
                    }
                    lVar20 = lVar20 + 0x30;
                  } while (lVar20 != lVar22);
                }
                break;
              case 0x16:
                puVar12 = *(ulonglong **)(lVar9 + 0x58);
                uVar19 = 0x18;
                if ((longlong)*puVar12 < 0) {
                  uVar19 = *puVar12 ^ 0x8000000000000000;
                }
                if (uVar19 == 0) {
                  if (puVar12[3] != 0) {
                    uVar19 = puVar12[2];
                    uVar21 = puVar12[3] * 0x30 + uVar19;
                    do {
                      param_3 = (byte *)0x0;
                      if (*(longlong *)(uVar19 + 0x10) != 0) {
                        param_3 = (byte *)(*(longlong *)(uVar19 + 0x10) * 0x110);
                        lVar20 = 0;
                        do {
                          if (*(char *)(*(longlong *)(uVar19 + 8) + lVar20) == '%') {
                            uVar4 = *(ulonglong *)(*(longlong *)(uVar19 + 8) + 8 + lVar20);
                            uVar23 = 0xd;
                            if ((longlong)uVar4 < 0) {
                              uVar23 = uVar4 ^ 0x8000000000000000;
                            }
                            if ((uVar23 == 0) || (uVar23 == 0xb)) goto code_r0x000140b284f6;
                          }
                          lVar20 = lVar20 + 0x110;
                        } while ((longlong)param_3 - lVar20 != 0);
                      }
                      uVar19 = uVar19 + 0x30;
                    } while (uVar19 != uVar21);
                  }
                }
                else if ((uVar19 == 7) && (puVar12[3] != 0)) {
                  uVar19 = puVar12[2];
                  uVar21 = puVar12[3] * 0x30 + uVar19;
                  do {
                    param_3 = (byte *)0x0;
                    if (*(longlong *)(uVar19 + 0x10) != 0) {
                      param_3 = (byte *)(*(longlong *)(uVar19 + 0x10) * 0x110);
                      lVar20 = 0;
                      do {
                        if (*(char *)(*(longlong *)(uVar19 + 8) + lVar20) == '%') {
                          uVar4 = *(ulonglong *)(*(longlong *)(uVar19 + 8) + 8 + lVar20);
                          uVar23 = 0xd;
                          if ((longlong)uVar4 < 0) {
                            uVar23 = uVar4 ^ 0x8000000000000000;
                          }
                          if ((uVar23 == 0) || (uVar23 == 0xb)) goto code_r0x000140b284f6;
                        }
                        lVar20 = lVar20 + 0x110;
                      } while ((longlong)param_3 - lVar20 != 0);
                    }
                    uVar19 = uVar19 + 0x30;
                  } while (uVar19 != uVar21);
                }
              }
              lVar9 = lVar9 + 0x118;
            } while (lVar9 != lVar13);
          }
          if (*(longlong *)(lVar11 + 0x40) != 0) {
            lVar9 = *(longlong *)(lVar11 + 0x38);
            lVar13 = *(longlong *)(lVar11 + 0x40) * 0x118 + lVar9;
            lVar11 = lVar9;
            do {
              uVar19 = 9;
              if ((longlong)*(ulonglong *)(lVar11 + 0x60) < 0) {
                uVar19 = *(ulonglong *)(lVar11 + 0x60) ^ 0x8000000000000000;
              }
              if (((((uVar19 & 0xfffffffffffffffd) == 0) &&
                   (SBORROW8(0,*(longlong *)(lVar11 + 0x18)))) &&
                  (*(longlong *)(lVar11 + 0x20) != -1)) && (*(longlong *)(lVar11 + 0x30) != 0)) {
                lVar20 = *(longlong *)(lVar11 + 0x28);
                lVar22 = *(longlong *)(lVar11 + 0x30) * 0x30 + lVar20;
                do {
                  param_3 = (byte *)0x0;
                  if (*(longlong *)(lVar20 + 0x10) != 0) {
                    param_3 = (byte *)(*(longlong *)(lVar20 + 0x10) * 0x110);
                    lVar15 = 0;
                    do {
                      if (*(char *)(*(longlong *)(lVar20 + 8) + lVar15) == '%') {
                        uVar19 = *(ulonglong *)(*(longlong *)(lVar20 + 8) + 8 + lVar15);
                        uVar21 = 0xd;
                        if ((longlong)uVar19 < 0) {
                          uVar21 = uVar19 ^ 0x8000000000000000;
                        }
                        if ((uVar21 == 0) || (uVar21 == 0xb)) goto code_r0x000140b284f6;
                      }
                      lVar15 = lVar15 + 0x110;
                    } while ((longlong)param_3 - lVar15 != 0);
                  }
                  lVar20 = lVar20 + 0x30;
                } while (lVar20 != lVar22);
              }
              lVar11 = lVar11 + 0x118;
            } while (lVar11 != lVar13);
            do {
              uVar19 = 9;
              if ((longlong)*(ulonglong *)(lVar9 + 0x60) < 0) {
                uVar19 = *(ulonglong *)(lVar9 + 0x60) ^ 0x8000000000000000;
              }
              if ((((uVar19 & 0xfffffffffffffffd) == 0) && (SBORROW8(0,*(longlong *)(lVar9 + 0x18)))
                  ) && ((*(longlong *)(lVar9 + 0x38) != -1 && (*(longlong *)(lVar9 + 0x48) != 0))))
              {
                lVar11 = *(longlong *)(lVar9 + 0x40);
                lVar20 = *(longlong *)(lVar9 + 0x48) * 0x30 + lVar11;
                do {
                  if (*(longlong *)(lVar11 + 0x10) != 0) {
                    param_3 = (byte *)0x0;
                    do {
                      if (param_3[*(longlong *)(lVar11 + 8)] == 0x25) {
                        uVar19 = 0xd;
                        if ((longlong)*(ulonglong *)(param_3 + *(longlong *)(lVar11 + 8) + 8) < 0) {
                          uVar19 = *(ulonglong *)(param_3 + *(longlong *)(lVar11 + 8) + 8) ^
                                   0x8000000000000000;
                        }
                        if ((uVar19 == 0) || (uVar19 == 0xb)) goto code_r0x000140b2833b;
                      }
                      param_3 = param_3 + 0x110;
                    } while (*(longlong *)(lVar11 + 0x10) * 0x110 - (longlong)param_3 != 0);
                  }
                  lVar11 = lVar11 + 0x30;
                } while (lVar11 != lVar20);
              }
              lVar9 = lVar9 + 0x118;
            } while (lVar9 != lVar13);
          }
          goto LAB_140b27a7d;
        }
        lVar13 = 0;
        do {
          if ((*(longlong *)((longlong)plVar10 + lVar13) == -1) &&
             (param_5 == *(ulonglong *)((longlong)plVar10 + lVar13 + 8))) goto code_r0x000140b27ba9;
          lVar13 = lVar13 + 0x30;
        } while (lVar9 != lVar13);
      }
      break;
    case 0x17:
      if ((*(longlong *)(puVar5 + 8) == -2) && (*(longlong *)(puVar5 + 0x38) == -1)) {
        pbVar25 = (byte *)0x1;
        if ((uStack_50 & 1) == 0) goto code_r0x000140b284f9;
        uVar19 = *(ulonglong *)(puVar5 + 0x40);
joined_r0x000140b27463:
        pbVar25 = (byte *)0x1;
        if (param_5 == uVar19) goto code_r0x000140b284f9;
      }
      break;
    case 0x18:
      if (*(longlong *)(puVar5 + 8) == -1) {
        pbVar25 = (byte *)0x1;
        if ((uStack_50 & 1) == 0) goto code_r0x000140b284f9;
        uVar19 = *(ulonglong *)(puVar5 + 0x10);
        goto joined_r0x000140b27463;
      }
      break;
    case 0x1c:
      lVar11 = *(longlong *)(puVar5 + 8);
      if ((*(longlong *)(lVar11 + 0xd0) == -1) &&
         (((uStack_50 & 1) == 0 || (param_5 == *(ulonglong *)(lVar11 + 0xd8))))) {
        pbVar25 = (byte *)0x1;
        if ((*(char *)(lVar11 + 0x107) == '\x03') || (*(char *)(lVar11 + 0x107) == '\x05'))
        goto code_r0x000140b284f9;
      }
      break;
    case 0x1e:
    case 0x1f:
      if ((*(longlong *)(puVar5 + 8) == -1) &&
         (((uStack_50 & 1) == 0 || (param_5 == *(ulonglong *)(puVar5 + 0x10)))))
      goto code_r0x000140b2833b;
      break;
    case 0x21:
      if ((*(longlong *)(puVar5 + 8) == -1) &&
         (((uStack_50 & 1) == 0 || (param_5 == *(ulonglong *)(puVar5 + 0x10))))) {
        if (*(longlong *)(puVar5 + 0x50) != -1) {
          uVar8 = FUN_140b22a10(puVar5 + 0x50);
          goto code_r0x000140b282c0;
        }
        goto code_r0x000140b2833b;
      }
      break;
    case 0x27:
      pcVar3 = *(char **)(puVar5 + 8);
      if (*pcVar3 == '\'') {
        if ((*(longlong *)(pcVar3 + 8) == -1) &&
           ((pbVar25 = (byte *)0x1, (uStack_50 & 1) == 0 ||
            (param_5 == *(ulonglong *)(pcVar3 + 0x10))))) goto code_r0x000140b284f9;
      }
      else if ((*pcVar3 == '9') &&
              ((*(longlong *)(pcVar3 + 8) == -1 &&
               (((uVar19 = *(ulonglong *)(pcVar3 + 0x10), (uStack_50 & 1) == 0 ||
                 (uVar19 = param_5, param_5 == *(ulonglong *)(pcVar3 + 0x10))) &&
                (cVar6 = FUN_140b294e0(lStack_90,uStack_98,uVar19), cVar6 != '\0'))))))
      goto code_r0x000140b284f6;
      FUN_14229c470(&lStack_148,pcVar3);
      plVar10 = plStack_140 + lStack_138;
      plStack_80 = plStack_140;
      plVar14 = plStack_140;
      do {
        param_3 = (byte *)0x2;
        if (plVar14 == plVar10) goto code_r0x000140b275ab;
        uVar8 = FUN_140b26530(lStack_128,*(undefined8 *)(*plVar14 + 8),
                              *(undefined8 *)(*plVar14 + 0x10),uStack_50,param_5);
        plVar14 = plVar14 + 1;
      } while ((byte)uVar8 == 2);
      do {
        if (plVar14 == plVar10) {
          param_3 = (byte *)(ulonglong)uVar8;
          break;
        }
        bVar7 = FUN_140b26530(lStack_128,*(undefined8 *)(*plVar14 + 8),
                              *(undefined8 *)(*plVar14 + 0x10),uStack_50,param_5);
        plVar14 = plVar14 + 1;
      } while ((bVar7 == 2) || (((bVar7 ^ (byte)uVar8) & 1) == 0));
      goto code_r0x000140b275ab;
    }
code_r0x000140b27503:
    FUN_141a70710(&lStack_148);
    plVar10 = plStack_140 + lStack_138;
    plStack_80 = plStack_140;
    plVar14 = plStack_140;
    do {
      param_3 = (byte *)0x2;
      if (plVar14 == plVar10) goto code_r0x000140b275ab;
      uVar8 = FUN_140b26530(lStack_128,*(undefined8 *)(*plVar14 + 8),
                            *(undefined8 *)(*plVar14 + 0x10),uStack_50,param_5);
      plVar14 = plVar14 + 1;
    } while ((byte)uVar8 == 2);
    do {
      param_3 = (byte *)(ulonglong)uVar8;
      if (plVar14 == plVar10) break;
      bVar7 = FUN_140b26530(lStack_128,*(undefined8 *)(*plVar14 + 8),
                            *(undefined8 *)(*plVar14 + 0x10),uStack_50,param_5);
      plVar14 = plVar14 + 1;
    } while ((bVar7 == 2) || (param_3 = (byte *)0x2, ((bVar7 ^ (byte)uVar8) & 1) == 0));
code_r0x000140b275ab:
    if (lStack_148 != 0) {
      func_0x000140639d00(plStack_80,lStack_148 << 3,8);
    }
    cVar6 = (char)param_3;
joined_r0x000140b279df:
    pbVar25 = param_3;
    if (cVar6 != '\x02') goto code_r0x000140b284f9;
    break;
  case (byte *)0x23:
    plVar10 = (longlong *)CONCAT71(iStack_117,cStack_118);
    lVar11 = *plVar10;
    uVar19 = 0x16;
    if (lVar11 + 0x7ffffffffffffffeU < 0x2b) {
      uVar19 = lVar11 + 0x7ffffffffffffffeU;
    }
    switch(uVar19) {
    case 0:
      lVar11 = plVar10[1];
      if ((*(longlong *)(lVar11 + 0x178) == -1) &&
         (((uStack_50 & 1) == 0 || (param_5 == *(ulonglong *)(lVar11 + 0x180))))) {
        if (((byte)(*(char *)(lVar11 + 0x21b) - 1U) < 2) &&
           (*(ulonglong *)(lVar11 + 0x180) < uStack_98)) {
          cVar6 = *(char *)(lStack_90 + 0x28 + *(ulonglong *)(lVar11 + 0x180) * 0x30);
          pbVar25 = (byte *)0x0;
          if ((cVar6 == '\x03') || (cVar6 == '\x05')) goto code_r0x000140b284f9;
        }
        param_3 = (byte *)0x0;
        if (((uStack_50 & 1) == 0) || (param_5 == *(ulonglong *)(lVar11 + 0x180))) {
          pbVar25 = (byte *)(ulonglong)(*(char *)(lVar11 + 0x21b) != '\x02');
          goto code_r0x000140b284f9;
        }
      }
      goto LAB_140b27a7d;
    case 1:
      lVar11 = plVar10[1];
      if ((((*(longlong *)(lVar11 + 0x1d8) == -1) &&
           (((byte)uStack_50 & param_5 != *(ulonglong *)(lVar11 + 0x1e0)) == 0)) &&
          (((((*(longlong *)(lVar11 + 0x208) == -1 &&
              (((byte)uStack_50 & param_5 != *(ulonglong *)(lVar11 + 0x210)) == 0)) &&
             (*(longlong *)(lVar11 + 0x10) == 1)) &&
            ((**(char **)(lVar11 + 8) == '\0' && ((byte)(*(char *)(lVar11 + 0x280) - 1U) < 2)))) ||
           ((*(longlong *)(lVar11 + 0x10) == 1 &&
            (((**(char **)(lVar11 + 8) == '\x03' && ((byte)(*(char *)(lVar11 + 0x280) - 1U) < 2)) &&
             (*(longlong *)(lVar11 + 0x88) == -2)))))))) ||
         (((*(char *)(lVar11 + 0x280) == '\x02' && (*(longlong *)(lVar11 + 0x88) == -1)) &&
          ((param_5 != *(ulonglong *)(lVar11 + 0x90) & (byte)uStack_50) != 1))))
      goto code_r0x000140b2833b;
      if (((*(longlong *)(lVar11 + 0x1d8) == -1) &&
          (((byte)uStack_50 & param_5 != *(ulonglong *)(lVar11 + 0x1e0)) == 0)) &&
         ((*(longlong *)(lVar11 + 0x10) == 1 &&
          (1 < (byte)(*(char *)(lVar11 + 0x280) - 1U) && **(char **)(lVar11 + 8) == '\x01'))))
      goto code_r0x000140b284f6;
      goto LAB_140b27a7d;
    case 2:
      lVar11 = plVar10[1];
      if ((((*(longlong *)(lVar11 + 0x158) != -1) ||
           (((byte)uStack_50 & param_5 != *(ulonglong *)(lVar11 + 0x160)) != 0)) ||
          (*(longlong *)(lVar11 + 0x28) != 1)) ||
         ((**(char **)(lVar11 + 0x20) != '\x03' || (*(char *)(lVar11 + 0x18a) != '\x05'))))
      goto LAB_140b27a7d;
      goto code_r0x000140b284f6;
    case 3:
      if (*(longlong *)(plVar10[1] + 0x30) != -1) goto LAB_140b27a7d;
      pbVar25 = (byte *)0x1;
      if ((uStack_50 & 1) == 0) goto code_r0x000140b284f9;
      uVar19 = *(ulonglong *)(plVar10[1] + 0x38);
      break;
    case 4:
      lVar11 = plVar10[1];
      if ((*(longlong *)(lVar11 + 0x18) == -1) &&
         (((uStack_50 & 1) == 0 || (param_5 == *(ulonglong *)(lVar11 + 0x20))))) {
        lVar9 = *(longlong *)(lVar11 + 0x10) * 0x30 + *(longlong *)(lVar11 + 8);
        lVar11 = *(longlong *)(lVar11 + 8);
        goto code_r0x000140b2845e;
      }
      goto LAB_140b27a7d;
    case 5:
      lVar11 = plVar10[1];
      if ((*(longlong *)(lVar11 + 0x170) != -1) ||
         (((uStack_50 & 1) != 0 && (param_5 != *(ulonglong *)(lVar11 + 0x178)))))
      goto LAB_140b27a7d;
      cVar6 = *(char *)(lVar11 + 0x23b);
      goto joined_r0x000140b27815;
    case 6:
      if (*(longlong *)(plVar10[1] + 0x90) != -1) goto LAB_140b27a7d;
      if ((uStack_50 & 1) == 0) goto code_r0x000140b2833b;
      uVar19 = *(ulonglong *)(plVar10[1] + 0x98);
      goto joined_r0x000140b26cb0;
    case 7:
      if ((*(longlong *)(plVar10[1] + 0x60) != -1) ||
         (((byte)uStack_50 & param_5 != *(ulonglong *)(plVar10[1] + 0x68)) != 0))
      goto LAB_140b27a7d;
      uVar8 = FUN_140b1cef0();
      param_3 = (byte *)(ulonglong)uVar8;
      cVar6 = (char)uVar8;
      goto joined_r0x000140b279df;
    case 8:
      if (*(longlong *)(plVar10[1] + 0x48) != -1) goto LAB_140b27a7d;
      pbVar25 = (byte *)0x1;
      if ((uStack_50 & 1) == 0) goto code_r0x000140b284f9;
      uVar19 = *(ulonglong *)(plVar10[1] + 0x50);
      break;
    default:
      goto LAB_140b27a7d;
    case 0xc:
    case 0x12:
      if (plVar10[4] != -1) goto LAB_140b27a7d;
      if ((uStack_50 & 1) == 0) goto code_r0x000140b2833b;
      uVar19 = plVar10[5];
joined_r0x000140b26cb0:
      if (param_5 != uVar19) goto LAB_140b27a7d;
      goto code_r0x000140b2833b;
    case 0x16:
      if (plVar10[0xc] == -1) {
        if (((uStack_50 & 1) == 0) || (param_5 == plVar10[0xd])) {
          if (lVar11 != -1) {
            uVar8 = FUN_140b22a10();
            goto code_r0x000140b282c0;
          }
          goto code_r0x000140b2833b;
        }
        if (plVar10[6] != -1) goto LAB_140b27a7d;
code_r0x000140b28005:
        if (param_5 != plVar10[7]) goto LAB_140b27a7d;
      }
      else {
        if (plVar10[6] != -1) goto LAB_140b27a7d;
        if ((uStack_50 & 1) != 0) goto code_r0x000140b28005;
      }
      if (lVar11 != -1) {
        uVar8 = FUN_140b22a10();
        pbVar25 = (byte *)((ulonglong)uVar8 ^ 1);
        goto code_r0x000140b284f9;
      }
      goto code_r0x000140b284f6;
    case 0x19:
      lVar11 = plVar10[1];
      if ((*(longlong *)(lVar11 + 0x48) != -1) ||
         (((uStack_50 & 1) != 0 && (param_5 != *(ulonglong *)(lVar11 + 0x50))))) goto LAB_140b27a7d;
      uVar19 = 5;
      if ((longlong)*(ulonglong *)(lVar11 + 0x18) < 0) {
        uVar19 = *(ulonglong *)(lVar11 + 0x18) ^ 0x8000000000000000;
      }
      pbVar25 = (byte *)0x1;
      if ((uVar19 == 2) || ((uVar19 == 0 && (*(int *)(lVar11 + 0x20) < 0))))
      goto code_r0x000140b284f9;
      uVar19 = 5;
      if ((longlong)*(ulonglong *)(lVar11 + 0x30) < 0) {
        uVar19 = *(ulonglong *)(lVar11 + 0x30) ^ 0x8000000000000000;
      }
      if (uVar19 == 2) goto code_r0x000140b284f9;
      if (uVar19 != 0) goto code_r0x000140b2833b;
      iStack_f8 = *(int *)(lVar11 + 0x38);
      goto joined_r0x000140b284da;
    case 0x1c:
    case 0x1d:
      if (plVar10[1] != -1) goto LAB_140b27a7d;
      pbVar25 = (byte *)0x1;
      if ((uStack_50 & 1) == 0) goto code_r0x000140b284f9;
      uVar19 = plVar10[2];
      break;
    case 0x1e:
      if (plVar10[7] != -1) goto LAB_140b27a7d;
      pbVar25 = (byte *)0x1;
      if ((uStack_50 & 1) == 0) goto code_r0x000140b284f9;
      uVar19 = plVar10[8];
      break;
    case 0x1f:
      if (plVar10[4] != -1) goto LAB_140b27a7d;
      pbVar25 = (byte *)0x1;
      if ((uStack_50 & 1) == 0) goto code_r0x000140b284f9;
      uVar19 = plVar10[5];
    }
joined_r0x000140b26d09:
    param_3 = (byte *)0x1;
    pbVar25 = param_3;
    if (param_5 == uVar19) goto code_r0x000140b284f9;
    break;
  case (byte *)0x24:
    pcVar3 = (char *)CONCAT71(iStack_117,cStack_118);
    if (*pcVar3 == '\0') {
      if ((*(longlong *)(pcVar3 + 0x10) == -1) &&
         ((((uStack_50 & 1) == 0 || (param_5 == *(ulonglong *)(pcVar3 + 0x18))) &&
          (*(char *)(*(longlong *)(pcVar3 + 8) + 0x50) == '\f')))) goto code_r0x000140b2833b;
      break;
    }
    if ((*pcVar3 != '\x02') || (*(longlong *)(pcVar3 + 8) != -1)) break;
    pbVar25 = (byte *)0x1;
    if ((uStack_50 & 1) == 0) goto code_r0x000140b284f9;
    uVar19 = *(ulonglong *)(pcVar3 + 0x10);
    goto joined_r0x000140b26d09;
  case (byte *)0x27:
    puVar12 = (ulonglong *)CONCAT71(iStack_117,cStack_118);
    if ((*puVar12 ^ 0x8000000000000000) != 7) {
      if (((*puVar12 ^ 0x8000000000000000) != 0x17) || (puVar12[7] != 0xffffffffffffffff)) break;
      pbVar25 = (byte *)0x1;
      if ((uStack_50 & 1) == 0) goto code_r0x000140b284f9;
      uVar19 = puVar12[8];
      goto joined_r0x000140b26d09;
    }
    if (*(longlong *)(puVar12[1] + 0x48) != -1) break;
    bVar26 = param_5 == *(ulonglong *)(puVar12[1] + 0x50);
code_r0x000140b268c7:
    param_3 = (byte *)0x0;
    if (((byte)uStack_50 & !bVar26) == 0) {
code_r0x000140b284f6:
      pbVar25 = (byte *)CONCAT71((int7)((ulonglong)param_3 >> 8),1);
      goto code_r0x000140b284f9;
    }
  }
LAB_140b27a7d:
  FUN_140af80b0(&bStack_120);
  bVar7 = (byte)plStack_58;
  goto LAB_140b265f4;
  while( true ) {
    cVar6 = FUN_140b22a10(lVar13);
    lVar11 = lVar13 + 0x30;
    if (cVar6 != '\0') break;
code_r0x000140b2845e:
    lVar13 = lVar11;
    if (lVar13 == lVar9) break;
  }
  pbVar25 = (byte *)CONCAT71((int7)((ulonglong)lVar13 >> 8),lVar13 != lVar9);
code_r0x000140b284f9:
  FUN_140af80b0(&bStack_120);
  if (pbStack_68 != (byte *)0x0) {
    uStack_88 = ((ulonglong)((longlong)unaff_R12 - (longlong)pbStack_70) >> 3) * -0xf0f0f0f0f0f0f0f;
    plStack_58 = (longlong *)0x0;
    pbVar16 = pbStack_70;
    while ((longlong *)uStack_88 != plStack_58) {
      plStack_58 = (longlong *)((longlong)plStack_58 + 1);
      FUN_140cef9f0(pbVar16);
      pbVar16 = pbVar16 + 0x88;
    }
code_r0x000140b2826f:
    if (lStack_78 != 0) {
      func_0x000140639d00(pbStack_68,lStack_78 * 0x88,8);
    }
  }
LAB_140b2829d:
  return (ulonglong)pbVar25 & 0xffffffff;
}

