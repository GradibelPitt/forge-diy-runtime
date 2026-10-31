/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_141ffc1b0(undefined8 *param_1,ulonglong *param_2,ulonglong param_3,longlong *******param_4)

{
  undefined1 uVar1;
  code *pcVar2;
  byte *pbVar3;
  undefined1 uVar4;
  ulonglong *puVar5;
  char cVar6;
  int iVar7;
  undefined8 *puVar8;
  longlong *******ppppppplVar9;
  short *psVar10;
  int *piVar11;
  char *pcVar12;
  longlong *plVar13;
  ushort uVar14;
  undefined *puVar15;
  undefined8 *puVar16;
  undefined8 *puVar17;
  longlong *******ppppppplVar18;
  longlong *******ppppppplVar19;
  longlong ******pppppplVar20;
  longlong *****ppppplVar21;
  longlong ******pppppplVar22;
  longlong lVar23;
  undefined8 uVar24;
  undefined8 uVar25;
  longlong *******ppppppplVar26;
  ulonglong uVar27;
  ulonglong uVar28;
  undefined *puVar29;
  longlong lVar30;
  longlong *****ppppplVar31;
  longlong lVar32;
  bool bVar33;
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  longlong alStack_290 [3];
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  longlong *******ppppppplStack_260;
  longlong *******ppppppplStack_258;
  longlong *******ppppppplStack_250;
  longlong *******ppppppplStack_248;
  undefined8 uStack_240;
  undefined *puStack_238;
  longlong *******ppppppplStack_230;
  longlong *******ppppppplStack_228;
  longlong *******ppppppplStack_220;
  longlong ******pppppplStack_218;
  longlong ******pppppplStack_210;
  longlong *******ppppppplStack_208;
  longlong *******ppppppplStack_1f8;
  longlong *******ppppppplStack_1f0;
  undefined8 uStack_1e8;
  longlong *******ppppppplStack_1e0;
  undefined8 *puStack_1d8;
  longlong *******ppppppplStack_1d0;
  longlong *******ppppppplStack_1c8;
  undefined *puStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  char cStack_180;
  undefined1 uStack_17f;
  undefined1 uStack_17e;
  undefined1 uStack_17d;
  undefined4 uStack_17c;
  longlong lStack_178;
  undefined8 uStack_170;
  longlong lStack_168;
  undefined8 uStack_160;
  undefined8 *puStack_158;
  longlong lStack_150;
  undefined8 *puStack_148;
  longlong *******ppppppplStack_140;
  undefined1 uStack_138;
  char cStack_137;
  undefined1 uStack_136;
  undefined5 uStack_135;
  undefined3 uStack_130;
  undefined5 uStack_12d;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined1 uStack_108;
  undefined2 uStack_100;
  longlong *******ppppppplStack_f8;
  ulonglong uStack_f0;
  longlong *******ppppppplStack_e8;
  longlong *******ppppppplStack_e0;
  longlong lStack_d8;
  undefined8 *puStack_d0;
  longlong *******ppppppplStack_c8;
  undefined1 uStack_c0;
  char cStack_bf;
  undefined1 uStack_be;
  undefined5 uStack_bd;
  undefined3 uStack_b8;
  undefined5 uStack_b5;
  longlong *******ppppppplStack_b0;
  longlong *******ppppppplStack_a8;
  undefined8 uStack_a0;
  longlong *******ppppppplStack_98;
  undefined8 uStack_90;
  undefined1 uStack_88;
  undefined2 uStack_80;
  ulonglong *puStack_78;
  char cStack_69;
  longlong *******ppppppplStack_68;
  longlong *******ppppppplStack_60;
  longlong *******ppppppplStack_58;
  longlong *******ppppppplStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cStack_180 = '\x02';
  ppppppplStack_1f8 = (longlong *******)0xffffffffffffffff;
  uStack_1b0 = 0xfffffffffffffffe;
  ppppppplStack_1e0 = (longlong *******)0xffffffffffffffff;
  uStack_17e = 0;
  ppppppplStack_1c8 = (longlong *******)0xffffffffffffffff;
  uStack_17d = 0;
  uStack_17c = CONCAT31(uStack_17c._1_3_,0xff);
  puStack_d0 = param_1;
  ppppppplStack_50 = param_4;
  FUN_1423e8360(&ppppppplStack_c8,param_4,&UNK_142cbbad8,0x19);
  ppppppplVar19 = ppppppplStack_50;
  if (ppppppplStack_c8 == (longlong *******)0xffffffffffffffff) {
    bVar33 = false;
  }
  else {
    pbVar3 = (byte *)CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0)));
    if ((((CONCAT53(uStack_b5,uStack_b8) == 4) &&
         ((byte)(((byte)(*pbVar3 + 0xbf) < 0x1a) << 5 | *pbVar3) == 0x74)) &&
        ((byte)(((byte)(pbVar3[1] + 0xbf) < 0x1a) << 5 | pbVar3[1]) == 0x72)) &&
       ((byte)(((byte)(pbVar3[2] + 0xbf) < 0x1a) << 5 | pbVar3[2]) == 0x75)) {
      bVar33 = (byte)(((byte)(pbVar3[3] + 0xbf) < 0x1a) << 5 | pbVar3[3]) == 0x65;
    }
    else {
      bVar33 = false;
    }
    if (ppppppplStack_c8 != (longlong *******)0x0) {
      func_0x000140639d00(pbVar3,ppppppplStack_c8,1);
    }
  }
  uStack_17e = bVar33;
  FUN_1423e8360(&ppppppplStack_c8,ppppppplVar19,&UNK_142cbbaf1,0x17);
  ppppppplVar19 = ppppppplStack_50;
  uStack_f0 = param_3;
  puStack_78 = param_2;
  if (ppppppplStack_c8 != (longlong *******)0xffffffffffffffff) {
    pbVar3 = (byte *)CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0)));
    if (((CONCAT53(uStack_b5,uStack_b8) == 4) &&
        ((byte)(((byte)(*pbVar3 + 0xbf) < 0x1a) << 5 | *pbVar3) == 0x74)) &&
       (((byte)(((byte)(pbVar3[1] + 0xbf) < 0x1a) << 5 | pbVar3[1]) == 0x72 &&
        ((byte)(((byte)(pbVar3[2] + 0xbf) < 0x1a) << 5 | pbVar3[2]) == 0x75)))) {
      bVar33 = (byte)(((byte)(pbVar3[3] + 0xbf) < 0x1a) << 5 | pbVar3[3]) == 0x65;
    }
    else {
      bVar33 = false;
    }
    if (ppppppplStack_c8 != (longlong *******)0x0) {
      func_0x000140639d00(pbVar3,ppppppplStack_c8,1);
    }
    if (bVar33) {
      ppppppplVar19 = (longlong *******)*ppppppplVar19;
      if (ppppppplVar19 != (longlong *******)0x0) {
        ppppppplStack_60 = (longlong *******)ppppppplStack_50[1];
        do {
          uVar14 = *(ushort *)((longlong)ppppppplVar19 + 0x21a);
          ppppppplStack_68 = (longlong *******)(ulonglong)uVar14;
          ppppppplVar18 = (longlong *******)0xffffffffffffffff;
          ppppppplVar26 = ppppppplVar19 + 1;
          lVar23 = 0;
          ppppppplStack_58 = ppppppplVar19;
          do {
            lVar32 = lVar23;
            ppppppplVar19 = ppppppplStack_68;
            if ((ulonglong)((uint)uVar14 * 8) * 3 == lVar32) goto LAB_141ffc4bc;
            pppppplVar20 = ppppppplVar26[2];
            lVar23 = (longlong)pppppplVar20 - 0xf;
            if ((longlong ******)0xe < pppppplVar20) {
              pppppplVar20 = (longlong ******)0xf;
            }
            iVar7 = func_0x000142749200(&UNK_142cbbb08,ppppppplVar26[1],pppppplVar20);
            lVar30 = -lVar23;
            if (iVar7 != 0) {
              lVar30 = (longlong)iVar7;
            }
            ppppppplVar18 = (longlong *******)((longlong)ppppppplVar18 + 1);
            ppppppplVar26 = ppppppplVar26 + 3;
            lVar23 = lVar32 + 0x18;
          } while ((char)((0 < lVar30) - (lVar30 < 0)) == '\x01');
          ppppppplVar19 = ppppppplVar18;
          if (0 < lVar30 == lVar30 < 0) {
            ppppppplVar26 = *(longlong ********)((longlong)ppppppplStack_58 + lVar32 + 0x120);
            if ((longlong)ppppppplVar26 < 0) {
              uVar24 = 0;
LAB_141ffc943:
              FUN_14276fccb(uVar24,ppppppplVar26);
              goto LAB_141ffedd4;
            }
            if (ppppppplVar26 == (longlong *******)0x0) {
              puVar8 = (undefined8 *)0x1;
              ppppppplVar19 = ppppppplStack_50;
            }
            else {
              uVar25 = *(undefined8 *)((longlong)ppppppplStack_58 + lVar32 + 0x118);
              func_0x0001403fecb0();
              uVar24 = 1;
              puVar8 = (undefined8 *)func_0x000140639cf0(ppppppplVar26,1);
              ppppppplVar19 = ppppppplStack_50;
              if (puVar8 == (undefined8 *)0x0) goto LAB_141ffc943;
              func_0x000142749212(puVar8,uVar25,ppppppplVar26);
            }
            ppppppplVar18 = (longlong *******)*ppppppplVar19;
            param_3 = uStack_f0;
            param_2 = puStack_78;
            ppppppplStack_1e0 = ppppppplVar26;
            puStack_1d8 = puVar8;
            ppppppplStack_1d0 = ppppppplVar26;
            goto joined_r0x000141ffc4f5;
          }
LAB_141ffc4bc:
          if (ppppppplStack_60 == (longlong *******)0x0) break;
          ppppppplVar19 =
               (longlong *******)ppppppplStack_58[(longlong)((longlong)ppppppplVar19 + 0x44)];
          ppppppplStack_60 = (longlong *******)((longlong)ppppppplStack_60 + -1);
        } while( true );
      }
      func_0x0001403fecb0();
      puVar8 = (undefined8 *)func_0x000140639cf0(0x2b,1);
      uVar24 = _UNK_142cb9ed3;
      if (puVar8 == (undefined8 *)0x0) {
        FUN_14276fccb(1,0x2b);
        goto LAB_141ffedd4;
      }
      *(ulonglong *)((longlong)puVar8 + 0x1b) = CONCAT35(_UNK_142cb9ed0,_DAT_142cb9ecb);
      *(undefined8 *)((longlong)puVar8 + 0x23) = uVar24;
      uVar24 = CONCAT53(_DAT_142cb9ecb,_UNK_142cb9ec8);
      puVar8[2] = _DAT_142cb9ec0;
      puVar8[3] = uVar24;
      uVar24 = _UNK_142cb9eb8;
      *puVar8 = _DAT_142cb9eb0;
      puVar8[1] = uVar24;
      puStack_d0[1] = 0x2b;
      puStack_d0[2] = puVar8;
      puStack_d0[3] = 0x2b;
      *puStack_d0 = 0xfffffffffffffffe;
      goto LAB_141ffdbc2;
    }
  }
  ppppppplVar18 = (longlong *******)*ppppppplVar19;
