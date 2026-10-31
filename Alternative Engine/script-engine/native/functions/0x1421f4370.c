/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong *
FUN_1421f4370(longlong *param_1,longlong *param_2,undefined8 param_3,ulonglong param_4,
             longlong *param_5)

{
  int iVar1;
  code *pcVar2;
  longlong *plVar3;
  longlong lVar4;
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
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  undefined1 auVar37 [16];
  undefined1 auVar38 [16];
  undefined1 auVar39 [16];
  undefined1 auVar40 [16];
  undefined1 auVar41 [16];
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  undefined1 auVar48 [16];
  undefined1 auVar49 [16];
  undefined1 auVar50 [16];
  undefined1 auVar51 [16];
  undefined1 auVar52 [16];
  longlong *plStack_98;
  undefined8 uStack_90;
  longlong *plStack_88;
  undefined8 uStack_80;
  longlong **pplStack_78;
  undefined *puStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  plStack_88 = param_2;
  uStack_80 = param_3;
  plVar3 = (longlong *)FUN_140358700(param_2);
  switch(param_3) {
  case 3:
    if (*(char *)((longlong)plVar3 + 2) != 'u' || (short)*plVar3 != 0x6f59) goto LAB_1421f4e29;
    *param_1 = -0x7fffffffffffffff;
    goto code_r0x0001421f51a6;
  case 4:
    if ((int)*plVar3 != 0x666c6553) goto LAB_1421f4e29;
    break;
  default:
    goto LAB_1421f4e29;
  case 6:
    if (*(short *)((longlong)plVar3 + 4) == 0x7265 && (int)*plVar3 == 0x79616c50) {
      *param_1 = -0x7ffffffffffffffd;
      goto code_r0x0001421f51a6;
    }
    if (*(short *)((longlong)plVar3 + 4) != 0x746e || (int)*plVar3 != 0x65726150)
    goto LAB_1421f4e29;
    break;
  case 8:
    if (*plVar3 == 0x454d414e44524143) break;
    if (*plVar3 == 0x746e656e6f70704f) goto code_r0x0001421f4f82;
    if (*plVar3 != 0x6465746567726154) {
      if (*plVar3 == 0x6465707069757145) {
        *param_1 = -0x7ffffffffffffff5;
        goto code_r0x0001421f51a6;
      }
      goto LAB_1421f4e29;
    }
code_r0x0001421f4fea:
    if ((param_4 & 1) == 0) goto code_r0x0001421f5014;
    if (param_5 != (longlong *)0x0) {
      param_5 = (longlong *)0x8000000000000008;
      *param_1 = -0x7fffffffffffffee;
      goto code_r0x0001421f51a6;
    }
    param_5 = (longlong *)0x0;
    goto code_r0x0001421f519f;
  case 9:
    if ((char)plVar3[1] != 'f' || *plVar3 != 0x6c65532e64726143) {
      if ((char)plVar3[1] == 'd' && *plVar3 == 0x65746e6168636e45) {
        lVar4 = -0x7ffffffffffffff6;
        goto code_r0x0001421f5189;
      }
      if ((char)plVar3[1] != 'r' || *plVar3 != 0x656e774f64726143) goto LAB_1421f4e29;
      lStack_68 = -0x8000000000000000;
      func_0x0001403fecb0();
      param_5 = (longlong *)func_0x000140639cf0(0x30,8);
      if (param_5 == (longlong *)0x0) {
        FUN_14276fcb1(8,0x30);
        goto code_r0x0001421f51df;
      }
      goto code_r0x0001421f4756;
    }
    break;
  case 10:
    if ((short)plVar3[1] != 0x6874 || *plVar3 != 0x695764656c697845) goto LAB_1421f4e29;
    goto code_r0x0001421f4a54;
  case 0xb:
    if (*(longlong *)((longlong)plVar3 + 3) != 0x736472614364656c || *plVar3 != 0x614364656c697845)
    goto LAB_1421f4e29;
code_r0x0001421f4a54:
    *param_1 = -0x7fffffffffffffe9;
    goto code_r0x0001421f51a6;
  case 0xc:
    if ((int)plVar3[1] == 0x72657961 && *plVar3 == 0x6c50657669746341) {
      *param_1 = -0x7ffffffffffffffc;
      goto code_r0x0001421f51a6;
    }
    if ((int)plVar3[1] == 0x64726143 && *plVar3 == 0x6465746567726154) goto code_r0x0001421f4fea;
    if ((int)plVar3[1] != 0x74656772 || *plVar3 != 0x6154746e65726150) {
      if ((int)plVar3[1] != 0x64726143 || *plVar3 != 0x646563616c706552) goto LAB_1421f4e29;
      *param_1 = -0x7ffffffffffffff4;
      goto code_r0x0001421f51a6;
    }
    goto code_r0x0001421f4f22;
  case 0xd:
    if (*(longlong *)((longlong)plVar3 + 5) == 0x72656e774f646574 && *plVar3 == 0x6465746567726154)
    {
      if ((param_4 & 1) == 0) {
        pplStack_78 = &plStack_88;
        puStack_70 = &UNK_14062baf0;
        FUN_14273a6c0(&lStack_68,&UNK_142cd2763,&pplStack_78);
        param_5 = plStack_60;
        if (lStack_68 != -1) goto code_r0x0001421f5100;
      }
      *param_1 = -0x7ffffffffffffff2;
      goto code_r0x0001421f51a6;
    }
    if (*(longlong *)((longlong)plVar3 + 5) == 0x6472614364657265 && *plVar3 == 0x6572656767697254)
    goto code_r0x0001421f4f70;
    if (*(longlong *)((longlong)plVar3 + 5) != 0x666c655364657463 || *plVar3 != 0x6574636572726f43)
    goto LAB_1421f4e29;
    break;
  case 0xe:
    if ((*(longlong *)((longlong)plVar3 + 6) != 0x6465746567726154 || *plVar3 != 0x6154746e65726150)
       && (*(longlong *)((longlong)plVar3 + 6) != 0x726579616c506465 ||
           *plVar3 != 0x6465746567726154)) {
      if (*(longlong *)((longlong)plVar3 + 6) == 0x7465677261546465 && *plVar3 == 0x646563616c706552
         ) {
        *param_1 = -0x7fffffffffffffef;
        goto code_r0x0001421f51a6;
      }
      if (*(longlong *)((longlong)plVar3 + 6) != 0x656372756f536465 || *plVar3 != 0x646563616c706552
         ) {
        if (*(longlong *)((longlong)plVar3 + 6) != 0x726579616c506465 ||
            *plVar3 != 0x646563616c706552) {
          if (*(longlong *)((longlong)plVar3 + 6) != 0x7364726143646572 ||
              *plVar3 != 0x6572656767697254) goto LAB_1421f4e29;
          *param_1 = -0x7ffffffffffffffa;
          goto code_r0x0001421f51a6;
        }
        goto code_r0x0001421f4fa6;
      }
      goto code_r0x0001421f4f70;
    }
code_r0x0001421f4f22:
    if ((param_4 & 1) == 0) {
code_r0x0001421f5014:
      pplStack_78 = &plStack_88;
      puStack_70 = &UNK_14062baf0;
      FUN_14273a6c0(&lStack_68,&UNK_142cd2763,&pplStack_78);
      param_5 = plStack_60;
      if (lStack_68 != -1) {
code_r0x0001421f5100:
        param_1[1] = lStack_68;
        param_1[2] = (longlong)plStack_60;
        param_1[3] = lStack_58;
        *param_1 = -2;
        return param_1;
      }
    }
code_r0x0001421f519f:
    *param_1 = -1;
    goto code_r0x0001421f51a6;
  case 0xf:
    if (*(longlong *)((longlong)plVar3 + 7) == 0x746e656e6f70704f && *plVar3 == 0x4f2e726579616c50)
    {
code_r0x0001421f4f82:
      *param_1 = -0x7ffffffffffffffe;
      goto code_r0x0001421f51a6;
    }
    if (*(longlong *)((longlong)plVar3 + 7) == 0x726579616c506465 && *plVar3 == 0x6572656767697254)
    {
code_r0x0001421f4fa6:
      *param_1 = -0x7ffffffffffffff7;
      goto code_r0x0001421f51a6;
    }
    lVar4 = -0x7fffffffffffffef;
    if ((*(longlong *)((longlong)plVar3 + 7) != 0x7465677261546465 || *plVar3 != 0x6572656767697254)
       && (*(longlong *)((longlong)plVar3 + 7) != 0x7463656a624f6465 ||
           *plVar3 != 0x6572656767697254)) {
      if (*(longlong *)((longlong)plVar3 + 7) != 0x656372756f536465 || *plVar3 != 0x6572656767697254
         ) goto LAB_1421f4e29;
      goto code_r0x0001421f4de9;
    }
    goto code_r0x0001421f5189;
  case 0x10:
    auVar17[0] = -((char)*plVar3 == UNK_142cd1d10);
    auVar17[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142cd1d11);
    auVar17[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142cd1d12);
    auVar17[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142cd1d13);
    auVar17[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142cd1d14);
    auVar17[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142cd1d15);
    auVar17[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cd1d16);
    auVar17[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cd1d17);
    auVar17[8] = -((char)plVar3[1] == UNK_142cd1d18);
    auVar17[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cd1d19);
    auVar17[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cd1d1a);
    auVar17[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cd1d1b);
    auVar17[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cd1d1c);
    auVar17[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cd1d1d);
    auVar17[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cd1d1e);
    auVar17[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cd1d1f);
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
                 (ushort)(SUB161(auVar17 >> 0x77,0) & 1) << 0xe | (ushort)(auVar17[0xf] >> 7) << 0xf
                ) != 0xffff) {
      auVar18[0] = -((char)*plVar3 == UNK_142cc8440);
      auVar18[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142cc8441);
      auVar18[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142cc8442);
      auVar18[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142cc8443);
      auVar18[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142cc8444);
      auVar18[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142cc8445);
      auVar18[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cc8446);
      auVar18[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cc8447);
      auVar18[8] = -((char)plVar3[1] == UNK_142cc8448);
      auVar18[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cc8449);
      auVar18[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cc844a);
      auVar18[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cc844b);
      auVar18[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cc844c);
      auVar18[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cc844d);
      auVar18[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cc844e);
      auVar18[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cc844f);
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
                  (ushort)(auVar18[0xf] >> 7) << 0xf) == 0xffff) goto code_r0x0001421f4f94;
      auVar19[0] = -((char)*plVar3 == UNK_142c83760);
      auVar19[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c83761);
      auVar19[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c83762);
      auVar19[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c83763);
      auVar19[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c83764);
      auVar19[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c83765);
      auVar19[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c83766);
      auVar19[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c83767);
      auVar19[8] = -((char)plVar3[1] == UNK_142c83768);
      auVar19[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c83769);
      auVar19[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c8376a);
      auVar19[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c8376b);
      auVar19[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c8376c);
      auVar19[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c8376d);
      auVar19[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c8376e);
      auVar19[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c8376f);
      if ((ushort)((ushort)(SUB161(auVar19 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar19 >> 0xf,0) & 1) << 1 |
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
                   (ushort)(SUB161(auVar19 >> 0x77,0) & 1) << 0xe |
                  (ushort)(auVar19[0xf] >> 7) << 0xf) == 0xffff) goto code_r0x0001421f4d45;
      auVar20[0] = -((char)*plVar3 == UNK_142cb9460);
      auVar20[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142cb9461);
      auVar20[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142cb9462);
      auVar20[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142cb9463);
      auVar20[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142cb9464);
      auVar20[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142cb9465);
      auVar20[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cb9466);
      auVar20[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cb9467);
      auVar20[8] = -((char)plVar3[1] == UNK_142cb9468);
      auVar20[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cb9469);
      auVar20[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cb946a);
      auVar20[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cb946b);
      auVar20[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cb946c);
      auVar20[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cb946d);
      auVar20[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cb946e);
      auVar20[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cb946f);
      if ((ushort)((ushort)(SUB161(auVar20 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar20 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar20 >> 0x17,0) & 1) << 2 |
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
                  (ushort)(auVar20[0xf] >> 7) << 0xf) == 0xffff) goto code_r0x0001421f4de9;
      auVar21[0] = -((char)*plVar3 == DAT_142c857e0);
      auVar21[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c857e1);
      auVar21[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c857e2);
      auVar21[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c857e3);
      auVar21[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c857e4);
      auVar21[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c857e5);
      auVar21[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c857e6);
      auVar21[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c857e7);
      auVar21[8] = -((char)plVar3[1] == UNK_142c857e8);
      auVar21[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c857e9);
      auVar21[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c857ea);
      auVar21[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c857eb);
      auVar21[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c857ec);
      auVar21[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c857ed);
      auVar21[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c857ee);
      auVar21[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c857ef);
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
                  (ushort)(auVar21[0xf] >> 7) << 0xf) == 0xffff) goto code_r0x0001421f4f22;
      auVar22[0] = -((char)*plVar3 == UNK_142c85890);
      auVar22[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c85891);
      auVar22[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c85892);
      auVar22[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c85893);
      auVar22[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c85894);
      auVar22[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c85895);
      auVar22[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c85896);
      auVar22[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c85897);
      auVar22[8] = -((char)plVar3[1] == UNK_142c85898);
      auVar22[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c85899);
      auVar22[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c8589a);
      auVar22[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c8589b);
      auVar22[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c8589c);
      auVar22[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c8589d);
      auVar22[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c8589e);
      auVar22[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c8589f);
      if ((ushort)((ushort)(SUB161(auVar22 >> 7,0) & 1) |
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
                  (ushort)(auVar22[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1421f4e29;
      lStack_68 = -0x8000000000000000;
      func_0x0001403fecb0();
      param_5 = (longlong *)func_0x000140639cf0(0x30,8);
      if (param_5 == (longlong *)0x0) {
        FUN_14276fcb1(8,0x30);
        goto code_r0x0001421f51df;
      }
      goto code_r0x0001421f5143;
    }
    break;
  case 0x11:
    auVar14[0] = -((char)*plVar3 == UNK_142c83510);
    auVar14[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c83511);
    auVar14[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c83512);
    auVar14[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c83513);
    auVar14[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c83514);
    auVar14[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c83515);
    auVar14[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c83516);
    auVar14[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c83517);
    auVar14[8] = -((char)plVar3[1] == UNK_142c83518);
    auVar14[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c83519);
    auVar14[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c8351a);
    auVar14[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c8351b);
    auVar14[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c8351c);
    auVar14[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c8351d);
    auVar14[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c8351e);
    auVar14[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c8351f);
    auVar41[0] = -((char)plVar3[2] == DAT_14287b8c0);
    auVar41[1] = -(UNK_14287b8c1 == '\0');
    auVar41[2] = -(UNK_14287b8c2 == '\0');
    auVar41[3] = -(UNK_14287b8c3 == '\0');
    auVar41[4] = -(UNK_14287b8c4 == '\0');
    auVar41[5] = -(UNK_14287b8c5 == '\0');
    auVar41[6] = -(UNK_14287b8c6 == '\0');
    auVar41[7] = -(UNK_14287b8c7 == '\0');
    auVar41[8] = -(UNK_14287b8c8 == '\0');
    auVar41[9] = -(UNK_14287b8c9 == '\0');
    auVar41[10] = -(UNK_14287b8ca == '\0');
    auVar41[0xb] = -(UNK_14287b8cb == '\0');
    auVar41[0xc] = -(UNK_14287b8cc == '\0');
    auVar41[0xd] = -(UNK_14287b8cd == '\0');
    auVar41[0xe] = -(UNK_14287b8ce == '\0');
    auVar41[0xf] = -(UNK_14287b8cf == '\0');
    auVar41 = auVar41 & auVar14;
    if ((ushort)((ushort)(SUB161(auVar41 >> 7,0) & 1) | (ushort)(SUB161(auVar41 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar41 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar41 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar41 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar41 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar41 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar41 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar41 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar41 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar41 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar41 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar41 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar41 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar41 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar41[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1421f4e29;
    goto code_r0x0001421f4825;
  case 0x12:
    auVar10[0] = -((char)*plVar3 == DAT_142cb95c0);
    auVar10[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142cb95c1);
    auVar10[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142cb95c2);
    auVar10[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142cb95c3);
    auVar10[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142cb95c4);
    auVar10[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142cb95c5);
    auVar10[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cb95c6);
    auVar10[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cb95c7);
    auVar10[8] = -((char)plVar3[1] == UNK_142cb95c8);
    auVar10[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cb95c9);
    auVar10[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cb95ca);
    auVar10[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cb95cb);
    auVar10[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cb95cc);
    auVar10[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cb95cd);
    auVar10[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cb95ce);
    auVar10[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cb95cf);
    auVar37[0] = -((char)(short)plVar3[2] == UNK_142776fd0);
    auVar37[1] = -((char)((ushort)(short)plVar3[2] >> 8) == UNK_142776fd1);
    auVar37[2] = -(UNK_142776fd2 == '\0');
    auVar37[3] = -(UNK_142776fd3 == '\0');
    auVar37[4] = -(UNK_142776fd4 == '\0');
    auVar37[5] = -(UNK_142776fd5 == '\0');
    auVar37[6] = -(UNK_142776fd6 == '\0');
    auVar37[7] = -(UNK_142776fd7 == '\0');
    auVar37[8] = -(UNK_142776fd8 == '\0');
    auVar37[9] = -(UNK_142776fd9 == '\0');
    auVar37[10] = -(UNK_142776fda == '\0');
    auVar37[0xb] = -(UNK_142776fdb == '\0');
    auVar37[0xc] = -(UNK_142776fdc == '\0');
    auVar37[0xd] = -(UNK_142776fdd == '\0');
    auVar37[0xe] = -(UNK_142776fde == '\0');
    auVar37[0xf] = -(UNK_142776fdf == '\0');
    auVar37 = auVar37 & auVar10;
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
                (ushort)(byte)(auVar37[0xf] >> 7) << 0xf) == 0xffff) {
      if ((param_4 & 1) == 0) {
        pplStack_78 = &plStack_88;
        puStack_70 = &UNK_14062baf0;
        FUN_14273a6c0(&lStack_68,&UNK_142cd2763,&pplStack_78);
        param_5 = plStack_60;
        if (lStack_68 != -1) goto code_r0x0001421f5100;
      }
      *param_1 = -0x7ffffffffffffff3;
      goto code_r0x0001421f51a6;
    }
    auVar11[0] = -((char)*plVar3 == UNK_142cc8470);
    auVar11[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142cc8471);
    auVar11[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142cc8472);
    auVar11[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142cc8473);
    auVar11[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142cc8474);
    auVar11[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142cc8475);
    auVar11[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cc8476);
    auVar11[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cc8477);
    auVar11[8] = -((char)plVar3[1] == UNK_142cc8478);
    auVar11[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cc8479);
    auVar11[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cc847a);
    auVar11[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cc847b);
    auVar11[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cc847c);
    auVar11[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cc847d);
    auVar11[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cc847e);
    auVar11[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cc847f);
    auVar38[0] = -((char)(short)plVar3[2] == UNK_142cb8a40);
    auVar38[1] = -((char)((ushort)(short)plVar3[2] >> 8) == UNK_142cb8a41);
    auVar38[2] = -(UNK_142cb8a42 == '\0');
    auVar38[3] = -(UNK_142cb8a43 == '\0');
    auVar38[4] = -(UNK_142cb8a44 == '\0');
    auVar38[5] = -(UNK_142cb8a45 == '\0');
    auVar38[6] = -(UNK_142cb8a46 == '\0');
    auVar38[7] = -(UNK_142cb8a47 == '\0');
    auVar38[8] = -(UNK_142cb8a48 == '\0');
    auVar38[9] = -(UNK_142cb8a49 == '\0');
    auVar38[10] = -(UNK_142cb8a4a == '\0');
    auVar38[0xb] = -(UNK_142cb8a4b == '\0');
    auVar38[0xc] = -(UNK_142cb8a4c == '\0');
    auVar38[0xd] = -(UNK_142cb8a4d == '\0');
    auVar38[0xe] = -(UNK_142cb8a4e == '\0');
    auVar38[0xf] = -(UNK_142cb8a4f == '\0');
    auVar38 = auVar38 & auVar11;
    if ((ushort)((ushort)(SUB161(auVar38 >> 7,0) & 1) | (ushort)(SUB161(auVar38 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar38 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar38 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar38 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar38 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar38 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar38 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar38 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar38 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar38 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar38 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar38 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar38 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar38 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar38[0xf] >> 7) << 0xf) == 0xffff) goto code_r0x0001421f4fa6;
    auVar12[0] = -((char)*plVar3 == UNK_142cd1d00);
    auVar12[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142cd1d01);
    auVar12[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142cd1d02);
    auVar12[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142cd1d03);
    auVar12[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142cd1d04);
    auVar12[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142cd1d05);
    auVar12[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cd1d06);
    auVar12[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cd1d07);
    auVar12[8] = -((char)plVar3[1] == UNK_142cd1d08);
    auVar12[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cd1d09);
    auVar12[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cd1d0a);
    auVar12[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cd1d0b);
    auVar12[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cd1d0c);
    auVar12[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cd1d0d);
    auVar12[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cd1d0e);
    auVar12[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cd1d0f);
    auVar39[0] = -((char)(short)plVar3[2] == UNK_142776fd0);
    auVar39[1] = -((char)((ushort)(short)plVar3[2] >> 8) == UNK_142776fd1);
    auVar39[2] = -(UNK_142776fd2 == '\0');
    auVar39[3] = -(UNK_142776fd3 == '\0');
    auVar39[4] = -(UNK_142776fd4 == '\0');
    auVar39[5] = -(UNK_142776fd5 == '\0');
    auVar39[6] = -(UNK_142776fd6 == '\0');
    auVar39[7] = -(UNK_142776fd7 == '\0');
    auVar39[8] = -(UNK_142776fd8 == '\0');
    auVar39[9] = -(UNK_142776fd9 == '\0');
    auVar39[10] = -(UNK_142776fda == '\0');
    auVar39[0xb] = -(UNK_142776fdb == '\0');
    auVar39[0xc] = -(UNK_142776fdc == '\0');
    auVar39[0xd] = -(UNK_142776fdd == '\0');
    auVar39[0xe] = -(UNK_142776fde == '\0');
    auVar39[0xf] = -(UNK_142776fdf == '\0');
    auVar39 = auVar39 & auVar12;
    if ((ushort)((ushort)(SUB161(auVar39 >> 7,0) & 1) | (ushort)(SUB161(auVar39 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar39 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar39 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar39 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar39 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar39 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar39 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar39 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar39 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar39 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar39 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar39 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar39 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar39 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar39[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1421f4e29;
    lStack_68 = -0x7ffffffffffffffb;
    func_0x0001403fecb0();
    param_5 = (longlong *)func_0x000140639cf0(0x30,8);
    if (param_5 == (longlong *)0x0) {
      FUN_14276fcb1(8,0x30);
      goto code_r0x0001421f51df;
    }
code_r0x0001421f4756:
    param_5[4] = lStack_48;
    param_5[5] = lStack_40;
    param_5[2] = lStack_58;
    param_5[3] = lStack_50;
    *param_5 = lStack_68;
    param_5[1] = (longlong)plStack_60;
    *param_1 = -0x7fffffffffffffe7;
    goto code_r0x0001421f51a6;
  case 0x14:
    iVar1 = (int)plVar3[2];
    auVar44[0] = -((char)iVar1 == DAT_142c83770);
    auVar44[1] = -((char)((uint)iVar1 >> 8) == UNK_142c83771);
    auVar44[2] = -((char)((uint)iVar1 >> 0x10) == UNK_142c83772);
    auVar44[3] = -((char)((uint)iVar1 >> 0x18) == UNK_142c83773);
    auVar44[4] = -(UNK_142c83774 == '\0');
    auVar44[5] = -(UNK_142c83775 == '\0');
    auVar44[6] = -(UNK_142c83776 == '\0');
    auVar44[7] = -(UNK_142c83777 == '\0');
    auVar44[8] = -(UNK_142c83778 == '\0');
    auVar44[9] = -(UNK_142c83779 == '\0');
    auVar44[10] = -(UNK_142c8377a == '\0');
    auVar44[0xb] = -(UNK_142c8377b == '\0');
    auVar44[0xc] = -(UNK_142c8377c == '\0');
    auVar44[0xd] = -(UNK_142c8377d == '\0');
    auVar44[0xe] = -(UNK_142c8377e == '\0');
    auVar44[0xf] = -(UNK_142c8377f == '\0');
    auVar23[0] = -((char)*plVar3 == DAT_142c83780);
    auVar23[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c83781);
    auVar23[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c83782);
    auVar23[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c83783);
    auVar23[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c83784);
    auVar23[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c83785);
    auVar23[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c83786);
    auVar23[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c83787);
    auVar23[8] = -((char)plVar3[1] == UNK_142c83788);
    auVar23[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c83789);
    auVar23[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c8378a);
    auVar23[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c8378b);
    auVar23[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c8378c);
    auVar23[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c8378d);
    auVar23[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c8378e);
    auVar23[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c8378f);
    auVar23 = auVar23 & auVar44;
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
                (ushort)(byte)(auVar23[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1421f4e29;
code_r0x0001421f4f70:
    *param_1 = -0x7ffffffffffffffb;
    goto code_r0x0001421f51a6;
  case 0x15:
    auVar45[0] = -(*(char *)((longlong)plVar3 + 5) == DAT_142cb8830);
    auVar45[1] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cb8831);
    auVar45[2] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cb8832);
    auVar45[3] = -((char)plVar3[1] == UNK_142cb8833);
    auVar45[4] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cb8834);
    auVar45[5] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cb8835);
    auVar45[6] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cb8836);
    auVar45[7] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cb8837);
    auVar45[8] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cb8838);
    auVar45[9] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cb8839);
    auVar45[10] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cb883a);
    auVar45[0xb] = -((char)plVar3[2] == UNK_142cb883b);
    auVar45[0xc] = -(*(char *)((longlong)plVar3 + 0x11) == UNK_142cb883c);
    auVar45[0xd] = -(*(char *)((longlong)plVar3 + 0x12) == UNK_142cb883d);
    auVar45[0xe] = -(*(char *)((longlong)plVar3 + 0x13) == UNK_142cb883e);
    auVar45[0xf] = -(*(char *)((longlong)plVar3 + 0x14) == UNK_142cb883f);
    auVar24[0] = -((char)*plVar3 == DAT_142cb8840);
    auVar24[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142cb8841);
    auVar24[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142cb8842);
    auVar24[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142cb8843);
    auVar24[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142cb8844);
    auVar24[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142cb8845);
    auVar24[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cb8846);
    auVar24[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cb8847);
    auVar24[8] = -((char)plVar3[1] == UNK_142cb8848);
    auVar24[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cb8849);
    auVar24[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cb884a);
    auVar24[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cb884b);
    auVar24[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cb884c);
    auVar24[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cb884d);
    auVar24[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cb884e);
    auVar24[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cb884f);
    auVar24 = auVar24 & auVar45;
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
      *param_1 = -0x7fffffffffffffea;
      goto code_r0x0001421f51a6;
    }
    goto LAB_1421f4e29;
  case 0x16:
    auVar49[0] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cd1c50);
    auVar49[1] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cd1c51);
    auVar49[2] = -((char)plVar3[1] == UNK_142cd1c52);
    auVar49[3] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cd1c53);
    auVar49[4] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cd1c54);
    auVar49[5] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cd1c55);
    auVar49[6] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cd1c56);
    auVar49[7] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cd1c57);
    auVar49[8] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cd1c58);
    auVar49[9] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cd1c59);
    auVar49[10] = -((char)plVar3[2] == UNK_142cd1c5a);
    auVar49[0xb] = -(*(char *)((longlong)plVar3 + 0x11) == UNK_142cd1c5b);
    auVar49[0xc] = -(*(char *)((longlong)plVar3 + 0x12) == UNK_142cd1c5c);
    auVar49[0xd] = -(*(char *)((longlong)plVar3 + 0x13) == UNK_142cd1c5d);
    auVar49[0xe] = -(*(char *)((longlong)plVar3 + 0x14) == UNK_142cd1c5e);
    auVar49[0xf] = -(*(char *)((longlong)plVar3 + 0x15) == UNK_142cd1c5f);
    auVar28[0] = -((char)*plVar3 == UNK_142cd1c60);
    auVar28[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142cd1c61);
    auVar28[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142cd1c62);
    auVar28[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142cd1c63);
    auVar28[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142cd1c64);
    auVar28[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142cd1c65);
    auVar28[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cd1c66);
    auVar28[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cd1c67);
    auVar28[8] = -((char)plVar3[1] == UNK_142cd1c68);
    auVar28[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cd1c69);
    auVar28[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cd1c6a);
    auVar28[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cd1c6b);
    auVar28[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cd1c6c);
    auVar28[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cd1c6d);
    auVar28[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cd1c6e);
    auVar28[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cd1c6f);
    auVar28 = auVar28 & auVar49;
    lVar4 = -0x7fffffffffffffef;
    if (((ushort)((ushort)(SUB161(auVar28 >> 7,0) & 1) | (ushort)(SUB161(auVar28 >> 0xf,0) & 1) << 1
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
                 (ushort)(byte)(auVar28[0xf] >> 7) << 0xf) != 0xffff) &&
       (auVar50[0] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cd1c70),
       auVar50[1] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cd1c71),
       auVar50[2] = -((char)plVar3[1] == UNK_142cd1c72),
       auVar50[3] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cd1c73),
       auVar50[4] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cd1c74),
       auVar50[5] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cd1c75),
       auVar50[6] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cd1c76),
       auVar50[7] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cd1c77),
       auVar50[8] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cd1c78),
       auVar50[9] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cd1c79),
       auVar50[10] = -((char)plVar3[2] == UNK_142cd1c7a),
       auVar50[0xb] = -(*(char *)((longlong)plVar3 + 0x11) == UNK_142cd1c7b),
       auVar50[0xc] = -(*(char *)((longlong)plVar3 + 0x12) == UNK_142cd1c7c),
       auVar50[0xd] = -(*(char *)((longlong)plVar3 + 0x13) == UNK_142cd1c7d),
       auVar50[0xe] = -(*(char *)((longlong)plVar3 + 0x14) == UNK_142cd1c7e),
       auVar50[0xf] = -(*(char *)((longlong)plVar3 + 0x15) == UNK_142cd1c7f),
       auVar29[0] = -((char)*plVar3 == UNK_142cd1c80),
       auVar29[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142cd1c81),
       auVar29[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142cd1c82),
       auVar29[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142cd1c83),
       auVar29[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142cd1c84),
       auVar29[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142cd1c85),
       auVar29[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cd1c86),
       auVar29[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cd1c87),
       auVar29[8] = -((char)plVar3[1] == UNK_142cd1c88),
       auVar29[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cd1c89),
       auVar29[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cd1c8a),
       auVar29[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cd1c8b),
       auVar29[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cd1c8c),
       auVar29[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cd1c8d),
       auVar29[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cd1c8e),
       auVar29[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cd1c8f),
       auVar29 = auVar29 & auVar50,
       (ushort)((ushort)(SUB161(auVar29 >> 7,0) & 1) | (ushort)(SUB161(auVar29 >> 0xf,0) & 1) << 1 |
                (ushort)(SUB161(auVar29 >> 0x17,0) & 1) << 2 |
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
                (ushort)(SUB161(auVar29 >> 0x77,0) & 1) << 0xe |
               (ushort)(byte)(auVar29[0xf] >> 7) << 0xf) != 0xffff)) {
      auVar51[0] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cd1c90);
      auVar51[1] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cd1c91);
      auVar51[2] = -((char)plVar3[1] == UNK_142cd1c92);
      auVar51[3] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cd1c93);
      auVar51[4] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cd1c94);
      auVar51[5] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cd1c95);
      auVar51[6] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cd1c96);
      auVar51[7] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cd1c97);
      auVar51[8] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cd1c98);
      auVar51[9] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cd1c99);
      auVar51[10] = -((char)plVar3[2] == UNK_142cd1c9a);
      auVar51[0xb] = -(*(char *)((longlong)plVar3 + 0x11) == UNK_142cd1c9b);
      auVar51[0xc] = -(*(char *)((longlong)plVar3 + 0x12) == UNK_142cd1c9c);
      auVar51[0xd] = -(*(char *)((longlong)plVar3 + 0x13) == UNK_142cd1c9d);
      auVar51[0xe] = -(*(char *)((longlong)plVar3 + 0x14) == UNK_142cd1c9e);
      auVar51[0xf] = -(*(char *)((longlong)plVar3 + 0x15) == UNK_142cd1c9f);
      auVar30[0] = -((char)*plVar3 == UNK_142cd1ca0);
      auVar30[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142cd1ca1);
      auVar30[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142cd1ca2);
      auVar30[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142cd1ca3);
      auVar30[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142cd1ca4);
      auVar30[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142cd1ca5);
      auVar30[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cd1ca6);
      auVar30[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cd1ca7);
      auVar30[8] = -((char)plVar3[1] == UNK_142cd1ca8);
      auVar30[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cd1ca9);
      auVar30[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cd1caa);
      auVar30[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cd1cab);
      auVar30[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cd1cac);
      auVar30[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cd1cad);
      auVar30[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cd1cae);
      auVar30[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cd1caf);
      auVar30 = auVar30 & auVar51;
      if ((ushort)((ushort)(SUB161(auVar30 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar30 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar30 >> 0x17,0) & 1) << 2 |
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
                   (ushort)(SUB161(auVar30 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar30[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1421f4e29;
code_r0x0001421f4de9:
      *param_1 = -0x7fffffffffffffec;
      goto code_r0x0001421f51a6;
    }
code_r0x0001421f5189:
    *param_1 = lVar4;
    goto code_r0x0001421f51a6;
  case 0x17:
    auVar46[0] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cc8430);
    auVar46[1] = -((char)plVar3[1] == UNK_142cc8431);
    auVar46[2] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cc8432);
    auVar46[3] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cc8433);
    auVar46[4] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cc8434);
    auVar46[5] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cc8435);
    auVar46[6] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cc8436);
    auVar46[7] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cc8437);
    auVar46[8] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cc8438);
    auVar46[9] = -((char)plVar3[2] == UNK_142cc8439);
    auVar46[10] = -(*(char *)((longlong)plVar3 + 0x11) == UNK_142cc843a);
    auVar46[0xb] = -(*(char *)((longlong)plVar3 + 0x12) == UNK_142cc843b);
    auVar46[0xc] = -(*(char *)((longlong)plVar3 + 0x13) == UNK_142cc843c);
    auVar46[0xd] = -(*(char *)((longlong)plVar3 + 0x14) == UNK_142cc843d);
    auVar46[0xe] = -(*(char *)((longlong)plVar3 + 0x15) == UNK_142cc843e);
    auVar46[0xf] = -(*(char *)((longlong)plVar3 + 0x16) == UNK_142cc843f);
    auVar25[0] = -((char)*plVar3 == UNK_142cc8440);
    auVar25[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142cc8441);
    auVar25[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142cc8442);
    auVar25[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142cc8443);
    auVar25[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142cc8444);
    auVar25[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142cc8445);
    auVar25[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cc8446);
    auVar25[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cc8447);
    auVar25[8] = -((char)plVar3[1] == UNK_142cc8448);
    auVar25[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cc8449);
    auVar25[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cc844a);
    auVar25[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cc844b);
    auVar25[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cc844c);
    auVar25[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cc844d);
    auVar25[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cc844e);
    auVar25[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cc844f);
    auVar25 = auVar25 & auVar46;
    if ((ushort)((ushort)(SUB161(auVar25 >> 7,0) & 1) | (ushort)(SUB161(auVar25 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar25 >> 0x17,0) & 1) << 2 |
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
                (ushort)(byte)(auVar25[0xf] >> 7) << 0xf) == 0xffff) {
code_r0x0001421f4f94:
      *param_1 = -0x7ffffffffffffff9;
      goto code_r0x0001421f51a6;
    }
    auVar47[0] = -(*(char *)((longlong)plVar3 + 7) == DAT_142cb9510);
    auVar47[1] = -((char)plVar3[1] == UNK_142cb9511);
    auVar47[2] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cb9512);
    auVar47[3] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cb9513);
    auVar47[4] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cb9514);
    auVar47[5] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cb9515);
    auVar47[6] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cb9516);
    auVar47[7] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cb9517);
    auVar47[8] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cb9518);
    auVar47[9] = -((char)plVar3[2] == UNK_142cb9519);
    auVar47[10] = -(*(char *)((longlong)plVar3 + 0x11) == UNK_142cb951a);
    auVar47[0xb] = -(*(char *)((longlong)plVar3 + 0x12) == UNK_142cb951b);
    auVar47[0xc] = -(*(char *)((longlong)plVar3 + 0x13) == UNK_142cb951c);
    auVar47[0xd] = -(*(char *)((longlong)plVar3 + 0x14) == UNK_142cb951d);
    auVar47[0xe] = -(*(char *)((longlong)plVar3 + 0x15) == UNK_142cb951e);
    auVar47[0xf] = -(*(char *)((longlong)plVar3 + 0x16) == UNK_142cb951f);
    auVar26[0] = -((char)*plVar3 == DAT_142cc8650);
    auVar26[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142cc8651);
    auVar26[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142cc8652);
    auVar26[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142cc8653);
    auVar26[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142cc8654);
    auVar26[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142cc8655);
    auVar26[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cc8656);
    auVar26[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cc8657);
    auVar26[8] = -((char)plVar3[1] == UNK_142cc8658);
    auVar26[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cc8659);
    auVar26[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cc865a);
    auVar26[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cc865b);
    auVar26[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cc865c);
    auVar26[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cc865d);
    auVar26[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cc865e);
    auVar26[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cc865f);
    auVar26 = auVar26 & auVar47;
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
                (ushort)(byte)(auVar26[0xf] >> 7) << 0xf) != 0xffff) {
      auVar48[0] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cd1cf0);
      auVar48[1] = -((char)plVar3[1] == UNK_142cd1cf1);
      auVar48[2] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cd1cf2);
      auVar48[3] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cd1cf3);
      auVar48[4] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cd1cf4);
      auVar48[5] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cd1cf5);
      auVar48[6] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cd1cf6);
      auVar48[7] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cd1cf7);
      auVar48[8] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cd1cf8);
      auVar48[9] = -((char)plVar3[2] == UNK_142cd1cf9);
      auVar48[10] = -(*(char *)((longlong)plVar3 + 0x11) == UNK_142cd1cfa);
      auVar48[0xb] = -(*(char *)((longlong)plVar3 + 0x12) == UNK_142cd1cfb);
      auVar48[0xc] = -(*(char *)((longlong)plVar3 + 0x13) == UNK_142cd1cfc);
      auVar48[0xd] = -(*(char *)((longlong)plVar3 + 0x14) == UNK_142cd1cfd);
      auVar48[0xe] = -(*(char *)((longlong)plVar3 + 0x15) == UNK_142cd1cfe);
      auVar48[0xf] = -(*(char *)((longlong)plVar3 + 0x16) == UNK_142cd1cff);
      auVar27[0] = -((char)*plVar3 == UNK_142c83760);
      auVar27[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c83761);
      auVar27[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c83762);
      auVar27[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c83763);
      auVar27[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c83764);
      auVar27[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c83765);
      auVar27[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c83766);
      auVar27[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c83767);
      auVar27[8] = -((char)plVar3[1] == UNK_142c83768);
      auVar27[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c83769);
      auVar27[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c8376a);
      auVar27[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c8376b);
      auVar27[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c8376c);
      auVar27[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c8376d);
      auVar27[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c8376e);
      auVar27[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c8376f);
      auVar27 = auVar27 & auVar48;
      if ((ushort)((ushort)(SUB161(auVar27 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar27 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar27 >> 0x17,0) & 1) << 2 |
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
                  (ushort)(byte)(auVar27[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1421f4e29;
code_r0x0001421f4d45:
      *param_1 = -0x7ffffffffffffff0;
      goto code_r0x0001421f51a6;
    }
code_r0x0001421f4fb8:
    *param_1 = -0x7ffffffffffffff8;
    goto code_r0x0001421f51a6;
  case 0x18:
    lVar4 = plVar3[2];
    auVar32[0] = -((char)lVar4 == UNK_142cd1cb0);
    auVar32[1] = -((char)((ulonglong)lVar4 >> 8) == UNK_142cd1cb1);
    auVar32[2] = -((char)((ulonglong)lVar4 >> 0x10) == UNK_142cd1cb2);
    auVar32[3] = -((char)((ulonglong)lVar4 >> 0x18) == UNK_142cd1cb3);
    auVar32[4] = -((char)((ulonglong)lVar4 >> 0x20) == UNK_142cd1cb4);
    auVar32[5] = -((char)((ulonglong)lVar4 >> 0x28) == UNK_142cd1cb5);
    auVar32[6] = -((char)((ulonglong)lVar4 >> 0x30) == UNK_142cd1cb6);
    auVar32[7] = -((char)((ulonglong)lVar4 >> 0x38) == UNK_142cd1cb7);
    auVar32[8] = -(UNK_142cd1cb8 == '\0');
    auVar32[9] = -(UNK_142cd1cb9 == '\0');
    auVar32[10] = -(UNK_142cd1cba == '\0');
    auVar32[0xb] = -(UNK_142cd1cbb == '\0');
    auVar32[0xc] = -(UNK_142cd1cbc == '\0');
    auVar32[0xd] = -(UNK_142cd1cbd == '\0');
    auVar32[0xe] = -(UNK_142cd1cbe == '\0');
    auVar32[0xf] = -(UNK_142cd1cbf == '\0');
    auVar5[0] = -((char)*plVar3 == UNK_142c83510);
    auVar5[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c83511);
    auVar5[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c83512);
    auVar5[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c83513);
    auVar5[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c83514);
    auVar5[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c83515);
    auVar5[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c83516);
    auVar5[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c83517);
    auVar5[8] = -((char)plVar3[1] == UNK_142c83518);
    auVar5[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c83519);
    auVar5[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c8351a);
    auVar5[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c8351b);
    auVar5[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c8351c);
    auVar5[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c8351d);
    auVar5[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c8351e);
    auVar5[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c8351f);
    auVar5 = auVar5 & auVar32;
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
                (ushort)(byte)(auVar5[0xf] >> 7) << 0xf) != 0xffff) {
      lVar4 = plVar3[2];
      auVar33[0] = -((char)lVar4 == DAT_142cb9410);
      auVar33[1] = -((char)((ulonglong)lVar4 >> 8) == UNK_142cb9411);
      auVar33[2] = -((char)((ulonglong)lVar4 >> 0x10) == UNK_142cb9412);
      auVar33[3] = -((char)((ulonglong)lVar4 >> 0x18) == UNK_142cb9413);
      auVar33[4] = -((char)((ulonglong)lVar4 >> 0x20) == UNK_142cb9414);
      auVar33[5] = -((char)((ulonglong)lVar4 >> 0x28) == UNK_142cb9415);
      auVar33[6] = -((char)((ulonglong)lVar4 >> 0x30) == UNK_142cb9416);
      auVar33[7] = -((char)((ulonglong)lVar4 >> 0x38) == UNK_142cb9417);
      auVar33[8] = -(UNK_142cb9418 == '\0');
      auVar33[9] = -(UNK_142cb9419 == '\0');
      auVar33[10] = -(UNK_142cb941a == '\0');
      auVar33[0xb] = -(UNK_142cb941b == '\0');
      auVar33[0xc] = -(UNK_142cb941c == '\0');
      auVar33[0xd] = -(UNK_142cb941d == '\0');
      auVar33[0xe] = -(UNK_142cb941e == '\0');
      auVar33[0xf] = -(UNK_142cb941f == '\0');
      auVar6[0] = -((char)*plVar3 == UNK_142cd1cc0);
      auVar6[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142cd1cc1);
      auVar6[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142cd1cc2);
      auVar6[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142cd1cc3);
      auVar6[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142cd1cc4);
      auVar6[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142cd1cc5);
      auVar6[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cd1cc6);
      auVar6[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cd1cc7);
      auVar6[8] = -((char)plVar3[1] == UNK_142cd1cc8);
      auVar6[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cd1cc9);
      auVar6[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cd1cca);
      auVar6[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cd1ccb);
      auVar6[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cd1ccc);
      auVar6[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cd1ccd);
      auVar6[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cd1cce);
      auVar6[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cd1ccf);
      auVar6 = auVar6 & auVar33;
      if ((ushort)((ushort)(SUB161(auVar6 >> 7,0) & 1) | (ushort)(SUB161(auVar6 >> 0xf,0) & 1) << 1
                   | (ushort)(SUB161(auVar6 >> 0x17,0) & 1) << 2 |
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
                  (ushort)(byte)(auVar6[0xf] >> 7) << 0xf) != 0xffff) {
        lVar4 = plVar3[2];
        auVar34[0] = -((char)lVar4 == UNK_142cd1cd0);
        auVar34[1] = -((char)((ulonglong)lVar4 >> 8) == UNK_142cd1cd1);
        auVar34[2] = -((char)((ulonglong)lVar4 >> 0x10) == UNK_142cd1cd2);
        auVar34[3] = -((char)((ulonglong)lVar4 >> 0x18) == UNK_142cd1cd3);
        auVar34[4] = -((char)((ulonglong)lVar4 >> 0x20) == UNK_142cd1cd4);
        auVar34[5] = -((char)((ulonglong)lVar4 >> 0x28) == UNK_142cd1cd5);
        auVar34[6] = -((char)((ulonglong)lVar4 >> 0x30) == UNK_142cd1cd6);
        auVar34[7] = -((char)((ulonglong)lVar4 >> 0x38) == UNK_142cd1cd7);
        auVar34[8] = -(UNK_142cd1cd8 == '\0');
        auVar34[9] = -(UNK_142cd1cd9 == '\0');
        auVar34[10] = -(UNK_142cd1cda == '\0');
        auVar34[0xb] = -(UNK_142cd1cdb == '\0');
        auVar34[0xc] = -(UNK_142cd1cdc == '\0');
        auVar34[0xd] = -(UNK_142cd1cdd == '\0');
        auVar34[0xe] = -(UNK_142cd1cde == '\0');
        auVar34[0xf] = -(UNK_142cd1cdf == '\0');
        auVar7[0] = -((char)*plVar3 == UNK_142cd1ce0);
        auVar7[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142cd1ce1);
        auVar7[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142cd1ce2);
        auVar7[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142cd1ce3);
        auVar7[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142cd1ce4);
        auVar7[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142cd1ce5);
        auVar7[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cd1ce6);
        auVar7[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cd1ce7);
        auVar7[8] = -((char)plVar3[1] == UNK_142cd1ce8);
        auVar7[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cd1ce9);
        auVar7[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cd1cea);
        auVar7[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cd1ceb);
        auVar7[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cd1cec);
        auVar7[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cd1ced);
        auVar7[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cd1cee);
        auVar7[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cd1cef);
        auVar7 = auVar7 & auVar34;
        if ((ushort)((ushort)(SUB161(auVar7 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar7 >> 0xf,0) & 1) << 1 |
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
                    (ushort)(byte)(auVar7[0xf] >> 7) << 0xf) == 0xffff) {
          *param_1 = -0x7fffffffffffffeb;
          goto code_r0x0001421f51a6;
        }
        goto LAB_1421f4e29;
      }
      goto code_r0x0001421f4fb8;
    }
code_r0x0001421f4825:
    *param_1 = -0x7ffffffffffffff1;
    goto code_r0x0001421f51a6;
  case 0x19:
    auVar42[0] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c85890);
    auVar42[1] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c85891);
    auVar42[2] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c85892);
    auVar42[3] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c85893);
    auVar42[4] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c85894);
    auVar42[5] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c85895);
    auVar42[6] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c85896);
    auVar42[7] = -((char)plVar3[2] == UNK_142c85897);
    auVar42[8] = -(*(char *)((longlong)plVar3 + 0x11) == UNK_142c85898);
    auVar42[9] = -(*(char *)((longlong)plVar3 + 0x12) == UNK_142c85899);
    auVar42[10] = -(*(char *)((longlong)plVar3 + 0x13) == UNK_142c8589a);
    auVar42[0xb] = -(*(char *)((longlong)plVar3 + 0x14) == UNK_142c8589b);
    auVar42[0xc] = -(*(char *)((longlong)plVar3 + 0x15) == UNK_142c8589c);
    auVar42[0xd] = -(*(char *)((longlong)plVar3 + 0x16) == UNK_142c8589d);
    auVar42[0xe] = -(*(char *)((longlong)plVar3 + 0x17) == UNK_142c8589e);
    auVar42[0xf] = -((char)plVar3[3] == UNK_142c8589f);
    auVar15[0] = -((char)*plVar3 == UNK_142cc8700);
    auVar15[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142cc8701);
    auVar15[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142cc8702);
    auVar15[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142cc8703);
    auVar15[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142cc8704);
    auVar15[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142cc8705);
    auVar15[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cc8706);
    auVar15[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cc8707);
    auVar15[8] = -((char)plVar3[1] == UNK_142cc8708);
    auVar15[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cc8709);
    auVar15[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cc870a);
    auVar15[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cc870b);
    auVar15[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cc870c);
    auVar15[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cc870d);
    auVar15[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cc870e);
    auVar15[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cc870f);
    auVar15 = auVar15 & auVar42;
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
code_r0x0001421f4f30:
      lStack_68 = -0x7fffffffffffffec;
      func_0x0001403fecb0();
      param_5 = (longlong *)func_0x000140639cf0(0x30,8);
      if (param_5 == (longlong *)0x0) {
        FUN_14276fcb1(8,0x30);
code_r0x0001421f51df:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
    }
    else {
      auVar43[0] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cd1c30);
      auVar43[1] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cd1c31);
      auVar43[2] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cd1c32);
      auVar43[3] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cd1c33);
      auVar43[4] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cd1c34);
      auVar43[5] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cd1c35);
      auVar43[6] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cd1c36);
      auVar43[7] = -((char)plVar3[2] == UNK_142cd1c37);
      auVar43[8] = -(*(char *)((longlong)plVar3 + 0x11) == UNK_142cd1c38);
      auVar43[9] = -(*(char *)((longlong)plVar3 + 0x12) == UNK_142cd1c39);
      auVar43[10] = -(*(char *)((longlong)plVar3 + 0x13) == UNK_142cd1c3a);
      auVar43[0xb] = -(*(char *)((longlong)plVar3 + 0x14) == UNK_142cd1c3b);
      auVar43[0xc] = -(*(char *)((longlong)plVar3 + 0x15) == UNK_142cd1c3c);
      auVar43[0xd] = -(*(char *)((longlong)plVar3 + 0x16) == UNK_142cd1c3d);
      auVar43[0xe] = -(*(char *)((longlong)plVar3 + 0x17) == UNK_142cd1c3e);
      auVar43[0xf] = -((char)plVar3[3] == UNK_142cd1c3f);
      auVar16[0] = -((char)*plVar3 == UNK_142cd1c40);
      auVar16[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142cd1c41);
      auVar16[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142cd1c42);
      auVar16[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142cd1c43);
      auVar16[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142cd1c44);
      auVar16[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142cd1c45);
      auVar16[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cd1c46);
      auVar16[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cd1c47);
      auVar16[8] = -((char)plVar3[1] == UNK_142cd1c48);
      auVar16[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cd1c49);
      auVar16[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cd1c4a);
      auVar16[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cd1c4b);
      auVar16[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cd1c4c);
      auVar16[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cd1c4d);
      auVar16[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cd1c4e);
      auVar16[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cd1c4f);
      auVar16 = auVar16 & auVar43;
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
                  (ushort)(byte)(auVar16[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1421f4e29;
      lStack_68 = -0x7fffffffffffffef;
      param_5 = (longlong *)FUN_1401eb380(0x30);
    }
    goto code_r0x0001421f5143;
  case 0x1a:
    auVar52[0] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cd1bf0);
    auVar52[1] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cd1bf1);
    auVar52[2] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cd1bf2);
    auVar52[3] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cd1bf3);
    auVar52[4] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cd1bf4);
    auVar52[5] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cd1bf5);
    auVar52[6] = -((char)plVar3[2] == UNK_142cd1bf6);
    auVar52[7] = -(*(char *)((longlong)plVar3 + 0x11) == UNK_142cd1bf7);
    auVar52[8] = -(*(char *)((longlong)plVar3 + 0x12) == UNK_142cd1bf8);
    auVar52[9] = -(*(char *)((longlong)plVar3 + 0x13) == UNK_142cd1bf9);
    auVar52[10] = -(*(char *)((longlong)plVar3 + 0x14) == UNK_142cd1bfa);
    auVar52[0xb] = -(*(char *)((longlong)plVar3 + 0x15) == UNK_142cd1bfb);
    auVar52[0xc] = -(*(char *)((longlong)plVar3 + 0x16) == UNK_142cd1bfc);
    auVar52[0xd] = -(*(char *)((longlong)plVar3 + 0x17) == UNK_142cd1bfd);
    auVar52[0xe] = -((char)plVar3[3] == UNK_142cd1bfe);
    auVar52[0xf] = -(*(char *)((longlong)plVar3 + 0x19) == UNK_142cd1bff);
    auVar31[0] = -((char)*plVar3 == UNK_142c83760);
    auVar31[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c83761);
    auVar31[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c83762);
    auVar31[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c83763);
    auVar31[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c83764);
    auVar31[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c83765);
    auVar31[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c83766);
    auVar31[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c83767);
    auVar31[8] = -((char)plVar3[1] == UNK_142c83768);
    auVar31[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c83769);
    auVar31[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c8376a);
    auVar31[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c8376b);
    auVar31[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c8376c);
    auVar31[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c8376d);
    auVar31[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c8376e);
    auVar31[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c8376f);
    auVar31 = auVar31 & auVar52;
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
                (ushort)(byte)(auVar31[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1421f4e29;
    lStack_68 = -0x7ffffffffffffff0;
    func_0x0001403fecb0();
    param_5 = (longlong *)func_0x000140639cf0(0x30,8);
    if (param_5 == (longlong *)0x0) {
      FUN_14276fcb1(8,0x30);
      goto code_r0x0001421f51df;
    }
    goto code_r0x0001421f5143;
  case 0x1b:
    auVar35[0] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cd1c10);
    auVar35[1] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cd1c11);
    auVar35[2] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cd1c12);
    auVar35[3] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cd1c13);
    auVar35[4] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cd1c14);
    auVar35[5] = -((char)plVar3[2] == UNK_142cd1c15);
    auVar35[6] = -(*(char *)((longlong)plVar3 + 0x11) == UNK_142cd1c16);
    auVar35[7] = -(*(char *)((longlong)plVar3 + 0x12) == UNK_142cd1c17);
    auVar35[8] = -(*(char *)((longlong)plVar3 + 0x13) == UNK_142cd1c18);
    auVar35[9] = -(*(char *)((longlong)plVar3 + 0x14) == UNK_142cd1c19);
    auVar35[10] = -(*(char *)((longlong)plVar3 + 0x15) == UNK_142cd1c1a);
    auVar35[0xb] = -(*(char *)((longlong)plVar3 + 0x16) == UNK_142cd1c1b);
    auVar35[0xc] = -(*(char *)((longlong)plVar3 + 0x17) == UNK_142cd1c1c);
    auVar35[0xd] = -((char)plVar3[3] == UNK_142cd1c1d);
    auVar35[0xe] = -(*(char *)((longlong)plVar3 + 0x19) == UNK_142cd1c1e);
    auVar35[0xf] = -(*(char *)((longlong)plVar3 + 0x1a) == UNK_142cd1c1f);
    auVar8[0] = -((char)*plVar3 == UNK_142cb93a0);
    auVar8[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142cb93a1);
    auVar8[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142cb93a2);
    auVar8[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142cb93a3);
    auVar8[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142cb93a4);
    auVar8[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142cb93a5);
    auVar8[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cb93a6);
    auVar8[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cb93a7);
    auVar8[8] = -((char)plVar3[1] == UNK_142cb93a8);
    auVar8[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cb93a9);
    auVar8[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cb93aa);
    auVar8[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cb93ab);
    auVar8[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cb93ac);
    auVar8[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cb93ad);
    auVar8[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cb93ae);
    auVar8[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cb93af);
    auVar8 = auVar8 & auVar35;
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
                (ushort)(byte)(auVar8[0xf] >> 7) << 0xf) == 0xffff) goto code_r0x0001421f4f30;
    auVar36[0] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cd1c20);
    auVar36[1] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cd1c21);
    auVar36[2] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cd1c22);
    auVar36[3] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cd1c23);
    auVar36[4] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cd1c24);
    auVar36[5] = -((char)plVar3[2] == UNK_142cd1c25);
    auVar36[6] = -(*(char *)((longlong)plVar3 + 0x11) == UNK_142cd1c26);
    auVar36[7] = -(*(char *)((longlong)plVar3 + 0x12) == UNK_142cd1c27);
    auVar36[8] = -(*(char *)((longlong)plVar3 + 0x13) == UNK_142cd1c28);
    auVar36[9] = -(*(char *)((longlong)plVar3 + 0x14) == UNK_142cd1c29);
    auVar36[10] = -(*(char *)((longlong)plVar3 + 0x15) == UNK_142cd1c2a);
    auVar36[0xb] = -(*(char *)((longlong)plVar3 + 0x16) == UNK_142cd1c2b);
    auVar36[0xc] = -(*(char *)((longlong)plVar3 + 0x17) == UNK_142cd1c2c);
    auVar36[0xd] = -((char)plVar3[3] == UNK_142cd1c2d);
    auVar36[0xe] = -(*(char *)((longlong)plVar3 + 0x19) == UNK_142cd1c2e);
    auVar36[0xf] = -(*(char *)((longlong)plVar3 + 0x1a) == UNK_142cd1c2f);
    auVar9[0] = -((char)*plVar3 == UNK_142c83510);
    auVar9[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142c83511);
    auVar9[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142c83512);
    auVar9[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142c83513);
    auVar9[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142c83514);
    auVar9[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142c83515);
    auVar9[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142c83516);
    auVar9[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142c83517);
    auVar9[8] = -((char)plVar3[1] == UNK_142c83518);
    auVar9[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142c83519);
    auVar9[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142c8351a);
    auVar9[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142c8351b);
    auVar9[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142c8351c);
    auVar9[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142c8351d);
    auVar9[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142c8351e);
    auVar9[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142c8351f);
    auVar9 = auVar9 & auVar36;
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
                (ushort)(byte)(auVar9[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1421f4e29;
    lStack_68 = -0x7ffffffffffffff1;
    param_5 = (longlong *)FUN_1401eb380(0x30);
    goto code_r0x0001421f5143;
  case 0x1f:
    auVar40[0] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cd1c00);
    auVar40[1] = -((char)plVar3[2] == UNK_142cd1c01);
    auVar40[2] = -(*(char *)((longlong)plVar3 + 0x11) == UNK_142cd1c02);
    auVar40[3] = -(*(char *)((longlong)plVar3 + 0x12) == UNK_142cd1c03);
    auVar40[4] = -(*(char *)((longlong)plVar3 + 0x13) == UNK_142cd1c04);
    auVar40[5] = -(*(char *)((longlong)plVar3 + 0x14) == UNK_142cd1c05);
    auVar40[6] = -(*(char *)((longlong)plVar3 + 0x15) == UNK_142cd1c06);
    auVar40[7] = -(*(char *)((longlong)plVar3 + 0x16) == UNK_142cd1c07);
    auVar40[8] = -(*(char *)((longlong)plVar3 + 0x17) == UNK_142cd1c08);
    auVar40[9] = -((char)plVar3[3] == UNK_142cd1c09);
    auVar40[10] = -(*(char *)((longlong)plVar3 + 0x19) == UNK_142cd1c0a);
    auVar40[0xb] = -(*(char *)((longlong)plVar3 + 0x1a) == UNK_142cd1c0b);
    auVar40[0xc] = -(*(char *)((longlong)plVar3 + 0x1b) == UNK_142cd1c0c);
    auVar40[0xd] = -(*(char *)((longlong)plVar3 + 0x1c) == UNK_142cd1c0d);
    auVar40[0xe] = -(*(char *)((longlong)plVar3 + 0x1d) == UNK_142cd1c0e);
    auVar40[0xf] = -(*(char *)((longlong)plVar3 + 0x1e) == UNK_142cd1c0f);
    auVar13[0] = -((char)*plVar3 == DAT_142cb8840);
    auVar13[1] = -(*(char *)((longlong)plVar3 + 1) == UNK_142cb8841);
    auVar13[2] = -(*(char *)((longlong)plVar3 + 2) == UNK_142cb8842);
    auVar13[3] = -(*(char *)((longlong)plVar3 + 3) == UNK_142cb8843);
    auVar13[4] = -(*(char *)((longlong)plVar3 + 4) == UNK_142cb8844);
    auVar13[5] = -(*(char *)((longlong)plVar3 + 5) == UNK_142cb8845);
    auVar13[6] = -(*(char *)((longlong)plVar3 + 6) == UNK_142cb8846);
    auVar13[7] = -(*(char *)((longlong)plVar3 + 7) == UNK_142cb8847);
    auVar13[8] = -((char)plVar3[1] == UNK_142cb8848);
    auVar13[9] = -(*(char *)((longlong)plVar3 + 9) == UNK_142cb8849);
    auVar13[10] = -(*(char *)((longlong)plVar3 + 10) == UNK_142cb884a);
    auVar13[0xb] = -(*(char *)((longlong)plVar3 + 0xb) == UNK_142cb884b);
    auVar13[0xc] = -(*(char *)((longlong)plVar3 + 0xc) == UNK_142cb884c);
    auVar13[0xd] = -(*(char *)((longlong)plVar3 + 0xd) == UNK_142cb884d);
    auVar13[0xe] = -(*(char *)((longlong)plVar3 + 0xe) == UNK_142cb884e);
    auVar13[0xf] = -(*(char *)((longlong)plVar3 + 0xf) == UNK_142cb884f);
    auVar13 = auVar13 & auVar40;
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
                (ushort)(byte)(auVar13[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1421f4e29;
    lStack_68 = -0x7fffffffffffffea;
    func_0x0001403fecb0();
    param_5 = (longlong *)func_0x000140639cf0(0x30,8);
    if (param_5 == (longlong *)0x0) {
      FUN_14276fcb1(8,0x30);
      goto code_r0x0001421f51df;
    }
code_r0x0001421f5143:
    param_5[4] = lStack_48;
    param_5[5] = lStack_40;
    param_5[2] = lStack_58;
    param_5[3] = lStack_50;
    *param_5 = lStack_68;
    param_5[1] = (longlong)plStack_60;
    *param_1 = -0x7fffffffffffffe8;
    goto code_r0x0001421f51a6;
  }
  *param_1 = -0x8000000000000000;
code_r0x0001421f51a6:
  param_1[1] = (longlong)param_5;
  return param_1;
LAB_1421f4e29:
  plStack_98 = plVar3;
  uStack_90 = param_3;
  FUN_142379c20(&lStack_68,plVar3,param_3,param_4,param_5);
  if ((lStack_68 == -1) && (FUN_141a95220(&lStack_68,plVar3,param_3), lStack_68 == -1)) {
    FUN_141fe16c0(&lStack_68,plVar3,param_3,param_4,param_5);
    if ((lStack_68 == -2) &&
       (FUN_14238fc60(&lStack_68,plVar3,param_3,param_4,param_5), lStack_68 == -2)) {
      pplStack_78 = &plStack_98;
      puStack_70 = &UNK_14062baf0;
      FUN_14273a6c0(param_1 + 1,&UNK_142cd38ea,&pplStack_78);
    }
    else {
      if (lStack_68 != -1) {
        param_1[3] = lStack_50;
        param_1[1] = (longlong)plStack_60;
        param_1[2] = lStack_58;
        param_1[4] = lStack_48;
        param_1[5] = lStack_40;
        *param_1 = lStack_68;
        return param_1;
      }
      param_1[3] = lStack_50;
      param_1[1] = (longlong)plStack_60;
      param_1[2] = lStack_58;
    }
    *param_1 = -2;
    return param_1;
  }
  param_1[4] = lStack_48;
  param_1[5] = lStack_40;
  param_1[2] = lStack_58;
  param_1[3] = lStack_50;
  *param_1 = lStack_68;
  param_1[1] = (longlong)plStack_60;
  return param_1;
}

