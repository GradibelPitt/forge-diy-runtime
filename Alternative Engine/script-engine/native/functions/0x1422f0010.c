/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1422f0010(undefined8 *param_1,longlong *param_2,undefined8 param_3)

{
  undefined4 uVar1;
  undefined1 uVar2;
  int iVar3;
  undefined1 uVar4;
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
  longlong *plStack_40;
  undefined8 uStack_38;
  longlong **pplStack_30;
  undefined *puStack_28;
  
  uVar4 = 1;
  uVar2 = 0xff;
  if (param_2 == (longlong *)0x0) {
LAB_1422f01f7:
    *(undefined1 *)(param_1 + 1) = uVar4;
    *(undefined1 *)((longlong)param_1 + 9) = uVar2;
    *param_1 = 0xffffffffffffffff;
  }
  else {
    switch(param_3) {
    case 9:
      if ((char)param_2[1] == 'd' && *param_2 == 0x6574617669746341) goto LAB_1422f01f7;
      break;
    case 0x11:
      auVar6[0] = -((char)*param_2 == UNK_142c85690);
      auVar6[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142c85691);
      auVar6[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142c85692);
      auVar6[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142c85693);
      auVar6[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142c85694);
      auVar6[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142c85695);
      auVar6[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142c85696);
      auVar6[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142c85697);
      auVar6[8] = -((char)param_2[1] == UNK_142c85698);
      auVar6[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142c85699);
      auVar6[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142c8569a);
      auVar6[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c8569b);
      auVar6[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c8569c);
      auVar6[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c8569d);
      auVar6[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c8569e);
      auVar6[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c8569f);
      auVar12[0] = -((char)param_2[2] == UNK_142825da0);
      auVar12[1] = -(UNK_142825da1 == '\0');
      auVar12[2] = -(UNK_142825da2 == '\0');
      auVar12[3] = -(UNK_142825da3 == '\0');
      auVar12[4] = -(UNK_142825da4 == '\0');
      auVar12[5] = -(UNK_142825da5 == '\0');
      auVar12[6] = -(UNK_142825da6 == '\0');
      auVar12[7] = -(UNK_142825da7 == '\0');
      auVar12[8] = -(UNK_142825da8 == '\0');
      auVar12[9] = -(UNK_142825da9 == '\0');
      auVar12[10] = -(UNK_142825daa == '\0');
      auVar12[0xb] = -(UNK_142825dab == '\0');
      auVar12[0xc] = -(UNK_142825dac == '\0');
      auVar12[0xd] = -(UNK_142825dad == '\0');
      auVar12[0xe] = -(UNK_142825dae == '\0');
      auVar12[0xf] = -(UNK_142825daf == '\0');
      auVar12 = auVar12 & auVar6;
      if ((ushort)((ushort)(SUB161(auVar12 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar12 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar12 >> 0x17,0) & 1) << 2 |
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
        uVar2 = 0;
      }
      else {
        auVar7[0] = -((char)*param_2 == DAT_142c85610);
        auVar7[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142c85611);
        auVar7[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142c85612);
        auVar7[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142c85613);
        auVar7[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142c85614);
        auVar7[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142c85615);
        auVar7[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142c85616);
        auVar7[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142c85617);
        auVar7[8] = -((char)param_2[1] == UNK_142c85618);
        auVar7[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142c85619);
        auVar7[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142c8561a);
        auVar7[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c8561b);
        auVar7[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c8561c);
        auVar7[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c8561d);
        auVar7[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c8561e);
        auVar7[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c8561f);
        auVar13[0] = -((char)param_2[2] == DAT_14287baa0);
        auVar13[1] = -(UNK_14287baa1 == '\0');
        auVar13[2] = -(UNK_14287baa2 == '\0');
        auVar13[3] = -(UNK_14287baa3 == '\0');
        auVar13[4] = -(UNK_14287baa4 == '\0');
        auVar13[5] = -(UNK_14287baa5 == '\0');
        auVar13[6] = -(UNK_14287baa6 == '\0');
        auVar13[7] = -(UNK_14287baa7 == '\0');
        auVar13[8] = -(UNK_14287baa8 == '\0');
        auVar13[9] = -(UNK_14287baa9 == '\0');
        auVar13[10] = -(UNK_14287baaa == '\0');
        auVar13[0xb] = -(UNK_14287baab == '\0');
        auVar13[0xc] = -(UNK_14287baac == '\0');
        auVar13[0xd] = -(UNK_14287baad == '\0');
        auVar13[0xe] = -(UNK_14287baae == '\0');
        auVar13[0xf] = -(UNK_14287baaf == '\0');
        auVar13 = auVar13 & auVar7;
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
                    (ushort)(byte)(auVar13[0xf] >> 7) << 0xf) == 0xffff) {
          uVar2 = 3;
        }
        else {
          auVar8[0] = -((char)*param_2 == DAT_142c856a0);
          auVar8[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142c856a1);
          auVar8[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142c856a2);
          auVar8[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142c856a3);
          auVar8[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142c856a4);
          auVar8[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142c856a5);
          auVar8[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142c856a6);
          auVar8[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142c856a7);
          auVar8[8] = -((char)param_2[1] == UNK_142c856a8);
          auVar8[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142c856a9);
          auVar8[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142c856aa);
          auVar8[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c856ab);
          auVar8[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c856ac);
          auVar8[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c856ad);
          auVar8[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c856ae);
          auVar8[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c856af);
          auVar14[0] = -((char)param_2[2] == DAT_1429bddd0);
          auVar14[1] = -(UNK_1429bddd1 == '\0');
          auVar14[2] = -(UNK_1429bddd2 == '\0');
          auVar14[3] = -(UNK_1429bddd3 == '\0');
          auVar14[4] = -(UNK_1429bddd4 == '\0');
          auVar14[5] = -(UNK_1429bddd5 == '\0');
          auVar14[6] = -(UNK_1429bddd6 == '\0');
          auVar14[7] = -(UNK_1429bddd7 == '\0');
          auVar14[8] = -(UNK_1429bddd8 == '\0');
          auVar14[9] = -(UNK_1429bddd9 == '\0');
          auVar14[10] = -(UNK_1429bddda == '\0');
          auVar14[0xb] = -(UNK_1429bdddb == '\0');
          auVar14[0xc] = -(UNK_1429bdddc == '\0');
          auVar14[0xd] = -(UNK_1429bdddd == '\0');
          auVar14[0xe] = -(UNK_1429bddde == '\0');
          auVar14[0xf] = -(UNK_1429bdddf == '\0');
          auVar14 = auVar14 & auVar8;
          if ((ushort)((ushort)(SUB161(auVar14 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar14 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar14 >> 0x17,0) & 1) << 2 |
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
                      (ushort)(byte)(auVar14[0xf] >> 7) << 0xf) != 0xffff) break;
          uVar2 = 4;
        }
      }
code_r0x0001422f01f5:
      uVar4 = 0;
      goto LAB_1422f01f7;
    case 0x14:
      uVar1 = (undefined4)param_2[2];
      auVar11[0] = -((char)uVar1 == UNK_142cdb440);
      auVar11[1] = -((char)((uint)uVar1 >> 8) == UNK_142cdb441);
      auVar11[2] = -((char)((uint)uVar1 >> 0x10) == UNK_142cdb442);
      auVar11[3] = -((char)((uint)uVar1 >> 0x18) == UNK_142cdb443);
      auVar11[4] = -(UNK_142cdb444 == '\0');
      auVar11[5] = -(UNK_142cdb445 == '\0');
      auVar11[6] = -(UNK_142cdb446 == '\0');
      auVar11[7] = -(UNK_142cdb447 == '\0');
      auVar11[8] = -(UNK_142cdb448 == '\0');
      auVar11[9] = -(UNK_142cdb449 == '\0');
      auVar11[10] = -(UNK_142cdb44a == '\0');
      auVar11[0xb] = -(UNK_142cdb44b == '\0');
      auVar11[0xc] = -(UNK_142cdb44c == '\0');
      auVar11[0xd] = -(UNK_142cdb44d == '\0');
      auVar11[0xe] = -(UNK_142cdb44e == '\0');
      auVar11[0xf] = -(UNK_142cdb44f == '\0');
      auVar5[0] = -((char)*param_2 == UNK_142cdb450);
      auVar5[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cdb451);
      auVar5[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cdb452);
      auVar5[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cdb453);
      auVar5[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cdb454);
      auVar5[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cdb455);
      auVar5[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cdb456);
      auVar5[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cdb457);
      auVar5[8] = -((char)param_2[1] == UNK_142cdb458);
      auVar5[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cdb459);
      auVar5[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cdb45a);
      auVar5[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cdb45b);
      auVar5[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cdb45c);
      auVar5[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cdb45d);
      auVar5[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cdb45e);
      auVar5[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cdb45f);
      auVar5 = auVar5 & auVar11;
      if ((ushort)((ushort)(SUB161(auVar5 >> 7,0) & 1) | (ushort)(SUB161(auVar5 >> 0xf,0) & 1) << 1
                   | (ushort)(SUB161(auVar5 >> 0x17,0) & 1) << 2 |
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
        uVar2 = 2;
        goto LAB_1422f01f7;
      }
      break;
    case 0x16:
      auVar15[0] = -(*(char *)((longlong)param_2 + 6) == UNK_142c85620);
      auVar15[1] = -(*(char *)((longlong)param_2 + 7) == UNK_142c85621);
      auVar15[2] = -((char)param_2[1] == UNK_142c85622);
      auVar15[3] = -(*(char *)((longlong)param_2 + 9) == UNK_142c85623);
      auVar15[4] = -(*(char *)((longlong)param_2 + 10) == UNK_142c85624);
      auVar15[5] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c85625);
      auVar15[6] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c85626);
      auVar15[7] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c85627);
      auVar15[8] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c85628);
      auVar15[9] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c85629);
      auVar15[10] = -((char)param_2[2] == UNK_142c8562a);
      auVar15[0xb] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142c8562b);
      auVar15[0xc] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142c8562c);
      auVar15[0xd] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142c8562d);
      auVar15[0xe] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142c8562e);
      auVar15[0xf] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142c8562f);
      auVar9[0] = -((char)*param_2 == UNK_142c85630);
      auVar9[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142c85631);
      auVar9[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142c85632);
      auVar9[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142c85633);
      auVar9[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142c85634);
      auVar9[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142c85635);
      auVar9[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142c85636);
      auVar9[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142c85637);
      auVar9[8] = -((char)param_2[1] == UNK_142c85638);
      auVar9[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142c85639);
      auVar9[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142c8563a);
      auVar9[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c8563b);
      auVar9[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c8563c);
      auVar9[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c8563d);
      auVar9[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c8563e);
      auVar9[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c8563f);
      auVar9 = auVar9 & auVar15;
      uVar2 = 0xff;
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
                   (ushort)(SUB161(auVar9 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar9[0xf] >> 7) << 0xf) == 0xffff) goto code_r0x0001422f01f5;
      break;
    case 0x1f:
      auVar16[0] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cdb460);
      auVar16[1] = -((char)param_2[2] == UNK_142cdb461);
      auVar16[2] = -(*(char *)((longlong)param_2 + 0x11) == UNK_142cdb462);
      auVar16[3] = -(*(char *)((longlong)param_2 + 0x12) == UNK_142cdb463);
      auVar16[4] = -(*(char *)((longlong)param_2 + 0x13) == UNK_142cdb464);
      auVar16[5] = -(*(char *)((longlong)param_2 + 0x14) == UNK_142cdb465);
      auVar16[6] = -(*(char *)((longlong)param_2 + 0x15) == UNK_142cdb466);
      auVar16[7] = -(*(char *)((longlong)param_2 + 0x16) == UNK_142cdb467);
      auVar16[8] = -(*(char *)((longlong)param_2 + 0x17) == UNK_142cdb468);
      auVar16[9] = -((char)param_2[3] == UNK_142cdb469);
      auVar16[10] = -(*(char *)((longlong)param_2 + 0x19) == UNK_142cdb46a);
      auVar16[0xb] = -(*(char *)((longlong)param_2 + 0x1a) == UNK_142cdb46b);
      auVar16[0xc] = -(*(char *)((longlong)param_2 + 0x1b) == UNK_142cdb46c);
      auVar16[0xd] = -(*(char *)((longlong)param_2 + 0x1c) == UNK_142cdb46d);
      auVar16[0xe] = -(*(char *)((longlong)param_2 + 0x1d) == UNK_142cdb46e);
      auVar16[0xf] = -(*(char *)((longlong)param_2 + 0x1e) == UNK_142cdb46f);
      auVar10[0] = -((char)*param_2 == UNK_142c85630);
      auVar10[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142c85631);
      auVar10[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142c85632);
      auVar10[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142c85633);
      auVar10[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142c85634);
      auVar10[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142c85635);
      auVar10[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142c85636);
      auVar10[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142c85637);
      auVar10[8] = -((char)param_2[1] == UNK_142c85638);
      auVar10[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142c85639);
      auVar10[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142c8563a);
      auVar10[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142c8563b);
      auVar10[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142c8563c);
      auVar10[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142c8563d);
      auVar10[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142c8563e);
      auVar10[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142c8563f);
      auVar10 = auVar10 & auVar16;
      if ((ushort)((ushort)(SUB161(auVar10 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar10 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar10 >> 0x17,0) & 1) << 2 |
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
        uVar2 = 1;
        goto code_r0x0001422f01f5;
      }
      break;
    case 0x32:
      iVar3 = func_0x000142749200(param_2,&UNK_142cdff9a,0x32);
      if (iVar3 == 0) {
        uVar2 = 5;
        goto LAB_1422f01f7;
      }
    }
    pplStack_30 = &plStack_40;
    puStack_28 = &UNK_14062baf0;
    plStack_40 = param_2;
    uStack_38 = param_3;
    FUN_14273a6c0(param_1,&UNK_142cdffcc,&pplStack_30);
  }
  return param_1;
}