joined_r0x000141ffc4f5:
  if (ppppppplVar18 != (longlong *******)0x0) {
    puVar29 = &UNK_142cbbb17;
    ppppppplStack_68 = (longlong *******)ppppppplVar19[1];
    ppppppplStack_58 = ppppppplVar18;
    do {
      uVar14 = *(ushort *)((longlong)ppppppplVar18 + 0x21a);
      ppppppplStack_f8 = (longlong *******)(ulonglong)uVar14;
      ppppppplVar26 = (longlong *******)0xffffffffffffffff;
      ppppppplVar19 = ppppppplVar18 + 1;
      lVar23 = 0;
      ppppppplStack_60 = ppppppplVar18;
      do {
        lVar32 = lVar23;
        ppppppplVar18 = ppppppplStack_f8;
        if ((ulonglong)((uint)uVar14 * 8) * 3 == lVar32) goto LAB_141ffc5b7;
        pppppplVar20 = ppppppplVar19[2];
        lVar23 = (longlong)pppppplVar20 - 0x19;
        if ((longlong ******)0x18 < pppppplVar20) {
          pppppplVar20 = (longlong ******)0x19;
        }
        iVar7 = func_0x000142749200(&UNK_142cbbb17,ppppppplVar19[1],pppppplVar20);
        lVar30 = -lVar23;
        if (iVar7 != 0) {
          lVar30 = (longlong)iVar7;
        }
        ppppppplVar26 = (longlong *******)((longlong)ppppppplVar26 + 1);
        ppppppplVar19 = ppppppplVar19 + 3;
        lVar23 = lVar32 + 0x18;
      } while ((char)((0 < lVar30) - (lVar30 < 0)) == '\x01');
      ppppppplVar18 = ppppppplVar26;
      if (0 < lVar30 == lVar30 < 0) {
        ppppppplVar18 = (longlong *******)0xffffffffffffffff;
        ppppppplVar26 = ppppppplStack_58;
        ppppppplVar19 = ppppppplStack_50;
        if ((*(longlong *)((longlong)ppppppplStack_60 + lVar32 + 0x120) != 0xc) ||
           (plVar13 = *(longlong **)((longlong)ppppppplStack_60 + lVar32 + 0x118),
           (int)plVar13[1] != 0x74656772 || *plVar13 != 0x6154746e65726150)) goto LAB_141ffc7ce;
        FUN_1423e8360(&ppppppplStack_c8,ppppppplStack_50,&UNK_142cbbb17,0x19);
        if ((ppppppplStack_c8 != (longlong *******)0xffffffffffffffff) &&
           (ppppppplStack_c8 != (longlong *******)0x0)) {
          func_0x000140639d00(CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0))),
                              ppppppplStack_c8,1);
        }
        FUN_1423e8360(&ppppppplStack_230,ppppppplStack_50,&UNK_142cbbb30,0x16);
        if (ppppppplStack_230 == (longlong *******)0xffffffffffffffff) {
          puVar29 = (undefined *)0x1;
          uVar24 = 0;
          ppppppplVar18 = (longlong *******)0x0;
          ppppppplVar19 = ppppppplStack_50;
        }
        else {
          ppppppplStack_58 = ppppppplStack_230;
          ppppppplStack_e8 = (longlong *******)0xffffffffffffffff;
          ppppppplStack_c8 = (longlong *******)&ppppppplStack_e8;
          uStack_c0 = 0;
          cStack_bf = '\0';
          uStack_be = 0;
          uStack_bd = 0;
          uStack_b8 = SUB83(ppppppplStack_220,0);
          uStack_b5 = (undefined5)((ulonglong)ppppppplStack_220 >> 0x18);
          ppppppplStack_60 = ppppppplStack_228;
          ppppppplStack_b0 = ppppppplStack_228;
          ppppppplStack_a8 = ppppppplStack_220;
          uStack_a0 = 0;
          ppppppplStack_98 = ppppppplStack_220;
          uStack_90 = 0x2c0000002c;
          uStack_88 = 1;
          uStack_80 = 1;
          FUN_1424cec70(&ppppppplStack_140,&ppppppplStack_c8);
          ppppppplVar19 = ppppppplStack_50;
          lVar23 = lStack_d8;
          ppppppplVar9 = ppppppplStack_e0;
          ppppppplVar26 = ppppppplStack_e8;
          ppppppplVar18 = ppppppplStack_140;
          if (ppppppplStack_e8 != (longlong *******)0xffffffffffffffff) {
            if (ppppppplStack_140 != (longlong *******)0x0) {
              func_0x000140639d00(CONCAT53(uStack_135,
                                           CONCAT12(uStack_136,CONCAT11(cStack_137,uStack_138))),
                                  ppppppplStack_140,1);
            }
            puStack_d0[1] = ppppppplVar26;
            puStack_d0[2] = ppppppplVar9;
            puStack_d0[3] = lVar23;
            *puStack_d0 = 0xfffffffffffffffe;
            ppppppplVar19 = ppppppplStack_60;
            ppppppplVar26 = ppppppplStack_58;
            goto joined_r0x000141ffdbae;
          }
          puVar29 = (undefined *)
                    CONCAT53(uStack_135,CONCAT12(uStack_136,CONCAT11(cStack_137,uStack_138)));
          uVar24 = CONCAT53(uStack_12d,uStack_130);
          if (ppppppplStack_58 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_60,ppppppplStack_58,1);
          }
        }
        ppppppplVar26 = (longlong *******)*ppppppplVar19;
        ppppppplStack_1c8 = ppppppplVar18;
        puStack_1c0 = puVar29;
        uStack_1b8 = uVar24;
        goto LAB_141ffc7ce;
      }
LAB_141ffc5b7:
      if (ppppppplStack_68 == (longlong *******)0x0) goto LAB_141ffcab0;
      ppppppplVar18 = (longlong *******)ppppppplStack_60[(longlong)((longlong)ppppppplVar18 + 0x44)]
      ;
      ppppppplStack_68 = (longlong *******)((longlong)ppppppplStack_68 + -1);
    } while( true );
  }
  ppppppplStack_f8 = (longlong *******)0xffffffffffffffff;
  goto LAB_141ffccdf;
