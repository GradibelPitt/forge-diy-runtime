/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x0001422b3959) */
/* WARNING: Removing unreachable block (ram,0x0001422b478f) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1422b34f0(longlong *param_1,undefined8 *param_2,longlong *param_3,undefined8 param_4)

{
  byte *pbVar1;
  ushort uVar2;
  int *piVar3;
  code *pcVar4;
  undefined8 uVar5;
  undefined4 uVar6;
  undefined1 uVar7;
  uint uVar8;
  int iVar9;
  char *pcVar10;
  longlong *plVar11;
  longlong *plVar12;
  undefined4 *puVar13;
  char cVar14;
  char *pcVar15;
  ulonglong uVar16;
  longlong lVar17;
  undefined4 uVar18;
  ulonglong uVar19;
  char *pcVar20;
  longlong lVar21;
  uint uVar22;
  char cVar23;
  undefined8 unaff_R12;
  undefined8 uVar24;
  undefined4 uVar25;
  undefined8 unaff_R14;
  longlong lVar26;
  longlong lVar27;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  longlong lStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  longlong lStack_288;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined8 uStack_248;
  longlong lStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  longlong lStack_200;
  int iStack_1f8;
  undefined4 uStack_1f4;
  longlong lStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined8 uStack_1c0;
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
  undefined1 uStack_188;
  undefined1 uStack_187;
  undefined1 uStack_186;
  undefined5 uStack_185;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined2 uStack_108;
  undefined1 uStack_106;
  longlong lStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  char *pcStack_e8;
  longlong *plStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined3 uStack_c8;
  undefined4 uStack_c5;
  undefined4 uStack_c1;
  undefined4 uStack_bd;
  undefined1 uStack_b9;
  longlong lStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  char *pcStack_98;
  undefined8 uStack_90;
  longlong *plStack_88;
  undefined8 *puStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  undefined1 uStack_56;
  char cStack_55;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined1 uStack_4b;
  char cStack_4a;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cStack_4a = '\x01';
  plStack_88 = param_3;
  FUN_1423e8360(&uStack_178,param_2,&UNK_142cde2e0,0xe);
  if (uStack_178 == -1) {
    uVar18 = 0;
  }
  else {
    pbVar1 = (byte *)CONCAT44(uStack_16c,uStack_170);
    if ((((CONCAT44(uStack_164,uStack_168) == 4) &&
         ((byte)(((byte)(*pbVar1 + 0xbf) < 0x1a) << 5 | *pbVar1) == 0x74)) &&
        ((byte)(((byte)(pbVar1[1] + 0xbf) < 0x1a) << 5 | pbVar1[1]) == 0x72)) &&
       ((byte)(((byte)(pbVar1[2] + 0xbf) < 0x1a) << 5 | pbVar1[2]) == 0x75)) {
      uVar18 = (undefined4)
               CONCAT71((int7)((ulonglong)unaff_R14 >> 8),
                        (byte)(((byte)(pbVar1[3] + 0xbf) < 0x1a) << 5 | pbVar1[3]) == 0x65);
    }
    else {
      uVar18 = 0;
    }
    if (uStack_178 != 0) {
      func_0x000140639d00(pbVar1,uStack_178,1);
    }
  }
  uStack_188 = (undefined1)uVar18;
  lStack_1f0 = -1;
  uStack_187 = 0;
  uStack_186 = 2;
  uStack_1d8 = -1;
  cStack_49 = '\x01';
  FUN_1423e8360(&uStack_178,param_2,&UNK_142cde2ee,0x11);
  lVar27 = uStack_178;
  if (uStack_178 == -1) {
    uStack_186 = 2;
  }
  else {
    plVar12 = (longlong *)CONCAT44(uStack_16c,uStack_170);
    if (CONCAT44(uStack_164,uStack_168) != 8) {
LAB_1422b3692:
      lStack_70 = uStack_178;
      uStack_d8 = &uStack_a8;
      uStack_d0 = 0x4062baf0;
      uStack_cc = 1;
      uStack_a8 = plVar12;
      uStack_a0 = CONCAT44(uStack_164,uStack_168);
      plStack_60 = plVar12;
      FUN_14273a6c0(&uStack_2b0,&UNK_142cde30f,&uStack_d8);
      param_1[2] = lStack_2a0;
      *(undefined4 *)param_1 = uStack_2b0;
      *(undefined4 *)((longlong)param_1 + 4) = uStack_2ac;
      *(undefined4 *)(param_1 + 1) = uStack_2a8;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_2a4;
      if (lStack_70 != 0) {
        func_0x000140639d00(plStack_60,lStack_70,1);
      }
      plVar12 = plStack_88;
      goto LAB_1422b4701;
    }
    if (*plVar12 == 0x6e72755473696854) {
      uStack_186 = 0;
    }
    else {
      if (*plVar12 != 0x656d614773696854) goto LAB_1422b3692;
      uStack_186 = 1;
    }
    if (uStack_178 != 0) {
      func_0x000140639d00(plVar12,uStack_178,1);
    }
  }
  cStack_49 = '\x01';
  FUN_1423e8360(&uStack_f8,param_2,&UNK_142cddfe0,8);
  plVar12 = plStack_88;
  if (CONCAT44(uStack_f4,uStack_f8) == -1) {
    lVar26 = 0;
    do {
      if (plStack_88[2] << 3 == lVar26) {
        uVar24 = CONCAT71((int7)((ulonglong)unaff_R12 >> 8),1);
        lStack_b0 = -1;
        plVar12 = (longlong *)*param_2;
        uStack_50 = (undefined4)uVar24;
        goto joined_r0x0001422b3980;
      }
      piVar3 = (int *)(plStack_88[1] + lVar26);
      lVar26 = lVar26 + 8;
    } while (*piVar3 == 0);
    func_0x0001403fecb0();
    puVar13 = (undefined4 *)func_0x000140639cf0(0x27,1);
    uVar24 = _UNK_142cde387;
    if (puVar13 == (undefined4 *)0x0) {
      cStack_49 = '\x01';
      FUN_14276fccb(1,0x27);
      goto LAB_1422b47c4;
    }
    *(undefined8 *)(puVar13 + 4) = _DAT_142cde37f;
    *(undefined8 *)(puVar13 + 6) = uVar24;
    uVar6 = _UNK_142cde37b;
    uVar25 = _UNK_142cde377;
    uVar18 = _UNK_142cde373;
    *puVar13 = _DAT_142cde36f;
    puVar13[1] = uVar18;
    puVar13[2] = uVar25;
    puVar13[3] = uVar6;
    *(undefined8 *)((longlong)puVar13 + 0x1f) = 0x97aee784a2e99986;
    *param_1 = 0x27;
    param_1[1] = (longlong)puVar13;
    param_1[2] = 0x27;
    goto LAB_1422b4701;
  }
  uStack_a8 = (longlong *)CONCAT44(uStack_f4,uStack_f8);
  uStack_a0 = CONCAT44(uStack_ec,uStack_f0);
  lVar26 = uStack_a0;
  pcStack_98 = pcStack_e8;
  uStack_4b = 1;
  pcVar15 = pcStack_e8;
  pcVar10 = (char *)FUN_140358700(uStack_a0);
  if (pcVar15 == (char *)0x0) {
LAB_1422b3cee:
    uStack_d8 = &uStack_a8;
    uStack_d0 = 0x400d0da0;
    uStack_cc = 1;
    uStack_4b = 1;
    FUN_14273a6c0(&uStack_178,&UNK_142cdc20c,&uStack_d8);
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_164;
    *(ulonglong *)((longlong)param_1 + 0xc) = CONCAT44(uStack_168,uStack_16c);
    *param_1 = uStack_178;
    *(undefined4 *)(param_1 + 1) = uStack_170;
    cVar23 = '\x01';
    cVar14 = '\x01';
joined_r0x0001422b3d60:
    if (uStack_a8 != (longlong *)0x0) {
      func_0x000140639d00(uStack_a0,uStack_a8,1);
      cVar14 = cVar23;
    }
LAB_1422b3d74:
    plVar12 = plStack_88;
  }
  else {
    if (pcVar15 == (char *)0x1) {
      cVar14 = *pcVar10;
      if ((cVar14 == '+') || (cVar14 == '-')) goto LAB_1422b3cee;
    }
    else {
      cVar14 = *pcVar10;
    }
    pcVar20 = (char *)(ulonglong)(cVar14 == '+');
    uVar16 = (longlong)pcVar15 - (longlong)pcVar20;
    pbVar1 = (byte *)(pcVar10 + (longlong)pcVar20);
    if (8 < uVar16) {
      uVar19 = 0;
      lVar21 = 0;
      while( true ) {
        if (lVar21 == (longlong)pcVar15 - (longlong)pcVar20) goto LAB_1422b3ce2;
        uVar8 = (uint)(uVar19 * 10);
        if ((int)(uVar19 * 10 >> 0x20) != 0) break;
        uVar22 = pbVar1[lVar21] - 0x30;
        uVar19 = (ulonglong)(uVar8 + uVar22);
        if ((9 < uVar22) || (lVar21 = lVar21 + 1, CARRY4(uVar8,uVar22))) break;
      }
      goto LAB_1422b3cee;
    }
    if (pcVar15 == pcVar20) {
      uVar19 = 0;
LAB_1422b3ce2:
      iVar9 = (int)uVar19;
    }
    else {
      uVar8 = *pbVar1 - 0x30;
      uVar19 = (ulonglong)uVar8;
      if (9 < uVar8) goto LAB_1422b3cee;
      if (uVar16 == 1) goto LAB_1422b3ce2;
      if (9 < pbVar1[1] - 0x30) goto LAB_1422b3cee;
      uVar8 = (pbVar1[1] - 0x30) + uVar8 * 10;
      uVar19 = (ulonglong)uVar8;
      if (uVar16 == 2) goto LAB_1422b3ce2;
      if (9 < pbVar1[2] - 0x30) goto LAB_1422b3cee;
      uVar8 = (pbVar1[2] - 0x30) + uVar8 * 10;
      uVar19 = (ulonglong)uVar8;
      if (uVar16 == 3) goto LAB_1422b3ce2;
      if (9 < pbVar1[3] - 0x30) goto LAB_1422b3cee;
      uVar8 = (pbVar1[3] - 0x30) + uVar8 * 10;
      uVar19 = (ulonglong)uVar8;
      if (uVar16 == 4) goto LAB_1422b3ce2;
      if (9 < pbVar1[4] - 0x30) goto LAB_1422b3cee;
      uVar8 = (pbVar1[4] - 0x30) + uVar8 * 10;
      uVar19 = (ulonglong)uVar8;
      if (uVar16 == 5) goto LAB_1422b3ce2;
      if (9 < pbVar1[5] - 0x30) goto LAB_1422b3cee;
      iVar9 = (pbVar1[5] - 0x30) + uVar8 * 10;
      if (uVar16 != 6) {
        if (9 < pbVar1[6] - 0x30) goto LAB_1422b3cee;
        iVar9 = (pbVar1[6] - 0x30) + iVar9 * 10;
        if (uVar16 != 7) {
          if (9 < pbVar1[7] - 0x30) goto LAB_1422b3cee;
          iVar9 = (pbVar1[7] - 0x30) + iVar9 * 10;
        }
      }
    }
    lStack_b0 = *plStack_88;
    uStack_178 = plStack_88[1];
    lStack_200 = uStack_178 + plStack_88[2] * 8;
    cStack_55 = '\0';
    uStack_170 = (undefined4)uStack_178;
    uStack_16c = (undefined4)((ulonglong)uStack_178 >> 0x20);
    uStack_168 = (undefined4)lStack_b0;
    uStack_164 = (undefined4)((ulonglong)lStack_b0 >> 0x20);
    uStack_158 = &cStack_55;
    lStack_100 = uStack_178;
    uStack_160 = lStack_200;
    FUN_14264b8d0(&uStack_d8,&uStack_178,uStack_178,uStack_178,&lStack_200,uStack_158);
    if (cStack_55 == '\x01') {
      if (lStack_b0 != 0) {
        func_0x000140639d00(lStack_100,lStack_b0 << 3,4);
      }
      func_0x0001403fecb0();
      puVar13 = (undefined4 *)func_0x000140639cf0(0x18,1);
      uVar6 = _UNK_142cdc248;
      uVar25 = _UNK_142cdc244;
      uVar18 = _UNK_142cdc240;
      if (puVar13 == (undefined4 *)0x0) {
        uStack_4b = 0;
        FUN_14276fccb(1,0x18);
        goto LAB_1422b47c4;
      }
      *puVar13 = _DAT_142cdc23c;
      puVar13[1] = uVar18;
      puVar13[2] = uVar25;
      puVar13[3] = uVar6;
      *(undefined8 *)(puVar13 + 4) = 0xb08de5aa88e79986;
      *param_1 = 0x18;
      param_1[1] = (longlong)puVar13;
      param_1[2] = 0x18;
      cVar23 = '\0';
      cVar14 = '\0';
      goto joined_r0x0001422b3d60;
    }
    lStack_1f0 = lStack_b0 * 2;
    uStack_1e0 = (ulonglong)
                 (CONCAT17((undefined1)uStack_c1,CONCAT43(uStack_c5,uStack_c8)) - lStack_100) >> 2;
    uStack_1e8 = lStack_100;
    iStack_1f8 = iVar9;
    lStack_b0 = lStack_1f0;
    if (uStack_a8 != (longlong *)0x0) {
      func_0x000140639d00(lVar26,uStack_a8,1);
    }
    uVar24 = 0;
    plVar12 = (longlong *)*param_2;
    uStack_50 = 0;
joined_r0x0001422b3980:
    uStack_54 = uVar18;
    if (plVar12 == (longlong *)0x0) {
      cVar14 = (char)uVar24;
      cVar23 = '\0';
    }
    else {
      lStack_70 = lVar27;
      uStack_180 = param_4;
      plStack_e0 = param_1;
      puStack_80 = param_2;
      uStack_78 = param_2[1];
      plStack_68 = plVar12;
      while( true ) {
        uVar2 = *(ushort *)((longlong)plVar12 + 0x21a);
        uStack_90 = (ulonglong)uVar2;
        uVar16 = 0xffffffffffffffff;
        plVar11 = plVar12 + 1;
        lVar26 = 0;
        plStack_60 = plVar12;
        do {
          lVar21 = lVar26;
          uVar19 = uStack_90;
          if ((ulonglong)((uint)uVar2 * 8) * 3 == lVar21) goto LAB_1422b3a5c;
          uVar19 = plVar11[2];
          lVar26 = uVar19 - 8;
          if (7 < uVar19) {
            uVar19 = 8;
          }
          iVar9 = func_0x000142749200(&UNK_142cde334,plVar11[1],uVar19);
          uVar25 = uStack_50;
          uVar18 = uStack_54;
          lVar27 = lStack_70;
          param_2 = puStack_80;
          lVar17 = -lVar26;
          if (iVar9 != 0) {
            lVar17 = (longlong)iVar9;
          }
          uVar16 = uVar16 + 1;
          plVar11 = plVar11 + 3;
          lVar26 = lVar21 + 0x18;
        } while ((char)((0 < lVar17) - (lVar17 < 0)) == '\x01');
        uVar19 = uVar16;
        if (0 < lVar17 == lVar17 < 0) break;
LAB_1422b3a5c:
        param_2 = puStack_80;
        lVar27 = lStack_70;
        uVar18 = uStack_54;
        uVar25 = uStack_50;
        if (uStack_78 == 0) goto LAB_1422b3b95;
        plVar12 = (longlong *)plStack_60[uVar19 + 0x44];
        uStack_78 = uStack_78 - 1;
      }
      if ((*(longlong *)((longlong)plStack_60 + lVar21 + 0x120) == 1) &&
         (**(char **)((longlong)plStack_60 + lVar21 + 0x118) == 'X')) {
        cStack_49 = (char)uStack_50;
        FUN_1423e8360(&uStack_178,puStack_80,&UNK_142cde334,8);
        if ((uStack_178 != -1) && (uStack_178 != 0)) {
          func_0x000140639d00(CONCAT44(uStack_16c,uStack_170),uStack_178,1);
        }
        plStack_68 = (longlong *)*param_2;
      }
LAB_1422b3b95:
      cVar14 = (char)uVar25;
      if (plStack_68 == (longlong *)0x0) {
        cVar23 = '\0';
      }
      else {
        plStack_60 = plStack_68;
        uStack_78 = param_2[1];
        uStack_54 = uVar18;
        while( true ) {
          uVar2 = *(ushort *)((longlong)plStack_60 + 0x21a);
          uStack_90 = (ulonglong)uVar2;
          uVar16 = 0xffffffffffffffff;
          plVar12 = plStack_60 + 1;
          lVar26 = 0;
          do {
            lVar21 = lVar26;
            uVar19 = uStack_90;
            if ((ulonglong)((uint)uVar2 * 8) * 3 == lVar21) goto LAB_1422b3c59;
            uVar19 = plVar12[2];
            lVar26 = uVar19 - 6;
            if (5 < uVar19) {
              uVar19 = 6;
            }
            iVar9 = func_0x000142749200(&UNK_142cdd125,plVar12[1],uVar19);
            uVar18 = uStack_54;
            lVar27 = lStack_70;
            param_2 = puStack_80;
            lVar17 = -lVar26;
            if (iVar9 != 0) {
              lVar17 = (longlong)iVar9;
            }
            uVar16 = uVar16 + 1;
            plVar12 = plVar12 + 3;
            lVar26 = lVar21 + 0x18;
          } while ((char)((0 < lVar17) - (lVar17 < 0)) == '\x01');
          uVar19 = uVar16;
          if (0 < lVar17 == lVar17 < 0) break;
LAB_1422b3c59:
          if (uStack_78 == 0) goto LAB_1422b3d91;
          plStack_60 = (longlong *)plStack_60[uVar19 + 0x44];
          uStack_78 = uStack_78 - 1;
        }
        if (*(longlong *)((longlong)plStack_60 + lVar21 + 0x120) == 4) {
          cVar14 = (char)uStack_50;
          if (**(int **)((longlong)plStack_60 + lVar21 + 0x118) != 0x65757254) {
            cVar23 = '\0';
            uVar25 = 0;
            goto joined_r0x0001422b3cd5;
          }
          cStack_49 = cVar14;
          FUN_1423e8360(&uStack_178,puStack_80,&UNK_142cdd125,6);
          if ((uStack_178 != -1) && (uStack_178 != 0)) {
            func_0x000140639d00(CONCAT44(uStack_16c,uStack_170),uStack_178,1);
          }
          uStack_187 = 1;
          plStack_68 = (longlong *)*param_2;
          uVar24 = CONCAT71((int7)((ulonglong)lVar17 >> 8),1);
          uVar25 = (undefined4)uVar24;
          goto joined_r0x0001422b4071;
        }
LAB_1422b3d91:
        uVar24 = 0;
        uVar25 = 0;
        cVar14 = (char)uStack_50;
        param_2 = puStack_80;
        lVar27 = lStack_70;
        uVar18 = uStack_54;
joined_r0x0001422b4071:
        cVar23 = (char)uVar24;
joined_r0x0001422b3cd5:
        if (plStack_68 != (longlong *)0x0) {
          uVar16 = uStack_90 >> 0x20;
          uStack_90 = CONCAT44((int)uVar16,uVar25);
          plStack_60 = (longlong *)param_2[1];
          while( true ) {
            uVar2 = *(ushort *)((longlong)plStack_68 + 0x21a);
            uStack_78 = (ulonglong)uVar2;
            uVar16 = 0xffffffffffffffff;
            plVar12 = plStack_68 + 1;
            lVar26 = 0;
            do {
              lVar21 = lVar26;
              uVar19 = uStack_78;
              if ((ulonglong)((uint)uVar2 * 8) * 3 == lVar21) goto LAB_1422b3e69;
              uVar19 = plVar12[2];
              lVar26 = uVar19 - 6;
              if (5 < uVar19) {
                uVar19 = 6;
              }
              iVar9 = func_0x000142749200(&UNK_142cdd125,plVar12[1],uVar19);
              uVar18 = uStack_54;
              lVar27 = lStack_70;
              param_2 = puStack_80;
              param_1 = plStack_e0;
              lVar17 = -lVar26;
              if (iVar9 != 0) {
                lVar17 = (longlong)iVar9;
              }
              uVar16 = uVar16 + 1;
              plVar12 = plVar12 + 3;
              lVar26 = lVar21 + 0x18;
            } while ((char)((0 < lVar17) - (lVar17 < 0)) == '\x01');
            uVar19 = uVar16;
            if (0 < lVar17 == lVar17 < 0) break;
LAB_1422b3e69:
            if (plStack_60 == (longlong *)0x0) goto LAB_1422b3fdf;
            plStack_68 = (longlong *)plStack_68[uVar19 + 0x44];
            plStack_60 = (longlong *)((longlong)plStack_60 + -1);
          }
          if (*(longlong *)((longlong)plStack_68 + lVar21 + 0x120) == 7) {
            piVar3 = *(int **)((longlong)plStack_68 + lVar21 + 0x118);
            cVar14 = (char)uStack_50;
            cVar23 = (char)uStack_90;
            if (*(int *)((longlong)piVar3 + 3) != 0x65726170 || *piVar3 != 0x706d6f43)
            goto LAB_1422b44f3;
            cStack_49 = cVar14;
            FUN_1423e8360(&uStack_178,puStack_80,&UNK_142cdd125,6);
            uVar24 = uStack_180;
            if ((uStack_178 != -1) && (uStack_178 != 0)) {
              func_0x000140639d00(CONCAT44(uStack_16c,uStack_170),uStack_178,1);
            }
            cStack_49 = cVar14;
            FUN_1423e8360(&uStack_d8,param_2,&UNK_142cde33c,0x11);
            if ((longlong *)CONCAT44(uStack_d8._4_4_,(int)uStack_d8) ==
                (longlong *)0xffffffffffffffff) {
              cStack_49 = cVar14;
              FUN_1422960c0(&uStack_178);
              *(int *)param_1 = (int)uStack_178;
              *(undefined4 *)((longlong)param_1 + 4) = uStack_178._4_4_;
              *(undefined4 *)(param_1 + 1) = uStack_170;
              *(undefined4 *)((longlong)param_1 + 0xc) = uStack_16c;
              param_1[2] = CONCAT44(uStack_164,uStack_168);
            }
            else {
              plStack_60 = (longlong *)CONCAT44(uStack_cc,uStack_d0);
              uVar5 = CONCAT17((undefined1)uStack_c1,CONCAT43(uStack_c5,uStack_c8));
              plStack_68 = (longlong *)CONCAT44(uStack_d8._4_4_,(int)uStack_d8);
              FUN_1423e8360(&uStack_a8,param_2,&UNK_142cde34d,0xd);
              if (uStack_a8 == (longlong *)0xffffffffffffffff) {
                FUN_141a60d70(&uStack_f8);
              }
              else {
                pcStack_e8 = pcStack_98;
                uStack_f8 = (int)uStack_a8;
                uStack_f4 = uStack_a8._4_4_;
                uStack_f0 = (undefined4)uStack_a0;
                uStack_ec = uStack_a0._4_4_;
              }
              uStack_78 = CONCAT44(uStack_ec,uStack_f0);
              FUN_14238e7e0(&uStack_178,uStack_78,pcStack_e8,uVar24);
              uVar7 = (undefined1)uStack_170;
              uStack_c8 = (undefined3)((ulonglong)uStack_160 >> 8);
              if ((int)uStack_178 == 1) {
                uStack_c5 = uStack_160._4_4_;
                uStack_d8._0_4_ = (int)CONCAT43(uStack_16c,uStack_170._1_3_);
                uStack_d8._4_4_ =
                     (undefined4)
                     (CONCAT17((undefined1)uStack_168,CONCAT43(uStack_16c,uStack_170._1_3_)) >> 0x20
                     );
                uStack_d0 = (undefined4)CONCAT43(uStack_164,uStack_168._1_3_);
                uStack_cc = (undefined4)
                            (CONCAT17((undefined1)uStack_160,CONCAT43(uStack_164,uStack_168._1_3_))
                            >> 0x20);
                param_1[2] = uStack_160;
                *(int *)((longlong)param_1 + 1) = (int)uStack_d8;
                *(undefined4 *)((longlong)param_1 + 5) = uStack_d8._4_4_;
                *(undefined4 *)((longlong)param_1 + 9) = uStack_d0;
                *(undefined4 *)((longlong)param_1 + 0xd) = uStack_cc;
                *(undefined1 *)param_1 = (undefined1)uStack_170;
                if (CONCAT44(uStack_f4,uStack_f8) != 0) {
                  func_0x000140639d00(uStack_78,CONCAT44(uStack_f4,uStack_f8),1);
                }
              }
              else {
                uStack_c5 = uStack_160._4_4_;
                uStack_c1 = (undefined4)uStack_158;
                uStack_bd = uStack_158._4_4_;
                uStack_d8._0_4_ = (int)CONCAT43(uStack_16c,uStack_170._1_3_);
                uStack_d8._4_4_ =
                     (undefined4)
                     (CONCAT17((undefined1)uStack_168,CONCAT43(uStack_16c,uStack_170._1_3_)) >> 0x20
                     );
                uStack_d0 = (undefined4)CONCAT43(uStack_164,uStack_168._1_3_);
                uStack_cc = (undefined4)
                            (CONCAT17((undefined1)uStack_160,CONCAT43(uStack_164,uStack_168._1_3_))
                            >> 0x20);
                pcStack_98 = uStack_158;
                uStack_a8 = (longlong *)CONCAT44(uStack_164,uStack_168);
                uStack_a0 = uStack_160;
                if (CONCAT44(uStack_f4,uStack_f8) != 0) {
                  func_0x000140639d00(uStack_78,CONCAT44(uStack_f4,uStack_f8),1);
                }
                uStack_187 = 1;
                uStack_56 = 1;
                FUN_1421dde20(&uStack_d8,plStack_60,uVar5,uStack_180,0);
                uStack_298 = CONCAT44(uStack_cc,uStack_d0);
                uVar24 = CONCAT17((undefined1)uStack_c1,CONCAT43(uStack_c5,uStack_c8));
                lStack_288 = CONCAT17(uStack_b9,CONCAT43(uStack_bd,uStack_c1._1_3_));
                uStack_290 = uVar24;
                if ((int)uStack_d8 != 1) {
                  uStack_c8 = SUB83(pcStack_98,0);
                  uStack_c5 = (undefined4)((ulonglong)pcStack_98 >> 0x18);
                  uStack_c1._0_1_ = (undefined1)((ulonglong)pcStack_98 >> 0x38);
                  uStack_d8._0_4_ = (int)uStack_a8;
                  uStack_d8._4_4_ = uStack_a8._4_4_;
                  uStack_d0 = (undefined4)uStack_a0;
                  uStack_cc = uStack_a0._4_4_;
                  uStack_56 = 0;
                  FUN_14238e4d0(&uStack_178,&uStack_298,uVar7,&uStack_d8);
                  uStack_198 = uStack_138;
                  uStack_190 = uStack_130;
                  uStack_1a8 = uStack_148;
                  uStack_1a4 = uStack_144;
                  uStack_1a0 = uStack_140;
                  uStack_19c = uStack_13c;
                  uStack_1b8 = (undefined4)uStack_158;
                  uStack_1b4 = uStack_158._4_4_;
                  uStack_1b0 = uStack_150;
                  uStack_1ac = uStack_14c;
                  uStack_1c8 = uStack_168;
                  uStack_1c4 = uStack_164;
                  uStack_1d8 = uStack_178;
                  uStack_1d0 = uStack_170;
                  uStack_1cc = uStack_16c;
                  cVar23 = '\x01';
                  uStack_1c0 = uStack_160;
                  if (plStack_68 != (longlong *)0x0) {
                    func_0x000140639d00(plStack_60,plStack_68,1);
                  }
                  cVar14 = (char)uStack_50;
                  goto LAB_1422b44f3;
                }
                param_1[2] = lStack_288;
                uStack_290._0_4_ = (undefined4)CONCAT43(uStack_c5,uStack_c8);
                uStack_290._4_4_ = (undefined4)((ulonglong)uVar24 >> 0x20);
                *(undefined4 *)param_1 = uStack_d0;
                *(undefined4 *)((longlong)param_1 + 4) = uStack_cc;
                *(undefined4 *)(param_1 + 1) = (undefined4)uStack_290;
                *(undefined4 *)((longlong)param_1 + 0xc) = uStack_290._4_4_;
                FUN_14227ab30(&uStack_a8);
              }
              cVar14 = (char)uStack_50;
              if (plStack_68 != (longlong *)0x0) {
                func_0x000140639d00(plStack_60,plStack_68,1);
              }
            }
            if (lStack_b0 - 1U < 0xfffffffffffffffe) {
              func_0x000140639d00(lStack_100,lStack_b0 << 2,4);
              if (uStack_1d8 != -1) {
                cStack_4a = cVar14;
                FUN_14227ebb0(&uStack_1d8);
              }
            }
            goto LAB_1422b3d74;
          }
LAB_1422b3fdf:
          cVar14 = (char)uStack_50;
          cVar23 = (char)uStack_90;
          param_2 = puStack_80;
          param_1 = plStack_e0;
          lVar27 = lStack_70;
          uVar18 = uStack_54;
          goto LAB_1422b44f3;
        }
      }
      param_1 = plStack_e0;
    }
LAB_1422b44f3:
    cStack_49 = cVar14;
    FUN_1423e8360(&uStack_178,param_2,&UNK_142cde35a,0x15);
    lStack_240 = uStack_1c0;
    if ((uStack_178 != -1) && (uStack_178 != 0)) {
      func_0x000140639d00(CONCAT44(uStack_16c,uStack_170),uStack_178,1);
      lStack_240 = uStack_1c0;
    }
    plVar12 = plStack_88;
    uStack_108 = 0;
    uStack_106 = 2;
    uStack_170 = 0xffffffff;
    uStack_16c = 0xffffffff;
    uStack_158 = (char *)0xffffffffffffffff;
    uStack_1c0 = lStack_240;
    if ((cVar23 == '\0' & ~(byte)uVar18 & lVar27 == -1 & lStack_b0 == -1) == 0) {
      uStack_208 = CONCAT53(uStack_185,CONCAT12(uStack_186,CONCAT11(uStack_187,uStack_188)));
LAB_1422b4695:
      uStack_210 = uStack_190;
      uStack_218 = uStack_198;
      uStack_220 = CONCAT44(uStack_19c,uStack_1a0);
      uStack_228 = CONCAT44(uStack_1a4,uStack_1a8);
      uStack_230 = CONCAT44(uStack_1ac,uStack_1b0);
      uStack_238 = CONCAT44(uStack_1b4,uStack_1b8);
      uStack_248 = CONCAT44(uStack_1c4,uStack_1c8);
      uStack_270 = lStack_1f0;
      uStack_278 = CONCAT44(uStack_1f4,iStack_1f8);
      uStack_24c = uStack_1cc;
      uStack_250 = uStack_1d0;
      uStack_254 = uStack_1d8._4_4_;
      uStack_258 = (undefined4)uStack_1d8;
      uStack_25c = uStack_1e0._4_4_;
      uStack_260 = (undefined4)uStack_1e0;
      uStack_264 = uStack_1e8._4_4_;
      uStack_268 = (undefined4)uStack_1e8;
      func_0x0001403fecb0();
      puVar13 = (undefined4 *)func_0x000140639cf0(0x78,8);
      if (puVar13 == (undefined4 *)0x0) {
        FUN_14276fcb1(8,0x78);
LAB_1422b47c4:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      *(undefined8 *)(puVar13 + 0x1c) = uStack_208;
      *(undefined8 *)(puVar13 + 0x18) = uStack_218;
      *(undefined8 *)(puVar13 + 0x1a) = uStack_210;
      *(undefined8 *)(puVar13 + 0x14) = uStack_228;
      *(undefined8 *)(puVar13 + 0x16) = uStack_220;
      *(undefined8 *)(puVar13 + 0x10) = uStack_238;
      *(undefined8 *)(puVar13 + 0x12) = uStack_230;
      *(undefined8 *)(puVar13 + 0xc) = uStack_248;
      *(longlong *)(puVar13 + 0xe) = lStack_240;
      *(ulonglong *)(puVar13 + 8) = CONCAT44(uStack_254,uStack_258);
      *(ulonglong *)(puVar13 + 10) = CONCAT44(uStack_24c,uStack_250);
      *(ulonglong *)(puVar13 + 4) = CONCAT44(uStack_264,uStack_268);
      *(ulonglong *)(puVar13 + 6) = CONCAT44(uStack_25c,uStack_260);
      *puVar13 = (undefined4)uStack_278;
      puVar13[1] = uStack_278._4_4_;
      puVar13[2] = (undefined4)uStack_270;
      puVar13[3] = uStack_270._4_4_;
    }
    else {
      uStack_278 = CONCAT44(uStack_1f4,iStack_1f8);
      uStack_270 = lStack_1f0;
      uStack_268 = (undefined4)uStack_1e8;
      uStack_264 = uStack_1e8._4_4_;
      uStack_260 = (undefined4)uStack_1e0;
      uStack_25c = uStack_1e0._4_4_;
      uStack_258 = (undefined4)uStack_1d8;
      uStack_254 = uStack_1d8._4_4_;
      uStack_250 = uStack_1d0;
      uStack_24c = uStack_1cc;
      uStack_248 = CONCAT44(uStack_1c4,uStack_1c8);
      uStack_238 = CONCAT44(uStack_1b4,uStack_1b8);
      uStack_230 = CONCAT44(uStack_1ac,uStack_1b0);
      uStack_228 = CONCAT44(uStack_1a4,uStack_1a8);
      uStack_220 = CONCAT44(uStack_19c,uStack_1a0);
      uStack_218 = uStack_198;
      uStack_210 = uStack_190;
      uStack_208 = CONCAT53(uStack_185,CONCAT12(uStack_186,CONCAT11(uStack_187,uStack_188)));
      if (uStack_1d8 != -1) goto LAB_1422b4695;
      if (lStack_1f0 - 1U < 0xfffffffffffffffe) {
        func_0x000140639d00(uStack_1e8,lStack_1f0 << 2,4);
      }
      if (CONCAT44(uStack_254,uStack_258) != -1) {
        FUN_14227ebb0(&uStack_258);
      }
      puVar13 = (undefined4 *)0x0;
      cVar14 = (char)uStack_50;
      plVar12 = plStack_88;
    }
    param_1[1] = (longlong)puVar13;
    *param_1 = -1;
  }
  if (cVar14 == '\0') {
    return param_1;
  }
LAB_1422b4701:
  if (*plVar12 != 0) {
    func_0x000140639d00(plVar12[1],*plVar12 << 3,4);
  }
  return param_1;
}

