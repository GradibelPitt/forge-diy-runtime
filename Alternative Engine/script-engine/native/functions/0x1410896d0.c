/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1410896d0(longlong param_1,undefined8 param_2,longlong param_3)

{
  char *pcVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
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
  char cVar27;
  ushort uVar28;
  int iVar29;
  longlong *plVar30;
  ulonglong uVar31;
  longlong lVar32;
  ulonglong uVar33;
  uint uVar34;
  longlong lVar35;
  byte bVar36;
  undefined1 auVar37 [16];
  undefined1 auVar38 [16];
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
  undefined1 auVar39 [16];
  
  plVar3 = *(longlong **)(param_1 + 0xb0);
  plVar30 = (longlong *)func_0x0001413792f0(0);
  if (plVar30 == (longlong *)0x0) {
    FUN_14276f230(&UNK_1429bdfe0);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (*plVar30 == 0) {
    *plVar30 = -1;
    LOCK();
    lVar2 = *plVar3;
    *plVar3 = *plVar3 + 1;
    UNLOCK();
    if (*plVar3 != 0 && SCARRY8(lVar2,1) == *plVar3 < 0) {
      lVar2 = plVar30[1];
      plVar30[1] = (longlong)plVar3;
      *plVar30 = *plVar30 + 1;
      if (*(longlong *)(param_1 + 0xd0) != 0) {
        uVar31 = FUN_14066b330(param_1 + 0xd8,param_2,param_3);
        lVar4 = *(longlong *)(param_1 + 0xb8);
        uVar33 = *(ulonglong *)(param_1 + 0xc0);
        bVar36 = (byte)(uVar31 >> 0x39);
        auVar37 = ZEXT216(CONCAT11(bVar36,bVar36));
        auVar37 = pshuflw(auVar37,auVar37,0);
        lVar32 = 0;
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
          uVar31 = uVar31 & uVar33;
          pcVar1 = (char *)(lVar4 + uVar31);
          cVar27 = *pcVar1;
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
          auVar38[0] = -(cVar27 == auVar37[0]);
          auVar38[1] = -(cVar12 == auVar37[1]);
          auVar38[2] = -(cVar13 == auVar37[2]);
          auVar38[3] = -(cVar14 == auVar37[3]);
          auVar38[4] = -(cVar15 == auVar37[4]);
          auVar38[5] = -(cVar16 == auVar37[5]);
          auVar38[6] = -(cVar17 == auVar37[6]);
          auVar38[7] = -(cVar18 == auVar37[7]);
          auVar38[8] = -(cVar19 == auVar37[0]);
          auVar38[9] = -(cVar20 == auVar37[1]);
          auVar38[10] = -(cVar21 == auVar37[2]);
          auVar38[0xb] = -(cVar22 == auVar37[3]);
          auVar38[0xc] = -(cVar23 == auVar37[4]);
          auVar38[0xd] = -(cVar24 == auVar37[5]);
          auVar38[0xe] = -(cVar25 == auVar37[6]);
          auVar38[0xf] = -(cVar26 == auVar37[7]);
          uVar28 = (ushort)(SUB161(auVar38 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar38 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar38 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar38 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar38 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar38 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar38 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar38 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar38 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar38 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar38 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar38 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar38 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar38 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar38 >> 0x77,0) & 1) << 0xe |
                   (ushort)(auVar38[0xf] >> 7) << 0xf;
          uVar34 = (uint)uVar28;
          while (uVar28 != 0) {
            uVar6 = 0;
            for (uVar7 = uVar34; (uVar7 & 1) == 0; uVar7 = uVar7 >> 1 | 0x80000000) {
              uVar6 = uVar6 + 1;
            }
            lVar35 = (uVar6 + uVar31 & uVar33) * -0x310;
            if (param_3 == *(longlong *)(lVar4 + -0x300 + lVar35)) {
              lVar35 = lVar35 + lVar4;
              iVar29 = func_0x000142749200(param_2,*(undefined8 *)(lVar35 + -0x308),param_3);
              if (iVar29 == 0) {
                if (*(char *)(lVar35 + -6) == '\x01') {
                  cVar27 = FUN_141336730(param_2,param_3);
                  uVar33 = CONCAT71((int7)((ulonglong)param_3 >> 8),cVar27 == '\x02');
                }
                else {
                  uVar33 = 0;
                }
                goto LAB_141089853;
              }
            }
            uVar28 = (ushort)(uVar34 - 1) & (ushort)uVar34;
            uVar34 = CONCAT22((short)(uVar34 - 1 >> 0x10),uVar28);
          }
          auVar39[0] = -(cVar27 == (char)iVar8);
          auVar39[1] = -(cVar12 == (char)((uint)iVar8 >> 8));
          auVar39[2] = -(cVar13 == (char)((uint)iVar8 >> 0x10));
          auVar39[3] = -(cVar14 == (char)((uint)iVar8 >> 0x18));
          auVar39[4] = -(cVar15 == (char)iVar9);
          auVar39[5] = -(cVar16 == (char)((uint)iVar9 >> 8));
          auVar39[6] = -(cVar17 == (char)((uint)iVar9 >> 0x10));
          auVar39[7] = -(cVar18 == (char)((uint)iVar9 >> 0x18));
          auVar39[8] = -(cVar19 == (char)iVar10);
          auVar39[9] = -(cVar20 == (char)((uint)iVar10 >> 8));
          auVar39[10] = -(cVar21 == (char)((uint)iVar10 >> 0x10));
          auVar39[0xb] = -(cVar22 == (char)((uint)iVar10 >> 0x18));
          auVar39[0xc] = -(cVar23 == (char)iVar11);
          auVar39[0xd] = -(cVar24 == (char)((uint)iVar11 >> 8));
          auVar39[0xe] = -(cVar25 == (char)((uint)iVar11 >> 0x10));
          auVar39[0xf] = -(cVar26 == (char)((uint)iVar11 >> 0x18));
          if ((((((((((((((((SUB161(auVar39 >> 7,0) & 1) != 0 || (SUB161(auVar39 >> 0xf,0) & 1) != 0
                           ) || (SUB161(auVar39 >> 0x17,0) & 1) != 0) ||
                         (SUB161(auVar39 >> 0x1f,0) & 1) != 0) ||
                        (SUB161(auVar39 >> 0x27,0) & 1) != 0) ||
                       (SUB161(auVar39 >> 0x2f,0) & 1) != 0) || (SUB161(auVar39 >> 0x37,0) & 1) != 0
                      ) || (SUB161(auVar39 >> 0x3f,0) & 1) != 0) ||
                    (SUB161(auVar39 >> 0x47,0) & 1) != 0) || (SUB161(auVar39 >> 0x4f,0) & 1) != 0)
                  || (SUB161(auVar39 >> 0x57,0) & 1) != 0) || (SUB161(auVar39 >> 0x5f,0) & 1) != 0)
                || (SUB161(auVar39 >> 0x67,0) & 1) != 0) || (SUB161(auVar39 >> 0x6f,0) & 1) != 0) ||
              (SUB161(auVar39 >> 0x77,0) & 1) != 0) || auVar39[0xf] < '\0') break;
          uVar31 = uVar31 + lVar32 + 0x10;
          lVar32 = lVar32 + 0x10;
        }
      }
      uVar33 = 0;
LAB_141089853:
      FUN_14152e540(&UNK_142881700,lVar2);
      return uVar33 & 0xffffffff;
    }
  }
  else {
    FUN_14276fec0(&UNK_1429bea30);
  }
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