LAB_141ffd368:
  do {
    lVar23 = CONCAT53(uStack_12d,uStack_130);
    FUN_14202c3d0(ppppppplVar19,&uStack_130);
    ppppppplVar26 = ppppppplStack_140;
    if ((int)ppppppplStack_c8 == 1) {
      ppppppplVar18 =
           (longlong *******)
           (CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0))) -
           (longlong)ppppppplStack_140);
      ppppppplStack_140 = (longlong *******)CONCAT53(uStack_b5,uStack_b8);
    }
    else {
      if (uStack_100._1_1_ != '\0') break;
      uStack_100 = CONCAT11(1,(byte)uStack_100);
      ppppppplVar18 =
           (longlong *******)
           (CONCAT53(uStack_135,CONCAT12(uStack_136,CONCAT11(cStack_137,uStack_138))) -
           (longlong)ppppppplStack_140);
      if ((ppppppplVar18 != (longlong *******)0x0 | (byte)uStack_100) != 1) break;
      lVar23 = CONCAT53(uStack_12d,uStack_130);
    }
    ppppppplVar9 = (longlong *******)FUN_140358700((undefined *)(lVar23 + (longlong)ppppppplVar26));
    uStack_c0 = SUB81(ppppppplVar18,0);
    cStack_bf = (char)((ulonglong)ppppppplVar18 >> 8);
    uStack_be = (undefined1)((ulonglong)ppppppplVar18 >> 0x10);
    uStack_bd = (undefined5)((ulonglong)ppppppplVar18 >> 0x18);
    uStack_b8 = 0;
    uStack_b5 = 0;
    uStack_a0 = CONCAT71(uStack_a0._1_7_,1);
    ppppppplStack_a8 = (longlong *******)0x2e0000002e;
    ppppppplStack_c8 = ppppppplVar9;
    ppppppplStack_b0 = ppppppplVar18;
    FUN_14202c3d0(&ppppppplStack_e8,ppppppplVar19);
    ppppppplVar26 = ppppppplStack_e0;
    if (((char)ppppppplStack_e8 == '\0') || (ppppppplVar9 == (longlong *******)0x0)) {
LAB_141ffe73b:
      ppppppplVar26 = (longlong *******)0xffffffffffffffff;
      if (puStack_148 != (undefined8 *)0x0) {
        puVar8 = (undefined8 *)(lStack_150 + 8);
        puVar17 = puStack_148;
        do {
          if (puVar8[-1] != 0) {
            func_0x000140639d00(*puVar8,puVar8[-1],1);
          }
          puVar8 = puVar8 + 3;
          puVar17 = (undefined8 *)((longlong)puVar17 + -1);
        } while (puVar17 != (undefined8 *)0x0);
      }
      goto LAB_141ffe782;
    }
    ppppppplStack_b0 = (longlong *******)(lStack_d8 + (longlong)ppppppplVar9);
    ppppppplStack_a8 = (longlong *******)((longlong)ppppppplVar18 - lStack_d8);
    ppppppplStack_258 = ppppppplStack_e0;
    cStack_69 = '\0';
    uStack_c0 = 0;
    cStack_bf = '\0';
    uStack_be = 0;
    uStack_bd = 0;
    uStack_b8 = SUB83(ppppppplStack_a8,0);
    uStack_b5 = (undefined5)((ulonglong)ppppppplStack_a8 >> 0x18);
    uStack_a0 = 0;
    uStack_90 = 0x2b0000002b;
    uStack_88 = 1;
    uStack_80 = 1;
    ppppppplStack_c8 = (longlong *******)&cStack_69;
    ppppppplStack_260 = ppppppplVar9;
    ppppppplStack_98 = ppppppplStack_a8;
    FUN_142520a60(&lStack_178,ppppppplVar19);
    if (cStack_69 == '\0') {
      if (lStack_178 != 0) {
        func_0x000140639d00(uStack_170,lStack_178 << 4,8);
      }
      goto LAB_141ffe73b;
    }
    if (lStack_168 == 0) {
      if ((longlong)ppppppplVar26 < 0) {
        uVar24 = 0;
LAB_141ffd8a4:
        FUN_14276fccb(uVar24,ppppppplStack_68);
        goto LAB_141ffedd4;
      }
      if (ppppppplVar26 == (longlong *******)0x0) {
        ppppppplStack_58 = (longlong *******)0x1;
        ppppppplStack_60 = (longlong *******)0x0;
        ppppppplVar26 = (longlong *******)0x0;
        ppppppplStack_68 = (longlong *******)0x1;
      }
      else {
        func_0x0001403fecb0();
        ppppppplVar18 = (longlong *******)func_0x000140639cf0(ppppppplVar26,1);
        if (ppppppplVar18 == (longlong *******)0x0) {
          uVar24 = 1;
          ppppppplStack_68 = ppppppplVar26;
          goto LAB_141ffd8a4;
        }
        func_0x000142749212(ppppppplVar18,ppppppplVar9,ppppppplVar26);
        ppppppplStack_68 = ppppppplVar18;
        ppppppplStack_60 = ppppppplVar26;
        ppppppplStack_58 = ppppppplVar18;
      }
    }
    else {
      FUN_141a5baa0(ppppppplVar19,uStack_170,lStack_168,&UNK_142cbace7,1);
      lStack_d8 = CONCAT53(uStack_b5,uStack_b8);
      ppppppplStack_e0 =
           (longlong *******)CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0)));
      ppppppplStack_e8 = ppppppplStack_c8;
      ppppppplStack_c8 = (longlong *******)&ppppppplStack_260;
      uStack_c0 = 0xf0;
      cStack_bf = -0x46;
      uStack_be = 0x62;
      uStack_bd = 0x140;
      uStack_b8 = SUB83(&ppppppplStack_e8,0);
      uStack_b5 = (undefined5)((ulonglong)&ppppppplStack_e8 >> 0x18);
      ppppppplStack_b0 = (longlong *******)&UNK_1400d0da0;
      FUN_14273a6c0(&ppppppplStack_230,&UNK_142cbae82,ppppppplVar19);
      if (ppppppplStack_e8 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_e0,ppppppplStack_e8,1);
      }
      ppppppplStack_60 = ppppppplStack_230;
      ppppppplStack_58 = ppppppplStack_228;
      ppppppplVar26 = ppppppplStack_220;
    }
    puVar8 = puStack_148;
    lVar23 = lStack_150;
    if (puStack_148 != (undefined8 *)0x0) {
      lVar32 = (longlong)puStack_148 * 0x18;
      lVar30 = 0;
      do {
        if ((*(longlong ********)(lVar23 + 0x10 + lVar30) == ppppppplVar26) &&
           (iVar7 = func_0x000142749200(*(undefined8 *)(lVar23 + 8 + lVar30),ppppppplStack_58,
                                        ppppppplVar26), iVar7 == 0)) {
          if (ppppppplStack_60 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_58,ppppppplStack_60,1);
          }
          goto LAB_141ffd66f;
        }
        lVar30 = lVar30 + 0x18;
      } while (lVar32 != lVar30);
    }
    if (puVar8 == puStack_158) {
      FUN_142750ca0(&puStack_158);
      lVar23 = lStack_150;
    }
    *(longlong ********)(lVar23 + (longlong)puVar8 * 0x18) = ppppppplStack_60;
    *(longlong ********)(lVar23 + 8 + (longlong)puVar8 * 0x18) = ppppppplStack_58;
    *(longlong ********)(lVar23 + 0x10 + (longlong)puVar8 * 0x18) = ppppppplVar26;
    puVar8 = (undefined8 *)((longlong)puVar8 + 1);
    puStack_148 = puVar8;
LAB_141ffd66f:
    if (lStack_178 != 0) {
      func_0x000140639d00(uStack_170,lStack_178 << 4,8);
    }
  } while ((uStack_100 & 0x100) == 0);
  FUN_141a5b4e0(&ppppppplStack_c8,lStack_150,puStack_148,&UNK_142cba861,1);
  ppppppplVar26 = ppppppplStack_c8;
  ppppppplVar19 =
       (longlong *******)CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0)));
  puVar8 = (undefined8 *)CONCAT53(uStack_b5,uStack_b8);
  if (puStack_148 != (undefined8 *)0x0) {
    puVar16 = (undefined8 *)(lStack_150 + 8);
    puVar17 = puStack_148;
    do {
      if (puVar16[-1] != 0) {
        func_0x000140639d00(*puVar16,puVar16[-1],1);
      }
      puVar16 = puVar16 + 3;
      puVar17 = (undefined8 *)((longlong)puVar17 + -1);
    } while (puVar17 != (undefined8 *)0x0);
  }
LAB_141ffe782:
  if (puStack_158 != (undefined8 *)0x0) {
    func_0x000140639d00(lStack_150,(longlong)puStack_158 * 0x18,8);
  }
  if (ppppppplVar26 != (longlong *******)0xffffffffffffffff) {
    if (puVar8 != (undefined8 *)0x0) {
      ppppppplStack_60 = ppppppplVar19;
      ppppppplStack_58 = ppppppplVar26;
      FUN_141a7e5a0(ppppppplStack_50,&UNK_142cbbb46,9,ppppppplVar19,puVar8);
      func_0x0001403fecb0();
      puVar8 = (undefined8 *)func_0x000140639cf0(0xc,1);
      if (puVar8 == (undefined8 *)0x0) {
        FUN_14276fccb(1,0xc);
        goto LAB_141ffedd4;
      }
      *puVar8 = 0x6154746e65726150;
      *(undefined4 *)(puVar8 + 1) = 0x74656772;
      ppppppplStack_1e0 = (longlong *******)0xc;
      ppppppplStack_1d0 = (longlong *******)0xc;
      ppppppplVar26 = ppppppplStack_58;
      ppppppplVar19 = ppppppplStack_60;
      puStack_1d8 = puVar8;
    }
    if (ppppppplVar26 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplVar19,ppppppplVar26,1);
    }
  }
  goto LAB_141ffd194;
LAB_141ffcab0:
  ppppppplVar18 = (longlong *******)0xffffffffffffffff;
  ppppppplVar26 = ppppppplStack_58;
  ppppppplVar19 = ppppppplStack_50;
