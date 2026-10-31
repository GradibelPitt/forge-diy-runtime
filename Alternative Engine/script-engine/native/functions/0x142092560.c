/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142092560(undefined8 *param_1,longlong param_2,int *param_3,ulonglong param_4)

{
  longlong *plVar1;
  char *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  bool bVar12;
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
  byte bVar28;
  char cVar29;
  ushort uVar30;
  int iVar31;
  longlong lVar32;
  ulonglong uVar33;
  longlong lVar34;
  undefined8 *puVar35;
  undefined8 *puVar36;
  longlong *plVar37;
  undefined8 uVar38;
  undefined8 uVar39;
  longlong *plVar40;
  longlong lVar41;
  uint uVar42;
  longlong *plVar43;
  byte bVar44;
  undefined1 auVar45 [16];
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
  undefined8 unaff_XMM8_Qa;
  undefined8 unaff_XMM8_Qb;
  undefined1 auVar48 [16];
  undefined8 auStackX_8 [3];
  undefined1 auStackX_20 [8];
  undefined8 uStack_48;
  
  uStack_48 = 0x142092576;
  lVar32 = FUN_142748650();
  lVar32 = -lVar32;
  *(undefined8 *)(&stack0x00002060 + lVar32) = unaff_XMM8_Qa;
  *(undefined8 *)(&stack0x00002068 + lVar32) = unaff_XMM8_Qb;
  (&stack0x00002050)[lVar32] = unaff_XMM7_Ba;
  (&stack0x00002051)[lVar32] = unaff_XMM7_Bb;
  (&stack0x00002052)[lVar32] = unaff_XMM7_Bc;
  (&stack0x00002053)[lVar32] = unaff_XMM7_Bd;
  (&stack0x00002054)[lVar32] = unaff_XMM7_Be;
  (&stack0x00002055)[lVar32] = unaff_XMM7_Bf;
  (&stack0x00002056)[lVar32] = unaff_XMM7_Bg;
  (&stack0x00002057)[lVar32] = unaff_XMM7_Bh;
  (&stack0x00002058)[lVar32] = unaff_XMM7_Bi;
  (&stack0x00002059)[lVar32] = unaff_XMM7_Bj;
  (&stack0x0000205a)[lVar32] = unaff_XMM7_Bk;
  (&stack0x0000205b)[lVar32] = unaff_XMM7_Bl;
  (&stack0x0000205c)[lVar32] = unaff_XMM7_Bm;
  (&stack0x0000205d)[lVar32] = unaff_XMM7_Bn;
  (&stack0x0000205e)[lVar32] = unaff_XMM7_Bo;
  (&stack0x0000205f)[lVar32] = unaff_XMM7_Bp;
  (&stack0x00002040)[lVar32] = unaff_XMM6_Ba;
  (&stack0x00002041)[lVar32] = unaff_XMM6_Bb;
  (&stack0x00002042)[lVar32] = unaff_XMM6_Bc;
  (&stack0x00002043)[lVar32] = unaff_XMM6_Bd;
  (&stack0x00002044)[lVar32] = unaff_XMM6_Be;
  (&stack0x00002045)[lVar32] = unaff_XMM6_Bf;
  (&stack0x00002046)[lVar32] = unaff_XMM6_Bg;
  (&stack0x00002047)[lVar32] = unaff_XMM6_Bh;
  (&stack0x00002048)[lVar32] = unaff_XMM6_Bi;
  (&stack0x00002049)[lVar32] = unaff_XMM6_Bj;
  (&stack0x0000204a)[lVar32] = unaff_XMM6_Bk;
  (&stack0x0000204b)[lVar32] = unaff_XMM6_Bl;
  (&stack0x0000204c)[lVar32] = unaff_XMM6_Bm;
  (&stack0x0000204d)[lVar32] = unaff_XMM6_Bn;
  (&stack0x0000204e)[lVar32] = unaff_XMM6_Bo;
  (&stack0x0000204f)[lVar32] = unaff_XMM6_Bp;
  *(undefined8 *)(&stack0x00002038 + lVar32) = 0xfffffffffffffffe;
  *(int **)(&stack0x00001f20 + lVar32) = param_3;
  *(ulonglong *)(&stack0x00001f28 + lVar32) = param_4;
  if (*(longlong *)(param_2 + 0x70) != 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x1420925d9;
    uVar33 = FUN_14066b330(param_2 + 0x78,param_3,param_4);
    lVar34 = *(longlong *)(param_2 + 0x58);
    uVar3 = *(ulonglong *)(param_2 + 0x60);
    bVar44 = (byte)(uVar33 >> 0x39);
    auVar45 = ZEXT216(CONCAT11(bVar44,bVar44));
    auVar45 = pshuflw(auVar45,auVar45,0);
    lVar41 = 0;
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
      uVar33 = uVar33 & uVar3;
      pcVar2 = (char *)(lVar34 + uVar33);
      cVar29 = *pcVar2;
      cVar13 = pcVar2[1];
      cVar14 = pcVar2[2];
      cVar15 = pcVar2[3];
      cVar16 = pcVar2[4];
      cVar17 = pcVar2[5];
      cVar18 = pcVar2[6];
      cVar19 = pcVar2[7];
      cVar20 = pcVar2[8];
      cVar21 = pcVar2[9];
      cVar22 = pcVar2[10];
      cVar23 = pcVar2[0xb];
      cVar24 = pcVar2[0xc];
      cVar25 = pcVar2[0xd];
      cVar26 = pcVar2[0xe];
      cVar27 = pcVar2[0xf];
      auVar46[0] = -(cVar29 == auVar45[0]);
      auVar46[1] = -(cVar13 == auVar45[1]);
      auVar46[2] = -(cVar14 == auVar45[2]);
      auVar46[3] = -(cVar15 == auVar45[3]);
      auVar46[4] = -(cVar16 == auVar45[4]);
      auVar46[5] = -(cVar17 == auVar45[5]);
      auVar46[6] = -(cVar18 == auVar45[6]);
      auVar46[7] = -(cVar19 == auVar45[7]);
      auVar46[8] = -(cVar20 == auVar45[0]);
      auVar46[9] = -(cVar21 == auVar45[1]);
      auVar46[10] = -(cVar22 == auVar45[2]);
      auVar46[0xb] = -(cVar23 == auVar45[3]);
      auVar46[0xc] = -(cVar24 == auVar45[4]);
      auVar46[0xd] = -(cVar25 == auVar45[5]);
      auVar46[0xe] = -(cVar26 == auVar45[6]);
      auVar46[0xf] = -(cVar27 == auVar45[7]);
      uVar30 = (ushort)(SUB161(auVar46 >> 7,0) & 1) | (ushort)(SUB161(auVar46 >> 0xf,0) & 1) << 1 |
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
               (ushort)(SUB161(auVar46 >> 0x77,0) & 1) << 0xe | (ushort)(auVar46[0xf] >> 7) << 0xf;
      uVar42 = (uint)uVar30;
      if (uVar30 != 0) {
        *(ulonglong *)(&stack0x00002020 + lVar32) = uVar33;
        *(undefined8 **)(&stack0x00002018 + lVar32) = param_1;
        *(longlong *)(&stack0x00002028 + lVar32) = lVar41;
        do {
          uVar6 = 0;
          for (uVar7 = uVar42; (uVar7 & 1) == 0; uVar7 = uVar7 >> 1 | 0x80000000) {
            uVar6 = uVar6 + 1;
          }
          lVar41 = (uVar6 + uVar33 & uVar3) * -0x30;
          if (param_4 == *(ulonglong *)(lVar34 + -0x20 + lVar41)) {
            lVar41 = lVar41 + lVar34;
            uVar38 = *(undefined8 *)(lVar41 + -0x28);
            *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092660;
            iVar31 = func_0x000142749200(param_3,uVar38,param_4);
            if (iVar31 == 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar32) = &LAB_142092862;
              FUN_14273a940(&stack0x00001fc0 + lVar32,lVar41 + -0x18);
              goto LAB_142092862;
            }
          }
          uVar30 = (ushort)(uVar42 - 1) & (ushort)uVar42;
          uVar42 = CONCAT22((short)(uVar42 - 1 >> 0x10),uVar30);
          uVar33 = *(ulonglong *)(&stack0x00002020 + lVar32);
          param_1 = *(undefined8 **)(&stack0x00002018 + lVar32);
          lVar41 = *(longlong *)(&stack0x00002028 + lVar32);
        } while (uVar30 != 0);
      }
      auVar48[0] = -(cVar29 == (char)iVar8);
      auVar48[1] = -(cVar13 == (char)((uint)iVar8 >> 8));
      auVar48[2] = -(cVar14 == (char)((uint)iVar8 >> 0x10));
      auVar48[3] = -(cVar15 == (char)((uint)iVar8 >> 0x18));
      auVar48[4] = -(cVar16 == (char)iVar9);
      auVar48[5] = -(cVar17 == (char)((uint)iVar9 >> 8));
      auVar48[6] = -(cVar18 == (char)((uint)iVar9 >> 0x10));
      auVar48[7] = -(cVar19 == (char)((uint)iVar9 >> 0x18));
      auVar48[8] = -(cVar20 == (char)iVar10);
      auVar48[9] = -(cVar21 == (char)((uint)iVar10 >> 8));
      auVar48[10] = -(cVar22 == (char)((uint)iVar10 >> 0x10));
      auVar48[0xb] = -(cVar23 == (char)((uint)iVar10 >> 0x18));
      auVar48[0xc] = -(cVar24 == (char)iVar11);
      auVar48[0xd] = -(cVar25 == (char)((uint)iVar11 >> 8));
      auVar48[0xe] = -(cVar26 == (char)((uint)iVar11 >> 0x10));
      auVar48[0xf] = -(cVar27 == (char)((uint)iVar11 >> 0x18));
      if ((((((((((((((((SUB161(auVar48 >> 7,0) & 1) != 0 || (SUB161(auVar48 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar48 >> 0x17,0) & 1) != 0) || (SUB161(auVar48 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar48 >> 0x27,0) & 1) != 0) || (SUB161(auVar48 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar48 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar48 >> 0x3f,0) & 1) != 0) || (SUB161(auVar48 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar48 >> 0x4f,0) & 1) != 0) || (SUB161(auVar48 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar48 >> 0x5f,0) & 1) != 0) || (SUB161(auVar48 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar48 >> 0x6f,0) & 1) != 0) || (SUB161(auVar48 >> 0x77,0) & 1) != 0) ||
          auVar48[0xf] < '\0') break;
      uVar33 = uVar33 + lVar41 + 0x10;
      lVar41 = lVar41 + 0x10;
    }
  }
  if ((param_4 < 6) || ((short)param_3[1] != 0x3a64 || *param_3 != 0x72616340)) {
    if (*(longlong *)(param_2 + 0x18) == -1) {
LAB_142092a16:
      *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092a1b;
      func_0x0001403fecb0();
      *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092a2a;
      puVar36 = (undefined8 *)func_0x000140639cf0(0x15,1);
      uVar38 = _UNK_142cc26f8;
      if (puVar36 != (undefined8 *)0x0) {
        *puVar36 = _DAT_142cc26f0;
        puVar36[1] = uVar38;
        *(undefined8 *)((longlong)puVar36 + 0xd) = 0x95bde5ae9be7a989;
        param_1[1] = 0x15;
        param_1[2] = puVar36;
        param_1[3] = 0x15;
        *param_1 = 0xffffffffffffffff;
        return;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x1420931e5;
      FUN_14276fccb(1,0x15);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uVar38 = *(undefined8 *)(param_2 + 0x20);
    uVar39 = *(undefined8 *)(param_2 + 0x28);
    *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x1420926e7;
    lVar34 = FUN_1427207c0(uVar38,uVar39);
    if (lVar34 == 0) goto LAB_142092a16;
    *(undefined8 **)(&stack0x00002018 + lVar32) = param_1;
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 0xc;
    *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092719;
    FUN_1427206b0(&stack0x00000f80 + lVar32,lVar34,uVar39,&UNK_142cc2705);
    *(undefined8 *)(&stack0x00002020 + lVar32) = *(undefined8 *)(&stack0x00000f88 + lVar32);
    uVar38 = *(undefined8 *)(&stack0x00000f90 + lVar32);
    *(undefined1 **)(&stack0x00001740 + lVar32) = &stack0x00001f20 + lVar32;
    *(undefined **)(&stack0x00001748 + lVar32) = &UNK_14062baf0;
    *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092764;
    FUN_14273a6c0(&stack0x00001f30 + lVar32,&UNK_142cc2671,&stack0x00001740 + lVar32);
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = *(undefined8 *)(&stack0x00001f40 + lVar32);
    *(undefined8 *)(&stack0x00002028 + lVar32) = *(undefined8 *)(&stack0x00001f38 + lVar32);
    *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092795;
    FUN_1427206b0(&stack0x00001740 + lVar32,*(undefined8 *)(&stack0x00002020 + lVar32),uVar38);
    if (*(longlong *)(&stack0x00001f30 + lVar32) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar32) = &LAB_1420927b4;
      func_0x000140639d00(*(undefined8 *)(&stack0x00002028 + lVar32),
                          *(longlong *)(&stack0x00001f30 + lVar32),1);
    }
    *(undefined8 *)(&stack0x00002028 + lVar32) = *(undefined8 *)(&stack0x00001748 + lVar32);
    *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x1420927d5;
    FUN_14272bb50(&stack0x00001f48 + lVar32,*(undefined8 *)(&stack0x00001748 + lVar32),
                  *(undefined8 *)(&stack0x00001750 + lVar32));
    if (*(longlong *)(&stack0x00001740 + lVar32) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar32) = &LAB_1420927f4;
      func_0x000140639d00(*(undefined8 *)(&stack0x00002028 + lVar32),
                          *(longlong *)(&stack0x00001740 + lVar32),1);
    }
    if (*(longlong *)(&stack0x00001f48 + lVar32) == -1) {
      *(undefined8 *)(&stack0x00002028 + lVar32) = *(undefined8 *)(&stack0x00001f50 + lVar32);
      *(undefined8 *)(&stack0x00001fc0 + lVar32) = *(undefined8 *)(&stack0x00001f50 + lVar32);
      *(undefined8 *)(&stack0x00001fa0 + lVar32) = 0;
      *(undefined8 *)(&stack0x00001fa8 + lVar32) = 1;
      *(undefined8 *)(&stack0x00001fb0 + lVar32) = 0;
      *(undefined8 *)(&stack0x00001750 + lVar32) = 0x60000020;
      *(undefined1 **)(&stack0x00001740 + lVar32) = &stack0x00001fa0 + lVar32;
      *(undefined **)(&stack0x00001748 + lVar32) = &UNK_142cc35f0;
      *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092d53;
      cVar29 = FUN_14272e1e0(&stack0x00001fc0 + lVar32,&stack0x00001740 + lVar32);
      if (cVar29 != '\0') {
        *(undefined **)(&stack0xffffffffffffffe0 + lVar32) = &UNK_142cc36a8;
        *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x1420931d3;
        FUN_14276ffa0(&UNK_142cc3620,0x37,&stack0x00002017 + lVar32,&UNK_142cc2760);
        goto LAB_1420931fd;
      }
      *(undefined8 *)(&stack0x00002000 + lVar32) = *(undefined8 *)(&stack0x00001fb0 + lVar32);
      *(undefined8 *)(&stack0x00001ff0 + lVar32) = *(undefined8 *)(&stack0x00001fa0 + lVar32);
      *(undefined8 *)(&stack0x00001ff8 + lVar32) = *(undefined8 *)(&stack0x00001fa8 + lVar32);
      *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092d86;
      FUN_14003a3d0(*(undefined8 *)(&stack0x00002028 + lVar32));
      uVar38 = *(undefined8 *)(&stack0x00001ff0 + lVar32);
      uVar39 = *(undefined8 *)(&stack0x00001ff8 + lVar32);
      *(undefined8 *)(&stack0x00001f80 + lVar32) = uVar38;
      *(undefined8 *)(&stack0x00001f88 + lVar32) = uVar39;
      *(undefined8 *)(&stack0x00001f90 + lVar32) = *(undefined8 *)(&stack0x00002000 + lVar32);
      puVar36 = *(undefined8 **)(&stack0x00002018 + lVar32);
      puVar36[3] = *(undefined8 *)(&stack0x00002000 + lVar32);
      puVar36[1] = uVar38;
      puVar36[2] = uVar39;
      *puVar36 = 0xffffffffffffffff;
      lVar34 = *(longlong *)(&stack0x00000f80 + lVar32);
      if (lVar34 == 0) {
        return;
      }
      uVar38 = *(undefined8 *)(&stack0x00002020 + lVar32);
      goto LAB_142093167;
    }
    *(undefined8 *)(&stack0x00001f80 + lVar32) = *(undefined8 *)(&stack0x00001f48 + lVar32);
    *(undefined8 *)(&stack0x00001f88 + lVar32) = *(undefined8 *)(&stack0x00001f50 + lVar32);
    *(undefined8 *)(&stack0x00001f90 + lVar32) = *(undefined8 *)(&stack0x00001f58 + lVar32);
    *(undefined8 *)(&stack0x00001fc0 + lVar32) = *(undefined8 *)(&stack0x00001f48 + lVar32);
    *(undefined8 *)(&stack0x00001fc8 + lVar32) = *(undefined8 *)(&stack0x00001f50 + lVar32);
    *(undefined8 *)(&stack0x00001fd0 + lVar32) = *(undefined8 *)(&stack0x00001f58 + lVar32);
    if (*(longlong *)(&stack0x00000f80 + lVar32) != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x14209284d;
      func_0x000140639d00(*(undefined8 *)(&stack0x00002020 + lVar32),
                          *(longlong *)(&stack0x00000f80 + lVar32),1);
    }
  }
  else {
    if ((param_4 != 6) && (*(char *)((longlong)param_3 + 6) < -0x40)) {
      *(undefined **)(&stack0xffffffffffffffe0 + lVar32) = &UNK_142cc2718;
      *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x14209321f;
      FUN_14276fea0(param_3,param_4,6,param_4);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092c96;
    FUN_142096620(&stack0x00001740 + lVar32,param_2,(longlong)param_3 + 6,param_4 - 6);
    *(undefined8 *)(&stack0x00000f80 + lVar32) = *(undefined8 *)(&stack0x00001748 + lVar32);
    *(undefined8 *)(&stack0x00000f88 + lVar32) = *(undefined8 *)(&stack0x00001750 + lVar32);
    *(undefined8 *)(&stack0x00000f90 + lVar32) = *(undefined8 *)(&stack0x00001758 + lVar32);
    if ((&stack0x00001740)[lVar32] != '\0') {
      param_1[3] = *(undefined8 *)(&stack0x00000f90 + lVar32);
      uVar38 = *(undefined8 *)(&stack0x00000f88 + lVar32);
      param_1[1] = *(undefined8 *)(&stack0x00000f80 + lVar32);
      param_1[2] = uVar38;
      *param_1 = 0xffffffffffffffff;
      return;
    }
    *(undefined8 **)(&stack0x00002018 + lVar32) = param_1;
    *(undefined8 *)(&stack0x00001fd0 + lVar32) = *(undefined8 *)(&stack0x00000f90 + lVar32);
    *(undefined8 *)(&stack0x00001fc0 + lVar32) = *(undefined8 *)(&stack0x00000f80 + lVar32);
    *(undefined8 *)(&stack0x00001fc8 + lVar32) = *(undefined8 *)(&stack0x00000f88 + lVar32);
  }
LAB_142092862:
  uVar38 = *(undefined8 *)(&stack0x00001fc8 + lVar32);
  uVar39 = *(undefined8 *)(&stack0x00001fd0 + lVar32);
  *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092882;
  FUN_141a7d4a0(&stack0x00001740 + lVar32,uVar38,uVar39);
  if ((*(longlong *)(&stack0x00001740 + lVar32) == -1) &&
     (*(longlong *)(&stack0x00001758 + lVar32) == 0x13)) {
    pcVar2 = *(char **)(&stack0x00001750 + lVar32);
    auVar47[0] = -(pcVar2[3] == DAT_142cc17a0);
    auVar47[1] = -(pcVar2[4] == UNK_142cc17a1);
    auVar47[2] = -(pcVar2[5] == UNK_142cc17a2);
    auVar47[3] = -(pcVar2[6] == UNK_142cc17a3);
    auVar47[4] = -(pcVar2[7] == UNK_142cc17a4);
    auVar47[5] = -(pcVar2[8] == UNK_142cc17a5);
    auVar47[6] = -(pcVar2[9] == UNK_142cc17a6);
    auVar47[7] = -(pcVar2[10] == UNK_142cc17a7);
    auVar47[8] = -(pcVar2[0xb] == UNK_142cc17a8);
    auVar47[9] = -(pcVar2[0xc] == UNK_142cc17a9);
    auVar47[10] = -(pcVar2[0xd] == UNK_142cc17aa);
    auVar47[0xb] = -(pcVar2[0xe] == UNK_142cc17ab);
    auVar47[0xc] = -(pcVar2[0xf] == UNK_142cc17ac);
    auVar47[0xd] = -(pcVar2[0x10] == UNK_142cc17ad);
    auVar47[0xe] = -(pcVar2[0x11] == UNK_142cc17ae);
    auVar47[0xf] = -(pcVar2[0x12] == UNK_142cc17af);
    auVar45[0] = -(*pcVar2 == DAT_142cc17b0);
    auVar45[1] = -(pcVar2[1] == UNK_142cc17b1);
    auVar45[2] = -(pcVar2[2] == UNK_142cc17b2);
    auVar45[3] = -(pcVar2[3] == UNK_142cc17b3);
    auVar45[4] = -(pcVar2[4] == UNK_142cc17b4);
    auVar45[5] = -(pcVar2[5] == UNK_142cc17b5);
    auVar45[6] = -(pcVar2[6] == UNK_142cc17b6);
    auVar45[7] = -(pcVar2[7] == UNK_142cc17b7);
    auVar45[8] = -(pcVar2[8] == UNK_142cc17b8);
    auVar45[9] = -(pcVar2[9] == UNK_142cc17b9);
    auVar45[10] = -(pcVar2[10] == UNK_142cc17ba);
    auVar45[0xb] = -(pcVar2[0xb] == UNK_142cc17bb);
    auVar45[0xc] = -(pcVar2[0xc] == UNK_142cc17bc);
    auVar45[0xd] = -(pcVar2[0xd] == UNK_142cc17bd);
    auVar45[0xe] = -(pcVar2[0xe] == UNK_142cc17be);
    auVar45[0xf] = -(pcVar2[0xf] == UNK_142cc17bf);
    auVar45 = auVar45 & auVar47;
    if ((ushort)((ushort)(SUB161(auVar45 >> 7,0) & 1) | (ushort)(SUB161(auVar45 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar45 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar45 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar45 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar45 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar45 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar45 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar45 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar45 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar45 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar45 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar45 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar45 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar45 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar45[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1420928ca;
    *(char **)(&stack0x00002028 + lVar32) = pcVar2;
    *(undefined8 *)(&stack0x00002020 + lVar32) = *(undefined8 *)(&stack0x00001748 + lVar32);
    *(undefined **)(&stack0xffffffffffffffe8 + lVar32) = &UNK_142cc2736;
    *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) = 6;
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 6;
    *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142093038;
    FUN_14205dcf0(&stack0x00001fa0 + lVar32,uVar38,uVar39,&UNK_142cc2730);
    *(undefined **)(&stack0xffffffffffffffe8 + lVar32) = &UNK_142cc2741;
    *(undefined8 *)(&stack0xfffffffffffffff0 + lVar32) = 5;
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar32) = 5;
    *(undefined8 *)(&stack0x00001fe0 + lVar32) = *(undefined8 *)(&stack0x00001fa8 + lVar32);
    *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x14209307f;
    FUN_14205dcf0(&stack0x00001ff0 + lVar32,*(undefined8 *)(&stack0x00001fa8 + lVar32),
                  *(undefined8 *)(&stack0x00001fb0 + lVar32),&UNK_142cc273c);
    *(undefined8 *)(&stack0x00001fe8 + lVar32) = *(undefined8 *)(&stack0x00001ff8 + lVar32);
    *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x14209309e;
    FUN_141a7d4a0(auStackX_20 + lVar32 + -0x20,*(undefined8 *)(&stack0x00001ff8 + lVar32),
                  *(undefined8 *)(&stack0x00002000 + lVar32));
    if (*(longlong *)(&stack0x00001ff0 + lVar32) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar32) = &LAB_1420930bd;
      func_0x000140639d00(*(undefined8 *)(&stack0x00001fe8 + lVar32),
                          *(longlong *)(&stack0x00001ff0 + lVar32),1);
    }
    if (*(longlong *)(&stack0x00001fa0 + lVar32) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar32) = &LAB_1420930db;
      func_0x000140639d00(*(undefined8 *)(&stack0x00001fe0 + lVar32),
                          *(longlong *)(&stack0x00001fa0 + lVar32),1);
    }
    if (*(longlong *)(&stack0x00002020 + lVar32) != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar32) = &LAB_1420930f9;
      func_0x000140639d00(*(undefined8 *)(&stack0x00002028 + lVar32),
                          *(longlong *)(&stack0x00002020 + lVar32),1);
    }
    bVar28 = 0;
    bVar44 = 0;
    lVar34 = *(longlong *)(auStackX_20 + lVar32 + -0x20);
    puVar36 = (undefined8 *)((longlong)auStackX_8 + lVar32);
    if (lVar34 == -1) goto LAB_14209310d;
LAB_1420928f5:
    *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x14209290b;
    func_0x000142749212(&stack0x00000fa0 + lVar32,auStackX_20 + lVar32,0x7a0);
    uVar38 = puVar36[1];
    *(undefined8 *)(&stack0x00000f88 + lVar32) = *puVar36;
    *(undefined8 *)(&stack0x00000f90 + lVar32) = uVar38;
    *(undefined8 *)(&stack0x00000f98 + lVar32) = puVar36[2];
    *(longlong *)(&stack0x00000f80 + lVar32) = lVar34;
    if (!(bool)(bVar44 | *(longlong *)(&stack0x00001740 + lVar32) == -1)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x14209294a;
      FUN_14205f3d0(&stack0x00001740 + lVar32);
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x14209295e;
    FUN_141a722b0(&stack0x00001f80 + lVar32,&stack0x00000f80 + lVar32);
    uVar3 = *(ulonglong *)(&stack0x000020e0 + lVar32);
    lVar34 = *(longlong *)(&stack0x00001f90 + lVar32);
    bVar12 = 8 < uVar3 && lVar34 != 0;
    if (8 < uVar3 && lVar34 != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092987;
      func_0x0001403fecb0();
      *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092996;
      puVar35 = (undefined8 *)func_0x000140639cf0(0x15,1);
      uVar38 = _UNK_142cc274e;
      puVar36 = *(undefined8 **)(&stack0x00002018 + lVar32);
      if (puVar35 == (undefined8 *)0x0) {
        (&stack0x00001fe8)[lVar32] = bVar12;
        *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x1420931fc;
        FUN_14276fccb(1,0x15);
LAB_1420931fd:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      *puVar35 = _DAT_142cc2746;
      puVar35[1] = uVar38;
      *(undefined8 *)((longlong)puVar35 + 0xd) = 0xb1b7e6aaa4e597a5;
      puVar36[1] = 0x15;
      puVar36[2] = puVar35;
      puVar36[3] = 0x15;
      *puVar36 = 0xffffffffffffffff;
      lVar41 = *(longlong *)(&stack0x00001f88 + lVar32);
      puVar36 = (undefined8 *)(lVar41 + 8);
      do {
        lVar4 = puVar36[-1];
        if (lVar4 != 0) {
          uVar38 = *puVar36;
          *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092a14;
          func_0x000140639d00(uVar38,lVar4,1);
        }
        puVar36 = puVar36 + 3;
        lVar34 = lVar34 + -1;
      } while (lVar34 != 0);
      lVar34 = *(longlong *)(&stack0x00001f80 + lVar32);
      if (lVar34 != 0) {
LAB_142092fd4:
        *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092fd9;
        func_0x000140639d00(lVar41,lVar34 * 0x18,8);
      }
LAB_142092fda:
      *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092fe6;
      FUN_14205f3d0(&stack0x00000f80 + lVar32);
    }
    else {
      (&stack0x00001fe8)[lVar32] = bVar12;
      plVar37 = *(longlong **)(&stack0x00001f88 + lVar32);
      plVar40 = plVar37 + lVar34 * 3;
      *(longlong **)(&stack0x00001fa0 + lVar32) = plVar37;
      *(undefined8 *)(&stack0x00002028 + lVar32) = *(undefined8 *)(&stack0x00001f80 + lVar32);
      *(undefined8 *)(&stack0x00001fb0 + lVar32) = *(undefined8 *)(&stack0x00001f80 + lVar32);
      *(longlong **)(&stack0x00001fb8 + lVar32) = plVar40;
      plVar43 = plVar37 + 4;
      uVar33 = lVar34 * 0x18;
      *(longlong **)(&stack0x00001fe0 + lVar32) = plVar37;
LAB_142092acb:
      uVar33 = uVar33 - 0x18;
      if (plVar37 != plVar40) {
        plVar1 = plVar37 + 3;
        *(longlong **)(&stack0x00001fa8 + lVar32) = plVar1;
        lVar34 = *plVar37;
        lVar41 = plVar37[2];
        *(longlong *)(&stack0x00001f10 + lVar32) = plVar37[1];
        *(longlong *)(&stack0x00001f18 + lVar32) = lVar41;
        if (lVar34 != -1) {
          *(longlong *)(&stack0x00001f60 + lVar32) = lVar34;
          *(undefined8 *)(&stack0x00001f68 + lVar32) = *(undefined8 *)(&stack0x00001f10 + lVar32);
          *(undefined8 *)(&stack0x00001f70 + lVar32) = *(undefined8 *)(&stack0x00001f18 + lVar32);
          (&stack0x00002037)[lVar32] = 1;
          *(ulonglong *)(&stack0xffffffffffffffe0 + lVar32) = uVar3 + 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092b38;
          FUN_142092560(&stack0x000007c0 + lVar32,param_2,*(undefined8 *)(&stack0x00001f68 + lVar32)
                        ,*(undefined8 *)(&stack0x00001f70 + lVar32));
          lVar34 = *(longlong *)(&stack0x000007c0 + lVar32);
          if (lVar34 == -1) {
            *(undefined8 *)(&stack0x00002000 + lVar32) = *(undefined8 *)(&stack0x000007d8 + lVar32);
            *(undefined8 *)(&stack0x00001ff0 + lVar32) = *(undefined8 *)(&stack0x000007c8 + lVar32);
            *(undefined8 *)(&stack0x00001ff8 + lVar32) = *(undefined8 *)(&stack0x000007d0 + lVar32);
            *(undefined1 **)(&stack0x00001740 + lVar32) = &stack0x00001f60 + lVar32;
            *(undefined **)(&stack0x00001748 + lVar32) = &UNK_1400d0da0;
            *(undefined1 **)(&stack0x00001750 + lVar32) = &stack0x00001ff0 + lVar32;
            *(undefined **)(&stack0x00001758 + lVar32) = &UNK_1400d0da0;
            *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092efa;
            FUN_14273a6c0(&stack0x00001f48 + lVar32,&UNK_142cc1b9d,&stack0x00001740 + lVar32);
            if (*(longlong *)(&stack0x00001ff0 + lVar32) != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar32) = &LAB_142092f19;
              func_0x000140639d00(*(undefined8 *)(&stack0x00001ff8 + lVar32),
                                  *(longlong *)(&stack0x00001ff0 + lVar32),1);
            }
            *(undefined8 *)(&stack0x000007d8 + lVar32) = *(undefined8 *)(&stack0x00001f58 + lVar32);
            *(undefined8 *)(&stack0x000007c8 + lVar32) = *(undefined8 *)(&stack0x00001f48 + lVar32);
            *(undefined8 *)(&stack0x000007d0 + lVar32) = *(undefined8 *)(&stack0x00001f50 + lVar32);
            puVar36 = *(undefined8 **)(&stack0x00002018 + lVar32);
            puVar36[3] = *(undefined8 *)(&stack0x000007d8 + lVar32);
            uVar38 = *(undefined8 *)(&stack0x000007d0 + lVar32);
            puVar36[1] = *(undefined8 *)(&stack0x000007c8 + lVar32);
            puVar36[2] = uVar38;
            *puVar36 = 0xffffffffffffffff;
            if (*(longlong *)(&stack0x00001f60 + lVar32) != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar32) = &LAB_142092f72;
              func_0x000140639d00(*(undefined8 *)(&stack0x00001f68 + lVar32),
                                  *(longlong *)(&stack0x00001f60 + lVar32),1);
            }
            if (plVar40 != plVar1) {
              uVar33 = uVar33 / 0x18;
              do {
                lVar34 = plVar43[-1];
                if (lVar34 != 0) {
                  lVar41 = *plVar43;
                  *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092fb1;
                  func_0x000140639d00(lVar41,lVar34,1);
                }
                plVar43 = plVar43 + 3;
                uVar33 = uVar33 - 1;
              } while (uVar33 != 0);
            }
            lVar34 = *(longlong *)(&stack0x00002028 + lVar32);
            if (lVar34 != 0) {
              lVar41 = *(longlong *)(&stack0x00001fe0 + lVar32);
              goto LAB_142092fd4;
            }
            goto LAB_142092fda;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092b63;
          func_0x000142749212(&stack0x00001770 + lVar32,&stack0x000007e0 + lVar32,0x7a0);
          *(undefined8 *)(&stack0x00001758 + lVar32) = *(undefined8 *)(&stack0x000007c8 + lVar32);
          *(undefined8 *)(&stack0x00001760 + lVar32) = *(undefined8 *)(&stack0x000007d0 + lVar32);
          *(undefined8 *)(&stack0x00001768 + lVar32) = *(undefined8 *)(&stack0x000007d8 + lVar32);
          *(undefined8 *)(&stack0x00002000 + lVar32) = *(undefined8 *)(&stack0x00001f70 + lVar32);
          *(undefined8 *)(&stack0x00001ff0 + lVar32) = *(undefined8 *)(&stack0x00001f60 + lVar32);
          *(undefined8 *)(&stack0x00001ff8 + lVar32) = *(undefined8 *)(&stack0x00001f68 + lVar32);
          *(undefined8 *)(&stack0x00001740 + lVar32) = 1;
          *(undefined8 *)(&stack0x00001748 + lVar32) = 1;
          *(longlong *)(&stack0x00001750 + lVar32) = lVar34;
          *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092bc0;
          func_0x0001403fecb0();
          *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092bcf;
          lVar34 = func_0x000140639cf0(2000,8);
          *(longlong *)(&stack0x00002020 + lVar32) = lVar34;
          if (lVar34 != 0) goto code_r0x000142092bdf;
          *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x1420931a5;
          FUN_14276fcb1(8,2000);
          goto LAB_1420931fd;
        }
        if (plVar40 != plVar1) {
          uVar33 = uVar33 / 0x18;
          do {
            lVar34 = plVar43[-1];
            if (lVar34 != 0) {
              lVar41 = *plVar43;
              *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092e21;
              func_0x000140639d00(lVar41,lVar34,1);
            }
            plVar43 = plVar43 + 3;
            uVar33 = uVar33 - 1;
          } while (uVar33 != 0);
        }
      }
      if (*(longlong *)(&stack0x00002028 + lVar32) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar32) = &LAB_142092e49;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001fe0 + lVar32),
                            *(longlong *)(&stack0x00002028 + lVar32) * 0x18,8);
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092e62;
      func_0x000142749212(*(undefined8 *)(&stack0x00002018 + lVar32),&stack0x00000f80 + lVar32,0x7c0
                         );
    }
  }
  else {
LAB_1420928ca:
    *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x1420928e0;
    func_0x000142749212(auStackX_20 + lVar32 + -0x20,&stack0x00001740 + lVar32,0x7c0);
    bVar28 = 1;
    bVar44 = 1;
    lVar34 = *(longlong *)(auStackX_20 + lVar32 + -0x20);
    puVar36 = (undefined8 *)((longlong)auStackX_8 + lVar32);
    if (lVar34 != -1) goto LAB_1420928f5;
LAB_14209310d:
    puVar35 = *(undefined8 **)(&stack0x00002018 + lVar32);
    puVar35[3] = puVar36[2];
    uVar38 = puVar36[1];
    puVar35[1] = *puVar36;
    puVar35[2] = uVar38;
    lVar34 = *(longlong *)(&stack0x00001740 + lVar32);
    *puVar35 = 0xffffffffffffffff;
    if (!(bool)(bVar28 | lVar34 == -1)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x14209314d;
      FUN_14205f3d0(&stack0x00001740 + lVar32);
    }
  }
  lVar34 = *(longlong *)(&stack0x00001fc0 + lVar32);
  if (lVar34 == 0) {
    return;
  }
  uVar38 = *(undefined8 *)(&stack0x00001fc8 + lVar32);
LAB_142093167:
  *(undefined1 **)((longlong)&uStack_48 + lVar32) = &LAB_14209316c;
  func_0x000140639d00(uVar38,lVar34,1);
  return;
code_r0x000142092bdf:
  *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092bf7;
  func_0x000142749212(lVar34,&stack0x00001740 + lVar32,2000);
  *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092c0e;
  plVar37 = (longlong *)FUN_14242dd80(&stack0x00001708 + lVar32,&stack0x00001ff0 + lVar32,lVar34);
  *(longlong **)(&stack0x00001740 + lVar32) = plVar37;
  if (plVar37 != (longlong *)0x0) {
    LOCK();
    *plVar37 = *plVar37 + -1;
    UNLOCK();
    if (*plVar37 == 0) {
      (&stack0x00002037)[lVar32] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar32) = 0x142092c3c;
      FUN_141a80e60(&stack0x00001740 + lVar32);
    }
  }
  plVar43 = plVar43 + 3;
  plVar37 = plVar1;
  goto LAB_142092acb;
}

