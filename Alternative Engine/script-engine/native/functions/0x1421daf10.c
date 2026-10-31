/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1421daf10(undefined8 *param_1,undefined8 *param_2,longlong *param_3)

{
  longlong lVar1;
  uint uVar2;
  char *pcVar3;
  code *pcVar4;
  longlong lVar5;
  char cVar6;
  bool bVar7;
  int iVar8;
  undefined8 *puVar9;
  uint *puVar10;
  undefined8 *puVar11;
  undefined8 uVar12;
  undefined1 uVar13;
  char *pcVar14;
  ulonglong uVar15;
  undefined8 uVar16;
  longlong lVar17;
  bool bVar18;
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  longlong lStack_308;
  ulonglong uStack_300;
  longlong lStack_2f8;
  ulonglong uStack_2f0;
  char cStack_2e0;
  undefined7 uStack_2df;
  undefined1 uStack_2d8;
  undefined7 uStack_2d7;
  undefined1 uStack_2d0;
  undefined7 uStack_2cf;
  undefined8 *puStack_2c8;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  undefined8 *puStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  longlong lStack_288;
  ulonglong uStack_280;
  ulonglong uStack_278;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 *puStack_238;
  undefined8 *puStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 *puStack_1f0;
  longlong lStack_1e8;
  ulonglong uStack_1e0;
  undefined1 uStack_1d8;
  undefined6 uStack_1d7;
  undefined1 uStack_1d1;
  undefined7 uStack_1d0;
  undefined1 uStack_1c9;
  undefined7 uStack_1c8;
  undefined1 uStack_1c1;
  undefined7 uStack_1c0;
  undefined1 uStack_1b9;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined4 uStack_178;
  undefined8 uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined8 *puStack_158;
  ulonglong uStack_150;
  char cStack_148;
  undefined6 uStack_147;
  undefined1 uStack_141;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined1 uStack_138;
  undefined6 uStack_137;
  undefined1 uStack_131;
  undefined7 uStack_130;
  undefined1 uStack_129;
  longlong lStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 *puStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined1 uStack_e0;
  undefined7 uStack_df;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 *puStack_a8;
  undefined8 uStack_a0;
  undefined8 *puStack_98;
  undefined8 *puStack_90;
  longlong lStack_88;
  undefined8 *puStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined1 uStack_68;
  undefined8 *puStack_60;
  longlong *plStack_58;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar10 = *(uint **)*param_2;
  uVar15 = ((undefined8 *)*param_2)[1];
  plStack_58 = param_3;
  if (uVar15 != 0x12) {
    if (10 < uVar15) goto LAB_1421db177;
    if (8 < uVar15) goto LAB_1421db197;
    if (6 < uVar15) goto LAB_1421db1b5;
    if (uVar15 == 6) goto LAB_1421db1cc;
    uStack_1d8 = 0;
    uVar13 = 0;
LAB_1421db5bf:
    cStack_49 = '\x01';
    FUN_14220dc50(&uStack_e8,puVar10,uVar15,param_2[1],*(undefined8 *)(param_2[2] + 0x28));
    puVar9 = (undefined8 *)CONCAT44(uStack_e8._4_4_,(int)uStack_e8);
    uVar16 = CONCAT71(uStack_df,uStack_e0);
    uVar12 = CONCAT44(uStack_d4,uStack_d8);
    puVar11 = (undefined8 *)CONCAT44(uStack_d0._4_4_,(undefined4)uStack_d0);
    if (puVar9 != (undefined8 *)0xfffffffffffffffe) {
      lStack_308 = uStack_c8;
      uStack_300 = uStack_c0;
      uStack_118 = plStack_58[6];
      lVar1 = *plStack_58;
      lVar17 = plStack_58[1];
      lVar5 = plStack_58[2];
      lStack_128 = plStack_58[4];
      uStack_120 = (undefined4)plStack_58[5];
      uStack_11c = *(undefined4 *)((longlong)plStack_58 + 0x2c);
      uStack_138 = (undefined1)lVar5;
      uStack_137 = (undefined6)((ulonglong)lVar5 >> 8);
      uStack_131 = (undefined1)((ulonglong)lVar5 >> 0x38);
      uStack_130 = (undefined7)plStack_58[3];
      uStack_129 = (undefined1)((ulonglong)plStack_58[3] >> 0x38);
      cStack_148 = (char)lVar1;
      uStack_147 = (undefined6)((ulonglong)lVar1 >> 8);
      uStack_141 = (undefined1)((ulonglong)lVar1 >> 0x38);
      uStack_140 = (undefined4)lVar17;
      uStack_13c = (undefined4)((ulonglong)lVar17 >> 0x20);
      uStack_110 = &uStack_1d8;
      if (puVar9 == (undefined8 *)0xffffffffffffffff) {
        uVar13 = 0xff;
        if (lVar1 == 8) {
          if (lVar17 != -1) {
            cStack_49 = 0;
            FUN_1421c2b00(&uStack_140);
          }
        }
        else if (lVar1 == 7) {
          puStack_60 = (undefined8 *)lVar17;
          FUN_1421cf8c0();
LAB_1421dbce8:
          uVar13 = 0xff;
          func_0x000140639d00(puStack_60,0x38,8);
        }
        else if ((lVar1 == 6) && (lVar17 != -1)) {
          cStack_49 = 0;
          FUN_1421c2b00(&uStack_140);
        }
      }
      else {
        lStack_88 = uStack_c8;
        puStack_80 = (undefined8 *)uStack_c0;
        uStack_c8 = plStack_58[3];
        uStack_c0 = plStack_58[4];
        uStack_b8 = plStack_58[5];
        uStack_e0 = (undefined1)*plStack_58;
        uStack_df = (undefined7)((ulonglong)*plStack_58 >> 8);
        uStack_d8 = (undefined4)plStack_58[1];
        uStack_d4 = (undefined4)((ulonglong)plStack_58[1] >> 0x20);
        uStack_d0._0_4_ = (undefined4)plStack_58[2];
        uStack_d0._4_4_ = (undefined4)((ulonglong)plStack_58[2] >> 0x20);
        uStack_b0 = (undefined1 *)plStack_58[6];
        uStack_78 = CONCAT71(uStack_78._1_7_,uVar13);
        uStack_e8._0_4_ = 0x36;
        uStack_e8._4_4_ = 0;
        puStack_a8 = puVar9;
        uStack_a0 = uVar16;
        puStack_98 = (undefined8 *)uVar12;
        puStack_90 = puVar11;
        func_0x0001403fecb0();
        puVar10 = (uint *)func_0x000140639cf0(0x88,8);
        if (puVar10 == (uint *)0x0) {
          FUN_14276fcb1(8,0x88);
          goto LAB_1421dc20b;
        }
LAB_1421db711:
        func_0x000142749212(puVar10,&uStack_e8,0x88);
        uVar13 = 0x12;
      }
LAB_1421dbd1b:
      *(undefined1 *)param_1 = uVar13;
LAB_1421dbd1d:
      param_1[1] = puVar10;
      return;
    }
    param_1[3] = puVar11;
LAB_1421db623:
    param_1[1] = uVar16;
    param_1[2] = uVar12;
    goto LAB_1421db798;
  }
  auVar19[0] = -((char)*puVar10 == DAT_142cd1ad0);
  auVar19[1] = -(*(char *)((longlong)puVar10 + 1) == UNK_142cd1ad1);
  auVar19[2] = -(*(char *)((longlong)puVar10 + 2) == UNK_142cd1ad2);
  auVar19[3] = -(*(char *)((longlong)puVar10 + 3) == UNK_142cd1ad3);
  auVar19[4] = -((char)puVar10[1] == UNK_142cd1ad4);
  auVar19[5] = -(*(char *)((longlong)puVar10 + 5) == UNK_142cd1ad5);
  auVar19[6] = -(*(char *)((longlong)puVar10 + 6) == UNK_142cd1ad6);
  auVar19[7] = -(*(char *)((longlong)puVar10 + 7) == UNK_142cd1ad7);
  auVar19[8] = -((char)puVar10[2] == UNK_142cd1ad8);
  auVar19[9] = -(*(char *)((longlong)puVar10 + 9) == UNK_142cd1ad9);
  auVar19[10] = -(*(char *)((longlong)puVar10 + 10) == UNK_142cd1ada);
  auVar19[0xb] = -(*(char *)((longlong)puVar10 + 0xb) == UNK_142cd1adb);
  auVar19[0xc] = -((char)puVar10[3] == UNK_142cd1adc);
  auVar19[0xd] = -(*(char *)((longlong)puVar10 + 0xd) == UNK_142cd1add);
  auVar19[0xe] = -(*(char *)((longlong)puVar10 + 0xe) == UNK_142cd1ade);
  auVar19[0xf] = -(*(char *)((longlong)puVar10 + 0xf) == UNK_142cd1adf);
  auVar20[0] = -((char)(short)puVar10[4] == DAT_142cd1ae0);
  auVar20[1] = -((char)((ushort)(short)puVar10[4] >> 8) == UNK_142cd1ae1);
  auVar20[2] = -(UNK_142cd1ae2 == '\0');
  auVar20[3] = -(UNK_142cd1ae3 == '\0');
  auVar20[4] = -(UNK_142cd1ae4 == '\0');
  auVar20[5] = -(UNK_142cd1ae5 == '\0');
  auVar20[6] = -(UNK_142cd1ae6 == '\0');
  auVar20[7] = -(UNK_142cd1ae7 == '\0');
  auVar20[8] = -(UNK_142cd1ae8 == '\0');
  auVar20[9] = -(UNK_142cd1ae9 == '\0');
  auVar20[10] = -(UNK_142cd1aea == '\0');
  auVar20[0xb] = -(UNK_142cd1aeb == '\0');
  auVar20[0xc] = -(UNK_142cd1aec == '\0');
  auVar20[0xd] = -(UNK_142cd1aed == '\0');
  auVar20[0xe] = -(UNK_142cd1aee == '\0');
  auVar20[0xf] = -(UNK_142cd1aef == '\0');
  auVar20 = auVar20 & auVar19;
  if ((ushort)((ushort)(SUB161(auVar20 >> 7,0) & 1) | (ushort)(SUB161(auVar20 >> 0xf,0) & 1) << 1 |
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
              (ushort)(byte)(auVar20[0xf] >> 7) << 0xf) == 0xffff) {
    uStack_e8._0_4_ = 0x1e;
    uStack_e8._4_4_ = 0x80000000;
    cStack_148 = '\x01';
    uStack_147 = 0;
    uStack_141 = 0x80;
    func_0x0001403fecb0();
    puVar9 = (undefined8 *)func_0x000140639cf0(0x18,8);
    if (puVar9 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x18);
      goto LAB_1421dc20b;
    }
    puVar9[2] = CONCAT17(uStack_131,CONCAT61(uStack_137,uStack_138));
    *puVar9 = CONCAT17(uStack_141,CONCAT61(uStack_147,cStack_148));
    puVar9[1] = CONCAT44(uStack_13c,uStack_140);
    lStack_128 = CONCAT44(uStack_d0._4_4_,(undefined4)uStack_d0);
    uStack_140 = (int)uStack_e8;
    uStack_13c = uStack_e8._4_4_;
    uStack_138 = uStack_e0;
    uStack_137 = (undefined6)uStack_df;
    uStack_131 = (undefined1)((uint7)uStack_df >> 0x30);
    uStack_130 = (undefined7)CONCAT44(uStack_d4,uStack_d8);
    uStack_129 = (undefined1)((uint)uStack_d4 >> 0x18);
    uStack_120 = (undefined4)uStack_c8;
    uStack_11c = uStack_c8._4_4_;
    uStack_118 = uStack_c0;
    uStack_110 = (undefined1 *)0x8000000000000006;
    cStack_148 = '\a';
    uStack_1d0 = 1;
    uStack_1c9 = 0x80;
    uStack_1d8 = 0;
    uStack_1d7 = 0;
    uStack_1d1 = 0x80;
    puStack_108 = puVar9;
    func_0x0001403fecb0();
    puVar9 = (undefined8 *)func_0x000140639cf0(0x58,8);
    if (puVar9 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x58);
      goto LAB_1421dc20b;
    }
    puVar9[10] = uStack_f8;
    puVar9[8] = puStack_108;
    puVar9[9] = uStack_100;
    *(undefined4 *)(puVar9 + 6) = (undefined4)uStack_118;
    *(undefined4 *)((longlong)puVar9 + 0x34) = uStack_118._4_4_;
    *(undefined4 *)(puVar9 + 7) = (undefined4)uStack_110;
    *(undefined4 *)((longlong)puVar9 + 0x3c) = uStack_110._4_4_;
    puVar9[4] = lStack_128;
    puVar9[5] = CONCAT44(uStack_11c,uStack_120);
    puVar9[2] = CONCAT17(uStack_131,CONCAT61(uStack_137,uStack_138));
    puVar9[3] = CONCAT17(uStack_129,uStack_130);
    *puVar9 = CONCAT17(uStack_141,CONCAT61(uStack_147,cStack_148));
    puVar9[1] = CONCAT44(uStack_13c,uStack_140);
    uStack_c8 = param_3[4];
    uStack_c0 = param_3[5];
    uStack_e8._0_4_ = (int)*param_3;
    uStack_e8._4_4_ = (undefined4)((ulonglong)*param_3 >> 0x20);
    uStack_e0 = (undefined1)param_3[1];
    uStack_df = (undefined7)((ulonglong)param_3[1] >> 8);
    uStack_d8 = (undefined4)param_3[2];
    uStack_d4 = (undefined4)((ulonglong)param_3[2] >> 0x20);
    uStack_d0._0_4_ = (undefined4)param_3[3];
    uStack_d0._4_4_ = (undefined4)((ulonglong)param_3[3] >> 0x20);
    uStack_b8 = param_3[6];
    puStack_98 = (undefined8 *)CONCAT17(uStack_1d1,CONCAT61(uStack_1d7,uStack_1d8));
    puStack_90 = (undefined8 *)CONCAT17(uStack_1c9,uStack_1d0);
    lStack_88 = CONCAT17(uStack_1c1,uStack_1c8);
    puStack_80 = (undefined8 *)CONCAT17(uStack_1b9,uStack_1c0);
    uStack_78 = CONCAT44(uStack_1b4,uStack_1b8);
    uStack_68 = 2;
    uStack_b0 = (undefined1 *)0x8000000000000009;
    puStack_a8 = puVar9;
    func_0x0001403fecb0();
    puVar10 = (uint *)func_0x000140639cf0(0x88,8);
    if (puVar10 == (uint *)0x0) {
      FUN_14276fcb1(8,0x88);
      goto LAB_1421dc20b;
    }
