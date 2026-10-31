/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_142374530(undefined8 *param_1,longlong *param_2,ulonglong param_3,undefined **param_4,
             ulonglong param_5)

{
  code *pcVar1;
  int iVar2;
  uint uVar3;
  undefined *puVar4;
  longlong lVar5;
  undefined8 uVar6;
  int *piVar7;
  ulonglong uVar8;
  longlong *plVar9;
  longlong lVar10;
  longlong *unaff_RBX;
  uint uVar11;
  undefined4 unaff_R15D;
  bool bVar12;
  undefined1 auVar13 [16];
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
  undefined *puStack_c8;
  undefined8 uStack_c0;
  undefined *puStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  int aiStack_90 [2];
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined *puStack_60;
  undefined **ppuStack_58;
  undefined *puStack_50;
  undefined8 uStack_48;
  undefined1 uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  if (10 < param_3) {
    bVar12 = *(longlong *)((longlong)param_2 + 3) == 0x746e756f43726579 &&
             *param_2 == 0x6f43726579616c50;
    if (10 < param_5) goto LAB_142374593;
code_r0x000142374612:
    plVar9 = param_2;
    switch(param_3) {
    case 5:
      if (*(char *)((longlong)param_2 + 4) != 't' || (int)*param_2 != 0x6e756f43)
      goto LAB_142374cff;
      switch(param_5) {
      case 7:
        if (*(int *)((longlong)param_4 + 3) == 0x68637261 && (int)*param_4 == 0x616e6f4d) {
          uVar6 = 0x10;
          goto code_r0x000142374c78;
        }
        break;
      case 9:
        if ((char)param_4[1] == 'd' && *param_4 == (undefined *)0x6565705372756f59) {
          uVar6 = 0xc;
          goto code_r0x000142374c78;
        }
        break;
      case 10:
        if ((short)param_4[1] == 0x6576 && *param_4 == (undefined *)0x6974616974696e49) {
          uVar6 = 0xd;
          goto code_r0x000142374c78;
        }
        break;
      case 0xc:
        if ((int)param_4[1] == 0x64656570 && *param_4 == (undefined *)0x5374736568676948) {
          uVar6 = 0xe;
          goto code_r0x000142374c78;
        }
        break;
      case 0x13:
        auVar24[0] = -(*(char *)((longlong)param_4 + 3) == UNK_142ce51f0);
        auVar24[1] = -(*(char *)((longlong)param_4 + 4) == UNK_142ce51f1);
        auVar24[2] = -(*(char *)((longlong)param_4 + 5) == UNK_142ce51f2);
        auVar24[3] = -(*(char *)((longlong)param_4 + 6) == UNK_142ce51f3);
        auVar24[4] = -(*(char *)((longlong)param_4 + 7) == UNK_142ce51f4);
        auVar24[5] = -((char)param_4[1] == UNK_142ce51f5);
        auVar24[6] = -(*(char *)((longlong)param_4 + 9) == UNK_142ce51f6);
        auVar24[7] = -(*(char *)((longlong)param_4 + 10) == UNK_142ce51f7);
        auVar24[8] = -(*(char *)((longlong)param_4 + 0xb) == UNK_142ce51f8);
        auVar24[9] = -(*(char *)((longlong)param_4 + 0xc) == UNK_142ce51f9);
        auVar24[10] = -(*(char *)((longlong)param_4 + 0xd) == UNK_142ce51fa);
        auVar24[0xb] = -(*(char *)((longlong)param_4 + 0xe) == UNK_142ce51fb);
        auVar24[0xc] = -(*(char *)((longlong)param_4 + 0xf) == UNK_142ce51fc);
        auVar24[0xd] = -((char)param_4[2] == UNK_142ce51fd);
        auVar24[0xe] = -(*(char *)((longlong)param_4 + 0x11) == UNK_142ce51fe);
        auVar24[0xf] = -(*(char *)((longlong)param_4 + 0x12) == UNK_142ce51ff);
        auVar18[0] = -((char)*param_4 == UNK_142ce5200);
        auVar18[1] = -(*(char *)((longlong)param_4 + 1) == UNK_142ce5201);
        auVar18[2] = -(*(char *)((longlong)param_4 + 2) == UNK_142ce5202);
        auVar18[3] = -(*(char *)((longlong)param_4 + 3) == UNK_142ce5203);
        auVar18[4] = -(*(char *)((longlong)param_4 + 4) == UNK_142ce5204);
        auVar18[5] = -(*(char *)((longlong)param_4 + 5) == UNK_142ce5205);
        auVar18[6] = -(*(char *)((longlong)param_4 + 6) == UNK_142ce5206);
        auVar18[7] = -(*(char *)((longlong)param_4 + 7) == UNK_142ce5207);
        auVar18[8] = -((char)param_4[1] == UNK_142ce5208);
        auVar18[9] = -(*(char *)((longlong)param_4 + 9) == UNK_142ce5209);
        auVar18[10] = -(*(char *)((longlong)param_4 + 10) == UNK_142ce520a);
        auVar18[0xb] = -(*(char *)((longlong)param_4 + 0xb) == UNK_142ce520b);
        auVar18[0xc] = -(*(char *)((longlong)param_4 + 0xc) == UNK_142ce520c);
        auVar18[0xd] = -(*(char *)((longlong)param_4 + 0xd) == UNK_142ce520d);
        auVar18[0xe] = -(*(char *)((longlong)param_4 + 0xe) == UNK_142ce520e);
        auVar18[0xf] = -(*(char *)((longlong)param_4 + 0xf) == UNK_142ce520f);
        auVar18 = auVar18 & auVar24;
        if ((ushort)((ushort)(SUB161(auVar18 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar18 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar18 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar18 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar18 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar18 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar18 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar18 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar18 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar18 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar18 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar18 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar18 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar18 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar18 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar18[0xf] >> 7) << 0xf) == 0xffff) {
          uVar6 = 10;
          goto code_r0x000142374c78;
        }
        break;
      case 0x1c:
        auVar23[0] = -(*(char *)((longlong)param_4 + 0xc) == UNK_142cd2520);
        auVar23[1] = -(*(char *)((longlong)param_4 + 0xd) == UNK_142cd2521);
        auVar23[2] = -(*(char *)((longlong)param_4 + 0xe) == UNK_142cd2522);
        auVar23[3] = -(*(char *)((longlong)param_4 + 0xf) == UNK_142cd2523);
        auVar23[4] = -((char)param_4[2] == UNK_142cd2524);
        auVar23[5] = -(*(char *)((longlong)param_4 + 0x11) == UNK_142cd2525);
        auVar23[6] = -(*(char *)((longlong)param_4 + 0x12) == UNK_142cd2526);
        auVar23[7] = -(*(char *)((longlong)param_4 + 0x13) == UNK_142cd2527);
        auVar23[8] = -(*(char *)((longlong)param_4 + 0x14) == UNK_142cd2528);
        auVar23[9] = -(*(char *)((longlong)param_4 + 0x15) == UNK_142cd2529);
        auVar23[10] = -(*(char *)((longlong)param_4 + 0x16) == UNK_142cd252a);
        auVar23[0xb] = -(*(char *)((longlong)param_4 + 0x17) == UNK_142cd252b);
        auVar23[0xc] = -((char)param_4[3] == UNK_142cd252c);
        auVar23[0xd] = -(*(char *)((longlong)param_4 + 0x19) == UNK_142cd252d);
        auVar23[0xe] = -(*(char *)((longlong)param_4 + 0x1a) == UNK_142cd252e);
        auVar23[0xf] = -(*(char *)((longlong)param_4 + 0x1b) == UNK_142cd252f);
        auVar17[0] = -((char)*param_4 == UNK_142cd2530);
        auVar17[1] = -(*(char *)((longlong)param_4 + 1) == UNK_142cd2531);
        auVar17[2] = -(*(char *)((longlong)param_4 + 2) == UNK_142cd2532);
        auVar17[3] = -(*(char *)((longlong)param_4 + 3) == UNK_142cd2533);
        auVar17[4] = -(*(char *)((longlong)param_4 + 4) == UNK_142cd2534);
        auVar17[5] = -(*(char *)((longlong)param_4 + 5) == UNK_142cd2535);
        auVar17[6] = -(*(char *)((longlong)param_4 + 6) == UNK_142cd2536);
        auVar17[7] = -(*(char *)((longlong)param_4 + 7) == UNK_142cd2537);
        auVar17[8] = -((char)param_4[1] == UNK_142cd2538);
        auVar17[9] = -(*(char *)((longlong)param_4 + 9) == UNK_142cd2539);
        auVar17[10] = -(*(char *)((longlong)param_4 + 10) == UNK_142cd253a);
        auVar17[0xb] = -(*(char *)((longlong)param_4 + 0xb) == UNK_142cd253b);
        auVar17[0xc] = -(*(char *)((longlong)param_4 + 0xc) == UNK_142cd253c);
        auVar17[0xd] = -(*(char *)((longlong)param_4 + 0xd) == UNK_142cd253d);
        auVar17[0xe] = -(*(char *)((longlong)param_4 + 0xe) == UNK_142cd253e);
        auVar17[0xf] = -(*(char *)((longlong)param_4 + 0xf) == UNK_142cd253f);
        auVar17 = auVar17 & auVar23;
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
          uVar6 = 0xb;
          goto code_r0x000142374c78;
        }
        break;
      case 0x21:
        plVar9 = (longlong *)&UNK_142ceacb6;
        iVar2 = func_0x000142749200(param_4,&UNK_142ceacb6,0x21);
        if (iVar2 == 0) {
          uVar6 = 9;
          unaff_RBX = (longlong *)param_4;
          goto code_r0x000142374c78;
        }
      }
      puStack_60 = (undefined *)param_5;
      ppuStack_58 = (undefined **)0x0;
      puStack_50 = (undefined *)param_5;
      uStack_40 = 1;
      uStack_48 = 0x2e0000002e;
      uStack_68 = param_4;
      FUN_1423afbb0(aiStack_90,&uStack_68);
      if (aiStack_90[0] != 1) goto LAB_142374cff;
      param_5 = param_5 - lStack_80;
      FUN_1423757a0(&uStack_68,(undefined *)(lStack_80 + (longlong)param_4),param_5);
      if ((char)uStack_68 == '\0') goto LAB_142374cff;
      unaff_R15D = SUB84(puStack_60,0);
      switch(lStack_88) {
      case 7:
        if (*(int *)((longlong)param_4 + 3) != 0x68637261 || (int)*param_4 != 0x616e6f4d)
        goto LAB_142374cff;
        uVar6 = 2;
        break;
      case 8:
        if (*param_4 != (undefined *)0x646565705378614d) goto LAB_142374cff;
        uVar3 = 0;
        uVar11 = 0;
        uVar6 = 0;
        goto code_r0x000142374c7d;
      default:
        goto LAB_142374cff;
      case 10:
        if ((short)param_4[1] != 0x6576 || *param_4 != (undefined *)0x6974616974696e49)
        goto LAB_142374cff;
        uVar6 = 1;
        break;
      case 0xe:
        if (*(longlong *)((longlong)param_4 + 6) == 0x726579616c50676e &&
            *param_4 == (undefined *)0x676e697472617453) {
          uVar3 = uStack_68._4_4_ & 0xffffff00;
          uVar6 = 0x11;
          uVar11 = uStack_68._4_4_;
          goto code_r0x000142374c7d;
        }
        goto LAB_142374cff;
      }
      uVar3 = 0;
      uVar11 = 0;
      goto code_r0x000142374c7d;
    default:
      goto LAB_142374cff;
    case 0x11:
      auVar15[0] = -((char)*param_2 == UNK_142cd1dd0);
      auVar15[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd1dd1);
      auVar15[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd1dd2);
      auVar15[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd1dd3);
      auVar15[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd1dd4);
      auVar15[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd1dd5);
      auVar15[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd1dd6);
      auVar15[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd1dd7);
      auVar15[8] = -((char)param_2[1] == UNK_142cd1dd8);
      auVar15[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd1dd9);
      auVar15[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd1dda);
      auVar15[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd1ddb);
      auVar15[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd1ddc);
      auVar15[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd1ddd);
      auVar15[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd1dde);
      auVar15[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd1ddf);
      auVar21[0] = -((char)param_2[2] == DAT_1427cdf50);
      auVar21[1] = -(UNK_1427cdf51 == '\0');
      auVar21[2] = -(UNK_1427cdf52 == '\0');
      auVar21[3] = -(UNK_1427cdf53 == '\0');
      auVar21[4] = -(UNK_1427cdf54 == '\0');
      auVar21[5] = -(UNK_1427cdf55 == '\0');
      auVar21[6] = -(UNK_1427cdf56 == '\0');
      auVar21[7] = -(UNK_1427cdf57 == '\0');
      auVar21[8] = -(UNK_1427cdf58 == '\0');
      auVar21[9] = -(UNK_1427cdf59 == '\0');
      auVar21[10] = -(UNK_1427cdf5a == '\0');
      auVar21[0xb] = -(UNK_1427cdf5b == '\0');
      auVar21[0xc] = -(UNK_1427cdf5c == '\0');
      auVar21[0xd] = -(UNK_1427cdf5d == '\0');
      auVar21[0xe] = -(UNK_1427cdf5e == '\0');
      auVar21[0xf] = -(UNK_1427cdf5f == '\0');
      auVar21 = auVar21 & auVar15;
      if ((ushort)((ushort)(SUB161(auVar21 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar21 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar21 >> 0x17,0) & 1) << 2 |
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
                  (ushort)(byte)(auVar21[0xf] >> 7) << 0xf) != 0xffff) goto LAB_142374cff;
      if (param_5 == 6) {
        if (*(short *)((longlong)param_4 + 4) != 0x746e || (int)*param_4 != 0x756f6d41)
        goto LAB_142374cff;
        uVar6 = 7;
      }
      else {
        if ((param_5 != 0x12) ||
           (auVar16[0] = -((char)*param_4 == UNK_142cc84a0),
           auVar16[1] = -(*(char *)((longlong)param_4 + 1) == UNK_142cc84a1),
           auVar16[2] = -(*(char *)((longlong)param_4 + 2) == UNK_142cc84a2),
           auVar16[3] = -(*(char *)((longlong)param_4 + 3) == UNK_142cc84a3),
           auVar16[4] = -(*(char *)((longlong)param_4 + 4) == UNK_142cc84a4),
           auVar16[5] = -(*(char *)((longlong)param_4 + 5) == UNK_142cc84a5),
           auVar16[6] = -(*(char *)((longlong)param_4 + 6) == UNK_142cc84a6),
           auVar16[7] = -(*(char *)((longlong)param_4 + 7) == UNK_142cc84a7),
           auVar16[8] = -((char)param_4[1] == UNK_142cc84a8),
           auVar16[9] = -(*(char *)((longlong)param_4 + 9) == UNK_142cc84a9),
           auVar16[10] = -(*(char *)((longlong)param_4 + 10) == UNK_142cc84aa),
           auVar16[0xb] = -(*(char *)((longlong)param_4 + 0xb) == UNK_142cc84ab),
           auVar16[0xc] = -(*(char *)((longlong)param_4 + 0xc) == UNK_142cc84ac),
           auVar16[0xd] = -(*(char *)((longlong)param_4 + 0xd) == UNK_142cc84ad),
           auVar16[0xe] = -(*(char *)((longlong)param_4 + 0xe) == UNK_142cc84ae),
           auVar16[0xf] = -(*(char *)((longlong)param_4 + 0xf) == UNK_142cc84af),
           auVar22[0] = -((char)(short)param_4[2] == UNK_14287b860),
           auVar22[1] = -((char)((ushort)(short)param_4[2] >> 8) == UNK_14287b861),
           auVar22[2] = -(UNK_14287b862 == '\0'), auVar22[3] = -(UNK_14287b863 == '\0'),
           auVar22[4] = -(UNK_14287b864 == '\0'), auVar22[5] = -(UNK_14287b865 == '\0'),
           auVar22[6] = -(UNK_14287b866 == '\0'), auVar22[7] = -(UNK_14287b867 == '\0'),
           auVar22[8] = -(UNK_14287b868 == '\0'), auVar22[9] = -(UNK_14287b869 == '\0'),
           auVar22[10] = -(UNK_14287b86a == '\0'), auVar22[0xb] = -(UNK_14287b86b == '\0'),
           auVar22[0xc] = -(UNK_14287b86c == '\0'), auVar22[0xd] = -(UNK_14287b86d == '\0'),
           auVar22[0xe] = -(UNK_14287b86e == '\0'), auVar22[0xf] = -(UNK_14287b86f == '\0'),
           auVar22 = auVar22 & auVar16,
           (ushort)((ushort)(SUB161(auVar22 >> 7,0) & 1) |
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
                   (ushort)(byte)(auVar22[0xf] >> 7) << 0xf) != 0xffff)) goto LAB_142374cff;
        uVar6 = 8;
      }
      break;
    case 0x16:
      auVar19[0] = -(*(char *)((longlong)param_2 + 6) == UNK_142ce51b0);
      auVar19[1] = -(*(char *)((longlong)param_2 + 7) == UNK_142ce51b1);
      auVar19[2] = -((char)param_2[1] == UNK_142ce51b2);
      auVar19[3] = -(*(char *)((longlong)param_2 + 9) == UNK_142ce51b3);
      auVar19[4] = -(*(char *)((longlong)param_2 + 10) == UNK_142ce51b4);
      auVar19[5] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ce51b5);
      auVar19[6] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ce51b6);
      auVar19[7] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ce51b7);
      auVar19[8] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ce51b8);
      auVar19[9] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ce51b9);
      auVar19[10] = -((char)param_2[2] == UNK_142ce51ba);
      auVar19[0xb] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142ce51bb);
      auVar19[0xc] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142ce51bc);
      auVar19[0xd] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142ce51bd);
      auVar19[0xe] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142ce51be);
      auVar19[0xf] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142ce51bf);
      auVar13[0] = -((char)*param_2 == UNK_142ce51c0);
      auVar13[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142ce51c1);
      auVar13[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142ce51c2);
      auVar13[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142ce51c3);
      auVar13[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142ce51c4);
      auVar13[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142ce51c5);
      auVar13[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142ce51c6);
      auVar13[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142ce51c7);
      auVar13[8] = -((char)param_2[1] == UNK_142ce51c8);
      auVar13[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142ce51c9);
      auVar13[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142ce51ca);
      auVar13[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142ce51cb);
      auVar13[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142ce51cc);
      auVar13[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142ce51cd);
      auVar13[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142ce51ce);
      auVar13[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142ce51cf);
      auVar13 = auVar13 & auVar19;
      if ((param_5 < 0x16 ||
           (ushort)((ushort)(SUB161(auVar13 >> 7,0) & 1) |
                    (ushort)(SUB161(auVar13 >> 0xf,0) & 1) << 1 |
                    (ushort)(SUB161(auVar13 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar13 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar13 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar13 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar13 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar13 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar13 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar13 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar13 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar13 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar13 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar13 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar13 >> 0x77,0) & 1) << 0xe |
                   (ushort)(byte)(auVar13[0xf] >> 7) << 0xf) != 0xffff) ||
         (auVar20[0] = -(*(char *)((longlong)param_4 + 6) == UNK_142ce51d0),
         auVar20[1] = -(*(char *)((longlong)param_4 + 7) == UNK_142ce51d1),
         auVar20[2] = -((char)param_4[1] == UNK_142ce51d2),
         auVar20[3] = -(*(char *)((longlong)param_4 + 9) == UNK_142ce51d3),
         auVar20[4] = -(*(char *)((longlong)param_4 + 10) == UNK_142ce51d4),
         auVar20[5] = -(*(char *)((longlong)param_4 + 0xb) == UNK_142ce51d5),
         auVar20[6] = -(*(char *)((longlong)param_4 + 0xc) == UNK_142ce51d6),
         auVar20[7] = -(*(char *)((longlong)param_4 + 0xd) == UNK_142ce51d7),
         auVar20[8] = -(*(char *)((longlong)param_4 + 0xe) == UNK_142ce51d8),
         auVar20[9] = -(*(char *)((longlong)param_4 + 0xf) == UNK_142ce51d9),
         auVar20[10] = -((char)param_4[2] == UNK_142ce51da),
         auVar20[0xb] = -(*(char *)((longlong)param_4 + 0x11) == UNK_142ce51db),
         auVar20[0xc] = -(*(char *)((longlong)param_4 + 0x12) == UNK_142ce51dc),
         auVar20[0xd] = -(*(char *)((longlong)param_4 + 0x13) == UNK_142ce51dd),
         auVar20[0xe] = -(*(char *)((longlong)param_4 + 0x14) == UNK_142ce51de),
         auVar20[0xf] = -(*(char *)((longlong)param_4 + 0x15) == UNK_142ce51df),
         auVar14[0] = -((char)*param_4 == UNK_142ce51e0),
         auVar14[1] = -(*(char *)((longlong)param_4 + 1) == UNK_142ce51e1),
         auVar14[2] = -(*(char *)((longlong)param_4 + 2) == UNK_142ce51e2),
         auVar14[3] = -(*(char *)((longlong)param_4 + 3) == UNK_142ce51e3),
         auVar14[4] = -(*(char *)((longlong)param_4 + 4) == UNK_142ce51e4),
         auVar14[5] = -(*(char *)((longlong)param_4 + 5) == UNK_142ce51e5),
         auVar14[6] = -(*(char *)((longlong)param_4 + 6) == UNK_142ce51e6),
         auVar14[7] = -(*(char *)((longlong)param_4 + 7) == UNK_142ce51e7),
         auVar14[8] = -((char)param_4[1] == UNK_142ce51e8),
         auVar14[9] = -(*(char *)((longlong)param_4 + 9) == UNK_142ce51e9),
         auVar14[10] = -(*(char *)((longlong)param_4 + 10) == UNK_142ce51ea),
         auVar14[0xb] = -(*(char *)((longlong)param_4 + 0xb) == UNK_142ce51eb),
         auVar14[0xc] = -(*(char *)((longlong)param_4 + 0xc) == UNK_142ce51ec),
         auVar14[0xd] = -(*(char *)((longlong)param_4 + 0xd) == UNK_142ce51ed),
         auVar14[0xe] = -(*(char *)((longlong)param_4 + 0xe) == UNK_142ce51ee),
         auVar14[0xf] = -(*(char *)((longlong)param_4 + 0xf) == UNK_142ce51ef),
         auVar14 = auVar14 & auVar20,
         (ushort)((ushort)(SUB161(auVar14 >> 7,0) & 1) | (ushort)(SUB161(auVar14 >> 0xf,0) & 1) << 1
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
                 (ushort)(byte)(auVar14[0xf] >> 7) << 0xf) != 0xffff)) goto LAB_142374cff;
      if ((param_5 != 0x16) && (*(char *)((longlong)param_4 + 0x16) < -0x40)) {
        FUN_14276fea0(param_4,param_5,0x16,param_5,&UNK_142ceac98);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      param_5 = param_5 - 0x16;
      uVar6 = FUN_140358700((undefined *)((longlong)param_4 + 0x16));
      uVar8 = param_5;
      FUN_1403364c0(&uStack_68);
      uStack_68._4_4_ = (uint)uVar8;
      if ((char)uStack_68 != '\0') {
        FUN_14276fccb(puStack_60,ppuStack_58);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (param_5 == 0) {
        unaff_R15D = 0xffffffff;
        if (puStack_60 != (undefined *)0x0) {
          func_0x000140639d00(ppuStack_58,puStack_60,1);
          uStack_68._4_4_ = (uint)puStack_60;
        }
        puStack_60 = (undefined *)0xffffffff;
      }
      else {
        func_0x000142749212(ppuStack_58,uVar6,param_5);
        uStack_68._4_4_ = (uint)uVar6;
        unaff_R15D = (undefined4)((ulonglong)puStack_60 >> 0x20);
      }
      uVar3 = (uint)puStack_60 & 0xffffff00;
      uVar6 = 0x14;
      param_4 = ppuStack_58;
      uVar11 = (uint)puStack_60;
      goto code_r0x000142374c7d;
    case 0x21:
      uStack_68._4_4_ = 0x42ceac02;
      iVar2 = func_0x000142749200(param_2,&UNK_142ceac02,0x21);
      if (iVar2 == 0) {
        if ((param_5 == 6) &&
           (*(short *)((longlong)param_4 + 4) == 0x746e && (int)*param_4 == 0x756f6d41)) {
          uVar6 = 0xf;
          uVar3 = 0;
          param_4 = (undefined **)param_2;
          uVar11 = 1;
          goto code_r0x000142374c7d;
        }
        goto LAB_142374cff;
      }
      plVar9 = (longlong *)&UNK_142ceac23;
      iVar2 = func_0x000142749200(param_2,&UNK_142ceac23,0x21);
      if (((param_5 != 6) || (iVar2 != 0)) ||
         (*(short *)((longlong)param_4 + 4) != 0x746e || (int)*param_4 != 0x756f6d41))
      goto LAB_142374cff;
      uVar6 = 0xf;
      unaff_RBX = param_2;
    }
code_r0x000142374c78:
    uStack_68._4_4_ = (uint)plVar9;
    uVar3 = 0;
    param_4 = (undefined **)unaff_RBX;
    uVar11 = 0;
code_r0x000142374c7d:
    *param_1 = uVar6;
    *(uint *)(param_1 + 1) = uVar11 & 0xff | uVar3;
    *(undefined4 *)((longlong)param_1 + 0xc) = unaff_R15D;
    param_1[2] = param_4;
    param_1[3] = param_5;
    *(uint *)(param_1 + 4) = uStack_68._4_4_;
    *(undefined4 *)((longlong)param_1 + 0x24) = unaff_R15D;
    return param_1;
  }
  bVar12 = false;
  if (param_5 < 0xb) goto code_r0x000142374612;
