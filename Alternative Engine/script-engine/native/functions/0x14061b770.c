/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

char * FUN_14061b770(char *param_1,undefined8 param_2,longlong param_3)

{
  char *pcVar1;
  longlong lVar2;
  undefined8 uVar3;
  code *pcVar4;
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
  ulonglong uVar25;
  undefined8 *puVar26;
  char cVar27;
  ushort uVar28;
  uint uVar29;
  int iVar30;
  ulonglong uVar31;
  undefined8 *puVar32;
  undefined4 *puVar33;
  ulonglong *puVar34;
  longlong lVar35;
  uint uVar36;
  longlong lVar37;
  undefined8 uVar38;
  bool bVar39;
  byte bVar40;
  undefined1 auVar41 [16];
  undefined1 auVar42 [16];
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
  undefined1 auVar43 [16];
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 *puStack_e0;
  undefined8 uStack_d8;
  char cStack_d0;
  undefined7 uStack_cf;
  undefined1 uStack_c8;
  undefined4 uStack_c7;
  undefined2 uStack_c3;
  char cStack_c1;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined1 uStack_b0;
  undefined7 uStack_af;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  undefined8 *puStack_90;
  uint uStack_88;
  undefined1 uStack_83;
  undefined1 uStack_82;
  undefined1 uStack_81;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  if (_DAT_1433f9450 == 0) {
    LOCK();
    bVar39 = DAT_1433f9418 == '\0';
    if (bVar39) {
      DAT_1433f9418 = '\x01';
    }
    UNLOCK();
  }
  else {
    FUN_14275150a(&DAT_1433f9418);
    LOCK();
    bVar39 = DAT_1433f9418 == '\0';
    if (bVar39) {
      DAT_1433f9418 = '\x01';
    }
    UNLOCK();
  }
  if (!bVar39) {
    FUN_14276e710(&DAT_1433f9418);
  }
  puVar34 = _DAT_1433f9d68;
  if ((*_DAT_1433f9d68 & 0x7fffffffffffffff) == 0) {
    uVar29 = 0;
  }
  else {
    uVar29 = func_0x00014276f380();
    uVar29 = uVar29 ^ 1;
  }
  if (DAT_1433f9419 == '\0') {
    puVar26 = puStack_90;
    uVar5 = uStack_88;
    if (_DAT_1433f9438 != 0) {
      uVar31 = FUN_140465820(0x1433f9440,param_2,param_3);
      uVar25 = _DAT_1433f9428;
      lVar2 = _DAT_1433f9420;
      bVar40 = (byte)(uVar31 >> 0x39);
      auVar41 = ZEXT216(CONCAT11(bVar40,bVar40));
      auVar41 = pshuflw(auVar41,auVar41,0);
      lVar35 = 0;
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
      uVar5 = uStack_88;
      do {
        uStack_88 = uVar5;
        puVar32 = (undefined8 *)(uVar31 & uVar25);
        pcVar1 = (char *)(lVar2 + (longlong)puVar32);
        cVar27 = *pcVar1;
        cVar10 = pcVar1[1];
        cVar11 = pcVar1[2];
        cVar12 = pcVar1[3];
        cVar13 = pcVar1[4];
        cVar14 = pcVar1[5];
        cVar15 = pcVar1[6];
        cVar16 = pcVar1[7];
        cVar17 = pcVar1[8];
        cVar18 = pcVar1[9];
        cVar19 = pcVar1[10];
        cVar20 = pcVar1[0xb];
        cVar21 = pcVar1[0xc];
        cVar22 = pcVar1[0xd];
        cVar23 = pcVar1[0xe];
        cVar24 = pcVar1[0xf];
        auVar42[0] = -(cVar27 == auVar41[0]);
        auVar42[1] = -(cVar10 == auVar41[1]);
        auVar42[2] = -(cVar11 == auVar41[2]);
        auVar42[3] = -(cVar12 == auVar41[3]);
        auVar42[4] = -(cVar13 == auVar41[4]);
        auVar42[5] = -(cVar14 == auVar41[5]);
        auVar42[6] = -(cVar15 == auVar41[6]);
        auVar42[7] = -(cVar16 == auVar41[7]);
        auVar42[8] = -(cVar17 == auVar41[0]);
        auVar42[9] = -(cVar18 == auVar41[1]);
        auVar42[10] = -(cVar19 == auVar41[2]);
        auVar42[0xb] = -(cVar20 == auVar41[3]);
        auVar42[0xc] = -(cVar21 == auVar41[4]);
        auVar42[0xd] = -(cVar22 == auVar41[5]);
        auVar42[0xe] = -(cVar23 == auVar41[6]);
        auVar42[0xf] = -(cVar24 == auVar41[7]);
        uVar28 = (ushort)(SUB161(auVar42 >> 7,0) & 1) | (ushort)(SUB161(auVar42 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar42 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar42 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar42 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar42 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar42 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar42 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar42 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar42 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar42 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar42 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar42 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar42 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar42 >> 0x77,0) & 1) << 0xe | (ushort)(auVar42[0xf] >> 7) << 0xf
        ;
        uVar36 = (uint)uVar28;
        puVar34 = _DAT_1433f9d68;
        puVar26 = puStack_90;
        uVar5 = uStack_88;
        uStack_88 = uVar29;
        while (puStack_90 = puVar32, _DAT_1433f9d68 = puVar34, uVar28 != 0) {
          uVar29 = 0;
          for (uVar5 = uVar36; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
            uVar29 = uVar29 + 1;
          }
          lVar37 = ((ulonglong)uVar29 + (longlong)puStack_90 & uVar25) * -0x60;
          if (param_3 == *(longlong *)(lVar2 + -0x50 + lVar37)) {
            lVar37 = lVar37 + lVar2;
            iVar30 = func_0x000142749200(param_2,*(undefined8 *)(lVar37 + -0x58),param_3);
            if (iVar30 == 0) {
              uStack_100 = 0;
              uStack_f0 = 0;
              func_0x0001403fecb0();
              puVar33 = (undefined4 *)func_0x000140639cf0(5,1);
              if (puVar33 == (undefined4 *)0x0) {
                FUN_14276fccb(1,5);
                goto LAB_14061bcb1;
              }
              *(undefined1 *)(puVar33 + 1) = 0x66;
              *puVar33 = 0x69746f6d;
              uStack_e8 = 5;
              uStack_d8 = 5;
              lVar2 = *(longlong *)(lVar37 + -0x38);
              puStack_e0 = puVar33;
              if (lVar2 < 0) {
                uVar38 = 0;
LAB_14061b9e2:
                uStack_81 = 1;
                FUN_14276fccb(uVar38,lVar2);
                goto LAB_14061bcb1;
              }
              if (lVar2 == 0) {
                lVar35 = 1;
              }
              else {
                uVar3 = *(undefined8 *)(lVar37 + -0x40);
                func_0x0001403fecb0();
                uVar38 = 1;
                lVar35 = func_0x000140639cf0(lVar2,1);
                if (lVar35 == 0) goto LAB_14061b9e2;
                func_0x000142749212(lVar35,uVar3,lVar2);
              }
              uStack_b0 = 3;
              uStack_81 = 0;
              lStack_a8 = lVar2;
              lStack_a0 = lVar35;
              lStack_98 = lVar2;
              FUN_1405d5620(&cStack_d0,&uStack_100,&uStack_e8,&uStack_b0);
              if (cStack_d0 != -1) {
                FUN_140104920(&cStack_d0);
              }
              func_0x0001403fecb0();
              puVar33 = (undefined4 *)func_0x000140639cf0(4,1);
              if (puVar33 == (undefined4 *)0x0) {
                FUN_14276fccb(1,4);
                goto LAB_14061bcb1;
              }
              *puVar33 = 0x72656974;
              uStack_e8 = 4;
              uStack_d8 = 4;
              lVar2 = *(longlong *)(lVar37 + -0x20);
              puStack_e0 = puVar33;
              if (lVar2 < 0) {
                uVar38 = 0;
LAB_14061baaf:
                uStack_82 = 1;
                FUN_14276fccb(uVar38,lVar2);
LAB_14061bcb1:
                    /* WARNING: Does not return */
                pcVar4 = (code *)invalidInstructionException();
                (*pcVar4)();
              }
              if (lVar2 == 0) {
                lVar35 = 1;
              }
              else {
                uVar3 = *(undefined8 *)(lVar37 + -0x28);
                func_0x0001403fecb0();
                uVar38 = 1;
                lVar35 = func_0x000140639cf0(lVar2,1);
                if (lVar35 == 0) goto LAB_14061baaf;
                func_0x000142749212(lVar35,uVar3,lVar2);
              }
              uStack_b0 = 3;
              uStack_82 = 0;
              lStack_a8 = lVar2;
              lStack_a0 = lVar35;
              lStack_98 = lVar2;
              FUN_1405d5620(&cStack_d0,&uStack_100,&uStack_e8,&uStack_b0);
              if (cStack_d0 != -1) {
                FUN_140104920(&cStack_d0);
              }
              uStack_c8 = (undefined1)uStack_100;
              uStack_c7 = (undefined4)((ulonglong)uStack_100 >> 8);
              uStack_c3 = (undefined2)((ulonglong)uStack_100 >> 0x28);
              cStack_c1 = (char)((ulonglong)uStack_100 >> 0x38);
              uStack_c0 = uStack_f8;
              uStack_b8 = uStack_f0;
              cStack_d0 = '\x05';
              lVar2 = *(longlong *)(lVar37 + -8);
              if (lVar2 != 0) {
                uVar38 = *(undefined8 *)(lVar37 + -0x10);
                func_0x0001403fecb0();
                lVar35 = func_0x000140639cf0(lVar2,1);
                if (lVar35 == 0) {
                  FUN_14276fccb(1,lVar2);
                  goto LAB_14061bcb1;
                }
                func_0x000142749212(lVar35,uVar38,lVar2);
                uStack_b0 = 3;
                uStack_83 = 1;
                lStack_a8 = lVar2;
                lStack_a0 = lVar35;
                lStack_98 = lVar2;
                puStack_90 = (undefined8 *)FUN_142703120(&UNK_1427b9fbb,2,&cStack_d0);
                FUN_140104920(puStack_90);
                puStack_90[2] = lStack_a0;
                puStack_90[3] = lStack_98;
                *puStack_90 = CONCAT71(uStack_af,uStack_b0);
                puStack_90[1] = lStack_a8;
              }
              *(undefined8 *)(param_1 + 0x10) = uStack_c0;
              *(undefined8 *)(param_1 + 0x18) = uStack_b8;
              *param_1 = cStack_d0;
              *(ulonglong *)(param_1 + 1) = CONCAT17(uStack_c8,uStack_cf);
              *(undefined4 *)(param_1 + 9) = uStack_c7;
              *(undefined2 *)(param_1 + 0xd) = uStack_c3;
              param_1[0xf] = cStack_c1;
              if (((char)uStack_88 != '\0') || ((*_DAT_1433f9d68 & 0x7fffffffffffffff) == 0))
              goto LAB_14061b957;
              goto LAB_14061bc2b;
            }
          }
          uVar28 = (ushort)(uVar36 - 1) & (ushort)uVar36;
          uVar36 = CONCAT22((short)(uVar36 - 1 >> 0x10),uVar28);
          puVar32 = puStack_90;
          puVar34 = _DAT_1433f9d68;
          puVar26 = puStack_90;
          uVar5 = uStack_88;
        }
        auVar43[0] = -(cVar27 == (char)iVar6);
        auVar43[1] = -(cVar10 == (char)((uint)iVar6 >> 8));
        auVar43[2] = -(cVar11 == (char)((uint)iVar6 >> 0x10));
        auVar43[3] = -(cVar12 == (char)((uint)iVar6 >> 0x18));
        auVar43[4] = -(cVar13 == (char)iVar7);
        auVar43[5] = -(cVar14 == (char)((uint)iVar7 >> 8));
        auVar43[6] = -(cVar15 == (char)((uint)iVar7 >> 0x10));
        auVar43[7] = -(cVar16 == (char)((uint)iVar7 >> 0x18));
        auVar43[8] = -(cVar17 == (char)iVar8);
        auVar43[9] = -(cVar18 == (char)((uint)iVar8 >> 8));
        auVar43[10] = -(cVar19 == (char)((uint)iVar8 >> 0x10));
        auVar43[0xb] = -(cVar20 == (char)((uint)iVar8 >> 0x18));
        auVar43[0xc] = -(cVar21 == (char)iVar9);
        auVar43[0xd] = -(cVar22 == (char)((uint)iVar9 >> 8));
        auVar43[0xe] = -(cVar23 == (char)((uint)iVar9 >> 0x10));
        auVar43[0xf] = -(cVar24 == (char)((uint)iVar9 >> 0x18));
        uVar29 = uStack_88;
        if ((((((((((((((((SUB161(auVar43 >> 7,0) & 1) != 0 || (SUB161(auVar43 >> 0xf,0) & 1) != 0)
                        || (SUB161(auVar43 >> 0x17,0) & 1) != 0) ||
                       (SUB161(auVar43 >> 0x1f,0) & 1) != 0) || (SUB161(auVar43 >> 0x27,0) & 1) != 0
                      ) || (SUB161(auVar43 >> 0x2f,0) & 1) != 0) ||
                    (SUB161(auVar43 >> 0x37,0) & 1) != 0) || (SUB161(auVar43 >> 0x3f,0) & 1) != 0)
                  || (SUB161(auVar43 >> 0x47,0) & 1) != 0) || (SUB161(auVar43 >> 0x4f,0) & 1) != 0)
                || (SUB161(auVar43 >> 0x57,0) & 1) != 0) || (SUB161(auVar43 >> 0x5f,0) & 1) != 0) ||
              (SUB161(auVar43 >> 0x67,0) & 1) != 0) || (SUB161(auVar43 >> 0x6f,0) & 1) != 0) ||
            (SUB161(auVar43 >> 0x77,0) & 1) != 0) || auVar43[0xf] < '\0') break;
        uVar31 = (longlong)puStack_90 + lVar35 + 0x10;
        lVar35 = lVar35 + 0x10;
        puStack_90 = puVar26;
      } while( true );
    }
    uStack_88 = uVar5;
    puStack_90 = puVar26;
    *param_1 = -1;
    if (((char)uVar29 == '\0') && ((*puVar34 & 0x7fffffffffffffff) != 0)) {
LAB_14061bc2b:
      cVar27 = func_0x00014276f380();
      if (cVar27 == '\0') {
        DAT_1433f9419 = '\x01';
      }
    }
LAB_14061b957:
    cVar27 = DAT_1433f9418;
    LOCK();
    DAT_1433f9418 = 0;
    UNLOCK();
    if (cVar27 == '\x02') {
      func_0x00014276e7d0(&DAT_1433f9418);
    }
  }
  else {
    if ((((char)uVar29 == '\0') && ((*puVar34 & 0x7fffffffffffffff) != 0)) &&
       (cVar27 = func_0x00014276f380(), cVar27 == '\0')) {
      DAT_1433f9419 = '\x01';
    }
    cVar27 = DAT_1433f9418;
    LOCK();
    DAT_1433f9418 = 0;
    UNLOCK();
    if (cVar27 == '\x02') {
      func_0x00014276e7d0(&DAT_1433f9418);
    }
    *param_1 = -1;
  }
  return param_1;
}

