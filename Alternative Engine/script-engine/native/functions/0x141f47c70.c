/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141f47c70(undefined8 *param_1,char *param_2,ulonglong param_3)

{
  undefined *puVar1;
  undefined1 uVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  char **ppcStack_48;
  undefined *puStack_40;
  char **ppcStack_38;
  undefined8 uStack_30;
  char **ppcStack_28;
  undefined8 uStack_20;
  char *pcStack_18;
  ulonglong uStack_10;
  
  uVar2 = 0xe8;
  pcStack_18 = param_2;
  uStack_10 = param_3;
  switch(param_3) {
  case 0x10:
    auVar3[0] = -(*param_2 == UNK_142ca66c0);
    auVar3[1] = -(param_2[1] == UNK_142ca66c1);
    auVar3[2] = -(param_2[2] == UNK_142ca66c2);
    auVar3[3] = -(param_2[3] == UNK_142ca66c3);
    auVar3[4] = -(param_2[4] == UNK_142ca66c4);
    auVar3[5] = -(param_2[5] == UNK_142ca66c5);
    auVar3[6] = -(param_2[6] == UNK_142ca66c6);
    auVar3[7] = -(param_2[7] == UNK_142ca66c7);
    auVar3[8] = -(param_2[8] == UNK_142ca66c8);
    auVar3[9] = -(param_2[9] == UNK_142ca66c9);
    auVar3[10] = -(param_2[10] == UNK_142ca66ca);
    auVar3[0xb] = -(param_2[0xb] == UNK_142ca66cb);
    auVar3[0xc] = -(param_2[0xc] == UNK_142ca66cc);
    auVar3[0xd] = -(param_2[0xd] == UNK_142ca66cd);
    auVar3[0xe] = -(param_2[0xe] == UNK_142ca66ce);
    auVar3[0xf] = -(param_2[0xf] == UNK_142ca66cf);
    if ((ushort)((ushort)(SUB161(auVar3 >> 7,0) & 1) | (ushort)(SUB161(auVar3 >> 0xf,0) & 1) << 1 |
                 (ushort)(SUB161(auVar3 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar3 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar3 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar3 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar3 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar3 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar3 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar3 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar3 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar3 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar3 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar3 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar3 >> 0x77,0) & 1) << 0xe | (ushort)(auVar3[0xf] >> 7) << 0xf)
        == 0xffff) {
      puVar1 = (undefined *)0x8000000000000000;
      goto code_r0x000141f47e5d;
    }
    break;
  case 0x11:
    auVar5[0] = -(*param_2 == UNK_142ca6690);
    auVar5[1] = -(param_2[1] == UNK_142ca6691);
    auVar5[2] = -(param_2[2] == UNK_142ca6692);
    auVar5[3] = -(param_2[3] == UNK_142ca6693);
    auVar5[4] = -(param_2[4] == UNK_142ca6694);
    auVar5[5] = -(param_2[5] == UNK_142ca6695);
    auVar5[6] = -(param_2[6] == UNK_142ca6696);
    auVar5[7] = -(param_2[7] == UNK_142ca6697);
    auVar5[8] = -(param_2[8] == UNK_142ca6698);
    auVar5[9] = -(param_2[9] == UNK_142ca6699);
    auVar5[10] = -(param_2[10] == UNK_142ca669a);
    auVar5[0xb] = -(param_2[0xb] == UNK_142ca669b);
    auVar5[0xc] = -(param_2[0xc] == UNK_142ca669c);
    auVar5[0xd] = -(param_2[0xd] == UNK_142ca669d);
    auVar5[0xe] = -(param_2[0xe] == UNK_142ca669e);
    auVar5[0xf] = -(param_2[0xf] == UNK_142ca669f);
    auVar9[0] = -(param_2[0x10] == UNK_142787520);
    auVar9[1] = -(UNK_142787521 == '\0');
    auVar9[2] = -(UNK_142787522 == '\0');
    auVar9[3] = -(UNK_142787523 == '\0');
    auVar9[4] = -(UNK_142787524 == '\0');
    auVar9[5] = -(UNK_142787525 == '\0');
    auVar9[6] = -(UNK_142787526 == '\0');
    auVar9[7] = -(UNK_142787527 == '\0');
    auVar9[8] = -(UNK_142787528 == '\0');
    auVar9[9] = -(UNK_142787529 == '\0');
    auVar9[10] = -(UNK_14278752a == '\0');
    auVar9[0xb] = -(UNK_14278752b == '\0');
    auVar9[0xc] = -(UNK_14278752c == '\0');
    auVar9[0xd] = -(UNK_14278752d == '\0');
    auVar9[0xe] = -(UNK_14278752e == '\0');
    auVar9[0xf] = -(UNK_14278752f == '\0');
    auVar9 = auVar9 & auVar5;
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
      puVar1 = (undefined *)0x8000000000000002;
      goto code_r0x000141f47e5d;
    }
    break;
  default:
    if (0x14 < param_3) goto code_r0x000141f47db1;
    break;
  case 0x19:
    auVar8[0] = -(param_2[9] == UNK_142ca6670);
    auVar8[1] = -(param_2[10] == UNK_142ca6671);
    auVar8[2] = -(param_2[0xb] == UNK_142ca6672);
    auVar8[3] = -(param_2[0xc] == UNK_142ca6673);
    auVar8[4] = -(param_2[0xd] == UNK_142ca6674);
    auVar8[5] = -(param_2[0xe] == UNK_142ca6675);
    auVar8[6] = -(param_2[0xf] == UNK_142ca6676);
    auVar8[7] = -(param_2[0x10] == UNK_142ca6677);
    auVar8[8] = -(param_2[0x11] == UNK_142ca6678);
    auVar8[9] = -(param_2[0x12] == UNK_142ca6679);
    auVar8[10] = -(param_2[0x13] == UNK_142ca667a);
    auVar8[0xb] = -(param_2[0x14] == UNK_142ca667b);
    auVar8[0xc] = -(param_2[0x15] == UNK_142ca667c);
    auVar8[0xd] = -(param_2[0x16] == UNK_142ca667d);
    auVar8[0xe] = -(param_2[0x17] == UNK_142ca667e);
    auVar8[0xf] = -(param_2[0x18] == UNK_142ca667f);
    auVar4[0] = -(*param_2 == UNK_142ca6680);
    auVar4[1] = -(param_2[1] == UNK_142ca6681);
    auVar4[2] = -(param_2[2] == UNK_142ca6682);
    auVar4[3] = -(param_2[3] == UNK_142ca6683);
    auVar4[4] = -(param_2[4] == UNK_142ca6684);
    auVar4[5] = -(param_2[5] == UNK_142ca6685);
    auVar4[6] = -(param_2[6] == UNK_142ca6686);
    auVar4[7] = -(param_2[7] == UNK_142ca6687);
    auVar4[8] = -(param_2[8] == UNK_142ca6688);
    auVar4[9] = -(param_2[9] == UNK_142ca6689);
    auVar4[10] = -(param_2[10] == UNK_142ca668a);
    auVar4[0xb] = -(param_2[0xb] == UNK_142ca668b);
    auVar4[0xc] = -(param_2[0xc] == UNK_142ca668c);
    auVar4[0xd] = -(param_2[0xd] == UNK_142ca668d);
    auVar4[0xe] = -(param_2[0xe] == UNK_142ca668e);
    auVar4[0xf] = -(param_2[0xf] == UNK_142ca668f);
    auVar4 = auVar4 & auVar8;
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
                (ushort)(byte)(auVar4[0xf] >> 7) << 0xf) != 0xffff) goto code_r0x000141f47db1;
    FUN_1423723b0(&ppcStack_48,&UNK_142ca7160,0x15);
    puVar1 = puStack_40;
    ppcStack_28 = ppcStack_38;
    uStack_20 = uStack_30;
    if ((char)ppcStack_48 == '\0') {
      ppcStack_48 = ppcStack_38;
      puStack_40 = (undefined *)uStack_30;
      uVar2 = 5;
      goto code_r0x000141f47e5d;
    }
