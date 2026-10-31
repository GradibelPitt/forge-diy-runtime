/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1425d6900(undefined8 *param_1,longlong *param_2)

{
  char *pcVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
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
  undefined8 *puVar35;
  ulonglong uVar36;
  longlong lVar37;
  undefined8 uVar38;
  longlong lVar39;
  uint uVar40;
  longlong lVar41;
  longlong lVar42;
  longlong lVar43;
  byte bVar44;
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
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
  undefined1 auVar47 [16];
  
  puVar2 = (undefined8 *)param_2[1];
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
  puVar35 = (undefined8 *)*param_2;
  do {
    if (puVar35 == puVar2) {
      uVar38 = 0;
      goto LAB_1425d6c4a;
    }
    *param_2 = (longlong)(puVar35 + 2);
    lVar3 = param_2[2];
    lVar34 = *(longlong *)(param_2[3] + 0x10);
    if (lVar34 == 0) {
      lVar43 = 0;
      lVar34 = lVar3;
    }
    else {
      uVar38 = *puVar35;
      lVar4 = puVar35[1];
      lVar5 = *(longlong *)(param_2[3] + 8);
      lVar6 = param_2[4];
      lVar42 = 0;
      lVar43 = 0;
      do {
        uVar36 = (ulonglong)*(uint *)(lVar5 + lVar42 * 4);
        uVar7 = *(ulonglong *)(lVar6 + 0x1ab8);
        if (uVar7 <= uVar36) {
          FUN_142770023(uVar36,uVar7,&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        lVar8 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar36 * 8);
        lVar37 = 0;
        do {
          if (*(longlong *)(lVar8 + 0x50) == lVar37) {
            lVar37 = 0;
            goto LAB_1425d69e5;
          }
          pcVar1 = (char *)(*(longlong *)(lVar8 + 0x48) + lVar37);
          lVar37 = lVar37 + 1;
        } while (*pcVar1 != '\x02');
        lVar37 = *(longlong *)(lVar8 + 0x68);
        if (lVar37 != 0) {
          lVar41 = *(longlong *)(lVar8 + 0x60);
          lVar39 = 0;
          do {
            if ((*(longlong *)(lVar41 + 0x10 + lVar39) == lVar4) &&
               (iVar33 = func_0x000142749200(*(undefined8 *)(lVar41 + 8 + lVar39),uVar38,lVar4),
               iVar33 == 0)) {
              lVar37 = 1;
              goto LAB_1425d69e5;
            }
            lVar39 = lVar39 + 0x18;
          } while (lVar37 * 0x18 != lVar39);
        }
        lVar41 = *(longlong *)(lVar8 + 0x90) + -0x108;
        lVar37 = *(longlong *)(lVar8 + 0x98) * 0x108;
        do {
          if (lVar37 == 0) {
            lVar37 = 0;
            goto LAB_1425d69e5;
          }
          lVar41 = lVar41 + 0x108;
          lVar37 = lVar37 + -0x108;
          cVar31 = FUN_141abb6b0(lVar41,&UNK_142c85b38);
        } while (cVar31 == '\0');
        if (_DAT_1433f9958 != 0) {
          FUN_14276b0e9();
        }
        if (_DAT_1433f9950 != 0) {
          uVar36 = FUN_14066b330(&DAT_1433f9958,uVar38);
          uVar7 = _DAT_1433f9940;
          lVar8 = _DAT_1433f9938;
          bVar44 = (byte)(uVar36 >> 0x39);
          auVar45 = ZEXT216(CONCAT11(bVar44,bVar44));
          auVar45 = pshuflw(auVar45,auVar45,0);
          lVar41 = 0;
          while( true ) {
            uVar36 = uVar36 & uVar7;
            pcVar1 = (char *)(lVar8 + uVar36);
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
            auVar46[0] = -(cVar31 == auVar45[0]);
            auVar46[1] = -(cVar16 == auVar45[1]);
            auVar46[2] = -(cVar17 == auVar45[2]);
            auVar46[3] = -(cVar18 == auVar45[3]);
            auVar46[4] = -(cVar19 == auVar45[4]);
            auVar46[5] = -(cVar20 == auVar45[5]);
            auVar46[6] = -(cVar21 == auVar45[6]);
            auVar46[7] = -(cVar22 == auVar45[7]);
            auVar46[8] = -(cVar23 == auVar45[0]);
            auVar46[9] = -(cVar24 == auVar45[1]);
            auVar46[10] = -(cVar25 == auVar45[2]);
            auVar46[0xb] = -(cVar26 == auVar45[3]);
            auVar46[0xc] = -(cVar27 == auVar45[4]);
            auVar46[0xd] = -(cVar28 == auVar45[5]);
            auVar46[0xe] = -(cVar29 == auVar45[6]);
            auVar46[0xf] = -(cVar30 == auVar45[7]);
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
            uVar40 = (uint)uVar32;
            while (uVar32 != 0) {
              uVar10 = 0;
              for (uVar11 = uVar40; (uVar11 & 1) == 0; uVar11 = uVar11 >> 1 | 0x80000000) {
                uVar10 = uVar10 + 1;
              }
              lVar37 = lVar8 + (uVar10 + uVar36 & uVar7) * -0x10;
              if (lVar4 == *(longlong *)(lVar37 + -8)) {
                iVar33 = func_0x000142749200(uVar38,*(undefined8 *)(lVar37 + -0x10),lVar4);
                lVar37 = 1;
                if (iVar33 == 0) goto LAB_1425d69e5;
              }
              uVar32 = (ushort)(uVar40 - 1) & (ushort)uVar40;
              uVar40 = CONCAT22((short)(uVar40 - 1 >> 0x10),uVar32);
            }
            auVar47[0] = -(cVar31 == (char)iVar12);
            auVar47[1] = -(cVar16 == (char)((uint)iVar12 >> 8));
            auVar47[2] = -(cVar17 == (char)((uint)iVar12 >> 0x10));
            auVar47[3] = -(cVar18 == (char)((uint)iVar12 >> 0x18));
            auVar47[4] = -(cVar19 == (char)iVar13);
            auVar47[5] = -(cVar20 == (char)((uint)iVar13 >> 8));
            auVar47[6] = -(cVar21 == (char)((uint)iVar13 >> 0x10));
            auVar47[7] = -(cVar22 == (char)((uint)iVar13 >> 0x18));
            auVar47[8] = -(cVar23 == (char)iVar14);
            auVar47[9] = -(cVar24 == (char)((uint)iVar14 >> 8));
            auVar47[10] = -(cVar25 == (char)((uint)iVar14 >> 0x10));
            auVar47[0xb] = -(cVar26 == (char)((uint)iVar14 >> 0x18));
            auVar47[0xc] = -(cVar27 == (char)iVar15);
            auVar47[0xd] = -(cVar28 == (char)((uint)iVar15 >> 8));
            auVar47[0xe] = -(cVar29 == (char)((uint)iVar15 >> 0x10));
            auVar47[0xf] = -(cVar30 == (char)((uint)iVar15 >> 0x18));
            if ((((((((((((((((SUB161(auVar47 >> 7,0) & 1) != 0 ||
                             (SUB161(auVar47 >> 0xf,0) & 1) != 0) ||
                            (SUB161(auVar47 >> 0x17,0) & 1) != 0) ||
                           (SUB161(auVar47 >> 0x1f,0) & 1) != 0) ||
                          (SUB161(auVar47 >> 0x27,0) & 1) != 0) ||
                         (SUB161(auVar47 >> 0x2f,0) & 1) != 0) ||
                        (SUB161(auVar47 >> 0x37,0) & 1) != 0) ||
                       (SUB161(auVar47 >> 0x3f,0) & 1) != 0) || (SUB161(auVar47 >> 0x47,0) & 1) != 0
                      ) || (SUB161(auVar47 >> 0x4f,0) & 1) != 0) ||
                    (SUB161(auVar47 >> 0x57,0) & 1) != 0) || (SUB161(auVar47 >> 0x5f,0) & 1) != 0)
                  || (SUB161(auVar47 >> 0x67,0) & 1) != 0) || (SUB161(auVar47 >> 0x6f,0) & 1) != 0)
                || (SUB161(auVar47 >> 0x77,0) & 1) != 0) || auVar47[0xf] < '\0') break;
            uVar36 = uVar36 + lVar41 + 0x10;
            lVar41 = lVar41 + 0x10;
          }
        }
        lVar37 = 0;
LAB_1425d69e5:
        lVar43 = lVar43 + lVar37;
        lVar42 = lVar42 + 1;
      } while (lVar42 != lVar34);
      lVar34 = param_2[2];
    }
    param_2[2] = lVar34 + 1;
    puVar35 = puVar35 + 2;
  } while (lVar43 == 0);
  param_1[1] = lVar43;
  *(int *)(param_1 + 2) = (int)lVar3;
  uVar38 = 1;
LAB_1425d6c4a:
  *param_1 = uVar38;
  return;
}

