/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

void FUN_14237dfa0(longlong *param_1)

{
  undefined8 *puVar1;
  undefined4 *puVar2;
  ushort uVar3;
  code *pcVar4;
  ulonglong uVar5;
  char cVar6;
  int iVar7;
  ulonglong uVar8;
  longlong *******ppppppplVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  undefined8 *puVar15;
  longlong *******ppppppplVar16;
  longlong *******ppppppplVar17;
  longlong lVar18;
  bool bVar19;
  longlong lStack_238;
  undefined8 *puStack_230;
  longlong lStack_228;
  undefined1 auStack_220 [24];
  longlong *******ppppppplStack_208;
  longlong *******ppppppplStack_200;
  undefined8 uStack_1f8;
  ulonglong uStack_1f0;
  ulonglong uStack_1e8;
  undefined8 *puStack_1e0;
  longlong lStack_1d8;
  undefined8 *puStack_1d0;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  longlong *******ppppppplStack_1b8;
  longlong *******ppppppplStack_1a8;
  longlong *******ppppppplStack_1a0;
  longlong *******ppppppplStack_198;
  longlong *******ppppppplStack_190;
  longlong lStack_188;
  undefined8 *puStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  longlong *******ppppppplStack_160;
  longlong *******ppppppplStack_158;
  undefined8 uStack_150;
  longlong *******ppppppplStack_148;
  longlong *******ppppppplStack_140;
  longlong lStack_138;
  undefined8 *puStack_110;
  longlong *******ppppppplStack_108;
  undefined8 uStack_100;
  longlong *******ppppppplStack_f8;
  longlong *******ppppppplStack_f0;
  longlong *******ppppppplStack_e8;
  longlong *******ppppppplStack_e0;
  longlong *******ppppppplStack_d8;
  longlong *******ppppppplStack_c8;
  longlong *******ppppppplStack_c0;
  longlong *******ppppppplStack_b8;
  longlong *plStack_b0;
  longlong *******ppppppplStack_a8;
  longlong *******ppppppplStack_a0;
  longlong *******ppppppplStack_98;
  longlong *******ppppppplStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong *******ppppppplStack_70;
  longlong *******ppppppplStack_68;
  longlong *******ppppppplStack_60;
  longlong *******ppppppplStack_58;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_168 = (longlong *******)*param_1;
  ppppppplStack_160 = (longlong *******)param_1[1];
  uStack_178 = (longlong *******)(ulonglong)(uStack_168 != (longlong *******)0x0);
  lStack_138 = 0;
  if (uStack_168 != (longlong *******)0x0) {
    lStack_138 = param_1[2];
  }
  uStack_170 = (longlong *******)0x0;
  uStack_150 = 0;
  ppppppplStack_158 = uStack_178;
  ppppppplStack_148 = uStack_168;
  ppppppplStack_140 = ppppppplStack_160;
  plStack_b0 = param_1;
  FUN_1424db1e0(&lStack_238,&uStack_178);
  puStack_180 = puStack_230 + lStack_228 * 3;
  lStack_1d8 = lStack_238;
  puVar15 = puStack_230 + 4;
  puStack_1d0 = puStack_230;
  uVar8 = lStack_228 * 0x18;
  do {
    uVar8 = uVar8 - 0x18;
    if (puStack_230 == puStack_180) {
LAB_14237ef22:
      if (lStack_1d8 != 0) {
        func_0x000140639d00(puStack_1d0,lStack_1d8 * 0x18,8);
      }
      return;
    }
    puVar1 = puStack_230 + 3;
    ppppppplVar17 = (longlong *******)*puStack_230;
    if (ppppppplVar17 == (longlong *******)0xffffffffffffffff) {
      if (puStack_180 != puVar1) {
        uVar8 = uVar8 / 0x18;
        do {
          if (puVar15[-1] != 0) {
            func_0x000140639d00(*puVar15,puVar15[-1],1);
          }
          puVar15 = puVar15 + 3;
          uVar8 = uVar8 - 1;
        } while (uVar8 != 0);
      }
      goto LAB_14237ef22;
    }
    ppppppplStack_f0 = (longlong *******)puStack_230[1];
    lVar13 = *plStack_b0;
    uStack_1e8 = uVar8;
    puStack_1e0 = puVar1;
    puStack_110 = puVar15;
    ppppppplStack_70 = ppppppplVar17;
    if (lVar13 == 0) {
LAB_14237ef57:
      uStack_4c = 1;
      FUN_14276ff40(&UNK_142ceb160,0x16,&UNK_142ceb178);
LAB_14237efc2:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    ppppppplStack_190 = (longlong *******)puStack_230[2];
    lVar14 = plStack_b0[1];
    while( true ) {
      uVar3 = *(ushort *)(lVar13 + 0x21a);
      ppppppplStack_90 = (longlong *******)(ulonglong)uVar3;
      ppppppplVar17 = (longlong *******)0xffffffffffffffff;
      lVar10 = 0;
      lVar11 = lVar13 + 8;
      do {
        ppppppplVar9 = ppppppplStack_90;
        if (-lVar10 == (ulonglong)((uint)uVar3 * 8) * 3) goto LAB_14237e1a7;
        ppppppplVar9 = *(longlong ********)(lVar11 + 0x10);
        lVar18 = (longlong)ppppppplStack_190 - (longlong)ppppppplVar9;
        if (ppppppplStack_190 < ppppppplVar9) {
          ppppppplVar9 = ppppppplStack_190;
        }
        iVar7 = func_0x000142749200(ppppppplStack_f0,*(undefined8 *)(lVar11 + 8),ppppppplVar9);
        if (iVar7 != 0) {
          lVar18 = (longlong)iVar7;
        }
        lVar10 = lVar10 + -0x18;
        ppppppplVar17 = (longlong *******)((longlong)ppppppplVar17 + 1);
        lVar11 = lVar11 + 0x18;
      } while ((char)((0 < lVar18) - (lVar18 < 0)) == '\x01');
      ppppppplVar9 = ppppppplVar17;
      if (0 < lVar18 == lVar18 < 0) break;
LAB_14237e1a7:
      bVar19 = lVar14 == 0;
      lVar14 = lVar14 + -1;
      if (bVar19) goto LAB_14237ef57;
      lVar13 = *(longlong *)(lVar13 + 0x220 + (longlong)ppppppplVar9 * 8);
    }
    uStack_4c = 1;
    FUN_14273a940(&ppppppplStack_208,(lVar13 - lVar10) + 0xf8);
    uStack_4a = 1;
    ppppppplStack_a0 = ppppppplStack_200;
    uStack_100 = uStack_1f8;
    FUN_141a7ea20(&uStack_178);
    ppppppplVar17 = ppppppplStack_70;
    puVar15 = puStack_110;
    if ((char)uStack_178 == '\0') {
      ppppppplStack_1b8 = ppppppplStack_160;
      uStack_1c8 = (undefined4)uStack_170;
      uStack_1c4 = uStack_170._4_4_;
      uStack_1c0 = (undefined4)uStack_168;
      uStack_1bc = uStack_168._4_4_;
      uStack_4d = 1;
      FUN_1423e8360(&uStack_178,&uStack_1c8,&UNK_142ceb190,2);
      ppppppplStack_f8 = uStack_178;
      ppppppplStack_98 = uStack_170;
      ppppppplVar17 = uStack_168;
      if (uStack_178 == (longlong *******)0xffffffffffffffff) {
        ppppppplVar17 = (longlong *******)0x0;
        ppppppplStack_98 = (longlong *******)0x1;
        ppppppplStack_f8 = (longlong *******)0x0;
      }
      uStack_4b = 1;
      FUN_1423e8360(&uStack_178,&uStack_1c8,&UNK_142ceacb0,6);
      if (uStack_178 == (longlong *******)0xffffffffffffffff) {
        uStack_4b = 1;
        FUN_1423e8360(&ppppppplStack_68,&uStack_1c8,&UNK_142ce60e3,10);
      }
      else {
        ppppppplStack_58 = uStack_168;
        ppppppplStack_68 = uStack_178;
        ppppppplStack_60 = uStack_170;
      }
      if (ppppppplStack_68 == (longlong *******)0xffffffffffffffff) {
        func_0x0001403fecb0();
        ppppppplVar9 = (longlong *******)func_0x000140639cf0(1,1);
        if (ppppppplVar9 == (longlong *******)0x0) {
          uStack_4b = 1;
          FUN_14276fccb(1,1);
          goto LAB_14237efc2;
        }
        *(undefined1 *)ppppppplVar9 = 0x31;
        ppppppplStack_e8 = (longlong *******)0x1;
        ppppppplStack_d8 = (longlong *******)0x1;
        ppppppplStack_e0 = ppppppplVar9;
      }
      else {
        ppppppplStack_d8 = ppppppplStack_58;
        ppppppplStack_e8 = ppppppplStack_68;
        ppppppplStack_e0 = ppppppplStack_60;
      }
      lStack_88 = 0;
      lStack_80 = 8;
      lStack_78 = 0;
      uStack_49 = 1;
      FUN_1423e8360(&ppppppplStack_1a8,&uStack_1c8,&UNK_142ce60ed,10);
      ppppppplStack_108 = ppppppplVar17;
      while (lVar13 = lStack_80, ppppppplVar9 = ppppppplStack_198,
            ppppppplStack_1a8 != (longlong *******)0xffffffffffffffff) {
        ppppppplStack_a8 = ppppppplStack_1a8;
        ppppppplStack_90 = ppppppplStack_1a0;
        if (lStack_78 != 0) {
          lVar14 = lStack_78 * 0x18;
          lVar11 = 0;
          do {
            if ((*(longlong ********)(lVar13 + 0x10 + lVar11) == ppppppplVar9) &&
               (iVar7 = func_0x000142749200(*(undefined8 *)(lVar13 + 8 + lVar11),ppppppplStack_90,
                                            ppppppplVar9), lVar10 = lStack_188,
               ppppppplVar17 = ppppppplStack_108, iVar7 == 0)) goto joined_r0x00014237e6d1;
            lVar11 = lVar11 + 0x18;
          } while (lVar14 != lVar11);
        }
        lVar13 = *plStack_b0;
        lVar10 = lStack_188;
        ppppppplVar17 = ppppppplStack_108;
        if (lVar13 == 0) {
joined_r0x00014237e6d1:
          lStack_188 = lVar10;
          ppppppplStack_108 = ppppppplVar17;
          if (ppppppplStack_a8 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_90,ppppppplStack_a8,1);
          }
          break;
        }
        lStack_188 = plStack_b0[1];
        while( true ) {
          uStack_1f0 = (ulonglong)*(ushort *)(lVar13 + 0x21a);
          lVar14 = (ulonglong)((uint)*(ushort *)(lVar13 + 0x21a) * 8) * 3;
          uVar8 = 0xffffffffffffffff;
          lVar11 = lVar13 + 8;
          lVar10 = lVar13 + 0xf8;
          do {
            lVar18 = lVar10;
            uVar5 = uStack_1f0;
            if (lVar14 == 0) goto joined_r0x00014237e54f;
            ppppppplVar17 = *(longlong ********)(lVar11 + 0x10);
            ppppppplVar16 = ppppppplVar17;
            if (ppppppplVar9 < ppppppplVar17) {
              ppppppplVar16 = ppppppplVar9;
            }
            iVar7 = func_0x000142749200(ppppppplStack_90,*(undefined8 *)(lVar11 + 8),ppppppplVar16);
            lVar12 = (longlong)ppppppplVar9 - (longlong)ppppppplVar17;
            if (iVar7 != 0) {
              lVar12 = (longlong)iVar7;
            }
            uVar8 = uVar8 + 1;
            lVar14 = lVar14 + -0x18;
            lVar11 = lVar11 + 0x18;
            lVar10 = lVar18 + 0x18;
          } while ((char)((0 < lVar12) - (lVar12 < 0)) == '\x01');
          uVar5 = uVar8;
          if (0 < lVar12 == lVar12 < 0) break;
joined_r0x00014237e54f:
          lVar10 = 0;
          ppppppplVar17 = ppppppplStack_108;
          if (lStack_188 == 0) goto joined_r0x00014237e6d1;
          lStack_188 = lStack_188 + -1;
          lVar13 = *(longlong *)(lVar13 + 0x220 + uVar5 * 8);
        }
        FUN_14273a940(&uStack_178,lVar18 + 0x18);
        lVar13 = lStack_78;
        ppppppplVar17 = ppppppplStack_108;
        if (lStack_78 == lStack_88) {
          FUN_142750ca0(&lStack_88);
        }
        *(longlong ********)(lStack_80 + 0x10 + lVar13 * 0x18) = uStack_168;
        puVar2 = (undefined4 *)(lStack_80 + lVar13 * 0x18);
        *puVar2 = (int)uStack_178;
        puVar2[1] = uStack_178._4_4_;
        puVar2[2] = (undefined4)uStack_170;
        puVar2[3] = uStack_170._4_4_;
        lStack_78 = lVar13 + 1;
        FUN_141a7ea20(&uStack_178,*(undefined8 *)(lVar18 + 0x20),*(undefined8 *)(lVar18 + 0x28));
        ppppppplVar9 = ppppppplStack_a8;
        if ((int)uStack_178 == 1) {
          if (uStack_170 != (longlong *******)0x0) {
            func_0x000140639d00(uStack_168,uStack_170,1);
          }
          uStack_178 = (longlong *******)0xffffffffffffffff;
        }
        else {
          ppppppplStack_58 = ppppppplStack_160;
          ppppppplStack_68 = uStack_170;
          ppppppplStack_60 = uStack_168;
          FUN_1423e8360(&uStack_178,&ppppppplStack_68,&UNK_142ce60ed,10);
          FUN_1423ecca0(&ppppppplStack_68);
          ppppppplVar9 = ppppppplStack_a8;
        }
        ppppppplStack_198 = uStack_168;
        ppppppplStack_1a8 = uStack_178;
        ppppppplStack_1a0 = uStack_170;
        if (ppppppplVar9 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_90,ppppppplVar9,1);
        }
      }
      if (ppppppplVar17 == (longlong *******)0x3) {
        if (*(char *)((longlong)ppppppplStack_98 + 2) == 'g' && *(short *)ppppppplStack_98 == 0x6944
           ) {
          uStack_49 = 1;
          cVar6 = FUN_1423d1020(&UNK_142ceb192,0x1b,ppppppplStack_a0,uStack_100);
          if (cVar6 != '\0') {
            uStack_49 = 1;
            cVar6 = FUN_1423d1020(&UNK_142ceb1ad,0xe,ppppppplStack_a0,uStack_100);
            if (cVar6 != '\0') {
              func_0x0001403fecb0();
              ppppppplVar17 = (longlong *******)func_0x000140639cf0(8,1);
              if (ppppppplVar17 == (longlong *******)0x0) {
                uStack_49 = 1;
                FUN_14276fccb(1,8);
                goto LAB_14237efc2;
              }
              *ppppppplVar17 = (longlong ******)0x797263532024704f;
              ppppppplStack_c8 = (longlong *******)0x8;
              ppppppplStack_b8 = (longlong *******)0x8;
              ppppppplStack_c0 = ppppppplVar17;
              goto LAB_14237eb71;
            }
          }
        }
LAB_14237ed60:
        if (lStack_78 != 0) {
          puVar15 = (undefined8 *)(lStack_80 + 8);
          lVar13 = lStack_78;
          do {
            if (puVar15[-1] != 0) {
              func_0x000140639d00(*puVar15,puVar15[-1],1);
            }
            puVar15 = puVar15 + 3;
            lVar13 = lVar13 + -1;
          } while (lVar13 != 0);
        }
        if (lStack_88 != 0) {
          func_0x000140639d00(lStack_80,lStack_88 * 0x18,8);
        }
        puVar15 = puStack_110;
        if (ppppppplStack_e8 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_e0,ppppppplStack_e8,1);
        }
        if (ppppppplStack_f8 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_98,ppppppplStack_f8,1);
        }
        uStack_4a = 1;
        FUN_1423ecca0(&uStack_1c8);
        ppppppplVar17 = ppppppplStack_70;
        goto joined_r0x00014237ee38;
      }
      if (ppppppplVar17 == (longlong *******)0x8) {
        if (*ppppppplStack_98 != (longlong ******)0x6c69746e55676944) goto LAB_14237ed60;
        uStack_49 = 1;
        cVar6 = FUN_1423d1020(&UNK_142ceb1ee,0x12,ppppppplStack_a0,uStack_100);
        lVar13 = lStack_80;
        if (cVar6 == '\0') {
LAB_14237e9d8:
          lVar14 = lStack_80;
          lVar13 = lStack_80 + lStack_78 * 0x18;
          lVar11 = lStack_80;
          do {
            lVar10 = lVar14;
            if (lVar11 == lVar13) goto LAB_14237ea84;
            uStack_49 = 1;
            cVar6 = FUN_1423d1020(&UNK_142ceb220,0x18,*(undefined8 *)(lVar11 + 8),
                                  *(undefined8 *)(lVar11 + 0x10));
            lVar11 = lVar11 + 0x18;
          } while (cVar6 == '\0');
          ppppppplStack_68 = (longlong *******)&ppppppplStack_e8;
          ppppppplStack_60 = (longlong *******)&UNK_1400d0da0;
          uStack_49 = 1;
          FUN_14273a6c0(&uStack_178,&UNK_142ceb299,&ppppppplStack_68);
        }
        else {
          lVar14 = lStack_80 + lStack_78 * 0x18;
          lVar11 = lStack_80;
          do {
            if (lVar11 == lVar14) goto LAB_14237e9d8;
            uStack_49 = 1;
            cVar6 = FUN_1423d1020(&UNK_142ceb200,0x12,*(undefined8 *)(lVar11 + 8),
                                  *(undefined8 *)(lVar11 + 0x10));
            lVar11 = lVar11 + 0x18;
          } while (cVar6 == '\0');
          do {
            if (lVar13 == lVar14) goto LAB_14237e9d8;
            uStack_49 = 1;
            cVar6 = FUN_1423d1020(&UNK_142ceb212,0xe,*(undefined8 *)(lVar13 + 8),
                                  *(undefined8 *)(lVar13 + 0x10));
            lVar13 = lVar13 + 0x18;
          } while (cVar6 == '\0');
          ppppppplStack_68 = (longlong *******)&ppppppplStack_e8;
          ppppppplStack_60 = (longlong *******)&UNK_1400d0da0;
          uStack_49 = 1;
          FUN_14273a6c0(&uStack_178,&UNK_142ceb2bf,&ppppppplStack_68);
        }
      }
      else {
        if ((ppppppplVar17 != (longlong *******)0xd) ||
           (*(longlong *)((longlong)ppppppplStack_98 + 5) != 0x6c6165766552646e ||
            *ppppppplStack_98 != (longlong ******)0x52646e416b656550)) goto LAB_14237ed60;
        lVar13 = lStack_80 + lStack_78 * 0x18;
        lVar14 = lStack_80;
        do {
          if (lVar14 == lVar13) goto LAB_14237ed60;
          uStack_49 = 1;
          cVar6 = FUN_1423d1020(&UNK_142ceb1bb,0xc,*(undefined8 *)(lVar14 + 8),
                                *(undefined8 *)(lVar14 + 0x10));
          lVar14 = lVar14 + 0x18;
        } while (cVar6 == '\0');
        ppppppplStack_68 = (longlong *******)&ppppppplStack_e8;
        ppppppplStack_60 = (longlong *******)&UNK_1400d0da0;
        uStack_49 = 1;
        FUN_14273a6c0(&uStack_178,&UNK_142ceb1c7,&ppppppplStack_68);
      }
