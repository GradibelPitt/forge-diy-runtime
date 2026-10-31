/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_142170830(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
             undefined8 param_5)

{
  undefined1 auVar1 [16];
  code *pcVar2;
  char *pcVar3;
  undefined8 *puVar4;
  byte *pbVar5;
  byte *pbVar6;
  undefined8 uVar7;
  byte *pbVar8;
  byte bVar9;
  bool bVar10;
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined8 uStack_228;
  undefined8 uStack_220;
  byte *pbStack_218;
  byte *pbStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  byte *pbStack_1d8;
  byte *pbStack_1d0;
  byte *pbStack_1c8;
  byte *pbStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  byte *pbStack_1a8;
  byte *pbStack_1a0;
  byte *pbStack_198;
  byte *pbStack_188;
  byte *pbStack_180;
  byte *pbStack_178;
  byte *pbStack_168;
  byte *pbStack_160;
  byte *pbStack_158;
  byte *pbStack_150;
  byte *pbStack_148;
  byte *pbStack_140;
  byte *pbStack_138;
  byte *pbStack_130;
  byte *pbStack_128;
  byte *pbStack_118;
  byte *pbStack_110;
  byte *pbStack_108;
  byte *pbStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  byte *pbStack_b8;
  byte *pbStack_b0;
  byte *pbStack_a8;
  byte *pbStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  byte *pbStack_88;
  byte *pbStack_80;
  byte *pbStack_78;
  byte *pbStack_70;
  byte *pbStack_68;
  byte *pbStack_60;
  byte *pbStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1423e8360(&pbStack_118,param_2,&UNK_142ccc740,10);
  if ((pbStack_118 != (byte *)0xffffffffffffffff) && (pbStack_118 != (byte *)0x0)) {
    func_0x000140639d00(pbStack_110,pbStack_118,1);
  }
  FUN_1423e8360(&pbStack_b8,param_2,&UNK_142ccc74a,0xd);
  if (pbStack_b8 == (byte *)0xffffffffffffffff) {
    pbStack_1d8 = (byte *)0xfffffffffffffffe;
  }
  else {
    pbStack_68 = pbStack_b8;
    pbStack_58 = pbStack_b0;
    pbVar8 = pbStack_a8;
    pcVar3 = (char *)FUN_140358700();
    if (pbVar8 == (byte *)0x1c) {
      auVar12[0] = -(*pcVar3 == DAT_142cf3578);
      auVar12[1] = -(pcVar3[1] == UNK_142cf3579);
      auVar12[2] = -(pcVar3[2] == UNK_142cf357a);
      auVar12[3] = -(pcVar3[3] == UNK_142cf357b);
      auVar12[4] = -(pcVar3[4] == UNK_142cf357c);
      auVar12[5] = -(pcVar3[5] == UNK_142cf357d);
      auVar12[6] = -(pcVar3[6] == UNK_142cf357e);
      auVar12[7] = -(pcVar3[7] == UNK_142cf357f);
      auVar12[8] = -(pcVar3[8] == UNK_142cf3580);
      auVar12[9] = -(pcVar3[9] == UNK_142cf3581);
      auVar12[10] = -(pcVar3[10] == UNK_142cf3582);
      auVar12[0xb] = -(pcVar3[0xb] == UNK_142cf3583);
      auVar12[0xc] = -(pcVar3[0xc] == DAT_142cf3584);
      auVar12[0xd] = -(pcVar3[0xd] == UNK_142cf3585);
      auVar12[0xe] = -(pcVar3[0xe] == UNK_142cf3586);
      auVar12[0xf] = -(pcVar3[0xf] == UNK_142cf3587);
      auVar1 = *(undefined1 (*) [16])(pcVar3 + 0xc);
      auVar16[0] = -(DAT_142cf3584 == auVar1[0]);
      auVar16[1] = -(UNK_142cf3585 == auVar1[1]);
      auVar16[2] = -(UNK_142cf3586 == auVar1[2]);
      auVar16[3] = -(UNK_142cf3587 == auVar1[3]);
      auVar16[4] = -(UNK_142cf3588 == auVar1[4]);
      auVar16[5] = -(UNK_142cf3589 == auVar1[5]);
      auVar16[6] = -(UNK_142cf358a == auVar1[6]);
      auVar16[7] = -(UNK_142cf358b == auVar1[7]);
      auVar16[8] = -(UNK_142cf358c == auVar1[8]);
      auVar16[9] = -(UNK_142cf358d == auVar1[9]);
      auVar16[10] = -(UNK_142cf358e == auVar1[10]);
      auVar16[0xb] = -(UNK_142cf358f == auVar1[0xb]);
      auVar16[0xc] = -(UNK_142cf3590 == auVar1[0xc]);
      auVar16[0xd] = -(UNK_142cf3591 == auVar1[0xd]);
      auVar16[0xe] = -(UNK_142cf3592 == auVar1[0xe]);
      auVar16[0xf] = -(UNK_142cf3593 == auVar1[0xf]);
      auVar16 = auVar16 & auVar12;
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
                  (ushort)(byte)(auVar16[0xf] >> 7) << 0xf) != 0xffff) goto LAB_142170981;
      pbStack_118 = (byte *)0x8000000000000005;
    }
    else {
      if (pbVar8 == (byte *)0x15) {
        auVar11[0] = -(*pcVar3 == DAT_142cf36cd);
        auVar11[1] = -(pcVar3[1] == UNK_142cf36ce);
        auVar11[2] = -(pcVar3[2] == UNK_142cf36cf);
        auVar11[3] = -(pcVar3[3] == UNK_142cf36d0);
        auVar11[4] = -(pcVar3[4] == UNK_142cf36d1);
        auVar11[5] = -(pcVar3[5] == DAT_142cf36d2);
        auVar11[6] = -(pcVar3[6] == UNK_142cf36d3);
        auVar11[7] = -(pcVar3[7] == UNK_142cf36d4);
        auVar11[8] = -(pcVar3[8] == UNK_142cf36d5);
        auVar11[9] = -(pcVar3[9] == UNK_142cf36d6);
        auVar11[10] = -(pcVar3[10] == UNK_142cf36d7);
        auVar11[0xb] = -(pcVar3[0xb] == UNK_142cf36d8);
        auVar11[0xc] = -(pcVar3[0xc] == UNK_142cf36d9);
        auVar11[0xd] = -(pcVar3[0xd] == UNK_142cf36da);
        auVar11[0xe] = -(pcVar3[0xe] == UNK_142cf36db);
        auVar11[0xf] = -(pcVar3[0xf] == UNK_142cf36dc);
        auVar1 = *(undefined1 (*) [16])(pcVar3 + 5);
        auVar15[0] = -(DAT_142cf36d2 == auVar1[0]);
        auVar15[1] = -(UNK_142cf36d3 == auVar1[1]);
        auVar15[2] = -(UNK_142cf36d4 == auVar1[2]);
        auVar15[3] = -(UNK_142cf36d5 == auVar1[3]);
        auVar15[4] = -(UNK_142cf36d6 == auVar1[4]);
        auVar15[5] = -(UNK_142cf36d7 == auVar1[5]);
        auVar15[6] = -(UNK_142cf36d8 == auVar1[6]);
        auVar15[7] = -(UNK_142cf36d9 == auVar1[7]);
        auVar15[8] = -(UNK_142cf36da == auVar1[8]);
        auVar15[9] = -(UNK_142cf36db == auVar1[9]);
        auVar15[10] = -(UNK_142cf36dc == auVar1[10]);
        auVar15[0xb] = -(UNK_142cf36dd == auVar1[0xb]);
        auVar15[0xc] = -(UNK_142cf36de == auVar1[0xc]);
        auVar15[0xd] = -(UNK_142cf36df == auVar1[0xd]);
        auVar15[0xe] = -(UNK_142cf36e0 == auVar1[0xe]);
        auVar15[0xf] = -(UNK_142cf36e1 == auVar1[0xf]);
        auVar15 = auVar15 & auVar11;
        if ((ushort)((ushort)(SUB161(auVar15 >> 7,0) & 1) |
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
                    (ushort)(byte)(auVar15[0xf] >> 7) << 0xf) == 0xffff) {
          pbStack_118 = (byte *)0x8000000000000016;
          goto joined_r0x000142170e00;
        }
      }
LAB_142170981:
      FUN_1421f4370(&pbStack_118,pcVar3,pbVar8,param_4,param_5);
    }
