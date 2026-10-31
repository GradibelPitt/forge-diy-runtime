/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

undefined8 *
FUN_14216c550(undefined8 *param_1,longlong *******param_2,longlong *param_3,longlong param_4)

{
  ushort uVar1;
  char *pcVar2;
  longlong *plVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  undefined8 uVar7;
  longlong ******pppppplVar8;
  longlong *******ppppppplVar9;
  short *psVar10;
  undefined *puVar11;
  longlong ******pppppplVar12;
  longlong lVar13;
  longlong lVar14;
  longlong *******ppppppplVar15;
  longlong lVar16;
  longlong *******ppppppplVar17;
  longlong *****ppppplVar18;
  longlong ******pppppplVar19;
  longlong *******ppppppplVar20;
  longlong *******ppppppplVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  longlong ******pppppplVar24;
  longlong *******ppppppplVar25;
  bool bVar26;
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  longlong ******pppppplStack_210;
  longlong ******pppppplStack_208;
  longlong ******pppppplStack_200;
  ulonglong uStack_1f8;
  longlong *******ppppppplStack_1f0;
  undefined *puStack_1e8;
  undefined *puStack_1e0;
  longlong *******ppppppplStack_1d8;
  longlong *******ppppppplStack_1d0;
  longlong *******ppppppplStack_1c8;
  longlong *******ppppppplStack_1c0;
  longlong *******ppppppplStack_1b8;
  longlong *******ppppppplStack_1b0;
  longlong *******ppppppplStack_1a8;
  longlong lStack_1a0;
  longlong *******ppppppplStack_198;
  longlong *******ppppppplStack_190;
  longlong *******ppppppplStack_188;
  longlong *******ppppppplStack_180;
  longlong *******ppppppplStack_178;
  int *piStack_170;
  longlong *******ppppppplStack_168;
  undefined8 uStack_160;
  longlong *******ppppppplStack_158;
  undefined8 uStack_150;
  undefined1 uStack_148;
  undefined2 uStack_140;
  longlong *******ppppppplStack_138;
  longlong *******ppppppplStack_130;
  longlong *******ppppppplStack_128;
  longlong *******ppppppplStack_120;
  ulonglong uStack_118;
  undefined *puStack_110;
  ulonglong uStack_108;
  undefined *apuStack_100 [5];
  undefined8 uStack_d8;
  undefined *puStack_d0;
  undefined8 uStack_c8;
  longlong *******ppppppplStack_c0;
  longlong *******ppppppplStack_b8;
  longlong *plStack_b0;
  undefined8 *puStack_a8;
  longlong *******ppppppplStack_a0;
  longlong *******ppppppplStack_98;
  longlong *******ppppppplStack_90;
  longlong *******ppppppplStack_88;
  longlong *******ppppppplStack_80;
  longlong lStack_78;
  longlong *******ppppppplStack_70;
  longlong *******ppppppplStack_68;
  longlong *******ppppppplStack_60;
  longlong *******ppppppplStack_58;
  longlong *******ppppppplStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_4 == 0xb) {
    bVar26 = *(longlong *)((longlong)param_3 + 3) != 0x746e656d6563616c;
    ppppppplStack_50 = (longlong *******)&UNK_142ccc4c0;
    if (!bVar26 && *param_3 == 0x6d6563616c706552) {
      ppppppplStack_50 = (longlong *******)&UNK_142ccbd1a;
    }
    pppppplVar24 = (longlong ******)((ulonglong)(bVar26 || *param_3 != 0x6d6563616c706552) + 0xb);
  }
  else {
    ppppppplStack_50 = (longlong *******)&UNK_142ccc4c0;
    pppppplVar24 = (longlong ******)0xc;
  }
  ppppppplVar9 = (longlong *******)*param_2;
  ppppppplStack_138 = (longlong *******)param_4;
  plStack_b0 = param_3;
  puStack_a8 = param_1;
  ppppppplStack_68 = param_2;
  ppppppplStack_58 = ppppppplVar9;
  if (ppppppplVar9 != (longlong *******)0x0) {
    pppppplVar12 = param_2[1];
    do {
      ppppppplStack_60 = (longlong *******)(ulonglong)*(ushort *)((longlong)ppppppplVar9 + 0x21a);
      lVar16 = (ulonglong)((uint)*(ushort *)((longlong)ppppppplVar9 + 0x21a) * 8) * 3;
      ppppppplVar20 = (longlong *******)0xffffffffffffffff;
      ppppppplVar25 = ppppppplVar9 + 1;
      do {
        ppppppplVar17 = ppppppplStack_60;
        if (lVar16 == 0) goto LAB_14216c6a7;
        pppppplVar8 = ppppppplVar25[2];
        pppppplVar19 = pppppplVar8;
        if (pppppplVar24 < pppppplVar8) {
          pppppplVar19 = pppppplVar24;
        }
        iVar6 = func_0x000142749200(ppppppplStack_50,ppppppplVar25[1],pppppplVar19);
        lVar14 = (longlong)pppppplVar24 - (longlong)pppppplVar8;
        if (iVar6 != 0) {
          lVar14 = (longlong)iVar6;
        }
        ppppppplVar20 = (longlong *******)((longlong)ppppppplVar20 + 1);
        lVar16 = lVar16 + -0x18;
        ppppppplVar25 = ppppppplVar25 + 3;
      } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
      ppppppplVar17 = ppppppplVar20;
      ppppppplVar25 = ppppppplStack_68;
      ppppppplVar21 = ppppppplStack_58;
      ppppppplVar20 = ppppppplStack_58;
      if (0 < lVar14 == lVar14 < 0) goto joined_r0x00014216c6d2;
LAB_14216c6a7:
      bVar26 = pppppplVar12 == (longlong ******)0x0;
      pppppplVar12 = (longlong ******)((longlong)pppppplVar12 + -1);
      if (bVar26) break;
      ppppppplVar9 = (longlong *******)ppppppplVar9[(longlong)((longlong)ppppppplVar17 + 0x44)];
    } while( true );
  }
  ppppppplVar25 = ppppppplStack_68;
  FUN_1423e8360(&ppppppplStack_130,ppppppplStack_68,&UNK_142ccc4cc,0xb);
  ppppppplVar20 = ppppppplStack_128;
  ppppppplVar9 = ppppppplStack_130;
  if (ppppppplStack_130 != (longlong *******)0xffffffffffffffff) {
    ppppppplStack_1c8 = ppppppplStack_128;
    ppppppplStack_1d0 = ppppppplStack_130;
    FUN_141a7e5a0(ppppppplVar25,ppppppplStack_50,pppppplVar24,ppppppplStack_128,ppppppplStack_120);
    if (ppppppplVar9 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplVar20,ppppppplVar9,1);
    }
  }
  ppppppplVar21 = (longlong *******)*ppppppplVar25;
  ppppppplVar20 = ppppppplStack_58;
joined_r0x00014216c6d2:
  ppppppplStack_58 = ppppppplVar21;
  if (ppppppplStack_58 != (longlong *******)0x0) {
    pppppplVar12 = ppppppplVar25[1];
    do {
      uVar22 = (ulonglong)*(ushort *)((longlong)ppppppplStack_58 + 0x21a);
      lVar16 = (ulonglong)((uint)*(ushort *)((longlong)ppppppplStack_58 + 0x21a) * 8) * 3;
      uVar23 = 0xffffffffffffffff;
      ppppppplVar9 = ppppppplStack_58 + 1;
      do {
        if (lVar16 == 0) goto LAB_14216c7fa;
        pppppplVar8 = ppppppplVar9[2];
        pppppplVar19 = pppppplVar8;
        if (pppppplVar24 < pppppplVar8) {
          pppppplVar19 = pppppplVar24;
        }
        iVar6 = func_0x000142749200(ppppppplStack_50,ppppppplVar9[1],pppppplVar19);
        lVar14 = (longlong)pppppplVar24 - (longlong)pppppplVar8;
        if (iVar6 != 0) {
          lVar14 = (longlong)iVar6;
        }
        uVar23 = uVar23 + 1;
        lVar16 = lVar16 + -0x18;
        ppppppplVar9 = ppppppplVar9 + 3;
      } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
      ppppppplVar25 = ppppppplStack_68;
      uVar22 = uVar23;
      if (0 < lVar14 == lVar14 < 0) goto LAB_14216c887;
LAB_14216c7fa:
      bVar26 = pppppplVar12 == (longlong ******)0x0;
      pppppplVar12 = (longlong ******)((longlong)pppppplVar12 + -1);
      ppppppplVar25 = ppppppplStack_68;
      ppppppplVar20 = ppppppplStack_58;
      if (bVar26) break;
      ppppppplStack_58 = (longlong *******)ppppppplStack_58[uVar22 + 0x44];
    } while( true );
  }
  ppppppplStack_58 = ppppppplVar20;
  FUN_1423e8360(&ppppppplStack_130,ppppppplVar25,&UNK_142ccc4d7,10);
  ppppppplVar20 = ppppppplStack_128;
  ppppppplVar9 = ppppppplStack_130;
  if (ppppppplStack_130 != (longlong *******)0xffffffffffffffff) {
    ppppppplStack_1c8 = ppppppplStack_128;
    ppppppplStack_1d0 = ppppppplStack_130;
    FUN_141a7e5a0(ppppppplVar25,ppppppplStack_50,pppppplVar24,ppppppplStack_128,ppppppplStack_120);
    if (ppppppplVar9 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplVar20,ppppppplVar9,1);
    }
  }
