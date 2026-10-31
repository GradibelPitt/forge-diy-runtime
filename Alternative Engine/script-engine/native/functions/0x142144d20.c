/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_142144d20(undefined8 *param_1,ulonglong *param_2,undefined8 param_3)

{
  ushort uVar1;
  int *piVar2;
  char *pcVar3;
  code *pcVar4;
  undefined8 uVar5;
  int iVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  ulonglong *puVar9;
  undefined8 *******pppppppuVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  bool bVar17;
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  byte *pbStack_3a0;
  undefined8 uStack_398;
  longlong lStack_390;
  ulonglong uStack_388;
  ulonglong uStack_380;
  undefined8 uStack_378;
  longlong lStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  byte *pbStack_358;
  undefined8 uStack_350;
  longlong lStack_348;
  undefined8 *******pppppppuStack_340;
  byte *pbStack_338;
  undefined8 uStack_330;
  longlong lStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined4 uStack_310;
  undefined4 uStack_30c;
  undefined4 uStack_308;
  undefined4 uStack_304;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2c8;
  undefined1 uStack_2b0;
  undefined8 *******pppppppuStack_2a8;
  byte *pbStack_2a0;
  undefined4 uStack_298;
  undefined4 uStack_294;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  byte *pbStack_248;
  undefined8 uStack_240;
  longlong lStack_238;
  byte *apbStack_230 [3];
  undefined1 uStack_218;
  byte *pbStack_208;
  byte *pbStack_1e8;
  undefined8 uStack_1e0;
  longlong lStack_1d8;
  undefined8 *******pppppppuStack_1c8;
  byte *pbStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 *******pppppppuStack_168;
  byte *pbStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  byte *pbStack_108;
  undefined8 uStack_100;
  longlong lStack_f8;
  longlong alStack_f0 [5];
  byte *pbStack_c8;
  undefined *puStack_c0;
  byte **ppbStack_b8;
  undefined *puStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 *puStack_88;
  ulonglong uStack_80;
  ulonglong *puStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  apbStack_230[0] = (byte *)0xffffffffffffffff;
  pppppppuStack_2a8 = (undefined8 *******)0xffffffffffffffff;
  uStack_218 = 0;
  FUN_1423e8360(&lStack_370,param_2,&UNK_142ccb45a,10);
  if (lStack_370 != -1) {
    uStack_98 = uStack_360;
    lStack_a8 = lStack_370;
    uStack_a0 = uStack_368;
    FUN_1423e8360(&uStack_388,param_2,&UNK_142ccb464,0xc);
    uVar5 = uStack_a0;
    if (uStack_388 == 0xffffffffffffffff) {
      FUN_1421dde20(&pppppppuStack_168,uStack_a0,uStack_98,param_3,0);
      pbStack_208 = pbStack_160;
      if ((int)pppppppuStack_168 != 1) {
        apbStack_230[0] = pbStack_160;
LAB_142145188:
        if (lStack_a8 != 0) {
          func_0x000140639d00(uVar5,lStack_a8,1);
        }
        goto LAB_1421451a3;
      }
      param_1[3] = CONCAT44(uStack_14c,uStack_150);
      param_1[1] = pbStack_160;
      param_1[2] = CONCAT44(uStack_154,uStack_158);
      *param_1 = 0xfffffffffffffffd;
    }
    else {
      uStack_68 = uStack_388;
      uStack_70 = uStack_380;
      FUN_141a28300(&pppppppuStack_340,uStack_a0,uStack_98);
      pppppppuVar10 = pppppppuStack_340;
      if (pppppppuStack_340 == (undefined8 *******)0xffffffffffffffff) {
        lStack_1d8 = lStack_328;
        pbStack_1e8 = pbStack_338;
        uStack_1e0 = uStack_330;
        pbStack_c8 = (byte *)&lStack_a8;
        puStack_c0 = &UNK_1400d0da0;
        ppbStack_b8 = &pbStack_1e8;
        puStack_b0 = &UNK_1400d0da0;
        FUN_14273a6c0(&pbStack_3a0,&UNK_142cc96ef,&pbStack_c8);
        pbStack_c8 = pbStack_3a0;
        puStack_c0 = (undefined *)uStack_398;
        ppbStack_b8 = (byte **)lStack_390;
        if (pbStack_1e8 != (byte *)0x0) {
          func_0x000140639d00(uStack_1e0,pbStack_1e8,1);
        }
        pbStack_358 = pbStack_c8;
        uStack_350 = puStack_c0;
        lStack_348 = (longlong)ppbStack_b8;
        param_1[3] = ppbStack_b8;
        param_1[1] = pbStack_c8;
        param_1[2] = puStack_c0;
        *param_1 = 0xfffffffffffffffd;
      }
      else {
        uStack_1a8 = uStack_320;
        uStack_1a0 = uStack_318;
        uStack_198 = uStack_310;
        uStack_194 = uStack_30c;
        uStack_190 = uStack_308;
        uStack_18c = uStack_304;
        uStack_188 = uStack_300;
        uStack_184 = uStack_2fc;
        uStack_180 = uStack_2f8;
        uStack_17c = uStack_2f4;
        uStack_178 = uStack_2f0;
        uStack_170 = uStack_2e8;
        pbStack_358 = pbStack_338;
        uStack_350 = uStack_330;
        lStack_348 = lStack_328;
        uStack_1b0 = lStack_328;
        pbStack_1c0 = pbStack_338;
        uStack_1b8 = uStack_330;
        pppppppuStack_1c8 = pppppppuStack_340;
        FUN_1421dde20(&pppppppuStack_340,uStack_70,uStack_378,param_3,0);
        pbStack_c8 = pbStack_338;
        puStack_c0 = (undefined *)uStack_330;
        ppbStack_b8 = (byte **)lStack_328;
        if ((int)pppppppuStack_340 != 1) {
          lStack_f8 = lStack_328;
          pbStack_108 = pbStack_338;
          uStack_100 = uStack_330;
          uStack_278 = CONCAT44(uStack_194,uStack_198);
          uStack_270 = CONCAT44(uStack_18c,uStack_190);
          pppppppuStack_168 = pppppppuStack_1c8;
          pbStack_160 = pbStack_1c0;
          uStack_158 = (undefined4)uStack_1b8;
          uStack_154 = uStack_1b8._4_4_;
          uStack_150 = (undefined4)uStack_1b0;
          uStack_14c = uStack_1b0._4_4_;
          uStack_148 = (undefined4)uStack_1a8;
          uStack_144 = uStack_1a8._4_4_;
          uStack_140 = (undefined4)uStack_1a0;
          uStack_13c = uStack_1a0._4_4_;
          uStack_268 = CONCAT44(uStack_184,uStack_188);
          uStack_260 = CONCAT44(uStack_17c,uStack_180);
          lStack_238 = lStack_328;
          pbStack_248 = pbStack_338;
          uStack_240 = uStack_330;
          uStack_258 = uStack_178;
          uStack_250 = uStack_170;
          uStack_288 = (undefined4)uStack_1a8;
          uStack_284 = uStack_1a8._4_4_;
          uStack_280 = (undefined4)uStack_1a0;
          uStack_27c = uStack_1a0._4_4_;
          uStack_298 = (undefined4)uStack_1b8;
          uStack_294 = uStack_1b8._4_4_;
          uStack_290 = (undefined4)uStack_1b0;
          uStack_28c = uStack_1b0._4_4_;
          pppppppuStack_2a8 = pppppppuStack_1c8;
          pbStack_2a0 = pbStack_1c0;
          if (uStack_68 != 0) {
            func_0x000140639d00(uStack_70,uStack_68,1);
          }
          goto LAB_142145188;
        }
        param_1[3] = lStack_328;
        param_1[1] = pbStack_338;
        param_1[2] = uStack_330;
        *param_1 = 0xfffffffffffffffd;
        if (pppppppuVar10 != (undefined8 *******)0x0) {
          func_0x000140639d00(pbStack_1c0,(longlong)pppppppuVar10 * 3,1);
        }
        if (uStack_1b0 != 0) {
          func_0x000140639d00(uStack_1a8,uStack_1b0,1);
        }
      }
      if (uStack_68 != 0) {
        func_0x000140639d00(uStack_70,uStack_68,1);
      }
    }
    if (lStack_a8 != 0) {
      func_0x000140639d00(uStack_a0,lStack_a8,1);
    }
    goto joined_r0x0001421453bc;
  }
LAB_1421451a3:
  FUN_1423e8360(&pppppppuStack_168,param_2,&UNK_142ccb470,5);
  if (pppppppuStack_168 != (undefined8 *******)0xffffffffffffffff) {
    if ((((CONCAT44(uStack_154,uStack_158) == 4) &&
         ((byte)(((byte)(*pbStack_160 + 0xbf) < 0x1a) << 5 | *pbStack_160) == 0x74)) &&
        ((byte)(((byte)(pbStack_160[1] + 0xbf) < 0x1a) << 5 | pbStack_160[1]) == 0x72)) &&
       ((byte)(((byte)(pbStack_160[2] + 0xbf) < 0x1a) << 5 | pbStack_160[2]) == 0x75)) {
      bVar17 = (byte)(((byte)(pbStack_160[3] + 0xbf) < 0x1a) << 5 | pbStack_160[3]) == 0x65;
    }
    else {
      bVar17 = false;
    }
    if (pppppppuStack_168 != (undefined8 *******)0x0) {
      func_0x000140639d00(pbStack_160,pppppppuStack_168,1);
    }
    if (bVar17) {
      uVar13 = *param_2;
      puStack_88 = param_1;
      puStack_78 = param_2;
      if (uVar13 != 0) {
        uVar14 = param_2[1];
        uStack_80 = uVar14;
        uStack_68 = uVar13;
        do {
          uStack_70 = (ulonglong)*(ushort *)(uVar13 + 0x21a);
          lVar11 = (ulonglong)((uint)*(ushort *)(uVar13 + 0x21a) * 8) * 3;
          uVar8 = 0xffffffffffffffff;
          lVar15 = uVar13 + 8;
          do {
            uVar12 = uStack_70;
            if (lVar11 == 0) goto LAB_14214533d;
            uVar12 = *(ulonglong *)(lVar15 + 0x10);
            lVar16 = uVar12 - 9;
            if (8 < uVar12) {
              uVar12 = 9;
            }
            iVar6 = func_0x000142749200(&UNK_142cc9601,*(undefined8 *)(lVar15 + 8),uVar12);
            lVar16 = -lVar16;
            if (iVar6 != 0) {
              lVar16 = (longlong)iVar6;
            }
            uVar8 = uVar8 + 1;
            lVar11 = lVar11 + -0x18;
            lVar15 = lVar15 + 0x18;
          } while ((char)((0 < lVar16) - (lVar16 < 0)) == '\x01');
          uVar12 = uVar8;
          if (0 < lVar16 == lVar16 < 0) {
            func_0x0001403fecb0();
            puVar7 = (undefined8 *)func_0x000140639cf0(0x16,1);
            uVar5 = _UNK_142ccb47d;
            if (puVar7 == (undefined8 *)0x0) {
              FUN_14276fccb(1,0x16);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            *puVar7 = _DAT_142ccb475;
            puVar7[1] = uVar5;
            *(undefined8 *)((longlong)puVar7 + 0xe) = 0x746e657365725073;
            puStack_88[1] = 0x16;
            puStack_88[2] = puVar7;
            puStack_88[3] = 0x16;
            *puStack_88 = 0xfffffffffffffffd;
            param_1 = puStack_88;
            goto joined_r0x0001421453bc;
          }
LAB_14214533d:
          bVar17 = uVar14 == 0;
          uVar14 = uVar14 - 1;
          if (bVar17) goto LAB_142145db7;
          uVar13 = *(ulonglong *)(uVar13 + 0x220 + uVar12 * 8);
        } while( true );
      }
      pppppppuStack_1c8 = (undefined8 *******)&UNK_142cc9601;
      pbStack_1c0 = (byte *)0x9;
      goto LAB_1421453e0;
    }
  }
LAB_1421455ee:
  FUN_1423e8360(&pppppppuStack_168,param_2,&UNK_142ccb4bb,8);
  if (pppppppuStack_168 != (undefined8 *******)0xffffffffffffffff) {
    if (((CONCAT44(uStack_154,uStack_158) == 4) &&
        ((byte)(((byte)(*pbStack_160 + 0xbf) < 0x1a) << 5 | *pbStack_160) == 0x74)) &&
       (((byte)(((byte)(pbStack_160[1] + 0xbf) < 0x1a) << 5 | pbStack_160[1]) == 0x72 &&
        ((byte)(((byte)(pbStack_160[2] + 0xbf) < 0x1a) << 5 | pbStack_160[2]) == 0x75)))) {
      bVar17 = (byte)(((byte)(pbStack_160[3] + 0xbf) < 0x1a) << 5 | pbStack_160[3]) == 0x65;
    }
    else {
      bVar17 = false;
    }
    if (pppppppuStack_168 != (undefined8 *******)0x0) {
      func_0x000140639d00(pbStack_160,pppppppuStack_168,1);
    }
    if (bVar17) {
      pppppppuStack_1c8 = (undefined8 *******)&UNK_142ccb4c3;
      pbStack_1c0 = (byte *)0xe;
      uVar13 = *param_2;
      puStack_88 = param_1;
      puStack_78 = param_2;
      if (uVar13 != 0) {
        uStack_68 = param_2[1];
        while( true ) {
          uVar1 = *(ushort *)(uVar13 + 0x21a);
          uStack_80 = (ulonglong)uVar1;
          uVar14 = 0xffffffffffffffff;
          lVar15 = 0;
          lVar11 = uVar13 + 8;
          uStack_70 = uVar13;
          do {
            uVar13 = uStack_80;
            if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar15) goto LAB_1421457a9;
            uVar13 = *(ulonglong *)(lVar11 + 0x10);
            lVar16 = uVar13 - 0xe;
            if (0xd < uVar13) {
              uVar13 = 0xe;
            }
            iVar6 = func_0x000142749200(&UNK_142ccb4c3,*(undefined8 *)(lVar11 + 8),uVar13);
            lVar16 = -lVar16;
            if (iVar6 != 0) {
              lVar16 = (longlong)iVar6;
            }
            lVar15 = lVar15 + 0x18;
            uVar14 = uVar14 + 1;
            lVar11 = lVar11 + 0x18;
          } while ((char)((0 < lVar16) - (lVar16 < 0)) == '\x01');
          uVar13 = uVar14;
          if (0 < lVar16 == lVar16 < 0) break;
LAB_1421457a9:
          if (uStack_68 == 0) goto LAB_14214584a;
          uVar13 = *(ulonglong *)(uStack_70 + 0x220 + uVar13 * 8);
          uStack_68 = uStack_68 - 1;
        }
        if ((*(longlong *)(uStack_70 + 0x108 + lVar15) != 4) ||
           (**(int **)(uStack_70 + 0x100 + lVar15) != 0x646e6148)) {
          pppppppuStack_340 = &pppppppuStack_1c8;
          pbStack_338 = &UNK_14062baf0;
          FUN_14273a6c0(&pppppppuStack_168,&UNK_142cc9702,&pppppppuStack_340);
          puVar9 = puStack_78;
          param_1 = puStack_88;
          if (pppppppuStack_168 == (undefined8 *******)0xffffffffffffffff) goto LAB_142145877;
          goto LAB_142145c11;
        }
      }
LAB_14214584a:
      puVar9 = puStack_78;
      FUN_141a7e5a0(puStack_78,&UNK_142ccb4c3,0xe,&UNK_142cc9db9,4);
LAB_142145877:
      pppppppuStack_1c8 = (undefined8 *******)&UNK_142ccab04;
      pbStack_1c0 = (byte *)0x10;
      uVar13 = *puVar9;
      if (uVar13 != 0) {
        uStack_68 = puStack_78[1];
        while( true ) {
          uVar1 = *(ushort *)(uVar13 + 0x21a);
          uStack_80 = (ulonglong)uVar1;
          uVar14 = 0xffffffffffffffff;
          lVar15 = 0;
          lVar11 = uVar13 + 8;
          uStack_70 = uVar13;
          do {
            uVar13 = uStack_80;
            if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar15) goto LAB_142145949;
            uVar13 = *(ulonglong *)(lVar11 + 0x10);
            lVar16 = uVar13 - 0x10;
            if (0xf < uVar13) {
              uVar13 = 0x10;
            }
            iVar6 = func_0x000142749200(&UNK_142ccab04,*(undefined8 *)(lVar11 + 8),uVar13);
            lVar16 = -lVar16;
            if (iVar6 != 0) {
              lVar16 = (longlong)iVar6;
            }
            lVar15 = lVar15 + 0x18;
            uVar14 = uVar14 + 1;
            lVar11 = lVar11 + 0x18;
          } while ((char)((0 < lVar16) - (lVar16 < 0)) == '\x01');
          uVar13 = uVar14;
          if (0 < lVar16 == lVar16 < 0) break;
LAB_142145949:
          if (uStack_68 == 0) goto LAB_1421459f6;
          uVar13 = *(ulonglong *)(uStack_70 + 0x220 + uVar13 * 8);
          uStack_68 = uStack_68 - 1;
        }
        if ((*(longlong *)(uStack_70 + 0x108 + lVar15) != 6) ||
           (piVar2 = *(int **)(uStack_70 + 0x100 + lVar15),
           (short)piVar2[1] != 0x7065 || *piVar2 != 0x656b7055)) {
          pppppppuStack_340 = &pppppppuStack_1c8;
          pbStack_338 = &UNK_14062baf0;
          FUN_14273a6c0(&pppppppuStack_168,&UNK_142cc9702,&pppppppuStack_340);
          puVar9 = puStack_78;
          param_1 = puStack_88;
          if (pppppppuStack_168 == (undefined8 *******)0xffffffffffffffff) goto LAB_142145a23;
          goto LAB_142145c11;
        }
      }
LAB_1421459f6:
      puVar9 = puStack_78;
      FUN_141a7e5a0(puStack_78,&UNK_142ccab04,0x10,&UNK_142ccb4d1,6);
LAB_142145a23:
      pppppppuStack_1c8 = (undefined8 *******)&UNK_142ccac9f;
      pbStack_1c0 = (byte *)0xa;
      uVar13 = *puVar9;
      if (uVar13 != 0) {
        uStack_68 = puStack_78[1];
        while( true ) {
          uVar1 = *(ushort *)(uVar13 + 0x21a);
          uStack_80 = (ulonglong)uVar1;
          uVar14 = 0xffffffffffffffff;
          lVar15 = 0;
          lVar11 = uVar13 + 8;
          uStack_70 = uVar13;
          do {
            uVar13 = uStack_80;
            if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar15) goto LAB_142145af9;
            uVar13 = *(ulonglong *)(lVar11 + 0x10);
            lVar16 = uVar13 - 10;
            if (9 < uVar13) {
              uVar13 = 10;
            }
            iVar6 = func_0x000142749200(&UNK_142ccac9f,*(undefined8 *)(lVar11 + 8),uVar13);
            lVar16 = -lVar16;
            if (iVar6 != 0) {
              lVar16 = (longlong)iVar6;
            }
            lVar15 = lVar15 + 0x18;
            uVar14 = uVar14 + 1;
            lVar11 = lVar11 + 0x18;
          } while ((char)((0 < lVar16) - (lVar16 < 0)) == '\x01');
          uVar13 = uVar14;
          if (0 < lVar16 == lVar16 < 0) break;
LAB_142145af9:
          if (uStack_68 == 0) goto LAB_142145b96;
          uVar13 = *(ulonglong *)(uStack_70 + 0x220 + uVar13 * 8);
          uStack_68 = uStack_68 - 1;
        }
        if ((*(longlong *)(uStack_70 + 0x108 + lVar15) != 4) ||
           (**(int **)(uStack_70 + 0x100 + lVar15) != 0x65757254)) {
          pppppppuStack_340 = &pppppppuStack_1c8;
          pbStack_338 = &UNK_14062baf0;
          FUN_14273a6c0(&pppppppuStack_168,&UNK_142cc9702,&pppppppuStack_340);
          puVar9 = puStack_78;
          param_1 = puStack_88;
          if (pppppppuStack_168 == (undefined8 *******)0xffffffffffffffff) goto LAB_142145bd1;
          goto LAB_142145c11;
        }
      }
LAB_142145b96:
      puVar9 = puStack_78;
      FUN_141a7e5a0(puStack_78,&UNK_142ccac9f,10,&UNK_142cc976e,4);
LAB_142145bd1:
      param_1 = puStack_88;
      FUN_142106510(&pppppppuStack_168,puVar9,&UNK_142ccb4a5,0xf,&UNK_142cc96ee,1);
      if (pppppppuStack_168 != (undefined8 *******)0xffffffffffffffff) goto LAB_142145c11;
    }
  }
  pppppppuVar10 = pppppppuStack_2a8;
  uStack_2c8 = 0xffffffffffffffff;
  pppppppuStack_340 = (undefined8 *******)0xffffffffffffffff;
  uStack_2b0 = 0;
  if (apbStack_230[0] == (byte *)0xffffffffffffffff) {
    func_0x000142749212(&pppppppuStack_168,&pppppppuStack_2a8,0x98);
    if (pppppppuVar10 == (undefined8 *******)0xffffffffffffffff) {
      if (alStack_f0[0] != -1) {
        FUN_1420ec190(alStack_f0);
      }
      pppppppuVar10 = (undefined8 *******)0xfffffffffffffffe;
      if (pppppppuStack_168 != (undefined8 *******)0xffffffffffffffff) {
        if (pppppppuStack_168 != (undefined8 *******)0x0) {
          func_0x000140639d00(pbStack_160,(longlong)pppppppuStack_168 * 3,1);
        }
        if (CONCAT44(uStack_14c,uStack_150) != 0) {
          func_0x000140639d00(CONCAT44(uStack_144,uStack_148),CONCAT44(uStack_14c,uStack_150),1);
        }
        FUN_1420ec190(&pbStack_108);
      }
      goto LAB_142145d20;
    }
  }
  else {
    func_0x000142749212(&pppppppuStack_168,&pppppppuStack_2a8,0x98);
  }
  pppppppuVar10 = pppppppuStack_168;
  func_0x000142749212(param_1 + 1,&pbStack_160,0x90);