joined_r0x000142170e00:
    if (pbStack_68 != (byte *)0x0) {
      func_0x000140639d00(pbStack_58,pbStack_68,1);
    }
    pbStack_1a8 = pbStack_110;
    pbStack_1a0 = pbStack_108;
    pbStack_198 = pbStack_100;
    pbStack_138 = pbStack_110;
    pbStack_130 = pbStack_108;
    pbStack_128 = pbStack_100;
    if (pbStack_118 == (byte *)0xfffffffffffffffe) {
      param_1[3] = pbStack_100;
      param_1[1] = pbStack_110;
      param_1[2] = pbStack_108;
      *param_1 = 0xfffffffffffffffe;
      return param_1;
    }
    uStack_208 = uStack_f8;
    uStack_200 = uStack_f0;
    pbStack_1d8 = pbStack_118;
  }
  uStack_1b8 = uStack_208;
  uStack_1b0 = uStack_200;
  pbStack_1d0 = pbStack_138;
  pbStack_1c8 = pbStack_130;
  pbStack_1c0 = pbStack_128;
  uStack_49 = 1;
  pbStack_68 = pbStack_1d8;
  FUN_1423e8360(&pbStack_118,param_2,&UNK_142ccc757,0x12);
  if (pbStack_118 != (byte *)0xffffffffffffffff) {
    if ((((pbStack_108 == (byte *)0x4) &&
         ((byte)(((byte)(*pbStack_110 + 0xbf) < 0x1a) << 5 | *pbStack_110) == 0x74)) &&
        ((byte)(((byte)(pbStack_110[1] + 0xbf) < 0x1a) << 5 | pbStack_110[1]) == 0x72)) &&
       ((byte)(((byte)(pbStack_110[2] + 0xbf) < 0x1a) << 5 | pbStack_110[2]) == 0x75)) {
      bVar10 = (byte)(((byte)(pbStack_110[3] + 0xbf) < 0x1a) << 5 | pbStack_110[3]) == 0x65;
    }
    else {
      bVar10 = false;
    }
    if (pbStack_118 != (byte *)0x0) {
      func_0x000140639d00(pbStack_110,pbStack_118,1);
    }
    if ((bool)(pbStack_68 == (byte *)0xfffffffffffffffe & bVar10)) {
      func_0x0001403fecb0();
      puVar4 = (undefined8 *)func_0x000140639cf0(0x27,1);
      uVar7 = _UNK_142ccc836;
      if (puVar4 != (undefined8 *)0x0) {
        puVar4[2] = _DAT_142ccc82e;
        puVar4[3] = uVar7;
        uVar7 = _UNK_142ccc826;
        *puVar4 = _DAT_142ccc81e;
        puVar4[1] = uVar7;
        *(undefined8 *)((longlong)puVar4 + 0x1f) = 0x74656e67614d6465;
        param_1[1] = 0x27;
        param_1[2] = puVar4;
        param_1[3] = 0x27;
        *param_1 = 0xfffffffffffffffe;
        return param_1;
      }
      uStack_49 = 1;
      FUN_14276fccb(1,0x27);
      goto LAB_142171504;
    }
  }
  uStack_49 = 1;
  FUN_1423e8360(&pbStack_b8,param_2,&UNK_142ccc769,0x1d);
  FUN_1423e8360(&pbStack_118,param_2,&UNK_142ccc786,0x1c);
  if (pbStack_118 == (byte *)0xffffffffffffffff) {
    bVar10 = false;
    bVar9 = 0;
    if (pbStack_b8 != (byte *)0xffffffffffffffff) goto LAB_142170d2a;
    pbVar8 = (byte *)0xffffffffffffffff;
LAB_142170e1e:
    pbStack_148 = pbStack_218;
    pbStack_140 = pbStack_210;
    uStack_4a = 1;
    pbStack_150 = pbVar8;
    FUN_1423e8360(&pbStack_118,param_2,&UNK_142ccc7c9,0xc);
    if (pbStack_118 == (byte *)0xffffffffffffffff) {
      bVar10 = false;
    }
    else {
      if (((pbStack_108 == (byte *)0x4) &&
          ((byte)(((byte)(*pbStack_110 + 0xbf) < 0x1a) << 5 | *pbStack_110) == 0x74)) &&
         (((byte)(((byte)(pbStack_110[1] + 0xbf) < 0x1a) << 5 | pbStack_110[1]) == 0x72 &&
          ((byte)(((byte)(pbStack_110[2] + 0xbf) < 0x1a) << 5 | pbStack_110[2]) == 0x75)))) {
        bVar10 = (byte)(((byte)(pbStack_110[3] + 0xbf) < 0x1a) << 5 | pbStack_110[3]) == 0x65;
      }
      else {
        bVar10 = false;
      }
      if (pbStack_118 != (byte *)0x0) {
        func_0x000140639d00(pbStack_110,pbStack_118,1);
      }
    }
    uStack_4a = 1;
    FUN_1423e8360(&pbStack_b8,param_2,&UNK_142ccc7d5,0x11);
    if (pbStack_b8 == (byte *)0xffffffffffffffff) {
      pbVar5 = (byte *)0xffffffffffffffff;
LAB_142170fd8:
      pbStack_80 = pbStack_138;
      pbStack_78 = pbStack_130;
      uStack_4b = 1;
      pbStack_88 = pbVar5;
      pbStack_58 = pbVar5;
      FUN_1423e8360(&pbStack_b8,param_2,&UNK_142ccc7e6,0x17);
      if (pbStack_b8 == (byte *)0xffffffffffffffff) {
LAB_1421711fd:
        pbStack_58 = pbStack_1d8;
        FUN_1423e8360(&pbStack_1a8,param_2,&UNK_142cca2f5,7);
        pbVar5 = pbStack_1a0;
        pbVar8 = pbStack_1a8;
        if (pbStack_1a8 == (byte *)0xffffffffffffffff) {
          pbStack_b8 = (byte *)0xfffffffffffffffe;
          goto LAB_1421713b1;
        }
        pbVar6 = pbStack_198;
        pcVar3 = (char *)FUN_140358700(pbStack_1a0);
        pbStack_60 = pbVar8;
        pbStack_70 = pbVar5;
        if (pbVar6 == (byte *)0x1c) {
          auVar14[0] = -(*pcVar3 == DAT_142cf3578);
          auVar14[1] = -(pcVar3[1] == UNK_142cf3579);
          auVar14[2] = -(pcVar3[2] == UNK_142cf357a);
          auVar14[3] = -(pcVar3[3] == UNK_142cf357b);
          auVar14[4] = -(pcVar3[4] == UNK_142cf357c);
          auVar14[5] = -(pcVar3[5] == UNK_142cf357d);
          auVar14[6] = -(pcVar3[6] == UNK_142cf357e);
          auVar14[7] = -(pcVar3[7] == UNK_142cf357f);
          auVar14[8] = -(pcVar3[8] == UNK_142cf3580);
          auVar14[9] = -(pcVar3[9] == UNK_142cf3581);
          auVar14[10] = -(pcVar3[10] == UNK_142cf3582);
          auVar14[0xb] = -(pcVar3[0xb] == UNK_142cf3583);
          auVar14[0xc] = -(pcVar3[0xc] == DAT_142cf3584);
          auVar14[0xd] = -(pcVar3[0xd] == UNK_142cf3585);
          auVar14[0xe] = -(pcVar3[0xe] == UNK_142cf3586);
          auVar14[0xf] = -(pcVar3[0xf] == UNK_142cf3587);
          auVar1 = *(undefined1 (*) [16])(pcVar3 + 0xc);
          auVar18[0] = -(DAT_142cf3584 == auVar1[0]);
          auVar18[1] = -(UNK_142cf3585 == auVar1[1]);
          auVar18[2] = -(UNK_142cf3586 == auVar1[2]);
          auVar18[3] = -(UNK_142cf3587 == auVar1[3]);
          auVar18[4] = -(UNK_142cf3588 == auVar1[4]);
          auVar18[5] = -(UNK_142cf3589 == auVar1[5]);
          auVar18[6] = -(UNK_142cf358a == auVar1[6]);
          auVar18[7] = -(UNK_142cf358b == auVar1[7]);
          auVar18[8] = -(UNK_142cf358c == auVar1[8]);
          auVar18[9] = -(UNK_142cf358d == auVar1[9]);
          auVar18[10] = -(UNK_142cf358e == auVar1[10]);
          auVar18[0xb] = -(UNK_142cf358f == auVar1[0xb]);
          auVar18[0xc] = -(UNK_142cf3590 == auVar1[0xc]);
          auVar18[0xd] = -(UNK_142cf3591 == auVar1[0xd]);
          auVar18[0xe] = -(UNK_142cf3592 == auVar1[0xe]);
          auVar18[0xf] = -(UNK_142cf3593 == auVar1[0xf]);
          auVar18 = auVar18 & auVar14;
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
                      (ushort)(byte)(auVar18[0xf] >> 7) << 0xf) != 0xffff) goto LAB_1421712de;
          pbStack_b8 = (byte *)0x8000000000000005;
        }
        else {
          if (pbVar6 == (byte *)0x15) {
            auVar13[0] = -(*pcVar3 == DAT_142cf36cd);
            auVar13[1] = -(pcVar3[1] == UNK_142cf36ce);
            auVar13[2] = -(pcVar3[2] == UNK_142cf36cf);
            auVar13[3] = -(pcVar3[3] == UNK_142cf36d0);
            auVar13[4] = -(pcVar3[4] == UNK_142cf36d1);
            auVar13[5] = -(pcVar3[5] == DAT_142cf36d2);
            auVar13[6] = -(pcVar3[6] == UNK_142cf36d3);
            auVar13[7] = -(pcVar3[7] == UNK_142cf36d4);
            auVar13[8] = -(pcVar3[8] == UNK_142cf36d5);
            auVar13[9] = -(pcVar3[9] == UNK_142cf36d6);
            auVar13[10] = -(pcVar3[10] == UNK_142cf36d7);
            auVar13[0xb] = -(pcVar3[0xb] == UNK_142cf36d8);
            auVar13[0xc] = -(pcVar3[0xc] == UNK_142cf36d9);
            auVar13[0xd] = -(pcVar3[0xd] == UNK_142cf36da);
            auVar13[0xe] = -(pcVar3[0xe] == UNK_142cf36db);
            auVar13[0xf] = -(pcVar3[0xf] == UNK_142cf36dc);
            auVar1 = *(undefined1 (*) [16])(pcVar3 + 5);
            auVar17[0] = -(DAT_142cf36d2 == auVar1[0]);
            auVar17[1] = -(UNK_142cf36d3 == auVar1[1]);
            auVar17[2] = -(UNK_142cf36d4 == auVar1[2]);
            auVar17[3] = -(UNK_142cf36d5 == auVar1[3]);
            auVar17[4] = -(UNK_142cf36d6 == auVar1[4]);
            auVar17[5] = -(UNK_142cf36d7 == auVar1[5]);
            auVar17[6] = -(UNK_142cf36d8 == auVar1[6]);
            auVar17[7] = -(UNK_142cf36d9 == auVar1[7]);
            auVar17[8] = -(UNK_142cf36da == auVar1[8]);
            auVar17[9] = -(UNK_142cf36db == auVar1[9]);
            auVar17[10] = -(UNK_142cf36dc == auVar1[10]);
            auVar17[0xb] = -(UNK_142cf36dd == auVar1[0xb]);
            auVar17[0xc] = -(UNK_142cf36de == auVar1[0xc]);
            auVar17[0xd] = -(UNK_142cf36df == auVar1[0xd]);
            auVar17[0xe] = -(UNK_142cf36e0 == auVar1[0xe]);
            auVar17[0xf] = -(UNK_142cf36e1 == auVar1[0xf]);
            auVar17 = auVar17 & auVar13;
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
              pbStack_b8 = (byte *)0x8000000000000016;
              goto joined_r0x0001421714b7;
            }
          }
LAB_1421712de:
          FUN_1421f4370(&pbStack_b8,pcVar3,pbVar6,param_4,param_5);
        }
