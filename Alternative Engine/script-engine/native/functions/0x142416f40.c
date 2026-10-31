/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_142416f40(undefined8 *param_1,longlong *param_2,undefined8 param_3)

{
  longlong lVar1;
  undefined4 uVar2;
  undefined1 uVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
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
  longlong *plStack_28;
  undefined8 uStack_20;
  longlong **pplStack_18;
  undefined *puStack_10;
  
  switch(param_3) {
  case 3:
    if (*(char *)((longlong)param_2 + 2) != 'T' || (short)*param_2 != 0x4f45) goto LAB_1424173b6;
    goto code_r0x0001424170c4;
  default:
LAB_1424173b6:
    pplStack_18 = &plStack_28;
    puStack_10 = &UNK_14062baf0;
    plStack_28 = param_2;
    uStack_20 = param_3;
    FUN_14273a6c0(param_1,&UNK_142cf262a,&pplStack_18);
    return param_1;
  case 9:
    if ((char)param_2[1] != 'n' || *param_2 != 0x727554664f646e45) {
      if ((char)param_2[1] == 't' && *param_2 == 0x6e656e616d726550) {
        uVar3 = 1;
      }
      else {
        if ((char)param_2[1] != 'l' || *param_2 != 0x6175746570726550) goto LAB_1424173b6;
        uVar3 = 0x15;
      }
      break;
    }
    goto code_r0x0001424170c4;
  case 0xb:
    if (*(longlong *)((longlong)param_2 + 3) != 0x737061746e556c69 || *param_2 != 0x746e556c69746e55
       ) goto LAB_1424173b6;
    uVar3 = 8;
    break;
  case 0xd:
    if (*(longlong *)((longlong)param_2 + 5) != 0x6e776f6465636146 || *param_2 != 0x6361466c69746e55
       ) goto LAB_1424173b6;
    uVar3 = 0x14;
    break;
  case 0xe:
    if (*(longlong *)((longlong)param_2 + 6) != 0x6e727554664f646e || *param_2 != 0x646e456c69746e55
       ) {
      if (*(longlong *)((longlong)param_2 + 6) != 0x79616c506e497341 ||
          *param_2 != 0x7341676e6f4c7341) goto LAB_1424173b6;
      goto code_r0x0001424173f7;
    }
code_r0x0001424170c4:
    uVar3 = 0;
    break;
  case 0xf:
    if (*(longlong *)((longlong)param_2 + 7) != 0x6c6f72746e6f4373 || *param_2 != 0x7341676e6f4c7341
       ) {
      if (*(longlong *)((longlong)param_2 + 7) == 0x6465686361747461 &&
          *param_2 == 0x616e556c69746e55) {
        uVar3 = 0x13;
        break;
      }
      goto LAB_1424173b6;
    }
    goto code_r0x0001424173f3;
  case 0x10:
    auVar8[0] = -((char)*param_2 == UNK_142cc8510);
    auVar8[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cc8511);
    auVar8[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cc8512);
    auVar8[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cc8513);
    auVar8[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cc8514);
    auVar8[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cc8515);
    auVar8[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cc8516);
    auVar8[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cc8517);
    auVar8[8] = -((char)param_2[1] == UNK_142cc8518);
    auVar8[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cc8519);
    auVar8[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc851a);
    auVar8[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc851b);
    auVar8[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc851c);
    auVar8[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc851d);
    auVar8[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc851e);
    auVar8[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc851f);
    if ((ushort)((ushort)(SUB161(auVar8 >> 7,0) & 1) | (ushort)(SUB161(auVar8 >> 0xf,0) & 1) << 1 |
                 (ushort)(SUB161(auVar8 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar8 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar8 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar8 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar8 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar8 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar8 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar8 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar8 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar8 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar8 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar8 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar8 >> 0x77,0) & 1) << 0xe | (ushort)(auVar8[0xf] >> 7) << 0xf)
        == 0xffff) {
      uVar3 = 10;
    }
    else {
      auVar9[0] = -((char)*param_2 == UNK_142cf1e50);
      auVar9[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cf1e51);
      auVar9[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cf1e52);
      auVar9[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cf1e53);
      auVar9[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cf1e54);
      auVar9[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cf1e55);
      auVar9[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cf1e56);
      auVar9[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cf1e57);
      auVar9[8] = -((char)param_2[1] == UNK_142cf1e58);
      auVar9[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cf1e59);
      auVar9[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cf1e5a);
      auVar9[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cf1e5b);
      auVar9[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cf1e5c);
      auVar9[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cf1e5d);
      auVar9[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cf1e5e);
      auVar9[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cf1e5f);
      if ((ushort)((ushort)(SUB161(auVar9 >> 7,0) & 1) | (ushort)(SUB161(auVar9 >> 0xf,0) & 1) << 1
                   | (ushort)(SUB161(auVar9 >> 0x17,0) & 1) << 2 |
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
                   (ushort)(SUB161(auVar9 >> 0x77,0) & 1) << 0xe | (ushort)(auVar9[0xf] >> 7) << 0xf
                  ) != 0xffff) goto LAB_1424173b6;
      uVar3 = 0x10;
    }
    break;
  case 0x11:
    auVar10[0] = -((char)*param_2 == UNK_142cf1f10);
    auVar10[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cf1f11);
    auVar10[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cf1f12);
    auVar10[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cf1f13);
    auVar10[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cf1f14);
    auVar10[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cf1f15);
    auVar10[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cf1f16);
    auVar10[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cf1f17);
    auVar10[8] = -((char)param_2[1] == UNK_142cf1f18);
    auVar10[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cf1f19);
    auVar10[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cf1f1a);
    auVar10[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cf1f1b);
    auVar10[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cf1f1c);
    auVar10[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cf1f1d);
    auVar10[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cf1f1e);
    auVar10[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cf1f1f);
    auVar24[0] = -((char)param_2[2] == UNK_142777030);
    auVar24[1] = -(UNK_142777031 == '\0');
    auVar24[2] = -(UNK_142777032 == '\0');
    auVar24[3] = -(UNK_142777033 == '\0');
    auVar24[4] = -(UNK_142777034 == '\0');
    auVar24[5] = -(UNK_142777035 == '\0');
    auVar24[6] = -(UNK_142777036 == '\0');
    auVar24[7] = -(UNK_142777037 == '\0');
    auVar24[8] = -(UNK_142777038 == '\0');
    auVar24[9] = -(UNK_142777039 == '\0');
    auVar24[10] = -(UNK_14277703a == '\0');
    auVar24[0xb] = -(UNK_14277703b == '\0');
    auVar24[0xc] = -(UNK_14277703c == '\0');
    auVar24[0xd] = -(UNK_14277703d == '\0');
    auVar24[0xe] = -(UNK_14277703e == '\0');
    auVar24[0xf] = -(UNK_14277703f == '\0');
    auVar24 = auVar24 & auVar10;
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
                (ushort)(byte)(auVar24[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1424173b6;
    uVar3 = 2;
    break;
  case 0x13:
    auVar29[0] = -(*(char *)((longlong)param_2 + 3) == DAT_142cb95d0);
    auVar29[1] = -(*(char *)((longlong)param_2 + 4) == UNK_142cb95d1);
    auVar29[2] = -(*(char *)((longlong)param_2 + 5) == UNK_142cb95d2);
    auVar29[3] = -(*(char *)((longlong)param_2 + 6) == UNK_142cb95d3);
    auVar29[4] = -(*(char *)((longlong)param_2 + 7) == UNK_142cb95d4);
    auVar29[5] = -((char)param_2[1] == UNK_142cb95d5);
    auVar29[6] = -(*(char *)((longlong)param_2 + 9) == UNK_142cb95d6);
    auVar29[7] = -(*(char *)((longlong)param_2 + 10) == UNK_142cb95d7);
    auVar29[8] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cb95d8);
    auVar29[9] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cb95d9);
    auVar29[10] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cb95da);
    auVar29[0xb] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cb95db);
    auVar29[0xc] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cb95dc);
    auVar29[0xd] = -((char)param_2[2] == UNK_142cb95dd);
    auVar29[0xe] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cb95de);
    auVar29[0xf] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cb95df);
    auVar15[0] = -((char)*param_2 == DAT_142cb95e0);
    auVar15[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cb95e1);
    auVar15[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cb95e2);
    auVar15[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cb95e3);
    auVar15[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cb95e4);
    auVar15[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cb95e5);
    auVar15[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cb95e6);
    auVar15[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cb95e7);
    auVar15[8] = -((char)param_2[1] == UNK_142cb95e8);
    auVar15[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cb95e9);
    auVar15[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cb95ea);
    auVar15[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cb95eb);
    auVar15[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cb95ec);
    auVar15[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cb95ed);
    auVar15[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cb95ee);
    auVar15[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cb95ef);
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
                (ushort)(byte)(auVar15[0xf] >> 7) << 0xf) != 0xffff) {
      auVar30[0] = -(*(char *)((longlong)param_2 + 3) == UNK_142cf1ea0);
      auVar30[1] = -(*(char *)((longlong)param_2 + 4) == UNK_142cf1ea1);
      auVar30[2] = -(*(char *)((longlong)param_2 + 5) == UNK_142cf1ea2);
      auVar30[3] = -(*(char *)((longlong)param_2 + 6) == UNK_142cf1ea3);
      auVar30[4] = -(*(char *)((longlong)param_2 + 7) == UNK_142cf1ea4);
      auVar30[5] = -((char)param_2[1] == UNK_142cf1ea5);
      auVar30[6] = -(*(char *)((longlong)param_2 + 9) == UNK_142cf1ea6);
      auVar30[7] = -(*(char *)((longlong)param_2 + 10) == UNK_142cf1ea7);
      auVar30[8] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cf1ea8);
      auVar30[9] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cf1ea9);
      auVar30[10] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cf1eaa);
      auVar30[0xb] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cf1eab);
      auVar30[0xc] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cf1eac);
      auVar30[0xd] = -((char)param_2[2] == UNK_142cf1ead);
      auVar30[0xe] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cf1eae);
      auVar30[0xf] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cf1eaf);
      auVar16[0] = -((char)*param_2 == UNK_142cf1eb0);
      auVar16[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cf1eb1);
      auVar16[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cf1eb2);
      auVar16[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cf1eb3);
      auVar16[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cf1eb4);
      auVar16[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cf1eb5);
      auVar16[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cf1eb6);
      auVar16[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cf1eb7);
      auVar16[8] = -((char)param_2[1] == UNK_142cf1eb8);
      auVar16[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cf1eb9);
      auVar16[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cf1eba);
      auVar16[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cf1ebb);
      auVar16[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cf1ebc);
      auVar16[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cf1ebd);
      auVar16[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cf1ebe);
      auVar16[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cf1ebf);
      auVar16 = auVar16 & auVar30;
      if ((ushort)((ushort)(SUB161(auVar16 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar16 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar16 >> 0x17,0) & 1) << 2 |
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
        uVar3 = 9;
      }
      else {
        auVar31[0] = -(*(char *)((longlong)param_2 + 3) == UNK_142cf1ec0);
        auVar31[1] = -(*(char *)((longlong)param_2 + 4) == UNK_142cf1ec1);
        auVar31[2] = -(*(char *)((longlong)param_2 + 5) == UNK_142cf1ec2);
        auVar31[3] = -(*(char *)((longlong)param_2 + 6) == UNK_142cf1ec3);
        auVar31[4] = -(*(char *)((longlong)param_2 + 7) == UNK_142cf1ec4);
        auVar31[5] = -((char)param_2[1] == UNK_142cf1ec5);
        auVar31[6] = -(*(char *)((longlong)param_2 + 9) == UNK_142cf1ec6);
        auVar31[7] = -(*(char *)((longlong)param_2 + 10) == UNK_142cf1ec7);
        auVar31[8] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cf1ec8);
        auVar31[9] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cf1ec9);
        auVar31[10] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cf1eca);
        auVar31[0xb] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cf1ecb);
        auVar31[0xc] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cf1ecc);
        auVar31[0xd] = -((char)param_2[2] == UNK_142cf1ecd);
        auVar31[0xe] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cf1ece);
        auVar31[0xf] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cf1ecf);
        auVar17[0] = -((char)*param_2 == UNK_142cf1ed0);
        auVar17[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cf1ed1);
        auVar17[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cf1ed2);
        auVar17[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cf1ed3);
        auVar17[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cf1ed4);
        auVar17[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cf1ed5);
        auVar17[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cf1ed6);
        auVar17[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cf1ed7);
        auVar17[8] = -((char)param_2[1] == UNK_142cf1ed8);
        auVar17[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cf1ed9);
        auVar17[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cf1eda);
        auVar17[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cf1edb);
        auVar17[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cf1edc);
        auVar17[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cf1edd);
        auVar17[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cf1ede);
        auVar17[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cf1edf);
        auVar17 = auVar17 & auVar31;
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
          uVar3 = 0xb;
        }
        else {
          auVar32[0] = -(*(char *)((longlong)param_2 + 3) == UNK_142cf1ee0);
          auVar32[1] = -(*(char *)((longlong)param_2 + 4) == UNK_142cf1ee1);
          auVar32[2] = -(*(char *)((longlong)param_2 + 5) == UNK_142cf1ee2);
          auVar32[3] = -(*(char *)((longlong)param_2 + 6) == UNK_142cf1ee3);
          auVar32[4] = -(*(char *)((longlong)param_2 + 7) == UNK_142cf1ee4);
          auVar32[5] = -((char)param_2[1] == UNK_142cf1ee5);
          auVar32[6] = -(*(char *)((longlong)param_2 + 9) == UNK_142cf1ee6);
          auVar32[7] = -(*(char *)((longlong)param_2 + 10) == UNK_142cf1ee7);
          auVar32[8] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cf1ee8);
          auVar32[9] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cf1ee9);
          auVar32[10] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cf1eea);
          auVar32[0xb] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cf1eeb);
          auVar32[0xc] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cf1eec);
          auVar32[0xd] = -((char)param_2[2] == UNK_142cf1eed);
          auVar32[0xe] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cf1eee);
          auVar32[0xf] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cf1eef);
          auVar18[0] = -((char)*param_2 == UNK_142cf1ef0);
          auVar18[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cf1ef1);
          auVar18[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cf1ef2);
          auVar18[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cf1ef3);
          auVar18[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cf1ef4);
          auVar18[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cf1ef5);
          auVar18[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cf1ef6);
          auVar18[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cf1ef7);
          auVar18[8] = -((char)param_2[1] == UNK_142cf1ef8);
          auVar18[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cf1ef9);
          auVar18[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cf1efa);
          auVar18[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cf1efb);
          auVar18[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cf1efc);
          auVar18[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cf1efd);
          auVar18[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cf1efe);
          auVar18[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cf1eff);
          auVar18 = auVar18 & auVar32;
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
                      (ushort)(byte)(auVar18[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1424173b6;
          uVar3 = 0x11;
        }
      }
      break;
    }