LAB_142374593:
  if (!(bool)(bVar12 & (*(longlong *)((longlong)param_4 + 3) == 0x79747265706f7250 &&
                       *param_4 == (undefined *)0x65706f7250736148))) goto code_r0x000142374612;
  puStack_b8 = (undefined *)((longlong)param_4 + 0xb);
  lStack_b0 = param_5 - 0xb;
  if (0x13 < param_3 - 0xb) goto LAB_142374cff;
  piVar7 = (int *)((longlong)param_2 + 0xb);
  switch(param_3) {
  case 0xb:
    iVar2 = func_0x000142749200(piVar7,1);
    if (iVar2 != 0) goto LAB_142374cff;
    break;
  default:
    goto LAB_142374cff;
  case 0x12:
    if (*(int *)((longlong)param_2 + 0xe) != 0x73726579 || *piVar7 != 0x79616c50)
    goto LAB_142374cff;
    break;
  case 0x14:
    puVar4 = &UNK_142ceabc5;
    goto code_r0x0001423748dc;
  case 0x16:
    iVar2 = func_0x000142749200(piVar7,&UNK_142ceabe1);
    if (iVar2 != 0) goto LAB_142374cff;
    uStack_c0 = 3;
    puStack_c8 = &UNK_142cea82e;
    goto code_r0x0001423748fb;
  case 0x1e:
    puVar4 = &UNK_142ceabce;
code_r0x0001423748dc:
    iVar2 = func_0x000142749200(piVar7,puVar4);
    if (iVar2 != 0) {
LAB_142374cff:
      *param_1 = 0xffffffffffffffff;
      return param_1;
    }
    uStack_c0 = 8;
    puStack_c8 = &UNK_142ceaae6;
    goto code_r0x0001423748fb;
  }
  uStack_c0 = 6;
  puStack_c8 = &UNK_142ceaae0;
