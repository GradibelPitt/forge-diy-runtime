/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

bool FUN_141fe9150(longlong *param_1,longlong param_2,ulonglong *param_3,ulonglong param_4)

{
  ushort uVar1;
  short *psVar2;
  char cVar3;
  char cVar4;
  char cVar5;
  char cVar6;
  char cVar7;
  char cVar8;
  char cVar9;
  char cVar10;
  char cVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  char cVar27;
  char cVar28;
  char cVar29;
  char cVar30;
  char cVar31;
  char cVar32;
  char cVar33;
  char cVar34;
  char cVar35;
  char cVar36;
  char cVar37;
  char cVar38;
  char cVar39;
  char cVar40;
  char cVar41;
  char cVar42;
  char cVar43;
  char cVar44;
  char cVar45;
  char cVar46;
  char cVar47;
  char cVar48;
  char cVar49;
  int iVar50;
  uint uVar51;
  int *piVar52;
  longlong *plVar53;
  byte *pbVar54;
  char cVar55;
  uint uVar56;
  undefined *puVar57;
  ulonglong uVar58;
  undefined8 *puVar59;
  ulonglong uVar60;
  longlong lVar61;
  ulonglong uVar62;
  ulonglong uVar63;
  undefined8 uVar64;
  ulonglong uVar65;
  longlong lVar66;
  longlong lVar67;
  ulonglong *puVar68;
  ulonglong *puVar69;
  ulonglong uVar70;
  longlong lVar71;
  bool bVar72;
  undefined1 auVar73 [16];
  undefined1 auVar74 [16];
  undefined1 auVar75 [16];
  undefined1 auVar76 [16];
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined2 uStack_100;
  longlong lStack_f8;
  ulonglong uStack_f0;
  undefined8 uStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong *plStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  ulonglong *puStack_a8;
  ulonglong uStack_a0;
  ulonglong *puStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  uVar63 = *param_3;
  lStack_c8 = param_2;
  plStack_c0 = param_1;
  uStack_b8 = param_4;
  puStack_98 = param_3;
  uStack_90 = uVar63;
  if (uVar63 != 0) {
    uStack_a0 = param_3[1];
    while( true ) {
      uVar1 = *(ushort *)(uVar63 + 0x21a);
      puStack_a8 = (ulonglong *)(ulonglong)uVar1;
      puVar69 = (ulonglong *)0xffffffffffffffff;
      lVar67 = 0;
      lVar66 = uVar63 + 8;
      uStack_88 = uVar63;
      do {
        puVar68 = puStack_a8;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar67) goto LAB_141fe9287;
        uVar63 = *(ulonglong *)(lVar66 + 0x10);
        lVar61 = uVar63 - 10;
        if (9 < uVar63) {
          uVar63 = 10;
        }
        iVar50 = func_0x000142749200(&UNK_142cb9c75,*(undefined8 *)(lVar66 + 8),uVar63);
        lVar61 = -lVar61;
        if (iVar50 != 0) {
          lVar61 = (longlong)iVar50;
        }
        lVar67 = lVar67 + 0x18;
        puVar69 = (ulonglong *)((longlong)puVar69 + 1);
        lVar66 = lVar66 + 0x18;
      } while ((char)((0 < lVar61) - (lVar61 < 0)) == '\x01');
      puVar68 = puVar69;
      if (0 < lVar61 == lVar61 < 0) break;
LAB_141fe9287:
      if (uStack_a0 == 0) goto LAB_141fe92df;
      uVar63 = *(ulonglong *)(uStack_88 + 0x220 + (longlong)puVar68 * 8);
      uStack_a0 = uStack_a0 - 1;
    }
    if ((4 < *(ulonglong *)(uStack_88 + 0x108 + lVar67)) &&
       (piVar52 = *(int **)(uStack_88 + 0x100 + lVar67),
       (char)piVar52[1] == ' ' && *piVar52 == 0x48434145)) {
      return true;
    }
  }
