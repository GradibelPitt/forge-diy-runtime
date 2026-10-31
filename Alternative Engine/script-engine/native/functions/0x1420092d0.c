/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_1420092d0(undefined8 *param_1,undefined8 *param_2,undefined8 *param_3,undefined8 param_4)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined8 *puVar3;
  undefined1 *puVar4;
  longlong *******ppppppplVar5;
  undefined8 *puVar6;
  longlong *******ppppppplVar7;
  undefined1 uVar8;
  undefined *puVar9;
  undefined1 uVar10;
  undefined1 uVar11;
  undefined8 uVar12;
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  longlong *******ppppppplStack_628;
  code *pcStack_620;
  undefined8 uStack_618;
  undefined8 uStack_610;
  longlong *******ppppppplStack_5d8;
  longlong *******ppppppplStack_5d0;
  undefined8 uStack_5c8;
  undefined8 uStack_5c0;
  undefined8 uStack_5a8;
  undefined8 uStack_590;
  undefined8 uStack_570;
  longlong *******ppppppplStack_538;
  longlong *******ppppppplStack_530;
  undefined8 uStack_528;
  undefined8 uStack_520;
  longlong *******ppppppplStack_4d0;
  longlong *******ppppppplStack_4c8;
  longlong *******ppppppplStack_4c0;
  undefined8 uStack_4b8;
  undefined8 uStack_4b0;
  undefined8 uStack_4a8;
  undefined4 uStack_490;
  undefined4 uStack_48c;
  undefined4 uStack_488;
  undefined4 uStack_484;
  undefined4 uStack_480;
  undefined4 uStack_478;
  undefined8 uStack_460;
  undefined1 uStack_458;
  undefined8 uStack_457;
  undefined1 uStack_44f;
  longlong *******ppppppplStack_448;
  longlong *******ppppppplStack_440;
  longlong *******ppppppplStack_438;
  undefined8 uStack_430;
  undefined1 *puStack_428;
  undefined8 uStack_420;
  undefined1 uStack_418;
  undefined1 uStack_417;
  undefined1 uStack_416;
  undefined1 uStack_415;
  undefined4 uStack_414;
  undefined4 uStack_410;
  undefined4 uStack_40c;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined1 auStack_3c8 [488];
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  longlong *******ppppppplStack_178;
  longlong *******ppppppplStack_170;
  undefined8 uStack_168;
  longlong *******ppppppplStack_158;
  longlong *******ppppppplStack_150;
  undefined8 uStack_148;
  longlong *******ppppppplStack_138;
  longlong *******ppppppplStack_130;
  undefined8 uStack_128;
  longlong *******ppppppplStack_118;
  longlong *******ppppppplStack_110;
  undefined8 uStack_108;
  longlong *******ppppppplStack_f8;
  longlong *******ppppppplStack_f0;
  undefined8 uStack_e8;
  longlong *******ppppppplStack_e0;
  longlong *******ppppppplStack_d8;
  longlong *******ppppppplStack_d0;
  longlong *******ppppppplStack_c8;
  longlong *******ppppppplStack_c0;
  longlong *******ppppppplStack_b8;
  undefined8 uStack_b0;
  undefined *puStack_a8;
  undefined8 *puStack_a0;
  undefined *puStack_98;
  undefined8 *puStack_90;
  longlong *******ppppppplStack_88;
  undefined1 *puStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 *puStack_68;
  undefined *puStack_60;
  longlong *******ppppppplStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_90 = param_3;
  FUN_1423e8360(&ppppppplStack_448,param_2,&UNK_142cbc185,2);
  if ((ppppppplStack_448 != (longlong *******)0xffffffffffffffff) &&
     (ppppppplStack_448 != (longlong *******)0x0)) {
    func_0x000140639d00(ppppppplStack_440,ppppppplStack_448,1);
  }
  FUN_1423e8360(&ppppppplStack_448,param_2,&UNK_142cbc187,5);
  ppppppplVar5 = ppppppplStack_440;
  if (ppppppplStack_448 == (longlong *******)0xffffffffffffffff) {
    func_0x0001403fecb0();
    puVar6 = (undefined8 *)func_0x000140639cf0(0x17,1);
    uVar12 = _UNK_142cb9fcd;
    if (puVar6 == (undefined8 *)0x0) {
      FUN_14276fccb(1,0x17);
      goto LAB_14200a256;
    }
    *puVar6 = _DAT_142cb9fc5;
    puVar6[1] = uVar12;
    *(undefined8 *)((longlong)puVar6 + 0xf) = 0x64696c615620babc;
    param_1[1] = 0x17;
    param_1[2] = puVar6;
    param_1[3] = 0x17;
    *param_1 = 0xffffffffffffffff;
    puVar6 = puStack_90;
    goto LAB_142009a8b;
  }
  ppppppplStack_e0 = ppppppplStack_448;
  ppppppplStack_d8 = ppppppplStack_440;
  ppppppplStack_d0 = ppppppplStack_438;
  switch(ppppppplStack_438) {
  case (longlong *******)0xc:
    if (*(int *)(ppppppplStack_440 + 1) != 0x666c6553 ||
        *ppppppplStack_440 != (longlong ******)0x2e64656e69666544) break;
    func_0x0001403fecb0();
    puStack_80 = (undefined1 *)0x1;
    puVar6 = (undefined8 *)func_0x000140639cf0(9,1);
    if (puVar6 == (undefined8 *)0x0) {
      FUN_14276fccb(1,9);
      goto LAB_14200a256;
    }
    *puVar6 = 0x6c65532e64726143;
    *(undefined1 *)(puVar6 + 1) = 0x66;
    puStack_98 = (undefined *)0x9;
    uStack_78 = CONCAT71((int7)((ulonglong)puVar6 >> 8),1);
    uVar10 = 0;
    puStack_60 = (undefined *)0x9;
    uStack_70 = 0;
    puStack_68 = puVar6;
    goto LAB_14200990d;
  default:
    if ((longlong *******)0x16 < ppppppplStack_438) {
      auVar21[0] = -(*(char *)((longlong)ppppppplStack_440 + 7) == DAT_142cb96c0);
      auVar21[1] = -(*(char *)(ppppppplStack_440 + 1) == UNK_142cb96c1);
      auVar21[2] = -(*(char *)((longlong)ppppppplStack_440 + 9) == UNK_142cb96c2);
      auVar21[3] = -(*(char *)((longlong)ppppppplStack_440 + 10) == UNK_142cb96c3);
      auVar21[4] = -(*(char *)((longlong)ppppppplStack_440 + 0xb) == UNK_142cb96c4);
      auVar21[5] = -(*(char *)((longlong)ppppppplStack_440 + 0xc) == UNK_142cb96c5);
      auVar21[6] = -(*(char *)((longlong)ppppppplStack_440 + 0xd) == UNK_142cb96c6);
      auVar21[7] = -(*(char *)((longlong)ppppppplStack_440 + 0xe) == UNK_142cb96c7);
      auVar21[8] = -(*(char *)((longlong)ppppppplStack_440 + 0xf) == UNK_142cb96c8);
      auVar21[9] = -(*(char *)(ppppppplStack_440 + 2) == UNK_142cb96c9);
      auVar21[10] = -(*(char *)((longlong)ppppppplStack_440 + 0x11) == UNK_142cb96ca);
      auVar21[0xb] = -(*(char *)((longlong)ppppppplStack_440 + 0x12) == UNK_142cb96cb);
      auVar21[0xc] = -(*(char *)((longlong)ppppppplStack_440 + 0x13) == UNK_142cb96cc);
      auVar21[0xd] = -(*(char *)((longlong)ppppppplStack_440 + 0x14) == UNK_142cb96cd);
      auVar21[0xe] = -(*(char *)((longlong)ppppppplStack_440 + 0x15) == UNK_142cb96ce);
      auVar21[0xf] = -(*(char *)((longlong)ppppppplStack_440 + 0x16) == UNK_142cb96cf);
      auVar17[0] = -(*(char *)ppppppplStack_440 == DAT_142cb96d0);
      auVar17[1] = -(*(char *)((longlong)ppppppplStack_440 + 1) == UNK_142cb96d1);
      auVar17[2] = -(*(char *)((longlong)ppppppplStack_440 + 2) == UNK_142cb96d2);
      auVar17[3] = -(*(char *)((longlong)ppppppplStack_440 + 3) == UNK_142cb96d3);
      auVar17[4] = -(*(char *)((longlong)ppppppplStack_440 + 4) == UNK_142cb96d4);
      auVar17[5] = -(*(char *)((longlong)ppppppplStack_440 + 5) == UNK_142cb96d5);
      auVar17[6] = -(*(char *)((longlong)ppppppplStack_440 + 6) == UNK_142cb96d6);
      auVar17[7] = -(*(char *)((longlong)ppppppplStack_440 + 7) == UNK_142cb96d7);
      auVar17[8] = -(*(char *)(ppppppplStack_440 + 1) == UNK_142cb96d8);
      auVar17[9] = -(*(char *)((longlong)ppppppplStack_440 + 9) == UNK_142cb96d9);
      auVar17[10] = -(*(char *)((longlong)ppppppplStack_440 + 10) == UNK_142cb96da);
      auVar17[0xb] = -(*(char *)((longlong)ppppppplStack_440 + 0xb) == UNK_142cb96db);
      auVar17[0xc] = -(*(char *)((longlong)ppppppplStack_440 + 0xc) == UNK_142cb96dc);
      auVar17[0xd] = -(*(char *)((longlong)ppppppplStack_440 + 0xd) == UNK_142cb96dd);
      auVar17[0xe] = -(*(char *)((longlong)ppppppplStack_440 + 0xe) == UNK_142cb96de);
      auVar17[0xf] = -(*(char *)((longlong)ppppppplStack_440 + 0xf) == UNK_142cb96df);
      auVar17 = auVar17 & auVar21;
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
        puVar9 = (undefined *)((longlong)ppppppplStack_438 + -0x17);
        if ((longlong)puVar9 < 0) {
          uVar12 = 0;
LAB_14200985c:
          FUN_14276fccb(uVar12,puVar9);
          goto LAB_14200a256;
        }
        if (puVar9 == (undefined *)0x0) {
          puVar6 = (undefined8 *)0x1;
        }
        else {
          func_0x0001403fecb0();
          uVar12 = 1;
          puVar6 = (undefined8 *)func_0x000140639cf0(puVar9,1);
          if (puVar6 == (undefined8 *)0x0) goto LAB_14200985c;
          func_0x000142749212(puVar6,(undefined *)((longlong)ppppppplVar5 + 0x17),puVar9);
        }
        func_0x0001403fecb0();
        puVar4 = (undefined1 *)func_0x000140639cf0(1,1);
        puStack_68 = puVar6;
        puStack_60 = puVar9;
        if (puVar4 == (undefined1 *)0x0) {
          FUN_14276fcb1(1,1);
          goto LAB_14200a256;
        }
        *puVar4 = 3;
        puStack_80 = puVar4;
        goto code_r0x000142009902;
      }
      break;
    }
    if ((longlong *******)0x7 < ppppppplStack_438) break;
    goto LAB_142009792;
  case (longlong *******)0x10:
    auVar14[0] = -(*(char *)ppppppplStack_440 == UNK_142cb9690);
    auVar14[1] = -(*(char *)((longlong)ppppppplStack_440 + 1) == UNK_142cb9691);
    auVar14[2] = -(*(char *)((longlong)ppppppplStack_440 + 2) == UNK_142cb9692);
    auVar14[3] = -(*(char *)((longlong)ppppppplStack_440 + 3) == UNK_142cb9693);
    auVar14[4] = -(*(char *)((longlong)ppppppplStack_440 + 4) == UNK_142cb9694);
    auVar14[5] = -(*(char *)((longlong)ppppppplStack_440 + 5) == UNK_142cb9695);
    auVar14[6] = -(*(char *)((longlong)ppppppplStack_440 + 6) == UNK_142cb9696);
    auVar14[7] = -(*(char *)((longlong)ppppppplStack_440 + 7) == UNK_142cb9697);
    auVar14[8] = -(*(char *)(ppppppplStack_440 + 1) == UNK_142cb9698);
    auVar14[9] = -(*(char *)((longlong)ppppppplStack_440 + 9) == UNK_142cb9699);
    auVar14[10] = -(*(char *)((longlong)ppppppplStack_440 + 10) == UNK_142cb969a);
    auVar14[0xb] = -(*(char *)((longlong)ppppppplStack_440 + 0xb) == UNK_142cb969b);
    auVar14[0xc] = -(*(char *)((longlong)ppppppplStack_440 + 0xc) == UNK_142cb969c);
    auVar14[0xd] = -(*(char *)((longlong)ppppppplStack_440 + 0xd) == UNK_142cb969d);
    auVar14[0xe] = -(*(char *)((longlong)ppppppplStack_440 + 0xe) == UNK_142cb969e);
    auVar14[0xf] = -(*(char *)((longlong)ppppppplStack_440 + 0xf) == UNK_142cb969f);
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
                 (ushort)(SUB161(auVar14 >> 0x77,0) & 1) << 0xe | (ushort)(auVar14[0xf] >> 7) << 0xf
                ) == 0xffff) {
code_r0x0001420096d4:
      func_0x0001403fecb0();
      puStack_80 = (undefined1 *)0x1;
      puVar6 = (undefined8 *)func_0x000140639cf0(4,1);
      if (puVar6 == (undefined8 *)0x0) {
        FUN_14276fccb(1,4);
LAB_14200a256:
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *(undefined4 *)puVar6 = 0x64726143;
      puStack_98 = (undefined *)0x4;
      uVar10 = 1;
      uStack_70 = 0;
      puStack_60 = (undefined *)0x4;
      uStack_78 = 1;
      puStack_68 = puVar6;
      goto LAB_14200990d;
    }
    break;
  case (longlong *******)0x11:
    auVar13[0] = -(*(char *)ppppppplStack_440 == UNK_142cb9680);
    auVar13[1] = -(*(char *)((longlong)ppppppplStack_440 + 1) == UNK_142cb9681);
    auVar13[2] = -(*(char *)((longlong)ppppppplStack_440 + 2) == UNK_142cb9682);
    auVar13[3] = -(*(char *)((longlong)ppppppplStack_440 + 3) == UNK_142cb9683);
    auVar13[4] = -(*(char *)((longlong)ppppppplStack_440 + 4) == UNK_142cb9684);
    auVar13[5] = -(*(char *)((longlong)ppppppplStack_440 + 5) == UNK_142cb9685);
    auVar13[6] = -(*(char *)((longlong)ppppppplStack_440 + 6) == UNK_142cb9686);
    auVar13[7] = -(*(char *)((longlong)ppppppplStack_440 + 7) == UNK_142cb9687);
    auVar13[8] = -(*(char *)(ppppppplStack_440 + 1) == UNK_142cb9688);
    auVar13[9] = -(*(char *)((longlong)ppppppplStack_440 + 9) == UNK_142cb9689);
    auVar13[10] = -(*(char *)((longlong)ppppppplStack_440 + 10) == UNK_142cb968a);
    auVar13[0xb] = -(*(char *)((longlong)ppppppplStack_440 + 0xb) == UNK_142cb968b);
    auVar13[0xc] = -(*(char *)((longlong)ppppppplStack_440 + 0xc) == UNK_142cb968c);
    auVar13[0xd] = -(*(char *)((longlong)ppppppplStack_440 + 0xd) == UNK_142cb968d);
    auVar13[0xe] = -(*(char *)((longlong)ppppppplStack_440 + 0xe) == UNK_142cb968e);
    auVar13[0xf] = -(*(char *)((longlong)ppppppplStack_440 + 0xf) == UNK_142cb968f);
    auVar18[0] = -(*(char *)(ppppppplStack_440 + 2) == DAT_1427cdf50);
    auVar18[1] = -(UNK_1427cdf51 == '\0');
    auVar18[2] = -(UNK_1427cdf52 == '\0');
    auVar18[3] = -(UNK_1427cdf53 == '\0');
    auVar18[4] = -(UNK_1427cdf54 == '\0');
    auVar18[5] = -(UNK_1427cdf55 == '\0');
    auVar18[6] = -(UNK_1427cdf56 == '\0');
    auVar18[7] = -(UNK_1427cdf57 == '\0');
    auVar18[8] = -(UNK_1427cdf58 == '\0');
    auVar18[9] = -(UNK_1427cdf59 == '\0');
    auVar18[10] = -(UNK_1427cdf5a == '\0');
    auVar18[0xb] = -(UNK_1427cdf5b == '\0');
    auVar18[0xc] = -(UNK_1427cdf5c == '\0');
    auVar18[0xd] = -(UNK_1427cdf5d == '\0');
    auVar18[0xe] = -(UNK_1427cdf5e == '\0');
    auVar18[0xf] = -(UNK_1427cdf5f == '\0');
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
      func_0x0001403fecb0();
      puVar6 = (undefined8 *)func_0x000140639cf0(0x10,1);
      uVar12 = _UNK_142cbc1c4;
      if (puVar6 == (undefined8 *)0x0) {
        FUN_14276fccb(1,0x10);
        goto LAB_14200a256;
      }
      *puVar6 = _UNK_142cbc1bc;
      puVar6[1] = uVar12;
      func_0x0001403fecb0();
      puVar4 = (undefined1 *)func_0x000140639cf0(1,1);
      puStack_68 = puVar6;
      if (puVar4 == (undefined1 *)0x0) {
        FUN_14276fcb1(1,1);
        goto LAB_14200a256;
      }
      *puVar4 = 5;
      puStack_60 = (undefined *)0x10;
      puStack_80 = puVar4;
code_r0x000142009902:
      uStack_70 = 1;
      uVar10 = 0;
      uStack_78 = 0;
      puStack_98 = puStack_60;
      goto LAB_14200990d;
    }
    break;
  case (longlong *******)0x12:
    auVar15[0] = -(*(char *)ppppppplStack_440 == UNK_142cb96a0);
    auVar15[1] = -(*(char *)((longlong)ppppppplStack_440 + 1) == UNK_142cb96a1);
    auVar15[2] = -(*(char *)((longlong)ppppppplStack_440 + 2) == UNK_142cb96a2);
    auVar15[3] = -(*(char *)((longlong)ppppppplStack_440 + 3) == UNK_142cb96a3);
    auVar15[4] = -(*(char *)((longlong)ppppppplStack_440 + 4) == UNK_142cb96a4);
    auVar15[5] = -(*(char *)((longlong)ppppppplStack_440 + 5) == UNK_142cb96a5);
    auVar15[6] = -(*(char *)((longlong)ppppppplStack_440 + 6) == UNK_142cb96a6);
    auVar15[7] = -(*(char *)((longlong)ppppppplStack_440 + 7) == UNK_142cb96a7);
    auVar15[8] = -(*(char *)(ppppppplStack_440 + 1) == UNK_142cb96a8);
    auVar15[9] = -(*(char *)((longlong)ppppppplStack_440 + 9) == UNK_142cb96a9);
    auVar15[10] = -(*(char *)((longlong)ppppppplStack_440 + 10) == UNK_142cb96aa);
    auVar15[0xb] = -(*(char *)((longlong)ppppppplStack_440 + 0xb) == UNK_142cb96ab);
    auVar15[0xc] = -(*(char *)((longlong)ppppppplStack_440 + 0xc) == UNK_142cb96ac);
    auVar15[0xd] = -(*(char *)((longlong)ppppppplStack_440 + 0xd) == UNK_142cb96ad);
    auVar15[0xe] = -(*(char *)((longlong)ppppppplStack_440 + 0xe) == UNK_142cb96ae);
    auVar15[0xf] = -(*(char *)((longlong)ppppppplStack_440 + 0xf) == UNK_142cb96af);
    auVar19[0] = -((char)*(short *)(ppppppplStack_440 + 2) == UNK_142776ff0);
    auVar19[1] = -((char)((ushort)*(short *)(ppppppplStack_440 + 2) >> 8) == UNK_142776ff1);
    auVar19[2] = -(UNK_142776ff2 == '\0');
    auVar19[3] = -(UNK_142776ff3 == '\0');
    auVar19[4] = -(UNK_142776ff4 == '\0');
    auVar19[5] = -(UNK_142776ff5 == '\0');
    auVar19[6] = -(UNK_142776ff6 == '\0');
    auVar19[7] = -(UNK_142776ff7 == '\0');
    auVar19[8] = -(UNK_142776ff8 == '\0');
    auVar19[9] = -(UNK_142776ff9 == '\0');
    auVar19[10] = -(UNK_142776ffa == '\0');
    auVar19[0xb] = -(UNK_142776ffb == '\0');
    auVar19[0xc] = -(UNK_142776ffc == '\0');
    auVar19[0xd] = -(UNK_142776ffd == '\0');
    auVar19[0xe] = -(UNK_142776ffe == '\0');
    auVar19[0xf] = -(UNK_142776fff == '\0');
    auVar19 = auVar19 & auVar15;
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
                (ushort)(byte)(auVar19[0xf] >> 7) << 0xf) == 0xffff) goto code_r0x0001420096d4;
    auVar16[0] = -(*(char *)ppppppplStack_440 == UNK_142cb96b0);
    auVar16[1] = -(*(char *)((longlong)ppppppplStack_440 + 1) == UNK_142cb96b1);
    auVar16[2] = -(*(char *)((longlong)ppppppplStack_440 + 2) == UNK_142cb96b2);
    auVar16[3] = -(*(char *)((longlong)ppppppplStack_440 + 3) == UNK_142cb96b3);
    auVar16[4] = -(*(char *)((longlong)ppppppplStack_440 + 4) == UNK_142cb96b4);
    auVar16[5] = -(*(char *)((longlong)ppppppplStack_440 + 5) == UNK_142cb96b5);
    auVar16[6] = -(*(char *)((longlong)ppppppplStack_440 + 6) == UNK_142cb96b6);
    auVar16[7] = -(*(char *)((longlong)ppppppplStack_440 + 7) == UNK_142cb96b7);
    auVar16[8] = -(*(char *)(ppppppplStack_440 + 1) == UNK_142cb96b8);
    auVar16[9] = -(*(char *)((longlong)ppppppplStack_440 + 9) == UNK_142cb96b9);
    auVar16[10] = -(*(char *)((longlong)ppppppplStack_440 + 10) == UNK_142cb96ba);
    auVar16[0xb] = -(*(char *)((longlong)ppppppplStack_440 + 0xb) == UNK_142cb96bb);
    auVar16[0xc] = -(*(char *)((longlong)ppppppplStack_440 + 0xc) == UNK_142cb96bc);
    auVar16[0xd] = -(*(char *)((longlong)ppppppplStack_440 + 0xd) == UNK_142cb96bd);
    auVar16[0xe] = -(*(char *)((longlong)ppppppplStack_440 + 0xe) == UNK_142cb96be);
    auVar16[0xf] = -(*(char *)((longlong)ppppppplStack_440 + 0xf) == UNK_142cb96bf);
    auVar20[0] = -((char)*(short *)(ppppppplStack_440 + 2) == UNK_142c83600);
    auVar20[1] = -((char)((ushort)*(short *)(ppppppplStack_440 + 2) >> 8) == UNK_142c83601);
    auVar20[2] = -(UNK_142c83602 == '\0');
    auVar20[3] = -(UNK_142c83603 == '\0');
    auVar20[4] = -(UNK_142c83604 == '\0');
    auVar20[5] = -(UNK_142c83605 == '\0');
    auVar20[6] = -(UNK_142c83606 == '\0');
    auVar20[7] = -(UNK_142c83607 == '\0');
    auVar20[8] = -(UNK_142c83608 == '\0');
    auVar20[9] = -(UNK_142c83609 == '\0');
    auVar20[10] = -(UNK_142c8360a == '\0');
    auVar20[0xb] = -(UNK_142c8360b == '\0');
    auVar20[0xc] = -(UNK_142c8360c == '\0');
    auVar20[0xd] = -(UNK_142c8360d == '\0');
    auVar20[0xe] = -(UNK_142c8360e == '\0');
    auVar20[0xf] = -(UNK_142c8360f == '\0');
    auVar20 = auVar20 & auVar16;
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
      func_0x0001403fecb0();
      puVar6 = (undefined8 *)func_0x000140639cf0(0x15,1);
      uVar12 = _UNK_142cbc1af;
      if (puVar6 == (undefined8 *)0x0) {
        FUN_14276fccb(1,0x15);
        goto LAB_14200a256;
      }
      *puVar6 = _UNK_142cbc1a7;
      puVar6[1] = uVar12;
      *(undefined8 *)((longlong)puVar6 + 0xd) = 0x656372756f536874;
      func_0x0001403fecb0();
      puVar4 = (undefined1 *)func_0x000140639cf0(1,1);
      puStack_68 = puVar6;
      if (puVar4 == (undefined1 *)0x0) {
        FUN_14276fcb1(1,1);
        goto LAB_14200a256;
      }
      *puVar4 = 5;
      puStack_60 = (undefined *)0x15;
      puStack_80 = puVar4;
      goto code_r0x000142009902;
    }
  }
  if (*ppppppplStack_440 == (longlong ******)0x2e64656e69666544) {
    ppppppplStack_448 = (longlong *******)&ppppppplStack_e0;
    ppppppplStack_440 = (longlong *******)&UNK_1400d0da0;
    FUN_14273a6c0(&uStack_1b0,&UNK_142cbc18c,&ppppppplStack_448);
    param_1[3] = uStack_1a0;
    param_1[1] = uStack_1b0;
    param_1[2] = uStack_1a8;
    *param_1 = 0xffffffffffffffff;
    puVar6 = puStack_90;
  }
  else {
LAB_142009792:
    FUN_14273a940(&puStack_a8,&ppppppplStack_e0);
    puStack_60 = puStack_a8;
    puStack_68 = puStack_a0;
    uStack_78 = CONCAT71((int7)((ulonglong)puStack_a0 >> 8),1);
    puStack_80 = (undefined1 *)0x1;
    uVar10 = 0;
    uStack_70 = 0;
LAB_14200990d:
    puVar9 = puStack_98;
    uStack_4a = 1;
    puStack_a8 = puStack_60;
    puStack_a0 = puStack_68;
    ppppppplVar5 = (longlong *******)FUN_1423e8360(&ppppppplStack_448,param_2,&UNK_142cbc1cc,0xb);
    if (ppppppplStack_448 == (longlong *******)0xffffffffffffffff) {
      ppppppplVar7 = (longlong *******)0x0;
LAB_14200999f:
      ppppppplStack_58 = ppppppplStack_448;
      ppppppplStack_628 = (longlong *******)&ppppppplStack_c8;
      pcStack_620 = FUN_142025b90;
      ppppppplStack_c8 = ppppppplVar7;
      ppppppplStack_c0 = ppppppplVar5;
      FUN_14273a6c0(&uStack_1c8,&UNK_142cbc1d7,&ppppppplStack_628);
      param_1[3] = uStack_1b8;
      uStack_1e0 = uStack_1c8;
      uStack_1d8 = uStack_1c0;
LAB_1420099ee:
      param_1[1] = uStack_1e0;
      param_1[2] = uStack_1d8;
      *param_1 = 0xffffffffffffffff;
      if ((ppppppplStack_58 != (longlong *******)0xffffffffffffffff) &&
         (ppppppplStack_58 != (longlong *******)0x0)) {
        func_0x000140639d00(ppppppplStack_440,ppppppplStack_58,1);
      }
    }
    else {
      ppppppplVar7 = ppppppplStack_440;
      if (ppppppplStack_438 == (longlong *******)0x4) {
        ppppppplVar5 = (longlong *******)0x4;
        if (*(int *)ppppppplStack_440 != 0x65707954) goto LAB_14200999f;
        uVar11 = 1;
      }
      else {
        ppppppplVar5 = ppppppplStack_438;
        if ((ppppppplStack_438 != (longlong *******)0x5) ||
           (ppppppplVar5 = (longlong *******)0x5,
           *(char *)((longlong)ppppppplStack_440 + 4) != 'r' ||
           *(int *)ppppppplStack_440 != 0x6f6c6f43)) goto LAB_14200999f;
        uVar11 = 0;
      }
      if (ppppppplStack_448 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_440,ppppppplStack_448,1);
      }
      uStack_4a = 1;
      ppppppplVar5 = (longlong *******)FUN_1423e8360(&ppppppplStack_448,param_2,&UNK_142cbc1e6,0xf);
      if (ppppppplStack_448 == (longlong *******)0xffffffffffffffff) {
        ppppppplVar7 = (longlong *******)0x0;
LAB_142009b48:
        ppppppplStack_58 = ppppppplStack_448;
        ppppppplStack_628 = (longlong *******)&ppppppplStack_c8;
        pcStack_620 = FUN_142025b90;
        ppppppplStack_c8 = ppppppplVar7;
        ppppppplStack_c0 = ppppppplVar5;
        FUN_14273a6c0(&uStack_1e0,&UNK_142cbc1f5,&ppppppplStack_628);
        param_1[3] = uStack_1d0;
        goto LAB_1420099ee;
      }
      ppppppplVar7 = ppppppplStack_440;
      if (ppppppplStack_438 == (longlong *******)0x2) {
        ppppppplVar5 = (longlong *******)0x2;
        if (*(short *)ppppppplStack_440 != 0x7349) goto LAB_142009b48;
        uVar8 = 1;
      }
      else {
        ppppppplVar5 = ppppppplStack_438;
        if ((ppppppplStack_438 != (longlong *******)0x7) ||
           (ppppppplVar5 = (longlong *******)0x7,
           *(int *)((longlong)ppppppplStack_440 + 3) != 0x65637564 ||
           *(int *)ppppppplStack_440 != 0x646f7250)) goto LAB_142009b48;
        uVar8 = 0;
      }
      if (ppppppplStack_448 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_440,ppppppplStack_448,1);
      }
      uStack_610 = 0xffffffffffffffff;
      uStack_458 = 0;
      uStack_520 = 0xffffffffffffffff;
      ppppppplStack_5d8 = (longlong *******)0xffffffffffffffff;
      ppppppplStack_4d0 = (longlong *******)0xffffffffffffffff;
      ppppppplStack_538 = (longlong *******)0xffffffffffffffff;
      uStack_480 = 0;
      uStack_457 = 0;
      uStack_44f = 0xff;
      uStack_460 = 0;
      ppppppplStack_628 = (longlong *******)0x0;
      pcStack_620 = (code *)0x8;
      uStack_618 = 0;
      uStack_5c0 = 0xffffffffffffffff;
      uStack_5a8 = 0xffffffffffffffff;
      uStack_478 = 0;
      uStack_590 = 0xffffffffffffffff;
      uStack_570 = 0xffffffffffffffff;
      uStack_49 = 1;
      FUN_1423e8360(&ppppppplStack_c8,param_2,&UNK_142cbab54,0xd);
      if (ppppppplStack_c8 == (longlong *******)0xffffffffffffffff) {
LAB_142009d30:
        uStack_49 = 1;
        FUN_142153960(&ppppppplStack_448,param_2,param_4);
        ppppppplStack_118 = ppppppplStack_440;
        ppppppplStack_110 = ppppppplStack_438;
        uStack_108 = uStack_430;
        if (ppppppplStack_448 == (longlong *******)0xfffffffffffffffe) {
          param_1[3] = uStack_430;
          ppppppplVar5 = ppppppplStack_440;
        }
        else {
          uStack_490 = (undefined4)uStack_408;
          uStack_48c = uStack_408._4_4_;
          uStack_488 = (undefined4)uStack_400;
          uStack_484 = uStack_400._4_4_;
          uStack_4b0 = puStack_428;
          uStack_4a8 = uStack_420;
          ppppppplStack_4d0 = ppppppplStack_448;
          ppppppplStack_4c8 = ppppppplStack_440;
          ppppppplStack_4c0 = ppppppplStack_438;
          uStack_4b8 = uStack_430;
          uStack_49 = 1;
          FUN_1423e8360(&ppppppplStack_c8,param_2,&UNK_142cba46d,6);
          if (ppppppplStack_c8 != (longlong *******)0xffffffffffffffff) {
            ppppppplStack_58 = ppppppplStack_c8;
            ppppppplStack_88 = ppppppplStack_c0;
            FUN_1421dde20(&ppppppplStack_448,ppppppplStack_c0,ppppppplStack_b8,param_4,0);
            ppppppplStack_138 = ppppppplStack_440;
            ppppppplStack_130 = ppppppplStack_438;
            uStack_128 = uStack_430;
            if ((int)ppppppplStack_448 == 1) {
              param_1[3] = uStack_430;
              goto LAB_142009e89;
            }
            uStack_528 = uStack_430;
            ppppppplStack_538 = ppppppplStack_440;
            ppppppplStack_530 = ppppppplStack_438;
            if (ppppppplStack_58 != (longlong *******)0x0) {
              func_0x000140639d00(ppppppplStack_88,ppppppplStack_58,1);
            }
          }
          uStack_49 = 1;
          FUN_141a7ea20(&ppppppplStack_448,1,0);
          ppppppplStack_158 = ppppppplStack_440;
          ppppppplStack_150 = ppppppplStack_438;
          uStack_148 = uStack_430;
          if ((int)ppppppplStack_448 == 1) {
            param_1[3] = uStack_430;
            ppppppplVar5 = ppppppplStack_440;
          }
          else {
            uStack_188 = param_2[2];
            uStack_198 = *param_2;
            uStack_190 = param_2[1];
            param_2[2] = uStack_430;
            *param_2 = ppppppplStack_440;
            param_2[1] = ppppppplStack_438;
            uStack_49 = 1;
            FUN_141a7ee70(&ppppppplStack_448,&uStack_198,&UNK_142cbc208,0x1d);
            if (ppppppplStack_448 == (longlong *******)0xffffffffffffffff) {
              uStack_49 = 1;
              FUN_1423723b0(&ppppppplStack_c8,puStack_68,puVar9);
              ppppppplStack_178 = ppppppplStack_c0;
              ppppppplStack_170 = ppppppplStack_b8;
              uStack_168 = uStack_b0;
              if ((int)ppppppplStack_c8 != 1) {
                ppppppplStack_438 = (longlong *******)uStack_b0;
                ppppppplStack_448 = ppppppplStack_c0;
                ppppppplStack_440 = ppppppplStack_b8;
                uStack_430 = uStack_70;
                puStack_428 = puStack_80;
                uStack_420 = uStack_70;
                uStack_418 = uVar8;
                uStack_417 = uVar11;
                uStack_416 = uVar10;
                puVar6 = (undefined8 *)FUN_140199460(8,0x38);
                puVar6[6] = CONCAT44(uStack_414,
                                     CONCAT13(uStack_415,
                                              CONCAT12(uStack_416,CONCAT11(uStack_417,uStack_418))))
                ;
                puVar6[4] = puStack_428;
                puVar6[5] = uStack_420;
                puVar6[2] = ppppppplStack_438;
                puVar6[3] = uStack_430;
                *puVar6 = ppppppplStack_448;
                puVar6[1] = ppppppplStack_440;
                uStack_3d8 = puStack_90[0xe];
                uStack_3d0 = puStack_90[0xf];
                uStack_3e8 = puStack_90[0xc];
                uStack_3e0 = puStack_90[0xd];
                uStack_3f8 = puStack_90[10];
                uStack_3f0 = puStack_90[0xb];
                uStack_408 = puStack_90[8];
                uStack_400 = puStack_90[9];
                ppppppplStack_448 = (longlong *******)*puStack_90;
                ppppppplStack_440 = (longlong *******)puStack_90[1];
                ppppppplStack_438 = (longlong *******)puStack_90[2];
                uStack_430 = puStack_90[3];
                puStack_428 = (undefined1 *)puStack_90[4];
                uStack_420 = puStack_90[5];
                uVar2 = *(undefined4 *)(puStack_90 + 6);
                uStack_414 = *(undefined4 *)((longlong)puStack_90 + 0x34);
                uStack_410 = *(undefined4 *)(puStack_90 + 7);
                uStack_40c = *(undefined4 *)((longlong)puStack_90 + 0x3c);
                uStack_418 = (undefined1)uVar2;
                uStack_417 = (undefined1)((uint)uVar2 >> 8);
                uStack_416 = (undefined1)((uint)uVar2 >> 0x10);
                uStack_415 = (undefined1)((uint)uVar2 >> 0x18);
                func_0x000142749212(auStack_3c8,&ppppppplStack_628,0x1e0);
                func_0x000142749212(param_1,&ppppppplStack_448,0x260);
                *(undefined1 *)(param_1 + 0x4c) = 0xf;
                param_1[0x4d] = puVar6;
                *(undefined4 *)(param_1 + 0x50) = 1;
                if (puStack_60 != (undefined *)0x0) {
                  func_0x000140639d00(puStack_68,puStack_60,1);
                }
                if (ppppppplStack_e0 == (longlong *******)0x0) {
                  return param_1;
                }
                func_0x000140639d00(ppppppplStack_d8,ppppppplStack_e0,1);
                return param_1;
              }
              param_1[3] = uStack_b0;
              ppppppplVar5 = ppppppplStack_c0;
              ppppppplStack_438 = ppppppplStack_b8;
            }
            else {
              param_1[3] = ppppppplStack_438;
              ppppppplVar5 = ppppppplStack_448;
              ppppppplStack_438 = ppppppplStack_440;
            }
          }
        }
        param_1[1] = ppppppplVar5;
        param_1[2] = ppppppplStack_438;
        *param_1 = 0xffffffffffffffff;
      }
      else {
        ppppppplStack_58 = ppppppplStack_c8;
        ppppppplStack_88 = ppppppplStack_c0;
        FUN_141fe39e0(&ppppppplStack_448,ppppppplStack_c0,ppppppplStack_b8);
        ppppppplStack_f8 = ppppppplStack_440;
        ppppppplStack_f0 = ppppppplStack_438;
        uStack_e8 = uStack_430;
        if ((int)ppppppplStack_448 != 1) {
          FUN_1419f4b30(&ppppppplStack_5d8);
          uStack_5c8 = uStack_e8;
          ppppppplStack_5d8 = ppppppplStack_f8;
          ppppppplStack_5d0 = ppppppplStack_f0;
          if (ppppppplStack_58 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_88,ppppppplStack_58,1);
          }
          goto LAB_142009d30;
        }
        param_1[3] = uStack_430;
LAB_142009e89:
        param_1[1] = ppppppplStack_440;
        param_1[2] = ppppppplStack_438;
        *param_1 = 0xffffffffffffffff;
        if (ppppppplStack_58 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_88,ppppppplStack_58,1);
        }
      }
      uStack_4a = 1;
      FUN_141fa13c0(&ppppppplStack_628);
    }
    puVar9 = puStack_60;
    puVar3 = puStack_68;
    puVar6 = puStack_90;
    if ((char)uStack_78 == '\0') {
      func_0x000140639d00(puStack_80,uStack_70,1);
    }
    if (puVar9 != (undefined *)0x0) {
      func_0x000140639d00(puVar3,puVar9,1);
    }
  }
  if (ppppppplStack_e0 != (longlong *******)0x0) {
    func_0x000140639d00(ppppppplStack_d8,ppppppplStack_e0,1);
  }
LAB_142009a8b:
  FUN_1419f56b0(puVar6);
  return param_1;
}