code_r0x000141f47e3e:
    param_1[2] = ppcStack_28;
    param_1[3] = uStack_20;
    param_1[1] = puStack_40;
    goto LAB_141f47e04;
  case 0x1c:
    auVar10[0] = -(param_2[0xc] == UNK_142ca66a0);
    auVar10[1] = -(param_2[0xd] == UNK_142ca66a1);
    auVar10[2] = -(param_2[0xe] == UNK_142ca66a2);
    auVar10[3] = -(param_2[0xf] == UNK_142ca66a3);
    auVar10[4] = -(param_2[0x10] == UNK_142ca66a4);
    auVar10[5] = -(param_2[0x11] == UNK_142ca66a5);
    auVar10[6] = -(param_2[0x12] == UNK_142ca66a6);
    auVar10[7] = -(param_2[0x13] == UNK_142ca66a7);
    auVar10[8] = -(param_2[0x14] == UNK_142ca66a8);
    auVar10[9] = -(param_2[0x15] == UNK_142ca66a9);
    auVar10[10] = -(param_2[0x16] == UNK_142ca66aa);
    auVar10[0xb] = -(param_2[0x17] == UNK_142ca66ab);
    auVar10[0xc] = -(param_2[0x18] == UNK_142ca66ac);
    auVar10[0xd] = -(param_2[0x19] == UNK_142ca66ad);
    auVar10[0xe] = -(param_2[0x1a] == UNK_142ca66ae);
    auVar10[0xf] = -(param_2[0x1b] == UNK_142ca66af);
    auVar6[0] = -(*param_2 == UNK_142ca66b0);
    auVar6[1] = -(param_2[1] == UNK_142ca66b1);
    auVar6[2] = -(param_2[2] == UNK_142ca66b2);
    auVar6[3] = -(param_2[3] == UNK_142ca66b3);
    auVar6[4] = -(param_2[4] == UNK_142ca66b4);
    auVar6[5] = -(param_2[5] == UNK_142ca66b5);
    auVar6[6] = -(param_2[6] == UNK_142ca66b6);
    auVar6[7] = -(param_2[7] == UNK_142ca66b7);
    auVar6[8] = -(param_2[8] == UNK_142ca66b8);
    auVar6[9] = -(param_2[9] == UNK_142ca66b9);
    auVar6[10] = -(param_2[10] == UNK_142ca66ba);
    auVar6[0xb] = -(param_2[0xb] == UNK_142ca66bb);
    auVar6[0xc] = -(param_2[0xc] == UNK_142ca66bc);
    auVar6[0xd] = -(param_2[0xd] == UNK_142ca66bd);
    auVar6[0xe] = -(param_2[0xe] == UNK_142ca66be);
    auVar6[0xf] = -(param_2[0xf] == UNK_142ca66bf);
    auVar6 = auVar6 & auVar10;
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
      puVar1 = (undefined *)0x8000000000000001;
      goto code_r0x000141f47e5d;
    }
