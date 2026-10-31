/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

ulonglong *******
FUN_1422076e0(ulonglong *******param_1,ulonglong *******param_2,ulonglong *******param_3,
             ulonglong ******param_4,ulonglong param_5,ulonglong param_6,ulonglong *******param_7,
             ulonglong *******param_8,ulonglong *******param_9,undefined8 param_10,longlong param_11
             ,undefined8 param_12,longlong param_13)

{
  ulonglong uVar1;
  code *pcVar2;
  ushort uVar3;
  char cVar4;
  int iVar5;
  ulonglong ******ppppppuVar6;
  ulonglong *******pppppppuVar7;
  ulonglong *******pppppppuVar8;
  uint uVar9;
  uint uVar10;
  ulonglong *******pppppppuVar11;
  undefined1 uVar12;
  longlong lVar13;
  char cVar36;
  char cVar37;
  char cVar38;
  char cVar39;
  char cVar40;
  char cVar41;
  char cVar42;
  char cVar43;
  char cVar44;
  char cVar45;
  char cVar46;
  char cVar47;
  char cVar48;
  char cVar49;
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  char cVar50;
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  undefined1 auVar51 [16];
  undefined1 auVar52 [16];
  undefined1 auVar53 [16];
  undefined1 auVar54 [16];
  undefined1 auVar55 [16];
  undefined1 auVar56 [16];
  undefined1 auVar57 [16];
  undefined1 auVar58 [16];
  undefined1 auVar59 [16];
  undefined1 auVar60 [16];
  undefined1 auVar61 [16];
  undefined1 auVar62 [16];
  undefined1 auVar63 [16];
  undefined1 auVar64 [16];
  undefined1 auVar65 [16];
  undefined1 auVar66 [16];
  undefined1 auVar67 [16];
  undefined1 auVar68 [16];
  undefined1 auVar69 [16];
  ulonglong *******pppppppuStack_238;
  ulonglong *******pppppppuStack_230;
  ulonglong *******pppppppuStack_228;
  ulonglong *******pppppppuStack_220;
  ulonglong *******pppppppuStack_218;
  ulonglong *******pppppppuStack_210;
  ulonglong *******pppppppuStack_208;
  ulonglong *******pppppppuStack_200;
  ulonglong *******pppppppuStack_1f8;
  undefined8 uStack_1f0;
  longlong lStack_1e8;
  ulonglong *******pppppppuStack_1e0;
  ulonglong ******ppppppuStack_1d8;
  ulonglong uStack_1d0;
  ulonglong *******pppppppuStack_1c8;
  ulonglong *******pppppppuStack_1c0;
  ulonglong *******pppppppuStack_1b8;
  ulonglong *******pppppppuStack_1b0;
  ulonglong *******pppppppuStack_1a8;
  ulonglong *******pppppppuStack_1a0;
  ulonglong *******pppppppuStack_198;
  ulonglong *******pppppppuStack_190;
  ulonglong *******pppppppuStack_188;
  ulonglong *******pppppppuStack_180;
  ulonglong *******pppppppuStack_178;
  ulonglong *******pppppppuStack_170;
  ulonglong *******pppppppuStack_168;
  ulonglong *******pppppppuStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  ulonglong *******pppppppuStack_148;
  ulonglong *******pppppppuStack_140;
  ulonglong *******pppppppuStack_138;
  ulonglong *******pppppppuStack_130;
  ulonglong *******pppppppuStack_f0;
  ulonglong *******pppppppuStack_e8;
  ulonglong *******pppppppuStack_e0;
  ulonglong *******pppppppuStack_d8;
  ulonglong *******pppppppuStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  ulonglong ******ppppppuStack_b8;
  ulonglong ******ppppppuStack_b0;
  ulonglong ******ppppppuStack_a8;
  ulonglong ******ppppppuStack_a0;
  ulonglong ******ppppppuStack_98;
  ulonglong *******pppppppuStack_88;
  undefined1 uStack_80;
  undefined7 uStack_7f;
  undefined1 uStack_78;
  undefined7 uStack_77;
  ulonglong *******pppppppuStack_70;
  ulonglong *******pppppppuStack_68;
  ulonglong *******pppppppuStack_60;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pppppppuStack_f0 = param_8;
  uStack_1d0 = param_5;
  pppppppuStack_218 = param_2;
  pppppppuStack_210 = param_3;
  ppppppuStack_1d8 = param_4;
  pppppppuStack_1c8 = (ulonglong *******)&pppppppuStack_218;
  pppppppuStack_1c0 = &ppppppuStack_1d8;
  if (param_3 != (ulonglong *******)0x8) {
    if (param_3 == (ulonglong *******)0x6) {
      if (*(short *)((longlong)param_2 + 4) == 0x6465 && *(uint *)param_2 == 0x6c697845) {
        uVar12 = 0;
      }
      else {
        if (*(short *)((longlong)param_2 + 4) != 0x6465 || *(uint *)param_2 != 0x70706154)
        goto LAB_14220780d;
        uVar12 = 2;
      }
      goto LAB_1422078de;
    }
    uStack_1f0 = param_10;
    lStack_1e8 = param_11;
    pppppppuStack_1e0 = (ulonglong *******)&pppppppuStack_1c8;
    if ((param_3 < (ulonglong *******)0xb) ||
       (*(longlong *)((longlong)param_2 + 3) != 0x746e756f43726579 ||
        *param_2 != (ulonglong ******)0x6f43726579616c50)) goto LAB_14220780d;
    uVar1 = (longlong)param_3 - 0xb;
    pppppppuVar8 = (ulonglong *******)((longlong)param_2 + 0xb);
    if (uVar1 < 0x2a) {
      pppppppuVar7 = (ulonglong *******)&UNK_142cd75fc;
      pppppppuVar11 = (ulonglong *******)(&UNK_142cd75fc + *(int *)(&UNK_142cd75fc + uVar1 * 4));
      switch(uVar1) {
      case 0:
code_r0x0001422087eb:
        ppppppuVar6 = (ulonglong ******)0x0;
        pppppppuStack_1f8 = &ppppppuStack_1d8;
        goto LAB_142208fea;
      default:
        goto LAB_1422086dd;
      case 5:
        pppppppuVar7 = (ulonglong *******)(ulonglong)(*(uint *)pppppppuVar8 ^ 0x6568744f);
        pppppppuStack_1f8 = &ppppppuStack_1d8;
        if (*(char *)((longlong)param_2 + 0xf) == 'r' && (*(uint *)pppppppuVar8 ^ 0x6568744f) == 0)
        {
          pppppppuVar11 = (ulonglong *******)0x0;
code_r0x000142208761:
          ppppppuVar6 = (ulonglong ******)0x4;
          pppppppuStack_1f8 = &ppppppuStack_1d8;
          goto LAB_142208fea;
        }
        goto LAB_1422088aa;
      case 7:
        pppppppuVar7 = (ulonglong *******)(ulonglong)(*(uint *)pppppppuVar8 ^ 0x79616c50);
        uVar9 = *(uint *)((longlong)param_2 + 0xe) ^ 0x73726579 | *(uint *)pppppppuVar8 ^ 0x79616c50
        ;
        pppppppuVar11 = (ulonglong *******)(ulonglong)uVar9;
        if (uVar9 == 0) goto code_r0x0001422087eb;
        pppppppuVar7 = (ulonglong *******)(ulonglong)(*(uint *)pppppppuVar8 ^ 0x4c736148);
        pppppppuStack_1f8 = &ppppppuStack_1d8;
        if (*(int *)((longlong)param_2 + 0xe) == 0x74736f4c &&
            (*(uint *)pppppppuVar8 ^ 0x4c736148) == 0) {
          ppppppuVar6 = (ulonglong ******)0x3;
          pppppppuVar11 = (ulonglong *******)0x0;
          goto LAB_142208fea;
        }
        goto LAB_142208891;
      case 9:
        pppppppuVar7 = (ulonglong *******)((ulonglong)*pppppppuVar8 ^ 0x746e656e6f70704f);
        pppppppuVar11 = (ulonglong *******)0x0;
        if (*(char *)((longlong)param_2 + 0x13) == 's' && pppppppuVar7 == (ulonglong *******)0x0) {
code_r0x000142208e34:
          ppppppuVar6 = (ulonglong ******)0x1;
          pppppppuStack_1f8 = &ppppppuStack_1d8;
          goto LAB_142208fea;
        }
        pppppppuVar7 = (ulonglong *******)((ulonglong)*pppppppuVar8 ^ 0x76697463416e6f4e);
        pppppppuStack_1f8 = &ppppppuStack_1d8;
        if (*(char *)((longlong)param_2 + 0x13) == 'e' && pppppppuVar7 == (ulonglong *******)0x0) {
          ppppppuVar6 = (ulonglong ******)0x5;
          pppppppuVar11 = (ulonglong *******)0x0;
          goto LAB_142208fea;
        }
        goto LAB_14220887e;
      case 0xb:
        pppppppuVar7 = (ulonglong *******)((ulonglong)*pppppppuVar8 ^ 0x79747265706f7250);
        pppppppuStack_1f8 = &ppppppuStack_1d8;
        if (*(longlong *)((longlong)param_2 + 0xe) == 0x756f597974726570 &&
            pppppppuVar7 == (ulonglong *******)0x0) {
          ppppppuVar6 = (ulonglong ******)0x2;
          pppppppuVar11 = (ulonglong *******)0x0;
          goto LAB_142208fea;
        }
        break;
      case 0x13:
        auVar68[0] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd1da0);
        auVar68[1] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd1da1);
        auVar68[2] = -(*(char *)(param_2 + 2) == UNK_142cd1da2);
        auVar68[3] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cd1da3);
        auVar68[4] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cd1da4);
        auVar68[5] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cd1da5);
        auVar68[6] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cd1da6);
        auVar68[7] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cd1da7);
        auVar68[8] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cd1da8);
        auVar68[9] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cd1da9);
        auVar68[10] = -(*(char *)(param_2 + 3) == UNK_142cd1daa);
        auVar68[0xb] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cd1dab);
        auVar68[0xc] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142cd1dac);
        auVar68[0xd] = -(*(char *)((longlong)param_2 + 0x1b) == UNK_142cd1dad);
        auVar68[0xe] = -(*(char *)((longlong)param_2 + 0x1c) == UNK_142cd1dae);
        auVar68[0xf] = -(*(char *)((longlong)param_2 + 0x1d) == UNK_142cd1daf);
        auVar34[0] = -(*(char *)pppppppuVar8 == UNK_142cd1db0);
        auVar34[1] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd1db1);
        auVar34[2] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd1db2);
        auVar34[3] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd1db3);
        auVar34[4] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd1db4);
        auVar34[5] = -(*(char *)(param_2 + 2) == UNK_142cd1db5);
        auVar34[6] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cd1db6);
        auVar34[7] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cd1db7);
        auVar34[8] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cd1db8);
        auVar34[9] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cd1db9);
        auVar34[10] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cd1dba);
        auVar34[0xb] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cd1dbb);
        auVar34[0xc] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cd1dbc);
        auVar34[0xd] = -(*(char *)(param_2 + 3) == UNK_142cd1dbd);
        auVar34[0xe] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cd1dbe);
        auVar34[0xf] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142cd1dbf);
        auVar34 = auVar34 & auVar68;
        pppppppuStack_1f8 = &ppppppuStack_1d8;
        if ((ushort)((ushort)(SUB161(auVar34 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar34 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar34 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar34 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar34 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar34 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar34 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar34 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar34 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar34 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar34 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar34 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar34 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar34 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar34 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar34[0xf] >> 7) << 0xf) == 0xffff) {
          pppppppuVar7 = (ulonglong *******)0xffff;
          goto code_r0x000142208e34;
        }
        break;
      case 0x17:
        auVar69[0] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cd1d80);
        auVar69[1] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cd1d81);
        auVar69[2] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cd1d82);
        auVar69[3] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cd1d83);
        auVar69[4] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cd1d84);
        auVar69[5] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cd1d85);
        auVar69[6] = -(*(char *)(param_2 + 3) == UNK_142cd1d86);
        auVar69[7] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cd1d87);
        auVar69[8] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142cd1d88);
        auVar69[9] = -(*(char *)((longlong)param_2 + 0x1b) == UNK_142cd1d89);
        auVar69[10] = -(*(char *)((longlong)param_2 + 0x1c) == UNK_142cd1d8a);
        auVar69[0xb] = -(*(char *)((longlong)param_2 + 0x1d) == UNK_142cd1d8b);
        auVar69[0xc] = -(*(char *)((longlong)param_2 + 0x1e) == UNK_142cd1d8c);
        auVar69[0xd] = -(*(char *)((longlong)param_2 + 0x1f) == UNK_142cd1d8d);
        auVar69[0xe] = -(*(char *)(param_2 + 4) == UNK_142cd1d8e);
        auVar69[0xf] = -(*(char *)((longlong)param_2 + 0x21) == UNK_142cd1d8f);
        auVar35[0] = -(*(char *)pppppppuVar8 == UNK_142cd1d90);
        auVar35[1] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd1d91);
        auVar35[2] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd1d92);
        auVar35[3] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd1d93);
        auVar35[4] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd1d94);
        auVar35[5] = -(*(char *)(param_2 + 2) == UNK_142cd1d95);
        auVar35[6] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cd1d96);
        auVar35[7] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cd1d97);
        auVar35[8] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cd1d98);
        auVar35[9] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cd1d99);
        auVar35[10] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cd1d9a);
        auVar35[0xb] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cd1d9b);
        auVar35[0xc] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cd1d9c);
        auVar35[0xd] = -(*(char *)(param_2 + 3) == UNK_142cd1d9d);
        auVar35[0xe] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cd1d9e);
        auVar35[0xf] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142cd1d9f);
        auVar35 = auVar35 & auVar69;
        uVar3 = (ushort)(SUB161(auVar35 >> 7,0) & 1) | (ushort)(SUB161(auVar35 >> 0xf,0) & 1) << 1 |
                (ushort)(SUB161(auVar35 >> 0x17,0) & 1) << 2 |
                (ushort)(SUB161(auVar35 >> 0x1f,0) & 1) << 3 |
                (ushort)(SUB161(auVar35 >> 0x27,0) & 1) << 4 |
                (ushort)(SUB161(auVar35 >> 0x2f,0) & 1) << 5 |
                (ushort)(SUB161(auVar35 >> 0x37,0) & 1) << 6 |
                (ushort)(SUB161(auVar35 >> 0x3f,0) & 1) << 7 |
                (ushort)(SUB161(auVar35 >> 0x47,0) & 1) << 8 |
                (ushort)(SUB161(auVar35 >> 0x4f,0) & 1) << 9 |
                (ushort)(SUB161(auVar35 >> 0x57,0) & 1) << 10 |
                (ushort)(SUB161(auVar35 >> 0x5f,0) & 1) << 0xb |
                (ushort)(SUB161(auVar35 >> 0x67,0) & 1) << 0xc |
                (ushort)(SUB161(auVar35 >> 0x6f,0) & 1) << 0xd |
                (ushort)(SUB161(auVar35 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar35[0xf] >> 7) << 0xf;
        pppppppuVar7 = (ulonglong *******)(ulonglong)uVar3;
        pppppppuStack_1f8 = &ppppppuStack_1d8;
        if (uVar3 == 0xffff) goto code_r0x000142208761;
        break;
      case 0x29:
        pppppppuVar11 = pppppppuVar8;
        pppppppuStack_1f8 = &ppppppuStack_1d8;
        pppppppuStack_1a0 = param_3;
        pppppppuVar7 = (ulonglong *******)func_0x000142749200(pppppppuVar8,&UNK_142cd3121,0x29);
        param_3 = pppppppuStack_1a0;
        if ((int)pppppppuVar7 == 0) {
          ppppppuVar6 = (ulonglong ******)0x9;
          goto LAB_142208fea;
        }
      }
