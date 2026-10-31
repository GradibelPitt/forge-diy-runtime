/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014029df48) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_14029dce0(undefined8 *param_1,longlong *param_2,longlong param_3)

{
  char *pcVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
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
  char cVar23;
  int *piVar24;
  ushort uVar25;
  int iVar26;
  undefined *puVar27;
  ulonglong uVar28;
  undefined8 *******pppppppuVar29;
  ulonglong uVar30;
  longlong lVar31;
  undefined8 *******pppppppuVar32;
  undefined8 *******pppppppuVar33;
  undefined8 *puVar34;
  uint uVar35;
  undefined8 *******pppppppuVar36;
  undefined *puVar37;
  undefined8 *******pppppppuVar38;
  longlong lVar39;
  byte bVar40;
  undefined1 auVar41 [16];
  undefined1 auVar42 [16];
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
  undefined1 auVar43 [16];
  undefined8 *******pppppppuStack_1e8;
  undefined8 *******pppppppuStack_1e0;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined *puStack_180;
  undefined8 *puStack_178;
  undefined8 *******pppppppuStack_170;
  undefined8 *******pppppppuStack_168;
  undefined8 uStack_160;
  undefined8 *******pppppppuStack_158;
  undefined8 *******pppppppuStack_150;
  undefined8 uStack_148;
  undefined8 *******pppppppuStack_140;
  undefined8 *******pppppppuStack_138;
  undefined8 *******pppppppuStack_130;
  undefined8 *******pppppppuStack_128;
  undefined8 *******pppppppuStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  longlong lStack_e8;
  undefined2 uStack_e0;
  undefined *puStack_d8;
  undefined8 *******pppppppuStack_c8;
  ulonglong uStack_c0;
  longlong lStack_b8;
  undefined8 *******pppppppuStack_b0;
  longlong lStack_a8;
  undefined8 *******pppppppuStack_a0;
  longlong lStack_98;
  undefined8 *******pppppppuStack_90;
  undefined8 *******pppppppuStack_88;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  pppppppuVar36 = *(undefined8 ********)(param_3 + 8);
  pppppppuVar38 = *(undefined8 ********)(param_3 + 0x10);
  pppppppuVar29 = pppppppuStack_90;
  if (param_2[3] != 0) {
    pppppppuStack_88 = pppppppuVar36;
    puVar27 = (undefined *)FUN_140465820(param_2 + 4);
    lVar31 = *param_2;
    uVar30 = param_2[1];
    bVar40 = (byte)((ulonglong)puVar27 >> 0x39);
    auVar41 = ZEXT216(CONCAT11(bVar40,bVar40));
    auVar41 = pshuflw(auVar41,auVar41,0);
    pppppppuVar32 = (undefined8 *******)0x0;
    iVar4 = -(uint)(CONCAT13(unaff_XMM7_Bd,
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
    while( true ) {
      uVar28 = (ulonglong)puVar27 & uVar30;
      pcVar1 = (char *)(lVar31 + uVar28);
      cVar8 = *pcVar1;
      cVar9 = pcVar1[1];
      cVar10 = pcVar1[2];
      cVar11 = pcVar1[3];
      cVar12 = pcVar1[4];
      cVar13 = pcVar1[5];
      cVar14 = pcVar1[6];
      cVar15 = pcVar1[7];
      cVar16 = pcVar1[8];
      cVar17 = pcVar1[9];
      cVar18 = pcVar1[10];
      cVar19 = pcVar1[0xb];
      cVar20 = pcVar1[0xc];
      cVar21 = pcVar1[0xd];
      cVar22 = pcVar1[0xe];
      cVar23 = pcVar1[0xf];
      auVar42[0] = -(cVar8 == auVar41[0]);
      auVar42[1] = -(cVar9 == auVar41[1]);
      auVar42[2] = -(cVar10 == auVar41[2]);
      auVar42[3] = -(cVar11 == auVar41[3]);
      auVar42[4] = -(cVar12 == auVar41[4]);
      auVar42[5] = -(cVar13 == auVar41[5]);
      auVar42[6] = -(cVar14 == auVar41[6]);
      auVar42[7] = -(cVar15 == auVar41[7]);
      auVar42[8] = -(cVar16 == auVar41[0]);
      auVar42[9] = -(cVar17 == auVar41[1]);
      auVar42[10] = -(cVar18 == auVar41[2]);
      auVar42[0xb] = -(cVar19 == auVar41[3]);
      auVar42[0xc] = -(cVar20 == auVar41[4]);
      auVar42[0xd] = -(cVar21 == auVar41[5]);
      auVar42[0xe] = -(cVar22 == auVar41[6]);
      auVar42[0xf] = -(cVar23 == auVar41[7]);
      uVar25 = (ushort)(SUB161(auVar42 >> 7,0) & 1) | (ushort)(SUB161(auVar42 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar42 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar42 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar42 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar42 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar42 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar42 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar42 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar42 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar42 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar42 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar42 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar42 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar42 >> 0x77,0) & 1) << 0xe | (ushort)(auVar42[0xf] >> 7) << 0xf;
      uVar35 = (uint)uVar25;
      pppppppuVar29 = pppppppuStack_90;
      pppppppuVar36 = pppppppuStack_88;
      while (pppppppuStack_90 = pppppppuVar32, pppppppuStack_88 = pppppppuVar36, uVar25 != 0) {
        uVar2 = 0;
        for (uVar3 = uVar35; (uVar3 & 1) == 0; uVar3 = uVar3 >> 1 | 0x80000000) {
          uVar2 = uVar2 + 1;
        }
        lVar39 = (uVar2 + uVar28 & uVar30) * -0x60;
        lStack_a8 = param_3;
        if (pppppppuVar38 == *(undefined8 ********)(lVar31 + -0x50 + lVar39)) {
          lVar39 = lVar39 + lVar31;
          iVar26 = func_0x000142749200(pppppppuVar36,*(undefined8 *)(lVar39 + -0x58),pppppppuVar38);
          if (iVar26 == 0) {
            FUN_14273a940(&pppppppuStack_170,lVar39 + -0x48);
            FUN_14273a940(&uStack_c0,lVar39 + -0x30);
            FUN_14273a940(&pppppppuStack_1e8,lVar39 + -0x18);
            param_1[8] = CONCAT44(uStack_1d4,uStack_1d8);
            param_1[6] = pppppppuStack_1e8;
            param_1[7] = pppppppuStack_1e0;
            param_1[4] = lStack_b8;
            param_1[5] = pppppppuStack_b0;
            param_1[2] = uStack_160;
            param_1[3] = uStack_c0;
            pppppppuStack_158 = pppppppuStack_170;
            pppppppuStack_150 = pppppppuStack_168;
            goto LAB_14029ded5;
          }
        }
        uVar25 = (ushort)(uVar35 - 1) & (ushort)uVar35;
        uVar35 = CONCAT22((short)(uVar35 - 1 >> 0x10),uVar25);
        pppppppuVar32 = pppppppuStack_90;
        param_3 = lStack_a8;
        pppppppuVar29 = pppppppuStack_90;
        pppppppuVar36 = pppppppuStack_88;
      }
      auVar43[0] = -(cVar8 == (char)iVar4);
      auVar43[1] = -(cVar9 == (char)((uint)iVar4 >> 8));
      auVar43[2] = -(cVar10 == (char)((uint)iVar4 >> 0x10));
      auVar43[3] = -(cVar11 == (char)((uint)iVar4 >> 0x18));
      auVar43[4] = -(cVar12 == (char)iVar5);
      auVar43[5] = -(cVar13 == (char)((uint)iVar5 >> 8));
      auVar43[6] = -(cVar14 == (char)((uint)iVar5 >> 0x10));
      auVar43[7] = -(cVar15 == (char)((uint)iVar5 >> 0x18));
      auVar43[8] = -(cVar16 == (char)iVar6);
      auVar43[9] = -(cVar17 == (char)((uint)iVar6 >> 8));
      auVar43[10] = -(cVar18 == (char)((uint)iVar6 >> 0x10));
      auVar43[0xb] = -(cVar19 == (char)((uint)iVar6 >> 0x18));
      auVar43[0xc] = -(cVar20 == (char)iVar7);
      auVar43[0xd] = -(cVar21 == (char)((uint)iVar7 >> 8));
      auVar43[0xe] = -(cVar22 == (char)((uint)iVar7 >> 0x10));
      auVar43[0xf] = -(cVar23 == (char)((uint)iVar7 >> 0x18));
      if ((((((((((((((((SUB161(auVar43 >> 7,0) & 1) != 0 || (SUB161(auVar43 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar43 >> 0x17,0) & 1) != 0) || (SUB161(auVar43 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar43 >> 0x27,0) & 1) != 0) || (SUB161(auVar43 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar43 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar43 >> 0x3f,0) & 1) != 0) || (SUB161(auVar43 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar43 >> 0x4f,0) & 1) != 0) || (SUB161(auVar43 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar43 >> 0x5f,0) & 1) != 0) || (SUB161(auVar43 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar43 >> 0x6f,0) & 1) != 0) || (SUB161(auVar43 >> 0x77,0) & 1) != 0) ||
          auVar43[0xf] < '\0') break;
      puVar27 = (undefined *)((longlong)pppppppuStack_90 + uVar28 + 0x10);
      pppppppuVar32 = pppppppuStack_90 + 2;
      pppppppuStack_90 = pppppppuVar29;
    }
  }
  pppppppuStack_90 = pppppppuVar29;
  if (DAT_1433f9ee4 != '\0') {
    FUN_14029e900(param_1,param_3);
    return param_1;
  }
  if ((pppppppuVar38 < (undefined8 *******)0x6) ||
     (*(short *)((undefined *)((longlong)pppppppuVar36 + -2) + (longlong)pppppppuVar38) != 0x6e65 ||
      *(int *)((undefined *)((longlong)pppppppuVar36 + -6) + (longlong)pppppppuVar38) != 0x6b6f5420)
     ) {
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  pppppppuStack_c8 = pppppppuVar38;
  if (_DAT_1433f9120 == 0) {
    puVar27 = &DAT_1433f9000;
  }
  else if (_DAT_1433f9268 == 0) {
    puVar27 = (undefined *)0x1433f9148;
  }
  else {
    puVar27 = (undefined *)0x1433f9148;
    FUN_142751681(0x1433f9148);
  }
  FUN_140097a40(&uStack_c0);
  pppppppuVar38 = *(undefined8 ********)(param_3 + 0x98);
  uVar30 = *(ulonglong *)(param_3 + 0xa0);
  puStack_178 = param_1;
  lStack_a8 = param_3;
  if (uStack_c0 - (longlong)pppppppuStack_b0 < uVar30) {
    FUN_142750c00(&uStack_c0,pppppppuStack_b0,uVar30,8,0x18);
    lStack_98 = lStack_b8;
  }
  else {
    lStack_98 = lStack_b8;
    pppppppuVar29 = pppppppuStack_b0;
    if (uVar30 == 0) goto LAB_14029e062;
  }
  puVar34 = (undefined8 *)(lStack_98 + (longlong)pppppppuStack_b0 * 0x18);
  pppppppuVar29 = (undefined8 *******)0x0;
  puStack_180 = puVar27;
  pppppppuStack_a0 = pppppppuStack_b0;
  pppppppuStack_88 = pppppppuVar36;
  do {
    pppppppuStack_1e8 = &pppppppuStack_170;
    pppppppuStack_1e0 = (undefined8 *******)&UNK_140626ee0;
    pppppppuStack_170 = pppppppuVar38;
    pppppppuStack_90 = pppppppuVar29;
    FUN_14273a6c0(&pppppppuStack_158,&UNK_142785064);
    puVar34[2] = uStack_148;
    *puVar34 = pppppppuStack_158;
    puVar34[1] = pppppppuStack_150;
    pppppppuVar29 = (undefined8 *******)((longlong)pppppppuStack_90 + -1);
    puVar34 = puVar34 + 3;
    pppppppuVar38 = (undefined8 *******)((longlong)pppppppuVar38 + 1);
  } while (-(longlong)pppppppuVar29 != uVar30);
  pppppppuVar29 = (undefined8 *******)((longlong)pppppppuStack_a0 - (longlong)pppppppuVar29);
  puVar27 = puStack_180;
  pppppppuVar36 = pppppppuStack_88;
LAB_14029e062:
  pppppppuStack_b0 = pppppppuVar29;
  if (DAT_1433f9ee4 == '\0') {
    if (*(longlong *)(lStack_a8 + 0x7a0) != 0) {
      pppppppuStack_150 = *(undefined8 ********)(lStack_a8 + 0x7a8);
      uStack_148 = (undefined8 *******)(*(longlong *)(lStack_a8 + 0x7a0) + 0x10);
      pppppppuStack_158 = (undefined8 *******)0x0;
      pppppppuStack_138 = (undefined8 *******)0x0;
      pppppppuStack_128 = (undefined8 *******)0xa0000000a;
      pppppppuStack_120 = (undefined8 *******)CONCAT71(pppppppuStack_120._1_7_,1);
      uStack_118 = (undefined8 *******)((ulonglong)uStack_118 & 0xffffffffffff0000);
      bVar40 = 0;
      pppppppuStack_140 = pppppppuStack_150;
      pppppppuStack_130 = pppppppuStack_150;
      while (pppppppuVar38 = uStack_148, (bVar40 & 1) == 0) {
        FUN_1402bd240(&pppppppuStack_1e8,&uStack_148);
        if ((int)pppppppuStack_1e8 == 1) {
          uVar30 = (longlong)CONCAT44(uStack_1d4,uStack_1d8) - (longlong)pppppppuStack_158;
          pppppppuVar32 = (undefined8 *******)CONCAT44(uStack_1d4,uStack_1d8);
        }
        else {
          if (uStack_118._1_1_ != '\0') break;
          uStack_118._0_2_ = CONCAT11(1,(byte)uStack_118);
          uVar30 = (longlong)pppppppuStack_150 - (longlong)pppppppuStack_158;
          pppppppuVar32 = pppppppuStack_158;
          pppppppuVar38 = uStack_148;
          if ((uVar30 != 0 | (byte)uStack_118) != 1) break;
        }
        piVar24 = (int *)((longlong)pppppppuStack_158 + (longlong)pppppppuVar38);
        uVar28 = uVar30;
        if ((uVar30 != 0) && (*(char *)((longlong)piVar24 + (uVar30 - 1)) == '\n')) {
          uVar28 = uVar30 - 1;
          if (uVar28 == 0) {
            uVar28 = 0;
          }
          else if (*(char *)((longlong)piVar24 + (uVar30 - 2)) == '\r') {
            uVar28 = uVar30 - 2;
          }
        }
        pppppppuStack_158 = pppppppuVar32;
        if ((6 < uVar28) &&
           (*(int *)((longlong)piVar24 + 3) == 0x3a656c63 && *piVar24 == 0x6361724f)) {
          puVar37 = (undefined *)((longlong)piVar24 + 7);
          lVar31 = uVar28 - 7;
          goto LAB_14029e25e;
        }
        uStack_118._1_1_ = (byte)((ulonglong)uStack_118 >> 8);
        bVar40 = uStack_118._1_1_;
      }
    }
    puVar37 = (undefined *)0x1;
    lVar31 = 0;
LAB_14029e25e:
    FUN_14273fc20(&pppppppuStack_1e8,puVar37,lVar31,&UNK_1427886b0,2);
    uStack_f8 = uStack_188;
    uStack_108 = uStack_198;
    uStack_100 = uStack_190;
    uStack_118 = (undefined8 *******)uStack_1a8;
    uStack_110 = uStack_1a0;
    uStack_148 = (undefined8 *******)CONCAT44(uStack_1d4,uStack_1d8);
    pppppppuStack_158 = pppppppuStack_1e8;
    pppppppuStack_150 = pppppppuStack_1e0;
    uStack_f0 = 0;
    uStack_e0 = 1;
    lStack_e8 = lVar31;
    puStack_d8 = puVar27;
    FUN_140058070(&pppppppuStack_1e8,&pppppppuStack_158);
    pppppppuVar38 = pppppppuStack_1e0;
    lVar31 = CONCAT44(uStack_1d4,uStack_1d8);
    FUN_1405950d0(&pppppppuStack_158,pppppppuStack_1e0,lVar31,&UNK_1427886b2,1);
    pppppppuVar32 = uStack_148;
    pppppppuStack_90 = pppppppuStack_158;
    pppppppuStack_a0 = pppppppuStack_150;
    if (lVar31 != 0) {
      pppppppuVar33 = pppppppuVar38 + 1;
      do {
        if (pppppppuVar33[-1] != (undefined8 ******)0x0) {
          func_0x000140639d00(*pppppppuVar33,pppppppuVar33[-1],1);
        }
        pppppppuVar33 = pppppppuVar33 + 3;
        lVar31 = lVar31 + -1;
      } while (lVar31 != 0);
    }
    if (pppppppuStack_1e8 != (undefined8 *******)0x0) {
      func_0x000140639d00(pppppppuVar38,(longlong)pppppppuStack_1e8 * 0x18,8);
    }
    FUN_1402982a0(&pppppppuStack_158,puVar27,pppppppuVar36,pppppppuStack_c8);
    param_1 = puStack_178;
    pppppppuStack_88 = pppppppuStack_158;
    if (pppppppuStack_158 == (undefined8 *******)0xffffffffffffffff) {
      pppppppuStack_88 = (undefined8 *******)0x0;
    }
    pppppppuStack_c8 = (undefined8 *******)0x1;
    pppppppuVar36 = (undefined8 *******)0x0;
    if (pppppppuStack_158 != (undefined8 *******)0xffffffffffffffff) {
      pppppppuVar36 = uStack_148;
      pppppppuStack_c8 = pppppppuStack_150;
    }
    FUN_14029c390(&pppppppuStack_158,puVar27,lStack_98,pppppppuVar29,
                  *(undefined8 *)(lStack_a8 + 0xb0),*(undefined8 *)(lStack_a8 + 0xb8));
    pppppppuStack_168 = (undefined8 *******)&UNK_1400d0da0;
    pppppppuStack_170 = &pppppppuStack_158;
    FUN_14273a6c0(&pppppppuStack_1e8,&UNK_1427886b3,&pppppppuStack_170);
    if (pppppppuStack_158 != (undefined8 *******)0x0) {
      func_0x000140639d00(pppppppuStack_150,pppppppuStack_158,1);
    }
    pppppppuStack_128 = pppppppuStack_90;
    pppppppuStack_120 = pppppppuStack_a0;
    uStack_118 = pppppppuVar32;
    pppppppuStack_158 = pppppppuStack_88;
    pppppppuStack_150 = pppppppuStack_c8;
    pppppppuStack_140 = pppppppuStack_1e8;
    pppppppuStack_138 = pppppppuStack_1e0;
    pppppppuStack_130 = (undefined8 *******)CONCAT44(uStack_1d4,uStack_1d8);
    uStack_148 = pppppppuVar36;
    if (pppppppuVar29 != (undefined8 *******)0x0) {
      puVar34 = (undefined8 *)(lStack_98 + 8);
      do {
        if (puVar34[-1] != 0) {
          func_0x000140639d00(*puVar34,puVar34[-1],1);
        }
        puVar34 = puVar34 + 3;
        pppppppuVar29 = (undefined8 *******)((longlong)pppppppuVar29 + -1);
      } while (pppppppuVar29 != (undefined8 *******)0x0);
    }
  }
  else {
    FUN_14029e900(&pppppppuStack_158,lStack_a8);
    param_1 = puStack_178;
    if (pppppppuVar29 != (undefined8 *******)0x0) {
      puVar34 = (undefined8 *)(lStack_98 + 8);
      do {
        if (puVar34[-1] != 0) {
          func_0x000140639d00(*puVar34,puVar34[-1],1);
        }
        puVar34 = puVar34 + 3;
        pppppppuVar29 = (undefined8 *******)((longlong)pppppppuVar29 + -1);
      } while (pppppppuVar29 != (undefined8 *******)0x0);
    }
  }
  if (uStack_c0 != 0) {
    func_0x000140639d00(lStack_98,uStack_c0 * 0x18,8);
  }
  param_1[8] = uStack_118;
  param_1[6] = pppppppuStack_128;
  param_1[7] = pppppppuStack_120;
  param_1[4] = pppppppuStack_138;
  param_1[5] = pppppppuStack_130;
  param_1[2] = uStack_148;
  param_1[3] = pppppppuStack_140;
LAB_14029ded5:
  *param_1 = pppppppuStack_158;
  param_1[1] = pppppppuStack_150;
  return param_1;
}

