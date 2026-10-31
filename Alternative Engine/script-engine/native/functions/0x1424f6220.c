/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424f6220(longlong *param_1,undefined8 *param_2)

{
  undefined1 auVar1 [16];
  int iVar2;
  int *piVar3;
  longlong *plVar4;
  code *pcVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  longlong lVar11;
  ulonglong uVar12;
  int *piVar13;
  longlong lVar14;
  int iVar15;
  uint uVar16;
  ushort uVar17;
  int *piVar18;
  byte bVar19;
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  undefined1 auVar22 [16];
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
  int iStack_7c;
  longlong lStack_78;
  int *piStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  iVar15 = (int)param_2 + 0x10;
  uVar12 = FUN_1423682f0(param_2);
  if ((uVar12 & 1) == 0) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  else {
    func_0x0001403fecb0();
    piVar13 = (int *)func_0x000140639cf0(0x10,4);
    if (piVar13 == (int *)0x0) {
      FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *piVar13 = iVar15;
    lStack_78 = 4;
    lStack_68 = 1;
    piVar18 = (int *)*param_2;
    piVar3 = (int *)param_2[1];
    piStack_70 = piVar13;
    if (piVar18 != piVar3) {
      plVar4 = (longlong *)param_2[2];
      iVar15 = -(uint)(CONCAT13(unaff_XMM6_Bd,
                                CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))) ==
                      CONCAT13(unaff_XMM6_Bd,
                               CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))));
      iVar8 = -(uint)(CONCAT13(unaff_XMM6_Bh,
                               CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))) ==
                     CONCAT13(unaff_XMM6_Bh,
                              CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))));
      iVar9 = -(uint)(CONCAT13(unaff_XMM6_Bl,
                               CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))) ==
                     CONCAT13(unaff_XMM6_Bl,
                              CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))));
      iVar10 = -(uint)(CONCAT13(unaff_XMM6_Bp,
                                CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))) ==
                      CONCAT13(unaff_XMM6_Bp,
                               CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))));