LAB_14220885c:
      if (*(short *)((longlong)param_2 + 0x13) == 0x6e6f &&
          *pppppppuVar8 == (ulonglong ******)0x4e64656e69666544) {
        if ((((longlong)param_3 + -0x15 == 0x12) &&
            (param_8 == (ulonglong *******)0x0 && param_6 == 0)) &&
           (*(longlong *)((longlong)param_2 + 0x1d) ==
            CONCAT17(UNK_142cb95cf,
                     CONCAT16(UNK_142cb95ce,
                              CONCAT15(UNK_142cb95cd,
                                       CONCAT14(UNK_142cb95cc,
                                                CONCAT13(UNK_142cb95cb,
                                                         CONCAT12(UNK_142cb95ca,
                                                                  CONCAT11(UNK_142cb95c9,
                                                                           UNK_142cb95c8))))))) &&
            (*(short *)((longlong)param_2 + 0x25) == 0x7265 &&
            *(longlong *)((longlong)param_2 + 0x15) ==
            CONCAT17(UNK_142cb95c7,
                     CONCAT16(UNK_142cb95c6,
                              CONCAT15(UNK_142cb95c5,
                                       CONCAT14(UNK_142cb95c4,
                                                CONCAT13(UNK_142cb95c3,
                                                         CONCAT12(UNK_142cb95c2,
                                                                  CONCAT11(UNK_142cb95c1,
                                                                           DAT_142cb95c0)))))))))) {
          pppppppuStack_178 = (ulonglong *******)0x8000000000000007;
          func_0x0001403fecb0();
          pppppppuVar7 = (ulonglong *******)0x8;
          pppppppuVar8 = (ulonglong *******)func_0x000140639cf0(0x18);
          if (pppppppuVar8 == (ulonglong *******)0x0) {
            FUN_14276fcb1(8,0x18);
            goto LAB_142209b4c;
          }
          pppppppuVar8[2] = (ulonglong ******)pppppppuStack_168;
          *pppppppuVar8 = (ulonglong ******)pppppppuStack_178;
          pppppppuVar8[1] = (ulonglong ******)pppppppuStack_170;
          pppppppuStack_170 = (ulonglong *******)0x8000000000000009;
          pppppppuStack_178 = (ulonglong *******)0x8000000000000012;
          pppppppuStack_168 = pppppppuVar8;
          pppppppuStack_160 = pppppppuVar7;
        }
        else {
          FUN_141a95000(&pppppppuStack_178,(longlong *)((longlong)param_2 + 0x15),
                        (longlong)param_3 + -0x15,param_6,param_7,param_8,param_9);
          if (pppppppuStack_178 == (ulonglong *******)0xfffffffffffffffe) goto LAB_142208e02;
          pppppppuStack_208 = uStack_158;
          pppppppuStack_200 = uStack_150;
        }
        ppppppuVar6 = (ulonglong ******)0x8;
        pppppppuVar7 = pppppppuStack_168;
        pppppppuVar11 = pppppppuStack_178;
        param_2 = pppppppuStack_160;
        param_3 = pppppppuStack_170;
      }
      else {
LAB_14220887e:
        if (*pppppppuVar8 != (ulonglong ******)0x79747265706f7250) {
LAB_142208891:
          if (*(int *)((longlong)param_2 + 0xe) != 0x64656e69 || *(uint *)pppppppuVar8 != 0x69666544
             ) goto LAB_1422088aa;
          FUN_141a95000(&pppppppuStack_178,(longlong)param_2 + 0x12,(longlong)param_3 + -0x12,
                        param_6,param_7,param_8,param_9);
          pppppppuVar7 = pppppppuStack_168;
          pppppppuVar11 = pppppppuStack_178;
          param_2 = pppppppuStack_160;
          param_3 = pppppppuStack_170;
          if (pppppppuStack_178 == (ulonglong *******)0xfffffffffffffffe) goto LAB_142208e02;
          goto LAB_142208e19;
        }
        FUN_14220ed70(&pppppppuStack_178,(longlong)param_2 + 0x13,(longlong)param_3 + -0x13,param_10
                      ,*(undefined8 *)(param_11 + 0x28));
        if (pppppppuStack_178 == (ulonglong *******)0xfffffffffffffffe) {
LAB_142208e02:
          param_1[1] = (ulonglong ******)pppppppuStack_170;
          param_1[2] = (ulonglong ******)pppppppuStack_168;
          param_1[3] = (ulonglong ******)pppppppuStack_160;
          *(undefined1 *)param_1 = 0xfe;
          return param_1;
        }
        pppppppuStack_d8 = pppppppuStack_148;
        pppppppuStack_e8 = uStack_158;
        pppppppuStack_e0 = uStack_150;
        if (pppppppuStack_178 == (ulonglong *******)0xffffffffffffffff) goto LAB_1422088fc;
        param_3 = pppppppuStack_170;
        func_0x0001403fecb0();
        param_2 = (ulonglong *******)0x8;
        pppppppuVar11 = (ulonglong *******)func_0x000140639cf0(0x38);
        if (pppppppuVar11 == (ulonglong *******)0x0) {
          FUN_14276fcb1(8,0x38);
          goto LAB_142209b4c;
        }
        pppppppuVar11[6] = (ulonglong ******)pppppppuStack_148;
        pppppppuVar11[4] = (ulonglong ******)uStack_158;
        pppppppuVar11[5] = (ulonglong ******)uStack_150;
        pppppppuVar11[2] = (ulonglong ******)pppppppuStack_168;
        pppppppuVar11[3] = (ulonglong ******)pppppppuStack_160;
        *pppppppuVar11 = (ulonglong ******)pppppppuStack_178;
        pppppppuVar11[1] = (ulonglong ******)pppppppuStack_170;
        ppppppuVar6 = (ulonglong ******)0x7;
        pppppppuVar7 = pppppppuStack_148;
      }
    }
    else {
LAB_1422086dd:
      pppppppuStack_1f8 = &ppppppuStack_1d8;
      if (9 < uVar1) goto LAB_14220885c;
      if (7 < uVar1) goto LAB_14220887e;
      if (uVar1 == 7) goto LAB_142208891;
LAB_1422088aa:
      FUN_141a95000(&pppppppuStack_178,pppppppuVar8,uVar1,param_6,param_7,param_8,param_9);
      pppppppuVar7 = pppppppuStack_168;
      pppppppuVar11 = pppppppuStack_178;
      param_2 = pppppppuStack_160;
      param_3 = pppppppuStack_170;
      if (pppppppuStack_178 == (ulonglong *******)0xfffffffffffffffe) {
        func_0x0001421b5bb0(&pppppppuStack_178);
LAB_1422088fc:
        *(undefined1 *)param_1 = 0xff;
        return param_1;
      }
LAB_142208e19:
      pppppppuStack_208 = uStack_158;
      pppppppuStack_200 = uStack_150;
      ppppppuVar6 = (ulonglong ******)0x6;
    }
LAB_142208fea:
    uStack_150 = pppppppuStack_208;
    pppppppuStack_148 = pppppppuStack_200;
    pppppppuStack_178 = (ulonglong *******)ppppppuVar6;
    pppppppuStack_170 = pppppppuVar11;
    pppppppuStack_168 = param_3;
    pppppppuStack_160 = pppppppuVar7;
    uStack_158 = param_2;
code_r0x00014220901a:
    FUN_1421daf10(param_1,&pppppppuStack_1f8,&pppppppuStack_178);
    return param_1;
  }
  if (*param_2 == (ulonglong ******)0x64656c6165766552) {
    uVar12 = 1;
LAB_1422078de:
    (**(code **)(param_13 + 0x28))(&pppppppuStack_e8,param_12,param_4,param_5);
    pppppppuStack_88 = pppppppuStack_e0;
    uStack_80 = SUB81(pppppppuStack_d8,0);
    uStack_7f = (undefined7)((ulonglong)pppppppuStack_d8 >> 8);
    uStack_78 = SUB81(pppppppuStack_d0,0);
    uStack_77 = (undefined7)((ulonglong)pppppppuStack_d0 >> 8);
    if (pppppppuStack_e8 != (ulonglong *******)0xffffffffffffffff) {
      uStack_158 = pppppppuStack_d0;
      pppppppuStack_160 = pppppppuStack_d8;
      pppppppuStack_168 = pppppppuStack_e0;
      uStack_150 = (ulonglong *******)CONCAT71(uStack_150._1_7_,uVar12);
      pppppppuStack_170 = pppppppuStack_e8;
      pppppppuStack_178 = (ulonglong *******)0xa;
      func_0x0001403fecb0();
      ppppppuVar6 = (ulonglong ******)func_0x000140639cf0(0x88,8);
      if (ppppppuVar6 == (ulonglong ******)0x0) {
        FUN_14276fcb1(8,0x88);
        goto LAB_142209b4c;
      }
      goto LAB_142207979;
    }
    goto LAB_142209237;
  }
