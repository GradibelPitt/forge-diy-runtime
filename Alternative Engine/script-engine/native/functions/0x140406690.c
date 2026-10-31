/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_140406690(longlong *param_1,longlong param_2)

{
  char *pcVar1;
  undefined4 *puVar2;
  code *pcVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
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
  ushort uVar26;
  int iVar27;
  uint uVar28;
  undefined8 uVar29;
  uint *puVar30;
  uint *puVar31;
  uint *puVar32;
  undefined8 *puVar33;
  uint *puVar34;
  uint *puVar35;
  longlong lVar36;
  undefined *puVar37;
  longlong lVar38;
  uint *puVar39;
  ulonglong uVar40;
  uint *puVar41;
  uint *puVar42;
  ulonglong uVar43;
  longlong *plVar44;
  longlong lVar45;
  longlong lVar46;
  bool bVar47;
  byte bVar48;
  undefined8 extraout_XMM0_Qa;
  undefined1 auVar49 [16];
  undefined1 auVar50 [16];
  undefined1 unaff_XMM6_Ba;
  undefined1 unaff_XMM6_Bb;
  undefined1 unaff_XMM6_Bc;
  undefined1 unaff_XMM6_Bd;
  undefined1 unaff_XMM6_Be;
  undefined1 unaff_XMM6_Bf;
  undefined1 unaff_XMM6_Bg;
  undefined1 unaff_XMM6_Bh;
  undefined1 unaff_XMM6_Bi;
  undefined1 unaff_XMM6_Bj;
  undefined1 unaff_XMM6_Bk;
  undefined1 unaff_XMM6_Bl;
  undefined1 unaff_XMM6_Bm;
  undefined1 unaff_XMM6_Bn;
  undefined1 unaff_XMM6_Bo;
  undefined1 unaff_XMM6_Bp;
  undefined1 auVar51 [16];
  undefined8 uStack_2a0;
  undefined8 *puStack_298;
  undefined8 uStack_290;
  uint *puStack_288;
  uint *puStack_280;
  uint *puStack_278;
  longlong lStack_270;
  longlong *plStack_268;
  longlong lStack_260;
  longlong *plStack_258;
  uint *puStack_250;
  uint *puStack_248;
  uint *puStack_240;
  longlong lStack_238;
  uint *puStack_230;
  undefined1 uStack_228;
  undefined7 uStack_227;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  longlong lStack_208;
  uint *puStack_200;
  longlong lStack_1f8;
  longlong *plStack_1f0;
  longlong lStack_1e8;
  uint *puStack_1e0;
  uint *puStack_1d8;
  undefined *puStack_1d0;
  uint *puStack_1c8;
  uint *puStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  uint *puStack_1a0;
  uint *puStack_198;
  longlong lStack_190;
  longlong lStack_188;
  longlong lStack_180;
  ulonglong uStack_178;
  undefined *puStack_170;
  longlong lStack_168;
  uint *puStack_160;
  uint *puStack_158;
  uint *puStack_150;
  uint *puStack_148;
  int iStack_140;
  undefined4 uStack_13c;
  uint *puStack_138;
  uint *puStack_130;
  longlong *plStack_120;
  uint *puStack_118;
  uint *puStack_110;
  undefined *puStack_108;
  uint *puStack_100;
  uint *puStack_f8;
  uint *puStack_f0;
  uint *puStack_e8;
  uint *puStack_e0;
  uint *puStack_d8;
  undefined1 uStack_d0;
  undefined2 uStack_c8;
  uint *puStack_c0;
  undefined8 uStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  uint *puStack_a0;
  uint *puStack_98;
  uint *puStack_90;
  undefined1 uStack_86;
  undefined1 uStack_85;
  undefined1 uStack_84;
  undefined1 uStack_83;
  undefined1 uStack_82;
  undefined1 uStack_81;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  lVar46 = *(longlong *)(param_2 + 0x10);
  plStack_268 = param_1;
  if (*(longlong *)(lVar46 + 0x2d70) == 0) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    plStack_1f0 = (longlong *)(lVar46 + 0x2d70);
    lStack_190 = 0;
    lStack_188 = 8;
    lStack_180 = 0;
    puVar42 = *(uint **)(lVar46 + 0x1ae0);
    puVar32 = puVar42 + *(longlong *)(lVar46 + 0x1ae8);
    lStack_260 = *(longlong *)(param_2 + 0x18);
    plVar44 = *(longlong **)(param_2 + 0x20);
    plStack_258 = plVar44 + 4;
    iVar6 = -(uint)(CONCAT13(unaff_XMM6_Bd,
                             CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))) ==
                   CONCAT13(unaff_XMM6_Bd,
                            CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))));
    iVar7 = -(uint)(CONCAT13(unaff_XMM6_Bh,
                             CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))) ==
                   CONCAT13(unaff_XMM6_Bh,
                            CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))));
    iVar8 = -(uint)(CONCAT13(unaff_XMM6_Bl,
                             CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))) ==
                   CONCAT13(unaff_XMM6_Bl,
                            CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))));
    iVar9 = -(uint)(CONCAT13(unaff_XMM6_Bp,
                             CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))) ==
                   CONCAT13(unaff_XMM6_Bp,
                            CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))));
    lStack_1e8 = lVar46;
    puStack_148 = puVar32;
    plStack_120 = plVar44;
    while (puVar42 != puVar32) {
      puVar31 = (uint *)(ulonglong)*puVar42;
      if (*(uint **)(lVar46 + 0x1aa0) <= puVar31) {
        FUN_142770023(puVar31,*(uint **)(lVar46 + 0x1aa0),&UNK_14279a298);
        goto LAB_1404078cb;
      }
      puVar42 = puVar42 + 1;
      lVar45 = *(longlong *)(*(longlong *)(lVar46 + 0x1a98) + (longlong)puVar31 * 8);
      if ((*(char *)(lVar45 + 0xb0) == '\0') && (*(char *)(lVar45 + 0x11a) == '\x02')) {
        lStack_270 = lVar45;
        puStack_1a0 = puVar31;
        FUN_14273a940(&lStack_168,*(longlong *)(lVar45 + 0xb8) + 0x10);
        LOCK();
        bVar47 = DAT_1433f9ec0 == '\0';
        if (bVar47) {
          DAT_1433f9ec0 = '\x01';
        }
        UNLOCK();
        if (!bVar47) {
          FUN_14276e710();
        }
        if ((*_DAT_1433f9d68 & 0x7fffffffffffffff) == 0) {
          uVar28 = 0;
        }
        else {
          uVar28 = func_0x00014276f380();
          uVar28 = uVar28 ^ 1;
        }
        if (DAT_1433f9ec1 != '\0') {
          puStack_108 = &DAT_1433f9ec0;
          uVar40 = (ulonglong)puStack_100 >> 8;
          puStack_100 = (uint *)CONCAT71((int7)uVar40,(char)uVar28);
          FUN_14276ffa0(&UNK_14279ab78,0x2b,&puStack_108,&UNK_14279abc8,&UNK_14279afe8);
LAB_1404078cb:
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        uVar40 = (ulonglong)uStack_b8 >> 0x20;
        uStack_b8 = (uint *)CONCAT44((int)uVar40,uVar28);
        FUN_14273a940(&iStack_140,&lStack_168);
        puVar30 = puStack_130;
        puVar31 = puStack_138;
        puVar34 = _DAT_1433f9ec8;
        puVar39 = _DAT_1433f9ed0;
        if (_DAT_1433f9ec8 == (uint *)0x0) {
          puStack_f8 = puStack_130;
          puStack_108 = (undefined *)CONCAT44(uStack_13c,iStack_140);
          puStack_100 = puStack_138;
          puStack_f0 = (uint *)&DAT_1433f9ec8;
          puStack_e8 = (uint *)0x0;
        }
        else {
          while( true ) {
            puStack_150 = puVar42;
            puStack_90 = (uint *)(ulonglong)*(ushort *)((longlong)puVar34 + 0x21a);
            lVar45 = (ulonglong)((uint)*(ushort *)((longlong)puVar34 + 0x21a) * 8) * 3;
            puVar41 = (uint *)0xffffffffffffffff;
            puVar35 = puVar34 + 2;
            puStack_c0 = puVar34;
            do {
              if (lVar45 == 0) {
                puVar41 = puStack_90;
                if (puVar39 != (uint *)0x0) goto LAB_1404068e8;
                goto LAB_140406a4c;
              }
              puVar34 = *(uint **)(puVar35 + 4);
              puVar32 = puVar34;
              if (puVar30 < puVar34) {
                puVar32 = puVar30;
              }
              iVar27 = func_0x000142749200(puVar31,*(undefined8 *)(puVar35 + 2),puVar32);
              plVar44 = plStack_120;
              puVar32 = puStack_148;
              puVar42 = puStack_150;
              lVar46 = lStack_1e8;
              lVar36 = (longlong)puVar30 - (longlong)puVar34;
              if (iVar27 != 0) {
                lVar36 = (longlong)iVar27;
              }
              puVar41 = (uint *)((longlong)puVar41 + 1);
              lVar45 = lVar45 + -0x18;
              puVar35 = puVar35 + 6;
            } while ((char)((0 < lVar36) - (lVar36 < 0)) == '\x01');
            if (0 < lVar36 == lVar36 < 0) {
              puStack_100 = puStack_c0;
              puStack_e8 = (uint *)&DAT_1433f9ec8;
              puStack_108 = (undefined *)0xffffffffffffffff;
              puStack_f8 = puVar39;
              puStack_f0 = puVar41;
              if (CONCAT44(uStack_13c,iStack_140) != 0) {
                func_0x000140639d00(puVar31,CONCAT44(uStack_13c,iStack_140),1);
              }
              goto LAB_140406999;
            }
            if (puVar39 == (uint *)0x0) break;
LAB_1404068e8:
            puVar34 = *(uint **)(puStack_c0 + (longlong)puVar41 * 2 + 0x88);
            puVar39 = (uint *)((longlong)puVar39 + -1);
            puVar42 = puStack_150;
          }
LAB_140406a4c:
          puStack_e0 = (uint *)0x0;
          puStack_108 = (undefined *)CONCAT44(uStack_13c,iStack_140);
          puStack_100 = puStack_138;
          puStack_f0 = (uint *)&DAT_1433f9ec8;
          puVar32 = puStack_148;
          puVar42 = puStack_150;
          plVar44 = plStack_120;
          lVar46 = lStack_1e8;
          puStack_f8 = puStack_130;
          puStack_e8 = puStack_c0;
          puStack_d8 = puVar41;
        }
LAB_140406999:
        uVar29 = FUN_1405b3b70(&puStack_108,plStack_1f0,&lStack_168);
        FUN_1400b3840(&lStack_208,uVar29);
        if ((((char)uStack_b8 == '\0') && ((*_DAT_1433f9d68 & 0x7fffffffffffffff) != 0)) &&
           (cVar25 = func_0x00014276f380(), cVar25 == '\0')) {
          DAT_1433f9ec1 = '\x01';
        }
        cVar25 = DAT_1433f9ec0;
        LOCK();
        DAT_1433f9ec0 = '\0';
        UNLOCK();
        if (cVar25 == '\x02') {
          func_0x00014276e7d0(&DAT_1433f9ec0);
        }
        lVar45 = lStack_1f8;
        if (lStack_1f8 == 0) {
          if (lStack_208 != 0) {
            puVar37 = (undefined *)(lStack_208 << 5);
            uVar29 = 8;
            puVar31 = puStack_200;
LAB_140406a20:
            func_0x000140639d00(puVar31,puVar37,uVar29);
          }
        }
        else {
          uStack_82 = 1;
          FUN_142099680(&puStack_108,*plStack_1f0 + 0x10,puStack_160,puStack_158);
          puStack_250 = puStack_f8;
          if (puStack_108 == (undefined *)0xffffffffffffffff) {
            puStack_250 = (uint *)0x0;
          }
          puStack_c0 = (uint *)0x1;
          puStack_1d0 = puStack_108;
          puStack_150 = puStack_100;
          if (puStack_108 == (undefined *)0xffffffffffffffff) {
            puStack_150 = (uint *)0x1;
            puStack_1d0 = (undefined *)0x0;
          }
          if (plVar44[3] == 0) {
            puStack_198 = (uint *)0x0;
            puStack_170 = (undefined *)0x0;
          }
          else {
            uStack_b8 = puStack_160;
            puStack_90 = puStack_158;
            puVar37 = (undefined *)FUN_140465820(plStack_258);
            lVar36 = *plVar44;
            uVar40 = plVar44[1];
            bVar48 = (byte)((ulonglong)puVar37 >> 0x39);
            auVar49 = ZEXT216(CONCAT11(bVar48,bVar48));
            auVar49 = pshuflw(auVar49,auVar49,0);
            puVar32 = (uint *)0x0;
            while( true ) {
              uVar43 = (ulonglong)puVar37 & uVar40;
              pcVar1 = (char *)(lVar36 + uVar43);
              cVar25 = *pcVar1;
              cVar10 = pcVar1[1];
              cVar11 = pcVar1[2];
              cVar12 = pcVar1[3];
              cVar13 = pcVar1[4];
              cVar14 = pcVar1[5];
              cVar15 = pcVar1[6];
              cVar16 = pcVar1[7];
              cVar17 = pcVar1[8];
              cVar18 = pcVar1[9];
              cVar19 = pcVar1[10];
              cVar20 = pcVar1[0xb];
              cVar21 = pcVar1[0xc];
              cVar22 = pcVar1[0xd];
              cVar23 = pcVar1[0xe];
              cVar24 = pcVar1[0xf];
              auVar50[0] = -(cVar25 == auVar49[0]);
              auVar50[1] = -(cVar10 == auVar49[1]);
              auVar50[2] = -(cVar11 == auVar49[2]);
              auVar50[3] = -(cVar12 == auVar49[3]);
              auVar50[4] = -(cVar13 == auVar49[4]);
              auVar50[5] = -(cVar14 == auVar49[5]);
              auVar50[6] = -(cVar15 == auVar49[6]);
              auVar50[7] = -(cVar16 == auVar49[7]);
              auVar50[8] = -(cVar17 == auVar49[0]);
              auVar50[9] = -(cVar18 == auVar49[1]);
              auVar50[10] = -(cVar19 == auVar49[2]);
              auVar50[0xb] = -(cVar20 == auVar49[3]);
              auVar50[0xc] = -(cVar21 == auVar49[4]);
              auVar50[0xd] = -(cVar22 == auVar49[5]);
              auVar50[0xe] = -(cVar23 == auVar49[6]);
              auVar50[0xf] = -(cVar24 == auVar49[7]);
              uVar26 = (ushort)(SUB161(auVar50 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar50 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar50 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar50 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar50 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar50 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar50 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar50 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar50 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar50 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar50 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar50 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar50 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar50 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar50 >> 0x77,0) & 1) << 0xe |
                       (ushort)(auVar50[0xf] >> 7) << 0xf;
              uVar28 = (uint)uVar26;
              puVar31 = puStack_98;
              while (puStack_98 = puVar32, uVar26 != 0) {
                uVar4 = 0;
                for (uVar5 = uVar28; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
                  uVar4 = uVar4 + 1;
                }
                lVar38 = (uVar4 + uVar43 & uVar40) * -0x60;
                uStack_178 = uVar40;
                if (puStack_90 == *(uint **)(lVar36 + -0x50 + lVar38)) {
                  lVar38 = lVar38 + lVar36;
                  iVar27 = func_0x000142749200(uStack_b8,*(undefined8 *)(lVar38 + -0x58),puStack_90)
                  ;
                  if (iVar27 == 0) {
                    uStack_83 = 1;
                    FUN_14273a940(&puStack_108,lVar38 + -0x18);
                    puStack_170 = puStack_108;
                    puStack_c0 = puStack_100;
                    puStack_198 = puStack_f8;
                    puVar32 = puStack_148;
                    plVar44 = plStack_120;
                    goto LAB_140406ca8;
                  }
                }
                uVar26 = (ushort)(uVar28 - 1) & (ushort)uVar28;
                uVar28 = CONCAT22((short)(uVar28 - 1 >> 0x10),uVar26);
                uVar40 = uStack_178;
                puVar32 = puStack_98;
                puVar31 = puStack_98;
              }
              auVar51[0] = -(cVar25 == (char)iVar6);
              auVar51[1] = -(cVar10 == (char)((uint)iVar6 >> 8));
              auVar51[2] = -(cVar11 == (char)((uint)iVar6 >> 0x10));
              auVar51[3] = -(cVar12 == (char)((uint)iVar6 >> 0x18));
              auVar51[4] = -(cVar13 == (char)iVar7);
              auVar51[5] = -(cVar14 == (char)((uint)iVar7 >> 8));
              auVar51[6] = -(cVar15 == (char)((uint)iVar7 >> 0x10));
              auVar51[7] = -(cVar16 == (char)((uint)iVar7 >> 0x18));
              auVar51[8] = -(cVar17 == (char)iVar8);
              auVar51[9] = -(cVar18 == (char)((uint)iVar8 >> 8));
              auVar51[10] = -(cVar19 == (char)((uint)iVar8 >> 0x10));
              auVar51[0xb] = -(cVar20 == (char)((uint)iVar8 >> 0x18));
              auVar51[0xc] = -(cVar21 == (char)iVar9);
              auVar51[0xd] = -(cVar22 == (char)((uint)iVar9 >> 8));
              auVar51[0xe] = -(cVar23 == (char)((uint)iVar9 >> 0x10));
              auVar51[0xf] = -(cVar24 == (char)((uint)iVar9 >> 0x18));
              if ((((((((((((((((SUB161(auVar51 >> 7,0) & 1) != 0 ||
                               (SUB161(auVar51 >> 0xf,0) & 1) != 0) ||
                              (SUB161(auVar51 >> 0x17,0) & 1) != 0) ||
                             (SUB161(auVar51 >> 0x1f,0) & 1) != 0) ||
                            (SUB161(auVar51 >> 0x27,0) & 1) != 0) ||
                           (SUB161(auVar51 >> 0x2f,0) & 1) != 0) ||
                          (SUB161(auVar51 >> 0x37,0) & 1) != 0) ||
                         (SUB161(auVar51 >> 0x3f,0) & 1) != 0) ||
                        (SUB161(auVar51 >> 0x47,0) & 1) != 0) ||
                       (SUB161(auVar51 >> 0x4f,0) & 1) != 0) || (SUB161(auVar51 >> 0x57,0) & 1) != 0
                      ) || (SUB161(auVar51 >> 0x5f,0) & 1) != 0) ||
                    (SUB161(auVar51 >> 0x67,0) & 1) != 0) || (SUB161(auVar51 >> 0x6f,0) & 1) != 0)
                  || (SUB161(auVar51 >> 0x77,0) & 1) != 0) || auVar51[0xf] < '\0') break;
              puVar37 = (undefined *)((longlong)puStack_98 + uVar43 + 0x10);
              puVar32 = puStack_98 + 4;
              puStack_98 = puVar31;
            }
            puStack_198 = (uint *)0x0;
            puStack_170 = (undefined *)0x0;
            puVar32 = puStack_148;
            plVar44 = plStack_120;
            puStack_98 = puVar31;
          }
LAB_140406ca8:
          uVar40 = lVar45 * 0x20;
          puStack_240 = puStack_200 + lVar45 * 8;
          lStack_238 = lStack_208;
          puVar31 = puStack_200 + 0xc;
          puStack_230 = puStack_200;
          puVar30 = puStack_200;
          if (puStack_200 != puStack_240) {
            do {
              puVar39 = puStack_158;
              puVar34 = puStack_160;
              uVar40 = uVar40 - 0x20;
              puStack_1c0 = puVar30 + 8;
              if (*(ulonglong *)(puVar30 + 2) == 0xffffffffffffffff) {
                if (puStack_240 != puStack_1c0) {
                  uVar40 = uVar40 >> 5;
                  do {
                    if (*(longlong *)(puVar31 + -2) != 0) {
                      func_0x000140639d00(*(undefined8 *)puVar31,*(longlong *)(puVar31 + -2),1);
                    }
                    puVar31 = puVar31 + 8;
                    uVar40 = uVar40 - 1;
                  } while (uVar40 != 0);
                }
                break;
              }
              puVar32 = *(uint **)puVar30;
              uStack_b8 = *(uint **)(puVar30 + 4);
              puStack_118 = *(uint **)(puVar30 + 6);
              uStack_178 = *(ulonglong *)(puVar30 + 2);
              FUN_1403c6630(&uStack_228,uStack_b8,puStack_118,&UNK_14279b000,puStack_160,puStack_158
                           );
              puStack_90 = (uint *)uStack_220;
              puStack_98 = (uint *)uStack_218;
              puStack_108 = (undefined *)0x0;
              puStack_100 = puVar39;
              puStack_f8 = puVar34;
              puStack_f0 = puVar39;
              puStack_e8 = (uint *)0x0;
              puStack_e0 = puVar39;
              puStack_d8 = (uint *)0x2c0000002c;
              uStack_d0 = 1;
              uStack_c8 = 1;
              puVar30 = (uint *)FUN_14044cbb0(&iStack_140,&puStack_f8);
              if (iStack_140 == 1) {
                puVar30 = (uint *)((longlong)puStack_138 - (longlong)puStack_108);
                puVar35 = (uint *)(puStack_108 + (longlong)puVar34);
              }
              else {
                if (uStack_c8._1_1_ == '\0') {
                  puVar30 = (uint *)((longlong)puStack_100 - (longlong)puStack_108);
                  if ((puVar30 != (uint *)0x0 | (byte)uStack_c8) == 1) {
                    puVar35 = (uint *)(puStack_108 + (longlong)puStack_f8);
                    goto LAB_140406e1f;
                  }
                }
                puVar35 = (uint *)0x0;
              }
LAB_140406e1f:
              if (puVar35 == (uint *)0x0) {
                puVar30 = puVar39;
                puVar35 = puVar34;
              }
              FUN_1403c6630(&puStack_288,puStack_90,puStack_98,&UNK_14279b008,puVar35,puVar30);
              if (CONCAT71(uStack_227,uStack_228) != 0) {
                func_0x000140639d00(puStack_90,CONCAT71(uStack_227,uStack_228),1);
                puVar34 = puStack_160;
                puVar39 = puStack_158;
              }
              uStack_81 = 1;
              puStack_90 = puVar32;
              FUN_140385370(&puStack_108,puStack_150,puStack_250,puVar34,puVar39);
              puStack_98 = puStack_100;
              puVar32 = puStack_f8;
              puStack_248 = puVar31;
              lVar45 = FUN_140385710(puStack_100,puStack_f8,uStack_b8,puStack_118,puVar34,puVar39,
                                     puStack_c0,puStack_198);
              if (lVar45 == 0) {
                puVar32 = (uint *)0xffffffffffffffff;
              }
              else {
                if ((longlong)puVar32 < 0) {
                  uVar29 = 0;
                  puVar32 = puStack_1c8;
LAB_1404077aa:
                  FUN_14276fccb(uVar29,puVar32);
                  goto LAB_1404078cb;
                }
                if (puVar32 == (uint *)0x0) {
                  puStack_1c8 = (uint *)0x1;
                  puVar32 = (uint *)0x0;
                  puStack_1e0 = (uint *)0x1;
                  puStack_1d8 = (uint *)0x0;
                }
                else {
                  func_0x0001403fecb0(extraout_XMM0_Qa,puStack_1c8);
                  puVar31 = (uint *)func_0x000140639cf0(puVar32,1);
                  if (puVar31 == (uint *)0x0) {
                    uVar29 = 1;
                    goto LAB_1404077aa;
                  }
                  func_0x000142749212(puVar31,lVar45,puVar32);
                  puStack_1e0 = puVar31;
                  puStack_1d8 = puVar32;
                  puStack_1c8 = puVar31;
                }
              }
              if (puStack_108 != (undefined *)0x0) {
                func_0x000140639d00(puStack_98,(longlong)puStack_108 << 4,8);
              }
              puVar30 = puStack_1d8;
              puVar31 = puStack_1e0;
              if (puVar32 == (uint *)0xffffffffffffffff) {
                puStack_118 = puStack_280;
                puStack_110 = puStack_278;
                puStack_98 = puStack_288;
                puVar31 = puStack_118;
                puVar30 = puStack_110;
              }
              else {
                puStack_98 = puVar32;
                if (puStack_288 != (uint *)0x0) {
                  func_0x000140639d00(puStack_280,puStack_288,1);
                }
              }
              puStack_110 = puVar30;
              puStack_118 = puVar31;
              puVar32 = puStack_90;
              uStack_1b8 = 0;
              uStack_1a8 = 0;
              func_0x0001403fecb0();
              puVar31 = (uint *)func_0x000140639cf0(2,1);
              if (puVar31 == (uint *)0x0) {
                FUN_14276fccb(1,2);
                goto LAB_1404078cb;
              }
              *(undefined2 *)puVar31 = 0x6469;
              lStack_b0 = 2;
              puStack_a0 = (uint *)0x2;
              puStack_90 = *(uint **)(lStack_260 + 0x10);
              puStack_a8 = puVar31;
              if (puStack_90 <= puStack_1a0) {
                FUN_142770023(puStack_1a0,puStack_90,&UNK_14279b020);
                goto LAB_1404078cb;
              }
              lVar45 = *(longlong *)(lStack_260 + 8);
              puStack_f8 = (uint *)(ulonglong)
                                   (uint)((int)puVar32 +
                                         *(int *)(lVar45 + (longlong)puStack_1a0 * 4) * 100);
              puStack_108 = (undefined *)CONCAT71(puStack_108._1_7_,2);
              puStack_100 = (uint *)0x0;
              FUN_1405d5620(&iStack_140,&uStack_1b8,&lStack_b0,&puStack_108);
              if ((char)iStack_140 != -1) {
                FUN_140104920(&iStack_140);
              }
              func_0x0001403fecb0();
              puVar32 = (uint *)func_0x000140639cf0(0xc,1);
              if (puVar32 == (uint *)0x0) {
                FUN_14276fccb(1,0xc);
                goto LAB_1404078cb;
              }
              puVar32[0] = 0x72756f73;
              puVar32[1] = 0x61436563;
              puVar32[2] = 0x64496472;
              lStack_b0 = 0xc;
              puStack_a0 = (uint *)0xc;
              puStack_f8 = (uint *)(ulonglong)*(uint *)(lVar45 + (longlong)puStack_1a0 * 4);
              puStack_108 = (undefined *)CONCAT71(puStack_108._1_7_,2);
              puStack_100 = (uint *)0x0;
              puStack_a8 = puVar32;
              FUN_1405d5620(&iStack_140,&uStack_1b8,&lStack_b0,&puStack_108);
              if ((char)iStack_140 != -1) {
                FUN_140104920(&iStack_140);
              }
              func_0x0001403fecb0();
              puVar30 = (uint *)func_0x000140639cf0(10,1);
              puVar31 = puStack_158;
              puVar32 = puStack_160;
              if (puVar30 == (uint *)0x0) {
                FUN_14276fccb(1,10);
                goto LAB_1404078cb;
              }
              puVar30[0] = 0x72756f73;
              puVar30[1] = 0x614e6563;
              *(undefined2 *)(puVar30 + 2) = 0x656d;
              lStack_b0 = 10;
              puStack_a0 = (uint *)0xa;
              puStack_a8 = puVar30;
              if ((longlong)puStack_158 < 0) {
                uVar29 = 0;
LAB_140407790:
                uStack_84 = 1;
                FUN_14276fccb(uVar29,puVar31);
                goto LAB_1404078cb;
              }
              if (puStack_158 == (uint *)0x0) {
                puVar30 = (uint *)0x1;
              }
              else {
                func_0x0001403fecb0();
                uVar29 = 1;
                puVar30 = (uint *)func_0x000140639cf0(puVar31,1);
                if (puVar30 == (uint *)0x0) goto LAB_140407790;
                func_0x000142749212(puVar30,puVar32,puVar31);
              }
              puStack_108 = (undefined *)CONCAT71(puStack_108._1_7_,3);
              puStack_100 = puVar31;
              puStack_f0 = puVar31;
              uStack_84 = 0;
              puStack_f8 = puVar30;
              FUN_1405d5620(&iStack_140,&uStack_1b8,&lStack_b0,&puStack_108);
              plVar44 = plStack_120;
              if ((char)iStack_140 != -1) {
                FUN_140104920(&iStack_140);
              }
              func_0x0001403fecb0();
              puVar33 = (undefined8 *)func_0x000140639cf0(0xc,1);
              if (puVar33 == (undefined8 *)0x0) {
                FUN_14276fccb(1,0xc);
                goto LAB_1404078cb;
              }
              *puVar33 = 0x685a656372756f73;
              *(undefined4 *)(puVar33 + 1) = 0x656d614e;
              uStack_2a0 = 0xc;
              uStack_290 = 0xc;
              puStack_298 = puVar33;
              puStack_90 = (uint *)puVar33;
              FUN_14029d550(&lStack_b0,plVar44,puVar32,puVar31);
              puVar31 = puStack_a0;
              puVar32 = puStack_a8;
              puStack_90 = puStack_a8;
              if ((longlong)puStack_a0 < 0) {
                uVar29 = 0;
LAB_1404077b7:
                uStack_85 = 1;
                FUN_14276fccb(uVar29,puVar31);
                goto LAB_1404078cb;
              }
              if (puStack_a0 == (uint *)0x0) {
                puVar30 = (uint *)0x1;
              }
              else {
                func_0x0001403fecb0();
                uVar29 = 1;
                puVar30 = (uint *)func_0x000140639cf0(puVar31,1);
                if (puVar30 == (uint *)0x0) goto LAB_1404077b7;
                func_0x000142749212(puVar30,puVar32,puVar31);
              }
              puStack_108 = (undefined *)CONCAT71(puStack_108._1_7_,3);
              puStack_100 = puVar31;
              puStack_f0 = puVar31;
              uStack_85 = 0;
              puStack_f8 = puVar30;
              FUN_1405d5620(&iStack_140,&uStack_1b8,&uStack_2a0,&puStack_108);
              plVar44 = plStack_120;
              puVar32 = puStack_148;
              if ((char)iStack_140 != -1) {
                FUN_140104920(&iStack_140);
              }
              if (lStack_b0 != 0) {
                func_0x000140639d00(puStack_90,lStack_b0,1);
              }
              func_0x0001403fecb0();
              puVar31 = (uint *)func_0x000140639cf0(0x12,1);
              uVar29 = _UNK_14279b040;
              if (puVar31 == (uint *)0x0) {
                FUN_14276fccb(1,0x12);
                goto LAB_1404078cb;
              }
              *(undefined8 *)puVar31 = _DAT_14279b038;
              *(undefined8 *)(puVar31 + 2) = uVar29;
              *(undefined2 *)(puVar31 + 4) = 0x6449;
              lStack_b0 = 0x12;
              puStack_a0 = (uint *)0x12;
              puStack_f8 = (uint *)(ulonglong)*(byte *)(lStack_270 + 0x11c);
              puStack_108 = (undefined *)CONCAT71(puStack_108._1_7_,2);
              puStack_100 = (uint *)0x0;
              puStack_a8 = puVar31;
              FUN_1405d5620(&iStack_140,&uStack_1b8,&lStack_b0,&puStack_108);
              if ((char)iStack_140 != -1) {
                FUN_140104920(&iStack_140);
              }
              func_0x0001403fecb0();
              puVar31 = (uint *)func_0x000140639cf0(4,1);
              if (puVar31 == (uint *)0x0) {
                FUN_14276fccb(1,4);
                goto LAB_1404078cb;
              }
              *puVar31 = 0x74786574;
              lStack_b0 = 4;
              puStack_a0 = (uint *)0x4;
              puStack_a8 = puVar31;
              if ((longlong)puStack_110 < 0) {
                uVar29 = 0;
LAB_1404077d2:
                uStack_86 = 1;
                FUN_14276fccb(uVar29,puStack_110);
                goto LAB_1404078cb;
              }
              if (puStack_110 == (uint *)0x0) {
                puVar31 = (uint *)0x1;
              }
              else {
                func_0x0001403fecb0();
                uVar29 = 1;
                puVar31 = (uint *)func_0x000140639cf0(puStack_110,1);
                if (puVar31 == (uint *)0x0) goto LAB_1404077d2;
                func_0x000142749212(puVar31,puStack_118,puStack_110);
                puVar32 = puStack_148;
                plVar44 = plStack_120;
              }
              puStack_108 = (undefined *)CONCAT71(puStack_108._1_7_,3);
              puStack_100 = puStack_110;
              puStack_f0 = puStack_110;
              uStack_86 = 0;
              puStack_f8 = puVar31;
              FUN_1405d5620(&iStack_140,&uStack_1b8,&lStack_b0,&puStack_108);
              if ((char)iStack_140 != -1) {
                FUN_140104920(&iStack_140);
              }
              lVar45 = lStack_180;
              uStack_210 = uStack_1a8;
              uStack_220 = uStack_1b8;
              uStack_218 = uStack_1b0;
              uStack_228 = 5;
              if (lStack_180 == lStack_190) {
                FUN_142750d80(&lStack_190);
              }
              lVar36 = lVar45 * 0x20;
              auVar49._1_7_ = uStack_227;
              auVar49[0] = uStack_228;
              auVar49._8_8_ = uStack_220;
              puVar2 = (undefined4 *)(lStack_188 + 0x10 + lVar36);
              *puVar2 = (undefined4)uStack_218;
              puVar2[1] = uStack_218._4_4_;
              puVar2[2] = (undefined4)uStack_210;
              puVar2[3] = uStack_210._4_4_;
              *(undefined1 (*) [16])(lStack_188 + lVar36) = auVar49;
              lStack_180 = lVar45 + 1;
              if (puStack_98 != (uint *)0x0) {
                func_0x000140639d00(puStack_118,puStack_98,1);
              }
              puVar31 = puStack_248;
              if (uStack_178 != 0) {
                func_0x000140639d00(uStack_b8,uStack_178,1);
              }
              puVar31 = puVar31 + 8;
              puVar30 = puStack_1c0;
            } while (puStack_1c0 != puStack_240);
          }
          if (lStack_238 != 0) {
            func_0x000140639d00(puStack_230,lStack_238 << 5,8);
          }
          puVar37 = puStack_1d0;
          if (puStack_170 != (undefined *)0x0) {
            func_0x000140639d00(puStack_c0,puStack_170,1);
          }
          if (puVar37 != (undefined *)0x0) {
            uVar29 = 1;
            puVar31 = puStack_150;
            goto LAB_140406a20;
          }
        }
        if (lStack_168 != 0) {
          func_0x000140639d00(puStack_160,lStack_168,1);
        }
      }
    }
    plStack_268[2] = lStack_180;
    *plStack_268 = lStack_190;
    plStack_268[1] = lStack_188;
  }
  return plStack_268;
}