LAB_14216c887:
  if (((ppppppplStack_138 != (longlong *******)0x9) ||
      ((char)plStack_b0[1] != 't' || *plStack_b0 != 0x7361436c6c657053)) ||
     (FUN_1423e8360(&ppppppplStack_188,ppppppplVar25,&UNK_142ccc4e1,0x19),
     ppppppplStack_188 == (longlong *******)0xffffffffffffffff)) {
LAB_14216c8b6:
    ppppppplVar25 = (longlong *******)*ppppppplVar25;
    ppppppplStack_60 = ppppppplVar25;
    if (ppppppplVar25 != (longlong *******)0x0) {
      ppppppplStack_b8 = (longlong *******)ppppppplStack_68[1];
      ppppppplStack_58 = (longlong *******)ppppppplStack_68[1];
      while( true ) {
        ppppppplStack_50 = ppppppplVar25;
        uVar1 = *(ushort *)((longlong)ppppppplVar25 + 0x21a);
        ppppppplStack_70 = (longlong *******)(ulonglong)uVar1;
        uVar22 = 0xffffffffffffffff;
        ppppppplVar9 = ppppppplVar25 + 1;
        lVar16 = 0;
        do {
          lVar14 = lVar16;
          ppppppplVar25 = ppppppplStack_70;
          if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar14) goto LAB_14216c997;
          pppppplVar24 = ppppppplVar9[2];
          lVar16 = (longlong)pppppplVar24 - 9;
          if ((longlong ******)0x8 < pppppplVar24) {
            pppppplVar24 = (longlong ******)0x9;
          }
          iVar6 = func_0x000142749200(&UNK_142ccc517,ppppppplVar9[1],pppppplVar24);
          lVar13 = -lVar16;
          if (iVar6 != 0) {
            lVar13 = (longlong)iVar6;
          }
          uVar22 = uVar22 + 1;
          ppppppplVar9 = ppppppplVar9 + 3;
          lVar16 = lVar14 + 0x18;
        } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
        ppppppplVar25 = (longlong *******)uVar22;
        if (0 < lVar13 == lVar13 < 0) break;
LAB_14216c997:
        if (ppppppplStack_58 == (longlong *******)0x0) goto LAB_14216cc4e;
        ppppppplStack_58 = (longlong *******)((longlong)ppppppplStack_58 + -1);
        ppppppplVar25 = (longlong *******)ppppppplStack_50[(longlong)ppppppplVar25 + 0x44];
      }
      if ((*(longlong *)((longlong)ppppppplStack_50 + lVar14 + 0x120) == 1) &&
         (**(char **)((longlong)ppppppplStack_50 + lVar14 + 0x118) == '1')) goto LAB_14216c9fe;
    }
LAB_14216cc4e:
    ppppppplStack_128 = (longlong *******)0x2;
    ppppppplStack_120 = (longlong *******)&UNK_142cc9601;
    uStack_118 = 9;
    puStack_110 = &UNK_142ccc529;
    uStack_108 = 0xd;
    apuStack_100[0] = &UNK_142ccacc3;
    apuStack_100[1] = (undefined *)0xe;
    apuStack_100[2] = &UNK_142ccbc3d;
    apuStack_100[3] = (undefined *)0xa;
    apuStack_100[4] = &UNK_142ccc536;
    uStack_d8 = 0xe;
    puStack_d0 = &UNK_142ccc544;
    uStack_c8 = 0xf;
    ppppppplVar25 = (longlong *******)0x0;
    ppppppplVar9 = ppppppplStack_68;