LAB_14237eb4a:
      ppppppplStack_c8 = uStack_178;
      ppppppplStack_b8 = uStack_168;
      ppppppplStack_c0 = uStack_170;
LAB_14237eb71:
      uStack_170 = ppppppplStack_f0;
      uStack_168 = ppppppplStack_190;
      ppppppplStack_68 = (longlong *******)&ppppppplStack_c8;
      ppppppplStack_60 = (longlong *******)&UNK_1400d0da0;
      uStack_4e = 1;
      uStack_178 = ppppppplStack_70;
      FUN_14273a6c0(auStack_220,&UNK_142ceb2d7,&ppppppplStack_68);
      uStack_4e = 0;
      FUN_14242dbb0(&ppppppplStack_68,plStack_b0,&uStack_178,auStack_220);
      if ((ppppppplStack_68 != (longlong *******)0xffffffffffffffff) &&
         (ppppppplStack_68 != (longlong *******)0x0)) {
        func_0x000140639d00(ppppppplStack_60,ppppppplStack_68,1);
      }
      if (ppppppplStack_c8 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_c0,ppppppplStack_c8,1);
      }
      if (lStack_78 != 0) {
        puVar15 = (undefined8 *)(lStack_80 + 8);
        lVar13 = lStack_78;
        do {
          if (puVar15[-1] != 0) {
            func_0x000140639d00(*puVar15,puVar15[-1],1);
          }
          puVar15 = puVar15 + 3;
          lVar13 = lVar13 + -1;
        } while (lVar13 != 0);
      }
      if (lStack_88 != 0) {
        func_0x000140639d00(lStack_80,lStack_88 * 0x18,8);
      }
      puVar15 = puStack_110;
      if (ppppppplStack_e8 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_e0,ppppppplStack_e8,1);
      }
      if (ppppppplStack_f8 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_98,ppppppplStack_f8,1);
      }
      uStack_4a = 0;
      FUN_1423ecca0(&uStack_1c8);
      ppppppplVar17 = ppppppplStack_208;
      ppppppplVar9 = ppppppplStack_a0;
    }
    else {
      if (uStack_170 != (longlong *******)0x0) {
        func_0x000140639d00(uStack_168,uStack_170,1);
      }
joined_r0x00014237ee38:
      ppppppplVar9 = ppppppplStack_f0;
      if (ppppppplStack_208 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_a0,ppppppplStack_208,1);
        ppppppplVar9 = ppppppplStack_f0;
      }
    }
    if (ppppppplVar17 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplVar9,ppppppplVar17,1);
    }
    puVar15 = puVar15 + 3;
    puStack_230 = puStack_1e0;
    uVar8 = uStack_1e8;
  } while( true );
