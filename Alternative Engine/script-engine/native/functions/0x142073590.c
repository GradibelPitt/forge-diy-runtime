/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142073590(undefined8 *param_1,ulonglong param_2,ulonglong param_3,undefined8 *param_4)

{
  longlong lVar1;
  char *pcVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  code *pcVar6;
  uint uVar7;
  uint uVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
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
  undefined8 uVar28;
  char cVar29;
  ushort uVar30;
  int iVar31;
  ulonglong uVar32;
  ulonglong uVar33;
  ulonglong uVar34;
  longlong lVar35;
  ulonglong uVar36;
  ulonglong uVar37;
  ulonglong uVar38;
  uint uVar39;
  longlong lVar40;
  ulonglong uVar41;
  undefined8 *puVar42;
  ulonglong uVar43;
  ulonglong uVar44;
  byte bVar45;
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  undefined1 auVar48 [16];
  undefined1 unaff_XMM7_Ba;
  undefined1 unaff_XMM7_Bb;
  char cVar49;
  undefined1 unaff_XMM7_Bc;
  char cVar50;
  undefined1 unaff_XMM7_Bd;
  char cVar51;
  undefined1 unaff_XMM7_Be;
  undefined1 unaff_XMM7_Bf;
  char cVar52;
  undefined1 unaff_XMM7_Bg;
  char cVar53;
  undefined1 unaff_XMM7_Bh;
  char cVar54;
  undefined1 unaff_XMM7_Bi;
  undefined1 unaff_XMM7_Bj;
  char cVar55;
  undefined1 unaff_XMM7_Bk;
  char cVar56;
  undefined1 unaff_XMM7_Bl;
  char cVar57;
  undefined1 unaff_XMM7_Bm;
  undefined1 unaff_XMM7_Bn;
  char cVar58;
  undefined1 unaff_XMM7_Bo;
  char cVar59;
  undefined1 unaff_XMM7_Bp;
  char cVar60;
  undefined1 auVar61 [16];
  undefined1 auVar62 [16];
  undefined1 uStack_141;
  ulonglong uStack_140;
  undefined8 *puStack_138;
  undefined8 uStack_130;
  ulonglong uStack_128;
  longlong lStack_120;
  ulonglong uStack_118;
  ulonglong uStack_110;
  ulonglong uStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  longlong lStack_e8;
  ulonglong uStack_e0;
  undefined8 uStack_d8;
  longlong *plStack_d0;
  ulonglong uStack_c8;
  undefined8 *puStack_c0;
  undefined8 uStack_b8;
  undefined8 *puStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  
  puStack_138 = param_1;
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (param_3 != param_2) {
    puVar42 = param_1 + param_2 * 3;
    param_1 = param_1 + param_3 * 3;
    plStack_d0 = (longlong *)*param_4;
    iVar9 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                             CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                   CONCAT13(unaff_XMM7_Bd,
                            CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
    cVar49 = (char)((uint)iVar9 >> 8);
    cVar50 = (char)((uint)iVar9 >> 0x10);
    cVar51 = (char)((uint)iVar9 >> 0x18);
    iVar10 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                              CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                    CONCAT13(unaff_XMM7_Bh,
                             CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
    cVar52 = (char)((uint)iVar10 >> 8);
    cVar53 = (char)((uint)iVar10 >> 0x10);
    cVar54 = (char)((uint)iVar10 >> 0x18);
    iVar11 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                              CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                    CONCAT13(unaff_XMM7_Bl,
                             CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
    cVar55 = (char)((uint)iVar11 >> 8);
    cVar56 = (char)((uint)iVar11 >> 0x10);
    cVar57 = (char)((uint)iVar11 >> 0x18);
    iVar12 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                              CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                    CONCAT13(unaff_XMM7_Bp,
                             CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
    cVar58 = (char)((uint)iVar12 >> 8);
    cVar59 = (char)((uint)iVar12 >> 0x10);
    cVar60 = (char)((uint)iVar12 >> 0x18);
    puStack_c0 = puVar42;
    do {
      uStack_130 = param_1[1];
      lVar4 = param_1[2];
      cVar29 = FUN_142090400(plStack_d0,uStack_130,lVar4,param_1[-2],param_1[-1]);
      if (cVar29 != '\0') {
        uStack_b8 = *param_1;
        puStack_b0 = param_1;
LAB_142073791:
        do {
          puVar42 = param_1;
          puVar42[2] = puVar42[-1];
          *puVar42 = puVar42[-3];
          puVar42[1] = puVar42[-2];
          param_1 = puStack_138;
          if ((puVar42 + -3 == puStack_138) ||
             (plVar5 = (longlong *)*plStack_d0, param_1 = puVar42 + -3, plVar5[3] == 0)) break;
          uStack_90 = puVar42[-5];
          lStack_98 = puVar42[-4];
          uVar34 = plVar5[4];
          uVar37 = plVar5[5];
          uVar41 = uVar37 ^ 0x646f72616e646f6d;
          uStack_110 = uVar34 ^ 0x6c7967656e657261;
          uStack_100 = uVar37 ^ 0x7465646279746573;
          lStack_e8 = 0;
          uStack_e0 = 0;
          uStack_d8 = 0;
          uStack_118 = uVar34 ^ 0x736f6d6570736575;
          uStack_108 = uVar41;
          uStack_f8 = uVar34;
          uStack_f0 = uVar37;
          uStack_a8 = uStack_100;
          uStack_a0 = uStack_110;
          FUN_1404c2c00(&uStack_118,uStack_130,lVar4);
          uStack_141 = 0xff;
          FUN_1404c2c00(&uStack_118,&uStack_141,1);
          uVar44 = lStack_e8 << 0x38 | uStack_e0;
          uVar32 = uStack_100 ^ uVar44;
          uVar43 = uStack_118 + uStack_108;
          uVar36 = (uStack_108 << 0xd | uStack_108 >> 0x33) ^ uVar43;
          uVar33 = (uVar32 << 0x10 | uVar32 >> 0x30) ^ uStack_110 + uVar32;
          uVar38 = uStack_110 + uVar32 + uVar36;
          uVar43 = (uVar43 << 0x20 | uVar43 >> 0x20) + uVar33;
          uVar36 = (uVar36 << 0x11 | uVar36 >> 0x2f) ^ uVar38;
          uVar32 = (uVar33 << 0x15 | uVar33 >> 0x2b) ^ uVar43;
          uVar43 = (uVar43 ^ uVar44) + uVar36;
          uVar38 = ((uVar38 << 0x20 | uVar38 >> 0x20) ^ 0xff) + uVar32;
          uVar33 = (uVar36 << 0xd | uVar36 >> 0x33) ^ uVar43;
          uVar32 = (uVar32 << 0x10 | uVar32 >> 0x30) ^ uVar38;
          uVar38 = uVar38 + uVar33;
          uVar43 = (uVar43 << 0x20 | uVar43 >> 0x20) + uVar32;
          uVar33 = (uVar33 << 0x11 | uVar33 >> 0x2f) ^ uVar38;
          uVar32 = (uVar32 << 0x15 | uVar32 >> 0x2b) ^ uVar43;
          uVar43 = uVar43 + uVar33;
          uVar36 = (uVar38 << 0x20 | uVar38 >> 0x20) + uVar32;
          uVar33 = (uVar33 << 0xd | uVar33 >> 0x33) ^ uVar43;
          uVar32 = (uVar32 << 0x10 | uVar32 >> 0x30) ^ uVar36;
          uVar36 = uVar36 + uVar33;
          uVar38 = (uVar43 << 0x20 | uVar43 >> 0x20) + uVar32;
          uVar33 = (uVar33 << 0x11 | uVar33 >> 0x2f) ^ uVar36;
          uVar32 = (uVar32 << 0x15 | uVar32 >> 0x2b) ^ uVar38;
          uVar36 = (uVar36 << 0x20 | uVar36 >> 0x20) + uVar32;
          uVar33 = (uVar33 << 0xd | uVar33 >> 0x33) ^ uVar38 + uVar33;
          uVar32 = (uVar32 << 0x10 | uVar32 >> 0x30) ^ uVar36;
          uVar36 = uVar36 + uVar33;
          uVar36 = (uVar36 << 0x20 | uVar36 >> 0x20) ^ (uVar33 << 0x11 | uVar33 >> 0x2f) ^
                   (uVar32 << 0x15 | uVar32 >> 0x2b) ^ uVar36;
          lVar35 = *plVar5;
          uVar32 = plVar5[1];
          bVar45 = (byte)(uVar36 >> 0x39);
          auVar47 = ZEXT216(CONCAT11(bVar45,bVar45));
          auVar47 = pshuflw(auVar47,auVar47,0);
          uStack_140 = 0;
          uStack_128 = uVar32;
          lStack_120 = lVar35;
          while( true ) {
            uVar36 = uVar36 & uVar32;
            pcVar2 = (char *)(lVar35 + uVar36);
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
            auVar48[0] = -(cVar29 == auVar47[0]);
            auVar48[1] = -(cVar13 == auVar47[1]);
            auVar48[2] = -(cVar14 == auVar47[2]);
            auVar48[3] = -(cVar15 == auVar47[3]);
            auVar48[4] = -(cVar16 == auVar47[4]);
            auVar48[5] = -(cVar17 == auVar47[5]);
            auVar48[6] = -(cVar18 == auVar47[6]);
            auVar48[7] = -(cVar19 == auVar47[7]);
            auVar48[8] = -(cVar20 == auVar47[0]);
            auVar48[9] = -(cVar21 == auVar47[1]);
            auVar48[10] = -(cVar22 == auVar47[2]);
            auVar48[0xb] = -(cVar23 == auVar47[3]);
            auVar48[0xc] = -(cVar24 == auVar47[4]);
            auVar48[0xd] = -(cVar25 == auVar47[5]);
            auVar48[0xe] = -(cVar26 == auVar47[6]);
            auVar48[0xf] = -(cVar27 == auVar47[7]);
            uVar30 = (ushort)(SUB161(auVar48 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar48 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar48 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar48 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar48 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar48 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar48 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar48 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar48 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar48 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar48 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar48 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar48 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar48 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar48 >> 0x77,0) & 1) << 0xe |
                     (ushort)(auVar48[0xf] >> 7) << 0xf;
            uVar39 = (uint)uVar30;
            while (uVar30 != 0) {
              uVar7 = 0;
              for (uVar8 = uVar39; (uVar8 & 1) == 0; uVar8 = uVar8 >> 1 | 0x80000000) {
                uVar7 = uVar7 + 1;
              }
              uVar32 = uVar7 + uVar36 & uVar32;
              uStack_c8 = uVar41;
              if (lVar4 == *(longlong *)(lVar35 + -0x10 + uVar32 * -0x18)) {
                lVar3 = lVar35 + uVar32 * -0x18;
                iVar31 = func_0x000142749200(uStack_130,*(undefined8 *)(lVar3 + -0x18),lVar4);
                lVar35 = lStack_120;
                if (iVar31 == 0) {
                  uStack_140 = *(ulonglong *)(lVar3 + -8);
                  uStack_108 = uStack_c8;
                  goto LAB_142073aa9;
                }
              }
              uVar30 = (ushort)(uVar39 - 1) & (ushort)uVar39;
              uVar39 = CONCAT22((short)(uVar39 - 1 >> 0x10),uVar30);
              uVar32 = uStack_128;
              uVar41 = uStack_c8;
            }
            auVar62[0] = -(cVar29 == (char)iVar9);
            auVar62[1] = -(cVar13 == cVar49);
            auVar62[2] = -(cVar14 == cVar50);
            auVar62[3] = -(cVar15 == cVar51);
            auVar62[4] = -(cVar16 == (char)iVar10);
            auVar62[5] = -(cVar17 == cVar52);
            auVar62[6] = -(cVar18 == cVar53);
            auVar62[7] = -(cVar19 == cVar54);
            auVar62[8] = -(cVar20 == (char)iVar11);
            auVar62[9] = -(cVar21 == cVar55);
            auVar62[10] = -(cVar22 == cVar56);
            auVar62[0xb] = -(cVar23 == cVar57);
            auVar62[0xc] = -(cVar24 == (char)iVar12);
            auVar62[0xd] = -(cVar25 == cVar58);
            auVar62[0xe] = -(cVar26 == cVar59);
            auVar62[0xf] = -(cVar27 == cVar60);
            if ((((((((((((((((SUB161(auVar62 >> 7,0) & 1) != 0 ||
                             (SUB161(auVar62 >> 0xf,0) & 1) != 0) ||
                            (SUB161(auVar62 >> 0x17,0) & 1) != 0) ||
                           (SUB161(auVar62 >> 0x1f,0) & 1) != 0) ||
                          (SUB161(auVar62 >> 0x27,0) & 1) != 0) ||
                         (SUB161(auVar62 >> 0x2f,0) & 1) != 0) ||
                        (SUB161(auVar62 >> 0x37,0) & 1) != 0) ||
                       (SUB161(auVar62 >> 0x3f,0) & 1) != 0) || (SUB161(auVar62 >> 0x47,0) & 1) != 0
                      ) || (SUB161(auVar62 >> 0x4f,0) & 1) != 0) ||
                    (SUB161(auVar62 >> 0x57,0) & 1) != 0) || (SUB161(auVar62 >> 0x5f,0) & 1) != 0)
                  || (SUB161(auVar62 >> 0x67,0) & 1) != 0) || (SUB161(auVar62 >> 0x6f,0) & 1) != 0)
                || (SUB161(auVar62 >> 0x77,0) & 1) != 0) || auVar62[0xf] < '\0') break;
            uVar36 = uVar36 + uStack_140 + 0x10;
            uStack_140 = uStack_140 + 0x10;
          }
          uStack_140 = 0;
          uStack_108 = uVar41;
LAB_142073aa9:
          uVar28 = uStack_90;
          lVar3 = lStack_98;
          uStack_110 = uStack_a0;
          uStack_100 = uStack_a8;
          lStack_e8 = 0;
          uStack_e0 = 0;
          uStack_d8 = 0;
          uStack_118 = uVar34 ^ 0x736f6d6570736575;
          uStack_f8 = uVar34;
          uStack_f0 = uVar37;
          FUN_1404c2c00(&uStack_118,uStack_90,lStack_98);
          uStack_141 = 0xff;
          FUN_1404c2c00(&uStack_118,&uStack_141,1);
          uVar36 = lStack_e8 << 0x38 | uStack_e0;
          uVar37 = uStack_100 ^ uVar36;
          uVar33 = uStack_118 + uStack_108;
          uVar34 = (uStack_108 << 0xd | uStack_108 >> 0x33) ^ uVar33;
          uVar32 = (uVar37 << 0x10 | uVar37 >> 0x30) ^ uStack_110 + uVar37;
          uVar41 = uStack_110 + uVar37 + uVar34;
          uVar33 = (uVar33 << 0x20 | uVar33 >> 0x20) + uVar32;
          uVar34 = (uVar34 << 0x11 | uVar34 >> 0x2f) ^ uVar41;
          uVar37 = (uVar32 << 0x15 | uVar32 >> 0x2b) ^ uVar33;
          uVar33 = (uVar33 ^ uVar36) + uVar34;
          uVar32 = ((uVar41 << 0x20 | uVar41 >> 0x20) ^ 0xff) + uVar37;
          uVar34 = (uVar34 << 0xd | uVar34 >> 0x33) ^ uVar33;
          uVar37 = (uVar37 << 0x10 | uVar37 >> 0x30) ^ uVar32;
          uVar32 = uVar32 + uVar34;
          uVar41 = (uVar33 << 0x20 | uVar33 >> 0x20) + uVar37;
          uVar34 = (uVar34 << 0x11 | uVar34 >> 0x2f) ^ uVar32;
          uVar37 = (uVar37 << 0x15 | uVar37 >> 0x2b) ^ uVar41;
          uVar41 = uVar41 + uVar34;
          uVar32 = (uVar32 << 0x20 | uVar32 >> 0x20) + uVar37;
          uVar34 = (uVar34 << 0xd | uVar34 >> 0x33) ^ uVar41;
          uVar37 = (uVar37 << 0x10 | uVar37 >> 0x30) ^ uVar32;
          uVar32 = uVar32 + uVar34;
          uVar41 = (uVar41 << 0x20 | uVar41 >> 0x20) + uVar37;
          uVar34 = (uVar34 << 0x11 | uVar34 >> 0x2f) ^ uVar32;
          uVar37 = (uVar37 << 0x15 | uVar37 >> 0x2b) ^ uVar41;
          uVar32 = (uVar32 << 0x20 | uVar32 >> 0x20) + uVar37;
          uVar34 = (uVar34 << 0xd | uVar34 >> 0x33) ^ uVar41 + uVar34;
          uVar37 = (uVar37 << 0x10 | uVar37 >> 0x30) ^ uVar32;
          uVar32 = uVar32 + uVar34;
          uVar32 = (uVar32 << 0x20 | uVar32 >> 0x20) ^ (uVar34 << 0x11 | uVar34 >> 0x2f) ^
                   (uVar37 << 0x15 | uVar37 >> 0x2b) ^ uVar32;
          bVar45 = (byte)(uVar32 >> 0x39);
          auVar47 = ZEXT216(CONCAT11(bVar45,bVar45));
          auVar47 = pshuflw(auVar47,auVar47,0);
          lVar40 = 0;
          lVar35 = lStack_120;
          uVar34 = uStack_128;
          while( true ) {
            uVar32 = uVar32 & uVar34;
            pcVar2 = (char *)(lVar35 + uVar32);
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
            auVar46[0] = -(cVar29 == auVar47[0]);
            auVar46[1] = -(cVar13 == auVar47[1]);
            auVar46[2] = -(cVar14 == auVar47[2]);
            auVar46[3] = -(cVar15 == auVar47[3]);
            auVar46[4] = -(cVar16 == auVar47[4]);
            auVar46[5] = -(cVar17 == auVar47[5]);
            auVar46[6] = -(cVar18 == auVar47[6]);
            auVar46[7] = -(cVar19 == auVar47[7]);
            auVar46[8] = -(cVar20 == auVar47[0]);
            auVar46[9] = -(cVar21 == auVar47[1]);
            auVar46[10] = -(cVar22 == auVar47[2]);
            auVar46[0xb] = -(cVar23 == auVar47[3]);
            auVar46[0xc] = -(cVar24 == auVar47[4]);
            auVar46[0xd] = -(cVar25 == auVar47[5]);
            auVar46[0xe] = -(cVar26 == auVar47[6]);
            auVar46[0xf] = -(cVar27 == auVar47[7]);
            uVar30 = (ushort)(SUB161(auVar46 >> 7,0) & 1) |
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
            uVar39 = (uint)uVar30;
            while (uVar30 != 0) {
              uVar7 = 0;
              for (uVar8 = uVar39; (uVar8 & 1) == 0; uVar8 = uVar8 >> 1 | 0x80000000) {
                uVar7 = uVar7 + 1;
              }
              uVar34 = uVar7 + uVar32 & uVar34;
              if (lVar3 == *(longlong *)(lVar35 + -0x10 + uVar34 * -0x18)) {
                lVar1 = lVar35 + uVar34 * -0x18;
                iVar31 = func_0x000142749200(uVar28,*(undefined8 *)(lVar1 + -0x18),lVar3);
                lVar35 = lStack_120;
                if (iVar31 == 0) {
                  param_1 = puVar42 + -3;
                  if (*(ulonglong *)(lVar1 + -8) < uStack_140) goto LAB_142073791;
                  goto LAB_14207364b;
                }
              }
              uVar30 = (ushort)(uVar39 - 1) & (ushort)uVar39;
              uVar39 = CONCAT22((short)(uVar39 - 1 >> 0x10),uVar30);
              uVar34 = uStack_128;
            }
            auVar61[0] = -(cVar29 == (char)iVar9);
            auVar61[1] = -(cVar13 == cVar49);
            auVar61[2] = -(cVar14 == cVar50);
            auVar61[3] = -(cVar15 == cVar51);
            auVar61[4] = -(cVar16 == (char)iVar10);
            auVar61[5] = -(cVar17 == cVar52);
            auVar61[6] = -(cVar18 == cVar53);
            auVar61[7] = -(cVar19 == cVar54);
            auVar61[8] = -(cVar20 == (char)iVar11);
            auVar61[9] = -(cVar21 == cVar55);
            auVar61[10] = -(cVar22 == cVar56);
            auVar61[0xb] = -(cVar23 == cVar57);
            auVar61[0xc] = -(cVar24 == (char)iVar12);
            auVar61[0xd] = -(cVar25 == cVar58);
            auVar61[0xe] = -(cVar26 == cVar59);
            auVar61[0xf] = -(cVar27 == cVar60);
            if ((((((((((((((((SUB161(auVar61 >> 7,0) & 1) != 0 ||
                             (SUB161(auVar61 >> 0xf,0) & 1) != 0) ||
                            (SUB161(auVar61 >> 0x17,0) & 1) != 0) ||
                           (SUB161(auVar61 >> 0x1f,0) & 1) != 0) ||
                          (SUB161(auVar61 >> 0x27,0) & 1) != 0) ||
                         (SUB161(auVar61 >> 0x2f,0) & 1) != 0) ||
                        (SUB161(auVar61 >> 0x37,0) & 1) != 0) ||
                       (SUB161(auVar61 >> 0x3f,0) & 1) != 0) || (SUB161(auVar61 >> 0x47,0) & 1) != 0
                      ) || (SUB161(auVar61 >> 0x4f,0) & 1) != 0) ||
                    (SUB161(auVar61 >> 0x57,0) & 1) != 0) || (SUB161(auVar61 >> 0x5f,0) & 1) != 0)
                  || (SUB161(auVar61 >> 0x67,0) & 1) != 0) || (SUB161(auVar61 >> 0x6f,0) & 1) != 0)
                || (SUB161(auVar61 >> 0x77,0) & 1) != 0) || auVar61[0xf] < '\0') break;
            uVar32 = uVar32 + lVar40 + 0x10;
            lVar40 = lVar40 + 0x10;
          }
          param_1 = puVar42 + -3;
        } while (uStack_140 != 0);
LAB_14207364b:
        *param_1 = uStack_b8;
        puVar42[-2] = uStack_130;
        puVar42[-1] = lVar4;
        puVar42 = puStack_c0;
        param_1 = puStack_b0;
      }
      param_1 = param_1 + 3;
    } while (param_1 != puVar42);
  }
  return;
}

