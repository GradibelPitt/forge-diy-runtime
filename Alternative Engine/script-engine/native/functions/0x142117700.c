/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142117700(ulonglong *param_1,longlong *param_2,ulonglong param_3)

{
  code *pcVar1;
  char cVar2;
  byte *pbVar3;
  ulonglong *puVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
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
  longlong *plStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  longlong **pplStack_50;
  undefined *puStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  plStack_98 = param_2;
  uStack_90 = param_3;
  switch(param_3) {
  case 4:
    if ((int)*param_2 == 0x657a6953) {
code_r0x000142117c3d:
      pplStack_50 = (longlong **)0x800000000000000d;
      goto LAB_142117d67;
    }
    goto LAB_142117a6c;
  default:
    if (0xc < param_3) break;
    if (5 < param_3) goto LAB_142117a24;
    if (param_3 != 5) goto LAB_142117a6c;
    goto LAB_142117a56;
  case 6:
    if (*(short *)((longlong)param_2 + 4) == 0x746e && (int)*param_2 == 0x756f6d41)
    goto code_r0x000142117c3d;
    if (*(short *)((longlong)param_2 + 4) == 0x7372 && (int)*param_2 == 0x6f6c6f43) {
code_r0x000142117c75:
      pplStack_50 = (longlong **)0x8000000000000017;
      goto LAB_142117d67;
    }
    if (*(short *)((longlong)param_2 + 4) != 0x2064 || (int)*param_2 != 0x696c6156)
    goto LAB_142117a56;
    goto LAB_142117ad2;
  case 8:
    if (*param_2 == 0x65677265766e6f43) {
      pplStack_50 = (longlong **)0x800000000000001e;
      goto LAB_142117d67;
    }
    goto LAB_142117a24;
  case 9:
    if ((char)param_2[1] == 'r' && *param_2 == 0x65776f5064726143) {
      pplStack_50 = (longlong **)0x800000000000000e;
      goto LAB_142117d67;
    }
    if ((char)param_2[1] == 's' && *param_2 == 0x6570795464726143) {
      pplStack_50 = (longlong **)0x8000000000000015;
      goto LAB_142117d67;
    }
    if ((char)param_2[1] == 'T' && *param_2 == 0x506d755364726143) {
      pplStack_50 = (longlong **)0x800000000000001c;
      goto LAB_142117d67;
    }
    goto LAB_142117a24;
  case 0xc:
    if ((int)param_2[1] == 0x74736f43 && *param_2 == 0x616e614d64726143) {
code_r0x000142117929:
      pplStack_50 = (longlong **)0x8000000000000010;
      goto LAB_142117d67;
    }
    goto LAB_142117a24;
  case 0xd:
    if (*(longlong *)((longlong)param_2 + 5) == 0x7373656e6867756f && *param_2 == 0x67756f5464726143
       ) {
      pplStack_50 = (longlong **)0x800000000000000f;
      goto LAB_142117d67;
    }
    if (*(longlong *)((longlong)param_2 + 5) == 0x73726f6c6f436d75 && *param_2 == 0x436d754e64726143
       ) goto code_r0x000142117c75;
    break;
  case 0xf:
    if (*(longlong *)((longlong)param_2 + 7) == 0x494b4c74736f4361 && *param_2 == 0x616e614d64726143
       ) goto code_r0x000142117929;
    break;
  case 0x11:
    auVar9[0] = -((char)*param_2 == UNK_142cc84d0);
    auVar9[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cc84d1);
    auVar9[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cc84d2);
    auVar9[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cc84d3);
    auVar9[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cc84d4);
    auVar9[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cc84d5);
    auVar9[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cc84d6);
    auVar9[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cc84d7);
    auVar9[8] = -((char)param_2[1] == UNK_142cc84d8);
    auVar9[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cc84d9);
    auVar9[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc84da);
    auVar9[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc84db);
    auVar9[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc84dc);
    auVar9[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc84dd);
    auVar9[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc84de);
    auVar9[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc84df);
    auVar14[0] = -((char)param_2[2] == DAT_14287ba80);
    auVar14[1] = -(UNK_14287ba81 == '\0');
    auVar14[2] = -(UNK_14287ba82 == '\0');
    auVar14[3] = -(UNK_14287ba83 == '\0');
    auVar14[4] = -(UNK_14287ba84 == '\0');
    auVar14[5] = -(UNK_14287ba85 == '\0');
    auVar14[6] = -(UNK_14287ba86 == '\0');
    auVar14[7] = -(UNK_14287ba87 == '\0');
    auVar14[8] = -(UNK_14287ba88 == '\0');
    auVar14[9] = -(UNK_14287ba89 == '\0');
    auVar14[10] = -(UNK_14287ba8a == '\0');
    auVar14[0xb] = -(UNK_14287ba8b == '\0');
    auVar14[0xc] = -(UNK_14287ba8c == '\0');
    auVar14[0xd] = -(UNK_14287ba8d == '\0');
    auVar14[0xe] = -(UNK_14287ba8e == '\0');
    auVar14[0xf] = -(UNK_14287ba8f == '\0');
    auVar14 = auVar14 & auVar9;
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
      pplStack_50 = (longlong **)0x8000000000000016;
      goto LAB_142117d67;
    }
    break;
  case 0x12:
    auVar11[0] = -((char)*param_2 == UNK_142cc84a0);
    auVar11[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cc84a1);
    auVar11[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cc84a2);
    auVar11[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cc84a3);
    auVar11[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cc84a4);
    auVar11[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cc84a5);
    auVar11[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cc84a6);
    auVar11[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cc84a7);
    auVar11[8] = -((char)param_2[1] == UNK_142cc84a8);
    auVar11[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cc84a9);
    auVar11[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc84aa);
    auVar11[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc84ab);
    auVar11[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc84ac);
    auVar11[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc84ad);
    auVar11[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc84ae);
    auVar11[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc84af);
    auVar16[0] = -((char)(short)param_2[2] == UNK_14287b860);
    auVar16[1] = -((char)((ushort)(short)param_2[2] >> 8) == UNK_14287b861);
    auVar16[2] = -(UNK_14287b862 == '\0');
    auVar16[3] = -(UNK_14287b863 == '\0');
    auVar16[4] = -(UNK_14287b864 == '\0');
    auVar16[5] = -(UNK_14287b865 == '\0');
    auVar16[6] = -(UNK_14287b866 == '\0');
    auVar16[7] = -(UNK_14287b867 == '\0');
    auVar16[8] = -(UNK_14287b868 == '\0');
    auVar16[9] = -(UNK_14287b869 == '\0');
    auVar16[10] = -(UNK_14287b86a == '\0');
    auVar16[0xb] = -(UNK_14287b86b == '\0');
    auVar16[0xc] = -(UNK_14287b86c == '\0');
    auVar16[0xd] = -(UNK_14287b86d == '\0');
    auVar16[0xe] = -(UNK_14287b86e == '\0');
    auVar16[0xf] = -(UNK_14287b86f == '\0');
    auVar16 = auVar16 & auVar11;
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
      pplStack_50 = (longlong **)0x8000000000000018;
      goto LAB_142117d67;
    }
    auVar12[0] = -((char)*param_2 == UNK_142cc84b0);
    auVar12[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cc84b1);
    auVar12[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cc84b2);
    auVar12[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cc84b3);
    auVar12[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cc84b4);
    auVar12[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cc84b5);
    auVar12[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cc84b6);
    auVar12[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cc84b7);
    auVar12[8] = -((char)param_2[1] == UNK_142cc84b8);
    auVar12[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cc84b9);
    auVar12[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc84ba);
    auVar12[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc84bb);
    auVar12[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc84bc);
    auVar12[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc84bd);
    auVar12[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc84be);
    auVar12[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc84bf);
    auVar17[0] = -((char)(short)param_2[2] == UNK_142776fd0);
    auVar17[1] = -((char)((ushort)(short)param_2[2] >> 8) == UNK_142776fd1);
    auVar17[2] = -(UNK_142776fd2 == '\0');
    auVar17[3] = -(UNK_142776fd3 == '\0');
    auVar17[4] = -(UNK_142776fd4 == '\0');
    auVar17[5] = -(UNK_142776fd5 == '\0');
    auVar17[6] = -(UNK_142776fd6 == '\0');
    auVar17[7] = -(UNK_142776fd7 == '\0');
    auVar17[8] = -(UNK_142776fd8 == '\0');
    auVar17[9] = -(UNK_142776fd9 == '\0');
    auVar17[10] = -(UNK_142776fda == '\0');
    auVar17[0xb] = -(UNK_142776fdb == '\0');
    auVar17[0xc] = -(UNK_142776fdc == '\0');
    auVar17[0xd] = -(UNK_142776fdd == '\0');
    auVar17[0xe] = -(UNK_142776fde == '\0');
    auVar17[0xf] = -(UNK_142776fdf == '\0');
    auVar17 = auVar17 & auVar12;
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
      pplStack_50 = (longlong **)0x8000000000000019;
      goto LAB_142117d67;
    }
    auVar13[0] = -((char)*param_2 == DAT_142cc84c0);
    auVar13[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cc84c1);
    auVar13[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cc84c2);
    auVar13[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cc84c3);
    auVar13[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cc84c4);
    auVar13[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cc84c5);
    auVar13[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cc84c6);
    auVar13[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cc84c7);
    auVar13[8] = -((char)param_2[1] == UNK_142cc84c8);
    auVar13[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cc84c9);
    auVar13[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc84ca);
    auVar13[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc84cb);
    auVar13[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc84cc);
    auVar13[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc84cd);
    auVar13[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc84ce);
    auVar13[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc84cf);
    auVar18[0] = -((char)(short)param_2[2] == DAT_142825de0);
    auVar18[1] = -((char)((ushort)(short)param_2[2] >> 8) == UNK_142825de1);
    auVar18[2] = -(UNK_142825de2 == '\0');
    auVar18[3] = -(UNK_142825de3 == '\0');
    auVar18[4] = -(UNK_142825de4 == '\0');
    auVar18[5] = -(UNK_142825de5 == '\0');
    auVar18[6] = -(UNK_142825de6 == '\0');
    auVar18[7] = -(UNK_142825de7 == '\0');
    auVar18[8] = -(UNK_142825de8 == '\0');
    auVar18[9] = -(UNK_142825de9 == '\0');
    auVar18[10] = -(UNK_142825dea == '\0');
    auVar18[0xb] = -(UNK_142825deb == '\0');
    auVar18[0xc] = -(UNK_142825dec == '\0');
    auVar18[0xd] = -(UNK_142825ded == '\0');
    auVar18[0xe] = -(UNK_142825dee == '\0');
    auVar18[0xf] = -(UNK_142825def == '\0');
    auVar18 = auVar18 & auVar13;
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
      pplStack_50 = (longlong **)0x800000000000001d;
      goto LAB_142117d67;
    }
    break;
  case 0x15:
    auVar15[0] = -(*(char *)((longlong)param_2 + 5) == UNK_142cc8480);
    auVar15[1] = -(*(char *)((longlong)param_2 + 6) == UNK_142cc8481);
    auVar15[2] = -(*(char *)((longlong)param_2 + 7) == UNK_142cc8482);
    auVar15[3] = -((char)param_2[1] == UNK_142cc8483);
    auVar15[4] = -(*(char *)((longlong)param_2 + 9) == UNK_142cc8484);
    auVar15[5] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc8485);
    auVar15[6] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc8486);
    auVar15[7] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc8487);
    auVar15[8] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc8488);
    auVar15[9] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc8489);
    auVar15[10] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc848a);
    auVar15[0xb] = -((char)param_2[2] == UNK_142cc848b);
    auVar15[0xc] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cc848c);
    auVar15[0xd] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cc848d);
    auVar15[0xe] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cc848e);
    auVar15[0xf] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cc848f);
    auVar10[0] = -((char)*param_2 == UNK_142cc8490);
    auVar10[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cc8491);
    auVar10[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cc8492);
    auVar10[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cc8493);
    auVar10[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cc8494);
    auVar10[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cc8495);
    auVar10[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cc8496);
    auVar10[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cc8497);
    auVar10[8] = -((char)param_2[1] == UNK_142cc8498);
    auVar10[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cc8499);
    auVar10[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc849a);
    auVar10[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc849b);
    auVar10[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc849c);
    auVar10[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc849d);
    auVar10[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc849e);
    auVar10[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc849f);
    auVar10 = auVar10 & auVar15;
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
                 (ushort)(SUB161(auVar10 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar10[0xf] >> 7) << 0xf) == 0xffff) {
      pplStack_50 = (longlong **)0x800000000000001a;
      goto LAB_142117d67;
    }
  }
  if (*(longlong *)((longlong)param_2 + 5) == 0x2e737265746e756f && *param_2 == 0x6e756f4364726143)
  {
    lVar8 = param_3 - 0xd;
    lVar6 = (longlong)param_2 + 0xd;
    lVar7 = lVar8;
    pbVar3 = (byte *)FUN_140358700(lVar6);
    if (((((lVar7 != 3) || ((byte)(((byte)(*pbVar3 + 0xbf) < 0x1a) << 5 | *pbVar3) != 0x61)) ||
         ((byte)(((byte)(pbVar3[1] + 0xbf) < 0x1a) << 5 | pbVar3[1]) != 0x6c)) ||
        ((byte)(((byte)(pbVar3[2] + 0xbf) < 0x1a) << 5 | pbVar3[2]) != 0x6c)) &&
       (cVar2 = FUN_141a82120(lVar6,lVar8), cVar2 != '\0')) {
      FUN_14205c830(&UNK_142c87210,lVar6,lVar8);
    }
    FUN_141a7e020(param_1 + 1,lVar6,lVar8);
    pplStack_50 = (longlong **)0x8000000000000011;
LAB_142117d67:
    *param_1 = (ulonglong)pplStack_50;
    return param_1;
  }