LAB_142145d20:
  *param_1 = pppppppuVar10;
  return param_1;
LAB_142145db7:
  pppppppuStack_1c8 = (undefined8 *******)&UNK_142cc9601;
  pbStack_1c0 = (byte *)0x9;
  while( true ) {
    uVar1 = *(ushort *)(uStack_68 + 0x21a);
    uVar13 = (ulonglong)uVar1;
    uVar14 = 0xffffffffffffffff;
    lVar15 = 0;
    lVar11 = uStack_68 + 8;
    do {
      if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar15) goto LAB_142145e70;
      uVar8 = *(ulonglong *)(lVar11 + 0x10);
      lVar16 = uVar8 - 9;
      if (8 < uVar8) {
        uVar8 = 9;
      }
      iVar6 = func_0x000142749200(&UNK_142cc9601,*(undefined8 *)(lVar11 + 8),uVar8);
      param_1 = puStack_88;
      lVar16 = -lVar16;
      if (iVar6 != 0) {
        lVar16 = (longlong)iVar6;
      }
      lVar15 = lVar15 + 0x18;
      uVar14 = uVar14 + 1;
      lVar11 = lVar11 + 0x18;
    } while ((char)((0 < lVar16) - (lVar16 < 0)) == '\x01');
    uVar13 = uVar14;
    if (0 < lVar16 == lVar16 < 0) break;