code_r0x000141f47db1:
    auVar11[0] = -(param_2[5] == DAT_142ca66d0);
    auVar11[1] = -(param_2[6] == UNK_142ca66d1);
    auVar11[2] = -(param_2[7] == UNK_142ca66d2);
    auVar11[3] = -(param_2[8] == UNK_142ca66d3);
    auVar11[4] = -(param_2[9] == UNK_142ca66d4);
    auVar11[5] = -(param_2[10] == UNK_142ca66d5);
    auVar11[6] = -(param_2[0xb] == UNK_142ca66d6);
    auVar11[7] = -(param_2[0xc] == UNK_142ca66d7);
    auVar11[8] = -(param_2[0xd] == UNK_142ca66d8);
    auVar11[9] = -(param_2[0xe] == UNK_142ca66d9);
    auVar11[10] = -(param_2[0xf] == UNK_142ca66da);
    auVar11[0xb] = -(param_2[0x10] == UNK_142ca66db);
    auVar11[0xc] = -(param_2[0x11] == UNK_142ca66dc);
    auVar11[0xd] = -(param_2[0x12] == UNK_142ca66dd);
    auVar11[0xe] = -(param_2[0x13] == UNK_142ca66de);
    auVar11[0xf] = -(param_2[0x14] == UNK_142ca66df);
    auVar7[0] = -(*param_2 == DAT_142ca66e0);
    auVar7[1] = -(param_2[1] == UNK_142ca66e1);
    auVar7[2] = -(param_2[2] == UNK_142ca66e2);
    auVar7[3] = -(param_2[3] == UNK_142ca66e3);
    auVar7[4] = -(param_2[4] == UNK_142ca66e4);
    auVar7[5] = -(param_2[5] == UNK_142ca66e5);
    auVar7[6] = -(param_2[6] == UNK_142ca66e6);
    auVar7[7] = -(param_2[7] == UNK_142ca66e7);
    auVar7[8] = -(param_2[8] == UNK_142ca66e8);
    auVar7[9] = -(param_2[9] == UNK_142ca66e9);
    auVar7[10] = -(param_2[10] == UNK_142ca66ea);
    auVar7[0xb] = -(param_2[0xb] == UNK_142ca66eb);
    auVar7[0xc] = -(param_2[0xc] == UNK_142ca66ec);
    auVar7[0xd] = -(param_2[0xd] == UNK_142ca66ed);
    auVar7[0xe] = -(param_2[0xe] == UNK_142ca66ee);
    auVar7[0xf] = -(param_2[0xf] == UNK_142ca66ef);
    auVar7 = auVar7 & auVar11;
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
                (ushort)(byte)(auVar7[0xf] >> 7) << 0xf) == 0xffff) {
      FUN_1423723b0(&ppcStack_48,param_2 + 0x15,param_3 - 0x15);
      puVar1 = puStack_40;
      ppcStack_28 = ppcStack_38;
      uStack_20 = uStack_30;
      if ((int)ppcStack_48 != 1) {
        ppcStack_48 = ppcStack_38;
        puStack_40 = (undefined *)uStack_30;
        uVar2 = 0xff;
code_r0x000141f47e5d:
        *param_1 = puVar1;
        param_1[1] = ppcStack_48;
        param_1[2] = puStack_40;
        *(undefined1 *)(param_1 + 3) = uVar2;
        return param_1;
      }
      goto code_r0x000141f47e3e;
    }
  }
  ppcStack_48 = &pcStack_18;
  puStack_40 = &UNK_14062baf0;
  FUN_14273a6c0(param_1 + 1,&UNK_142ca6e28,&ppcStack_48);
LAB_141f47e04:
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