LAB_14220780d:
  pppppppuStack_1e0 = (ulonglong *******)&pppppppuStack_1c8;
  lStack_1e8 = param_11;
  uStack_1f0 = param_10;
  pppppppuStack_1f8 = &ppppppuStack_1d8;
  switch(param_3) {
  case (ulonglong *******)0x6:
    if (*(short *)((longlong)param_2 + 4) == 0x6465 && *(uint *)param_2 == 0x77657243) {
      if ((param_5 < 6) ||
         (*(short *)((longlong)param_4 + 4) != 0x2064 || *(uint *)param_4 != 0x696c6156)) {
code_r0x000142208d47:
        pppppppuStack_170 = (ulonglong *******)&UNK_14062baf0;
        pppppppuStack_160 = (ulonglong *******)&UNK_14062baf0;
        pppppppuStack_178 = (ulonglong *******)&pppppppuStack_218;
        pppppppuStack_168 = &ppppppuStack_1d8;
        FUN_14273a6c0(&pppppppuStack_e8,&UNK_142cd3050,&pppppppuStack_178);
        goto code_r0x000142208d93;
      }
      FUN_1423723b0(&pppppppuStack_88,(longlong)param_4 + 6,param_5 - 6);
      pppppppuStack_198 = (ulonglong *******)CONCAT71(uStack_7f,uStack_80);
      pppppppuStack_190 = (ulonglong *******)CONCAT71(uStack_77,uStack_78);
      pppppppuStack_188 = pppppppuStack_70;
      if ((int)pppppppuStack_88 != 1) {
        pppppppuStack_160 = pppppppuStack_70;
        pppppppuStack_178 = (ulonglong *******)0x54;
        pppppppuStack_170 = pppppppuStack_198;
        pppppppuStack_168 = pppppppuStack_190;
        goto code_r0x000142209aa2;
      }
code_r0x000142209076:
      param_1[3] = (ulonglong ******)pppppppuStack_188;
code_r0x000142209086:
      param_1[1] = (ulonglong ******)pppppppuStack_198;
      param_1[2] = (ulonglong ******)pppppppuStack_190;
      *(undefined1 *)param_1 = 0xfe;
      return param_1;
    }
    break;
  case (ulonglong *******)0x7:
    if (*(int *)((longlong)param_2 + 3) == 0x64656772 && *(uint *)param_2 == 0x72656d45) {
      FUN_141a95000(&pppppppuStack_178,&UNK_142cd3f50,10,param_6,param_7,param_8,param_9);
      pppppppuStack_198 = pppppppuStack_170;
      pppppppuStack_190 = pppppppuStack_168;
      pppppppuStack_188 = pppppppuStack_160;
      if (pppppppuStack_178 != (ulonglong *******)0xfffffffffffffffe) {
        uStack_c8 = uStack_158;
        uStack_c0 = uStack_150;
        pppppppuStack_e0 = pppppppuStack_170;
        pppppppuStack_d8 = pppppppuStack_168;
        pppppppuStack_d0 = pppppppuStack_160;
        pppppppuStack_f0 = pppppppuStack_178;
        pppppppuStack_e8 = pppppppuStack_178;
        (**(code **)(param_13 + 0x28))(&pppppppuStack_178,param_12,ppppppuStack_1d8,uStack_1d0);
        pppppppuStack_88 = pppppppuStack_170;
        uStack_80 = SUB81(pppppppuStack_168,0);
        uStack_7f = (undefined7)((ulonglong)pppppppuStack_168 >> 8);
        uStack_78 = SUB81(pppppppuStack_160,0);
        uStack_77 = (undefined7)((ulonglong)pppppppuStack_160 >> 8);
        if (pppppppuStack_178 != (ulonglong *******)0xffffffffffffffff) {
          param_1[4] = (ulonglong ******)pppppppuStack_160;
          param_1[2] = (ulonglong ******)pppppppuStack_170;
          param_1[3] = (ulonglong ******)pppppppuStack_168;
          pppppppuVar8 = pppppppuStack_178;
          uStack_158._0_4_ = (uint)uStack_c8;
          uStack_158._4_4_ = uStack_c8._4_4_;
          uStack_150._0_4_ = (uint)uStack_c0;
          uStack_150._4_4_ = uStack_c0._4_4_;
          pppppppuStack_178 = pppppppuStack_e8;
          pppppppuStack_170 = pppppppuStack_e0;
          pppppppuStack_168 = pppppppuStack_d8;
          pppppppuStack_160 = pppppppuStack_d0;
          goto code_r0x000142208f12;
        }
        param_1[3] = (ulonglong ******)pppppppuStack_160;
        param_1[1] = (ulonglong ******)pppppppuStack_170;
        param_1[2] = (ulonglong ******)pppppppuStack_168;
        *(undefined1 *)param_1 = 0xfe;
        if (pppppppuStack_f0 == (ulonglong *******)0xffffffffffffffff) {
          return param_1;
        }
        pppppppuVar8 = (ulonglong *******)&pppppppuStack_e8;
        goto code_r0x000142208f54;
      }
code_r0x00014220801f:
      param_1[3] = (ulonglong ******)pppppppuStack_188;
      pppppppuStack_e0 = pppppppuStack_198;
      pppppppuStack_d8 = pppppppuStack_190;
code_r0x000142208615:
      param_1[1] = (ulonglong ******)pppppppuStack_e0;
      param_1[2] = (ulonglong ******)pppppppuStack_d8;
      *(undefined1 *)param_1 = 0xfe;
      return param_1;
    }
    break;
  case (ulonglong *******)0x9:
    if (*(char *)(param_2 + 1) == 'd' && *param_2 == (ulonglong ******)0x657463656c6c6f43) {
      (**(code **)(param_13 + 0x28))(&pppppppuStack_88,param_12,param_4,param_5);
      pppppppuStack_198 = (ulonglong *******)CONCAT71(uStack_7f,uStack_80);
      pppppppuStack_190 = (ulonglong *******)CONCAT71(uStack_77,uStack_78);
      pppppppuStack_188 = pppppppuStack_70;
      if (pppppppuStack_88 != (ulonglong *******)0xffffffffffffffff) {
        uStack_158 = pppppppuStack_70;
        uStack_150 = (ulonglong *******)((ulonglong)uStack_150 & 0xffffffffffffff00);
        pppppppuStack_170 = pppppppuStack_88;
        pppppppuStack_178 = (ulonglong *******)0xa;
code_r0x000142207df8:
        FUN_14220dbb0(&pppppppuStack_e8,&pppppppuStack_178);
        goto code_r0x000142209565;
      }
      goto code_r0x00014220801f;
    }
    break;
  case (ulonglong *******)0xb:
    if (*(longlong *)((longlong)param_2 + 3) == 0x6465746567726154 &&
        *param_2 == (ulonglong ******)0x65677261546c6c41) {
      if (param_5 == 0xc) {
        if (*(uint *)(param_4 + 1) == 0x74736f43 && *param_4 == (ulonglong *****)0x616e614d64726143)
        {
          pppppppuStack_178 = (ulonglong *******)0x57;
          goto code_r0x000142209aa2;
        }
      }
      else if (param_5 < 6) goto code_r0x000142208d47;
      if (*(short *)((longlong)param_4 + 4) != 0x2064 || *(uint *)param_4 != 0x696c6156)
      goto code_r0x000142208d47;
      FUN_1423723b0(&pppppppuStack_88,(longlong)param_4 + 6,param_5 - 6);
      pppppppuStack_198 = (ulonglong *******)CONCAT71(uStack_7f,uStack_80);
      pppppppuStack_190 = (ulonglong *******)CONCAT71(uStack_77,uStack_78);
      pppppppuStack_188 = pppppppuStack_70;
      if ((int)pppppppuStack_88 == 1) goto code_r0x000142209076;
      pppppppuStack_160 = pppppppuStack_70;
      pppppppuStack_170 = pppppppuStack_198;
      pppppppuStack_168 = pppppppuStack_190;
code_r0x000142209a97:
      pppppppuStack_178 = (ulonglong *******)0x56;
code_r0x000142209aa2:
      FUN_14220dbb0(&pppppppuStack_e8,&pppppppuStack_178);
      param_1[10] = ppppppuStack_98;
      param_1[8] = ppppppuStack_a8;
      param_1[9] = ppppppuStack_a0;
      param_1[6] = ppppppuStack_b8;
      param_1[7] = ppppppuStack_b0;
      param_1[4] = (ulonglong ******)uStack_c8;
      param_1[5] = (ulonglong ******)uStack_c0;
      param_1[2] = (ulonglong ******)pppppppuStack_d8;
      param_1[3] = (ulonglong ******)pppppppuStack_d0;
      *param_1 = (ulonglong ******)pppppppuStack_e8;
      param_1[1] = (ulonglong ******)pppppppuStack_e0;
      return param_1;
    }
    break;
  case (ulonglong *******)0xc:
    if (*(uint *)(param_2 + 1) != 0x746e756f || *param_2 != (ulonglong ******)0x4372656767697254)
    break;
    switch(param_5) {
    case 6:
      uVar9 = *(uint *)param_4 ^ 0x75736552;
      uVar10 = *(ushort *)((longlong)param_4 + 4) ^ 0x746c;
      break;
    case 7:
      uVar9 = *(uint *)param_4 ^ 0x79726353;
      uVar10 = *(uint *)((longlong)param_4 + 3) ^ 0x6d754e79;
      break;
    default:
      goto LAB_142208e70;
    case 10:
      if (*(short *)(param_4 + 1) != 0x746e || *param_4 != (ulonglong *****)0x756f6d416566694c) {
        if (*(short *)(param_4 + 1) == 0x6d6f && *param_4 == (ulonglong *****)0x74746f4279726353) {
          pppppppuStack_178 = (ulonglong *******)0x3d;
          goto code_r0x000142209545;
        }
        goto LAB_142209165;
      }
      goto code_r0x00014220953a;
    case 0xc:
      if (*(uint *)(param_4 + 1) == 0x746e756f && *param_4 == (ulonglong *****)0x6d416567616d6144)
      goto code_r0x00014220953a;
      goto LAB_142209124;
    }
    if (uVar10 != 0 || uVar9 != 0) goto LAB_142209165;
code_r0x00014220953a:
    pppppppuStack_178 = (ulonglong *******)0x3b;
    goto code_r0x000142209545;
  case (ulonglong *******)0xd:
    if (*(longlong *)((longlong)param_2 + 5) == 0x6465746567726154 &&
        *param_2 == (ulonglong ******)0x7261546c6c657053) {
      FUN_141a95000(&pppppppuStack_e8,&UNK_142cd26d0,8,param_6,param_7,param_8,param_9);
      pppppppuStack_88 = pppppppuStack_e0;
      uStack_80 = SUB81(pppppppuStack_d8,0);
      uStack_7f = (undefined7)((ulonglong)pppppppuStack_d8 >> 8);
      uStack_78 = SUB81(pppppppuStack_d0,0);
      uStack_77 = (undefined7)((ulonglong)pppppppuStack_d0 >> 8);
      if (pppppppuStack_e8 == (ulonglong *******)0xfffffffffffffffe) {
        param_1[3] = (ulonglong ******)pppppppuStack_d0;
        goto code_r0x000142208615;
      }
      uStack_158 = uStack_c8;
      uStack_150 = uStack_c0;
      pppppppuStack_168 = pppppppuStack_d8;
      pppppppuStack_170 = pppppppuStack_e0;
      pppppppuStack_160 = pppppppuStack_d0;
      pppppppuStack_f0 = pppppppuStack_e8;
      pppppppuStack_178 = pppppppuStack_e8;
      (**(code **)(param_13 + 0x28))(&pppppppuStack_e8,param_12,ppppppuStack_1d8,uStack_1d0);
      pppppppuStack_88 = pppppppuStack_e0;
      uStack_80 = SUB81(pppppppuStack_d8,0);
      uStack_7f = (undefined7)((ulonglong)pppppppuStack_d8 >> 8);
      uStack_78 = SUB81(pppppppuStack_d0,0);
      uStack_77 = (undefined7)((ulonglong)pppppppuStack_d0 >> 8);
      if (pppppppuStack_e8 != (ulonglong *******)0xffffffffffffffff) goto code_r0x000142208ee4;
      param_1[3] = (ulonglong ******)pppppppuStack_d0;
      param_1[1] = (ulonglong ******)pppppppuStack_e0;
      param_1[2] = (ulonglong ******)pppppppuStack_d8;
      *(undefined1 *)param_1 = 0xfe;
      if (pppppppuStack_f0 == (ulonglong *******)0xffffffffffffffff) {
        return param_1;
      }
      goto code_r0x000142208f4d;
    }
    if (0x13 < param_5 &&
        (*(longlong *)((longlong)param_2 + 5) == 0x6472614364657265 &&
        *param_2 == (ulonglong ******)0x6572656767697254)) {
      uVar9 = *(uint *)(param_4 + 2);
      auVar60[0] = -((char)uVar9 == UNK_142cd1e00);
      auVar60[1] = -((char)(uVar9 >> 8) == UNK_142cd1e01);
      auVar60[2] = -((char)(uVar9 >> 0x10) == UNK_142cd1e02);
      auVar60[3] = -((char)(uVar9 >> 0x18) == UNK_142cd1e03);
      auVar60[4] = -(UNK_142cd1e04 == '\0');
      auVar60[5] = -(UNK_142cd1e05 == '\0');
      auVar60[6] = -(UNK_142cd1e06 == '\0');
      auVar60[7] = -(UNK_142cd1e07 == '\0');
      auVar60[8] = -(UNK_142cd1e08 == '\0');
      auVar60[9] = -(UNK_142cd1e09 == '\0');
      auVar60[10] = -(UNK_142cd1e0a == '\0');
      auVar60[0xb] = -(UNK_142cd1e0b == '\0');
      auVar60[0xc] = -(UNK_142cd1e0c == '\0');
      auVar60[0xd] = -(UNK_142cd1e0d == '\0');
      auVar60[0xe] = -(UNK_142cd1e0e == '\0');
      auVar60[0xf] = -(UNK_142cd1e0f == '\0');
      auVar23[0] = -(*(char *)param_4 == UNK_142cd1e10);
      auVar23[1] = -(*(char *)((longlong)param_4 + 1) == UNK_142cd1e11);
      auVar23[2] = -(*(char *)((longlong)param_4 + 2) == UNK_142cd1e12);
      auVar23[3] = -(*(char *)((longlong)param_4 + 3) == UNK_142cd1e13);
      auVar23[4] = -(*(char *)((longlong)param_4 + 4) == UNK_142cd1e14);
      auVar23[5] = -(*(char *)((longlong)param_4 + 5) == UNK_142cd1e15);
      auVar23[6] = -(*(char *)((longlong)param_4 + 6) == UNK_142cd1e16);
      auVar23[7] = -(*(char *)((longlong)param_4 + 7) == UNK_142cd1e17);
      auVar23[8] = -(*(char *)(param_4 + 1) == UNK_142cd1e18);
      auVar23[9] = -(*(char *)((longlong)param_4 + 9) == UNK_142cd1e19);
      auVar23[10] = -(*(char *)((longlong)param_4 + 10) == UNK_142cd1e1a);
      auVar23[0xb] = -(*(char *)((longlong)param_4 + 0xb) == UNK_142cd1e1b);
      auVar23[0xc] = -(*(char *)((longlong)param_4 + 0xc) == UNK_142cd1e1c);
      auVar23[0xd] = -(*(char *)((longlong)param_4 + 0xd) == UNK_142cd1e1d);
      auVar23[0xe] = -(*(char *)((longlong)param_4 + 0xe) == UNK_142cd1e1e);
      auVar23[0xf] = -(*(char *)((longlong)param_4 + 0xf) == UNK_142cd1e1f);
      auVar23 = auVar23 & auVar60;
      if ((ushort)((ushort)(SUB161(auVar23 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar23 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar23 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar23 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar23 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar23 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar23 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar23 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar23 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar23 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar23 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar23 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar23 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar23 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar23 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar23[0xf] >> 7) << 0xf) != 0xffff) goto LAB_142209124;
      if ((param_5 != 0x14) && (*(char *)((longlong)param_4 + 0x14) < -0x40)) {
        FUN_14276fea0(param_4,param_5,0x14,param_5,&UNK_142cd3f38);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      pppppppuStack_88 = (ulonglong *******)0x8000000000000005;
      FUN_1423723b0(&pppppppuStack_198,(uint *)((longlong)param_4 + 0x14),param_5 - 0x14);
      pppppppuStack_1b8 = pppppppuStack_190;
      pppppppuStack_1b0 = pppppppuStack_188;
      pppppppuStack_1a8 = pppppppuStack_180;
      if ((int)pppppppuStack_198 == 1) {
        param_1[3] = (ulonglong ******)pppppppuStack_180;
        param_1[1] = (ulonglong ******)pppppppuStack_190;
        param_1[2] = (ulonglong ******)pppppppuStack_188;
        *(undefined1 *)param_1 = 0xfe;
        pppppppuVar8 = (ulonglong *******)&pppppppuStack_88;
        goto code_r0x000142208f54;
      }
      pppppppuStack_170 = pppppppuStack_190;
      uStack_158 = pppppppuStack_88;
      uStack_150 = (ulonglong *******)CONCAT71(uStack_7f,uStack_80);
      pppppppuStack_178 = (ulonglong *******)0x53;
      goto code_r0x000142207df8;
    }
    break;
  case (ulonglong *******)0xe:
    if (*(longlong *)((longlong)param_2 + 6) == 0x726579616c506465 &&
        *param_2 == (ulonglong ******)0x6465746567726154) {
code_r0x00014220814f:
      FUN_141a95000(&pppppppuStack_178,param_2,param_3,param_6,param_7,param_8,param_9);
      if (pppppppuStack_178 == (ulonglong *******)0xfffffffffffffffe) {
        param_1[1] = (ulonglong ******)pppppppuStack_170;
        param_1[2] = (ulonglong ******)pppppppuStack_168;
        param_1[3] = (ulonglong ******)pppppppuStack_160;
        *(undefined1 *)param_1 = 0xfe;
        return param_1;
      }
      pppppppuStack_228 = uStack_158;
      pppppppuStack_220 = uStack_150;
      pppppppuVar8 = pppppppuStack_168;
      pppppppuVar7 = pppppppuStack_178;
      param_2 = pppppppuStack_160;
      param_9 = pppppppuStack_170;
      goto code_r0x0001422089e3;
    }
    break;
  case (ulonglong *******)0xf:
    if (*(longlong *)((longlong)param_2 + 7) == 0x726579616c506465 &&
        *param_2 == (ulonglong ******)0x6572656767697254) goto code_r0x00014220814f;
    if (*(longlong *)((longlong)param_2 + 7) != 0x78614d746e756f43 ||
        *param_2 != (ulonglong ******)0x4372656767697254) {
      if (*(longlong *)((longlong)param_2 + 7) == 0x494b4c6472614364 &&
          *param_2 == (ulonglong ******)0x646563616c706552) {
        pppppppuStack_178 = (ulonglong *******)0x800000000000000c;
        (**(code **)(param_13 + 0x28))(&pppppppuStack_e8,param_12,param_4,param_5);
      }
      else {
        if (*(longlong *)((longlong)param_2 + 7) != 0x7463656a624f6465 ||
            *param_2 != (ulonglong ******)0x6572656767697254) break;
        pppppppuStack_178 = (ulonglong *******)0x8000000000000005;
        (**(code **)(param_13 + 0x28))(&pppppppuStack_e8,param_12,param_4,param_5);
      }
      goto code_r0x000142208eb8;
    }
    if (param_5 == 6) {
      if (*(short *)((longlong)param_4 + 4) == 0x746c && *(uint *)param_4 == 0x75736552) {
        pppppppuStack_178 = (ulonglong *******)0x3c;
        goto code_r0x000142209545;
      }
      goto LAB_142209165;
    }
    break;
  case (ulonglong *******)0x10:
    auVar29[0] = -(*(char *)param_2 == UNK_142c83780);
    auVar29[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142c83781);
    auVar29[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142c83782);
    auVar29[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142c83783);
    auVar29[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142c83784);
    auVar29[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142c83785);
    auVar29[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142c83786);
    auVar29[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142c83787);
    auVar29[8] = -(*(char *)(param_2 + 1) == UNK_142c83788);
    auVar29[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142c83789);
    auVar29[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142c8378a);
    auVar29[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c8378b);
    auVar29[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c8378c);
    auVar29[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c8378d);
    auVar29[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c8378e);
    auVar29[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c8378f);
    if ((ushort)((ushort)(SUB161(auVar29 >> 7,0) & 1) | (ushort)(SUB161(auVar29 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar29 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar29 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar29 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar29 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar29 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar29 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar29 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar29 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar29 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar29 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar29 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar29 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar29 >> 0x77,0) & 1) << 0xe | (ushort)(auVar29[0xf] >> 7) << 0xf
                ) == 0xffff) {
      pppppppuStack_178 = (ulonglong *******)0x8000000000000005;
      (**(code **)(param_13 + 0x28))(&pppppppuStack_e8,param_12,param_4,param_5);
      goto code_r0x000142208eb8;
    }
    auVar30[0] = -(*(char *)param_2 == UNK_142cd1dc0);
    auVar30[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd1dc1);
    auVar30[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd1dc2);
    auVar30[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd1dc3);
    auVar30[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd1dc4);
    auVar30[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd1dc5);
    auVar30[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd1dc6);
    auVar30[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd1dc7);
    auVar30[8] = -(*(char *)(param_2 + 1) == UNK_142cd1dc8);
    auVar30[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd1dc9);
    auVar30[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd1dca);
    auVar30[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd1dcb);
    auVar30[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd1dcc);
    auVar30[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd1dcd);
    auVar30[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd1dce);
    auVar30[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd1dcf);
    if ((ushort)((ushort)(SUB161(auVar30 >> 7,0) & 1) | (ushort)(SUB161(auVar30 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar30 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar30 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar30 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar30 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar30 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar30 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar30 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar30 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar30 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar30 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar30 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar30 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar30 >> 0x77,0) & 1) << 0xe | (ushort)(auVar30[0xf] >> 7) << 0xf
                ) == 0xffff) {
      if ((5 < param_5) &&
         (*(short *)((longlong)param_4 + 4) == 0x2064 && *(uint *)param_4 == 0x696c6156)) {
        FUN_141a95000(&pppppppuStack_178,&UNK_142cd26d0,8,param_6,param_7,param_8,param_9);
        if (pppppppuStack_178 != (ulonglong *******)0xfffffffffffffffe) {
          pppppppuStack_d8 = pppppppuStack_160;
          pppppppuStack_e8 = pppppppuStack_170;
          pppppppuStack_e0 = pppppppuStack_168;
          pppppppuStack_68 = uStack_158;
          pppppppuStack_60 = uStack_150;
          uStack_80 = SUB81(pppppppuStack_170,0);
          uStack_7f = (undefined7)((ulonglong)pppppppuStack_170 >> 8);
          uStack_78 = SUB81(pppppppuStack_168,0);
          uStack_77 = (undefined7)((ulonglong)pppppppuStack_168 >> 8);
          pppppppuStack_70 = pppppppuStack_160;
          pppppppuStack_f0 = pppppppuStack_178;
          pppppppuStack_88 = pppppppuStack_178;
          FUN_1423723b0(&pppppppuStack_198,(longlong)param_4 + 6,param_5 - 6);
          pppppppuStack_1b8 = pppppppuStack_190;
          pppppppuStack_1b0 = pppppppuStack_188;
          pppppppuStack_1a8 = pppppppuStack_180;
          if ((int)pppppppuStack_198 == 1) {
            param_1[3] = (ulonglong ******)pppppppuStack_180;
            param_1[1] = (ulonglong ******)pppppppuStack_190;
            param_1[2] = (ulonglong ******)pppppppuStack_188;
            *(undefined1 *)param_1 = 0xfe;
            if (pppppppuStack_f0 == (ulonglong *******)0xffffffffffffffff) {
              return param_1;
            }
            FUN_1421c2b00(&pppppppuStack_88);
            return param_1;
          }
          pppppppuStack_160 = pppppppuStack_180;
          pppppppuStack_170 = pppppppuStack_190;
          pppppppuStack_168 = pppppppuStack_188;
          uStack_150 = (ulonglong *******)CONCAT71(uStack_7f,uStack_80);
          pppppppuStack_148 = (ulonglong *******)CONCAT71(uStack_77,uStack_78);
          uStack_158 = pppppppuStack_88;
          pppppppuStack_140 = pppppppuStack_70;
          pppppppuStack_138 = pppppppuStack_68;
          pppppppuStack_130 = pppppppuStack_60;
          pppppppuStack_178 = (ulonglong *******)0x51;
          goto code_r0x000142209aa2;
        }
        param_1[3] = (ulonglong ******)pppppppuStack_160;
        pppppppuStack_198 = pppppppuStack_170;
        pppppppuStack_190 = pppppppuStack_168;
        goto code_r0x000142209086;
      }
      goto code_r0x000142208d47;
    }
    break;
  case (ulonglong *******)0x11:
    auVar27[0] = -(*(char *)param_2 == UNK_142cd1dd0);
    auVar27[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd1dd1);
    auVar27[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd1dd2);
    auVar27[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd1dd3);
    auVar27[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd1dd4);
    auVar27[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd1dd5);
    auVar27[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd1dd6);
    auVar27[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd1dd7);
    auVar27[8] = -(*(char *)(param_2 + 1) == UNK_142cd1dd8);
    auVar27[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd1dd9);
    auVar27[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd1dda);
    auVar27[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd1ddb);
    auVar27[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd1ddc);
    auVar27[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd1ddd);
    auVar27[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd1dde);
    auVar27[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd1ddf);
    auVar65[0] = -(*(char *)(param_2 + 2) == DAT_1427cdf50);
    auVar65[1] = -(UNK_1427cdf51 == '\0');
    auVar65[2] = -(UNK_1427cdf52 == '\0');
    auVar65[3] = -(UNK_1427cdf53 == '\0');
    auVar65[4] = -(UNK_1427cdf54 == '\0');
    auVar65[5] = -(UNK_1427cdf55 == '\0');
    auVar65[6] = -(UNK_1427cdf56 == '\0');
    auVar65[7] = -(UNK_1427cdf57 == '\0');
    auVar65[8] = -(UNK_1427cdf58 == '\0');
    auVar65[9] = -(UNK_1427cdf59 == '\0');
    auVar65[10] = -(UNK_1427cdf5a == '\0');
    auVar65[0xb] = -(UNK_1427cdf5b == '\0');
    auVar65[0xc] = -(UNK_1427cdf5c == '\0');
    auVar65[0xd] = -(UNK_1427cdf5d == '\0');
    auVar65[0xe] = -(UNK_1427cdf5e == '\0');
    auVar65[0xf] = -(UNK_1427cdf5f == '\0');
    auVar65 = auVar65 & auVar27;
    if ((ushort)((ushort)(SUB161(auVar65 >> 7,0) & 1) | (ushort)(SUB161(auVar65 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar65 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar65 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar65 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar65 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar65 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar65 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar65 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar65 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar65 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar65 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar65 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar65 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar65 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar65[0xf] >> 7) << 0xf) == 0xffff) {
      if ((param_5 < 0x10) ||
         (auVar33[0] = -(*(char *)param_4 == UNK_142cd1df0),
         auVar33[1] = -(*(char *)((longlong)param_4 + 1) == UNK_142cd1df1),
         auVar33[2] = -(*(char *)((longlong)param_4 + 2) == UNK_142cd1df2),
         auVar33[3] = -(*(char *)((longlong)param_4 + 3) == UNK_142cd1df3),
         auVar33[4] = -(*(char *)((longlong)param_4 + 4) == UNK_142cd1df4),
         auVar33[5] = -(*(char *)((longlong)param_4 + 5) == UNK_142cd1df5),
         auVar33[6] = -(*(char *)((longlong)param_4 + 6) == UNK_142cd1df6),
         auVar33[7] = -(*(char *)((longlong)param_4 + 7) == UNK_142cd1df7),
         auVar33[8] = -(*(char *)(param_4 + 1) == UNK_142cd1df8),
         auVar33[9] = -(*(char *)((longlong)param_4 + 9) == UNK_142cd1df9),
         auVar33[10] = -(*(char *)((longlong)param_4 + 10) == UNK_142cd1dfa),
         auVar33[0xb] = -(*(char *)((longlong)param_4 + 0xb) == UNK_142cd1dfb),
         auVar33[0xc] = -(*(char *)((longlong)param_4 + 0xc) == UNK_142cd1dfc),
         auVar33[0xd] = -(*(char *)((longlong)param_4 + 0xd) == UNK_142cd1dfd),
         auVar33[0xe] = -(*(char *)((longlong)param_4 + 0xe) == UNK_142cd1dfe),
         auVar33[0xf] = -(*(char *)((longlong)param_4 + 0xf) == UNK_142cd1dff),
         (ushort)((ushort)(SUB161(auVar33 >> 7,0) & 1) | (ushort)(SUB161(auVar33 >> 0xf,0) & 1) << 1
                  | (ushort)(SUB161(auVar33 >> 0x17,0) & 1) << 2 |
                  (ushort)(SUB161(auVar33 >> 0x1f,0) & 1) << 3 |
                  (ushort)(SUB161(auVar33 >> 0x27,0) & 1) << 4 |
                  (ushort)(SUB161(auVar33 >> 0x2f,0) & 1) << 5 |
                  (ushort)(SUB161(auVar33 >> 0x37,0) & 1) << 6 |
                  (ushort)(SUB161(auVar33 >> 0x3f,0) & 1) << 7 |
                  (ushort)(SUB161(auVar33 >> 0x47,0) & 1) << 8 |
                  (ushort)(SUB161(auVar33 >> 0x4f,0) & 1) << 9 |
                  (ushort)(SUB161(auVar33 >> 0x57,0) & 1) << 10 |
                  (ushort)(SUB161(auVar33 >> 0x5f,0) & 1) << 0xb |
                  (ushort)(SUB161(auVar33 >> 0x67,0) & 1) << 0xc |
                  (ushort)(SUB161(auVar33 >> 0x6f,0) & 1) << 0xd |
                  (ushort)(SUB161(auVar33 >> 0x77,0) & 1) << 0xe |
                 (ushort)(auVar33[0xf] >> 7) << 0xf) != 0xffff)) {
        pppppppuStack_170 = (ulonglong *******)&UNK_14062baf0;
        pppppppuStack_160 = (ulonglong *******)&UNK_14062baf0;
        pppppppuStack_178 = (ulonglong *******)&pppppppuStack_218;
        pppppppuStack_168 = &ppppppuStack_1d8;
        FUN_14273a6c0(&pppppppuStack_e8,&UNK_142cd3050,&pppppppuStack_178);
        param_1[1] = (ulonglong ******)pppppppuStack_e8;
        param_1[2] = (ulonglong ******)pppppppuStack_e0;
        param_1[3] = (ulonglong ******)pppppppuStack_d8;
        *(undefined1 *)param_1 = 0xfe;
        return param_1;
      }
      lVar13 = param_5 - 0x10;
      FUN_1403364c0(&pppppppuStack_178,lVar13,0,1,1);
      if ((int)pppppppuStack_178 == 1) {
        FUN_14276fccb(pppppppuStack_170,pppppppuStack_168);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if (lVar13 != 0) {
        func_0x000142749212(pppppppuStack_168,param_4 + 2,lVar13);
      }
      pppppppuStack_178 = (ulonglong *******)0x43;
      pppppppuStack_160 = (ulonglong *******)lVar13;
      FUN_14220dbb0(&pppppppuStack_e8,&pppppppuStack_178);
code_r0x00014220973e:
      param_1[10] = ppppppuStack_98;
      param_1[8] = ppppppuStack_a8;
      param_1[9] = ppppppuStack_a0;
      param_1[6] = ppppppuStack_b8;
      param_1[7] = ppppppuStack_b0;
      param_1[4] = (ulonglong ******)uStack_c8;
      param_1[5] = (ulonglong ******)uStack_c0;
      param_1[2] = (ulonglong ******)pppppppuStack_d8;
      param_1[3] = (ulonglong ******)pppppppuStack_d0;
      *param_1 = (ulonglong ******)pppppppuStack_e8;
      param_1[1] = (ulonglong ******)pppppppuStack_e0;
      return param_1;
    }
    auVar28[0] = -(*(char *)param_2 == UNK_142cd1de0);
    auVar28[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd1de1);
    auVar28[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd1de2);
    auVar28[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd1de3);
    auVar28[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd1de4);
    auVar28[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd1de5);
    auVar28[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd1de6);
    auVar28[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd1de7);
    auVar28[8] = -(*(char *)(param_2 + 1) == UNK_142cd1de8);
    auVar28[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd1de9);
    auVar28[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd1dea);
    auVar28[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd1deb);
    auVar28[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd1dec);
    auVar28[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd1ded);
    auVar28[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd1dee);
    auVar28[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd1def);
    auVar66[0] = -(*(char *)(param_2 + 2) == DAT_1427cdf50);
    auVar66[1] = -(UNK_1427cdf51 == '\0');
    auVar66[2] = -(UNK_1427cdf52 == '\0');
    auVar66[3] = -(UNK_1427cdf53 == '\0');
    auVar66[4] = -(UNK_1427cdf54 == '\0');
    auVar66[5] = -(UNK_1427cdf55 == '\0');
    auVar66[6] = -(UNK_1427cdf56 == '\0');
    auVar66[7] = -(UNK_1427cdf57 == '\0');
    auVar66[8] = -(UNK_1427cdf58 == '\0');
    auVar66[9] = -(UNK_1427cdf59 == '\0');
    auVar66[10] = -(UNK_1427cdf5a == '\0');
    auVar66[0xb] = -(UNK_1427cdf5b == '\0');
    auVar66[0xc] = -(UNK_1427cdf5c == '\0');
    auVar66[0xd] = -(UNK_1427cdf5d == '\0');
    auVar66[0xe] = -(UNK_1427cdf5e == '\0');
    auVar66[0xf] = -(UNK_1427cdf5f == '\0');
    auVar66 = auVar66 & auVar28;
    if ((ushort)((ushort)(SUB161(auVar66 >> 7,0) & 1) | (ushort)(SUB161(auVar66 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar66 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar66 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar66 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar66 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar66 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar66 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar66 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar66 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar66 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar66 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar66 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar66 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar66 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar66[0xf] >> 7) << 0xf) == 0xffff) {
      pppppppuStack_178 = (ulonglong *******)0x8000000000000005;
      (**(code **)(param_13 + 0x28))(&pppppppuStack_e8,param_12,param_4,param_5);
      goto code_r0x000142208eb8;
    }
    break;
  case (ulonglong *******)0x12:
    auVar18[0] = -(*(char *)param_2 == DAT_142cb95c0);
    auVar18[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cb95c1);
    auVar18[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cb95c2);
    auVar18[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cb95c3);
    auVar18[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cb95c4);
    auVar18[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cb95c5);
    auVar18[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cb95c6);
    auVar18[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cb95c7);
    auVar18[8] = -(*(char *)(param_2 + 1) == UNK_142cb95c8);
    auVar18[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cb95c9);
    auVar18[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cb95ca);
    auVar18[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cb95cb);
    auVar18[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cb95cc);
    auVar18[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cb95cd);
    auVar18[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cb95ce);
    auVar18[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cb95cf);
    auVar55[0] = -((char)*(undefined2 *)(param_2 + 2) == UNK_142776fd0);
    auVar55[1] = -((char)((ushort)*(undefined2 *)(param_2 + 2) >> 8) == UNK_142776fd1);
    auVar55[2] = -(UNK_142776fd2 == '\0');
    auVar55[3] = -(UNK_142776fd3 == '\0');
    auVar55[4] = -(UNK_142776fd4 == '\0');
    auVar55[5] = -(UNK_142776fd5 == '\0');
    auVar55[6] = -(UNK_142776fd6 == '\0');
    auVar55[7] = -(UNK_142776fd7 == '\0');
    auVar55[8] = -(UNK_142776fd8 == '\0');
    auVar55[9] = -(UNK_142776fd9 == '\0');
    auVar55[10] = -(UNK_142776fda == '\0');
    auVar55[0xb] = -(UNK_142776fdb == '\0');
    auVar55[0xc] = -(UNK_142776fdc == '\0');
    auVar55[0xd] = -(UNK_142776fdd == '\0');
    auVar55[0xe] = -(UNK_142776fde == '\0');
    auVar55[0xf] = -(UNK_142776fdf == '\0');
    auVar55 = auVar55 & auVar18;
    if ((ushort)((ushort)(SUB161(auVar55 >> 7,0) & 1) | (ushort)(SUB161(auVar55 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar55 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar55 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar55 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar55 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar55 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar55 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar55 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar55 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar55 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar55 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar55 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar55 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar55 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar55[0xf] >> 7) << 0xf) == 0xffff) {
      if ((param_6 & 1) != 0) {
        param_9 = param_7;
      }
      pppppppuStack_f0 = (ulonglong *******)((ulonglong)param_8 | param_6);
      if (pppppppuStack_f0 == (ulonglong *******)0x0) {
        pppppppuStack_178 = (ulonglong *******)0x8000000000000007;
        pppppppuVar8 = (ulonglong *******)FUN_1401eb380(0x18);
        pppppppuVar8[2] = (ulonglong ******)pppppppuStack_168;
        *pppppppuVar8 = (ulonglong ******)pppppppuStack_178;
        pppppppuVar8[1] = (ulonglong ******)pppppppuStack_170;
        pppppppuVar7 = (ulonglong *******)0x8000000000000012;
        param_9 = (ulonglong *******)0x8000000000000009;
      }
      else {
        pppppppuVar8 = (ulonglong *******)0xffff;
        pppppppuVar7 = (ulonglong *******)0x800000000000000d;
      }
    }
    else {
      auVar19[0] = -(*(char *)param_2 == UNK_142cc8470);
      auVar19[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cc8471);
      auVar19[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cc8472);
      auVar19[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cc8473);
      auVar19[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cc8474);
      auVar19[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cc8475);
      auVar19[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cc8476);
      auVar19[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cc8477);
      auVar19[8] = -(*(char *)(param_2 + 1) == UNK_142cc8478);
      auVar19[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cc8479);
      auVar19[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc847a);
      auVar19[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc847b);
      auVar19[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc847c);
      auVar19[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc847d);
      auVar19[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc847e);
      auVar19[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc847f);
      auVar56[0] = -((char)*(undefined2 *)(param_2 + 2) == UNK_142cb8a40);
      auVar56[1] = -((char)((ushort)*(undefined2 *)(param_2 + 2) >> 8) == UNK_142cb8a41);
      auVar56[2] = -(UNK_142cb8a42 == '\0');
      auVar56[3] = -(UNK_142cb8a43 == '\0');
      auVar56[4] = -(UNK_142cb8a44 == '\0');
      auVar56[5] = -(UNK_142cb8a45 == '\0');
      auVar56[6] = -(UNK_142cb8a46 == '\0');
      auVar56[7] = -(UNK_142cb8a47 == '\0');
      auVar56[8] = -(UNK_142cb8a48 == '\0');
      auVar56[9] = -(UNK_142cb8a49 == '\0');
      auVar56[10] = -(UNK_142cb8a4a == '\0');
      auVar56[0xb] = -(UNK_142cb8a4b == '\0');
      auVar56[0xc] = -(UNK_142cb8a4c == '\0');
      auVar56[0xd] = -(UNK_142cb8a4d == '\0');
      auVar56[0xe] = -(UNK_142cb8a4e == '\0');
      auVar56[0xf] = -(UNK_142cb8a4f == '\0');
      auVar56 = auVar56 & auVar19;
      if ((ushort)((ushort)(SUB161(auVar56 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar56 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar56 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar56 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar56 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar56 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar56 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar56 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar56 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar56 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar56 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar56 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar56 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar56 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar56 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar56[0xf] >> 7) << 0xf) != 0xffff) {
        auVar20[0] = -(*(char *)param_2 == UNK_142cb94a0);
        auVar20[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cb94a1);
        auVar20[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cb94a2);
        auVar20[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cb94a3);
        auVar20[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cb94a4);
        auVar20[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cb94a5);
        auVar20[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cb94a6);
        auVar20[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cb94a7);
        auVar20[8] = -(*(char *)(param_2 + 1) == UNK_142cb94a8);
        auVar20[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cb94a9);
        auVar20[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cb94aa);
        auVar20[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cb94ab);
        auVar20[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cb94ac);
        auVar20[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cb94ad);
        auVar20[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cb94ae);
        auVar20[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cb94af);
        auVar57[0] = -((char)*(undefined2 *)(param_2 + 2) == UNK_142776ff0);
        auVar57[1] = -((char)((ushort)*(undefined2 *)(param_2 + 2) >> 8) == UNK_142776ff1);
        auVar57[2] = -(UNK_142776ff2 == '\0');
        auVar57[3] = -(UNK_142776ff3 == '\0');
        auVar57[4] = -(UNK_142776ff4 == '\0');
        auVar57[5] = -(UNK_142776ff5 == '\0');
        auVar57[6] = -(UNK_142776ff6 == '\0');
        auVar57[7] = -(UNK_142776ff7 == '\0');
        auVar57[8] = -(UNK_142776ff8 == '\0');
        auVar57[9] = -(UNK_142776ff9 == '\0');
        auVar57[10] = -(UNK_142776ffa == '\0');
        auVar57[0xb] = -(UNK_142776ffb == '\0');
        auVar57[0xc] = -(UNK_142776ffc == '\0');
        auVar57[0xd] = -(UNK_142776ffd == '\0');
        auVar57[0xe] = -(UNK_142776ffe == '\0');
        auVar57[0xf] = -(UNK_142776fff == '\0');
        auVar57 = auVar57 & auVar20;
        if ((ushort)((ushort)(SUB161(auVar57 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar57 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar57 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar57 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar57 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar57 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar57 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar57 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar57 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar57 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar57 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar57 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar57 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar57 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar57 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar57[0xf] >> 7) << 0xf) == 0xffff) {
          pppppppuStack_178 = (ulonglong *******)0x8000000000000005;
          (**(code **)(param_13 + 0x28))(&pppppppuStack_e8,param_12,param_4,param_5);
          goto code_r0x000142208eb8;
        }
        break;
      }
      pppppppuVar8 = (ulonglong *******)0xffff;
      pppppppuVar7 = (ulonglong *******)0x8000000000000009;
    }
code_r0x0001422089e3:
    pppppppuStack_178 = (ulonglong *******)0x6;
    uStack_150 = pppppppuStack_228;
    pppppppuStack_148 = pppppppuStack_220;
    pppppppuStack_170 = pppppppuVar7;
    pppppppuStack_168 = param_9;
    pppppppuStack_160 = pppppppuVar8;
    uStack_158 = param_2;
    goto code_r0x00014220901a;
  case (ulonglong *******)0x13:
    auVar61[0] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd1e80);
    auVar61[1] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd1e81);
    auVar61[2] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd1e82);
    auVar61[3] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd1e83);
    auVar61[4] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd1e84);
    auVar61[5] = -(*(char *)(param_2 + 1) == UNK_142cd1e85);
    auVar61[6] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd1e86);
    auVar61[7] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd1e87);
    auVar61[8] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd1e88);
    auVar61[9] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd1e89);
    auVar61[10] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd1e8a);
    auVar61[0xb] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd1e8b);
    auVar61[0xc] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd1e8c);
    auVar61[0xd] = -(*(char *)(param_2 + 2) == UNK_142cd1e8d);
    auVar61[0xe] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cd1e8e);
    auVar61[0xf] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cd1e8f);
    auVar24[0] = -(*(char *)param_2 == UNK_142cd1e90);
    auVar24[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd1e91);
    auVar24[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd1e92);
    auVar24[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd1e93);
    auVar24[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd1e94);
    auVar24[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd1e95);
    auVar24[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd1e96);
    auVar24[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd1e97);
    auVar24[8] = -(*(char *)(param_2 + 1) == UNK_142cd1e98);
    auVar24[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd1e99);
    auVar24[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd1e9a);
    auVar24[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd1e9b);
    auVar24[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd1e9c);
    auVar24[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd1e9d);
    auVar24[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd1e9e);
    auVar24[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd1e9f);
    auVar24 = auVar24 & auVar61;
    if ((ushort)((ushort)(SUB161(auVar24 >> 7,0) & 1) | (ushort)(SUB161(auVar24 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar24 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar24 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar24 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar24 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar24 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar24 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar24 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar24 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar24 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar24 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar24 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar24 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar24 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar24[0xf] >> 7) << 0xf) == 0xffff) {
code_r0x000142208529:
      pppppppuStack_178 = (ulonglong *******)0x8000000000000012;
      pppppppuStack_170 = (ulonglong *******)0x8000000000000005;
      (**(code **)(param_13 + 0x28))(&pppppppuStack_e8,param_12,param_4,param_5);
    }
    else {
      auVar62[0] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd1ea0);
      auVar62[1] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd1ea1);
      auVar62[2] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd1ea2);
      auVar62[3] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd1ea3);
      auVar62[4] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd1ea4);
      auVar62[5] = -(*(char *)(param_2 + 1) == UNK_142cd1ea5);
      auVar62[6] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd1ea6);
      auVar62[7] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd1ea7);
      auVar62[8] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd1ea8);
      auVar62[9] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd1ea9);
      auVar62[10] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd1eaa);
      auVar62[0xb] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd1eab);
      auVar62[0xc] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd1eac);
      auVar62[0xd] = -(*(char *)(param_2 + 2) == UNK_142cd1ead);
      auVar62[0xe] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cd1eae);
      auVar62[0xf] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cd1eaf);
      auVar25[0] = -(*(char *)param_2 == UNK_142cd1eb0);
      auVar25[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd1eb1);
      auVar25[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd1eb2);
      auVar25[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd1eb3);
      auVar25[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd1eb4);
      auVar25[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd1eb5);
      auVar25[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd1eb6);
      auVar25[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd1eb7);
      auVar25[8] = -(*(char *)(param_2 + 1) == UNK_142cd1eb8);
      auVar25[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd1eb9);
      auVar25[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd1eba);
      auVar25[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd1ebb);
      auVar25[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd1ebc);
      auVar25[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd1ebd);
      auVar25[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd1ebe);
      auVar25[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd1ebf);
      auVar25 = auVar25 & auVar62;
      if ((ushort)((ushort)(SUB161(auVar25 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar25 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar25 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar25 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar25 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar25 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar25 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar25 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar25 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar25 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar25 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar25 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar25 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar25 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar25 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar25[0xf] >> 7) << 0xf) != 0xffff) break;
      pppppppuStack_178 = (ulonglong *******)0x8000000000000011;
      (**(code **)(param_13 + 0x28))(&pppppppuStack_e8,param_12,param_4,param_5);
    }
