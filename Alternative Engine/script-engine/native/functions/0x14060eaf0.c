/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14060eaf0(undefined8 *param_1,longlong *param_2,longlong *param_3)

{
  char *pcVar1;
  code *pcVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  char cVar8;
  char cVar9;
  char cVar10;
  char cVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  longlong *plVar23;
  char cVar24;
  ushort uVar25;
  int iVar26;
  int iVar27;
  ulonglong uVar28;
  longlong *plVar29;
  longlong lVar30;
  longlong *plVar31;
  longlong lVar32;
  longlong *plVar33;
  longlong lVar34;
  longlong *plVar35;
  undefined8 uVar36;
  uint uVar37;
  byte bVar38;
  undefined1 auVar39 [16];
  undefined1 auVar40 [16];
  undefined1 unaff_XMM7_Ba;
  undefined1 unaff_XMM7_Bb;
  undefined1 unaff_XMM7_Bc;
  undefined1 unaff_XMM7_Bd;
  undefined1 unaff_XMM7_Be;
  undefined1 unaff_XMM7_Bf;
  undefined1 unaff_XMM7_Bg;
  undefined1 unaff_XMM7_Bh;
  undefined1 unaff_XMM7_Bi;
  undefined1 unaff_XMM7_Bj;
  undefined1 unaff_XMM7_Bk;
  undefined1 unaff_XMM7_Bl;
  undefined1 unaff_XMM7_Bm;
  undefined1 unaff_XMM7_Bn;
  undefined1 unaff_XMM7_Bo;
  undefined1 unaff_XMM7_Bp;
  undefined1 auVar41 [16];
  longlong lStack_1c8;
  longlong *plStack_1c0;
  undefined8 uStack_1b8;
  undefined1 auStack_1b0 [24];
  longlong *plStack_198;
  longlong *plStack_190;
  longlong lStack_188;
  longlong lStack_180;
  longlong lStack_178;
  undefined1 *puStack_170;
  longlong *plStack_168;
  longlong *plStack_160;
  longlong lStack_158;
  longlong *plStack_150;
  longlong *plStack_148;
  longlong *plStack_140;
  longlong lStack_138;
  longlong *plStack_130;
  longlong *plStack_128;
  longlong *plStack_120;
  longlong *plStack_118;
  longlong *plStack_110;
  longlong *plStack_108;
  longlong *plStack_100;
  longlong *plStack_f8;
  longlong *plStack_f0;
  longlong *plStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined1 uStack_c8;
  undefined2 uStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong *plStack_a8;
  longlong *plStack_a0;
  longlong *plStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  if (param_3[0xf4] == 0) {
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  lVar34 = param_3[0xf5];
  lVar32 = param_3[0xf4] + 0x10;
  plStack_100 = (longlong *)0x0;
  lStack_e0 = 0;
  uStack_d0 = 0xa0000000a;
  uStack_c8 = 1;
  uStack_c0 = 0;
  plStack_160 = param_3;
  plStack_f8 = (longlong *)lVar34;
  plStack_f0 = (longlong *)lVar32;
  plStack_e8 = (longlong *)lVar34;
  lStack_d8 = lVar34;
  FUN_1400656d0(&plStack_198,&plStack_100);
  plStack_e8 = plStack_190 + lStack_188 * 2;
  plStack_100 = plStack_190;
  plStack_f8 = plStack_190;
  plStack_f0 = plStack_198;
  lStack_e0 = lVar32;
  lStack_d8 = lVar34;
  FUN_14059b660(&lStack_138,&plStack_100,&plStack_160,&lStack_e0);
  if (plStack_128 == (longlong *)0xffffffffffffffff) {
    *param_1 = 0xffffffffffffffff;
    plVar33 = plStack_100;
    plVar31 = plStack_f0;
    goto joined_r0x00014060edad;
  }
  plStack_110 = plStack_128;
  lStack_b8 = lStack_138;
  plStack_108 = plStack_130;
  plStack_a8 = plStack_120;
  plStack_a0 = param_2;
  if (plStack_f0 != (longlong *)0x0) {
    func_0x000140639d00(plStack_100,(longlong)plStack_f0 << 4,8);
  }
  plStack_98 = plStack_118;
  plVar31 = plStack_a8 + (longlong)plStack_118 * 2;
  lStack_b0 = param_3[1];
  plVar33 = (longlong *)param_3[2];
  plVar29 = plStack_a8;
  plStack_90 = plVar31;
  plStack_88 = param_3;
  do {
    if (plVar29 == plVar31) {
      *param_1 = 0xffffffffffffffff;
      plVar33 = plStack_a8;
      plVar31 = plStack_110;
      goto joined_r0x00014060edad;
    }
    lVar34 = *plVar29;
    lVar32 = plVar29[1];
    cVar24 = FUN_140639500(&UNK_1427ba098,6,lVar34,lVar32);
    if (cVar24 == '\0') {
      lVar34 = 0;
    }
    else {
      FUN_140384830(&plStack_100,lVar34,lVar32,&UNK_1427ba09e,7);
      plVar23 = plStack_f8;
      plVar35 = plStack_100;
      if (plStack_100 == (longlong *)0xffffffffffffffff) {
        lVar34 = 0;
      }
      else {
        if (plStack_f0 == plVar33) {
          iVar26 = func_0x000142749200(plStack_f8,lStack_b0,plVar33);
          plVar31 = plStack_90;
          param_3 = plStack_88;
          if (iVar26 != 0) {
            lVar34 = 0;
          }
        }
        else {
          lVar34 = 0;
          plVar31 = plStack_90;
          param_3 = plStack_88;
        }
        plStack_90 = plVar31;
        plStack_88 = param_3;
        if (plVar35 != (longlong *)0x0) {
          func_0x000140639d00(plVar23,plVar35,1);
          param_3 = plStack_88;
          plVar31 = plStack_90;
        }
      }
    }
    plVar29 = plVar29 + 2;
  } while (lVar34 == 0);
  FUN_1405d39e0(auStack_1b0,plStack_a8,plVar31);
  lStack_180 = lVar34;
  lStack_178 = lVar32;
  puStack_170 = auStack_1b0;
  plStack_168 = param_3;
  FUN_140384830(&lStack_1c8,lVar34,lVar32,&UNK_1427b9ee0,0x11);
  plVar31 = plStack_a0;
  plVar33 = plStack_108;
  if (lStack_1c8 == -1) {
    FUN_14060a360(&plStack_150,&lStack_180);
  }
  else {
    plStack_90 = plStack_1c0;
    lStack_b0 = lStack_1c8;
    if (plStack_a0[3] == 0) {
      plStack_88 = (longlong *)0x0;
      lVar34 = lStack_158;
    }
    else {
      uVar28 = FUN_140465820(plStack_a0 + 4,lStack_b8,plStack_108);
      lVar32 = *plVar31;
      plVar31 = (longlong *)plVar31[1];
      bVar38 = (byte)(uVar28 >> 0x39);
      auVar39 = ZEXT216(CONCAT11(bVar38,bVar38));
      auVar39 = pshuflw(auVar39,auVar39,0);
      plStack_88 = (longlong *)0x0;
      iVar26 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                                CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                      CONCAT13(unaff_XMM7_Bd,
                               CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
      iVar5 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                               CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                     CONCAT13(unaff_XMM7_Bh,
                              CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
      iVar6 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                               CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                     CONCAT13(unaff_XMM7_Bl,
                              CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
      iVar7 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                               CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                     CONCAT13(unaff_XMM7_Bp,
                              CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
      lVar30 = 0;
      while( true ) {
        pcVar1 = (char *)(lVar32 + (uVar28 & (ulonglong)plVar31));
        cVar24 = *pcVar1;
        cVar8 = pcVar1[1];
        cVar9 = pcVar1[2];
        cVar10 = pcVar1[3];
        cVar11 = pcVar1[4];
        cVar12 = pcVar1[5];
        cVar13 = pcVar1[6];
        cVar14 = pcVar1[7];
        cVar15 = pcVar1[8];
        cVar16 = pcVar1[9];
        cVar17 = pcVar1[10];
        cVar18 = pcVar1[0xb];
        cVar19 = pcVar1[0xc];
        cVar20 = pcVar1[0xd];
        cVar21 = pcVar1[0xe];
        cVar22 = pcVar1[0xf];
        auVar40[0] = -(cVar24 == auVar39[0]);
        auVar40[1] = -(cVar8 == auVar39[1]);
        auVar40[2] = -(cVar9 == auVar39[2]);
        auVar40[3] = -(cVar10 == auVar39[3]);
        auVar40[4] = -(cVar11 == auVar39[4]);
        auVar40[5] = -(cVar12 == auVar39[5]);
        auVar40[6] = -(cVar13 == auVar39[6]);
        auVar40[7] = -(cVar14 == auVar39[7]);
        auVar40[8] = -(cVar15 == auVar39[0]);
        auVar40[9] = -(cVar16 == auVar39[1]);
        auVar40[10] = -(cVar17 == auVar39[2]);
        auVar40[0xb] = -(cVar18 == auVar39[3]);
        auVar40[0xc] = -(cVar19 == auVar39[4]);
        auVar40[0xd] = -(cVar20 == auVar39[5]);
        auVar40[0xe] = -(cVar21 == auVar39[6]);
        auVar40[0xf] = -(cVar22 == auVar39[7]);
        uVar25 = (ushort)(SUB161(auVar40 >> 7,0) & 1) | (ushort)(SUB161(auVar40 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar40 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar40 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar40 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar40 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar40 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar40 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar40 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar40 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar40 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar40 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar40 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar40 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar40 >> 0x77,0) & 1) << 0xe | (ushort)(auVar40[0xf] >> 7) << 0xf
        ;
        uVar37 = (uint)uVar25;
        plVar29 = (longlong *)(uVar28 & (ulonglong)plVar31);
        lVar34 = lStack_158;
        while (lStack_158 = lVar30, uVar25 != 0) {
          uVar3 = 0;
          for (uVar4 = uVar37; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
            uVar3 = uVar3 + 1;
          }
          lVar34 = ((ulonglong)uVar3 + (longlong)plVar29 & (ulonglong)plVar31) * -0x60;
          plStack_a0 = plVar29;
          if (plVar33 == *(longlong **)(lVar32 + -0x50 + lVar34)) {
            lVar34 = lVar34 + lVar32;
            iVar27 = func_0x000142749200(lStack_b8,*(undefined8 *)(lVar34 + -0x58),plVar33);
            if (iVar27 == 0) {
              FUN_14273a940(&plStack_100,lVar34 + -0x18);
              plStack_88 = plStack_100;
              plVar29 = plStack_f0;
              plVar33 = plStack_108;
              plStack_a0 = plStack_f8;
              goto LAB_14060ef9c;
            }
          }
          uVar25 = (ushort)(uVar37 - 1) & (ushort)uVar37;
          uVar37 = CONCAT22((short)(uVar37 - 1 >> 0x10),uVar25);
          plVar29 = plStack_a0;
          lVar30 = lStack_158;
          lVar34 = lStack_158;
        }
        auVar41[0] = -(cVar24 == (char)iVar26);
        auVar41[1] = -(cVar8 == (char)((uint)iVar26 >> 8));
        auVar41[2] = -(cVar9 == (char)((uint)iVar26 >> 0x10));
        auVar41[3] = -(cVar10 == (char)((uint)iVar26 >> 0x18));
        auVar41[4] = -(cVar11 == (char)iVar5);
        auVar41[5] = -(cVar12 == (char)((uint)iVar5 >> 8));
        auVar41[6] = -(cVar13 == (char)((uint)iVar5 >> 0x10));
        auVar41[7] = -(cVar14 == (char)((uint)iVar5 >> 0x18));
        auVar41[8] = -(cVar15 == (char)iVar6);
        auVar41[9] = -(cVar16 == (char)((uint)iVar6 >> 8));
        auVar41[10] = -(cVar17 == (char)((uint)iVar6 >> 0x10));
        auVar41[0xb] = -(cVar18 == (char)((uint)iVar6 >> 0x18));
        auVar41[0xc] = -(cVar19 == (char)iVar7);
        auVar41[0xd] = -(cVar20 == (char)((uint)iVar7 >> 8));
        auVar41[0xe] = -(cVar21 == (char)((uint)iVar7 >> 0x10));
        auVar41[0xf] = -(cVar22 == (char)((uint)iVar7 >> 0x18));
        plStack_a0 = plVar31;
        if ((((((((((((((((SUB161(auVar41 >> 7,0) & 1) != 0 || (SUB161(auVar41 >> 0xf,0) & 1) != 0)
                        || (SUB161(auVar41 >> 0x17,0) & 1) != 0) ||
                       (SUB161(auVar41 >> 0x1f,0) & 1) != 0) || (SUB161(auVar41 >> 0x27,0) & 1) != 0
                      ) || (SUB161(auVar41 >> 0x2f,0) & 1) != 0) ||
                    (SUB161(auVar41 >> 0x37,0) & 1) != 0) || (SUB161(auVar41 >> 0x3f,0) & 1) != 0)
                  || (SUB161(auVar41 >> 0x47,0) & 1) != 0) || (SUB161(auVar41 >> 0x4f,0) & 1) != 0)
                || (SUB161(auVar41 >> 0x57,0) & 1) != 0) || (SUB161(auVar41 >> 0x5f,0) & 1) != 0) ||
              (SUB161(auVar41 >> 0x67,0) & 1) != 0) || (SUB161(auVar41 >> 0x6f,0) & 1) != 0) ||
            (SUB161(auVar41 >> 0x77,0) & 1) != 0) || auVar41[0xf] < '\0') break;
        uVar28 = (longlong)plVar29 + lStack_158 + 0x10;
        lVar30 = lStack_158 + 0x10;
        lStack_158 = lVar34;
      }
    }
    lStack_158 = lVar34;
    plVar29 = (longlong *)0x0;
    plVar31 = plStack_a0;
    plStack_a0 = (longlong *)0x1;
LAB_14060ef9c:
    plVar35 = plStack_98;
    lVar34 = FUN_140385710(plStack_a8,plStack_98,plStack_90,uStack_1b8,lStack_b8,plVar33,plStack_a0,
                           plVar29);
    if (lVar34 == 0) {
LAB_14060f07b:
      FUN_140612de0(&lStack_138,plStack_90,uStack_1b8);
      plStack_98 = plStack_130;
      FUN_140595690(&plStack_100,plStack_130,plStack_128,&UNK_1427ba0e2,1);
      plVar35 = (longlong *)0xffffffffffffffff;
      plVar29 = plVar35;
      if (((plStack_100 != (longlong *)0xffffffffffffffff) &&
          (plVar31 = plStack_f0, plVar33 = plStack_f8, plVar29 = plStack_100,
          plStack_f0 == (longlong *)0x0)) && (plVar29 = plVar35, plStack_100 != (longlong *)0x0)) {
        func_0x000140639d00(plStack_f8,plStack_100,1);
      }
      if (lStack_138 != 0) {
        func_0x000140639d00(plStack_98,lStack_138 << 4,8);
      }
      if (plVar29 == (longlong *)0xffffffffffffffff) {
        FUN_14060a360(&plStack_150,&lStack_180);
        plVar29 = plStack_150;
        plVar33 = plStack_148;
        plVar31 = plStack_140;
      }
    }
    else {
      FUN_140612de0(&lStack_138,lVar34,plVar35);
      plStack_98 = plStack_130;
      FUN_140595690(&plStack_100,plStack_130,plStack_128,&UNK_1427ba0e2,1);
      plVar31 = plStack_f0;
      plVar33 = plStack_f8;
      plVar29 = plStack_100;
      if (lStack_138 != 0) {
        func_0x000140639d00(plStack_98,lStack_138 << 4,8);
      }
      if (plVar29 == (longlong *)0xffffffffffffffff) goto LAB_14060f07b;
      if (plVar31 == (longlong *)0x0) {
        if (plVar29 != (longlong *)0x0) {
          func_0x000140639d00(plVar33,plVar29,1);
        }
        goto LAB_14060f07b;
      }
    }
    plStack_140 = plVar31;
    plStack_148 = plVar33;
    plStack_150 = plVar29;
    if (plStack_88 != (longlong *)0x0) {
      func_0x000140639d00(plStack_a0,plStack_88,1);
    }
    plVar33 = plStack_108;
    if (lStack_b0 != 0) {
      func_0x000140639d00(plStack_90,lStack_b0,1);
    }
  }
  plVar35 = plStack_140;
  plVar29 = plStack_148;
  plVar31 = plStack_150;
  if (plStack_150 == (longlong *)0xffffffffffffffff) {
    *param_1 = 0xffffffffffffffff;
    FUN_1405e5040(auStack_1b0);
    plVar33 = plStack_a8;
    plVar31 = plStack_110;
  }
  else {
    if ((longlong)plVar33 < 0) {
      uVar36 = 0;
LAB_14060f196:
      plStack_88 = plVar29;
      plStack_90 = plVar31;
      FUN_14276fccb(uVar36,plVar33);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (plVar33 == (longlong *)0x0) {
      lVar34 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar36 = 1;
      lVar34 = func_0x000140639cf0(plVar33,1);
      if (lVar34 == 0) goto LAB_14060f196;
      func_0x000142749212(lVar34,lStack_b8,plVar33);
    }
    param_1[3] = plVar31;
    param_1[4] = plVar29;
    param_1[5] = plVar35;
    *param_1 = plVar33;
    param_1[1] = lVar34;
    param_1[2] = plVar33;
    FUN_1405e5040(auStack_1b0);
    plVar33 = plStack_a8;
    plVar31 = plStack_110;
  }
joined_r0x00014060edad:
  if (plVar31 != (longlong *)0x0) {
    func_0x000140639d00(plVar33,(longlong)plVar31 << 4,8);
  }
  return param_1;
}