LAB_1424f62d8:
      lVar11 = lStack_68;
      if (plVar4[3] != 0) {
        lVar14 = 1;
        while( true ) {
          iVar2 = *piVar18;
          piVar18 = piVar18 + 1;
          if (lVar14 != 0) {
            iStack_7c = iVar2;
            uVar12 = FUN_1415df090(plVar4 + 4,&iStack_7c);
            bVar19 = (byte)(uVar12 >> 0x39);
            auVar20 = ZEXT216(CONCAT11(bVar19,bVar19));
            auVar20 = pshuflw(auVar20,auVar20,0);
            lVar14 = 0;
            while( true ) {
              uVar12 = uVar12 & plVar4[1];
              auVar1 = *(undefined1 (*) [16])(*plVar4 + uVar12);
              auVar22[0] = -(auVar1[0] == auVar20[0]);
              auVar22[1] = -(auVar1[1] == auVar20[1]);
              auVar22[2] = -(auVar1[2] == auVar20[2]);
              auVar22[3] = -(auVar1[3] == auVar20[3]);
              auVar22[4] = -(auVar1[4] == auVar20[4]);
              auVar22[5] = -(auVar1[5] == auVar20[5]);
              auVar22[6] = -(auVar1[6] == auVar20[6]);
              auVar22[7] = -(auVar1[7] == auVar20[7]);
              auVar22[8] = -(auVar1[8] == auVar20[0]);
              auVar22[9] = -(auVar1[9] == auVar20[1]);
              auVar22[10] = -(auVar1[10] == auVar20[2]);
              auVar22[0xb] = -(auVar1[0xb] == auVar20[3]);
              auVar22[0xc] = -(auVar1[0xc] == auVar20[4]);
              auVar22[0xd] = -(auVar1[0xd] == auVar20[5]);
              auVar22[0xe] = -(auVar1[0xe] == auVar20[6]);
              auVar22[0xf] = -(auVar1[0xf] == auVar20[7]);
              uVar17 = (ushort)(SUB161(auVar22 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar22 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar22 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar22 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar22 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar22 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar22 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar22 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar22 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar22 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar22 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar22 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar22 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar22 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar22 >> 0x77,0) & 1) << 0xe |
                       (ushort)(auVar22[0xf] >> 7) << 0xf;
              uVar16 = (uint)uVar17;
              while (uVar17 != 0) {
                uVar6 = 0;
                for (uVar7 = uVar16; (uVar7 & 1) == 0; uVar7 = uVar7 >> 1 | 0x80000000) {
                  uVar6 = uVar6 + 1;
                }
                if (iVar2 == *(int *)(*plVar4 + -0xf8 + (uVar6 + uVar12 & plVar4[1]) * -0xf8)) {
                  if (lVar11 == lStack_78) {
                    FUN_142750c00(&lStack_78,lVar11,1,4,4);
                    piVar13 = piStack_70;
                  }
                  piVar13[lVar11] = iVar2;
                  lStack_68 = lVar11 + 1;
                  if (piVar18 != piVar3) goto LAB_1424f62d8;
                  goto LAB_1424f63fa;
                }
                uVar17 = (ushort)(uVar16 - 1) & (ushort)uVar16;
                uVar16 = CONCAT22((short)(uVar16 - 1 >> 0x10),uVar17);
              }
              auVar21[0] = -(auVar1[0] == (char)iVar15);
              auVar21[1] = -(auVar1[1] == (char)((uint)iVar15 >> 8));
              auVar21[2] = -(auVar1[2] == (char)((uint)iVar15 >> 0x10));
              auVar21[3] = -(auVar1[3] == (char)((uint)iVar15 >> 0x18));
              auVar21[4] = -(auVar1[4] == (char)iVar8);
              auVar21[5] = -(auVar1[5] == (char)((uint)iVar8 >> 8));
              auVar21[6] = -(auVar1[6] == (char)((uint)iVar8 >> 0x10));
              auVar21[7] = -(auVar1[7] == (char)((uint)iVar8 >> 0x18));
              auVar21[8] = -(auVar1[8] == (char)iVar9);
              auVar21[9] = -(auVar1[9] == (char)((uint)iVar9 >> 8));
              auVar21[10] = -(auVar1[10] == (char)((uint)iVar9 >> 0x10));
              auVar21[0xb] = -(auVar1[0xb] == (char)((uint)iVar9 >> 0x18));
              auVar21[0xc] = -(auVar1[0xc] == (char)iVar10);
              auVar21[0xd] = -(auVar1[0xd] == (char)((uint)iVar10 >> 8));
              auVar21[0xe] = -(auVar1[0xe] == (char)((uint)iVar10 >> 0x10));
              auVar21[0xf] = -(auVar1[0xf] == (char)((uint)iVar10 >> 0x18));
              if ((((((((((((((((SUB161(auVar21 >> 7,0) & 1) != 0 ||
                               (SUB161(auVar21 >> 0xf,0) & 1) != 0) ||
                              (SUB161(auVar21 >> 0x17,0) & 1) != 0) ||
                             (SUB161(auVar21 >> 0x1f,0) & 1) != 0) ||
                            (SUB161(auVar21 >> 0x27,0) & 1) != 0) ||
                           (SUB161(auVar21 >> 0x2f,0) & 1) != 0) ||
                          (SUB161(auVar21 >> 0x37,0) & 1) != 0) ||
                         (SUB161(auVar21 >> 0x3f,0) & 1) != 0) ||
                        (SUB161(auVar21 >> 0x47,0) & 1) != 0) ||
                       (SUB161(auVar21 >> 0x4f,0) & 1) != 0) || (SUB161(auVar21 >> 0x57,0) & 1) != 0
                      ) || (SUB161(auVar21 >> 0x5f,0) & 1) != 0) ||
                    (SUB161(auVar21 >> 0x67,0) & 1) != 0) || (SUB161(auVar21 >> 0x6f,0) & 1) != 0)
                  || (SUB161(auVar21 >> 0x77,0) & 1) != 0) || auVar21[0xf] < '\0') break;
              uVar12 = uVar12 + lVar14 + 0x10;
              lVar14 = lVar14 + 0x10;
            }
          }
          if (piVar18 == piVar3) break;
          lVar14 = plVar4[3];
        }
      }
    }
LAB_1424f63fa:
    param_1[2] = lStack_68;
    *param_1 = lStack_78;
    param_1[1] = (longlong)piStack_70;
  }
  return param_1;
}