LAB_141fe92df:
  puVar69 = puStack_98;
  FUN_141a7f540(&lStack_f8,puStack_98);
  uStack_88 = uStack_f0;
  FUN_14273fc20(&uStack_1e0,uStack_f0,uStack_e8,&UNK_142cbb73d,3);
  uStack_118 = uStack_180;
  uStack_128 = uStack_190;
  uStack_120 = uStack_188;
  uStack_138 = uStack_1a0;
  uStack_130 = uStack_198;
  uStack_148 = uStack_1b0;
  uStack_144 = uStack_1ac;
  uStack_140 = uStack_1a8;
  uStack_13c = uStack_1a4;
  uStack_158 = uStack_1c0;
  uStack_154 = uStack_1bc;
  uStack_150 = uStack_1b8;
  uStack_14c = uStack_1b4;
  uStack_168 = uStack_1d0;
  uStack_160 = uStack_1c8;
  uStack_178 = uStack_1e0;
  uStack_170 = uStack_1d8;
  uStack_110 = 0;
  uStack_108 = uStack_e8;
  uStack_100 = 1;
  FUN_1424d82a0(&lStack_e0,&uStack_178);
  if (lStack_f8 != 0) {
    func_0x000140639d00(uStack_88,lStack_f8,1);
  }
  cVar49 = UNK_142c855bf;
  cVar48 = UNK_142c855be;
  cVar47 = UNK_142c855bd;
  cVar46 = UNK_142c855bc;
  cVar45 = UNK_142c855bb;
  cVar44 = UNK_142c855ba;
  cVar43 = UNK_142c855b9;
  cVar42 = UNK_142c855b8;
  cVar41 = UNK_142c855b7;
  cVar40 = UNK_142c855b6;
  cVar39 = UNK_142c855b5;
  cVar38 = UNK_142c855b4;
  cVar37 = UNK_142c855b3;
  cVar36 = UNK_142c855b2;
  cVar35 = UNK_142c855b1;
  cVar34 = DAT_142c855b0;
  cVar33 = UNK_142825b7f;
  cVar32 = UNK_142825b7e;
  cVar31 = UNK_142825b7d;
  cVar30 = UNK_142825b7c;
  cVar29 = UNK_142825b7b;
  cVar28 = UNK_142825b7a;
  cVar27 = UNK_142825b79;
  cVar26 = UNK_142825b78;
  cVar25 = UNK_142825b77;
  cVar24 = UNK_142825b76;
  cVar23 = UNK_142825b75;
  cVar22 = UNK_142825b74;
  cVar21 = UNK_142825b73;
  cVar20 = UNK_142825b72;
  cVar19 = UNK_142825b71;
  cVar18 = DAT_142825b70;
  cVar17 = UNK_142825b6f;
  cVar16 = UNK_142825b6e;
  cVar15 = UNK_142825b6d;
  cVar14 = UNK_142825b6c;
  cVar13 = UNK_142825b6b;
  cVar12 = UNK_142825b6a;
  cVar11 = UNK_142825b69;
  cVar10 = UNK_142825b68;
  cVar9 = UNK_142825b67;
  cVar8 = UNK_142825b66;
  cVar7 = UNK_142825b65;
  cVar6 = UNK_142825b64;
  cVar5 = UNK_142825b63;
  cVar4 = UNK_142825b62;
  cVar3 = UNK_142825b61;
  cVar55 = DAT_142825b60;
  uVar63 = uStack_90;
  if (lStack_d0 != 0) {
    lVar66 = 0;
    do {
      puVar69 = *(ulonglong **)(lStack_d8 + 8 + lVar66);
      uVar63 = *(ulonglong *)(lStack_d8 + 0x10 + lVar66);
      switch(uVar63 - 6) {
      case 0:
        if ((*(short *)((longlong)puVar69 + 4) != 0x6e69 || (uint)*puVar69 != 0x6769724f) &&
           (*(short *)((longlong)puVar69 + 4) != 0x6465 || (uint)*puVar69 != 0x70706154)) {
code_r0x000141fe95ba:
          if (uVar63 == 10) goto code_r0x000141fe95c0;
          goto LAB_141fe9610;
        }
        break;
      case 1:
        if ((*(int *)((longlong)puVar69 + 3) != 0x656c6666 || (uint)*puVar69 != 0x66756853) &&
           (*(int *)((longlong)puVar69 + 3) != 0x64656e69 || (uint)*puVar69 != 0x69666544))
        goto LAB_141fe9610;
        break;
      default:
LAB_141fe9610:
        if (1 < uVar63) {
code_r0x000141fe9616:
          if ((short)*puVar69 == 0x4941) break;
        }
        switch(uVar63 - 6) {
        case 0:
          if (*(short *)((longlong)puVar69 + 4) == 0x6e65 && (uint)*puVar69 == 0x64646948)
          goto LAB_141fe9418;
          uVar51 = (uint)*puVar69;
          uVar51 = uVar51 >> 0x18 | (uVar51 & 0xff0000) >> 8 | (uVar51 & 0xff00) << 8 |
                   uVar51 << 0x18;
          uVar56 = 0x52657665;
          if (uVar51 == 0x52657665) {
            uVar51 = (uint)(ushort)(*(ushort *)((longlong)puVar69 + 4) << 8 |
                                   *(ushort *)((longlong)puVar69 + 4) >> 8);
            uVar56 = 0x616c;
            if (uVar51 == 0x616c) goto code_r0x000141fe940b;
          }
          goto code_r0x000141fe970e;
        case 1:
          uVar51 = (uint)*puVar69;
          uVar51 = uVar51 >> 0x18 | (uVar51 & 0xff0000) >> 8 | (uVar51 & 0xff00) << 8 |
                   uVar51 << 0x18;
          uVar56 = 0x49734375;
          if (uVar51 == 0x49734375) {
            uVar51 = *(uint *)((longlong)puVar69 + 3);
            uVar51 = uVar51 >> 0x18 | (uVar51 & 0xff0000) >> 8 | (uVar51 & 0xff00) << 8 |
                     uVar51 << 0x18;
            uVar56 = 0x75727365;
            if (uVar51 == 0x75727365) {
code_r0x000141fe940b:
              iVar50 = 0;
              goto code_r0x000141fe9410;
            }
          }
code_r0x000141fe970e:
          bVar72 = uVar51 < uVar56;
          goto code_r0x000141fe98c3;
        case 2:
          uVar63 = *puVar69;
          uVar63 = uVar63 >> 0x38 | (uVar63 & 0xff000000000000) >> 0x28 |
                   (uVar63 & 0xff0000000000) >> 0x18 | (uVar63 & 0xff00000000) >> 8 |
                   (uVar63 & 0xff000000) << 8 | (uVar63 & 0xff0000) << 0x18 |
                   (uVar63 & 0xff00) << 0x28 | uVar63 << 0x38;
          iVar50 = (int)(char)((0x436f737444657363 < uVar63) - (uVar63 < 0x436f737444657363));
          goto code_r0x000141fe9410;
        case 3:
          if ((char)puVar69[1] == 't' && *puVar69 == 0x706d6f7250746754) goto LAB_141fe9418;
          uVar63 = *puVar69;
          uVar63 = uVar63 >> 0x38 | (uVar63 & 0xff000000000000) >> 0x28 |
                   (uVar63 & 0xff0000000000) >> 0x18 | (uVar63 & 0xff00000000) >> 8 |
                   (uVar63 & 0xff000000) << 8 | (uVar63 & 0xff0000) << 0x18 |
                   (uVar63 & 0xff00) << 0x28 | uVar63 << 0x38;
          if (uVar63 == 0x5365636f6e646172) {
            iVar50 = (byte)puVar69[1] - 0x79;
          }
          else {
            iVar50 = (uint)(0x5365636f6e646171 < uVar63) * 2 + -1;
          }
          goto code_r0x000141fe9410;
        default:
          goto LAB_141fe9c27;
        case 5:
          if (*(longlong *)((longlong)puVar69 + 3) == 0x6e6f697470697263 &&
              *puVar69 == 0x7470697263736544) goto LAB_141fe9418;
          uVar63 = *puVar69;
          uVar63 = uVar63 >> 0x38 | (uVar63 & 0xff000000000000) >> 0x28 |
                   (uVar63 & 0xff0000000000) >> 0x18 | (uVar63 & 0xff00000000) >> 8 |
                   (uVar63 & 0xff000000) << 8 | (uVar63 & 0xff0000) << 0x18 |
                   (uVar63 & 0xff00) << 0x28 | uVar63 << 0x38;
          uVar70 = 0x507265636f737444;
          if (uVar63 == 0x507265636f737444) {
            uVar63 = *(ulonglong *)((longlong)puVar69 + 3);
            uVar63 = uVar63 >> 0x38 | (uVar63 & 0xff000000000000) >> 0x28 |
                     (uVar63 & 0xff0000000000) >> 0x18 | (uVar63 & 0xff00000000) >> 8 |
                     (uVar63 & 0xff000000) << 8 | (uVar63 & 0xff0000) << 0x18 |
                     (uVar63 & 0xff00) << 0x28 | uVar63 << 0x38;
            uVar70 = 0x636f737444657363;
            goto code_r0x000141fe98b2;
          }
          break;
        case 7:
          if (*(longlong *)((longlong)puVar69 + 5) == 0x6373654473746754 &&
              *puVar69 == 0x74675464696c6156) goto LAB_141fe9418;
          uVar63 = *puVar69;
          uVar63 = uVar63 >> 0x38 | (uVar63 & 0xff000000000000) >> 0x28 |
                   (uVar63 & 0xff0000000000) >> 0x18 | (uVar63 & 0xff00000000) >> 8 |
                   (uVar63 & 0xff000000) << 8 | (uVar63 & 0xff0000) << 0x18 |
                   (uVar63 & 0xff00) << 0x28 | uVar63 << 0x38;
          uVar70 = 0x4e6f6e4261736963;
          if (uVar63 == 0x4e6f6e4261736963) {
            uVar63 = *(ulonglong *)((longlong)puVar69 + 5);
            uVar63 = uVar63 >> 0x38 | (uVar63 & 0xff000000000000) >> 0x28 |
                     (uVar63 & 0xff0000000000) >> 0x18 | (uVar63 & 0xff00000000) >> 8 |
                     (uVar63 & 0xff000000) << 8 | (uVar63 & 0xff0000) << 0x18 |
                     (uVar63 & 0xff00) << 0x28 | uVar63 << 0x38;
            uVar70 = 0x7369635370656c6c;
            goto code_r0x000141fe98b2;
          }
          break;
        case 8:
          if (*(longlong *)((longlong)puVar69 + 6) == 0x6373654465707954 &&
              *puVar69 == 0x795465676e616843) goto LAB_141fe9418;
          uVar63 = *puVar69;
          uVar63 = uVar63 >> 0x38 | (uVar63 & 0xff000000000000) >> 0x28 |
                   (uVar63 & 0xff0000000000) >> 0x18 | (uVar63 & 0xff00000000) >> 8 |
                   (uVar63 & 0xff000000) << 8 | (uVar63 & 0xff0000) << 0x18 |
                   (uVar63 & 0xff00) << 0x28 | uVar63 << 0x38;
          uVar70 = 0x506c617965725475;
          if (uVar63 == 0x506c617965725475) {
            uVar63 = *(ulonglong *)((longlong)puVar69 + 6);
            uVar63 = uVar63 >> 0x38 | (uVar63 & 0xff000000000000) >> 0x28 |
                     (uVar63 & 0xff0000000000) >> 0x18 | (uVar63 & 0xff00000000) >> 8 |
                     (uVar63 & 0xff000000) << 8 | (uVar63 & 0xff0000) << 0x18 |
                     (uVar63 & 0xff00) << 0x28 | uVar63 << 0x38;
            uVar70 = 0x5475726e44657363;
            goto code_r0x000141fe98b2;
          }
          break;
        case 9:
          uVar63 = *puVar69;
          uVar63 = uVar63 >> 0x38 | (uVar63 & 0xff000000000000) >> 0x28 |
                   (uVar63 & 0xff0000000000) >> 0x18 | (uVar63 & 0xff00000000) >> 8 |
                   (uVar63 & 0xff000000) << 8 | (uVar63 & 0xff0000) << 0x18 |
                   (uVar63 & 0xff00) << 0x28 | uVar63 << 0x38;
          uVar70 = 0x5479706544657363;
          if (uVar63 == 0x5479706544657363) {
            uVar63 = *(ulonglong *)((longlong)puVar69 + 7);
code_r0x000141fe98a5:
            uVar63 = uVar63 >> 0x38 | (uVar63 & 0xff000000000000) >> 0x28 |
                     (uVar63 & 0xff0000000000) >> 0x18 | (uVar63 & 0xff00000000) >> 8 |
                     (uVar63 & 0xff000000) << 8 | (uVar63 & 0xff0000) << 0x18 |
                     (uVar63 & 0xff00) << 0x28 | uVar63 << 0x38;
            uVar70 = 0x6372697074696f6e;
code_r0x000141fe98b2:
            if (uVar63 == uVar70) goto code_r0x000141fe940b;
          }
          break;
        case 10:
          auVar73[0] = -((char)*puVar69 == cVar55);
          auVar73[1] = -(*(char *)((longlong)puVar69 + 1) == cVar3);
          auVar73[2] = -(*(char *)((longlong)puVar69 + 2) == cVar4);
          auVar73[3] = -(*(char *)((longlong)puVar69 + 3) == cVar5);
          auVar73[4] = -(*(char *)((longlong)puVar69 + 4) == cVar6);
          auVar73[5] = -(*(char *)((longlong)puVar69 + 5) == cVar7);
          auVar73[6] = -(*(char *)((longlong)puVar69 + 6) == cVar8);
          auVar73[7] = -(*(char *)((longlong)puVar69 + 7) == cVar9);
          auVar73[8] = -((char)puVar69[1] == cVar10);
          auVar73[9] = -(*(char *)((longlong)puVar69 + 9) == cVar11);
          auVar73[10] = -(*(char *)((longlong)puVar69 + 10) == cVar12);
          auVar73[0xb] = -(*(char *)((longlong)puVar69 + 0xb) == cVar13);
          auVar73[0xc] = -(*(char *)((longlong)puVar69 + 0xc) == cVar14);
          auVar73[0xd] = -(*(char *)((longlong)puVar69 + 0xd) == cVar15);
          auVar73[0xe] = -(*(char *)((longlong)puVar69 + 0xe) == cVar16);
          auVar73[0xf] = -(*(char *)((longlong)puVar69 + 0xf) == cVar17);
          if (((ushort)((ushort)(SUB161(auVar73 >> 7,0) & 1) |
                        (ushort)(SUB161(auVar73 >> 0xf,0) & 1) << 1 |
                        (ushort)(SUB161(auVar73 >> 0x17,0) & 1) << 2 |
                        (ushort)(SUB161(auVar73 >> 0x1f,0) & 1) << 3 |
                        (ushort)(SUB161(auVar73 >> 0x27,0) & 1) << 4 |
                        (ushort)(SUB161(auVar73 >> 0x2f,0) & 1) << 5 |
                        (ushort)(SUB161(auVar73 >> 0x37,0) & 1) << 6 |
                        (ushort)(SUB161(auVar73 >> 0x3f,0) & 1) << 7 |
                        (ushort)(SUB161(auVar73 >> 0x47,0) & 1) << 8 |
                        (ushort)(SUB161(auVar73 >> 0x4f,0) & 1) << 9 |
                        (ushort)(SUB161(auVar73 >> 0x57,0) & 1) << 10 |
                        (ushort)(SUB161(auVar73 >> 0x5f,0) & 1) << 0xb |
                        (ushort)(SUB161(auVar73 >> 0x67,0) & 1) << 0xc |
                        (ushort)(SUB161(auVar73 >> 0x6f,0) & 1) << 0xd |
                        (ushort)(SUB161(auVar73 >> 0x77,0) & 1) << 0xe |
                       (ushort)(auVar73[0xf] >> 7) << 0xf) == 0xffff) ||
             (auVar74[0] = -((char)*puVar69 == cVar18),
             auVar74[1] = -(*(char *)((longlong)puVar69 + 1) == cVar19),
             auVar74[2] = -(*(char *)((longlong)puVar69 + 2) == cVar20),
             auVar74[3] = -(*(char *)((longlong)puVar69 + 3) == cVar21),
             auVar74[4] = -(*(char *)((longlong)puVar69 + 4) == cVar22),
             auVar74[5] = -(*(char *)((longlong)puVar69 + 5) == cVar23),
             auVar74[6] = -(*(char *)((longlong)puVar69 + 6) == cVar24),
             auVar74[7] = -(*(char *)((longlong)puVar69 + 7) == cVar25),
             auVar74[8] = -((char)puVar69[1] == cVar26),
             auVar74[9] = -(*(char *)((longlong)puVar69 + 9) == cVar27),
             auVar74[10] = -(*(char *)((longlong)puVar69 + 10) == cVar28),
             auVar74[0xb] = -(*(char *)((longlong)puVar69 + 0xb) == cVar29),
             auVar74[0xc] = -(*(char *)((longlong)puVar69 + 0xc) == cVar30),
             auVar74[0xd] = -(*(char *)((longlong)puVar69 + 0xd) == cVar31),
             auVar74[0xe] = -(*(char *)((longlong)puVar69 + 0xe) == cVar32),
             auVar74[0xf] = -(*(char *)((longlong)puVar69 + 0xf) == cVar33),
             (ushort)((ushort)(SUB161(auVar74 >> 7,0) & 1) |
                      (ushort)(SUB161(auVar74 >> 0xf,0) & 1) << 1 |
                      (ushort)(SUB161(auVar74 >> 0x17,0) & 1) << 2 |
                      (ushort)(SUB161(auVar74 >> 0x1f,0) & 1) << 3 |
                      (ushort)(SUB161(auVar74 >> 0x27,0) & 1) << 4 |
                      (ushort)(SUB161(auVar74 >> 0x2f,0) & 1) << 5 |
                      (ushort)(SUB161(auVar74 >> 0x37,0) & 1) << 6 |
                      (ushort)(SUB161(auVar74 >> 0x3f,0) & 1) << 7 |
                      (ushort)(SUB161(auVar74 >> 0x47,0) & 1) << 8 |
                      (ushort)(SUB161(auVar74 >> 0x4f,0) & 1) << 9 |
                      (ushort)(SUB161(auVar74 >> 0x57,0) & 1) << 10 |
                      (ushort)(SUB161(auVar74 >> 0x5f,0) & 1) << 0xb |
                      (ushort)(SUB161(auVar74 >> 0x67,0) & 1) << 0xc |
                      (ushort)(SUB161(auVar74 >> 0x6f,0) & 1) << 0xd |
                      (ushort)(SUB161(auVar74 >> 0x77,0) & 1) << 0xe |
                     (ushort)(auVar74[0xf] >> 7) << 0xf) == 0xffff)) goto LAB_141fe9418;
          uVar63 = *puVar69;
          uVar63 = uVar63 >> 0x38 | (uVar63 & 0xff000000000000) >> 0x28 |
                   (uVar63 & 0xff0000000000) >> 0x18 | (uVar63 & 0xff00000000) >> 8 |
                   (uVar63 & 0xff000000) << 8 | (uVar63 & 0xff0000) << 0x18 |
                   (uVar63 & 0xff00) << 0x28 | uVar63 << 0x38;
          uVar70 = 0x56616c6964446573;
          if (uVar63 == 0x56616c6964446573) {
            uVar63 = puVar69[1];
            goto code_r0x000141fe98a5;
          }
          break;
        case 0xc:
          uVar64 = 0x12;
          puVar57 = &UNK_142cbbd2e;
          goto code_r0x000141fe9904;
        case 0x10:
          auVar76[0] = -(*(char *)((longlong)puVar69 + 6) == cVar34);
          auVar76[1] = -(*(char *)((longlong)puVar69 + 7) == cVar35);
          auVar76[2] = -((char)puVar69[1] == cVar36);
          auVar76[3] = -(*(char *)((longlong)puVar69 + 9) == cVar37);
          auVar76[4] = -(*(char *)((longlong)puVar69 + 10) == cVar38);
          auVar76[5] = -(*(char *)((longlong)puVar69 + 0xb) == cVar39);
          auVar76[6] = -(*(char *)((longlong)puVar69 + 0xc) == cVar40);
          auVar76[7] = -(*(char *)((longlong)puVar69 + 0xd) == cVar41);
          auVar76[8] = -(*(char *)((longlong)puVar69 + 0xe) == cVar42);
          auVar76[9] = -(*(char *)((longlong)puVar69 + 0xf) == cVar43);
          auVar76[10] = -((char)puVar69[2] == cVar44);
          auVar76[0xb] = -(*(char *)((longlong)puVar69 + 0x11) == cVar45);
          auVar76[0xc] = -(*(char *)((longlong)puVar69 + 0x12) == cVar46);
          auVar76[0xd] = -(*(char *)((longlong)puVar69 + 0x13) == cVar47);
          auVar76[0xe] = -(*(char *)((longlong)puVar69 + 0x14) == cVar48);
          auVar76[0xf] = -(*(char *)((longlong)puVar69 + 0x15) == cVar49);
          auVar75[0] = -((char)*puVar69 == cVar55);
          auVar75[1] = -(*(char *)((longlong)puVar69 + 1) == cVar3);
          auVar75[2] = -(*(char *)((longlong)puVar69 + 2) == cVar4);
          auVar75[3] = -(*(char *)((longlong)puVar69 + 3) == cVar5);
          auVar75[4] = -(*(char *)((longlong)puVar69 + 4) == cVar6);
          auVar75[5] = -(*(char *)((longlong)puVar69 + 5) == cVar7);
          auVar75[6] = -(*(char *)((longlong)puVar69 + 6) == cVar8);
          auVar75[7] = -(*(char *)((longlong)puVar69 + 7) == cVar9);
          auVar75[8] = -((char)puVar69[1] == cVar10);
          auVar75[9] = -(*(char *)((longlong)puVar69 + 9) == cVar11);
          auVar75[10] = -(*(char *)((longlong)puVar69 + 10) == cVar12);
          auVar75[0xb] = -(*(char *)((longlong)puVar69 + 0xb) == cVar13);
          auVar75[0xc] = -(*(char *)((longlong)puVar69 + 0xc) == cVar14);
          auVar75[0xd] = -(*(char *)((longlong)puVar69 + 0xd) == cVar15);
          auVar75[0xe] = -(*(char *)((longlong)puVar69 + 0xe) == cVar16);
          auVar75[0xf] = -(*(char *)((longlong)puVar69 + 0xf) == cVar17);
          auVar75 = auVar75 & auVar76;
          if ((ushort)((ushort)(SUB161(auVar75 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar75 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar75 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar75 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar75 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar75 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar75 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar75 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar75 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar75 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar75 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar75 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar75 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar75 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar75 >> 0x77,0) & 1) << 0xe |
                      (ushort)(byte)(auVar75[0xf] >> 7) << 0xf) == 0xffff) goto LAB_141fe9418;
          uVar64 = 0x16;
          puVar57 = &UNK_142cbbd4b;
code_r0x000141fe9904:
          iVar50 = func_0x000142749200(puVar69,puVar57,uVar64);
          goto code_r0x000141fe9410;
        }
        bVar72 = uVar63 < uVar70;
code_r0x000141fe98c3:
        iVar50 = (uint)!bVar72 * 2 + -1;
code_r0x000141fe9410:
        if (iVar50 != 0) {
LAB_141fe9c27:
          puVar59 = (undefined8 *)(lStack_d8 + 8);
          lVar66 = lStack_d0;
          do {
            if (puVar59[-1] != 0) {
              func_0x000140639d00(*puVar59,puVar59[-1],1);
            }
            puVar59 = puVar59 + 3;
            lVar66 = lVar66 + -1;
          } while (lVar66 != 0);
          if (lStack_e0 == 0) {
            return true;
          }
          func_0x000140639d00(lStack_d8,lStack_e0 * 0x18,8);
          return true;
        }
        break;
      case 3:
        if (((char)puVar69[1] != 'y' || *puVar69 != 0x726f7461646e614d) &&
           ((char)puVar69[1] != 'm' || *puVar69 != 0x754e65676e616843)) goto LAB_141fe9610;
        break;
      case 4:
code_r0x000141fe95c0:
        if (((short)puVar69[1] != 0x6570 || *puVar69 != 0x795465676e616843) &&
           ((short)puVar69[1] != 0x7974 || *puVar69 != 0x696c696241627553)) goto LAB_141fe9610;
        break;
      case 5:
        if (((*(longlong *)((longlong)puVar69 + 3) != 0x6e6f6974616e6974 ||
              *puVar69 != 0x74616e6974736544) &&
            (*(longlong *)((longlong)puVar69 + 3) != 0x64656d726f66736e ||
             *puVar69 != 0x726f66736e617254)) &&
           (*(longlong *)((longlong)puVar69 + 3) != 0x6c6f72746e6f436e ||
            *puVar69 != 0x746e6f436e696147)) goto code_r0x000141fe95ba;
        break;
      case 9:
        if (*(longlong *)((longlong)puVar69 + 7) != 0x6e6f697469736f50 ||
            *puVar69 != 0x507972617262694c) goto code_r0x000141fe9616;
      }
LAB_141fe9418:
      uVar63 = uStack_90;
      puVar69 = puStack_98;
      lVar66 = lVar66 + 0x18;
    } while (lStack_d0 * 0x18 != lVar66);
    puVar59 = (undefined8 *)(lStack_d8 + 8);
    lVar66 = lStack_d0;
    do {
      if (puVar59[-1] != 0) {
        func_0x000140639d00(*puVar59,puVar59[-1],1);
      }
      puVar59 = puVar59 + 3;
      lVar66 = lVar66 + -1;
    } while (lVar66 != 0);
  }
  if (lStack_e0 != 0) {
    func_0x000140639d00(lStack_d8,lStack_e0 * 0x18,8);
  }
  if ((lStack_c8 == 0xd) &&
     (*(longlong *)((longlong)plStack_c0 + 5) == 0x6c6c41656e6f5a65 &&
      *plStack_c0 == 0x6f5a65676e616843)) {
    if (uStack_b8 != 0) {
      return true;
    }
    if (uVar63 != 0) {
      uVar63 = puStack_98[1];
      do {
        uStack_88 = (ulonglong)*(ushort *)(uStack_90 + 0x21a);
        lVar66 = (ulonglong)((uint)*(ushort *)(uStack_90 + 0x21a) * 8) * 3;
        uVar70 = 0xffffffffffffffff;
        lVar67 = uStack_90 + 8;
        do {
          uVar58 = uStack_88;
          if (lVar66 == 0) goto LAB_141fe9c09;
          uVar58 = *(ulonglong *)(lVar67 + 0x10);
          lVar61 = uVar58 - 7;
          if (6 < uVar58) {
            uVar58 = 7;
          }
          iVar50 = func_0x000142749200(&UNK_142cb9c88,*(undefined8 *)(lVar67 + 8),uVar58);
          lVar61 = -lVar61;
          if (iVar50 != 0) {
            lVar61 = (longlong)iVar50;
          }
          uVar70 = uVar70 + 1;
          lVar66 = lVar66 + -0x18;
          lVar67 = lVar67 + 0x18;
        } while ((char)((0 < lVar61) - (lVar61 < 0)) == '\x01');
        uVar58 = uVar70;
        if (0 < lVar61 == lVar61 < 0) {
          return true;
        }
LAB_141fe9c09:
        bVar72 = uVar63 == 0;
        uVar63 = uVar63 - 1;
        if (bVar72) break;
        uStack_90 = *(ulonglong *)(uStack_90 + 0x220 + uVar58 * 8);
      } while( true );
    }
    lVar66 = FUN_141a7e930(puStack_98,&UNK_142cb9c40,7);
    if (lVar66 != 0) {
      return true;
    }
    puVar57 = &UNK_142cb9c3a;
    uVar64 = 6;
    puVar69 = puStack_98;
    goto LAB_141fe9a0c;
  }
  if (uStack_b8 != 0) {
    lVar66 = *(longlong *)(uStack_b8 + 8);
    lVar67 = *(longlong *)(uStack_b8 + 0x10) * 0x30;
    do {
      if (lVar67 == 0) {
        return true;
      }
      lVar67 = lVar67 + -0x30;
      plVar53 = (longlong *)(lVar66 + 0x18);
      lVar66 = lVar66 + 0x30;
    } while (*plVar53 == -0x7ffffffffffffffc);
    if (uVar63 != 0) goto LAB_141fe9a25;
LAB_141fe99fc:
    puVar57 = &UNK_142cb9c6c;
    uVar64 = 9;
    goto LAB_141fe9a0c;
  }
  if (uVar63 != 0) {
LAB_141fe9a25:
    uStack_b0 = puVar69[1];
    uStack_a0 = uStack_b0;
    while( true ) {
      uVar1 = *(ushort *)(uVar63 + 0x21a);
      puStack_a8 = (ulonglong *)(ulonglong)uVar1;
      uVar70 = 0xffffffffffffffff;
      lVar67 = 0;
      lVar66 = uVar63 + 8;
      uStack_88 = uVar63;
      do {
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar67) goto LAB_141fe9ae7;
        uVar63 = *(ulonglong *)(lVar66 + 0x10);
        lVar61 = uVar63 - 0xf;
        if (0xe < uVar63) {
          uVar63 = 0xf;
        }
        iVar50 = func_0x000142749200(&UNK_142cb9c47,*(undefined8 *)(lVar66 + 8),uVar63);
        lVar61 = -lVar61;
        if (iVar50 != 0) {
          lVar61 = (longlong)iVar50;
        }
        lVar67 = lVar67 + 0x18;
        uVar70 = uVar70 + 1;
        lVar66 = lVar66 + 0x18;
      } while ((char)((0 < lVar61) - (lVar61 < 0)) == '\x01');
      puStack_a8 = (ulonglong *)uVar70;
      if (0 < lVar61 == lVar61 < 0) break;
LAB_141fe9ae7:
      bVar72 = uStack_a0 == 0;
      uStack_a0 = uStack_a0 - 1;
      if (bVar72) goto LAB_141fe9d1e;
      uVar63 = *(ulonglong *)(uStack_88 + 0x220 + (longlong)puStack_a8 * 8);
    }
    psVar2 = *(short **)(uStack_88 + 0x100 + lVar67);
    lVar66 = *(longlong *)(uStack_88 + 0x108 + lVar67);
    if (lVar66 == 2) {
      if (*psVar2 != 0x312d) {
        return true;
      }
    }
    else {
      if (lVar66 != 1) {
        return true;
      }
      if ((char)*psVar2 != '0') {
        return true;
      }
    }