LAB_14216cd00:
    ppppppplVar20 = (longlong *******)*ppppppplVar9;
    ppppppplStack_70 = (longlong *******)ppppppplVar9[1];
    do {
      ppppppplVar17 = ppppppplVar25;
      if (ppppppplVar17 == (longlong *******)0x2) {
LAB_14216d629:
        if (ppppppplStack_138 == (longlong *******)0x10) {
          auVar27[0] = -((char)*plStack_b0 == DAT_1428234d0);
          auVar27[1] = -(*(char *)((longlong)plStack_b0 + 1) == UNK_1428234d1);
          auVar27[2] = -(*(char *)((longlong)plStack_b0 + 2) == UNK_1428234d2);
          auVar27[3] = -(*(char *)((longlong)plStack_b0 + 3) == UNK_1428234d3);
          auVar27[4] = -(*(char *)((longlong)plStack_b0 + 4) == UNK_1428234d4);
          auVar27[5] = -(*(char *)((longlong)plStack_b0 + 5) == UNK_1428234d5);
          auVar27[6] = -(*(char *)((longlong)plStack_b0 + 6) == UNK_1428234d6);
          auVar27[7] = -(*(char *)((longlong)plStack_b0 + 7) == UNK_1428234d7);
          auVar27[8] = -((char)plStack_b0[1] == UNK_1428234d8);
          auVar27[9] = -(*(char *)((longlong)plStack_b0 + 9) == UNK_1428234d9);
          auVar27[10] = -(*(char *)((longlong)plStack_b0 + 10) == UNK_1428234da);
          auVar27[0xb] = -(*(char *)((longlong)plStack_b0 + 0xb) == UNK_1428234db);
          auVar27[0xc] = -(*(char *)((longlong)plStack_b0 + 0xc) == UNK_1428234dc);
          auVar27[0xd] = -(*(char *)((longlong)plStack_b0 + 0xd) == UNK_1428234dd);
          auVar27[0xe] = -(*(char *)((longlong)plStack_b0 + 0xe) == UNK_1428234de);
          auVar27[0xf] = -(*(char *)((longlong)plStack_b0 + 0xf) == UNK_1428234df);
          if ((ushort)((ushort)(SUB161(auVar27 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar27 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar27 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar27 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar27 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar27 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar27 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar27 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar27 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar27 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar27 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar27 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar27 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar27 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar27 >> 0x77,0) & 1) << 0xe |
                      (ushort)(auVar27[0xf] >> 7) << 0xf) != 0xffff) goto LAB_14216d76a;
        }
        else if ((ppppppplStack_138 != (longlong *******)0xc) ||
                ((int)plStack_b0[1] != 0x64656464 || *plStack_b0 != 0x417265746e756f43))
        goto LAB_14216d76a;
        FUN_1423e8360(&ppppppplStack_130,ppppppplVar9,&UNK_142ccb6fd,0xb);
        ppppppplVar20 = ppppppplStack_128;
        ppppppplVar25 = ppppppplStack_130;
        if (ppppppplStack_130 != (longlong *******)0xffffffffffffffff) {
          ppppppplStack_1b8 = ppppppplStack_128;
          ppppppplStack_1c0 = ppppppplStack_130;
          FUN_141a7e5a0(ppppppplVar9,&UNK_142ccbeb8,0x10,ppppppplStack_128,ppppppplStack_120);
          if (ppppppplVar25 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplVar20,ppppppplVar25,1);
          }
        }
        FUN_1423e8360(&ppppppplStack_130,ppppppplVar9,&UNK_142ccb728,0xd);
        ppppppplVar20 = ppppppplStack_128;
        ppppppplVar25 = ppppppplStack_130;
        if (ppppppplStack_130 != (longlong *******)0xffffffffffffffff) {
          ppppppplStack_1b8 = ppppppplStack_128;
          ppppppplStack_1c0 = ppppppplStack_130;
          FUN_141a7e5a0(ppppppplVar9,&UNK_142ccbea8,0x10,ppppppplStack_128,ppppppplStack_120);
          if (ppppppplVar25 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplVar20,ppppppplVar25,1);
          }
        }
        ppppppplVar25 = (longlong *******)*ppppppplVar9;
        if (ppppppplVar25 == (longlong *******)0x0) goto LAB_14216e0dd;
        pppppplVar24 = ppppppplVar9[1];
        goto LAB_14216da7d;
      }
      ppppppplStack_130 = (longlong *******)((longlong)ppppppplVar17 + 1);
      ppppppplStack_50 = (&ppppppplStack_120)[(longlong)ppppppplVar17 * 6];
      if ((&ppppppplStack_120)[(longlong)ppppppplVar17 * 6] == (longlong *******)0x0)
      goto LAB_14216d629;
      ppppppplVar25 = ppppppplStack_130;
      if (ppppppplVar20 != (longlong *******)0x0) {
        ppppppplStack_b8 = ppppppplStack_130;
        ppppppplStack_1f0 = (longlong *******)(&ppppppplStack_120 + (longlong)ppppppplVar17 * 6);
        pppppplVar24 = (longlong ******)(&uStack_118)[(longlong)ppppppplVar17 * 6];
        puStack_1e8 = (&puStack_110)[(longlong)ppppppplVar17 * 6];
        puStack_1e0 = apuStack_100[(longlong)ppppppplVar17 * 6];
        ppppppplVar17 = ppppppplStack_70;
        ppppppplStack_58 = ppppppplVar20;
        ppppppplStack_1d8 = ppppppplVar20;
        do {
          uVar1 = *(ushort *)((longlong)ppppppplStack_58 + 0x21a);
          ppppppplStack_60 = (longlong *******)(ulonglong)uVar1;
          ppppppplVar21 = (longlong *******)0xffffffffffffffff;
          ppppppplVar25 = ppppppplStack_58 + 1;
          lVar16 = 0;
          do {
            lVar14 = lVar16;
            ppppppplVar20 = ppppppplStack_1d8;
            ppppppplVar9 = ppppppplStack_68;
            ppppppplVar15 = ppppppplStack_60;
            if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar14) goto joined_r0x00014216ce22;
            pppppplVar12 = ppppppplVar25[2];
            pppppplVar8 = pppppplVar12;
            if (pppppplVar24 < pppppplVar12) {
              pppppplVar8 = pppppplVar24;
            }
            iVar6 = func_0x000142749200(ppppppplStack_50,ppppppplVar25[1],pppppplVar8);
            lVar13 = (longlong)pppppplVar24 - (longlong)pppppplVar12;
            if (iVar6 != 0) {
              lVar13 = (longlong)iVar6;
            }
            ppppppplVar21 = (longlong *******)((longlong)ppppppplVar21 + 1);
            ppppppplVar25 = ppppppplVar25 + 3;
            lVar16 = lVar14 + 0x18;
          } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
          ppppppplVar20 = ppppppplStack_1d8;
          ppppppplVar9 = ppppppplStack_68;
          ppppppplVar15 = ppppppplVar21;
          if (0 < lVar13 == lVar13 < 0) {
            ppppppplVar20 = *(longlong ********)((longlong)ppppppplStack_58 + lVar14 + 0x120);
            if ((longlong)ppppppplVar20 < 0) {
              FUN_14276fccb(0,ppppppplStack_c0);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            pppppplVar12 = ppppppplStack_1f0[3];
            pppppplVar8 = ppppppplStack_1f0[5];
            if (ppppppplVar20 == (longlong *******)0x0) {
              ppppppplStack_c0 = (longlong *******)0x1;
              ppppppplVar25 = ppppppplStack_b8;
            }
            else {
              uVar7 = *(undefined8 *)((longlong)ppppppplStack_58 + lVar14 + 0x118);
              func_0x0001403fecb0();
              ppppppplStack_c0 = (longlong *******)func_0x000140639cf0(ppppppplVar20,1);
              ppppppplVar25 = ppppppplStack_b8;
              if (ppppppplStack_c0 == (longlong *******)0x0) {
                ppppppplStack_c0 = ppppppplVar20;
                FUN_14276fccb(1,ppppppplVar20);
                    /* WARNING: Does not return */
                pcVar4 = (code *)invalidInstructionException();
                (*pcVar4)();
              }
              func_0x000142749212(ppppppplStack_c0,uVar7,ppppppplVar20);
            }
            ppppppplVar9 = ppppppplStack_68;
            ppppppplStack_88 = (longlong *******)0x0;
            ppppppplStack_80 = (longlong *******)0x1;
            lStack_78 = 0;
            ppppppplStack_190 = ppppppplVar20;
            FUN_1423e8360(&ppppppplStack_188,ppppppplStack_68,puStack_1e8,pppppplVar12);
            ppppppplStack_58 = ppppppplVar20;
            if (ppppppplStack_188 != (longlong *******)0xffffffffffffffff) {
              ppppppplStack_60 = ppppppplStack_188;
              ppppppplStack_70 = ppppppplStack_180;
              if (ppppppplStack_178 == (longlong *******)0x3) {
                if (*(char *)((longlong)ppppppplStack_180 + 2) != 'u' ||
                    *(short *)ppppppplStack_180 != 0x6f59) goto LAB_14216dc1f;
                uVar7 = 0x6c727443756f592b;
                if ((ulonglong)((longlong)ppppppplStack_88 - lStack_78) < 8) {
                  FUN_142750c00(&ppppppplStack_88,lStack_78,8,1,1);
                  uVar7 = 0x6c727443756f592b;
                }
              }
              else {
                if ((ppppppplStack_178 != (longlong *******)0x8) ||
                   (*ppppppplStack_180 != (longlong ******)0x746e656e6f70704f)) {
LAB_14216dc1f:
                  ppppppplStack_1b0 = ppppppplStack_180;
                  ppppppplStack_1a8 = ppppppplStack_178;
                  ppppppplStack_a0 = (longlong *******)&ppppppplStack_1b0;
                  ppppppplStack_98 = (longlong *******)&UNK_14062baf0;
                  FUN_14273a6c0(&uStack_240,&UNK_142ccc6bc,&ppppppplStack_a0);
                  puStack_a8[2] = uStack_230;
                  *puStack_a8 = uStack_240;
                  puStack_a8[1] = uStack_238;
                  ppppppplVar20 = ppppppplStack_58;
                  if (ppppppplStack_60 != (longlong *******)0x0) {
                    func_0x000140639d00(ppppppplStack_70,ppppppplStack_60,1);
                    ppppppplVar20 = ppppppplStack_58;
                  }
                  goto joined_r0x00014216dca6;
                }
                uVar7 = 0x6c72744370704f2b;
                if ((ulonglong)((longlong)ppppppplStack_88 - lStack_78) < 8) {
                  FUN_142750c00(&ppppppplStack_88,lStack_78,8,1,1);
                  uVar7 = 0x6c72744370704f2b;
                }
              }
              ppppppplVar20 = ppppppplStack_58;
              *(undefined8 *)((longlong)ppppppplStack_80 + lStack_78) = uVar7;
              lStack_78 = lStack_78 + 8;
              if (ppppppplStack_60 != (longlong *******)0x0) {
                func_0x000140639d00(ppppppplStack_70,ppppppplStack_60,1);
              }
            }
            ppppppplStack_190 = ppppppplVar20;
            FUN_1423e8360(&ppppppplStack_a0,ppppppplVar9,puStack_1e0,pppppplVar8);
            if (ppppppplStack_a0 != (longlong *******)0xffffffffffffffff) {
              if (ppppppplStack_90 != (longlong *******)0x4) {
                ppppppplStack_70 = ppppppplStack_a0;
                ppppppplVar17 = ppppppplStack_90;
                ppppppplStack_60 = ppppppplStack_98;
                if (ppppppplStack_90 != (longlong *******)0xa) goto LAB_14216d683;
                ppppppplVar17 = (longlong *******)0xa;
                if ((ppppppplVar20 != (longlong *******)0x4) ||
                   (*(short *)(ppppppplStack_98 + 1) != 0x6465 ||
                    *ppppppplStack_98 != (longlong ******)0x7265626d656d6552)) goto LAB_14216d683;
                if ((pppppplVar24 != (longlong ******)0x9) ||
                   ((*(int *)ppppppplStack_c0 != 0x64726143 ||
                    (*(char *)(ppppppplStack_50 + 1) != 't' ||
                     *ppppppplStack_50 != (longlong ******)0x6e65736572507349)))) {
                  ppppppplVar20 = (longlong *******)0x4;
                  goto LAB_14216d683;
                }
                pppppplVar24 = *ppppppplVar9;
                if (pppppplVar24 == (longlong ******)0x0) goto LAB_14216d41c;
                pppppplVar12 = ppppppplStack_68[1];
                goto LAB_14216d143;
              }
              if (*(int *)ppppppplStack_98 != 0x666c6553) {
                ppppppplVar17 = (longlong *******)0x4;
                ppppppplStack_60 = ppppppplStack_98;
                ppppppplStack_70 = ppppppplStack_a0;
                goto LAB_14216d683;
              }
              ppppppplVar17 = ppppppplStack_a0;
              ppppppplVar21 = ppppppplStack_98;
              if ((ulonglong)((longlong)ppppppplStack_88 - lStack_78) < 5) {
                ppppppplStack_60 = ppppppplStack_98;
                ppppppplStack_70 = ppppppplStack_a0;
                ppppppplStack_198 = ppppppplVar20;
                FUN_142750c00(&ppppppplStack_88,lStack_78,5,1,1);
                ppppppplVar17 = ppppppplStack_70;
                ppppppplVar21 = ppppppplStack_60;
              }
              *(undefined1 *)((longlong)ppppppplStack_80 + lStack_78 + 4) = 0x66;
              *(undefined4 *)((longlong)ppppppplStack_80 + lStack_78) = 0x6c65532b;
              lStack_78 = lStack_78 + 5;
              if (ppppppplVar17 != (longlong *******)0x0) {
                func_0x000140639d00(ppppppplVar21,ppppppplVar17,1);
              }
            }
            if (lStack_78 != 0) {
              ppppppplStack_180 = (longlong *******)0x0;
              piStack_170 = (int *)ppppppplStack_c0;
              uStack_160 = 0;
              uStack_150 = 0x2c0000002c;
              uStack_148 = 1;
              uStack_140 = 1;
              ppppppplStack_188 = (longlong *******)&ppppppplStack_88;
              ppppppplStack_190 = ppppppplVar20;
              ppppppplStack_178 = ppppppplVar20;
              ppppppplStack_168 = ppppppplVar20;
              ppppppplStack_158 = ppppppplVar20;
              FUN_1424ddaf0(&ppppppplStack_a0,&ppppppplStack_188);
              ppppppplVar21 = ppppppplStack_90;
              ppppppplVar17 = ppppppplStack_98;
              FUN_141a5b4e0(&ppppppplStack_188,ppppppplStack_98,ppppppplStack_90,&UNK_142cca42d,1);
              ppppppplVar20 = ppppppplStack_50;
              ppppppplStack_60 = ppppppplStack_188;
              ppppppplStack_50 = ppppppplStack_180;
              FUN_141a7e5a0(ppppppplVar9,ppppppplVar20,pppppplVar24,ppppppplStack_180,
                            ppppppplStack_178);
              if (ppppppplStack_60 != (longlong *******)0x0) {
                func_0x000140639d00(ppppppplStack_50,ppppppplStack_60,1);
              }
              ppppppplVar20 = ppppppplStack_58;
              if (ppppppplVar21 != (longlong *******)0x0) {
                ppppppplVar15 = ppppppplVar17 + 1;
                do {
                  if (ppppppplVar15[-1] != (longlong ******)0x0) {
                    func_0x000140639d00(*ppppppplVar15,ppppppplVar15[-1],1);
                  }
                  ppppppplVar15 = ppppppplVar15 + 3;
                  ppppppplVar21 = (longlong *******)((longlong)ppppppplVar21 + -1);
                } while (ppppppplVar21 != (longlong *******)0x0);
              }
              if (ppppppplStack_a0 != (longlong *******)0x0) {
                func_0x000140639d00(ppppppplVar17,(longlong)ppppppplStack_a0 * 0x18,8);
              }
            }
            goto LAB_14216d3db;
          }
joined_r0x00014216ce22:
          ppppppplVar25 = ppppppplStack_b8;
          ppppppplStack_1d8 = ppppppplVar20;
          ppppppplStack_68 = ppppppplVar9;
          if (ppppppplVar17 == (longlong *******)0x0) break;
          ppppppplVar17 = (longlong *******)((longlong)ppppppplVar17 + -1);
          ppppppplStack_58 =
               (longlong *******)ppppppplStack_58[(longlong)((longlong)ppppppplVar15 + 0x44)];
        } while( true );
      }
    } while( true );
  }
  ppppppplStack_50 = ppppppplStack_188;
  ppppppplStack_58 = ppppppplStack_180;
  if ((ppppppplStack_178 == (longlong *******)0x3) &&
     (*(char *)((longlong)ppppppplStack_180 + 2) == '1' && *(short *)ppppppplStack_180 == 0x5145)) {
    ppppppplVar9 = (longlong *******)*ppppppplVar25;
    if (ppppppplVar9 != (longlong *******)0x0) {
      ppppppplStack_70 = (longlong *******)ppppppplVar25[1];
      do {
        uVar1 = *(ushort *)((longlong)ppppppplVar9 + 0x21a);
        ppppppplStack_b8 = (longlong *******)(ulonglong)uVar1;
        ppppppplVar17 = (longlong *******)0xffffffffffffffff;
        ppppppplVar20 = ppppppplVar9 + 1;
        lVar16 = 0;
        ppppppplStack_60 = ppppppplVar9;
        do {
          lVar14 = lVar16;
          ppppppplVar9 = ppppppplStack_b8;
          if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar14) goto LAB_14216dbf3;
          pppppplVar24 = ppppppplVar20[2];
          lVar16 = (longlong)pppppplVar24 - 9;
          if ((longlong ******)0x8 < pppppplVar24) {
            pppppplVar24 = (longlong ******)0x9;
          }
          iVar6 = func_0x000142749200(&UNK_142cca08d,ppppppplVar20[1],pppppplVar24);
          ppppppplVar25 = ppppppplStack_68;
          lVar13 = -lVar16;
          if (iVar6 != 0) {
            lVar13 = (longlong)iVar6;
          }
          ppppppplVar17 = (longlong *******)((longlong)ppppppplVar17 + 1);
          ppppppplVar20 = ppppppplVar20 + 3;
          lVar16 = lVar14 + 0x18;
        } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
        ppppppplVar9 = ppppppplVar17;
        if (0 < lVar13 == lVar13 < 0) {
          uVar7 = *(undefined8 *)((longlong)ppppppplStack_60 + lVar14 + 0x118);
          lVar16 = *(longlong *)((longlong)ppppppplStack_60 + lVar14 + 0x120);
          FUN_1403364c0(&ppppppplStack_130,lVar16,0,1,1);
          if ((char)ppppppplStack_130 != '\0') {
            FUN_14276fccb(ppppppplStack_128,ppppppplStack_120);
            goto LAB_14216ef1c;
          }
          ppppppplStack_60 = ppppppplStack_128;
          if (lVar16 != 0) {
            func_0x000142749212(ppppppplStack_120,uVar7,lVar16);
          }
          ppppppplStack_70 = ppppppplStack_120;
          FUN_141a7e5a0(ppppppplVar25,&UNK_142ccbbe2,0xc,ppppppplStack_120,lVar16);
          if (ppppppplStack_60 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_70,ppppppplStack_60,1);
          }
          if (ppppppplStack_50 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_58,ppppppplStack_50,1);
          }
          goto LAB_14216c8b6;
        }
