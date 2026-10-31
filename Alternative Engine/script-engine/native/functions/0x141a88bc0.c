/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a88bc0(undefined8 *param_1,longlong param_2,longlong param_3)

{
  undefined4 *puVar1;
  byte bVar2;
  code *pcVar3;
  char ******ppppppcVar4;
  char ******ppppppcVar5;
  char ******ppppppcVar6;
  char cVar7;
  char *******pppppppcVar8;
  char *******pppppppcVar9;
  byte *pbVar10;
  undefined8 uVar11;
  char *******pppppppcVar12;
  longlong lVar13;
  char *******unaff_RBX;
  char *******unaff_RDI;
  undefined8 *puVar14;
  longlong lVar15;
  char *******pppppppcVar16;
  char ******ppppppcVar17;
  char ******ppppppcStack_350;
  char ******ppppppcStack_348;
  char ******ppppppcStack_340;
  char *****pppppcStack_338;
  char ******ppppppcStack_330;
  char ******ppppppcStack_328;
  longlong lStack_320;
  char *****pppppcStack_318;
  longlong lStack_310;
  longlong lStack_308;
  longlong lStack_300;
  char ******ppppppcStack_2f8;
  char ******ppppppcStack_2f0;
  longlong lStack_2e8;
  char ******ppppppcStack_2e0;
  char ******ppppppcStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  char ******ppppppcStack_2c0;
  char ******ppppppcStack_2b8;
  char ******ppppppcStack_2b0;
  char ******ppppppcStack_2a8;
  char *****pppppcStack_2a0;
  undefined1 uStack_298;
  undefined2 uStack_290;
  char ******ppppppcStack_1c8;
  char ******ppppppcStack_1c0;
  char ******ppppppcStack_1b8;
  undefined8 *puStack_1b0;
  char ******ppppppcStack_1a8;
  char ******ppppppcStack_1a0;
  char ******ppppppcStack_198;
  longlong lStack_190;
  longlong lStack_188;
  undefined8 uStack_180;
  longlong lStack_178;
  undefined8 uStack_170;
  undefined1 uStack_168;
  undefined2 uStack_160;
  undefined8 uStack_150;
  undefined8 uStack_148;
  longlong lStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  char ******ppppppcStack_128;
  char ******ppppppcStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  char ******ppppppcStack_108;
  char ******ppppppcStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  char ******ppppppcStack_e8;
  char ******ppppppcStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  char ******ppppppcStack_a8;
  char ******ppppppcStack_a0;
  char ******ppppppcStack_98;
  char ******ppppppcStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  char ******ppppppcStack_78;
  char ******ppppppcStack_70;
  char ******ppppppcStack_68;
  char ******ppppppcStack_60;
  char ******ppppppcStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_150 = 0;
  uStack_148 = 8;
  lStack_140 = 0;
  lStack_c0 = 0;
  lStack_b8 = 8;
  lStack_b0 = 0;
  ppppppcStack_1a8 = (char ******)0x0;
  ppppppcStack_1a0 = (char ******)0x0;
  uStack_180 = 0;
  uStack_170 = 0xa0000000a;
  uStack_168 = 1;
  uStack_160 = 0;
  lStack_308 = param_3;
  lStack_300 = param_2;
  puStack_1b0 = param_1;
  ppppppcStack_198 = (char ******)param_3;
  lStack_190 = param_2;
  lStack_188 = param_3;
  lStack_178 = param_3;
  do {
    lVar15 = lStack_190;
    ppppppcStack_108 = (char ******)unaff_RBX;
    FUN_141accd20(&uStack_2d0,&lStack_190);
    if ((int)uStack_2d0 == 1) {
      pppppppcVar16 = (char *******)((longlong)ppppppcStack_2c0 - (longlong)ppppppcStack_1a0);
      pppppppcVar9 = (char *******)ppppppcStack_2c0;
    }
    else {
      if (uStack_160._1_1_ != '\0') break;
      uStack_160 = CONCAT11(1,(byte)uStack_160);
      pppppppcVar16 = (char *******)((longlong)ppppppcStack_198 - (longlong)ppppppcStack_1a0);
      pppppppcVar9 = (char *******)ppppppcStack_1a0;
      lVar15 = lStack_190;
      if ((pppppppcVar16 != (char *******)0x0 | (byte)uStack_160) != 1) break;
    }
    ppppppcVar4 = (char ******)((longlong)ppppppcStack_1a0 + lVar15);
    pppppppcVar8 = pppppppcVar16;
    if ((pppppppcVar16 != (char *******)0x0) &&
       (((char *)((longlong)ppppppcVar4 + -1))[(longlong)pppppppcVar16] == '\n')) {
      pppppppcVar8 = (char *******)((longlong)pppppppcVar16 + -1);
      if (pppppppcVar8 == (char *******)0x0) {
        pppppppcVar8 = (char *******)0x0;
      }
      else if (((char *)((longlong)ppppppcVar4 + -2))[(longlong)pppppppcVar16] == '\r') {
        pppppppcVar8 = (char *******)((longlong)pppppppcVar16 + -2);
      }
    }
    ppppppcVar17 = (char ******)((longlong)ppppppcStack_1a8 + 1);
    pppppppcVar16 = pppppppcVar8;
    ppppppcStack_1a8 = ppppppcVar17;
    ppppppcStack_1a0 = (char ******)pppppppcVar9;
    pppppppcVar9 = (char *******)FUN_14064f4b0(ppppppcVar4);
    if ((pppppppcVar16 == (char *******)0x0) || (*(char *)pppppppcVar9 == '#')) goto LAB_141a89190;
    lVar15 = (longlong)pppppppcVar8 - (longlong)pppppppcVar16;
    if ((lVar15 != 0) &&
       ((pppppppcVar8 < pppppppcVar16 || (*(char *)((longlong)ppppppcVar4 + lVar15) < -0x40)))) {
      FUN_14276fea0(ppppppcVar4,pppppppcVar8,0,lVar15,&UNK_142c878a8);
      goto LAB_141a89b03;
    }
    ppppppcStack_2c0 = (char ******)0x0;
    ppppppcStack_2a8 = (char ******)CONCAT71(ppppppcStack_2a8._1_7_,1);
    ppppppcStack_2b0 = (char ******)0x3a0000003a;
    pppppcStack_318 = (char *****)ppppppcVar4;
    lStack_310 = lVar15;
    uStack_2d0 = pppppppcVar9;
    uStack_2c8 = pppppppcVar16;
    ppppppcStack_2b8 = (char ******)pppppppcVar16;
    FUN_141accd20(&uStack_88,&uStack_2d0);
    ppppppcVar5 = ppppppcStack_78;
    if ((char)uStack_88 == '\0') {
LAB_141a89190:
      if ((longlong)pppppppcVar8 < 0) {
        uVar11 = 0;
LAB_141a898d5:
        ppppppcStack_98 = ppppppcStack_90;
        ppppppcStack_a0 = (char ******)0xffffffffffffffff;
        uStack_49 = 0;
        FUN_14276fccb(uVar11,ppppppcStack_100);
LAB_141a89b03:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (pppppppcVar8 == (char *******)0x0) {
        ppppppcStack_68 = (char ******)0xffffffffffffffff;
        ppppppcStack_58 = (char ******)0x1;
        pppppppcVar8 = (char *******)0x0;
        ppppppcStack_60 = (char ******)0x0;
        ppppppcStack_100 = (char ******)0x1;
        unaff_RBX = (char *******)ppppppcStack_108;
        pppppppcVar16 = pppppppcVar8;
        if (lStack_b0 == lStack_c0) {
LAB_141a89245:
          lVar15 = lStack_b0;
          FUN_142750ca0(&lStack_c0);
          pppppppcVar16 = pppppppcVar8;
          lStack_b0 = lVar15;
        }
      }
      else {
        func_0x0001403fecb0();
        pppppppcVar9 = (char *******)func_0x000140639cf0(pppppppcVar8,1);
        if (pppppppcVar9 == (char *******)0x0) {
          uVar11 = 1;
          ppppppcStack_100 = (char ******)pppppppcVar8;
          goto LAB_141a898d5;
        }
        ppppppcStack_68 = (char ******)0xffffffffffffffff;
        func_0x000142749212(pppppppcVar9,ppppppcVar4);
        unaff_RBX = (char *******)ppppppcStack_108;
        pppppppcVar16 = pppppppcVar8;
        ppppppcStack_100 = (char ******)pppppppcVar9;
        ppppppcStack_60 = (char ******)pppppppcVar8;
        ppppppcStack_58 = (char ******)pppppppcVar9;
        if (lStack_b0 == lStack_c0) goto LAB_141a89245;
      }
    }
    else {
      lVar15 = CONCAT44(uStack_7c,uStack_80);
      ppppppcStack_328 = (char ******)pppppppcVar9;
      lStack_320 = lVar15;
      pbVar10 = (byte *)FUN_140358700(pppppppcVar9);
      pppppppcVar16 = (char *******)((longlong)pppppppcVar16 - (longlong)ppppppcVar5);
      pppppppcVar9 = (char *******)((longlong)pppppppcVar9 + (longlong)ppppppcVar5);
      if (lVar15 != 1) {
        if ((lVar15 == 4) && (*(int *)pbVar10 == 0x72615653)) {
          ppppppcStack_2c0 = (char ******)0x0;
          ppppppcStack_2a8 = (char ******)CONCAT71(ppppppcStack_2a8._1_7_,1);
          ppppppcStack_2b0 = (char ******)0x3a0000003a;
          uStack_2d0 = pppppppcVar9;
          uStack_2c8 = pppppppcVar16;
          ppppppcStack_2b8 = (char ******)pppppppcVar16;
          FUN_141accd20(&uStack_88,&uStack_2d0);
          if ((char)uStack_88 != '\0') {
            uStack_d0 = (char *******)CONCAT44(uStack_7c,uStack_80);
            ppppppcStack_d8 = (char ******)pppppppcVar9;
            FUN_141a88670(&uStack_2d0,(char *)((longlong)ppppppcStack_78 + (longlong)pppppppcVar9));
            if (uStack_2d0 != (char *******)0xffffffffffffffff) {
              ppppppcStack_78 = ppppppcStack_2c0;
              uStack_88._0_4_ = (int)uStack_2d0;
              uStack_88._4_4_ = uStack_2d0._4_4_;
              uStack_80 = (undefined4)uStack_2c8;
              uStack_7c = uStack_2c8._4_4_;
              uStack_2d0 = &ppppppcStack_d8;
              uStack_2c8 = (char *******)&UNK_14062baf0;
              ppppppcStack_2c0 = (char ******)&uStack_88;
              ppppppcStack_2b8 = (char ******)&UNK_1400d0da0;
              FUN_14273a6c0(&uStack_138,&UNK_142c878c0);
              if (CONCAT44(uStack_88._4_4_,(undefined4)uStack_88) != 0) {
                func_0x000140639d00(CONCAT44(uStack_7c,uStack_80),
                                    CONCAT44(uStack_88._4_4_,(undefined4)uStack_88),1);
              }
              uStack_f8 = (char *******)CONCAT44(uStack_134,uStack_138);
              uStack_f0 = (char *******)CONCAT44(uStack_12c,uStack_130);
              ppppppcStack_e8 = ppppppcStack_128;
              goto LAB_141a89070;
            }
          }
        }
        goto LAB_141a89190;
      }
      bVar2 = *pbVar10;
      if ((bVar2 - 0x52 < 3) || (bVar2 == 0x41)) {
        FUN_141a88670(&uStack_2d0,pppppppcVar9);
        if (uStack_2d0 == (char *******)0xffffffffffffffff) goto LAB_141a89190;
        ppppppcStack_e8 = ppppppcStack_2c0;
        uStack_f8 = uStack_2d0;
        uStack_f0 = uStack_2c8;
      }
      else {
        if (bVar2 != 0x4b) goto LAB_141a89190;
        pppppppcVar12 = (char *******)FUN_140358700(pppppppcVar9);
        if (pppppppcVar16 < (char *******)0x11) {
          if (pppppppcVar12 != (char *******)0x0 && pppppppcVar16 == (char *******)0x10)
          goto LAB_141a88fcc;
LAB_141a89021:
          FUN_141a887c0(&ppppppcStack_1c8,pppppppcVar9);
          if ((char *******)ppppppcStack_1c8 == (char *******)0xffffffffffffffff)
          goto LAB_141a89190;
        }
        else {
          if (*(char *)(pppppppcVar12 + 2) < -0x40) goto LAB_141a89021;
LAB_141a88fcc:
          ppppppcStack_58 = (char ******)pppppppcVar12;
          cVar7 = FUN_140fbdff0(pppppppcVar12,0x10,&UNK_142c86cf1,0x10);
          if (cVar7 == '\0') goto LAB_141a89021;
          FUN_141a66e20(&uStack_2d0,ppppppcStack_58,pppppppcVar16);
          if (uStack_2d0 != (char *******)0xffffffffffffffff) {
            FUN_141a43220(&uStack_2d0);
            goto LAB_141a89021;
          }
          if (uStack_2c8 != (char *******)0x0) {
            func_0x000140639d00(ppppppcStack_2c0,uStack_2c8,1);
          }
          if (((char *******)0x10 < pppppppcVar16) && (*(char *)(ppppppcStack_58 + 2) < -0x40)) {
            FUN_14276fea0(ppppppcStack_58,pppppppcVar16,0x10,pppppppcVar16,&UNK_142c87850);
            goto LAB_141a89b03;
          }
          pppppppcVar16 = pppppppcVar16 + -2;
          pppppcStack_338 = (char *****)FUN_140358700(ppppppcStack_58 + 2);
          ppppppcStack_330 = (char ******)pppppppcVar16;
          FUN_141a2f3b0(&uStack_2d0,pppppcStack_338,pppppppcVar16,&UNK_142c87868,0xb,&UNK_142c85b00,
                        1);
          ppppppcStack_58 = (char ******)uStack_2c8;
          FUN_141a2f3b0(&uStack_88,uStack_2c8,ppppppcStack_2c0,&UNK_142c87873,10,&UNK_142c85b00,1);
          ppppppcStack_60 = (char ******)CONCAT44(uStack_7c,uStack_80);
          FUN_141a2f3b0(&uStack_138,ppppppcStack_60,ppppppcStack_78,&UNK_142c8787d,7,&UNK_142c85b00,
                        1);
          ppppppcStack_68 = (char ******)CONCAT44(uStack_12c,uStack_130);
          FUN_141a2f3b0(&ppppppcStack_d8,ppppppcStack_68,ppppppcStack_128,&UNK_142c87884,6,
                        &UNK_142c85b00,1);
          ppppppcStack_70 = (char ******)uStack_d0;
          FUN_141a2f3b0(&ppppppcStack_120,uStack_d0,CONCAT44(uStack_c4,uStack_c8),&UNK_142c8788a,5,
                        &UNK_142c85b00,1);
          ppppppcStack_a8 = (char ******)CONCAT44(uStack_114,uStack_118);
          FUN_141a2f3b0(&lStack_2e8,ppppppcStack_a8,CONCAT44(uStack_10c,uStack_110),&UNK_142c8788f,4
                        ,&UNK_142c85b00,1);
          if ((char *******)ppppppcStack_120 != (char *******)0x0) {
            func_0x000140639d00(ppppppcStack_a8,ppppppcStack_120,1);
          }
          if ((char *******)ppppppcStack_d8 != (char *******)0x0) {
            func_0x000140639d00(ppppppcStack_70,ppppppcStack_d8,1);
          }
          if (CONCAT44(uStack_134,uStack_138) != 0) {
            func_0x000140639d00(ppppppcStack_68,CONCAT44(uStack_134,uStack_138),1);
          }
          if (CONCAT44(uStack_88._4_4_,(undefined4)uStack_88) != 0) {
            func_0x000140639d00(ppppppcStack_60,CONCAT44(uStack_88._4_4_,(undefined4)uStack_88),1);
          }
          if (uStack_2d0 != (char *******)0x0) {
            func_0x000140639d00(ppppppcStack_58,uStack_2d0,1);
          }
          uStack_2d0 = (char *******)0x0;
          uStack_2c8 = (char *******)ppppppcStack_2d8;
          ppppppcStack_58 = ppppppcStack_2e0;
          ppppppcStack_2c0 = ppppppcStack_2e0;
          ppppppcStack_2b8 = ppppppcStack_2d8;
          ppppppcStack_2b0 = (char ******)0x0;
          ppppppcStack_2a8 = ppppppcStack_2d8;
          pppppcStack_2a0 = (char *****)0x2c0000002c;
          uStack_298 = 1;
          uStack_290 = 1;
          FUN_141a02140(&ppppppcStack_120,&uStack_2d0);
          if ((char *******)ppppppcStack_120 == (char *******)0xffffffffffffffff) {
LAB_141a897e4:
            if (lStack_2e8 != 0) {
              func_0x000140639d00(ppppppcStack_58,lStack_2e8,1);
            }
            goto LAB_141a89021;
          }
          if (CONCAT44(uStack_10c,uStack_110) == 0) {
            ppppppcStack_60 = ppppppcStack_120;
            ppppppcStack_68 = (char ******)CONCAT44(uStack_114,uStack_118);
            FUN_1400cd0b0(&ppppppcStack_120);
            if ((char *******)ppppppcStack_60 != (char *******)0x0) {
              func_0x000140639d00(ppppppcStack_68,(longlong)ppppppcStack_60 * 0x18,8);
            }
            goto LAB_141a897e4;
          }
          uStack_d0 = (char *******)CONCAT44(uStack_114,uStack_118);
          uStack_c8 = uStack_110;
          uStack_c4 = uStack_10c;
          ppppppcStack_60 = ppppppcStack_120;
          ppppppcStack_d8 = ppppppcStack_120;
          ppppppcStack_a8 = (char ******)uStack_d0;
          FUN_141a5b4e0(&uStack_2d0,uStack_d0,CONCAT44(uStack_10c,uStack_110),&UNK_142c85b00,1);
          ppppppcStack_78 = ppppppcStack_2c0;
          uStack_88._0_4_ = (int)uStack_2d0;
          uStack_88._4_4_ = uStack_2d0._4_4_;
          uStack_80 = (undefined4)uStack_2c8;
          uStack_7c = uStack_2c8._4_4_;
          uStack_2d0 = (char *******)&uStack_88;
          uStack_2c8 = (char *******)&UNK_1400d0da0;
          ppppppcStack_2c0 = &pppppcStack_338;
          ppppppcStack_2b8 = (char ******)&UNK_14062baf0;
          FUN_14273a6c0(&uStack_138,&UNK_142c87893,&uStack_2d0);
          if (CONCAT44(uStack_88._4_4_,(undefined4)uStack_88) != 0) {
            func_0x000140639d00(CONCAT44(uStack_7c,uStack_80),
                                CONCAT44(uStack_88._4_4_,(undefined4)uStack_88),1);
          }
          ppppppcVar5 = ppppppcStack_128;
          ppppppcStack_68 = (char ******)CONCAT44(uStack_134,uStack_138);
          ppppppcStack_70 = (char ******)CONCAT44(uStack_12c,uStack_130);
          FUN_141a66e20(&uStack_2d0,ppppppcStack_70,ppppppcStack_128);
          if (uStack_2d0 == (char *******)0xffffffffffffffff) {
            pppppppcVar16 = (char *******)0xffffffffffffffff;
            if ((char *******)ppppppcStack_68 != (char *******)0x0) {
              func_0x000140639d00(ppppppcStack_70,ppppppcStack_68,1);
            }
          }
          else {
            ppppppcStack_2f8 = ppppppcStack_70;
            ppppppcStack_2f0 = ppppppcVar5;
            pppppppcVar16 = (char *******)ppppppcStack_68;
          }
          FUN_1400cd0b0(&ppppppcStack_d8);
          if ((char *******)ppppppcStack_60 != (char *******)0x0) {
            func_0x000140639d00(ppppppcStack_a8,(longlong)ppppppcStack_60 * 0x18,8);
          }
          if (lStack_2e8 != 0) {
            func_0x000140639d00(ppppppcStack_58,lStack_2e8,1);
          }
          if (uStack_2d0 == (char *******)0xffffffffffffffff) {
            if (uStack_2c8 != (char *******)0x0) {
              func_0x000140639d00(ppppppcStack_2c0,uStack_2c8,1);
            }
          }
          else {
            FUN_141a43220(&uStack_2d0);
          }
          if (pppppppcVar16 == (char *******)0xffffffffffffffff) goto LAB_141a89021;
          ppppppcStack_1c0 = ppppppcStack_2f8;
          ppppppcStack_1b8 = ppppppcStack_2f0;
          ppppppcStack_1c8 = (char ******)pppppppcVar16;
        }
        ppppppcStack_e8 = ppppppcStack_1b8;
        uStack_f8 = (char *******)ppppppcStack_1c8;
        uStack_f0 = (char *******)ppppppcStack_1c0;
      }
LAB_141a89070:
      uStack_2d0 = (char *******)&pppppcStack_318;
      uStack_2c8 = (char *******)&UNK_14062baf0;
      ppppppcStack_2c0 = (char ******)&ppppppcStack_328;
      ppppppcStack_2b8 = (char ******)&UNK_14062baf0;
      ppppppcStack_2b0 = (char ******)&uStack_f8;
      ppppppcStack_2a8 = (char ******)&UNK_1400d0da0;
      FUN_14273a6c0(&ppppppcStack_350,&UNK_142c878c5);
      pppppppcVar16 = (char *******)ppppppcStack_340;
      ppppppcVar6 = ppppppcStack_348;
      ppppppcVar5 = ppppppcStack_350;
      if (uStack_f8 != (char *******)0x0) {
        func_0x000140639d00(uStack_f0);
      }
      if ((char *******)ppppppcVar5 == (char *******)0xffffffffffffffff) {
        ppppppcStack_90 = ppppppcVar6;
        goto LAB_141a89190;
      }
      ppppppcStack_58 = ppppppcVar6;
      ppppppcStack_98 = ppppppcVar6;
      ppppppcStack_60 = ppppppcVar5;
      ppppppcStack_a0 = ppppppcVar5;
      uStack_49 = 1;
      uVar11 = FUN_140358700(ppppppcVar4);
      pppppppcVar9 = (char *******)ppppppcStack_108;
      ppppppcStack_90 = (char ******)pppppppcVar8;
      if ((longlong)pppppppcVar8 < 0) {
        uVar11 = 0;
LAB_141a89a35:
        ppppppcStack_98 = ppppppcStack_58;
        ppppppcStack_a0 = ppppppcStack_60;
        uStack_49 = 1;
        FUN_14276fccb(uVar11,unaff_RDI);
        goto LAB_141a89b03;
      }
      if (pppppppcVar8 == (char *******)0x0) {
        ppppppcStack_70 = (char ******)0x1;
      }
      else {
        func_0x0001403fecb0();
        pppppppcVar12 = (char *******)func_0x000140639cf0(pppppppcVar8,1);
        if (pppppppcVar12 == (char *******)0x0) {
          uVar11 = 1;
          unaff_RDI = pppppppcVar8;
          goto LAB_141a89a35;
        }
        ppppppcStack_70 = (char ******)pppppppcVar12;
        func_0x000142749212(pppppppcVar12,uVar11);
      }
      pppppppcVar8 = pppppppcVar16;
      uVar11 = FUN_140358700(ppppppcStack_58);
      unaff_RDI = (char *******)ppppppcStack_70;
      if ((longlong)pppppppcVar8 < 0) {
        uVar11 = 0;
LAB_141a89a68:
        FUN_14276fccb(uVar11,pppppppcVar9);
        goto LAB_141a89b03;
      }
      if (pppppppcVar8 == (char *******)0x0) {
        unaff_RBX = (char *******)0x1;
      }
      else {
        func_0x0001403fecb0();
        unaff_RBX = (char *******)func_0x000140639cf0(pppppppcVar8,1);
        if (unaff_RBX == (char *******)0x0) {
          uVar11 = 1;
          pppppppcVar9 = pppppppcVar8;
          goto LAB_141a89a68;
        }
        func_0x000142749212(unaff_RBX,uVar11);
      }
      lVar15 = lStack_140;
      uStack_2d0 = (char *******)ppppppcStack_90;
      uStack_2c8 = unaff_RDI;
      ppppppcStack_2c0 = ppppppcStack_90;
      ppppppcStack_2b8 = (char ******)pppppppcVar8;
      ppppppcStack_2b0 = (char ******)unaff_RBX;
      ppppppcStack_2a8 = (char ******)pppppppcVar8;
      pppppcStack_2a0 = (char *****)ppppppcVar17;
      if (lStack_140 == uStack_150) {
        FUN_142751020(&uStack_150);
      }
      lVar13 = lVar15 * 0x38;
      *(char ******)(uStack_148 + 0x30 + lVar13) = pppppcStack_2a0;
      puVar14 = (undefined8 *)(uStack_148 + 0x20 + lVar13);
      *puVar14 = ppppppcStack_2b0;
      puVar14[1] = ppppppcStack_2a8;
      puVar14 = (undefined8 *)(uStack_148 + 0x10 + lVar13);
      *puVar14 = ppppppcStack_2c0;
      puVar14[1] = ppppppcStack_2b8;
      puVar1 = (undefined4 *)(uStack_148 + lVar13);
      *puVar1 = (int)uStack_2d0;
      puVar1[1] = uStack_2d0._4_4_;
      puVar1[2] = (undefined4)uStack_2c8;
      puVar1[3] = uStack_2c8._4_4_;
      lStack_140 = lVar15 + 1;
      ppppppcStack_90 = ppppppcStack_58;
      ppppppcStack_68 = ppppppcStack_60;
      pppppppcVar8 = pppppppcVar16;
      if (lStack_b0 == lStack_c0) goto LAB_141a89245;
    }
    *(char *******)(lStack_b8 + lStack_b0 * 0x18) = ppppppcStack_60;
    *(char *******)(lStack_b8 + 8 + lStack_b0 * 0x18) = ppppppcStack_58;
    *(char ********)(lStack_b8 + 0x10 + lStack_b0 * 0x18) = pppppppcVar16;
    lStack_b0 = lStack_b0 + 1;
  } while ((uStack_160 & 0x100) == 0);
  FUN_141a5b4e0(&uStack_2d0,lStack_b8,lStack_b0,&UNK_142c87994,1);
  ppppppcVar4 = ppppppcStack_2c0;
  ppppppcStack_198 = ppppppcStack_2c0;
  ppppppcStack_1a8 = (char ******)uStack_2d0;
  ppppppcStack_1a0 = (char ******)uStack_2c8;
  if ((lStack_308 != 0) && (*(char *)(lStack_300 + -1 + lStack_308) == '\n')) {
    if (uStack_2d0 == (char *******)ppppppcStack_2c0) {
      FUN_142750c00(&ppppppcStack_1a8,ppppppcStack_2c0,1,1,1);
    }
    *(char *)((longlong)ppppppcStack_1a0 + (longlong)ppppppcVar4) = '\n';
    ppppppcStack_198 = (char ******)((longlong)ppppppcVar4 + 1);
  }
  puStack_1b0[2] = ppppppcStack_198;
  *puStack_1b0 = ppppppcStack_1a8;
  puStack_1b0[1] = ppppppcStack_1a0;
  puStack_1b0[5] = lStack_140;
  *(undefined4 *)(puStack_1b0 + 3) = (undefined4)uStack_150;
  *(undefined4 *)((longlong)puStack_1b0 + 0x1c) = uStack_150._4_4_;
  *(undefined4 *)(puStack_1b0 + 4) = (undefined4)uStack_148;
  *(undefined4 *)((longlong)puStack_1b0 + 0x24) = uStack_148._4_4_;
  if (lStack_b0 != 0) {
    puVar14 = (undefined8 *)(lStack_b8 + 8);
    lVar15 = lStack_b0;
    do {
      if (puVar14[-1] != 0) {
        func_0x000140639d00(*puVar14,puVar14[-1],1);
      }
      puVar14 = puVar14 + 3;
      lVar15 = lVar15 + -1;
    } while (lVar15 != 0);
  }
  if (lStack_c0 != 0) {
    func_0x000140639d00(lStack_b8,lStack_c0 * 0x18,8);
  }
  return puStack_1b0;
}