LAB_142145e70:
    if (uStack_80 == 0) goto LAB_1421453e0;
    uStack_68 = *(ulonglong *)(uStack_68 + 0x220 + uVar13 * 8);
    uStack_80 = uStack_80 - 1;
  }
  if (*(longlong *)(uStack_68 + 0x108 + lVar15) != 0x1a) {
LAB_142145ee2:
    pppppppuStack_340 = &pppppppuStack_1c8;
    pbStack_338 = &UNK_14062baf0;
    FUN_14273a6c0(&pppppppuStack_168,&UNK_142cc9702,&pppppppuStack_340);
    puVar9 = puStack_78;
    if (pppppppuStack_168 == (undefined8 *******)0xffffffffffffffff) goto LAB_14214540d;
    goto LAB_142145c11;
  }
  pcVar3 = *(char **)(uStack_68 + 0x100 + lVar15);
  auVar19[0] = -(pcVar3[10] == DAT_142c83630);
  auVar19[1] = -(pcVar3[0xb] == UNK_142c83631);
  auVar19[2] = -(pcVar3[0xc] == UNK_142c83632);
  auVar19[3] = -(pcVar3[0xd] == UNK_142c83633);
  auVar19[4] = -(pcVar3[0xe] == UNK_142c83634);
  auVar19[5] = -(pcVar3[0xf] == UNK_142c83635);
  auVar19[6] = -(pcVar3[0x10] == UNK_142c83636);
  auVar19[7] = -(pcVar3[0x11] == UNK_142c83637);
  auVar19[8] = -(pcVar3[0x12] == UNK_142c83638);
  auVar19[9] = -(pcVar3[0x13] == UNK_142c83639);
  auVar19[10] = -(pcVar3[0x14] == UNK_142c8363a);
  auVar19[0xb] = -(pcVar3[0x15] == UNK_142c8363b);
  auVar19[0xc] = -(pcVar3[0x16] == UNK_142c8363c);
  auVar19[0xd] = -(pcVar3[0x17] == UNK_142c8363d);
  auVar19[0xe] = -(pcVar3[0x18] == UNK_142c8363e);
  auVar19[0xf] = -(pcVar3[0x19] == UNK_142c8363f);
  auVar18[0] = -(*pcVar3 == DAT_142cc8590);
  auVar18[1] = -(pcVar3[1] == UNK_142cc8591);
  auVar18[2] = -(pcVar3[2] == UNK_142cc8592);
  auVar18[3] = -(pcVar3[3] == UNK_142cc8593);
  auVar18[4] = -(pcVar3[4] == UNK_142cc8594);
  auVar18[5] = -(pcVar3[5] == UNK_142cc8595);
  auVar18[6] = -(pcVar3[6] == UNK_142cc8596);
  auVar18[7] = -(pcVar3[7] == UNK_142cc8597);
  auVar18[8] = -(pcVar3[8] == UNK_142cc8598);
  auVar18[9] = -(pcVar3[9] == UNK_142cc8599);
  auVar18[10] = -(pcVar3[10] == UNK_142cc859a);
  auVar18[0xb] = -(pcVar3[0xb] == UNK_142cc859b);
  auVar18[0xc] = -(pcVar3[0xc] == UNK_142cc859c);
  auVar18[0xd] = -(pcVar3[0xd] == UNK_142cc859d);
  auVar18[0xe] = -(pcVar3[0xe] == UNK_142cc859e);
  auVar18[0xf] = -(pcVar3[0xf] == UNK_142cc859f);
  auVar18 = auVar18 & auVar19;
  if ((ushort)((ushort)(SUB161(auVar18 >> 7,0) & 1) | (ushort)(SUB161(auVar18 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar18 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar18 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar18 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar18 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar18 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar18 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar18 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar18 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar18 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar18 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar18 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar18 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar18 >> 0x77,0) & 1) << 0xe |
              (ushort)(byte)(auVar18[0xf] >> 7) << 0xf) != 0xffff) goto LAB_142145ee2;