code_r0x000142208eb8:
    pppppppuStack_88 = pppppppuStack_e0;
    uStack_80 = SUB81(pppppppuStack_d8,0);
    uStack_7f = (undefined7)((ulonglong)pppppppuStack_d8 >> 8);
    uStack_78 = SUB81(pppppppuStack_d0,0);
    uStack_77 = (undefined7)((ulonglong)pppppppuStack_d0 >> 8);
    if (pppppppuStack_e8 != (ulonglong *******)0xffffffffffffffff) {
code_r0x000142208ee4:
      param_1[4] = (ulonglong ******)CONCAT71(uStack_77,uStack_78);
      param_1[2] = (ulonglong ******)pppppppuStack_88;
      param_1[3] = (ulonglong ******)CONCAT71(uStack_7f,uStack_80);
      pppppppuVar8 = pppppppuStack_e8;
code_r0x000142208f12:
      param_1[5] = (ulonglong ******)pppppppuStack_178;
      param_1[6] = (ulonglong ******)pppppppuStack_170;
      param_1[7] = (ulonglong ******)pppppppuStack_168;
      param_1[8] = (ulonglong ******)pppppppuStack_160;
      *(uint *)(param_1 + 9) = (uint)uStack_158;
      *(uint *)((longlong)param_1 + 0x4c) = uStack_158._4_4_;
      *(uint *)(param_1 + 10) = (uint)uStack_150;
      *(uint *)((longlong)param_1 + 0x54) = uStack_150._4_4_;
      *(undefined1 *)param_1 = 4;
      param_1[1] = (ulonglong ******)pppppppuVar8;
      return param_1;
    }
    param_1[3] = (ulonglong ******)pppppppuStack_d0;
    param_1[1] = (ulonglong ******)pppppppuStack_e0;
    param_1[2] = (ulonglong ******)pppppppuStack_d8;
    *(undefined1 *)param_1 = 0xfe;
