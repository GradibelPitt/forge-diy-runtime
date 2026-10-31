/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14220ed70(undefined8 *param_1,longlong *param_2,ulonglong param_3,undefined8 param_4,
                  undefined8 param_5)

{
  longlong *plVar1;
  char *pcVar2;
  int iVar3;
  code *pcVar4;
  longlong **pplVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined8 uVar8;
  longlong lVar9;
  undefined1 uVar10;
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
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
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  undefined1 auVar37 [16];
  longlong *plStack_c8;
  ulonglong uStack_c0;
  longlong *plStack_b8;
  ulonglong uStack_b0;
  longlong **pplStack_a8;
  undefined *puStack_a0;
  ulonglong uStack_98;
  undefined8 uStack_90;
  longlong **pplStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  ulonglong uStack_70;
  longlong **pplStack_68;
  undefined *puStack_60;
  ulonglong uStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar10 = 0xc;
  plStack_c8 = param_2;
  uStack_c0 = param_3;
  plStack_b8 = param_2;
  uStack_b0 = param_3;
  switch(param_3) {
  case 3:
    if (*(char *)((longlong)param_2 + 2) == 'u' && (short)*param_2 == 0x6f59) {
      uVar8 = 0x800000000000000c;
      uVar10 = 0;
      goto code_r0x00014220f3fc;
    }
    break;
  default:
    if (0x1e < param_3) goto code_r0x00014220f06f;
    break;
  case 8:
    if (*param_2 == 0x746e656e6f70704f) {
      uVar8 = 0x800000000000000d;
      goto code_r0x00014220f3fc;
    }
    break;
  case 0xb:
    if (*(longlong *)((longlong)param_2 + 3) == 0x646574707572726f && *param_2 == 0x707572726f437349
       ) {
      uVar8 = 0x8000000000000003;
      uVar10 = 0;
      goto code_r0x00014220f3fc;
    }
    break;
  case 0x16:
    auVar28[0] = -(*(char *)((longlong)param_2 + 6) == UNK_142c83680);
    auVar28[1] = -(*(char *)((longlong)param_2 + 7) == UNK_142c83681);
    auVar28[2] = -((char)param_2[1] == UNK_142c83682);
    auVar28[3] = -(*(char *)((longlong)param_2 + 9) == UNK_142c83683);
    auVar28[4] = -(*(char *)((longlong)param_2 + 10) == UNK_142c83684);
    auVar28[5] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c83685);
    auVar28[6] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c83686);
    auVar28[7] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c83687);
    auVar28[8] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c83688);
    auVar28[9] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c83689);
    auVar28[10] = -((char)param_2[2] == UNK_142c8368a);
    auVar28[0xb] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142c8368b);
    auVar28[0xc] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142c8368c);
    auVar28[0xd] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142c8368d);
    auVar28[0xe] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142c8368e);
    auVar28[0xf] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142c8368f);
    auVar14[0] = -((char)*param_2 == UNK_142c83710);
    auVar14[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142c83711);
    auVar14[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142c83712);
    auVar14[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142c83713);
    auVar14[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142c83714);
    auVar14[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142c83715);
    auVar14[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142c83716);
    auVar14[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142c83717);
    auVar14[8] = -((char)param_2[1] == UNK_142c83718);
    auVar14[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142c83719);
    auVar14[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142c8371a);
    auVar14[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c8371b);
    auVar14[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c8371c);
    auVar14[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c8371d);
    auVar14[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c8371e);
    auVar14[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c8371f);
    auVar14 = auVar14 & auVar28;
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
      uVar8 = 0x8000000000000000;
      uVar10 = 2;