LAB_141fe9d1e:
    uStack_a0 = uStack_b0;
    uStack_88 = uStack_90;
    do {
      puStack_a8 = (ulonglong *)(ulonglong)*(ushort *)(uStack_88 + 0x21a);
      uVar63 = (ulonglong)((uint)*(ushort *)(uStack_88 + 0x21a) * 8);
      lVar66 = uVar63 * 3;
      puVar69 = (ulonglong *)0xffffffffffffffff;
      lVar61 = 0;
      lVar67 = uStack_88 + 8;
      do {
        puVar68 = puStack_a8;
        if (lVar66 == lVar61) goto LAB_141fe9dc9;
        uVar63 = *(ulonglong *)(lVar67 + 0x10);
        lVar71 = uVar63 - 6;
        if (5 < uVar63) {
          uVar63 = 6;
        }
        puVar57 = &UNK_142cb9c29;
        iVar50 = func_0x000142749200(&UNK_142cb9c29,*(undefined8 *)(lVar67 + 8),uVar63);
        lVar71 = -lVar71;
        if (iVar50 != 0) {
          lVar71 = (longlong)iVar50;
        }
        cVar55 = (0 < lVar71) - (lVar71 < 0);
        uVar63 = CONCAT71((int7)((ulonglong)puVar57 >> 8),cVar55);
        lVar61 = lVar61 + 0x18;
        puVar69 = (ulonglong *)((longlong)puVar69 + 1);
        lVar67 = lVar67 + 0x18;
      } while (cVar55 == '\x01');
      puVar68 = puVar69;
      if (cVar55 == '\0') {
        puVar69 = *(ulonglong **)(uStack_88 + 0x100 + lVar61);
        uVar63 = *(ulonglong *)(uStack_88 + 0x108 + lVar61);
        goto LAB_141fe9e1a;
      }
LAB_141fe9dc9:
      if (uStack_a0 == 0) goto LAB_141fea108;
      uStack_88 = *(ulonglong *)(uStack_88 + 0x220 + (longlong)puVar68 * 8);
      uStack_a0 = uStack_a0 - 1;
    } while( true );
  }
  uVar63 = 0;
  puVar69 = (ulonglong *)0x1;