LAB_14216dbf3:
        if (ppppppplStack_70 == (longlong *******)0x0) break;
        ppppppplVar9 = (longlong *******)ppppppplStack_60[(longlong)((longlong)ppppppplVar9 + 0x44)]
        ;
        ppppppplStack_70 = (longlong *******)((longlong)ppppppplStack_70 + -1);
      } while( true );
    }
    FUN_142108080(&ppppppplStack_130);
    *puStack_a8 = ppppppplStack_130;
    puStack_a8[1] = ppppppplStack_128;
    puStack_a8[2] = ppppppplStack_120;
    ppppppplVar9 = ppppppplStack_50;
    ppppppplVar25 = ppppppplStack_58;
  }
  else {
    ppppppplStack_a0 = ppppppplStack_180;
    ppppppplStack_98 = ppppppplStack_178;
    ppppppplStack_130 = (longlong *******)&ppppppplStack_a0;
    ppppppplStack_128 = (longlong *******)&UNK_14062baf0;
    FUN_14273a6c0(&uStack_228,&UNK_142ccc4fa,&ppppppplStack_130);
    puStack_a8[2] = uStack_218;
    *puStack_a8 = uStack_228;
    puStack_a8[1] = uStack_220;
    ppppppplVar9 = ppppppplStack_50;
    ppppppplVar25 = ppppppplStack_58;
  }
  goto joined_r0x00014216ea32;
LAB_14216c9fe:
  uVar1 = *(ushort *)((longlong)ppppppplStack_60 + 0x21a);
  ppppppplStack_50 = (longlong *******)(ulonglong)uVar1;
  ppppppplVar25 = (longlong *******)0xffffffffffffffff;
  ppppppplVar9 = ppppppplStack_60 + 1;
  lVar16 = 0;
  do {
    lVar14 = lVar16;
    ppppppplVar20 = ppppppplStack_50;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar14) goto LAB_14216ca8c;
    pppppplVar24 = ppppppplVar9[2];
    lVar16 = (longlong)pppppplVar24 - 9;
    if ((longlong ******)0x8 < pppppplVar24) {
      pppppplVar24 = (longlong ******)0x9;
    }
    iVar6 = func_0x000142749200(&UNK_142ccc520,ppppppplVar9[1],pppppplVar24);
    ppppppplVar17 = ppppppplStack_68;
    lVar13 = -lVar16;
    if (iVar6 != 0) {
      lVar13 = (longlong)iVar6;
    }
    ppppppplVar25 = (longlong *******)((longlong)ppppppplVar25 + 1);
    ppppppplVar9 = ppppppplVar9 + 3;
    lVar16 = lVar14 + 0x18;
  } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
  ppppppplVar20 = ppppppplVar25;
  if (0 < lVar13 == lVar13 < 0) {
    if ((*(longlong *)((longlong)ppppppplStack_60 + lVar14 + 0x120) == 1) &&
       (**(char **)((longlong)ppppppplStack_60 + lVar14 + 0x118) == '1')) {
      FUN_1423e8360(&ppppppplStack_130,ppppppplStack_68,&UNK_142ccc517,9);
      if ((ppppppplStack_130 != (longlong *******)0xffffffffffffffff) &&
         (ppppppplStack_130 != (longlong *******)0x0)) {
        func_0x000140639d00(ppppppplStack_128,ppppppplStack_130,1);
      }
      FUN_1423e8360(&ppppppplStack_130,ppppppplVar17,&UNK_142ccc520,9);
      if ((ppppppplStack_130 != (longlong *******)0xffffffffffffffff) &&
         (ppppppplStack_130 != (longlong *******)0x0)) {
        func_0x000140639d00(ppppppplStack_128,ppppppplStack_130,1);
      }
    }
    goto LAB_14216cc4e;
  }
LAB_14216ca8c:
  bVar26 = ppppppplStack_b8 == (longlong *******)0x0;
  ppppppplStack_b8 = (longlong *******)((longlong)ppppppplStack_b8 + -1);
  if (bVar26) goto LAB_14216cc4e;
  ppppppplStack_60 = (longlong *******)ppppppplStack_60[(longlong)((longlong)ppppppplVar20 + 0x44)];
  goto LAB_14216c9fe;
LAB_14216da7d:
  ppppppplStack_58 = (longlong *******)(ulonglong)*(ushort *)((longlong)ppppppplVar25 + 0x21a);
  lVar16 = (ulonglong)((uint)*(ushort *)((longlong)ppppppplVar25 + 0x21a) * 8) * 3;
  ppppppplVar20 = (longlong *******)0xffffffffffffffff;
  ppppppplVar9 = ppppppplVar25 + 1;
  ppppppplStack_50 = ppppppplVar25;
  do {
    ppppppplVar25 = ppppppplStack_58;
    if (lVar16 == 0) goto LAB_14216db1b;
    pppppplVar12 = ppppppplVar9[2];
    lVar14 = (longlong)pppppplVar12 - 9;
    if ((longlong ******)0x8 < pppppplVar12) {
      pppppplVar12 = (longlong ******)0x9;
    }
    iVar6 = func_0x000142749200(&UNK_142cca08d,ppppppplVar9[1],pppppplVar12);
    lVar14 = -lVar14;
    if (iVar6 != 0) {
      lVar14 = (longlong)iVar6;
    }
    ppppppplVar20 = (longlong *******)((longlong)ppppppplVar20 + 1);
    lVar16 = lVar16 + -0x18;
    ppppppplVar9 = ppppppplVar9 + 3;
  } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
  ppppppplVar9 = ppppppplStack_68;
  ppppppplVar25 = ppppppplVar20;
  if (0 < lVar14 == lVar14 < 0) goto LAB_14216d76a;
LAB_14216db1b:
  bVar26 = pppppplVar24 == (longlong ******)0x0;
  pppppplVar24 = (longlong ******)((longlong)pppppplVar24 + -1);
  ppppppplVar9 = ppppppplStack_68;
  if (bVar26) goto LAB_14216e0dd;
  ppppppplVar25 = (longlong *******)ppppppplStack_50[(longlong)((longlong)ppppppplVar25 + 0x44)];
  goto LAB_14216da7d;
