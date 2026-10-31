/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_141ecdb60(longlong *param_1)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  uint *puVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  longlong lVar9;
  code *pcVar10;
  uint uVar11;
  uint uVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  int iVar16;
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
  char cVar27;
  char cVar28;
  char cVar29;
  char cVar30;
  char cVar31;
  char cVar32;
  ushort uVar33;
  int iVar34;
  longlong lVar35;
  ulonglong uVar36;
  longlong lVar37;
  ulonglong uVar38;
  ulonglong uVar39;
  uint uVar40;
  longlong lVar41;
  uint *puVar42;
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
  if (lVar3 - lVar2 != 0) {
    lVar4 = *(longlong *)(param_1[2] + 0x10);
    if (lVar4 != 0) {
      puVar5 = *(uint **)(param_1[2] + 8);
      lVar6 = *(longlong *)(param_1[3] + 0x1ab0);
      uVar7 = *(ulonglong *)(param_1[3] + 0x1ab8);
      uVar38 = 0;
      iVar13 = -(uint)(CONCAT13(unaff_XMM6_Bd,
                                CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))) ==
                      CONCAT13(unaff_XMM6_Bd,
                               CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))));
      iVar14 = -(uint)(CONCAT13(unaff_XMM6_Bh,
                                CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))) ==
                      CONCAT13(unaff_XMM6_Bh,
                               CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))));
      iVar15 = -(uint)(CONCAT13(unaff_XMM6_Bl,
                                CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))) ==
                      CONCAT13(unaff_XMM6_Bl,
                               CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))));
      iVar16 = -(uint)(CONCAT13(unaff_XMM6_Bp,
                                CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))) ==
                      CONCAT13(unaff_XMM6_Bp,
                               CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))));
      lVar35 = 0;
      do {
        uVar8 = *(undefined8 *)(lVar2 + uVar38 * 0x10);
        lVar9 = *(longlong *)(lVar2 + 8 + uVar38 * 0x10);
        puVar42 = puVar5;
        do {
          uVar39 = (ulonglong)*puVar42;
          if (uVar7 <= uVar39) {
            FUN_142770023(uVar39,uVar7,&UNK_142c8f540);
                    /* WARNING: Does not return */
            pcVar10 = (code *)invalidInstructionException();
            (*pcVar10)();
          }
          lVar37 = *(longlong *)(lVar6 + uVar39 * 8);
          lVar41 = *(longlong *)(lVar37 + 0x68);
          if (lVar41 != 0) {
            lVar43 = *(longlong *)(lVar37 + 0x60);
            lVar44 = 0;
            do {
              if ((*(longlong *)(lVar43 + 0x10 + lVar44) == lVar9) &&
                 (iVar34 = func_0x000142749200(*(undefined8 *)(lVar43 + 8 + lVar44),uVar8,lVar9),
                 iVar34 == 0)) {
                lVar37 = 1;
                goto LAB_141ecdc05;
              }
              lVar44 = lVar44 + 0x18;
            } while (lVar41 * 0x18 != lVar44);
          }
          puVar42 = puVar42 + 1;
          lVar41 = *(longlong *)(lVar37 + 0x90) + -0x108;
          lVar37 = *(longlong *)(lVar37 + 0x98) * 0x108;
          do {
            if (lVar37 == 0) goto LAB_141ecde20;
            lVar41 = lVar41 + 0x108;
            lVar37 = lVar37 + -0x108;
            cVar32 = FUN_141abb6b0(lVar41,&UNK_142c85b38);
          } while (cVar32 == '\0');
          if (_DAT_1433f9958 != 0) {
            FUN_14276b0e9();
          }
          if (_DAT_1433f9950 != 0) {
            uVar36 = FUN_14066b330(&DAT_1433f9958,uVar8,lVar9);
            uVar39 = _DAT_1433f9940;
            lVar41 = _DAT_1433f9938;
            bVar45 = (byte)(uVar36 >> 0x39);
            auVar47 = ZEXT216(CONCAT11(bVar45,bVar45));
            auVar47 = pshuflw(auVar47,auVar47,0);
            lVar43 = 0;
            while( true ) {
              uVar36 = uVar36 & uVar39;
              pcVar1 = (char *)(lVar41 + uVar36);
              cVar32 = *pcVar1;
              cVar17 = pcVar1[1];
              cVar18 = pcVar1[2];
              cVar19 = pcVar1[3];
              cVar20 = pcVar1[4];
              cVar21 = pcVar1[5];
              cVar22 = pcVar1[6];
              cVar23 = pcVar1[7];
              cVar24 = pcVar1[8];
              cVar25 = pcVar1[9];
              cVar26 = pcVar1[10];
              cVar27 = pcVar1[0xb];
              cVar28 = pcVar1[0xc];
              cVar29 = pcVar1[0xd];
              cVar30 = pcVar1[0xe];
              cVar31 = pcVar1[0xf];
              auVar46[0] = -(cVar32 == auVar47[0]);
              auVar46[1] = -(cVar17 == auVar47[1]);
              auVar46[2] = -(cVar18 == auVar47[2]);
              auVar46[3] = -(cVar19 == auVar47[3]);
              auVar46[4] = -(cVar20 == auVar47[4]);
              auVar46[5] = -(cVar21 == auVar47[5]);
              auVar46[6] = -(cVar22 == auVar47[6]);
              auVar46[7] = -(cVar23 == auVar47[7]);
              auVar46[8] = -(cVar24 == auVar47[0]);
              auVar46[9] = -(cVar25 == auVar47[1]);
              auVar46[10] = -(cVar26 == auVar47[2]);
              auVar46[0xb] = -(cVar27 == auVar47[3]);
              auVar46[0xc] = -(cVar28 == auVar47[4]);
              auVar46[0xd] = -(cVar29 == auVar47[5]);
              auVar46[0xe] = -(cVar30 == auVar47[6]);
              auVar46[0xf] = -(cVar31 == auVar47[7]);
              uVar33 = (ushort)(SUB161(auVar46 >> 7,0) & 1) |
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
              uVar40 = (uint)uVar33;
              while (uVar33 != 0) {
                uVar11 = 0;
                for (uVar12 = uVar40; (uVar12 & 1) == 0; uVar12 = uVar12 >> 1 | 0x80000000) {
                  uVar11 = uVar11 + 1;
                }
                lVar37 = lVar41 + (uVar11 + uVar36 & uVar39) * -0x10;
                if (lVar9 == *(longlong *)(lVar37 + -8)) {
                  iVar34 = func_0x000142749200(uVar8,*(undefined8 *)(lVar37 + -0x10),lVar9);
                  lVar37 = 1;
                  if (iVar34 == 0) goto LAB_141ecdc05;
                }
                uVar33 = (ushort)(uVar40 - 1) & (ushort)uVar40;
                uVar40 = CONCAT22((short)(uVar40 - 1 >> 0x10),uVar33);
              }
              auVar48[0] = -(cVar32 == (char)iVar13);
              auVar48[1] = -(cVar17 == (char)((uint)iVar13 >> 8));
              auVar48[2] = -(cVar18 == (char)((uint)iVar13 >> 0x10));
              auVar48[3] = -(cVar19 == (char)((uint)iVar13 >> 0x18));
              auVar48[4] = -(cVar20 == (char)iVar14);
              auVar48[5] = -(cVar21 == (char)((uint)iVar14 >> 8));
              auVar48[6] = -(cVar22 == (char)((uint)iVar14 >> 0x10));
              auVar48[7] = -(cVar23 == (char)((uint)iVar14 >> 0x18));
              auVar48[8] = -(cVar24 == (char)iVar15);
              auVar48[9] = -(cVar25 == (char)((uint)iVar15 >> 8));
              auVar48[10] = -(cVar26 == (char)((uint)iVar15 >> 0x10));
              auVar48[0xb] = -(cVar27 == (char)((uint)iVar15 >> 0x18));
              auVar48[0xc] = -(cVar28 == (char)iVar16);
              auVar48[0xd] = -(cVar29 == (char)((uint)iVar16 >> 8));
              auVar48[0xe] = -(cVar30 == (char)((uint)iVar16 >> 0x10));
              auVar48[0xf] = -(cVar31 == (char)((uint)iVar16 >> 0x18));
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
              uVar36 = uVar36 + lVar43 + 0x10;
              lVar43 = lVar43 + 0x10;
            }
          }
LAB_141ecde20:
        } while (puVar42 != puVar5 + lVar4);
        lVar37 = 0;
LAB_141ecdc05:
        lVar35 = lVar35 + lVar37;
        uVar38 = uVar38 + 1;
        if (uVar38 == (ulonglong)(lVar3 - lVar2) >> 4) {
          return lVar35;
        }
      } while( true );
    }
  }
  return 0;
}