LAB_1421db598:
    func_0x000142749212(puVar10,&uStack_e8,0x88);
    *(undefined1 *)param_1 = 0x12;
    goto LAB_1421dbd1d;
  }
LAB_1421db177:
  if (*(longlong *)((longlong)puVar10 + 3) == 0x79747265706f7250 &&
      *(longlong *)puVar10 == 0x65706f7250736148) {
    puVar10 = (uint *)((longlong)puVar10 + 0xb);
    cStack_49 = '\x01';
    FUN_14220ed70(&uStack_e8,puVar10,uVar15 - 0xb,param_2[1],*(undefined8 *)(param_2[2] + 0x28));
    puVar9 = (undefined8 *)CONCAT44(uStack_e8._4_4_,(int)uStack_e8);
    uVar16 = CONCAT71(uStack_df,uStack_e0);
    uVar12 = CONCAT44(uStack_d4,uStack_d8);
    puVar11 = (undefined8 *)CONCAT44(uStack_d0._4_4_,(undefined4)uStack_d0);
    if (puVar9 == (undefined8 *)0xfffffffffffffffe) {
      param_1[3] = puVar11;
      goto LAB_1421db623;
    }
    uStack_278 = uStack_b8;
    lStack_288 = uStack_c8;
    uStack_280 = uStack_c0;
    if (puVar9 != (undefined8 *)0xffffffffffffffff) {
      lStack_88 = uStack_c8;
      puStack_80 = (undefined8 *)uStack_c0;
      uStack_78 = uStack_b8;
      uStack_c8 = plStack_58[3];
      uStack_c0 = plStack_58[4];
      uStack_b8 = plStack_58[5];
      uStack_e0 = (undefined1)*plStack_58;
      uStack_df = (undefined7)((ulonglong)*plStack_58 >> 8);
      uStack_d8 = (undefined4)plStack_58[1];
      uStack_d4 = (undefined4)((ulonglong)plStack_58[1] >> 0x20);
      uStack_d0._0_4_ = (undefined4)plStack_58[2];
      uStack_d0._4_4_ = (undefined4)((ulonglong)plStack_58[2] >> 0x20);
      uStack_b0 = (undefined1 *)plStack_58[6];
      uStack_e8._0_4_ = 0x34;
      uStack_e8._4_4_ = 0;
      puStack_a8 = puVar9;
      uStack_a0 = uVar16;
      puStack_98 = (undefined8 *)uVar12;
      puStack_90 = puVar11;
      func_0x0001403fecb0();
      puVar10 = (uint *)func_0x000140639cf0(0x88,8);
      if (puVar10 == (uint *)0x0) {
        FUN_14276fcb1(8,0x88);
        goto LAB_1421dc20b;
      }
      goto LAB_1421db711;
    }
    uVar13 = 0xff;
    if (*plStack_58 == 8) {
      if (plStack_58[1] != -1) {
        cStack_49 = 0;
        FUN_1421c2b00(plStack_58 + 1);
      }
    }
    else {
      iVar8 = (int)*plStack_58;
      if (iVar8 == 7) {
        puStack_60 = (undefined8 *)plStack_58[1];
        FUN_1421cf8c0();
        goto LAB_1421dbce8;
      }
      if ((iVar8 == 6) && (plStack_58[1] != -1)) {
        cStack_49 = 0;
        FUN_1421c2b00(plStack_58 + 1);
      }
    }
    goto LAB_1421dbd1b;
  }
