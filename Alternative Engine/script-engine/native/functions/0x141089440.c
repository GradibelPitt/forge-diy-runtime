/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_141089440(undefined8 *param_1,longlong param_2,undefined8 param_3,longlong param_4)

{
  char *pcVar1;
  longlong *plVar2;
  longlong lVar3;
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
  char cVar27;
  ulonglong uVar28;
  ushort uVar29;
  int iVar30;
  longlong *plVar31;
  ulonglong uVar32;
  longlong lVar33;
  longlong lVar34;
  longlong lVar35;
  uint uVar36;
  byte bVar37;
  undefined1 auVar38 [16];
  undefined1 auVar39 [16];
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
  undefined1 auVar40 [16];
  undefined8 auStack_100 [4];
  undefined8 uStack_e0;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  plVar2 = *(longlong **)(param_2 + 0xb0);
  plVar31 = (longlong *)func_0x0001413792f0(0);
  if (plVar31 == (longlong *)0x0) {
    FUN_14276f230(&UNK_1429bdfe0);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (*plVar31 == 0) {
    *plVar31 = -1;
    LOCK();
    lVar35 = *plVar2;
    *plVar2 = *plVar2 + 1;
    UNLOCK();
    if (*plVar2 != 0 && SCARRY8(lVar35,1) == *plVar2 < 0) {
      lVar35 = plVar31[1];
      plVar31[1] = (longlong)plVar2;
      *plVar31 = *plVar31 + 1;
      uVar28 = uStack_98;
      lVar34 = lStack_90;
      if (*(longlong *)(param_2 + 0xd0) != 0) {
        uVar32 = FUN_14066b330(param_2 + 0xd8,param_3,param_4);
        lVar3 = *(longlong *)(param_2 + 0xb8);
        uVar4 = *(ulonglong *)(param_2 + 0xc0);
        bVar37 = (byte)(uVar32 >> 0x39);
        auVar38 = ZEXT216(CONCAT11(bVar37,bVar37));
        auVar38 = pshuflw(auVar38,auVar38,0);
        lVar33 = 0;
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
          uVar32 = uVar32 & uVar4;
          pcVar1 = (char *)(lVar3 + uVar32);
          cVar12 = *pcVar1;
          cVar13 = pcVar1[1];
          cVar14 = pcVar1[2];
          cVar15 = pcVar1[3];
          cVar16 = pcVar1[4];
          cVar17 = pcVar1[5];
          cVar18 = pcVar1[6];
          cVar19 = pcVar1[7];
          cVar20 = pcVar1[8];
          cVar21 = pcVar1[9];
          cVar22 = pcVar1[10];
          cVar23 = pcVar1[0xb];
          cVar24 = pcVar1[0xc];
          cVar25 = pcVar1[0xd];
          cVar26 = pcVar1[0xe];
          cVar27 = pcVar1[0xf];
          auVar39[0] = -(cVar12 == auVar38[0]);
          auVar39[1] = -(cVar13 == auVar38[1]);
          auVar39[2] = -(cVar14 == auVar38[2]);
          auVar39[3] = -(cVar15 == auVar38[3]);
          auVar39[4] = -(cVar16 == auVar38[4]);
          auVar39[5] = -(cVar17 == auVar38[5]);
          auVar39[6] = -(cVar18 == auVar38[6]);
          auVar39[7] = -(cVar19 == auVar38[7]);
          auVar39[8] = -(cVar20 == auVar38[0]);
          auVar39[9] = -(cVar21 == auVar38[1]);
          auVar39[10] = -(cVar22 == auVar38[2]);
          auVar39[0xb] = -(cVar23 == auVar38[3]);
          auVar39[0xc] = -(cVar24 == auVar38[4]);
          auVar39[0xd] = -(cVar25 == auVar38[5]);
          auVar39[0xe] = -(cVar26 == auVar38[6]);
          auVar39[0xf] = -(cVar27 == auVar38[7]);
          uVar29 = (ushort)(SUB161(auVar39 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar39 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar39 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar39 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar39 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar39 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar39 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar39 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar39 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar39 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar39 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar39 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar39 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar39 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar39 >> 0x77,0) & 1) << 0xe |
                   (ushort)(auVar39[0xf] >> 7) << 0xf;
          uVar36 = (uint)uVar29;
          uVar28 = uStack_98;
          lVar34 = lStack_90;
          while (lStack_90 = lVar33, uStack_98 = uVar32, uVar29 != 0) {
            uVar6 = 0;
            for (uVar7 = uVar36; (uVar7 & 1) == 0; uVar7 = uVar7 >> 1 | 0x80000000) {
              uVar6 = uVar6 + 1;
            }
            lVar34 = (uVar6 + uStack_98 & uVar4) * -0x310;
            lStack_88 = lVar35;
            if (param_4 == *(longlong *)(lVar3 + -0x300 + lVar34)) {
              lVar34 = lVar34 + lVar3;
              iVar30 = func_0x000142749200(param_3,*(undefined8 *)(lVar34 + -0x308),param_4);
              if (iVar30 == 0) {
                lStack_c0 = *(longlong *)(lVar34 + -0x1e8);
                lStack_b8 = *(longlong *)(lVar34 + -0x1e0) * 0x10 + lStack_c0;
                auStack_100[0] = 0;
                uStack_e0 = 0;
                FUN_141202e80(&uStack_b0,auStack_100);
                param_1[2] = uStack_a0;
                *param_1 = uStack_b0;
                param_1[1] = uStack_a8;
                lVar35 = lStack_88;
                goto LAB_141089617;
              }
            }
            uVar29 = (ushort)(uVar36 - 1) & (ushort)uVar36;
            uVar36 = CONCAT22((short)(uVar36 - 1 >> 0x10),uVar29);
            uVar32 = uStack_98;
            lVar33 = lStack_90;
            lVar35 = lStack_88;
            uVar28 = uStack_98;
            lVar34 = lStack_90;
          }
          auVar40[0] = -(cVar12 == (char)iVar8);
          auVar40[1] = -(cVar13 == (char)((uint)iVar8 >> 8));
          auVar40[2] = -(cVar14 == (char)((uint)iVar8 >> 0x10));
          auVar40[3] = -(cVar15 == (char)((uint)iVar8 >> 0x18));
          auVar40[4] = -(cVar16 == (char)iVar9);
          auVar40[5] = -(cVar17 == (char)((uint)iVar9 >> 8));
          auVar40[6] = -(cVar18 == (char)((uint)iVar9 >> 0x10));
          auVar40[7] = -(cVar19 == (char)((uint)iVar9 >> 0x18));
          auVar40[8] = -(cVar20 == (char)iVar10);
          auVar40[9] = -(cVar21 == (char)((uint)iVar10 >> 8));
          auVar40[10] = -(cVar22 == (char)((uint)iVar10 >> 0x10));
          auVar40[0xb] = -(cVar23 == (char)((uint)iVar10 >> 0x18));
          auVar40[0xc] = -(cVar24 == (char)iVar11);
          auVar40[0xd] = -(cVar25 == (char)((uint)iVar11 >> 8));
          auVar40[0xe] = -(cVar26 == (char)((uint)iVar11 >> 0x10));
          auVar40[0xf] = -(cVar27 == (char)((uint)iVar11 >> 0x18));
          if ((((((((((((((((SUB161(auVar40 >> 7,0) & 1) != 0 || (SUB161(auVar40 >> 0xf,0) & 1) != 0
                           ) || (SUB161(auVar40 >> 0x17,0) & 1) != 0) ||
                         (SUB161(auVar40 >> 0x1f,0) & 1) != 0) ||
                        (SUB161(auVar40 >> 0x27,0) & 1) != 0) ||
                       (SUB161(auVar40 >> 0x2f,0) & 1) != 0) || (SUB161(auVar40 >> 0x37,0) & 1) != 0
                      ) || (SUB161(auVar40 >> 0x3f,0) & 1) != 0) ||
                    (SUB161(auVar40 >> 0x47,0) & 1) != 0) || (SUB161(auVar40 >> 0x4f,0) & 1) != 0)
                  || (SUB161(auVar40 >> 0x57,0) & 1) != 0) || (SUB161(auVar40 >> 0x5f,0) & 1) != 0)
                || (SUB161(auVar40 >> 0x67,0) & 1) != 0) || (SUB161(auVar40 >> 0x6f,0) & 1) != 0) ||
              (SUB161(auVar40 >> 0x77,0) & 1) != 0) || auVar40[0xf] < '\0') break;
          uVar32 = uStack_98 + lStack_90 + 0x10;
          lVar33 = lStack_90 + 0x10;
          uStack_98 = uVar28;
          lStack_90 = lVar34;
        }
      }
      lStack_90 = lVar34;
      uStack_98 = uVar28;
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
LAB_141089617:
      FUN_14152e540(&UNK_142881700,lVar35);
      return param_1;
    }
  }
  else {
    FUN_14276fec0(&UNK_1429bea30);
  }
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