code_r0x0001423748fb:
  uStack_68 = &puStack_c8;
  puStack_60 = &UNK_14062baf0;
  ppuStack_58 = &puStack_b8;
  puStack_50 = &UNK_14062baf0;
  FUN_14273a6c0(&lStack_a8,&UNK_142ceabec,&uStack_68);
  uStack_70 = uStack_a0;
  FUN_1423723b0(aiStack_90,uStack_a0,uStack_98);
  if (aiStack_90[0] == 1) {
    if (lStack_88 != 0) {
      func_0x000140639d00(lStack_80,lStack_88,1);
    }
  }
  else if (lStack_88 != -1) {
    if (lStack_a8 != 0) {
      func_0x000140639d00(uStack_70,lStack_a8,1);
    }
    lVar5 = lStack_78 * 0x30;
    lVar10 = lStack_80;
    do {
      if (lVar5 == 0) {
        param_1[4] = uStack_48;
        *param_1 = 0x13;
        param_1[1] = lStack_88;
        param_1[2] = lStack_80;
        param_1[3] = lStack_78;
        return param_1;
      }
      lVar5 = lVar5 + -0x30;
      plVar9 = (longlong *)(lVar10 + 0x18);
      lVar10 = lVar10 + 0x30;
    } while (*plVar9 == -0x7ffffffffffffffc);
    puStack_60 = (undefined *)lStack_88;
    ppuStack_58 = (undefined **)lStack_80;
    puStack_50 = (undefined *)lStack_78;
    uStack_68 = (undefined **)0x13;
    *param_1 = 0xffffffffffffffff;
    FUN_142346120(&uStack_68);
    return param_1;
  }
  *param_1 = 0xffffffffffffffff;
  if (lStack_a8 == 0) {
    return param_1;
  }
  func_0x000140639d00(uStack_70,lStack_a8,1);
  return param_1;
}