LAB_1421db197:
  if ((char)puVar10[2] != 'n' || *(longlong *)puVar10 != 0x6f697469646e6f43) {
LAB_1421db1b5:
    if (*(int *)((longlong)puVar10 + 3) == 0x74736568 && *puVar10 == 0x68676948) {
      uVar15 = uVar15 - 7;
      puVar10 = (uint *)((longlong)puVar10 + 7);
      uVar13 = 1;
      bVar7 = false;
      uStack_1d8 = 1;
    }
    else {
LAB_1421db1cc:
      uVar2 = *puVar10;
      bVar7 = (short)puVar10[1] == 0x7473;
      if (bVar7 && uVar2 == 0x65776f4c) {
        uVar15 = uVar15 - 6;
        puVar10 = (uint *)((longlong)puVar10 + 6);
        uVar13 = 2;
        uStack_1d8 = 2;
      }
      else {
        uVar13 = 0;
        uStack_1d8 = 0;
      }
      bVar7 = !bVar7 || uVar2 != 0x65776f4c;
    }
    if (uVar15 == 6) {
      bVar18 = (short)puVar10[1] == 0x746e && (*puVar10 ^ 0x756f6d41) == 0;
      uVar15 = 6;
      if ((bool)(bVar7 & bVar18)) {
        uStack_b0 = (undefined1 *)param_3[6];
        lVar1 = param_3[2];
        uStack_c8 = param_3[3];
        uStack_c0 = param_3[4];
        uStack_b8 = param_3[5];
        uStack_d0._0_4_ = (undefined4)lVar1;
        uStack_d0._4_4_ = (undefined4)((ulonglong)lVar1 >> 0x20);
        uStack_e0 = (undefined1)*param_3;
        uStack_df = (undefined7)((ulonglong)*param_3 >> 8);
        uStack_d8 = (undefined4)param_3[1];
        uStack_d4 = (undefined4)((ulonglong)param_3[1] >> 0x20);
        puStack_a8 = (undefined8 *)0x8000000000000000;
        uStack_a0 = 0x8000000000000000;
        uStack_78 = CONCAT71(uStack_78._1_7_,uVar13);
        uStack_e8._0_4_ = 0x36;
        uStack_e8._4_4_ = 0;
        func_0x0001403fecb0(CONCAT31((int3)((*puVar10 ^ 0x756f6d41) >> 8),bVar18),lVar1,6);
        puVar10 = (uint *)func_0x000140639cf0(0x88,8);
        if (puVar10 == (uint *)0x0) {
          FUN_14276fcb1(8,0x88);
          goto LAB_1421dc20b;
        }
        goto LAB_1421db598;
      }
    }
    goto LAB_1421db5bf;
  }
  puVar9 = (undefined8 *)(uVar15 - 9);
  puStack_60 = (undefined8 *)((longlong)puVar10 + 9);
  uStack_e0 = SUB81(puVar9,0);
  uStack_df = (undefined7)((ulonglong)puVar9 >> 8);
  uStack_d8 = 0;
  uStack_d4 = 0;
  uStack_c0 = CONCAT71(uStack_c0._1_7_,1);
  uStack_c8 = 0x2000000020;
  cStack_49 = '\x01';
  pcVar3 = &cStack_148;
  uStack_e8 = puStack_60;
  uStack_d0 = puVar9;
  FUN_14223d010(pcVar3,&uStack_e8);
  if (cStack_148 == '\0') {
    uVar16 = *(undefined8 *)param_2[3];
    uVar12 = ((undefined8 *)param_2[3])[1];
    uStack_e8._0_4_ = (int)uVar16;
    uStack_e8._4_4_ = (undefined4)((ulonglong)uVar16 >> 0x20);
    uStack_e0 = 0xf0;
    uStack_df = 0x14062ba;
    uStack_d8 = (undefined4)uVar12;
    uStack_d4 = (undefined4)((ulonglong)uVar12 >> 0x20);
    uStack_d0._0_4_ = 0x4062baf0;
    uStack_d0._4_4_ = 1;
    cStack_49 = '\x01';
    FUN_14273a6c0(&cStack_148,&UNK_142cd3050,&uStack_e8);
    param_1[1] = CONCAT17(uStack_141,CONCAT61(uStack_147,cStack_148));
    param_1[2] = CONCAT44(uStack_13c,uStack_140);
    param_1[3] = CONCAT17(uStack_131,CONCAT61(uStack_137,uStack_138));
    goto LAB_1421db798;
  }
  uStack_150 = CONCAT44(uStack_13c,uStack_140);
  lVar1 = CONCAT17(uStack_131,CONCAT61(uStack_137,uStack_138));
  if (uStack_150 != 0) {
    uVar16 = *(undefined8 *)param_2[3];
    uStack_f0 = ((undefined8 *)param_2[3])[1];
    if (uStack_150 < 3) {
      if (uStack_150 != 2) {
LAB_1421db8bc:
        cStack_49 = '\x01';
        FUN_14276fea0(puStack_60,uStack_150,0,2,&UNK_142cd30d0);
        goto LAB_1421dc20b;
      }
    }
    else if (*(char *)((longlong)puVar10 + 0xb) < -0x40) goto LAB_1421db8bc;
    cVar6 = func_0x000141a27b00((longlong)puVar10 + 9);
    if (cVar6 == -1) {
      uStack_e8._0_4_ = (int)uVar16;
      uStack_e8._4_4_ = (undefined4)((ulonglong)uVar16 >> 0x20);
      uStack_e0 = 0xf0;
      uStack_df = 0x14062ba;
      uStack_d8 = (undefined4)uStack_f0;
      uStack_d4 = (undefined4)((ulonglong)uStack_f0 >> 0x20);
      uStack_d0._0_4_ = 0x4062baf0;
      uStack_d0._4_4_ = 1;
      cStack_49 = '\x01';
      FUN_14273a6c0(&cStack_148,&UNK_142cd3050,&uStack_e8);
      param_1[3] = CONCAT17(uStack_131,CONCAT61(uStack_137,uStack_138));
      *(ulonglong *)((longlong)param_1 + 0x11) =
           CONCAT17(uStack_138,CONCAT43(uStack_13c,uStack_140._1_3_));
      param_1[1] = CONCAT17(uStack_141,CONCAT61(uStack_147,cStack_148));
      *(undefined1 *)(param_1 + 2) = (undefined1)uStack_140;
    }
    else {
      uStack_f0 = CONCAT71(uStack_f0._1_7_,cVar6);
      uVar16 = param_2[1];
      lVar17 = param_2[2];
      cStack_49 = '\x01';
      FUN_14220a050(&uStack_e8,(longlong)puVar10 + 0xb,uStack_150 - 2,uVar16,
                    *(undefined8 *)(lVar17 + 0x28));
      uVar12 = CONCAT71(uStack_df,uStack_e0);
      cStack_148 = (char)uStack_d4;
      uStack_147 = (undefined6)(CONCAT44((undefined4)uStack_d0,uStack_d4) >> 8);
      uStack_141 = (undefined1)((ulonglong)uStack_d0 >> 0x18);
      uStack_140 = uStack_d0._4_4_;
      if ((int)uStack_e8 != 1) {
        uStack_178 = uStack_d0._4_4_;
        uStack_180 = CONCAT17(uStack_141,CONCAT61(uStack_147,cStack_148));
        uStack_168 = uStack_d8;
        goto LAB_1421db987;
      }
      *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_d0._4_4_;
      *(ulonglong *)((longlong)param_1 + 0x14) =
           CONCAT17(uStack_141,CONCAT61(uStack_147,cStack_148));
      param_1[1] = uVar12;
      *(undefined4 *)(param_1 + 2) = uStack_d8;
    }
LAB_1421db798:
    *(undefined1 *)param_1 = 0xfe;
    goto LAB_1421db7a2;
  }
  uVar16 = param_2[1];
  lVar17 = param_2[2];
  uStack_168 = 1;
  uVar12 = 0x8000000000000000;
  uStack_f0 = CONCAT71(uStack_f0._1_7_,3);
