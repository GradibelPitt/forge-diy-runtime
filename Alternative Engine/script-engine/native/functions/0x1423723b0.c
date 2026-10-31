/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_1423723b0(undefined8 *param_1,int *param_2,ulonglong param_3)

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
  undefined8 *puVar25;
  char cVar26;
  ushort uVar27;
  int iVar28;
  longlong *******ppppppplVar29;
  longlong lVar30;
  longlong ******pppppplVar31;
  longlong *******ppppppplVar32;
  ulonglong uVar33;
  longlong lVar34;
  undefined8 uVar35;
  longlong *******ppppppplVar36;
  undefined *puVar37;
  longlong *******ppppppplVar38;
  longlong *******ppppppplVar39;
  longlong *******ppppppplVar40;
  ulonglong uVar41;
  bool bVar42;
  longlong *******ppppppplVar43;
  undefined *puVar44;
  longlong *******ppppppplVar45;
  uint uVar46;
  longlong *******ppppppplVar47;
  byte bVar48;
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
  char cStack_598;
  undefined4 uStack_597;
  undefined3 uStack_593;
  longlong *******ppppppplStack_590;
  longlong *******ppppppplStack_588;
  longlong *******ppppppplStack_580;
  undefined1 auStack_578 [240];
  undefined4 uStack_488;
  undefined4 uStack_484;
  longlong *******ppppppplStack_480;
  longlong *******ppppppplStack_478;
  longlong *******ppppppplStack_470;
  undefined1 auStack_468 [240];
  longlong *******ppppppplStack_378;
  longlong *******ppppppplStack_370;
  longlong *******ppppppplStack_360;
  longlong *******ppppppplStack_358;
  longlong *******ppppppplStack_348;
  longlong *****ppppplStack_340;
  longlong lStack_338;
  longlong *******ppppppplStack_330;
  longlong *******ppppppplStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  longlong *******ppppppplStack_2f8;
  longlong *******ppppppplStack_2f0;
  longlong *******ppppppplStack_2e8;
  longlong *******ppppppplStack_2e0;
  longlong *******ppppppplStack_2d8;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  longlong *******ppppppplStack_1f0;
  longlong *******ppppppplStack_1e8;
  longlong ******pppppplStack_1e0;
  undefined *puStack_1d8;
  longlong *******ppppppplStack_1d0;
  ulonglong uStack_1c8;
  longlong lStack_1c0;
  longlong *******ppppppplStack_1b8;
  longlong *******ppppppplStack_1b0;
  longlong *******ppppppplStack_1a8;
  longlong *******ppppppplStack_1a0;
  longlong *******ppppppplStack_198;
  longlong *******ppppppplStack_190;
  longlong *******ppppppplStack_188;
  longlong *******ppppppplStack_180;
  longlong ******pppppplStack_170;
  longlong ******pppppplStack_168;
  longlong *******ppppppplStack_160;
  undefined8 *puStack_158;
  longlong lStack_150;
  longlong lStack_148;
  longlong lStack_140;
  longlong *******ppppppplStack_138;
  longlong *******ppppppplStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined1 uStack_100;
  undefined2 uStack_f8;
  longlong *******ppppppplStack_e8;
  longlong *******ppppppplStack_e0;
  longlong *******ppppppplStack_d8;
  longlong *******ppppppplStack_d0;
  longlong *******ppppppplStack_c8;
  longlong *******ppppppplStack_c0;
  longlong *******ppppppplStack_b8;
  longlong *******ppppppplStack_b0;
  longlong *******ppppppplStack_a8;
  longlong *******ppppppplStack_a0;
  longlong *******ppppppplStack_98;
  longlong *******ppppppplStack_90;
  undefined1 uStack_81;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  puStack_158 = param_1;
  if ((param_3 < 5) || ((char)param_2[1] != ' ' || *param_2 != 0x48434145)) {
    lStack_150 = 0;
    lStack_148 = 8;
    lStack_140 = 0;
    FUN_141fddb40(&uStack_488);
    lStack_1c0 = CONCAT44(uStack_484,uStack_488);
    ppppppplStack_348 = ppppppplStack_480 + (longlong)ppppppplStack_478 * 3;
    ppppppplStack_360 = ppppppplStack_480;
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
    ppppppplVar47 = ppppppplStack_480 + 4;
    ppppppplStack_1b8 = ppppppplStack_480;
    ppppppplVar29 = ppppppplStack_480;
    uVar41 = (longlong)ppppppplStack_478 * 0x18;
    ppppppplStack_160 = ppppppplStack_348;
    while( true ) {
      if (ppppppplVar29 == ppppppplStack_160) break;
      ppppppplVar40 = ppppppplVar29 + 3;
      ppppppplStack_358 = ppppppplVar40;
      if (*ppppppplVar29 == (longlong ******)0xffffffffffffffff) {
        if (ppppppplStack_160 != ppppppplVar40) {
          uVar41 = (uVar41 - 0x18) / 0x18;
          do {
            if (ppppppplVar47[-1] != (longlong ******)0x0) {
              func_0x000140639d00(*ppppppplVar47,ppppppplVar47[-1],1);
            }
            ppppppplVar47 = ppppppplVar47 + 3;
            uVar41 = uVar41 - 1;
          } while (uVar41 != 0);
        }
        break;
      }
      pppppplStack_168 = ppppppplVar29[1];
      ppppppplVar38 = (longlong *******)ppppppplVar29[2];
      uStack_1c8 = uVar41 - 0x18;
      pppppplStack_170 = *ppppppplVar29;
      ppppppplVar29 = (longlong *******)FUN_140358700();
      ppppppplStack_2f0 = (longlong *******)0x0;
      ppppppplStack_2d8 = (longlong *******)CONCAT71(ppppppplStack_2d8._1_7_,1);
      ppppppplStack_2e0 = (longlong *******)0x2e0000002e;
      uStack_300 = ppppppplVar29;
      ppppppplStack_2f8 = ppppppplVar38;
      ppppppplStack_2e8 = ppppppplVar38;
      ppppppplStack_1f0 = ppppppplVar29;
      ppppppplStack_1e8 = ppppppplVar38;
      FUN_1423afbb0(&ppppppplStack_138,&uStack_300);
      if (((char)ppppppplStack_138 == '\0') || (ppppppplVar29 == (longlong *******)0x0)) {
        ppppppplVar45 = (longlong *******)0x0;
        ppppppplVar39 = ppppppplStack_1e8;
        ppppppplVar29 = ppppppplStack_1f0;
      }
      else {
        ppppppplVar45 = (longlong *******)((longlong)ppppppplVar29 + (longlong)uStack_128);
        ppppppplVar38 = (longlong *******)((longlong)ppppppplVar38 - (longlong)uStack_128);
        ppppppplVar39 = ppppppplStack_130;
      }
      ppppppplStack_a8 = (longlong *******)0x0;
      ppppppplStack_a0 = (longlong *******)0x8;
      ppppppplStack_98 = (longlong *******)0x0;
      ppppppplStack_1d0 = ppppppplVar40;
      ppppppplVar40 = ppppppplStack_c0;
      ppppppplVar36 = ppppppplStack_b8;
      switch(ppppppplVar39) {
      case (longlong *******)0x3:
        if (*(char *)((longlong)ppppppplVar29 + 2) != 'y' || *(short *)ppppppplVar29 != 0x6e41) {
          if (*(char *)((longlong)ppppppplVar29 + 2) == 'u' && *(short *)ppppppplVar29 == 0x6f59) {
            uStack_300 = (longlong *******)CONCAT71(uStack_300._1_7_,0x23);
            FUN_142764e80(&ppppppplStack_a8);
            goto code_r0x000142372bf1;
          }
          break;
        }
        ppppppplStack_c8 = (longlong *******)0x8000000000000005;
        ppppppplVar39 = ppppppplStack_c8;
        goto joined_r0x000142372da0;
      case (longlong *******)0x4:
        if (*(int *)ppppppplVar29 == 0x64726143) {
code_r0x00014237269b:
          ppppppplStack_c8 = (longlong *******)0x8000000000000000;
          ppppppplVar39 = ppppppplStack_c8;
          goto joined_r0x000142372da0;
        }
        break;
      case (longlong *******)0x5:
        if (*(char *)((longlong)ppppppplVar29 + 4) == 'l' && *(int *)ppppppplVar29 == 0x6c657053)
        goto code_r0x00014237269b;
        break;
      case (longlong *******)0x6:
        if (*(short *)((longlong)ppppppplVar29 + 4) == 0x7265 && *(int *)ppppppplVar29 == 0x79616c50
           ) {
code_r0x000142372c15:
          ppppppplStack_c8 = (longlong *******)0x8000000000000004;
          ppppppplVar40 = ppppppplStack_c0;
          ppppppplVar39 = ppppppplStack_c8;
          ppppppplVar36 = ppppppplStack_b8;
          goto joined_r0x000142372da0;
        }
        break;
      case (longlong *******)0x8:
        if (*ppppppplVar29 == (longlong ******)0x746e656e6f70704f) {
          uStack_300 = (longlong *******)CONCAT71(uStack_300._1_7_,0x24);
          FUN_142764e80(&ppppppplStack_a8);
code_r0x000142372bf1:
          func_0x000142749212(ppppppplStack_a0,&uStack_300,0x110);
          ppppppplStack_98 = (longlong *******)0x1;
          goto code_r0x000142372c15;
        }
        break;
      case (longlong *******)0x9:
        if (*(char *)(ppppppplVar29 + 1) == 't' &&
            *ppppppplVar29 == (longlong ******)0x6e656e616d726550) {
          ppppppplStack_c8 = (longlong *******)0x8000000000000001;
          ppppppplVar39 = ppppppplStack_c8;
          goto joined_r0x000142372da0;
        }
      }
      cVar26 = FUN_14238fa10(ppppppplVar29,ppppppplVar39);
      if (cVar26 == -1) {
        if (_DAT_1433f9c70 != 0) {
          FUN_14276b132();
        }
        ppppppplVar40 = ppppppplStack_e8;
        if (_DAT_1433f9c68 != 0) {
          puVar44 = (undefined *)FUN_14066b330(&DAT_1433f9c70,ppppppplVar29,ppppppplVar39);
          bVar48 = (byte)((ulonglong)puVar44 >> 0x39);
          auVar49 = ZEXT216(CONCAT11(bVar48,bVar48));
          auVar49 = pshuflw(auVar49,auVar49,0);
          ppppppplVar32 = (longlong *******)0x0;
          ppppppplVar36 = _DAT_1433f9c58;
          ppppppplVar43 = _DAT_1433f9c50;
          while( true ) {
            uVar41 = (ulonglong)puVar44 & (ulonglong)ppppppplVar36;
            pcVar1 = (char *)((longlong)ppppppplVar43 + uVar41);
            cVar26 = *pcVar1;
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
            auVar50[0] = -(cVar26 == auVar49[0]);
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
            uVar27 = (ushort)(SUB161(auVar50 >> 7,0) & 1) |
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
            uVar46 = (uint)uVar27;
            ppppppplVar40 = ppppppplStack_e8;
            while (ppppppplStack_e8 = ppppppplVar32, uVar27 != 0) {
              uVar4 = 0;
              for (uVar5 = uVar46; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
                uVar4 = uVar4 + 1;
              }
              uVar33 = uVar4 + uVar41 & (ulonglong)ppppppplVar36;
              ppppppplStack_b0 = ppppppplVar43;
              ppppppplStack_90 = ppppppplVar36;
              if ((ppppppplVar39 == (longlong *******)ppppppplVar43[uVar33 * -2 + -1]) &&
                 (iVar28 = func_0x000142749200(ppppppplVar29,ppppppplVar43[uVar33 * -2 + -2],
                                               ppppppplVar39), iVar28 == 0)) {
                if ((longlong)ppppppplVar39 < 0) {
                  uVar35 = 0;
                }
                else {
                  ppppppplVar36 = ppppppplVar39;
                  if (ppppppplVar39 == (longlong *******)0x0) {
                    ppppppplStack_1b0 = (longlong *******)0x1;
                    ppppppplVar40 = ppppppplStack_1b0;
                    goto joined_r0x000142372da0;
                  }
                  func_0x0001403fecb0();
                  ppppppplVar40 = (longlong *******)func_0x000140639cf0(ppppppplVar39,1);
                  if (ppppppplVar40 != (longlong *******)0x0) {
                    func_0x000142749212(ppppppplVar40,ppppppplVar29,ppppppplVar39);
                    ppppppplStack_1b0 = ppppppplVar40;
                    goto joined_r0x000142372da0;
                  }
                  uVar35 = 1;
                  ppppppplStack_1b0 = ppppppplVar39;
                }
                FUN_14276fccb(uVar35,ppppppplStack_1b0);
                goto LAB_14237362d;
              }
              uVar27 = (ushort)(uVar46 - 1) & (ushort)uVar46;
              uVar46 = CONCAT22((short)(uVar46 - 1 >> 0x10),uVar27);
              ppppppplVar32 = ppppppplStack_e8;
              ppppppplVar36 = ppppppplStack_90;
              ppppppplVar43 = ppppppplStack_b0;
              ppppppplVar40 = ppppppplStack_e8;
            }
            auVar51[0] = -(cVar26 == (char)iVar6);
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
                       (SUB161(auVar51 >> 0x3f,0) & 1) != 0) || (SUB161(auVar51 >> 0x47,0) & 1) != 0
                      ) || (SUB161(auVar51 >> 0x4f,0) & 1) != 0) ||
                    (SUB161(auVar51 >> 0x57,0) & 1) != 0) || (SUB161(auVar51 >> 0x5f,0) & 1) != 0)
                  || (SUB161(auVar51 >> 0x67,0) & 1) != 0) || (SUB161(auVar51 >> 0x6f,0) & 1) != 0)
                || (SUB161(auVar51 >> 0x77,0) & 1) != 0) || auVar51[0xf] < '\0') break;
            puVar44 = (undefined *)((longlong)ppppppplStack_e8 + uVar41 + 0x10);
            ppppppplVar32 = ppppppplStack_e8 + 2;
            ppppppplStack_e8 = ppppppplVar40;
          }
        }
        ppppppplStack_e8 = ppppppplVar40;
        FUN_141a2ddd0(&uStack_300,ppppppplVar29,ppppppplVar39);
        if (uStack_300 == (longlong *******)0xfffffffffffffffe) {
          if ((ppppppplVar39 == (longlong *******)0x6) &&
             (*(short *)((longlong)ppppppplVar29 + 4) == 0x6d65 &&
              *(int *)ppppppplVar29 == 0x6c626d45)) {
            func_0x0001403fecb0();
            ppppppplVar29 = (longlong *******)func_0x000140639cf0(0x110,8);
            if (ppppppplVar29 == (longlong *******)0x0) {
              FUN_14276fcb1(8,0x110);
              goto LAB_14237362d;
            }
            *(undefined1 *)ppppppplVar29 = 0x27;
            ppppppplVar29[1] = (longlong ******)0x8000000000000001;
            uStack_300 = (longlong *******)0x8000000000000000;
            ppppppplStack_2e8 = (longlong *******)0x1;
            ppppppplStack_2d8 = (longlong *******)0x1;
            ppppppplStack_138 = (longlong *******)0x8000000000000000;
            ppppppplStack_130 = ppppppplStack_2f8;
            uStack_128 = ppppppplStack_2f0;
            uStack_120 = (longlong *******)0x1;
            uStack_110 = (longlong *******)0x1;
            ppppppplStack_2e0 = ppppppplVar29;
            uStack_118 = ppppppplVar29;
LAB_142372c8e:
            ppppppplStack_188 = uStack_118;
            ppppppplStack_180 = uStack_110;
            ppppppplStack_198 = uStack_128;
            ppppppplStack_190 = uStack_120;
            ppppppplStack_1a8 = ppppppplStack_138;
            ppppppplStack_1a0 = ppppppplStack_130;
          }
          else {
            ppppppplStack_2e8 = (longlong *******)0xffffffffffffffff;
            FUN_141a29c80(&ppppppplStack_138,ppppppplVar29,ppppppplVar39);
            FUN_14233e710(&uStack_300);
            if (uStack_120 != (longlong *******)0xffffffffffffffff) goto LAB_142372c8e;
            FUN_141fdccf0(&ppppppplStack_1a8,ppppppplVar29,ppppppplVar39);
            FUN_14233e710(&ppppppplStack_138);
          }
          ppppppplVar40 = ppppppplStack_180;
          ppppppplVar43 = ppppppplStack_188;
          ppppppplVar29 = ppppppplStack_190;
          if (ppppppplStack_190 != (longlong *******)0xffffffffffffffff) {
            ppppppplStack_90 = (longlong *******)((longlong)ppppppplStack_180 * 0x110);
            ppppppplStack_2e8 =
                 (longlong *******)((longlong)ppppppplStack_90 + (longlong)ppppppplStack_188);
            uStack_300 = ppppppplStack_188;
            ppppppplStack_2f0 = ppppppplStack_190;
            ppppppplStack_2f8 = ppppppplStack_188;
            if ((longlong *******)((longlong)ppppppplStack_a8 - (longlong)ppppppplStack_98) <
                ppppppplStack_180) {
              ppppppplStack_e8 = ppppppplStack_1a0;
              ppppppplStack_b0 = ppppppplStack_1a8;
              FUN_142750c00(&ppppppplStack_a8,ppppppplStack_98,ppppppplStack_180,8,0x110);
LAB_142372f05:
              ppppppplVar39 = ppppppplStack_98;
              func_0x000142749212(ppppppplStack_a0 + (longlong)ppppppplStack_98 * 0x22,ppppppplVar43
                                  ,ppppppplStack_90);
            }
            else {
              ppppppplVar39 = ppppppplStack_98;
              if (ppppppplStack_180 != (longlong *******)0x0) goto LAB_142372f05;
            }
            ppppppplStack_98 = (longlong *******)((longlong)ppppppplVar39 + (longlong)ppppppplVar40)
            ;
            ppppppplVar40 = ppppppplStack_1a0;
            ppppppplVar39 = ppppppplStack_1a8;
            ppppppplVar36 = ppppppplStack_198;
            if (ppppppplVar29 != (longlong *******)0x0) {
              func_0x000140639d00(ppppppplVar43,(longlong)ppppppplVar29 * 0x110,8);
              ppppppplVar40 = ppppppplStack_1a0;
              ppppppplVar39 = ppppppplStack_1a8;
              ppppppplVar36 = ppppppplStack_198;
            }
            goto joined_r0x000142372da0;
          }
          ppppppplStack_138 = (longlong *******)&ppppppplStack_1f0;
          ppppppplStack_130 = (longlong *******)&UNK_14062baf0;
          FUN_14273a6c0(&uStack_300,&UNK_142cea6e9,&ppppppplStack_138);
          ppppppplVar39 = (longlong *******)0xffffffffffffffff;
          ppppppplVar38 = ppppppplStack_2f0;
          ppppppplVar40 = ppppppplStack_2f8;
          ppppppplVar29 = uStack_300;
        }
        else {
          if (uStack_300 != (longlong *******)0xffffffffffffffff) {
            FUN_14234b0f0(&uStack_300);
          }
          FUN_141a2ddd0(&uStack_300,ppppppplVar29,ppppppplVar39);
          if (uStack_300 == (longlong *******)0xfffffffffffffffe) {
            FUN_14276ff40(&UNK_142ceba33,9,&UNK_142ceba40);
LAB_14237362d:
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          uStack_118 = ppppppplStack_2e0;
          uStack_110 = ppppppplStack_2d8;
          uStack_128 = ppppppplStack_2f0;
          uStack_120 = ppppppplStack_2e8;
          ppppppplStack_138 = uStack_300;
          ppppppplStack_130 = ppppppplStack_2f8;
          ppppppplStack_e0 = (longlong *******)0x0;
          ppppppplStack_d8 = (longlong *******)0x8;
          if (ppppppplVar45 == (longlong *******)0x0) {
            ppppppplVar45 = (longlong *******)0x1;
            ppppppplVar38 = (longlong *******)0x0;
          }
          ppppppplStack_d0 = (longlong *******)0x0;
          ppppppplVar40 = (longlong *******)0x0;
          bVar42 = false;
          ppppppplVar29 = (longlong *******)0x0;
          lVar30 = lStack_338;
          ppppppplStack_90 = ppppppplVar47;
          while (lStack_338 = lVar30, ppppppplVar47 = ppppppplVar29, !bVar42) {
            bVar42 = true;
            ppppppplVar29 = ppppppplVar40;
            do {
              ppppppplVar40 = ppppppplVar29;
              if (ppppppplVar38 < ppppppplVar29) {
LAB_1423729d7:
                ppppppplVar29 = ppppppplVar47;
                lVar34 = (longlong)ppppppplVar38 - (longlong)ppppppplVar47;
                lVar30 = lStack_338;
                goto joined_r0x000142372a9c;
              }
              puVar44 = (undefined *)((longlong)ppppppplVar29 + (longlong)ppppppplVar45);
              ppppppplVar40 = ppppppplVar38;
              if ((undefined *)((longlong)ppppppplVar38 - (longlong)ppppppplVar29) <
                  (undefined *)0x10) {
                puVar37 = (undefined *)0x0;
                if (ppppppplVar38 == ppppppplVar29) goto LAB_1423729d7;
                while (puVar44[(longlong)puVar37] != '+') {
                  puVar37 = puVar37 + 1;
                  if ((undefined *)((longlong)ppppppplVar38 - (longlong)ppppppplVar29) == puVar37)
                  goto LAB_1423729d7;
                }
              }
              else {
                uStack_81 = 1;
                lVar30 = FUN_1427410b0(0x2b);
                puVar37 = puVar44;
                if (lVar30 != 1) goto LAB_1423729d7;
              }
              ppppppplVar40 = (longlong *******)(puVar37 + (longlong)ppppppplVar29 + 1);
              ppppppplVar39 = (longlong *******)(puVar37 + (longlong)ppppppplVar29);
              ppppppplVar29 = ppppppplVar40;
            } while ((ppppppplVar38 <= ppppppplVar39) ||
                    (*(char *)((longlong)ppppppplVar45 + (longlong)ppppppplVar39) != '+'));
            bVar42 = false;
            lVar34 = (longlong)ppppppplVar39 - (longlong)ppppppplVar47;
            lVar30 = lStack_338;
joined_r0x000142372a9c:
            lStack_338 = lVar34;
            if (lStack_338 != 0) {
              ppppplStack_340 = (longlong *****)((longlong)ppppppplVar47 + (longlong)ppppppplVar45);
              uStack_81 = 1;
              FUN_14238eb80(&uStack_300,ppppplStack_340,lStack_338,&UNK_142ceba58);
              ppppppplVar47 = ppppppplStack_2f8;
              cVar26 = (char)uStack_300;
              if ((char)uStack_300 == -1) {
                pppppplStack_1e0 = &ppppplStack_340;
                puStack_1d8 = &UNK_14062baf0;
                uStack_81 = 1;
                FUN_14273a6c0(&ppppppplStack_1a8,&UNK_142cea6e9,&pppppplStack_1e0);
                ppppppplVar38 = ppppppplStack_198;
                ppppppplVar40 = ppppppplStack_1a0;
                ppppppplVar29 = ppppppplStack_1a8;
                FUN_14259eca0(&ppppppplStack_e0);
                ppppppplVar47 = ppppppplStack_90;
                if (ppppppplStack_e0 != (longlong *******)0x0) {
                  func_0x000140639d00(ppppppplStack_d8,(longlong)ppppppplStack_e0 * 0x110,8);
                }
                ppppppplVar39 = (longlong *******)0xffffffffffffffff;
                if (ppppppplStack_138 != (longlong *******)0xffffffffffffffff) {
                  FUN_14234b0f0(&ppppppplStack_138);
                }
                goto LAB_142373260;
              }
              uStack_593 = (undefined3)((ulonglong)uStack_300 >> 0x28);
              uStack_597 = uStack_300._1_4_;
              func_0x000142749212(auStack_578,&ppppppplStack_2e0,0xf0);
              ppppppplVar39 = ppppppplStack_d0;
              ppppppplStack_588 = ppppppplStack_2f0;
              ppppppplStack_580 = ppppppplStack_2e8;
              cStack_598 = cVar26;
              ppppppplStack_590 = ppppppplVar47;
              if (ppppppplStack_d0 == ppppppplStack_e0) {
                FUN_142764e80(&ppppppplStack_e0);
              }
              func_0x000142749212(ppppppplStack_d8 + (longlong)ppppppplVar39 * 0x22,&cStack_598,
                                  0x110);
              ppppppplStack_d0 = (longlong *******)((longlong)ppppppplVar39 + 1);
              lVar30 = lStack_338;
            }
          }
          func_0x0001403fecb0();
          ppppppplVar29 = (longlong *******)func_0x000140639cf0(0x110,8);
          ppppppplVar47 = ppppppplStack_90;
          if (ppppppplVar29 == (longlong *******)0x0) {
            uStack_81 = 1;
            FUN_14276fcb1(8,0x110);
            goto LAB_14237362d;
          }
          uStack_2c0 = (undefined4)uStack_118;
          uStack_2bc = uStack_118._4_4_;
          uStack_2b8 = (undefined4)uStack_110;
          uStack_2b4 = uStack_110._4_4_;
          uStack_2d0 = (undefined4)uStack_128;
          uStack_2cc = uStack_128._4_4_;
          uStack_2c8 = (undefined4)uStack_120;
          uStack_2c4 = uStack_120._4_4_;
          ppppppplStack_2e0 = ppppppplStack_138;
          ppppppplStack_2d8 = ppppppplStack_130;
          ppppppplStack_2e8 = ppppppplStack_d0;
          ppppppplStack_2f8 = ppppppplStack_e0;
          ppppppplStack_2f0 = ppppppplStack_d8;
          uStack_300 = (longlong *******)0x800000000000011b;
          func_0x0001403fecb0();
          pppppplVar31 = (longlong ******)func_0x000140639cf0(0x108,8);
          if (pppppplVar31 == (longlong ******)0x0) {
            ppppppplStack_90 = ppppppplVar29;
            FUN_14276fcb1(8,0x108);
            goto LAB_14237362d;
          }
          func_0x000142749212(pppppplVar31,&uStack_300,0x108);
          *(undefined1 *)ppppppplVar29 = 0x28;
          ppppppplVar29[1] = pppppplVar31;
          ppppppplVar39 = (longlong *******)0x1;
          ppppppplVar38 = (longlong *******)0x8000000000000000;
          ppppppplVar40 = (longlong *******)0x1;
        }
LAB_142373260:
        ppppppplStack_b0 = ppppppplStack_98;
        ppppppplStack_e8 = ppppppplStack_a0;
        ppppppplStack_90 = (longlong *******)0x0;
        ppppppplVar45 = ppppppplStack_a0;
        while (ppppppplStack_b0 != ppppppplStack_90) {
          ppppppplStack_90 = (longlong *******)((longlong)ppppppplStack_90 + 1);
          FUN_1424b05c0(ppppppplVar45);
          ppppppplVar45 = ppppppplVar45 + 0x22;
        }
        if (ppppppplStack_a8 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_a0,(longlong)ppppppplStack_a8 * 0x110,8);
        }
      }
      else {
        ppppppplStack_c0 = (longlong *******)CONCAT71(ppppppplStack_c0._1_7_,cVar26);
        ppppppplStack_c8 = (longlong *******)0x8000000000000002;
        ppppppplVar40 = ppppppplStack_c0;
        ppppppplVar39 = ppppppplStack_c8;
        ppppppplVar36 = ppppppplStack_b8;
joined_r0x000142372da0:
        ppppppplStack_b8 = ppppppplVar36;
        ppppppplStack_c8 = ppppppplVar39;
        ppppppplStack_c0 = ppppppplVar40;
        if (ppppppplVar45 != (longlong *******)0x0) {
          ppppppplStack_138 = (longlong *******)0x0;
          uStack_118 = (longlong *******)0x0;
          uStack_108 = 0x2b0000002b;
          uStack_100 = 1;
          uStack_f8 = 1;
          uStack_f8._1_1_ = 0;
          ppppppplStack_130 = ppppppplVar38;
          uStack_128 = ppppppplVar45;
          uStack_120 = ppppppplVar38;
          uStack_110 = ppppppplVar38;
          while (ppppppplVar29 = uStack_128, (uStack_f8._1_1_ & 1) == 0) {
            FUN_1423afbb0(&uStack_300,&uStack_128);
            ppppppplVar40 = ppppppplStack_138;
            if ((int)uStack_300 == 1) {
              puVar44 = (undefined *)((longlong)ppppppplStack_2f8 - (longlong)ppppppplStack_138);
              ppppppplStack_138 = ppppppplStack_2f0;
            }
            else {
              if (uStack_f8._1_1_ != '\0') break;
              uStack_f8 = CONCAT11(1,(byte)uStack_f8);
              puVar44 = (undefined *)((longlong)ppppppplStack_130 - (longlong)ppppppplStack_138);
              ppppppplVar29 = uStack_128;
              if ((puVar44 != (undefined *)0x0 | (byte)uStack_f8) != 1) break;
            }
            pppppplStack_1e0 = (longlong ******)((longlong)ppppppplVar29 + (longlong)ppppppplVar40);
            puStack_1d8 = puVar44;
            FUN_14238eb80(&uStack_300,pppppplStack_1e0,puVar44,&ppppppplStack_c8);
            ppppppplVar29 = ppppppplStack_2f8;
            cVar26 = (char)uStack_300;
            if ((char)uStack_300 == -1) {
              ppppppplStack_e0 = &pppppplStack_1e0;
              ppppppplStack_d8 = (longlong *******)&UNK_14062baf0;
              FUN_14273a6c0(&ppppppplStack_1a8,&UNK_142cea6e9,&ppppppplStack_e0);
              ppppppplVar38 = ppppppplStack_198;
              ppppppplVar40 = ppppppplStack_1a0;
              ppppppplVar29 = ppppppplStack_1a8;
              ppppppplVar39 = (longlong *******)0xffffffffffffffff;
              if ((-1 < (longlong)ppppppplStack_c8) && (ppppppplStack_c8 != (longlong *******)0x0))
              {
                func_0x000140639d00(ppppppplStack_c0,ppppppplStack_c8,1);
              }
              goto LAB_142373260;
            }
            uStack_488._1_3_ = (undefined3)((ulonglong)uStack_300 >> 8);
            uStack_484 = uStack_300._4_4_;
            func_0x000142749212(auStack_468,&ppppppplStack_2e0,0xf0);
            ppppppplVar40 = ppppppplStack_98;
            ppppppplStack_478 = ppppppplStack_2f0;
            ppppppplStack_470 = ppppppplStack_2e8;
            uStack_488 = CONCAT31(uStack_488._1_3_,cVar26);
            ppppppplStack_480 = ppppppplVar29;
            if (ppppppplStack_98 == ppppppplStack_a8) {
              FUN_142764e80(&ppppppplStack_a8);
            }
            func_0x000142749212(ppppppplStack_a0 + (longlong)ppppppplVar40 * 0x22,&uStack_488,0x110)
            ;
            ppppppplStack_98 = (longlong *******)((longlong)ppppppplVar40 + 1);
          }
        }
        ppppppplStack_378 = ppppppplStack_c0;
        ppppppplStack_370 = ppppppplStack_b8;
        ppppppplVar39 = ppppppplStack_a8;
        ppppppplVar38 = ppppppplStack_c8;
        ppppppplVar40 = ppppppplStack_98;
        ppppppplVar29 = ppppppplStack_a0;
      }
      lVar30 = lStack_140;
      if (ppppppplVar39 == (longlong *******)0xffffffffffffffff) {
        puStack_158[1] = ppppppplVar29;
        puStack_158[2] = ppppppplVar40;
        puStack_158[3] = ppppppplVar38;
        *puStack_158 = 1;
        if (pppppplStack_170 != (longlong ******)0x0) {
          func_0x000140639d00(pppppplStack_168,pppppplStack_170,1);
        }
        if (ppppppplStack_160 != ppppppplStack_1d0) {
          uVar41 = uStack_1c8 / 0x18;
          do {
            if (ppppppplVar47[-1] != (longlong ******)0x0) {
              func_0x000140639d00(*ppppppplVar47,ppppppplVar47[-1],1);
            }
            ppppppplVar47 = ppppppplVar47 + 3;
            uVar41 = uVar41 - 1;
          } while (uVar41 != 0);
        }
        if (lStack_1c0 != 0) {
          func_0x000140639d00(ppppppplStack_1b8,lStack_1c0 * 0x18,8);
        }
        FUN_14259eab0(&lStack_150);
        puVar25 = puStack_158;
        if (lStack_150 == 0) {
          return puStack_158;
        }
        func_0x000140639d00(lStack_148,lStack_150 * 0x30,8);
        return puVar25;
      }
      uStack_310 = ppppppplStack_378;
      uStack_308 = ppppppplStack_370;
      ppppppplStack_330 = ppppppplVar39;
      ppppppplStack_328 = ppppppplVar29;
      uStack_320 = ppppppplVar40;
      uStack_318 = ppppppplVar38;
      if (lStack_140 == lStack_150) {
        FUN_142751170(&lStack_150);
      }
      lVar34 = lVar30 * 0x30;
      puVar2 = (undefined4 *)(lStack_148 + 0x20 + lVar34);
      *puVar2 = (undefined4)uStack_310;
      puVar2[1] = uStack_310._4_4_;
      puVar2[2] = (undefined4)uStack_308;
      puVar2[3] = uStack_308._4_4_;
      puVar2 = (undefined4 *)(lStack_148 + 0x10 + lVar34);
      *puVar2 = (undefined4)uStack_320;
      puVar2[1] = uStack_320._4_4_;
      puVar2[2] = (undefined4)uStack_318;
      puVar2[3] = uStack_318._4_4_;
      *(undefined8 *)(lStack_148 + lVar34) = ppppppplStack_330;
      ((undefined8 *)(lStack_148 + lVar34))[1] = ppppppplStack_328;
      lStack_140 = lVar30 + 1;
      if (pppppplStack_170 != (longlong ******)0x0) {
        func_0x000140639d00(pppppplStack_168,pppppplStack_170,1);
      }
      ppppppplVar47 = ppppppplVar47 + 3;
      ppppppplVar29 = ppppppplStack_1d0;
      uVar41 = uStack_1c8;
    }
    if (lStack_1c0 != 0) {
      func_0x000140639d00(ppppppplStack_1b8,lStack_1c0 * 0x18,8);
    }
    puStack_158[3] = lStack_140;
    puStack_158[1] = lStack_150;
    puStack_158[2] = lStack_148;
    *puStack_158 = 0;
  }
  else {
    FUN_141fdc280(param_1,(longlong)param_2 + 5,param_3 - 5);
  }
  return puStack_158;
}

