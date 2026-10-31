/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_14238a700(undefined8 *param_1,ulonglong *param_2,longlong *param_3,char param_4,
             longlong *param_5,longlong *param_6)

{
  undefined4 *puVar1;
  longlong *plVar2;
  undefined8 *puVar3;
  ushort uVar4;
  code *pcVar5;
  undefined *puVar6;
  undefined4 uVar7;
  char cVar8;
  int iVar9;
  undefined *puVar10;
  char *pcVar11;
  longlong *plVar12;
  longlong lVar13;
  longlong lVar14;
  undefined *puVar15;
  undefined *puVar16;
  undefined *puVar17;
  ulonglong uVar18;
  longlong lVar19;
  undefined8 uVar20;
  ulonglong uVar21;
  longlong lVar22;
  byte bVar23;
  undefined *unaff_R12;
  undefined *puVar24;
  undefined *unaff_R13;
  undefined8 uVar25;
  ulonglong uVar26;
  ulonglong uVar27;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined8 uStack_278;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_264;
  longlong lStack_260;
  longlong *plStack_258;
  ulonglong uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined4 uStack_228;
  undefined8 uStack_224;
  undefined4 uStack_21c;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  longlong lStack_200;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  longlong lStack_1e8;
  undefined2 uStack_1e0;
  longlong lStack_1d8;
  ulonglong uStack_1d0;
  undefined *puStack_1c8;
  char *pcStack_1c0;
  ulonglong uStack_1b8;
  longlong lStack_1b0;
  ulonglong uStack_1a8;
  longlong lStack_1a0;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  ulonglong uStack_188;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  ulonglong uStack_168;
  longlong lStack_160;
  longlong lStack_158;
  longlong *plStack_150;
  ulonglong uStack_148;
  undefined *puStack_140;
  longlong lStack_138;
  undefined8 uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  ulonglong uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined1 uStack_d8;
  uint7 uStack_d7;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined2 uStack_b8;
  ulonglong uStack_b0;
  uint uStack_a4;
  longlong *plStack_a0;
  undefined8 *puStack_98;
  ulonglong *puStack_90;
  ulonglong uStack_88;
  longlong *plStack_80;
  char cStack_71;
  ulonglong uStack_70;
  byte bStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  plStack_a0 = param_3;
  puStack_98 = param_1;
  cStack_71 = param_4;
  FUN_1423e8360(&uStack_130,param_2,&UNK_142ceb8a8,0xe);
  if ((uStack_130 != (char **)0xffffffffffffffff) && (uStack_130 != (char **)0x0)) {
    func_0x000140639d00(CONCAT44(uStack_124,uStack_128),uStack_130,1);
  }
  FUN_1423e8360(&plStack_150,param_2,&UNK_142ceb8b6,0xd);
  bStack_61 = 1;
  FUN_1423e8360(&lStack_1d8,param_2,&UNK_142ceb8c3,8);
  puStack_90 = param_2;
  if (lStack_1d8 != -1) {
    lStack_138 = lStack_1d8;
    lStack_158 = *plStack_a0;
    lStack_1a0 = plStack_a0[1];
    puVar10 = (undefined *)0x0;
    uVar26 = 0;
    uStack_70 = uStack_1d0;
    unaff_R12 = (undefined *)0x0;
LAB_14238a820:
    if ((uVar26 & 1) == 0) {
      uVar26 = CONCAT71((int7)(uVar26 >> 8),1);
      puVar6 = puVar10;
      do {
        puVar17 = puStack_1c8;
        puVar10 = puVar6;
        puVar24 = unaff_R12;
        if (puStack_1c8 < puVar6) goto LAB_14238a8f9;
        puVar16 = puVar6 + uStack_1d0;
        puVar10 = puStack_1c8;
        if (puStack_1c8 + -(longlong)puVar6 < (undefined *)0x10) {
          puVar15 = (undefined *)0x0;
          if (puStack_1c8 == puVar6) goto LAB_14238a8f9;
          while (puVar16[(longlong)puVar15] != ',') {
            puVar15 = puVar15 + 1;
            if (puStack_1c8 + -(longlong)puVar6 == puVar15) goto LAB_14238a8f9;
          }
        }
        else {
          lVar19 = FUN_1427410b0(0x2c);
          puVar15 = puVar16;
          uStack_1d0 = uStack_70;
          if (lVar19 != 1) goto LAB_14238a8f9;
        }
        puVar10 = puVar6 + (longlong)(puVar15 + 1);
        puVar17 = puVar15 + (longlong)puVar6;
        puVar6 = puVar10;
      } while ((puStack_1c8 <= puVar17) || (puVar17[uStack_1d0] != ','));
      uVar26 = 0;
      puVar24 = puVar10;
LAB_14238a8f9:
      uVar18 = (longlong)puVar17 - (longlong)unaff_R12;
      unaff_R13 = unaff_R12 + uStack_1d0;
      pcVar11 = (char *)FUN_140358700(unaff_R13);
      unaff_R12 = puVar24;
      if ((uVar18 != 0) && (pcVar11 != (char *)0x0)) {
        uStack_a4 = (uint)uVar26;
        pcStack_1c0 = pcVar11;
        uStack_1b8 = uVar18;
        if ((uVar18 != 1) || (*pcVar11 != 'X')) {
          if (lStack_158 == 0) {
LAB_14238b463:
            uStack_130 = &pcStack_1c0;
            uStack_128 = 0x4062baf0;
            uStack_124 = 1;
            FUN_14273a6c0(&uStack_288,&UNK_142ceb8cb,&uStack_130);
            puStack_98[2] = uStack_278;
            *(undefined4 *)puStack_98 = uStack_288;
            *(undefined4 *)((longlong)puStack_98 + 4) = uStack_284;
            *(undefined4 *)(puStack_98 + 1) = uStack_280;
            *(undefined4 *)((longlong)puStack_98 + 0xc) = uStack_27c;
            if (lStack_138 != 0) {
              func_0x000140639d00(uStack_70,lStack_138,1);
            }
            goto LAB_14238b525;
          }
          lStack_160 = lStack_1a0;
          lStack_1b0 = lStack_158;
          uStack_88 = uVar18;
          while( true ) {
            uStack_1a8 = (ulonglong)*(ushort *)(lStack_1b0 + 0x21a);
            lVar19 = (ulonglong)((uint)*(ushort *)(lStack_1b0 + 0x21a) * 8) * 3;
            uVar26 = 0xffffffffffffffff;
            plVar12 = (longlong *)(lStack_1b0 + 8);
            do {
              uVar27 = uStack_1a8;
              if (lVar19 == 0) goto LAB_14238ab77;
              plStack_80 = plVar12 + 3;
              uVar27 = plVar12[2];
              uVar21 = uVar27;
              if (uVar18 < uVar27) {
                uVar21 = uVar18;
              }
              iVar9 = func_0x000142749200(pcVar11,plVar12[1],uVar21);
              uVar21 = uStack_88;
              lVar22 = uVar18 - uVar27;
              if (iVar9 != 0) {
                lVar22 = (longlong)iVar9;
              }
              uVar26 = uVar26 + 1;
              lVar19 = lVar19 + -0x18;
              plVar12 = plStack_80;
              uVar18 = uStack_88;
            } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
            uVar27 = uVar26;
            if (0 < lVar22 == lVar22 < 0) break;
LAB_14238ab77:
            if (lStack_160 == 0) goto LAB_14238b463;
            lStack_1b0 = *(longlong *)(lStack_1b0 + (uVar27 + 0x44) * 8);
            lStack_160 = lStack_160 + -1;
          }
          if ((longlong)uStack_88 < 0) {
            uVar25 = 0;
            uVar21 = uStack_b0;
          }
          else {
            func_0x0001403fecb0();
            uVar25 = 1;
            uStack_b0 = func_0x000140639cf0(uVar21,1);
            if (uStack_b0 != 0) {
              func_0x000142749212(uStack_b0,pcVar11,uVar21);
              param_2 = puStack_90;
              lVar19 = param_6[2];
              if (lVar19 == *param_6) {
                FUN_142750ca0(param_6);
              }
              lVar22 = param_6[1];
              *(ulonglong *)(lVar22 + lVar19 * 0x18) = uStack_88;
              *(ulonglong *)(lVar22 + 8 + lVar19 * 0x18) = uStack_b0;
              *(ulonglong *)(lVar22 + 0x10 + lVar19 * 0x18) = uStack_88;
              param_6[2] = lVar19 + 1;
              unaff_R13 = puVar24;
              goto LAB_14238ac30;
            }
          }
          uStack_b0 = uVar21;
          FUN_14276fccb(uVar25,uStack_b0);
          goto LAB_14238b094;
        }
        if (cStack_71 == '\0') {
          FUN_14257b420(&uStack_270,param_5);
          uStack_fc = 0;
          uStack_f8 = 0;
          uStack_f4 = 0;
          uStack_f0 = 0;
          uStack_ec = 0;
          uStack_130 = (char **)0x0;
          uStack_128 = 1;
          uStack_124 = 0;
          uStack_120 = 0;
          uStack_11c = 0;
          uStack_118 = 0;
          uStack_110 = 1;
          uStack_108 = 0;
          uStack_100 = 0;
          uStack_b8 = 0;
          uStack_d0 = 0;
          uStack_e8 = 0;
          uStack_e0 = 0;
          uStack_d8 = 0;
          uStack_c8 = 8;
          uStack_c0 = 0;
          uStack_250 = 1;
          uStack_248 = 0;
          uStack_224 = 0;
          plStack_258 = (longlong *)0x0;
          uStack_240 = 0;
          uStack_238 = 1;
          uStack_230 = 0;
          uStack_228 = 0;
          uStack_21c = 0;
          uStack_218 = 0;
          uStack_210 = 0;
          lStack_200 = (ulonglong)uStack_d7 << 8;
          uStack_208 = 0;
          uStack_1e0 = 0;
          lStack_1e8 = lStack_260;
          uStack_1f8 = uStack_270;
          uStack_1f4 = uStack_26c;
          uStack_1f0 = uStack_268;
          uStack_1ec = uStack_264;
          if (lStack_260 != 0) {
            lVar19 = 0;
            do {
              uVar18 = *(ulonglong *)(CONCAT44(uStack_264,uStack_268) + lVar19);
              lVar22 = uVar18 + 0x7fffffffffffffd4;
              if (uVar18 < 0x800000000000002c) {
                lVar22 = 0x1e;
              }
              if (lVar22 == 0x1c) {
                if (*(longlong *)(CONCAT44(uStack_264,uStack_268) + 8 + lVar19) ==
                    -0x7fffffffffffffff) {
LAB_14238aa8d:
                  FUN_1419f56b0(&plStack_258);
                  uStack_1d0 = uStack_70;
                  goto LAB_14238a820;
                }
              }
              else if ((lVar22 == 6) || (lVar22 == 0x1b)) goto LAB_14238aa8d;
              lVar19 = lVar19 + 0x78;
            } while (lStack_260 * 0x78 - lVar19 != 0);
          }
          FUN_1419f56b0(&plStack_258);
          FUN_14259d8d0(&uStack_d0);
          uStack_128 = 0;
          uStack_130 = (char **)0x8000000000000047;
          lVar19 = param_5[2];
          if (lVar19 == *param_5) {
            FUN_142754710(param_5);
          }
          lVar22 = param_5[1];
          lVar13 = lVar19 * 0x78;
          *(undefined8 *)(lVar22 + 0x70 + lVar13) = uStack_c0;
          puVar3 = (undefined8 *)(lVar22 + 0x60 + lVar13);
          *puVar3 = uStack_d0;
          puVar3[1] = uStack_c8;
          puVar3 = (undefined8 *)(lVar22 + 0x50 + lVar13);
          *puVar3 = uStack_e0;
          puVar3[1] = CONCAT71(uStack_d7,uStack_d8);
          puVar3 = (undefined8 *)(lVar22 + 0x40 + lVar13);
          *puVar3 = CONCAT44(uStack_ec,uStack_f0);
          puVar3[1] = uStack_e8;
          puVar3 = (undefined8 *)(lVar22 + 0x30 + lVar13);
          *puVar3 = CONCAT44(uStack_fc,uStack_100);
          puVar3[1] = CONCAT44(uStack_f4,uStack_f8);
          puVar3 = (undefined8 *)(lVar22 + 0x20 + lVar13);
          *puVar3 = uStack_110;
          puVar3[1] = uStack_108;
          puVar3 = (undefined8 *)(lVar22 + 0x10 + lVar13);
          *puVar3 = CONCAT44(uStack_11c,uStack_120);
          puVar3[1] = uStack_118;
          puVar1 = (undefined4 *)(lVar22 + lVar13);
          *puVar1 = (int)uStack_130;
          puVar1[1] = uStack_130._4_4_;
          puVar1[2] = uStack_128;
          puVar1[3] = uStack_124;
          param_5[2] = lVar19 + 1;
LAB_14238ac30:
          uVar26 = (ulonglong)uStack_a4;
          uStack_1d0 = uStack_70;
        }
      }
      goto LAB_14238a820;
    }
    if (lStack_138 != 0) {
      func_0x000140639d00(uStack_1d0,lStack_138,1);
    }
  }
  uVar26 = *param_2;
  if (uVar26 != 0) {
    unaff_R12 = &UNK_142ceb8e6;
    plStack_80 = (longlong *)param_2[1];
    while( true ) {
      uVar4 = *(ushort *)(uVar26 + 0x21a);
      uStack_88 = (ulonglong)uVar4;
      uVar18 = 0xffffffffffffffff;
      unaff_R13 = (undefined *)0x0;
      lVar19 = uVar26 + 8;
      uStack_70 = uVar26;
      do {
        uVar26 = uStack_88;
        if ((undefined *)((ulonglong)((uint)uVar4 * 8) * 3) == unaff_R13) goto LAB_14238ae37;
        uVar26 = *(ulonglong *)(lVar19 + 0x10);
        lVar22 = uVar26 - 0xc;
        if (0xb < uVar26) {
          uVar26 = 0xc;
        }
        iVar9 = func_0x000142749200(&UNK_142ceb8e6,*(undefined8 *)(lVar19 + 8),uVar26);
        param_2 = puStack_90;
        lVar22 = -lVar22;
        if (iVar9 != 0) {
          lVar22 = (longlong)iVar9;
        }
        unaff_R13 = unaff_R13 + 0x18;
        uVar18 = uVar18 + 1;
        lVar19 = lVar19 + 0x18;
      } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
      uVar26 = uVar18;
      if (0 < lVar22 == lVar22 < 0) break;
LAB_14238ae37:
      param_2 = puStack_90;
      if (plStack_80 == (longlong *)0x0) goto LAB_14238affd;
      uVar26 = *(ulonglong *)(uStack_70 + 0x220 + uVar26 * 8);
      plStack_80 = (longlong *)((longlong)plStack_80 + -1);
    }
    plVar12 = *(longlong **)(unaff_R13 + uStack_70 + 0x100);
    if (*(longlong *)(unaff_R13 + uStack_70 + 0x108) == 8) {
      if (*plVar12 == 0x746e656e6f70704f) {
        bStack_61 = 1;
        FUN_1423e8360(&uStack_130,puStack_90,&UNK_142ceb8e6,0xc);
        if ((uStack_130 != (char **)0xffffffffffffffff) && (uStack_130 != (char **)0x0)) {
          func_0x000140639d00(CONCAT44(uStack_124,uStack_128),uStack_130,1);
        }
        lVar19 = param_6[2];
        if (lVar19 == *param_6) {
          bStack_61 = 1;
          FUN_142750ca0(param_6);
        }
        *(undefined8 *)(param_6[1] + lVar19 * 0x18) = 0x8000000000000001;
        param_6[2] = lVar19 + 1;
      }
    }
    else if ((*(longlong *)(unaff_R13 + uStack_70 + 0x108) == 0xc) &&
            ((int)plVar12[1] == 0x7265626d && *plVar12 == 0x754e65736f6f6843)) {
      bStack_61 = 1;
      FUN_1423e8360(&uStack_130,puStack_90,&UNK_142ceb8e6,0xc);
      if ((uStack_130 != (char **)0xffffffffffffffff) && (uStack_130 != (char **)0x0)) {
        func_0x000140639d00(CONCAT44(uStack_124,uStack_128),uStack_130,1);
      }
      bStack_61 = 1;
      FUN_14236a9d0(&uStack_130,param_2,&UNK_142ceb8fe);
      uVar7 = uStack_128;
      if (uStack_130 != (char **)0xffffffffffffffff) {
        *(undefined4 *)((longlong)puStack_98 + 0x14) = uStack_11c;
        *(ulonglong *)((longlong)puStack_98 + 0xc) = CONCAT44(uStack_120,uStack_124);
        *puStack_98 = uStack_130;
        *(undefined4 *)(puStack_98 + 1) = uStack_128;
        goto LAB_14238b525;
      }
      bStack_61 = 1;
      FUN_14236a9d0(&uStack_130,param_2,&UNK_142ceb901);
      if (uStack_130 != (char **)0xffffffffffffffff) {
        *(undefined4 *)((longlong)puStack_98 + 0x14) = uStack_11c;
        *(ulonglong *)((longlong)puStack_98 + 0xc) = CONCAT44(uStack_120,uStack_124);
        *puStack_98 = uStack_130;
        *(undefined4 *)(puStack_98 + 1) = uStack_128;
LAB_14238b525:
        if (plStack_150 == (longlong *)0xffffffffffffffff) {
          return puStack_98;
        }
        goto LAB_14238b5a0;
      }
      uStack_124 = uStack_128;
      uStack_130 = (char **)0x8000000000000000;
      bStack_61 = 1;
      uStack_128 = uVar7;
      FUN_140486af0(param_6);
    }
  }
LAB_14238affd:
  uVar26 = uStack_148;
  plVar12 = plStack_150;
  lVar19 = 0;
  do {
    if (param_6[2] * 0x18 == lVar19) {
      uVar26 = CONCAT71((int7)((ulonglong)unaff_R12 >> 8),1);
      goto LAB_14238b126;
    }
    plVar2 = (longlong *)(param_6[1] + lVar19);
    lVar19 = lVar19 + 0x18;
  } while (*plVar2 < 0);
  if (plStack_150 == (longlong *)0xffffffffffffffff) {
    puVar10 = (undefined *)0xffffffffffffffff;
  }
  else {
    puVar10 = puStack_140;
    uVar25 = FUN_140358700(uStack_148);
    uStack_70 = uVar26;
    if ((longlong)puVar10 < 0) {
      uVar20 = 0;
LAB_14238b064:
      plStack_80 = plVar12;
      FUN_14276fccb(uVar20,puVar10);
LAB_14238b094:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    if (puVar10 == (undefined *)0x0) {
      puVar10 = (undefined *)0xffffffffffffffff;
      unaff_R13 = (undefined *)0x1;
      unaff_R12 = (undefined *)0x0;
    }
    else {
      func_0x0001403fecb0();
      uVar20 = 1;
      unaff_R13 = (undefined *)func_0x000140639cf0(puVar10,1);
      if (unaff_R13 == (undefined *)0x0) goto LAB_14238b064;
      func_0x000142749212(unaff_R13,uVar25,puVar10);
      unaff_R12 = puVar10;
    }
    if (plVar12 != (longlong *)0x0) {
      func_0x000140639d00(uStack_70,plVar12,1);
    }
  }
  lVar19 = param_6[6];
  if ((lVar19 != -1) && (lVar19 != 0)) {
    func_0x000140639d00(param_6[7],lVar19,1);
  }
  param_6[6] = (longlong)puVar10;
  param_6[7] = (longlong)unaff_R13;
  param_6[8] = (longlong)unaff_R12;
  uVar26 = 0;
LAB_14238b126:
  bStack_61 = (byte)uVar26;
  FUN_1423e8360(&plStack_258,param_2,&UNK_142ceb904,4);
  if (plStack_258 == (longlong *)0xffffffffffffffff) {
LAB_14238b269:
    if (((cStack_71 != '\0') && (param_6[2] != 0)) && (lVar19 = *plStack_a0, lVar19 != 0)) {
      uStack_70 = CONCAT44(uStack_70._4_4_,(int)uVar26);
      plStack_80 = (longlong *)plStack_a0[1];
      while( true ) {
        uVar4 = *(ushort *)(lVar19 + 0x21a);
        uStack_88 = (ulonglong)uVar4;
        uVar26 = 0xffffffffffffffff;
        lVar13 = 0;
        lVar22 = lVar19 + 8;
        do {
          uVar18 = uStack_88;
          if ((ulonglong)((uint)uVar4 * 8) * 3 == lVar13) goto LAB_14238b34d;
          lVar14 = *(longlong *)(lVar22 + 0x10);
          iVar9 = func_0x000142749200(&UNK_142ce9506,*(undefined8 *)(lVar22 + 8),lVar14 != 0);
          lVar14 = 1 - lVar14;
          if (iVar9 != 0) {
            lVar14 = (longlong)iVar9;
          }
          lVar13 = lVar13 + 0x18;
          uVar26 = uVar26 + 1;
          lVar22 = lVar22 + 0x18;
        } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
        uVar18 = uVar26;
        if (0 < lVar14 == lVar14 < 0) break;
LAB_14238b34d:
        uVar26 = uStack_70 & 0xffffffff;
        if (plStack_80 == (longlong *)0x0) goto LAB_14238b57f;
        lVar19 = *(longlong *)(lVar19 + 0x220 + uVar18 * 8);
        plStack_80 = (longlong *)((longlong)plStack_80 + -1);
      }
      uVar26 = uStack_70 & 0xffffffff;
      bVar23 = (byte)uStack_70;
      bStack_61 = bVar23;
      cVar8 = FUN_1423d1020(&UNK_142ce9501,5,*(undefined8 *)(lVar19 + 0x100 + lVar13),
                            *(undefined8 *)(lVar19 + 0x108 + lVar13));
      if (cVar8 == '\0') {
        bStack_61 = bVar23;
        FUN_1421dde20(&uStack_130,&UNK_142ce9506,1,plStack_a0,0);
        uStack_198 = uStack_128;
        uStack_194 = uStack_124;
        uStack_190 = uStack_120;
        uStack_18c = uStack_11c;
        uStack_188 = uStack_118;
        if ((int)uStack_130 == 1) {
          puStack_98[2] = uStack_118;
          *(undefined4 *)puStack_98 = uStack_128;
          *(undefined4 *)((longlong)puStack_98 + 4) = uStack_124;
          *(undefined4 *)(puStack_98 + 1) = uStack_120;
          *(undefined4 *)((longlong)puStack_98 + 0xc) = uStack_11c;
          goto LAB_14238b58d;
        }
        plStack_80 = param_6 + 0x12;
        if (param_6[0x12] != -1) {
          FUN_1423481f0(plStack_80);
        }
        plStack_80[2] = uStack_188;
        *(undefined4 *)plStack_80 = uStack_198;
        *(undefined4 *)((longlong)plStack_80 + 4) = uStack_194;
        *(undefined4 *)(plStack_80 + 1) = uStack_190;
        *(undefined4 *)((longlong)plStack_80 + 0xc) = uStack_18c;
        uVar26 = uStack_70 & 0xffffffff;
      }
    }
LAB_14238b57f:
    bVar23 = (byte)uVar26;
    *puStack_98 = 0xffffffffffffffff;
  }
  else {
    plStack_80 = plStack_258;
    uStack_70 = CONCAT44(uStack_70._4_4_,(int)uVar26);
    uStack_88 = uStack_250;
    FUN_1421dde20(&uStack_130,uStack_250,uStack_248,plStack_a0,0);
    uStack_178 = uStack_128;
    uStack_174 = uStack_124;
    uStack_170 = uStack_120;
    uStack_16c = uStack_11c;
    uStack_168 = uStack_118;
    if ((int)uStack_130 != 1) {
      puStack_90 = (ulonglong *)(param_6 + 0xf);
      if (param_6[0xf] != -1) {
        FUN_1423481f0(puStack_90);
      }
      puStack_90[2] = uStack_168;
      *(undefined4 *)puStack_90 = uStack_178;
      *(undefined4 *)((longlong)puStack_90 + 4) = uStack_174;
      *(undefined4 *)(puStack_90 + 1) = uStack_170;
      *(undefined4 *)((longlong)puStack_90 + 0xc) = uStack_16c;
      uVar26 = uStack_70 & 0xffffffff;
      if (plStack_80 != (longlong *)0x0) {
        func_0x000140639d00(uStack_88,plStack_80,1);
      }
      goto LAB_14238b269;
    }
    puStack_98[2] = uStack_118;
    *(undefined4 *)puStack_98 = uStack_128;
    *(undefined4 *)((longlong)puStack_98 + 4) = uStack_124;
    *(undefined4 *)(puStack_98 + 1) = uStack_120;
    *(undefined4 *)((longlong)puStack_98 + 0xc) = uStack_11c;
    bVar23 = (byte)uStack_70;
    if (plStack_80 != (longlong *)0x0) {
      func_0x000140639d00(uStack_88,plStack_80,1);
    }
  }
LAB_14238b58d:
  if ((bVar23 & plStack_150 != (longlong *)0xffffffffffffffff) == 0) {
    return puStack_98;
  }
LAB_14238b5a0:
  if (plStack_150 != (longlong *)0x0) {
    func_0x000140639d00(uStack_148,plStack_150,1);
  }
  return puStack_98;
}