LAB_141ffc7ce:
  param_2 = puStack_78;
  param_3 = uStack_f0;
  ppppppplStack_f8 = ppppppplVar18;
  if (ppppppplVar26 != (longlong *******)0x0) {
    puStack_238 = puVar29;
    ppppppplStack_60 = (longlong *******)ppppppplVar19[1];
    while( true ) {
      uVar14 = *(ushort *)((longlong)ppppppplVar26 + 0x21a);
      ppppppplStack_68 = (longlong *******)(ulonglong)uVar14;
      ppppppplVar18 = (longlong *******)0xffffffffffffffff;
      ppppppplVar19 = ppppppplVar26 + 1;
      lVar23 = 0;
      ppppppplStack_58 = ppppppplVar26;
      do {
        lVar32 = lVar23;
        ppppppplVar26 = ppppppplStack_68;
        if ((ulonglong)((uint)uVar14 * 8) * 3 == lVar32) goto LAB_141ffc897;
        pppppplVar20 = ppppppplVar19[2];
        lVar23 = (longlong)pppppplVar20 - 9;
        if ((longlong ******)0x8 < pppppplVar20) {
          pppppplVar20 = (longlong ******)0x9;
        }
        iVar7 = func_0x000142749200(&UNK_142cbbb46,ppppppplVar19[1],pppppplVar20);
        lVar30 = -lVar23;
        if (iVar7 != 0) {
          lVar30 = (longlong)iVar7;
        }
        ppppppplVar18 = (longlong *******)((longlong)ppppppplVar18 + 1);
        ppppppplVar19 = ppppppplVar19 + 3;
        lVar23 = lVar32 + 0x18;
      } while ((char)((0 < lVar30) - (lVar30 < 0)) == '\x01');
      ppppppplVar26 = ppppppplVar18;
      if (0 < lVar30 == lVar30 < 0) break;
LAB_141ffc897:
      param_2 = puStack_78;
      ppppppplVar19 = ppppppplStack_50;
      param_3 = uStack_f0;
      if (ppppppplStack_60 == (longlong *******)0x0) goto LAB_141ffccdf;
      ppppppplVar26 = (longlong *******)ppppppplStack_58[(longlong)((longlong)ppppppplVar26 + 0x44)]
      ;
      ppppppplStack_60 = (longlong *******)((longlong)ppppppplStack_60 + -1);
    }
    uVar24 = *(undefined8 *)((longlong)ppppppplStack_58 + lVar32 + 0x118);
    ppppppplVar26 = *(longlong ********)((longlong)ppppppplStack_58 + lVar32 + 0x120);
    cVar6 = FUN_142043ea0(&UNK_142cb9edb,0x16,uVar24,ppppppplVar26);
    ppppppplVar19 = ppppppplStack_50;
    param_2 = puStack_78;
    param_3 = uStack_f0;
    if (cVar6 != '\0') {
      if ((longlong)ppppppplVar26 < 0) {
        uVar25 = 0;
LAB_141ffc917:
        FUN_14276fccb(uVar25,ppppppplVar26);
        goto LAB_141ffedd4;
      }
      if (ppppppplVar26 == (longlong *******)0x0) {
        ppppppplVar18 = (longlong *******)0x1;
      }
      else {
        func_0x0001403fecb0();
        uVar25 = 1;
        ppppppplVar18 = (longlong *******)func_0x000140639cf0(ppppppplVar26,1);
        if (ppppppplVar18 == (longlong *******)0x0) goto LAB_141ffc917;
        func_0x000142749212(ppppppplVar18,uVar24,ppppppplVar26);
      }
      param_2 = puStack_78;
      param_3 = uStack_f0;
      ppppppplStack_60 = ppppppplVar18;
      ppppppplStack_58 = ppppppplVar26;
      FUN_141f8a710(&ppppppplStack_c8,ppppppplVar18,ppppppplVar26,&UNK_142cbbb4f,0x18,&UNK_142cbbb67
                    ,1);
      ppppppplStack_68 =
           (longlong *******)CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0)));
      FUN_141f8a710(&ppppppplStack_140,ppppppplStack_68,CONCAT53(uStack_b5,uStack_b8),&UNK_142cbbb68
                    ,0x17,1,0);
      uStack_160 = CONCAT53(uStack_135,CONCAT12(uStack_136,CONCAT11(cStack_137,uStack_138)));
      FUN_141f8a710(&ppppppplStack_e8,uStack_160,CONCAT53(uStack_12d,uStack_130),&UNK_142cbbb7f,0x17
                    ,1,0);
      if (ppppppplStack_140 != (longlong *******)0x0) {
        func_0x000140639d00(uStack_160,ppppppplStack_140,1);
      }
      if (ppppppplStack_c8 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_68,ppppppplStack_c8,1);
      }
      ppppppplStack_68 = ppppppplStack_e0;
      FUN_141a7e5a0(ppppppplVar19,&UNK_142cbbb46,9,ppppppplStack_e0,lStack_d8);
      if (0 < (longlong)ppppppplStack_f8) {
        func_0x000140639d00(puStack_238,ppppppplStack_f8,1);
      }
      ppppppplVar18 = ppppppplStack_58;
      ppppppplVar26 = ppppppplStack_60;
      ppppppplStack_f8 = (longlong *******)0x8000000000000002;
      ppppppplStack_1c8 = (longlong *******)0x8000000000000002;
      if (ppppppplStack_e8 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_68,ppppppplStack_e8,1);
      }
      if (ppppppplVar18 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplVar26,ppppppplVar18,1);
      }
    }
  }
LAB_141ffccdf:
  FUN_1423e8360(&ppppppplStack_c8,ppppppplVar19,&UNK_142cbbb96,0x1a);
  ppppppplVar19 = ppppppplStack_c8;
  if (ppppppplStack_c8 != (longlong *******)0xffffffffffffffff) {
    ppppppplVar26 =
         (longlong *******)CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0)));
    ppppppplVar18 = (longlong *******)CONCAT53(uStack_b5,uStack_b8);
    if (ppppppplVar18 == (longlong *******)0x5) {
      if (*(char *)((longlong)ppppppplVar26 + 4) == 'C' && *(int *)ppppppplVar26 == 0x4d43454c) {
        ppppppplVar18 = (longlong *******)0x8000000000000000;
        goto LAB_141ffcdff;
      }
    }
    else if ((ppppppplVar18 == (longlong *******)0x7) &&
            (*(int *)((longlong)ppppppplVar26 + 3) == 0x7265776f &&
             *(int *)ppppppplVar26 == 0x6f50454c)) {
      ppppppplVar18 = (longlong *******)0x8000000000000001;
LAB_141ffcdff:
      if (0 < (longlong)ppppppplStack_f8) {
        func_0x000140639d00(puStack_1c0,ppppppplStack_f8,1);
      }
      ppppppplStack_1c8 = ppppppplVar18;
      if (ppppppplVar19 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplVar26,ppppppplVar19,1);
      }
      goto LAB_141ffce3a;
    }
    ppppppplStack_50 = ppppppplStack_c8;
    ppppppplStack_140 = (longlong *******)&ppppppplStack_e8;
    uStack_138 = 0xf0;
    cStack_137 = -0x46;
    uStack_136 = 0x62;
    uStack_135 = 0x140;
    ppppppplStack_e8 = ppppppplVar26;
    ppppppplStack_e0 = ppppppplVar18;
    ppppppplStack_58 = ppppppplVar26;
    FUN_14273a6c0(&uStack_278,&UNK_142cbbbb0,&ppppppplStack_140);
    puStack_d0[3] = uStack_268;
    puStack_d0[1] = uStack_278;
    puStack_d0[2] = uStack_270;
    *puStack_d0 = 0xfffffffffffffffe;
    ppppppplVar19 = ppppppplStack_58;
    ppppppplVar26 = ppppppplStack_50;
    goto joined_r0x000141ffdbae;
  }
LAB_141ffce3a:
  if (param_3 == 7) {
    if (*(int *)((longlong)param_2 + 3) == 0x6c6c4170 && (int)*param_2 == 0x706d7550)
    goto LAB_141ffce76;
LAB_141ffcfde:
    ppppppplStack_58 = (longlong *******)*ppppppplStack_50;
    if (ppppppplStack_58 != (longlong *******)0x0) {
      ppppppplStack_60 = (longlong *******)ppppppplStack_50[1];
      while( true ) {
        uVar14 = *(ushort *)((longlong)ppppppplStack_58 + 0x21a);
        ppppppplStack_68 = (longlong *******)(ulonglong)uVar14;
        ppppppplVar19 = (longlong *******)0xffffffffffffffff;
        pppppplVar20 = (longlong ******)(ppppppplStack_58 + 1);
        lVar23 = 0;
        do {
          lVar32 = lVar23;
          ppppppplVar26 = ppppppplStack_68;
          if ((ulonglong)((uint)uVar14 * 8) * 3 == lVar32) goto LAB_141ffd0a7;
          ppppplVar21 = pppppplVar20[2];
          lVar23 = (longlong)ppppplVar21 - 0x1c;
          if ((longlong *****)0x1b < ppppplVar21) {
            ppppplVar21 = (longlong *****)0x1c;
          }
          iVar7 = func_0x000142749200(&UNK_142cbbbd6,pppppplVar20[1],ppppplVar21);
          lVar30 = -lVar23;
          if (iVar7 != 0) {
            lVar30 = (longlong)iVar7;
          }
          ppppppplVar19 = (longlong *******)((longlong)ppppppplVar19 + 1);
          pppppplVar20 = pppppplVar20 + 3;
          lVar23 = lVar32 + 0x18;
        } while ((char)((0 < lVar30) - (lVar30 < 0)) == '\x01');
        ppppppplVar26 = ppppppplVar19;
        if (0 < lVar30 == lVar30 < 0) break;
LAB_141ffd0a7:
        if (ppppppplStack_60 == (longlong *******)0x0) goto LAB_141ffd18d;
        ppppppplStack_58 =
             (longlong *******)ppppppplStack_58[(longlong)((longlong)ppppppplVar26 + 0x44)];
        ppppppplStack_60 = (longlong *******)((longlong)ppppppplStack_60 + -1);
      }
      uVar27 = *(ulonglong *)((longlong)ppppppplStack_58 + lVar32 + 0x120);
      if ((5 < uVar27) &&
         ((piVar11 = *(int **)((longlong)ppppppplStack_58 + lVar32 + 0x118),
          _DAT_142ceb374 == (short)piVar11[1] && _DAT_142ceb370 == *piVar11 ||
          ((0xc < uVar27 &&
           (CONCAT53(_UNK_142ceb37e,_DAT_142ceb37b) ==
            *(longlong *)((longlong)piVar11 + (uVar27 - 8)) &&
            CONCAT35(_DAT_142ceb37b,_DAT_142ceb376) ==
            *(longlong *)((longlong)piVar11 + (uVar27 - 0xd)))))))) {
        FUN_1423e8360(&ppppppplStack_c8,ppppppplStack_50,&UNK_142cbbbd6,0x1c);
        if ((ppppppplStack_1e0 != (longlong *******)0xffffffffffffffff) &&
           (ppppppplStack_1e0 != (longlong *******)0x0)) {
          func_0x000140639d00(puStack_1d8,ppppppplStack_1e0,1);
        }
        ppppppplStack_1d0 = (longlong *******)CONCAT53(uStack_b5,uStack_b8);
        puStack_1d8 = (undefined8 *)
                      CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0)));
        ppppppplStack_1e0 = ppppppplStack_c8;
      }
    }
  }
  else {
    if ((param_3 != 4) || ((int)*puStack_78 != 0x706d7550)) goto LAB_141ffcfde;
LAB_141ffce76:
    ppppppplStack_58 = (longlong *******)*ppppppplStack_50;
    if (ppppppplStack_58 != (longlong *******)0x0) {
      ppppppplStack_60 = (longlong *******)ppppppplStack_50[1];
      while( true ) {
        uVar14 = *(ushort *)((longlong)ppppppplStack_58 + 0x21a);
        ppppppplStack_68 = (longlong *******)(ulonglong)uVar14;
        ppppppplVar19 = (longlong *******)0xffffffffffffffff;
        pppppplVar20 = (longlong ******)(ppppppplStack_58 + 1);
        lVar23 = 0;
        do {
          lVar32 = lVar23;
          ppppppplVar26 = ppppppplStack_68;
          if ((ulonglong)((uint)uVar14 * 8) * 3 == lVar32) goto LAB_141ffcf39;
          ppppplVar21 = pppppplVar20[2];
          ppppplVar31 = ppppplVar21 + -1;
          if ((longlong *****)0x7 < ppppplVar21) {
            ppppplVar21 = (longlong *****)0x8;
          }
          iVar7 = func_0x000142749200(&UNK_142cbbbce,pppppplVar20[1],ppppplVar21);
          lVar30 = -(longlong)ppppplVar31;
          if (iVar7 != 0) {
            lVar30 = (longlong)iVar7;
          }
          ppppppplVar19 = (longlong *******)((longlong)ppppppplVar19 + 1);
          pppppplVar20 = pppppplVar20 + 3;
          lVar23 = lVar32 + 0x18;
        } while ((char)((0 < lVar30) - (lVar30 < 0)) == '\x01');
        ppppppplVar26 = ppppppplVar19;
        if (0 < lVar30 == lVar30 < 0) break;
LAB_141ffcf39:
        if (ppppppplStack_60 == (longlong *******)0x0) goto LAB_141ffcfde;
        ppppppplStack_58 =
             (longlong *******)ppppppplStack_58[(longlong)((longlong)ppppppplVar26 + 0x44)];
        ppppppplStack_60 = (longlong *******)((longlong)ppppppplStack_60 + -1);
      }
      if (((*(longlong *)((longlong)ppppppplStack_58 + lVar32 + 0x120) == 0xb) &&
          (plVar13 = *(longlong **)((longlong)ppppppplStack_58 + lVar32 + 0x118),
          *(longlong *)((longlong)plVar13 + 3) == 0x646c656966656c74 &&
          *plVar13 == 0x6966656c74746142)) &&
         (FUN_1423e8360(&ppppppplStack_c8,ppppppplStack_50,&UNK_142cbbbce,8),
         0 < (longlong)ppppppplStack_c8)) {
        func_0x000140639d00(CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0))),
                            ppppppplStack_c8,1);
      }
      goto LAB_141ffcfde;
    }
  }