LAB_1421db987:
  uStack_164 = (undefined4)uStack_180;
  uStack_160 = (undefined4)((ulonglong)uStack_180 >> 0x20);
  uStack_15c = uStack_178;
  pcVar4 = *(code **)(lVar17 + 0x28);
  uStack_4d = 1;
  uStack_4e = 1;
  uStack_170 = uVar12;
  FUN_14220dc50(&uStack_e8,(longlong)puVar10 + lVar1 + 9,(longlong)puVar9 - lVar1,uVar16,pcVar4);
  uStack_248 = CONCAT71(uStack_df,uStack_e0);
  uStack_240 = CONCAT44(uStack_d4,uStack_d8);
  puStack_238 = uStack_d0;
  if (uStack_e8 == (undefined8 *)0xfffffffffffffffe) {
    param_1[3] = uStack_d0;
    param_1[1] = uStack_248;
    param_1[2] = uStack_240;
    uVar13 = 0xfe;
  }
  else {
    lStack_2f8 = uStack_c8;
    uStack_2f0 = uStack_c0;
    if (uStack_e8 != (undefined8 *)0xffffffffffffffff) {
      lStack_1e8 = uStack_c8;
      uStack_1e0 = uStack_c0;
      puStack_208 = uStack_e8;
      uStack_200 = uStack_248;
      uStack_1f8 = uStack_240;
      puStack_1f0 = puStack_238;
      if (uStack_150 == 0) {
LAB_1421dbd74:
        uStack_b8 = plStack_58[6];
        uStack_c8 = plStack_58[4];
        uStack_c0 = plStack_58[5];
        uStack_d8 = (undefined4)plStack_58[2];
        uStack_d4 = (undefined4)((ulonglong)plStack_58[2] >> 0x20);
        uStack_d0._0_4_ = (undefined4)plStack_58[3];
        uStack_d0._4_4_ = (undefined4)((ulonglong)plStack_58[3] >> 0x20);
        uStack_e8._0_4_ = (int)*plStack_58;
        uStack_e8._4_4_ = (undefined4)((ulonglong)*plStack_58 >> 0x20);
        uStack_e0 = (undefined1)plStack_58[1];
        uStack_df = (undefined7)((ulonglong)plStack_58[1] >> 8);
        puStack_98 = puStack_208;
        puStack_90 = (undefined8 *)uStack_200;
        lStack_88 = uStack_1f8;
        puStack_80 = puStack_1f0;
        uStack_78 = lStack_1e8;
        uStack_70 = uStack_1e0;
        puStack_a8 = (undefined8 *)CONCAT44(uStack_164,uStack_168);
        uStack_b0 = (undefined1 *)uStack_170;
        uStack_a0 = CONCAT44(uStack_15c,uStack_160);
        uStack_68 = (undefined1)uStack_f0;
        uStack_4a = 0;
        uStack_4b = 0;
        uStack_4c = 0;
        FUN_14220dbb0(&cStack_148,&uStack_e8);
        param_1[10] = uStack_f8;
        param_1[8] = puStack_108;
        param_1[9] = uStack_100;
        param_1[6] = uStack_118;
        param_1[7] = uStack_110;
        param_1[4] = lStack_128;
        param_1[5] = CONCAT44(uStack_11c,uStack_120);
        param_1[2] = CONCAT17(uStack_131,CONCAT61(uStack_137,uStack_138));
        param_1[3] = CONCAT17(uStack_129,uStack_130);
        *param_1 = CONCAT17(uStack_141,CONCAT61(uStack_147,cStack_148));
        param_1[1] = CONCAT44(uStack_13c,uStack_140);
        return;
      }
      if ((2 < uStack_150) && (*(char *)((longlong)puVar10 + 0xb) < -0x40)) {
        uStack_4a = 1;
        uStack_4b = 1;
        uStack_4c = 1;
        FUN_14276fea0(puStack_60,uStack_150,2,uStack_150,&UNK_142cd30e8);
        goto LAB_1421dc20b;
      }
      lVar1 = uStack_150 - 2;
      pcVar14 = (char *)((longlong)puVar10 + 0xb);
      uStack_4a = 1;
      uStack_4b = 1;
      uStack_4c = 1;
      (*pcVar4)(&uStack_e8,uVar16,pcVar14,lVar1);
      uStack_1c1 = SUB81(uStack_d0,0);
      uStack_1c0 = (undefined7)((ulonglong)uStack_d0 >> 8);
      if ((char)uStack_e8 != -1) {
        uStack_1c8 = (undefined7)(CONCAT44(uStack_d4,uStack_d8) >> 8);
        uStack_1d8 = (undefined1)((ulonglong)uStack_e8 >> 8);
        uStack_1d7 = (undefined6)((ulonglong)uStack_e8 >> 0x10);
        uStack_1d1 = uStack_e0;
        uStack_1d0 = uStack_df;
        uStack_1c9 = (undefined1)uStack_d8;
        lStack_128 = uStack_c8;
        uStack_120 = (undefined4)uStack_c0;
        uStack_11c = uStack_c0._4_4_;
        uStack_118 = uStack_b8;
        uStack_110 = uStack_b0;
        puStack_108 = puStack_a8;
        uStack_100 = uStack_a0;
        uStack_f8 = puStack_98;
        uStack_147 = (undefined6)((ulonglong)uStack_e8 >> 8);
        uStack_141 = (undefined1)((ulonglong)uStack_e8 >> 0x38);
        uStack_140._1_3_ = (undefined3)uStack_df;
        uStack_140 = CONCAT31(uStack_140._1_3_,uStack_e0);
        uStack_13c = (undefined4)((uint7)uStack_df >> 0x18);
        uStack_138 = (undefined1)uStack_d8;
        uStack_137 = (undefined6)(CONCAT44(uStack_d4,uStack_d8) >> 8);
        uStack_131 = (undefined1)((uint)uStack_d4 >> 0x18);
        uStack_130 = SUB87(uStack_d0,0);
        uStack_129 = (undefined1)((ulonglong)uStack_d0 >> 0x38);
        cStack_148 = (char)uStack_e8;
        cVar6 = (char)uStack_e8;
        while (cVar6 == '\x02') {
          pcVar3 = *(char **)(pcVar3 + 8);
          cVar6 = *pcVar3;
        }
        if (((cVar6 != '\x12') || (**(int **)(pcVar3 + 8) != 0x36)) ||
           ((*(int **)(pcVar3 + 8))[2] != 9)) {
          uStack_4a = 1;
          uStack_4b = 1;
          uStack_4c = 1;
          FUN_1421bed50(&cStack_148);
          goto LAB_1421dbd74;
        }
        uStack_4a = 1;
        uStack_4b = 1;
        uStack_4c = 1;
        FUN_1421bed50(&cStack_148);
        lStack_88 = lStack_1e8;
        puStack_80 = (undefined8 *)uStack_1e0;
        puStack_98 = (undefined8 *)uStack_1f8;
        puStack_90 = puStack_1f0;
        puStack_a8 = puStack_208;
        uStack_a0 = uStack_200;
        uStack_e0 = 2;
        uStack_df = 0;
        uStack_78 = uStack_78 & 0xffffffffffffff00;
        uStack_e8._0_4_ = 0x36;
        uStack_e8._4_4_ = 0;
        uStack_4a = 0;
        uStack_4b = 1;
        uStack_4c = 1;
        FUN_14220dbb0(&uStack_360,&uStack_e8);
        puVar9 = (undefined8 *)FUN_1401eb380(0x58);
        puVar9[10] = uStack_310;
        puVar9[8] = uStack_320;
        puVar9[9] = uStack_318;
        *(undefined4 *)(puVar9 + 6) = uStack_330;
        *(undefined4 *)((longlong)puVar9 + 0x34) = uStack_32c;
        *(undefined4 *)(puVar9 + 7) = uStack_328;
        *(undefined4 *)((longlong)puVar9 + 0x3c) = uStack_324;
        *(undefined4 *)(puVar9 + 4) = uStack_340;
        *(undefined4 *)((longlong)puVar9 + 0x24) = uStack_33c;
        *(undefined4 *)(puVar9 + 5) = uStack_338;
        *(undefined4 *)((longlong)puVar9 + 0x2c) = uStack_334;
        puVar9[2] = uStack_350;
        puVar9[3] = uStack_348;
        *puVar9 = uStack_360;
        puVar9[1] = uStack_358;
        puStack_158 = puVar9;
        if (uStack_150 < 3) {
          if (uStack_150 == 2) goto LAB_1421dbf03;
        }
        else if (-0x41 < *pcVar14) {
LAB_1421dbf03:
          (*pcVar4)(&uStack_e8,uVar16,pcVar14,lVar1);
          uStack_138 = (undefined1)((uint)uStack_d8 >> 8);
          uStack_131 = SUB81(uStack_d0,0);
          uStack_140 = (undefined4)uStack_df;
          uStack_130 = (undefined7)((ulonglong)uStack_d0 >> 8);
          if ((char)uStack_e8 == -1) {
            uStack_141 = uStack_e0;
            uStack_13c = CONCAT13((undefined1)uStack_d8,(int3)((uint7)uStack_df >> 0x20));
            uStack_137 = (undefined6)(CONCAT44(uStack_d4,uStack_d8) >> 0x10);
            param_1[3] = uStack_d0;
            param_1[1] = CONCAT71(uStack_df,uStack_e0);
            param_1[2] = CONCAT44(uStack_d4,uStack_d8);
            *(undefined1 *)param_1 = 0xfe;
            uStack_4a = 0;
            uStack_4b = 1;
            uStack_4c = 1;
            FUN_1421b5d20(&puStack_158);
            cVar6 = '\x01';
          }
          else {
            uStack_2df = CONCAT43(uStack_e8._4_4_,uStack_e8._1_3_);
            uStack_137 = (undefined6)(CONCAT44(uStack_d4,uStack_d8) >> 0x10);
            cStack_148 = (char)((uint)(int)uStack_e8 >> 8);
            uStack_147 = (undefined6)((uint7)uStack_2df >> 8);
            uStack_141 = uStack_e0;
            uStack_13c = (undefined4)(CONCAT17((undefined1)uStack_d8,uStack_df) >> 0x20);
            uStack_2c0 = (undefined4)uStack_c8;
            uStack_2bc = uStack_c8._4_4_;
            uStack_2b8 = (undefined4)uStack_c0;
            uStack_2b4 = uStack_c0._4_4_;
            uStack_2b0 = (undefined4)uStack_b8;
            uStack_2ac = uStack_b8._4_4_;
            uStack_2a8 = (undefined4)uStack_b0;
            uStack_2a4 = uStack_b0._4_4_;
            puStack_2a0 = puStack_a8;
            uStack_298 = uStack_a0;
            uStack_290 = puStack_98;
            cStack_2e0 = (char)uStack_e8;
            uStack_2d8 = uStack_e0;
            uStack_2d7 = (undefined7)CONCAT44(uStack_13c,uStack_140);
            puStack_2c8 = uStack_d0;
            uStack_2cf = (undefined7)(CONCAT62(uStack_137,(short)uStack_d8) >> 8);
            uStack_2d0 = (undefined1)uStack_d8;
            puVar11 = (undefined8 *)FUN_1401eb380(0x58);
            puVar11[10] = uStack_290;
            puVar11[8] = puStack_2a0;
            puVar11[9] = uStack_298;
            *(undefined4 *)(puVar11 + 6) = uStack_2b0;
            *(undefined4 *)((longlong)puVar11 + 0x34) = uStack_2ac;
            *(undefined4 *)(puVar11 + 7) = uStack_2a8;
            *(undefined4 *)((longlong)puVar11 + 0x3c) = uStack_2a4;
            *(undefined4 *)(puVar11 + 4) = uStack_2c0;
            *(undefined4 *)((longlong)puVar11 + 0x24) = uStack_2bc;
            *(undefined4 *)(puVar11 + 5) = uStack_2b8;
            *(undefined4 *)((longlong)puVar11 + 0x2c) = uStack_2b4;
            puVar11[2] = CONCAT71(uStack_2cf,uStack_2d0);
            puVar11[3] = puStack_2c8;
            *puVar11 = CONCAT71(uStack_2df,cStack_2e0);
            puVar11[1] = CONCAT71(uStack_2d7,uStack_2d8);
            uStack_1d0 = SUB87(puVar9,0);
            uStack_1c9 = (undefined1)((ulonglong)puVar9 >> 0x38);
            uStack_1c8 = 1;
            uStack_1c1 = 0;
            uStack_1c0 = SUB87(puVar11,0);
            uStack_1b9 = (undefined1)((ulonglong)puVar11 >> 0x38);
            uStack_1d8 = 2;
            puStack_90 = (undefined8 *)FUN_1401eb380(0x58);
            puStack_90[10] = uStack_188;
            puStack_90[8] = uStack_198;
            puStack_90[9] = uStack_190;
            *(undefined4 *)(puStack_90 + 6) = uStack_1a8;
            *(undefined4 *)((longlong)puStack_90 + 0x34) = uStack_1a4;
            *(undefined4 *)(puStack_90 + 7) = uStack_1a0;
            *(undefined4 *)((longlong)puStack_90 + 0x3c) = uStack_19c;
            puStack_90[4] = CONCAT44(uStack_1b4,uStack_1b8);
            puStack_90[5] = CONCAT44(uStack_1ac,uStack_1b0);
            puStack_90[2] = CONCAT17(uStack_1c1,uStack_1c8);
            puStack_90[3] = CONCAT17(uStack_1b9,uStack_1c0);
            *puStack_90 = CONCAT17(uStack_1d1,CONCAT61(uStack_1d7,uStack_1d8));
            puStack_90[1] = CONCAT17(uStack_1c9,uStack_1d0);
            uStack_c8 = plStack_58[4];
            uStack_c0 = plStack_58[5];
            uStack_e8._0_4_ = (int)*plStack_58;
            uStack_e8._4_4_ = (undefined4)((ulonglong)*plStack_58 >> 0x20);
            uStack_e0 = (undefined1)plStack_58[1];
            uStack_df = (undefined7)((ulonglong)plStack_58[1] >> 8);
            uStack_d8 = (undefined4)plStack_58[2];
            uStack_d4 = (undefined4)((ulonglong)plStack_58[2] >> 0x20);
            uStack_d0._0_4_ = (undefined4)plStack_58[3];
            uStack_d0._4_4_ = (undefined4)((ulonglong)plStack_58[3] >> 0x20);
            uStack_b8 = plStack_58[6];
            puStack_98 = (undefined8 *)0x8000000000000001;
            uStack_68 = (undefined1)uStack_f0;
            uStack_b0 = (undefined1 *)0x8000000000000000;
            puStack_a8 = (undefined8 *)((ulonglong)puStack_a8 & 0xffffffff00000000);
            uStack_4a = 0;
            uStack_4b = 1;
            uStack_4c = 0;
            FUN_14220dbb0(&cStack_148,&uStack_e8);
            param_1[10] = uStack_f8;
            param_1[8] = puStack_108;
            param_1[9] = uStack_100;
            param_1[6] = uStack_118;
            param_1[7] = uStack_110;
            param_1[4] = lStack_128;
            param_1[5] = CONCAT44(uStack_11c,uStack_120);
            param_1[2] = CONCAT17(uStack_131,CONCAT61(uStack_137,uStack_138));
            param_1[3] = CONCAT17(uStack_129,uStack_130);
            *param_1 = CONCAT17(uStack_141,CONCAT61(uStack_147,cStack_148));
            param_1[1] = CONCAT44(uStack_13c,uStack_140);
            cVar6 = '\0';
          }
          goto LAB_1421dbed4;
        }
        FUN_14276fea0(puStack_60,uStack_150,2,uStack_150,&UNK_142cd3100);
LAB_1421dc20b:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uStack_1d1 = uStack_e0;
      uStack_1d0 = uStack_df;
      uStack_1c8 = (undefined7)(CONCAT44(uStack_d4,uStack_d8) >> 8);
      param_1[3] = uStack_d0;
      param_1[1] = CONCAT71(uStack_df,uStack_e0);
      param_1[2] = CONCAT44(uStack_d4,uStack_d8);
      *(undefined1 *)param_1 = 0xfe;
      uStack_4d = 1;
      uStack_4e = 1;
      cVar6 = '\x01';
      uStack_1c9 = (undefined1)uStack_d8;
      FUN_1421cf6d0(&puStack_208);
LAB_1421dbed4:
      cStack_49 = cVar6;
      FUN_1421c07c0(&uStack_170);
      if (cVar6 == '\0') {
        return;
      }
      goto LAB_1421db7a2;
    }
    uVar13 = 0xff;
  }
  *(undefined1 *)param_1 = uVar13;
  cStack_49 = '\x01';
  FUN_1421c07c0(&uStack_170);
LAB_1421db7a2:
  if (*plStack_58 != 8) {
    iVar8 = (int)*plStack_58;
    if (iVar8 == 7) {
      plStack_58 = (longlong *)plStack_58[1];
      FUN_1421cf8c0();
      func_0x000140639d00(plStack_58,0x38,8);
      return;
    }
    if (iVar8 != 6) {
      return;
    }
  }
  if (plStack_58[1] == -1) {
    return;
  }
  FUN_1421c2b00(plStack_58 + 1);
  return;
}

