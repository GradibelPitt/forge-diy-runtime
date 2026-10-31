/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140988b60(ulonglong *param_1,undefined8 *param_2,undefined1 param_3,undefined1 param_4,
                  undefined1 param_5,undefined8 *param_6)

{
  char *pcVar1;
  longlong *plVar2;
  char cVar3;
  undefined8 uVar4;
  undefined1 (*pauVar5) [16];
  code *pcVar6;
  ushort uVar7;
  longlong lVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  uint *puVar11;
  uint uVar12;
  int iVar13;
  undefined8 *puVar14;
  longlong lVar15;
  longlong lVar16;
  undefined8 uVar17;
  longlong lVar18;
  undefined8 *puVar19;
  undefined8 *unaff_RSI;
  undefined8 *puVar20;
  longlong lVar21;
  byte bVar22;
  undefined8 *puVar23;
  undefined8 *puVar24;
  byte bVar25;
  uint uVar26;
  ulonglong uVar27;
  longlong lVar28;
  char *pcVar29;
  longlong lVar30;
  undefined8 *puVar31;
  byte *pbVar32;
  ulonglong uVar33;
  bool bVar34;
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  undefined8 *puStack_298;
  undefined8 *puStack_290;
  undefined8 *puStack_288;
  longlong lStack_280;
  longlong lStack_278;
  longlong lStack_270;
  undefined8 *puStack_268;
  undefined8 *puStack_260;
  undefined8 *puStack_258;
  undefined8 *puStack_250;
  longlong lStack_248;
  ulonglong *puStack_240;
  longlong lStack_238;
  longlong lStack_230;
  char *pcStack_228;
  longlong lStack_220;
  longlong lStack_218;
  undefined8 *puStack_210;
  undefined8 *puStack_208;
  undefined8 *puStack_200;
  undefined8 *puStack_1f8;
  undefined8 *puStack_1f0;
  longlong lStack_1e8;
  longlong lStack_1e0;
  longlong lStack_1d8;
  longlong lStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  undefined8 uStack_1b8;
  undefined1 *puStack_1b0;
  longlong lStack_1a8;
  longlong lStack_1a0;
  longlong lStack_198;
  uint *puStack_190;
  longlong lStack_188;
  longlong lStack_180;
  undefined8 *puStack_178;
  undefined8 *puStack_170;
  undefined8 *puStack_168;
  undefined8 *puStack_160;
  undefined8 *puStack_158;
  undefined8 *puStack_150;
  undefined8 *puStack_148;
  undefined8 *puStack_140;
  undefined1 *puStack_138;
  undefined8 *puStack_130;
  undefined8 *puStack_128;
  longlong lStack_120;
  undefined8 *puStack_118;
  longlong lStack_110;
  undefined8 *puStack_108;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  longlong lStack_e0;
  undefined8 *puStack_d8;
  undefined8 *puStack_d0;
  undefined8 *puStack_c8;
  undefined8 *puStack_c0;
  uint *puStack_b8;
  undefined8 *puStack_b0;
  undefined8 *puStack_a8;
  undefined8 *puStack_a0;
  undefined1 auStack_91 [9];
  undefined8 *puStack_88;
  byte *pbStack_80;
  undefined1 uStack_73;
  undefined1 uStack_72;
  undefined1 uStack_71;
  undefined8 *puStack_70;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_73 = param_5;
  puStack_168 = (undefined8 *)param_2[0x353];
  puStack_160 = puStack_168 + param_2[0x354];
  puStack_158 = (undefined8 *)&uStack_72;
  puStack_140 = (undefined8 *)&uStack_71;
  puStack_138 = &uStack_73;
  puStack_240 = param_1;
  puStack_150 = param_2;
  puStack_148 = puStack_158;
  puStack_130 = param_2;
  puStack_128 = param_2;
  uStack_72 = param_4;
  uStack_71 = param_3;
  FUN_140c7a780(&lStack_1d8,&puStack_168);
  lVar30 = lStack_1d0;
  lStack_248 = lStack_1c8 * 0x20;
  lVar21 = lStack_1d0 + lStack_248;
  lStack_1c0 = lStack_1c8;
  lStack_1e0 = lStack_1c8;
  lStack_1e8 = lStack_1d0;
  FUN_140c65a80(&lStack_220,lStack_1d0,lVar21);
  uVar10 = _UNK_1427874ac;
  uVar9 = _UNK_1427874a8;
  lStack_e0 = lStack_218;
  puStack_c0 = puStack_210;
  lStack_1a8 = 0;
  lStack_1a0 = 8;
  lStack_198 = 0;
  puStack_1f8 = _DAT_1427eff00;
  puStack_1f0 = _UNK_1427eff08;
  puStack_208 = _DAT_1427efef0;
  puStack_200 = _UNK_1427efef8;
  lVar28 = lVar30;
  while (lVar28 != lVar21) {
    puVar20 = *(undefined8 **)(lVar28 + 0x10);
    if ((longlong)puVar20 < 0) {
      uVar17 = 0;
      puVar20 = unaff_RSI;
LAB_140988e4e:
      uStack_61 = 1;
      FUN_14276fccb(uVar17,puVar20);
      goto LAB_140989da7;
    }
    if (puVar20 == (undefined8 *)0x0) {
      unaff_RSI = (undefined8 *)0x1;
    }
    else {
      uVar4 = *(undefined8 *)(lVar28 + 8);
      func_0x0001403fecb0();
      uVar17 = 1;
      unaff_RSI = (undefined8 *)func_0x000140639cf0(puVar20,1);
      if (unaff_RSI == (undefined8 *)0x0) goto LAB_140988e4e;
      func_0x000142749212(unaff_RSI,uVar4,puVar20);
    }
    uStack_61 = 1;
    puStack_298 = puVar20;
    puStack_290 = unaff_RSI;
    puStack_288 = puVar20;
    FUN_14096de70(&puStack_168,&puStack_208,&puStack_298);
    if (puStack_168 == (undefined8 *)0xffffffffffffffff) {
      puStack_160[-1] = puStack_160[-1] + 1;
      lVar28 = lVar28 + 0x20;
    }
    else {
      pauVar5 = (undefined1 (*) [16])*puStack_150;
      uVar33 = puStack_150[1];
      uVar27 = uVar33 & (ulonglong)puStack_148;
      auVar35 = *(undefined1 (*) [16])(*pauVar5 + uVar27);
      uVar7 = (ushort)(SUB161(auVar35 >> 7,0) & 1) | (ushort)(SUB161(auVar35 >> 0xf,0) & 1) << 1 |
              (ushort)(SUB161(auVar35 >> 0x17,0) & 1) << 2 |
              (ushort)(SUB161(auVar35 >> 0x1f,0) & 1) << 3 |
              (ushort)(SUB161(auVar35 >> 0x27,0) & 1) << 4 |
              (ushort)(SUB161(auVar35 >> 0x2f,0) & 1) << 5 |
              (ushort)(SUB161(auVar35 >> 0x37,0) & 1) << 6 |
              (ushort)(SUB161(auVar35 >> 0x3f,0) & 1) << 7 |
              (ushort)(SUB161(auVar35 >> 0x47,0) & 1) << 8 |
              (ushort)(SUB161(auVar35 >> 0x4f,0) & 1) << 9 |
              (ushort)(SUB161(auVar35 >> 0x57,0) & 1) << 10 |
              (ushort)(SUB161(auVar35 >> 0x5f,0) & 1) << 0xb |
              (ushort)(SUB161(auVar35 >> 0x67,0) & 1) << 0xc |
              (ushort)(SUB161(auVar35 >> 0x6f,0) & 1) << 0xd |
              (ushort)(SUB161(auVar35 >> 0x77,0) & 1) << 0xe |
              (ushort)(byte)(auVar35[0xf] >> 7) << 0xf;
      uVar12 = (uint)uVar7;
      if (uVar7 == 0) {
        lVar18 = 0x10;
        do {
          uVar27 = uVar27 + lVar18 & uVar33;
          auVar35 = *(undefined1 (*) [16])(*pauVar5 + uVar27);
          lVar18 = lVar18 + 0x10;
          uVar12 = (uint)(ushort)((ushort)(SUB161(auVar35 >> 7,0) & 1) |
                                  (ushort)(SUB161(auVar35 >> 0xf,0) & 1) << 1 |
                                  (ushort)(SUB161(auVar35 >> 0x17,0) & 1) << 2 |
                                  (ushort)(SUB161(auVar35 >> 0x1f,0) & 1) << 3 |
                                  (ushort)(SUB161(auVar35 >> 0x27,0) & 1) << 4 |
                                  (ushort)(SUB161(auVar35 >> 0x2f,0) & 1) << 5 |
                                  (ushort)(SUB161(auVar35 >> 0x37,0) & 1) << 6 |
                                  (ushort)(SUB161(auVar35 >> 0x3f,0) & 1) << 7 |
                                  (ushort)(SUB161(auVar35 >> 0x47,0) & 1) << 8 |
                                  (ushort)(SUB161(auVar35 >> 0x4f,0) & 1) << 9 |
                                  (ushort)(SUB161(auVar35 >> 0x57,0) & 1) << 10 |
                                  (ushort)(SUB161(auVar35 >> 0x5f,0) & 1) << 0xb |
                                  (ushort)(SUB161(auVar35 >> 0x67,0) & 1) << 0xc |
                                  (ushort)(SUB161(auVar35 >> 0x6f,0) & 1) << 0xd |
                                  (ushort)(SUB161(auVar35 >> 0x77,0) & 1) << 0xe |
                                 (ushort)(byte)(auVar35[0xf] >> 7) << 0xf);
        } while (uVar12 == 0);
      }
      uVar26 = 0;
      for (; (uVar12 & 1) == 0; uVar12 = uVar12 >> 1 | 0x80000000) {
        uVar26 = uVar26 + 1;
      }
      uVar27 = uVar26 + uVar27 & uVar33;
      bVar25 = (*pauVar5)[uVar27];
      if (-1 < (char)bVar25) {
        auVar35 = *pauVar5;
        uVar12 = 0;
        for (uVar26 = (uint)(ushort)((ushort)(SUB161(auVar35 >> 7,0) & 1) |
                                     (ushort)(SUB161(auVar35 >> 0xf,0) & 1) << 1 |
                                     (ushort)(SUB161(auVar35 >> 0x17,0) & 1) << 2 |
                                     (ushort)(SUB161(auVar35 >> 0x1f,0) & 1) << 3 |
                                     (ushort)(SUB161(auVar35 >> 0x27,0) & 1) << 4 |
                                     (ushort)(SUB161(auVar35 >> 0x2f,0) & 1) << 5 |
                                     (ushort)(SUB161(auVar35 >> 0x37,0) & 1) << 6 |
                                     (ushort)(SUB161(auVar35 >> 0x3f,0) & 1) << 7 |
                                     (ushort)(SUB161(auVar35 >> 0x47,0) & 1) << 8 |
                                     (ushort)(SUB161(auVar35 >> 0x4f,0) & 1) << 9 |
                                     (ushort)(SUB161(auVar35 >> 0x57,0) & 1) << 10 |
                                     (ushort)(SUB161(auVar35 >> 0x5f,0) & 1) << 0xb |
                                     (ushort)(SUB161(auVar35 >> 0x67,0) & 1) << 0xc |
                                     (ushort)(SUB161(auVar35 >> 0x6f,0) & 1) << 0xd |
                                     (ushort)(SUB161(auVar35 >> 0x77,0) & 1) << 0xe |
                                    (ushort)(byte)(auVar35[0xf] >> 7) << 0xf); (uVar26 & 1) == 0;
            uVar26 = uVar26 >> 1 | 0x80000000) {
          uVar12 = uVar12 + 1;
        }
        uVar27 = (ulonglong)uVar12;
        bVar25 = (*pauVar5)[uVar27];
      }
      bVar22 = (byte)((ulonglong)puStack_148 >> 0x39);
      (*pauVar5)[uVar27] = bVar22;
      pauVar5[1][uVar27 - 0x10 & uVar33] = bVar22;
      *(undefined8 **)pauVar5[uVar27 * -2 + -2] = puStack_168;
      *(undefined8 **)(pauVar5[uVar27 * -2 + -2] + 8) = puStack_160;
      *(undefined8 **)pauVar5[uVar27 * -2 + -1] = puStack_158;
      *(undefined8 *)(pauVar5[uVar27 * -2 + -1] + 8) = 0;
      auVar35._0_8_ = CONCAT71(0,bVar25 & 1);
      auVar35._8_4_ = uVar9;
      auVar35._12_4_ = uVar10;
      puStack_150[2] = puStack_150[2] - auVar35._0_8_;
      puStack_150[3] = puStack_150[3] - auVar35._8_8_;
      *(longlong *)(pauVar5[uVar27 * -2 + -1] + 8) =
           *(longlong *)(pauVar5[uVar27 * -2 + -1] + 8) + 1;
      lVar28 = lVar28 + 0x20;
    }
  }
  lVar21 = lStack_e0 + (longlong)puStack_c0 * 0x18;
  lVar28 = lStack_e0;
  while (puVar20 = puStack_c0, lVar28 != lVar21) {
    uStack_61 = 1;
    FUN_14273a940(&puStack_298,lVar28);
    uStack_61 = 1;
    FUN_14096de70(&puStack_168,&puStack_208,&puStack_298);
    lVar28 = lVar28 + 0x18;
    if (puStack_168 != (undefined8 *)0xffffffffffffffff) {
      pauVar5 = (undefined1 (*) [16])*puStack_150;
      uVar33 = puStack_150[1];
      uVar27 = uVar33 & (ulonglong)puStack_148;
      auVar35 = *(undefined1 (*) [16])(*pauVar5 + uVar27);
      uVar7 = (ushort)(SUB161(auVar35 >> 7,0) & 1) | (ushort)(SUB161(auVar35 >> 0xf,0) & 1) << 1 |
              (ushort)(SUB161(auVar35 >> 0x17,0) & 1) << 2 |
              (ushort)(SUB161(auVar35 >> 0x1f,0) & 1) << 3 |
              (ushort)(SUB161(auVar35 >> 0x27,0) & 1) << 4 |
              (ushort)(SUB161(auVar35 >> 0x2f,0) & 1) << 5 |
              (ushort)(SUB161(auVar35 >> 0x37,0) & 1) << 6 |
              (ushort)(SUB161(auVar35 >> 0x3f,0) & 1) << 7 |
              (ushort)(SUB161(auVar35 >> 0x47,0) & 1) << 8 |
              (ushort)(SUB161(auVar35 >> 0x4f,0) & 1) << 9 |
              (ushort)(SUB161(auVar35 >> 0x57,0) & 1) << 10 |
              (ushort)(SUB161(auVar35 >> 0x5f,0) & 1) << 0xb |
              (ushort)(SUB161(auVar35 >> 0x67,0) & 1) << 0xc |
              (ushort)(SUB161(auVar35 >> 0x6f,0) & 1) << 0xd |
              (ushort)(SUB161(auVar35 >> 0x77,0) & 1) << 0xe |
              (ushort)(byte)(auVar35[0xf] >> 7) << 0xf;
      uVar12 = (uint)uVar7;
      if (uVar7 == 0) {
        lVar18 = 0x10;
        do {
          uVar27 = uVar27 + lVar18 & uVar33;
          auVar35 = *(undefined1 (*) [16])(*pauVar5 + uVar27);
          lVar18 = lVar18 + 0x10;
          uVar12 = (uint)(ushort)((ushort)(SUB161(auVar35 >> 7,0) & 1) |
                                  (ushort)(SUB161(auVar35 >> 0xf,0) & 1) << 1 |
                                  (ushort)(SUB161(auVar35 >> 0x17,0) & 1) << 2 |
                                  (ushort)(SUB161(auVar35 >> 0x1f,0) & 1) << 3 |
                                  (ushort)(SUB161(auVar35 >> 0x27,0) & 1) << 4 |
                                  (ushort)(SUB161(auVar35 >> 0x2f,0) & 1) << 5 |
                                  (ushort)(SUB161(auVar35 >> 0x37,0) & 1) << 6 |
                                  (ushort)(SUB161(auVar35 >> 0x3f,0) & 1) << 7 |
                                  (ushort)(SUB161(auVar35 >> 0x47,0) & 1) << 8 |
                                  (ushort)(SUB161(auVar35 >> 0x4f,0) & 1) << 9 |
                                  (ushort)(SUB161(auVar35 >> 0x57,0) & 1) << 10 |
                                  (ushort)(SUB161(auVar35 >> 0x5f,0) & 1) << 0xb |
                                  (ushort)(SUB161(auVar35 >> 0x67,0) & 1) << 0xc |
                                  (ushort)(SUB161(auVar35 >> 0x6f,0) & 1) << 0xd |
                                  (ushort)(SUB161(auVar35 >> 0x77,0) & 1) << 0xe |
                                 (ushort)(byte)(auVar35[0xf] >> 7) << 0xf);
        } while (uVar12 == 0);
      }
      uVar26 = 0;
      for (; (uVar12 & 1) == 0; uVar12 = uVar12 >> 1 | 0x80000000) {
        uVar26 = uVar26 + 1;
      }
      uVar27 = uVar26 + uVar27 & uVar33;
      bVar25 = (*pauVar5)[uVar27];
      if (-1 < (char)bVar25) {
        auVar35 = *pauVar5;
        uVar12 = 0;
        for (uVar26 = (uint)(ushort)((ushort)(SUB161(auVar35 >> 7,0) & 1) |
                                     (ushort)(SUB161(auVar35 >> 0xf,0) & 1) << 1 |
                                     (ushort)(SUB161(auVar35 >> 0x17,0) & 1) << 2 |
                                     (ushort)(SUB161(auVar35 >> 0x1f,0) & 1) << 3 |
                                     (ushort)(SUB161(auVar35 >> 0x27,0) & 1) << 4 |
                                     (ushort)(SUB161(auVar35 >> 0x2f,0) & 1) << 5 |
                                     (ushort)(SUB161(auVar35 >> 0x37,0) & 1) << 6 |
                                     (ushort)(SUB161(auVar35 >> 0x3f,0) & 1) << 7 |
                                     (ushort)(SUB161(auVar35 >> 0x47,0) & 1) << 8 |
                                     (ushort)(SUB161(auVar35 >> 0x4f,0) & 1) << 9 |
                                     (ushort)(SUB161(auVar35 >> 0x57,0) & 1) << 10 |
                                     (ushort)(SUB161(auVar35 >> 0x5f,0) & 1) << 0xb |
                                     (ushort)(SUB161(auVar35 >> 0x67,0) & 1) << 0xc |
                                     (ushort)(SUB161(auVar35 >> 0x6f,0) & 1) << 0xd |
                                     (ushort)(SUB161(auVar35 >> 0x77,0) & 1) << 0xe |
                                    (ushort)(byte)(auVar35[0xf] >> 7) << 0xf); (uVar26 & 1) == 0;
            uVar26 = uVar26 >> 1 | 0x80000000) {
          uVar12 = uVar12 + 1;
        }
        uVar27 = (ulonglong)uVar12;
        bVar25 = (*pauVar5)[uVar27];
      }
      bVar22 = (byte)((ulonglong)puStack_148 >> 0x39);
      (*pauVar5)[uVar27] = bVar22;
      pauVar5[1][uVar27 - 0x10 & uVar33] = bVar22;
      *(undefined8 **)pauVar5[uVar27 * -2 + -2] = puStack_168;
      *(undefined8 **)(pauVar5[uVar27 * -2 + -2] + 8) = puStack_160;
      *(undefined8 **)pauVar5[uVar27 * -2 + -1] = puStack_158;
      *(undefined8 *)(pauVar5[uVar27 * -2 + -1] + 8) = 1;
      auVar36._0_8_ = CONCAT71(0,bVar25 & 1);
      auVar36._8_4_ = uVar9;
      auVar36._12_4_ = uVar10;
      puStack_150[2] = puStack_150[2] - auVar36._0_8_;
      puStack_150[3] = puStack_150[3] - auVar36._8_8_;
    }
  }
  puStack_158 = puStack_1f8;
  puStack_150 = puStack_1f0;
  puStack_168 = puStack_208;
  puStack_160 = puStack_200;
  lVar28 = (longlong)puStack_c0 * 0x18;
  if ((undefined8 *)0x555555555555555 < puStack_c0) {
    uVar17 = 0;
LAB_140988fed:
    FUN_14276fccb(uVar17,lVar28);
LAB_140989da7:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (lVar28 == 0) {
    puVar14 = (undefined8 *)0x8;
    puVar20 = (undefined8 *)0x0;
  }
  else {
    func_0x0001403fecb0();
    uVar17 = 8;
    puVar14 = (undefined8 *)func_0x000140639cf0(lVar28,8);
    if (puVar14 == (undefined8 *)0x0) goto LAB_140988fed;
  }
  puStack_70 = (undefined8 *)0x0;
  puStack_a8 = puVar14;
  puVar19 = puVar20;
  puStack_b0 = puVar20;
  for (lVar28 = lStack_e0;
      (puVar19 != (undefined8 *)0x0 &&
      (puVar19 = (undefined8 *)((longlong)puVar19 + -1), lVar28 != lVar21)); lVar28 = lVar28 + 0x18)
  {
    if (puVar20 <= puStack_70) {
      FUN_142770023(puStack_70,puVar20,&UNK_1427efff8);
      goto LAB_140989da7;
    }
    FUN_14273a940(&puStack_d8,lVar28);
    puVar14[(longlong)puStack_70 * 3 + 2] = puStack_c8;
    puVar14[(longlong)puStack_70 * 3] = puStack_d8;
    (puVar14 + (longlong)puStack_70 * 3)[1] = puStack_d0;
    puStack_70 = (undefined8 *)((longlong)puStack_70 + 1);
  }
  puStack_298 = puStack_b0;
  puStack_290 = puStack_a8;
  puStack_288 = puStack_c0;
  lStack_280 = lStack_1a8;
  lStack_278 = lStack_1a0;
  lStack_270 = lStack_198;
  puStack_268 = puStack_168;
  puStack_260 = puStack_160;
  puStack_258 = puStack_158;
  puStack_250 = puStack_150;
  lVar28 = FUN_1415d7170();
  uStack_f8 = 0;
  uStack_f0 = 8;
  uStack_e8 = 0;
  FUN_1415d7710(&lStack_1a8,lVar28,&puStack_298,0);
  lVar21 = lStack_198;
  pbStack_80 = (byte *)(lVar30 + 0x18);
  lVar16 = 199;
  lVar18 = lStack_1a0;
  lVar30 = lStack_1a0;
  pbVar32 = pbStack_80;
  lVar15 = lStack_198 * 0x50 + lStack_1a0;
  do {
    do {
      lVar8 = lVar18;
      if (lVar8 == lVar15) goto LAB_140989aa5;
      lVar18 = lVar8 + 0x50;
    } while ((*(longlong *)(lVar8 + 0x10) != 0) || (*(longlong *)(lVar8 + 0x28) != 0));
    uVar33 = (ulonglong)*(uint *)(lVar8 + 0x48);
    lStack_238 = lVar15;
    lStack_230 = lVar16;
    lStack_188 = lVar30;
    if (*(ulonglong *)(lVar28 + 0xa0) <= uVar33) {
      FUN_142770023(uVar33,*(ulonglong *)(lVar28 + 0xa0),&UNK_1427f1340);
      goto LAB_140989da7;
    }
    puStack_b0 = (undefined8 *)0x0;
    puStack_a8 = (undefined8 *)0x8;
    puStack_a0 = (undefined8 *)0x0;
    puStack_d8 = (undefined8 *)0x0;
    puStack_d0 = (undefined8 *)0x8;
    puStack_c8 = (undefined8 *)0x0;
    puStack_b8 = *(uint **)(*(longlong *)(lVar28 + 0x98) + 8 + uVar33 * 0x70);
    puStack_190 = puStack_b8 +
                  *(longlong *)(*(longlong *)(lVar28 + 0x98) + 0x10 + uVar33 * 0x70) * 3;
    puStack_1b0 = (undefined1 *)0x0;
    lStack_180 = lVar28;
    if (puStack_b8 != puStack_190) {
      do {
        uVar33 = (ulonglong)*puStack_b8;
        if (*(ulonglong *)(lVar28 + 0x40) <= uVar33) {
          FUN_142770023(uVar33,*(ulonglong *)(lVar28 + 0x40),&UNK_1427f08b0);
          goto LAB_140989da7;
        }
        uStack_1b8 = *(undefined8 *)(*(longlong *)(lVar28 + 0x38) + 8 + uVar33 * 0x18);
        puStack_88 = *(undefined8 **)(*(longlong *)(lVar28 + 0x38) + 0x10 + uVar33 * 0x18);
        FUN_14273fc20(&puStack_168,uStack_1b8,puStack_88,&UNK_1427f08c8,4);
        puVar20 = puStack_88;
        if (((ulonglong)puStack_168 & 1) == 0) {
          if (((ulonglong)puStack_150 & 0x10000) == 0) {
            if (puStack_160 != (undefined8 *)0x0) {
              if (puStack_160 < puStack_118) {
                if (-0x41 < *(char *)(lStack_120 + (longlong)puStack_160)) goto LAB_14098951d;
              }
              else if (puStack_160 == puStack_118) goto LAB_14098951d;
              goto LAB_140989d7d;
            }
LAB_14098951d:
            if (puStack_160 == puStack_118) {
              if (((ulonglong)puStack_150 & 1) != 0) {
                puVar20 = puStack_118;
              }
            }
            else {
              bVar25 = *(byte *)(lStack_120 + (longlong)puStack_160);
              uVar12 = (uint)bVar25;
              if ((char)bVar25 < '\0') {
                uVar26 = *(byte *)(lStack_120 + 1 + (longlong)puStack_160) & 0x3f;
                if (bVar25 < 0xe0) {
                  uVar12 = (uVar12 & 0x1f) << 6 | uVar26;
                }
                else {
                  uVar26 = *(byte *)(lStack_120 + 2 + (longlong)puStack_160) & 0x3f | uVar26 << 6;
                  if (bVar25 < 0xf0) {
                    uVar12 = (uVar12 & 0x1f) << 0xc | uVar26;
                  }
                  else {
                    uVar12 = (uVar12 & 7) << 0x12 |
                             *(byte *)(lStack_120 + 3 + (longlong)puStack_160) & 0x3f | uVar26 << 6;
                  }
                }
              }
              puVar20 = puStack_160;
              if (((ulonglong)puStack_150 & 1) == 0) {
                lVar30 = 1;
                if ((0x7f < uVar12) && (lVar30 = 2, 0x7ff < uVar12)) {
                  lVar30 = 4 - (ulonglong)(uVar12 < 0x10000);
                }
                puVar14 = (undefined8 *)((longlong)puStack_160 + lVar30);
                if (puVar14 != (undefined8 *)0x0) {
                  if (puVar14 < puStack_118) {
                    if (*(char *)(lStack_120 + (longlong)puVar14) < -0x40) {
LAB_140989d7d:
                      FUN_14276fea0();
                      goto LAB_140989da7;
                    }
                  }
                  else if (puVar14 != puStack_118) goto LAB_140989d7d;
                }
                puVar20 = puStack_118;
                if (puVar14 != puStack_118) {
                  puVar20 = puVar14;
                }
              }
            }
          }
        }
        else {
          puStack_70 = puStack_148;
          puVar14 = (undefined8 *)((longlong)puStack_108 + (longlong)puStack_140 + -1);
          if (puStack_130 == (undefined8 *)0xffffffffffffffff) {
            if (puVar14 < puStack_118) {
              puStack_178 = puStack_150;
              puVar19 = (undefined8 *)((longlong)puStack_160 - 1);
              puStack_170 = (undefined8 *)CONCAT71(puStack_170._1_7_,puVar19 < puStack_108);
              pcStack_228 = (char *)((longlong)puStack_160 + lStack_110 + -1);
              puVar24 = puStack_140;
LAB_140989479:
              puVar23 = puStack_108;
              if (((ulonglong)puStack_148 >>
                   ((ulonglong)*(byte *)(lStack_120 + (longlong)puVar14) & 0x3f) & 1) == 0)
              goto LAB_140989462;
              lVar30 = 0;
              puVar20 = puVar24;
              do {
                if (puStack_108 <= (undefined8 *)((longlong)puStack_160 + lVar30)) {
                  puVar20 = puVar24;
                  if (puVar19 < puStack_108) {
                    puVar14 = (undefined8 *)((longlong)puVar19 + (longlong)puVar24);
                    pcVar29 = pcStack_228;
                    puVar31 = puStack_160;
                    goto LAB_1409894d7;
                  }
                  pbVar32 = pbStack_80;
                  if (puStack_160 == (undefined8 *)0x0) goto LAB_140989627;
                  FUN_142770023(puVar19,puStack_108,&UNK_1427eff60);
                  goto LAB_140989da7;
                }
                if (puStack_118 <= (undefined8 *)((longlong)puStack_160 + (longlong)puVar20)) {
                  puVar20 = (undefined8 *)((longlong)puVar24 + (longlong)puStack_160);
                  if ((undefined8 *)((longlong)puVar24 + (longlong)puStack_160) < puStack_118) {
                    puVar20 = puStack_118;
                  }
                  FUN_142770023(puVar20,puStack_118,&UNK_1427eff90);
                  goto LAB_140989da7;
                }
                lVar28 = lVar30 + lStack_110;
                puVar14 = (undefined8 *)((longlong)puVar20 + 1);
                lVar30 = lVar30 + 1;
                pcVar29 = (char *)(lStack_120 + (longlong)puStack_160 + (longlong)puVar20);
                puVar20 = puVar14;
              } while (*(char *)((longlong)puStack_160 + lVar28) == *pcVar29);
              goto LAB_140989465;
            }
          }
          else if (puVar14 < puStack_118) {
            puStack_170 = (undefined8 *)((longlong)puStack_108 - (longlong)puStack_150);
            puStack_178 = puStack_150;
            puVar19 = puStack_140;
            puVar24 = puStack_130;
LAB_140989375:
            if (((ulonglong)puStack_148 >>
                 ((ulonglong)*(byte *)(lStack_120 + (longlong)puVar14) & 0x3f) & 1) == 0) {
              puVar19 = (undefined8 *)((longlong)puVar19 + (longlong)puStack_108);
              puVar24 = (undefined8 *)0x0;
            }
            else {
              puVar20 = puStack_160;
              if (puStack_160 < puVar24) {
                puVar20 = puVar24;
              }
              puVar14 = puVar20;
              do {
                puVar23 = puStack_160;
                if (puStack_108 <= puVar14) goto LAB_1409893d2;
                if (puStack_118 <= (undefined8 *)((longlong)puVar19 + (longlong)puVar14)) {
                  puVar14 = (undefined8 *)((longlong)puVar19 + (longlong)puVar20);
                  if ((undefined8 *)((longlong)puVar19 + (longlong)puVar20) < puStack_118) {
                    puVar14 = puStack_118;
                  }
                  FUN_142770023(puVar14,puStack_118,&UNK_1427eff90);
                  goto LAB_140989da7;
                }
                puVar23 = (undefined8 *)((longlong)puVar14 + 1);
                pcVar29 = (char *)(lStack_110 + (longlong)puVar14);
                pcVar1 = (char *)(lStack_120 + (longlong)puVar19 + (longlong)puVar14);
                puVar14 = puVar23;
              } while (*pcVar29 == *pcVar1);
              puVar19 = (undefined8 *)
                        (((longlong)puVar19 - (longlong)puStack_160) + (longlong)puVar23);
              pbVar32 = pbStack_80;
              puVar24 = (undefined8 *)0x0;
            }
            goto LAB_140989364;
          }
        }
LAB_140989627:
        uVar17 = FUN_140358700();
        puVar11 = puStack_b8;
        if ((longlong)puVar20 < 0) {
          uVar17 = 0;
LAB_140989c5a:
          FUN_14276fccb(uVar17,auStack_91._1_8_);
          goto LAB_140989da7;
        }
        if (puVar20 == (undefined8 *)0x0) {
          puVar14 = (undefined8 *)0x1;
        }
        else {
          func_0x0001403fecb0();
          puVar14 = (undefined8 *)func_0x000140639cf0(puVar20,1);
          if (puVar14 == (undefined8 *)0x0) {
            uVar17 = 1;
            auStack_91._1_8_ = puVar20;
            goto LAB_140989c5a;
          }
          func_0x000142749212(puVar14,uVar17,puVar20);
        }
        puStack_208 = puVar20;
        puStack_200 = puVar14;
        puStack_1f8 = puVar20;
        auStack_91._1_8_ = puVar14;
        puStack_70 = puVar20;
        if (lStack_1c0 == 0) {
          lVar30 = 1;
          if (*(char *)((longlong)puVar11 + 9) != '\0') goto LAB_140989803;
        }
        else {
          uVar33 = 0;
          lVar30 = lStack_1c0;
          do {
            while( true ) {
              uVar17 = *(undefined8 *)(pbVar32 + -0x10);
              puVar20 = *(undefined8 **)(pbVar32 + -8);
              if (((puVar20 != puStack_70) ||
                  (iVar13 = func_0x000142749200(uVar17,auStack_91._1_8_,puStack_70), iVar13 != 0))
                 && ((puVar20 != puStack_88 ||
                     (iVar13 = func_0x000142749200(uVar17,uStack_1b8), iVar13 != 0)))) break;
              uVar33 = uVar33 + (((byte)puStack_b8[2] & (&UNK_1427f2598)[*pbVar32]) != 0);
              pbVar32 = pbVar32 + 0x20;
              lVar30 = lVar30 + -1;
              if (lVar30 == 0) goto LAB_14098973d;
            }
            pbVar32 = pbVar32 + 0x20;
            lVar30 = lVar30 + -1;
          } while (lVar30 != 0);
LAB_14098973d:
          puVar20 = puStack_70;
          pbVar32 = pbStack_80;
          if (uVar33 < *(byte *)((longlong)puStack_b8 + 9)) {
            lVar30 = 0;
            do {
              uVar17 = *(undefined8 *)(pbStack_80 + lVar30 + -0x10);
              puVar14 = *(undefined8 **)(pbStack_80 + lVar30 + -8);
              if ((((puVar14 == puVar20) &&
                   (iVar13 = func_0x000142749200(uVar17,auStack_91._1_8_,puVar20), iVar13 == 0)) ||
                  ((puVar14 == puStack_88 &&
                   (iVar13 = func_0x000142749200(uVar17,uStack_1b8,puStack_88), iVar13 == 0)))) &&
                 ((pbStack_80[lVar30] < 7 && ((0x52U >> (pbStack_80[lVar30] & 0x1f) & 1) != 0)))) {
                lVar30 = 0;
                pbVar32 = pbStack_80;
                goto LAB_140989803;
              }
              lVar30 = lVar30 + 0x20;
            } while (lStack_248 != lVar30);
            lVar30 = 1;
            pbVar32 = pbStack_80;
LAB_140989803:
            uStack_62 = 1;
            FUN_14273a940(&puStack_168,&puStack_208);
            puVar20 = puStack_c8;
            if (puStack_c8 == puStack_d8) {
              FUN_142750ca0(&puStack_d8);
            }
            puStack_1b0 = puStack_1b0 + lVar30;
            puStack_d0[(longlong)puVar20 * 3 + 2] = puStack_158;
            puStack_d0[(longlong)puVar20 * 3] = puStack_168;
            (puStack_d0 + (longlong)puVar20 * 3)[1] = puStack_160;
            puStack_c8 = (undefined8 *)((longlong)puVar20 + 1);
          }
        }
        puVar20 = puStack_a0;
        lVar28 = lStack_180;
        if (puStack_a0 == puStack_b0) {
          FUN_142750ca0(&puStack_b0);
        }
        puStack_b8 = puStack_b8 + 3;
        puStack_a8[(longlong)puVar20 * 3] = puStack_70;
        puStack_a8[(longlong)puVar20 * 3 + 1] = auStack_91._1_8_;
        puStack_a8[(longlong)puVar20 * 3 + 2] = puStack_70;
        puStack_a0 = (undefined8 *)((longlong)puVar20 + 1);
      } while (puStack_b8 != puStack_190);
    }
    uVar33 = uStack_e8;
    lVar30 = lStack_188;
    if (param_6 < puStack_c8) {
      puVar14 = puStack_d0 + 1;
      puVar20 = puStack_c8;
      do {
        if (puVar14[-1] != 0) {
          func_0x000140639d00(*puVar14,puVar14[-1],1);
        }
        puVar14 = puVar14 + 3;
        puVar20 = (undefined8 *)((longlong)puVar20 + -1);
      } while (puVar20 != (undefined8 *)0x0);
      if (puStack_d8 != (undefined8 *)0x0) {
        func_0x000140639d00(puStack_d0,(longlong)puStack_d8 * 0x18,8);
      }
      if (puStack_a0 != (undefined8 *)0x0) {
        puVar14 = puStack_a8 + 1;
        puVar20 = puStack_a0;
        do {
          if (puVar14[-1] != 0) {
            func_0x000140639d00(*puVar14,puVar14[-1],1);
          }
          puVar14 = puVar14 + 3;
          puVar20 = (undefined8 *)((longlong)puVar20 + -1);
        } while (puVar20 != (undefined8 *)0x0);
      }
      if (puStack_b0 != (undefined8 *)0x0) {
        func_0x000140639d00(puStack_a8,(longlong)puStack_b0 * 0x18,8);
      }
    }
    else {
      puStack_158 = puStack_a0;
      puStack_168 = puStack_b0;
      puStack_160 = puStack_a8;
      puStack_140 = puStack_c8;
      puStack_150 = puStack_d8;
      puStack_148 = puStack_d0;
      puStack_138 = puStack_1b0;
      if (uStack_e8 == uStack_f8) {
        FUN_142751020(&uStack_f8);
      }
      lVar30 = uVar33 * 0x38;
      *(undefined1 **)(uStack_f0 + 0x30 + lVar30) = puStack_138;
      plVar2 = (longlong *)(uStack_f0 + 0x20 + lVar30);
      *plVar2 = (longlong)puStack_148;
      plVar2[1] = (longlong)puStack_140;
      plVar2 = (longlong *)(uStack_f0 + 0x10 + lVar30);
      *plVar2 = (longlong)puStack_158;
      plVar2[1] = (longlong)puStack_150;
      *(undefined8 *)(uStack_f0 + lVar30) = puStack_168;
      ((undefined8 *)(uStack_f0 + lVar30))[1] = puStack_160;
      uStack_e8 = uVar33 + 1;
      lVar30 = lStack_188;
    }
    lVar16 = lStack_230 + -1;
    lVar15 = lStack_238;
  } while (lStack_230 != 0);
LAB_140989aa5:
  puVar20 = puStack_c0;
  if (lVar21 != 0) {
    puVar14 = (undefined8 *)(lVar30 + 0x38);
    do {
      if (puVar14[-7] != 0) {
        func_0x000140639d00(puVar14[-6],puVar14[-7] << 2,4);
      }
      if (puVar14[-4] != 0) {
        func_0x000140639d00(puVar14[-3],puVar14[-4] << 2,4);
      }
      if (puVar14[-1] != 0) {
        func_0x000140639d00(*puVar14,puVar14[-1] << 2,4);
      }
      puVar14 = puVar14 + 10;
      lVar21 = lVar21 + -1;
    } while (lVar21 != 0);
  }
  if (lStack_1a8 != 0) {
    func_0x000140639d00(lVar30,lStack_1a8 * 0x50,8);
  }
  puStack_168 = (undefined8 *)auStack_91;
  if (1 < uStack_e8) {
    if (uStack_e8 < 0x15) {
      FUN_140eb3060(uStack_f0,uStack_e8,1,&puStack_168);
      puVar20 = puStack_c0;
    }
    else {
      FUN_140e41a50(uStack_f0,uStack_e8,&puStack_168);
      puVar20 = puStack_c0;
    }
  }
  puStack_240[2] = uStack_e8;
  *puStack_240 = uStack_f8;
  puStack_240[1] = uStack_f0;
  FUN_140956040(&puStack_298);
  if (puVar20 != (undefined8 *)0x0) {
    puVar14 = (undefined8 *)(lStack_e0 + 8);
    do {
      if (puVar14[-1] != 0) {
        func_0x000140639d00(*puVar14,puVar14[-1],1);
      }
      puVar14 = puVar14 + 3;
      puVar20 = (undefined8 *)((longlong)puVar20 + -1);
    } while (puVar20 != (undefined8 *)0x0);
  }
  if (lStack_220 != 0) {
    func_0x000140639d00(lStack_e0,lStack_220 * 0x18,8);
  }
  if (lStack_1c8 != 0) {
    puVar20 = (undefined8 *)(lStack_1d0 + 8);
    lVar21 = lStack_1c8;
    do {
      if (puVar20[-1] != 0) {
        func_0x000140639d00(*puVar20,puVar20[-1],1);
      }
      puVar20 = puVar20 + 4;
      lVar21 = lVar21 + -1;
    } while (lVar21 != 0);
  }
  if (lStack_1d8 != 0) {
    func_0x000140639d00(lStack_1d0,lStack_1d8 << 5,8);
  }
  return;
  while( true ) {
    if (puStack_118 <= puVar14) {
      FUN_142770023(puVar14,puStack_118,&UNK_1427eff78);
      goto LAB_140989da7;
    }
    cVar3 = *pcVar29;
    pcVar29 = pcVar29 + -1;
    pcVar1 = (char *)(lStack_120 + (longlong)puVar14);
    puVar14 = (undefined8 *)((longlong)puVar14 + -1);
    puVar23 = puStack_150;
    if (cVar3 != *pcVar1) break;
LAB_1409894d7:
    bVar34 = puVar31 == (undefined8 *)0x0;
    puVar31 = (undefined8 *)((longlong)puVar31 + -1);
    pbVar32 = pbStack_80;
    if (bVar34) goto LAB_140989627;
  }
LAB_140989462:
  puVar14 = (undefined8 *)((longlong)puVar24 + (longlong)puVar23);
LAB_140989465:
  puVar24 = puVar14;
  puVar14 = (undefined8 *)((longlong)puStack_108 + -1 + (longlong)puVar24);
  pbVar32 = pbStack_80;
  puVar20 = puStack_88;
  if (puStack_118 <= puVar14) goto LAB_140989627;
  goto LAB_140989479;
  while( true ) {
    puVar23 = (undefined8 *)((longlong)puVar23 + -1);
    if (puStack_108 <= puVar23) {
      FUN_142770023(puVar23,puStack_108,&UNK_1427eff60);
      goto LAB_140989da7;
    }
    puVar20 = (undefined8 *)((longlong)puVar23 + (longlong)puVar19);
    if (puStack_118 <= puVar20) {
      FUN_142770023(puVar20,puStack_118,&UNK_1427eff78);
      goto LAB_140989da7;
    }
    if (*(char *)(lStack_110 + (longlong)puVar23) != *(char *)(lStack_120 + (longlong)puVar20))
    break;
LAB_1409893d2:
    pbVar32 = pbStack_80;
    puVar20 = puVar19;
    if (puVar23 <= puVar24) goto LAB_140989627;
  }
  puVar19 = (undefined8 *)((longlong)puVar19 + (longlong)puStack_150);
  puVar24 = puStack_170;
LAB_140989364:
  puVar14 = (undefined8 *)((longlong)puVar19 + (longlong)puStack_108 + -1);
  puVar20 = puStack_88;
  if (puStack_118 <= puVar14) goto LAB_140989627;
  goto LAB_140989375;
}