LAB_14216d8c3:
  uVar1 = *(ushort *)((longlong)ppppppplStack_70 + 0x21a);
  ppppppplStack_50 = (longlong *******)(ulonglong)uVar1;
  ppppppplVar25 = (longlong *******)0xffffffffffffffff;
  ppppppplVar9 = ppppppplStack_70 + 1;
  lVar16 = 0;
  do {
    lVar14 = lVar16;
    ppppppplVar20 = ppppppplStack_50;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar14) goto LAB_14216d94c;
    pppppplVar24 = ppppppplVar9[2];
    lVar16 = (longlong)pppppplVar24 - 0xb;
    if ((longlong ******)0xa < pppppplVar24) {
      pppppplVar24 = (longlong ******)0xb;
    }
    iVar6 = func_0x000142749200(&UNK_142ccb6fd,ppppppplVar9[1],pppppplVar24);
    lVar13 = -lVar16;
    if (iVar6 != 0) {
      lVar13 = (longlong)iVar6;
    }
    ppppppplVar25 = (longlong *******)((longlong)ppppppplVar25 + 1);
    ppppppplVar9 = ppppppplVar9 + 3;
    lVar16 = lVar14 + 0x18;
  } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
  ppppppplVar20 = ppppppplVar25;
  if (0 < lVar13 == lVar13 < 0) {
    if (((*(longlong *)((longlong)ppppppplStack_70 + lVar14 + 0x120) == 9) &&
        (plVar3 = *(longlong **)((longlong)ppppppplStack_70 + lVar14 + 0x118),
        (char)plVar3[1] == 'f' && *plVar3 == 0x6c65532e64726143)) &&
       (FUN_1423e8360(&ppppppplStack_130,ppppppplStack_68,&UNK_142ccb966,0x11),
       0 < (longlong)ppppppplStack_130)) {
      func_0x000140639d00(ppppppplStack_128,ppppppplStack_130,1);
    }
    goto LAB_14216dd2a;
  }
LAB_14216d94c:
  bVar26 = ppppppplStack_b8 == (longlong *******)0x0;
  ppppppplStack_b8 = (longlong *******)((longlong)ppppppplStack_b8 + -1);
  if (bVar26) goto LAB_14216dd2a;
  ppppppplStack_70 = (longlong *******)ppppppplStack_70[(longlong)((longlong)ppppppplVar20 + 0x44)];
  goto LAB_14216d8c3;
LAB_14216d143:
  uVar22 = (ulonglong)*(ushort *)((longlong)pppppplVar24 + 0x21a);
  lVar16 = (ulonglong)((uint)*(ushort *)((longlong)pppppplVar24 + 0x21a) * 8) * 3;
  uVar23 = 0xffffffffffffffff;
  pppppplVar8 = pppppplVar24 + 1;
  do {
    if (lVar16 == 0) goto LAB_14216d1d1;
    ppppplVar18 = pppppplVar8[2];
    lVar14 = (longlong)ppppplVar18 - 9;
    if ((longlong *****)0x8 < ppppplVar18) {
      ppppplVar18 = (longlong *****)0x9;
    }
    iVar6 = func_0x000142749200(&UNK_142ccc6d5,pppppplVar8[1],ppppplVar18);
    lVar14 = -lVar14;
    if (iVar6 != 0) {
      lVar14 = (longlong)iVar6;
    }
    uVar23 = uVar23 + 1;
    lVar16 = lVar16 + -0x18;
    pppppplVar8 = pppppplVar8 + 3;
  } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
  uVar22 = uVar23;
  if (0 < lVar14 == lVar14 < 0) {
    ppppppplVar20 = (longlong *******)0x4;
    ppppppplVar17 = (longlong *******)0xa;
    ppppppplStack_60 = ppppppplStack_60;
LAB_14216d683:
    ppppppplStack_188 = (longlong *******)&ppppppplStack_1b0;
    ppppppplStack_180 = (longlong *******)&UNK_14062baf0;
    ppppppplStack_1b0 = ppppppplStack_60;
    ppppppplStack_1a8 = ppppppplVar17;
    ppppppplStack_198 = ppppppplVar20;
    FUN_14273a6c0(&uStack_258,&UNK_142ccc6de,&ppppppplStack_188);
    puStack_a8[2] = uStack_248;
    *puStack_a8 = uStack_258;
    puStack_a8[1] = uStack_250;
    if (ppppppplStack_70 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_60,ppppppplStack_70,1);
    }
joined_r0x00014216dca6:
    if (ppppppplStack_88 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_80,ppppppplStack_88,1);
    }
    if (ppppppplVar20 == (longlong *******)0x0) {
      return puStack_a8;
    }
    func_0x000140639d00(ppppppplStack_c0,ppppppplVar20,1);
    return puStack_a8;
  }
LAB_14216d1d1:
  bVar26 = pppppplVar12 == (longlong ******)0x0;
  pppppplVar12 = (longlong ******)((longlong)pppppplVar12 + -1);
  ppppppplVar25 = ppppppplStack_b8;
  ppppppplVar20 = ppppppplStack_58;
  if (bVar26) goto LAB_14216d41c;
  pppppplVar24 = (longlong ******)pppppplVar24[uVar22 + 0x44];
  goto LAB_14216d143;
LAB_14216d41c:
  ppppppplVar9 = ppppppplStack_68;
  ppppppplStack_198 = (longlong *******)0x4;
  FUN_1423e8360(&ppppppplStack_188,ppppppplStack_68,ppppppplStack_50,9);
  if ((ppppppplStack_188 != (longlong *******)0xffffffffffffffff) &&
     (ppppppplStack_188 != (longlong *******)0x0)) {
    func_0x000140639d00(ppppppplStack_180,ppppppplStack_188,1);
  }
  ppppppplStack_198 = (longlong *******)0x4;
  FUN_1423e8360(&ppppppplStack_188,ppppppplVar9,&UNK_142ccacb5,0xe);
  if (ppppppplStack_188 == (longlong *******)0xffffffffffffffff) {
    func_0x0001403fecb0();
    ppppppplVar17 = (longlong *******)func_0x000140639cf0(3,1);
    if (ppppppplVar17 == (longlong *******)0x0) {
      ppppppplStack_198 = (longlong *******)0x4;
      FUN_14276fccb(1,3);
LAB_14216ef1c:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    *(undefined1 *)((longlong)ppppppplVar17 + 2) = 0x31;
    *(short *)ppppppplVar17 = 0x4547;
    ppppppplVar21 = (longlong *******)0x3;
    ppppppplStack_58 = (longlong *******)0x3;
    ppppppplStack_50 = ppppppplVar17;
  }
  else {
    ppppppplStack_58 = ppppppplStack_188;
    ppppppplStack_50 = ppppppplStack_180;
    ppppppplVar21 = ppppppplStack_178;
  }
  FUN_141a7e5a0(ppppppplVar9,&UNK_142ccc6d5,9,&UNK_142ccc6f7,0x14);
  FUN_141a7e5a0(ppppppplVar9,&UNK_142ccc70b,0xb,ppppppplStack_50,ppppppplVar21);
  if (ppppppplStack_58 != (longlong *******)0x0) {
    func_0x000140639d00(ppppppplStack_50,ppppppplStack_58,1);
  }
  if (ppppppplStack_70 != (longlong *******)0x0) {
    func_0x000140639d00(ppppppplStack_60,ppppppplStack_70,1);
  }
LAB_14216d3db:
  if (ppppppplStack_88 != (longlong *******)0x0) {
    func_0x000140639d00(ppppppplStack_80,ppppppplStack_88,1);
  }
  if (ppppppplVar20 != (longlong *******)0x0) {
    func_0x000140639d00(ppppppplStack_c0,ppppppplVar20,1);
  }
  goto LAB_14216cd00;
LAB_14216e0dd:
  FUN_1423e8360(&ppppppplStack_130,ppppppplVar9,&UNK_142cc9c48,5);
  if (ppppppplStack_130 != (longlong *******)0xffffffffffffffff) {
    ppppppplStack_50 = ppppppplStack_130;
    ppppppplStack_58 = ppppppplStack_128;
    FUN_141a7e5a0(ppppppplVar9,&UNK_142cca08d,9,ppppppplStack_128,ppppppplStack_120);
    if (ppppppplStack_50 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_58,ppppppplStack_50,1);
    }
  }