LAB_14237ea84:
  if (lVar10 == lVar13) goto LAB_14237ec84;
  uVar8 = *(ulonglong *)(lVar10 + 0x10);
  if (uVar8 < 0x25) {
    if ((uVar8 == 0x24) &&
       (iVar7 = func_0x000142749200(&UNK_142ceb238,*(undefined8 *)(lVar10 + 8),0x24), iVar7 == 0))
    goto LAB_14237eb17;
  }
  else {
    uStack_49 = 1;
    FUN_14273fc20(&uStack_178,*(undefined8 *)(lVar10 + 8),uVar8,&UNK_142ceb238,0x24);
    uStack_49 = 1;
    FUN_1423d14b0(&ppppppplStack_68,&uStack_178);
    if ((char)ppppppplStack_68 != '\0') {
LAB_14237eb17:
      ppppppplStack_68 = (longlong *******)&ppppppplStack_e8;
      ppppppplStack_60 = (longlong *******)&UNK_1400d0da0;
      uStack_49 = 1;
      FUN_14273a6c0(&uStack_178,&UNK_142ceb281,&ppppppplStack_68);
      goto LAB_14237eb4a;
    }
  }
  lVar10 = lVar10 + 0x18;
  goto LAB_14237ea84;
LAB_14237ec84:
  if (lVar14 == lVar13) goto LAB_14237ed60;
  uVar8 = *(ulonglong *)(lVar14 + 0x10);
  if (uVar8 < 0x26) {
    if ((uVar8 == 0x25) &&
       (iVar7 = func_0x000142749200(&UNK_142ceb25c,*(undefined8 *)(lVar14 + 8),0x25), iVar7 == 0))
    goto LAB_14237ecfc;
  }
  else {
    uStack_49 = 1;
    FUN_14273fc20(&uStack_178,*(undefined8 *)(lVar14 + 8),uVar8,&UNK_142ceb25c,0x25);
    uStack_49 = 1;
    FUN_1423d14b0(&ppppppplStack_68,&uStack_178);
    if ((char)ppppppplStack_68 != '\0') {
LAB_14237ecfc:
      func_0x0001403fecb0();
      ppppppplVar17 = (longlong *******)func_0x000140639cf0(0xc,1);
      if (ppppppplVar17 != (longlong *******)0x0) {
        *ppppppplVar17 = (longlong ******)0x436e75522024704f;
        *(undefined4 *)(ppppppplVar17 + 1) = 0x736f6168;
        ppppppplStack_c8 = (longlong *******)0xc;
        ppppppplStack_b8 = (longlong *******)0xc;
        ppppppplStack_c0 = ppppppplVar17;
        goto LAB_14237eb71;
      }
      uStack_49 = 1;
      FUN_14276fccb(1,0xc);
      goto LAB_14237efc2;
    }
  }
  lVar14 = lVar14 + 0x18;
  goto LAB_14237ec84;
}

