/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140620680(undefined1 *param_1,byte *param_2,byte param_3,byte param_4,undefined8 param_5,
                  code *param_6)

{
  ushort *puVar1;
  uint *puVar2;
  uint uVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  byte bVar6;
  uint uVar7;
  int iVar8;
  bool bVar9;
  code *pcVar10;
  byte bVar11;
  byte bVar12;
  byte bVar13;
  byte bVar14;
  byte bVar15;
  byte bVar16;
  byte bVar17;
  byte bVar18;
  byte bVar19;
  byte bVar20;
  byte bVar21;
  byte bVar22;
  byte bVar23;
  byte bVar24;
  byte bVar25;
  undefined1 auVar26 [16];
  byte bVar27;
  byte bVar28;
  byte bVar29;
  byte bVar30;
  byte bVar31;
  byte bVar32;
  byte bVar33;
  byte bVar34;
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
  char cVar50;
  char cVar51;
  char cVar52;
  char cVar53;
  char cVar54;
  char cVar55;
  char cVar56;
  char cVar57;
  int7 iVar58;
  char cVar59;
  undefined4 uVar60;
  byte *pbVar61;
  undefined8 uVar62;
  byte *pbVar63;
  longlong lVar64;
  undefined8 *puVar65;
  longlong lVar66;
  ulonglong uVar67;
  byte *pbVar68;
  uint *puVar69;
  longlong lVar70;
  longlong lVar71;
  byte *pbVar72;
  byte *pbVar73;
  undefined *puVar74;
  byte *pbVar75;
  longlong lVar76;
  byte *pbVar77;
  ulonglong uVar78;
  ulonglong uVar79;
  longlong lVar80;
  longlong lVar81;
  ulonglong unaff_R12;
  undefined8 uVar82;
  longlong lVar83;
  byte *unaff_R14;
  bool bVar84;
  byte bVar85;
  byte bVar86;
  byte bVar87;
  byte bVar88;
  byte bVar89;
  byte bVar90;
  byte bVar91;
  byte bVar92;
  byte bVar94;
  byte bVar95;
  byte bVar96;
  byte bVar97;
  byte bVar98;
  byte bVar99;
  byte bVar100;
  byte bVar101;
  undefined1 auVar93 [16];
  byte bVar102;
  byte bVar103;
  byte bVar104;
  byte bVar105;
  byte bVar106;
  byte bVar107;
  byte bVar108;
  byte bVar109;
  byte bVar110;
  byte bVar111;
  byte bVar112;
  byte bVar113;
  byte bVar114;
  byte bVar115;
  byte bVar116;
  byte bVar117;
  undefined1 auVar118 [16];
  longlong lStack_3c8;
  longlong lStack_3c0;
  longlong lStack_3b8;
  longlong lStack_3b0;
  undefined8 uStack_3a8;
  longlong lStack_3a0;
  byte *pbStack_398;
  byte *pbStack_390;
  byte *pbStack_388;
  undefined8 uStack_380;
  byte *pbStack_378;
  byte *pbStack_370;
  byte *pbStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  ulonglong uStack_350;
  byte *pbStack_348;
  byte *pbStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  longlong lStack_328;
  longlong lStack_318;
  uint *puStack_310;
  longlong lStack_308;
  longlong lStack_300;
  ulonglong uStack_2f8;
  byte *pbStack_2f0;
  byte *pbStack_2e8;
  byte *pbStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  byte *pbStack_2c0;
  byte *pbStack_2b8;
  byte *pbStack_2b0;
  byte *pbStack_2a8;
  undefined8 *puStack_2a0;
  longlong lStack_298;
  longlong lStack_290;
  longlong lStack_288;
  byte *pbStack_280;
  longlong lStack_278;
  byte *pbStack_270;
  ulonglong uStack_268;
  byte *pbStack_260;
  ulonglong uStack_258;
  undefined4 uStack_24c;
  byte *pbStack_248;
  byte *pbStack_240;
  undefined1 auStack_238 [16];
  byte *pbStack_228;
  char cStack_218;
  undefined6 uStack_217;
  undefined1 uStack_211;
  uint7 uStack_210;
  undefined1 uStack_209;
  int7 iStack_208;
  char cStack_201;
  int7 iStack_200;
  undefined1 uStack_1f9;
  byte *apbStack_1f8 [4];
  byte *pbStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  ulonglong uStack_1c0;
  byte *pbStack_1b8;
  byte *pbStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  longlong lStack_198;
  undefined *puStack_190;
  undefined8 uStack_188;
  byte *pbStack_180;
  byte *pbStack_178;
  byte *pbStack_170;
  byte *pbStack_168;
  undefined8 *puStack_160;
  longlong lStack_158;
  byte *pbStack_150;
  byte *pbStack_148;
  byte *pbStack_140;
  undefined1 auStack_138 [16];
  ulonglong uStack_128;
  byte *pbStack_118;
  byte *pbStack_110;
  byte *pbStack_108;
  byte bStack_f9;
  byte *pbStack_f8;
  byte *pbStack_f0;
  undefined1 auStack_e8 [16];
  longlong lStack_d8;
  undefined1 uStack_cd;
  undefined1 uStack_cc;
  undefined1 uStack_cb;
  byte bStack_ca;
  undefined1 uStack_c9;
  byte *pbStack_c8;
  undefined1 uStack_be;
  undefined1 uStack_bd;
  undefined1 uStack_bc;
  undefined1 uStack_bb;
  undefined1 uStack_ba;
  undefined1 uStack_b9;
  undefined1 uStack_b8;
  undefined1 uStack_b7;
  undefined1 uStack_b6;
  undefined1 uStack_b5;
  undefined1 uStack_b4;
  undefined1 uStack_b3;
  undefined1 uStack_b2;
  undefined1 uStack_b1;
  undefined8 uStack_b0;
  
  uStack_b0 = 0xfffffffffffffffe;
  uVar67 = (ulonglong)param_3;
  bStack_ca = param_3;
  if (*(ulonglong *)(param_2 + 0x1ad0) <= uVar67) {
    FUN_142770023(uVar67,*(ulonglong *)(param_2 + 0x1ad0),&UNK_1427bafd8);
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  pbVar77 = (byte *)(uVar67 * 0xb8 + *(longlong *)(param_2 + 0x1ac8));
  uStack_2d8 = 0;
  uStack_2c8 = 0;
  pbStack_150 = param_2;
  bStack_f9 = param_4;
  func_0x0001403fecb0();
  pbVar61 = (byte *)func_0x000140639cf0(4,1);
  if (pbVar61 == (byte *)0x0) {
    uStack_b8 = 1;
    FUN_14276fccb(1,4);
    goto LAB_1406228c1;
  }
  pbVar61[0] = 0x6c;
  pbVar61[1] = 0x69;
  pbVar61[2] = 0x66;
  pbVar61[3] = 0x65;
  pbStack_148 = (byte *)0x4;
  auStack_138._0_8_ = 4;
  uVar7 = *(uint *)(pbVar77 + 0xa8);
  uVar67 = 1;
  if (1 < (int)uVar7) {
    uVar67 = (ulonglong)uVar7;
  }
  cStack_218 = '\x02';
  uStack_210 = 0;
  uStack_209 = 0;
  iStack_208 = (int7)uVar67;
  cStack_201 = 0;
  uStack_b8 = 1;
  pbStack_2a8 = pbVar77;
  pbStack_140 = pbVar61;
  FUN_1405d5620(&pbStack_f8,&uStack_2d8,&pbStack_148,&cStack_218);
  if ((char)pbStack_f8 != -1) {
    uStack_b8 = 1;
    FUN_140104920(&pbStack_f8);
  }
  lVar71 = *(longlong *)(pbStack_150 + 0x1e50);
  lVar80 = lVar71 + *(longlong *)(pbStack_150 + 0x1e58) * 4;
  cStack_218 = (char)lVar71;
  uStack_217 = (undefined6)((ulonglong)lVar71 >> 8);
  uStack_211 = (undefined1)((ulonglong)lVar71 >> 0x38);
  uStack_210 = (uint7)lVar80;
  uStack_209 = (undefined1)((ulonglong)lVar80 >> 0x38);
  iStack_208 = (int7)pbStack_150;
  cStack_201 = (char)((ulonglong)pbStack_150 >> 0x38);
  iStack_200 = (int7)&bStack_ca;
  uStack_1f9 = (char)((ulonglong)&bStack_ca >> 0x38);
  apbStack_1f8[0] = pbStack_150;
  uStack_b8 = 1;
  FUN_140065ff0(&lStack_3b0,&cStack_218);
  if (lStack_3a0 != 0) {
    func_0x0001403fecb0();
    pbVar61 = (byte *)func_0x000140639cf0(6,1);
    if (pbVar61 == (byte *)0x0) {
      uStack_b6 = 1;
      FUN_14276fccb(1,6);
      goto LAB_1406228c1;
    }
    pbVar61[4] = 99;
    pbVar61[5] = 0x73;
    pbVar61[0] = 0x72;
    pbVar61[1] = 0x65;
    pbVar61[2] = 0x6c;
    pbVar61[3] = 0x69;
    pbStack_148 = (byte *)0x6;
    auStack_138._0_8_ = 6;
    uStack_bb = 1;
    pbStack_140 = pbVar61;
    FUN_1405a8930(&cStack_218,&lStack_3b0);
    if (cStack_218 == -1) {
      pbStack_f8 = (byte *)CONCAT17(uStack_209,uStack_210);
      FUN_14276ffa0(&UNK_1427ba240,0x2b,&pbStack_f8,&UNK_1427ba270,&UNK_1427baff0);
      goto LAB_1406228c1;
    }
    pbStack_f8 = (byte *)CONCAT17(uStack_211,CONCAT61(uStack_217,cStack_218));
    pbStack_f0 = (byte *)CONCAT17(uStack_209,uStack_210);
    auStack_e8[7] = cStack_201;
    auStack_e8._0_7_ = iStack_208;
    auStack_e8._8_7_ = iStack_200;
    auStack_e8[0xf] = uStack_1f9;
    uStack_bb = 0;
    FUN_1405d5620(&cStack_218,&uStack_2d8,&pbStack_148,&pbStack_f8);
    if (cStack_218 != -1) {
      uStack_b6 = 1;
      FUN_140104920(&cStack_218);
    }
  }
  cVar57 = UNK_1427715c7;
  cVar56 = UNK_1427715c6;
  cVar55 = UNK_1427715c5;
  cVar54 = UNK_1427715c4;
  cVar53 = UNK_1427715c3;
  cVar52 = UNK_1427715c2;
  cVar51 = UNK_1427715c1;
  cVar50 = DAT_1427715c0;
  cVar49 = UNK_1427715bf;
  cVar48 = UNK_1427715be;
  cVar47 = UNK_1427715bd;
  cVar46 = UNK_1427715bc;
  cVar45 = UNK_1427715bb;
  cVar44 = UNK_1427715ba;
  cVar43 = UNK_1427715b9;
  cVar42 = UNK_1427715b8;
  cVar41 = UNK_1427715b7;
  cVar40 = UNK_1427715b6;
  cVar39 = UNK_1427715b5;
  cVar38 = UNK_1427715b4;
  cVar37 = UNK_1427715b3;
  cVar36 = UNK_1427715b2;
  cVar35 = UNK_1427715b1;
  cVar59 = DAT_1427715b0;
  uVar67 = _DAT_142771590;
  bVar34 = UNK_142771587;
  bVar33 = UNK_142771586;
  bVar32 = UNK_142771585;
  bVar31 = UNK_142771584;
  bVar30 = UNK_142771583;
  bVar29 = UNK_142771582;
  bVar28 = UNK_142771581;
  bVar27 = DAT_142771580;
  auVar26 = _DAT_142771560;
  bVar25 = UNK_14277155f;
  bVar24 = UNK_14277155e;
  bVar23 = UNK_14277155d;
  bVar22 = UNK_14277155c;
  bVar21 = UNK_14277155b;
  bVar20 = UNK_14277155a;
  bVar19 = UNK_142771559;
  bVar18 = UNK_142771558;
  bVar17 = UNK_142771557;
  bVar16 = UNK_142771556;
  bVar15 = UNK_142771555;
  bVar14 = UNK_142771554;
  bVar13 = UNK_142771553;
  bVar12 = UNK_142771552;
  bVar11 = UNK_142771551;
  bVar6 = DAT_142771550;
  pbStack_2f0 = (byte *)0x0;
  pbStack_2e0 = (byte *)0x0;
  pbVar61 = *(byte **)(pbStack_2a8 + 0x90);
  bVar9 = pbVar61 != (byte *)0x0;
  if (pbVar61 == (byte *)0x0) {
    lVar80 = 0;
  }
  else {
    unaff_R12 = *(ulonglong *)(pbStack_2a8 + 0x98);
    lVar80 = *(longlong *)(pbStack_2a8 + 0xa0);
  }
  pbVar63 = (byte *)0x0;
  pbVar72 = pbStack_2a8;
  pbVar77 = pbStack_150;
joined_r0x0001406209a5:
  uVar78 = unaff_R12;
  if (lVar80 != 0) {
    do {
      if (!bVar9) {
        uStack_b5 = 1;
        FUN_14276ff80(&UNK_1427b8838);
        goto LAB_1406228c1;
      }
      if (pbVar63 == (byte *)0x0) {
        pbVar75 = pbVar61;
        if (uVar78 != 0) {
          uVar79 = uVar78;
          if ((byte *)(uVar78 & 7) != (byte *)0x0) {
            pbVar72 = (byte *)0x0;
            do {
              pbVar61 = *(byte **)(pbVar61 + 0x140);
              pbVar72 = pbVar72 + 1;
            } while ((byte *)(uVar78 & 7) != pbVar72);
            uVar79 = uVar78 - (longlong)pbVar72;
          }
          pbVar75 = pbVar61;
          if (7 < uVar78) {
            do {
              pbVar61 = *(byte **)(*(longlong *)
                                    (*(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)
                                          (*(longlong *)
                                            (*(longlong *)(*(longlong *)(pbVar61 + 0x140) + 0x140) +
                                            0x140) + 0x140) + 0x140) + 0x140) + 0x140) + 0x140);
              uVar79 = uVar79 - 8;
              pbVar75 = pbVar61;
            } while (uVar79 != 0);
          }
        }
        pbVar61 = (byte *)0x0;
        uVar78 = 0;
        if (*(short *)(pbVar75 + 0x13e) == 0) goto LAB_140620b90;
      }
      else {
        pbVar75 = pbVar63;
        if (*(ushort *)(pbVar63 + 0x13e) <= uVar78) {
LAB_140620b90:
          do {
            pbVar63 = *(byte **)pbVar75;
            if (pbVar63 == (byte *)0x0) {
              FUN_14276ff80(&UNK_1427b8718);
              goto LAB_1406228c1;
            }
            pbVar61 = pbVar61 + 1;
            puVar1 = (ushort *)(pbVar75 + 0x13c);
            uVar78 = (ulonglong)*puVar1;
            pbVar75 = pbVar63;
          } while (*(ushort *)(pbVar63 + 0x13e) <= *puVar1);
        }
      }
      pbVar63 = pbVar75;
      if (pbVar61 == (byte *)0x0) {
        unaff_R12 = uVar78 + 1;
      }
      else {
        pbVar68 = pbVar75 + uVar78 * 8 + 0x148;
        pbVar73 = pbVar61;
        if (((ulonglong)pbVar61 & 7) != 0) {
          uVar79 = 0;
          do {
            pbVar63 = *(byte **)pbVar68;
            pbVar68 = pbVar63 + 0x140;
            uVar79 = uVar79 + 1;
          } while (((ulonglong)pbVar61 & 7) != uVar79);
          pbVar73 = pbVar61 + -uVar79;
        }
        pbVar72 = pbVar73;
        if ((byte *)0x7 < pbVar61) {
          do {
            pbVar63 = *(byte **)(*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)
                                      (*(longlong *)
                                        (*(longlong *)
                                          (*(longlong *)(*(longlong *)pbVar68 + 0x140) + 0x140) +
                                        0x140) + 0x140) + 0x140) + 0x140) + 0x140);
            pbVar68 = pbVar63 + 0x140;
            pbVar73 = pbVar73 + -8;
            pbVar72 = (byte *)0x0;
          } while (pbVar73 != (byte *)0x0);
        }
        unaff_R12 = 0;
      }
      lVar80 = lVar80 + -1;
      bVar9 = true;
      pbVar61 = (byte *)0x0;
      if (*(int *)(pbVar75 + uVar78 * 4 + 0x110) < 1) goto joined_r0x0001406209a5;
      uStack_b5 = 1;
      FUN_1402bb6f0(&pbStack_248,pbVar75 + uVar78 * 0x18 + 8);
      uVar82 = auStack_238._0_8_;
      pbStack_c8 = pbStack_240;
      if ((byte *)auStack_238._0_8_ == (byte *)0x6) {
        if (((((byte)(((byte)(*pbStack_240 + 0xbf) < 0x1a) << 5 | *pbStack_240) != 0x70) ||
             ((byte)(((byte)(pbStack_240[1] + 0xbf) < 0x1a) << 5 | pbStack_240[1]) != 0x6f)) ||
            ((byte)(((byte)(pbStack_240[2] + 0xbf) < 0x1a) << 5 | pbStack_240[2]) != 0x69)) ||
           ((((byte)(((byte)(pbStack_240[3] + 0xbf) < 0x1a) << 5 | pbStack_240[3]) != 0x73 ||
             ((byte)(((byte)(pbStack_240[4] + 0xbf) < 0x1a) << 5 | pbStack_240[4]) != 0x6f)) ||
            ((byte)(((byte)(pbStack_240[5] + 0xbf) < 0x1a) << 5 | pbStack_240[5]) != 0x6e)))) {
LAB_140620df1:
          func_0x0001403fecb0();
          unaff_R14 = (byte *)func_0x000140639cf0(uVar82,1);
          if (unaff_R14 == (byte *)0x0) {
            uVar62 = 1;
            unaff_R14 = (byte *)uVar82;
            goto LAB_140620fe7;
          }
          func_0x000142749212(unaff_R14,pbStack_c8,uVar82);
          if ((ulonglong)uVar82 < (byte *)0x8) {
            pbVar77 = (byte *)0x0;
          }
          else {
            if ((ulonglong)uVar82 < (byte *)0x20) {
              pbVar61 = (byte *)0x0;
LAB_140620ec0:
              pbVar77 = (byte *)(uVar82 & 0xfffffffffffffff8);
              do {
                uVar79 = *(ulonglong *)(unaff_R14 + (longlong)pbVar61);
                bVar85 = (char)uVar79 + cVar50;
                bVar86 = (char)(uVar79 >> 8) + cVar51;
                bVar87 = (char)(uVar79 >> 0x10) + cVar52;
                bVar88 = (char)(uVar79 >> 0x18) + cVar53;
                bVar89 = (char)(uVar79 >> 0x20) + cVar54;
                bVar90 = (char)(uVar79 >> 0x28) + cVar55;
                bVar91 = (char)(uVar79 >> 0x30) + cVar56;
                bVar92 = (char)(uVar79 >> 0x38) + cVar57;
                *(ulonglong *)(unaff_R14 + (longlong)pbVar61) =
                     ~CONCAT17(-((byte)((bVar92 < bVar34) * bVar34 | (bVar92 >= bVar34) * bVar92) ==
                                bVar92),CONCAT16(-((byte)((bVar91 < bVar33) * bVar33 |
                                                         (bVar91 >= bVar33) * bVar91) == bVar91),
                                                 CONCAT15(-((byte)((bVar90 < bVar32) * bVar32 |
                                                                  (bVar90 >= bVar32) * bVar90) ==
                                                           bVar90),CONCAT14(-((byte)((bVar89 < 
                                                  bVar31) * bVar31 | (bVar89 >= bVar31) * bVar89) ==
                                                  bVar89),CONCAT13(-((byte)((bVar88 < bVar30) *
                                                                            bVar30 | (bVar88 >=
                                                                                     bVar30) * 
                                                  bVar88) == bVar88),
                                                  CONCAT12(-((byte)((bVar87 < bVar29) * bVar29 |
                                                                   (bVar87 >= bVar29) * bVar87) ==
                                                            bVar87),CONCAT11(-((byte)((bVar86 < 
                                                  bVar28) * bVar28 | (bVar86 >= bVar28) * bVar86) ==
                                                  bVar86),-((byte)((bVar85 < bVar27) * bVar27 |
                                                                  (bVar85 >= bVar27) * bVar85) ==
                                                           bVar85)))))))) & uVar67 | uVar79;
                pbVar61 = pbVar61 + 8;
                if (pbVar77 == pbVar61) goto LAB_140620fc0;
              } while( true );
            }
            pbVar77 = (byte *)(uVar82 & 0xffffffffffffffe0);
            pbVar61 = (byte *)0x0;
            do {
              auVar4 = *(undefined1 (*) [16])(unaff_R14 + (longlong)pbVar61);
              auVar5 = *(undefined1 (*) [16])(unaff_R14 + 0x10 + (longlong)pbVar61);
              bVar85 = auVar4[0] + cVar59;
              bVar86 = auVar4[1] + cVar35;
              bVar87 = auVar4[2] + cVar36;
              bVar88 = auVar4[3] + cVar37;
              bVar89 = auVar4[4] + cVar38;
              bVar90 = auVar4[5] + cVar39;
              bVar91 = auVar4[6] + cVar40;
              bVar92 = auVar4[7] + cVar41;
              bVar94 = auVar4[8] + cVar42;
              bVar95 = auVar4[9] + cVar43;
              bVar96 = auVar4[10] + cVar44;
              bVar97 = auVar4[0xb] + cVar45;
              bVar98 = auVar4[0xc] + cVar46;
              bVar99 = auVar4[0xd] + cVar47;
              bVar100 = auVar4[0xe] + cVar48;
              bVar101 = auVar4[0xf] + cVar49;
              bVar102 = auVar5[0] + cVar59;
              bVar103 = auVar5[1] + cVar35;
              bVar104 = auVar5[2] + cVar36;
              bVar105 = auVar5[3] + cVar37;
              bVar106 = auVar5[4] + cVar38;
              bVar107 = auVar5[5] + cVar39;
              bVar108 = auVar5[6] + cVar40;
              bVar109 = auVar5[7] + cVar41;
              bVar110 = auVar5[8] + cVar42;
              bVar111 = auVar5[9] + cVar43;
              bVar112 = auVar5[10] + cVar44;
              bVar113 = auVar5[0xb] + cVar45;
              bVar114 = auVar5[0xc] + cVar46;
              bVar115 = auVar5[0xd] + cVar47;
              bVar116 = auVar5[0xe] + cVar48;
              bVar117 = auVar5[0xf] + cVar49;
              auVar118[0] = -((byte)((bVar6 < bVar85) * bVar6 | (bVar6 >= bVar85) * bVar85) ==
                             bVar85);
              auVar118[1] = -((byte)((bVar11 < bVar86) * bVar11 | (bVar11 >= bVar86) * bVar86) ==
                             bVar86);
              auVar118[2] = -((byte)((bVar12 < bVar87) * bVar12 | (bVar12 >= bVar87) * bVar87) ==
                             bVar87);
              auVar118[3] = -((byte)((bVar13 < bVar88) * bVar13 | (bVar13 >= bVar88) * bVar88) ==
                             bVar88);
              auVar118[4] = -((byte)((bVar14 < bVar89) * bVar14 | (bVar14 >= bVar89) * bVar89) ==
                             bVar89);
              auVar118[5] = -((byte)((bVar15 < bVar90) * bVar15 | (bVar15 >= bVar90) * bVar90) ==
                             bVar90);
              auVar118[6] = -((byte)((bVar16 < bVar91) * bVar16 | (bVar16 >= bVar91) * bVar91) ==
                             bVar91);
              auVar118[7] = -((byte)((bVar17 < bVar92) * bVar17 | (bVar17 >= bVar92) * bVar92) ==
                             bVar92);
              auVar118[8] = -((byte)((bVar18 < bVar94) * bVar18 | (bVar18 >= bVar94) * bVar94) ==
                             bVar94);
              auVar118[9] = -((byte)((bVar19 < bVar95) * bVar19 | (bVar19 >= bVar95) * bVar95) ==
                             bVar95);
              auVar118[10] = -((byte)((bVar20 < bVar96) * bVar20 | (bVar20 >= bVar96) * bVar96) ==
                              bVar96);
              auVar118[0xb] =
                   -((byte)((bVar21 < bVar97) * bVar21 | (bVar21 >= bVar97) * bVar97) == bVar97);
              auVar118[0xc] =
                   -((byte)((bVar22 < bVar98) * bVar22 | (bVar22 >= bVar98) * bVar98) == bVar98);
              auVar118[0xd] =
                   -((byte)((bVar23 < bVar99) * bVar23 | (bVar23 >= bVar99) * bVar99) == bVar99);
              auVar118[0xe] =
                   -((byte)((bVar24 < bVar100) * bVar24 | (bVar24 >= bVar100) * bVar100) == bVar100)
              ;
              auVar118[0xf] =
                   -((byte)((bVar25 < bVar101) * bVar25 | (bVar25 >= bVar101) * bVar101) == bVar101)
              ;
              auVar93[0] = -((byte)((bVar6 < bVar102) * bVar6 | (bVar6 >= bVar102) * bVar102) ==
                            bVar102);
              auVar93[1] = -((byte)((bVar11 < bVar103) * bVar11 | (bVar11 >= bVar103) * bVar103) ==
                            bVar103);
              auVar93[2] = -((byte)((bVar12 < bVar104) * bVar12 | (bVar12 >= bVar104) * bVar104) ==
                            bVar104);
              auVar93[3] = -((byte)((bVar13 < bVar105) * bVar13 | (bVar13 >= bVar105) * bVar105) ==
                            bVar105);
              auVar93[4] = -((byte)((bVar14 < bVar106) * bVar14 | (bVar14 >= bVar106) * bVar106) ==
                            bVar106);
              auVar93[5] = -((byte)((bVar15 < bVar107) * bVar15 | (bVar15 >= bVar107) * bVar107) ==
                            bVar107);
              auVar93[6] = -((byte)((bVar16 < bVar108) * bVar16 | (bVar16 >= bVar108) * bVar108) ==
                            bVar108);
              auVar93[7] = -((byte)((bVar17 < bVar109) * bVar17 | (bVar17 >= bVar109) * bVar109) ==
                            bVar109);
              auVar93[8] = -((byte)((bVar18 < bVar110) * bVar18 | (bVar18 >= bVar110) * bVar110) ==
                            bVar110);
              auVar93[9] = -((byte)((bVar19 < bVar111) * bVar19 | (bVar19 >= bVar111) * bVar111) ==
                            bVar111);
              auVar93[10] = -((byte)((bVar20 < bVar112) * bVar20 | (bVar20 >= bVar112) * bVar112) ==
                             bVar112);
              auVar93[0xb] = -((byte)((bVar21 < bVar113) * bVar21 | (bVar21 >= bVar113) * bVar113)
                              == bVar113);
              auVar93[0xc] = -((byte)((bVar22 < bVar114) * bVar22 | (bVar22 >= bVar114) * bVar114)
                              == bVar114);
              auVar93[0xd] = -((byte)((bVar23 < bVar115) * bVar23 | (bVar23 >= bVar115) * bVar115)
                              == bVar115);
              auVar93[0xe] = -((byte)((bVar24 < bVar116) * bVar24 | (bVar24 >= bVar116) * bVar116)
                              == bVar116);
              auVar93[0xf] = -((byte)((bVar25 < bVar117) * bVar25 | (bVar25 >= bVar117) * bVar117)
                              == bVar117);
              *(undefined1 (*) [16])(unaff_R14 + (longlong)pbVar61) = auVar118 & auVar26 | auVar4;
              *(undefined1 (*) [16])(unaff_R14 + 0x10 + (longlong)pbVar61) =
                   auVar93 & auVar26 | auVar5;
              pbVar61 = pbVar61 + 0x20;
            } while (pbVar77 != pbVar61);
            if ((byte *)uVar82 == pbVar77) goto LAB_140620f0d;
            pbVar61 = pbVar77;
            if ((uVar82 & 0x18) != 0) goto LAB_140620ec0;
          }
          do {
            unaff_R14[(longlong)pbVar77] =
                 ((byte)(unaff_R14[(longlong)pbVar77] + 0xbf) < 0x1a) << 5 |
                 unaff_R14[(longlong)pbVar77];
            pbVar77 = pbVar77 + 1;
LAB_140620fc0:
          } while ((byte *)uVar82 != pbVar77);
          goto LAB_140620f0d;
        }
        func_0x0001403fecb0();
        pbVar61 = (byte *)func_0x000140639cf0(6,1);
        if (pbVar61 == (byte *)0x0) {
          FUN_14276fccb(1,6);
          goto LAB_1406228c1;
        }
        pbVar61[4] = 0x6f;
        pbVar61[5] = 0x6e;
        pbVar61[0] = 0x70;
        pbVar61[1] = 0x6f;
        pbVar61[2] = 0x69;
        pbVar61[3] = 0x73;
        pbStack_148 = (byte *)0x6;
        auStack_138._0_8_ = 6;
        iVar8 = *(int *)(pbVar75 + uVar78 * 4 + 0x110);
        cStack_218 = '\x02';
        uStack_210 = (uint7)(int7)(int3)((uint)iVar8 >> 8) >> 0x37;
        uStack_209 = 0;
        iStack_208 = (int7)iVar8;
        cStack_201 = (char)(iVar8 >> 0x1f);
        pbStack_140 = pbVar61;
        FUN_1405d5620(&pbStack_f8,&uStack_2d8,&pbStack_148,&cStack_218);
        if ((char)pbStack_f8 != -1) {
          FUN_140104920(&pbStack_f8);
        }
      }
      else {
        if ((longlong)auStack_238._0_8_ < 0) {
          uVar62 = 0;
LAB_140620fe7:
          FUN_14276fccb(uVar62,unaff_R14);
          goto LAB_1406228c1;
        }
        if ((byte *)auStack_238._0_8_ != (byte *)0x0) goto LAB_140620df1;
        unaff_R14 = (byte *)0x1;
LAB_140620f0d:
        pbStack_148 = (byte *)uVar82;
        auStack_138._0_8_ = uVar82;
        iVar8 = *(int *)(pbVar75 + uVar78 * 4 + 0x110);
        cStack_218 = '\x02';
        uStack_210 = (uint7)(int7)(int3)((uint)iVar8 >> 8) >> 0x37;
        uStack_209 = 0;
        iStack_208 = (int7)iVar8;
        cStack_201 = (char)(iVar8 >> 0x1f);
        pbStack_140 = unaff_R14;
        FUN_1405d5620(&pbStack_f8,&pbStack_2f0,&pbStack_148,&cStack_218);
        if ((char)pbStack_f8 != -1) {
          FUN_140104920(&pbStack_f8);
        }
      }
      pbVar77 = pbStack_150;
      pbVar72 = pbStack_248;
      if (pbStack_248 != (byte *)0x0) {
        func_0x000140639d00(pbStack_c8);
      }
      bVar9 = true;
      pbVar61 = (byte *)0x0;
      uVar78 = unaff_R12;
      if (lVar80 == 0) break;
    } while( true );
  }
  if (pbStack_2e0 == (byte *)0x0) {
    uStack_24c = (undefined4)CONCAT71((int7)((ulonglong)pbVar72 >> 8),1);
  }
  else {
    func_0x0001403fecb0();
    pbVar61 = (byte *)func_0x000140639cf0(8,1);
    if (pbVar61 == (byte *)0x0) {
      uStack_b5 = 1;
      FUN_14276fccb(1,8);
LAB_1406228c1:
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    pbVar61[0] = 99;
    pbVar61[1] = 0x6f;
    pbVar61[2] = 0x75;
    pbVar61[3] = 0x6e;
    pbVar61[4] = 0x74;
    pbVar61[5] = 0x65;
    pbVar61[6] = 0x72;
    pbVar61[7] = 0x73;
    pbStack_148 = (byte *)0x8;
    auStack_138._0_8_ = 8;
    iStack_200 = (int7)pbStack_2e0;
    uStack_1f9 = (char)((ulonglong)pbStack_2e0 >> 0x38);
    uStack_210 = (uint7)pbStack_2f0;
    uStack_209 = (undefined1)((ulonglong)pbStack_2f0 >> 0x38);
    iStack_208 = (int7)pbStack_2e8;
    cStack_201 = (char)((ulonglong)pbStack_2e8 >> 0x38);
    cStack_218 = '\x05';
    uStack_b5 = 0;
    pbStack_140 = pbVar61;
    FUN_1405d5620(&pbStack_f8,&uStack_2d8,&pbStack_148,&cStack_218);
    if ((char)pbStack_f8 != -1) {
      uStack_b5 = 0;
      FUN_140104920(&pbStack_f8);
    }
    uStack_24c = 0;
    pbVar77 = pbStack_150;
  }
  lVar71 = *(longlong *)(pbVar77 + 0x1ae0);
  lVar80 = lVar71 + *(longlong *)(pbVar77 + 0x1ae8) * 4;
  cStack_218 = (char)lVar71;
  uStack_217 = (undefined6)((ulonglong)lVar71 >> 8);
  uStack_211 = (undefined1)((ulonglong)lVar71 >> 0x38);
  uStack_210 = (uint7)lVar80;
  uStack_209 = (undefined1)((ulonglong)lVar80 >> 0x38);
  iStack_208 = (int7)pbVar77;
  cStack_201 = (char)((ulonglong)pbVar77 >> 0x38);
  iStack_200 = (int7)&bStack_ca;
  uStack_1f9 = (char)((ulonglong)&bStack_ca >> 0x38);
  uStack_b5 = (undefined1)uStack_24c;
  apbStack_1f8[0] = pbVar77;
  FUN_140060250(&lStack_318,&cStack_218);
  pbVar61 = pbStack_150;
  cStack_218 = (char)puStack_310;
  uStack_217 = (undefined6)((ulonglong)puStack_310 >> 8);
  uStack_211 = (undefined1)((ulonglong)puStack_310 >> 0x38);
  uStack_210 = (uint7)(puStack_310 + lStack_308);
  uStack_209 = (undefined1)((ulonglong)(puStack_310 + lStack_308) >> 0x38);
  iStack_208 = (int7)pbStack_150;
  cStack_201 = (char)((ulonglong)pbStack_150 >> 0x38);
  iStack_200 = (int7)&lStack_318;
  uStack_1f9 = (char)((ulonglong)&lStack_318 >> 0x38);
  FUN_140060400(&lStack_3c8,&cStack_218);
  pbStack_280 = (byte *)0x0;
  lStack_278 = 8;
  pbStack_270 = (byte *)0x0;
  lStack_298 = 0;
  lStack_290 = 8;
  lStack_288 = 0;
  uStack_268 = 0;
  pbStack_260 = (byte *)0x8;
  uStack_258 = 0;
  puVar2 = puStack_310 + lStack_308;
  lVar80 = *(longlong *)(pbVar61 + 0x1a98);
  uStack_2f8 = *(ulonglong *)(pbVar61 + 0x1aa0);
  lStack_300 = *(longlong *)(pbVar61 + 0x1fb8);
  lVar71 = *(longlong *)(pbVar61 + 0x1fc0);
  for (puVar69 = puStack_310; puVar69 != puVar2; puVar69 = puVar69 + 1) {
    uVar7 = *puVar69;
    uVar67 = (ulonglong)uVar7;
    if (uStack_2f8 <= uVar67) {
      uStack_b3 = 1;
      uStack_b4 = 1;
      FUN_142770023(uVar67,uStack_2f8,&UNK_1427b9f48);
      goto LAB_1406228c1;
    }
    lVar66 = *(longlong *)(lVar80 + uVar67 * 8);
    uStack_b3 = 1;
    uStack_b4 = 1;
    FUN_14061f6f0(&pbStack_148,pbVar61,uVar7);
    if ((char)pbStack_148 == -1) {
      lVar64 = *(longlong *)(lVar66 + 0xc0);
      pbStack_168 = (byte *)0x0;
      lStack_158 = 0;
      func_0x0001403fecb0();
      pbVar61 = (byte *)func_0x000140639cf0(4,1);
      if (pbVar61 == (byte *)0x0) {
        FUN_14276fccb(1,4);
        goto LAB_1406228c1;
      }
      pbVar61[0] = 99;
      pbVar61[1] = 0x61;
      pbVar61[2] = 0x72;
      pbVar61[3] = 100;
      pbStack_118 = (byte *)0x4;
      pbStack_108 = (byte *)0x4;
      lVar76 = *(longlong *)(lVar64 + 0x20);
      pbStack_110 = pbVar61;
      if (lVar76 < 0) {
        uVar82 = 0;
LAB_140621ea8:
        uStack_cb = 1;
        FUN_14276fccb(uVar82,lVar76);
        goto LAB_1406228c1;
      }
      if (lVar76 == 0) {
        lVar64 = 1;
      }
      else {
        uVar62 = *(undefined8 *)(lVar64 + 0x18);
        func_0x0001403fecb0();
        uVar82 = 1;
        lVar64 = func_0x000140639cf0(lVar76,1);
        if (lVar64 == 0) goto LAB_140621ea8;
        func_0x000142749212(lVar64,uVar62,lVar76);
      }
      cStack_218 = '\x03';
      uStack_210 = (uint7)lVar76;
      uStack_209 = (undefined1)((ulonglong)lVar76 >> 0x38);
      iStack_208 = (int7)lVar64;
      cStack_201 = (char)((ulonglong)lVar64 >> 0x38);
      uStack_cb = 0;
      iStack_200 = uStack_210;
      uStack_1f9 = uStack_209;
      FUN_1405d5620(&pbStack_f8,&pbStack_168,&pbStack_118,&cStack_218);
      if ((char)pbStack_f8 != -1) {
        FUN_140104920();
      }
      pbStack_240 = pbStack_168;
      auStack_238._8_8_ = lStack_158;
      auStack_238._0_8_ = puStack_160;
      pbStack_248 = (byte *)CONCAT71(pbStack_248._1_7_,5);
      apbStack_1f8[2] = *(byte **)(lVar66 + 200);
      if (apbStack_1f8[2] != (byte *)0x0) goto LAB_140621266;
LAB_1406213b8:
      apbStack_1f8[3] = (byte *)0x0;
      pbStack_1d8 = (byte *)0x0;
      apbStack_1f8[0] = (byte *)0x0;
    }
    else {
      pbStack_248 = pbStack_148;
      pbStack_240 = pbStack_140;
      auStack_238 = auStack_138;
      if ((char)pbStack_148 != '\x05') {
        uStack_b7 = 1;
        FUN_14276ff40(&UNK_1427bb050,0x15,&UNK_1427bb068);
        goto LAB_1406228c1;
      }
      apbStack_1f8[2] = *(byte **)(lVar66 + 200);
      if (apbStack_1f8[2] == (byte *)0x0) goto LAB_1406213b8;
LAB_140621266:
      apbStack_1f8[3] = *(byte **)(lVar66 + 0xd0);
      pbStack_1d8 = *(byte **)(lVar66 + 0xd8);
      apbStack_1f8[0] = (byte *)0x1;
    }
    cStack_218 = (char)apbStack_1f8[0];
    uStack_217 = 0;
    uStack_211 = 0;
    uStack_210 = 0;
    uStack_209 = 0;
    iStack_208 = (int7)apbStack_1f8[2];
    cStack_201 = (char)((ulonglong)apbStack_1f8[2] >> 0x38);
    iStack_200 = (int7)apbStack_1f8[3];
    uStack_1f9 = (char)((ulonglong)apbStack_1f8[3] >> 0x38);
    apbStack_1f8[1] = (byte *)0x0;
    uStack_b7 = 1;
    uVar62 = FUN_1405d37d0(&pbStack_f8,&cStack_218);
    pbVar77 = pbStack_f0;
    pbVar61 = pbStack_f8;
    uVar82 = auStack_e8._0_8_;
    pbStack_2b8 = (byte *)auStack_e8._0_8_;
    pbStack_2b0 = pbStack_f0;
    pbStack_2c0 = pbStack_f8;
    if ((byte *)auStack_e8._0_8_ == (byte *)0x0) {
      uVar60 = (undefined4)CONCAT71((int7)((ulonglong)uVar62 >> 8),1);
    }
    else {
      func_0x0001403fecb0();
      pbVar63 = (byte *)func_0x000140639cf0(8,1);
      if (pbVar63 == (byte *)0x0) {
        uStack_b1 = 1;
        uStack_b2 = 1;
        FUN_14276fccb(1,8);
        goto LAB_1406228c1;
      }
      pbVar63[0] = 99;
      pbVar63[1] = 0x6f;
      pbVar63[2] = 0x75;
      pbVar63[3] = 0x6e;
      pbVar63[4] = 0x74;
      pbVar63[5] = 0x65;
      pbVar63[6] = 0x72;
      pbVar63[7] = 0x73;
      pbStack_118 = (byte *)0x8;
      pbStack_108 = (byte *)0x8;
      pbStack_f0 = pbVar61;
      auStack_e8._8_8_ = uVar82;
      auStack_e8._0_8_ = pbVar77;
      pbStack_f8 = (byte *)CONCAT71(pbStack_f8._1_7_,5);
      uStack_b1 = 0;
      uStack_b2 = 1;
      pbStack_110 = pbVar63;
      FUN_1405d5620(&pbStack_148,&pbStack_240,&pbStack_118,&pbStack_f8);
      if ((char)pbStack_148 != -1) {
        uStack_b1 = 0;
        uStack_b2 = 1;
        FUN_140104920(&pbStack_148);
      }
      uVar60 = 0;
    }
    pbStack_c8 = (byte *)CONCAT44(pbStack_c8._4_4_,uVar60);
    uStack_b1 = (undefined1)uVar60;
    uStack_b2 = 1;
    lVar64 = FUN_141baf990(pbStack_150,uVar7);
    if (lVar64 != 0) {
      if (*(longlong *)(lVar64 + 0x88) != 0) {
        func_0x0001403fecb0();
        pbVar61 = (byte *)func_0x000140639cf0(5,1);
        if (pbVar61 == (byte *)0x0) {
          uStack_b1 = SUB81(pbStack_c8,0);
          uStack_b2 = 1;
          FUN_14276fccb(1,5);
          goto LAB_1406228c1;
        }
        pbVar61[4] = 100;
        pbVar61[0] = 0x6e;
        pbVar61[1] = 0x61;
        pbVar61[2] = 0x6d;
        pbVar61[3] = 0x65;
        pbStack_118 = (byte *)0x5;
        pbStack_108 = (byte *)0x5;
        uStack_bc = 1;
        pbStack_110 = pbVar61;
        FUN_1405a7b30(&pbStack_f8,lVar64 + 0x78);
        if ((char)pbStack_f8 == -1) {
          pbStack_148 = pbStack_f0;
          FUN_14276ffa0(&UNK_1427ba240,0x2b,&pbStack_148,&UNK_1427ba270,&UNK_1427bb008);
          goto LAB_1406228c1;
        }
        auStack_138 = auStack_e8;
        pbStack_148 = pbStack_f8;
        pbStack_140 = pbStack_f0;
        uStack_bc = 0;
        FUN_1405d5620(&pbStack_f8,&pbStack_240,&pbStack_118,&pbStack_148);
        if ((char)pbStack_f8 != -1) {
          uStack_b1 = SUB81(pbStack_c8,0);
          uStack_b2 = 1;
          FUN_140104920(&pbStack_f8);
        }
      }
      lVar76 = *(longlong *)(lVar64 + 0x70);
      if (lVar76 != 0) {
        func_0x0001403fecb0();
        puVar65 = (undefined8 *)func_0x000140639cf0(0xb,1);
        if (puVar65 == (undefined8 *)0x0) {
          uStack_b1 = SUB81(pbStack_c8,0);
          uStack_b2 = 1;
          FUN_14276fccb(1,0xb);
          goto LAB_1406228c1;
        }
        *puVar65 = 0x6f436e65736f6863;
        *(undefined4 *)((longlong)puVar65 + 7) = 0x726f6c6f;
        pbStack_168 = (byte *)0xb;
        lStack_158 = 0xb;
        puStack_2a0 = puVar65;
        puStack_160 = puVar65;
        FUN_140097ce0(&pbStack_118,*(longlong *)(lVar64 + 0x68),
                      lVar76 + *(longlong *)(lVar64 + 0x68));
        uStack_bd = 1;
        FUN_1405a7b30(&pbStack_f8,&pbStack_118);
        if ((char)pbStack_f8 == -1) {
          pbStack_148 = pbStack_f0;
          FUN_14276ffa0(&UNK_1427ba240,0x2b,&pbStack_148,&UNK_1427ba270,&UNK_1427bb020);
          goto LAB_1406228c1;
        }
        auStack_138 = auStack_e8;
        pbStack_148 = pbStack_f8;
        pbStack_140 = pbStack_f0;
        uStack_bd = 0;
        FUN_1405d5620(&pbStack_f8,&pbStack_240,&pbStack_168,&pbStack_148);
        if ((char)pbStack_f8 != -1) {
          FUN_140104920(&pbStack_f8);
        }
        if (pbStack_108 != (byte *)0x0) {
          pbVar77 = pbStack_110 + 8;
          pbVar61 = pbStack_108;
          do {
            if (*(longlong *)(pbVar77 + -8) != 0) {
              func_0x000140639d00(*(undefined8 *)pbVar77,*(longlong *)(pbVar77 + -8),1);
            }
            pbVar77 = pbVar77 + 0x18;
            pbVar61 = pbVar61 + -1;
          } while (pbVar61 != (byte *)0x0);
        }
        if (pbStack_118 != (byte *)0x0) {
          func_0x000140639d00(pbStack_110,(longlong)pbStack_118 * 0x18,8);
        }
      }
      if (*(longlong *)(lVar64 + 0x58) != 0) {
        func_0x0001403fecb0();
        pbVar61 = (byte *)func_0x000140639cf0(10,1);
        if (pbVar61 == (byte *)0x0) {
          uStack_b1 = SUB81(pbStack_c8,0);
          uStack_b2 = 1;
          FUN_14276fccb(1,10);
          goto LAB_1406228c1;
        }
        pbVar61[0] = 99;
        pbVar61[1] = 0x68;
        pbVar61[2] = 0x6f;
        pbVar61[3] = 0x73;
        pbVar61[4] = 0x65;
        pbVar61[5] = 0x6e;
        pbVar61[6] = 0x54;
        pbVar61[7] = 0x79;
        pbVar61[8] = 0x70;
        pbVar61[9] = 0x65;
        pbStack_118 = (byte *)0xa;
        pbStack_108 = (byte *)0xa;
        uStack_be = 1;
        pbStack_110 = pbVar61;
        FUN_1405a7b30(&pbStack_f8,lVar64 + 0x48);
        if ((char)pbStack_f8 == -1) {
          pbStack_148 = pbStack_f0;
          FUN_14276ffa0(&UNK_1427ba240,0x2b,&pbStack_148,&UNK_1427ba270,&UNK_1427bb038);
          goto LAB_1406228c1;
        }
        auStack_138 = auStack_e8;
        pbStack_148 = pbStack_f8;
        pbStack_140 = pbStack_f0;
        uStack_be = 0;
        FUN_1405d5620(&pbStack_f8,&pbStack_240,&pbStack_118,&pbStack_148);
        if ((char)pbStack_f8 != -1) {
          uStack_b1 = SUB81(pbStack_c8,0);
          uStack_b2 = 1;
          FUN_140104920(&pbStack_f8);
        }
      }
    }
    lVar76 = lStack_3b8;
    lVar64 = lStack_3c0;
    pbVar77 = (byte *)(lStack_3b8 * 4);
    if (lStack_3b8 != 0) {
      lVar83 = 0;
      pbVar61 = pbVar77;
      do {
        if (*(uint *)(lStack_3c0 + lVar83 * 4) == uVar7) {
          func_0x0001403fecb0();
          pbVar61 = (byte *)func_0x000140639cf0(2,1);
          uStack_b1 = SUB81(pbStack_c8,0);
          if (pbVar61 == (byte *)0x0) {
            uStack_b2 = 1;
            FUN_14276fccb(1,2);
            goto LAB_1406228c1;
          }
          pbVar61[0] = 0x69;
          pbVar61[1] = 100;
          pbStack_118 = (byte *)0x2;
          pbStack_108 = (byte *)0x2;
          pbStack_f8 = (byte *)CONCAT71(pbStack_f8._1_7_,2);
          pbStack_f0 = (byte *)0x0;
          auStack_e8._0_8_ = lVar83 + 1;
          uStack_b2 = 1;
          pbStack_110 = pbVar61;
          FUN_1405d5620(&pbStack_148,&pbStack_240,&pbStack_118,&pbStack_f8);
          if ((char)pbStack_148 != -1) {
            uStack_b1 = SUB81(pbStack_c8,0);
            uStack_b2 = 1;
            FUN_140104920(&pbStack_148);
          }
          break;
        }
        lVar83 = lVar83 + 1;
        pbVar61 = pbVar61 + -4;
      } while (pbVar61 != (byte *)0x0);
    }
    lVar83 = lStack_300;
    lVar70 = lVar71;
    if (lStack_300 != 0) {
      do {
        lVar81 = (ulonglong)*(ushort *)(lVar83 + 0x36) << 2;
        uVar67 = 0xffffffffffffffff;
        do {
          uVar78 = (ulonglong)*(ushort *)(lVar83 + 0x36);
          if (lVar81 == 0) goto joined_r0x000140621a07;
          uVar3 = *(uint *)(lVar83 + 0xc + uVar67 * 4);
          bVar84 = uVar7 < uVar3;
          bVar9 = !bVar84 && uVar7 != uVar3;
          uVar67 = uVar67 + 1;
          lVar81 = lVar81 + -4;
        } while ((char)(bVar9 - bVar84) == '\x01');
        uVar78 = uVar67;
        if (bVar9 == bVar84) {
          bVar6 = *(byte *)(lVar83 + 0x38 + uVar67);
          func_0x0001403fecb0();
          pbVar61 = (byte *)func_0x000140639cf0(10,1);
          bVar11 = bStack_f9;
          if (pbVar61 == (byte *)0x0) {
            uStack_b1 = SUB81(pbStack_c8,0);
            uStack_b2 = 1;
            FUN_14276fccb(1,10);
            goto LAB_1406228c1;
          }
          pbVar61[0] = 0x61;
          pbVar61[1] = 0x74;
          pbVar61[2] = 0x74;
          pbVar61[3] = 0x61;
          pbVar61[4] = 99;
          pbVar61[5] = 0x68;
          pbVar61[6] = 0x65;
          pbVar61[7] = 100;
          pbVar61[8] = 0x54;
          pbVar61[9] = 0x6f;
          pbStack_118 = (byte *)0xa;
          pbStack_108 = (byte *)0xa;
          pbVar77 = (byte *)(ulonglong)bStack_f9;
          lVar64 = (ulonglong)(bVar6 != bStack_f9) * 5 + 3;
          pbStack_110 = pbVar61;
          func_0x0001403fecb0();
          puVar65 = (undefined8 *)func_0x000140639cf0(lVar64,1);
          puStack_2a0 = puVar65;
          if (puVar65 == (undefined8 *)0x0) {
            FUN_14276fccb(1,lVar64);
            goto LAB_1406228c1;
          }
          puVar74 = &UNK_1427ba1f8;
          if (bVar6 == bVar11) {
            puVar74 = &UNK_1427ba200;
          }
          func_0x000142749212(puVar65,puVar74,lVar64);
          pbStack_f8 = (byte *)CONCAT71(pbStack_f8._1_7_,3);
          auStack_e8._8_8_ = lVar64;
          auStack_e8._0_8_ = puVar65;
          pbStack_f0 = (byte *)lVar64;
          FUN_1405d5620(&pbStack_148,&pbStack_240,&pbStack_118,&pbStack_f8);
          if ((char)pbStack_148 != -1) {
            uStack_b1 = SUB81(pbStack_c8,0);
            uStack_b2 = 1;
            FUN_140104920(&pbStack_148);
          }
          goto LAB_140621d40;
        }
joined_r0x000140621a07:
        if (lVar70 == 0) break;
        lVar83 = *(longlong *)(lVar83 + 0x48 + uVar78 * 8);
        lVar70 = lVar70 + -1;
      } while( true );
    }
    if (*(char *)(lVar66 + 0x20) == '\0') {
LAB_140621d40:
      pbVar61 = pbStack_270;
      auStack_e8 = auStack_238;
      pbStack_f8 = pbStack_248;
      pbStack_f0 = pbStack_240;
      if (pbStack_270 == pbStack_280) {
        FUN_142750d80(&pbStack_280);
      }
      lVar64 = (longlong)pbVar61 * 0x20;
      *(undefined1 (*) [16])(lStack_278 + 0x10 + lVar64) = auStack_e8;
      puVar65 = (undefined8 *)(lStack_278 + lVar64);
      *puVar65 = pbStack_f8;
      puVar65[1] = pbStack_f0;
      pbStack_270 = pbVar61 + 1;
      uStack_b1 = SUB81(pbStack_c8,0);
      uStack_b2 = 0;
      (*param_6)(&pbStack_f8,param_5,*(undefined8 *)(*(longlong *)(lVar66 + 0xc0) + 0x18),
                 *(undefined8 *)(*(longlong *)(lVar66 + 0xc0) + 0x20));
      lVar66 = lStack_288;
      if (lStack_288 == lStack_298) {
        FUN_142750ca0(&lStack_298);
      }
      *(undefined8 *)(lStack_290 + 0x10 + lVar66 * 0x18) = auStack_e8._0_8_;
      puVar65 = (undefined8 *)(lStack_290 + lVar66 * 0x18);
      *puVar65 = pbStack_f8;
      puVar65[1] = pbStack_f0;
      lStack_288 = lVar66 + 1;
      if ((char)pbStack_c8 != '\0') {
        cStack_218 = pbStack_2c0 != (byte *)0x0;
        if ((bool)cStack_218) {
          uStack_210 = 0;
          uStack_209 = 0;
          iStack_208 = (int7)pbStack_2c0;
          cStack_201 = (char)((ulonglong)pbStack_2c0 >> 0x38);
          iStack_200 = (int7)pbStack_2b0;
          uStack_1f9 = (char)((ulonglong)pbStack_2b0 >> 0x38);
          apbStack_1f8[1] = (byte *)0x0;
          apbStack_1f8[2] = pbStack_2c0;
          apbStack_1f8[3] = pbStack_2b0;
          pbStack_1d8 = pbStack_2b8;
        }
        else {
          pbStack_1d8 = (byte *)0x0;
        }
        apbStack_1f8[0] = (byte *)(ulonglong)(byte)cStack_218;
        uStack_217 = 0;
        uStack_211 = 0;
        uStack_b7 = 0;
        FUN_1405b7830(&cStack_218);
      }
    }
    else {
      if (lVar76 != 0) {
        lVar76 = 0;
        do {
          if (*(int *)(lVar64 + lVar76 * 4) == *(int *)(lVar66 + 0x24)) {
            func_0x0001403fecb0();
            pbVar61 = (byte *)func_0x000140639cf0(10,1);
            uStack_b1 = SUB81(pbStack_c8,0);
            if (pbVar61 == (byte *)0x0) {
              uStack_b2 = 1;
              FUN_14276fccb(1,10);
              goto LAB_1406228c1;
            }
            pbVar61[0] = 0x61;
            pbVar61[1] = 0x74;
            pbVar61[2] = 0x74;
            pbVar61[3] = 0x61;
            pbVar61[4] = 99;
            pbVar61[5] = 0x68;
            pbVar61[6] = 0x65;
            pbVar61[7] = 100;
            pbVar61[8] = 0x54;
            pbVar61[9] = 0x6f;
            pbStack_118 = (byte *)0xa;
            pbStack_108 = (byte *)0xa;
            pbStack_f8 = (byte *)CONCAT71(pbStack_f8._1_7_,2);
            pbStack_f0 = (byte *)0x0;
            auStack_e8._0_8_ = lVar76 + 1;
            uStack_b2 = 1;
            pbStack_110 = pbVar61;
            FUN_1405d5620(&pbStack_148,&pbStack_240,&pbStack_118,&pbStack_f8);
            if ((char)pbStack_148 != -1) {
              uStack_b1 = SUB81(pbStack_c8,0);
              uStack_b2 = 1;
              FUN_140104920(&pbStack_148);
            }
            goto LAB_140621d40;
          }
          lVar76 = lVar76 + 1;
          pbVar77 = pbVar77 + -4;
        } while (pbVar77 != (byte *)0x0);
      }
      uStack_b1 = SUB81(pbStack_c8,0);
      uStack_b2 = 1;
      cVar59 = func_0x000141a7d670(*(longlong *)(lVar66 + 0xc0) + 0x10);
      if (cVar59 == '\0') goto LAB_140621d40;
      uStack_b1 = SUB81(pbStack_c8,0);
      uStack_b2 = 1;
      FUN_14273a940(&pbStack_f8,*(longlong *)(lVar66 + 0xc0) + 0x10);
      uVar67 = uStack_258;
      if (uStack_258 == uStack_268) {
        FUN_142750ca0(&uStack_268);
      }
      *(undefined8 *)(pbStack_260 + uVar67 * 0x18 + 0x10) = auStack_e8._0_8_;
      *(byte **)(pbStack_260 + uVar67 * 0x18) = pbStack_f8;
      *(byte **)(pbStack_260 + uVar67 * 0x18 + 8) = pbStack_f0;
      uStack_258 = uVar67 + 1;
      if ((char)pbStack_c8 != '\0') {
        if (pbStack_2c0 == (byte *)0x0) {
          pbStack_1d8 = (byte *)0x0;
        }
        else {
          uStack_210 = 0;
          uStack_209 = 0;
          iStack_208 = (int7)pbStack_2c0;
          cStack_201 = (char)((ulonglong)pbStack_2c0 >> 0x38);
          iStack_200 = (int7)pbStack_2b0;
          uStack_1f9 = (char)((ulonglong)pbStack_2b0 >> 0x38);
          apbStack_1f8[1] = (byte *)0x0;
          apbStack_1f8[2] = pbStack_2c0;
          apbStack_1f8[3] = pbStack_2b0;
          pbStack_1d8 = pbStack_2b8;
        }
        cStack_218 = pbStack_2c0 != (byte *)0x0;
        apbStack_1f8[0] = (byte *)(ulonglong)(byte)cStack_218;
        uStack_217 = 0;
        uStack_211 = 0;
        uStack_b7 = 1;
        FUN_1405b7830(&cStack_218);
      }
      uStack_b3 = 1;
      uStack_b4 = 1;
      FUN_140104920(&pbStack_248);
    }
    pbVar61 = pbStack_150;
  }
  lVar71 = *(longlong *)(pbStack_2a8 + 0x38);
  lVar80 = lVar71 + *(longlong *)(pbStack_2a8 + 0x40) * 4;
  cStack_218 = (char)lVar71;
  uStack_217 = (undefined6)((ulonglong)lVar71 >> 8);
  uStack_211 = (undefined1)((ulonglong)lVar71 >> 0x38);
  uStack_210 = (uint7)lVar80;
  uStack_209 = (undefined1)((ulonglong)lVar80 >> 0x38);
  iStack_208 = (int7)pbVar61;
  cStack_201 = (char)((ulonglong)pbVar61 >> 0x38);
  uStack_b3 = 1;
  uStack_b4 = 1;
  iStack_200 = iStack_208;
  uStack_1f9 = cStack_201;
  FUN_14005df90(&pbStack_168,&cStack_218);
  auStack_e8._8_8_ = pbStack_260 + uStack_258 * 0x18;
  pbStack_f8 = pbStack_260;
  pbStack_f0 = pbStack_260;
  auStack_e8._0_8_ = uStack_268;
  auStack_e8._0_8_ = uStack_268;
  if ((ulonglong)((longlong)pbStack_168 - lStack_158) < uStack_258) {
    uStack_cc = 1;
    FUN_142750c00(&pbStack_168,lStack_158,uStack_258,8,0x20);
  }
  pbVar63 = pbStack_150;
  pbStack_148 = (byte *)&lStack_158;
  iStack_208 = (int7)auStack_e8._0_8_;
  cStack_201 = SUB81(auStack_e8._0_8_,7);
  iStack_200 = (int7)auStack_e8._8_8_;
  uStack_1f9 = SUB81(auStack_e8._8_8_,7);
  cStack_218 = (char)pbStack_f8;
  uStack_217 = (undefined6)((ulonglong)pbStack_f8 >> 8);
  uStack_211 = (undefined1)((ulonglong)pbStack_f8 >> 0x38);
  uStack_210 = (uint7)pbStack_f0;
  uStack_209 = (undefined1)((ulonglong)pbStack_f0 >> 0x38);
  pbStack_140 = (byte *)lStack_158;
  auStack_138._0_8_ = puStack_160;
  uStack_cc = 0;
  FUN_140596e20(&cStack_218,&pbStack_148);
  pbVar61 = pbStack_2a8;
  pbStack_228 = pbStack_270;
  auStack_238._8_8_ = lStack_278;
  auStack_238._0_8_ = pbStack_280;
  pbStack_248 = &UNK_1427bb080;
  pbStack_240 = (byte *)0xb;
  lVar71 = *(longlong *)(pbStack_2a8 + 0x20);
  lVar80 = lVar71 + *(longlong *)(pbStack_2a8 + 0x28) * 4;
  cStack_218 = (char)lVar71;
  uStack_217 = (undefined6)((ulonglong)lVar71 >> 8);
  uStack_211 = (undefined1)((ulonglong)lVar71 >> 0x38);
  uStack_210 = (uint7)lVar80;
  uStack_209 = (undefined1)((ulonglong)lVar80 >> 0x38);
  iStack_208 = (int7)pbVar63;
  iVar58 = iStack_208;
  cStack_201 = (char)((ulonglong)pbVar63 >> 0x38);
  cVar59 = cStack_201;
  uStack_cd = 1;
  iStack_200 = iStack_208;
  uStack_1f9 = cStack_201;
  FUN_14005df90(&pbStack_f8,&cStack_218);
  pbStack_148 = &UNK_1427bb08b;
  pbStack_140 = (byte *)0x4;
  auStack_138._8_8_ = pbStack_f0;
  auStack_138._0_8_ = pbStack_f8;
  uStack_128 = auStack_e8._0_8_;
  lStack_d8 = lStack_158;
  auStack_e8._8_8_ = puStack_160;
  auStack_e8._0_8_ = pbStack_168;
  pbStack_f8 = &UNK_1427bb08f;
  pbStack_f0 = (byte *)0x9;
  lVar71 = *(longlong *)(pbVar61 + 0x50);
  lVar80 = lVar71 + *(longlong *)(pbVar61 + 0x58) * 4;
  cStack_218 = (char)lVar71;
  uStack_217 = (undefined6)((ulonglong)lVar71 >> 8);
  uStack_211 = (undefined1)((ulonglong)lVar71 >> 0x38);
  uStack_210 = (uint7)lVar80;
  uStack_209 = (undefined1)((ulonglong)lVar80 >> 0x38);
  iStack_208 = iVar58;
  cStack_201 = cVar59;
  iStack_200 = iVar58;
  uStack_1f9 = cVar59;
  FUN_14005df90(&pbStack_118,&cStack_218);
  pbStack_170 = pbStack_108;
  pbStack_180 = pbStack_118;
  pbStack_178 = pbStack_110;
  pbStack_398 = pbStack_248;
  pbStack_390 = pbStack_240;
  pbStack_388 = (byte *)auStack_238._0_8_;
  uStack_380 = auStack_238._8_8_;
  pbStack_378 = pbStack_228;
  pbStack_370 = pbStack_148;
  pbStack_368 = pbStack_140;
  uStack_360 = auStack_138._0_8_;
  uStack_358 = auStack_138._8_8_;
  uStack_350 = uStack_128;
  lStack_328 = lStack_d8;
  uStack_338 = auStack_e8._0_8_;
  uStack_330 = auStack_e8._8_8_;
  pbStack_348 = pbStack_f8;
  pbStack_340 = pbStack_f0;
  lStack_198 = lStack_d8;
  uStack_1a8 = auStack_e8._0_8_;
  uStack_1a0 = auStack_e8._8_8_;
  pbStack_1b8 = pbStack_f8;
  pbStack_1b0 = pbStack_f0;
  uStack_1c8 = auStack_138._8_8_;
  uStack_1c0 = uStack_128;
  pbStack_1d8 = pbStack_140;
  uStack_1d0 = auStack_138._0_8_;
  apbStack_1f8[2] = pbStack_228;
  apbStack_1f8[3] = pbStack_148;
  apbStack_1f8[0] = (byte *)auStack_238._0_8_;
  apbStack_1f8[1] = (byte *)auStack_238._8_8_;
  iStack_208 = (int7)pbStack_248;
  cStack_201 = (char)((ulonglong)pbStack_248 >> 0x38);
  iStack_200 = (int7)pbStack_240;
  uStack_1f9 = (char)((ulonglong)pbStack_240 >> 0x38);
  uStack_210 = 4;
  uStack_209 = 0;
  puStack_190 = &UNK_1427bb098;
  uStack_188 = 5;
  lVar80 = 4;
  lVar71 = 0;
  do {
    while( true ) {
      lVar66 = lVar71 + 1;
      cStack_218 = (char)lVar66;
      uStack_217 = (undefined6)((ulonglong)lVar66 >> 8);
      uStack_211 = (undefined1)((ulonglong)lVar66 >> 0x38);
      pbVar61 = apbStack_1f8[lVar71 * 5];
      lVar64 = lVar80;
      if (pbVar61 == (byte *)0xffffffffffffffff) goto LAB_1406223a6;
      uVar82 = *(undefined8 *)(&iStack_208 + lVar71 * 5);
      pbVar63 = *(byte **)(&iStack_200 + lVar71 * 5);
      pbStack_118 = pbVar61;
      pbStack_110 = apbStack_1f8[lVar71 * 5 + 1];
      pbStack_108 = apbStack_1f8[lVar71 * 5 + 2];
      if (apbStack_1f8[lVar71 * 5 + 2] == (byte *)0x0) break;
      if ((longlong)pbVar63 < 0) {
        uVar62 = 0;
        pbVar63 = pbVar77;
LAB_1406224bc:
        uStack_c9 = 1;
        FUN_14276fccb(uVar62,pbVar63);
        goto LAB_1406228c1;
      }
      if (pbVar63 == (byte *)0x0) {
        pbVar77 = (byte *)0x1;
      }
      else {
        func_0x0001403fecb0();
        uVar62 = 1;
        pbVar77 = (byte *)func_0x000140639cf0(pbVar63,1);
        if (pbVar77 == (byte *)0x0) goto LAB_1406224bc;
        func_0x000142749212(pbVar77,uVar82,pbVar63);
      }
      auStack_238._0_8_ = pbVar63;
      pbStack_f0 = pbStack_118;
      auStack_e8._8_8_ = pbStack_108;
      auStack_e8._0_8_ = pbStack_110;
      pbStack_f8 = (byte *)CONCAT71(pbStack_f8._1_7_,4);
      uStack_c9 = 0;
      pbStack_248 = pbVar63;
      pbStack_240 = pbVar77;
      FUN_1405d5620(&pbStack_148,&uStack_2d8,&pbStack_248,&pbStack_f8);
      if ((char)pbStack_148 != -1) {
        uStack_c9 = 0;
        FUN_140104920(&pbStack_148);
      }
      lVar66 = CONCAT17(uStack_211,CONCAT61(uStack_217,cStack_218));
      lVar80 = CONCAT17(uStack_209,uStack_210);
      lVar71 = lVar66;
      lVar64 = lVar66;
      if (lVar80 == lVar66) goto LAB_1406223a6;
    }
    if (pbVar61 != (byte *)0x0) {
      func_0x000140639d00(apbStack_1f8[lVar71 * 5 + 1],(longlong)pbVar61 << 5,8);
    }
    lVar66 = CONCAT17(uStack_211,CONCAT61(uStack_217,cStack_218));
    lVar80 = CONCAT17(uStack_209,uStack_210);
    lVar71 = lVar66;
    lVar64 = lVar66;
  } while (lVar80 != lVar66);
LAB_1406223a6:
  uStack_b9 = 0;
  uStack_ba = 0;
  FUN_1404c3200(&iStack_208,lVar66,lVar64);
  cStack_201 = (char)uStack_2c8;
  iStack_200 = (int7)((ulonglong)uStack_2c8 >> 8);
  uStack_211 = (undefined1)uStack_2d8;
  uStack_210 = (uint7)((ulonglong)uStack_2d8 >> 8);
  uStack_209 = (undefined1)uStack_2d0;
  iStack_208 = (int7)((ulonglong)uStack_2d0 >> 8);
  *(longlong *)(param_1 + 0x30) = lStack_288;
  *(longlong *)(param_1 + 0x20) = lStack_298;
  *(longlong *)(param_1 + 0x28) = lStack_290;
  *param_1 = 5;
  *(undefined8 *)(param_1 + 0x10) = uStack_2d0;
  *(undefined8 *)(param_1 + 0x18) = uStack_2c8;
  *(ulonglong *)(param_1 + 1) = CONCAT17(uStack_211,CONCAT61(uStack_217,cStack_218));
  *(ulonglong *)(param_1 + 9) = CONCAT17(uStack_209,uStack_210);
  if (lStack_3c8 != 0) {
    func_0x000140639d00(lStack_3c0,lStack_3c8 << 2,4);
  }
  if (lStack_318 != 0) {
    func_0x000140639d00(puStack_310,lStack_318 << 2,4);
  }
  if ((char)uStack_24c != '\0') {
    if (pbStack_2f0 == (byte *)0x0) {
      pbStack_1d8 = (byte *)0x0;
    }
    else {
      uStack_210 = 0;
      uStack_209 = 0;
      iStack_208 = (int7)pbStack_2f0;
      cStack_201 = (char)((ulonglong)pbStack_2f0 >> 0x38);
      iStack_200 = (int7)pbStack_2e8;
      uStack_1f9 = (char)((ulonglong)pbStack_2e8 >> 0x38);
      apbStack_1f8[1] = (byte *)0x0;
      apbStack_1f8[2] = pbStack_2f0;
      apbStack_1f8[3] = pbStack_2e8;
      pbStack_1d8 = pbStack_2e0;
    }
    cStack_218 = pbStack_2f0 != (byte *)0x0;
    apbStack_1f8[0] = (byte *)(ulonglong)(byte)cStack_218;
    uStack_217 = 0;
    uStack_211 = 0;
    uStack_b6 = 0;
    FUN_1405b7830(&cStack_218);
  }
  if (lStack_3b0 != 0) {
    func_0x000140639d00(uStack_3a8,lStack_3b0 << 4,8);
  }
  return;
}