code_r0x000142208f4d:
    pppppppuVar8 = (ulonglong *******)&pppppppuStack_178;
    pppppppuStack_88 = pppppppuStack_e0;
code_r0x000142208f54:
    FUN_1421c2b00(pppppppuVar8);
    return param_1;
  case (ulonglong *******)0x15:
    auVar58[0] = -(*(char *)((longlong)param_2 + 5) == UNK_142cb8830);
    auVar58[1] = -(*(char *)((longlong)param_2 + 6) == UNK_142cb8831);
    auVar58[2] = -(*(char *)((longlong)param_2 + 7) == UNK_142cb8832);
    auVar58[3] = -(*(char *)(param_2 + 1) == UNK_142cb8833);
    auVar58[4] = -(*(char *)((longlong)param_2 + 9) == UNK_142cb8834);
    auVar58[5] = -(*(char *)((longlong)param_2 + 10) == UNK_142cb8835);
    auVar58[6] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cb8836);
    auVar58[7] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cb8837);
    auVar58[8] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cb8838);
    auVar58[9] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cb8839);
    auVar58[10] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cb883a);
    auVar58[0xb] = -(*(char *)(param_2 + 2) == UNK_142cb883b);
    auVar58[0xc] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cb883c);
    auVar58[0xd] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cb883d);
    auVar58[0xe] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cb883e);
    auVar58[0xf] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cb883f);
    auVar21[0] = -(*(char *)param_2 == UNK_142cb8840);
    auVar21[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cb8841);
    auVar21[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cb8842);
    auVar21[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cb8843);
    auVar21[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cb8844);
    auVar21[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cb8845);
    auVar21[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cb8846);
    auVar21[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cb8847);
    auVar21[8] = -(*(char *)(param_2 + 1) == UNK_142cb8848);
    auVar21[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cb8849);
    auVar21[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cb884a);
    auVar21[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cb884b);
    auVar21[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cb884c);
    auVar21[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cb884d);
    auVar21[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cb884e);
    auVar21[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cb884f);
    auVar21 = auVar21 & auVar58;
    if ((ushort)((ushort)(SUB161(auVar21 >> 7,0) & 1) | (ushort)(SUB161(auVar21 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar21 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar21 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar21 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar21 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar21 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar21 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar21 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar21 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar21 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar21 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar21 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar21 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar21 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar21[0xf] >> 7) << 0xf) != 0xffff) break;
    if (param_5 != 0xb) {
      if (param_5 == 0x11) {
        auVar22[0] = -(*(char *)param_4 == UNK_142cd1e40);
        auVar22[1] = -(*(char *)((longlong)param_4 + 1) == UNK_142cd1e41);
        auVar22[2] = -(*(char *)((longlong)param_4 + 2) == UNK_142cd1e42);
        auVar22[3] = -(*(char *)((longlong)param_4 + 3) == UNK_142cd1e43);
        auVar22[4] = -(*(char *)((longlong)param_4 + 4) == UNK_142cd1e44);
        auVar22[5] = -(*(char *)((longlong)param_4 + 5) == UNK_142cd1e45);
        auVar22[6] = -(*(char *)((longlong)param_4 + 6) == UNK_142cd1e46);
        auVar22[7] = -(*(char *)((longlong)param_4 + 7) == UNK_142cd1e47);
        auVar22[8] = -(*(char *)(param_4 + 1) == UNK_142cd1e48);
        auVar22[9] = -(*(char *)((longlong)param_4 + 9) == UNK_142cd1e49);
        auVar22[10] = -(*(char *)((longlong)param_4 + 10) == UNK_142cd1e4a);
        auVar22[0xb] = -(*(char *)((longlong)param_4 + 0xb) == UNK_142cd1e4b);
        auVar22[0xc] = -(*(char *)((longlong)param_4 + 0xc) == UNK_142cd1e4c);
        auVar22[0xd] = -(*(char *)((longlong)param_4 + 0xd) == UNK_142cd1e4d);
        auVar22[0xe] = -(*(char *)((longlong)param_4 + 0xe) == UNK_142cd1e4e);
        auVar22[0xf] = -(*(char *)((longlong)param_4 + 0xf) == UNK_142cd1e4f);
        auVar59[0] = -(*(char *)(param_4 + 2) == UNK_142799f40);
        auVar59[1] = -(UNK_142799f41 == '\0');
        auVar59[2] = -(UNK_142799f42 == '\0');
        auVar59[3] = -(UNK_142799f43 == '\0');
        auVar59[4] = -(UNK_142799f44 == '\0');
        auVar59[5] = -(UNK_142799f45 == '\0');
        auVar59[6] = -(UNK_142799f46 == '\0');
        auVar59[7] = -(UNK_142799f47 == '\0');
        auVar59[8] = -(UNK_142799f48 == '\0');
        auVar59[9] = -(UNK_142799f49 == '\0');
        auVar59[10] = -(UNK_142799f4a == '\0');
        auVar59[0xb] = -(UNK_142799f4b == '\0');
        auVar59[0xc] = -(UNK_142799f4c == '\0');
        auVar59[0xd] = -(UNK_142799f4d == '\0');
        auVar59[0xe] = -(UNK_142799f4e == '\0');
        auVar59[0xf] = -(UNK_142799f4f == '\0');
        auVar59 = auVar59 & auVar22;
        if ((ushort)((ushort)(SUB161(auVar59 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar59 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar59 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar59 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar59 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar59 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar59 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar59 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar59 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar59 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar59 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar59 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar59 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar59 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar59 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar59[0xf] >> 7) << 0xf) != 0xffff) goto LAB_142209124;
        pppppppuStack_178 = (ulonglong *******)0x39;
        goto code_r0x000142209545;
      }
      break;
    }
    if (*(longlong *)((longlong)param_4 + 3) == 0x64656b63694b7365 &&
        *param_4 == (ulonglong *****)0x63694b73656d6954) {
      pppppppuStack_178 = (ulonglong *******)0x37;
      goto code_r0x000142209545;
    }
    goto LAB_142209145;
  case (ulonglong *******)0x17:
    auVar51[0] = -(*(char *)((longlong)param_2 + 7) == DAT_142cb9510);
    auVar51[1] = -(*(char *)(param_2 + 1) == UNK_142cb9511);
    auVar51[2] = -(*(char *)((longlong)param_2 + 9) == UNK_142cb9512);
    auVar51[3] = -(*(char *)((longlong)param_2 + 10) == UNK_142cb9513);
    auVar51[4] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cb9514);
    auVar51[5] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cb9515);
    auVar51[6] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cb9516);
    auVar51[7] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cb9517);
    auVar51[8] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cb9518);
    auVar51[9] = -(*(char *)(param_2 + 2) == UNK_142cb9519);
    auVar51[10] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cb951a);
    auVar51[0xb] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cb951b);
    auVar51[0xc] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cb951c);
    auVar51[0xd] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cb951d);
    auVar51[0xe] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cb951e);
    auVar51[0xf] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cb951f);
    auVar14[0] = -(*(char *)param_2 == DAT_142cc8650);
    auVar14[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cc8651);
    auVar14[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cc8652);
    auVar14[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cc8653);
    auVar14[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cc8654);
    auVar14[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cc8655);
    auVar14[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cc8656);
    auVar14[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cc8657);
    auVar14[8] = -(*(char *)(param_2 + 1) == UNK_142cc8658);
    auVar14[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cc8659);
    auVar14[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc865a);
    auVar14[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc865b);
    auVar14[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc865c);
    auVar14[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc865d);
    auVar14[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc865e);
    auVar14[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc865f);
    auVar14 = auVar14 & auVar51;
    if ((ushort)((ushort)(SUB161(auVar14 >> 7,0) & 1) | (ushort)(SUB161(auVar14 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar14 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar14 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar14 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar14 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar14 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar14 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar14 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar14 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar14 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar14 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar14 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar14 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar14 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar14[0xf] >> 7) << 0xf) == 0xffff) goto code_r0x00014220814f;
    auVar52[0] = -(*(char *)((longlong)param_2 + 7) == UNK_142cc8450);
    auVar52[1] = -(*(char *)(param_2 + 1) == UNK_142cc8451);
    auVar52[2] = -(*(char *)((longlong)param_2 + 9) == UNK_142cc8452);
    auVar52[3] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc8453);
    auVar52[4] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc8454);
    auVar52[5] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc8455);
    auVar52[6] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc8456);
    auVar52[7] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc8457);
    auVar52[8] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc8458);
    auVar52[9] = -(*(char *)(param_2 + 2) == UNK_142cc8459);
    auVar52[10] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cc845a);
    auVar52[0xb] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cc845b);
    auVar52[0xc] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cc845c);
    auVar52[0xd] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cc845d);
    auVar52[0xe] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cc845e);
    auVar52[0xf] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cc845f);
    auVar15[0] = -(*(char *)param_2 == UNK_142cc8460);
    auVar15[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cc8461);
    auVar15[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cc8462);
    auVar15[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cc8463);
    auVar15[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cc8464);
    auVar15[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cc8465);
    auVar15[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cc8466);
    auVar15[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cc8467);
    auVar15[8] = -(*(char *)(param_2 + 1) == UNK_142cc8468);
    auVar15[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cc8469);
    auVar15[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc846a);
    auVar15[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc846b);
    auVar15[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc846c);
    auVar15[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc846d);
    auVar15[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc846e);
    auVar15[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc846f);
    auVar15 = auVar15 & auVar52;
    if ((ushort)((ushort)(SUB161(auVar15 >> 7,0) & 1) | (ushort)(SUB161(auVar15 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar15 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar15 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar15 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar15 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar15 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar15 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar15 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar15 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar15 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar15 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar15 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar15 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar15 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar15[0xf] >> 7) << 0xf) == 0xffff) goto code_r0x000142208529;
    auVar53[0] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd1ec0);
    auVar53[1] = -(*(char *)(param_2 + 1) == UNK_142cd1ec1);
    auVar53[2] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd1ec2);
    auVar53[3] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd1ec3);
    auVar53[4] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd1ec4);
    auVar53[5] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd1ec5);
    auVar53[6] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd1ec6);
    auVar53[7] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd1ec7);
    auVar53[8] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd1ec8);
    auVar53[9] = -(*(char *)(param_2 + 2) == UNK_142cd1ec9);
    auVar53[10] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cd1eca);
    auVar53[0xb] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cd1ecb);
    auVar53[0xc] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cd1ecc);
    auVar53[0xd] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cd1ecd);
    auVar53[0xe] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cd1ece);
    auVar53[0xf] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cd1ecf);
    auVar16[0] = -(*(char *)param_2 == UNK_142cd1e60);
    auVar16[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd1e61);
    auVar16[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd1e62);
    auVar16[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd1e63);
    auVar16[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd1e64);
    auVar16[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd1e65);
    auVar16[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd1e66);
    auVar16[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd1e67);
    auVar16[8] = -(*(char *)(param_2 + 1) == UNK_142cd1e68);
    auVar16[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd1e69);
    auVar16[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd1e6a);
    auVar16[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd1e6b);
    auVar16[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd1e6c);
    auVar16[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd1e6d);
    auVar16[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd1e6e);
    auVar16[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd1e6f);
    auVar16 = auVar16 & auVar53;
    if ((ushort)((ushort)(SUB161(auVar16 >> 7,0) & 1) | (ushort)(SUB161(auVar16 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar16 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar16 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar16 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar16 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar16 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar16 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar16 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar16 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar16 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar16 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar16 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar16 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar16 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar16[0xf] >> 7) << 0xf) == 0xffff) {
      if (param_5 == 6) {
        if (*(short *)((longlong)param_4 + 4) == 0x746e && *(uint *)param_4 == 0x756f6d41) {
          pppppppuStack_178 = (ulonglong *******)0x52;
          goto code_r0x000142209545;
        }
        goto LAB_142209165;
      }
    }
    else {
      auVar54[0] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd1ed0);
      auVar54[1] = -(*(char *)(param_2 + 1) == UNK_142cd1ed1);
      auVar54[2] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd1ed2);
      auVar54[3] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd1ed3);
      auVar54[4] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd1ed4);
      auVar54[5] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd1ed5);
      auVar54[6] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd1ed6);
      auVar54[7] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd1ed7);
      auVar54[8] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd1ed8);
      auVar54[9] = -(*(char *)(param_2 + 2) == UNK_142cd1ed9);
      auVar54[10] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cd1eda);
      auVar54[0xb] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cd1edb);
      auVar54[0xc] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cd1edc);
      auVar54[0xd] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cd1edd);
      auVar54[0xe] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cd1ede);
      auVar54[0xf] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cd1edf);
      auVar17[0] = -(*(char *)param_2 == UNK_142cd1ee0);
      auVar17[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd1ee1);
      auVar17[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd1ee2);
      auVar17[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd1ee3);
      auVar17[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd1ee4);
      auVar17[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd1ee5);
      auVar17[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd1ee6);
      auVar17[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd1ee7);
      auVar17[8] = -(*(char *)(param_2 + 1) == UNK_142cd1ee8);
      auVar17[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd1ee9);
      auVar17[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd1eea);
      auVar17[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd1eeb);
      auVar17[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd1eec);
      auVar17[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd1eed);
      auVar17[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd1eee);
      auVar17[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd1eef);
      auVar17 = auVar17 & auVar54;
      if ((ushort)((ushort)(SUB161(auVar17 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar17 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar17 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar17 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar17 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar17 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar17 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar17 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar17 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar17 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar17 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar17 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar17 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar17 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar17 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar17[0xf] >> 7) << 0xf) == 0xffff) {
        if (param_5 != 6) {
          if (5 < param_5) {
code_r0x000142209816:
            if (*(short *)((longlong)param_4 + 4) == 0x2064 && *(uint *)param_4 == 0x696c6156) {
              FUN_1423723b0(&pppppppuStack_e8,(longlong)param_4 + 6,param_5 - 6);
              pppppppuStack_198 = pppppppuStack_d8;
              pppppppuStack_190 = pppppppuStack_d0;
              if ((char)pppppppuStack_e8 != '\0') {
                param_1[2] = (ulonglong ******)pppppppuStack_d8;
                param_1[3] = (ulonglong ******)pppppppuStack_d0;
                param_1[1] = (ulonglong ******)pppppppuStack_e0;
                *(undefined1 *)param_1 = 0xfe;
                return param_1;
              }
              pppppppuStack_238 = pppppppuStack_d8;
              pppppppuStack_230 = pppppppuStack_d0;
              pppppppuStack_170 = pppppppuStack_e0;
              goto code_r0x000142209a85;
            }
          }
          pppppppuStack_170 = (ulonglong *******)&UNK_14062baf0;
          pppppppuStack_160 = (ulonglong *******)&UNK_14062baf0;
          pppppppuStack_178 = (ulonglong *******)&pppppppuStack_218;
          pppppppuStack_168 = &ppppppuStack_1d8;
          FUN_14273a6c0(&pppppppuStack_88,&UNK_142cd3050,&pppppppuStack_178);
          pppppppuStack_e0 = (ulonglong *******)CONCAT71(uStack_7f,uStack_80);
          pppppppuStack_d8 = (ulonglong *******)CONCAT71(uStack_77,uStack_78);
          pppppppuStack_e8 = pppppppuStack_88;
code_r0x000142208d93:
          param_1[1] = (ulonglong ******)pppppppuStack_e8;
          param_1[2] = (ulonglong ******)pppppppuStack_e0;
          param_1[3] = (ulonglong ******)pppppppuStack_d8;
          *(undefined1 *)param_1 = 0xfe;
          return param_1;
        }
        if (*(short *)((longlong)param_4 + 4) != 0x746e || *(uint *)param_4 != 0x756f6d41)
        goto code_r0x000142209816;
        pppppppuStack_170 = (ulonglong *******)0xffffffffffffffff;
code_r0x000142209a85:
        pppppppuStack_168 = pppppppuStack_238;
        pppppppuStack_160 = pppppppuStack_230;
        goto code_r0x000142209a97;
      }
    }
    break;
  case (ulonglong *******)0x18:
    ppppppuVar6 = param_2[2];
    auVar63[0] = -((char)ppppppuVar6 == UNK_142cd1cd0);
    auVar63[1] = -((char)((ulonglong)ppppppuVar6 >> 8) == UNK_142cd1cd1);
    auVar63[2] = -((char)((ulonglong)ppppppuVar6 >> 0x10) == UNK_142cd1cd2);
    auVar63[3] = -((char)((ulonglong)ppppppuVar6 >> 0x18) == UNK_142cd1cd3);
    auVar63[4] = -((char)((ulonglong)ppppppuVar6 >> 0x20) == UNK_142cd1cd4);
    auVar63[5] = -((char)((ulonglong)ppppppuVar6 >> 0x28) == UNK_142cd1cd5);
    auVar63[6] = -((char)((ulonglong)ppppppuVar6 >> 0x30) == UNK_142cd1cd6);
    auVar63[7] = -((char)((ulonglong)ppppppuVar6 >> 0x38) == UNK_142cd1cd7);
    auVar63[8] = -(UNK_142cd1cd8 == '\0');
    auVar63[9] = -(UNK_142cd1cd9 == '\0');
    auVar63[10] = -(UNK_142cd1cda == '\0');
    auVar63[0xb] = -(UNK_142cd1cdb == '\0');
    auVar63[0xc] = -(UNK_142cd1cdc == '\0');
    auVar63[0xd] = -(UNK_142cd1cdd == '\0');
    auVar63[0xe] = -(UNK_142cd1cde == '\0');
    auVar63[0xf] = -(UNK_142cd1cdf == '\0');
    auVar26[0] = -(*(char *)param_2 == UNK_142cd1ce0);
    auVar26[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd1ce1);
    auVar26[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd1ce2);
    auVar26[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd1ce3);
    auVar26[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd1ce4);
    auVar26[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd1ce5);
    auVar26[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd1ce6);
    auVar26[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd1ce7);
    auVar26[8] = -(*(char *)(param_2 + 1) == UNK_142cd1ce8);
    auVar26[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd1ce9);
    auVar26[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd1cea);
    auVar26[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd1ceb);
    auVar26[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd1cec);
    auVar26[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd1ced);
    auVar26[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd1cee);
    auVar26[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd1cef);
    auVar26 = auVar26 & auVar63;
    if ((ushort)((ushort)(SUB161(auVar26 >> 7,0) & 1) | (ushort)(SUB161(auVar26 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar26 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar26 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar26 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar26 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar26 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar26 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar26 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar26 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar26 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar26 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar26 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar26 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar26 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar26[0xf] >> 7) << 0xf) == 0xffff) goto code_r0x00014220814f;
    break;
  case (ulonglong *******)0x19:
    cVar4 = *(char *)param_2;
    cVar36 = *(char *)((longlong)param_2 + 1);
    cVar37 = *(char *)((longlong)param_2 + 2);
    cVar38 = *(char *)((longlong)param_2 + 3);
    cVar39 = *(char *)((longlong)param_2 + 4);
    cVar40 = *(char *)((longlong)param_2 + 5);
    cVar41 = *(char *)((longlong)param_2 + 6);
    cVar42 = *(char *)((longlong)param_2 + 7);
    cVar43 = *(char *)(param_2 + 1);
    cVar44 = *(char *)((longlong)param_2 + 9);
    cVar45 = *(char *)((longlong)param_2 + 10);
    cVar46 = *(char *)((longlong)param_2 + 0xb);
    cVar47 = *(char *)((longlong)param_2 + 0xc);
    cVar48 = *(char *)((longlong)param_2 + 0xd);
    cVar49 = *(char *)((longlong)param_2 + 0xe);
    cVar50 = *(char *)((longlong)param_2 + 0xf);
    auVar64[0] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd1e50);
    auVar64[1] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd1e51);
    auVar64[2] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd1e52);
    auVar64[3] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd1e53);
    auVar64[4] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd1e54);
    auVar64[5] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd1e55);
    auVar64[6] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd1e56);
    auVar64[7] = -(*(char *)(param_2 + 2) == UNK_142cd1e57);
    auVar64[8] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cd1e58);
    auVar64[9] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cd1e59);
    auVar64[10] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cd1e5a);
    auVar64[0xb] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cd1e5b);
    auVar64[0xc] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cd1e5c);
    auVar64[0xd] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cd1e5d);
    auVar64[0xe] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cd1e5e);
    auVar64[0xf] = -(*(char *)(param_2 + 3) == UNK_142cd1e5f);
    goto code_r0x0001422084ba;
  case (ulonglong *******)0x1e:
    cVar4 = *(char *)param_2;
    cVar36 = *(char *)((longlong)param_2 + 1);
    cVar37 = *(char *)((longlong)param_2 + 2);
    cVar38 = *(char *)((longlong)param_2 + 3);
    cVar39 = *(char *)((longlong)param_2 + 4);
    cVar40 = *(char *)((longlong)param_2 + 5);
    cVar41 = *(char *)((longlong)param_2 + 6);
    cVar42 = *(char *)((longlong)param_2 + 7);
    cVar43 = *(char *)(param_2 + 1);
    cVar44 = *(char *)((longlong)param_2 + 9);
    cVar45 = *(char *)((longlong)param_2 + 10);
    cVar46 = *(char *)((longlong)param_2 + 0xb);
    cVar47 = *(char *)((longlong)param_2 + 0xc);
    cVar48 = *(char *)((longlong)param_2 + 0xd);
    cVar49 = *(char *)((longlong)param_2 + 0xe);
    cVar50 = *(char *)((longlong)param_2 + 0xf);
    auVar64[0] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd1e70);
    auVar64[1] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd1e71);
    auVar64[2] = -(*(char *)(param_2 + 2) == UNK_142cd1e72);
    auVar64[3] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cd1e73);
    auVar64[4] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cd1e74);
    auVar64[5] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cd1e75);
    auVar64[6] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cd1e76);
    auVar64[7] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cd1e77);
    auVar64[8] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cd1e78);
    auVar64[9] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cd1e79);
    auVar64[10] = -(*(char *)(param_2 + 3) == UNK_142cd1e7a);
    auVar64[0xb] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cd1e7b);
    auVar64[0xc] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142cd1e7c);
    auVar64[0xd] = -(*(char *)((longlong)param_2 + 0x1b) == UNK_142cd1e7d);
    auVar64[0xe] = -(*(char *)((longlong)param_2 + 0x1c) == UNK_142cd1e7e);
    auVar64[0xf] = -(*(char *)((longlong)param_2 + 0x1d) == UNK_142cd1e7f);
