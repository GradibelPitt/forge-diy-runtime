/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_141a7ee70(undefined8 *param_1,longlong *param_2,undefined8 param_3,undefined8 param_4)

{
  ushort *puVar1;
  ulonglong *puVar2;
  code *pcVar3;
  ushort uVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong *plVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong *plVar11;
  longlong *plVar12;
  longlong *plVar13;
  bool bVar14;
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 *puStack_d0;
  undefined *puStack_c8;
  longlong **pplStack_c0;
  undefined *puStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  longlong *plStack_a0;
  longlong *plStack_98;
  undefined8 uStack_90;
  
  uStack_90 = 0xfffffffffffffffe;
  plVar11 = (longlong *)*param_2;
  lVar5 = param_2[2];
  bVar14 = plVar11 != (longlong *)0x0;
  uStack_b0 = param_3;
  uStack_a8 = param_4;
  plStack_98 = param_2;
  if (lVar5 == 0 || !bVar14) {
LAB_141a7f437:
    *param_1 = 0xffffffffffffffff;
LAB_141a7f43e:
    FUN_1423ecca0(plStack_98);
    return param_1;
  }
  uVar10 = param_2[1];
  plVar12 = (longlong *)0x0;
LAB_141a7ef7c:
  if (!bVar14) {
    FUN_14276ff80(&UNK_142cf43b8);
LAB_141a7f48c:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (plVar12 == (longlong *)0x0) {
    plVar13 = plVar11;
    if (uVar10 != 0) {
      uVar9 = uVar10;
      if ((uVar10 & 7) != 0) {
        uVar9 = 0;
        do {
          plVar11 = (longlong *)plVar11[0x44];
          uVar9 = uVar9 + 1;
        } while ((uVar10 & 7) != uVar9);
        uVar9 = uVar10 - uVar9;
      }
      plVar13 = plVar11;
      if (7 < uVar10) {
        do {
          plVar11 = *(longlong **)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(plVar11[0x44] + 0x220) + 0x220) + 0x220) +
                           0x220) + 0x220) + 0x220) + 0x220);
          uVar9 = uVar9 - 8;
          plVar13 = plVar11;
        } while (uVar9 != 0);
      }
    }
    plVar11 = (longlong *)0x0;
    uVar9 = 0;
    if (*(short *)((longlong)plVar13 + 0x21a) == 0) goto LAB_141a7f060;
  }
  else {
    uVar9 = uVar10;
    plVar13 = plVar12;
    if (*(ushort *)((longlong)plVar12 + 0x21a) <= uVar10) {
LAB_141a7f060:
      do {
        plVar12 = (longlong *)*plVar13;
        if (plVar12 == (longlong *)0x0) {
          FUN_14276ff80(&UNK_142cf2318);
          goto LAB_141a7f48c;
        }
        plVar11 = (longlong *)((longlong)plVar11 + 1);
        puVar1 = (ushort *)(plVar13 + 0x43);
        uVar9 = (ulonglong)*puVar1;
        plVar13 = plVar12;
      } while (*(ushort *)((longlong)plVar12 + 0x21a) <= *puVar1);
    }
  }
  plVar12 = plVar13;
  if (plVar11 == (longlong *)0x0) {
    uVar10 = uVar9 + 1;
  }
  else {
    plVar7 = plVar13 + uVar9 + 0x45;
    plVar6 = plVar11;
    if (((ulonglong)plVar11 & 7) != 0) {
      uVar10 = 0;
      do {
        plVar12 = (longlong *)*plVar7;
        plVar7 = plVar12 + 0x44;
        uVar10 = uVar10 + 1;
      } while (((ulonglong)plVar11 & 7) != uVar10);
      plVar6 = (longlong *)((longlong)plVar11 - uVar10);
    }
    if ((longlong *)0x7 < plVar11) {
      do {
        plVar12 = *(longlong **)
                   (*(longlong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar7 + 0x220) + 0x220) + 0x220) + 0x220)
                       + 0x220) + 0x220) + 0x220);
        plVar7 = plVar12 + 0x44;
        plVar6 = plVar6 + -1;
      } while (plVar6 != (longlong *)0x0);
    }
    uVar10 = 0;
  }
  plStack_a0 = plVar13 + uVar9 * 3 + 1;
  puVar2 = (ulonglong *)plVar13[uVar9 * 3 + 2];
  if ((1 < (ulonglong)plVar13[uVar9 * 3 + 3]) && ((short)*puVar2 == 0x4941)) goto LAB_141a7ef6a;
  switch(plVar13[uVar9 * 3 + 3]) {
  case 6:
    if ((*(short *)((longlong)puVar2 + 4) == 0x6e65 && (int)*puVar2 == 0x64646948) ||
       (*(short *)((longlong)puVar2 + 4) == 0x6c61 && (int)*puVar2 == 0x65766552))
    goto LAB_141a7ef6a;
    break;
  case 7:
    if (*(int *)((longlong)puVar2 + 3) == 0x65737275 && (int)*puVar2 == 0x75437349)
    goto LAB_141a7ef6a;
    break;
  case 8:
    if (*puVar2 == 0x6373654474736f43) goto LAB_141a7ef6a;
    break;
  case 9:
    if ((char)puVar2[1] == 't' && *puVar2 == 0x706d6f7250746754) goto LAB_141a7ef6a;
    uVar8 = *puVar2 ^ 0x7261646e6f636553;
    uVar9 = (ulonglong)(byte)puVar2[1] ^ 0x79;
    goto code_r0x000141a7ef61;
  case 0xb:
    if (*(longlong *)((longlong)puVar2 + 3) == 0x6e6f697470697263 && *puVar2 == 0x7470697263736544)
    goto LAB_141a7ef6a;
    uVar8 = *puVar2 ^ 0x4474736f63657250;
    uVar9 = *(ulonglong *)((longlong)puVar2 + 3) ^ 0x6373654474736f63;
    goto code_r0x000141a7ef61;
  case 0xd:
    if (*(longlong *)((longlong)puVar2 + 5) == 0x6373654473746754 && *puVar2 == 0x74675464696c6156)
    goto LAB_141a7ef6a;
    uVar8 = *puVar2 ^ 0x63697361426e6f4e;
    uVar9 = *(ulonglong *)((longlong)puVar2 + 5) ^ 0x6c6c657053636973;
    goto code_r0x000141a7ef61;
  case 0xe:
    if (*(longlong *)((longlong)puVar2 + 6) == 0x6373654465707954 && *puVar2 == 0x795465676e616843)
    goto LAB_141a7ef6a;
    uVar8 = *puVar2 ^ 0x7554726579616c50;
    uVar9 = *(ulonglong *)((longlong)puVar2 + 6) ^ 0x637365446e727554;
    goto code_r0x000141a7ef61;
  case 0xf:
    uVar8 = *puVar2 ^ 0x6373654465707954;
    uVar9 = *(ulonglong *)((longlong)puVar2 + 7) ^ 0x6e6f697470697263;
code_r0x000141a7ef61:
    if (uVar9 != 0 || uVar8 != 0) break;
LAB_141a7ef6a:
    bVar14 = true;
    plVar11 = (longlong *)0x0;
    lVar5 = lVar5 + -1;
    if (lVar5 == 0) goto LAB_141a7f437;
    goto LAB_141a7ef7c;
  case 0x10:
    auVar15[0] = -((char)*puVar2 == DAT_142825b60);
    auVar15[1] = -(*(char *)((longlong)puVar2 + 1) == DAT_142825b60._1_1_);
    auVar15[2] = -(*(char *)((longlong)puVar2 + 2) == DAT_142825b60._2_1_);
    auVar15[3] = -(*(char *)((longlong)puVar2 + 3) == DAT_142825b60._3_1_);
    auVar15[4] = -(*(char *)((longlong)puVar2 + 4) == DAT_142825b60._4_1_);
    auVar15[5] = -(*(char *)((longlong)puVar2 + 5) == DAT_142825b60._5_1_);
    auVar15[6] = -(*(char *)((longlong)puVar2 + 6) == DAT_142825b60._6_1_);
    auVar15[7] = -(*(char *)((longlong)puVar2 + 7) == DAT_142825b60._7_1_);
    auVar15[8] = -((char)puVar2[1] == DAT_142825b60._8_1_);
    auVar15[9] = -(*(char *)((longlong)puVar2 + 9) == DAT_142825b60._9_1_);
    auVar15[10] = -(*(char *)((longlong)puVar2 + 10) == DAT_142825b60._10_1_);
    auVar15[0xb] = -(*(char *)((longlong)puVar2 + 0xb) == DAT_142825b60._11_1_);
    auVar15[0xc] = -(*(char *)((longlong)puVar2 + 0xc) == DAT_142825b60._12_1_);
    auVar15[0xd] = -(*(char *)((longlong)puVar2 + 0xd) == DAT_142825b60._13_1_);
    auVar15[0xe] = -(*(char *)((longlong)puVar2 + 0xe) == DAT_142825b60._14_1_);
    auVar15[0xf] = -(*(char *)((longlong)puVar2 + 0xf) == DAT_142825b60._15_1_);
    if ((((ushort)((ushort)(SUB161(auVar15 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar15 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar15 >> 0x17,0) & 1) << 2 |
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
                  (ushort)(auVar15[0xf] >> 7) << 0xf) == 0xffff) ||
        (auVar16[0] = -((char)*puVar2 == DAT_142825b70),
        auVar16[1] = -(*(char *)((longlong)puVar2 + 1) == DAT_142825b70._1_1_),
        auVar16[2] = -(*(char *)((longlong)puVar2 + 2) == DAT_142825b70._2_1_),
        auVar16[3] = -(*(char *)((longlong)puVar2 + 3) == DAT_142825b70._3_1_),
        auVar16[4] = -(*(char *)((longlong)puVar2 + 4) == DAT_142825b70._4_1_),
        auVar16[5] = -(*(char *)((longlong)puVar2 + 5) == DAT_142825b70._5_1_),
        auVar16[6] = -(*(char *)((longlong)puVar2 + 6) == DAT_142825b70._6_1_),
        auVar16[7] = -(*(char *)((longlong)puVar2 + 7) == DAT_142825b70._7_1_),
        auVar16[8] = -((char)puVar2[1] == DAT_142825b70._8_1_),
        auVar16[9] = -(*(char *)((longlong)puVar2 + 9) == DAT_142825b70._9_1_),
        auVar16[10] = -(*(char *)((longlong)puVar2 + 10) == DAT_142825b70._10_1_),
        auVar16[0xb] = -(*(char *)((longlong)puVar2 + 0xb) == DAT_142825b70._11_1_),
        auVar16[0xc] = -(*(char *)((longlong)puVar2 + 0xc) == DAT_142825b70._12_1_),
        auVar16[0xd] = -(*(char *)((longlong)puVar2 + 0xd) == DAT_142825b70._13_1_),
        auVar16[0xe] = -(*(char *)((longlong)puVar2 + 0xe) == DAT_142825b70._14_1_),
        auVar16[0xf] = -(*(char *)((longlong)puVar2 + 0xf) == DAT_142825b70._15_1_),
        (ushort)((ushort)(SUB161(auVar16 >> 7,0) & 1) | (ushort)(SUB161(auVar16 >> 0xf,0) & 1) << 1
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
                 (ushort)(SUB161(auVar16 >> 0x77,0) & 1) << 0xe | (ushort)(auVar16[0xf] >> 7) << 0xf
                ) == 0xffff)) ||
       (auVar17[0] = -((char)*puVar2 == DAT_142c855f0),
       auVar17[1] = -(*(char *)((longlong)puVar2 + 1) == DAT_142c855f0._1_1_),
       auVar17[2] = -(*(char *)((longlong)puVar2 + 2) == DAT_142c855f0._2_1_),
       auVar17[3] = -(*(char *)((longlong)puVar2 + 3) == DAT_142c855f0._3_1_),
       auVar17[4] = -(*(char *)((longlong)puVar2 + 4) == DAT_142c855f0._4_1_),
       auVar17[5] = -(*(char *)((longlong)puVar2 + 5) == DAT_142c855f0._5_1_),
       auVar17[6] = -(*(char *)((longlong)puVar2 + 6) == DAT_142c855f0._6_1_),
       auVar17[7] = -(*(char *)((longlong)puVar2 + 7) == DAT_142c855f0._7_1_),
       auVar17[8] = -((char)puVar2[1] == DAT_142c855f0._8_1_),
       auVar17[9] = -(*(char *)((longlong)puVar2 + 9) == DAT_142c855f0._9_1_),
       auVar17[10] = -(*(char *)((longlong)puVar2 + 10) == DAT_142c855f0._10_1_),
       auVar17[0xb] = -(*(char *)((longlong)puVar2 + 0xb) == DAT_142c855f0._11_1_),
       auVar17[0xc] = -(*(char *)((longlong)puVar2 + 0xc) == DAT_142c855f0._12_1_),
       auVar17[0xd] = -(*(char *)((longlong)puVar2 + 0xd) == DAT_142c855f0._13_1_),
       auVar17[0xe] = -(*(char *)((longlong)puVar2 + 0xe) == DAT_142c855f0._14_1_),
       auVar17[0xf] = -(*(char *)((longlong)puVar2 + 0xf) == DAT_142c855f0._15_1_),
       (ushort)((ushort)(SUB161(auVar17 >> 7,0) & 1) | (ushort)(SUB161(auVar17 >> 0xf,0) & 1) << 1 |
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
                (ushort)(SUB161(auVar17 >> 0x77,0) & 1) << 0xe | (ushort)(auVar17[0xf] >> 7) << 0xf)
       == 0xffff)) goto LAB_141a7ef6a;
    break;
  case 0x12:
    auVar18[0] = -((char)*puVar2 == DAT_142c855e0);
    auVar18[1] = -(*(char *)((longlong)puVar2 + 1) == DAT_142c855e0._1_1_);
    auVar18[2] = -(*(char *)((longlong)puVar2 + 2) == DAT_142c855e0._2_1_);
    auVar18[3] = -(*(char *)((longlong)puVar2 + 3) == DAT_142c855e0._3_1_);
    auVar18[4] = -(*(char *)((longlong)puVar2 + 4) == DAT_142c855e0._4_1_);
    auVar18[5] = -(*(char *)((longlong)puVar2 + 5) == DAT_142c855e0._5_1_);
    auVar18[6] = -(*(char *)((longlong)puVar2 + 6) == DAT_142c855e0._6_1_);
    auVar18[7] = -(*(char *)((longlong)puVar2 + 7) == DAT_142c855e0._7_1_);
    auVar18[8] = -((char)puVar2[1] == DAT_142c855e0._8_1_);
    auVar18[9] = -(*(char *)((longlong)puVar2 + 9) == DAT_142c855e0._9_1_);
    auVar18[10] = -(*(char *)((longlong)puVar2 + 10) == DAT_142c855e0._10_1_);
    auVar18[0xb] = -(*(char *)((longlong)puVar2 + 0xb) == DAT_142c855e0._11_1_);
    auVar18[0xc] = -(*(char *)((longlong)puVar2 + 0xc) == DAT_142c855e0._12_1_);
    auVar18[0xd] = -(*(char *)((longlong)puVar2 + 0xd) == DAT_142c855e0._13_1_);
    auVar18[0xe] = -(*(char *)((longlong)puVar2 + 0xe) == DAT_142c855e0._14_1_);
    auVar18[0xf] = -(*(char *)((longlong)puVar2 + 0xf) == DAT_142c855e0._15_1_);
    auVar21[0] = -((char)(short)puVar2[2] == DAT_14287b8e0);
    auVar21[1] = -((char)((ushort)(short)puVar2[2] >> 8) == UNK_14287b8e1);
    auVar21[2] = -(UNK_14287b8e2 == '\0');
    auVar21[3] = -(UNK_14287b8e3 == '\0');
    auVar21[4] = 0xff;
    auVar21[5] = 0xff;
    auVar21[6] = 0xff;
    auVar21[7] = 0xff;
    auVar21[8] = 0xff;
    auVar21[9] = 0xff;
    auVar21[10] = 0xff;
    auVar21[0xb] = 0xff;
    auVar21[0xc] = 0xff;
    auVar21[0xd] = 0xff;
    auVar21[0xe] = 0xff;
    auVar21[0xf] = 0xff;
    auVar21 = auVar21 & auVar18;
    uVar4 = (ushort)(SUB161(auVar21 >> 7,0) & 1) | (ushort)(SUB161(auVar21 >> 0xf,0) & 1) << 1 |
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
            (ushort)(byte)(auVar21[0xf] >> 7) << 0xf;
    goto joined_r0x000141a7f3e3;
  case 0x16:
    auVar22[0] = -(*(char *)((longlong)puVar2 + 6) == DAT_142c855b0);
    auVar22[1] = -(*(char *)((longlong)puVar2 + 7) == UNK_142c855b1);
    auVar22[2] = -((char)puVar2[1] == UNK_142c855b2);
    auVar22[3] = -(*(char *)((longlong)puVar2 + 9) == UNK_142c855b3);
    auVar22[4] = -(*(char *)((longlong)puVar2 + 10) == UNK_142c855b4);
    auVar22[5] = -(*(char *)((longlong)puVar2 + 0xb) == UNK_142c855b5);
    auVar22[6] = -(*(char *)((longlong)puVar2 + 0xc) == UNK_142c855b6);
    auVar22[7] = -(*(char *)((longlong)puVar2 + 0xd) == UNK_142c855b7);
    auVar22[8] = -(*(char *)((longlong)puVar2 + 0xe) == UNK_142c855b8);
    auVar22[9] = -(*(char *)((longlong)puVar2 + 0xf) == UNK_142c855b9);
    auVar22[10] = -((char)puVar2[2] == UNK_142c855ba);
    auVar22[0xb] = -(*(char *)((longlong)puVar2 + 0x11) == UNK_142c855bb);
    auVar22[0xc] = -(*(char *)((longlong)puVar2 + 0x12) == UNK_142c855bc);
    auVar22[0xd] = -(*(char *)((longlong)puVar2 + 0x13) == UNK_142c855bd);
    auVar22[0xe] = -(*(char *)((longlong)puVar2 + 0x14) == UNK_142c855be);
    auVar22[0xf] = -(*(char *)((longlong)puVar2 + 0x15) == UNK_142c855bf);
    auVar19[0] = -((char)*puVar2 == DAT_142825b60);
    auVar19[1] = -(*(char *)((longlong)puVar2 + 1) == DAT_142825b60._1_1_);
    auVar19[2] = -(*(char *)((longlong)puVar2 + 2) == DAT_142825b60._2_1_);
    auVar19[3] = -(*(char *)((longlong)puVar2 + 3) == DAT_142825b60._3_1_);
    auVar19[4] = -(*(char *)((longlong)puVar2 + 4) == DAT_142825b60._4_1_);
    auVar19[5] = -(*(char *)((longlong)puVar2 + 5) == DAT_142825b60._5_1_);
    auVar19[6] = -(*(char *)((longlong)puVar2 + 6) == DAT_142825b60._6_1_);
    auVar19[7] = -(*(char *)((longlong)puVar2 + 7) == DAT_142825b60._7_1_);
    auVar19[8] = -((char)puVar2[1] == DAT_142825b60._8_1_);
    auVar19[9] = -(*(char *)((longlong)puVar2 + 9) == DAT_142825b60._9_1_);
    auVar19[10] = -(*(char *)((longlong)puVar2 + 10) == DAT_142825b60._10_1_);
    auVar19[0xb] = -(*(char *)((longlong)puVar2 + 0xb) == DAT_142825b60._11_1_);
    auVar19[0xc] = -(*(char *)((longlong)puVar2 + 0xc) == DAT_142825b60._12_1_);
    auVar19[0xd] = -(*(char *)((longlong)puVar2 + 0xd) == DAT_142825b60._13_1_);
    auVar19[0xe] = -(*(char *)((longlong)puVar2 + 0xe) == DAT_142825b60._14_1_);
    auVar19[0xf] = -(*(char *)((longlong)puVar2 + 0xf) == DAT_142825b60._15_1_);
    auVar19 = auVar19 & auVar22;
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
                (ushort)(byte)(auVar19[0xf] >> 7) << 0xf) == 0xffff) goto LAB_141a7ef6a;
    auVar20[0] = -((char)*puVar2 == DAT_142c855d0);
    auVar20[1] = -(*(char *)((longlong)puVar2 + 1) == UNK_142c855d1);
    auVar20[2] = -(*(char *)((longlong)puVar2 + 2) == UNK_142c855d2);
    auVar20[3] = -(*(char *)((longlong)puVar2 + 3) == UNK_142c855d3);
    auVar20[4] = -(*(char *)((longlong)puVar2 + 4) == UNK_142c855d4);
    auVar20[5] = -(*(char *)((longlong)puVar2 + 5) == UNK_142c855d5);
    auVar20[6] = -(*(char *)((longlong)puVar2 + 6) == UNK_142c855d6);
    auVar20[7] = -(*(char *)((longlong)puVar2 + 7) == UNK_142c855d7);
    auVar20[8] = -((char)puVar2[1] == UNK_142c855d8);
    auVar20[9] = -(*(char *)((longlong)puVar2 + 9) == UNK_142c855d9);
    auVar20[10] = -(*(char *)((longlong)puVar2 + 10) == UNK_142c855da);
    auVar20[0xb] = -(*(char *)((longlong)puVar2 + 0xb) == UNK_142c855db);
    auVar20[0xc] = -(*(char *)((longlong)puVar2 + 0xc) == UNK_142c855dc);
    auVar20[0xd] = -(*(char *)((longlong)puVar2 + 0xd) == UNK_142c855dd);
    auVar20[0xe] = -(*(char *)((longlong)puVar2 + 0xe) == UNK_142c855de);
    auVar20[0xf] = -(*(char *)((longlong)puVar2 + 0xf) == UNK_142c855df);
    auVar23[0] = -(*(char *)((longlong)puVar2 + 6) == DAT_142c855c0);
    auVar23[1] = -(*(char *)((longlong)puVar2 + 7) == UNK_142c855c1);
    auVar23[2] = -((char)puVar2[1] == UNK_142c855c2);
    auVar23[3] = -(*(char *)((longlong)puVar2 + 9) == UNK_142c855c3);
    auVar23[4] = -(*(char *)((longlong)puVar2 + 10) == UNK_142c855c4);
    auVar23[5] = -(*(char *)((longlong)puVar2 + 0xb) == UNK_142c855c5);
    auVar23[6] = -(*(char *)((longlong)puVar2 + 0xc) == UNK_142c855c6);
    auVar23[7] = -(*(char *)((longlong)puVar2 + 0xd) == UNK_142c855c7);
    auVar23[8] = -(*(char *)((longlong)puVar2 + 0xe) == UNK_142c855c8);
    auVar23[9] = -(*(char *)((longlong)puVar2 + 0xf) == UNK_142c855c9);
    auVar23[10] = -((char)puVar2[2] == UNK_142c855ca);
    auVar23[0xb] = -(*(char *)((longlong)puVar2 + 0x11) == UNK_142c855cb);
    auVar23[0xc] = -(*(char *)((longlong)puVar2 + 0x12) == UNK_142c855cc);
    auVar23[0xd] = -(*(char *)((longlong)puVar2 + 0x13) == UNK_142c855cd);
    auVar23[0xe] = -(*(char *)((longlong)puVar2 + 0x14) == UNK_142c855ce);
    auVar23[0xf] = -(*(char *)((longlong)puVar2 + 0x15) == UNK_142c855cf);
    auVar23 = auVar23 & auVar20;
    uVar4 = (ushort)(SUB161(auVar23 >> 7,0) & 1) | (ushort)(SUB161(auVar23 >> 0xf,0) & 1) << 1 |
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
            (ushort)(byte)(auVar23[0xf] >> 7) << 0xf;
joined_r0x000141a7f3e3:
    if (uVar4 != 0xffff) break;
    goto LAB_141a7ef6a;
  }
  puStack_d0 = &uStack_b0;
  puStack_c8 = &UNK_14062baf0;
  pplStack_c0 = &plStack_a0;
  puStack_b8 = &UNK_14062bab0;
  FUN_14273a6c0(&uStack_e8,&UNK_142c87559,&puStack_d0);
  param_1[2] = uStack_d8;
  *param_1 = uStack_e8;
  param_1[1] = uStack_e0;
  goto LAB_141a7f43e;
}