code_r0x00014220f3fc:
      *param_1 = uVar8;
      param_1[1] = 0xffffffffffffffff;
      *(undefined1 *)(param_1 + 4) = uVar10;
      return;
    }
    auVar29[0] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd2430);
    auVar29[1] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd2431);
    auVar29[2] = -((char)param_2[1] == UNK_142cd2432);
    auVar29[3] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd2433);
    auVar29[4] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd2434);
    auVar29[5] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd2435);
    auVar29[6] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd2436);
    auVar29[7] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd2437);
    auVar29[8] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd2438);
    auVar29[9] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd2439);
    auVar29[10] = -((char)param_2[2] == UNK_142cd243a);
    auVar29[0xb] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cd243b);
    auVar29[0xc] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cd243c);
    auVar29[0xd] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cd243d);
    auVar29[0xe] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cd243e);
    auVar29[0xf] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cd243f);
    auVar15[0] = -((char)*param_2 == UNK_142cd24b0);
    auVar15[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd24b1);
    auVar15[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd24b2);
    auVar15[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd24b3);
    auVar15[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd24b4);
    auVar15[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd24b5);
    auVar15[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd24b6);
    auVar15[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd24b7);
    auVar15[8] = -((char)param_2[1] == UNK_142cd24b8);
    auVar15[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd24b9);
    auVar15[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd24ba);
    auVar15[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd24bb);
    auVar15[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd24bc);
    auVar15[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd24bd);
    auVar15[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd24be);
    auVar15[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd24bf);
    auVar15 = auVar15 & auVar29;
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
      uVar8 = 0x800000000000000b;
      goto code_r0x00014220f3fc;
    }
    break;
  case 0x18:
    lVar7 = param_2[2];
    auVar30[0] = -((char)lVar7 == UNK_142cb91a0);
    auVar30[1] = -((char)((ulonglong)lVar7 >> 8) == UNK_142cb91a1);
    auVar30[2] = -((char)((ulonglong)lVar7 >> 0x10) == UNK_142cb91a2);
    auVar30[3] = -((char)((ulonglong)lVar7 >> 0x18) == UNK_142cb91a3);
    auVar30[4] = -((char)((ulonglong)lVar7 >> 0x20) == UNK_142cb91a4);
    auVar30[5] = -((char)((ulonglong)lVar7 >> 0x28) == UNK_142cb91a5);
    auVar30[6] = -((char)((ulonglong)lVar7 >> 0x30) == UNK_142cb91a6);
    auVar30[7] = -((char)((ulonglong)lVar7 >> 0x38) == UNK_142cb91a7);
    auVar30[8] = -(UNK_142cb91a8 == '\0');
    auVar30[9] = -(UNK_142cb91a9 == '\0');
    auVar30[10] = -(UNK_142cb91aa == '\0');
    auVar30[0xb] = -(UNK_142cb91ab == '\0');
    auVar30[0xc] = -(UNK_142cb91ac == '\0');
    auVar30[0xd] = -(UNK_142cb91ad == '\0');
    auVar30[0xe] = -(UNK_142cb91ae == '\0');
    auVar30[0xf] = -(UNK_142cb91af == '\0');
    auVar16[0] = -((char)*param_2 == UNK_142cb91b0);
    auVar16[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cb91b1);
    auVar16[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cb91b2);
    auVar16[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cb91b3);
    auVar16[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cb91b4);
    auVar16[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cb91b5);
    auVar16[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cb91b6);
    auVar16[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cb91b7);
    auVar16[8] = -((char)param_2[1] == UNK_142cb91b8);
    auVar16[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cb91b9);
    auVar16[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cb91ba);
    auVar16[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cb91bb);
    auVar16[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cb91bc);
    auVar16[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cb91bd);
    auVar16[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cb91be);
    auVar16[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cb91bf);
    auVar16 = auVar16 & auVar30;
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
      uVar8 = 0x8000000000000006;
      goto code_r0x00014220f3fc;
    }
    lVar7 = param_2[2];
    auVar31[0] = -((char)lVar7 == UNK_142cb8bc0);
    auVar31[1] = -((char)((ulonglong)lVar7 >> 8) == UNK_142cb8bc1);
    auVar31[2] = -((char)((ulonglong)lVar7 >> 0x10) == UNK_142cb8bc2);
    auVar31[3] = -((char)((ulonglong)lVar7 >> 0x18) == UNK_142cb8bc3);
    auVar31[4] = -((char)((ulonglong)lVar7 >> 0x20) == UNK_142cb8bc4);
    auVar31[5] = -((char)((ulonglong)lVar7 >> 0x28) == UNK_142cb8bc5);
    auVar31[6] = -((char)((ulonglong)lVar7 >> 0x30) == UNK_142cb8bc6);
    auVar31[7] = -((char)((ulonglong)lVar7 >> 0x38) == UNK_142cb8bc7);
    auVar31[8] = -(UNK_142cb8bc8 == '\0');
    auVar31[9] = -(UNK_142cb8bc9 == '\0');
    auVar31[10] = -(UNK_142cb8bca == '\0');
    auVar31[0xb] = -(UNK_142cb8bcb == '\0');
    auVar31[0xc] = -(UNK_142cb8bcc == '\0');
    auVar31[0xd] = -(UNK_142cb8bcd == '\0');
    auVar31[0xe] = -(UNK_142cb8bce == '\0');
    auVar31[0xf] = -(UNK_142cb8bcf == '\0');
    auVar17[0] = -((char)*param_2 == UNK_142cb91d0);
    auVar17[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cb91d1);
    auVar17[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cb91d2);
    auVar17[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cb91d3);
    auVar17[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cb91d4);
    auVar17[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cb91d5);
    auVar17[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cb91d6);
    auVar17[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cb91d7);
    auVar17[8] = -((char)param_2[1] == UNK_142cb91d8);
    auVar17[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cb91d9);
    auVar17[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cb91da);
    auVar17[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cb91db);
    auVar17[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cb91dc);
    auVar17[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cb91dd);
    auVar17[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cb91de);
    auVar17[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cb91df);
    auVar17 = auVar17 & auVar31;
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
      uVar8 = 0x8000000000000009;
      goto code_r0x00014220f3fc;
    }
    lVar7 = param_2[2];
    auVar32[0] = -((char)lVar7 == DAT_142cb9410);
    auVar32[1] = -((char)((ulonglong)lVar7 >> 8) == UNK_142cb9411);
    auVar32[2] = -((char)((ulonglong)lVar7 >> 0x10) == UNK_142cb9412);
    auVar32[3] = -((char)((ulonglong)lVar7 >> 0x18) == UNK_142cb9413);
    auVar32[4] = -((char)((ulonglong)lVar7 >> 0x20) == UNK_142cb9414);
    auVar32[5] = -((char)((ulonglong)lVar7 >> 0x28) == UNK_142cb9415);
    auVar32[6] = -((char)((ulonglong)lVar7 >> 0x30) == UNK_142cb9416);
    auVar32[7] = -((char)((ulonglong)lVar7 >> 0x38) == UNK_142cb9417);
    auVar32[8] = -(UNK_142cb9418 == '\0');
    auVar32[9] = -(UNK_142cb9419 == '\0');
    auVar32[10] = -(UNK_142cb941a == '\0');
    auVar32[0xb] = -(UNK_142cb941b == '\0');
    auVar32[0xc] = -(UNK_142cb941c == '\0');
    auVar32[0xd] = -(UNK_142cb941d == '\0');
    auVar32[0xe] = -(UNK_142cb941e == '\0');
    auVar32[0xf] = -(UNK_142cb941f == '\0');
    auVar18[0] = -((char)*param_2 == UNK_142cd2460);
    auVar18[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd2461);
    auVar18[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd2462);
    auVar18[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd2463);
    auVar18[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd2464);
    auVar18[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd2465);
    auVar18[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd2466);
    auVar18[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd2467);
    auVar18[8] = -((char)param_2[1] == UNK_142cd2468);
    auVar18[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd2469);
    auVar18[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd246a);
    auVar18[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd246b);
    auVar18[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd246c);
    auVar18[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd246d);
    auVar18[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd246e);
    auVar18[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd246f);
    auVar18 = auVar18 & auVar32;
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
      uVar8 = 0x800000000000000f;
      goto code_r0x00014220f3fc;
    }
    break;
  case 0x1b:
    auVar25[0] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cb9210);
    auVar25[1] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cb9211);
    auVar25[2] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cb9212);
    auVar25[3] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cb9213);
    auVar25[4] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cb9214);
    auVar25[5] = -((char)param_2[2] == UNK_142cb9215);
    auVar25[6] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cb9216);
    auVar25[7] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cb9217);
    auVar25[8] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cb9218);
    auVar25[9] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cb9219);
    auVar25[10] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cb921a);
    auVar25[0xb] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cb921b);
    auVar25[0xc] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cb921c);
    auVar25[0xd] = -((char)param_2[3] == UNK_142cb921d);
    auVar25[0xe] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cb921e);
    auVar25[0xf] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142cb921f);
    auVar11[0] = -((char)*param_2 == UNK_142cb91d0);
    auVar11[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cb91d1);
    auVar11[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cb91d2);
    auVar11[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cb91d3);
    auVar11[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cb91d4);
    auVar11[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cb91d5);
    auVar11[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cb91d6);
    auVar11[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cb91d7);
    auVar11[8] = -((char)param_2[1] == UNK_142cb91d8);
    auVar11[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cb91d9);
    auVar11[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cb91da);
    auVar11[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cb91db);
    auVar11[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cb91dc);
    auVar11[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cb91dd);
    auVar11[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cb91de);
    auVar11[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cb91df);
    auVar11 = auVar11 & auVar25;
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
                 (ushort)(SUB161(auVar11 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar11[0xf] >> 7) << 0xf) == 0xffff) {
      uVar8 = 0x800000000000000a;
      goto code_r0x00014220f3fc;
    }
    break;
  case 0x1c:
    auVar26[0] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cb8be0);
    auVar26[1] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cb8be1);
    auVar26[2] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cb8be2);
    auVar26[3] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cb8be3);
    auVar26[4] = -((char)param_2[2] == UNK_142cb8be4);
    auVar26[5] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cb8be5);
    auVar26[6] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cb8be6);
    auVar26[7] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cb8be7);
    auVar26[8] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cb8be8);
    auVar26[9] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cb8be9);
    auVar26[10] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cb8bea);
    auVar26[0xb] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cb8beb);
    auVar26[0xc] = -((char)param_2[3] == UNK_142cb8bec);
    auVar26[0xd] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cb8bed);
    auVar26[0xe] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142cb8bee);
    auVar26[0xf] = -(*(char *)((longlong)param_2 + 0x1b) == UNK_142cb8bef);
    auVar12[0] = -((char)*param_2 == DAT_142cd24a0);
    auVar12[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd24a1);
    auVar12[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd24a2);
    auVar12[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd24a3);
    auVar12[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd24a4);
    auVar12[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd24a5);
    auVar12[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd24a6);
    auVar12[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd24a7);
    auVar12[8] = -((char)param_2[1] == UNK_142cd24a8);
    auVar12[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd24a9);
    auVar12[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd24aa);
    auVar12[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd24ab);
    auVar12[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd24ac);
    auVar12[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd24ad);
    auVar12[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd24ae);
    auVar12[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd24af);
    auVar12 = auVar12 & auVar26;
    if ((ushort)((ushort)(SUB161(auVar12 >> 7,0) & 1) | (ushort)(SUB161(auVar12 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar12 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar12 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar12 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar12 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar12 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar12 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar12 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar12 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar12 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar12 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar12 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar12 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar12 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar12[0xf] >> 7) << 0xf) == 0xffff) {
      uVar8 = 0x8000000000000000;
      uVar10 = 1;
      goto code_r0x00014220f3fc;
    }
    break;
  case 0x1e:
    auVar27[0] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd2470);
    auVar27[1] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd2471);
    auVar27[2] = -((char)param_2[2] == UNK_142cd2472);
    auVar27[3] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cd2473);
    auVar27[4] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cd2474);
    auVar27[5] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cd2475);
    auVar27[6] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cd2476);
    auVar27[7] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cd2477);
    auVar27[8] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cd2478);
    auVar27[9] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cd2479);
    auVar27[10] = -((char)param_2[3] == UNK_142cd247a);
    auVar27[0xb] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cd247b);
    auVar27[0xc] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142cd247c);
    auVar27[0xd] = -(*(char *)((longlong)param_2 + 0x1b) == UNK_142cd247d);
    auVar27[0xe] = -(*(char *)((longlong)param_2 + 0x1c) == UNK_142cd247e);
    auVar27[0xf] = -(*(char *)((longlong)param_2 + 0x1d) == UNK_142cd247f);
    auVar13[0] = -((char)*param_2 == UNK_142cd2480);
    auVar13[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd2481);
    auVar13[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd2482);
    auVar13[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd2483);
    auVar13[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd2484);
    auVar13[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd2485);
    auVar13[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd2486);
    auVar13[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd2487);
    auVar13[8] = -((char)param_2[1] == UNK_142cd2488);
    auVar13[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd2489);
    auVar13[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd248a);
    auVar13[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd248b);
    auVar13[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd248c);
    auVar13[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd248d);
    auVar13[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd248e);
    auVar13[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd248f);
    auVar13 = auVar13 & auVar27;
    if ((ushort)((ushort)(SUB161(auVar13 >> 7,0) & 1) | (ushort)(SUB161(auVar13 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar13 >> 0x17,0) & 1) << 2 |
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
                (ushort)(byte)(auVar13[0xf] >> 7) << 0xf) == 0xffff) {
      uVar8 = 0x8000000000000005;
      goto code_r0x00014220f3fc;
    }
    break;
  case 0x1f:
    auVar33[0] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cb8be0);
    auVar33[1] = -((char)param_2[2] == UNK_142cb8be1);
    auVar33[2] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cb8be2);
    auVar33[3] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cb8be3);
    auVar33[4] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cb8be4);
    auVar33[5] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cb8be5);
    auVar33[6] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cb8be6);
    auVar33[7] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cb8be7);
    auVar33[8] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cb8be8);
    auVar33[9] = -((char)param_2[3] == UNK_142cb8be9);
    auVar33[10] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cb8bea);
    auVar33[0xb] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142cb8beb);
    auVar33[0xc] = -(*(char *)((longlong)param_2 + 0x1b) == UNK_142cb8bec);
    auVar33[0xd] = -(*(char *)((longlong)param_2 + 0x1c) == UNK_142cb8bed);
    auVar33[0xe] = -(*(char *)((longlong)param_2 + 0x1d) == UNK_142cb8bee);
    auVar33[0xf] = -(*(char *)((longlong)param_2 + 0x1e) == UNK_142cb8bef);
    auVar19[0] = -((char)*param_2 == UNK_142cb8bf0);
    auVar19[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cb8bf1);
    auVar19[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cb8bf2);
    auVar19[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cb8bf3);
    auVar19[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cb8bf4);
    auVar19[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cb8bf5);
    auVar19[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cb8bf6);
    auVar19[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cb8bf7);
    auVar19[8] = -((char)param_2[1] == UNK_142cb8bf8);
    auVar19[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cb8bf9);
    auVar19[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cb8bfa);
    auVar19[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cb8bfb);
    auVar19[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cb8bfc);
    auVar19[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cb8bfd);
    auVar19[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cb8bfe);
    auVar19[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cb8bff);
    auVar19 = auVar19 & auVar33;
    if ((ushort)((ushort)(SUB161(auVar19 >> 7,0) & 1) | (ushort)(SUB161(auVar19 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar19 >> 0x17,0) & 1) << 2 |
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
                 (ushort)(SUB161(auVar19 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar19[0xf] >> 7) << 0xf) == 0xffff) {
      uVar8 = 0x8000000000000000;
      uVar10 = 0;
      goto code_r0x00014220f3fc;
    }
    auVar34[0] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd2490);
    auVar34[1] = -((char)param_2[2] == UNK_142cd2491);
    auVar34[2] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cd2492);
    auVar34[3] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cd2493);
    auVar34[4] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cd2494);
    auVar34[5] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cd2495);
    auVar34[6] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cd2496);
    auVar34[7] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cd2497);
    auVar34[8] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cd2498);
    auVar34[9] = -((char)param_2[3] == UNK_142cd2499);
    auVar34[10] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cd249a);
    auVar34[0xb] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142cd249b);
    auVar34[0xc] = -(*(char *)((longlong)param_2 + 0x1b) == UNK_142cd249c);
    auVar34[0xd] = -(*(char *)((longlong)param_2 + 0x1c) == UNK_142cd249d);
    auVar34[0xe] = -(*(char *)((longlong)param_2 + 0x1d) == UNK_142cd249e);
    auVar34[0xf] = -(*(char *)((longlong)param_2 + 0x1e) == UNK_142cd249f);
    auVar20[0] = -((char)*param_2 == UNK_142cb8bf0);
    auVar20[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cb8bf1);
    auVar20[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cb8bf2);
    auVar20[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cb8bf3);
    auVar20[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cb8bf4);
    auVar20[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cb8bf5);
    auVar20[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cb8bf6);
    auVar20[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cb8bf7);
    auVar20[8] = -((char)param_2[1] == UNK_142cb8bf8);
    auVar20[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cb8bf9);
    auVar20[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cb8bfa);
    auVar20[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cb8bfb);
    auVar20[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cb8bfc);
    auVar20[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cb8bfd);
    auVar20[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cb8bfe);
    auVar20[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cb8bff);
    auVar20 = auVar20 & auVar34;
    if ((ushort)((ushort)(SUB161(auVar20 >> 7,0) & 1) | (ushort)(SUB161(auVar20 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar20 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar20 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar20 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar20 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar20 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar20 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar20 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar20 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar20 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar20 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar20 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar20 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar20 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar20[0xf] >> 7) << 0xf) == 0xffff) {
      uVar8 = 0x8000000000000001;
      goto code_r0x00014220f3fc;
    }
    uStack_c0 = 0x1f;
code_r0x00014220f06f:
    auVar35[0] = -(*(char *)((longlong)param_2 + 0xf) == DAT_142cd24c0);
    auVar35[1] = -((char)param_2[2] == UNK_142cd24c1);
    auVar35[2] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cd24c2);
    auVar35[3] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cd24c3);
    auVar35[4] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cd24c4);
    auVar35[5] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cd24c5);
    auVar35[6] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cd24c6);
    auVar35[7] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cd24c7);
    auVar35[8] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cd24c8);
    auVar35[9] = -((char)param_2[3] == UNK_142cd24c9);
    auVar35[10] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cd24ca);
    auVar35[0xb] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142cd24cb);
    auVar35[0xc] = -(*(char *)((longlong)param_2 + 0x1b) == UNK_142cd24cc);
    auVar35[0xd] = -(*(char *)((longlong)param_2 + 0x1c) == UNK_142cd24cd);
    auVar35[0xe] = -(*(char *)((longlong)param_2 + 0x1d) == UNK_142cd24ce);
    auVar35[0xf] = -(*(char *)((longlong)param_2 + 0x1e) == UNK_142cd24cf);
    auVar21[0] = -((char)*param_2 == DAT_142cd24a0);
    auVar21[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd24a1);
    auVar21[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd24a2);
    auVar21[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd24a3);
    auVar21[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd24a4);
    auVar21[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd24a5);
    auVar21[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd24a6);
    auVar21[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd24a7);
    auVar21[8] = -((char)param_2[1] == UNK_142cd24a8);
    auVar21[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd24a9);
    auVar21[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd24aa);
    auVar21[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd24ab);
    auVar21[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd24ac);
    auVar21[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd24ad);
    auVar21[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd24ae);
    auVar21[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd24af);
    auVar21 = auVar21 & auVar35;
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
                (ushort)(byte)(auVar21[0xf] >> 7) << 0xf) == 0xffff) {
      if ((3 < param_3 - 0x1f) && (*(int *)((longlong)param_2 + (param_3 - 4)) == 0x31454720)) {
        FUN_1423723b0(&pplStack_88,(longlong)param_2 + 0x1f,param_3 - 0x23);
        param_1[3] = uStack_70;
        param_1[1] = CONCAT44(uStack_7c,uStack_80);
        param_1[2] = CONCAT44(uStack_74,uStack_78);
        uVar8 = 0xfffffffffffffffe;
        if ((char)pplStack_88 == '\0') {
          *(undefined1 *)(param_1 + 4) = 1;
          uVar8 = 0x8000000000000000;
        }
        *param_1 = uVar8;
        return;
      }
      pplStack_68 = &plStack_b8;
      puStack_60 = &UNK_14062baf0;
      FUN_14273a6c0(&pplStack_88,&UNK_142cd316c,&pplStack_68);
      puStack_60 = (undefined *)CONCAT44(uStack_7c,uStack_80);
      uStack_58 = CONCAT44(uStack_74,uStack_78);
      pplStack_68 = pplStack_88;
      goto LAB_14220f568;
    }
    goto LAB_14220f09b;
  }
  if (param_3 < 8) {
    if (param_3 < 6) goto LAB_14220f301;
  }
  else {
LAB_14220f09b:
    if (*param_2 == 0x736c6f72746e6f63) {
      FUN_1423723b0(&pplStack_88,param_2 + 1,param_3 - 8);
      param_1[3] = uStack_70;
      param_1[1] = CONCAT44(uStack_7c,uStack_80);
      param_1[2] = CONCAT44(uStack_74,uStack_78);
      uVar8 = 0x8000000000000004;
      goto LAB_14220f19a;
    }
  }
  if (*(short *)((longlong)param_2 + 4) == 0x544c && (int)*param_2 == 0x6566696c) {
    FUN_14220a050(&pplStack_88,(short *)((longlong)param_2 + 6),param_3 - 6,param_4,param_5);
    param_1[3] = uStack_70;
    param_1[1] = CONCAT44(uStack_7c,uStack_80);
    param_1[2] = CONCAT44(uStack_74,uStack_78);
    uVar8 = 0x8000000000000008;
LAB_14220f19a:
    if ((char)pplStack_88 != '\0') {
      uVar8 = 0xfffffffffffffffe;
    }
    *param_1 = uVar8;
    return;
  }
  if (param_3 < 0xb) goto LAB_14220f301;
  if ((*(longlong *)((longlong)param_2 + 3) == 0x747361654c744168 && *param_2 == 0x654c744168746977)
     && (0xf < param_3 - 0xb)) {
    pcVar2 = (char *)((longlong)param_2 + (param_3 - 0x10));
    auVar22[0] = -(*pcVar2 == DAT_142cd24d0);
    auVar22[1] = -(pcVar2[1] == UNK_142cd24d1);
    auVar22[2] = -(pcVar2[2] == UNK_142cd24d2);
    auVar22[3] = -(pcVar2[3] == UNK_142cd24d3);
    auVar22[4] = -(pcVar2[4] == UNK_142cd24d4);
    auVar22[5] = -(pcVar2[5] == UNK_142cd24d5);
    auVar22[6] = -(pcVar2[6] == UNK_142cd24d6);
    auVar22[7] = -(pcVar2[7] == UNK_142cd24d7);
    auVar22[8] = -(pcVar2[8] == UNK_142cd24d8);
    auVar22[9] = -(pcVar2[9] == UNK_142cd24d9);
    auVar22[10] = -(pcVar2[10] == UNK_142cd24da);
    auVar22[0xb] = -(pcVar2[0xb] == UNK_142cd24db);
    auVar22[0xc] = -(pcVar2[0xc] == UNK_142cd24dc);
    auVar22[0xd] = -(pcVar2[0xd] == UNK_142cd24dd);
    auVar22[0xe] = -(pcVar2[0xe] == UNK_142cd24de);
    auVar22[0xf] = -(pcVar2[0xf] == UNK_142cd24df);
    if ((ushort)((ushort)(SUB161(auVar22 >> 7,0) & 1) | (ushort)(SUB161(auVar22 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar22 >> 0x17,0) & 1) << 2 |
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
                 (ushort)(SUB161(auVar22 >> 0x77,0) & 1) << 0xe | (ushort)(auVar22[0xf] >> 7) << 0xf
                ) == 0xffff) {
      uVar6 = func_0x000141a81b00((longlong)param_2 + 0xb,param_3 - 0x1b);
      if ((uVar6 & 1) == 0) {
        uStack_80 = (undefined4)(uVar6 >> 0x20);
        uVar8 = 0x8000000000000007;
        lVar7 = 8;
      }
      else {
        pplStack_68 = &plStack_b8;
        puStack_60 = &UNK_14062baf0;
        FUN_14273a6c0(&pplStack_88,&UNK_142cd316c,&pplStack_68);
        *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_74;
        *(ulonglong *)((longlong)param_1 + 0x14) = CONCAT44(uStack_78,uStack_7c);
        param_1[1] = pplStack_88;
        uVar8 = 0xfffffffffffffffe;
        lVar7 = 0x10;
      }
      *(undefined4 *)((longlong)param_1 + lVar7) = uStack_80;
      *param_1 = uVar8;
      return;
    }
  }
  else if (param_3 < 0xf) goto LAB_14220f301;
  if (*(longlong *)((longlong)param_2 + 7) == 0x5f646e61486e4973 && *param_2 == 0x7364726143736148)
  {
    lVar7 = 0xf;
    uVar10 = 1;
  }
  else {
    if (param_3 < 0x14) {
      if (param_3 < 0x12) goto LAB_14220f301;
    }
    else {
      iVar3 = (int)param_2[2];
      auVar36[0] = -((char)iVar3 == DAT_142cd24e0);
      auVar36[1] = -((char)((uint)iVar3 >> 8) == UNK_142cd24e1);
      auVar36[2] = -((char)((uint)iVar3 >> 0x10) == UNK_142cd24e2);
      auVar36[3] = -((char)((uint)iVar3 >> 0x18) == UNK_142cd24e3);
      auVar36[4] = -(UNK_142cd24e4 == '\0');
      auVar36[5] = -(UNK_142cd24e5 == '\0');
      auVar36[6] = -(UNK_142cd24e6 == '\0');
      auVar36[7] = -(UNK_142cd24e7 == '\0');
      auVar36[8] = -(UNK_142cd24e8 == '\0');
      auVar36[9] = -(UNK_142cd24e9 == '\0');
      auVar36[10] = -(UNK_142cd24ea == '\0');
      auVar36[0xb] = -(UNK_142cd24eb == '\0');
      auVar36[0xc] = -(UNK_142cd24ec == '\0');
      auVar36[0xd] = -(UNK_142cd24ed == '\0');
      auVar36[0xe] = -(UNK_142cd24ee == '\0');
      auVar36[0xf] = -(UNK_142cd24ef == '\0');
      auVar23[0] = -((char)*param_2 == DAT_142cd24f0);
      auVar23[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd24f1);
      auVar23[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd24f2);
      auVar23[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd24f3);
      auVar23[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd24f4);
      auVar23[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd24f5);
      auVar23[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd24f6);
      auVar23[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd24f7);
      auVar23[8] = -((char)param_2[1] == UNK_142cd24f8);
      auVar23[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd24f9);
      auVar23[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd24fa);
      auVar23[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd24fb);
      auVar23[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd24fc);
      auVar23[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd24fd);
      auVar23[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd24fe);
      auVar23[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd24ff);
      auVar23 = auVar23 & auVar36;
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
                  (ushort)(byte)(auVar23[0xf] >> 7) << 0xf) == 0xffff) {
        lVar7 = 0x14;
        uVar10 = 3;
        goto LAB_14220f4e4;
      }
    }
    auVar24[0] = -((char)*param_2 == DAT_142cd2500);
    auVar24[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cd2501);
    auVar24[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cd2502);
    auVar24[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cd2503);
    auVar24[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cd2504);
    auVar24[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cd2505);
    auVar24[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cd2506);
    auVar24[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cd2507);
    auVar24[8] = -((char)param_2[1] == UNK_142cd2508);
    auVar24[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cd2509);
    auVar24[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cd250a);
    auVar24[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cd250b);
    auVar24[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cd250c);
    auVar24[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cd250d);
    auVar24[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cd250e);
    auVar24[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cd250f);
    auVar37[0] = -((char)(short)param_2[2] == DAT_142cd2510);
    auVar37[1] = -((char)((ushort)(short)param_2[2] >> 8) == UNK_142cd2511);
    auVar37[2] = -(UNK_142cd2512 == '\0');
    auVar37[3] = -(UNK_142cd2513 == '\0');
    auVar37[4] = -(UNK_142cd2514 == '\0');
    auVar37[5] = -(UNK_142cd2515 == '\0');
    auVar37[6] = -(UNK_142cd2516 == '\0');
    auVar37[7] = -(UNK_142cd2517 == '\0');
    auVar37[8] = -(UNK_142cd2518 == '\0');
    auVar37[9] = -(UNK_142cd2519 == '\0');
    auVar37[10] = -(UNK_142cd251a == '\0');
    auVar37[0xb] = -(UNK_142cd251b == '\0');
    auVar37[0xc] = -(UNK_142cd251c == '\0');
    auVar37[0xd] = -(UNK_142cd251d == '\0');
    auVar37[0xe] = -(UNK_142cd251e == '\0');
    auVar37[0xf] = -(UNK_142cd251f == '\0');
    auVar37 = auVar37 & auVar24;
    if ((ushort)((ushort)(SUB161(auVar37 >> 7,0) & 1) | (ushort)(SUB161(auVar37 >> 0xf,0) & 1) << 1
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
                 (ushort)(SUB161(auVar37 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar37[0xf] >> 7) << 0xf) != 0xffff) {
LAB_14220f301:
      pplStack_a8 = &plStack_c8;
      puStack_a0 = &UNK_14062baf0;
      FUN_14273a6c0(&pplStack_68,&UNK_142cd40c3,&pplStack_a8);
      uStack_90 = puStack_60;
      FUN_1423723b0(&pplStack_88,puStack_60,uStack_58);
      if ((char)pplStack_88 == '\0') {
        lVar7 = CONCAT44(uStack_74,uStack_78);
        lVar9 = uStack_70 * 0x30;
        do {
          if (lVar9 == 0) {
            param_1[3] = uStack_70;
            param_1[1] = CONCAT44(uStack_7c,uStack_80);
            param_1[2] = CONCAT44(uStack_74,uStack_78);
            *param_1 = 0x800000000000000e;
            if (pplStack_68 == (longlong **)0x0) {
              return;
            }
            func_0x000140639d00(uStack_90,pplStack_68,1);
            return;
          }
          lVar9 = lVar9 + -0x30;
          plVar1 = (longlong *)(lVar7 + 0x18);
          lVar7 = lVar7 + 0x30;
        } while (*plVar1 == -0x7ffffffffffffffc);
        FUN_1419fe280();
      }
      else if (CONCAT44(uStack_7c,uStack_80) != 0) {
        func_0x000140639d00(CONCAT44(uStack_74,uStack_78),CONCAT44(uStack_7c,uStack_80),1);
      }
      if (pplStack_68 != (longlong **)0x0) {
        func_0x000140639d00(uStack_90,pplStack_68,1);
      }
      *param_1 = 0xffffffffffffffff;
      return;
    }
    lVar7 = 0x12;
    uVar10 = 0;
  }