code_r0x0001422084ba:
    auVar32[0] = -(cVar4 == UNK_142cd1e60);
    auVar32[1] = -(cVar36 == UNK_142cd1e61);
    auVar32[2] = -(cVar37 == UNK_142cd1e62);
    auVar32[3] = -(cVar38 == UNK_142cd1e63);
    auVar32[4] = -(cVar39 == UNK_142cd1e64);
    auVar32[5] = -(cVar40 == UNK_142cd1e65);
    auVar32[6] = -(cVar41 == UNK_142cd1e66);
    auVar32[7] = -(cVar42 == UNK_142cd1e67);
    auVar32[8] = -(cVar43 == UNK_142cd1e68);
    auVar32[9] = -(cVar44 == UNK_142cd1e69);
    auVar32[10] = -(cVar45 == UNK_142cd1e6a);
    auVar32[0xb] = -(cVar46 == UNK_142cd1e6b);
    auVar32[0xc] = -(cVar47 == UNK_142cd1e6c);
    auVar32[0xd] = -(cVar48 == UNK_142cd1e6d);
    auVar32[0xe] = -(cVar49 == UNK_142cd1e6e);
    auVar32[0xf] = -(cVar50 == UNK_142cd1e6f);
    auVar32 = auVar32 & auVar64;
    if ((param_5 != 6) ||
       ((ushort)((ushort)(SUB161(auVar32 >> 7,0) & 1) | (ushort)(SUB161(auVar32 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar32 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar32 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar32 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar32 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar32 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar32 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar32 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar32 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar32 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar32 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar32 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar32 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar32 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar32[0xf] >> 7) << 0xf) != 0xffff)) break;
    if (*(short *)((longlong)param_4 + 4) == 0x746e && *(uint *)param_4 == 0x756f6d41) {
      pppppppuStack_178 = (ulonglong *******)0x45;
code_r0x000142209545:
      FUN_14220dbb0(&pppppppuStack_e8,&pppppppuStack_178);
code_r0x000142209565:
      param_1[10] = ppppppuStack_98;
      param_1[8] = ppppppuStack_a8;
      param_1[9] = ppppppuStack_a0;
      param_1[6] = ppppppuStack_b8;
      param_1[7] = ppppppuStack_b0;
      param_1[4] = (ulonglong ******)uStack_c8;
      param_1[5] = (ulonglong ******)uStack_c0;
      param_1[2] = (ulonglong ******)pppppppuStack_d8;
      param_1[3] = (ulonglong ******)pppppppuStack_d0;
      *param_1 = (ulonglong ******)pppppppuStack_e8;
      param_1[1] = (ulonglong ******)pppppppuStack_e0;
      return param_1;
    }
    goto LAB_142209165;
  case (ulonglong *******)0x1f:
    auVar67[0] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd1e20);
    auVar67[1] = -(*(char *)(param_2 + 2) == UNK_142cd1e21);
    auVar67[2] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cd1e22);
    auVar67[3] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cd1e23);
    auVar67[4] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cd1e24);
    auVar67[5] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cd1e25);
    auVar67[6] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cd1e26);
    auVar67[7] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cd1e27);
    auVar67[8] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cd1e28);
    auVar67[9] = -(*(char *)(param_2 + 3) == UNK_142cd1e29);
    auVar67[10] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cd1e2a);
    auVar67[0xb] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142cd1e2b);
    auVar67[0xc] = -(*(char *)((longlong)param_2 + 0x1b) == UNK_142cd1e2c);
    auVar67[0xd] = -(*(char *)((longlong)param_2 + 0x1c) == UNK_142cd1e2d);
    auVar67[0xe] = -(*(char *)((longlong)param_2 + 0x1d) == UNK_142cd1e2e);
    auVar67[0xf] = -(*(char *)((longlong)param_2 + 0x1e) == UNK_142cd1e2f);
    auVar31[0] = -(*(char *)param_2 == UNK_142cd1e30);
    auVar31[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd1e31);
    auVar31[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd1e32);
    auVar31[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd1e33);
    auVar31[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd1e34);
    auVar31[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd1e35);
    auVar31[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd1e36);
    auVar31[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd1e37);
    auVar31[8] = -(*(char *)(param_2 + 1) == UNK_142cd1e38);
    auVar31[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd1e39);
    auVar31[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd1e3a);
    auVar31[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd1e3b);
    auVar31[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd1e3c);
    auVar31[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd1e3d);
    auVar31[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd1e3e);
    auVar31[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd1e3f);
    auVar31 = auVar31 & auVar67;
    if ((ushort)((ushort)(SUB161(auVar31 >> 7,0) & 1) | (ushort)(SUB161(auVar31 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar31 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar31 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar31 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar31 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar31 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar31 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar31 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar31 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar31 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar31 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar31 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar31 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar31 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar31[0xf] >> 7) << 0xf) == 0xffff) {
      if ((param_5 < 6) ||
         (*(short *)((longlong)param_4 + 4) != 0x2064 || *(uint *)param_4 != 0x696c6156))
      goto code_r0x000142208d47;
      FUN_1423723b0(&pppppppuStack_88,(longlong)param_4 + 6,param_5 - 6);
      pppppppuStack_198 = (ulonglong *******)CONCAT71(uStack_7f,uStack_80);
      pppppppuStack_190 = (ulonglong *******)CONCAT71(uStack_77,uStack_78);
      pppppppuStack_188 = pppppppuStack_70;
      if ((int)pppppppuStack_88 != 1) {
        pppppppuStack_160 = pppppppuStack_70;
        pppppppuStack_178 = (ulonglong *******)0x3a;
        pppppppuStack_170 = pppppppuStack_198;
        pppppppuStack_168 = pppppppuStack_190;
        goto code_r0x000142209aa2;
      }
      goto code_r0x000142209076;
    }
    break;
  case (ulonglong *******)0x21:
    pppppppuStack_1a0 = param_1;
    iVar5 = func_0x000142749200(param_2,&UNK_142cd3f11,0x21);
    param_1 = pppppppuStack_1a0;
    if (iVar5 == 0) {
      if ((5 < param_5) &&
         (*(short *)((longlong)param_4 + 4) == 0x2064 && *(uint *)param_4 == 0x696c6156)) {
        FUN_1423723b0(&pppppppuStack_88,(longlong)param_4 + 6,param_5 - 6);
        pppppppuStack_188 = pppppppuStack_70;
        if ((int)pppppppuStack_88 == 1) {
          pppppppuStack_1a0[3] = (ulonglong ******)pppppppuStack_70;
          pppppppuStack_1a0[1] = (ulonglong ******)CONCAT71(uStack_7f,uStack_80);
          pppppppuStack_1a0[2] = (ulonglong ******)CONCAT71(uStack_77,uStack_78);
          *(undefined1 *)pppppppuStack_1a0 = 0xfe;
          return pppppppuStack_1a0;
        }
        pppppppuStack_160 = pppppppuStack_70;
        pppppppuStack_178 = (ulonglong *******)0x38;
        FUN_14220dbb0(&pppppppuStack_e8,&pppppppuStack_178);
        pppppppuStack_1a0[10] = ppppppuStack_98;
        pppppppuStack_1a0[8] = ppppppuStack_a8;
        pppppppuStack_1a0[9] = ppppppuStack_a0;
        pppppppuStack_1a0[6] = ppppppuStack_b8;
        pppppppuStack_1a0[7] = ppppppuStack_b0;
        pppppppuStack_1a0[4] = (ulonglong ******)uStack_c8;
        pppppppuStack_1a0[5] = (ulonglong ******)uStack_c0;
        pppppppuStack_1a0[2] = (ulonglong ******)pppppppuStack_d8;
        pppppppuStack_1a0[3] = (ulonglong ******)pppppppuStack_d0;
        *pppppppuStack_1a0 = (ulonglong ******)pppppppuStack_e8;
        pppppppuStack_1a0[1] = (ulonglong ******)pppppppuStack_e0;
        return pppppppuStack_1a0;
      }
      pppppppuStack_170 = (ulonglong *******)&UNK_14062baf0;
      pppppppuStack_160 = (ulonglong *******)&UNK_14062baf0;
      pppppppuStack_178 = (ulonglong *******)&pppppppuStack_218;
      pppppppuStack_168 = &ppppppuStack_1d8;
      FUN_14273a6c0(&pppppppuStack_e8,&UNK_142cd3050,&pppppppuStack_178);
      pppppppuStack_1a0[1] = (ulonglong ******)pppppppuStack_e8;
      pppppppuStack_1a0[2] = (ulonglong ******)pppppppuStack_e0;
      pppppppuStack_1a0[3] = (ulonglong ******)pppppppuStack_d8;
      *(undefined1 *)pppppppuStack_1a0 = 0xfe;
      return pppppppuStack_1a0;
    }
    break;
  case (ulonglong *******)0x25:
    iVar5 = func_0x000142749200(param_2,&UNK_142cd3eec,0x25);
    if ((param_5 != 6) || (iVar5 != 0)) break;
    if (*(short *)((longlong)param_4 + 4) == 0x746e && *(uint *)param_4 == 0x756f6d41) {
      pppppppuStack_170 = (ulonglong *******)0xffffffffffffffff;
      pppppppuStack_178 = (ulonglong *******)0x38;
      FUN_14220dbb0(&pppppppuStack_e8,&pppppppuStack_178,param_3);
      goto code_r0x00014220973e;
    }
    goto LAB_142209165;
  }
