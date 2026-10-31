/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_1425dfd70(longlong *param_1,ulonglong param_2)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined8 uVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong lVar9;
  ulonglong uVar10;
  code *pcVar11;
  uint uVar12;
  uint uVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  char cVar27;
  char cVar28;
  char cVar29;
  char cVar30;
  char cVar31;
  char cVar32;
  char cVar33;
  ushort uVar34;
  int iVar35;
  longlong lVar36;
  ulonglong uVar37;
  longlong lVar38;
  uint uVar39;
  longlong lVar40;
  ulonglong uVar41;
  longlong lVar42;
  longlong lVar43;
  longlong lVar44;
  byte bVar45;
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  undefined1 unaff_XMM6_Ba;
  undefined1 unaff_XMM6_Bb;
  undefined1 unaff_XMM6_Bc;
  undefined1 unaff_XMM6_Bd;
  undefined1 unaff_XMM6_Be;
  undefined1 unaff_XMM6_Bf;
  undefined1 unaff_XMM6_Bg;
  undefined1 unaff_XMM6_Bh;
  undefined1 unaff_XMM6_Bi;
  undefined1 unaff_XMM6_Bj;
  undefined1 unaff_XMM6_Bk;
  undefined1 unaff_XMM6_Bl;
  undefined1 unaff_XMM6_Bm;
  undefined1 unaff_XMM6_Bn;
  undefined1 unaff_XMM6_Bo;
  undefined1 unaff_XMM6_Bp;
  undefined1 auVar48 [16];
  
  lVar2 = *param_1;
  lVar3 = param_1[1];
  if ((lVar2 != lVar3) && (plVar4 = (longlong *)param_1[2], *(longlong *)(*plVar4 + 0x10) != 0)) {
    lVar38 = 0;
    iVar14 = -(uint)(CONCAT13(unaff_XMM6_Bd,
                              CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))) ==
                    CONCAT13(unaff_XMM6_Bd,
                             CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))));
    iVar15 = -(uint)(CONCAT13(unaff_XMM6_Bh,
                              CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))) ==
                    CONCAT13(unaff_XMM6_Bh,
                             CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))));
    iVar16 = -(uint)(CONCAT13(unaff_XMM6_Bl,
                              CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))) ==
                    CONCAT13(unaff_XMM6_Bl,
                             CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))));
    iVar17 = -(uint)(CONCAT13(unaff_XMM6_Bp,
                              CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))) ==
                    CONCAT13(unaff_XMM6_Bp,
                             CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))));
    do {
      lVar5 = *(longlong *)(*plVar4 + 0x10);
      if (lVar5 != 0) {
        uVar6 = *(undefined8 *)(lVar2 + 8 + lVar38 * 0x18);
        lVar7 = *(longlong *)(lVar2 + 0x10 + lVar38 * 0x18);
        plVar8 = (longlong *)plVar4[1];
        lVar9 = *(longlong *)(*plVar4 + 8);
        lVar40 = 0;
        uVar41 = 0;
LAB_1425dff00:
        do {
          uVar37 = (ulonglong)*(uint *)(lVar9 + lVar40 * 4);
          uVar10 = *(ulonglong *)(*plVar8 + 0x1ab8);
          if (uVar10 <= uVar37) {
            FUN_142770023(uVar37,uVar10,&UNK_142cfdbd0);
                    /* WARNING: Does not return */
            pcVar11 = (code *)invalidInstructionException();
            (*pcVar11)();
          }
          lVar43 = *(longlong *)(*(longlong *)(*plVar8 + 0x1ab0) + uVar37 * 8);
          lVar44 = *(longlong *)(lVar43 + 0x68);
          if (lVar44 != 0) {
            lVar36 = *(longlong *)(lVar43 + 0x60);
            lVar42 = 0;
            do {
              if ((*(longlong *)(lVar36 + 0x10 + lVar42) == lVar7) &&
                 (iVar35 = func_0x000142749200(*(undefined8 *)(lVar36 + 8 + lVar42),uVar6,lVar7),
                 iVar35 == 0)) goto LAB_1425dff79;
              lVar42 = lVar42 + 0x18;
            } while (lVar44 * 0x18 != lVar42);
          }
          lVar44 = *(longlong *)(lVar43 + 0x90) + -0x108;
          lVar43 = *(longlong *)(lVar43 + 0x98) * 0x108;
          do {
            if (lVar43 == 0) goto LAB_1425e0050;
            lVar44 = lVar44 + 0x108;
            lVar43 = lVar43 + -0x108;
            cVar33 = FUN_141abb6b0(lVar44,&UNK_142c85b38);
          } while (cVar33 == '\0');
          if (_DAT_1433f9958 != 0) {
            FUN_14276b0e9();
          }
          if (_DAT_1433f9950 != 0) {
            uVar37 = FUN_14066b330(&DAT_1433f9958,uVar6,lVar7);
            uVar10 = _DAT_1433f9940;
            lVar43 = _DAT_1433f9938;
            bVar45 = (byte)(uVar37 >> 0x39);
            auVar47 = ZEXT216(CONCAT11(bVar45,bVar45));
            auVar47 = pshuflw(auVar47,auVar47,0);
            lVar44 = 0;
            while( true ) {
              uVar37 = uVar37 & uVar10;
              pcVar1 = (char *)(lVar43 + uVar37);
              cVar33 = *pcVar1;
              cVar18 = pcVar1[1];
              cVar19 = pcVar1[2];
              cVar20 = pcVar1[3];
              cVar21 = pcVar1[4];
              cVar22 = pcVar1[5];
              cVar23 = pcVar1[6];
              cVar24 = pcVar1[7];
              cVar25 = pcVar1[8];
              cVar26 = pcVar1[9];
              cVar27 = pcVar1[10];
              cVar28 = pcVar1[0xb];
              cVar29 = pcVar1[0xc];
              cVar30 = pcVar1[0xd];
              cVar31 = pcVar1[0xe];
              cVar32 = pcVar1[0xf];
              auVar46[0] = -(cVar33 == auVar47[0]);
              auVar46[1] = -(cVar18 == auVar47[1]);
              auVar46[2] = -(cVar19 == auVar47[2]);
              auVar46[3] = -(cVar20 == auVar47[3]);
              auVar46[4] = -(cVar21 == auVar47[4]);
              auVar46[5] = -(cVar22 == auVar47[5]);
              auVar46[6] = -(cVar23 == auVar47[6]);
              auVar46[7] = -(cVar24 == auVar47[7]);
              auVar46[8] = -(cVar25 == auVar47[0]);
              auVar46[9] = -(cVar26 == auVar47[1]);
              auVar46[10] = -(cVar27 == auVar47[2]);
              auVar46[0xb] = -(cVar28 == auVar47[3]);
              auVar46[0xc] = -(cVar29 == auVar47[4]);
              auVar46[0xd] = -(cVar30 == auVar47[5]);
              auVar46[0xe] = -(cVar31 == auVar47[6]);
              auVar46[0xf] = -(cVar32 == auVar47[7]);
              uVar34 = (ushort)(SUB161(auVar46 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar46 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar46 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar46 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar46 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar46 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar46 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar46 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar46 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar46 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar46 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar46 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar46 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar46 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar46 >> 0x77,0) & 1) << 0xe |
                       (ushort)(auVar46[0xf] >> 7) << 0xf;
              uVar39 = (uint)uVar34;
              while (uVar34 != 0) {
                uVar12 = 0;
                for (uVar13 = uVar39; (uVar13 & 1) == 0; uVar13 = uVar13 >> 1 | 0x80000000) {
                  uVar12 = uVar12 + 1;
                }
                lVar36 = lVar43 + (uVar12 + uVar37 & uVar10) * -0x10;
                if ((lVar7 == *(longlong *)(lVar36 + -8)) &&
                   (iVar35 = func_0x000142749200(uVar6,*(undefined8 *)(lVar36 + -0x10),lVar7),
                   iVar35 == 0)) goto LAB_1425dff79;
                uVar34 = (ushort)(uVar39 - 1) & (ushort)uVar39;
                uVar39 = CONCAT22((short)(uVar39 - 1 >> 0x10),uVar34);
              }
              auVar48[0] = -(cVar33 == (char)iVar14);
              auVar48[1] = -(cVar18 == (char)((uint)iVar14 >> 8));
              auVar48[2] = -(cVar19 == (char)((uint)iVar14 >> 0x10));
              auVar48[3] = -(cVar20 == (char)((uint)iVar14 >> 0x18));
              auVar48[4] = -(cVar21 == (char)iVar15);
              auVar48[5] = -(cVar22 == (char)((uint)iVar15 >> 8));
              auVar48[6] = -(cVar23 == (char)((uint)iVar15 >> 0x10));
              auVar48[7] = -(cVar24 == (char)((uint)iVar15 >> 0x18));
              auVar48[8] = -(cVar25 == (char)iVar16);
              auVar48[9] = -(cVar26 == (char)((uint)iVar16 >> 8));
              auVar48[10] = -(cVar27 == (char)((uint)iVar16 >> 0x10));
              auVar48[0xb] = -(cVar28 == (char)((uint)iVar16 >> 0x18));
              auVar48[0xc] = -(cVar29 == (char)iVar17);
              auVar48[0xd] = -(cVar30 == (char)((uint)iVar17 >> 8));
              auVar48[0xe] = -(cVar31 == (char)((uint)iVar17 >> 0x10));
              auVar48[0xf] = -(cVar32 == (char)((uint)iVar17 >> 0x18));
              if ((((((((((((((((SUB161(auVar48 >> 7,0) & 1) != 0 ||
                               (SUB161(auVar48 >> 0xf,0) & 1) != 0) ||
                              (SUB161(auVar48 >> 0x17,0) & 1) != 0) ||
                             (SUB161(auVar48 >> 0x1f,0) & 1) != 0) ||
                            (SUB161(auVar48 >> 0x27,0) & 1) != 0) ||
                           (SUB161(auVar48 >> 0x2f,0) & 1) != 0) ||
                          (SUB161(auVar48 >> 0x37,0) & 1) != 0) ||
                         (SUB161(auVar48 >> 0x3f,0) & 1) != 0) ||
                        (SUB161(auVar48 >> 0x47,0) & 1) != 0) ||
                       (SUB161(auVar48 >> 0x4f,0) & 1) != 0) || (SUB161(auVar48 >> 0x57,0) & 1) != 0
                      ) || (SUB161(auVar48 >> 0x5f,0) & 1) != 0) ||
                    (SUB161(auVar48 >> 0x67,0) & 1) != 0) || (SUB161(auVar48 >> 0x6f,0) & 1) != 0)
                  || (SUB161(auVar48 >> 0x77,0) & 1) != 0) || auVar48[0xf] < '\0') break;
              uVar37 = uVar37 + lVar44 + 0x10;
              lVar44 = lVar44 + 0x10;
            }
          }
LAB_1425e0050:
          lVar40 = lVar40 + 1;
        } while (lVar40 != lVar5);
        goto LAB_1425dfdf2;
      }
      uVar41 = 0;
LAB_1425dfdf2:
      if (param_2 <= uVar41) {
        param_2 = uVar41;
      }
      lVar38 = lVar38 + 1;
    } while (lVar38 != ((ulonglong)(lVar3 - lVar2) >> 3) * -0x5555555555555555);
  }
  return param_2;
LAB_1425dff79:
  uVar41 = uVar41 + 1;
  lVar40 = lVar40 + 1;
  if (lVar40 == lVar5) goto LAB_1425dfdf2;
  goto LAB_1425dff00;
}

