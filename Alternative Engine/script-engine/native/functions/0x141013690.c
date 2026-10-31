/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_141013690(longlong param_1,longlong *param_2,longlong param_3)

{
  ulonglong *puVar1;
  char *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  uint uVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
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
  char cVar24;
  char cVar25;
  char cVar26;
  ushort uVar27;
  int iVar28;
  ulonglong uVar29;
  longlong *plVar30;
  longlong *plVar31;
  longlong lVar32;
  uint uVar33;
  longlong lVar34;
  byte bVar35;
  undefined1 auVar36 [16];
  undefined1 auVar37 [16];
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
  undefined1 auVar38 [16];
  longlong *plStack_90;
  longlong *plStack_88;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  plVar30 = param_2;
  plStack_90 = (longlong *)FUN_141328180(&UNK_142825e10);
  plVar31 = (longlong *)0x0;
  if (((ulonglong)plStack_90 & 1) == 0) {
    plVar31 = plVar30;
  }
  plStack_88 = plVar30;
  if (plStack_90 == (longlong *)0x1) {
    LOCK();
    puVar1 = (ulonglong *)(plVar30 + 2);
    uVar3 = *puVar1;
    *puVar1 = *puVar1 - 0x10;
    UNLOCK();
    if ((uVar3 & 0xfffffffffffffff2) == 0x12) {
      FUN_14275e140(plVar30 + 2);
    }
    LOCK();
    *plStack_88 = *plStack_88 + -1;
    UNLOCK();
    if (*plStack_88 == 0) {
      FUN_140f88390(&plStack_88);
    }
  }
  if (plVar31 == (longlong *)0x0) {
    *(undefined1 *)(param_1 + 0xbb) = 2;
  }
  else {
    lVar4 = plVar30[3];
    plStack_90 = plVar31;
    if ((lVar4 != 0) && (plVar30[6] != 0)) {
      uVar29 = FUN_14066b330(plVar30 + 7,param_2);
      uVar3 = plVar30[4];
      bVar35 = (byte)(uVar29 >> 0x39);
      auVar36 = ZEXT216(CONCAT11(bVar35,bVar35));
      auVar36 = pshuflw(auVar36,auVar36,0);
      lVar32 = 0;
      iVar7 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                               CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                     CONCAT13(unaff_XMM7_Bd,
                              CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
      iVar8 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                               CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                     CONCAT13(unaff_XMM7_Bh,
                              CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
      iVar9 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                               CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                     CONCAT13(unaff_XMM7_Bl,
                              CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
      iVar10 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                                CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                      CONCAT13(unaff_XMM7_Bp,
                               CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
      while( true ) {
        uVar29 = uVar29 & uVar3;
        pcVar2 = (char *)(lVar4 + uVar29);
        cVar11 = *pcVar2;
        cVar12 = pcVar2[1];
        cVar13 = pcVar2[2];
        cVar14 = pcVar2[3];
        cVar15 = pcVar2[4];
        cVar16 = pcVar2[5];
        cVar17 = pcVar2[6];
        cVar18 = pcVar2[7];
        cVar19 = pcVar2[8];
        cVar20 = pcVar2[9];
        cVar21 = pcVar2[10];
        cVar22 = pcVar2[0xb];
        cVar23 = pcVar2[0xc];
        cVar24 = pcVar2[0xd];
        cVar25 = pcVar2[0xe];
        cVar26 = pcVar2[0xf];
        auVar37[0] = -(cVar11 == auVar36[0]);
        auVar37[1] = -(cVar12 == auVar36[1]);
        auVar37[2] = -(cVar13 == auVar36[2]);
        auVar37[3] = -(cVar14 == auVar36[3]);
        auVar37[4] = -(cVar15 == auVar36[4]);
        auVar37[5] = -(cVar16 == auVar36[5]);
        auVar37[6] = -(cVar17 == auVar36[6]);
        auVar37[7] = -(cVar18 == auVar36[7]);
        auVar37[8] = -(cVar19 == auVar36[0]);
        auVar37[9] = -(cVar20 == auVar36[1]);
        auVar37[10] = -(cVar21 == auVar36[2]);
        auVar37[0xb] = -(cVar22 == auVar36[3]);
        auVar37[0xc] = -(cVar23 == auVar36[4]);
        auVar37[0xd] = -(cVar24 == auVar36[5]);
        auVar37[0xe] = -(cVar25 == auVar36[6]);
        auVar37[0xf] = -(cVar26 == auVar36[7]);
        uVar27 = (ushort)(SUB161(auVar37 >> 7,0) & 1) | (ushort)(SUB161(auVar37 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar37 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar37 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar37 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar37 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar37 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar37 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar37 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar37 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar37 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar37 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar37 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar37 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar37 >> 0x77,0) & 1) << 0xe | (ushort)(auVar37[0xf] >> 7) << 0xf
        ;
        uVar33 = (uint)uVar27;
        while (uVar27 != 0) {
          uVar5 = 0;
          for (uVar6 = uVar33; (uVar6 & 1) == 0; uVar6 = uVar6 >> 1 | 0x80000000) {
            uVar5 = uVar5 + 1;
          }
          lVar34 = (uVar5 + uVar29 & uVar3) * -0xd8;
          if (param_3 == *(longlong *)(lVar4 + -200 + lVar34)) {
            lVar34 = lVar34 + lVar4;
            iVar28 = func_0x000142749200(param_2,*(undefined8 *)(lVar34 + -0xd0),param_3);
            if (iVar28 == 0) {
              func_0x000142749212(param_1,lVar34 + -0xc0,0xc0);
              goto LAB_141013841;
            }
          }
          uVar27 = (ushort)(uVar33 - 1) & (ushort)uVar33;
          uVar33 = CONCAT22((short)(uVar33 - 1 >> 0x10),uVar27);
        }
        auVar38[0] = -(cVar11 == (char)iVar7);
        auVar38[1] = -(cVar12 == (char)((uint)iVar7 >> 8));
        auVar38[2] = -(cVar13 == (char)((uint)iVar7 >> 0x10));
        auVar38[3] = -(cVar14 == (char)((uint)iVar7 >> 0x18));
        auVar38[4] = -(cVar15 == (char)iVar8);
        auVar38[5] = -(cVar16 == (char)((uint)iVar8 >> 8));
        auVar38[6] = -(cVar17 == (char)((uint)iVar8 >> 0x10));
        auVar38[7] = -(cVar18 == (char)((uint)iVar8 >> 0x18));
        auVar38[8] = -(cVar19 == (char)iVar9);
        auVar38[9] = -(cVar20 == (char)((uint)iVar9 >> 8));
        auVar38[10] = -(cVar21 == (char)((uint)iVar9 >> 0x10));
        auVar38[0xb] = -(cVar22 == (char)((uint)iVar9 >> 0x18));
        auVar38[0xc] = -(cVar23 == (char)iVar10);
        auVar38[0xd] = -(cVar24 == (char)((uint)iVar10 >> 8));
        auVar38[0xe] = -(cVar25 == (char)((uint)iVar10 >> 0x10));
        auVar38[0xf] = -(cVar26 == (char)((uint)iVar10 >> 0x18));
        if ((((((((((((((((SUB161(auVar38 >> 7,0) & 1) != 0 || (SUB161(auVar38 >> 0xf,0) & 1) != 0)
                        || (SUB161(auVar38 >> 0x17,0) & 1) != 0) ||
                       (SUB161(auVar38 >> 0x1f,0) & 1) != 0) || (SUB161(auVar38 >> 0x27,0) & 1) != 0
                      ) || (SUB161(auVar38 >> 0x2f,0) & 1) != 0) ||
                    (SUB161(auVar38 >> 0x37,0) & 1) != 0) || (SUB161(auVar38 >> 0x3f,0) & 1) != 0)
                  || (SUB161(auVar38 >> 0x47,0) & 1) != 0) || (SUB161(auVar38 >> 0x4f,0) & 1) != 0)
                || (SUB161(auVar38 >> 0x57,0) & 1) != 0) || (SUB161(auVar38 >> 0x5f,0) & 1) != 0) ||
              (SUB161(auVar38 >> 0x67,0) & 1) != 0) || (SUB161(auVar38 >> 0x6f,0) & 1) != 0) ||
            (SUB161(auVar38 >> 0x77,0) & 1) != 0) || auVar38[0xf] < '\0') break;
        uVar29 = uVar29 + lVar32 + 0x10;
        lVar32 = lVar32 + 0x10;
      }
    }
    *(undefined1 *)(param_1 + 0xbb) = 2;
LAB_141013841:
    LOCK();
    puVar1 = (ulonglong *)(plVar31 + 2);
    uVar3 = *puVar1;
    *puVar1 = *puVar1 - 0x10;
    UNLOCK();
    if ((uVar3 & 0xfffffffffffffff2) == 0x12) {
      FUN_14275e140(plVar31 + 2);
    }
    LOCK();
    *plStack_90 = *plStack_90 + -1;
    UNLOCK();
    if (*plStack_90 == 0) {
      FUN_140f88390(&plStack_90);
    }
  }
  return param_1;
}