LAB_14220f4e4:
  FUN_1421b28b0(&pplStack_88,(longlong)param_2 + lVar7,param_3 - lVar7);
  uVar6 = uStack_70;
  pplVar5 = pplStack_88;
  if (pplStack_88 != (longlong **)0x0) {
    if (uStack_70 < 3) {
      pplStack_88 = &plStack_b8;
      uStack_80 = 0x4062baf0;
      uStack_7c = 1;
      FUN_14273a6c0(param_1 + 1,&UNK_142cd316c,&pplStack_88);
      *param_1 = 0xfffffffffffffffe;
      return;
    }
    lVar7 = CONCAT44(uStack_74,uStack_78);
    if (*(char *)(lVar7 + 2) < -0x40) {
      FUN_14276fea0(lVar7,uStack_70,0,2,&UNK_142cd40d0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    uStack_90 = CONCAT44(uStack_7c,uStack_80);
    cStack_49 = func_0x000141a27b00(lVar7);
    if (cStack_49 == -1) {
      pplStack_68 = &plStack_b8;
      puStack_60 = &UNK_14062baf0;
      FUN_14273a6c0(&pplStack_88,&UNK_142cd316c,&pplStack_68);
      param_1[3] = CONCAT44(uStack_74,uStack_78);
      *(ulonglong *)((longlong)param_1 + 0x11) =
           CONCAT17((undefined1)uStack_78,CONCAT43(uStack_7c,uStack_80._1_3_));
      param_1[1] = pplStack_88;
      *(undefined1 *)(param_1 + 2) = (undefined1)uStack_80;
      *param_1 = 0xfffffffffffffffe;
      return;
    }
    FUN_14220a050(&pplStack_88,lVar7 + 2,uVar6 - 2,param_4,param_5);
    pplStack_a8 = (longlong **)CONCAT44(uStack_7c,uStack_80);
    puStack_a0 = (undefined *)CONCAT44(uStack_74,uStack_78);
    uStack_58 = uStack_70;
    if ((int)pplStack_88 == 1) {
      param_1[3] = uStack_70;
      param_1[1] = pplStack_a8;
      param_1[2] = puStack_a0;
      *param_1 = 0xfffffffffffffffe;
      return;
    }
    uStack_98 = uStack_70;
    FUN_1423723b0(&pplStack_88,pplVar5,uStack_90);
    uStack_58 = uStack_70;
    if ((int)pplStack_88 == 1) {
      param_1[3] = uStack_70;
      param_1[1] = CONCAT44(uStack_7c,uStack_80);
      param_1[2] = CONCAT44(uStack_74,uStack_78);
      *param_1 = 0xfffffffffffffffe;
      FUN_1421c07c0(&pplStack_a8);
      return;
    }
    *param_1 = CONCAT44(uStack_7c,uStack_80);
    param_1[1] = CONCAT44(uStack_74,uStack_78);
    param_1[2] = uStack_70;
    param_1[3] = pplStack_a8;
    param_1[4] = puStack_a0;
    param_1[5] = uStack_98;
    *(char *)(param_1 + 6) = cStack_49;
    *(undefined1 *)((longlong)param_1 + 0x31) = uVar10;
    return;
  }
  pplStack_a8 = &plStack_b8;
  puStack_a0 = &UNK_14062baf0;
  FUN_14273a6c0(&pplStack_68,&UNK_142cd316c,&pplStack_a8);
LAB_14220f568:
  param_1[1] = pplStack_68;
  param_1[2] = puStack_60;
  param_1[3] = uStack_58;
  *param_1 = 0xfffffffffffffffe;
  return;
}