joined_r0x000141fea588:
  if ((lStack_c8 == 10) && ((short)plStack_c0[1] == 0x656e && *plStack_c0 == 0x6f5a65676e616843)) {
    switch(uVar63) {
    case 4:
      if ((int)*puVar69 != 0x646e6148) {
        return true;
      }
code_r0x000141fea504:
      lVar66 = FUN_141a7e930(puStack_98,&UNK_142cbb327,8);
      puVar68 = puStack_98;
      if (lVar66 == 0) {
        puVar57 = &UNK_142cb9c2f;
        plVar53 = (longlong *)FUN_141a7e930(puStack_98,&UNK_142cb9c2f,0xb);
        if (plVar53 == (longlong *)0x0) {
          bVar72 = false;
        }
        else {
          bVar72 = true;
          if (puVar57 == (undefined *)0xb) {
            bVar72 = *(longlong *)((longlong)plVar53 + 3) != 0x646c656966656c74 ||
                     *plVar53 != 0x6966656c74746142;
          }
        }
        puVar57 = &UNK_142cbb32f;
        pbVar54 = (byte *)FUN_141a7e930(puVar68,&UNK_142cbb32f,6);
        if ((((pbVar54 != (byte *)0x0 && puVar57 == (undefined *)0x4) &&
             ((byte)(((byte)(*pbVar54 + 0xbf) < 0x1a) << 5 | *pbVar54) == 0x74)) &&
            ((byte)(((byte)(pbVar54[1] + 0xbf) < 0x1a) << 5 | pbVar54[1]) == 0x72)) &&
           (((byte)(((byte)(pbVar54[2] + 0xbf) < 0x1a) << 5 | pbVar54[2]) == 0x75 &&
            ((byte)(((byte)(pbVar54[3] + 0xbf) < 0x1a) << 5 | pbVar54[3]) == 0x65)))) {
          return true;
        }
        if (bVar72) {
          puVar57 = &UNK_142cb9c75;
          piVar52 = (int *)FUN_141a7e930(puStack_98,&UNK_142cb9c75,10);
          if (piVar52 != (int *)0x0) {
            if (puVar57 != (undefined *)0x4) {
              return true;
            }
            if (*piVar52 != 0x64726143) {
              return true;
            }
          }
        }
      }
      break;
    case 5:
      goto code_r0x000141fe9cf6;
    default:
      goto LAB_141fe9c76;
    case 7:
      if (*(int *)((longlong)puVar69 + 3) == 0x79726172 && (int)*puVar69 == 0x7262694c)
      goto code_r0x000141fea504;
      goto code_r0x000141fea3d2;
    case 9:
      if ((char)puVar69[1] == 'd' && *puVar69 == 0x72616f6265646953) goto code_r0x000141fea504;
      goto code_r0x000141fea482;
    case 0xb:
      goto code_r0x000141fea0e8;
    }
  }
  switch(uVar63) {
  case 5:
    goto code_r0x000141fe9cf6;
  default:
    goto LAB_141fe9c76;
  case 7:
code_r0x000141fea3d2:
    puVar68 = puStack_98;
    if (*(int *)((longlong)puVar69 + 3) != 0x79726172 || (int)*puVar69 != 0x7262694c) {
      return true;
    }
    puVar57 = &UNK_142cb9c2f;
    piVar52 = (int *)FUN_141a7e930(puStack_98,&UNK_142cb9c2f,0xb);
    if ((puVar57 == (undefined *)0x7 && piVar52 != (int *)0x0) &&
       (*(int *)((longlong)piVar52 + 3) == 0x79726172 && *piVar52 == 0x7262694c)) {
      return true;
    }
    lVar66 = FUN_141a7e930(puVar68,&UNK_142cb9c56,0xb);
    if (lVar66 != 0) {
      return true;
    }
    puVar57 = &UNK_142cb9c61;
    uVar64 = 0xb;
    puVar69 = puStack_98;
LAB_141fe9a0c:
    lVar66 = FUN_141a7e930(puVar69,puVar57,uVar64);
    return lVar66 != 0;
  case 9:
code_r0x000141fea482:
    uVar63 = *puVar69 ^ 0x7261796576617247;
    uVar70 = (ulonglong)(byte)puVar69[1] ^ 100;
    break;
  case 0xb:
code_r0x000141fea0e8:
    uVar63 = *puVar69 ^ 0x6966656c74746142;
    uVar70 = *(ulonglong *)((longlong)puVar69 + 3) ^ 0x646c656966656c74;
  }
  if (uVar70 != 0 || uVar63 != 0) {
    return true;
  }
