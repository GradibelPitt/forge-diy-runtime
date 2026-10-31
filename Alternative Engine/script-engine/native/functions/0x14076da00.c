/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_14076da00(undefined8 *param_1,longlong *param_2,undefined1 param_3,longlong param_4,
             undefined8 param_5,longlong *param_6,ulonglong *param_7)

{
  undefined4 *puVar1;
  char *pcVar2;
  undefined4 *puVar3;
  char cVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  char *pcVar8;
  bool bVar9;
  code *pcVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  int iVar13;
  int iVar14;
  longlong *plVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong *puVar18;
  ulonglong *puVar19;
  ulonglong uVar20;
  ulonglong *puVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  longlong lVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  ulonglong uVar27;
  undefined8 *puVar28;
  longlong lVar29;
  longlong *plVar30;
  longlong lVar31;
  longlong lVar32;
  undefined8 *puVar33;
  longlong lVar34;
  bool bVar35;
  undefined1 auVar36 [16];
  longlong **pplStack_5d0;
  undefined *puStack_5c8;
  ulonglong uStack_4e0;
  ulonglong uStack_4d8;
  ulonglong uStack_4d0;
  int iStack_428;
  undefined4 uStack_424;
  longlong *plStack_420;
  ulonglong uStack_418;
  longlong *plStack_280;
  undefined1 auStack_278 [16];
  undefined8 uStack_268;
  undefined1 auStack_260 [16];
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined1 auStack_240 [16];
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined1 auStack_220 [16];
  undefined8 uStack_210;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1e0;
  undefined1 uStack_1c8;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong *plStack_c0;
  longlong *plStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  ulonglong uStack_a0;
  ulonglong *puStack_98;
  undefined8 uStack_90;
  ulonglong *puStack_88;
  longlong *plStack_80;
  undefined8 *puStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar17 = *(longlong *)(param_4 + 0x10);
  if (lVar17 == 0) {
LAB_14076db5d:
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  lVar31 = *(longlong *)(param_4 + 8);
  lVar5 = param_6[3];
  lVar34 = param_6[4];
  lVar24 = 0;
  plStack_c0 = param_2;
  uStack_49 = param_3;
  while ((*(longlong *)(lVar31 + 0x10 + lVar24) != lVar34 ||
         (iVar13 = func_0x000142749200(*(undefined8 *)(lVar31 + 8 + lVar24),lVar5,lVar34),
         iVar13 != 0))) {
    lVar24 = lVar24 + 0x30;
    if (lVar17 * 0x30 == lVar24) goto LAB_14076db5d;
  }
  plStack_280 = (longlong *)param_6[6];
  auStack_278._8_8_ = param_5;
  auStack_278._0_8_ = plStack_280 + param_6[7] * 3;
  puStack_78 = param_1;
  FUN_1406dbd50(&lStack_b0,&plStack_280);
  lVar17 = *(longlong *)(lVar31 + 0x28 + lVar24);
  plVar30 = (longlong *)(lVar17 * 8);
  plStack_58 = plVar30;
  if (lVar17 == 0) {
    plVar15 = (longlong *)0x8;
    uVar27 = 0;
    iVar13 = (int)*param_6;
    puVar33 = puStack_78;
    goto joined_r0x00014076db8e;
  }
  lVar31 = *(longlong *)(lVar31 + 0x20 + lVar24);
  func_0x0001403fecb0();
  plVar15 = (longlong *)func_0x000140639cf0(plVar30,8);
  lVar7 = _UNK_1427c58f8;
  lVar32 = _DAT_1427c58f0;
  lVar6 = _UNK_1427c58e8;
  lVar24 = _DAT_1427c58e0;
  if (plVar15 == (longlong *)0x0) {
    FUN_14276fccb(8,plVar30);
    goto LAB_14076ecc8;
  }
  uVar27 = lVar17 * 0x1a8 - 0x1a8;
  if (uVar27 < 0x4f8) {
    uVar27 = 0;
    lVar16 = lVar31;
    goto LAB_14076dc08;
  }
  uVar20 = uVar27 / 0x1a8 + 1;
  uVar27 = uVar20 & 0xfffffffffffffffc;
  lVar16 = uVar27 * 0x1a8 + lVar31;
  uVar25 = 0;
  lVar29 = lVar31;
  do {
    auVar36._8_4_ = (int)lVar29;
    auVar36._0_8_ = lVar29;
    auVar36._12_4_ = (int)((ulonglong)lVar29 >> 0x20);
    plVar15[uVar25] = lVar29 + lVar24;
    (plVar15 + uVar25)[1] = auVar36._8_8_ + lVar6;
    plVar15[uVar25 + 2] = lVar29 + lVar32;
    (plVar15 + uVar25 + 2)[1] = auVar36._8_8_ + lVar7;
    uVar25 = uVar25 + 4;
    lVar29 = lVar29 + 0x6a0;
  } while (uVar27 != uVar25);
  if (uVar20 != uVar27) {
LAB_14076dc08:
    do {
      plVar15[uVar27] = lVar16;
      uVar27 = uVar27 + 1;
      lVar16 = lVar16 + 0x1a8;
    } while (lVar16 != lVar31 + lVar17 * 0x1a8);
  }
  iVar13 = (int)*param_6;
  puVar33 = puStack_78;
joined_r0x00014076db8e:
  uStack_90._4_4_ = (uint)(uStack_90 >> 0x20);
  puStack_78 = puVar33;
  if (iVar13 == 1) {
    lStack_d8 = param_6[1];
    plStack_80 = &lStack_d8;
    pplStack_5d0 = &plStack_80;
    puStack_5c8 = &UNK_1427cc120;
    auStack_278._8_8_ = &pplStack_5d0;
    auStack_278._0_8_ = plVar15 + uVar27;
    plStack_280 = plVar15;
    lStack_70 = lVar17;
    plStack_68 = plVar15;
    FUN_1406bfcb0(&iStack_428,&plStack_280);
    uVar20 = uStack_418;
    if (uStack_418 == 0) {
      if (CONCAT44(uStack_424,iStack_428) != 0) {
        func_0x000140639d00(plStack_420,CONCAT44(uStack_424,iStack_428) << 3,8);
      }
    }
    else {
      if (lVar17 != 0) {
        func_0x000140639d00(plVar15,plStack_58,8);
      }
      lVar17 = CONCAT44(uStack_424,iStack_428);
      plVar15 = plStack_420;
      uVar27 = uVar20;
    }
  }
  lVar24 = uStack_a0 * 0x18;
  lVar31 = lStack_a8;
  do {
    if (lVar24 == 0) goto LAB_14076e012;
    lVar24 = lVar24 + -0x18;
    plVar30 = (longlong *)(lVar31 + 0x10);
    lVar31 = lVar31 + 0x18;
  } while (*plVar30 == 0);
  lVar24 = uStack_a0 * 0x18;
  lVar31 = lStack_a8;
  do {
    plStack_280 = plVar15;
    lStack_70 = lVar17;
    plStack_68 = plVar15;
    if (lVar24 == 0) {
      plStack_80 = &lStack_b0;
      pplStack_5d0 = &plStack_80;
      puStack_5c8 = &UNK_1427cc180;
      auStack_278._8_8_ = &pplStack_5d0;
      auStack_278._0_8_ = plVar15 + uVar27;
      FUN_1406bfcb0(&iStack_428,&plStack_280);
      goto LAB_14076de2c;
    }
    lVar24 = lVar24 + -0x18;
    plVar30 = (longlong *)(lVar31 + 0x10);
    lVar31 = lVar31 + 0x18;
  } while (*plVar30 != 0);
  plStack_80 = &lStack_b0;
  pplStack_5d0 = &plStack_80;
  puStack_5c8 = &UNK_1427cc150;
  auStack_278._8_8_ = &pplStack_5d0;
  auStack_278._0_8_ = plVar15 + uVar27;
  FUN_1406bfcb0(&iStack_428,&plStack_280);
LAB_14076de2c:
  if (uStack_418 == 0) {
    if (CONCAT44(uStack_424,iStack_428) != 0) {
      func_0x000140639d00(plStack_420,CONCAT44(uStack_424,iStack_428) << 3,8);
    }
  }
  else {
    if (lVar17 != 0) {
      func_0x000140639d00(plVar15,lVar17 << 3,8);
    }
    lVar17 = CONCAT44(uStack_424,iStack_428);
    plVar15 = plStack_420;
    uVar27 = uStack_418;
  }
  if (uVar27 == 0) {
    uVar27 = 0;
    goto LAB_14076e012;
  }
  plStack_58 = plVar15 + uVar27;
  plVar30 = plVar15;
  do {
    puVar19 = (ulonglong *)*plVar30;
    lVar31 = *puVar19 - 2;
    if (*puVar19 < 2) {
      lVar31 = 3;
    }
    lStack_60 = lVar17;
    if (lVar31 == 3) {
LAB_14076deff:
      if (puVar19[4] == uStack_a0) {
        if (uStack_a0 != 0) {
          uVar20 = 0;
          do {
            lVar24 = uVar20 * 0x18;
            lVar31 = *(longlong *)(puVar19[3] + 0x10 + lVar24);
            if (lVar31 != *(longlong *)(lStack_a8 + 0x10 + lVar24)) goto LAB_14076df80;
            if (lVar31 != 0) {
              lVar6 = *(longlong *)(lVar24 + lStack_a8 + 8);
              lVar24 = *(longlong *)(puVar19[3] + lVar24 + 8);
              lVar32 = 0;
              do {
                cVar4 = *(char *)(lVar24 + lVar32 * 8);
                if (cVar4 != *(char *)(lVar6 + lVar32 * 8)) goto LAB_14076df80;
                if (cVar4 == '\0') {
                  if (*(char *)(lVar24 + 1 + lVar32 * 8) != *(char *)(lVar6 + 1 + lVar32 * 8))
                  goto LAB_14076df80;
                }
                else if (*(int *)(lVar24 + 4 + lVar32 * 8) != *(int *)(lVar6 + 4 + lVar32 * 8))
                goto LAB_14076df80;
                lVar32 = lVar32 + 1;
              } while (lVar31 != lVar32);
            }
            uVar20 = uVar20 + 1;
          } while (uVar20 != uStack_a0);
        }
        goto LAB_14076decb;
      }
LAB_14076df80:
      plStack_280 = plVar15;
      lStack_70 = lVar17;
      plStack_68 = plVar15;
      if ((uStack_a0 == 0) || (*(longlong *)(lStack_a8 + 0x10) == 0)) {
        plStack_80 = &lStack_b0;
        pplStack_5d0 = &plStack_80;
        puStack_5c8 = &UNK_1427cc1b0;
        auStack_278._8_8_ = &pplStack_5d0;
        auStack_278._0_8_ = plStack_58;
        FUN_1406bfcb0(&iStack_428,&plStack_280);
      }
      else {
        plStack_80 = &lStack_b0;
        pplStack_5d0 = &plStack_80;
        puStack_5c8 = &UNK_1427cc1e0;
        auStack_278._8_8_ = &pplStack_5d0;
        auStack_278._0_8_ = plStack_58;
        FUN_1406bfcb0(&iStack_428,&plStack_280);
      }
      puVar33 = puStack_78;
      if (uStack_418 == 0) {
        if (CONCAT44(uStack_424,iStack_428) != 0) {
          func_0x000140639d00(plStack_420,CONCAT44(uStack_424,iStack_428) << 3,8);
        }
      }
      else {
        if (lVar17 != 0) {
          func_0x000140639d00(plVar15,lVar17 << 3,8);
        }
        lVar17 = CONCAT44(uStack_424,iStack_428);
        plVar15 = plStack_420;
        uVar27 = uStack_418;
      }
      break;
    }
    if (lVar31 == 2) {
      puVar19 = puVar19 + 1;
      goto LAB_14076deff;
    }
LAB_14076decb:
    plVar30 = plVar30 + 1;
    puVar33 = puStack_78;
  } while (plVar30 != plStack_58);
  lStack_d0 = param_6[10];
joined_r0x00014076e020:
  if (lStack_d0 != 0) {
    plStack_80 = param_6;
    pplStack_5d0 = &plStack_80;
    puStack_5c8 = &UNK_1427cc210;
    auStack_278._8_8_ = &pplStack_5d0;
    auStack_278._0_8_ = plVar15 + uVar27;
    plStack_280 = plVar15;
    lStack_70 = lVar17;
    plStack_68 = plVar15;
    FUN_1406bfcb0(&iStack_428,&plStack_280);
    if (uStack_418 == 0) {
      if (CONCAT44(uStack_424,iStack_428) != 0) {
        func_0x000140639d00(plStack_420,CONCAT44(uStack_424,iStack_428) << 3,8);
      }
    }
    else {
      if (lVar17 != 0) {
        func_0x000140639d00(plVar15,lVar17 << 3,8);
      }
      lVar17 = CONCAT44(uStack_424,iStack_428);
      plVar15 = plStack_420;
      uVar27 = uStack_418;
    }
  }
  lVar24 = uStack_a0 * 0x18;
  lVar31 = lStack_a8;
  do {
    if (lVar24 == 0) {
      uStack_90 = CONCAT44(uStack_90._4_4_,(int)CONCAT71((int7)(uStack_a0 >> 8),uStack_a0 != 0));
      goto LAB_14076e22c;
    }
    lVar24 = lVar24 + -0x18;
    plVar30 = (longlong *)(lVar31 + 0x10);
    lVar31 = lVar31 + 0x18;
  } while (*plVar30 != 0);
  uStack_90 = (ulonglong)uStack_90._4_4_ << 0x20;
LAB_14076e22c:
  plStack_b8 = plVar15 + uVar27;
  lStack_70 = lVar17;
  plStack_68 = plVar15;
  FUN_1406bfb00(&plStack_280,plVar15);
  bVar35 = true;
  if (1 < (ulonglong)auStack_278._8_8_) {
    lVar31 = *(longlong *)(*(ulonglong *)auStack_278._0_8_ + 0x10);
    puStack_88 = (ulonglong *)auStack_278._0_8_;
    uVar20 = auStack_278._8_8_;
    uVar25 = *(ulonglong *)auStack_278._0_8_;
    puVar19 = (ulonglong *)auStack_278._0_8_;
    while( true ) {
      uVar22 = puVar19[1];
      bVar35 = lVar31 == *(longlong *)(uVar22 + 0x10);
      if (!bVar35) break;
      puVar33 = puStack_78;
      puStack_98 = puVar19;
      if (lVar31 != 0) {
        lVar24 = 0;
        do {
          lVar32 = lVar24 * 0x18;
          lVar6 = *(longlong *)(*(longlong *)(uVar25 + 8) + 0x10 + lVar32);
          lStack_c8 = lVar31;
          if (lVar6 != *(longlong *)(*(longlong *)(uVar22 + 8) + 0x10 + lVar32)) {
LAB_14076e387:
            bVar35 = false;
            goto LAB_14076e395;
          }
          if (lVar6 != 0) {
            lVar7 = *(longlong *)(lVar32 + *(longlong *)(uVar22 + 8) + 8);
            lVar32 = *(longlong *)(*(longlong *)(uVar25 + 8) + lVar32 + 8);
            lVar16 = 0;
            do {
              cVar4 = *(char *)(lVar32 + lVar16 * 8);
              if (cVar4 != *(char *)(lVar7 + lVar16 * 8)) goto LAB_14076e387;
              if (cVar4 == '\0') {
                if (*(char *)(lVar32 + 1 + lVar16 * 8) != *(char *)(lVar7 + 1 + lVar16 * 8))
                goto LAB_14076e387;
              }
              else if (*(int *)(lVar32 + 4 + lVar16 * 8) != *(int *)(lVar7 + 4 + lVar16 * 8))
              goto LAB_14076e387;
              lVar16 = lVar16 + 1;
            } while (lVar6 != lVar16);
          }
          lVar24 = lVar24 + 1;
        } while (lVar24 != lVar31);
      }
      bVar9 = uVar20 < 3;
      uVar20 = uVar20 - 1;
      uVar25 = uVar22;
      puVar19 = puVar19 + 1;
      if (bVar9) break;
    }
  }
LAB_14076e395:
  lStack_60 = lVar17;
  plStack_58 = plVar15;
  if (plStack_280 != (longlong *)0x0) {
    func_0x000140639d00(auStack_278._0_8_,(longlong)plStack_280 << 3,8);
  }
  if ((byte)((byte)uStack_90 | bVar35) == 1) {
    if (uVar27 != 0) {
      puVar19 = (ulonglong *)*plVar15;
LAB_14076e726:
      lStack_70 = lVar17;
      plStack_68 = plVar15;
      FUN_140774ef0(&plStack_280,puVar19);
      func_0x000142749212(&pplStack_5d0,&plStack_280,0x1a8);
      if (lStack_d0 == 0) {
        FUN_140992d50(&iStack_428,plStack_c0,uStack_49);
        if (iStack_428 != -1) {
          FUN_1407605d0(&pplStack_5d0);
          func_0x000142749212(&pplStack_5d0,&iStack_428,0x1a8);
        }
        uVar27 = param_6[0x10];
        plVar30 = (longlong *)(uVar27 * 4);
        plStack_b8 = plVar30;
        if (uVar27 == 0) {
          puVar19 = (ulonglong *)0x4;
        }
        else {
          pcVar8 = (char *)param_6[0xf];
          func_0x0001403fecb0();
          puVar19 = (ulonglong *)func_0x000140639cf0(plVar30,4);
          if (puVar19 == (ulonglong *)0x0) {
            FUN_14276fccb(4,plVar30);
            goto LAB_14076ecc8;
          }
          if ((uVar27 < 0xe) ||
             (puVar19 < pcVar8 + uVar27 * 8 && pcVar8 < (char *)((longlong)puVar19 + uVar27 * 4))) {
            uVar20 = 0;
          }
          else {
            uVar20 = uVar27 & 0xfffffffffffffffc;
            uVar25 = 0;
            do {
              uVar11 = *(undefined4 *)(pcVar8 + uVar25 * 8 + 0x10);
              uVar12 = *(undefined4 *)(pcVar8 + uVar25 * 8 + 0x10 + 8);
              pcVar2 = (char *)((longlong)puVar19 + uVar25 * 4);
              *(ulonglong *)pcVar2 =
                   CONCAT44(*(undefined4 *)(pcVar8 + uVar25 * 8 + 8),
                            *(undefined4 *)(pcVar8 + uVar25 * 8));
              *(ulonglong *)(pcVar2 + 8) = CONCAT44(uVar12,uVar11);
              uVar25 = uVar25 + 4;
            } while (uVar20 != uVar25);
            if (uVar27 == uVar20) goto LAB_14076e9ab;
          }
          uVar22 = uVar20;
          for (uVar25 = uVar27 & 3; uVar25 != 0; uVar25 = uVar25 - 1) {
            *(undefined4 *)((longlong)puVar19 + uVar22 * 4) = *(undefined4 *)(pcVar8 + uVar22 * 8);
            uVar22 = uVar22 + 1;
          }
          if (uVar20 - uVar27 < 0xfffffffffffffffd) {
            do {
              *(undefined4 *)((longlong)puVar19 + uVar22 * 4) = *(undefined4 *)(pcVar8 + uVar22 * 8)
              ;
              *(undefined4 *)((longlong)puVar19 + uVar22 * 4 + 4) =
                   *(undefined4 *)(pcVar8 + uVar22 * 8 + 8);
              *(undefined4 *)((longlong)puVar19 + uVar22 * 4 + 8) =
                   *(undefined4 *)(pcVar8 + uVar22 * 8 + 0x10);
              *(undefined4 *)((longlong)puVar19 + uVar22 * 4 + 0xc) =
                   *(undefined4 *)(pcVar8 + uVar22 * 8 + 0x18);
              uVar22 = uVar22 + 4;
            } while (uVar27 != uVar22);
          }
        }
LAB_14076e9ab:
        uStack_90 = uVar27;
        puStack_88 = puVar19;
        FUN_140994070(&plStack_280,plStack_c0,uStack_49,&pplStack_5d0,puVar19,uVar27);
        if ((int)plStack_280 != -1) {
          FUN_1407605d0(&pplStack_5d0);
          func_0x000142749212(&pplStack_5d0,&plStack_280,0x1a8);
        }
        plVar15 = plStack_58;
        lVar17 = lStack_60;
        if (uStack_90 != 0) {
          func_0x000140639d00(puStack_88,plStack_b8,4);
        }
      }
      uVar27 = uStack_4e0;
      uVar20 = uStack_4d8;
      if ((int)pplStack_5d0 == 4) {
        uVar27 = param_6[0xd];
        if (uVar27 == 0) {
          uVar20 = 4;
        }
        else {
          uVar25 = param_6[0xc];
          func_0x0001403fecb0();
          uVar20 = func_0x000140639cf0(uVar27 * 4,4);
          if (uVar20 == 0) {
            FUN_14276fccb(4,uVar27 * 4);
LAB_14076ecc8:
                    /* WARNING: Does not return */
            pcVar10 = (code *)invalidInstructionException();
            (*pcVar10)();
          }
          lVar17 = lStack_60;
          if (uVar27 < 0xe) {
            uVar22 = 0;
          }
          else if (uVar20 < uVar25 + uVar27 * 8 && uVar25 < uVar20 + uVar27 * 4) {
            uVar22 = 0;
          }
          else {
            uVar22 = uVar27 & 0xfffffffffffffffc;
            uVar26 = 0;
            do {
              puVar1 = (undefined4 *)(uVar25 + uVar26 * 8);
              puVar3 = (undefined4 *)(uVar25 + 0x10 + uVar26 * 8);
              uVar11 = *puVar3;
              uVar12 = puVar3[2];
              puVar28 = (undefined8 *)(uVar20 + uVar26 * 4);
              *puVar28 = CONCAT44(puVar1[2],*puVar1);
              puVar28[1] = CONCAT44(uVar12,uVar11);
              uVar26 = uVar26 + 4;
            } while (uVar22 != uVar26);
            if (uVar27 == uVar22) goto LAB_14076eb5b;
          }
          uVar23 = uVar22;
          for (uVar26 = uVar27 & 3; uVar26 != 0; uVar26 = uVar26 - 1) {
            *(undefined4 *)(uVar20 + uVar23 * 4) = *(undefined4 *)(uVar25 + uVar23 * 8);
            uVar23 = uVar23 + 1;
          }
          if (uVar22 - uVar27 < 0xfffffffffffffffd) {
            do {
              *(undefined4 *)(uVar20 + uVar23 * 4) = *(undefined4 *)(uVar25 + uVar23 * 8);
              *(undefined4 *)(uVar20 + 4 + uVar23 * 4) = *(undefined4 *)(uVar25 + 8 + uVar23 * 8);
              *(undefined4 *)(uVar20 + 8 + uVar23 * 4) = *(undefined4 *)(uVar25 + 0x10 + uVar23 * 8)
              ;
              *(undefined4 *)(uVar20 + 0xc + uVar23 * 4) =
                   *(undefined4 *)(uVar25 + 0x18 + uVar23 * 8);
              uVar23 = uVar23 + 4;
            } while (uVar27 != uVar23);
          }
        }
LAB_14076eb5b:
        uStack_4d0 = uVar27;
        if (uStack_4e0 != 0) {
          func_0x000140639d00(uStack_4d8,uStack_4e0 << 2,4);
        }
      }
      uStack_4d8 = uVar20;
      uStack_4e0 = uVar27;
      func_0x000142749212(puVar33,&pplStack_5d0,0x1a8);
      if (lVar17 != 0) {
        func_0x000140639d00(plVar15,lVar17 << 3,8);
      }
      if (uStack_a0 != 0) {
        puVar28 = (undefined8 *)(lStack_a8 + 8);
        uVar27 = uStack_a0;
        do {
          if (puVar28[-1] != 0) {
            func_0x000140639d00(*puVar28,puVar28[-1] << 3,4);
          }
          puVar28 = puVar28 + 3;
          uVar27 = uVar27 - 1;
        } while (uVar27 != 0);
      }
      goto LAB_14076ec06;
    }
  }
  else {
    if ((param_7 == (ulonglong *)0x0) ||
       (lStack_70 = lVar17, plStack_68 = plVar15, FUN_140770db0(&plStack_280,plStack_c0),
       plVar30 = plStack_280, plStack_280 == (longlong *)0xffffffffffffffff)) {
LAB_14076e63f:
      puVar19 = (ulonglong *)0x0;
    }
    else {
      if (auStack_278._8_8_ == lVar34) {
        iVar13 = func_0x000142749200(auStack_278._0_8_,lVar5,lVar34);
        puStack_98 = (ulonglong *)0x0;
        if (iVar13 == 0) {
          puStack_98 = param_7;
        }
      }
      else {
        puStack_98 = (ulonglong *)0x0;
      }
      if (plVar30 != (longlong *)0x0) {
        func_0x000140639d00(auStack_278._0_8_,plVar30,1);
      }
      if ((puStack_98 == (ulonglong *)0x0) || (uVar27 == 0)) goto LAB_14076e63f;
      uStack_90 = *puStack_98 - 2;
      if (*puStack_98 < 2) {
        uStack_90 = 3;
      }
      puStack_88 = puStack_98 + 1;
      while( true ) {
        puVar19 = (ulonglong *)*plVar15;
        lVar17 = *puVar19 - 2;
        if (*puVar19 < 2) {
          lVar17 = 3;
        }
        puVar18 = puVar19;
        puVar21 = puStack_88;
        if (lVar17 != 3) break;
joined_r0x00014076e50a:
        if (uStack_90 == 2) goto LAB_14076e532;
LAB_14076e521:
        puVar21 = puStack_98;
        if (uStack_90 == 3) goto LAB_14076e532;
LAB_14076e4b0:
        plVar15 = plVar15 + 1;
        if (plVar15 == plStack_b8) goto LAB_14076e63f;
      }
      if (lVar17 != 2) {
        puVar18 = (ulonglong *)0x0;
        goto joined_r0x00014076e50a;
      }
      puVar18 = puVar19 + 1;
      if (uStack_90 != 2) goto LAB_14076e521;
LAB_14076e532:
      if ((puVar18 == (ulonglong *)0x0) || (uVar20 = puVar18[4], uVar20 != puVar21[4]))
      goto LAB_14076e4b0;
      if (uVar20 != 0) {
        uVar25 = 0;
        do {
          lVar31 = uVar25 * 0x18;
          lVar17 = *(longlong *)(puVar18[3] + 0x10 + lVar31);
          if (lVar17 != *(longlong *)(puVar21[3] + 0x10 + lVar31)) goto LAB_14076e4b0;
          if (lVar17 != 0) {
            lVar5 = *(longlong *)(lVar31 + puVar21[3] + 8);
            lVar31 = *(longlong *)(puVar18[3] + lVar31 + 8);
            lVar34 = 0;
            do {
              cVar4 = *(char *)(lVar31 + lVar34 * 8);
              if (cVar4 != *(char *)(lVar5 + lVar34 * 8)) goto LAB_14076e4b0;
              if (cVar4 == '\0') {
                if (*(char *)(lVar31 + 1 + lVar34 * 8) != *(char *)(lVar5 + 1 + lVar34 * 8))
                goto LAB_14076e4b0;
              }
              else if (*(int *)(lVar31 + 4 + lVar34 * 8) != *(int *)(lVar5 + 4 + lVar34 * 8))
              goto LAB_14076e4b0;
              lVar34 = lVar34 + 1;
            } while (lVar17 != lVar34);
          }
          uVar25 = uVar25 + 1;
        } while (uVar25 != uVar20);
      }
      if ((int)*puVar18 != 1) {
        if ((char)*puVar21 == '\0') goto LAB_14076e616;
        goto LAB_14076e4b0;
      }
      if (((char)*puVar21 == '\0') || (puVar18[1] != puVar21[1])) goto LAB_14076e4b0;
LAB_14076e616:
      if ((puVar18[7] != puVar21[7]) ||
         (iVar13 = func_0x000142749200(puVar18[6],puVar21[6],puVar18[7] << 3), iVar13 != 0))
      goto LAB_14076e4b0;
    }
    plStack_280 = plStack_c0;
    uStack_1c8 = uStack_49;
    auStack_278 = (undefined1  [16])0x0;
    uStack_268 = 8;
    auStack_260 = (undefined1  [16])0x0;
    uStack_250 = 0;
    uStack_248 = 8;
    auStack_240 = (undefined1  [16])0x0;
    uStack_230 = 0;
    uStack_228 = 8;
    uStack_200 = 0;
    auStack_220 = (undefined1  [16])0x0;
    uStack_210 = 0;
    uStack_1f8 = 0xffffffffffffffff;
    uStack_1e0 = 0xffffffffffffffff;
    if (puVar19 == (ulonglong *)0x0) {
      if (uVar27 == 0) {
        puVar19 = (ulonglong *)0x0;
      }
      else {
        puVar19 = (ulonglong *)*plStack_58;
        iVar13 = func_0x000140a90100(&plStack_280,puVar19);
        if (uVar27 != 1) {
          lVar31 = 1;
          lVar17 = 0;
          uVar20 = 0;
          do {
            puVar18 = (ulonglong *)plStack_58[uVar20 + 1];
            iVar14 = func_0x000140a90100(&plStack_280,puVar18);
            bVar35 = -lVar31 < lVar17;
            if (iVar13 != iVar14) {
              bVar35 = iVar14 < iVar13;
            }
            if (!bVar35) {
              lVar17 = -lVar31;
              puVar19 = puVar18;
              iVar13 = iVar14;
            }
            lVar31 = lVar31 + 1;
            uVar20 = uVar20 + 1;
          } while (uVar20 != uVar27 * 8 - 8 >> 3);
        }
      }
    }
    plVar15 = plStack_58;
    lVar17 = lStack_60;
    plStack_68 = plStack_58;
    lStack_70 = lStack_60;
    FUN_14063bd70(&plStack_280);
    puVar33 = puStack_78;
    if (puVar19 != (ulonglong *)0x0) goto LAB_14076e726;
  }
  *puVar33 = 0xffffffffffffffff;
  if (lVar17 != 0) {
    func_0x000140639d00(plVar15,lVar17 << 3,8);
  }
  if (uStack_a0 != 0) {
    puVar28 = (undefined8 *)(lStack_a8 + 8);
    uVar27 = uStack_a0;
    do {
      if (puVar28[-1] != 0) {
        func_0x000140639d00(*puVar28,puVar28[-1] << 3,4);
      }
      puVar28 = puVar28 + 3;
      uVar27 = uVar27 - 1;
    } while (uVar27 != 0);
  }
LAB_14076ec06:
  if (lStack_b0 == 0) {
    return puVar33;
  }
  func_0x000140639d00(lStack_a8,lStack_b0 * 0x18,8);
  return puVar33;
LAB_14076e012:
  lStack_d0 = param_6[10];
  goto joined_r0x00014076e020;
}

