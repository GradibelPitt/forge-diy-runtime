/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d38b10(ulonglong *param_1)

{
  int *piVar1;
  code *pcVar2;
  ulonglong *puVar3;
  ulonglong *puVar4;
  ulonglong *puVar5;
  ulonglong *puVar6;
  ulonglong *puVar7;
  ulonglong *puVar8;
  ulonglong *puVar9;
  ulonglong *puVar10;
  ulonglong *puVar11;
  ulonglong *puVar12;
  ulonglong *puVar13;
  ulonglong *puVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  undefined4 uVar23;
  char cVar24;
  uint uVar25;
  undefined8 uVar26;
  ulonglong *puVar27;
  ulonglong *puVar28;
  undefined7 uVar31;
  ulonglong *puVar29;
  ulonglong uVar30;
  char cVar32;
  char *pcVar33;
  ulonglong uVar34;
  longlong lVar35;
  ulonglong *puVar36;
  longlong lVar37;
  undefined1 uVar38;
  ulonglong *puVar39;
  ulonglong uVar40;
  ulonglong *puVar41;
  ulonglong *puVar42;
  bool bVar43;
  bool bVar44;
  ulonglong uStack_270;
  undefined8 uStack_268;
  ulonglong *puStack_260;
  ulonglong *puStack_258;
  ulonglong *puStack_250;
  undefined8 uStack_248;
  ulonglong *puStack_240;
  ulonglong *puStack_238;
  ulonglong *puStack_230;
  ulonglong uStack_228;
  ulonglong *puStack_220;
  ulonglong *puStack_218;
  ulonglong *puStack_210;
  ulonglong *puStack_208;
  ulonglong uStack_200;
  ulonglong *puStack_1f8;
  ulonglong *puStack_1f0;
  ulonglong *puStack_1e8;
  ulonglong *puStack_1e0;
  ulonglong *puStack_1d8;
  longlong lStack_1d0;
  longlong lStack_1c8;
  ulonglong *puStack_1c0;
  ulonglong uStack_1b8;
  ulonglong *puStack_1b0;
  ulonglong *puStack_1a8;
  undefined8 uStack_1a0;
  ulonglong **ppuStack_198;
  ulonglong *puStack_190;
  undefined8 uStack_188;
  ulonglong *puStack_180;
  ulonglong *puStack_178;
  ulonglong *puStack_170;
  ulonglong uStack_168;
  ulonglong *puStack_160;
  ulonglong *puStack_158;
  ulonglong *puStack_150;
  ulonglong *puStack_148;
  ulonglong uStack_140;
  ulonglong *puStack_138;
  ulonglong *puStack_130;
  ulonglong *puStack_120;
  ulonglong *puStack_118;
  ulonglong *puStack_110;
  ulonglong *puStack_108;
  ulonglong *puStack_100;
  ulonglong *puStack_f8;
  ulonglong uStack_f0;
  ulonglong *puStack_e8;
  ulonglong *puStack_e0;
  ulonglong *puStack_d8;
  ulonglong *puStack_d0;
  ulonglong *puStack_c8;
  ulonglong *puStack_c0;
  ulonglong *puStack_b8;
  ulonglong *puStack_b0;
  uint uStack_a4;
  ulonglong *puStack_a0;
  ulonglong *puStack_98;
  ulonglong *puStack_90;
  ulonglong *puStack_88;
  ulonglong *puStack_80;
  ulonglong *puStack_78;
  undefined1 uStack_69;
  undefined1 uStack_68;
  undefined1 uStack_67;
  undefined1 uStack_66;
  undefined1 uStack_65;
  undefined1 uStack_64;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puVar29 = &uStack_270;
  uVar26 = func_0x000142749212(puVar29,param_1 + 0x23b,0xc0);
  puVar41 = puStack_260;
  param_1[0x23b] = 0;
  param_1[0x23c] = 8;
  *(undefined1 (*) [16])(param_1 + 0x23d) = (undefined1  [16])0x0;
  param_1[0x23f] = 4;
  *(undefined1 (*) [16])(param_1 + 0x240) = (undefined1  [16])0x0;
  param_1[0x242] = 4;
  *(undefined1 (*) [16])(param_1 + 0x243) = (undefined1  [16])0x0;
  param_1[0x245] = 4;
  *(undefined1 (*) [16])(param_1 + 0x246) = (undefined1  [16])0x0;
  param_1[0x248] = 4;
  *(undefined1 (*) [16])(param_1 + 0x249) = (undefined1  [16])0x0;
  param_1[0x24b] = 4;
  *(undefined1 (*) [16])(param_1 + 0x24c) = (undefined1  [16])0x0;
  param_1[0x24e] = 8;
  *(undefined1 (*) [16])(param_1 + 0x24f) = (undefined1  [16])0x0;
  param_1[0x251] = 4;
  param_1[0x252] = 0;
  puStack_1b0 = puStack_260;
  puStack_b0 = param_1;
  if (puStack_260 != (ulonglong *)0x0) {
    puStack_98 = uStack_268;
    puVar29 = (ulonglong *)((longlong)puStack_260 * 2);
    func_0x0001403fecb0();
    puVar27 = (ulonglong *)func_0x000140639cf0(puVar29,1);
    if (puVar27 == (ulonglong *)0x0) {
      uStack_61 = 1;
      uStack_62 = 1;
      uStack_63 = 1;
      uStack_64 = 1;
      uStack_65 = 1;
      FUN_14276fccb(1,puVar29);
      goto LAB_141d3a1f0;
    }
    if (puVar41 == (ulonglong *)0x1) {
      uVar40 = 0;
LAB_141d38ca8:
      *(short *)((longlong)puVar27 + uVar40 * 2) = (short)puStack_98[uVar40 * 5 + 4];
    }
    else {
      pcVar33 = (char *)((longlong)puStack_98 + 0x49);
      uVar40 = 0;
      do {
        *(undefined2 *)((longlong)puVar27 + uVar40 * 2) = *(undefined2 *)(pcVar33 + -0x29);
        *(undefined2 *)((longlong)puVar27 + uVar40 * 2 + 2) = *(undefined2 *)(pcVar33 + -1);
        uVar40 = uVar40 + 2;
        pcVar33 = pcVar33 + 0x50;
      } while (((ulonglong)puVar41 & 0x3fffffffffffffe) != uVar40);
      if (((ulonglong)puVar41 & 1) != 0) goto LAB_141d38ca8;
    }
    puVar28 = (ulonglong *)0x1;
    puVar42 = puVar28;
    puStack_80 = puVar29;
    puStack_78 = puVar27;
    if (puVar41 != (ulonglong *)0x1) {
      do {
        cVar32 = *(char *)((longlong)puVar27 + (longlong)puVar28 * 2 + -2);
        if (*(char *)((longlong)puVar27 + (longlong)puVar28 * 2) == '\x01') {
          if ((cVar32 == '\x01') &&
             (*(char *)((longlong)puVar27 + (longlong)puVar28 * 2 + 1) ==
              *(char *)((longlong)puVar27 + (longlong)puVar28 * 2 + -1))) {
LAB_141d38d0c:
            puVar29 = (ulonglong *)((longlong)puVar28 + 1);
            puVar42 = puVar28;
            if (puVar29 < puStack_1b0) goto LAB_141d38d35;
            break;
          }
        }
        else if (cVar32 != '\x01') goto LAB_141d38d0c;
        puVar28 = (ulonglong *)((longlong)puVar28 + 1);
        puVar42 = puStack_1b0;
      } while (puStack_1b0 != puVar28);
    }
    goto LAB_141d38d75;
  }
  goto LAB_141d38e5a;
LAB_141d3932d:
  do {
    if (*(char *)((longlong)puVar29 + (longlong)puVar28) ==
        ((char *)((longlong)puVar29 + -1))[(longlong)puVar41]) {
      cVar32 = ((char *)((longlong)puVar29 + 1))[(longlong)puVar28];
      if (cVar32 != ((char *)((longlong)puVar29 + -1))[(longlong)puVar41]) {
LAB_141d39364:
        *(char *)((longlong)puVar29 + (longlong)puVar41) = cVar32;
        puVar41 = (ulonglong *)((longlong)puVar41 + 1);
      }
    }
    else {
      *(char *)((longlong)puVar29 + (longlong)puVar41) =
           *(char *)((longlong)puVar29 + (longlong)puVar28);
      puVar41 = (ulonglong *)((longlong)puVar41 + 1);
      cVar32 = ((char *)((longlong)puVar29 + 1))[(longlong)puVar28];
      if (cVar32 != ((char *)((longlong)puVar29 + -1))[(longlong)puVar41]) goto LAB_141d39364;
    }
    puVar28 = (ulonglong *)((longlong)puVar28 + 2);
  } while (puVar42 != puVar28);
LAB_141d39148:
  if (puVar41 != (ulonglong *)0x0) goto LAB_141d39151;
  goto LAB_141d3921e;
LAB_141d3986d:
  do {
    if (*(char *)((longlong)puVar29 + uVar30) == *(char *)((longlong)puVar29 + (uVar34 - 1))) {
      cVar32 = *(char *)((longlong)puVar29 + uVar30 + 1);
      uVar40 = uVar34;
      if (cVar32 != *(char *)((longlong)puVar29 + (uVar34 - 1))) {
LAB_141d398a4:
        *(char *)((longlong)puVar29 + uVar34) = cVar32;
        uVar40 = uVar34 + 1;
      }
    }
    else {
      *(char *)((longlong)puVar29 + uVar34) = *(char *)((longlong)puVar29 + uVar30);
      uVar40 = uVar34 + 1;
      cVar32 = *(char *)((longlong)puVar29 + uVar30 + 1);
      pcVar33 = (char *)((longlong)puVar29 + uVar34);
      uVar34 = uVar40;
      if (cVar32 != *pcVar33) goto LAB_141d398a4;
    }
    uVar30 = uVar30 + 2;
    uVar34 = uVar40;
  } while (uStack_1b8 != uVar30);
LAB_141d39648:
  if (uVar40 != 0) goto LAB_141d39651;
  goto LAB_141d3970d;
LAB_141d38d35:
  do {
    cVar32 = *(char *)((longlong)puVar27 + (longlong)puVar28 * 2 + -2);
    if (*(char *)((longlong)puVar27 + (longlong)puVar29 * 2) == '\x01') {
      if ((cVar32 != '\x01') ||
         (*(char *)((longlong)puVar27 + (longlong)puVar29 * 2 + 1) !=
          *(char *)((longlong)puVar27 + (longlong)puVar28 * 2 + -1))) {
LAB_141d38d20:
        *(undefined2 *)((longlong)puVar27 + (longlong)puVar28 * 2) =
             *(undefined2 *)((longlong)puVar27 + (longlong)puVar29 * 2);
        puVar28 = (ulonglong *)((longlong)puVar28 + 1);
      }
    }
    else if (cVar32 == '\x01') goto LAB_141d38d20;
    puVar29 = (ulonglong *)((longlong)puVar29 + 1);
  } while (puStack_1b0 != puVar29);
  puVar42 = puVar28;
  if (puVar28 != (ulonglong *)0x0) {
LAB_141d38d75:
    puVar41 = (ulonglong *)((longlong)puVar42 * 2 + (longlong)puVar27);
    puVar29 = puStack_98 + (longlong)puStack_1b0 * 5;
    do {
      puStack_e8 = (ulonglong *)CONCAT62(puStack_e8._2_6_,(short)*puVar27);
      puStack_1a8 = puStack_98;
      ppuStack_198 = &puStack_e8;
      uStack_1a0 = puVar29;
      FUN_14252a580(&puStack_d0,&puStack_1a8);
      uStack_188 = (ulonglong *)CONCAT62(uStack_188._2_6_,puStack_e8._0_2_);
      puStack_190 = puStack_c0;
      uStack_1a0 = puStack_d0;
      ppuStack_198 = (ulonglong **)puStack_c8;
      puStack_1a8 = (ulonglong *)0x8000000000000056;
      FUN_141bf4870(puStack_b0,&puStack_1a8);
      puVar27 = (ulonglong *)((longlong)puVar27 + 2);
    } while (puVar27 != puVar41);
  }
  puVar29 = puStack_78;
  uVar26 = func_0x000140639d00(puStack_78,puStack_80,1);
LAB_141d38e5a:
  puVar41 = puStack_b0;
  uVar31 = (undefined7)((ulonglong)uVar26 >> 8);
  puStack_90 = (ulonglong *)CONCAT44(puStack_90._4_4_,(int)CONCAT71(uVar31,1));
  puStack_88 = (ulonglong *)CONCAT44(puStack_88._4_4_,(int)CONCAT71(uVar31,1));
  if (uStack_248 != (ulonglong *)0x0) {
    puStack_190 = uStack_248;
    uStack_1a0 = puStack_258;
    ppuStack_198 = (ulonglong **)puStack_250;
    uStack_188 = (ulonglong *)((ulonglong)uStack_188 & 0xffffffffffffff00);
    puStack_1a8 = (ulonglong *)0x8000000000000057;
    uStack_61 = 1;
    uStack_62 = 1;
    uStack_63 = 1;
    uStack_64 = 0;
    uStack_65 = 1;
    puVar29 = puStack_b0;
    FUN_141bf4870(puStack_b0);
    puStack_88 = (ulonglong *)((ulonglong)puStack_88 & 0xffffffff00000000);
  }
  if (puStack_230 != (ulonglong *)0x0) {
    puStack_190 = puStack_230;
    uStack_1a0 = puStack_240;
    ppuStack_198 = (ulonglong **)puStack_238;
    uStack_188 = (ulonglong *)CONCAT71(uStack_188._1_7_,1);
    puStack_1a8 = (ulonglong *)0x8000000000000057;
    uStack_61 = 1;
    uStack_62 = 1;
    uStack_63 = 0;
    uStack_64 = SUB81(puStack_88,0);
    uStack_65 = 1;
    puVar29 = puVar41;
    FUN_141bf4870(puVar41);
    puStack_90 = (ulonglong *)((ulonglong)puStack_90 & 0xffffffff00000000);
  }
  puVar42 = puStack_218;
  puVar27 = puStack_220;
  puStack_98 = puStack_220;
  if (puStack_218 != (ulonglong *)0x0) {
    func_0x0001403fecb0();
    puVar29 = (ulonglong *)func_0x000140639cf0(puVar42);
    if (puVar29 == (ulonglong *)0x0) {
      uStack_61 = 1;
      uStack_62 = 1;
      uStack_63 = SUB81(puStack_90,0);
      uStack_64 = SUB81(puStack_88,0);
      uStack_65 = 1;
      FUN_14276fccb(1,puVar42);
      goto LAB_141d3a1f0;
    }
    uVar25 = (uint)puVar42;
    if (puVar42 < (ulonglong *)0x5) {
      puVar41 = (ulonglong *)0x0;
    }
    else {
      if (puVar42 < (ulonglong *)0x11) {
        puVar28 = (ulonglong *)0x0;
      }
      else {
        uVar40 = 0x10;
        if (((ulonglong)puVar42 & 0xf) != 0) {
          uVar40 = (ulonglong)(uVar25 & 0xf);
        }
        puVar41 = (ulonglong *)((longlong)puVar42 - uVar40);
        puVar28 = (ulonglong *)0x0;
        do {
          uVar30 = puVar27[(longlong)((longlong)puVar28 + 0xf)];
          uVar34 = puVar27[(longlong)((longlong)puVar28 + 0xe)];
          uVar15 = puVar27[(longlong)((longlong)puVar28 + 0xd)];
          uVar16 = puVar27[(longlong)((longlong)puVar28 + 0xc)];
          uVar17 = puVar27[(longlong)((longlong)puVar28 + 0xb)];
          uVar18 = puVar27[(longlong)((longlong)puVar28 + 10)];
          uVar19 = puVar27[(longlong)((longlong)puVar28 + 9)];
          uVar20 = puVar27[(longlong)(puVar28 + 1)];
          *(ulonglong *)((longlong)puVar29 + (longlong)puVar28) =
               CONCAT44(CONCAT22(CONCAT11((char)(uint)puVar27[(longlong)((longlong)puVar28 + 7)],
                                          (char)(uint)puVar27[(longlong)((longlong)puVar28 + 6)]),
                                 CONCAT11((char)(uint)puVar27[(longlong)((longlong)puVar28 + 5)],
                                          (char)(uint)puVar27[(longlong)((longlong)puVar28 + 4)])),
                        CONCAT22(CONCAT11((char)(uint)puVar27[(longlong)((longlong)puVar28 + 3)],
                                          (char)(uint)puVar27[(longlong)((longlong)puVar28 + 2)]),
                                 CONCAT11((char)(uint)puVar27[(longlong)((longlong)puVar28 + 1)],
                                          (char)(uint)puVar27[(longlong)puVar28])));
          *(ulonglong *)((char *)((longlong)puVar29 + (longlong)puVar28) + 8) =
               CONCAT44(CONCAT22(CONCAT11((char)(uint)uVar30,(char)(uint)uVar34),
                                 CONCAT11((char)(uint)uVar15,(char)(uint)uVar16)),
                        CONCAT22(CONCAT11((char)(uint)uVar17,(char)(uint)uVar18),
                                 CONCAT11((char)(uint)uVar19,(char)(uint)uVar20)));
          puVar28 = puVar28 + 2;
        } while (puVar41 != puVar28);
        puVar28 = puVar41;
        if ((uint)uVar40 < 5) goto LAB_141d390c0;
      }
      uVar40 = 4;
      if (((ulonglong)puVar42 & 3) != 0) {
        uVar40 = (ulonglong)(uVar25 & 3);
      }
      puVar41 = (ulonglong *)((longlong)puVar42 - uVar40);
      do {
        *(uint *)((longlong)puVar29 + (longlong)puVar28) =
             (uint)puVar27[(longlong)((longlong)puVar28 + 3)] << 0x18 |
             (uint)CONCAT12((char)puVar27[(longlong)((longlong)puVar28 + 2)],
                            CONCAT11((char)puVar27[(longlong)((longlong)puVar28 + 1)],
                                     (char)puVar27[(longlong)puVar28]));
        puVar28 = (ulonglong *)((longlong)puVar28 + 4);
      } while (puVar41 != puVar28);
    }
LAB_141d390c0:
    do {
      *(char *)((longlong)puVar29 + (longlong)puVar41) = (char)puVar27[(longlong)puVar41];
      puVar41 = (ulonglong *)((longlong)puVar41 + 1);
    } while (puVar42 != puVar41);
    puStack_a0 = puVar42;
    puVar41 = (ulonglong *)0x1;
    if (puVar42 != (ulonglong *)0x1) {
      pcVar33 = (char *)0x0;
      do {
        if (((char *)((longlong)puVar29 + 1))[(longlong)pcVar33] ==
            *(char *)((longlong)puVar29 + (longlong)pcVar33)) {
          puVar28 = (ulonglong *)(pcVar33 + 2);
          puVar41 = (ulonglong *)(pcVar33 + 1);
          if (puVar28 < puVar42) {
            if ((uVar25 - (int)pcVar33 & 1) != 0) {
              if (((char *)((longlong)puVar29 + 2))[(longlong)pcVar33] !=
                  *(char *)((longlong)puVar29 + (longlong)pcVar33)) {
                ((char *)((longlong)puVar29 + 1))[(longlong)pcVar33] =
                     ((char *)((longlong)puVar29 + 2))[(longlong)pcVar33];
                puVar41 = (ulonglong *)(pcVar33 + 2);
              }
              puVar28 = (ulonglong *)(pcVar33 + 3);
            }
            if ((char *)((longlong)puVar42 + -3) == pcVar33) goto LAB_141d39148;
            goto LAB_141d3932d;
          }
          break;
        }
        pcVar33 = pcVar33 + 1;
        puVar41 = puVar42;
      } while ((char *)((longlong)puVar42 + -1) != pcVar33);
    }
LAB_141d39151:
    puStack_78 = puStack_98 + (longlong)puVar42;
    puVar27 = (ulonglong *)0x0;
    puStack_80 = puVar29;
    do {
      puStack_e8 = (ulonglong *)
                   CONCAT71(puStack_e8._1_7_,*(char *)((longlong)puStack_80 + (longlong)puVar27));
      puStack_1a8 = puStack_98;
      uStack_1a0 = puStack_78;
      ppuStack_198 = &puStack_e8;
      FUN_1424e62b0(&puStack_d0,&puStack_1a8);
      uStack_188 = (ulonglong *)CONCAT71(uStack_188._1_7_,puStack_e8._0_1_);
      puStack_190 = puStack_c0;
      uStack_1a0 = puStack_d0;
      ppuStack_198 = (ulonglong **)puStack_c8;
      puStack_1a8 = (ulonglong *)0x8000000000000058;
      FUN_141bf4870(puStack_b0,&puStack_1a8);
      puVar27 = (ulonglong *)((longlong)puVar27 + 1);
      puVar29 = puStack_80;
    } while (puVar41 != puVar27);
LAB_141d3921e:
    func_0x000140639d00(puVar29,puStack_a0,1);
    puVar41 = puStack_b0;
  }
  puStack_a0 = (ulonglong *)
               CONCAT44(puStack_a0._4_4_,(int)CONCAT71((int7)((ulonglong)puVar29 >> 8),1));
  uVar40 = CONCAT71((int7)((ulonglong)puVar27 >> 8),1);
  if (uStack_200 != 0) {
    puStack_d0 = (ulonglong *)0x0;
    puStack_c8 = (ulonglong *)0x4;
    puStack_c0 = (ulonglong *)0x0;
    puStack_78 = puStack_210;
    puVar29 = puStack_208 + uStack_200;
    puStack_80 = puStack_208;
    puVar27 = puStack_208;
    do {
      puVar42 = puStack_c0;
      uVar40 = *puVar27;
      uVar25 = *(uint *)((longlong)puVar27 + 4);
      puVar27 = puVar27 + 1;
      lVar35 = 0;
      do {
        lVar37 = lVar35;
        if ((longlong)puStack_c0 * 8 - lVar37 == 0) {
          if (puStack_c0 == puStack_d0) {
            FUN_142752bf0(&puStack_d0);
          }
          *(char *)(puStack_c8 + (longlong)puVar42) = (char)uVar40;
          *(uint *)((longlong)puStack_c8 + (longlong)puVar42 * 8 + 4) = uVar25;
          puStack_c0 = (ulonglong *)((longlong)puVar42 + 1);
          goto joined_r0x000141d392b6;
        }
        lVar35 = lVar37 + 8;
      } while (*(char *)((longlong)puStack_c8 + lVar37) != (char)uVar40);
      piVar1 = (int *)((longlong)puStack_c8 + lVar37 + 4);
      *piVar1 = *piVar1 + uVar25;
joined_r0x000141d392b6:
    } while (puVar27 != puVar29);
    if (puStack_78 != (ulonglong *)0x0) {
      func_0x000140639d00(puStack_80,(longlong)puStack_78 << 3,4);
    }
    puStack_190 = puStack_c0;
    uStack_1a0 = puStack_d0;
    ppuStack_198 = (ulonglong **)puStack_c8;
    puStack_1a8 = (ulonglong *)0x8000000000000059;
    uStack_69 = 0;
    FUN_141bf4870(puVar41,&puStack_1a8);
    uVar40 = 0;
  }
  if (puStack_1e8 != (ulonglong *)0x0) {
    puStack_190 = puStack_1e8;
    uStack_1a0 = puStack_1f8;
    ppuStack_198 = (ulonglong **)puStack_1f0;
    puStack_1a8 = (ulonglong *)0x800000000000005a;
    uStack_61 = 0;
    uStack_63 = SUB81(puStack_90,0);
    uStack_64 = SUB81(puStack_88,0);
    uStack_65 = 1;
    uStack_62 = (char)uVar40;
    FUN_141bf4870(puVar41,&puStack_1a8);
    puStack_a0 = (ulonglong *)((ulonglong)puStack_a0 & 0xffffffff00000000);
  }
  uStack_a4 = (uint)uVar40;
  if (uStack_1b8 == 0) goto LAB_141d3972f;
  func_0x0001403fecb0();
  puVar29 = (ulonglong *)func_0x000140639cf0(uStack_1b8);
  if (puVar29 == (ulonglong *)0x0) {
    uStack_61 = SUB81(puStack_a0,0);
    uStack_63 = SUB81(puStack_90,0);
    uStack_64 = SUB81(puStack_88,0);
    uStack_65 = 1;
    uStack_62 = (char)uVar40;
    FUN_14276fccb(1,uStack_1b8);
LAB_141d3a1f0:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uVar25 = (uint)uStack_1b8;
  if (uStack_1b8 < 5) {
    uVar30 = 0;
  }
  else {
    if (uStack_1b8 < 0x11) {
      uVar34 = 0;
    }
    else {
      uVar40 = 0x10;
      if ((uStack_1b8 & 0xf) != 0) {
        uVar40 = (ulonglong)(uVar25 & 0xf);
      }
      uVar30 = uStack_1b8 - uVar40;
      uVar34 = 0;
      do {
        uVar15 = puStack_1c0[uVar34 + 0xf];
        uVar16 = puStack_1c0[uVar34 + 0xe];
        uVar17 = puStack_1c0[uVar34 + 0xd];
        uVar18 = puStack_1c0[uVar34 + 0xc];
        uVar19 = puStack_1c0[uVar34 + 0xb];
        uVar20 = puStack_1c0[uVar34 + 10];
        uVar21 = puStack_1c0[uVar34 + 9];
        uVar22 = puStack_1c0[uVar34 + 8];
        *(ulonglong *)((longlong)puVar29 + uVar34) =
             CONCAT44(CONCAT22(CONCAT11((char)(int)puStack_1c0[uVar34 + 7],
                                        (char)(int)puStack_1c0[uVar34 + 6]),
                               CONCAT11((char)(int)puStack_1c0[uVar34 + 5],
                                        (char)(int)puStack_1c0[uVar34 + 4])),
                      CONCAT22(CONCAT11((char)(int)puStack_1c0[uVar34 + 3],
                                        (char)(int)puStack_1c0[uVar34 + 2]),
                               CONCAT11((char)(int)puStack_1c0[uVar34 + 1],
                                        (char)(int)puStack_1c0[uVar34])));
        *(ulonglong *)((char *)((longlong)puVar29 + uVar34) + 8) =
             CONCAT44(CONCAT22(CONCAT11((char)(int)uVar15,(char)(int)uVar16),
                               CONCAT11((char)(int)uVar17,(char)(int)uVar18)),
                      CONCAT22(CONCAT11((char)(int)uVar19,(char)(int)uVar20),
                               CONCAT11((char)(int)uVar21,(char)(int)uVar22)));
        uVar34 = uVar34 + 0x10;
      } while (uVar30 != uVar34);
      uVar34 = uVar30;
      if ((uint)uVar40 < 5) goto LAB_141d395c0;
    }
    uVar30 = 4;
    if ((uStack_1b8 & 3) != 0) {
      uVar30 = (ulonglong)(uVar25 & 3);
    }
    uVar30 = uStack_1b8 - uVar30;
    do {
      *(uint *)((longlong)puVar29 + uVar34) =
           (int)puStack_1c0[uVar34 + 3] << 0x18 |
           (uint)CONCAT12((char)puStack_1c0[uVar34 + 2],
                          CONCAT11((char)puStack_1c0[uVar34 + 1],(char)puStack_1c0[uVar34]));
      uVar34 = uVar34 + 4;
    } while (uVar30 != uVar34);
  }
LAB_141d395c0:
  do {
    *(char *)((longlong)puVar29 + uVar30) = (char)puStack_1c0[uVar30];
    uVar30 = uVar30 + 1;
  } while (uStack_1b8 != uVar30);
  uStack_f0 = uStack_1b8;
  uVar40 = 1;
  if (uStack_1b8 != 1) {
    lVar35 = 0;
    do {
      if (*(char *)((longlong)puVar29 + lVar35 + 1) == *(char *)((longlong)puVar29 + lVar35)) {
        uVar30 = lVar35 + 2;
        uVar40 = lVar35 + 1;
        if (uVar30 < uStack_1b8) {
          if ((uVar25 - (int)lVar35 & 1) != 0) {
            cVar32 = *(char *)((longlong)puVar29 + lVar35 + 2);
            if (cVar32 != *(char *)((longlong)puVar29 + lVar35)) {
              *(char *)((longlong)puVar29 + lVar35 + 1) = cVar32;
              uVar40 = lVar35 + 2;
            }
            uVar30 = lVar35 + 3;
          }
          uVar34 = uVar40;
          if (uStack_1b8 - 3 == lVar35) goto LAB_141d39648;
          goto LAB_141d3986d;
        }
        break;
      }
      lVar35 = lVar35 + 1;
      uVar40 = uStack_1b8;
    } while (uStack_1b8 - 1 != lVar35);
  }
LAB_141d39651:
  puStack_78 = puStack_1c0 + uStack_1b8;
  uVar30 = 0;
  puStack_80 = puVar29;
  do {
    puStack_e8 = (ulonglong *)CONCAT71(puStack_e8._1_7_,*(char *)((longlong)puStack_80 + uVar30));
    puStack_1a8 = puStack_1c0;
    uStack_1a0 = puStack_78;
    ppuStack_198 = &puStack_e8;
    FUN_1424e62b0(&puStack_d0,&puStack_1a8);
    uStack_188 = (ulonglong *)CONCAT71(uStack_188._1_7_,puStack_e8._0_1_);
    puStack_190 = puStack_c0;
    uStack_1a0 = puStack_d0;
    ppuStack_198 = (ulonglong **)puStack_c8;
    puStack_1a8 = (ulonglong *)0x800000000000005f;
    FUN_141bf4870(puStack_b0,&puStack_1a8);
    uVar30 = uVar30 + 1;
    puVar29 = puStack_80;
  } while (uVar40 != uVar30);
LAB_141d3970d:
  func_0x000140639d00(puVar29,uStack_f0,1);
  uVar40 = (ulonglong)uStack_a4;
  puVar41 = puStack_b0;
LAB_141d3972f:
  uVar38 = (undefined1)uVar40;
  puVar42 = puStack_1d8 + lStack_1d0 * 4;
  puStack_d0 = puStack_1d8;
  puStack_c8 = puStack_1d8;
  puStack_c0 = puStack_1e0;
  puVar29 = puStack_1d8;
  puVar27 = puStack_1e0;
  puStack_b8 = puVar42;
  if (lStack_1d0 != 0) {
    puStack_80 = puStack_1e0;
    puVar41 = puStack_1d8;
    do {
      puVar29 = puVar41 + 4;
      if ((ulonglong *)*puVar41 == (ulonglong *)0xffffffffffffffff) break;
      ppuStack_198 = (ulonglong **)puVar41[1];
      puStack_190 = (ulonglong *)puVar41[2];
      uStack_188._0_6_ =
           CONCAT24(*(ushort *)((longlong)puVar41 + 0x1c) << 8 |
                    *(ushort *)((longlong)puVar41 + 0x1c) >> 8,(uint)puVar41[3]);
      puStack_1a8 = (ulonglong *)0x800000000000005c;
      uStack_1a0 = (ulonglong *)*puVar41;
      puStack_78 = puVar41 + 4;
      FUN_141bf4870(puStack_b0,&puStack_1a8);
      puVar27 = puVar41 + 4;
      puVar29 = puVar42;
      puVar41 = puStack_78;
    } while (puVar27 != puVar42);
    uVar38 = (undefined1)uStack_a4;
    puVar27 = puStack_80;
    puVar41 = puStack_b0;
  }
  puStack_c8 = puVar29;
  if ((longlong)puVar42 - (longlong)puVar29 != 0) {
    uVar40 = (ulonglong)((longlong)puVar42 - (longlong)puVar29) >> 5;
    puVar29 = puVar29 + 1;
    do {
      if (puVar29[-1] != 0) {
        func_0x000140639d00(*puVar29,puVar29[-1],1);
      }
      puVar29 = puVar29 + 4;
      uVar40 = uVar40 - 1;
    } while (uVar40 != 0);
  }
  if (puVar27 != (ulonglong *)0x0) {
    func_0x000140639d00(puStack_1d8,(longlong)puVar27 << 5,8);
  }
  cVar32 = *(char *)((longlong)puVar41 + 0xe29);
  if ((char)puVar41[0x1c5] == '\x01') {
    if ((*(char *)((longlong)puVar41 + 0x1362) == '\0') ||
       (cVar32 != *(char *)((longlong)puVar41 + 0x1363))) {
      *(char *)((longlong)puVar41 + 0x1362) = '\x01';
      *(char *)((longlong)puVar41 + 0x1363) = cVar32;
      uStack_1a0 = (ulonglong *)CONCAT71(uStack_1a0._1_7_,cVar32);
      puStack_1a8 = (ulonglong *)0x800000000000004b;
      uStack_61 = SUB81(puStack_a0,0);
      uStack_63 = SUB81(puStack_90,0);
      uStack_64 = SUB81(puStack_88,0);
      uStack_65 = 0;
      uStack_62 = uVar38;
      FUN_141bf4870(puVar41,&puStack_1a8);
    }
  }
  else if (*(char *)((longlong)puVar41 + 0x1362) != '\0') {
    *(char *)((longlong)puVar41 + 0x1362) = '\0';
    *(char *)((longlong)puVar41 + 0x1363) = cVar32;
  }
  puStack_1a8 = (ulonglong *)puVar41[0x35c];
  uStack_1a0 = (ulonglong *)((longlong)puStack_1a8 + puVar41[0x35d] * 4);
  uStack_61 = SUB81(puStack_a0,0);
  uStack_63 = SUB81(puStack_90,0);
  uStack_64 = SUB81(puStack_88,0);
  uStack_65 = 0;
  ppuStack_198 = (ulonglong **)puVar41;
  uStack_62 = uVar38;
  FUN_142521220(&puStack_d0,&puStack_1a8);
  puStack_78 = (ulonglong *)puVar41[0x253];
  puStack_80 = (ulonglong *)puVar41[0x254];
  uVar40 = puVar41[0x255];
  puVar41[0x253] = (ulonglong)puStack_d0;
  puVar41[0x254] = (ulonglong)puStack_c8;
  puVar41[0x255] = (ulonglong)puStack_c0;
  puVar27 = puStack_80 + uVar40;
  puVar29 = puStack_80;
  while (puVar42 = puVar29, puVar42 != puVar27) {
    uVar40 = (ulonglong)(uint)*puVar42;
    if (puVar41[0x354] <= uVar40) {
      FUN_142770023(uVar40,puVar41[0x354],&UNK_142c8f2d0);
      goto LAB_141d3a1f0;
    }
    puVar29 = puVar42 + 1;
    lVar35 = *(longlong *)(puVar41[0x353] + uVar40 * 8);
    if ((*(char *)(lVar35 + 0x11a) == '\x02') &&
       ((*(char *)(lVar35 + 0x20) == '\0' ||
        (*(uint *)(lVar35 + 0x24) != *(uint *)((longlong)puVar42 + 4))))) {
      uStack_1a0 = (ulonglong *)CONCAT44(*(uint *)((longlong)puVar42 + 4),(uint)*puVar42);
      puStack_1a8 = (ulonglong *)0x8000000000000054;
      FUN_141bf4870(puVar41,&puStack_1a8);
    }
  }
  if (puStack_78 != (ulonglong *)0x0) {
    func_0x000140639d00(puStack_80,(longlong)puStack_78 << 3,4);
  }
  puVar29 = uStack_268;
  if (puStack_1b0 != (ulonglong *)0x0) {
    puVar27 = uStack_268 + 1;
    puVar42 = puStack_1b0;
    do {
      uVar40 = puVar27[-1];
      if ((-0x7fffffffffffffff < (longlong)uVar40) && (uVar40 != 0)) {
        func_0x000140639d00(*puVar27,uVar40,1);
      }
      puVar27 = puVar27 + 5;
      puVar42 = (ulonglong *)((longlong)puVar42 + -1);
    } while (puVar42 != (ulonglong *)0x0);
  }
  if (uStack_270 != 0) {
    func_0x000140639d00(puVar29,uStack_270 * 0x28,8);
  }
  uVar25 = uStack_a4;
  if (((char)puStack_88 != '\0') && (puStack_258 != (ulonglong *)0x0)) {
    func_0x000140639d00(puStack_250,(longlong)puStack_258 << 2,4);
  }
  if (((char)puStack_90 != '\0') && (puStack_240 != (ulonglong *)0x0)) {
    func_0x000140639d00(puStack_238,(longlong)puStack_240 << 2,4);
  }
  if (uStack_228 != 0) {
    func_0x000140639d00(puStack_98,uStack_228 << 3,4);
  }
  if (((char)uVar25 != '\0') && (puStack_210 != (ulonglong *)0x0)) {
    func_0x000140639d00(puStack_208,(longlong)puStack_210 << 3,4);
  }
  if (((char)puStack_a0 != '\0') && (puStack_1f8 != (ulonglong *)0x0)) {
    func_0x000140639d00(puStack_1f0,(longlong)puStack_1f8 << 2,4);
  }
  if (lStack_1c8 != 0) {
    func_0x000140639d00(puStack_1c0,lStack_1c8 << 3,4);
  }
  puVar29 = (ulonglong *)puVar41[0x80];
  puVar27 = (ulonglong *)puVar41[0x81];
  uVar40 = puVar41[0x82];
  puVar41[0x80] = 0;
  puVar41[0x81] = 8;
  puVar41[0x82] = 0;
  if (uVar40 == 0) {
    if (puVar29 == (ulonglong *)0x0) {
      return;
    }
    lVar35 = (longlong)puVar29 * 0x88;
    uVar26 = 8;
  }
  else {
    puStack_108 = (ulonglong *)0x0;
    puStack_100 = (ulonglong *)0x4;
    puStack_f8 = (ulonglong *)0x0;
    puStack_120 = (ulonglong *)0x0;
    puStack_118 = (ulonglong *)0x4;
    puStack_110 = (ulonglong *)0x0;
    puStack_e8 = (ulonglong *)0x0;
    puStack_e0 = (ulonglong *)0x4;
    puStack_d8 = (ulonglong *)0x0;
    puVar39 = puVar27 + uVar40 * 0x11;
    puStack_c0 = puVar29;
    puStack_80 = puVar29;
    puStack_d0 = puVar27;
    puStack_c8 = puVar27;
    puStack_88 = puVar27;
    puStack_b8 = puVar39;
    puVar29 = puStack_f8;
    puVar41 = puStack_110;
    puVar42 = puStack_d8;
    uVar40 = uStack_270;
    puVar28 = puStack_258;
    puVar5 = puStack_240;
    puVar6 = puStack_238;
    puVar7 = puStack_230;
    uVar30 = uStack_228;
    puVar8 = puStack_220;
    puVar9 = puStack_218;
    puVar10 = puStack_210;
    puVar11 = puStack_208;
    uVar34 = uStack_200;
    puVar12 = puStack_1f8;
    puVar13 = puStack_1f0;
    puVar14 = puStack_b0;
    while (puVar36 = puVar39, puStack_110 = puVar41, puStack_f8 = puVar29, puStack_d8 = puVar42,
          puStack_b0 = puVar14, puVar27 != puVar39) {
      puVar36 = puVar27 + 0x11;
      uStack_270 = *puVar27;
      puStack_1f8 = (ulonglong *)puVar27[0xf];
      puStack_1f0 = (ulonglong *)puVar27[0x10];
      puStack_208 = (ulonglong *)puVar27[0xd];
      uStack_200 = puVar27[0xe];
      puStack_218 = (ulonglong *)puVar27[0xb];
      puStack_210 = (ulonglong *)puVar27[0xc];
      uStack_228 = puVar27[9];
      puStack_220 = (ulonglong *)puVar27[10];
      puStack_238 = (ulonglong *)puVar27[7];
      puStack_230 = (ulonglong *)puVar27[8];
      uStack_188 = (ulonglong *)puVar27[5];
      puStack_240 = (ulonglong *)puVar27[6];
      puStack_258 = (ulonglong *)puVar27[3];
      puVar3 = (ulonglong *)puVar27[4];
      puVar4 = (ulonglong *)puVar27[1];
      puVar27 = (ulonglong *)puVar27[2];
      puStack_1a8 = puVar4;
      uStack_1a0 = puVar27;
      ppuStack_198 = (ulonglong **)puStack_258;
      puStack_190 = puVar3;
      puStack_180 = puStack_240;
      puStack_178 = puStack_238;
      puStack_170 = puStack_230;
      uStack_168 = uStack_228;
      puStack_160 = puStack_220;
      puStack_158 = puStack_218;
      puStack_150 = puStack_210;
      puStack_148 = puStack_208;
      uStack_140 = uStack_200;
      puStack_138 = puStack_1f8;
      puStack_130 = puStack_1f0;
      puStack_c8 = puVar36;
      if (uStack_270 == 0xffffffffffffffff) break;
      uVar40 = uStack_270 ^ 0x8000000000000000;
      if (-1 < (longlong)uStack_270) {
        uVar40 = 0x4e;
      }
      uStack_268 = puVar4;
      puStack_260 = puVar27;
      puStack_250 = puVar3;
      uStack_248 = uStack_188;
      if (uVar40 == 1) {
        uStack_248._0_1_ = (char)uStack_188;
        cVar32 = (char)uStack_248;
        uStack_248._1_1_ = (char)((ulonglong)uStack_188 >> 8);
        cVar24 = uStack_248._1_1_;
        if (puVar41 == puStack_120) {
          FUN_142752c60(&puStack_120);
        }
        *(ulonglong **)((longlong)puStack_118 + (longlong)puVar41 * 0xc) = puVar3;
        *(char *)((longlong)puStack_118 + (longlong)puVar41 * 0xc + 8) = cVar32;
        *(char *)((longlong)puStack_118 + (longlong)puVar41 * 0xc + 9) = cVar24;
        puStack_110 = (ulonglong *)((longlong)puVar41 + 1);
      }
      else if (uVar40 == 0xd) {
        cVar32 = (char)puStack_258;
        if (puVar29 == puStack_108) {
          FUN_142764ef0(&puStack_108);
        }
        *(ulonglong **)((longlong)puStack_100 + (longlong)puVar29 * 0x14) = puVar4;
        *(ulonglong **)((longlong)puStack_100 + (longlong)puVar29 * 0x14 + 8) = puVar27;
        *(char *)((longlong)puStack_100 + (longlong)puVar29 * 0x14 + 0x10) = cVar32;
        puStack_f8 = (ulonglong *)((longlong)puVar29 + 1);
      }
      else if (uVar40 == 0x19) {
        uStack_268._4_1_ = (char)((ulonglong)puVar4 >> 0x20);
        cVar32 = uStack_268._4_1_;
        uStack_268._0_4_ = SUB84(puVar4,0);
        uVar23 = (undefined4)uStack_268;
        if (puVar42 == puStack_e8) {
          FUN_142752bf0(&puStack_e8);
        }
        *(char *)(puStack_e0 + (longlong)puVar42) = cVar32;
        *(undefined4 *)((longlong)puStack_e0 + (longlong)puVar42 * 8 + 4) = uVar23;
        puStack_d8 = (ulonglong *)((longlong)puVar42 + 1);
      }
      FUN_141b144a0(&uStack_270);
      puVar27 = puVar36;
      puVar29 = puStack_f8;
      puVar41 = puStack_110;
      puVar42 = puStack_d8;
      uVar40 = uStack_270;
      puVar28 = puStack_258;
      puVar5 = puStack_240;
      puVar6 = puStack_238;
      puVar7 = puStack_230;
      uVar30 = uStack_228;
      puVar8 = puStack_220;
      puVar9 = puStack_218;
      puVar10 = puStack_210;
      puVar11 = puStack_208;
      uVar34 = uStack_200;
      puVar12 = puStack_1f8;
      puVar13 = puStack_1f0;
      puVar14 = puStack_b0;
    }
    puStack_78 = (ulonglong *)
                 (((ulonglong)((longlong)puVar39 - (longlong)puVar36) >> 3) * -0xf0f0f0f0f0f0f0f);
    puStack_98 = (ulonglong *)0x0;
    uStack_270 = uVar40;
    puStack_258 = puVar28;
    puStack_240 = puVar5;
    puStack_238 = puVar6;
    puStack_230 = puVar7;
    uStack_228 = uVar30;
    puStack_220 = puVar8;
    puStack_218 = puVar9;
    puStack_210 = puVar10;
    puStack_208 = puVar11;
    uStack_200 = uVar34;
    puStack_1f8 = puVar12;
    puStack_1f0 = puVar13;
    puStack_90 = puVar36;
    while (puStack_78 != puStack_98) {
      puStack_98 = (ulonglong *)((longlong)puStack_98 + 1);
      FUN_14262a3c0(puVar36);
      puVar36 = puVar36 + 0x11;
    }
    if (puStack_80 != (ulonglong *)0x0) {
      func_0x000140639d00(puStack_88,(longlong)puStack_80 * 0x88,8);
    }
    bVar43 = puStack_f8 == (ulonglong *)0x0;
    if (!bVar43) {
      puStack_258 = puStack_f8;
      uStack_268 = puStack_108;
      puStack_260 = puStack_100;
      uStack_270 = 0x800000000000002a;
      uStack_66 = 1;
      uStack_67 = 1;
      uStack_68 = 0;
      FUN_141bf4870(puVar14,&uStack_270);
    }
    bVar44 = puStack_110 == (ulonglong *)0x0;
    if (!bVar44) {
      puStack_258 = puStack_110;
      uStack_268 = puStack_120;
      puStack_260 = puStack_118;
      uStack_270 = 0x800000000000002b;
      uStack_66 = 1;
      uStack_67 = 0;
      uStack_68 = bVar43;
      FUN_141bf4870(puVar14,&uStack_270);
    }
    if (puStack_d8 == (ulonglong *)0x0) {
      if (puStack_e8 != (ulonglong *)0x0) {
        func_0x000140639d00(puStack_e0,(longlong)puStack_e8 << 3,4);
      }
    }
    else {
      puStack_258 = puStack_d8;
      uStack_268 = puStack_e8;
      puStack_260 = puStack_e0;
      uStack_270 = 0x800000000000002c;
      uStack_66 = 0;
      uStack_68 = bVar43;
      uStack_67 = bVar44;
      FUN_141bf4870(puVar14,&uStack_270);
      puVar14[0x25b] = 0;
    }
    if ((bVar44) && (puStack_120 != (ulonglong *)0x0)) {
      func_0x000140639d00(puStack_118,(longlong)puStack_120 * 0xc,4);
    }
    if (!bVar43) {
      return;
    }
    if (puStack_108 == (ulonglong *)0x0) {
      return;
    }
    lVar35 = (longlong)puStack_108 * 0x14;
    uVar26 = 4;
    puVar27 = puStack_100;
  }
  func_0x000140639d00(puVar27,lVar35,uVar26);
  return;
}