code_r0x000141fea4a2:
  puVar69 = puStack_98;
  lVar66 = FUN_141a7e930(puStack_98,&UNK_142cb9c75,10);
  if (lVar66 != 0) {
    return true;
  }
  lVar66 = FUN_141a7e930(puVar69,&UNK_142cb9c7f,9);
  if (lVar66 == 0) {
    FUN_141a7e930(puVar69,&UNK_142cbb335,6);
  }
LAB_141fe9c76:
  return true;
LAB_141fea108:
  puVar69 = (ulonglong *)0x0;
LAB_141fe9e1a:
  if (puVar69 == (ulonglong *)0x0) {
    uVar63 = 0;
    puVar69 = (ulonglong *)0x1;
  }
  uStack_88 = uStack_90;
  uVar70 = uStack_90;
  uVar58 = uStack_b0;
  uVar60 = uStack_b0;
  if (uStack_b8 == 0) {
    do {
      puStack_a8 = puVar69;
      uStack_b8 = uVar63;
      uStack_a0 = (ulonglong)*(ushort *)(uStack_88 + 0x21a);
      lVar66 = (ulonglong)((uint)*(ushort *)(uStack_88 + 0x21a) * 8) * 3;
      uVar63 = 0xffffffffffffffff;
      lVar67 = uStack_88 + 8;
      do {
        uVar62 = uStack_a0;
        if (lVar66 == 0) goto LAB_141fe9ef9;
        uVar70 = *(ulonglong *)(lVar67 + 0x10);
        lVar61 = uVar70 - 7;
        if (6 < uVar70) {
          uVar70 = 7;
        }
        iVar50 = func_0x000142749200(&UNK_142cb9c88,*(undefined8 *)(lVar67 + 8),uVar70);
        lVar61 = -lVar61;
        if (iVar50 != 0) {
          lVar61 = (longlong)iVar50;
        }
        uVar63 = uVar63 + 1;
        lVar66 = lVar66 + -0x18;
        lVar67 = lVar67 + 0x18;
      } while ((char)((0 < lVar61) - (lVar61 < 0)) == '\x01');
      uVar70 = uStack_90;
      uVar62 = uVar63;
      uVar58 = uStack_b0;
      if (0 < lVar61 == lVar61 < 0) break;
LAB_141fe9ef9:
      uVar63 = uStack_b8;
      puVar69 = puStack_a8;
      if (uVar60 == 0) goto joined_r0x000141fea588;
      uStack_88 = *(ulonglong *)(uStack_88 + 0x220 + uVar62 * 8);
      uVar60 = uVar60 - 1;
    } while( true );
  }
  do {
    uVar1 = *(ushort *)(uVar70 + 0x21a);
    uStack_88 = (ulonglong)uVar1;
    uVar63 = 0xffffffffffffffff;
    lVar67 = 0;
    lVar66 = uVar70 + 8;
    do {
      uVar60 = uStack_88;
      if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar67) goto LAB_141fe9f2e;
      uVar60 = *(ulonglong *)(lVar66 + 0x10);
      uVar62 = 0xb;
      if (uVar60 < 0xb) {
        uVar62 = uVar60;
      }
      iVar50 = func_0x000142749200(&UNK_142cb9c61,*(undefined8 *)(lVar66 + 8),uVar62);
      lVar61 = -(uVar60 - 0xb);
      if (iVar50 != 0) {
        lVar61 = (longlong)iVar50;
      }
      lVar67 = lVar67 + 0x18;
      uVar63 = uVar63 + 1;
      lVar66 = lVar66 + 0x18;
    } while ((char)((0 < lVar61) - (lVar61 < 0)) == '\x01');
    uVar60 = uVar63;
    if (0 < lVar61 == lVar61 < 0) {
      if (*(longlong *)(uVar70 + 0x108 + lVar67) != 4) {
        return true;
      }
      pbVar54 = *(byte **)(uVar70 + 0x100 + lVar67);
      if ((byte)(((byte)(*pbVar54 + 0xbf) < 0x1a) << 5 | *pbVar54) != 0x74) {
        return true;
      }
      if ((byte)(((byte)(pbVar54[1] + 0xbf) < 0x1a) << 5 | pbVar54[1]) != 0x72) {
        return true;
      }
      if ((byte)(((byte)(pbVar54[2] + 0xbf) < 0x1a) << 5 | pbVar54[2]) != 0x75) {
        return true;
      }
      uVar63 = uStack_b0;
      uVar62 = uStack_90;
      if ((byte)(((byte)(pbVar54[3] + 0xbf) < 0x1a) << 5 | pbVar54[3]) != 0x65) {
        return true;
      }
      break;
    }