LAB_142208e70:
  if (param_5 < 0xc) {
    if (param_5 == 0xb) {
LAB_142209145:
      if (*(longlong *)((longlong)param_4 + 3) == 0x206f546465686361 &&
          *param_4 == (ulonglong *****)0x6465686361747441) {
        FUN_141a95000(&pppppppuStack_178,param_2,param_3,param_6,param_7,param_8,param_9);
        if (pppppppuStack_178 != (ulonglong *******)0xfffffffffffffffe) {
          pppppppuStack_d8 = pppppppuStack_160;
          pppppppuStack_e8 = pppppppuStack_170;
          pppppppuStack_e0 = pppppppuStack_168;
          pppppppuStack_68 = uStack_158;
          pppppppuStack_60 = uStack_150;
          uStack_80 = SUB81(pppppppuStack_170,0);
          uStack_7f = (undefined7)((ulonglong)pppppppuStack_170 >> 8);
          uStack_78 = SUB81(pppppppuStack_168,0);
          uStack_77 = (undefined7)((ulonglong)pppppppuStack_168 >> 8);
          pppppppuStack_70 = pppppppuStack_160;
          pppppppuStack_f0 = pppppppuStack_178;
          pppppppuStack_88 = pppppppuStack_178;
          FUN_1423723b0(&pppppppuStack_198,(longlong)param_4 + 0xb,param_5 - 0xb);
          pppppppuStack_1b8 = pppppppuStack_190;
          pppppppuStack_1b0 = pppppppuStack_188;
          pppppppuStack_1a8 = pppppppuStack_180;
          if ((int)pppppppuStack_198 != 1) {
            pppppppuStack_160 = pppppppuStack_180;
            pppppppuStack_170 = pppppppuStack_190;
            pppppppuStack_168 = pppppppuStack_188;
            uStack_150 = (ulonglong *******)CONCAT71(uStack_7f,uStack_80);
            pppppppuStack_148 = (ulonglong *******)CONCAT71(uStack_77,uStack_78);
            uStack_158 = pppppppuStack_88;
            pppppppuStack_140 = pppppppuStack_70;
            pppppppuStack_138 = pppppppuStack_68;
            pppppppuStack_130 = pppppppuStack_60;
            pppppppuStack_178 = (ulonglong *******)0x47;
            FUN_14220dbb0(&pppppppuStack_e8,&pppppppuStack_178);
            param_1[10] = ppppppuStack_98;
            param_1[8] = ppppppuStack_a8;
            param_1[9] = ppppppuStack_a0;
            param_1[6] = ppppppuStack_b8;
            param_1[7] = ppppppuStack_b0;
            param_1[4] = (ulonglong ******)uStack_c8;
            param_1[5] = (ulonglong ******)uStack_c0;
            param_1[2] = (ulonglong ******)pppppppuStack_d8;
            param_1[3] = (ulonglong ******)pppppppuStack_d0;
            *param_1 = (ulonglong ******)pppppppuStack_e8;
            param_1[1] = (ulonglong ******)pppppppuStack_e0;
            return param_1;
          }
          param_1[3] = (ulonglong ******)pppppppuStack_180;
          param_1[1] = (ulonglong ******)pppppppuStack_190;
          param_1[2] = (ulonglong ******)pppppppuStack_188;
          *(undefined1 *)param_1 = 0xfe;
          if (pppppppuStack_f0 == (ulonglong *******)0xffffffffffffffff) {
            return param_1;
          }
          pppppppuVar8 = (ulonglong *******)&pppppppuStack_88;
LAB_14220963b:
          FUN_1421c2b00(pppppppuVar8);
          return param_1;
        }
        param_1[3] = (ulonglong ******)pppppppuStack_160;
        pppppppuStack_88 = pppppppuStack_170;
        goto LAB_14220924d;
      }
    }
LAB_142209165:
    *(undefined1 *)param_1 = 0xff;
  }
  else {
LAB_142209124:
    if (*(uint *)(param_4 + 1) != 0x65637275 || *param_4 != (ulonglong *****)0x6f53616d6f726843)
    goto LAB_142209145;
    FUN_141a95000(&pppppppuStack_178,param_2,param_3,param_6,param_7,param_8,param_9);
    pppppppuStack_88 = pppppppuStack_170;
    uStack_80 = SUB81(pppppppuStack_168,0);
    uStack_7f = (undefined7)((ulonglong)pppppppuStack_168 >> 8);
    uStack_78 = SUB81(pppppppuStack_160,0);
    uStack_77 = (undefined7)((ulonglong)pppppppuStack_160 >> 8);
    if (pppppppuStack_178 != (ulonglong *******)0xfffffffffffffffe) {
      uStack_c8 = uStack_158;
      uStack_c0 = uStack_150;
      pppppppuStack_d8 = pppppppuStack_168;
      pppppppuStack_e0 = pppppppuStack_170;
      pppppppuStack_d0 = pppppppuStack_160;
      pppppppuStack_e8 = pppppppuStack_178;
      cVar4 = -1;
      pppppppuVar8 = pppppppuStack_178;
      if (param_5 == 0xc) {
LAB_142209390:
        uStack_150 = uStack_c8;
        pppppppuStack_148 = uStack_c0;
        pppppppuStack_160 = pppppppuStack_d8;
        uStack_158 = pppppppuStack_d0;
        pppppppuStack_170 = pppppppuStack_e8;
        pppppppuStack_168 = pppppppuStack_e0;
        pppppppuStack_140 = (ulonglong *******)CONCAT71(pppppppuStack_140._1_7_,cVar4);
        pppppppuStack_178 = (ulonglong *******)0x2e;
        func_0x0001403fecb0();
        ppppppuVar6 = (ulonglong ******)func_0x000140639cf0(0x88,8);
        if (ppppppuVar6 != (ulonglong ******)0x0) {
LAB_142207979:
          func_0x000142749212(ppppppuVar6,&pppppppuStack_178,0x88);
          *(undefined1 *)param_1 = 0x12;
          param_1[1] = ppppppuVar6;
          return param_1;
        }
        pppppppuStack_f0 = pppppppuVar8;
        FUN_14276fcb1(8,0x88);
LAB_142209b4c:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      pppppppuStack_f0 = pppppppuStack_178;
      if (*(char *)((longlong)param_4 + 0xc) == '.') {
        uStack_49 = 1;
        cVar4 = FUN_14220eb10((longlong)param_4 + 0xd,param_5 - 0xd);
        pppppppuVar8 = pppppppuStack_f0;
        if (cVar4 != -1) goto LAB_142209390;
        pppppppuStack_178 = pppppppuStack_1c8;
        pppppppuStack_170 = (ulonglong *******)&UNK_14062baf0;
        pppppppuStack_168 = pppppppuStack_1c0;
        pppppppuStack_160 = (ulonglong *******)&UNK_14062baf0;
        uStack_49 = 1;
        FUN_14273a6c0(&pppppppuStack_88,&UNK_142cd3050,&pppppppuStack_178);
        param_1[3] = (ulonglong ******)CONCAT71(uStack_77,uStack_78);
        *(ulonglong *)((longlong)param_1 + 0x11) = CONCAT17(uStack_78,uStack_7f);
        param_1[1] = (ulonglong ******)pppppppuStack_88;
        *(undefined1 *)(param_1 + 2) = uStack_80;
      }
      else {
        pppppppuStack_178 = pppppppuStack_1c8;
        pppppppuStack_170 = (ulonglong *******)&UNK_14062baf0;
        pppppppuStack_168 = pppppppuStack_1c0;
        pppppppuStack_160 = (ulonglong *******)&UNK_14062baf0;
        uStack_49 = 1;
        FUN_14273a6c0(&pppppppuStack_88,&UNK_142cd3050,&pppppppuStack_178);
        param_1[3] = (ulonglong ******)CONCAT71(uStack_77,uStack_78);
        param_1[1] = (ulonglong ******)pppppppuStack_88;
        param_1[2] = (ulonglong ******)CONCAT71(uStack_7f,uStack_80);
      }
      *(undefined1 *)param_1 = 0xfe;
      if (pppppppuStack_f0 == (ulonglong *******)0xffffffffffffffff) {
        return param_1;
      }
      pppppppuVar8 = (ulonglong *******)&pppppppuStack_e8;
      goto LAB_14220963b;
    }
LAB_142209237:
    param_1[3] = (ulonglong ******)CONCAT71(uStack_77,uStack_78);
    pppppppuStack_168 = (ulonglong *******)CONCAT71(uStack_7f,uStack_80);
LAB_14220924d:
    param_1[1] = (ulonglong ******)pppppppuStack_88;
    param_1[2] = (ulonglong ******)pppppppuStack_168;
    *(undefined1 *)param_1 = 0xfe;
  }
  return param_1;
}

