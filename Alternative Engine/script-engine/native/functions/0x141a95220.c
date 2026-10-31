/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a95220(undefined8 *param_1,undefined8 param_2,ulonglong param_3)

{
  int iVar1;
  code *pcVar2;
  longlong *plVar3;
  undefined *puVar4;
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
  longlong lStack_38;
  longlong lStack_30;
  longlong *plStack_28;
  undefined *puStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  plVar3 = (longlong *)FUN_140358700(param_2);
  puVar4 = &UNK_142c8ca74;
  switch(param_3) {
  case 9:
    if ((char)plVar3[1] == 'd' && *plVar3 == 0x65746e6972706d49) {
code_r0x000141a9588c:
      puStack_20 = (undefined *)0x0;
      lStack_30 = -0x7ffffffffffffffe;
      plStack_28 = plVar3;
      goto LAB_141a959bf;
    }
    if ((char)plVar3[1] == 'd' && *plVar3 == 0x6564726163736944) {
code_r0x000141a95428:
      puStack_20 = (undefined *)0x0;
      lStack_30 = -0x7ffffffffffffff0;
      plStack_28 = plVar3;
      goto LAB_141a959bf;
    }
    break;
  case 10:
    puVar4 = (undefined *)0x0;
    if ((short)plVar3[1] == 0x6465 && *plVar3 == 0x7265626d656d6552) {
code_r0x000141a9586e:
      lStack_30 = -0x8000000000000000;
      plStack_28 = plVar3;
      puStack_20 = puVar4;
      goto LAB_141a959bf;
    }
    if ((short)plVar3[1] == 0x6472 && *plVar3 == 0x61436e65736f6843) goto code_r0x000141a958be;
    if ((short)plVar3[1] == 0x6465 && *plVar3 == 0x6369666972636153) goto code_r0x000141a9571d;
    break;
  case 0xb:
    if (*(longlong *)((longlong)plVar3 + 3) == 0x73647261436e6573 && *plVar3 == 0x61436e65736f6843)
    {
code_r0x000141a958be:
      puStack_20 = (undefined *)0x0;
      lStack_30 = -0x7ffffffffffffffd;
      plStack_28 = plVar3;
      goto LAB_141a959bf;
    }
    break;
  case 0xc:
    if ((int)plVar3[1] == 0x494b4c64 && *plVar3 == 0x65746e6972706d49) goto code_r0x000141a9588c;
    if ((int)plVar3[1] == 0x72657961 && *plVar3 == 0x6c506e65736f6843) {
      lStack_30 = -0x7ffffffffffffffc;
      puStack_20 = (undefined *)0x0;
      plStack_28 = plVar3;
      goto LAB_141a959bf;
    }
    if ((int)plVar3[1] == 0x65637275 && *plVar3 == 0x6f53746365666645) {
      lStack_30 = -0x7ffffffffffffffa;
      puStack_20 = (undefined *)0x0;
      plStack_28 = plVar3;
      goto LAB_141a959bf;
    }
    if ((int)plVar3[1] == 0x79726172 && *plVar3 == 0x62694c664f706f54) {
      lStack_30 = -0x7ffffffffffffff3;
      puStack_20 = (undefined *)0x0;
      plStack_28 = plVar3;
      goto LAB_141a959bf;
    }
    break;
  case 0xd:
    puVar4 = (undefined *)0x0;
    if (*(longlong *)((longlong)plVar3 + 5) == 0x494b4c6465726562 && *plVar3 == 0x7265626d656d6552)
    goto code_r0x000141a9586e;
    puVar4 = (undefined *)0x0;
    if (*(longlong *)((longlong)plVar3 + 5) == 0x7364726143646563 && *plVar3 == 0x646563616c706552)
    goto code_r0x000141a9587d;
    if (*(longlong *)((longlong)plVar3 + 5) == 0x494b4c6465636966 && *plVar3 == 0x6369666972636153)
    goto code_r0x000141a9571d;
    break;
  case 0xe:
    puVar4 = (undefined *)0x0;
    if (*(longlong *)((longlong)plVar3 + 6) == 0x6472614364657265 && *plVar3 == 0x7265626d656d6552)
    goto code_r0x000141a9586e;
    if (*(longlong *)((longlong)plVar3 + 6) == 0x72656e774f646574 && *plVar3 == 0x65746e6972706d49)
    {
      lStack_38 = -0x7ffffffffffffffe;
      puVar4 = (undefined *)0x18;
      plVar3 = (longlong *)FUN_140199460(8);
      puStack_20 = puVar4;
      goto code_r0x000141a9597e;
    }
    if (*(longlong *)((longlong)plVar3 + 6) == 0x7364726143646564 && *plVar3 == 0x6564726163736944)
    goto code_r0x000141a95428;
    break;
  case 0xf:
    if (*(longlong *)((longlong)plVar3 + 7) == 0x72656e774f646572 && *plVar3 == 0x7265626d656d6552)
    {
      lStack_38 = -0x8000000000000000;
      func_0x0001403fecb0();
      puVar4 = (undefined *)0x8;
      plVar3 = (longlong *)func_0x000140639cf0(0x18);
      puStack_20 = puVar4;
      if (plVar3 == (longlong *)0x0) {
        FUN_14276fcb1(8,0x18);
code_r0x000141a959f2:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
code_r0x000141a9597e:
      plVar3[2] = (longlong)plStack_28;
      *plVar3 = lStack_38;
      plVar3[1] = lStack_30;
      lStack_30 = -0x7ffffffffffffff6;
      plStack_28 = plVar3;
      goto LAB_141a959bf;
    }
    if (*(longlong *)((longlong)plVar3 + 7) == 0x7364726143646563 && *plVar3 == 0x6369666972636153)
    {
code_r0x000141a9571d:
      puStack_20 = (undefined *)0x0;
      lStack_30 = -0x7ffffffffffffff1;
      plStack_28 = plVar3;
      goto LAB_141a959bf;
    }
    break;
  case 0x10:
    auVar11[0] = -((char)*plVar3 == UNK_142c858e0);
    auVar11[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c858e1);
    auVar11[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c858e2);
    auVar11[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c858e3);
    auVar11[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c858e4);
    auVar11[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c858e5);
    auVar11[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c858e6);
    auVar11[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c858e7);
    auVar11[8] = -((char)plVar3[1] == UNK_142c858e8);
    auVar11[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c858e9);
    auVar11[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c858ea);
    auVar11[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c858eb);
    auVar11[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c858ec);
    auVar11[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c858ed);
    auVar11[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c858ee);
    auVar11[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c858ef);
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
      lStack_30 = -0x7fffffffffffffff;
      plStack_28 = plVar3;
      puStack_20 = puVar4;
      goto LAB_141a959bf;
    }
    auVar12[0] = -((char)*plVar3 == UNK_142c85770);
    auVar12[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c85771);
    auVar12[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c85772);
    auVar12[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c85773);
    auVar12[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c85774);
    auVar12[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c85775);
    auVar12[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c85776);
    auVar12[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c85777);
    auVar12[8] = -((char)plVar3[1] == UNK_142c85778);
    auVar12[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c85779);
    auVar12[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c8577a);
    auVar12[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c8577b);
    auVar12[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c8577c);
    auVar12[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c8577d);
    auVar12[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c8577e);
    auVar12[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c8577f);
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
                 (ushort)(SUB161(auVar12 >> 0x77,0) & 1) << 0xe | (ushort)(auVar12[0xf] >> 7) << 0xf
                ) == 0xffff) goto code_r0x000141a9586e;
    break;
  case 0x11:
    auVar15[0] = -((char)*plVar3 == UNK_142c858b0);
    auVar15[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c858b1);
    auVar15[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c858b2);
    auVar15[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c858b3);
    auVar15[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c858b4);
    auVar15[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c858b5);
    auVar15[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c858b6);
    auVar15[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c858b7);
    auVar15[8] = -((char)plVar3[1] == UNK_142c858b8);
    auVar15[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c858b9);
    auVar15[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c858ba);
    auVar15[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c858bb);
    auVar15[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c858bc);
    auVar15[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c858bd);
    auVar15[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c858be);
    auVar15[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c858bf);
    auVar26[0] = -((char)plVar3[2] == UNK_142c858c0);
    auVar26[1] = -(UNK_142c858c1 == '\0');
    auVar26[2] = -(UNK_142c858c2 == '\0');
    auVar26[3] = -(UNK_142c858c3 == '\0');
    auVar26[4] = -(UNK_142c858c4 == '\0');
    auVar26[5] = -(UNK_142c858c5 == '\0');
    auVar26[6] = -(UNK_142c858c6 == '\0');
    auVar26[7] = -(UNK_142c858c7 == '\0');
    auVar26[8] = -(UNK_142c858c8 == '\0');
    auVar26[9] = -(UNK_142c858c9 == '\0');
    auVar26[10] = -(UNK_142c858ca == '\0');
    auVar26[0xb] = -(UNK_142c858cb == '\0');
    auVar26[0xc] = -(UNK_142c858cc == '\0');
    auVar26[0xd] = -(UNK_142c858cd == '\0');
    auVar26[0xe] = -(UNK_142c858ce == '\0');
    auVar26[0xf] = -(UNK_142c858cf == '\0');
    auVar26 = auVar26 & auVar15;
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
                (ushort)(byte)(auVar26[0xf] >> 7) << 0xf) == 0xffff) goto code_r0x000141a9586e;
    auVar16[0] = -((char)*plVar3 == UNK_142c858d0);
    auVar16[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c858d1);
    auVar16[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c858d2);
    auVar16[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c858d3);
    auVar16[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c858d4);
    auVar16[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c858d5);
    auVar16[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c858d6);
    auVar16[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c858d7);
    auVar16[8] = -((char)plVar3[1] == UNK_142c858d8);
    auVar16[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c858d9);
    auVar16[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c858da);
    auVar16[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c858db);
    auVar16[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c858dc);
    auVar16[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c858dd);
    auVar16[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c858de);
    auVar16[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c858df);
    auVar27[0] = -((char)plVar3[2] == DAT_1427cdf50);
    auVar27[1] = -(UNK_1427cdf51 == '\0');
    auVar27[2] = -(UNK_1427cdf52 == '\0');
    auVar27[3] = -(UNK_1427cdf53 == '\0');
    auVar27[4] = -(UNK_1427cdf54 == '\0');
    auVar27[5] = -(UNK_1427cdf55 == '\0');
    auVar27[6] = -(UNK_1427cdf56 == '\0');
    auVar27[7] = -(UNK_1427cdf57 == '\0');
    auVar27[8] = -(UNK_1427cdf58 == '\0');
    auVar27[9] = -(UNK_1427cdf59 == '\0');
    auVar27[10] = -(UNK_1427cdf5a == '\0');
    auVar27[0xb] = -(UNK_1427cdf5b == '\0');
    auVar27[0xc] = -(UNK_1427cdf5c == '\0');
    auVar27[0xd] = -(UNK_1427cdf5d == '\0');
    auVar27[0xe] = -(UNK_1427cdf5e == '\0');
    auVar27[0xf] = -(UNK_1427cdf5f == '\0');
    auVar27 = auVar27 & auVar16;
    if ((ushort)((ushort)(SUB161(auVar27 >> 7,0) & 1) | (ushort)(SUB161(auVar27 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar27 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar27 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar27 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar27 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar27 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar27 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar27 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar27 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar27 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar27 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar27 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar27 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar27 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar27[0xf] >> 7) << 0xf) == 0xffff) goto code_r0x000141a9587d;
    auVar17[0] = -((char)*plVar3 == UNK_142c85800);
    auVar17[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c85801);
    auVar17[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c85802);
    auVar17[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c85803);
    auVar17[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c85804);
    auVar17[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c85805);
    auVar17[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c85806);
    auVar17[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c85807);
    auVar17[8] = -((char)plVar3[1] == UNK_142c85808);
    auVar17[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c85809);
    auVar17[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c8580a);
    auVar17[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c8580b);
    auVar17[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c8580c);
    auVar17[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c8580d);
    auVar17[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c8580e);
    auVar17[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c8580f);
    auVar28[0] = -((char)plVar3[2] == UNK_142825da0);
    auVar28[1] = -(UNK_142825da1 == '\0');
    auVar28[2] = -(UNK_142825da2 == '\0');
    auVar28[3] = -(UNK_142825da3 == '\0');
    auVar28[4] = -(UNK_142825da4 == '\0');
    auVar28[5] = -(UNK_142825da5 == '\0');
    auVar28[6] = -(UNK_142825da6 == '\0');
    auVar28[7] = -(UNK_142825da7 == '\0');
    auVar28[8] = -(UNK_142825da8 == '\0');
    auVar28[9] = -(UNK_142825da9 == '\0');
    auVar28[10] = -(UNK_142825daa == '\0');
    auVar28[0xb] = -(UNK_142825dab == '\0');
    auVar28[0xc] = -(UNK_142825dac == '\0');
    auVar28[0xd] = -(UNK_142825dad == '\0');
    auVar28[0xe] = -(UNK_142825dae == '\0');
    auVar28[0xf] = -(UNK_142825daf == '\0');
    auVar28 = auVar28 & auVar17;
    if ((ushort)((ushort)(SUB161(auVar28 >> 7,0) & 1) | (ushort)(SUB161(auVar28 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar28 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar28 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar28 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar28 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar28 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar28 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar28 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar28 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar28 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar28 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar28 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar28 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar28 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar28[0xf] >> 7) << 0xf) == 0xffff) {
      lStack_30 = -0x7ffffffffffffff2;
      plStack_28 = (longlong *)0x0;
      puStack_20 = puVar4;
      goto LAB_141a959bf;
    }
    break;
  default:
    if (param_3 < 7) goto LAB_141a958b2;
    break;
  case 0x13:
    auVar25[0] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c85830);
    auVar25[1] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c85831);
    auVar25[2] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c85832);
    auVar25[3] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c85833);
    auVar25[4] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c85834);
    auVar25[5] = -((char)plVar3[1] == UNK_142c85835);
    auVar25[6] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c85836);
    auVar25[7] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c85837);
    auVar25[8] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c85838);
    auVar25[9] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c85839);
    auVar25[10] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c8583a);
    auVar25[0xb] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c8583b);
    auVar25[0xc] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c8583c);
    auVar25[0xd] = -((char)plVar3[2] == UNK_142c8583d);
    auVar25[0xe] = -(*(char *)((longlong)plVar3 + 0x11) == UNK_142c8583e);
    auVar25[0xf] = -(*(char *)((longlong)plVar3 + 0x12) == UNK_142c8583f);
    auVar14[0] = -((char)*plVar3 == UNK_142c85840);
    auVar14[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c85841);
    auVar14[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c85842);
    auVar14[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c85843);
    auVar14[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c85844);
    auVar14[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c85845);
    auVar14[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c85846);
    auVar14[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c85847);
    auVar14[8] = -((char)plVar3[1] == UNK_142c85848);
    auVar14[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c85849);
    auVar14[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c8584a);
    auVar14[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c8584b);
    auVar14[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c8584c);
    auVar14[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c8584d);
    auVar14[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c8584e);
    auVar14[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c8584f);
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
      lStack_38 = -0x7ffffffffffffffe;
      func_0x0001403fecb0();
      puVar4 = (undefined *)0x8;
      plVar3 = (longlong *)func_0x000140639cf0(0x18);
      if (plVar3 == (longlong *)0x0) {
        FUN_14276fcb1(8,0x18);
        goto code_r0x000141a959f2;
      }
      goto code_r0x000141a958f8;
    }
    break;
  case 0x14:
    iVar1 = (int)plVar3[2];
    auVar19[0] = -((char)iVar1 == UNK_142c85850);
    auVar19[1] = -((char)((uint)iVar1 >> 8) == UNK_142c85851);
    auVar19[2] = -((char)((uint)iVar1 >> 0x10) == UNK_142c85852);
    auVar19[3] = -((char)((uint)iVar1 >> 0x18) == UNK_142c85853);
    auVar19[4] = -(UNK_142c85854 == '\0');
    auVar19[5] = -(UNK_142c85855 == '\0');
    auVar19[6] = -(UNK_142c85856 == '\0');
    auVar19[7] = -(UNK_142c85857 == '\0');
    auVar19[8] = -(UNK_142c85858 == '\0');
    auVar19[9] = -(UNK_142c85859 == '\0');
    auVar19[10] = -(UNK_142c8585a == '\0');
    auVar19[0xb] = -(UNK_142c8585b == '\0');
    auVar19[0xc] = -(UNK_142c8585c == '\0');
    auVar19[0xd] = -(UNK_142c8585d == '\0');
    auVar19[0xe] = -(UNK_142c8585e == '\0');
    auVar19[0xf] = -(UNK_142c8585f == '\0');
    auVar6[0] = -((char)*plVar3 == UNK_142c85860);
    auVar6[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c85861);
    auVar6[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c85862);
    auVar6[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c85863);
    auVar6[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c85864);
    auVar6[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c85865);
    auVar6[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c85866);
    auVar6[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c85867);
    auVar6[8] = -((char)plVar3[1] == UNK_142c85868);
    auVar6[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c85869);
    auVar6[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c8586a);
    auVar6[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c8586b);
    auVar6[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c8586c);
    auVar6[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c8586d);
    auVar6[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c8586e);
    auVar6[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c8586f);
    auVar6 = auVar6 & auVar19;
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
                (ushort)(byte)(auVar6[0xf] >> 7) << 0xf) == 0xffff) {
      lStack_38 = -0x8000000000000000;
      func_0x0001403fecb0();
      puVar4 = (undefined *)0x8;
      plVar3 = (longlong *)func_0x000140639cf0(0x18);
      if (plVar3 == (longlong *)0x0) {
        FUN_14276fcb1(8,0x18);
        goto code_r0x000141a959f2;
      }
    }
    else {
      iVar1 = (int)plVar3[2];
      auVar20[0] = -((char)iVar1 == UNK_142c85850);
      auVar20[1] = -((char)((uint)iVar1 >> 8) == UNK_142c85851);
      auVar20[2] = -((char)((uint)iVar1 >> 0x10) == UNK_142c85852);
      auVar20[3] = -((char)((uint)iVar1 >> 0x18) == UNK_142c85853);
      auVar20[4] = -(UNK_142c85854 == '\0');
      auVar20[5] = -(UNK_142c85855 == '\0');
      auVar20[6] = -(UNK_142c85856 == '\0');
      auVar20[7] = -(UNK_142c85857 == '\0');
      auVar20[8] = -(UNK_142c85858 == '\0');
      auVar20[9] = -(UNK_142c85859 == '\0');
      auVar20[10] = -(UNK_142c8585a == '\0');
      auVar20[0xb] = -(UNK_142c8585b == '\0');
      auVar20[0xc] = -(UNK_142c8585c == '\0');
      auVar20[0xd] = -(UNK_142c8585d == '\0');
      auVar20[0xe] = -(UNK_142c8585e == '\0');
      auVar20[0xf] = -(UNK_142c8585f == '\0');
      auVar7[0] = -((char)*plVar3 == UNK_142c85870);
      auVar7[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c85871);
      auVar7[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c85872);
      auVar7[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c85873);
      auVar7[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c85874);
      auVar7[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c85875);
      auVar7[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c85876);
      auVar7[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c85877);
      auVar7[8] = -((char)plVar3[1] == UNK_142c85878);
      auVar7[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c85879);
      auVar7[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c8587a);
      auVar7[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c8587b);
      auVar7[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c8587c);
      auVar7[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c8587d);
      auVar7[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c8587e);
      auVar7[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c8587f);
      auVar7 = auVar7 & auVar20;
      if ((ushort)((ushort)(SUB161(auVar7 >> 7,0) & 1) | (ushort)(SUB161(auVar7 >> 0xf,0) & 1) << 1
                   | (ushort)(SUB161(auVar7 >> 0x17,0) & 1) << 2 |
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
                  (ushort)(byte)(auVar7[0xf] >> 7) << 0xf) != 0xffff) break;
      lStack_38 = -0x7ffffffffffffffd;
      puVar4 = (undefined *)0x18;
      plVar3 = (longlong *)FUN_140199460(8);
    }