LAB_141fe9f2e:
    uVar63 = uStack_b0;
    uVar62 = uStack_90;
    if (uVar58 == 0) break;
    uVar70 = *(ulonglong *)(uVar70 + 0x220 + uVar60 * 8);
    uVar58 = uVar58 - 1;
  } while( true );
LAB_141fea134:
  uVar70 = (ulonglong)*(ushort *)(uVar62 + 0x21a);
  lVar66 = (ulonglong)((uint)*(ushort *)(uVar62 + 0x21a) * 8) * 3;
  uVar58 = 0xffffffffffffffff;
  lVar67 = uVar62 + 8;
  do {
    if (lVar66 == 0) goto LAB_141fea122;
    uVar60 = *(ulonglong *)(lVar67 + 0x10);
    uVar65 = 0xb;
    if (uVar60 < 0xb) {
      uVar65 = uVar60;
    }
    iVar50 = func_0x000142749200(&UNK_142cb9c61,*(undefined8 *)(lVar67 + 8),uVar65);
    lVar61 = -(uVar60 - 0xb);
    if (iVar50 != 0) {
      lVar61 = (longlong)iVar50;
    }
    cVar55 = (0 < lVar61) - (lVar61 < 0);
    uVar58 = uVar58 + 1;
    lVar66 = lVar66 + -0x18;
    lVar67 = lVar67 + 0x18;
  } while (cVar55 == '\x01');
  uVar70 = uVar58;
  if (cVar55 != -1) {
    uStack_a0 = uStack_b0;
    uStack_88 = uStack_90;
    while( true ) {
      uVar1 = *(ushort *)(uStack_88 + 0x21a);
      puStack_a8 = (ulonglong *)(ulonglong)uVar1;
      puVar69 = (ulonglong *)0xffffffffffffffff;
      lVar67 = 0;
      lVar66 = uStack_88 + 8;
      do {
        puVar68 = puStack_a8;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar67) goto LAB_141fea269;
        uVar63 = *(ulonglong *)(lVar66 + 0x10);
        lVar61 = uVar63 - 0xb;
        if (10 < uVar63) {
          uVar63 = 0xb;
        }
        iVar50 = func_0x000142749200(&UNK_142cb9c2f,*(undefined8 *)(lVar66 + 8),uVar63);
        lVar61 = -lVar61;
        if (iVar50 != 0) {
          lVar61 = (longlong)iVar50;
        }
        lVar67 = lVar67 + 0x18;
        puVar69 = (ulonglong *)((longlong)puVar69 + 1);
        lVar66 = lVar66 + 0x18;
      } while ((char)((0 < lVar61) - (lVar61 < 0)) == '\x01');
      puVar68 = puVar69;
      if (0 < lVar61 == lVar61 < 0) break;
LAB_141fea269:
      bVar72 = uStack_a0 == 0;
      uStack_a0 = uStack_a0 - 1;
      if (bVar72) {
        return true;
      }
      uStack_88 = *(ulonglong *)(uStack_88 + 0x220 + (longlong)puVar68 * 8);
    }
    if (*(longlong *)(uStack_88 + 0x108 + lVar67) != 0xb) {
      return true;
    }
    plVar53 = *(longlong **)(uStack_88 + 0x100 + lVar67);
    if (*(longlong *)((longlong)plVar53 + 3) != 0x646c656966656c74 || *plVar53 != 0x6966656c74746142
       ) {
      return true;
    }
    lVar66 = FUN_141a7e930(puStack_98,&UNK_142cb9c56,0xb);
    if (lVar66 != 0) {
      return true;
    }
