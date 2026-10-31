/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 * FUN_1421e0880(undefined1 *param_1,undefined8 param_2,ulonglong param_3)

{
  byte *pbVar1;
  code *pcVar2;
  undefined7 uVar3;
  undefined1 uVar4;
  longlong *plVar5;
  byte *pbVar6;
  char *pcVar7;
  longlong lVar8;
  longlong lVar9;
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  byte *pbStack_e0;
  ulonglong uStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined7 uStack_a0;
  undefined1 uStack_99;
  undefined7 uStack_98;
  undefined1 uStack_91;
  undefined7 uStack_90;
  undefined1 uStack_89;
  undefined7 uStack_88;
  undefined1 uStack_81;
  byte *pbStack_80;
  byte *pbStack_78;
  byte *pbStack_70;
  byte *pbStack_68;
  undefined8 uStack_60;
  undefined2 uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  pbStack_e0 = (byte *)FUN_140358700(param_2);
  uStack_d8 = param_3;
  switch(param_3) {
  case 1:
    switch(*pbStack_e0) {
    case 0x42:
      uVar4 = 2;
      break;
    case 0x43:
      *param_1 = 1;
      return param_1;
    default:
      goto LAB_1421e0acf;
    case 0x47:
      uVar4 = 4;
      break;
    case 0x52:
      uVar4 = 3;
      break;
    case 0x55:
      uVar4 = 1;
      break;
    case 0x57:
      uVar4 = 0;
    }
    *param_1 = 0;
    param_1[1] = uVar4;
    return param_1;
  default:
    if (7 < param_3) break;
    if (5 < param_3) goto LAB_1421e0ab3;
    goto LAB_1421e0acf;
  case 3:
    if (pbStack_e0[2] == 0x79 && *(short *)pbStack_e0 == 0x6e41) {
      *param_1 = 2;
      return param_1;
    }
    goto LAB_1421e0acf;
  case 6:
    if (*(short *)(pbStack_e0 + 4) == 0x6e65 && *(int *)pbStack_e0 == 0x736f6843) {
      *param_1 = 10;
      return param_1;
    }
    goto LAB_1421e0ab3;
  case 9:
    if (pbStack_e0[8] == 0x79 && *(longlong *)pbStack_e0 == 0x6e41206f626d6f43) {
      *param_1 = 3;
      return param_1;
    }
    break;
  case 0xc:
    if (*(int *)(pbStack_e0 + 8) == 0x6e65736f && *(longlong *)pbStack_e0 == 0x6843206f626d6f43) {
      *param_1 = 0xb;
      return param_1;
    }
    break;
  case 0xd:
    if (*(longlong *)(pbStack_e0 + 5) == 0x4449726f6c6f4320 &&
        *(longlong *)pbStack_e0 == 0x6f43206f626d6f43) {
      *param_1 = 0xc;
      return param_1;
    }
    break;
  case 0x11:
    auVar10[0] = -(*pbStack_e0 == DAT_142cd1bd0);
    auVar10[1] = -(pbStack_e0[1] == UNK_142cd1bd1);
    auVar10[2] = -(pbStack_e0[2] == UNK_142cd1bd2);
    auVar10[3] = -(pbStack_e0[3] == UNK_142cd1bd3);
    auVar10[4] = -(pbStack_e0[4] == UNK_142cd1bd4);
    auVar10[5] = -(pbStack_e0[5] == UNK_142cd1bd5);
    auVar10[6] = -(pbStack_e0[6] == UNK_142cd1bd6);
    auVar10[7] = -(pbStack_e0[7] == UNK_142cd1bd7);
    auVar10[8] = -(pbStack_e0[8] == UNK_142cd1bd8);
    auVar10[9] = -(pbStack_e0[9] == UNK_142cd1bd9);
    auVar10[10] = -(pbStack_e0[10] == UNK_142cd1bda);
    auVar10[0xb] = -(pbStack_e0[0xb] == UNK_142cd1bdb);
    auVar10[0xc] = -(pbStack_e0[0xc] == UNK_142cd1bdc);
    auVar10[0xd] = -(pbStack_e0[0xd] == UNK_142cd1bdd);
    auVar10[0xe] = -(pbStack_e0[0xe] == UNK_142cd1bde);
    auVar10[0xf] = -(pbStack_e0[0xf] == UNK_142cd1bdf);
    auVar14[0] = -(pbStack_e0[0x10] == DAT_14287ba80);
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
    auVar14 = auVar14 & auVar10;
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
      *param_1 = 0xd;
      return param_1;
    }
    break;
  case 0x12:
    auVar11[0] = -(*pbStack_e0 == DAT_142cd1be0);
    auVar11[1] = -(pbStack_e0[1] == UNK_142cd1be1);
    auVar11[2] = -(pbStack_e0[2] == UNK_142cd1be2);
    auVar11[3] = -(pbStack_e0[3] == UNK_142cd1be3);
    auVar11[4] = -(pbStack_e0[4] == UNK_142cd1be4);
    auVar11[5] = -(pbStack_e0[5] == UNK_142cd1be5);
    auVar11[6] = -(pbStack_e0[6] == UNK_142cd1be6);
    auVar11[7] = -(pbStack_e0[7] == UNK_142cd1be7);
    auVar11[8] = -(pbStack_e0[8] == UNK_142cd1be8);
    auVar11[9] = -(pbStack_e0[9] == UNK_142cd1be9);
    auVar11[10] = -(pbStack_e0[10] == UNK_142cd1bea);
    auVar11[0xb] = -(pbStack_e0[0xb] == UNK_142cd1beb);
    auVar11[0xc] = -(pbStack_e0[0xc] == UNK_142cd1bec);
    auVar11[0xd] = -(pbStack_e0[0xd] == UNK_142cd1bed);
    auVar11[0xe] = -(pbStack_e0[0xe] == UNK_142cd1bee);
    auVar11[0xf] = -(pbStack_e0[0xf] == UNK_142cd1bef);
    auVar15[0] = -((char)*(short *)(pbStack_e0 + 0x10) == DAT_142825de0);
    auVar15[1] = -((char)((ushort)*(short *)(pbStack_e0 + 0x10) >> 8) == UNK_142825de1);
    auVar15[2] = -(UNK_142825de2 == '\0');
    auVar15[3] = -(UNK_142825de3 == '\0');
    auVar15[4] = -(UNK_142825de4 == '\0');
    auVar15[5] = -(UNK_142825de5 == '\0');
    auVar15[6] = -(UNK_142825de6 == '\0');
    auVar15[7] = -(UNK_142825de7 == '\0');
    auVar15[8] = -(UNK_142825de8 == '\0');
    auVar15[9] = -(UNK_142825de9 == '\0');
    auVar15[10] = -(UNK_142825dea == '\0');
    auVar15[0xb] = -(UNK_142825deb == '\0');
    auVar15[0xc] = -(UNK_142825dec == '\0');
    auVar15[0xd] = -(UNK_142825ded == '\0');
    auVar15[0xe] = -(UNK_142825dee == '\0');
    auVar15[0xf] = -(UNK_142825def == '\0');
    auVar15 = auVar15 & auVar11;
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
      *param_1 = 7;
      *(undefined4 *)(param_1 + 4) = 1;
      return param_1;
    }
    break;
  case 0x13:
    auVar17[0] = -(pbStack_e0[3] == UNK_142cd1b90);
    auVar17[1] = -(pbStack_e0[4] == UNK_142cd1b91);
    auVar17[2] = -(pbStack_e0[5] == UNK_142cd1b92);
    auVar17[3] = -(pbStack_e0[6] == UNK_142cd1b93);
    auVar17[4] = -(pbStack_e0[7] == UNK_142cd1b94);
    auVar17[5] = -(pbStack_e0[8] == UNK_142cd1b95);
    auVar17[6] = -(pbStack_e0[9] == UNK_142cd1b96);
    auVar17[7] = -(pbStack_e0[10] == UNK_142cd1b97);
    auVar17[8] = -(pbStack_e0[0xb] == UNK_142cd1b98);
    auVar17[9] = -(pbStack_e0[0xc] == UNK_142cd1b99);
    auVar17[10] = -(pbStack_e0[0xd] == UNK_142cd1b9a);
    auVar17[0xb] = -(pbStack_e0[0xe] == UNK_142cd1b9b);
    auVar17[0xc] = -(pbStack_e0[0xf] == UNK_142cd1b9c);
    auVar17[0xd] = -(pbStack_e0[0x10] == UNK_142cd1b9d);
    auVar17[0xe] = -(pbStack_e0[0x11] == UNK_142cd1b9e);
    auVar17[0xf] = -(pbStack_e0[0x12] == UNK_142cd1b9f);
    auVar13[0] = -(*pbStack_e0 == UNK_142cd1ba0);
    auVar13[1] = -(pbStack_e0[1] == UNK_142cd1ba1);
    auVar13[2] = -(pbStack_e0[2] == UNK_142cd1ba2);
    auVar13[3] = -(pbStack_e0[3] == UNK_142cd1ba3);
    auVar13[4] = -(pbStack_e0[4] == UNK_142cd1ba4);
    auVar13[5] = -(pbStack_e0[5] == UNK_142cd1ba5);
    auVar13[6] = -(pbStack_e0[6] == UNK_142cd1ba6);
    auVar13[7] = -(pbStack_e0[7] == UNK_142cd1ba7);
    auVar13[8] = -(pbStack_e0[8] == UNK_142cd1ba8);
    auVar13[9] = -(pbStack_e0[9] == UNK_142cd1ba9);
    auVar13[10] = -(pbStack_e0[10] == UNK_142cd1baa);
    auVar13[0xb] = -(pbStack_e0[0xb] == UNK_142cd1bab);
    auVar13[0xc] = -(pbStack_e0[0xc] == UNK_142cd1bac);
    auVar13[0xd] = -(pbStack_e0[0xd] == UNK_142cd1bad);
    auVar13[0xe] = -(pbStack_e0[0xe] == UNK_142cd1bae);
    auVar13[0xf] = -(pbStack_e0[0xf] == UNK_142cd1baf);
    auVar13 = auVar13 & auVar17;
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
      *param_1 = 9;
      return param_1;
    }
    break;
  case 0x15:
    auVar16[0] = -(pbStack_e0[5] == UNK_142cd1bb0);
    auVar16[1] = -(pbStack_e0[6] == UNK_142cd1bb1);
    auVar16[2] = -(pbStack_e0[7] == UNK_142cd1bb2);
    auVar16[3] = -(pbStack_e0[8] == UNK_142cd1bb3);
    auVar16[4] = -(pbStack_e0[9] == UNK_142cd1bb4);
    auVar16[5] = -(pbStack_e0[10] == UNK_142cd1bb5);
    auVar16[6] = -(pbStack_e0[0xb] == UNK_142cd1bb6);
    auVar16[7] = -(pbStack_e0[0xc] == UNK_142cd1bb7);
    auVar16[8] = -(pbStack_e0[0xd] == UNK_142cd1bb8);
    auVar16[9] = -(pbStack_e0[0xe] == UNK_142cd1bb9);
    auVar16[10] = -(pbStack_e0[0xf] == UNK_142cd1bba);
    auVar16[0xb] = -(pbStack_e0[0x10] == UNK_142cd1bbb);
    auVar16[0xc] = -(pbStack_e0[0x11] == UNK_142cd1bbc);
    auVar16[0xd] = -(pbStack_e0[0x12] == UNK_142cd1bbd);
    auVar16[0xe] = -(pbStack_e0[0x13] == UNK_142cd1bbe);
    auVar16[0xf] = -(pbStack_e0[0x14] == UNK_142cd1bbf);
    auVar12[0] = -(*pbStack_e0 == UNK_142cd1bc0);
    auVar12[1] = -(pbStack_e0[1] == UNK_142cd1bc1);
    auVar12[2] = -(pbStack_e0[2] == UNK_142cd1bc2);
    auVar12[3] = -(pbStack_e0[3] == UNK_142cd1bc3);
    auVar12[4] = -(pbStack_e0[4] == UNK_142cd1bc4);
    auVar12[5] = -(pbStack_e0[5] == UNK_142cd1bc5);
    auVar12[6] = -(pbStack_e0[6] == UNK_142cd1bc6);
    auVar12[7] = -(pbStack_e0[7] == UNK_142cd1bc7);
    auVar12[8] = -(pbStack_e0[8] == UNK_142cd1bc8);
    auVar12[9] = -(pbStack_e0[9] == UNK_142cd1bc9);
    auVar12[10] = -(pbStack_e0[10] == UNK_142cd1bca);
    auVar12[0xb] = -(pbStack_e0[0xb] == UNK_142cd1bcb);
    auVar12[0xc] = -(pbStack_e0[0xc] == UNK_142cd1bcc);
    auVar12[0xd] = -(pbStack_e0[0xd] == UNK_142cd1bcd);
    auVar12[0xe] = -(pbStack_e0[0xe] == UNK_142cd1bce);
    auVar12[0xf] = -(pbStack_e0[0xf] == UNK_142cd1bcf);
    auVar12 = auVar12 & auVar16;
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
      *param_1 = 0xe;
      return param_1;
    }
  }
  if (*(longlong *)pbStack_e0 == 0x206c616963657053) {
    if ((8 < param_3) && ((char)pbStack_e0[8] < -0x40)) {
      FUN_14276fea0(pbStack_e0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    FUN_141f47c70(&lStack_100,pbStack_e0 + 8,param_3 - 8);
    if (lStack_100 == -1) {
      *(longlong *)(param_1 + 0x18) = lStack_e8;
      *(longlong *)(param_1 + 8) = lStack_f8;
      *(longlong *)(param_1 + 0x10) = lStack_f0;
      *param_1 = 0xff;
    }
    else {
      func_0x0001403fecb0();
      plVar5 = (longlong *)func_0x000140639cf0(0x20,8);
      if (plVar5 == (longlong *)0x0) {
        FUN_14276fcb1(8,0x20);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      plVar5[2] = lStack_f0;
      plVar5[3] = lStack_e8;
      *plVar5 = lStack_100;
      plVar5[1] = lStack_f8;
      *param_1 = 8;
      *(longlong **)(param_1 + 8) = plVar5;
    }
  }
  else {
LAB_1421e0ab3:
    if (*(short *)(pbStack_e0 + 4) == 0x206f && *(int *)pbStack_e0 == 0x626d6f43) {
      pbVar1 = pbStack_e0 + 6;
      pbVar6 = pbStack_e0 + param_3;
      lVar8 = param_3 - 6;
      uStack_a0 = 0;
      uStack_99 = 0;
      uStack_98 = (undefined7)lVar8;
      uVar3 = uStack_98;
      uStack_91 = (undefined1)((ulonglong)lVar8 >> 0x38);
      uVar4 = uStack_91;
      uStack_90 = SUB87(pbVar1,0);
      uStack_89 = (undefined1)((ulonglong)pbVar1 >> 0x38);
      pbStack_70 = (byte *)0x0;
      pbStack_68 = (byte *)CONCAT62(pbStack_68._2_6_,1);
      lVar9 = lVar8;
      uStack_88 = uStack_98;
      uStack_81 = uStack_91;
      pbStack_80 = pbVar1;
      pbStack_78 = pbVar6;
      pcVar7 = (char *)FUN_1403fe500(&uStack_a0);
      if (pcVar7 != (char *)0x0) {
        do {
          if ((lVar9 == 1) && (*pcVar7 == 'C')) {
            lStack_50 = -1;
            uStack_a0 = SUB87(&lStack_50,0);
            uStack_99 = (undefined1)((ulonglong)&lStack_50 >> 0x38);
            uStack_98 = SUB87(&pbStack_e0,0);
            uStack_91 = (undefined1)((ulonglong)&pbStack_e0 >> 0x38);
            uStack_90 = 0;
            uStack_89 = 0;
            uStack_60 = 0;
            uStack_58 = 1;
            uStack_88 = uVar3;
            uStack_81 = uVar4;
            pbStack_80 = pbVar1;
            pbStack_78 = (byte *)lVar8;
            pbStack_70 = pbVar1;
            pbStack_68 = pbVar6;
            FUN_1424cf1b0(&lStack_d0,&uStack_a0);
            if (lStack_50 == -1) {
              uStack_99 = (undefined1)lStack_d0;
              uStack_98 = (undefined7)((ulonglong)lStack_d0 >> 8);
              uStack_91 = (undefined1)uStack_c8;
              *(undefined8 *)(param_1 + 0x10) = uStack_c8;
              *(undefined8 *)(param_1 + 0x18) = uStack_c0;
              *(ulonglong *)(param_1 + 1) = CONCAT17(uStack_99,uStack_a0);
              *(ulonglong *)(param_1 + 9) = CONCAT17(uStack_91,uStack_98);
              *param_1 = 6;
              return param_1;
            }
            goto LAB_1421e0cc9;
          }
          pcVar7 = (char *)FUN_1403fe500(&uStack_a0);
        } while (pcVar7 != (char *)0x0);
      }
      lStack_50 = -1;
      uStack_a0 = SUB87(&lStack_50,0);
      uStack_99 = (undefined1)((ulonglong)&lStack_50 >> 0x38);
      uStack_98 = SUB87(&pbStack_e0,0);
      uStack_91 = (undefined1)((ulonglong)&pbStack_e0 >> 0x38);
      uStack_90 = 0;
      uStack_89 = 0;
      uStack_60 = 0;
      uStack_58 = 1;
      uStack_88 = uVar3;
      uStack_81 = uVar4;
      pbStack_80 = pbVar1;
      pbStack_78 = (byte *)lVar8;
      pbStack_70 = pbVar1;
      pbStack_68 = pbVar6;
      FUN_1424cfa10(&lStack_d0,&uStack_a0);
      if (lStack_50 == -1) {
        uStack_99 = (undefined1)lStack_d0;
        uStack_98 = (undefined7)((ulonglong)lStack_d0 >> 8);
        uStack_91 = (undefined1)uStack_c8;
        *(undefined8 *)(param_1 + 0x10) = uStack_c8;
        *(undefined8 *)(param_1 + 0x18) = uStack_c0;
        *(ulonglong *)(param_1 + 1) = CONCAT17(uStack_99,uStack_a0);
        *(ulonglong *)(param_1 + 9) = CONCAT17(uStack_91,uStack_98);
        *param_1 = 4;
      }
      else {
LAB_1421e0cc9:
        uStack_a8 = uStack_40;
        lStack_b8 = lStack_50;
        uStack_b0 = uStack_48;
        if (lStack_d0 != 0) {
          func_0x000140639d00(uStack_c8,lStack_d0,1);
        }
        *(undefined8 *)(param_1 + 0x18) = uStack_a8;
        *(longlong *)(param_1 + 8) = lStack_b8;
        *(undefined8 *)(param_1 + 0x10) = uStack_b0;
        *param_1 = 0xff;
      }
    }
    else {
LAB_1421e0acf:
      uStack_a0 = SUB87(&pbStack_e0,0);
      uStack_99 = (undefined1)((ulonglong)&pbStack_e0 >> 0x38);
      uStack_98 = 0x14062baf0;
      uStack_91 = 0;
      FUN_14273a6c0(param_1 + 8,&UNK_142cd31ff,&uStack_a0);
      *param_1 = 0xff;
    }
  }
  return param_1;
}