LAB_1421453e0:
  puVar9 = puStack_78;
  FUN_141a7e5a0(puStack_78,&UNK_142cc9601,9,&UNK_142ccb48b,0x1a);
LAB_14214540d:
  pppppppuStack_1c8 = (undefined8 *******)&UNK_142ccb4a5;
  pbStack_1c0 = (byte *)0xf;
  uVar13 = *puVar9;
  if (uVar13 != 0) {
    uStack_68 = puStack_78[1];
    while( true ) {
      uVar1 = *(ushort *)(uVar13 + 0x21a);
      uStack_80 = (ulonglong)uVar1;
      uVar14 = 0xffffffffffffffff;
      lVar15 = 0;
      lVar11 = uVar13 + 8;
      uStack_70 = uVar13;
      do {
        uVar13 = uStack_80;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar15) goto LAB_1421454d9;
        uVar13 = *(ulonglong *)(lVar11 + 0x10);
        lVar16 = uVar13 - 0xf;
        if (0xe < uVar13) {
          uVar13 = 0xf;
        }
        iVar6 = func_0x000142749200(&UNK_142ccb4a5,*(undefined8 *)(lVar11 + 8),uVar13);
        lVar16 = -lVar16;
        if (iVar6 != 0) {
          lVar16 = (longlong)iVar6;
        }
        lVar15 = lVar15 + 0x18;
        uVar14 = uVar14 + 1;
        lVar11 = lVar11 + 0x18;
      } while ((char)((0 < lVar16) - (lVar16 < 0)) == '\x01');
      uVar13 = uVar14;
      if (0 < lVar16 == lVar16 < 0) break;
LAB_1421454d9:
      if (uStack_68 == 0) goto LAB_142145520;
      uVar13 = *(ulonglong *)(uStack_70 + 0x220 + uVar13 * 8);
      uStack_68 = uStack_68 - 1;
    }
    if ((*(longlong *)(uStack_70 + 0x108 + lVar15) != 1) ||
       (**(char **)(uStack_70 + 0x100 + lVar15) != '1')) {
      pppppppuStack_340 = &pppppppuStack_1c8;
      pbStack_338 = &UNK_14062baf0;
      FUN_14273a6c0(&pppppppuStack_168,&UNK_142cc9702,&pppppppuStack_340);
      param_1 = puStack_88;
      param_2 = puStack_78;
      if (pppppppuStack_168 != (undefined8 *******)0xffffffffffffffff) goto LAB_142145c11;
      goto LAB_1421455ae;
    }
  }
