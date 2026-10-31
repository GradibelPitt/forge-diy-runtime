/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong * FUN_1422b6ed0(ulonglong *param_1,undefined8 param_2,undefined8 *param_3)

{
  ushort uVar1;
  ulonglong uVar2;
  code *pcVar3;
  byte *pbVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  longlong lVar8;
  char cVar9;
  int iVar10;
  ulonglong uVar11;
  ulonglong *puVar12;
  undefined4 *puVar13;
  undefined1 uVar14;
  undefined1 uVar16;
  ulonglong uVar17;
  ulonglong uVar19;
  longlong lVar20;
  ulonglong uVar21;
  longlong lVar22;
  bool bVar23;
  bool bVar24;
  bool bVar25;
  bool bVar26;
  undefined4 uStack_9f8;
  undefined4 uStack_9f4;
  undefined4 uStack_9f0;
  undefined4 uStack_9ec;
  ulonglong uStack_9e8;
  undefined1 auStack_9e0 [624];
  undefined1 auStack_770 [186];
  undefined1 uStack_6b6;
  longlong lStack_6b0;
  undefined1 auStack_6a8 [120];
  undefined1 auStack_630 [473];
  char cStack_457;
  undefined1 auStack_450 [40];
  undefined8 uStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  ulonglong uStack_410;
  undefined1 auStack_408 [616];
  ulonglong *puStack_1a0;
  undefined5 uStack_198;
  undefined3 uStack_193;
  undefined5 uStack_190;
  undefined8 *puStack_188;
  undefined8 uStack_180;
  ulonglong uStack_178;
  ulonglong uStack_170;
  ulonglong uStack_168;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  ulonglong uStack_148;
  ulonglong *puStack_138;
  undefined1 uStack_130;
  undefined1 uStack_12f;
  undefined1 uStack_12e;
  undefined1 uStack_12d;
  undefined4 uStack_12c;
  undefined3 uStack_128;
  undefined5 uStack_125;
  ulonglong uStack_120;
  undefined8 uStack_118;
  ulonglong uStack_110;
  undefined8 uStack_108;
  undefined1 uStack_100;
  undefined2 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  ulonglong uStack_e0;
  ulonglong *puStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  longlong lStack_88;
  undefined8 uStack_80;
  ulonglong *puStack_78;
  ulonglong *puStack_70;
  ulonglong uStack_68;
  ulonglong *puStack_60;
  ulonglong *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  undefined8 *puVar15;
  undefined8 uVar18;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_c0 = 0;
  uStack_b8 = 8;
  uStack_b0 = 0;
  uStack_f0 = 0;
  uStack_e8 = 8;
  uStack_e0 = 0;
  uStack_49 = 1;
  puStack_188 = param_3;
  uStack_80 = param_2;
  puStack_78 = param_1;
  FUN_1423e8360(&uStack_158,param_2,&UNK_142cde517,9);
  lStack_88 = CONCAT44(uStack_154,uStack_158);
  if (lStack_88 != -1) {
    uStack_180 = CONCAT44(uStack_14c,uStack_150);
    puStack_138 = (ulonglong *)0x0;
    uStack_130 = (undefined1)uStack_148;
    uStack_12f = (undefined1)(uStack_148 >> 8);
    uStack_12e = (undefined1)(uStack_148 >> 0x10);
    uStack_12d = (undefined1)(uStack_148 >> 0x18);
    uStack_12c = (undefined4)(uStack_148 >> 0x20);
    uStack_128 = (undefined3)uStack_150;
    uStack_125 = (undefined5)((ulonglong)uStack_180 >> 0x18);
    uStack_120 = uStack_148;
    uStack_118 = 0;
    uStack_110 = uStack_148;
    uStack_108 = 0x2c0000002c;
    uStack_100 = 1;
    uStack_f8 = 1;
    puStack_70 = (ulonglong *)*puStack_188;
    puStack_1a0 = (ulonglong *)puStack_188[1];
    uStack_f8._1_1_ = 0;
    while ((uStack_f8._1_1_ & 1) == 0) {
      lVar8 = CONCAT53(uStack_125,uStack_128);
      FUN_14230e010(&uStack_428,&uStack_128);
      puVar12 = puStack_138;
      if ((int)uStack_428 == 1) {
        uVar17 = (longlong)uStack_420 - (longlong)puStack_138;
        puStack_138 = uStack_418;
      }
      else {
        if (uStack_f8._1_1_ != '\0') break;
        uStack_f8 = CONCAT11(1,(byte)uStack_f8);
        uVar17 = CONCAT44(uStack_12c,
                          CONCAT13(uStack_12d,CONCAT12(uStack_12e,CONCAT11(uStack_12f,uStack_130))))
                 - (longlong)puStack_138;
        if ((uVar17 != 0 | (byte)uStack_f8) != 1) break;
        lVar8 = CONCAT53(uStack_125,uStack_128);
      }
      uVar11 = FUN_140358700((undefined *)(lVar8 + (longlong)puVar12));
      uStack_178 = uVar11;
      uStack_170 = uVar17;
      if (puStack_70 == (ulonglong *)0x0) {
LAB_1422b73da:
        uStack_a8 = &uStack_178;
        uStack_a0 = (ulonglong *)&UNK_14062baf0;
        FUN_14273a6c0(&uStack_428,&UNK_142cdc000,&uStack_a8);
        *(int *)(puStack_78 + 1) = (int)uStack_428;
        *(undefined4 *)((longlong)puStack_78 + 0xc) = uStack_428._4_4_;
        *(undefined4 *)(puStack_78 + 2) = (undefined4)uStack_420;
        *(undefined4 *)((longlong)puStack_78 + 0x14) = uStack_420._4_4_;
        puStack_78[3] = (ulonglong)uStack_418;
        *puStack_78 = 0xffffffffffffffff;
LAB_1422b7c4b:
        if (lStack_88 != 0) {
          func_0x000140639d00(uStack_180,lStack_88,1);
        }
        FUN_14259d0f0(&uStack_f0);
        if (uStack_f0 != 0) {
          func_0x000140639d00(uStack_e8,uStack_f0 * 0x288,8);
        }
        puStack_70 = (ulonglong *)uStack_b8;
        uStack_68 = uStack_b0;
        puStack_58 = (ulonglong *)0x0;
        while (puStack_58 != (ulonglong *)uStack_68) {
          puStack_60 = (ulonglong *)((longlong)puStack_58 * 0xc0 + (longlong)puStack_70);
          puStack_58 = (ulonglong *)((longlong)puStack_58 + 1);
          FUN_142496a80();
          FUN_1424a1260(puStack_60 + 0x10);
        }
        uVar17 = uStack_c0;
        uVar11 = uStack_b8;
        if (uStack_c0 == 0) {
          return puStack_78;
        }
        goto LAB_1422b7d2c;
      }
      puStack_60 = puStack_1a0;
      puStack_58 = puStack_70;
      while( true ) {
        uVar1 = *(ushort *)((longlong)puStack_58 + 0x21a);
        uStack_68 = (ulonglong)uVar1;
        uVar21 = 0xffffffffffffffff;
        puVar12 = puStack_58 + 1;
        lVar8 = 0;
        do {
          lVar22 = lVar8;
          uVar2 = uStack_68;
          if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar22) goto joined_r0x0001422b71f2;
          uVar2 = puVar12[2];
          uVar19 = uVar2;
          if (uVar17 < uVar2) {
            uVar19 = uVar17;
          }
          iVar10 = func_0x000142749200(uVar11,puVar12[1],uVar19);
          lVar20 = uVar17 - uVar2;
          if (iVar10 != 0) {
            lVar20 = (longlong)iVar10;
          }
          uVar21 = uVar21 + 1;
          puVar12 = puVar12 + 3;
          lVar8 = lVar22 + 0x18;
        } while ((char)((0 < lVar20) - (lVar20 < 0)) == '\x01');
        uVar2 = uVar21;
        if (0 < lVar20 == lVar20 < 0) break;
joined_r0x0001422b71f2:
        if (puStack_60 == (ulonglong *)0x0) goto LAB_1422b73da;
        puStack_60 = (ulonglong *)((longlong)puStack_60 + -1);
        puStack_58 = (ulonglong *)puStack_58[uVar2 + 0x44];
      }
      FUN_1422705f0(&puStack_d8,*(undefined8 *)((longlong)puStack_58 + lVar22 + 0x118),
                    *(undefined8 *)((longlong)puStack_58 + lVar22 + 0x120),&UNK_142cde520,0x19,1,0);
      puStack_58 = (ulonglong *)CONCAT44(uStack_cc,uStack_d0);
      FUN_1421fdf50(&uStack_428,puStack_58,uStack_c8,puStack_188);
      lVar8 = uStack_428;
      uStack_a8 = uStack_420;
      uStack_a0 = uStack_418;
      uStack_98 = uStack_410;
      if (uStack_428 == -2) {
        puStack_78[3] = uStack_410;
        *(int *)(puStack_78 + 1) = (int)uStack_420;
        *(undefined4 *)((longlong)puStack_78 + 0xc) = uStack_420._4_4_;
        *(int *)(puStack_78 + 2) = (int)uStack_418;
        *(undefined4 *)((longlong)puStack_78 + 0x14) = uStack_418._4_4_;
        *puStack_78 = 0xffffffffffffffff;
LAB_1422b7c2d:
        if (puStack_d8 != (ulonglong *)0x0) {
          func_0x000140639d00(puStack_58,puStack_d8,1);
        }
        goto LAB_1422b7c4b;
      }
      func_0x000142749212(auStack_9e0,auStack_408,0x268);
      uStack_9f8 = (undefined4)uStack_a8;
      uStack_9f4 = uStack_a8._4_4_;
      uStack_9f0 = (undefined4)uStack_a0;
      uStack_9ec = uStack_a0._4_4_;
      uStack_9e8 = uStack_98;
      if (lVar8 == -1) {
        func_0x000142749212(auStack_770,&uStack_9f8,0xc0);
        uVar17 = uStack_b0;
        uStack_6b6 = 6;
        if (uStack_b0 == uStack_c0) {
          FUN_142754b00(&uStack_c0);
        }
        func_0x000142749212(uVar17 * 0xc0 + uStack_b8,auStack_770,0xc0);
        uStack_b0 = uVar17 + 1;
      }
      else {
        lStack_6b0 = lVar8;
        func_0x000142749212(auStack_6a8,&uStack_9f8,0x280);
        uVar17 = uStack_e0;
        puStack_60 = (ulonglong *)CONCAT71(puStack_60._1_7_,cStack_457);
        if (cStack_457 != -1) {
          func_0x0001403fecb0();
          puVar13 = (undefined4 *)func_0x000140639cf0(0x2d,1);
          uVar18 = _UNK_142cde55e;
          if (puVar13 == (undefined4 *)0x0) {
            FUN_14276fccb(1,0x2d);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          *(ulonglong *)((longlong)puVar13 + 0x1d) = CONCAT53(_UNK_142cde559,_DAT_142cde556);
          *(undefined8 *)((longlong)puVar13 + 0x25) = uVar18;
          uVar18 = CONCAT35(_DAT_142cde556,_UNK_142cde551);
          *(undefined8 *)(puVar13 + 4) = _DAT_142cde549;
          *(undefined8 *)(puVar13 + 6) = uVar18;
          uVar7 = _UNK_142cde545;
          uVar6 = _UNK_142cde541;
          uVar5 = _UNK_142cde53d;
          *puVar13 = _DAT_142cde539;
          puVar13[1] = uVar5;
          puVar13[2] = uVar6;
          puVar13[3] = uVar7;
          puStack_78[1] = 0x2d;
          puStack_78[2] = (ulonglong)puVar13;
          puStack_78[3] = 0x2d;
          *puStack_78 = 0xffffffffffffffff;
          FUN_1419f56b0(&lStack_6b0);
          FUN_14227a8d0(auStack_450);
          FUN_1422835c0(auStack_630);
          goto LAB_1422b7c2d;
        }
        cStack_457 = '\x06';
        if (uStack_e0 == uStack_f0) {
          FUN_142764a20(&uStack_f0);
        }
        func_0x000142749212(uVar17 * 0x288 + uStack_e8,&lStack_6b0,0x288);
        uStack_e0 = uVar17 + 1;
      }
      if (puStack_d8 != (ulonglong *)0x0) {
        func_0x000140639d00(puStack_58,puStack_d8,1);
      }
    }
    if (lStack_88 != 0) {
      func_0x000140639d00(uStack_180,lStack_88,1);
    }
  }
  uStack_168 = uStack_b0;
  uStack_178 = uStack_c0;
  uStack_170 = uStack_b8;
  uStack_148 = uStack_e0;
  uStack_158 = (undefined4)uStack_f0;
  uStack_154 = uStack_f0._4_4_;
  uStack_150 = (undefined4)uStack_e8;
  uStack_14c = uStack_e8._4_4_;
  FUN_1423e8360(&uStack_a8,uStack_80,&UNK_142cde566,0xd);
  uVar17 = uStack_98;
  if (uStack_a8 == (ulonglong *)0xffffffffffffffff) {
    puStack_d8 = (ulonglong *)0xffffffffffffffff;
  }
  else {
    puStack_60 = uStack_a8;
    puStack_58 = uStack_a0;
    cVar9 = FUN_141a82120(uStack_a0,uStack_98);
    if (cVar9 != '\0') {
      FUN_14205c830(&UNK_142c87210,puStack_58,uVar17);
    }
    FUN_141a7e020(&puStack_138,puStack_58,uVar17);
    if (puStack_60 != (ulonglong *)0x0) {
      func_0x000140639d00(puStack_58,puStack_60,1);
    }
    uStack_c8 = CONCAT53(uStack_125,uStack_128);
    uStack_d0 = CONCAT13(uStack_12d,CONCAT12(uStack_12e,CONCAT11(uStack_12f,uStack_130)));
    puStack_d8 = puStack_138;
    uStack_cc = uStack_12c;
  }
  FUN_1423e8360(&puStack_138,uStack_80,&UNK_142cde573,0xd);
  if (puStack_138 == (ulonglong *)0xffffffffffffffff) {
    bVar23 = false;
  }
  else {
    pbVar4 = (byte *)CONCAT44(uStack_12c,
                              CONCAT13(uStack_12d,
                                       CONCAT12(uStack_12e,CONCAT11(uStack_12f,uStack_130))));
    if ((((CONCAT53(uStack_125,uStack_128) == 4) &&
         ((byte)(((byte)(*pbVar4 + 0xbf) < 0x1a) << 5 | *pbVar4) == 0x74)) &&
        ((byte)(((byte)(pbVar4[1] + 0xbf) < 0x1a) << 5 | pbVar4[1]) == 0x72)) &&
       ((byte)(((byte)(pbVar4[2] + 0xbf) < 0x1a) << 5 | pbVar4[2]) == 0x75)) {
      bVar23 = (byte)(((byte)(pbVar4[3] + 0xbf) < 0x1a) << 5 | pbVar4[3]) == 0x65;
    }
    else {
      bVar23 = false;
    }
    if (puStack_138 != (ulonglong *)0x0) {
      func_0x000140639d00(pbVar4,puStack_138,1);
    }
  }
  FUN_1423e8360(&puStack_138,uStack_80,&UNK_142cde580,0xb);
  if (puStack_138 == (ulonglong *)0xffffffffffffffff) {
    bVar24 = false;
  }
  else {
    pbVar4 = (byte *)CONCAT44(uStack_12c,
                              CONCAT13(uStack_12d,
                                       CONCAT12(uStack_12e,CONCAT11(uStack_12f,uStack_130))));
    if (((CONCAT53(uStack_125,uStack_128) == 4) &&
        ((byte)(((byte)(*pbVar4 + 0xbf) < 0x1a) << 5 | *pbVar4) == 0x74)) &&
       (((byte)(((byte)(pbVar4[1] + 0xbf) < 0x1a) << 5 | pbVar4[1]) == 0x72 &&
        ((byte)(((byte)(pbVar4[2] + 0xbf) < 0x1a) << 5 | pbVar4[2]) == 0x75)))) {
      bVar24 = (byte)(((byte)(pbVar4[3] + 0xbf) < 0x1a) << 5 | pbVar4[3]) == 0x65;
    }
    else {
      bVar24 = false;
    }
    if (puStack_138 != (ulonglong *)0x0) {
      func_0x000140639d00(pbVar4,puStack_138,1);
    }
  }
  FUN_1423e8360(&puStack_138,uStack_80,&UNK_142cde58b,0x10);
  if (puStack_138 == (ulonglong *)0xffffffffffffffff) {
    bVar25 = false;
  }
  else {
    pbVar4 = (byte *)CONCAT44(uStack_12c,
                              CONCAT13(uStack_12d,
                                       CONCAT12(uStack_12e,CONCAT11(uStack_12f,uStack_130))));
    if (((CONCAT53(uStack_125,uStack_128) == 4) &&
        ((byte)(((byte)(*pbVar4 + 0xbf) < 0x1a) << 5 | *pbVar4) == 0x74)) &&
       (((byte)(((byte)(pbVar4[1] + 0xbf) < 0x1a) << 5 | pbVar4[1]) == 0x72 &&
        ((byte)(((byte)(pbVar4[2] + 0xbf) < 0x1a) << 5 | pbVar4[2]) == 0x75)))) {
      bVar25 = (byte)(((byte)(pbVar4[3] + 0xbf) < 0x1a) << 5 | pbVar4[3]) == 0x65;
    }
    else {
      bVar25 = false;
    }
    if (puStack_138 != (ulonglong *)0x0) {
      func_0x000140639d00(pbVar4,puStack_138,1);
    }
  }
  FUN_1423e8360(&puStack_138,uStack_80,&UNK_142cde59b,4);
  if (puStack_138 == (ulonglong *)0xffffffffffffffff) {
    bVar26 = false;
  }
  else {
    pbVar4 = (byte *)CONCAT44(uStack_12c,
                              CONCAT13(uStack_12d,
                                       CONCAT12(uStack_12e,CONCAT11(uStack_12f,uStack_130))));
    if ((((CONCAT53(uStack_125,uStack_128) == 4) &&
         ((byte)(((byte)(*pbVar4 + 0xbf) < 0x1a) << 5 | *pbVar4) == 0x74)) &&
        ((byte)(((byte)(pbVar4[1] + 0xbf) < 0x1a) << 5 | pbVar4[1]) == 0x72)) &&
       ((byte)(((byte)(pbVar4[2] + 0xbf) < 0x1a) << 5 | pbVar4[2]) == 0x75)) {
      bVar26 = (byte)(((byte)(pbVar4[3] + 0xbf) < 0x1a) << 5 | pbVar4[3]) == 0x65;
    }
    else {
      bVar26 = false;
    }
    if (puStack_138 != (ulonglong *)0x0) {
      func_0x000140639d00(pbVar4,puStack_138,1);
    }
  }
  puVar15 = &uStack_a8;
  uVar18 = uStack_80;
  FUN_1423e8360(puVar15,uStack_80,&UNK_142cde59f,5);
  uVar16 = (undefined1)uVar18;
  uVar14 = SUB81(puVar15,0);
  if (uStack_a8 == (ulonglong *)0xffffffffffffffff) {
    uStack_12f = 0xff;
  }
  else {
    puStack_58 = uStack_a8;
    puStack_60 = uStack_a0;
    FUN_1422af230(&puStack_138,uStack_a0,uStack_98);
    if (puStack_58 != (ulonglong *)0x0) {
      func_0x000140639d00(puStack_60,puStack_58,1);
    }
    uStack_198 = CONCAT41(uStack_12c,uStack_12d);
    uStack_193 = uStack_128;
    uStack_190 = uStack_125;
    uVar14 = uStack_130;
    uVar16 = uStack_12e;
    if (puStack_138 != (ulonglong *)0xffffffffffffffff) {
      puStack_78[3] = CONCAT53(uStack_125,uStack_128);
      *(ulonglong *)((longlong)puStack_78 + 0x13) = CONCAT35(uStack_128,uStack_198);
      puStack_78[1] = (ulonglong)puStack_138;
      *(undefined1 *)(puStack_78 + 2) = uStack_130;
      *(undefined1 *)((longlong)puStack_78 + 0x11) = uStack_12f;
      *(undefined1 *)((longlong)puStack_78 + 0x12) = uStack_12e;
      *puStack_78 = 0xffffffffffffffff;
      if (((-0x7fffffffffffffff < (longlong)puStack_d8) &&
          (puStack_d8 != (ulonglong *)0xffffffffffffffff)) && (puStack_d8 != (ulonglong *)0x0)) {
        func_0x000140639d00(CONCAT44(uStack_cc,uStack_d0),puStack_d8,1);
      }
      FUN_14259d0f0(&uStack_158);
      if (CONCAT44(uStack_154,uStack_158) != 0) {
        func_0x000140639d00(CONCAT44(uStack_14c,uStack_150),CONCAT44(uStack_154,uStack_158) * 0x288,
                            8);
      }
      uStack_68 = uStack_170;
      puStack_70 = (ulonglong *)uStack_168;
      puStack_58 = (ulonglong *)0x0;
      while (puStack_58 != puStack_70) {
        puStack_60 = (ulonglong *)((longlong)puStack_58 * 0xc0 + uStack_68);
        puStack_58 = (ulonglong *)((longlong)puStack_58 + 1);
        FUN_142496a80();
        FUN_1424a1260(puStack_60 + 0x10);
      }
      uVar17 = uStack_178;
      uVar11 = uStack_68;
      if (uStack_178 == 0) {
        return puStack_78;
      }
LAB_1422b7d2c:
      func_0x000140639d00(uVar11,uVar17 * 0xc0,8);
      return puStack_78;
    }
  }
  puStack_78[0xb] = uStack_c8;
  puStack_78[9] = (ulonglong)puStack_d8;
  puStack_78[10] = CONCAT44(uStack_cc,uStack_d0);
  puStack_78[4] = CONCAT44(uStack_14c,uStack_150);
  puStack_78[5] = uStack_148;
  puStack_78[2] = uStack_168;
  puStack_78[3] = CONCAT44(uStack_154,uStack_158);
  *puStack_78 = uStack_178;
  puStack_78[1] = uStack_170;
  puStack_78[6] = 0xffffffffffffffff;
  puStack_78[0xc] = 0xfffffffffffffffe;
  puStack_78[0x12] = 0xfffffffffffffffe;
  *(bool *)(puStack_78 + 0x18) = bVar23;
  *(bool *)((longlong)puStack_78 + 0xc1) = bVar24;
  *(bool *)((longlong)puStack_78 + 0xc2) = bVar25;
  *(bool *)((longlong)puStack_78 + 0xc3) = bVar26;
  *(undefined1 *)((longlong)puStack_78 + 0xc4) = uVar14;
  *(undefined1 *)((longlong)puStack_78 + 0xc5) = uStack_12f;
  *(undefined1 *)((longlong)puStack_78 + 0xc6) = uVar16;
  return puStack_78;
}

