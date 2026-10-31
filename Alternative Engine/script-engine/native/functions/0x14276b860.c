/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014276ba6b) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_14276b860(longlong *param_1,longlong param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  longlong *plVar3;
  undefined1 (*pauVar4) [16];
  ulonglong uVar5;
  ulonglong uVar6;
  code *pcVar7;
  uint uVar8;
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
  longlong lVar25;
  longlong *plVar26;
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
  char cVar50;
  char cVar51;
  char cVar52;
  char cVar53;
  char cVar54;
  char cVar55;
  char cVar56;
  char cVar57;
  char cVar58;
  undefined8 uVar59;
  ushort uVar60;
  int iVar61;
  longlong *plVar62;
  longlong *plVar63;
  ulonglong uVar64;
  longlong *plVar65;
  ulonglong uVar66;
  uint uVar67;
  uint uVar68;
  char *pcVar69;
  ulonglong uVar70;
  longlong *plVar71;
  byte bVar72;
  longlong lVar73;
  bool bVar74;
  undefined8 uVar75;
  ulonglong uVar76;
  longlong *plVar77;
  longlong *plVar78;
  ulonglong uVar79;
  byte bVar80;
  undefined1 auVar81 [16];
  undefined1 auVar82 [16];
  undefined1 auVar83 [16];
  undefined1 auVar84 [16];
  undefined1 auStack_238 [16];
  undefined1 auStack_228 [16];
  undefined1 auStack_218 [16];
  undefined1 auStack_208 [16];
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined1 auStack_1e8 [16];
  longlong lStack_1d8;
  longlong lStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  longlong *plStack_1b8;
  ulonglong uStack_1b0;
  longlong *plStack_1a8;
  longlong lStack_1a0;
  longlong *plStack_198;
  longlong *plStack_190;
  longlong *plStack_188;
  longlong *plStack_180;
  longlong *plStack_178;
  ulonglong uStack_170;
  longlong *plStack_168;
  longlong *plStack_160;
  longlong *plStack_158;
  longlong *plStack_150;
  longlong *plStack_148;
  longlong *plStack_140;
  ulonglong uStack_138;
  longlong *plStack_130;
  undefined8 uStack_128;
  undefined1 uStack_120;
  undefined2 uStack_118;
  longlong *plStack_110;
  undefined1 auStack_108 [16];
  longlong lStack_f8;
  longlong lStack_f0;
  undefined1 auStack_e8 [8];
  longlong *plStack_e0;
  longlong *plStack_d8;
  longlong lStack_d0;
  longlong *plStack_c8;
  longlong *plStack_c0;
  longlong *plStack_b8;
  longlong *plStack_b0;
  undefined1 uStack_a1;
  undefined8 uStack_a0;
  
  uStack_a0 = 0xfffffffffffffffe;
  lStack_f8 = _DAT_142ce5880;
  lStack_f0 = _UNK_142ce5888;
  auStack_108 = _DAT_142ce5870;
  if (*(longlong *)(param_2 + 0x18) == -1) {
    plVar77 = (longlong *)&DAT_142ce5870;
    plStack_158 = param_1;
  }
  else {
    plStack_110 = (longlong *)(param_2 + 0xf8);
    lStack_d0 = param_2;
    plStack_1a8 = param_1;
    if (*(longlong *)(param_2 + 0xf8) == -1) {
      FUN_14276b220(plStack_110);
    }
    cVar58 = UNK_142cc17df;
    cVar57 = UNK_142cc17de;
    cVar56 = UNK_142cc17dd;
    cVar55 = UNK_142cc17dc;
    cVar54 = UNK_142cc17db;
    cVar53 = UNK_142cc17da;
    cVar52 = UNK_142cc17d9;
    cVar51 = UNK_142cc17d8;
    cVar50 = UNK_142cc17d7;
    cVar49 = UNK_142cc17d6;
    cVar48 = UNK_142cc17d5;
    cVar47 = UNK_142cc17d4;
    cVar46 = UNK_142cc17d3;
    cVar45 = UNK_142cc17d2;
    cVar44 = UNK_142cc17d1;
    cVar43 = DAT_142cc17d0;
    cVar42 = UNK_142cc17cf;
    cVar41 = UNK_142cc17ce;
    cVar40 = UNK_142cc17cd;
    cVar39 = UNK_142cc17cc;
    cVar38 = UNK_142cc17cb;
    cVar37 = UNK_142cc17ca;
    cVar36 = UNK_142cc17c9;
    cVar35 = UNK_142cc17c8;
    cVar34 = UNK_142cc17c7;
    cVar33 = UNK_142cc17c6;
    cVar32 = UNK_142cc17c5;
    cVar31 = UNK_142cc17c4;
    cVar30 = UNK_142cc17c3;
    cVar29 = UNK_142cc17c2;
    cVar28 = UNK_142cc17c1;
    cVar27 = DAT_142cc17c0;
    plVar77 = *(longlong **)(lStack_d0 + 0x100);
    lVar2 = *(longlong *)(lStack_d0 + 0x108);
    plVar65 = plVar77;
    while (plVar65 != plVar77 + lVar2 * 8) {
      plVar63 = (longlong *)plVar65[5];
      plVar3 = (longlong *)plVar65[6];
      plStack_158 = (longlong *)0x0;
      uStack_138 = 0;
      uStack_128 = 0xa0000000a;
      uStack_120 = 1;
      uStack_118 = 0;
      plStack_150 = plVar3;
      plStack_148 = plVar63;
      plStack_140 = plVar3;
      plStack_130 = plVar3;
      FUN_14251e910();
      plStack_d8 = plVar65 + 8;
      plVar71 = (longlong *)0x0;
      plStack_168 = plVar65;
      plVar65 = (longlong *)0x0;
joined_r0x00014276b9de:
      do {
        plVar62 = plVar71;
        if (plVar3 < plVar71) {
LAB_14276ba73:
          bVar74 = true;
          if (plVar3 == plVar65) break;
          lVar73 = (longlong)plVar3 - (longlong)plVar65;
          plVar78 = plVar3;
          plVar26 = plVar65;
          plVar71 = plStack_178;
          uVar79 = uStack_170;
        }
        else {
          uVar79 = (longlong)plVar63 + (longlong)plVar71;
          plVar62 = plVar3;
          if ((ulonglong)((longlong)plVar3 - (longlong)plVar71) < 0x10) {
            uVar64 = 0;
            if (plVar3 != plVar71) {
              do {
                if (*(char *)(uVar79 + uVar64) == '\n') goto LAB_14276ba48;
                uVar64 = uVar64 + 1;
              } while ((longlong)plVar3 - (longlong)plVar71 != uVar64);
            }
            goto LAB_14276ba73;
          }
          uStack_a1 = 1;
          uVar64 = uVar79;
          lVar73 = FUN_1427410b0();
          if (lVar73 != 1) goto LAB_14276ba73;
LAB_14276ba48:
          plVar62 = (longlong *)((longlong)plVar71 + uVar64 + 1);
          plVar78 = (longlong *)((longlong)plVar71 + uVar64);
          plVar71 = plVar62;
          if ((plVar3 <= plVar78) || (*(char *)(uVar79 + uVar64) != '\n'))
          goto joined_r0x00014276b9de;
          bVar74 = false;
          lVar73 = (longlong)plVar62 - (longlong)plVar65;
          plVar78 = plVar62;
          plVar26 = plVar62;
          plVar71 = plStack_178;
          uVar79 = uStack_170;
        }
        plStack_178 = plVar71;
        uStack_170 = uVar79;
        if ((lVar73 == 0) || (*(char *)((longlong)plVar63 + -1 + (longlong)plVar78) != '\n')) {
LAB_14276bae0:
          if (lVar73 == 0x13) {
LAB_14276baea:
            pcVar69 = (char *)((longlong)plVar63 + (longlong)plVar65);
            auVar81[0] = -(*pcVar69 == cVar43);
            auVar81[1] = -(pcVar69[1] == cVar44);
            auVar81[2] = -(pcVar69[2] == cVar45);
            auVar81[3] = -(pcVar69[3] == cVar46);
            auVar81[4] = -(pcVar69[4] == cVar47);
            auVar81[5] = -(pcVar69[5] == cVar48);
            auVar81[6] = -(pcVar69[6] == cVar49);
            auVar81[7] = -(pcVar69[7] == cVar50);
            auVar81[8] = -(pcVar69[8] == cVar51);
            auVar81[9] = -(pcVar69[9] == cVar52);
            auVar81[10] = -(pcVar69[10] == cVar53);
            auVar81[0xb] = -(pcVar69[0xb] == cVar54);
            auVar81[0xc] = -(pcVar69[0xc] == cVar55);
            auVar81[0xd] = -(pcVar69[0xd] == cVar56);
            auVar81[0xe] = -(pcVar69[0xe] == cVar57);
            auVar81[0xf] = -(pcVar69[0xf] == cVar58);
            auVar83[0] = -(pcVar69[3] == cVar27);
            auVar83[1] = -(pcVar69[4] == cVar28);
            auVar83[2] = -(pcVar69[5] == cVar29);
            auVar83[3] = -(pcVar69[6] == cVar30);
            auVar83[4] = -(pcVar69[7] == cVar31);
            auVar83[5] = -(pcVar69[8] == cVar32);
            auVar83[6] = -(pcVar69[9] == cVar33);
            auVar83[7] = -(pcVar69[10] == cVar34);
            auVar83[8] = -(pcVar69[0xb] == cVar35);
            auVar83[9] = -(pcVar69[0xc] == cVar36);
            auVar83[10] = -(pcVar69[0xd] == cVar37);
            auVar83[0xb] = -(pcVar69[0xe] == cVar38);
            auVar83[0xc] = -(pcVar69[0xf] == cVar39);
            auVar83[0xd] = -(pcVar69[0x10] == cVar40);
            auVar83[0xe] = -(pcVar69[0x11] == cVar41);
            auVar83[0xf] = -(pcVar69[0x12] == cVar42);
            auVar83 = auVar83 & auVar81;
            if ((ushort)((ushort)(SUB161(auVar83 >> 7,0) & 1) |
                         (ushort)(SUB161(auVar83 >> 0xf,0) & 1) << 1 |
                         (ushort)(SUB161(auVar83 >> 0x17,0) & 1) << 2 |
                         (ushort)(SUB161(auVar83 >> 0x1f,0) & 1) << 3 |
                         (ushort)(SUB161(auVar83 >> 0x27,0) & 1) << 4 |
                         (ushort)(SUB161(auVar83 >> 0x2f,0) & 1) << 5 |
                         (ushort)(SUB161(auVar83 >> 0x37,0) & 1) << 6 |
                         (ushort)(SUB161(auVar83 >> 0x3f,0) & 1) << 7 |
                         (ushort)(SUB161(auVar83 >> 0x47,0) & 1) << 8 |
                         (ushort)(SUB161(auVar83 >> 0x4f,0) & 1) << 9 |
                         (ushort)(SUB161(auVar83 >> 0x57,0) & 1) << 10 |
                         (ushort)(SUB161(auVar83 >> 0x5f,0) & 1) << 0xb |
                         (ushort)(SUB161(auVar83 >> 0x67,0) & 1) << 0xc |
                         (ushort)(SUB161(auVar83 >> 0x6f,0) & 1) << 0xd |
                         (ushort)(SUB161(auVar83 >> 0x77,0) & 1) << 0xe |
                        (ushort)(byte)(auVar83[0xf] >> 7) << 0xf) == 0xffff) {
              if (1 < uVar79) {
                uStack_a1 = 1;
                FUN_141a5baa0(&plStack_158,plVar71,uVar79,&UNK_142ce5ad3,4);
                plStack_188 = plStack_148;
                plStack_198 = plStack_158;
                plStack_190 = plStack_150;
                uStack_a1 = 1;
                FUN_1420976a0(&plStack_158,auStack_108,&plStack_198);
                uVar64 = uStack_138;
                plVar3 = plStack_140;
                plVar63 = plStack_148;
                plVar65 = plStack_150;
                if (plStack_158 != (longlong *)0xffffffffffffffff) {
                  plStack_c0 = plStack_158;
                  plStack_c8 = plStack_150;
                  FUN_1427206b0(&uStack_1f8,*(undefined8 *)(lStack_d0 + 0x20),
                                *(undefined8 *)(lStack_d0 + 0x28),plStack_168[1],plStack_168[2]);
                  pauVar4 = (undefined1 (*) [16])*plVar3;
                  uVar5 = plVar3[1];
                  uVar70 = uVar5 & uVar64;
                  auVar81 = *(undefined1 (*) [16])(*pauVar4 + uVar70);
                  uVar60 = (ushort)(SUB161(auVar81 >> 7,0) & 1) |
                           (ushort)(SUB161(auVar81 >> 0xf,0) & 1) << 1 |
                           (ushort)(SUB161(auVar81 >> 0x17,0) & 1) << 2 |
                           (ushort)(SUB161(auVar81 >> 0x1f,0) & 1) << 3 |
                           (ushort)(SUB161(auVar81 >> 0x27,0) & 1) << 4 |
                           (ushort)(SUB161(auVar81 >> 0x2f,0) & 1) << 5 |
                           (ushort)(SUB161(auVar81 >> 0x37,0) & 1) << 6 |
                           (ushort)(SUB161(auVar81 >> 0x3f,0) & 1) << 7 |
                           (ushort)(SUB161(auVar81 >> 0x47,0) & 1) << 8 |
                           (ushort)(SUB161(auVar81 >> 0x4f,0) & 1) << 9 |
                           (ushort)(SUB161(auVar81 >> 0x57,0) & 1) << 10 |
                           (ushort)(SUB161(auVar81 >> 0x5f,0) & 1) << 0xb |
                           (ushort)(SUB161(auVar81 >> 0x67,0) & 1) << 0xc |
                           (ushort)(SUB161(auVar81 >> 0x6f,0) & 1) << 0xd |
                           (ushort)(SUB161(auVar81 >> 0x77,0) & 1) << 0xe |
                           (ushort)(byte)(auVar81[0xf] >> 7) << 0xf;
                  uVar67 = (uint)uVar60;
                  if (uVar60 == 0) {
                    lVar73 = 0x10;
                    do {
                      uVar70 = uVar70 + lVar73 & uVar5;
                      auVar81 = *(undefined1 (*) [16])(*pauVar4 + uVar70);
                      lVar73 = lVar73 + 0x10;
                      uVar67 = (uint)(ushort)((ushort)(SUB161(auVar81 >> 7,0) & 1) |
                                              (ushort)(SUB161(auVar81 >> 0xf,0) & 1) << 1 |
                                              (ushort)(SUB161(auVar81 >> 0x17,0) & 1) << 2 |
                                              (ushort)(SUB161(auVar81 >> 0x1f,0) & 1) << 3 |
                                              (ushort)(SUB161(auVar81 >> 0x27,0) & 1) << 4 |
                                              (ushort)(SUB161(auVar81 >> 0x2f,0) & 1) << 5 |
                                              (ushort)(SUB161(auVar81 >> 0x37,0) & 1) << 6 |
                                              (ushort)(SUB161(auVar81 >> 0x3f,0) & 1) << 7 |
                                              (ushort)(SUB161(auVar81 >> 0x47,0) & 1) << 8 |
                                              (ushort)(SUB161(auVar81 >> 0x4f,0) & 1) << 9 |
                                              (ushort)(SUB161(auVar81 >> 0x57,0) & 1) << 10 |
                                              (ushort)(SUB161(auVar81 >> 0x5f,0) & 1) << 0xb |
                                              (ushort)(SUB161(auVar81 >> 0x67,0) & 1) << 0xc |
                                              (ushort)(SUB161(auVar81 >> 0x6f,0) & 1) << 0xd |
                                              (ushort)(SUB161(auVar81 >> 0x77,0) & 1) << 0xe |
                                             (ushort)(byte)(auVar81[0xf] >> 7) << 0xf);
                    } while (uVar67 == 0);
                  }
                  uVar68 = 0;
                  for (; (uVar67 & 1) == 0; uVar67 = uVar67 >> 1 | 0x80000000) {
                    uVar68 = uVar68 + 1;
                  }
                  uVar70 = uVar68 + uVar70 & uVar5;
                  bVar80 = (*pauVar4)[uVar70];
                  if (-1 < (char)bVar80) {
                    auVar81 = *pauVar4;
                    uVar67 = 0;
                    for (uVar68 = (uint)(ushort)((ushort)(SUB161(auVar81 >> 7,0) & 1) |
                                                 (ushort)(SUB161(auVar81 >> 0xf,0) & 1) << 1 |
                                                 (ushort)(SUB161(auVar81 >> 0x17,0) & 1) << 2 |
                                                 (ushort)(SUB161(auVar81 >> 0x1f,0) & 1) << 3 |
                                                 (ushort)(SUB161(auVar81 >> 0x27,0) & 1) << 4 |
                                                 (ushort)(SUB161(auVar81 >> 0x2f,0) & 1) << 5 |
                                                 (ushort)(SUB161(auVar81 >> 0x37,0) & 1) << 6 |
                                                 (ushort)(SUB161(auVar81 >> 0x3f,0) & 1) << 7 |
                                                 (ushort)(SUB161(auVar81 >> 0x47,0) & 1) << 8 |
                                                 (ushort)(SUB161(auVar81 >> 0x4f,0) & 1) << 9 |
                                                 (ushort)(SUB161(auVar81 >> 0x57,0) & 1) << 10 |
                                                 (ushort)(SUB161(auVar81 >> 0x5f,0) & 1) << 0xb |
                                                 (ushort)(SUB161(auVar81 >> 0x67,0) & 1) << 0xc |
                                                 (ushort)(SUB161(auVar81 >> 0x6f,0) & 1) << 0xd |
                                                 (ushort)(SUB161(auVar81 >> 0x77,0) & 1) << 0xe |
                                                (ushort)(byte)(auVar81[0xf] >> 7) << 0xf);
                        (uVar68 & 1) == 0; uVar68 = uVar68 >> 1 | 0x80000000) {
                      uVar67 = uVar67 + 1;
                    }
                    uVar70 = (ulonglong)uVar67;
                    bVar80 = (*pauVar4)[uVar70];
                  }
                  bVar72 = (byte)(uVar64 >> 0x39);
                  (*pauVar4)[uVar70] = bVar72;
                  pauVar4[1][uVar70 - 0x10 & uVar5] = bVar72;
                  lVar73 = uVar70 * -0x38;
                  plVar3[2] = plVar3[2] - (ulonglong)(bVar80 & 1);
                  *(longlong **)((longlong)pauVar4 + lVar73 + -0x38) = plStack_c0;
                  puVar1 = (undefined8 *)((longlong)pauVar4 + lVar73 + -0x30);
                  *puVar1 = plVar65;
                  puVar1[1] = plVar63;
                  puVar1 = (undefined8 *)((longlong)pauVar4 + lVar73 + -0x20);
                  *puVar1 = uStack_1f8;
                  puVar1[1] = uStack_1f0;
                  *(undefined1 (*) [16])((longlong)pauVar4 + lVar73 + -0x10) = auStack_1e8;
                  plVar3[3] = plVar3[3] + 1;
                }
                goto LAB_14276bb4c;
              }
              break;
            }
          }
        }
        else {
          if (lVar73 == 1) {
            lVar73 = 0;
            goto LAB_14276bae0;
          }
          if (*(char *)((longlong)plVar63 + -2 + (longlong)plVar78) == '\r') {
            if (lVar73 != 0x15) goto LAB_14276b9d0;
            goto LAB_14276baea;
          }
          if (lVar73 == 0x14) goto LAB_14276baea;
        }
LAB_14276b9d0:
        plVar71 = plVar62;
        plVar65 = plVar26;
      } while (!bVar74);
      plStack_c0 = plStack_180;
      uVar79 = uStack_170;
      plVar63 = plStack_178;
      plVar71 = plStack_178;
      if (uStack_170 != 0) {
LAB_14276bb4c:
        plVar65 = (longlong *)plVar71[1];
        plStack_c8 = plVar71;
        plStack_c0 = plStack_180;
        if ((longlong)plVar65 < 0) {
LAB_14276c07e:
          uVar75 = 0;
          plVar65 = plStack_b8;
LAB_14276c081:
          plStack_b8 = plVar65;
          FUN_14276fccb(uVar75,plStack_b8);
LAB_14276c4e7:
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        lVar73 = *plVar71;
        plStack_e0 = plVar71 + uVar79 * 2;
        while( true ) {
          if (plVar65 == (longlong *)0x0) {
            plVar63 = (longlong *)0x1;
          }
          else {
            func_0x0001403fecb0();
            uVar75 = 1;
            plVar63 = (longlong *)func_0x000140639cf0(plVar65,1);
            if (plVar63 == (longlong *)0x0) goto LAB_14276c081;
            func_0x000142749212(plVar63,lVar73,plVar65);
          }
          plStack_158 = plVar65;
          plStack_150 = plVar63;
          plStack_148 = plVar65;
          plStack_b8 = plVar63;
          plStack_b0 = plVar65;
          uVar64 = FUN_14066b1b0(auStack_e8,&plStack_158);
          plStack_1b8 = plVar71 + 2;
          uStack_1b0 = uVar64 >> 0x39;
          uVar75 = auStack_108._0_8_;
          uVar59 = auStack_108._8_8_;
          bVar80 = (byte)(uVar64 >> 0x39);
          auVar81 = ZEXT216(CONCAT11(bVar80,bVar80));
          auVar81 = pshuflw(auVar81,auVar81,0);
          lVar73 = 0;
          uVar79 = uVar64;
          while( true ) {
            uVar79 = uVar79 & uVar59;
            pcVar69 = (char *)(uVar75 + uVar79);
            cVar9 = *pcVar69;
            cVar10 = pcVar69[1];
            cVar11 = pcVar69[2];
            cVar12 = pcVar69[3];
            cVar13 = pcVar69[4];
            cVar14 = pcVar69[5];
            cVar15 = pcVar69[6];
            cVar16 = pcVar69[7];
            cVar17 = pcVar69[8];
            cVar18 = pcVar69[9];
            cVar19 = pcVar69[10];
            cVar20 = pcVar69[0xb];
            cVar21 = pcVar69[0xc];
            cVar22 = pcVar69[0xd];
            cVar23 = pcVar69[0xe];
            cVar24 = pcVar69[0xf];
            auVar82[0] = -(cVar9 == auVar81[0]);
            auVar82[1] = -(cVar10 == auVar81[1]);
            auVar82[2] = -(cVar11 == auVar81[2]);
            auVar82[3] = -(cVar12 == auVar81[3]);
            auVar82[4] = -(cVar13 == auVar81[4]);
            auVar82[5] = -(cVar14 == auVar81[5]);
            auVar82[6] = -(cVar15 == auVar81[6]);
            auVar82[7] = -(cVar16 == auVar81[7]);
            auVar82[8] = -(cVar17 == auVar81[0]);
            auVar82[9] = -(cVar18 == auVar81[1]);
            auVar82[10] = -(cVar19 == auVar81[2]);
            auVar82[0xb] = -(cVar20 == auVar81[3]);
            auVar82[0xc] = -(cVar21 == auVar81[4]);
            auVar82[0xd] = -(cVar22 == auVar81[5]);
            auVar82[0xe] = -(cVar23 == auVar81[6]);
            auVar82[0xf] = -(cVar24 == auVar81[7]);
            uVar60 = (ushort)(SUB161(auVar82 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar82 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar82 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar82 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar82 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar82 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar82 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar82 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar82 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar82 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar82 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar82 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar82 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar82 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar82 >> 0x77,0) & 1) << 0xe |
                     (ushort)(auVar82[0xf] >> 7) << 0xf;
            uVar67 = (uint)uVar60;
            lVar25 = lStack_1a0;
            plVar65 = plStack_b0;
            while (lStack_1a0 = lVar73, plStack_b0 = plVar65, uVar60 != 0) {
              uVar68 = 0;
              for (uVar8 = uVar67; (uVar8 & 1) == 0; uVar8 = uVar8 >> 1 | 0x80000000) {
                uVar68 = uVar68 + 1;
              }
              lVar73 = (uVar68 + uVar79 & uVar59) * -0x38;
              plStack_160 = plVar71;
              if ((*(longlong **)(uVar75 + -0x28 + lVar73) == plVar65) &&
                 (iVar61 = func_0x000142749200(*(undefined8 *)(lVar73 + uVar75 + -0x30),plStack_b8,
                                               plVar65), iVar61 == 0)) {
                if (plVar65 != (longlong *)0x0) {
                  func_0x000140639d00(plStack_b8,plVar65,1);
                }
                plVar71 = plStack_160;
                plVar63 = plStack_c8;
                if (plStack_1b8 == plStack_e0) goto LAB_14276bea0;
                goto LAB_14276be17;
              }
              uVar60 = (ushort)(uVar67 - 1) & (ushort)uVar67;
              uVar67 = CONCAT22((short)(uVar67 - 1 >> 0x10),uVar60);
              lVar73 = lStack_1a0;
              plVar71 = plStack_160;
              lVar25 = lStack_1a0;
              plVar65 = plStack_b0;
            }
            auVar84[0] = -(cVar9 == -1);
            auVar84[1] = -(cVar10 == -1);
            auVar84[2] = -(cVar11 == -1);
            auVar84[3] = -(cVar12 == -1);
            auVar84[4] = -(cVar13 == -1);
            auVar84[5] = -(cVar14 == -1);
            auVar84[6] = -(cVar15 == -1);
            auVar84[7] = -(cVar16 == -1);
            auVar84[8] = -(cVar17 == -1);
            auVar84[9] = -(cVar18 == -1);
            auVar84[10] = -(cVar19 == -1);
            auVar84[0xb] = -(cVar20 == -1);
            auVar84[0xc] = -(cVar21 == -1);
            auVar84[0xd] = -(cVar22 == -1);
            auVar84[0xe] = -(cVar23 == -1);
            auVar84[0xf] = -(cVar24 == -1);
            if ((((((((((((((((SUB161(auVar84 >> 7,0) & 1) != 0 ||
                             (SUB161(auVar84 >> 0xf,0) & 1) != 0) ||
                            (SUB161(auVar84 >> 0x17,0) & 1) != 0) ||
                           (SUB161(auVar84 >> 0x1f,0) & 1) != 0) ||
                          (SUB161(auVar84 >> 0x27,0) & 1) != 0) ||
                         (SUB161(auVar84 >> 0x2f,0) & 1) != 0) ||
                        (SUB161(auVar84 >> 0x37,0) & 1) != 0) ||
                       (SUB161(auVar84 >> 0x3f,0) & 1) != 0) || (SUB161(auVar84 >> 0x47,0) & 1) != 0
                      ) || (SUB161(auVar84 >> 0x4f,0) & 1) != 0) ||
                    (SUB161(auVar84 >> 0x57,0) & 1) != 0) || (SUB161(auVar84 >> 0x5f,0) & 1) != 0)
                  || (SUB161(auVar84 >> 0x67,0) & 1) != 0) || (SUB161(auVar84 >> 0x6f,0) & 1) != 0)
                || (SUB161(auVar84 >> 0x77,0) & 1) != 0) || auVar84[0xf] < '\0') break;
            uVar79 = uVar79 + lStack_1a0 + 0x10;
            lVar73 = lStack_1a0 + 0x10;
            lStack_1a0 = lVar25;
          }
          lStack_1a0 = lVar25;
          if (lStack_f8 == 0) {
            FUN_142767300(auStack_108,1,auStack_e8,1);
          }
          FUN_1427206b0(auStack_218,*(undefined8 *)(lStack_d0 + 0x20),
                        *(undefined8 *)(lStack_d0 + 0x28),plStack_168[1],plStack_168[2]);
          uVar64 = uVar64 & auStack_108._8_8_;
          auVar81 = *(undefined1 (*) [16])((undefined1 *)auStack_108._0_8_ + uVar64);
          uVar60 = (ushort)(SUB161(auVar81 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar81 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar81 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar81 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar81 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar81 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar81 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar81 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar81 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar81 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar81 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar81 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar81 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar81 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar81 >> 0x77,0) & 1) << 0xe |
                   (ushort)(byte)(auVar81[0xf] >> 7) << 0xf;
          uVar67 = (uint)uVar60;
          if (uVar60 == 0) {
            lVar73 = 0x10;
            do {
              uVar64 = uVar64 + lVar73 & auStack_108._8_8_;
              auVar81 = *(undefined1 (*) [16])((undefined1 *)auStack_108._0_8_ + uVar64);
              lVar73 = lVar73 + 0x10;
              uVar67 = (uint)(ushort)((ushort)(SUB161(auVar81 >> 7,0) & 1) |
                                      (ushort)(SUB161(auVar81 >> 0xf,0) & 1) << 1 |
                                      (ushort)(SUB161(auVar81 >> 0x17,0) & 1) << 2 |
                                      (ushort)(SUB161(auVar81 >> 0x1f,0) & 1) << 3 |
                                      (ushort)(SUB161(auVar81 >> 0x27,0) & 1) << 4 |
                                      (ushort)(SUB161(auVar81 >> 0x2f,0) & 1) << 5 |
                                      (ushort)(SUB161(auVar81 >> 0x37,0) & 1) << 6 |
                                      (ushort)(SUB161(auVar81 >> 0x3f,0) & 1) << 7 |
                                      (ushort)(SUB161(auVar81 >> 0x47,0) & 1) << 8 |
                                      (ushort)(SUB161(auVar81 >> 0x4f,0) & 1) << 9 |
                                      (ushort)(SUB161(auVar81 >> 0x57,0) & 1) << 10 |
                                      (ushort)(SUB161(auVar81 >> 0x5f,0) & 1) << 0xb |
                                      (ushort)(SUB161(auVar81 >> 0x67,0) & 1) << 0xc |
                                      (ushort)(SUB161(auVar81 >> 0x6f,0) & 1) << 0xd |
                                      (ushort)(SUB161(auVar81 >> 0x77,0) & 1) << 0xe |
                                     (ushort)(byte)(auVar81[0xf] >> 7) << 0xf);
            } while (uVar67 == 0);
          }
          uVar68 = 0;
          for (; (uVar67 & 1) == 0; uVar67 = uVar67 >> 1 | 0x80000000) {
            uVar68 = uVar68 + 1;
          }
          uVar79 = uVar68 + uVar64 & auStack_108._8_8_;
          bVar80 = ((undefined1 *)auStack_108._0_8_)[uVar79];
          if (-1 < (char)bVar80) {
            auVar81 = *(undefined1 (*) [16])auStack_108._0_8_;
            uVar67 = 0;
            for (uVar68 = (uint)(ushort)((ushort)(SUB161(auVar81 >> 7,0) & 1) |
                                         (ushort)(SUB161(auVar81 >> 0xf,0) & 1) << 1 |
                                         (ushort)(SUB161(auVar81 >> 0x17,0) & 1) << 2 |
                                         (ushort)(SUB161(auVar81 >> 0x1f,0) & 1) << 3 |
                                         (ushort)(SUB161(auVar81 >> 0x27,0) & 1) << 4 |
                                         (ushort)(SUB161(auVar81 >> 0x2f,0) & 1) << 5 |
                                         (ushort)(SUB161(auVar81 >> 0x37,0) & 1) << 6 |
                                         (ushort)(SUB161(auVar81 >> 0x3f,0) & 1) << 7 |
                                         (ushort)(SUB161(auVar81 >> 0x47,0) & 1) << 8 |
                                         (ushort)(SUB161(auVar81 >> 0x4f,0) & 1) << 9 |
                                         (ushort)(SUB161(auVar81 >> 0x57,0) & 1) << 10 |
                                         (ushort)(SUB161(auVar81 >> 0x5f,0) & 1) << 0xb |
                                         (ushort)(SUB161(auVar81 >> 0x67,0) & 1) << 0xc |
                                         (ushort)(SUB161(auVar81 >> 0x6f,0) & 1) << 0xd |
                                         (ushort)(SUB161(auVar81 >> 0x77,0) & 1) << 0xe |
                                        (ushort)(byte)(auVar81[0xf] >> 7) << 0xf); (uVar68 & 1) == 0
                ; uVar68 = uVar68 >> 1 | 0x80000000) {
              uVar67 = uVar67 + 1;
            }
            uVar79 = (ulonglong)uVar67;
            bVar80 = ((undefined1 *)auStack_108._0_8_)[uVar79];
          }
          ((undefined1 *)auStack_108._0_8_)[uVar79] = (char)uStack_1b0;
          (*(undefined1 (*) [16])(auStack_108._0_8_ + 0x10))[uVar79 - 0x10 & auStack_108._8_8_] =
               (char)uStack_1b0;
          lStack_f8 = lStack_f8 - (ulonglong)(bVar80 & 1);
          lVar73 = uVar79 * -0x38;
          *(longlong **)(auStack_108._0_8_ + lVar73 + -0x38) = plStack_b0;
          *(longlong **)(auStack_108._0_8_ + lVar73 + -0x30) = plStack_b8;
          *(longlong **)(auStack_108._0_8_ + lVar73 + -0x28) = plStack_b0;
          *(undefined1 (*) [16])(auStack_108._0_8_ + lVar73 + -0x20) = auStack_218;
          *(undefined1 (*) [16])(auStack_108._0_8_ + lVar73 + -0x10) = auStack_208;
          lStack_f0 = lStack_f0 + 1;
          plVar63 = plStack_c8;
          if (plStack_1b8 == plStack_e0) break;
LAB_14276be17:
          lVar73 = plVar71[2];
          plVar65 = (longlong *)plVar71[3];
          plVar71 = plStack_1b8;
          if ((longlong)plVar65 < 0) goto LAB_14276c07e;
        }
      }
LAB_14276bea0:
      plVar65 = plStack_d8;
      if (plStack_c0 != (longlong *)0x0) {
        func_0x000140639d00(plVar63,(longlong)plStack_c0 << 4,8);
        plVar65 = plStack_d8;
      }
    }
    if (*plStack_110 == -1) {
      FUN_14276b220(plStack_110);
    }
    plVar77 = *(longlong **)(lStack_d0 + 0x100);
    plStack_c0 = plVar77 + *(longlong *)(lStack_d0 + 0x108) * 8;
    if (plVar77 != plVar77 + *(longlong *)(lStack_d0 + 0x108) * 8) {
LAB_14276c164:
      do {
        plStack_b8 = plVar77 + 8;
        lVar2 = plVar77[5];
        plStack_c8 = plVar77;
        uVar79 = plVar77[6];
        uVar64 = 0;
        bVar74 = false;
        uVar5 = 0;
LAB_14276c190:
        uVar70 = uVar5;
        uVar5 = uVar64;
        if (!bVar74) {
          do {
            uVar64 = uVar5;
            if (uVar79 < uVar5) {
LAB_14276c227:
              bVar74 = true;
              if (uVar79 != uVar70) {
                uVar76 = uVar79 - uVar70;
                uVar6 = uVar79;
                uVar5 = uVar70;
                goto joined_r0x00014276c285;
              }
              plVar77 = plStack_b8;
              if (plStack_b8 == plStack_c0) goto LAB_14276c4c4;
              goto LAB_14276c164;
            }
            uVar6 = lVar2 + uVar5;
            uVar64 = uVar79;
            if (0xf < uVar79 - uVar5) {
              uVar76 = uVar6;
              lVar73 = FUN_1427410b0(10);
              if (lVar73 == 1) goto LAB_14276c201;
              goto LAB_14276c227;
            }
            uVar76 = 0;
            if (uVar79 == uVar5) goto LAB_14276c227;
            while (*(char *)(uVar6 + uVar76) != '\n') {
              uVar76 = uVar76 + 1;
              if (uVar79 - uVar5 == uVar76) goto LAB_14276c227;
            }
LAB_14276c201:
            uVar64 = uVar76 + uVar5 + 1;
            uVar66 = uVar5 + uVar76;
            uVar5 = uVar64;
          } while ((uVar79 <= uVar66) || (*(char *)(uVar6 + uVar76) != '\n'));
          bVar74 = false;
          uVar76 = uVar64 - uVar70;
          uVar6 = uVar64;
joined_r0x00014276c285:
          uVar66 = uVar76;
          if ((uVar76 != 0) && (*(char *)(lVar2 + -1 + uVar6) == '\n')) {
            uVar66 = uVar76 - 1;
            if (uVar66 == 0) {
              uVar66 = 0;
            }
            else if (*(char *)(lVar2 + -2 + uVar6) == '\r') {
              uVar66 = uVar76 - 2;
            }
          }
          if (0x22 < uVar66) {
            iVar61 = func_0x000142749200(&UNK_142cc1a0b,lVar2 + uVar70,0x23);
            if (iVar61 == 0) {
              plVar77 = (longlong *)(uVar66 - 0x23);
              uVar75 = FUN_140358700(lVar2 + uVar70 + 0x23);
              if (plVar77 != (longlong *)0x0) {
                if ((longlong)plVar77 < 0) {
                  uVar75 = 0;
                  plVar77 = plStack_d8;
                }
                else {
                  plStack_d8 = (longlong *)uVar75;
                  func_0x0001403fecb0();
                  uVar75 = 1;
                  plVar65 = (longlong *)func_0x000140639cf0(plVar77,1);
                  if (plVar65 != (longlong *)0x0) {
                    func_0x000142749212(plVar65,plStack_d8,plVar77);
                    plStack_198 = plVar77;
                    plStack_190 = plVar65;
                    plStack_188 = plVar77;
                    plStack_d8 = plVar65;
                    FUN_1420976a0(&plStack_158,auStack_108,&plStack_198);
                    uVar70 = uStack_138;
                    plVar63 = plStack_140;
                    plVar65 = plStack_148;
                    plVar77 = plStack_150;
                    if (plStack_158 != (longlong *)0xffffffffffffffff) {
                      plStack_b0 = plStack_158;
                      plStack_e0 = plStack_150;
                      FUN_1427206b0(auStack_238,*(undefined8 *)(lStack_d0 + 0x20),
                                    *(undefined8 *)(lStack_d0 + 0x28),plStack_c8[1],plStack_c8[2]);
                      pauVar4 = (undefined1 (*) [16])*plVar63;
                      uVar6 = plVar63[1];
                      uVar76 = uVar6 & uVar70;
                      auVar81 = *(undefined1 (*) [16])(*pauVar4 + uVar76);
                      uVar60 = (ushort)(SUB161(auVar81 >> 7,0) & 1) |
                               (ushort)(SUB161(auVar81 >> 0xf,0) & 1) << 1 |
                               (ushort)(SUB161(auVar81 >> 0x17,0) & 1) << 2 |
                               (ushort)(SUB161(auVar81 >> 0x1f,0) & 1) << 3 |
                               (ushort)(SUB161(auVar81 >> 0x27,0) & 1) << 4 |
                               (ushort)(SUB161(auVar81 >> 0x2f,0) & 1) << 5 |
                               (ushort)(SUB161(auVar81 >> 0x37,0) & 1) << 6 |
                               (ushort)(SUB161(auVar81 >> 0x3f,0) & 1) << 7 |
                               (ushort)(SUB161(auVar81 >> 0x47,0) & 1) << 8 |
                               (ushort)(SUB161(auVar81 >> 0x4f,0) & 1) << 9 |
                               (ushort)(SUB161(auVar81 >> 0x57,0) & 1) << 10 |
                               (ushort)(SUB161(auVar81 >> 0x5f,0) & 1) << 0xb |
                               (ushort)(SUB161(auVar81 >> 0x67,0) & 1) << 0xc |
                               (ushort)(SUB161(auVar81 >> 0x6f,0) & 1) << 0xd |
                               (ushort)(SUB161(auVar81 >> 0x77,0) & 1) << 0xe |
                               (ushort)(byte)(auVar81[0xf] >> 7) << 0xf;
                      uVar67 = (uint)uVar60;
                      if (uVar60 == 0) {
                        lVar73 = 0x10;
                        do {
                          uVar76 = uVar76 + lVar73 & uVar6;
                          auVar81 = *(undefined1 (*) [16])(*pauVar4 + uVar76);
                          lVar73 = lVar73 + 0x10;
                          uVar67 = (uint)(ushort)((ushort)(SUB161(auVar81 >> 7,0) & 1) |
                                                  (ushort)(SUB161(auVar81 >> 0xf,0) & 1) << 1 |
                                                  (ushort)(SUB161(auVar81 >> 0x17,0) & 1) << 2 |
                                                  (ushort)(SUB161(auVar81 >> 0x1f,0) & 1) << 3 |
                                                  (ushort)(SUB161(auVar81 >> 0x27,0) & 1) << 4 |
                                                  (ushort)(SUB161(auVar81 >> 0x2f,0) & 1) << 5 |
                                                  (ushort)(SUB161(auVar81 >> 0x37,0) & 1) << 6 |
                                                  (ushort)(SUB161(auVar81 >> 0x3f,0) & 1) << 7 |
                                                  (ushort)(SUB161(auVar81 >> 0x47,0) & 1) << 8 |
                                                  (ushort)(SUB161(auVar81 >> 0x4f,0) & 1) << 9 |
                                                  (ushort)(SUB161(auVar81 >> 0x57,0) & 1) << 10 |
                                                  (ushort)(SUB161(auVar81 >> 0x5f,0) & 1) << 0xb |
                                                  (ushort)(SUB161(auVar81 >> 0x67,0) & 1) << 0xc |
                                                  (ushort)(SUB161(auVar81 >> 0x6f,0) & 1) << 0xd |
                                                  (ushort)(SUB161(auVar81 >> 0x77,0) & 1) << 0xe |
                                                 (ushort)(byte)(auVar81[0xf] >> 7) << 0xf);
                        } while (uVar67 == 0);
                      }
                      uVar68 = 0;
                      for (; (uVar67 & 1) == 0; uVar67 = uVar67 >> 1 | 0x80000000) {
                        uVar68 = uVar68 + 1;
                      }
                      uVar76 = uVar68 + uVar76 & uVar6;
                      bVar80 = (*pauVar4)[uVar76];
                      if (-1 < (char)bVar80) {
                        auVar81 = *pauVar4;
                        uVar67 = 0;
                        for (uVar68 = (uint)(ushort)((ushort)(SUB161(auVar81 >> 7,0) & 1) |
                                                     (ushort)(SUB161(auVar81 >> 0xf,0) & 1) << 1 |
                                                     (ushort)(SUB161(auVar81 >> 0x17,0) & 1) << 2 |
                                                     (ushort)(SUB161(auVar81 >> 0x1f,0) & 1) << 3 |
                                                     (ushort)(SUB161(auVar81 >> 0x27,0) & 1) << 4 |
                                                     (ushort)(SUB161(auVar81 >> 0x2f,0) & 1) << 5 |
                                                     (ushort)(SUB161(auVar81 >> 0x37,0) & 1) << 6 |
                                                     (ushort)(SUB161(auVar81 >> 0x3f,0) & 1) << 7 |
                                                     (ushort)(SUB161(auVar81 >> 0x47,0) & 1) << 8 |
                                                     (ushort)(SUB161(auVar81 >> 0x4f,0) & 1) << 9 |
                                                     (ushort)(SUB161(auVar81 >> 0x57,0) & 1) << 10 |
                                                     (ushort)(SUB161(auVar81 >> 0x5f,0) & 1) << 0xb
                                                     | (ushort)(SUB161(auVar81 >> 0x67,0) & 1) <<
                                                       0xc | (ushort)(SUB161(auVar81 >> 0x6f,0) & 1)
                                                             << 0xd |
                                                     (ushort)(SUB161(auVar81 >> 0x77,0) & 1) << 0xe
                                                    | (ushort)(byte)(auVar81[0xf] >> 7) << 0xf);
                            (uVar68 & 1) == 0; uVar68 = uVar68 >> 1 | 0x80000000) {
                          uVar67 = uVar67 + 1;
                        }
                        uVar76 = (ulonglong)uVar67;
                        bVar80 = (*pauVar4)[uVar76];
                      }
                      bVar72 = (byte)(uVar70 >> 0x39);
                      (*pauVar4)[uVar76] = bVar72;
                      pauVar4[1][uVar76 - 0x10 & uVar6] = bVar72;
                      lVar73 = uVar76 * -0x38;
                      plVar63[2] = plVar63[2] - (ulonglong)(bVar80 & 1);
                      *(longlong **)(pauVar4[-4] + 8 + lVar73) = plStack_b0;
                      *(undefined8 *)((longlong)(pauVar4 + -3) + lVar73) = plVar77;
                      ((undefined8 *)((longlong)(pauVar4 + -3) + lVar73))[1] = plVar65;
                      *(undefined1 (*) [16])((longlong)(pauVar4 + -2) + lVar73) = auStack_238;
                      *(undefined1 (*) [16])((longlong)(pauVar4 + -1) + lVar73) = auStack_228;
                      plVar63[3] = plVar63[3] + 1;
                    }
                    goto LAB_14276c190;
                  }
                }
                plStack_d8 = plVar77;
                FUN_14276fccb(uVar75,plStack_d8);
                goto LAB_14276c4e7;
              }
            }
          }
          goto LAB_14276c190;
        }
        plVar77 = plStack_b8;
      } while (plStack_b8 != plStack_c0);
    }
LAB_14276c4c4:
    plVar77 = (longlong *)auStack_108;
    plStack_158 = plStack_1a8;
  }
  lStack_1d8 = *plVar77;
  lStack_1d0 = plVar77[1];
  lStack_1c8 = plVar77[2];
  lStack_1c0 = plVar77[3];
  if (*plStack_158 == 0) {
    plStack_158[2] = lStack_1c8;
    plStack_158[3] = lStack_1c0;
    *plStack_158 = lStack_1d8;
    plStack_158[1] = lStack_1d0;
    return plStack_158;
  }
  plStack_150 = (longlong *)lStack_1d8;
  plStack_148 = (longlong *)lStack_1d0;
  plStack_140 = (longlong *)lStack_1c8;
  uStack_138 = lStack_1c0;
  func_0x00014233ebc0(&plStack_158);
  FUN_142770200(&UNK_142ce5510,0x1d,&UNK_142ce5570);
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

