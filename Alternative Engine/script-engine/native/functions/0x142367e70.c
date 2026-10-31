/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_142367e70(undefined8 *param_1,longlong *param_2)

{
  char *pcVar1;
  uint *puVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined8 uVar7;
  longlong lVar8;
  code *pcVar9;
  uint uVar10;
  uint uVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
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
  char cVar27;
  char cVar28;
  char cVar29;
  char cVar30;
  char cVar31;
  ushort uVar32;
  int iVar33;
  longlong lVar34;
  ulonglong uVar35;
  longlong lVar36;
  longlong lVar37;
  uint uVar38;
  longlong lVar39;
  longlong lVar40;
  ulonglong uVar41;
  uint *puVar42;
  uint *puVar43;
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
  
  puVar2 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar2) {
    lVar3 = *param_2;
    lVar4 = param_2[1];
    iVar12 = -(uint)(CONCAT13(unaff_XMM6_Bd,
                              CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))) ==
                    CONCAT13(unaff_XMM6_Bd,
                             CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))));
    iVar13 = -(uint)(CONCAT13(unaff_XMM6_Bh,
                              CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))) ==
                    CONCAT13(unaff_XMM6_Bh,
                             CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))));
    iVar14 = -(uint)(CONCAT13(unaff_XMM6_Bl,
                              CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))) ==
                    CONCAT13(unaff_XMM6_Bl,
                             CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))));
    iVar15 = -(uint)(CONCAT13(unaff_XMM6_Bp,
                              CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))) ==
                    CONCAT13(unaff_XMM6_Bp,
                             CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))));
    puVar42 = (uint *)*param_1;
    do {
      puVar43 = puVar42 + 1;
      *param_1 = puVar43;
      uVar41 = (ulonglong)*puVar42;
      uVar5 = *(ulonglong *)(lVar3 + 0x1ab8);
      if (uVar5 <= uVar41) {
        FUN_142770023(uVar41,uVar5,&UNK_142cc4818);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      lVar6 = *(longlong *)(lVar3 + 0x1ab0);
      lVar44 = *(longlong *)(lVar6 + uVar41 * 8);
      lVar36 = 0;
      do {
        if (*(longlong *)(lVar44 + 0x50) == lVar36) goto LAB_142367ec0;
        pcVar1 = (char *)(*(longlong *)(lVar44 + 0x48) + lVar36);
        lVar36 = lVar36 + 1;
      } while (*pcVar1 != '\x02');
      lVar36 = *(longlong *)(lVar4 + 0x10);
      if (lVar36 != 0) {
        lVar44 = *(longlong *)(lVar4 + 8);
        lVar36 = lVar44 + lVar36 * 0x18;
        do {
          uVar7 = *(undefined8 *)(lVar44 + 8);
          lVar8 = *(longlong *)(lVar44 + 0x10);
          lVar40 = *(longlong *)(lVar6 + uVar41 * 8);
          lVar39 = *(longlong *)(lVar40 + 0x68);
          if (lVar39 != 0) {
            lVar34 = *(longlong *)(lVar40 + 0x60);
            lVar37 = 0;
            do {
              if ((*(longlong *)(lVar34 + 0x10 + lVar37) == lVar8) &&
                 (iVar33 = func_0x000142749200(*(undefined8 *)(lVar34 + 8 + lVar37),uVar7,lVar8),
                 iVar33 == 0)) {
                return 1;
              }
              lVar37 = lVar37 + 0x18;
            } while (lVar39 * 0x18 != lVar37);
          }
          lVar44 = lVar44 + 0x18;
          lVar39 = *(longlong *)(lVar40 + 0x90) + -0x108;
          lVar40 = *(longlong *)(lVar40 + 0x98) * 0x108;
          do {
            if (lVar40 == 0) goto LAB_142368120;
            lVar39 = lVar39 + 0x108;
            lVar40 = lVar40 + -0x108;
            cVar31 = FUN_141abb6b0(lVar39,&UNK_142c85b38);
          } while (cVar31 == '\0');
          if (_DAT_1433f9958 != 0) {
            FUN_14276b0e9(&DAT_1433f9938);
          }
          if (_DAT_1433f9950 != 0) {
            uVar35 = FUN_14066b330(&DAT_1433f9958,uVar7,lVar8);
            uVar5 = _DAT_1433f9940;
            lVar40 = _DAT_1433f9938;
            bVar45 = (byte)(uVar35 >> 0x39);
            auVar47 = ZEXT216(CONCAT11(bVar45,bVar45));
            auVar47 = pshuflw(auVar47,auVar47,0);
            lVar39 = 0;
            while( true ) {
              uVar35 = uVar35 & uVar5;
              pcVar1 = (char *)(lVar40 + uVar35);
              cVar31 = *pcVar1;
              cVar16 = pcVar1[1];
              cVar17 = pcVar1[2];
              cVar18 = pcVar1[3];
              cVar19 = pcVar1[4];
              cVar20 = pcVar1[5];
              cVar21 = pcVar1[6];
              cVar22 = pcVar1[7];
              cVar23 = pcVar1[8];
              cVar24 = pcVar1[9];
              cVar25 = pcVar1[10];
              cVar26 = pcVar1[0xb];
              cVar27 = pcVar1[0xc];
              cVar28 = pcVar1[0xd];
              cVar29 = pcVar1[0xe];
              cVar30 = pcVar1[0xf];
              auVar46[0] = -(cVar31 == auVar47[0]);
              auVar46[1] = -(cVar16 == auVar47[1]);
              auVar46[2] = -(cVar17 == auVar47[2]);
              auVar46[3] = -(cVar18 == auVar47[3]);
              auVar46[4] = -(cVar19 == auVar47[4]);
              auVar46[5] = -(cVar20 == auVar47[5]);
              auVar46[6] = -(cVar21 == auVar47[6]);
              auVar46[7] = -(cVar22 == auVar47[7]);
              auVar46[8] = -(cVar23 == auVar47[0]);
              auVar46[9] = -(cVar24 == auVar47[1]);
              auVar46[10] = -(cVar25 == auVar47[2]);
              auVar46[0xb] = -(cVar26 == auVar47[3]);
              auVar46[0xc] = -(cVar27 == auVar47[4]);
              auVar46[0xd] = -(cVar28 == auVar47[5]);
              auVar46[0xe] = -(cVar29 == auVar47[6]);
              auVar46[0xf] = -(cVar30 == auVar47[7]);
              uVar32 = (ushort)(SUB161(auVar46 >> 7,0) & 1) |
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
              uVar38 = (uint)uVar32;
              while (uVar32 != 0) {
                uVar10 = 0;
                for (uVar11 = uVar38; (uVar11 & 1) == 0; uVar11 = uVar11 >> 1 | 0x80000000) {
                  uVar10 = uVar10 + 1;
                }
                lVar34 = lVar40 + (uVar10 + uVar35 & uVar5) * -0x10;
                if ((lVar8 == *(longlong *)(lVar34 + -8)) &&
                   (iVar33 = func_0x000142749200(uVar7,*(undefined8 *)(lVar34 + -0x10),lVar8),
                   iVar33 == 0)) {
                  return 1;
                }
                uVar32 = (ushort)(uVar38 - 1) & (ushort)uVar38;
                uVar38 = CONCAT22((short)(uVar38 - 1 >> 0x10),uVar32);
              }
              auVar48[0] = -(cVar31 == (char)iVar12);
              auVar48[1] = -(cVar16 == (char)((uint)iVar12 >> 8));
              auVar48[2] = -(cVar17 == (char)((uint)iVar12 >> 0x10));
              auVar48[3] = -(cVar18 == (char)((uint)iVar12 >> 0x18));
              auVar48[4] = -(cVar19 == (char)iVar13);
              auVar48[5] = -(cVar20 == (char)((uint)iVar13 >> 8));
              auVar48[6] = -(cVar21 == (char)((uint)iVar13 >> 0x10));
              auVar48[7] = -(cVar22 == (char)((uint)iVar13 >> 0x18));
              auVar48[8] = -(cVar23 == (char)iVar14);
              auVar48[9] = -(cVar24 == (char)((uint)iVar14 >> 8));
              auVar48[10] = -(cVar25 == (char)((uint)iVar14 >> 0x10));
              auVar48[0xb] = -(cVar26 == (char)((uint)iVar14 >> 0x18));
              auVar48[0xc] = -(cVar27 == (char)iVar15);
              auVar48[0xd] = -(cVar28 == (char)((uint)iVar15 >> 8));
              auVar48[0xe] = -(cVar29 == (char)((uint)iVar15 >> 0x10));
              auVar48[0xf] = -(cVar30 == (char)((uint)iVar15 >> 0x18));
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
              uVar35 = uVar35 + lVar39 + 0x10;
              lVar39 = lVar39 + 0x10;
            }
          }
LAB_142368120:
        } while (lVar44 != lVar36);
      }
LAB_142367ec0:
      puVar42 = puVar43;
    } while (puVar43 != puVar2);
  }
  return 0;
}