LAB_141ffd18d:
  if ((ppppppplStack_1e0 == (longlong *******)0xffffffffffffffff) &&
     (ppppppplStack_58 = (longlong *******)*ppppppplStack_50,
     ppppppplStack_58 != (longlong *******)0x0)) {
    puVar8 = (undefined8 *)0x9;
    ppppppplStack_60 = (longlong *******)ppppppplStack_50[1];
    do {
      uVar14 = *(ushort *)((longlong)ppppppplStack_58 + 0x21a);
      ppppppplStack_68 = (longlong *******)(ulonglong)uVar14;
      ppppppplVar26 = (longlong *******)0xffffffffffffffff;
      ppppppplVar19 = ppppppplStack_58 + 1;
      lVar23 = 0;
      do {
        lVar32 = lVar23;
        ppppppplVar18 = ppppppplStack_68;
        if ((ulonglong)((uint)uVar14 * 8) * 3 == lVar32) goto LAB_141ffd299;
        pppppplVar20 = ppppppplVar19[2];
        lVar23 = (longlong)pppppplVar20 - 9;
        if ((longlong ******)0x8 < pppppplVar20) {
          pppppplVar20 = (longlong ******)0x9;
        }
        iVar7 = func_0x000142749200(&UNK_142cbbb46,ppppppplVar19[1],pppppplVar20);
        lVar30 = -lVar23;
        if (iVar7 != 0) {
          lVar30 = (longlong)iVar7;
        }
        ppppppplVar26 = (longlong *******)((longlong)ppppppplVar26 + 1);
        ppppppplVar19 = ppppppplVar19 + 3;
        lVar23 = lVar32 + 0x18;
      } while ((char)((0 < lVar30) - (lVar30 < 0)) == '\x01');
      ppppppplVar18 = ppppppplVar26;
      if (0 < lVar30 == lVar30 < 0) {
        uVar24 = *(undefined8 *)((longlong)ppppppplStack_58 + lVar32 + 0x118);
        uStack_128 = *(undefined8 *)((longlong)ppppppplStack_58 + lVar32 + 0x120);
        puStack_158 = (undefined8 *)0x0;
        lStack_150 = 8;
        puStack_148 = (undefined8 *)0x0;
        ppppppplStack_140 = (longlong *******)0x0;
        uStack_138 = (undefined1)uStack_128;
        cStack_137 = (char)((ulonglong)uStack_128 >> 8);
        uStack_136 = (undefined1)((ulonglong)uStack_128 >> 0x10);
        uStack_135 = (undefined5)((ulonglong)uStack_128 >> 0x18);
        uStack_130 = (undefined3)uVar24;
        uStack_12d = (undefined5)((ulonglong)uVar24 >> 0x18);
        uStack_120 = 0;
        uStack_110 = 0x2c0000002c;
        uStack_108 = 1;
        uStack_100 = 1;
        ppppppplVar19 = (longlong *******)&ppppppplStack_c8;
        uStack_118 = uStack_128;
        goto LAB_141ffd368;
      }
LAB_141ffd299:
      if (ppppppplStack_60 == (longlong *******)0x0) break;
      ppppppplStack_58 =
           (longlong *******)ppppppplStack_58[(longlong)((longlong)ppppppplVar18 + 0x44)];
      ppppppplStack_60 = (longlong *******)((longlong)ppppppplStack_60 + -1);
    } while( true );
  }
LAB_141ffd194:
  uVar27 = uStack_f0;
  ppppppplStack_58 = (longlong *******)(uStack_f0 - 3);
  switch(ppppppplStack_58) {
  case (longlong *******)0x0:
    if (*(char *)((longlong)puStack_78 + 2) == 'g' && (short)*puStack_78 == 0x6944) {
code_r0x000141ffd7e5:
      FUN_1423e8360(&ppppppplStack_140,ppppppplStack_50,&UNK_142cbbbf9,5);
      if (ppppppplStack_140 != (longlong *******)0xffffffffffffffff) {
        ppppppplStack_60 = ppppppplStack_140;
        ppppppplStack_68 =
             (longlong *******)
             CONCAT53(uStack_135,CONCAT12(uStack_136,CONCAT11(cStack_137,uStack_138)));
        FUN_1422af230(&ppppppplStack_c8,ppppppplStack_68,CONCAT53(uStack_12d,uStack_130));
        ppppppplVar19 = ppppppplStack_50;
        cVar6 = cStack_bf;
        if (ppppppplStack_c8 != (longlong *******)0xffffffffffffffff) {
          puStack_d0[3] = CONCAT53(uStack_b5,uStack_b8);
          *(ulonglong *)((longlong)puStack_d0 + 0x13) = CONCAT35(uStack_b8,uStack_bd);
          puStack_d0[1] = ppppppplStack_c8;
          *(undefined1 *)(puStack_d0 + 2) = uStack_c0;
          *(char *)((longlong)puStack_d0 + 0x11) = cStack_bf;
          *(undefined1 *)((longlong)puStack_d0 + 0x12) = uStack_be;
          *puStack_d0 = 0xfffffffffffffffe;
          ppppppplVar19 = ppppppplStack_68;
          ppppppplVar26 = ppppppplStack_60;
joined_r0x000141ffdbae:
          if (ppppppplVar26 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplVar19,ppppppplVar26,1);
          }
LAB_141ffdbc2:
          FUN_141faaa80(&ppppppplStack_1f8);
          return puStack_d0;
        }
        uStack_17c = CONCAT31(uStack_17c._1_3_,uStack_c0);
        cStack_180 = cStack_bf;
        uStack_17f = uStack_be;
        FUN_1423e8360(&ppppppplStack_250,ppppppplStack_50,&UNK_142cbbbfe,0xe);
        if (ppppppplStack_250 != (longlong *******)0xffffffffffffffff) {
          if (cVar6 != '\x02') {
            func_0x0001403fecb0();
            puVar8 = (undefined8 *)func_0x000140639cf0(0x21,1);
            uVar24 = _UNK_142cbbc24;
            if (puVar8 == (undefined8 *)0x0) {
              ppppppplStack_58 = ppppppplStack_248;
              ppppppplStack_50 = ppppppplStack_250;
              FUN_14276fccb(1,0x21);
              goto LAB_141ffedd4;
            }
            puVar8[2] = _UNK_142cbbc1c;
            puVar8[3] = uVar24;
            uVar24 = _UNK_142cbbc14;
            *puVar8 = _UNK_142cbbc0c;
            puVar8[1] = uVar24;
            *(undefined1 *)(puVar8 + 4) = 0xb9;
            puStack_d0[1] = 0x21;
            puStack_d0[2] = puVar8;
            puStack_d0[3] = 0x21;
            *puStack_d0 = 0xfffffffffffffffe;
            ppppppplVar19 = ppppppplStack_68;
            ppppppplVar26 = ppppppplStack_60;
            if (ppppppplStack_250 != (longlong *******)0x0) {
              func_0x000140639d00(ppppppplStack_248,ppppppplStack_250,1);
              ppppppplVar19 = ppppppplStack_68;
              ppppppplVar26 = ppppppplStack_60;
            }
            goto joined_r0x000141ffdbae;
          }
          if (0 < (longlong)ppppppplStack_1f8) {
            func_0x000140639d00(ppppppplStack_1f0,ppppppplStack_1f8,1);
          }
          uStack_1e8 = uStack_240;
          ppppppplStack_1f8 = ppppppplStack_250;
          ppppppplStack_1f0 = ppppppplStack_248;
        }
        FUN_1423e8360(&ppppppplStack_c8,ppppppplVar19,&UNK_142cbbc2d,9);
        if ((ppppppplStack_c8 != (longlong *******)0xffffffffffffffff) &&
           (ppppppplStack_c8 != (longlong *******)0x0)) {
          func_0x000140639d00(CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0))),
                              ppppppplStack_c8,1);
        }
        if (ppppppplStack_60 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_68,ppppppplStack_60,1);
        }
      }
      if (uVar27 == 0xd) goto code_r0x000141ffd984;
    }
    break;
  case (longlong *******)0x1:
    if ((int)*puStack_78 == 0x706d7550) goto code_r0x000141ffd7e5;
    break;
  case (longlong *******)0x2:
    if (*(char *)((longlong)puStack_78 + 4) == 'n' && (int)*puStack_78 == 0x656b6f54)
    goto code_r0x000141ffd7e5;
    break;
  case (longlong *******)0x4:
    if ((*(int *)((longlong)puStack_78 + 3) == 0x6c6c4170 && (int)*puStack_78 == 0x706d7550) ||
       (*(int *)((longlong)puStack_78 + 3) == 0x6574616d && (int)*puStack_78 == 0x6d696e41))
    goto code_r0x000141ffd7e5;
    break;
  case (longlong *******)0x7:
    if ((short)puStack_78[1] == 0x656e && *puStack_78 == 0x6f5a65676e616843)
    goto code_r0x000141ffd7e5;
    break;
  case (longlong *******)0xa:
    if (*(longlong *)((longlong)puStack_78 + 5) == 0x6c6c41656e6f5a65 &&
        *puStack_78 == 0x6f5a65676e616843) goto code_r0x000141ffd7e5;
