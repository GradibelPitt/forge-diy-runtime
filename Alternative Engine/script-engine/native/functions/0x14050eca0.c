/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14050eca0(undefined8 *param_1,longlong *param_2,longlong param_3)

{
  char *pcVar1;
  longlong *plVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  code *pcVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
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
  char cVar24;
  char cVar25;
  char cVar26;
  longlong lVar27;
  char cVar28;
  ushort uVar29;
  int iVar30;
  ulonglong uVar31;
  longlong *plVar32;
  longlong *plVar33;
  longlong lVar34;
  longlong lVar35;
  longlong lVar36;
  longlong *plVar37;
  undefined8 *puVar38;
  uint uVar39;
  longlong *plVar40;
  byte bVar41;
  longlong lVar42;
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  longlong lVar45;
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
  undefined1 auVar46 [16];
  longlong lStack_158;
  longlong *plStack_150;
  longlong lStack_148;
  longlong lStack_140;
  longlong *plStack_138;
  longlong lStack_130;
  longlong lStack_128;
  longlong *plStack_120;
  longlong *plStack_118;
  longlong *plStack_110;
  longlong *plStack_108;
  longlong *plStack_100;
  undefined8 uStack_f8;
  longlong *plStack_f0;
  undefined8 uStack_e8;
  undefined1 uStack_e0;
  undefined2 uStack_d8;
  longlong lStack_d0;
  longlong *plStack_c8;
  longlong *plStack_c0;
  undefined8 *puStack_b8;
  longlong lStack_b0;
  longlong *plStack_a8;
  longlong lStack_a0;
  longlong *plStack_98;
  longlong *plStack_90;
  char cStack_81;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  if (param_2[3] != 0) {
    uVar3 = *(undefined8 *)(param_3 + 8);
    lVar36 = *(longlong *)(param_3 + 0x10);
    puStack_b8 = param_1;
    uVar31 = FUN_140465820(param_2 + 4,uVar3,lVar36);
    lVar34 = *param_2;
    uVar4 = param_2[1];
    bVar41 = (byte)(uVar31 >> 0x39);
    auVar43 = ZEXT216(CONCAT11(bVar41,bVar41));
    auVar43 = pshuflw(auVar43,auVar43,0);
    plStack_98 = (longlong *)0x0;
    iVar8 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                             CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                   CONCAT13(unaff_XMM7_Bd,
                            CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
    iVar9 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                             CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                   CONCAT13(unaff_XMM7_Bh,
                            CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
    iVar10 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                              CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                    CONCAT13(unaff_XMM7_Bl,
                             CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
    iVar11 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                              CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                    CONCAT13(unaff_XMM7_Bp,
                             CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
    while( true ) {
      plStack_90 = (longlong *)(uVar31 & uVar4);
      pcVar1 = (char *)(lVar34 + (longlong)plStack_90);
      cVar28 = *pcVar1;
      cVar12 = pcVar1[1];
      cVar13 = pcVar1[2];
      cVar14 = pcVar1[3];
      cVar15 = pcVar1[4];
      cVar16 = pcVar1[5];
      cVar17 = pcVar1[6];
      cVar18 = pcVar1[7];
      cVar19 = pcVar1[8];
      cVar20 = pcVar1[9];
      cVar21 = pcVar1[10];
      cVar22 = pcVar1[0xb];
      cVar23 = pcVar1[0xc];
      cVar24 = pcVar1[0xd];
      cVar25 = pcVar1[0xe];
      cVar26 = pcVar1[0xf];
      auVar44[0] = -(cVar28 == auVar43[0]);
      auVar44[1] = -(cVar12 == auVar43[1]);
      auVar44[2] = -(cVar13 == auVar43[2]);
      auVar44[3] = -(cVar14 == auVar43[3]);
      auVar44[4] = -(cVar15 == auVar43[4]);
      auVar44[5] = -(cVar16 == auVar43[5]);
      auVar44[6] = -(cVar17 == auVar43[6]);
      auVar44[7] = -(cVar18 == auVar43[7]);
      auVar44[8] = -(cVar19 == auVar43[0]);
      auVar44[9] = -(cVar20 == auVar43[1]);
      auVar44[10] = -(cVar21 == auVar43[2]);
      auVar44[0xb] = -(cVar22 == auVar43[3]);
      auVar44[0xc] = -(cVar23 == auVar43[4]);
      auVar44[0xd] = -(cVar24 == auVar43[5]);
      auVar44[0xe] = -(cVar25 == auVar43[6]);
      auVar44[0xf] = -(cVar26 == auVar43[7]);
      uVar29 = (ushort)(SUB161(auVar44 >> 7,0) & 1) | (ushort)(SUB161(auVar44 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar44 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar44 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar44 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar44 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar44 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar44 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar44 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar44 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar44 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar44 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar44 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar44 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar44 >> 0x77,0) & 1) << 0xe | (ushort)(auVar44[0xf] >> 7) << 0xf;
      uVar39 = (uint)uVar29;
      param_1 = puStack_b8;
      while (puStack_b8 = param_1, uVar29 != 0) {
        uVar6 = 0;
        for (uVar7 = uVar39; (uVar7 & 1) == 0; uVar7 = uVar7 >> 1 | 0x80000000) {
          uVar6 = uVar6 + 1;
        }
        lVar35 = ((ulonglong)uVar6 + (longlong)plStack_90 & uVar4) * -0x60;
        if (lVar36 == *(longlong *)(lVar34 + -0x50 + lVar35)) {
          lVar35 = lVar35 + lVar34;
          iVar30 = func_0x000142749200(uVar3,*(undefined8 *)(lVar35 + -0x58),lVar36);
          if (iVar30 == 0) {
            lStack_b0 = 0;
            plStack_a8 = (longlong *)0x8;
            lStack_a0 = 0;
            plStack_108 = *(longlong **)(lVar35 + -0x10);
            plStack_110 = *(longlong **)(lVar35 + -8);
            plStack_118 = (longlong *)0x0;
            uStack_f8 = 0;
            uStack_e8 = 0xa0000000a;
            uStack_e0 = 1;
            uStack_d8 = 0;
            plStack_120 = &lStack_b0;
            plStack_100 = plStack_110;
            plStack_f0 = plStack_110;
            FUN_1400678f0(&lStack_d0,&plStack_120);
            plVar33 = plStack_c0;
            if (plStack_c0 != *(longlong **)(param_3 + 0x6e0)) {
              *puStack_b8 = 0;
              puStack_b8[1] = 8;
              puStack_b8[2] = 0;
              if (plStack_c0 != (longlong *)0x0) {
                plVar33 = plStack_c8 + 4;
                plVar32 = plStack_c0;
                do {
                  if (plVar33[-4] != 0) {
                    func_0x000140639d00(plVar33[-3],plVar33[-4],1);
                  }
                  if (plVar33[-1] != 0) {
                    func_0x000140639d00(*plVar33,plVar33[-1],1);
                  }
                  plVar33 = plVar33 + 6;
                  plVar32 = (longlong *)((longlong)plVar32 - 1);
                } while (plVar32 != (longlong *)0x0);
              }
              if (lStack_d0 != 0) {
                func_0x000140639d00(plStack_c8,lStack_d0 * 0x30,8);
              }
              lVar36 = lStack_a0;
              plVar33 = plStack_a8;
              if (lStack_a0 != 0) {
                lVar34 = 0;
                do {
                  lVar35 = plVar33[lVar34 * 3 + 2];
                  if (lVar35 != 0) {
                    puVar38 = (undefined8 *)(plVar33[lVar34 * 3 + 1] + 8);
                    do {
                      if (puVar38[-1] != 0) {
                        func_0x000140639d00(*puVar38,puVar38[-1],1);
                      }
                      puVar38 = puVar38 + 3;
                      lVar35 = lVar35 + -1;
                    } while (lVar35 != 0);
                  }
                  lVar35 = plVar33[lVar34 * 3];
                  if (lVar35 != 0) {
                    func_0x000140639d00((plVar33 + lVar34 * 3)[1],lVar35 * 0x18,8);
                  }
                  lVar34 = lVar34 + 1;
                } while (lVar34 != lVar36);
              }
              goto LAB_14050f448;
            }
            uVar3 = *(undefined8 *)(param_3 + 0x6d8);
            lVar36 = lStack_a0 * 0x18;
            plVar32 = plStack_a8;
            goto LAB_14050eea0;
          }
        }
        uVar29 = (ushort)(uVar39 - 1) & (ushort)uVar39;
        uVar39 = CONCAT22((short)(uVar39 - 1 >> 0x10),uVar29);
        param_1 = puStack_b8;
      }
      auVar46[0] = -(cVar28 == (char)iVar8);
      auVar46[1] = -(cVar12 == (char)((uint)iVar8 >> 8));
      auVar46[2] = -(cVar13 == (char)((uint)iVar8 >> 0x10));
      auVar46[3] = -(cVar14 == (char)((uint)iVar8 >> 0x18));
      auVar46[4] = -(cVar15 == (char)iVar9);
      auVar46[5] = -(cVar16 == (char)((uint)iVar9 >> 8));
      auVar46[6] = -(cVar17 == (char)((uint)iVar9 >> 0x10));
      auVar46[7] = -(cVar18 == (char)((uint)iVar9 >> 0x18));
      auVar46[8] = -(cVar19 == (char)iVar10);
      auVar46[9] = -(cVar20 == (char)((uint)iVar10 >> 8));
      auVar46[10] = -(cVar21 == (char)((uint)iVar10 >> 0x10));
      auVar46[0xb] = -(cVar22 == (char)((uint)iVar10 >> 0x18));
      auVar46[0xc] = -(cVar23 == (char)iVar11);
      auVar46[0xd] = -(cVar24 == (char)((uint)iVar11 >> 8));
      auVar46[0xe] = -(cVar25 == (char)((uint)iVar11 >> 0x10));
      auVar46[0xf] = -(cVar26 == (char)((uint)iVar11 >> 0x18));
      if ((((((((((((((((SUB161(auVar46 >> 7,0) & 1) != 0 || (SUB161(auVar46 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar46 >> 0x17,0) & 1) != 0) || (SUB161(auVar46 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar46 >> 0x27,0) & 1) != 0) || (SUB161(auVar46 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar46 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar46 >> 0x3f,0) & 1) != 0) || (SUB161(auVar46 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar46 >> 0x4f,0) & 1) != 0) || (SUB161(auVar46 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar46 >> 0x5f,0) & 1) != 0) || (SUB161(auVar46 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar46 >> 0x6f,0) & 1) != 0) || (SUB161(auVar46 >> 0x77,0) & 1) != 0) ||
          auVar46[0xf] < '\0') break;
      uVar31 = (longlong)plStack_90 + (longlong)plStack_98 + 0x10;
      plStack_98 = plStack_98 + 2;
    }
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return;
  while( true ) {
    lVar36 = lVar36 + -0x18;
    plVar2 = plVar32 + 2;
    plVar32 = plVar32 + 3;
    if (*plVar2 != 0) break;
LAB_14050eea0:
    if (lVar36 == 0) goto LAB_14050f254;
  }
  cStack_81 = '\0';
  plStack_120 = plStack_a8;
  plStack_110 = plStack_c8;
  plStack_108 = plStack_c0;
  plStack_100 = (longlong *)&cStack_81;
  plStack_118 = plStack_a8 + lStack_a0 * 3;
  FUN_1400518b0(&lStack_158,&plStack_120);
  if (cStack_81 == '\x01') {
    if (lStack_148 != 0) {
      plVar32 = plStack_150 + 1;
      lVar36 = lStack_148;
      do {
        if (plVar32[-1] != 0) {
          func_0x000140639d00(*plVar32,plVar32[-1] << 3,8);
        }
        plVar32 = plVar32 + 3;
        lVar36 = lVar36 + -1;
      } while (lVar36 != 0);
    }
    if (lStack_158 != 0) {
      func_0x000140639d00(plStack_150,lStack_158 * 0x18,8);
    }
  }
  else if (lStack_158 != -1) {
    lStack_140 = lStack_158;
    plStack_138 = plStack_150;
    lStack_130 = lStack_148;
    if (plVar33 == (longlong *)0x0) {
      plVar32 = (longlong *)0x8;
    }
    else {
      func_0x0001403fecb0();
      plVar32 = (longlong *)func_0x000140639cf0((longlong)plVar33 * 8,8);
      if (plVar32 == (longlong *)0x0) {
        FUN_14276fccb(8,(longlong)plVar33 * 8);
        goto LAB_14050f2f0;
      }
    }
    lVar36 = lStack_130;
    plVar2 = plStack_138;
    plStack_120 = plVar33;
    plStack_110 = (longlong *)0x0;
    plStack_90 = plVar33;
    plStack_118 = plVar32;
    if (plVar33 == (longlong *)0x0) {
      lVar34 = 1;
    }
    else {
      func_0x0001403fecb0();
      lVar34 = func_0x000140639d20(plVar33,1);
      if (lVar34 == 0) {
        FUN_14276fccb(1,plStack_90);
        goto LAB_14050f2f0;
      }
    }
    lStack_128 = lVar34;
    cVar28 = FUN_1405154d0(uVar3,plStack_90,plVar2,lVar36,&plStack_120,lVar34,plStack_90);
    plVar32 = plStack_118;
    plStack_98 = plVar2;
    plVar37 = plStack_120;
    plVar40 = plStack_110;
    if ((cVar28 == '\0') &&
       (plVar37 = (longlong *)0xffffffffffffffff, plVar40 = plVar2, plStack_120 != (longlong *)0x0))
    {
      func_0x000140639d00(plStack_118,(longlong)plStack_120 << 3,8);
    }
    if (lVar36 != 0) {
      plVar33 = plStack_98 + 1;
      do {
        if (plVar33[-1] != 0) {
          func_0x000140639d00(*plVar33,plVar33[-1] << 3,8);
        }
        plVar33 = plVar33 + 3;
        lVar36 = lVar36 + -1;
      } while (lVar36 != 0);
    }
    if (lStack_158 != 0) {
      func_0x000140639d00(plStack_98,lStack_158 * 0x18,8);
    }
    plVar33 = plStack_90;
    if (plStack_90 != (longlong *)0x0) {
      func_0x000140639d00(lStack_128,plStack_90,1);
    }
    if (plVar37 != (longlong *)0xffffffffffffffff) goto LAB_14050f304;
  }
LAB_14050f254:
  plVar37 = plVar33;
  if (plVar37 == (longlong *)0x0) {
    plVar32 = (longlong *)0x8;
    plVar37 = (longlong *)0x0;
    plVar40 = (longlong *)0x0;
  }
  else {
    uVar4 = (longlong)plVar37 * 8;
    func_0x0001403fecb0();
    plVar32 = (longlong *)func_0x000140639cf0(uVar4,8);
    lVar27 = _UNK_1427716a8;
    lVar35 = _DAT_1427716a0;
    lVar34 = _UNK_142771678;
    lVar36 = _DAT_142771670;
    if (plVar32 == (longlong *)0x0) {
      FUN_14276fccb(8,uVar4);
LAB_14050f2f0:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    if ((longlong *)0x3 < plVar37) {
      plVar33 = (longlong *)((ulonglong)plVar37 & 0x3fffffffffffffc);
      uVar31 = 0;
      lVar42 = _DAT_142771600;
      lVar45 = _UNK_142771608;
      do {
        *(longlong *)((longlong)plVar32 + uVar31) = lVar42;
        ((longlong *)((longlong)plVar32 + uVar31))[1] = lVar45;
        plVar2 = (longlong *)((longlong)plVar32 + uVar31 + 0x10);
        *plVar2 = lVar42 + lVar35;
        plVar2[1] = lVar45 + lVar27;
        lVar42 = lVar42 + lVar36;
        lVar45 = lVar45 + lVar34;
        uVar31 = uVar31 + 0x20;
        if ((uVar4 & 0xffffffffffffffe0) == uVar31) goto LAB_14050f2f9;
      } while( true );
    }
    plVar33 = (longlong *)0x0;
    do {
      plVar32[(longlong)plVar33] = (longlong)plVar33;
      plVar33 = (longlong *)((longlong)plVar33 + 1);
LAB_14050f2f9:
      plVar40 = plVar37;
    } while (plVar37 != plVar33);
  }
LAB_14050f304:
  plStack_108 = plVar32 + (longlong)plVar40;
  plStack_120 = plVar32;
  plStack_118 = plVar32;
  plStack_110 = plVar37;
  plStack_100 = &lStack_d0;
  FUN_1400a0a50(puStack_b8,&plStack_120);
  if (plStack_c0 != (longlong *)0x0) {
    plVar32 = plStack_c8 + 4;
    plVar33 = plStack_c0;
    do {
      if (plVar32[-4] != 0) {
        func_0x000140639d00(plVar32[-3],plVar32[-4],1);
      }
      if (plVar32[-1] != 0) {
        func_0x000140639d00(*plVar32,plVar32[-1],1);
      }
      plVar32 = plVar32 + 6;
      plVar33 = (longlong *)((longlong)plVar33 - 1);
    } while (plVar33 != (longlong *)0x0);
  }
  if (lStack_d0 != 0) {
    func_0x000140639d00(plStack_c8,lStack_d0 * 0x30,8);
  }
  lVar36 = lStack_a0;
  plVar33 = plStack_a8;
  if (lStack_a0 != 0) {
    lVar34 = 0;
    do {
      lVar35 = plVar33[lVar34 * 3 + 2];
      if (lVar35 != 0) {
        puVar38 = (undefined8 *)(plVar33[lVar34 * 3 + 1] + 8);
        do {
          if (puVar38[-1] != 0) {
            func_0x000140639d00(*puVar38,puVar38[-1],1);
          }
          puVar38 = puVar38 + 3;
          lVar35 = lVar35 + -1;
        } while (lVar35 != 0);
      }
      lVar35 = plVar33[lVar34 * 3];
      if (lVar35 != 0) {
        func_0x000140639d00((plVar33 + lVar34 * 3)[1],lVar35 * 0x18,8);
      }
      lVar34 = lVar34 + 1;
    } while (lVar34 != lVar36);
  }
LAB_14050f448:
  if (lStack_b0 != 0) {
    func_0x000140639d00(plStack_a8,lStack_b0 * 0x18,8);
  }
  return;
}

