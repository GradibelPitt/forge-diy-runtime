/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1404cfbb0(undefined1 *param_1,longlong *param_2,undefined8 *param_3,undefined8 param_4,
                  undefined8 *param_5,undefined8 param_6,undefined8 param_7)

{
  char *pcVar1;
  longlong lVar2;
  code *pcVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  char cVar10;
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
  ushort uVar26;
  int iVar27;
  ulonglong uVar28;
  undefined8 *puVar29;
  undefined8 *puVar30;
  undefined8 *puVar31;
  undefined8 *puVar32;
  undefined8 *puVar33;
  byte bVar34;
  int7 iVar35;
  undefined1 uVar36;
  uint uVar37;
  longlong lVar38;
  longlong lVar39;
  undefined8 uVar40;
  undefined *puVar41;
  undefined8 uVar42;
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
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
  undefined1 auVar45 [16];
  undefined8 uStack_130;
  undefined8 *puStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  char acStack_100 [32];
  undefined8 *puStack_e0;
  undefined8 *puStack_d8;
  undefined8 *puStack_d0;
  undefined *puStack_c8;
  undefined8 *puStack_c0;
  undefined8 *puStack_b8;
  undefined8 *puStack_b0;
  longlong lStack_a8;
  undefined8 *puStack_a0;
  undefined8 *puStack_98;
  undefined1 uStack_89;
  undefined1 uStack_88;
  undefined1 uStack_87;
  undefined1 uStack_86;
  undefined1 uStack_85;
  undefined1 uStack_84;
  undefined1 uStack_83;
  undefined1 uStack_82;
  undefined1 uStack_81;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  uVar42 = param_3[1];
  puVar31 = (undefined8 *)param_3[2];
  if (param_2[3] == 0) {
    puStack_d8 = (undefined8 *)0x0;
  }
  else {
    puStack_e0 = param_3;
    uVar28 = FUN_140465820(param_2 + 4,uVar42);
    lVar2 = *param_2;
    puVar29 = (undefined8 *)param_2[1];
    bVar34 = (byte)(uVar28 >> 0x39);
    auVar43 = ZEXT216(CONCAT11(bVar34,bVar34));
    auVar43 = pshuflw(auVar43,auVar43,0);
    iVar6 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                             CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                   CONCAT13(unaff_XMM7_Bd,
                            CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
    iVar7 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                             CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                   CONCAT13(unaff_XMM7_Bh,
                            CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
    iVar8 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                             CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                   CONCAT13(unaff_XMM7_Bl,
                            CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
    iVar9 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                             CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                   CONCAT13(unaff_XMM7_Bp,
                            CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
    lVar38 = 0;
    while( true ) {
      puStack_d8 = (undefined8 *)(uVar28 & (ulonglong)puVar29);
      pcVar1 = (char *)(lVar2 + (longlong)puStack_d8);
      cVar10 = *pcVar1;
      cVar11 = pcVar1[1];
      cVar12 = pcVar1[2];
      cVar13 = pcVar1[3];
      cVar14 = pcVar1[4];
      cVar15 = pcVar1[5];
      cVar16 = pcVar1[6];
      cVar17 = pcVar1[7];
      cVar18 = pcVar1[8];
      cVar19 = pcVar1[9];
      cVar20 = pcVar1[10];
      cVar21 = pcVar1[0xb];
      cVar22 = pcVar1[0xc];
      cVar23 = pcVar1[0xd];
      cVar24 = pcVar1[0xe];
      cVar25 = pcVar1[0xf];
      auVar44[0] = -(cVar10 == auVar43[0]);
      auVar44[1] = -(cVar11 == auVar43[1]);
      auVar44[2] = -(cVar12 == auVar43[2]);
      auVar44[3] = -(cVar13 == auVar43[3]);
      auVar44[4] = -(cVar14 == auVar43[4]);
      auVar44[5] = -(cVar15 == auVar43[5]);
      auVar44[6] = -(cVar16 == auVar43[6]);
      auVar44[7] = -(cVar17 == auVar43[7]);
      auVar44[8] = -(cVar18 == auVar43[0]);
      auVar44[9] = -(cVar19 == auVar43[1]);
      auVar44[10] = -(cVar20 == auVar43[2]);
      auVar44[0xb] = -(cVar21 == auVar43[3]);
      auVar44[0xc] = -(cVar22 == auVar43[4]);
      auVar44[0xd] = -(cVar23 == auVar43[5]);
      auVar44[0xe] = -(cVar24 == auVar43[6]);
      auVar44[0xf] = -(cVar25 == auVar43[7]);
      uVar26 = (ushort)(SUB161(auVar44 >> 7,0) & 1) | (ushort)(SUB161(auVar44 >> 0xf,0) & 1) << 1 |
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
      uVar37 = (uint)uVar26;
      while (uVar26 != 0) {
        uVar4 = 0;
        for (uVar5 = uVar37; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
          uVar4 = uVar4 + 1;
        }
        lVar39 = ((ulonglong)uVar4 + (longlong)puStack_d8 & (ulonglong)puVar29) * -0x60;
        puStack_d0 = puVar29;
        if (puVar31 == *(undefined8 **)(lVar2 + -0x50 + lVar39)) {
          lVar39 = lVar39 + lVar2;
          iVar27 = func_0x000142749200(uVar42,*(undefined8 *)(lVar39 + -0x58),puVar31);
          if (iVar27 == 0) goto LAB_1404cfd17;
        }
        uVar26 = (ushort)(uVar37 - 1) & (ushort)uVar37;
        uVar37 = CONCAT22((short)(uVar37 - 1 >> 0x10),uVar26);
        puVar29 = puStack_d0;
      }
      auVar45[0] = -(cVar10 == (char)iVar6);
      auVar45[1] = -(cVar11 == (char)((uint)iVar6 >> 8));
      auVar45[2] = -(cVar12 == (char)((uint)iVar6 >> 0x10));
      auVar45[3] = -(cVar13 == (char)((uint)iVar6 >> 0x18));
      auVar45[4] = -(cVar14 == (char)iVar7);
      auVar45[5] = -(cVar15 == (char)((uint)iVar7 >> 8));
      auVar45[6] = -(cVar16 == (char)((uint)iVar7 >> 0x10));
      auVar45[7] = -(cVar17 == (char)((uint)iVar7 >> 0x18));
      auVar45[8] = -(cVar18 == (char)iVar8);
      auVar45[9] = -(cVar19 == (char)((uint)iVar8 >> 8));
      auVar45[10] = -(cVar20 == (char)((uint)iVar8 >> 0x10));
      auVar45[0xb] = -(cVar21 == (char)((uint)iVar8 >> 0x18));
      auVar45[0xc] = -(cVar22 == (char)iVar9);
      auVar45[0xd] = -(cVar23 == (char)((uint)iVar9 >> 8));
      auVar45[0xe] = -(cVar24 == (char)((uint)iVar9 >> 0x10));
      auVar45[0xf] = -(cVar25 == (char)((uint)iVar9 >> 0x18));
      if ((((((((((((((((SUB161(auVar45 >> 7,0) & 1) != 0 || (SUB161(auVar45 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar45 >> 0x17,0) & 1) != 0) || (SUB161(auVar45 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar45 >> 0x27,0) & 1) != 0) || (SUB161(auVar45 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar45 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar45 >> 0x3f,0) & 1) != 0) || (SUB161(auVar45 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar45 >> 0x4f,0) & 1) != 0) || (SUB161(auVar45 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar45 >> 0x5f,0) & 1) != 0) || (SUB161(auVar45 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar45 >> 0x6f,0) & 1) != 0) || (SUB161(auVar45 >> 0x77,0) & 1) != 0) ||
          auVar45[0xf] < '\0') break;
      uVar28 = (longlong)puStack_d8 + lVar38 + 0x10;
      lVar38 = lVar38 + 0x10;
    }
    lVar39 = 0;
LAB_1404cfd17:
    puStack_d8 = (undefined8 *)(lVar39 + -0x48);
    param_3 = puStack_e0;
    if (lVar39 == 0) {
      puStack_d8 = (undefined8 *)0x0;
    }
  }
  uStack_118 = 0;
  uStack_108 = 0;
  func_0x0001403fecb0();
  puVar29 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar29 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_1404d0d16;
  }
  *(undefined4 *)puVar29 = 0x656c6f72;
  lStack_a8 = 4;
  puStack_98 = (undefined8 *)0x4;
  puStack_a0 = puVar29;
  func_0x0001403fecb0();
  puVar29 = (undefined8 *)func_0x000140639cf0(param_5,1);
  puStack_d0 = puVar29;
  if (puVar29 == (undefined8 *)0x0) {
    FUN_14276fccb(1,param_5);
    goto LAB_1404d0d16;
  }
  func_0x000142749212(puVar29,param_4,param_5);
  puStack_c8 = (undefined *)CONCAT71(puStack_c8._1_7_,3);
  puStack_c0 = param_5;
  puStack_b0 = param_5;
  puStack_b8 = puVar29;
  FUN_1405d5620(acStack_100,&uStack_118,&lStack_a8,&puStack_c8);
  if (acStack_100[0] != -1) {
    FUN_140118c20(acStack_100);
  }
  func_0x0001403fecb0();
  puVar29 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar29 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_1404d0d16;
  }
  *(undefined4 *)puVar29 = 0x656d616e;
  lStack_a8 = 4;
  puStack_98 = (undefined8 *)0x4;
  puStack_a0 = puVar29;
  if ((longlong)puVar31 < 0) {
    uVar40 = 0;
LAB_1404cfe54:
    uStack_81 = 1;
    FUN_14276fccb(uVar40,puVar31);
    goto LAB_1404d0d16;
  }
  if (puVar31 == (undefined8 *)0x0) {
    puVar29 = (undefined8 *)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar40 = 1;
    puVar29 = (undefined8 *)func_0x000140639cf0(puVar31,1);
    if (puVar29 == (undefined8 *)0x0) goto LAB_1404cfe54;
    func_0x000142749212(puVar29,uVar42,puVar31);
  }
  puStack_c8 = (undefined *)CONCAT71(puStack_c8._1_7_,3);
  uStack_81 = 0;
  puStack_c0 = puVar31;
  puStack_b8 = puVar29;
  puStack_b0 = puVar31;
  FUN_1405d5620(acStack_100,&uStack_118,&lStack_a8,&puStack_c8);
  if (acStack_100[0] != -1) {
    FUN_140118c20(acStack_100);
  }
  func_0x0001403fecb0();
  puVar29 = (undefined8 *)func_0x000140639cf0(6,1);
  if (puVar29 == (undefined8 *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_1404d0d16;
  }
  *(undefined2 *)((longlong)puVar29 + 4) = 0x656d;
  *(undefined4 *)puVar29 = 0x614e687a;
  uStack_130 = 6;
  uStack_120 = 6;
  puStack_128 = puVar29;
  puStack_d0 = puVar29;
  FUN_14029d550(&lStack_a8,param_2,uVar42,puVar31);
  puVar29 = puStack_98;
  puVar31 = puStack_a0;
  puStack_d0 = puStack_a0;
  if ((longlong)puStack_98 < 0) {
    uVar42 = 0;
LAB_1404cff69:
    uStack_82 = 1;
    FUN_14276fccb(uVar42,puVar29);
    goto LAB_1404d0d16;
  }
  if (puStack_98 == (undefined8 *)0x0) {
    puVar30 = (undefined8 *)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar42 = 1;
    puVar30 = (undefined8 *)func_0x000140639cf0(puVar29,1);
    if (puVar30 == (undefined8 *)0x0) goto LAB_1404cff69;
    func_0x000142749212(puVar30,puVar31,puVar29);
  }
  puStack_c8 = (undefined *)CONCAT71(puStack_c8._1_7_,3);
  puStack_c0 = puVar29;
  puStack_b0 = puVar29;
  uStack_82 = 0;
  puStack_b8 = puVar30;
  FUN_1405d5620(acStack_100,&uStack_118,&uStack_130,&puStack_c8);
  if (acStack_100[0] != -1) {
    FUN_140118c20(acStack_100);
  }
  if (lStack_a8 != 0) {
    func_0x000140639d00(puStack_d0,lStack_a8,1);
  }
  func_0x0001403fecb0();
  puVar31 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar31 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_1404d0d16;
  }
  *(undefined4 *)puVar31 = 0x616e616d;
  uStack_130 = 4;
  uStack_120 = 4;
  puStack_128 = puVar31;
  puStack_d0 = puVar31;
  FUN_140511300(&lStack_a8,param_3 + 3);
  puVar29 = puStack_98;
  puVar31 = puStack_a0;
  puStack_d0 = puStack_a0;
  if ((longlong)puStack_98 < 0) {
    uVar42 = 0;
LAB_1404d008e:
    uStack_83 = 1;
    FUN_14276fccb(uVar42,puVar29);
    goto LAB_1404d0d16;
  }
  if (puStack_98 == (undefined8 *)0x0) {
    puVar30 = (undefined8 *)0x1;
  }
  else {
    func_0x0001403fecb0();
    uVar42 = 1;
    puVar30 = (undefined8 *)func_0x000140639cf0(puVar29,1);
    if (puVar30 == (undefined8 *)0x0) goto LAB_1404d008e;
    func_0x000142749212(puVar30,puVar31,puVar29);
  }
  puStack_c8 = (undefined *)CONCAT71(puStack_c8._1_7_,3);
  puStack_c0 = puVar29;
  puStack_b0 = puVar29;
  uStack_83 = 0;
  puStack_b8 = puVar30;
  FUN_1405d5620(acStack_100,&uStack_118,&uStack_130,&puStack_c8);
  if (acStack_100[0] != -1) {
    FUN_140118c20(acStack_100);
  }
  if (lStack_a8 != 0) {
    func_0x000140639d00(puStack_d0,lStack_a8,1);
  }
  func_0x0001403fecb0();
  puVar31 = (undefined8 *)0x1;
  puVar29 = (undefined8 *)func_0x000140639cf0(4,1);
  if (puVar29 == (undefined8 *)0x0) {
    FUN_14276fccb(1,4);
    goto LAB_1404d0d16;
  }
  *(undefined4 *)puVar29 = 0x65707974;
  lStack_a8 = 4;
  puStack_98 = (undefined8 *)0x4;
  puStack_a0 = puVar29;
  if ((puStack_d8 == (undefined8 *)0x0) ||
     (puStack_d0 = puVar29, FUN_14273a940(&puStack_c8,puStack_d8 + 3), puVar30 = puStack_b8,
     puVar29 = puStack_c0, puVar41 = puStack_c8, puStack_c8 == (undefined *)0xffffffffffffffff)) {
LAB_1404d021b:
    puVar41 = (undefined *)0x0;
    puVar30 = (undefined8 *)0x0;
    puVar32 = (undefined8 *)0x1;
  }
  else {
    if (puStack_b8 == (undefined8 *)0x0) {
      if (puStack_c8 != (undefined *)0x0) {
        func_0x000140639d00(puStack_c0,puStack_c8,1);
      }
      goto LAB_1404d021b;
    }
    func_0x0001403fecb0();
    puVar32 = (undefined8 *)func_0x000140639cf0(puVar30,1);
    if (puVar32 == (undefined8 *)0x0) {
      uStack_84 = 1;
      FUN_14276fccb(1,puVar30);
      goto LAB_1404d0d16;
    }
    func_0x000142749212(puVar32,puVar29,puVar30);
    puVar31 = puVar29;
  }
  puStack_c8 = (undefined *)CONCAT71(puStack_c8._1_7_,3);
  uStack_84 = 0;
  puStack_c0 = puVar30;
  puStack_b8 = puVar32;
  puStack_b0 = puVar30;
  FUN_1405d5620(acStack_100,&uStack_118,&lStack_a8,&puStack_c8);
  if (acStack_100[0] != -1) {
    FUN_140118c20(acStack_100);
  }
  if (puVar41 != (undefined *)0x0) {
    func_0x000140639d00(puVar31,puVar41,1);
  }
  func_0x0001403fecb0();
  puVar31 = (undefined8 *)0x1;
  puVar29 = (undefined8 *)func_0x000140639cf0(9,1);
  if (puVar29 == (undefined8 *)0x0) {
    FUN_14276fccb(1,9);
    goto LAB_1404d0d16;
  }
  *puVar29 = 0x78655473656c7572;
  *(undefined1 *)(puVar29 + 1) = 0x74;
  lStack_a8 = 9;
  puStack_98 = (undefined8 *)0x9;
  puStack_a0 = puVar29;
  if (puStack_d8 == (undefined8 *)0x0) {
    puVar30 = (undefined8 *)0x0;
    puVar29 = (undefined8 *)0x1;
    puVar41 = (undefined *)0x0;
  }
  else {
    puStack_d0 = puVar29;
    FUN_14273a940(&puStack_c8,puStack_d8 + 6);
    puVar30 = puStack_b8;
    puVar29 = puStack_c0;
    puVar41 = puStack_c8;
    if ((longlong)puStack_b8 < 0) {
      uVar42 = 0;
LAB_1404d0330:
      uStack_85 = 1;
      FUN_14276fccb(uVar42,puVar30);
      goto LAB_1404d0d16;
    }
    if (puStack_b8 == (undefined8 *)0x0) {
      puVar30 = (undefined8 *)0x0;
    }
    else {
      func_0x0001403fecb0();
      puVar31 = (undefined8 *)func_0x000140639cf0(puVar30,1);
      uVar42 = 1;
      if (puVar31 == (undefined8 *)0x0) goto LAB_1404d0330;
      func_0x000142749212(puVar31,puVar29,puVar30);
    }
  }
  puStack_c8 = (undefined *)CONCAT71(puStack_c8._1_7_,3);
  uStack_85 = 0;
  puStack_c0 = puVar30;
  puStack_b8 = puVar31;
  puStack_b0 = puVar30;
  FUN_1405d5620(acStack_100,&uStack_118,&lStack_a8,&puStack_c8);
  if (acStack_100[0] != -1) {
    FUN_140118c20(acStack_100);
  }
  if (puVar41 != (undefined *)0x0) {
    func_0x000140639d00(puVar29,puVar41,1);
  }
  func_0x0001403fecb0();
  puVar32 = (undefined8 *)func_0x000140639cf0(5,1);
  if (puVar32 == (undefined8 *)0x0) {
    FUN_14276fccb(1,5);
    goto LAB_1404d0d16;
  }
  *(undefined1 *)((longlong)puVar32 + 4) = 0x72;
  *(undefined4 *)puVar32 = 0x65776f70;
  lStack_a8 = 5;
  puStack_98 = (undefined8 *)0x5;
  iVar6 = *(int *)(param_3 + 0xf7);
  puStack_b8 = (undefined8 *)(longlong)*(int *)((longlong)param_3 + 0x7b4);
  puStack_c0 = (undefined8 *)((ulonglong)puStack_b8 >> 0x3f);
  uVar28 = CONCAT71((int7)((ulonglong)puVar29 >> 8),*(undefined1 *)(param_3 + 0xf6)) &
           0xffffffffffffff01;
  cVar10 = (char)uVar28 * '\x02';
  puVar29 = (undefined8 *)CONCAT71((int7)(uVar28 >> 8),cVar10);
  puStack_c8 = (undefined *)CONCAT71(puStack_c8._1_7_,cVar10);
  puStack_a0 = puVar32;
  FUN_1405d5620(acStack_100,&uStack_118,&lStack_a8,&puStack_c8);
  if (acStack_100[0] != -1) {
    FUN_140118c20(acStack_100);
  }
  func_0x0001403fecb0();
  puVar32 = (undefined8 *)func_0x000140639cf0(9,1);
  if (puVar32 == (undefined8 *)0x0) {
    FUN_14276fccb(1,9);
    goto LAB_1404d0d16;
  }
  *puVar32 = 0x73656e6867756f74;
  *(undefined1 *)(puVar32 + 1) = 0x73;
  lStack_a8 = 9;
  puStack_98 = (undefined8 *)0x9;
  puStack_c0 = (undefined8 *)((ulonglong)(longlong)iVar6 >> 0x3f);
  puStack_c8 = (undefined *)CONCAT71(puStack_c8._1_7_,cVar10);
  puStack_b8 = (undefined8 *)(longlong)iVar6;
  puStack_a0 = puVar32;
  FUN_1405d5620(acStack_100,&uStack_118,&lStack_a8,&puStack_c8);
  if (acStack_100[0] != -1) {
    FUN_140118c20(acStack_100);
  }
  func_0x0001403fecb0();
  puVar32 = (undefined8 *)func_0x000140639cf0(7,1);
  if (puVar32 == (undefined8 *)0x0) {
    FUN_14276fccb(1,7);
    goto LAB_1404d0d16;
  }
  *(undefined4 *)((longlong)puVar32 + 3) = 0x79746c61;
  *(undefined4 *)puVar32 = 0x61796f6c;
  lStack_a8 = 7;
  puStack_98 = (undefined8 *)0x7;
  puVar41 = (undefined *)0xffffffffffffffff;
  iVar35 = (int7)(int3)((uint)iVar6 >> 8);
  bVar34 = 1;
  puStack_e0 = param_3;
  puStack_a0 = puVar32;
  if (*(int *)(param_3 + 0xef) == 1) {
    puStack_d8 = puVar32;
    FUN_140517020(&puStack_c8,*(undefined4 *)((longlong)param_3 + 0x77c));
    puVar32 = puStack_b8;
    puVar29 = puStack_c0;
    if (puStack_c8 == (undefined *)0xffffffffffffffff) {
      uVar36 = 0;
    }
    else {
      if ((longlong)puStack_b8 < 0) {
        uVar42 = 0;
LAB_1404d05a0:
        uStack_86 = 1;
        FUN_14276fccb(uVar42,puVar32);
        goto LAB_1404d0d16;
      }
      uVar36 = 3;
      puVar41 = puStack_c8;
      if (puStack_b8 == (undefined8 *)0x0) {
        puVar30 = (undefined8 *)0x1;
        iVar35 = 0;
        bVar34 = 0;
        puVar31 = (undefined8 *)0x0;
      }
      else {
        func_0x0001403fecb0();
        uVar42 = 1;
        puVar30 = (undefined8 *)func_0x000140639cf0(puVar32,1);
        if (puVar30 == (undefined8 *)0x0) goto LAB_1404d05a0;
        func_0x000142749212(puVar30,puVar29,puVar32);
        iVar35 = 0;
        bVar34 = 0;
        puVar31 = puVar32;
      }
    }
  }
  else {
    uVar36 = 0;
  }
  puStack_c8 = (undefined *)CONCAT71(puStack_c8._1_7_,uVar36);
  uStack_86 = 0;
  puStack_c0 = puVar31;
  puStack_b8 = puVar30;
  puStack_b0 = puVar31;
  FUN_1405d5620(acStack_100,&uStack_118,&lStack_a8,&puStack_c8);
  puVar32 = puStack_e0;
  if (acStack_100[0] != -1) {
    FUN_140118c20(acStack_100);
  }
  if (!(bool)(bVar34 | puVar41 == (undefined *)0x0)) {
    func_0x000140639d00(puVar29,puVar41,1);
  }
  func_0x0001403fecb0();
  puVar33 = (undefined8 *)func_0x000140639cf0(7,1);
  if (puVar33 == (undefined8 *)0x0) {
    FUN_14276fccb(1,7);
    goto LAB_1404d0d16;
  }
  *(undefined4 *)((longlong)puVar33 + 3) = 0x65736e65;
  *(undefined4 *)puVar33 = 0x65666564;
  lStack_a8 = 7;
  puStack_98 = (undefined8 *)0x7;
  puVar41 = (undefined *)0xffffffffffffffff;
  bVar34 = 1;
  puStack_a0 = puVar33;
  if (*(int *)(puVar32 + 0xf0) == 1) {
    puStack_d8 = puVar33;
    FUN_140517020(&puStack_c8,*(undefined4 *)((longlong)puVar32 + 0x784));
    puVar32 = puStack_b8;
    puVar29 = puStack_c0;
    if (puStack_c8 == (undefined *)0xffffffffffffffff) {
      uVar36 = 0;
    }
    else {
      if ((longlong)puStack_b8 < 0) {
        uVar42 = 0;
LAB_1404d076e:
        uStack_87 = 1;
        FUN_14276fccb(uVar42,puVar32);
        goto LAB_1404d0d16;
      }
      uVar36 = 3;
      puVar41 = puStack_c8;
      if (puStack_b8 == (undefined8 *)0x0) {
        puVar30 = (undefined8 *)0x1;
        bVar34 = 0;
        iVar35 = 0;
        puVar31 = (undefined8 *)0x0;
      }
      else {
        func_0x0001403fecb0();
        uVar42 = 1;
        puVar30 = (undefined8 *)func_0x000140639cf0(puVar32,1);
        if (puVar30 == (undefined8 *)0x0) goto LAB_1404d076e;
        func_0x000142749212(puVar30,puVar29,puVar32);
        bVar34 = 0;
        iVar35 = 0;
        puVar31 = puVar32;
      }
    }
  }
  else {
    uVar36 = 0;
  }
  puStack_c8 = (undefined *)CONCAT71(puStack_c8._1_7_,uVar36);
  uStack_87 = 0;
  puStack_c0 = puVar31;
  puStack_b8 = puVar30;
  puStack_b0 = puVar31;
  FUN_1405d5620(acStack_100,&uStack_118,&lStack_a8,&puStack_c8);
  puVar31 = puStack_e0;
  if (acStack_100[0] != -1) {
    FUN_140118c20(acStack_100);
  }
  bVar34 = bVar34 | puVar41 == (undefined *)0x0;
  puVar30 = (undefined8 *)CONCAT71(iVar35,bVar34);
  if (bVar34 == 0) {
    func_0x000140639d00(puVar29,puVar41,1);
  }
  func_0x0001403fecb0();
  puVar32 = (undefined8 *)func_0x000140639cf0(6,1);
  if (puVar32 == (undefined8 *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_1404d0d16;
  }
  *(undefined2 *)((longlong)puVar32 + 4) = 0x7478;
  *(undefined4 *)puVar32 = 0x65547470;
  lStack_a8 = 6;
  puStack_98 = (undefined8 *)0x6;
  puStack_a0 = puVar32;
  if (puVar31[0xc1] == -1) {
    uVar36 = 0;
  }
  else {
    puVar29 = (undefined8 *)puVar31[0xc3];
    if ((longlong)puVar29 < 0) {
      uVar42 = 0;
LAB_1404d08c0:
      uStack_88 = 1;
      FUN_14276fccb(uVar42,puVar29);
      goto LAB_1404d0d16;
    }
    uVar36 = 3;
    if (puVar29 == (undefined8 *)0x0) {
      puVar30 = (undefined8 *)0x1;
      puVar29 = (undefined8 *)0x0;
    }
    else {
      uVar40 = puVar31[0xc2];
      func_0x0001403fecb0();
      uVar42 = 1;
      puVar30 = (undefined8 *)func_0x000140639cf0(puVar29,1);
      if (puVar30 == (undefined8 *)0x0) goto LAB_1404d08c0;
      func_0x000142749212(puVar30,uVar40,puVar29);
    }
  }
  puStack_c8 = (undefined *)CONCAT71(puStack_c8._1_7_,uVar36);
  uStack_88 = 0;
  puStack_c0 = puVar29;
  puStack_b8 = puVar30;
  puStack_b0 = puVar29;
  FUN_1405d5620(acStack_100,&uStack_118,&lStack_a8,&puStack_c8);
  if (acStack_100[0] != -1) {
    FUN_140118c20(acStack_100);
  }
  func_0x0001403fecb0();
  puVar29 = (undefined8 *)func_0x000140639cf0(6,1);
  if (puVar29 == (undefined8 *)0x0) {
    FUN_14276fccb(1,6);
    goto LAB_1404d0d16;
  }
  *(undefined2 *)((longlong)puVar29 + 4) = 0x7372;
  *(undefined4 *)puVar29 = 0x6f6c6f63;
  uStack_130 = 6;
  uStack_120 = 6;
  puStack_b8 = (undefined8 *)puVar31[0x19];
  puStack_b0 = (undefined8 *)puVar31[0x1a];
  puStack_c8 = &UNK_1427a34aa;
  puStack_c0 = (undefined8 *)&UNK_1427a34af;
  puStack_128 = puVar29;
  puStack_d8 = puVar29;
  FUN_140608a20(&lStack_a8,&puStack_c8);
  puVar29 = puStack_98;
  puVar31 = puStack_a0;
  puStack_e0 = puStack_a0;
  if ((longlong)puStack_98 < 0) {
    uVar42 = 0;
LAB_1404d0a11:
    uStack_89 = 1;
    FUN_14276fccb(uVar42,puVar29);
  }
  else {
    if (puStack_98 == (undefined8 *)0x0) {
      puVar30 = (undefined8 *)0x1;
    }
    else {
      func_0x0001403fecb0();
      uVar42 = 1;
      puVar30 = (undefined8 *)func_0x000140639cf0(puVar29,1);
      if (puVar30 == (undefined8 *)0x0) goto LAB_1404d0a11;
      func_0x000142749212(puVar30,puVar31,puVar29);
    }
    puStack_c8 = (undefined *)CONCAT71(puStack_c8._1_7_,3);
    puStack_c0 = puVar29;
    puStack_b0 = puVar29;
    uStack_89 = 0;
    puStack_b8 = puVar30;
    FUN_1405d5620(acStack_100,&uStack_118,&uStack_130,&puStack_c8);
    if (acStack_100[0] != -1) {
      FUN_140118c20(acStack_100);
    }
    if (lStack_a8 != 0) {
      func_0x000140639d00(puStack_e0,lStack_a8,1);
    }
    func_0x0001403fecb0();
    puVar31 = (undefined8 *)func_0x000140639cf0(5,1);
    if (puVar31 == (undefined8 *)0x0) {
      FUN_14276fccb(1,5);
    }
    else {
      *(undefined1 *)((longlong)puVar31 + 4) = 0x65;
      *(undefined4 *)puVar31 = 0x74617473;
      lStack_a8 = 5;
      puStack_98 = (undefined8 *)0x5;
      puStack_a0 = puVar31;
      func_0x0001403fecb0();
      puVar31 = (undefined8 *)func_0x000140639cf0(param_7,1);
      puStack_e0 = puVar31;
      if (puVar31 != (undefined8 *)0x0) {
        func_0x000142749212(puVar31,param_6,param_7);
        puStack_c8 = (undefined *)CONCAT71(puStack_c8._1_7_,3);
        puStack_c0 = (undefined8 *)param_7;
        puStack_b0 = (undefined8 *)param_7;
        puStack_b8 = puVar31;
        FUN_1405d5620(acStack_100,&uStack_118,&lStack_a8,&puStack_c8);
        if (acStack_100[0] != -1) {
          FUN_140118c20(acStack_100);
        }
        *(undefined8 *)(param_1 + 0x18) = uStack_108;
        *(undefined8 *)(param_1 + 8) = uStack_118;
        *(undefined8 *)(param_1 + 0x10) = uStack_110;
        *param_1 = 5;
        return;
      }
      FUN_14276fccb(1,param_7);
    }
  }
LAB_1404d0d16:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