code_r0x000141ffd984:
    if ((*(longlong *)((longlong)puStack_78 + 5) == 0x746e656e616d7265 &&
         *puStack_78 == 0x6d72655079706f43) &&
       (ppppppplVar19 = (longlong *******)*ppppppplStack_50, ppppppplVar19 != (longlong *******)0x0)
       ) {
      ppppppplStack_68 = (longlong *******)ppppppplStack_50[1];
      while( true ) {
        uVar14 = *(ushort *)((longlong)ppppppplVar19 + 0x21a);
        uStack_f0 = (ulonglong)uVar14;
        uVar27 = 0xffffffffffffffff;
        ppppppplVar26 = ppppppplVar19 + 1;
        lVar23 = 0;
        ppppppplStack_60 = ppppppplVar19;
        do {
          lVar32 = lVar23;
          uVar28 = uStack_f0;
          if ((ulonglong)((uint)uVar14 * 8) * 3 == lVar32) goto code_r0x000141ffe4dc;
          pppppplVar20 = ppppppplVar26[2];
          lVar23 = (longlong)pppppplVar20 - 5;
          if ((longlong ******)0x4 < pppppplVar20) {
            pppppplVar20 = (longlong ******)0x5;
          }
          iVar7 = func_0x000142749200(&UNK_142cbbbf9,ppppppplVar26[1],pppppplVar20);
          lVar30 = -lVar23;
          if (iVar7 != 0) {
            lVar30 = (longlong)iVar7;
          }
          uVar27 = uVar27 + 1;
          ppppppplVar26 = ppppppplVar26 + 3;
          lVar23 = lVar32 + 0x18;
        } while ((char)((0 < lVar30) - (lVar30 < 0)) == '\x01');
        uVar28 = uVar27;
        if (0 < lVar30 == lVar30 < 0) break;
code_r0x000141ffe4dc:
        if (ppppppplStack_68 == (longlong *******)0x0) goto LAB_141ffd9af;
        ppppppplVar19 = (longlong *******)ppppppplStack_60[uVar28 + 0x44];
        ppppppplStack_68 = (longlong *******)((longlong)ppppppplStack_68 + -1);
      }
      FUN_1422af230(&ppppppplStack_c8,*(undefined8 *)((longlong)ppppppplStack_60 + lVar32 + 0x118),
                    *(undefined8 *)((longlong)ppppppplStack_60 + lVar32 + 0x120));
      if (ppppppplStack_c8 == (longlong *******)0xffffffffffffffff) {
        if (cStack_bf != '\x02') {
          FUN_1423e8360(&ppppppplStack_c8,ppppppplStack_50,&UNK_142cbbbf9,5);
          bVar33 = ppppppplStack_c8 == (longlong *******)0xffffffffffffffff;
          ppppppplStack_60 = ppppppplStack_c8;
          if (bVar33) {
            ppppppplStack_60 = (longlong *******)0x0;
          }
          ppppppplStack_68 = (longlong *******)0x1;
          if (!bVar33) {
            ppppppplStack_68 =
                 (longlong *******)
                 CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0)));
          }
          ppppppplVar19 = (longlong *******)0x0;
          if (!bVar33) {
            ppppppplVar19 = (longlong *******)CONCAT53(uStack_b5,uStack_b8);
          }
          FUN_1422af230(&ppppppplStack_140,ppppppplStack_68,ppppppplVar19);
          uVar4 = uStack_138;
          cVar6 = cStack_137;
          uVar1 = uStack_136;
          if (ppppppplStack_140 != (longlong *******)0xffffffffffffffff) {
            puStack_d0[3] = CONCAT53(uStack_12d,uStack_130);
            *(ulonglong *)((longlong)puStack_d0 + 0x13) = CONCAT35(uStack_130,uStack_135);
            puStack_d0[1] = ppppppplStack_140;
            *(undefined1 *)(puStack_d0 + 2) = uStack_138;
            *(char *)((longlong)puStack_d0 + 0x11) = cStack_137;
            *(undefined1 *)((longlong)puStack_d0 + 0x12) = uStack_136;
            *puStack_d0 = 0xfffffffffffffffe;
            ppppppplVar19 = ppppppplStack_68;
            ppppppplVar26 = ppppppplStack_60;
            goto joined_r0x000141ffdbae;
          }
          if (ppppppplStack_60 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_68,ppppppplStack_60,1);
          }
          uStack_17c = CONCAT31(uStack_17c._1_3_,uVar4);
          cStack_180 = cVar6;
          uStack_17f = uVar1;
        }
      }
      else if (ppppppplStack_c8 != (longlong *******)0x0) {
        func_0x000140639d00(CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0))),
                            ppppppplStack_c8,1);
      }
    }
  }
LAB_141ffd9af:
  FUN_1423e8360(&ppppppplStack_c8,ppppppplStack_50,&UNK_142cbbc36,0x12);
  if (ppppppplStack_c8 != (longlong *******)0xffffffffffffffff) {
    if (ppppppplStack_c8 != (longlong *******)0x0) {
      func_0x000140639d00(CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0))),
                          ppppppplStack_c8,1);
    }
    ppppppplVar19 = (longlong *******)*ppppppplStack_50;
    if (ppppppplVar19 != (longlong *******)0x0) {
      pppppplVar20 = ppppppplStack_50[1];
      while( true ) {
        ppppppplStack_68 = (longlong *******)(ulonglong)*(ushort *)((longlong)ppppppplVar19 + 0x21a)
        ;
        lVar23 = (ulonglong)((uint)*(ushort *)((longlong)ppppppplVar19 + 0x21a) * 8) * 3;
        ppppppplVar18 = (longlong *******)0xffffffffffffffff;
        ppppppplVar26 = ppppppplVar19 + 1;
        ppppppplStack_60 = ppppppplVar19;
        do {
          ppppppplVar19 = ppppppplStack_68;
          if (lVar23 == 0) goto LAB_141ffdaa9;
          pppppplVar22 = ppppppplVar26[2];
          lVar32 = (longlong)pppppplVar22 - 0xf;
          if ((longlong ******)0xe < pppppplVar22) {
            pppppplVar22 = (longlong ******)0xf;
          }
          iVar7 = func_0x000142749200(&UNK_142cbbc48,ppppppplVar26[1],pppppplVar22);
          lVar32 = -lVar32;
          if (iVar7 != 0) {
            lVar32 = (longlong)iVar7;
          }
          ppppppplVar18 = (longlong *******)((longlong)ppppppplVar18 + 1);
          lVar23 = lVar23 + -0x18;
          ppppppplVar26 = ppppppplVar26 + 3;
        } while ((char)((0 < lVar32) - (lVar32 < 0)) == '\x01');
        ppppppplVar19 = ppppppplVar18;
        if (0 < lVar32 == lVar32 < 0) break;
LAB_141ffdaa9:
        bVar33 = pppppplVar20 == (longlong ******)0x0;
        pppppplVar20 = (longlong ******)((longlong)pppppplVar20 + -1);
        if (bVar33) goto LAB_141ffdc0d;
        ppppppplVar19 =
             (longlong *******)ppppppplStack_60[(longlong)((longlong)ppppppplVar19 + 0x44)];
      }
      FUN_141a7f540(&ppppppplStack_c8,ppppppplStack_50);
      ppppppplStack_e0 = (longlong *******)&UNK_1400d0da0;
      ppppppplStack_e8 = (longlong *******)&ppppppplStack_c8;
      FUN_14273a6c0(&ppppppplStack_140,&UNK_142cbbc57,&ppppppplStack_e8);
      ppppppplVar19 = ppppppplStack_50;
      if (ppppppplStack_c8 != (longlong *******)0x0) {
        func_0x000140639d00(CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0))),
                            ppppppplStack_c8,1);
      }
      ppppppplStack_60 = ppppppplStack_140;
      ppppppplStack_68 =
           (longlong *******)
           CONCAT53(uStack_135,CONCAT12(uStack_136,CONCAT11(cStack_137,uStack_138)));
      FUN_141a7ea20(&ppppppplStack_c8,ppppppplStack_68,CONCAT53(uStack_12d,uStack_130));
      pppppplStack_218 =
           (longlong ******)CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0)));
      pppppplStack_210 = (longlong ******)CONCAT53(uStack_b5,uStack_b8);
      ppppppplStack_208 = ppppppplStack_b0;
      if ((int)ppppppplStack_c8 == 1) {
        puStack_d0[3] = ppppppplStack_b0;
        puStack_d0[1] = pppppplStack_218;
        puStack_d0[2] = pppppplStack_210;
        *puStack_d0 = 0xfffffffffffffffe;
        ppppppplVar19 = ppppppplStack_68;
        ppppppplVar26 = ppppppplStack_60;
        goto joined_r0x000141ffdbae;
      }
      FUN_1423ecca0(ppppppplVar19);
      ppppppplStack_50[2] = (longlong ******)ppppppplStack_208;
      *ppppppplStack_50 = pppppplStack_218;
      ppppppplStack_50[1] = pppppplStack_210;
      if (ppppppplStack_60 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_68,ppppppplStack_60,1);
      }
    }
  }