code_r0x000141a958f8:
    plVar3[2] = (longlong)plStack_28;
    *plVar3 = lStack_38;
    plVar3[1] = lStack_30;
    lStack_30 = -0x7ffffffffffffff7;
    plStack_28 = plVar3;
    puStack_20 = puVar4;
    goto LAB_141a959bf;
  case 0x16:
    auVar22[0] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c85790);
    auVar22[1] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c85791);
    auVar22[2] = -((char)plVar3[1] == UNK_142c85792);
    auVar22[3] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c85793);
    auVar22[4] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c85794);
    auVar22[5] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c85795);
    auVar22[6] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c85796);
    auVar22[7] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c85797);
    auVar22[8] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c85798);
    auVar22[9] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c85799);
    auVar22[10] = -((char)plVar3[2] == UNK_142c8579a);
    auVar22[0xb] = -(*(char *)((longlong)plVar3 + 0x11) == UNK_142c8579b);
    auVar22[0xc] = -(*(char *)((longlong)plVar3 + 0x12) == UNK_142c8579c);
    auVar22[0xd] = -(*(char *)((longlong)plVar3 + 0x13) == UNK_142c8579d);
    auVar22[0xe] = -(*(char *)((longlong)plVar3 + 0x14) == UNK_142c8579e);
    auVar22[0xf] = -(*(char *)((longlong)plVar3 + 0x15) == UNK_142c8579f);
    auVar9[0] = -((char)*plVar3 == UNK_142c85820);
    auVar9[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c85821);
    auVar9[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c85822);
    auVar9[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c85823);
    auVar9[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c85824);
    auVar9[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c85825);
    auVar9[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c85826);
    auVar9[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c85827);
    auVar9[8] = -((char)plVar3[1] == UNK_142c85828);
    auVar9[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c85829);
    auVar9[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c8582a);
    auVar9[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c8582b);
    auVar9[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c8582c);
    auVar9[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c8582d);
    auVar9[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c8582e);
    auVar9[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c8582f);
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
code_r0x000141a9587d:
      lStack_30 = -0x7ffffffffffffffb;
      plStack_28 = plVar3;
      puStack_20 = puVar4;
      goto LAB_141a959bf;
    }
    auVar23[0] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c85890);
    auVar23[1] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c85891);
    auVar23[2] = -((char)plVar3[1] == UNK_142c85892);
    auVar23[3] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c85893);
    auVar23[4] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c85894);
    auVar23[5] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c85895);
    auVar23[6] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c85896);
    auVar23[7] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c85897);
    auVar23[8] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c85898);
    auVar23[9] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c85899);
    auVar23[10] = -((char)plVar3[2] == UNK_142c8589a);
    auVar23[0xb] = -(*(char *)((longlong)plVar3 + 0x11) == UNK_142c8589b);
    auVar23[0xc] = -(*(char *)((longlong)plVar3 + 0x12) == UNK_142c8589c);
    auVar23[0xd] = -(*(char *)((longlong)plVar3 + 0x13) == UNK_142c8589d);
    auVar23[0xe] = -(*(char *)((longlong)plVar3 + 0x14) == UNK_142c8589e);
    auVar23[0xf] = -(*(char *)((longlong)plVar3 + 0x15) == UNK_142c8589f);
    auVar10[0] = -((char)*plVar3 == UNK_142c858a0);
    auVar10[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c858a1);
    auVar10[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c858a2);
    auVar10[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c858a3);
    auVar10[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c858a4);
    auVar10[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c858a5);
    auVar10[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c858a6);
    auVar10[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c858a7);
    auVar10[8] = -((char)plVar3[1] == UNK_142c858a8);
    auVar10[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c858a9);
    auVar10[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c858aa);
    auVar10[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c858ab);
    auVar10[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c858ac);
    auVar10[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c858ad);
    auVar10[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c858ae);
    auVar10[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c858af);
    auVar10 = auVar10 & auVar23;
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
      lStack_38 = -0x7ffffffffffffffa;
      puVar4 = (undefined *)0x18;
      plVar3 = (longlong *)FUN_140199460(8);
      goto code_r0x000141a958f8;
    }
    break;
  case 0x19:
    auVar21[0] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c85880);
    auVar21[1] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c85881);
    auVar21[2] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c85882);
    auVar21[3] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c85883);
    auVar21[4] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c85884);
    auVar21[5] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c85885);
    auVar21[6] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c85886);
    auVar21[7] = -((char)plVar3[2] == UNK_142c85887);
    auVar21[8] = -(*(char *)((longlong)plVar3 + 0x11) == UNK_142c85888);
    auVar21[9] = -(*(char *)((longlong)plVar3 + 0x12) == UNK_142c85889);
    auVar21[10] = -(*(char *)((longlong)plVar3 + 0x13) == UNK_142c8588a);
    auVar21[0xb] = -(*(char *)((longlong)plVar3 + 0x14) == UNK_142c8588b);
    auVar21[0xc] = -(*(char *)((longlong)plVar3 + 0x15) == UNK_142c8588c);
    auVar21[0xd] = -(*(char *)((longlong)plVar3 + 0x16) == UNK_142c8588d);
    auVar21[0xe] = -(*(char *)((longlong)plVar3 + 0x17) == UNK_142c8588e);
    auVar21[0xf] = -((char)plVar3[3] == UNK_142c8588f);
    auVar8[0] = -((char)*plVar3 == UNK_142c85820);
    auVar8[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c85821);
    auVar8[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c85822);
    auVar8[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c85823);
    auVar8[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c85824);
    auVar8[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c85825);
    auVar8[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c85826);
    auVar8[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c85827);
    auVar8[8] = -((char)plVar3[1] == UNK_142c85828);
    auVar8[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c85829);
    auVar8[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c8582a);
    auVar8[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c8582b);
    auVar8[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c8582c);
    auVar8[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c8582d);
    auVar8[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c8582e);
    auVar8[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c8582f);
    auVar8 = auVar8 & auVar21;
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
                 (ushort)(SUB161(auVar8 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar8[0xf] >> 7) << 0xf) == 0xffff) goto code_r0x000141a9587d;
    break;
  case 0x1c:
    auVar18[0] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c857f0);
    auVar18[1] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c857f1);
    auVar18[2] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c857f2);
    auVar18[3] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c857f3);
    auVar18[4] = -((char)plVar3[2] == UNK_142c857f4);
    auVar18[5] = -(*(char *)((longlong)plVar3 + 0x11) == UNK_142c857f5);
    auVar18[6] = -(*(char *)((longlong)plVar3 + 0x12) == UNK_142c857f6);
    auVar18[7] = -(*(char *)((longlong)plVar3 + 0x13) == UNK_142c857f7);
    auVar18[8] = -(*(char *)((longlong)plVar3 + 0x14) == UNK_142c857f8);
    auVar18[9] = -(*(char *)((longlong)plVar3 + 0x15) == UNK_142c857f9);
    auVar18[10] = -(*(char *)((longlong)plVar3 + 0x16) == UNK_142c857fa);
    auVar18[0xb] = -(*(char *)((longlong)plVar3 + 0x17) == UNK_142c857fb);
    auVar18[0xc] = -((char)plVar3[3] == UNK_142c857fc);
    auVar18[0xd] = -(*(char *)((longlong)plVar3 + 0x19) == UNK_142c857fd);
    auVar18[0xe] = -(*(char *)((longlong)plVar3 + 0x1a) == UNK_142c857fe);
    auVar18[0xf] = -(*(char *)((longlong)plVar3 + 0x1b) == UNK_142c857ff);
    auVar5[0] = -((char)*plVar3 == UNK_142c85800);
    auVar5[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c85801);
    auVar5[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c85802);
    auVar5[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c85803);
    auVar5[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c85804);
    auVar5[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c85805);
    auVar5[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c85806);
    auVar5[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c85807);
    auVar5[8] = -((char)plVar3[1] == UNK_142c85808);
    auVar5[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c85809);
    auVar5[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c8580a);
    auVar5[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c8580b);
    auVar5[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c8580c);
    auVar5[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c8580d);
    auVar5[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c8580e);
    auVar5[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c8580f);
    auVar5 = auVar5 & auVar18;
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
                (ushort)(byte)(auVar5[0xf] >> 7) << 0xf) == 0xffff) {
      lStack_30 = -0x7ffffffffffffff2;
      plStack_28 = (longlong *)0x1;
      puStack_20 = puVar4;
      goto LAB_141a959bf;
    }
    break;
  case 0x20:
    auVar24[0] = -((char)plVar3[2] == UNK_142c85810);
    auVar24[1] = -(*(char *)((longlong)plVar3 + 0x11) == UNK_142c85811);
    auVar24[2] = -(*(char *)((longlong)plVar3 + 0x12) == UNK_142c85812);
    auVar24[3] = -(*(char *)((longlong)plVar3 + 0x13) == UNK_142c85813);
    auVar24[4] = -(*(char *)((longlong)plVar3 + 0x14) == UNK_142c85814);
    auVar24[5] = -(*(char *)((longlong)plVar3 + 0x15) == UNK_142c85815);
    auVar24[6] = -(*(char *)((longlong)plVar3 + 0x16) == UNK_142c85816);
    auVar24[7] = -(*(char *)((longlong)plVar3 + 0x17) == UNK_142c85817);
    auVar24[8] = -((char)plVar3[3] == UNK_142c85818);
    auVar24[9] = -(*(char *)((longlong)plVar3 + 0x19) == UNK_142c85819);
    auVar24[10] = -(*(char *)((longlong)plVar3 + 0x1a) == UNK_142c8581a);
    auVar24[0xb] = -(*(char *)((longlong)plVar3 + 0x1b) == UNK_142c8581b);
    auVar24[0xc] = -(*(char *)((longlong)plVar3 + 0x1c) == UNK_142c8581c);
    auVar24[0xd] = -(*(char *)((longlong)plVar3 + 0x1d) == UNK_142c8581d);
    auVar24[0xe] = -(*(char *)((longlong)plVar3 + 0x1e) == UNK_142c8581e);
    auVar24[0xf] = -(*(char *)((longlong)plVar3 + 0x1f) == UNK_142c8581f);
    auVar13[0] = -((char)*plVar3 == UNK_142c85820);
    auVar13[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c85821);
    auVar13[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c85822);
    auVar13[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c85823);
    auVar13[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c85824);
    auVar13[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c85825);
    auVar13[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c85826);
    auVar13[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c85827);
    auVar13[8] = -((char)plVar3[1] == UNK_142c85828);
    auVar13[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c85829);
    auVar13[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c8582a);
    auVar13[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c8582b);
    auVar13[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c8582c);
    auVar13[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c8582d);
    auVar13[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c8582e);
    auVar13[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c8582f);
    auVar13 = auVar13 & auVar24;
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
      lStack_38 = -0x7ffffffffffffffb;
      func_0x0001403fecb0();
      puVar4 = (undefined *)0x8;
      plVar3 = (longlong *)func_0x000140639cf0(0x18);
      if (plVar3 == (longlong *)0x0) {
        FUN_14276fcb1(8,0x18);
        goto code_r0x000141a959f2;
      }
      goto code_r0x000141a958f8;
    }
  }
  if ((*(int *)((longlong)plVar3 + 3) == 0x2e726579 && (int)*plVar3 == 0x79616c50) && (param_3 != 7)
     ) {
    FUN_1423723b0(&lStack_38,plVar3);
    if ((int)lStack_38 == 1) {
      if (lStack_30 != 0) {
        func_0x000140639d00(plStack_28,lStack_30,1);
      }
    }
    else if (lStack_30 != -1) {
LAB_141a959bf:
      *param_1 = 0x8000000000000012;
      param_1[1] = lStack_30;
      param_1[2] = plStack_28;
      param_1[3] = puStack_20;
      return param_1;
    }
  }
LAB_141a958b2:
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

