/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_14098ccd0(longlong param_1,undefined1 param_2,undefined8 param_3,longlong param_4,
                       longlong param_5,longlong *param_6)

{
  uint *puVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  undefined8 uVar5;
  uint *puVar6;
  longlong lVar7;
  char cVar8;
  int iVar9;
  uint uVar10;
  ulonglong uVar11;
  ulonglong *puVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong unaff_RSI;
  ulonglong uVar15;
  uint *puVar16;
  longlong lVar17;
  bool bVar18;
  uint uVar19;
  uint uVar20;
  uint uVar21;
  uint uVar22;
  uint uVar23;
  uint uVar24;
  uint uVar25;
  uint uVar26;
  uint uVar27;
  uint uVar28;
  uint uVar29;
  uint uVar30;
  undefined1 auStack_a38 [416];
  ulonglong *puStack_898;
  undefined1 auStack_890 [416];
  longlong lStack_6f0;
  undefined8 uStack_6e8;
  longlong lStack_6e0;
  ulonglong uStack_568;
  ulonglong *puStack_560;
  uint *puStack_558;
  longlong lStack_550;
  undefined1 auStack_548 [112];
  undefined1 auStack_4d8 [424];
  undefined8 uStack_330;
  ulonglong uStack_328;
  ulonglong *puStack_320;
  undefined1 auStack_318 [144];
  uint uStack_288;
  undefined4 uStack_284;
  ulonglong uStack_280;
  ulonglong *puStack_278;
  uint *puStack_270;
  longlong lStack_268;
  undefined1 auStack_260 [392];
  ulonglong *puStack_d8;
  ulonglong *puStack_d0;
  ulonglong uStack_c8;
  ulonglong *puStack_c0;
  longlong lStack_b8;
  undefined1 *puStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  uint *puStack_88;
  ulonglong *puStack_80;
  ulonglong *puStack_78;
  ulonglong *puStack_70;
  undefined1 uStack_64;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uVar4 = _UNK_14277d79c;
  uVar3 = _UNK_14277d798;
  uVar2 = _UNK_14277d794;
  uVar10 = _DAT_14277d790;
  uStack_60 = 0xfffffffffffffffe;
  lStack_90 = param_4 + param_5 * 0x18;
  uStack_98 = param_3;
  uStack_61 = param_2;
  if (param_4 == lStack_90) {
LAB_14098d4e0:
    uVar10 = FUN_14098b240(param_1,uStack_61,param_6);
    uVar15 = (ulonglong)uVar10;
LAB_14098d4c3:
    return uVar15 & 0xffffffff;
  }
LAB_14098cd48:
  bVar18 = *(longlong *)(param_1 + 0x2d18) != -1;
  uVar15 = CONCAT71((int7)((ulonglong)unaff_RSI >> 8),bVar18);
  if ((bVar18) || (cVar8 = FUN_14098b240(param_1,uStack_61,param_6), cVar8 == '\0'))
  goto LAB_14098d4c3;
  FUN_140986140(&uStack_568,param_1,uStack_61,param_3);
  puStack_d8 = puStack_560;
  puStack_d0 = puStack_560;
  puStack_80 = (ulonglong *)uStack_568;
  uStack_c8 = uStack_568;
  puStack_b0 = &uStack_61;
  puStack_78 = puStack_560;
  puStack_70 = puStack_560;
  lStack_b8 = param_1;
  lStack_a8 = param_4;
  if (puStack_558 != (uint *)0x0) {
    lStack_a0 = param_4 + 0x18;
    puVar12 = puStack_560 + (longlong)puStack_558 * 0x35;
    lVar17 = (longlong)puStack_558 * -0x1a8;
    do {
      puStack_70 = puVar12 + -0x35;
      uVar15 = *puStack_70;
      if (uVar15 == 0xffffffffffffffff) break;
      func_0x000142749212(&puStack_560,puVar12 + -0x34,0x1a0);
      uStack_568 = uVar15;
      FUN_14098b7c0(&lStack_6f0,param_1,uStack_61);
      puVar12 = puStack_70;
      uVar5 = uStack_6e8;
      if (lStack_6e0 == *(longlong *)(param_4 + 0x10)) {
        iVar9 = func_0x000142749200(uStack_6e8,*(undefined8 *)(param_4 + 8));
        if (lStack_6f0 != 0) {
          func_0x000140639d00(uVar5,lStack_6f0,1);
        }
        lVar7 = lStack_550;
        puVar6 = puStack_558;
        puVar12 = puStack_70;
        if (iVar9 == 0) goto LAB_14098cefe;
      }
      else if (lStack_6f0 != 0) {
        func_0x000140639d00(uStack_6e8,lStack_6f0,1);
      }
      FUN_14095a4e0(&uStack_568);
      lVar17 = lVar17 + 0x1a8;
      puStack_70 = puStack_78;
      if (lVar17 == 0) break;
    } while( true );
  }
  puStack_88 = (uint *)(((ulonglong)((longlong)puStack_70 - (longlong)puStack_78) >> 3) *
                       0x21cfb2b78c13521d);
  puStack_70 = (ulonglong *)0x0;
  while ((ulonglong *)puStack_88 != puStack_70) {
    puStack_70 = (ulonglong *)((longlong)puStack_70 + 1);
    FUN_140ceb960();
  }
  if (puStack_80 != (ulonglong *)0x0) {
    func_0x000140639d00(puStack_78,(longlong)puStack_80 * 0x1a8,8);
  }
LAB_14098d4c1:
  uVar15 = 0;
  goto LAB_14098d4c3;
LAB_14098cefe:
  puStack_c0 = puStack_70;
  puStack_70 = puStack_560;
  func_0x000142749212(&lStack_6f0,auStack_548,0x188);
  lVar17 = uVar15 - 2;
  if (uVar15 < 2) {
    lVar17 = 3;
  }
  uVar25 = 0;
  if (lVar17 == 8) {
    if (lVar7 != 0) {
      lVar17 = 0;
      puVar16 = puVar6;
      uVar11 = lVar7 * 8;
LAB_14098cfc0:
      uVar11 = uVar11 - 8;
      puVar1 = puVar16 + 2;
      if ((char)*puVar16 != '\x01') goto code_r0x00014098cfca;
      uVar26 = puVar16[1];
      uVar25 = uVar26;
      if (puVar1 != puVar6 + lVar7 * 2) {
        uVar13 = (lVar7 * 8 + lVar17 * -8) - 8;
        uVar28 = uVar26;
        if (uVar13 == 8) {
          uVar14 = 0;
        }
        else {
          uVar14 = 0;
          do {
            if ((char)puVar16[uVar14 * 2 + 2] == '\x01') {
              if (uVar26 <= puVar16[uVar14 * 2 + 3]) {
                uVar26 = puVar16[uVar14 * 2 + 3];
              }
              cVar8 = (char)puVar16[uVar14 * 2 + 4];
              uVar28 = uVar26;
            }
            else {
              cVar8 = (char)puVar16[uVar14 * 2 + 4];
            }
            if ((cVar8 == '\x01') &&
               (uVar25 = puVar16[uVar14 * 2 + 5], uVar28 = uVar26, uVar26 <= uVar25)) {
              uVar26 = uVar25;
              uVar28 = uVar25;
            }
            uVar14 = uVar14 + 2;
          } while ((uVar11 >> 3 & 0xfffffffffffffffe) != uVar14);
          uVar25 = uVar26;
          if ((uVar13 >> 3 & 1) == 0) goto LAB_14098d015;
        }
        uVar25 = uVar26;
        if (((char)puVar1[uVar14 * 2] == '\x01') &&
           (uVar25 = uVar28, uVar26 <= puVar16[uVar14 * 2 + 3])) {
          uVar25 = puVar16[uVar14 * 2 + 3];
        }
      }
    }
  }
  else if (((lVar17 == 7) && (lVar7 != 0)) && (uVar25 = *puVar6, lVar7 != 1)) {
    uVar11 = lVar7 + 0x3fffffffffffffffU & 0x3fffffffffffffff;
    if (7 < uVar11) {
      uVar13 = lVar7 + 0x3fffffffffffffffU & 0x3ffffffffffffff8;
      uVar14 = 0;
      uVar26 = uVar25;
      uVar28 = uVar25;
      uVar27 = uVar25;
      uVar29 = uVar25;
      uVar30 = uVar25;
      uVar22 = uVar25;
      uVar24 = uVar25;
      do {
        puVar16 = puVar6 + uVar14 + 1;
        puVar1 = puVar6 + uVar14 + 5;
        uVar19 = -(uint)((int)(*puVar16 ^ uVar10) < (int)(uVar29 ^ uVar10));
        uVar20 = -(uint)((int)(puVar16[1] ^ uVar2) < (int)(uVar30 ^ uVar2));
        uVar21 = -(uint)((int)(puVar16[2] ^ uVar3) < (int)(uVar22 ^ uVar3));
        uVar23 = -(uint)((int)(puVar16[3] ^ uVar4) < (int)(uVar24 ^ uVar4));
        uVar29 = ~uVar19 & *puVar16 | uVar29 & uVar19;
        uVar30 = ~uVar20 & puVar16[1] | uVar30 & uVar20;
        uVar22 = ~uVar21 & puVar16[2] | uVar22 & uVar21;
        uVar24 = ~uVar23 & puVar16[3] | uVar24 & uVar23;
        uVar19 = -(uint)((int)(*puVar1 ^ uVar10) < (int)(uVar25 ^ uVar10));
        uVar20 = -(uint)((int)(puVar1[1] ^ uVar2) < (int)(uVar26 ^ uVar2));
        uVar21 = -(uint)((int)(puVar1[2] ^ uVar3) < (int)(uVar28 ^ uVar3));
        uVar23 = -(uint)((int)(puVar1[3] ^ uVar4) < (int)(uVar27 ^ uVar4));
        uVar25 = ~uVar19 & *puVar1 | uVar25 & uVar19;
        uVar26 = ~uVar20 & puVar1[1] | uVar26 & uVar20;
        uVar28 = ~uVar21 & puVar1[2] | uVar28 & uVar21;
        uVar27 = ~uVar23 & puVar1[3] | uVar27 & uVar23;
        uVar14 = uVar14 + 8;
      } while (uVar13 != uVar14);
      uVar19 = -(uint)((int)(uVar25 ^ uVar10) < (int)(uVar29 ^ uVar10));
      uVar20 = -(uint)((int)(uVar26 ^ uVar2) < (int)(uVar30 ^ uVar2));
      uVar21 = -(uint)((int)(uVar28 ^ uVar3) < (int)(uVar22 ^ uVar3));
      uVar23 = -(uint)((int)(uVar27 ^ uVar4) < (int)(uVar24 ^ uVar4));
      uVar29 = ~uVar19 & uVar25 | uVar29 & uVar19;
      uVar30 = ~uVar20 & uVar26 | uVar30 & uVar20;
      uVar28 = ~uVar21 & uVar28 | uVar22 & uVar21;
      uVar27 = ~uVar23 & uVar27 | uVar24 & uVar23;
      uVar25 = -(uint)((int)(uVar28 ^ uVar10) < (int)(uVar29 ^ uVar10));
      uVar26 = -(uint)((int)(uVar27 ^ uVar2) < (int)(uVar30 ^ uVar2));
      uVar25 = ~uVar25 & uVar28 | uVar29 & uVar25;
      uVar26 = ~uVar26 & uVar27 | uVar30 & uVar26;
      uVar28 = -(uint)((int)(uVar26 ^ uVar10) < (int)(uVar25 ^ uVar10));
      uVar25 = ~uVar28 & uVar26 | uVar25 & uVar28;
      goto LAB_14098d41e;
    }
    uVar13 = 0;
    do {
      uVar26 = puVar6[uVar13 + 1];
      if (puVar6[uVar13 + 1] < uVar25) {
        uVar26 = uVar25;
      }
      uVar25 = uVar26;
      uVar13 = uVar13 + 1;
LAB_14098d41e:
    } while (uVar11 != uVar13);
  }
LAB_14098d015:
  puStack_278 = puStack_70;
  puStack_270 = puVar6;
  lStack_268 = lVar7;
  func_0x000142749212(auStack_260,&lStack_6f0,0x188);
  uStack_64 = 0;
  uStack_288 = uVar25;
  uStack_280 = uVar15;
  FUN_140d4b480(&uStack_568,&puStack_d8,&uStack_288);
  puVar12 = puStack_560;
  func_0x000142749212(auStack_a38,&puStack_558,0x1a0);
  param_3 = uStack_98;
  if (puVar12 == (ulonglong *)0xffffffffffffffff) goto LAB_14098d4c1;
  func_0x000142749212(auStack_890,auStack_a38,0x1a0);
  puStack_898 = puVar12;
  uStack_63 = 1;
  FUN_141bacfd0(auStack_318,param_1);
  uStack_62 = 1;
  FUN_1409c9360(&uStack_568,&puStack_898);
  uStack_62 = 1;
  FUN_141baa4b0(&uStack_288,param_1,uStack_61,&uStack_568);
  if (uStack_288 == 1) {
    if ((-0x7fffffffffffffff < (longlong)uStack_280) && (uStack_280 != 0)) {
      func_0x000140639d00(puStack_278,uStack_280,1);
    }
  }
  else if (uStack_280 != 0xffffffffffffffff) {
    puStack_78 = (ulonglong *)uStack_280;
    puStack_88 = puStack_270;
    puStack_80 = puStack_278;
    puStack_70 = (ulonglong *)0x0;
    puVar12 = puStack_278;
    while ((ulonglong *)puStack_88 != puStack_70) {
      puStack_70 = (ulonglong *)((longlong)puStack_70 + 1);
      FUN_140c2da40(puVar12);
      puVar12 = puVar12 + 0x11;
    }
    if (puStack_78 != (ulonglong *)0x0) {
      func_0x000140639d00(puStack_80,(longlong)puStack_78 * 0x88,8);
    }
    FUN_14273a940(&uStack_288,param_4);
    func_0x000142749212(&uStack_568,auStack_318,0x90);
    func_0x000142749212(auStack_4d8,&puStack_898,0x1a8);
    uStack_330 = CONCAT44(uStack_284,uStack_288);
    uStack_328 = uStack_280;
    puStack_320 = puStack_278;
    lVar17 = param_6[2];
    if (lVar17 == *param_6) {
      FUN_142752800(param_6);
    }
    func_0x000142749212(lVar17 * 0x250 + param_6[1],&uStack_568,0x250);
    unaff_RSI = lVar17 + 1;
    param_6[2] = unaff_RSI;
    uStack_62 = 0;
    FUN_14098a4f0(param_1,uStack_61);
    param_4 = lStack_a0;
    if (lStack_a0 == lStack_90) goto LAB_14098d4e0;
    goto LAB_14098cd48;
  }
  uStack_63 = 1;
  FUN_14095a630(auStack_318);
  FUN_14095a4e0(&puStack_898);
  goto LAB_14098d4c1;
code_r0x00014098cfca:
  lVar17 = lVar17 + 1;
  puVar16 = puVar1;
  uVar25 = 0;
  if (puVar1 == puVar6 + lVar7 * 2) goto LAB_14098d015;
  goto LAB_14098cfc0;
}