LAB_141ffdc0d:
  puVar5 = puStack_78;
  switch(ppppppplStack_58) {
  case (longlong *******)0x0:
    if (((*(char *)((longlong)puStack_78 + 2) == 'g' && (short)*puStack_78 == 0x6944) &&
        ((FUN_1423e8360(alStack_290,ppppppplStack_50,&UNK_142cbb327,8), alStack_290[0] == -1 ||
         (cVar6 = FUN_141fbb680(alStack_290), cVar6 == '\0')))) &&
       ((lVar23 = FUN_141a7e930(ppppppplStack_50,&UNK_142cbbd04,0xb), lVar23 != 0 &&
        (lVar23 = FUN_141a7e930(ppppppplStack_50,&UNK_142cbb153,0xd), lVar23 == 0)))) {
      FUN_141a7e5a0(ppppppplStack_50,&UNK_142cba77b,0xc,&UNK_142cba2d0,4);
    }
    break;
  case (longlong *******)0x2:
    if (*(char *)((longlong)puStack_78 + 4) != 'm' || (int)*puStack_78 != 0x72616843) break;
    puVar29 = &UNK_142cb9c88;
    psVar10 = (short *)FUN_141a7e930(ppppppplStack_50,&UNK_142cb9c88,7);
    if (((puVar29 == (undefined *)0x3 && psVar10 != (short *)0x0) &&
        ((char)psVar10[1] == 'u' && *psVar10 == 0x6f59)) &&
       (FUN_1423e8360(&ppppppplStack_c8,ppppppplStack_50,&UNK_142cb9c88,7),
       0 < (longlong)ppppppplStack_c8)) {
      func_0x000140639d00(CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0))),
                          ppppppplStack_c8,1);
    }
    FUN_1423e8360(&ppppppplStack_c8,ppppppplStack_50,&UNK_142cbbcd3,0x15);
    if ((ppppppplStack_c8 == (longlong *******)0xffffffffffffffff) ||
       (ppppppplStack_c8 == (longlong *******)0x0)) break;
    goto code_r0x000141ffe618;
  case (longlong *******)0x4:
    if (*(int *)((longlong)puStack_78 + 3) == 0x6e727554 && (int)*puStack_78 == 0x54646e45) {
      puVar29 = &UNK_142cb9c88;
      plVar13 = (longlong *)FUN_141a7e930(ppppppplStack_50,&UNK_142cb9c88,7);
      if ((puVar29 == (undefined *)0xc && plVar13 != (longlong *)0x0) &&
         ((int)plVar13[1] == 0x72657961 && *plVar13 == 0x6c50657669746341)) {
        puVar29 = &UNK_142cba3a8;
        piVar11 = (int *)FUN_141a7e930(ppppppplStack_50,&UNK_142cba3a8,8);
        if ((puVar29 == (undefined *)0x4 && piVar11 != (int *)0x0) && (*piVar11 == 0x65757254)) {
          FUN_1423e8360(&ppppppplStack_c8,ppppppplStack_50,&UNK_142cb9c88,7);
          if (0 < (longlong)ppppppplStack_c8) {
            func_0x000140639d00(CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0))
                                        ),ppppppplStack_c8,1);
          }
          FUN_1423e8360(&ppppppplStack_c8,ppppppplStack_50,&UNK_142cba3a8,8);
          if (0 < (longlong)ppppppplStack_c8) {
            func_0x000140639d00(CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0))
                                        ),ppppppplStack_c8,1);
          }
          FUN_141a7e5a0(ppppppplStack_50,&UNK_142cba65a,0xf,&UNK_142cbbd22,0xc);
        }
      }
    }
    break;
  case (longlong *******)0x6:
    if ((char)puStack_78[1] != 'e' || *puStack_78 != 0x6369666972636153) {
      uVar27 = *puStack_78 ^ 0x6c416567616d6144;
      uVar14 = (byte)puStack_78[1] ^ 0x6c;
code_r0x000141ffe3e8:
      if (uVar14 != 0 || uVar27 != 0) break;
      goto code_r0x000141ffe3f1;
    }
    FUN_1423e8360(&ppppppplStack_c8,ppppppplStack_50,&UNK_142cbbd18,10);
    goto code_r0x000141ffe60c;
  case (longlong *******)0x7:
    if ((short)puStack_78[1] == 0x656e && *puStack_78 == 0x6f5a65676e616843) {
      puVar29 = &UNK_142cbbc78;
      pcVar12 = (char *)FUN_141a7e930(ppppppplStack_50,&UNK_142cbbc78,8);
      if (((puVar29 == (undefined *)0x1 && pcVar12 != (char *)0x0) && (*pcVar12 == 'X')) &&
         (FUN_1423e8360(&ppppppplStack_c8,ppppppplStack_50,&UNK_142cbbc78,8),
         0 < (longlong)ppppppplStack_c8)) {
        func_0x000140639d00(CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0))),
                            ppppppplStack_c8,1);
      }
      lVar23 = FUN_141a7e930(ppppppplStack_50,&UNK_142cbb860,9);
      if ((((lVar23 != 0) &&
           (lVar23 = FUN_141a7e930(ppppppplStack_50,&UNK_142cb9c6c,9), lVar23 == 0)) &&
          (lVar23 = FUN_141a7e930(ppppppplStack_50,&UNK_142cb9c75,10), lVar23 != 0)) &&
         (FUN_1423e8360(&ppppppplStack_c8,ppppppplStack_50,&UNK_142cbb860,9),
         0 < (longlong)ppppppplStack_c8)) {
        func_0x000140639d00(CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0))),
                            ppppppplStack_c8,1);
      }
      puVar29 = &UNK_142cbbc80;
      plVar13 = (longlong *)FUN_141a7e930(ppppppplStack_50,&UNK_142cbbc80,0xc);
      if (((puVar29 == (undefined *)0xc && plVar13 != (longlong *)0x0) &&
          ((int)plVar13[1] == 0x65707954 && *plVar13 == 0x6572757461657243)) &&
         (lVar23 = FUN_141a7e930(ppppppplStack_50,&UNK_142cb9aa0,10), lVar23 == 0)) {
        puVar29 = &UNK_142cbbb46;
        lVar23 = FUN_141a7e930(ppppppplStack_50,&UNK_142cbbb46,9);
        if ((lVar23 != 0) &&
           (cVar6 = FUN_142043ea0(&UNK_142cb9ef1,10,lVar23,puVar29), cVar6 != '\0')) {
          FUN_1403364c0(&ppppppplStack_c8,puVar29,0,1,1);
          ppppppplVar19 =
               (longlong *******)
               CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0)));
          if ((int)ppppppplStack_c8 == 1) {
            FUN_14276fccb(ppppppplVar19,CONCAT53(uStack_b5,uStack_b8));
            goto LAB_141ffedd4;
          }
          ppppppplVar26 = (longlong *******)CONCAT53(uStack_b5,uStack_b8);
          ppppppplStack_60 = ppppppplVar19;
          if (puVar29 != (undefined *)0x0) {
            func_0x000142749212(ppppppplVar26,lVar23,puVar29);
          }
          ppppppplStack_68 = ppppppplVar26;
          FUN_141f8a710(&ppppppplStack_c8,ppppppplVar26,puVar29,&UNK_142cbbc8c,0xb,1,0);
          ppppppplStack_58 =
               (longlong *******)
               CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0)));
          FUN_141f8a710(&ppppppplStack_140,ppppppplStack_58,CONCAT53(uStack_b5,uStack_b8),
                        &UNK_142cbbc97,0xb,1,0);
          ppppppplVar19 = ppppppplStack_50;
          if (ppppppplStack_c8 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_58,ppppppplStack_c8,1);
          }
          ppppppplStack_58 =
               (longlong *******)
               CONCAT53(uStack_135,CONCAT12(uStack_136,CONCAT11(cStack_137,uStack_138)));
          uVar24 = CONCAT53(uStack_12d,uStack_130);
          cVar6 = FUN_142043ea0(&UNK_142cb9ef1,10,ppppppplStack_58,uVar24);
          if (cVar6 == '\0') {
            FUN_1423e8360(&ppppppplStack_c8,ppppppplVar19,&UNK_142cbbc80,0xc);
            if (0 < (longlong)ppppppplStack_c8) {
              func_0x000140639d00(CONCAT53(uStack_bd,
                                           CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0))),
                                  ppppppplStack_c8,1);
            }
            FUN_141a7e5a0(ppppppplVar19,&UNK_142cbbb46,9,ppppppplStack_58,uVar24);
            FUN_141a7e5a0(ppppppplVar19,&UNK_142cbbca2,0x1d,&UNK_142cba2d0,4);
          }
          if (ppppppplStack_140 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_58,ppppppplStack_140,1);
          }
          if (ppppppplStack_60 != (longlong *******)0x0) {
            func_0x000140639d00(ppppppplStack_68,ppppppplStack_60,1);
          }
        }
      }
      lVar23 = FUN_141a7e930(ppppppplStack_50,&UNK_142cb9c75,10);
      ppppppplVar19 = ppppppplStack_50;
      if (((lVar23 == 0) &&
          (((lVar23 = FUN_141a7e930(ppppppplStack_50,&UNK_142cbbb46,9), lVar23 != 0 ||
            (lVar23 = FUN_141a7e930(ppppppplStack_50,&UNK_142cb9c88,7),
            ppppppplVar19 = ppppppplStack_50, lVar23 != 0)) &&
           (lVar23 = FUN_141a7e930(ppppppplStack_50,&UNK_142cba3a8,8),
           ppppppplVar19 = ppppppplStack_50, lVar23 != 0)))) &&
         ((lVar23 = FUN_141a7e930(ppppppplStack_50,&UNK_142cba65a,0xf),
          ppppppplVar19 = ppppppplStack_50, lVar23 == 0 &&
          (FUN_1423e8360(&ppppppplStack_140,ppppppplStack_50,&UNK_142cb9f98,7),
          ppppppplVar19 = ppppppplStack_50,
          ppppppplStack_140 != (longlong *******)0xffffffffffffffff)))) {
        ppppppplStack_60 = ppppppplStack_140;
        ppppppplStack_58 =
             (longlong *******)
             CONCAT53(uStack_135,CONCAT12(uStack_136,CONCAT11(cStack_137,uStack_138)));
        uVar24 = CONCAT53(uStack_12d,uStack_130);
        FUN_1423e8360(&ppppppplStack_c8,ppppppplStack_50,&UNK_142cba3a8,8);
        if (0 < (longlong)ppppppplStack_c8) {
          func_0x000140639d00(CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0))),
                              ppppppplStack_c8,1);
        }
        FUN_141a7e5a0(ppppppplVar19,&UNK_142cba65a,0xf,ppppppplStack_58,uVar24);
        if (ppppppplStack_60 != (longlong *******)0x0) {
          func_0x000140639d00(ppppppplStack_58,ppppppplStack_60,1);
        }
      }
      cVar6 = FUN_141a7e850(ppppppplVar19,&UNK_142cbbcbf,9);
      if (cVar6 != '\0') {
        uStack_17d = 1;
        FUN_1423e8360(&ppppppplStack_c8,ppppppplStack_50,&UNK_142cbbcc8,0xb);
        if (0 < (longlong)ppppppplStack_c8) {
          func_0x000140639d00(CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0))),
                              ppppppplStack_c8,1);
        }
      }
    }
    if ((short)puVar5[1] != 0x6567 || *puVar5 != 0x616d61446c616544) {
      uVar27 = *puVar5 ^ 0x616d614468636145;
      uVar14 = (ushort)puVar5[1] ^ 0x6567;
      goto code_r0x000141ffe3e8;
    }