LAB_14216d76a:
  ppppppplVar9 = (longlong *******)*ppppppplVar9;
  ppppppplStack_70 = ppppppplVar9;
  if (ppppppplVar9 != (longlong *******)0x0) {
    ppppppplStack_b8 = (longlong *******)ppppppplStack_68[1];
    ppppppplStack_58 = (longlong *******)ppppppplStack_68[1];
    while( true ) {
      ppppppplStack_50 = ppppppplVar9;
      uVar1 = *(ushort *)((longlong)ppppppplVar9 + 0x21a);
      ppppppplStack_60 = (longlong *******)(ulonglong)uVar1;
      ppppppplVar25 = (longlong *******)0xffffffffffffffff;
      ppppppplVar9 = ppppppplVar9 + 1;
      lVar16 = 0;
      do {
        lVar14 = lVar16;
        ppppppplVar20 = ppppppplStack_60;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar14) goto LAB_14216d839;
        pppppplVar24 = ppppppplVar9[2];
        lVar16 = (longlong)pppppplVar24 - 0x11;
        if ((longlong ******)0x10 < pppppplVar24) {
          pppppplVar24 = (longlong ******)0x11;
        }
        iVar6 = func_0x000142749200(&UNK_142ccb966,ppppppplVar9[1],pppppplVar24);
        lVar13 = -lVar16;
        if (iVar6 != 0) {
          lVar13 = (longlong)iVar6;
        }
        ppppppplVar25 = (longlong *******)((longlong)ppppppplVar25 + 1);
        ppppppplVar9 = ppppppplVar9 + 3;
        lVar16 = lVar14 + 0x18;
      } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
      ppppppplVar20 = ppppppplVar25;
      if (0 < lVar13 == lVar13 < 0) break;
LAB_14216d839:
      if (ppppppplStack_58 == (longlong *******)0x0) goto LAB_14216dd2a;
      ppppppplStack_58 = (longlong *******)((longlong)ppppppplStack_58 + -1);
      ppppppplVar9 = (longlong *******)ppppppplStack_50[(longlong)((longlong)ppppppplVar20 + 0x44)];
    }
    if (*(longlong *)((longlong)ppppppplStack_50 + lVar14 + 0x120) == 0x19) {
      pcVar2 = *(char **)((longlong)ppppppplStack_50 + lVar14 + 0x118);
      auVar30[0] = -(pcVar2[9] == DAT_142c85890);
      auVar30[1] = -(pcVar2[10] == UNK_142c85891);
      auVar30[2] = -(pcVar2[0xb] == UNK_142c85892);
      auVar30[3] = -(pcVar2[0xc] == UNK_142c85893);
      auVar30[4] = -(pcVar2[0xd] == UNK_142c85894);
      auVar30[5] = -(pcVar2[0xe] == UNK_142c85895);
      auVar30[6] = -(pcVar2[0xf] == UNK_142c85896);
      auVar30[7] = -(pcVar2[0x10] == UNK_142c85897);
      auVar30[8] = -(pcVar2[0x11] == UNK_142c85898);
      auVar30[9] = -(pcVar2[0x12] == UNK_142c85899);
      auVar30[10] = -(pcVar2[0x13] == UNK_142c8589a);
      auVar30[0xb] = -(pcVar2[0x14] == UNK_142c8589b);
      auVar30[0xc] = -(pcVar2[0x15] == UNK_142c8589c);
      auVar30[0xd] = -(pcVar2[0x16] == UNK_142c8589d);
      auVar30[0xe] = -(pcVar2[0x17] == UNK_142c8589e);
      auVar30[0xf] = -(pcVar2[0x18] == UNK_142c8589f);
      auVar28[0] = -(*pcVar2 == DAT_142cc8700);
      auVar28[1] = -(pcVar2[1] == UNK_142cc8701);
      auVar28[2] = -(pcVar2[2] == UNK_142cc8702);
      auVar28[3] = -(pcVar2[3] == UNK_142cc8703);
      auVar28[4] = -(pcVar2[4] == UNK_142cc8704);
      auVar28[5] = -(pcVar2[5] == UNK_142cc8705);
      auVar28[6] = -(pcVar2[6] == UNK_142cc8706);
      auVar28[7] = -(pcVar2[7] == UNK_142cc8707);
      auVar28[8] = -(pcVar2[8] == UNK_142cc8708);
      auVar28[9] = -(pcVar2[9] == UNK_142cc8709);
      auVar28[10] = -(pcVar2[10] == UNK_142cc870a);
      auVar28[0xb] = -(pcVar2[0xb] == UNK_142cc870b);
      auVar28[0xc] = -(pcVar2[0xc] == UNK_142cc870c);
      auVar28[0xd] = -(pcVar2[0xd] == UNK_142cc870d);
      auVar28[0xe] = -(pcVar2[0xe] == UNK_142cc870e);
      auVar28[0xf] = -(pcVar2[0xf] == UNK_142cc870f);
      auVar28 = auVar28 & auVar30;
      if ((ushort)((ushort)(SUB161(auVar28 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar28 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar28 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar28 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar28 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar28 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar28 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar28 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar28 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar28 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar28 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar28 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar28 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar28 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar28 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar28[0xf] >> 7) << 0xf) == 0xffff) goto LAB_14216d8c3;
    }
  }