LAB_142145520:
  param_2 = puStack_78;
  FUN_141a7e5a0(puStack_78,&UNK_142ccb4a5,0xf,&UNK_142cc96ee,1);
LAB_1421455ae:
  param_1 = puStack_88;
  FUN_142106510(&pppppppuStack_168,param_2,&UNK_142ccb4b4,7,&UNK_142cc976e,4);
  if (pppppppuStack_168 == (undefined8 *******)0xffffffffffffffff) goto LAB_1421455ee;
LAB_142145c11:
  param_1[3] = CONCAT44(uStack_154,uStack_158);
  param_1[1] = pppppppuStack_168;
  param_1[2] = pbStack_160;
  *param_1 = 0xfffffffffffffffd;
joined_r0x0001421453bc:
  if (apbStack_230[0] != (byte *)0xffffffffffffffff) {
    FUN_1420ec190(apbStack_230);
  }
  if (pppppppuStack_2a8 != (undefined8 *******)0xffffffffffffffff) {
    if (pppppppuStack_2a8 != (undefined8 *******)0x0) {
      func_0x000140639d00(pbStack_2a0,(longlong)pppppppuStack_2a8 * 3,1);
    }
    if (CONCAT44(uStack_28c,uStack_290) != 0) {
      func_0x000140639d00(CONCAT44(uStack_284,uStack_288),CONCAT44(uStack_28c,uStack_290),1);
    }
    FUN_1420ec190(&pbStack_248);
  }
  return param_1;
}

