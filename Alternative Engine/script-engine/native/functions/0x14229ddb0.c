/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14229ddb0(longlong *param_1,ulonglong *param_2,ulonglong param_3)

{
  char *pcVar1;
  ushort uVar2;
  char *pcVar3;
  uint *puVar4;
  char cVar5;
  byte bVar6;
  uint uVar7;
  int iVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong *puVar12;
  undefined8 uVar13;
  int iVar14;
  int iVar15;
  ulonglong uVar16;
  uint uVar17;
  longlong lVar18;
  undefined1 auVar19 [16];
  longlong lStack_138;
  undefined8 *puStack_130;
  ulonglong uStack_128;
  ulonglong **ppuStack_120;
  undefined *puStack_118;
  ulonglong *puStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined2 uStack_d0;
  undefined2 uStack_ce;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  undefined4 uStack_88;
  ulonglong *puStack_80;
  ulonglong uStack_78;
  undefined8 *puStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined8 uStack_5c;
  undefined4 uStack_54;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_80 = param_2;
  uStack_78 = param_3;
  if (param_3 < 0x10) {
    if (param_3 != 0) {
      uVar9 = 0;
      do {
        if (*(char *)((longlong)param_2 + uVar9) == '<') goto LAB_14229de2b;
        uVar9 = uVar9 + 1;
      } while (param_3 != uVar9);
    }
LAB_14229df8a:
    FUN_141fc9540(&puStack_110,param_2,param_3,8,0);
    lVar10 = CONCAT44(uStack_100._4_4_,(undefined4)uStack_100);
    if (puStack_110 == (ulonglong *)0xfffffffffffffffe) {
      param_1[3] = CONCAT44(uStack_f8._4_4_,(undefined4)uStack_f8);
      puStack_110 = (ulonglong *)CONCAT44(uStack_108._4_4_,(int)uStack_108);
    }
    else {
      if (puStack_110 != (ulonglong *)0xffffffffffffffff) {
        param_1[3] = CONCAT44(uStack_f8._4_4_,(undefined4)uStack_f8);
        param_1[1] = (longlong)CONCAT44(uStack_108._4_4_,(int)uStack_108);
        param_1[2] = lVar10;
        param_1[4] = lStack_f0;
        param_1[5] = lStack_e8;
        param_1[6] = lStack_e0;
        param_1[7] = CONCAT44(uStack_d4,uStack_d8);
        param_1[8] = CONCAT44(uStack_cc,CONCAT22(uStack_ce,uStack_d0));
        param_1[9] = CONCAT44(uStack_c4,uStack_c8);
        param_1[10] = CONCAT44(uStack_bc,uStack_c0);
        param_1[0xb] = CONCAT44(uStack_b4,uStack_b8);
        param_1[0xc] = lStack_b0;
        param_1[0xd] = lStack_a8;
        param_1[0xe] = lStack_a0;
        *param_1 = (longlong)puStack_110;
        return;
      }
      uStack_68 = &puStack_80;
      uStack_60 = 0x4062baf0;
      uStack_5c._0_4_ = 1;
      FUN_14273a6c0(&puStack_110,&UNK_142cdc0db,&uStack_68);
      param_1[3] = CONCAT44(uStack_100._4_4_,(undefined4)uStack_100);
      lVar10 = CONCAT44(uStack_108._4_4_,(int)uStack_108);
    }
    param_1[1] = (longlong)puStack_110;
    param_1[2] = lVar10;
LAB_14229e146:
    *param_1 = -1;
    return;
  }
  lVar10 = FUN_1427410b0(0x3c,param_2,param_3);
  if (lVar10 != 1) goto LAB_14229df8a;
LAB_14229de2b:
  uStack_108._0_4_ = (int)param_3;
  uStack_108._4_4_ = (int)(param_3 >> 0x20);
  uStack_100._0_4_ = 0;
  uStack_100._4_4_ = 0;
  lStack_e8 = CONCAT71(lStack_e8._1_7_,1);
  lStack_f0 = 0x3c0000003c;
  puStack_110 = param_2;
  uStack_f8._0_4_ = (int)uStack_108;
  uStack_f8._4_4_ = uStack_108._4_4_;
  FUN_14230e010(&uStack_68,&puStack_110);
  if ((((char)uStack_68 == '\0') || (uVar9 = CONCAT44(uStack_54,uStack_5c._4_4_), param_3 == uVar9))
     || (*(char *)((longlong)param_2 + (param_3 - 1)) != '>')) {
    uStack_68 = &puStack_80;
    uStack_60 = 0x4062baf0;
    uStack_5c._0_4_ = 1;
    FUN_14273a6c0(&puStack_110,&UNK_142cdc0db,&uStack_68);
    param_1[1] = (longlong)puStack_110;
    param_1[2] = CONCAT44(uStack_108._4_4_,(int)uStack_108);
    param_1[3] = CONCAT44(uStack_100._4_4_,(undefined4)uStack_100);
    goto LAB_14229e146;
  }
  lVar10 = CONCAT44((undefined4)uStack_5c,uStack_60);
  uStack_100 = (longlong)param_2 + uVar9;
  lStack_e8 = param_3 + ~uVar9;
  puStack_110 = (ulonglong *)0x0;
  lStack_f0 = 0;
  lStack_e0 = 0x2f0000002f;
  uStack_d8 = CONCAT31(uStack_d8._1_3_,1);
  uStack_d0 = 1;
  uStack_108 = lStack_e8;
  uStack_f8 = lStack_e8;
  FUN_14251e160(&lStack_138,&puStack_110);
  if ((((lVar10 == 10) && ((short)param_2[1] == 0x7265 && *param_2 == 0x746e756f43627553)) &&
      ((uStack_128 != 0 && ((puStack_130[1] == 1 && (*(char *)*puStack_130 == 'X')))))) &&
     (uStack_128 == 2)) {
    puStack_70 = puStack_130;
    FUN_141a7e3a0(&puStack_110,puStack_130[2],puStack_130[3]);
    param_1[3] = uStack_100;
    param_1[1] = (longlong)puStack_110;
    param_1[2] = uStack_108;
    puVar12 = (ulonglong *)0x8000000000000032;
LAB_14229e786:
    *param_1 = (longlong)puVar12;
    uStack_5c = CONCAT44(uStack_5c._4_4_,(undefined4)uStack_5c);
    goto LAB_14229e789;
  }
  if (uStack_128 != 0) {
    uVar9 = puStack_130[1];
    if (uVar9 == 0) {
LAB_14229e449:
      if (((uStack_128 == 2) && (puStack_130[1] == 1)) && (*(char *)*puStack_130 == '1')) {
        puVar4 = (uint *)puStack_130[2];
        if ((puStack_130[3] == 3) &&
           (*(char *)((longlong)puVar4 + 2) == 'l' && (short)*puVar4 == 0x6c41)) {
          if (lVar10 == 0xd) {
            uVar9 = *param_2;
            uVar9 = uVar9 >> 0x38 | (uVar9 & 0xff000000000000) >> 0x28 |
                    (uVar9 & 0xff0000000000) >> 0x18 | (uVar9 & 0xff00000000) >> 8 |
                    (uVar9 & 0xff000000) << 8 | (uVar9 & 0xff0000) << 0x18 |
                    (uVar9 & 0xff00) << 0x28 | uVar9 << 0x38;
            uVar11 = 0x4578696c6546726f;
            if (uVar9 == 0x4578696c6546726f) {
              uVar9 = *(ulonglong *)((longlong)param_2 + 5);
              uVar9 = uVar9 >> 0x38 | (uVar9 & 0xff000000000000) >> 0x28 |
                      (uVar9 & 0xff0000000000) >> 0x18 | (uVar9 & 0xff00000000) >> 8 |
                      (uVar9 & 0xff000000) << 8 | (uVar9 & 0xff0000) << 0x18 |
                      (uVar9 & 0xff00) << 0x28 | uVar9 << 0x38;
              uVar11 = 0x46726f6d48616e64;
              iVar14 = 0;
              if (uVar9 == 0x46726f6d48616e64) goto LAB_14229e4e8;
            }
            iVar14 = (uint)(uVar11 <= uVar9) * 2 + -1;
LAB_14229e4e8:
            if (iVar14 == 0) goto LAB_14229e4f0;
          }
          else if ((lVar10 == 0xe) &&
                  (*(longlong *)((longlong)param_2 + 6) == 0x65766172476d6f72 &&
                   *param_2 == 0x6f7246656c697845)) {
LAB_14229e4f0:
            puStack_70 = puStack_130;
            FUN_141fcc850(&puStack_110,param_2,lVar10,&UNK_142cdd07d,3,&UNK_142cdd0a8,1);
            if (puStack_110 == (ulonglong *)0xfffffffffffffffe) {
              param_1[3] = uStack_f8;
              goto LAB_14229e6e3;
            }
            if (puStack_110 != (ulonglong *)0xffffffffffffffff) {
              param_1[3] = uStack_f8;
              param_1[1] = uStack_108;
              param_1[2] = uStack_100;
              param_1[4] = lStack_f0;
              param_1[5] = lStack_e8;
              param_1[6] = lStack_e0;
              param_1[7] = CONCAT44(uStack_d4,uStack_d8);
              param_1[8] = CONCAT44(uStack_cc,CONCAT22(uStack_ce,uStack_d0));
              param_1[9] = CONCAT44(uStack_c4,uStack_c8);
              param_1[10] = CONCAT44(uStack_bc,uStack_c0);
              param_1[0xb] = CONCAT44(uStack_b4,uStack_b8);
              param_1[0xc] = lStack_b0;
              param_1[0xd] = lStack_a8;
              goto LAB_14229e782;
            }
          }
        }
        else if (lVar10 == 6) {
          if ((puStack_130[3] == 4) &&
             (*(short *)((longlong)param_2 + 4) == 0x6c61 && (int)*param_2 == 0x65766552)) {
            uVar7 = *puVar4;
            uVar7 = uVar7 >> 0x18 | (uVar7 & 0xff0000) >> 8 | (uVar7 & 0xff00) << 8 | uVar7 << 0x18;
            iVar14 = (int)(char)((0x48616e64 < uVar7) - (uVar7 < 0x48616e64));
            goto LAB_14229e4e8;
          }
        }
      }
      goto LAB_14229e685;
    }
    pcVar3 = (char *)*puStack_130;
    if (uVar9 == 1) {
      cVar5 = *pcVar3;
      if ((cVar5 != '+') && (cVar5 != '-')) goto LAB_14229e165;
    }
    else {
      cVar5 = *pcVar3;
LAB_14229e165:
      uVar16 = (ulonglong)(cVar5 == '+');
      uVar11 = uVar9 - uVar16;
      pcVar1 = pcVar3 + uVar16;
      if (uVar11 < 9) {
        if ((uVar9 == uVar16) ||
           (((byte)(*pcVar1 - 0x30U) < 10 &&
            ((uVar11 == 1 ||
             (((byte)(pcVar1[1] - 0x30U) < 10 &&
              ((uVar11 == 2 ||
               (((byte)(pcVar1[2] - 0x30U) < 10 &&
                ((uVar11 == 3 ||
                 (((byte)(pcVar1[3] - 0x30U) < 10 &&
                  ((uVar11 == 4 ||
                   (((byte)(pcVar1[4] - 0x30U) < 10 &&
                    ((uVar11 == 5 ||
                     (((byte)(pcVar1[5] - 0x30U) < 10 &&
                      ((uVar11 == 6 ||
                       (((byte)(pcVar1[6] - 0x30U) < 10 &&
                        ((uVar11 == 7 || ((byte)(pcVar1[7] - 0x30U) < 10))))))))))))))))))))))))))))
           )) goto LAB_14229e449;
      }
      else {
        uVar11 = 0;
        lVar18 = 0;
        while( true ) {
          if (lVar18 == uVar9 - uVar16) goto LAB_14229e449;
          uVar7 = (uint)(uVar11 * 10);
          if ((int)(uVar11 * 10 >> 0x20) != 0) break;
          uVar17 = (byte)pcVar1[lVar18] - 0x30;
          uVar11 = (ulonglong)(uVar7 + uVar17);
          if ((9 < uVar17) || (lVar18 = lVar18 + 1, CARRY4(uVar7,uVar17))) break;
        }
      }
      if (uVar9 == 0) goto LAB_14229e449;
    }
    puStack_70 = puStack_130;
    FUN_141fcc850(&puStack_110,param_2,lVar10,pcVar3,uVar9,puStack_130 + 2,uStack_128 - 1);
    if (puStack_110 != (ulonglong *)0xfffffffffffffffe) {
      if (puStack_110 == (ulonglong *)0xffffffffffffffff) goto LAB_14229e449;
      param_1[3] = uStack_f8;
      param_1[1] = uStack_108;
      param_1[2] = uStack_100;
      param_1[4] = lStack_f0;
      param_1[5] = lStack_e8;
      param_1[6] = lStack_e0;
      param_1[7] = CONCAT44(uStack_d4,uStack_d8);
      param_1[8] = CONCAT44(uStack_cc,CONCAT22(uStack_ce,uStack_d0));
      param_1[9] = CONCAT44(uStack_c4,uStack_c8);
      param_1[10] = CONCAT44(uStack_bc,uStack_c0);
      param_1[0xb] = CONCAT44(uStack_b4,uStack_b8);
      param_1[0xc] = lStack_b0;
      param_1[0xd] = lStack_a8;
      goto LAB_14229e782;
    }
    param_1[3] = uStack_f8;
LAB_14229e6e3:
    param_1[1] = uStack_108;
    param_1[2] = uStack_100;
    puVar12 = (ulonglong *)0xffffffffffffffff;
    goto LAB_14229e786;
  }
LAB_14229e685:
  puStack_70 = puStack_130;
  FUN_141fc9540(&puStack_110,param_2,lVar10,puStack_130,uStack_128);
  if (puStack_110 == (ulonglong *)0xfffffffffffffffe) {
    param_1[3] = uStack_f8;
    goto LAB_14229e6e3;
  }
  if (puStack_110 != (ulonglong *)0xffffffffffffffff) {
    param_1[3] = uStack_f8;
    param_1[1] = uStack_108;
    param_1[2] = uStack_100;
    param_1[4] = lStack_f0;
    param_1[5] = lStack_e8;
    param_1[6] = lStack_e0;
    param_1[7] = CONCAT44(uStack_d4,uStack_d8);
    param_1[8] = CONCAT44(uStack_cc,CONCAT22(uStack_ce,uStack_d0));
    param_1[9] = CONCAT44(uStack_c4,uStack_c8);
    param_1[10] = CONCAT44(uStack_bc,uStack_c0);
    param_1[0xb] = CONCAT44(uStack_b4,uStack_b8);
    param_1[0xc] = lStack_b0;
    param_1[0xd] = lStack_a8;
LAB_14229e782:
    param_1[0xe] = lStack_a0;
    puVar12 = puStack_110;
    goto LAB_14229e786;
  }
  if (uStack_128 == 0) {
LAB_14229e7d2:
    uStack_68 = &puStack_80;
    uStack_60 = 0x4062baf0;
    uStack_5c._0_4_ = 1;
    puStack_70 = puStack_130;
    FUN_14273a6c0(&puStack_110,&UNK_142cdc0db,&uStack_68);
    *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_100._4_4_;
    *(ulonglong *)((longlong)param_1 + 0x14) = CONCAT44((undefined4)uStack_100,uStack_108._4_4_);
    param_1[1] = (longlong)puStack_110;
    *(int *)(param_1 + 2) = (int)uStack_108;
    *param_1 = -1;
    uStack_5c = CONCAT44(uStack_5c._4_4_,(undefined4)uStack_5c);
    goto LAB_14229e789;
  }
  iVar14 = (int)puStack_130[1];
  uVar9 = func_0x000142295300(*puStack_130);
  if ((uVar9 & 1) == 0) goto LAB_14229e7d2;
  if (uStack_128 == 1) {
    uVar13 = 0;
  }
  else {
    uVar13 = func_0x000141fd5f20(puStack_130[2],puStack_130[3]);
  }
  lVar18 = CONCAT44(uStack_60,uStack_68._4_4_);
  iVar8 = (int)uVar13;
  bVar6 = (byte)uVar13;
  switch(lVar10) {
  case 3:
    if (*(char *)((longlong)param_2 + 2) != 'c' || (short)*param_2 != 0x6153) goto LAB_14229ed8a;
    if (bVar6 == 0) {
      puStack_70 = puStack_130;
      FUN_1422954e0(&puStack_110,puStack_130,uStack_128,&puStack_80);
      uStack_68._0_4_ = uStack_108._4_4_;
      if ((int)puStack_110 == 1) goto code_r0x00014229f2b1;
      uStack_88 = uStack_f8._4_4_;
      lStack_98 = CONCAT44((undefined4)uStack_100,uStack_108._4_4_);
      lStack_90 = CONCAT44((undefined4)uStack_f8,uStack_100._4_4_);
      lVar10 = -0x7fffffffffffffd3;
      iVar8 = (int)uStack_108;
      lVar18 = uStack_100;
      uStack_5c = uStack_f8;
    }
    else {
      lVar10 = -0x7fffffffffffffd4;
      lVar18 = CONCAT44(uStack_60,uStack_68._4_4_);
      uStack_5c = CONCAT44(uStack_5c._4_4_,(undefined4)uStack_5c);
    }
    break;
  case 4:
    if ((int)*param_2 == 0x6c6c694d) {
      lVar10 = -0x7fffffffffffffc0;
      iVar8 = iVar14;
      lVar18 = CONCAT44(uStack_60,uStack_68._4_4_);
      uStack_5c = CONCAT44(uStack_5c._4_4_,(undefined4)uStack_5c);
    }
    else if (((int)*param_2 != 0x77617244) ||
            ((lVar10 = -0x7fffffffffffffbc, iVar8 = iVar14, uStack_128 != 1 &&
             ((puStack_130[3] != 3 ||
              ((char)((short *)puStack_130[2])[1] != 'u' || *(short *)puStack_130[2] != 0x6f59))))))
    goto LAB_14229ed8a;
    break;
  case 5:
    if (*(char *)((longlong)param_2 + 4) == 'e' && (int)*param_2 == 0x6c697845) {
      if ((iVar14 == 1 & bVar6) == 0) {
        puStack_70 = puStack_130;
        FUN_1422954e0(&puStack_110,puStack_130,uStack_128,&puStack_80);
        uStack_68._0_4_ = uStack_108._4_4_;
        if ((int)puStack_110 == 1) goto code_r0x00014229f2b1;
        uStack_88 = uStack_f8._4_4_;
        lStack_98 = CONCAT44((undefined4)uStack_100,uStack_108._4_4_);
        lStack_90 = CONCAT44((undefined4)uStack_f8,uStack_100._4_4_);
        lVar10 = -0x7fffffffffffffca;
        iVar8 = (int)uStack_108;
        lVar18 = uStack_100;
        uStack_5c = uStack_f8;
      }
      else {
code_r0x00014229ee64:
        lVar10 = -0x7fffffffffffffcb;
        lVar18 = CONCAT44(uStack_60,uStack_68._4_4_);
        uStack_5c = CONCAT44(uStack_5c._4_4_,(undefined4)uStack_5c);
      }
    }
    else {
      if ((bVar6 & (*(char *)((longlong)param_2 + 4) == 't' && (int)*param_2 == 0x72657845)) == 0)
      goto LAB_14229ed8a;
      lVar10 = -0x7fffffffffffffc1;
      lVar18 = CONCAT44(uStack_60,uStack_68._4_4_);
      uStack_5c = CONCAT44(uStack_5c._4_4_,(undefined4)uStack_5c);
    }
    break;
  case 6:
    if (*(short *)((longlong)param_2 + 4) == 0x6e72 && (int)*param_2 == 0x75746552) {
      if (bVar6 == 0) {
        puStack_70 = puStack_130;
        FUN_1422954e0(&puStack_110,puStack_130,uStack_128,&puStack_80);
        uStack_68._0_4_ = uStack_108._4_4_;
        if ((int)puStack_110 == 1) goto code_r0x00014229f2b1;
        uStack_88 = uStack_f8._4_4_;
        lStack_98 = CONCAT44((undefined4)uStack_100,uStack_108._4_4_);
        lStack_90 = CONCAT44((undefined4)uStack_f8,uStack_100._4_4_);
        lVar10 = -0x7fffffffffffffc6;
        iVar8 = (int)uStack_108;
        lVar18 = uStack_100;
        uStack_5c = uStack_f8;
      }
      else {
        lVar10 = -0x7fffffffffffffc5;
        lVar18 = CONCAT44(uStack_60,uStack_68._4_4_);
        uStack_5c = CONCAT44(uStack_5c._4_4_,(undefined4)uStack_5c);
      }
    }
    else {
      if (*(short *)((longlong)param_2 + 4) != 0x6c61 || (int)*param_2 != 0x65766552)
      goto LAB_14229ed8a;
      if (bVar6 == 0) {
        puStack_70 = puStack_130;
        FUN_1422954e0(&puStack_110,puStack_130,uStack_128,&puStack_80);
        uStack_68._0_4_ = uStack_108._4_4_;
        if ((int)puStack_110 == 1) goto code_r0x00014229f2b1;
        uStack_88 = uStack_f8._4_4_;
        lStack_98 = CONCAT44((undefined4)uStack_100,uStack_108._4_4_);
        lStack_90 = CONCAT44((undefined4)uStack_f8,uStack_100._4_4_);
        lVar10 = -0x7fffffffffffffc3;
        iVar8 = (int)uStack_108;
        lVar18 = uStack_100;
        uStack_5c = uStack_f8;
      }
      else {
        lVar10 = -0x7fffffffffffffc2;
        lVar18 = CONCAT44(uStack_60,uStack_68._4_4_);
        uStack_5c = CONCAT44(uStack_5c._4_4_,(undefined4)uStack_5c);
      }
    }
    break;
  case 7:
    if (*(int *)((longlong)param_2 + 3) != 0x64726163 || (int)*param_2 != 0x63736944) {
      if (*(int *)((longlong)param_2 + 3) == 0x6566694c && (int)*param_2 == 0x4c796150) {
        lVar10 = -0x7fffffffffffffd2;
        iVar8 = iVar14;
        lVar18 = CONCAT44(uStack_60,uStack_68._4_4_);
        uStack_5c = CONCAT44(uStack_5c._4_4_,(undefined4)uStack_5c);
        break;
      }
      goto LAB_14229ed8a;
    }
    if (uStack_128 != 1) {
      if (puStack_130[3] == 6) {
        uVar7 = *(uint *)puStack_130[2];
        uVar7 = uVar7 >> 0x18 | (uVar7 & 0xff0000) >> 8 | (uVar7 & 0xff00) << 8 | uVar7 << 0x18;
        uVar17 = 0x52616e64;
        if (uVar7 == 0x52616e64) {
          uVar2 = (ushort)((uint *)puStack_130[2])[1];
          uVar7 = (uint)(ushort)(uVar2 << 8 | uVar2 >> 8);
          uVar17 = 0x6f6d;
          iVar15 = 0;
          if (uVar7 != 0x6f6d) goto code_r0x00014229f217;
        }
        else {
code_r0x00014229f217:
          iVar15 = (uint)(uVar17 <= uVar7) * 2 + -1;
        }
        lVar10 = -0x7fffffffffffffd0;
        if (iVar15 == 0) {
          lVar10 = -0x7fffffffffffffbd;
        }
        iVar8 = iVar14;
        if (bVar6 != 0 || iVar15 == 0) break;
      }
      else if (puStack_130[3] == 4) {
        lVar10 = -0x7fffffffffffffd0;
        if (*(int *)puStack_130[2] == 0x646e6148) {
          lVar10 = -0x7fffffffffffffbe;
        }
        bVar6 = bVar6 | *(int *)puStack_130[2] == 0x646e6148;
        iVar8 = (int)CONCAT71((int7)((ulonglong)uVar13 >> 8),bVar6);
        lVar18 = CONCAT44(uStack_60,uStack_68._4_4_);
        uStack_5c = CONCAT44(uStack_5c._4_4_,(undefined4)uStack_5c);
        if (bVar6 != 0) break;
      }
      else if (bVar6 != 0) goto code_r0x00014229f256;
      puStack_70 = puStack_130;
      FUN_1422954e0(&puStack_110,puStack_130,uStack_128,&puStack_80);
      uStack_68._0_4_ = uStack_108._4_4_;
      if ((int)puStack_110 == 1) goto code_r0x00014229f2b1;
      uStack_88 = uStack_f8._4_4_;
      lStack_98 = CONCAT44((undefined4)uStack_100,uStack_108._4_4_);
      lStack_90 = CONCAT44((undefined4)uStack_f8,uStack_100._4_4_);
      lVar10 = -0x7fffffffffffffd1;
      iVar8 = (int)uStack_108;
      lVar18 = uStack_100;
      uStack_5c = uStack_f8;
      break;
    }
    if (bVar6 != 0) {
code_r0x00014229f256:
      lVar10 = -0x7fffffffffffffd0;
      lVar18 = CONCAT44(uStack_60,uStack_68._4_4_);
      uStack_5c = CONCAT44(uStack_5c._4_4_,(undefined4)uStack_5c);
      break;
    }
    uStack_68 = &puStack_80;
    uStack_60 = 0x4062baf0;
    uStack_5c._0_4_ = 1;
    puStack_70 = puStack_130;
    FUN_14273a6c0(&puStack_110,&UNK_142cdc0db,&uStack_68);
    goto code_r0x00014229edc8;
  case 8:
    if (*param_2 == 0x6570795458706174) {
      puStack_70 = puStack_130;
      FUN_1422954e0(&puStack_110,puStack_130,uStack_128,&puStack_80);
      uStack_68._0_4_ = uStack_108._4_4_;
      if ((int)puStack_110 != 1) {
        uStack_88 = uStack_f8._4_4_;
        lStack_98 = CONCAT44((undefined4)uStack_100,uStack_108._4_4_);
        lStack_90 = CONCAT44((undefined4)uStack_f8,uStack_100._4_4_);
        lVar10 = -0x7fffffffffffffc7;
        iVar8 = (int)uStack_108;
        lVar18 = uStack_100;
        uStack_5c = uStack_f8;
        break;
      }
code_r0x00014229f2b1:
      uStack_5c._4_4_ = (undefined4)((ulonglong)uStack_f8 >> 0x20);
      uStack_5c._0_4_ = (undefined4)uStack_f8;
      uStack_60 = (undefined4)((ulonglong)uStack_100 >> 0x20);
      uStack_68._4_4_ = (undefined4)uStack_100;
      *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_5c._4_4_;
      *(ulonglong ***)((longlong)param_1 + 0xc) = uStack_68;
      *(ulonglong *)((longlong)param_1 + 0x14) = CONCAT44((undefined4)uStack_5c,uStack_60);
      *(int *)(param_1 + 1) = (int)uStack_108;
      *param_1 = -1;
      uStack_5c = uStack_f8;
      goto LAB_14229e789;
    }
  default:
LAB_14229ed8a:
    uStack_68 = &puStack_80;
    uStack_60 = 0x4062baf0;
    uStack_5c._0_4_ = 1;
    puStack_70 = puStack_130;
    FUN_14273a6c0(&puStack_110,&UNK_142cdc0db,&uStack_68);
code_r0x00014229edc8:
    param_1[3] = uStack_100;
    param_1[1] = (longlong)puStack_110;
    param_1[2] = uStack_108;
    *param_1 = -1;
    uStack_5c = CONCAT44(uStack_5c._4_4_,(undefined4)uStack_5c);
    goto LAB_14229e789;
  case 9:
    if ((char)param_2[1] == 'y' && *param_2 == 0x6772656e45796150) {
      lVar10 = -0x7fffffffffffffc4;
      iVar8 = iVar14;
      lVar18 = CONCAT44(uStack_60,uStack_68._4_4_);
      uStack_5c = CONCAT44(uStack_5c._4_4_,(undefined4)uStack_5c);
    }
    else {
      if ((char)param_2[1] != 'u' || *param_2 != 0x6f596567616d6144) goto LAB_14229ed8a;
      lVar10 = -0x7fffffffffffffbf;
      iVar8 = iVar14;
      lVar18 = CONCAT44(uStack_60,uStack_68._4_4_);
      uStack_5c = CONCAT44(uStack_5c._4_4_,(undefined4)uStack_5c);
    }
    break;
  case 10:
    if ((short)param_2[1] == 0x7265 && *param_2 == 0x746e756f43627553) {
      if (uStack_128 == 1) {
        ppuStack_120 = &puStack_80;
        puStack_118 = &UNK_14062baf0;
        puStack_70 = puStack_130;
        FUN_14273a6c0(&puStack_110,&UNK_142cdc0db,&ppuStack_120);
code_r0x00014229f1c1:
        param_1[1] = (longlong)puStack_110;
        param_1[2] = uStack_108;
        param_1[3] = uStack_100;
        *param_1 = -1;
        goto LAB_14229e789;
      }
      puStack_70 = puStack_130;
      FUN_141a7e3a0(&uStack_68,puStack_130[2],puStack_130[3]);
      lStack_98 = CONCAT44(uStack_60,uStack_68._4_4_);
      lStack_90 = CONCAT44(uStack_5c._4_4_,(undefined4)uStack_5c);
      uStack_88 = uStack_54;
      lVar10 = -0x7fffffffffffffcf;
      iVar8 = (int)uStack_68;
      lVar18 = lStack_98;
      uStack_5c = lStack_90;
    }
    else {
      if ((short)param_2[1] != 0x7265 || *param_2 != 0x746e756f43646441) goto LAB_14229ed8a;
      if (2 < uStack_128) {
        uStack_68 = &puStack_80;
        uStack_60 = 0x4062baf0;
        uStack_5c._0_4_ = 1;
        puStack_70 = puStack_130;
        FUN_14273a6c0(&puStack_110,&UNK_142cdc0db,&uStack_68);
        goto code_r0x00014229edc8;
      }
      if (uStack_128 == 1) {
        ppuStack_120 = &puStack_80;
        puStack_118 = &UNK_14062baf0;
        puStack_70 = puStack_130;
        FUN_14273a6c0(&puStack_110,&UNK_142cdc0db,&ppuStack_120);
        goto code_r0x00014229f1c1;
      }
      puStack_70 = puStack_130;
      FUN_141a7e3a0(&uStack_68,puStack_130[2],puStack_130[3]);
      lStack_98 = CONCAT44(uStack_60,uStack_68._4_4_);
      lStack_90 = CONCAT44(uStack_5c._4_4_,(undefined4)uStack_5c);
      uStack_88 = uStack_54;
      lVar10 = -0x7fffffffffffffcd;
      iVar8 = (int)uStack_68;
      lVar18 = lStack_98;
      uStack_5c = lStack_90;
    }
    break;
  case 0xc:
    if ((int)param_2[1] != 0x706f546d || *param_2 != 0x6f7246656c697845) goto LAB_14229ed8a;
    lVar10 = -0x7fffffffffffffc8;
    iVar8 = iVar14;
    lVar18 = CONCAT44(uStack_60,uStack_68._4_4_);
    uStack_5c = CONCAT44(uStack_5c._4_4_,(undefined4)uStack_5c);
    break;
  case 0xd:
    if (*(longlong *)((longlong)param_2 + 5) != 0x646e61486d6f7246 || *param_2 != 0x6f7246656c697845
       ) goto LAB_14229ed8a;
    if ((iVar14 == 1 & bVar6) != 0) goto code_r0x00014229ee64;
    puStack_70 = puStack_130;
    FUN_1422954e0(&puStack_110,puStack_130,uStack_128,&puStack_80);
    uStack_68._0_4_ = uStack_108._4_4_;
    if ((int)puStack_110 == 1) goto code_r0x00014229f2b1;
    uStack_88 = uStack_f8._4_4_;
    lStack_98 = CONCAT44((undefined4)uStack_100,uStack_108._4_4_);
    lStack_90 = CONCAT44((undefined4)uStack_f8,uStack_100._4_4_);
    lVar10 = -0x7fffffffffffffc9;
    iVar8 = (int)uStack_108;
    lVar18 = uStack_100;
    uStack_5c = uStack_f8;
    break;
  case 0xe:
    if (*(longlong *)((longlong)param_2 + 6) != 0x65766172476d6f72 || *param_2 != 0x6f7246656c697845
       ) goto LAB_14229ed8a;
    if ((iVar14 == 1 & bVar6) != 0) goto code_r0x00014229ee64;
    puStack_70 = puStack_130;
    FUN_1422954e0(&puStack_110,puStack_130,uStack_128,&puStack_80);
    uStack_68._0_4_ = uStack_108._4_4_;
    if ((int)puStack_110 == 1) goto code_r0x00014229f2b1;
    uStack_88 = uStack_f8._4_4_;
    lStack_98 = CONCAT44((undefined4)uStack_100,uStack_108._4_4_);
    lStack_90 = CONCAT44((undefined4)uStack_f8,uStack_100._4_4_);
    lVar10 = -0x7fffffffffffffcc;
    iVar8 = (int)uStack_108;
    lVar18 = uStack_100;
    uStack_5c = uStack_f8;
    break;
  case 0xf:
    if (*(longlong *)((longlong)param_2 + 7) != 0x65636e6564697645 || *param_2 != 0x457463656c6c6f43
       ) goto LAB_14229ed8a;
    lVar10 = -0x7fffffffffffffbb;
    iVar8 = iVar14;
    lVar18 = CONCAT44(uStack_60,uStack_68._4_4_);
    uStack_5c = CONCAT44(uStack_5c._4_4_,(undefined4)uStack_5c);
    break;
  case 0x10:
    auVar19[0] = -((char)*param_2 == UNK_142cdaf60);
    auVar19[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cdaf61);
    auVar19[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cdaf62);
    auVar19[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cdaf63);
    auVar19[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cdaf64);
    auVar19[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cdaf65);
    auVar19[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cdaf66);
    auVar19[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cdaf67);
    auVar19[8] = -((char)param_2[1] == UNK_142cdaf68);
    auVar19[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cdaf69);
    auVar19[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cdaf6a);
    auVar19[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cdaf6b);
    auVar19[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cdaf6c);
    auVar19[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cdaf6d);
    auVar19[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cdaf6e);
    auVar19[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cdaf6f);
    if ((ushort)((ushort)(SUB161(auVar19 >> 7,0) & 1) | (ushort)(SUB161(auVar19 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar19 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar19 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar19 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar19 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar19 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar19 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar19 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar19 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar19 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar19 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar19 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar19 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar19 >> 0x77,0) & 1) << 0xe | (ushort)(auVar19[0xf] >> 7) << 0xf
                ) != 0xffff) goto LAB_14229ed8a;
    puStack_70 = puStack_130;
    FUN_1422954e0(&puStack_110,puStack_130,uStack_128,&puStack_80);
    uStack_68._0_4_ = uStack_108._4_4_;
    if ((int)puStack_110 == 1) goto code_r0x00014229f2b1;
    uStack_88 = uStack_f8._4_4_;
    lStack_98 = CONCAT44((undefined4)uStack_100,uStack_108._4_4_);
    lStack_90 = CONCAT44((undefined4)uStack_f8,uStack_100._4_4_);
    lVar10 = -0x7fffffffffffffba;
    iVar8 = (int)uStack_108;
    lVar18 = uStack_100;
    uStack_5c = uStack_f8;
  }
  uStack_60 = (undefined4)((ulonglong)lVar18 >> 0x20);
  uStack_68._4_4_ = (undefined4)lVar18;
  *param_1 = lVar10;
  *(int *)(param_1 + 1) = iVar8;
  *(longlong *)((longlong)param_1 + 0xc) = lStack_98;
  *(longlong *)((longlong)param_1 + 0x14) = lStack_90;
  *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_88;
  *(int *)(param_1 + 4) = iVar14;
LAB_14229e789:
  if (lStack_138 != 0) {
    func_0x000140639d00(puStack_130,lStack_138 << 4,8);
  }
  return;
}