LAB_14216dd2a:
  ppppppplVar9 = ppppppplStack_68;
  if (ppppppplStack_138 == (longlong *******)0xa) {
    if ((short)plStack_b0[1] != 0x6465 || *plStack_b0 != 0x79616c50646e614c) {
      bVar26 = false;
      goto LAB_14216ec53;
    }
    ppppppplVar25 = (longlong *******)*ppppppplStack_68;
    if (ppppppplVar25 != (longlong *******)0x0) {
      ppppppplStack_58 = (longlong *******)ppppppplStack_68[1];
      while( true ) {
        uVar1 = *(ushort *)((longlong)ppppppplVar25 + 0x21a);
        ppppppplStack_60 = (longlong *******)(ulonglong)uVar1;
        ppppppplVar17 = (longlong *******)0xffffffffffffffff;
        ppppppplVar20 = ppppppplVar25 + 1;
        lVar16 = 0;
        ppppppplStack_50 = ppppppplVar25;
        do {
          lVar14 = lVar16;
          ppppppplVar25 = ppppppplStack_60;
          if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar14) goto LAB_14216dfe0;
          pppppplVar24 = ppppppplVar20[2];
          lVar16 = (longlong)pppppplVar24 - 7;
          if ((longlong ******)0x6 < pppppplVar24) {
            pppppplVar24 = (longlong ******)0x7;
          }
          iVar6 = func_0x000142749200(&UNK_142ccb0bd,ppppppplVar20[1],pppppplVar24);
          ppppppplVar9 = ppppppplStack_68;
          lVar13 = -lVar16;
          if (iVar6 != 0) {
            lVar13 = (longlong)iVar6;
          }
          ppppppplVar17 = (longlong *******)((longlong)ppppppplVar17 + 1);
          ppppppplVar20 = ppppppplVar20 + 3;
          lVar16 = lVar14 + 0x18;
        } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
        ppppppplVar25 = ppppppplVar17;
        if (0 < lVar13 == lVar13 < 0) break;
LAB_14216dfe0:
        if (ppppppplStack_58 == (longlong *******)0x0) goto LAB_14216ec51;
        ppppppplVar25 =
             (longlong *******)ppppppplStack_50[(longlong)((longlong)ppppppplVar25 + 0x44)];
        ppppppplStack_58 = (longlong *******)((longlong)ppppppplStack_58 + -1);
      }
      if (*(longlong *)((longlong)ppppppplStack_50 + lVar14 + 0x120) == 0x1a) {
        pcVar2 = *(char **)((longlong)ppppppplStack_50 + lVar14 + 0x118);
        auVar31[0] = -(pcVar2[10] == DAT_142cc8880);
        auVar31[1] = -(pcVar2[0xb] == UNK_142cc8881);
        auVar31[2] = -(pcVar2[0xc] == UNK_142cc8882);
        auVar31[3] = -(pcVar2[0xd] == UNK_142cc8883);
        auVar31[4] = -(pcVar2[0xe] == UNK_142cc8884);
        auVar31[5] = -(pcVar2[0xf] == UNK_142cc8885);
        auVar31[6] = -(pcVar2[0x10] == UNK_142cc8886);
        auVar31[7] = -(pcVar2[0x11] == UNK_142cc8887);
        auVar31[8] = -(pcVar2[0x12] == UNK_142cc8888);
        auVar31[9] = -(pcVar2[0x13] == UNK_142cc8889);
        auVar31[10] = -(pcVar2[0x14] == UNK_142cc888a);
        auVar31[0xb] = -(pcVar2[0x15] == UNK_142cc888b);
        auVar31[0xc] = -(pcVar2[0x16] == UNK_142cc888c);
        auVar31[0xd] = -(pcVar2[0x17] == UNK_142cc888d);
        auVar31[0xe] = -(pcVar2[0x18] == UNK_142cc888e);
        auVar31[0xf] = -(pcVar2[0x19] == UNK_142cc888f);
        auVar29[0] = -(*pcVar2 == DAT_142cc8890);
        auVar29[1] = -(pcVar2[1] == UNK_142cc8891);
        auVar29[2] = -(pcVar2[2] == UNK_142cc8892);
        auVar29[3] = -(pcVar2[3] == UNK_142cc8893);
        auVar29[4] = -(pcVar2[4] == UNK_142cc8894);
        auVar29[5] = -(pcVar2[5] == UNK_142cc8895);
        auVar29[6] = -(pcVar2[6] == UNK_142cc8896);
        auVar29[7] = -(pcVar2[7] == UNK_142cc8897);
        auVar29[8] = -(pcVar2[8] == UNK_142cc8898);
        auVar29[9] = -(pcVar2[9] == UNK_142cc8899);
        auVar29[10] = -(pcVar2[10] == UNK_142cc889a);
        auVar29[0xb] = -(pcVar2[0xb] == UNK_142cc889b);
        auVar29[0xc] = -(pcVar2[0xc] == UNK_142cc889c);
        auVar29[0xd] = -(pcVar2[0xd] == UNK_142cc889d);
        auVar29[0xe] = -(pcVar2[0xe] == UNK_142cc889e);
        auVar29[0xf] = -(pcVar2[0xf] == UNK_142cc889f);
        auVar29 = auVar29 & auVar31;
        if ((ushort)((ushort)(SUB161(auVar29 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar29 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar29 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar29 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar29 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar29 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar29 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar29 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar29 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar29 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar29 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar29 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar29 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar29 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar29 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar29[0xf] >> 7) << 0xf) == 0xffff) {
          FUN_1423e8360(&ppppppplStack_130,ppppppplStack_68,&UNK_142ccb0bd,7);
          if (0 < (longlong)ppppppplStack_130) {
            func_0x000140639d00(ppppppplStack_128,ppppppplStack_130,1);
          }
          FUN_1423e8360(&ppppppplStack_130,ppppppplVar9,&UNK_142cca08d,9);
          if (ppppppplStack_130 == (longlong *******)0xffffffffffffffff) {
            FUN_1421080f0(&ppppppplStack_188);
          }
          else {
            ppppppplStack_178 = ppppppplStack_120;
            ppppppplStack_188 = ppppppplStack_130;
            ppppppplStack_180 = ppppppplStack_128;
          }
          cVar5 = FUN_142179c50(ppppppplStack_180,ppppppplStack_178);
          if (cVar5 == '\0') {
            ppppppplStack_a0 = (longlong *******)&ppppppplStack_188;
            ppppppplStack_98 = (longlong *******)&UNK_1400d0da0;
            FUN_14273a6c0(&ppppppplStack_130,&UNK_142ccc553,&ppppppplStack_a0);
          }
          else {
            ppppppplStack_a0 = (longlong *******)&ppppppplStack_188;
            ppppppplStack_98 = (longlong *******)&UNK_1400d0da0;
            FUN_14273a6c0(&ppppppplStack_130,&UNK_142ccc571,&ppppppplStack_a0);
          }
          ppppppplStack_50 = ppppppplStack_130;
          ppppppplStack_58 = ppppppplStack_128;
          FUN_141a7e5a0(ppppppplVar9,&UNK_142cca08d,9,ppppppplStack_128,ppppppplStack_120);
          ppppppplVar25 = ppppppplStack_188;
          ppppppplVar20 = ppppppplStack_180;
          if (ppppppplStack_50 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_58,ppppppplStack_50,1);
            ppppppplVar25 = ppppppplStack_188;
            ppppppplVar20 = ppppppplStack_180;
          }
          goto joined_r0x00014216e894;
        }
      }
    }
  }
  else if (ppppppplStack_138 == (longlong *******)0x9) {
    if (((char)plStack_b0[1] == 'd' && *plStack_b0 == 0x657265746e756f43) &&
       (FUN_1423e8360(&ppppppplStack_a0,ppppppplStack_68,&UNK_142ccb0bd,7),
       ppppppplVar17 = ppppppplStack_90, ppppppplVar20 = ppppppplStack_98,
       ppppppplStack_a0 != (longlong *******)0xffffffffffffffff)) {
      if ((ppppppplStack_90 != (longlong *******)0x5) ||
         (ppppppplVar25 = ppppppplStack_a0,
         *(char *)((longlong)ppppppplStack_98 + 4) != 'l' || *(int *)ppppppplStack_98 != 0x6c657053)
         ) {
        ppppppplStack_188 = ppppppplStack_a0;
        ppppppplStack_180 = ppppppplStack_98;
        ppppppplStack_178 = ppppppplStack_90;
        if ((ppppppplStack_90 < (longlong *******)0x6) ||
           (*(short *)((longlong)ppppppplStack_98 + 4) != 0x2e6c ||
            *(int *)ppppppplStack_98 != 0x6c657053)) {
          FUN_141a7e930(ppppppplStack_68,&UNK_142cca08d,9);
        }
        else {
          lVar16 = FUN_141a7e930(ppppppplStack_68,&UNK_142cca08d,9);
          if (lVar16 == 0) {
            ppppppplStack_1a8 = (longlong *******)((longlong)ppppppplVar17 + -6);
            ppppppplStack_1b0 = (longlong *******)((longlong)ppppppplVar20 + 6);
            ppppppplStack_88 = (longlong *******)&ppppppplStack_1b0;
            ppppppplStack_80 = (longlong *******)&UNK_14062baf0;
            FUN_14273a6c0(&ppppppplStack_130,&UNK_142cca079,&ppppppplStack_88);
            ppppppplVar9 = ppppppplStack_68;
            ppppppplStack_50 = ppppppplStack_130;
            ppppppplStack_58 = ppppppplStack_128;
            FUN_141a7e5a0(ppppppplStack_68,&UNK_142cca08d,9,ppppppplStack_128,ppppppplStack_120);
            if (ppppppplStack_50 != (longlong *******)0x0) {
              func_0x000140639d00(ppppppplStack_58,ppppppplStack_50,1);
            }
            ppppppplVar25 = ppppppplStack_188;
            if (ppppppplStack_188 == (longlong *******)0x0) goto LAB_14216ec51;
            goto LAB_14216ec4c;
          }
        }
        ppppppplStack_130 = (longlong *******)&ppppppplStack_188;
        ppppppplStack_128 = (longlong *******)&UNK_1400d0da0;
        FUN_14273a6c0(&uStack_270,&UNK_142ccc58f,&ppppppplStack_130);
        puStack_a8[2] = uStack_260;
        *puStack_a8 = uStack_270;
        puStack_a8[1] = uStack_268;
        ppppppplVar9 = ppppppplStack_188;
        ppppppplVar25 = ppppppplStack_180;
joined_r0x00014216ea32:
        if (ppppppplVar9 == (longlong *******)0x0) {
          return puStack_a8;
        }
        func_0x000140639d00(ppppppplVar25,ppppppplVar9,1);
        return puStack_a8;
      }
joined_r0x00014216e894:
      if (ppppppplVar25 != (longlong *******)0x0) {
LAB_14216ec4c:
        func_0x000140639d00(ppppppplVar20,ppppppplVar25,1);
      }
    }
  }
  else {
    if (ppppppplStack_138 == (longlong *******)0xb) {
      if (*(longlong *)((longlong)plStack_b0 + 3) == 0x656e6f5a7365676e &&
          *plStack_b0 == 0x5a7365676e616843) {
        ppppppplVar25 = (longlong *******)*ppppppplStack_68;
        if (ppppppplVar25 != (longlong *******)0x0) {
          pppppplVar24 = ppppppplStack_68[1];
          do {
            ppppppplStack_58 =
                 (longlong *******)(ulonglong)*(ushort *)((longlong)ppppppplVar25 + 0x21a);
            lVar16 = (ulonglong)((uint)*(ushort *)((longlong)ppppppplVar25 + 0x21a) * 8) * 3;
            ppppppplVar17 = (longlong *******)0xffffffffffffffff;
            ppppppplVar20 = ppppppplVar25 + 1;
            ppppppplStack_50 = ppppppplVar25;
            do {
              ppppppplVar25 = ppppppplStack_58;
              if (lVar16 == 0) goto LAB_14216e33e;
              pppppplVar12 = ppppppplVar20[2];
              lVar14 = (longlong)pppppplVar12 - 9;
              if ((longlong ******)0x8 < pppppplVar12) {
                pppppplVar12 = (longlong ******)0x9;
              }
              iVar6 = func_0x000142749200(&UNK_142cca08d,ppppppplVar20[1],pppppplVar12);
              lVar14 = -lVar14;
              if (iVar6 != 0) {
                lVar14 = (longlong)iVar6;
              }
              ppppppplVar17 = (longlong *******)((longlong)ppppppplVar17 + 1);
              lVar16 = lVar16 + -0x18;
              ppppppplVar20 = ppppppplVar20 + 3;
              ppppppplVar9 = ppppppplStack_68;
            } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
            ppppppplVar25 = ppppppplVar17;
            if (0 < lVar14 == lVar14 < 0) goto LAB_14216e3e8;
LAB_14216e33e:
            bVar26 = pppppplVar24 == (longlong ******)0x0;
            pppppplVar24 = (longlong ******)((longlong)pppppplVar24 + -1);
            if (bVar26) break;
            ppppppplVar25 =
                 (longlong *******)ppppppplStack_50[(longlong)((longlong)ppppppplVar25 + 0x44)];
          } while( true );
        }
        FUN_1423e8360(&ppppppplStack_130,ppppppplVar9,&UNK_142cca54d,10);
        if (ppppppplStack_130 != (longlong *******)0xffffffffffffffff) {
          ppppppplStack_50 = ppppppplStack_130;
          ppppppplStack_58 = ppppppplStack_128;
          FUN_141a7e5a0(ppppppplVar9,&UNK_142cca08d,9,ppppppplStack_128,ppppppplStack_120);
          if (ppppppplStack_50 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_58,ppppppplStack_50,1);
          }
        }
      }
      else if (*(longlong *)((longlong)plStack_b0 + 3) != 0x746e656d6563616c ||
               *plStack_b0 != 0x6d6563616c706552) goto LAB_14216ec51;
LAB_14216e3e8:
      ppppppplStack_130 = (longlong *******)0x0;
      ppppppplStack_128 = (longlong *******)0x3;
      ppppppplStack_120 = (longlong *******)&UNK_142ccc5aa;
      uStack_118 = 0xf;
      puStack_110 = &UNK_142cca74a;
      uStack_108 = 6;
      apuStack_100[0] = &UNK_142ccc5b9;
      apuStack_100[1] = (undefined *)0x14;
      apuStack_100[2] = &UNK_142cca750;
      apuStack_100[3] = (undefined *)0xb;
      apuStack_100[4] = &UNK_142ccc5cd;
      uStack_d8 = 0x12;
      puStack_d0 = &UNK_142cca750;
      uStack_c8 = 0xb;
      for (ppppppplVar25 = (longlong *******)0x0;
          (ppppppplVar25 != (longlong *******)0x3 &&
          ((&ppppppplStack_120)[(longlong)ppppppplVar25 * 4] != (longlong *******)0x0));
          ppppppplVar25 = (longlong *******)((longlong)ppppppplVar25 + 1)) {
        pppppplVar24 = (longlong ******)(&uStack_108)[(longlong)ppppppplVar25 * 4];
        uStack_1f8 = (&uStack_118)[(longlong)ppppppplVar25 * 4];
        pppppplVar12 = (longlong ******)(&puStack_110)[(longlong)ppppppplVar25 * 4];
        pppppplStack_210 = pppppplVar12;
        pppppplStack_208 = pppppplVar24;
        pppppplStack_200 = (longlong ******)(&ppppppplStack_120)[(longlong)ppppppplVar25 * 4];
        FUN_1423e8360(&ppppppplStack_1b0,ppppppplVar9);
        if (ppppppplStack_1b0 != (longlong *******)0xffffffffffffffff) {
          lStack_78 = lStack_1a0;
          ppppppplStack_88 = ppppppplStack_1b0;
          ppppppplStack_80 = ppppppplStack_1a8;
          ppppppplVar9 = (longlong *******)*ppppppplVar9;
          ppppppplStack_70 = ppppppplVar25;
          if (ppppppplVar9 != (longlong *******)0x0) {
            ppppppplStack_58 = (longlong *******)ppppppplStack_68[1];
            while( true ) {
              uVar1 = *(ushort *)((longlong)ppppppplVar9 + 0x21a);
              ppppppplStack_60 = (longlong *******)(ulonglong)uVar1;
              ppppppplVar20 = (longlong *******)0xffffffffffffffff;
              ppppppplVar25 = ppppppplVar9 + 1;
              lVar16 = 0;
              ppppppplStack_50 = ppppppplVar9;
              do {
                lVar14 = lVar16;
                ppppppplVar9 = ppppppplStack_60;
                if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar14) goto LAB_14216e5c5;
                pppppplVar8 = ppppppplVar25[2];
                pppppplVar19 = pppppplVar8;
                if (pppppplVar24 < pppppplVar8) {
                  pppppplVar19 = pppppplVar24;
                }
                iVar6 = func_0x000142749200(pppppplVar12,ppppppplVar25[1],pppppplVar19);
                lVar13 = (longlong)pppppplVar24 - (longlong)pppppplVar8;
                if (iVar6 != 0) {
                  lVar13 = (longlong)iVar6;
                }
                ppppppplVar20 = (longlong *******)((longlong)ppppppplVar20 + 1);
                ppppppplVar25 = ppppppplVar25 + 3;
                lVar16 = lVar14 + 0x18;
              } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
              ppppppplVar9 = ppppppplVar20;
              if (0 < lVar13 == lVar13 < 0) break;
LAB_14216e5c5:
              if (ppppppplStack_58 == (longlong *******)0x0) goto LAB_14216e624;
              ppppppplVar9 = (longlong *******)
                             ppppppplStack_50[(longlong)((longlong)ppppppplVar9 + 0x44)];
              ppppppplStack_58 = (longlong *******)((longlong)ppppppplStack_58 + -1);
            }
            if ((*(longlong *)((longlong)ppppppplStack_50 + lVar14 + 0x120) != 3) ||
               (psVar10 = *(short **)((longlong)ppppppplStack_50 + lVar14 + 0x118),
               (char)psVar10[1] != 'y' || *psVar10 != 0x6e41)) {
              ppppppplStack_188 = &pppppplStack_200;
              ppppppplStack_180 = (longlong *******)&UNK_14062baf0;
              ppppppplStack_178 = &pppppplStack_210;
              piStack_170 = (int *)&UNK_14062baf0;
              FUN_14273a6c0(&uStack_288,&UNK_142ccc6a8,&ppppppplStack_188);
              puStack_a8[2] = uStack_278;
              *puStack_a8 = uStack_288;
              puStack_a8[1] = uStack_280;
              ppppppplVar9 = ppppppplStack_88;
              ppppppplVar25 = ppppppplStack_80;
              goto joined_r0x00014216ea32;
            }
          }
LAB_14216e624:
          ppppppplStack_188 = (longlong *******)&UNK_142ccc638;
          ppppppplStack_180 = (longlong *******)&UNK_142ccc6a8;
          ppppppplStack_178 = (longlong *******)&ppppppplStack_88;
          FUN_142520840(&ppppppplStack_a0,&ppppppplStack_188);
          ppppppplStack_58 = ppppppplStack_98;
          FUN_141a5baa0(&ppppppplStack_188,ppppppplStack_98,ppppppplStack_90,&UNK_142cca42d,1);
          ppppppplVar9 = ppppppplStack_68;
          ppppppplStack_50 = ppppppplStack_188;
          ppppppplStack_60 = ppppppplStack_180;
          FUN_141a7e5a0(ppppppplStack_68,pppppplVar12,pppppplVar24,ppppppplStack_180,
                        ppppppplStack_178);
          ppppppplVar25 = ppppppplStack_70;
          if (ppppppplStack_50 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_60,ppppppplStack_50,1);
          }
          if (ppppppplStack_a0 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_58,(longlong)ppppppplStack_a0 << 4,8);
          }
          if (ppppppplStack_88 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_80,ppppppplStack_88,1);
          }
        }
      }
    }
    if (ppppppplStack_138 == (longlong *******)0x5) {
      bVar26 = true;
      if (((*(char *)((longlong)plStack_b0 + 4) == 'e' && (int)*plStack_b0 == 0x73616850) &&
          (lVar16 = FUN_141a7e930(ppppppplVar9,&UNK_142ccb708,0xb), lVar16 == 0)) &&
         (FUN_1423e8360(&ppppppplStack_130,ppppppplVar9,&UNK_142ccc5df,0x1b),
         ppppppplStack_130 != (longlong *******)0xffffffffffffffff)) {
        ppppppplStack_50 = ppppppplStack_130;
        ppppppplStack_68 = ppppppplStack_128;
        if ((ppppppplStack_120 != (longlong *******)0x3) ||
           (*(char *)((longlong)ppppppplStack_128 + 2) != 'u' ||
            *(short *)ppppppplStack_128 != 0x6f59)) {
          ppppppplStack_a0 = ppppppplStack_128;
          ppppppplStack_98 = ppppppplStack_120;
          ppppppplStack_188 = (longlong *******)&ppppppplStack_a0;
          ppppppplStack_180 = (longlong *******)&UNK_14062baf0;
          FUN_14273a6c0(&uStack_2a0,&UNK_142ccc5fa,&ppppppplStack_188);
          puStack_a8[2] = uStack_290;
          *puStack_a8 = uStack_2a0;
          puStack_a8[1] = uStack_298;
          if (ppppppplStack_50 == (longlong *******)0x0) {
            return puStack_a8;
          }
          func_0x000140639d00(ppppppplStack_68,ppppppplStack_50,1);
          return puStack_a8;
        }
        FUN_141a7e5a0(ppppppplVar9,&UNK_142ccb708,0xb,&UNK_142cc94e0,3);
        if (ppppppplStack_50 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_68,ppppppplStack_50,1);
        }
      }
      goto LAB_14216ec53;
    }
    if (ppppppplStack_138 == (longlong *******)0x7) {
      if (*(int *)((longlong)plStack_b0 + 3) == 0x736b6361 && (int)*plStack_b0 == 0x61747441) {
        FUN_1423e8360(&ppppppplStack_130,ppppppplVar9,&UNK_142ccb115,9);
        if ((ppppppplStack_130 != (longlong *******)0xffffffffffffffff) &&
           (ppppppplStack_130 != (longlong *******)0x0)) {
          func_0x000140639d00(ppppppplStack_128,ppppppplStack_130,1);
        }
        FUN_1423e8360(&ppppppplStack_130,ppppppplVar9,&UNK_142ccb6fd,0xb);
        ppppppplVar25 = ppppppplStack_130;
        ppppppplVar20 = ppppppplStack_128;
        if (ppppppplStack_130 != (longlong *******)0xffffffffffffffff) goto joined_r0x00014216e894;
      }
    }
    else if ((ppppppplStack_138 == (longlong *******)0xe) &&
            (*(longlong *)((longlong)plStack_b0 + 6) == 0x65636e4f656e6f44 &&
             *plStack_b0 == 0x6f446567616d6144)) {
      puVar11 = &UNK_142cca1bc;
      psVar10 = (short *)FUN_141a7e930(ppppppplVar9,&UNK_142cca1bc,0xc);
      if ((puVar11 == (undefined *)0x3 && psVar10 != (short *)0x0) &&
         (((char)psVar10[1] == 'y' && *psVar10 == 0x6e41 &&
          (FUN_1423e8360(&ppppppplStack_130,ppppppplVar9,&UNK_142cca1bc,0xc),
          ppppppplVar20 = ppppppplStack_128, ppppppplVar25 = ppppppplStack_130,
          0 < (longlong)ppppppplStack_130)))) goto LAB_14216ec4c;
    }
  }