LAB_142117a24:
  if (*(short *)((longlong)param_2 + 4) == 0x2064 && (int)*param_2 == 0x696c6156) {
LAB_142117ad2:
    FUN_1423723b0(&pplStack_50,(longlong)param_2 + 6,param_3 - 6);
    param_1[3] = uStack_38;
    param_1[1] = (ulonglong)puStack_48;
    param_1[2] = uStack_40;
    pplStack_50 = (longlong **)(-(longlong)pplStack_50 | 0x8000000000000012);
    goto LAB_142117d67;
  }
  if ((param_3 < 8) || (*param_2 != 0x7473657461657247)) {
LAB_142117a56:
    if (*(char *)((longlong)param_2 + 4) != 't' || (int)*param_2 != 0x7361654c) {
LAB_142117a6c:
      FUN_14220f7e0(&pplStack_50);
      uStack_88 = (ulonglong)puStack_48;
      uStack_80 = uStack_40;
      uStack_78 = uStack_38;
      if (pplStack_50 != (longlong **)0xfffffffffffffffe) {
        if (pplStack_50 == (longlong **)0xffffffffffffffff) {
          pplStack_50 = &plStack_98;
          puStack_48 = &UNK_14062baf0;
          FUN_14273a6c0(param_1 + 1,&UNK_142cc925d,&pplStack_50);
          *param_1 = 0xffffffffffffffff;
          return param_1;
        }
        param_1[3] = uStack_38;
        param_1[1] = (ulonglong)puStack_48;
        param_1[2] = uStack_40;
        goto LAB_142117d67;
      }
      param_1[3] = uStack_38;
      goto LAB_142117d13;
    }
    FUN_142117700(&pplStack_50,(longlong)param_2 + 5,param_3 - 5);
    uStack_68 = (ulonglong)puStack_48;
    uStack_60 = uStack_40;
    uStack_58 = uStack_38;
    if (pplStack_50 != (longlong **)0xffffffffffffffff) {
      func_0x0001403fecb0();
      puVar4 = (ulonglong *)func_0x000140639cf0(0x20,8);
      if (puVar4 == (ulonglong *)0x0) {
        FUN_14276fcb1(8,0x20);
        goto LAB_142117d9d;
      }
      puVar4[2] = uStack_40;
      puVar4[3] = uStack_38;
      *puVar4 = (ulonglong)pplStack_50;
      puVar4[1] = (ulonglong)puStack_48;
      uVar5 = 0x8000000000000014;
      goto LAB_142117cfd;
    }
  }
  else {
    FUN_142117700(&pplStack_50,param_2 + 1,param_3 - 8);
    uStack_68 = (ulonglong)puStack_48;
    uStack_60 = uStack_40;
    uStack_58 = uStack_38;
    if (pplStack_50 != (longlong **)0xffffffffffffffff) {
      func_0x0001403fecb0();
      puVar4 = (ulonglong *)func_0x000140639cf0(0x20,8);
      if (puVar4 == (ulonglong *)0x0) {
        FUN_14276fcb1(8,0x20);
LAB_142117d9d:
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      puVar4[2] = uStack_40;
      puVar4[3] = uStack_38;
      *puVar4 = (ulonglong)pplStack_50;
      puVar4[1] = (ulonglong)puStack_48;
      uVar5 = 0x8000000000000013;
LAB_142117cfd:
      *param_1 = uVar5;
      param_1[1] = (ulonglong)puVar4;
      return param_1;
    }
  }
  param_1[3] = uStack_58;
  puStack_48 = (undefined *)uStack_68;
  uStack_40 = uStack_60;
LAB_142117d13:
  param_1[1] = (ulonglong)puStack_48;
  param_1[2] = uStack_40;
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