LAB_141fea313:
    do {
      uVar1 = *(ushort *)(uStack_90 + 0x21a);
      lVar66 = (ulonglong)((uint)uVar1 * 8) * 3;
      uVar63 = 0xffffffffffffffff;
      lVar67 = uStack_90 + 8;
      do {
        uVar70 = (ulonglong)uVar1;
        if (lVar66 == 0) goto LAB_141fea392;
        uVar70 = *(ulonglong *)(lVar67 + 0x10);
        lVar61 = uVar70 - 9;
        if (8 < uVar70) {
          uVar70 = 9;
        }
        iVar50 = func_0x000142749200(&UNK_142cb9c7f,*(undefined8 *)(lVar67 + 8),uVar70);
        lVar61 = -lVar61;
        if (iVar50 != 0) {
          lVar61 = (longlong)iVar50;
        }
        uVar63 = uVar63 + 1;
        lVar66 = lVar66 + -0x18;
        lVar67 = lVar67 + 0x18;
      } while ((char)((0 < lVar61) - (lVar61 < 0)) == '\x01');
      uVar70 = uVar63;
      if (0 < lVar61 == lVar61 < 0) {
        return true;
      }
LAB_141fea392:
      bVar72 = uStack_b0 == 0;
      uStack_b0 = uStack_b0 - 1;
      puVar69 = puStack_98;
      if (bVar72) goto LAB_141fe99fc;
      uStack_90 = *(ulonglong *)(uStack_90 + 0x220 + uVar70 * 8);
    } while( true );
  }
LAB_141fea122:
  if (uVar63 == 0) goto LAB_141fea313;
  uVar63 = uVar63 - 1;
  uVar62 = *(ulonglong *)(uVar62 + 0x220 + uVar70 * 8);
  goto LAB_141fea134;
code_r0x000141fe9cf6:
  if (*(char *)((longlong)puVar69 + 4) != 'e' || (int)*puVar69 != 0x6c697845) {
    return true;
  }
  goto code_r0x000141fea4a2;
}