code_r0x0001424173f7:
    uVar3 = 4;
    break;
  case 0x14:
    uVar2 = (undefined4)param_2[2];
    auVar28[0] = -((char)uVar2 == UNK_142cf1dd0);
    auVar28[1] = -((char)((uint)uVar2 >> 8) == UNK_142cf1dd1);
    auVar28[2] = -((char)((uint)uVar2 >> 0x10) == UNK_142cf1dd2);
    auVar28[3] = -((char)((uint)uVar2 >> 0x18) == UNK_142cf1dd3);
    auVar28[4] = -(UNK_142cf1dd4 == '\0');
    auVar28[5] = -(UNK_142cf1dd5 == '\0');
    auVar28[6] = -(UNK_142cf1dd6 == '\0');
    auVar28[7] = -(UNK_142cf1dd7 == '\0');
    auVar28[8] = -(UNK_142cf1dd8 == '\0');
    auVar28[9] = -(UNK_142cf1dd9 == '\0');
    auVar28[10] = -(UNK_142cf1dda == '\0');
    auVar28[0xb] = -(UNK_142cf1ddb == '\0');
    auVar28[0xc] = -(UNK_142cf1ddc == '\0');
    auVar28[0xd] = -(UNK_142cf1ddd == '\0');
    auVar28[0xe] = -(UNK_142cf1dde == '\0');
    auVar28[0xf] = -(UNK_142cf1ddf == '\0');
    auVar14[0] = -((char)*param_2 == UNK_142cf1de0);
    auVar14[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cf1de1);
    auVar14[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cf1de2);
    auVar14[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cf1de3);
    auVar14[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cf1de4);
    auVar14[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cf1de5);
    auVar14[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cf1de6);
    auVar14[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cf1de7);
    auVar14[8] = -((char)param_2[1] == UNK_142cf1de8);
    auVar14[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cf1de9);
    auVar14[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cf1dea);
    auVar14[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cf1deb);
    auVar14[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cf1dec);
    auVar14[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cf1ded);
    auVar14[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cf1dee);
    auVar14[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cf1def);
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
                (ushort)(byte)(auVar14[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1424173b6;
    uVar3 = 0xf;
    break;
  case 0x16:
    auVar21[0] = -(*(char *)((longlong)param_2 + 6) == UNK_142cf1e60);
    auVar21[1] = -(*(char *)((longlong)param_2 + 7) == UNK_142cf1e61);
    auVar21[2] = -((char)param_2[1] == UNK_142cf1e62);
    auVar21[3] = -(*(char *)((longlong)param_2 + 9) == UNK_142cf1e63);
    auVar21[4] = -(*(char *)((longlong)param_2 + 10) == UNK_142cf1e64);
    auVar21[5] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cf1e65);
    auVar21[6] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cf1e66);
    auVar21[7] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cf1e67);
    auVar21[8] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cf1e68);
    auVar21[9] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cf1e69);
    auVar21[10] = -((char)param_2[2] == UNK_142cf1e6a);
    auVar21[0xb] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cf1e6b);
    auVar21[0xc] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cf1e6c);
    auVar21[0xd] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cf1e6d);
    auVar21[0xe] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cf1e6e);
    auVar21[0xf] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cf1e6f);
    auVar5[0] = -((char)*param_2 == UNK_142cf1e70);
    auVar5[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cf1e71);
    auVar5[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cf1e72);
    auVar5[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cf1e73);
    auVar5[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cf1e74);
    auVar5[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cf1e75);
    auVar5[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cf1e76);
    auVar5[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cf1e77);
    auVar5[8] = -((char)param_2[1] == UNK_142cf1e78);
    auVar5[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cf1e79);
    auVar5[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cf1e7a);
    auVar5[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cf1e7b);
    auVar5[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cf1e7c);
    auVar5[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cf1e7d);
    auVar5[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cf1e7e);
    auVar5[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cf1e7f);
    auVar5 = auVar5 & auVar21;
    if ((ushort)((ushort)(SUB161(auVar5 >> 7,0) & 1) | (ushort)(SUB161(auVar5 >> 0xf,0) & 1) << 1 |
                 (ushort)(SUB161(auVar5 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar5 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar5 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar5 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar5 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar5 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar5 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar5 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar5 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar5 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar5 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar5 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar5 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar5[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1424173b6;
code_r0x0001424173f3:
    uVar3 = 7;
    break;
  case 0x18:
    lVar1 = param_2[2];
    auVar23[0] = -((char)lVar1 == UNK_142cf1e90);
    auVar23[1] = -((char)((ulonglong)lVar1 >> 8) == UNK_142cf1e91);
    auVar23[2] = -((char)((ulonglong)lVar1 >> 0x10) == UNK_142cf1e92);
    auVar23[3] = -((char)((ulonglong)lVar1 >> 0x18) == UNK_142cf1e93);
    auVar23[4] = -((char)((ulonglong)lVar1 >> 0x20) == UNK_142cf1e94);
    auVar23[5] = -((char)((ulonglong)lVar1 >> 0x28) == UNK_142cf1e95);
    auVar23[6] = -((char)((ulonglong)lVar1 >> 0x30) == UNK_142cf1e96);
    auVar23[7] = -((char)((ulonglong)lVar1 >> 0x38) == UNK_142cf1e97);
    auVar23[8] = -(UNK_142cf1e98 == '\0');
    auVar23[9] = -(UNK_142cf1e99 == '\0');
    auVar23[10] = -(UNK_142cf1e9a == '\0');
    auVar23[0xb] = -(UNK_142cf1e9b == '\0');
    auVar23[0xc] = -(UNK_142cf1e9c == '\0');
    auVar23[0xd] = -(UNK_142cf1e9d == '\0');
    auVar23[0xe] = -(UNK_142cf1e9e == '\0');
    auVar23[0xf] = -(UNK_142cf1e9f == '\0');
    auVar7[0] = -((char)*param_2 == DAT_142cb95e0);
    auVar7[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cb95e1);
    auVar7[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cb95e2);
    auVar7[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cb95e3);
    auVar7[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cb95e4);
    auVar7[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cb95e5);
    auVar7[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cb95e6);
    auVar7[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cb95e7);
    auVar7[8] = -((char)param_2[1] == UNK_142cb95e8);
    auVar7[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cb95e9);
    auVar7[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cb95ea);
    auVar7[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cb95eb);
    auVar7[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cb95ec);
    auVar7[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cb95ed);
    auVar7[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cb95ee);
    auVar7[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cb95ef);
    auVar7 = auVar7 & auVar23;
    if ((ushort)((ushort)(SUB161(auVar7 >> 7,0) & 1) | (ushort)(SUB161(auVar7 >> 0xf,0) & 1) << 1 |
                 (ushort)(SUB161(auVar7 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar7 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar7 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar7 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar7 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar7 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar7 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar7 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar7 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar7 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar7 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar7 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar7 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar7[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1424173b6;
    uVar3 = 5;
    break;
  case 0x19:
    auVar22[0] = -(*(char *)((longlong)param_2 + 9) == UNK_142cf1f00);
    auVar22[1] = -(*(char *)((longlong)param_2 + 10) == UNK_142cf1f01);
    auVar22[2] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cf1f02);
    auVar22[3] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cf1f03);
    auVar22[4] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cf1f04);
    auVar22[5] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cf1f05);
    auVar22[6] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cf1f06);
    auVar22[7] = -((char)param_2[2] == UNK_142cf1f07);
    auVar22[8] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cf1f08);
    auVar22[9] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cf1f09);
    auVar22[10] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cf1f0a);
    auVar22[0xb] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cf1f0b);
    auVar22[0xc] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cf1f0c);
    auVar22[0xd] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cf1f0d);
    auVar22[0xe] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cf1f0e);
    auVar22[0xf] = -((char)param_2[3] == UNK_142cf1f0f);
    auVar6[0] = -((char)*param_2 == UNK_142cf1e30);
    auVar6[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cf1e31);
    auVar6[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cf1e32);
    auVar6[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cf1e33);
    auVar6[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cf1e34);
    auVar6[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cf1e35);
    auVar6[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cf1e36);
    auVar6[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cf1e37);
    auVar6[8] = -((char)param_2[1] == UNK_142cf1e38);
    auVar6[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cf1e39);
    auVar6[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cf1e3a);
    auVar6[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cf1e3b);
    auVar6[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cf1e3c);
    auVar6[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cf1e3d);
    auVar6[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cf1e3e);
    auVar6[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cf1e3f);
    auVar6 = auVar6 & auVar22;
    if ((ushort)((ushort)(SUB161(auVar6 >> 7,0) & 1) | (ushort)(SUB161(auVar6 >> 0xf,0) & 1) << 1 |
                 (ushort)(SUB161(auVar6 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar6 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar6 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar6 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar6 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar6 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar6 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar6 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar6 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar6 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar6 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar6 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar6 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar6[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1424173b6;
    uVar3 = 3;
    break;
  case 0x1a:
    auVar20[0] = -(*(char *)((longlong)param_2 + 10) == UNK_142cf1e20);
    auVar20[1] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cf1e21);
    auVar20[2] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cf1e22);
    auVar20[3] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cf1e23);
    auVar20[4] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cf1e24);
    auVar20[5] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cf1e25);
    auVar20[6] = -((char)param_2[2] == UNK_142cf1e26);
    auVar20[7] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cf1e27);
    auVar20[8] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cf1e28);
    auVar20[9] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cf1e29);
    auVar20[10] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cf1e2a);
    auVar20[0xb] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cf1e2b);
    auVar20[0xc] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cf1e2c);
    auVar20[0xd] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cf1e2d);
    auVar20[0xe] = -((char)param_2[3] == UNK_142cf1e2e);
    auVar20[0xf] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cf1e2f);
    auVar4[0] = -((char)*param_2 == UNK_142cf1e30);
    auVar4[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cf1e31);
    auVar4[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cf1e32);
    auVar4[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cf1e33);
    auVar4[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cf1e34);
    auVar4[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cf1e35);
    auVar4[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cf1e36);
    auVar4[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cf1e37);
    auVar4[8] = -((char)param_2[1] == UNK_142cf1e38);
    auVar4[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cf1e39);
    auVar4[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cf1e3a);
    auVar4[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cf1e3b);
    auVar4[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cf1e3c);
    auVar4[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cf1e3d);
    auVar4[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cf1e3e);
    auVar4[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cf1e3f);
    auVar4 = auVar4 & auVar20;
    if ((ushort)((ushort)(SUB161(auVar4 >> 7,0) & 1) | (ushort)(SUB161(auVar4 >> 0xf,0) & 1) << 1 |
                 (ushort)(SUB161(auVar4 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar4 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar4 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar4 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar4 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar4 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar4 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar4 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar4 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar4 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar4 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar4 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar4 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar4[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1424173b6;
    uVar3 = 0xd;
    break;
  case 0x1b:
    auVar25[0] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cf1e40);
    auVar25[1] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cf1e41);
    auVar25[2] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cf1e42);
    auVar25[3] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cf1e43);
    auVar25[4] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cf1e44);
    auVar25[5] = -((char)param_2[2] == UNK_142cf1e45);
    auVar25[6] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cf1e46);
    auVar25[7] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cf1e47);
    auVar25[8] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cf1e48);
    auVar25[9] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cf1e49);
    auVar25[10] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cf1e4a);
    auVar25[0xb] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cf1e4b);
    auVar25[0xc] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cf1e4c);
    auVar25[0xd] = -((char)param_2[3] == UNK_142cf1e4d);
    auVar25[0xe] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cf1e4e);
    auVar25[0xf] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142cf1e4f);
    auVar11[0] = -((char)*param_2 == UNK_142cf1e30);
    auVar11[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cf1e31);
    auVar11[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cf1e32);
    auVar11[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cf1e33);
    auVar11[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cf1e34);
    auVar11[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cf1e35);
    auVar11[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cf1e36);
    auVar11[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cf1e37);
    auVar11[8] = -((char)param_2[1] == UNK_142cf1e38);
    auVar11[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cf1e39);
    auVar11[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cf1e3a);
    auVar11[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cf1e3b);
    auVar11[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cf1e3c);
    auVar11[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cf1e3d);
    auVar11[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cf1e3e);
    auVar11[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cf1e3f);
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
                (ushort)(byte)(auVar11[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1424173b6;
    uVar3 = 0xc;
    break;
  case 0x1c:
    auVar26[0] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cf1df0);
    auVar26[1] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cf1df1);
    auVar26[2] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cf1df2);
    auVar26[3] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cf1df3);
    auVar26[4] = -((char)param_2[2] == UNK_142cf1df4);
    auVar26[5] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cf1df5);
    auVar26[6] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cf1df6);
    auVar26[7] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cf1df7);
    auVar26[8] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cf1df8);
    auVar26[9] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cf1df9);
    auVar26[10] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cf1dfa);
    auVar26[0xb] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cf1dfb);
    auVar26[0xc] = -((char)param_2[3] == UNK_142cf1dfc);
    auVar26[0xd] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cf1dfd);
    auVar26[0xe] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142cf1dfe);
    auVar26[0xf] = -(*(char *)((longlong)param_2 + 0x1b) == UNK_142cf1dff);
    auVar12[0] = -((char)*param_2 == UNK_142cc8510);
    auVar12[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cc8511);
    auVar12[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cc8512);
    auVar12[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cc8513);
    auVar12[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cc8514);
    auVar12[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cc8515);
    auVar12[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cc8516);
    auVar12[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cc8517);
    auVar12[8] = -((char)param_2[1] == UNK_142cc8518);
    auVar12[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cc8519);
    auVar12[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc851a);
    auVar12[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc851b);
    auVar12[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc851c);
    auVar12[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc851d);
    auVar12[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc851e);
    auVar12[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc851f);
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
      uVar3 = 0xe;
    }
    else {
      auVar27[0] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cf1e00);
      auVar27[1] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cf1e01);
      auVar27[2] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cf1e02);
      auVar27[3] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cf1e03);
      auVar27[4] = -((char)param_2[2] == UNK_142cf1e04);
      auVar27[5] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cf1e05);
      auVar27[6] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cf1e06);
      auVar27[7] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cf1e07);
      auVar27[8] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cf1e08);
      auVar27[9] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cf1e09);
      auVar27[10] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cf1e0a);
      auVar27[0xb] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cf1e0b);
      auVar27[0xc] = -((char)param_2[3] == UNK_142cf1e0c);
      auVar27[0xd] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cf1e0d);
      auVar27[0xe] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142cf1e0e);
      auVar27[0xf] = -(*(char *)((longlong)param_2 + 0x1b) == UNK_142cf1e0f);
      auVar13[0] = -((char)*param_2 == UNK_142cf1e10);
      auVar13[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cf1e11);
      auVar13[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cf1e12);
      auVar13[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cf1e13);
      auVar13[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cf1e14);
      auVar13[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cf1e15);
      auVar13[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cf1e16);
      auVar13[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cf1e17);
      auVar13[8] = -((char)param_2[1] == UNK_142cf1e18);
      auVar13[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cf1e19);
      auVar13[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cf1e1a);
      auVar13[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cf1e1b);
      auVar13[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cf1e1c);
      auVar13[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cf1e1d);
      auVar13[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cf1e1e);
      auVar13[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cf1e1f);
      auVar13 = auVar13 & auVar27;
      if ((ushort)((ushort)(SUB161(auVar13 >> 7,0) & 1) |
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
                  (ushort)(byte)(auVar13[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1424173b6;
      uVar3 = 0x12;
    }
    break;
  case 0x20:
    auVar33[0] = -((char)param_2[2] == UNK_142cf1e80);
    auVar33[1] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cf1e81);
    auVar33[2] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cf1e82);
    auVar33[3] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cf1e83);
    auVar33[4] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cf1e84);
    auVar33[5] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cf1e85);
    auVar33[6] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cf1e86);
    auVar33[7] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cf1e87);
    auVar33[8] = -((char)param_2[3] == UNK_142cf1e88);
    auVar33[9] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cf1e89);
    auVar33[10] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142cf1e8a);
    auVar33[0xb] = -(*(char *)((longlong)param_2 + 0x1b) == UNK_142cf1e8b);
    auVar33[0xc] = -(*(char *)((longlong)param_2 + 0x1c) == UNK_142cf1e8c);
    auVar33[0xd] = -(*(char *)((longlong)param_2 + 0x1d) == UNK_142cf1e8d);
    auVar33[0xe] = -(*(char *)((longlong)param_2 + 0x1e) == UNK_142cf1e8e);
    auVar33[0xf] = -(*(char *)((longlong)param_2 + 0x1f) == UNK_142cf1e8f);
    auVar19[0] = -((char)*param_2 == DAT_142cb95e0);
    auVar19[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cb95e1);
    auVar19[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cb95e2);
    auVar19[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cb95e3);
    auVar19[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cb95e4);
    auVar19[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cb95e5);
    auVar19[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cb95e6);
    auVar19[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cb95e7);
    auVar19[8] = -((char)param_2[1] == UNK_142cb95e8);
    auVar19[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cb95e9);
    auVar19[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cb95ea);
    auVar19[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cb95eb);
    auVar19[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cb95ec);
    auVar19[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cb95ed);
    auVar19[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cb95ee);
    auVar19[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cb95ef);
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
                (ushort)(byte)(auVar19[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1424173b6;
    uVar3 = 6;
  }
  *(undefined1 *)(param_1 + 1) = uVar3;
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