code_r0x000141ffe3f1:
    FUN_1423e8360(&ppppppplStack_c8,ppppppplStack_50,&UNK_142cbbd0f,9);
code_r0x000141ffe60c:
    if (0 < (longlong)ppppppplStack_c8) {
code_r0x000141ffe618:
      ppppppplVar19 =
           (longlong *******)CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0)));
      ppppppplVar26 = ppppppplStack_c8;
code_r0x000141ffe625:
      func_0x000140639d00(ppppppplVar19,ppppppplVar26,1);
    }
    break;
  case (longlong *******)0x8:
    if (((*(longlong *)((longlong)puStack_78 + 3) == 0x6574616769747365 &&
          *puStack_78 == 0x6769747365766e49) &&
        (lVar23 = FUN_141a7e930(ppppppplStack_50,&UNK_142cba3a8,8), lVar23 != 0)) &&
       (cVar6 = FUN_141a7e850(ppppppplStack_50,&UNK_142cbbce8,0x1c), cVar6 != '\0')) {
      FUN_1423e8360(&ppppppplStack_c8,ppppppplStack_50,&UNK_142cba3a8,8);
      if (0 < (longlong)ppppppplStack_c8) {
        func_0x000140639d00(CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0))),
                            ppppppplStack_c8,1);
      }
      FUN_141a7e5a0(ppppppplStack_50,&UNK_142cbbce8,0x1c,&UNK_142cba3a8,8);
    }
    break;
  case (longlong *******)0xf:
    auVar34[0] = -((char)*puStack_78 == UNK_142cb9670);
    auVar34[1] = -(*(char *)((longlong)puStack_78 + 1) == UNK_142cb9671);
    auVar34[2] = -(*(char *)((longlong)puStack_78 + 2) == UNK_142cb9672);
    auVar34[3] = -(*(char *)((longlong)puStack_78 + 3) == UNK_142cb9673);
    auVar34[4] = -(*(char *)((longlong)puStack_78 + 4) == UNK_142cb9674);
    auVar34[5] = -(*(char *)((longlong)puStack_78 + 5) == UNK_142cb9675);
    auVar34[6] = -(*(char *)((longlong)puStack_78 + 6) == UNK_142cb9676);
    auVar34[7] = -(*(char *)((longlong)puStack_78 + 7) == UNK_142cb9677);
    auVar34[8] = -((char)puStack_78[1] == UNK_142cb9678);
    auVar34[9] = -(*(char *)((longlong)puStack_78 + 9) == UNK_142cb9679);
    auVar34[10] = -(*(char *)((longlong)puStack_78 + 10) == UNK_142cb967a);
    auVar34[0xb] = -(*(char *)((longlong)puStack_78 + 0xb) == UNK_142cb967b);
    auVar34[0xc] = -(*(char *)((longlong)puStack_78 + 0xc) == UNK_142cb967c);
    auVar34[0xd] = -(*(char *)((longlong)puStack_78 + 0xd) == UNK_142cb967d);
    auVar34[0xe] = -(*(char *)((longlong)puStack_78 + 0xe) == UNK_142cb967e);
    auVar34[0xf] = -(*(char *)((longlong)puStack_78 + 0xf) == UNK_142cb967f);
    auVar35[0] = -((char)(short)puStack_78[2] == UNK_142776fd0);
    auVar35[1] = -((char)((ushort)(short)puStack_78[2] >> 8) == UNK_142776fd1);
    auVar35[2] = -(UNK_142776fd2 == '\0');
    auVar35[3] = -(UNK_142776fd3 == '\0');
    auVar35[4] = -(UNK_142776fd4 == '\0');
    auVar35[5] = -(UNK_142776fd5 == '\0');
    auVar35[6] = -(UNK_142776fd6 == '\0');
    auVar35[7] = -(UNK_142776fd7 == '\0');
    auVar35[8] = -(UNK_142776fd8 == '\0');
    auVar35[9] = -(UNK_142776fd9 == '\0');
    auVar35[10] = -(UNK_142776fda == '\0');
    auVar35[0xb] = -(UNK_142776fdb == '\0');
    auVar35[0xc] = -(UNK_142776fdc == '\0');
    auVar35[0xd] = -(UNK_142776fdd == '\0');
    auVar35[0xe] = -(UNK_142776fde == '\0');
    auVar35[0xf] = -(UNK_142776fdf == '\0');
    auVar35 = auVar35 & auVar34;
    if ((((ushort)((ushort)(SUB161(auVar35 >> 7,0) & 1) |
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
                  (ushort)(byte)(auVar35[0xf] >> 7) << 0xf) != 0xffff) ||
        (lVar23 = FUN_141a7e930(ppppppplStack_50,&UNK_142cbb4b2,0xd), lVar23 == 0)) ||
       (lVar23 = FUN_141a7e930(ppppppplStack_50,&UNK_142cba3a8,8), lVar23 == 0)) break;
    FUN_1423e8360(&ppppppplStack_c8,ppppppplStack_50,&UNK_142cba3a8,8);
    if (0 < (longlong)ppppppplStack_c8) {
      func_0x000140639d00(CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0))),
                          ppppppplStack_c8,1);
    }
    puVar15 = &UNK_142cbb4b2;
    lVar32 = FUN_141a7e930(ppppppplStack_50,&UNK_142cbb4b2,0xd);
    puVar29 = (undefined *)0x0;
    lVar23 = 1;
    if (lVar32 != 0) {
      puVar29 = puVar15;
      lVar23 = lVar32;
    }
    FUN_1403364c0(&ppppppplStack_c8,puVar29,0,1,1);
    ppppppplStack_58 =
         (longlong *******)CONCAT53(uStack_bd,CONCAT12(uStack_be,CONCAT11(cStack_bf,uStack_c0)));
    if ((int)ppppppplStack_c8 == 1) {
      FUN_14276fccb(ppppppplStack_58,CONCAT53(uStack_b5,uStack_b8));
LAB_141ffedd4:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    ppppppplVar19 = (longlong *******)CONCAT53(uStack_b5,uStack_b8);
    if (puVar29 == (undefined *)0x0) {
      puVar15 = (undefined *)0x0;
    }
    else {
      func_0x000142749212(ppppppplVar19,lVar23,puVar29);
    }
    ppppppplVar26 = ppppppplStack_50;
    ppppppplStack_50 = ppppppplVar19;
    FUN_141a7e5a0(ppppppplVar26,&UNK_142cba65a,0xf,ppppppplVar19,puVar15);
    ppppppplVar19 = ppppppplStack_50;
    ppppppplVar26 = ppppppplStack_58;
    if (ppppppplStack_58 == (longlong *******)0x0) break;
    goto code_r0x000141ffe625;
  }
  puStack_d0[0xe] = uStack_188;
  puStack_d0[0xf] =
       CONCAT44(uStack_17c,CONCAT13(uStack_17d,CONCAT12(uStack_17e,CONCAT11(uStack_17f,cStack_180)))
               );
  puStack_d0[0xc] = uStack_198;
  puStack_d0[0xd] = uStack_190;
  puStack_d0[10] = uStack_1a8;
  puStack_d0[0xb] = uStack_1a0;
  puStack_d0[8] = uStack_1b8;
  puStack_d0[9] = uStack_1b0;
  puStack_d0[6] = ppppppplStack_1c8;
  puStack_d0[7] = puStack_1c0;
  puStack_d0[4] = puStack_1d8;
  puStack_d0[5] = ppppppplStack_1d0;
  puStack_d0[2] = uStack_1e8;
  puStack_d0[3] = ppppppplStack_1e0;
  *puStack_d0 = ppppppplStack_1f8;
  puStack_d0[1] = ppppppplStack_1f0;
  return puStack_d0;
}

