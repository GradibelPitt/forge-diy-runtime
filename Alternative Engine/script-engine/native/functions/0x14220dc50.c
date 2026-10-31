/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14220dc50(longlong *param_1,ulonglong *param_2,ulonglong param_3,undefined8 param_4,
                  code *param_5)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  int iVar5;
  undefined8 *puVar6;
  longlong lVar7;
  undefined8 uVar8;
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined8 uVar20;
  undefined8 uVar21;
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  longlong lStack_288;
  longlong lStack_280;
  longlong lStack_278;
  longlong lStack_270;
  ulonglong *puStack_108;
  longlong lStack_100;
  ulonglong *puStack_f8;
  ulonglong uStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  char cStack_c0;
  undefined7 uStack_bf;
  undefined1 uStack_b8;
  undefined7 uStack_b7;
  longlong lStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined1 uStack_88;
  undefined7 uStack_87;
  undefined2 uStack_80;
  undefined6 uStack_7e;
  undefined8 uStack_78;
  longlong lStack_70;
  char cStack_68;
  undefined6 uStack_67;
  undefined1 uStack_61;
  undefined7 uStack_60;
  undefined1 uStack_59;
  undefined7 uStack_58;
  undefined1 uStack_51;
  undefined7 uStack_50;
  char cStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lVar7 = param_3 - 5;
  switch(lVar7) {
  case 0:
    if (*(char *)((longlong)param_2 + 4) == 'd' && (int)*param_2 == 0x65657053) {
      (*param_5)(&uStack_c8,param_4,&UNK_142cd40b4,0xf);
      if ((char)uStack_c8 != -1) {
        uStack_51 = (undefined1)lStack_b0;
        uStack_50 = (undefined7)((ulonglong)lStack_b0 >> 8);
        cStack_68 = (char)((uint)(int)uStack_c8 >> 8);
        uStack_67 = (undefined6)(CONCAT43(uStack_c8._4_4_,uStack_c8._1_3_) >> 8);
        func_0x0001403fecb0();
        puVar6 = (undefined8 *)func_0x000140639cf0(0x58,8);
        if (puVar6 == (undefined8 *)0x0) {
          FUN_14276fcb1(8,0x58);
          goto LAB_14220e88a;
        }
        puVar6[10] = uStack_78;
        puVar6[8] = CONCAT71(uStack_87,uStack_88);
        puVar6[9] = CONCAT62(uStack_7e,uStack_80);
        uVar8 = CONCAT71(CONCAT43(uStack_c8._4_4_,uStack_c8._1_3_),(char)uStack_c8);
        uVar20 = CONCAT71(uStack_bf,cStack_c0);
        uVar21 = CONCAT71(uStack_b7,uStack_b8);
code_r0x00014220e7bb:
        *(undefined4 *)(puVar6 + 6) = (undefined4)uStack_98;
        *(undefined4 *)((longlong)puVar6 + 0x34) = uStack_98._4_4_;
        *(undefined4 *)(puVar6 + 7) = (undefined4)uStack_90;
        *(undefined4 *)((longlong)puVar6 + 0x3c) = uStack_90._4_4_;
        *(undefined4 *)(puVar6 + 4) = (undefined4)uStack_a8;
        *(undefined4 *)((longlong)puVar6 + 0x24) = uStack_a8._4_4_;
        *(undefined4 *)(puVar6 + 5) = (undefined4)uStack_a0;
        *(undefined4 *)((longlong)puVar6 + 0x2c) = uStack_a0._4_4_;
        puVar6[2] = uVar21;
        puVar6[3] = lStack_b0;
        *puVar6 = uVar8;
        puVar6[1] = uVar20;
        lVar7 = -0x7fffffffffffffff;
        goto code_r0x00014220e4e4;
      }
code_r0x00014220e7db:
      param_1[3] = lStack_b0;
      param_1[1] = CONCAT71(uStack_bf,cStack_c0);
      param_1[2] = CONCAT71(uStack_b7,uStack_b8);
      goto LAB_14220e802;
    }
    goto LAB_14220e1e8;
  default:
    if (0xf < param_3) break;
    puStack_f8 = param_2;
    uStack_f0 = param_3;
    if (4 < param_3) goto LAB_14220e1e8;
    goto LAB_14220e48a;
  case 7:
    puVar6 = (undefined8 *)(*param_2 ^ 0x6c506e69616d6f44);
    if ((int)param_2[1] == 0x72657961 && puVar6 == (undefined8 *)0x0) {
      lVar7 = -0x7ffffffffffffff9;
      goto code_r0x00014220e4e4;
    }
    if ((int)param_2[1] == 0x6566694c && *param_2 == 0x676e697472617453) {
      (*param_5)(&uStack_c8,param_4,&UNK_142cd4077,0x16);
      if ((char)uStack_c8 != -1) {
        uStack_51 = (undefined1)lStack_b0;
        uStack_50 = (undefined7)((ulonglong)lStack_b0 >> 8);
        cStack_68 = (char)((uint)(int)uStack_c8 >> 8);
        uStack_67 = (undefined6)(CONCAT43(uStack_c8._4_4_,uStack_c8._1_3_) >> 8);
        func_0x0001403fecb0();
        puVar6 = (undefined8 *)func_0x000140639cf0(0x58,8);
        if (puVar6 == (undefined8 *)0x0) {
          FUN_14276fcb1(8,0x58);
          goto LAB_14220e88a;
        }
        puVar6[10] = uStack_78;
        puVar6[8] = CONCAT71(uStack_87,uStack_88);
        puVar6[9] = CONCAT62(uStack_7e,uStack_80);
        uVar8 = CONCAT71(CONCAT43(uStack_c8._4_4_,uStack_c8._1_3_),(char)uStack_c8);
        uVar20 = CONCAT71(uStack_bf,cStack_c0);
        uVar21 = CONCAT71(uStack_b7,uStack_b8);
        goto code_r0x00014220e7bb;
      }
      goto code_r0x00014220e7db;
    }
    goto LAB_14220e1e8;
  case 9:
    puVar6 = (undefined8 *)(*param_2 ^ 0x706d6554676e6952);
    if (*(longlong *)((longlong)param_2 + 6) == 0x756f59646574706d && puVar6 == (undefined8 *)0x0) {
      lVar7 = -0x7ffffffffffffff3;
      goto code_r0x00014220e4e4;
    }
    goto LAB_14220e1e8;
  case 10:
    puVar6 = (undefined8 *)(*param_2 ^ 0x6572757461657243);
    if (*(longlong *)((longlong)param_2 + 7) == 0x79616c506e497365 && puVar6 == (undefined8 *)0x0) {
      lVar7 = -0x7ffffffffffffff8;
      goto code_r0x00014220e4e4;
    }
    goto LAB_14220e1e8;
  case 0xb:
    auVar10[0] = -((char)*param_2 == UNK_142cd2410);
    auVar10[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd2411);
    auVar10[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd2412);
    auVar10[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd2413);
    auVar10[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd2414);
    auVar10[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd2415);
    auVar10[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd2416);
    auVar10[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd2417);
    auVar10[8] = -((char)param_2[1] == UNK_142cd2418);
    auVar10[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd2419);
    auVar10[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd241a);
    auVar10[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd241b);
    auVar10[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd241c);
    auVar10[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd241d);
    auVar10[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd241e);
    auVar10[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd241f);
    if ((ushort)((ushort)(SUB161(auVar10 >> 7,0) & 1) | (ushort)(SUB161(auVar10 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar10 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar10 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar10 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar10 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar10 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar10 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar10 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar10 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar10 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar10 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar10 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar10 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar10 >> 0x77,0) & 1) << 0xe | (ushort)(auVar10[0xf] >> 7) << 0xf
                ) == 0xffff) {
      lVar7 = -0x7ffffffffffffffc;
      puVar6 = (undefined8 *)0xffff;
      goto code_r0x00014220e4e4;
    }
    auVar11[0] = -((char)*param_2 == UNK_142cd2420);
    auVar11[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd2421);
    auVar11[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd2422);
    auVar11[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd2423);
    auVar11[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd2424);
    auVar11[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd2425);
    auVar11[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd2426);
    auVar11[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd2427);
    auVar11[8] = -((char)param_2[1] == UNK_142cd2428);
    auVar11[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd2429);
    auVar11[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd242a);
    auVar11[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd242b);
    auVar11[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd242c);
    auVar11[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd242d);
    auVar11[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd242e);
    auVar11[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd242f);
    if ((ushort)((ushort)(SUB161(auVar11 >> 7,0) & 1) | (ushort)(SUB161(auVar11 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar11 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar11 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar11 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar11 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar11 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar11 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar11 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar11 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar11 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar11 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar11 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar11 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar11 >> 0x77,0) & 1) << 0xe | (ushort)(auVar11[0xf] >> 7) << 0xf
                ) == 0xffff) {
      lVar7 = -0x7ffffffffffffff7;
      puVar6 = (undefined8 *)0xffff;
      goto code_r0x00014220e4e4;
    }
    break;
  case 0xd:
    auVar12[0] = -((char)*param_2 == UNK_142cd23e0);
    auVar12[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd23e1);
    auVar12[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd23e2);
    auVar12[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd23e3);
    auVar12[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd23e4);
    auVar12[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd23e5);
    auVar12[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd23e6);
    auVar12[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd23e7);
    auVar12[8] = -((char)param_2[1] == UNK_142cd23e8);
    auVar12[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd23e9);
    auVar12[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd23ea);
    auVar12[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd23eb);
    auVar12[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd23ec);
    auVar12[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd23ed);
    auVar12[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd23ee);
    auVar12[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd23ef);
    auVar23[0] = -((char)(short)param_2[2] == UNK_142878040);
    auVar23[1] = -((char)((ushort)(short)param_2[2] >> 8) == UNK_142878041);
    auVar23[2] = -(UNK_142878042 == '\0');
    auVar23[3] = -(UNK_142878043 == '\0');
    auVar23[4] = -(UNK_142878044 == '\0');
    auVar23[5] = -(UNK_142878045 == '\0');
    auVar23[6] = -(UNK_142878046 == '\0');
    auVar23[7] = -(UNK_142878047 == '\0');
    auVar23[8] = -(UNK_142878048 == '\0');
    auVar23[9] = -(UNK_142878049 == '\0');
    auVar23[10] = -(UNK_14287804a == '\0');
    auVar23[0xb] = -(UNK_14287804b == '\0');
    auVar23[0xc] = -(UNK_14287804c == '\0');
    auVar23[0xd] = -(UNK_14287804d == '\0');
    auVar23[0xe] = -(UNK_14287804e == '\0');
    auVar23[0xf] = -(UNK_14287804f == '\0');
    auVar23 = auVar23 & auVar12;
    if ((ushort)((ushort)(SUB161(auVar23 >> 7,0) & 1) | (ushort)(SUB161(auVar23 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar23 >> 0x17,0) & 1) << 2 |
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
                (ushort)(byte)(auVar23[0xf] >> 7) << 0xf) == 0xffff) {
      lVar7 = -0x7ffffffffffffff6;
      puVar6 = (undefined8 *)0xffff;
      goto code_r0x00014220e4e4;
    }
    auVar13[0] = -((char)*param_2 == UNK_142cd23f0);
    auVar13[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd23f1);
    auVar13[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd23f2);
    auVar13[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd23f3);
    auVar13[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd23f4);
    auVar13[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd23f5);
    auVar13[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd23f6);
    auVar13[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd23f7);
    auVar13[8] = -((char)param_2[1] == UNK_142cd23f8);
    auVar13[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd23f9);
    auVar13[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd23fa);
    auVar13[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd23fb);
    auVar13[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd23fc);
    auVar13[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd23fd);
    auVar13[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd23fe);
    auVar13[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd23ff);
    auVar24[0] = -((char)(short)param_2[2] == DAT_142787400);
    auVar24[1] = -((char)((ushort)(short)param_2[2] >> 8) == UNK_142787401);
    auVar24[2] = -(UNK_142787402 == '\0');
    auVar24[3] = -(UNK_142787403 == '\0');
    auVar24[4] = -(UNK_142787404 == '\0');
    auVar24[5] = -(UNK_142787405 == '\0');
    auVar24[6] = -(UNK_142787406 == '\0');
    auVar24[7] = -(UNK_142787407 == '\0');
    auVar24[8] = -(UNK_142787408 == '\0');
    auVar24[9] = -(UNK_142787409 == '\0');
    auVar24[10] = -(UNK_14278740a == '\0');
    auVar24[0xb] = -(UNK_14278740b == '\0');
    auVar24[0xc] = -(UNK_14278740c == '\0');
    auVar24[0xd] = -(UNK_14278740d == '\0');
    auVar24[0xe] = -(UNK_14278740e == '\0');
    auVar24[0xf] = -(UNK_14278740f == '\0');
    auVar24 = auVar24 & auVar13;
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
      lVar7 = -0x7ffffffffffffff1;
      puVar6 = (undefined8 *)0xffff;
      goto code_r0x00014220e4e4;
    }
    break;
  case 0xf:
    iVar5 = (int)param_2[2];
    auVar26[0] = -((char)iVar5 == UNK_142cb8c70);
    auVar26[1] = -((char)((uint)iVar5 >> 8) == UNK_142cb8c71);
    auVar26[2] = -((char)((uint)iVar5 >> 0x10) == UNK_142cb8c72);
    auVar26[3] = -((char)((uint)iVar5 >> 0x18) == UNK_142cb8c73);
    auVar26[4] = -(UNK_142cb8c74 == '\0');
    auVar26[5] = -(UNK_142cb8c75 == '\0');
    auVar26[6] = -(UNK_142cb8c76 == '\0');
    auVar26[7] = -(UNK_142cb8c77 == '\0');
    auVar26[8] = -(UNK_142cb8c78 == '\0');
    auVar26[9] = -(UNK_142cb8c79 == '\0');
    auVar26[10] = -(UNK_142cb8c7a == '\0');
    auVar26[0xb] = -(UNK_142cb8c7b == '\0');
    auVar26[0xc] = -(UNK_142cb8c7c == '\0');
    auVar26[0xd] = -(UNK_142cb8c7d == '\0');
    auVar26[0xe] = -(UNK_142cb8c7e == '\0');
    auVar26[0xf] = -(UNK_142cb8c7f == '\0');
    auVar15[0] = -((char)*param_2 == UNK_142cd2400);
    auVar15[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd2401);
    auVar15[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd2402);
    auVar15[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd2403);
    auVar15[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd2404);
    auVar15[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd2405);
    auVar15[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd2406);
    auVar15[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd2407);
    auVar15[8] = -((char)param_2[1] == UNK_142cd2408);
    auVar15[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd2409);
    auVar15[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd240a);
    auVar15[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd240b);
    auVar15[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd240c);
    auVar15[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd240d);
    auVar15[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd240e);
    auVar15[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd240f);
    auVar15 = auVar15 & auVar26;
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
                (ushort)(byte)(auVar15[0xf] >> 7) << 0xf) == 0xffff) {
      lVar7 = -0x7ffffffffffffffb;
      puVar6 = (undefined8 *)0xffff;
      goto code_r0x00014220e4e4;
    }
    break;
  case 0x12:
    auVar27[0] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd23c0);
    auVar27[1] = -((char)param_2[1] == UNK_142cd23c1);
    auVar27[2] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd23c2);
    auVar27[3] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd23c3);
    auVar27[4] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd23c4);
    auVar27[5] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd23c5);
    auVar27[6] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd23c6);
    auVar27[7] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd23c7);
    auVar27[8] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd23c8);
    auVar27[9] = -((char)param_2[2] == UNK_142cd23c9);
    auVar27[10] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cd23ca);
    auVar27[0xb] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cd23cb);
    auVar27[0xc] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cd23cc);
    auVar27[0xd] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cd23cd);
    auVar27[0xe] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cd23ce);
    auVar27[0xf] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cd23cf);
    auVar16[0] = -((char)*param_2 == UNK_142cd23d0);
    auVar16[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd23d1);
    auVar16[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd23d2);
    auVar16[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd23d3);
    auVar16[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd23d4);
    auVar16[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd23d5);
    auVar16[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd23d6);
    auVar16[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd23d7);
    auVar16[8] = -((char)param_2[1] == UNK_142cd23d8);
    auVar16[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd23d9);
    auVar16[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd23da);
    auVar16[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd23db);
    auVar16[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd23dc);
    auVar16[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd23dd);
    auVar16[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd23de);
    auVar16[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd23df);
    auVar16 = auVar16 & auVar27;
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
      lVar7 = -0x7ffffffffffffff5;
      puVar6 = (undefined8 *)0xffff;
      goto code_r0x00014220e4e4;
    }
    break;
  case 0x14:
    auVar29[0] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd2450);
    auVar29[1] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd2451);
    auVar29[2] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd2452);
    auVar29[3] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd2453);
    auVar29[4] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd2454);
    auVar29[5] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd2455);
    auVar29[6] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd2456);
    auVar29[7] = -((char)param_2[2] == UNK_142cd2457);
    auVar29[8] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cd2458);
    auVar29[9] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cd2459);
    auVar29[10] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cd245a);
    auVar29[0xb] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cd245b);
    auVar29[0xc] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cd245c);
    auVar29[0xd] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cd245d);
    auVar29[0xe] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cd245e);
    auVar29[0xf] = -((char)param_2[3] == UNK_142cd245f);
    auVar18[0] = -((char)*param_2 == UNK_142cd2440);
    auVar18[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd2441);
    auVar18[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd2442);
    auVar18[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd2443);
    auVar18[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd2444);
    auVar18[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd2445);
    auVar18[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd2446);
    auVar18[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd2447);
    auVar18[8] = -((char)param_2[1] == UNK_142cd2448);
    auVar18[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd2449);
    auVar18[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd244a);
    auVar18[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd244b);
    auVar18[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd244c);
    auVar18[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd244d);
    auVar18[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd244e);
    auVar18[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd244f);
    auVar18 = auVar18 & auVar29;
    if ((ushort)((ushort)(SUB161(auVar18 >> 7,0) & 1) | (ushort)(SUB161(auVar18 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar18 >> 0x17,0) & 1) << 2 |
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
      lVar7 = -0x7ffffffffffffffd;
      puVar6 = (undefined8 *)0x0;
      goto code_r0x00014220e4e4;
    }
    break;
  case 0x16:
    auVar28[0] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd2430);
    auVar28[1] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd2431);
    auVar28[2] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd2432);
    auVar28[3] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd2433);
    auVar28[4] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd2434);
    auVar28[5] = -((char)param_2[2] == UNK_142cd2435);
    auVar28[6] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cd2436);
    auVar28[7] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cd2437);
    auVar28[8] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cd2438);
    auVar28[9] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cd2439);
    auVar28[10] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cd243a);
    auVar28[0xb] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cd243b);
    auVar28[0xc] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cd243c);
    auVar28[0xd] = -((char)param_2[3] == UNK_142cd243d);
    auVar28[0xe] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cd243e);
    auVar28[0xf] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142cd243f);
    auVar17[0] = -((char)*param_2 == UNK_142cd2440);
    auVar17[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd2441);
    auVar17[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd2442);
    auVar17[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd2443);
    auVar17[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd2444);
    auVar17[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd2445);
    auVar17[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd2446);
    auVar17[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd2447);
    auVar17[8] = -((char)param_2[1] == UNK_142cd2448);
    auVar17[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd2449);
    auVar17[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd244a);
    auVar17[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd244b);
    auVar17[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd244c);
    auVar17[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd244d);
    auVar17[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd244e);
    auVar17[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd244f);
    auVar17 = auVar17 & auVar28;
    if ((ushort)((ushort)(SUB161(auVar17 >> 7,0) & 1) | (ushort)(SUB161(auVar17 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar17 >> 0x17,0) & 1) << 2 |
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
      lVar7 = -0x7ffffffffffffffd;
      puVar6 = (undefined8 *)0x1;
      goto code_r0x00014220e4e4;
    }
    break;
  case 0x17:
    auVar22[0] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd23a0);
    auVar22[1] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd23a1);
    auVar22[2] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd23a2);
    auVar22[3] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd23a3);
    auVar22[4] = -((char)param_2[2] == UNK_142cd23a4);
    auVar22[5] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cd23a5);
    auVar22[6] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cd23a6);
    auVar22[7] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cd23a7);
    auVar22[8] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cd23a8);
    auVar22[9] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cd23a9);
    auVar22[10] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cd23aa);
    auVar22[0xb] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cd23ab);
    auVar22[0xc] = -((char)param_2[3] == UNK_142cd23ac);
    auVar22[0xd] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cd23ad);
    auVar22[0xe] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142cd23ae);
    auVar22[0xf] = -(*(char *)((longlong)param_2 + 0x1b) == UNK_142cd23af);
    auVar9[0] = -((char)*param_2 == UNK_142cd23b0);
    auVar9[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd23b1);
    auVar9[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd23b2);
    auVar9[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd23b3);
    auVar9[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd23b4);
    auVar9[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd23b5);
    auVar9[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd23b6);
    auVar9[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd23b7);
    auVar9[8] = -((char)param_2[1] == UNK_142cd23b8);
    auVar9[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd23b9);
    auVar9[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd23ba);
    auVar9[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd23bb);
    auVar9[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd23bc);
    auVar9[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd23bd);
    auVar9[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd23be);
    auVar9[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd23bf);
    auVar9 = auVar9 & auVar22;
    if ((ushort)((ushort)(SUB161(auVar9 >> 7,0) & 1) | (ushort)(SUB161(auVar9 >> 0xf,0) & 1) << 1 |
                 (ushort)(SUB161(auVar9 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar9 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar9 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar9 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar9 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar9 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar9 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar9 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar9 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar9 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar9 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar9 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar9 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar9[0xf] >> 7) << 0xf) == 0xffff) {
      lVar7 = -0x7ffffffffffffffa;
      puVar6 = (undefined8 *)0xffff;
      goto code_r0x00014220e4e4;
    }
    break;
  case 0x1b:
    auVar25[0] = -((char)param_2[2] == UNK_142cd2380);
    auVar25[1] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cd2381);
    auVar25[2] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cd2382);
    auVar25[3] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cd2383);
    auVar25[4] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cd2384);
    auVar25[5] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cd2385);
    auVar25[6] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cd2386);
    auVar25[7] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cd2387);
    auVar25[8] = -((char)param_2[3] == UNK_142cd2388);
    auVar25[9] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cd2389);
    auVar25[10] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142cd238a);
    auVar25[0xb] = -(*(char *)((longlong)param_2 + 0x1b) == UNK_142cd238b);
    auVar25[0xc] = -(*(char *)((longlong)param_2 + 0x1c) == UNK_142cd238c);
    auVar25[0xd] = -(*(char *)((longlong)param_2 + 0x1d) == UNK_142cd238d);
    auVar25[0xe] = -(*(char *)((longlong)param_2 + 0x1e) == UNK_142cd238e);
    auVar25[0xf] = -(*(char *)((longlong)param_2 + 0x1f) == UNK_142cd238f);
    auVar14[0] = -((char)*param_2 == UNK_142cd2390);
    auVar14[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd2391);
    auVar14[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd2392);
    auVar14[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd2393);
    auVar14[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd2394);
    auVar14[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd2395);
    auVar14[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd2396);
    auVar14[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd2397);
    auVar14[8] = -((char)param_2[1] == UNK_142cd2398);
    auVar14[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd2399);
    auVar14[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd239a);
    auVar14[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd239b);
    auVar14[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd239c);
    auVar14[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd239d);
    auVar14[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd239e);
    auVar14[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd239f);
    auVar14 = auVar14 & auVar25;
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
                (ushort)(byte)(auVar14[0xf] >> 7) << 0xf) == 0xffff) {
      lVar7 = -0x7ffffffffffffff4;
      puVar6 = (undefined8 *)0xffff;
      goto code_r0x00014220e4e4;
    }
    break;
  case 0x1c:
    iVar5 = func_0x000142749200(param_2,&UNK_142cd4038,0x21);
    if (iVar5 == 0) {
      (*param_5)(&uStack_c8,param_4,&UNK_142cd408d,0x27);
      if ((char)uStack_c8 != -1) {
        uStack_51 = (undefined1)lStack_b0;
        uStack_50 = (undefined7)((ulonglong)lStack_b0 >> 8);
        cStack_68 = (char)((uint)(int)uStack_c8 >> 8);
        uStack_67 = (undefined6)(CONCAT43(uStack_c8._4_4_,uStack_c8._1_3_) >> 8);
        func_0x0001403fecb0();
        puVar6 = (undefined8 *)func_0x000140639cf0(0x58,8);
        if (puVar6 == (undefined8 *)0x0) {
          FUN_14276fcb1(8,0x58);
          goto LAB_14220e88a;
        }
        puVar6[10] = uStack_78;
        puVar6[8] = CONCAT71(uStack_87,uStack_88);
        puVar6[9] = CONCAT62(uStack_7e,uStack_80);
        uVar8 = CONCAT71(CONCAT43(uStack_c8._4_4_,uStack_c8._1_3_),(char)uStack_c8);
        uVar20 = CONCAT71(uStack_bf,cStack_c0);
        uVar21 = CONCAT71(uStack_b7,uStack_b8);
        goto code_r0x00014220e7bb;
      }
      goto code_r0x00014220e7db;
    }
    break;
  case 0x1d:
    puVar6 = (undefined8 *)func_0x000142749200(param_2,&UNK_142cd4016,0x22);
    if ((int)puVar6 == 0) {
      lVar7 = -0x7ffffffffffffff2;
      goto code_r0x00014220e4e4;
    }
  }
  auVar19[0] = -((char)*param_2 == DAT_142c83420);
  auVar19[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142c83421);
  auVar19[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142c83422);
  auVar19[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142c83423);
  auVar19[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142c83424);
  auVar19[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142c83425);
  auVar19[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142c83426);
  auVar19[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142c83427);
  auVar19[8] = -((char)param_2[1] == UNK_142c83428);
  auVar19[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142c83429);
  auVar19[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142c8342a);
  auVar19[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c8342b);
  auVar19[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c8342c);
  auVar19[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c8342d);
  auVar19[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c8342e);
  auVar19[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c8342f);
  if ((ushort)((ushort)(SUB161(auVar19 >> 7,0) & 1) | (ushort)(SUB161(auVar19 >> 0xf,0) & 1) << 1 |
               (ushort)(SUB161(auVar19 >> 0x17,0) & 1) << 2 |
               (ushort)(SUB161(auVar19 >> 0x1f,0) & 1) << 3 |
               (ushort)(SUB161(auVar19 >> 0x27,0) & 1) << 4 |
               (ushort)(SUB161(auVar19 >> 0x2f,0) & 1) << 5 |
               (ushort)(SUB161(auVar19 >> 0x37,0) & 1) << 6 |
               (ushort)(SUB161(auVar19 >> 0x3f,0) & 1) << 7 |
               (ushort)(SUB161(auVar19 >> 0x47,0) & 1) << 8 |
               (ushort)(SUB161(auVar19 >> 0x4f,0) & 1) << 9 |
               (ushort)(SUB161(auVar19 >> 0x57,0) & 1) << 10 |
               (ushort)(SUB161(auVar19 >> 0x5f,0) & 1) << 0xb |
               (ushort)(SUB161(auVar19 >> 0x67,0) & 1) << 0xc |
               (ushort)(SUB161(auVar19 >> 0x6f,0) & 1) << 0xd |
               (ushort)(SUB161(auVar19 >> 0x77,0) & 1) << 0xe | (ushort)(auVar19[0xf] >> 7) << 0xf)
      == 0xffff) {
    lStack_100 = param_3 - 0x10;
    puStack_108 = param_2 + 2;
    cStack_68 = (char)&puStack_108;
    uStack_67 = (undefined6)((ulonglong)&puStack_108 >> 8);
    uStack_61 = (undefined1)((ulonglong)&puStack_108 >> 0x38);
    uStack_60 = 0x14062baf0;
    uStack_59 = 0;
    puStack_f8 = param_2;
    uStack_f0 = param_3;
    FUN_14273a6c0(&lStack_e8,&UNK_142cd405e,&cStack_68);
    lStack_70 = lStack_e0;
    (*param_5)(&uStack_c8,param_4,lStack_e0,lStack_d8);
    uStack_51 = (undefined1)lStack_b0;
    uStack_50 = (undefined7)((ulonglong)lStack_b0 >> 8);
    if ((char)uStack_c8 == -1) {
      param_1[3] = lStack_b0;
      param_1[1] = CONCAT71(uStack_bf,cStack_c0);
      param_1[2] = CONCAT71(uStack_b7,uStack_b8);
      *param_1 = -2;
    }
    else {
      cStack_68 = (char)((uint)(int)uStack_c8 >> 8);
      uStack_67 = (undefined6)(CONCAT43(uStack_c8._4_4_,uStack_c8._1_3_) >> 8);
      func_0x0001403fecb0();
      puVar6 = (undefined8 *)func_0x000140639cf0(0x58,8);
      if (puVar6 == (undefined8 *)0x0) {
        FUN_14276fcb1(8,0x58);
LAB_14220e88a:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      puVar6[10] = uStack_78;
      puVar6[8] = CONCAT71(uStack_87,uStack_88);
      puVar6[9] = CONCAT62(uStack_7e,uStack_80);
      puVar6[6] = uStack_98;
      puVar6[7] = uStack_90;
      puVar6[4] = uStack_a8;
      puVar6[5] = uStack_a0;
      puVar6[2] = CONCAT71(uStack_b7,uStack_b8);
      puVar6[3] = lStack_b0;
      *puVar6 = CONCAT71(CONCAT43(uStack_c8._4_4_,uStack_c8._1_3_),(char)uStack_c8);
      puVar6[1] = CONCAT71(uStack_bf,cStack_c0);
      *param_1 = -0x7fffffffffffffff;
      param_1[1] = (longlong)puVar6;
    }
    if (lStack_e8 == 0) {
      return;
    }
    func_0x000140639d00(lStack_70,lStack_e8,1);
    return;
  }
LAB_14220e1e8:
  puStack_f8 = param_2;
  uStack_f0 = param_3;
  if (*(char *)((longlong)param_2 + 4) == 'd' && (int)*param_2 == 0x696c6156) {
    lVar1 = (longlong)param_2 + 5;
    cStack_c0 = (char)lVar7;
    uStack_bf = (undefined7)((ulonglong)lVar7 >> 8);
    uStack_b8 = 0;
    uStack_b7 = 0;
    uStack_a0 = CONCAT71(uStack_a0._1_7_,1);
    uStack_a8 = 0x2000000020;
    lStack_b0 = lVar7;
    uStack_c8 = (ulonglong **)lVar1;
    FUN_14223d010(&cStack_68,&uStack_c8);
    if ((cStack_68 != '\0') && (CONCAT17(uStack_59,uStack_60) != 0)) {
      lVar3 = CONCAT17(uStack_51,uStack_58);
      cStack_41 = '\0';
      uStack_c8 = (ulonglong **)&cStack_41;
      cStack_c0 = '\0';
      uStack_bf = 0;
      uStack_b8 = (undefined1)uStack_60;
      uStack_b7 = (undefined7)((ulonglong)CONCAT17(uStack_59,uStack_60) >> 8);
      uStack_a0 = 0;
      uStack_90 = 0x2c0000002c;
      uStack_88 = 1;
      uStack_80 = 1;
      lStack_b0 = lVar1;
      FUN_1424d09d0(&cStack_68,&uStack_c8);
      if (cStack_41 == '\x01') {
        lVar7 = CONCAT17(uStack_61,CONCAT61(uStack_67,cStack_68));
        if (lVar7 != 0) {
          func_0x000140639d00(CONCAT17(uStack_59,uStack_60),lVar7,1);
        }
      }
      else {
        lStack_70 = CONCAT17(uStack_61,CONCAT61(uStack_67,cStack_68));
        lStack_d0 = CONCAT17(uStack_59,uStack_60);
        lVar4 = CONCAT17(uStack_51,uStack_58);
        if (lStack_70 != -1) {
          FUN_1423723b0(&uStack_c8,lVar1 + lVar3,lVar7 - lVar3);
          cStack_68 = cStack_c0;
          uStack_67 = (undefined6)uStack_bf;
          uStack_61 = (undefined1)((uint7)uStack_bf >> 0x30);
          uStack_60 = (undefined7)CONCAT71(uStack_b7,uStack_b8);
          uStack_59 = (undefined1)((uint7)uStack_b7 >> 0x30);
          uStack_58 = (undefined7)lStack_b0;
          uStack_51 = (undefined1)((ulonglong)lStack_b0 >> 0x38);
          if ((int)uStack_c8 != 1) {
            param_1[5] = lStack_b0;
            param_1[3] = CONCAT17(uStack_61,CONCAT61(uStack_67,cStack_c0));
            param_1[4] = CONCAT17(uStack_59,uStack_60);
            *param_1 = lStack_70;
            param_1[1] = lStack_d0;
            param_1[2] = lVar4;
            return;
          }
          param_1[3] = lStack_b0;
          param_1[1] = CONCAT17(uStack_61,CONCAT61(uStack_67,cStack_c0));
          param_1[2] = CONCAT17(uStack_59,uStack_60);
          *param_1 = -2;
          if (lStack_70 == 0) {
            return;
          }
          func_0x000140639d00(lStack_d0,lStack_70,1);
          return;
        }
      }
      uStack_c8 = &puStack_f8;
      cStack_c0 = 0xf0;
      uStack_bf = 0x14062ba;
      FUN_14273a6c0(&lStack_e8,&UNK_142cd27f8,&uStack_c8);
      param_1[1] = lStack_e8;
      param_1[2] = lStack_e0;
      param_1[3] = lStack_d8;
LAB_14220e802:
      *param_1 = -2;
      return;
    }
  }
LAB_14220e48a:
  FUN_142111310(&uStack_c8,param_2,param_3);
  if ((char)uStack_c8 != '\0') {
    *param_1 = -1;
    if (CONCAT71(uStack_bf,cStack_c0) == 0) {
      return;
    }
    func_0x000140639d00(CONCAT71(uStack_b7,uStack_b8),CONCAT71(uStack_bf,cStack_c0),1);
    return;
  }
  puVar6 = (undefined8 *)CONCAT71(uStack_bf,cStack_c0);
  lStack_288 = CONCAT71(uStack_b7,uStack_b8);
  lStack_280 = lStack_b0;
  lVar7 = -0x8000000000000000;
code_r0x00014220e4e4:
  *param_1 = lVar7;
  param_1[1] = (longlong)puVar6;
  param_1[2] = lStack_288;
  param_1[3] = lStack_280;
  param_1[4] = lStack_278;
  param_1[5] = lStack_270;
  return;
}