LAB_14216ec51:
  bVar26 = false;
LAB_14216ec53:
  FUN_1423e8360(&ppppppplStack_130,ppppppplVar9,&UNK_142ccc619,0xf);
  if ((ppppppplStack_130 != (longlong *******)0xffffffffffffffff) &&
     (ppppppplStack_130 != (longlong *******)0x0)) {
    func_0x000140639d00(ppppppplStack_128,ppppppplStack_130,1);
  }
  if (((bVar26) && (*(char *)((longlong)plStack_b0 + 4) == 'e' && (int)*plStack_b0 == 0x73616850))
     && (FUN_1423e8360(&ppppppplStack_a0,ppppppplVar9,&UNK_142ccbdb3,5),
        ppppppplStack_a0 != (longlong *******)0xffffffffffffffff)) {
    ppppppplStack_68 = ppppppplStack_a0;
    ppppppplStack_50 = ppppppplStack_98;
    FUN_1423e8360(&ppppppplStack_188,ppppppplVar9,&UNK_142ccc628,10);
    ppppppplStack_58 = ppppppplStack_188;
    ppppppplStack_60 = ppppppplStack_180;
    ppppppplVar25 = (longlong *******)0x0;
    if (ppppppplStack_188 != (longlong *******)0xffffffffffffffff) {
      ppppppplVar25 = ppppppplStack_180;
    }
    FUN_142161fc0(&ppppppplStack_130,ppppppplStack_50,ppppppplStack_90,ppppppplVar25,
                  ppppppplStack_178);
    ppppppplVar25 = ppppppplStack_50;
    if ((int)ppppppplStack_130 == 1) {
      *puStack_a8 = ppppppplStack_128;
      puStack_a8[1] = ppppppplStack_120;
      puStack_a8[2] = uStack_118;
      if (0 < (longlong)ppppppplStack_58) {
        func_0x000140639d00(ppppppplStack_60,ppppppplStack_58,1);
      }
      if (ppppppplStack_68 == (longlong *******)0x0) {
        return puStack_a8;
      }
      func_0x000140639d00(ppppppplVar25,ppppppplStack_68,1);
      return puStack_a8;
    }
    ppppppplStack_70 = ppppppplStack_128;
    ppppppplStack_138 = ppppppplStack_120;
    FUN_141a7e5a0(ppppppplVar9,&UNK_142ccbdb3,5,ppppppplStack_120,uStack_118);
    if (ppppppplStack_70 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_138,ppppppplStack_70,1);
    }
    ppppppplVar9 = ppppppplStack_68;
    if (0 < (longlong)ppppppplStack_58) {
      func_0x000140639d00(ppppppplStack_60,ppppppplStack_58,1);
    }
    if (ppppppplVar9 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_50,ppppppplVar9,1);
    }
  }
  *puStack_a8 = 0xffffffffffffffff;
  return puStack_a8;
}