joined_r0x0001421714b7:
        if (pbStack_60 != (byte *)0x0) {
          func_0x000140639d00(pbStack_70,pbStack_60,1);
        }
        pbStack_138 = pbStack_b0;
        pbStack_130 = pbStack_a8;
        pbStack_128 = pbStack_a0;
        pbStack_168 = pbStack_b0;
        pbStack_160 = pbStack_a8;
        pbStack_158 = pbStack_a0;
        if (pbStack_b8 != (byte *)0xfffffffffffffffe) {
          uStack_228 = uStack_98;
          uStack_220 = uStack_90;
LAB_1421713b1:
          param_1[0xf] = pbStack_158;
          param_1[0xd] = pbStack_168;
          param_1[0xe] = pbStack_160;
          param_1[10] = uStack_1b8;
          param_1[0xb] = uStack_1b0;
          param_1[8] = pbStack_1c8;
          param_1[9] = pbStack_1c0;
          param_1[6] = pbStack_1d8;
          param_1[7] = pbStack_1d0;
          *param_1 = pbStack_88;
          param_1[1] = pbStack_80;
          param_1[4] = pbStack_148;
          param_1[5] = pbStack_140;
          param_1[2] = pbStack_78;
          param_1[3] = pbStack_150;
          param_1[0xc] = pbStack_b8;
          param_1[0x10] = uStack_228;
          param_1[0x11] = uStack_220;
          *(byte *)(param_1 + 0x12) = bVar9;
          *(bool *)((longlong)param_1 + 0x91) = bVar10;
          return param_1;
        }
        param_1[3] = pbStack_a0;
        param_1[1] = pbStack_b0;
        param_1[2] = pbStack_a8;
        *param_1 = 0xfffffffffffffffe;
        FUN_1419f4b30(&pbStack_150);
        FUN_1419f4b30(&pbStack_88);
        pbVar5 = pbStack_58;
        goto joined_r0x00014217139c;
      }
      pbStack_60 = pbStack_b8;
      pbStack_70 = pbStack_b0;
      if ((bVar10 & pbStack_58 == (byte *)0xffffffffffffffff) == 0) {
        func_0x0001403fecb0();
        puVar4 = (undefined8 *)func_0x000140639cf0(0x21,1);
        uVar7 = _UNK_142ccc815;
        if (puVar4 == (undefined8 *)0x0) {
          FUN_14276fccb(1,0x21);
LAB_142171504:
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        puVar4[2] = _DAT_142ccc80d;
        puVar4[3] = uVar7;
        uVar7 = _UNK_142ccc805;
        *puVar4 = _DAT_142ccc7fd;
        puVar4[1] = uVar7;
        *(undefined1 *)(puVar4 + 4) = 0x95;
        param_1[1] = 0x21;
        param_1[2] = puVar4;
        param_1[3] = 0x21;
      }
      else {
        FUN_1423723b0(&pbStack_118,pbStack_b0,pbStack_a8);
        pbStack_188 = pbStack_110;
        pbStack_180 = pbStack_108;
        pbStack_178 = pbStack_100;
        if ((int)pbStack_118 != 1) {
          FUN_1419f4b30(&pbStack_88);
          pbStack_78 = pbStack_178;
          pbStack_88 = pbStack_188;
          pbStack_80 = pbStack_180;
          if (pbStack_60 != (byte *)0x0) {
            func_0x000140639d00(pbStack_70,pbStack_60,1);
          }
          goto LAB_1421711fd;
        }
        param_1[3] = pbStack_100;
        param_1[1] = pbStack_110;
        param_1[2] = pbStack_108;
      }
      pbVar6 = pbStack_58;
      pbVar5 = pbStack_68;
      *param_1 = 0xfffffffffffffffe;
      if (pbStack_60 != (byte *)0x0) {
        func_0x000140639d00(pbStack_70,pbStack_60,1);
      }
      if ((pbVar6 != (byte *)0xffffffffffffffff) &&
         (FUN_14259eab0(&pbStack_88), pbVar5 = pbStack_68, pbStack_58 != (byte *)0x0)) {
        func_0x000140639d00(pbStack_80,(longlong)pbStack_58 * 0x30,8);
      }
    }
    else {
      pbStack_58 = pbStack_b8;
      pbStack_60 = pbStack_b0;
      FUN_1423723b0(&pbStack_118,pbStack_b0,pbStack_a8);
      if (pbStack_58 != (byte *)0x0) {
        func_0x000140639d00(pbStack_60,pbStack_58,1);
      }
      pbStack_1a8 = pbStack_108;
      pbStack_1a0 = pbStack_100;
      pbStack_138 = pbStack_108;
      pbStack_130 = pbStack_100;
      pbVar5 = pbStack_110;
      if (((ulonglong)pbStack_118 & 1) == 0) goto LAB_142170fd8;
      pbStack_168 = pbStack_108;
      pbStack_160 = pbStack_100;
      param_1[2] = pbStack_108;
      param_1[3] = pbStack_100;
      param_1[1] = pbStack_110;
      *param_1 = 0xfffffffffffffffe;
      pbVar5 = pbStack_68;
    }
    if ((pbVar8 == (byte *)0xffffffffffffffff) ||
       (pbStack_58 = pbVar8, FUN_14259eab0(&pbStack_150), pbVar5 = pbStack_68,
       pbStack_58 == (byte *)0x0)) goto joined_r0x00014217139c;
    uVar7 = 8;
    pbVar8 = pbStack_148;
    pbVar6 = (byte *)((longlong)pbStack_58 * 0x30);
  }
  else {
    if (((pbStack_108 == (byte *)0x4) &&
        ((byte)(((byte)(*pbStack_110 + 0xbf) < 0x1a) << 5 | *pbStack_110) == 0x74)) &&
       (((byte)(((byte)(pbStack_110[1] + 0xbf) < 0x1a) << 5 | pbStack_110[1]) == 0x72 &&
        ((byte)(((byte)(pbStack_110[2] + 0xbf) < 0x1a) << 5 | pbStack_110[2]) == 0x75)))) {
      bVar10 = (byte)(((byte)(pbStack_110[3] + 0xbf) < 0x1a) << 5 | pbStack_110[3]) == 0x65;
    }
    else {
      bVar10 = false;
    }
    if (pbStack_118 != (byte *)0x0) {
      func_0x000140639d00(pbStack_110,pbStack_118,1);
    }
    if (pbStack_b8 == (byte *)0xffffffffffffffff) {
      if (bVar10 != false) {
        func_0x0001403fecb0();
        puVar4 = (undefined8 *)func_0x000140639cf0(0x27,1);
        uVar7 = _UNK_142ccc7ba;
        if (puVar4 == (undefined8 *)0x0) {
          uStack_49 = 1;
          FUN_14276fccb(1,0x27);
          goto LAB_142171504;
        }
        puVar4[2] = _DAT_142ccc7b2;
        puVar4[3] = uVar7;
        uVar7 = _UNK_142ccc7aa;
        *puVar4 = _DAT_142ccc7a2;
        puVar4[1] = uVar7;
        *(undefined8 *)((longlong)puVar4 + 0x1f) = 0x95b3e69986e5849a;
        param_1[1] = 0x27;
        param_1[2] = puVar4;
        param_1[3] = 0x27;
        *param_1 = 0xfffffffffffffffe;
        pbVar5 = pbStack_68;
        goto joined_r0x00014217139c;
      }
      pbVar8 = (byte *)0xffffffffffffffff;
      bVar9 = 0;
      goto LAB_142170e1e;
    }
LAB_142170d2a:
    pbStack_60 = pbStack_b0;
    pbStack_58 = pbStack_b8;
    FUN_1423723b0(&pbStack_118,pbStack_b0,pbStack_a8);
    pbVar8 = pbStack_110;
    pbStack_b8 = pbStack_108;
    pbStack_b0 = pbStack_100;
    if ((int)pbStack_118 != 1) {
      pbStack_218 = pbStack_108;
      pbStack_210 = pbStack_100;
      if (pbStack_58 != (byte *)0x0) {
        func_0x000140639d00(pbStack_60,pbStack_58,1);
      }
      bVar9 = bVar10 ^ 1;
      goto LAB_142170e1e;
    }
    param_1[2] = pbStack_108;
    param_1[3] = pbStack_100;
    param_1[1] = pbStack_110;
    *param_1 = 0xfffffffffffffffe;
    pbVar5 = pbStack_68;
    if (pbStack_58 == (byte *)0x0) goto joined_r0x00014217139c;
    uVar7 = 1;
    pbVar8 = pbStack_60;
    pbVar6 = pbStack_58;
  }
  pbVar5 = pbStack_68;
  func_0x000140639d00(pbVar8,pbVar6,uVar7);
joined_r0x00014217139c:
  if (pbVar5 < (byte *)0xfffffffffffffffe) {
    FUN_1420f0550(&pbStack_1d8);
  }
  return param_1;
}

