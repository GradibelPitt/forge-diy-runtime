/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_140b29930(longlong *param_1,uint *param_2,uint param_3,longlong param_4,undefined8 param_5,
                  undefined8 param_6)

{
  undefined8 uVar1;
  undefined8 uVar2;
  code *pcVar3;
  char cVar4;
  char cVar5;
  char cVar6;
  char cVar7;
  char cVar8;
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
  char cVar25;
  char cVar26;
  char cVar27;
  char cVar28;
  char cVar29;
  char cVar30;
  char cVar31;
  char cVar32;
  char cVar33;
  char cVar34;
  undefined8 uVar35;
  char cVar36;
  int iVar37;
  uint *puVar38;
  longlong *plVar39;
  ulonglong uVar40;
  ulonglong uVar41;
  longlong lVar42;
  longlong lVar43;
  longlong lVar44;
  ulonglong uVar45;
  bool bVar46;
  bool bVar47;
  longlong lVar49;
  undefined1 auVar48 [16];
  undefined1 auVar50 [16];
  longlong lVar51;
  longlong lVar52;
  undefined1 auVar53 [16];
  undefined1 auVar54 [16];
  int iVar55;
  longlong lStack_1b0;
  char *pcStack_1a8;
  ulonglong uStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  longlong lStack_188;
  longlong lStack_180;
  undefined8 uStack_178;
  longlong lStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  longlong lStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  longlong *plStack_140;
  code *pcStack_138;
  longlong *plStack_130;
  longlong lStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  uint uStack_110;
  undefined1 uStack_10c;
  undefined1 uStack_10b;
  longlong lStack_108;
  undefined8 uStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  int iStack_98;
  int iStack_94;
  longlong lStack_90;
  uint *puStack_88;
  longlong lStack_80;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  uVar45 = (ulonglong)param_3;
  iVar37 = FUN_140d12a50(param_4);
  if (iVar37 == 1) {
    return false;
  }
  uVar40 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar40 <= uVar45) {
    FUN_142770023(uVar45,uVar40,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar43 = *(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar45 * 8);
  if ((*(char *)(lVar43 + 0x11a) == '\x02') && (*(char *)(lVar43 + 0x11c) != (char)param_1[0x17])) {
    return false;
  }
  puStack_88 = param_2;
  cVar36 = FUN_140a9c850(param_5);
  if (cVar36 != '\x02') {
    return false;
  }
  cVar36 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  lVar43 = *param_1;
  if ((cVar36 == '\0') ||
     (((*(char *)(lVar43 + 0x2dbf) != '\n' && (*(char *)(lVar43 + 0x2dbf) != '\x03')) ||
      (*(longlong *)(lVar43 + 0x1b00) != 0)))) {
    cVar36 = func_0x000141c39210(lVar43,(char)param_1[0x17]);
    if ((cVar36 == '\0') && (*(char *)(*param_1 + 0x2dbf) == '\v')) {
      uStack_10b = *(longlong *)(*param_1 + 0x1b00) == 0;
    }
    else {
      uStack_10b = false;
    }
    uStack_10c = 0;
  }
  else {
    uStack_10b = true;
    uStack_10c = 1;
  }
  uStack_120 = param_5;
  uStack_118 = param_6;
  plStack_130 = param_1;
  lStack_128 = param_4;
  uStack_110 = param_3;
  FUN_140b2a280(&lStack_198,&plStack_130);
  uVar2 = uStack_168;
  lVar44 = lStack_170;
  uVar1 = uStack_178;
  lVar43 = lStack_180;
  if (lStack_198 == -1) {
    return false;
  }
  uStack_a8 = uStack_148;
  uVar35 = uStack_a8;
  lStack_b8 = lStack_158;
  uStack_b0 = uStack_150;
  uStack_c8 = uStack_168;
  uStack_c0 = uStack_160;
  uStack_d8 = uStack_178;
  uStack_d0 = lStack_170;
  lStack_e8 = lStack_188;
  lStack_e0 = lStack_180;
  lStack_f8 = lStack_198;
  lStack_f0 = lStack_190;
  uStack_a8._4_1_ = (char)((ulonglong)uStack_148 >> 0x20);
  uStack_a8 = uVar35;
  if (uStack_a8._4_1_ == '\0') {
    if (lStack_188 == 0) {
      lStack_80 = 0;
      bVar47 = false;
    }
    else {
      lStack_80 = lStack_188;
      bVar47 = lStack_158 == 0;
    }
LAB_140b29b9d:
    puStack_88 = (uint *)0x0;
    lStack_90 = lStack_190;
    lVar43 = lStack_190;
    while ((uint *)lStack_80 != puStack_88) {
      puStack_88 = (uint *)((longlong)puStack_88 + 1);
      FUN_140c36940(lVar43);
      lVar43 = lVar43 + 0x88;
    }
    if (lStack_f8 != 0) {
      func_0x000140639d00(lStack_90,lStack_f8 * 0x88,8);
    }
    FUN_140afcd10(&lStack_e0);
    return bVar47;
  }
  uStack_a8._5_1_ = (char)((ulonglong)uStack_148 >> 0x28);
  if (uStack_a8._5_1_ == '\x01') {
    bVar47 = true;
    lStack_80 = lStack_188;
    goto LAB_140b29b9d;
  }
  uStack_a8._0_4_ = (undefined4)uStack_148;
  lStack_90 = CONCAT44(lStack_90._4_4_,(undefined4)uStack_a8);
  uStack_178 = uStack_160;
  lStack_170 = lStack_158;
  uStack_168 = uStack_150;
  lStack_188 = lVar44;
  lStack_180 = uVar2;
  lStack_198 = lVar43;
  lStack_190 = uVar1;
  bVar47 = false;
  if (lStack_158 == 0) {
    bVar46 = false;
    iVar37 = 0;
  }
  else {
    plVar39 = &lStack_198;
    iVar37 = FUN_140aa6fa0(param_1,plVar39,param_6,1,param_3);
    bVar46 = plVar39 != (longlong *)0x0;
  }
  if (((int)lStack_90 != 0) || (!bVar46 && iVar37 < 1)) {
    uStack_100 = 0xffffffffffffffff;
    if (*puStack_88 < 2) {
      uStack_100 = *(undefined8 *)(puStack_88 + 0x66);
    }
    uVar40 = *(ulonglong *)(*param_1 + 0x1aa0);
    if (uVar40 <= uVar45) {
      FUN_142770023(uVar45,uVar40,&UNK_1427fb5b8);
LAB_140b29e2f:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    puVar38 = (uint *)FUN_1408875d0(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar45 * 8) +
                                    0xe8,&uStack_100);
    if ((puVar38 == (uint *)0x0) || (*puVar38 < 8)) {
      iStack_98 = FUN_140a906e0(param_1,param_3);
      lVar43 = *(longlong *)(param_4 + 0x68);
      lStack_80 = *(longlong *)(param_4 + 0x70) * 0x78 + lVar43;
      lVar44 = lVar43;
      do {
        if (lVar44 == lStack_80) {
          iStack_94 = 0;
          goto LAB_140b29e31;
        }
        cVar36 = FUN_140b6b110(lVar44,&UNK_1427fbb30);
        lVar44 = lVar44 + 0x78;
      } while (cVar36 == '\0');
      uVar40 = (ulonglong)*(byte *)(param_1 + 0x17);
      uVar45 = *(ulonglong *)(*param_1 + 0x1ad0);
      if (uVar45 <= uVar40) {
        FUN_142770023(uVar40,uVar45,&UNK_1427fb848);
        goto LAB_140b29e2f;
      }
      lVar44 = *(longlong *)(*param_1 + 0x1ac8);
      uVar45 = *(ulonglong *)(lVar44 + 0x28 + uVar40 * 0xb8);
      if (uVar45 == 0) {
        iStack_94 = 0;
      }
      else {
        lVar44 = *(longlong *)(lVar44 + 0x20 + uVar40 * 0xb8);
        if (3 < uVar45) {
          uVar40 = uVar45 & 0xfffffffffffffffc;
          lVar42 = 0;
          lVar49 = 0;
          uVar41 = 0;
          lVar51 = 0;
          lVar52 = 0;
          do {
            uVar1 = *(undefined8 *)(lVar44 + uVar41 * 4);
            uVar2 = *(undefined8 *)(lVar44 + 8 + uVar41 * 4);
            auVar53._0_4_ = -(uint)((uint)uVar1 == param_3);
            auVar53._4_4_ = -(uint)((uint)((ulonglong)uVar1 >> 0x20) == param_3);
            auVar53._12_4_ = -(uint)(param_3 == 0);
            auVar53._8_4_ = auVar53._4_4_;
            lVar51 = lVar51 + SUB168(~auVar53 & _DAT_142771640,0);
            lVar52 = lVar52 + SUB168(~auVar53 & _DAT_142771640,8);
            iVar55 = -(uint)((uint)((ulonglong)uVar2 >> 0x20) == param_3);
            auVar54._4_4_ = iVar55;
            auVar54._0_4_ = -(uint)((uint)uVar2 == param_3);
            auVar54._8_4_ = iVar55;
            auVar54._12_4_ = -(uint)(param_3 == 0);
            lVar42 = lVar42 + SUB168(~auVar54 & _DAT_142771640,0);
            lVar49 = lVar49 + SUB168(~auVar54 & _DAT_142771640,8);
            uVar41 = uVar41 + 4;
          } while (uVar40 != uVar41);
          lVar42 = lVar49 + lVar52 + lVar42 + lVar51;
          goto LAB_140b29f96;
        }
        uVar40 = 0;
        lVar42 = 0;
        do {
          lVar42 = lVar42 + (ulonglong)(*(uint *)(lVar44 + uVar40 * 4) != param_3);
          uVar40 = uVar40 + 1;
LAB_140b29f96:
          iStack_94 = (int)lVar42;
        } while (uVar45 != uVar40);
      }
      iStack_94 = iStack_94 * -0x1e;
LAB_140b29e31:
      cVar34 = UNK_1427fb43f;
      cVar33 = UNK_1427fb43e;
      cVar32 = UNK_1427fb43d;
      cVar31 = UNK_1427fb43c;
      cVar30 = UNK_1427fb43b;
      cVar29 = UNK_1427fb43a;
      cVar28 = UNK_1427fb439;
      cVar27 = UNK_1427fb438;
      cVar26 = UNK_1427fb437;
      cVar25 = UNK_1427fb436;
      cVar24 = UNK_1427fb435;
      cVar23 = UNK_1427fb434;
      cVar22 = UNK_1427fb433;
      cVar21 = UNK_1427fb432;
      cVar20 = UNK_1427fb431;
      cVar19 = DAT_1427fb430;
      cVar18 = UNK_1427fb42f;
      cVar17 = UNK_1427fb42e;
      cVar16 = UNK_1427fb42d;
      cVar15 = UNK_1427fb42c;
      cVar14 = UNK_1427fb42b;
      cVar13 = UNK_1427fb42a;
      cVar12 = UNK_1427fb429;
      cVar11 = UNK_1427fb428;
      cVar10 = UNK_1427fb427;
      cVar9 = UNK_1427fb426;
      cVar8 = UNK_1427fb425;
      cVar7 = UNK_1427fb424;
      cVar6 = UNK_1427fb423;
      cVar5 = UNK_1427fb422;
      cVar4 = UNK_1427fb421;
      cVar36 = DAT_1427fb420;
      do {
        if (lVar43 == lStack_80) {
          iVar55 = 0;
          goto LAB_140b29eef;
        }
        plStack_140 = &lStack_108;
        pcStack_138 = FUN_140b662b0;
        lStack_108 = lVar43;
        FUN_14273a6c0(&lStack_1b0,&UNK_1427fb8c6,&plStack_140);
        if (uStack_1a0 < 0x13) {
          bVar47 = false;
        }
        else {
          auVar48[0] = -(*pcStack_1a8 == cVar19);
          auVar48[1] = -(pcStack_1a8[1] == cVar20);
          auVar48[2] = -(pcStack_1a8[2] == cVar21);
          auVar48[3] = -(pcStack_1a8[3] == cVar22);
          auVar48[4] = -(pcStack_1a8[4] == cVar23);
          auVar48[5] = -(pcStack_1a8[5] == cVar24);
          auVar48[6] = -(pcStack_1a8[6] == cVar25);
          auVar48[7] = -(pcStack_1a8[7] == cVar26);
          auVar48[8] = -(pcStack_1a8[8] == cVar27);
          auVar48[9] = -(pcStack_1a8[9] == cVar28);
          auVar48[10] = -(pcStack_1a8[10] == cVar29);
          auVar48[0xb] = -(pcStack_1a8[0xb] == cVar30);
          auVar48[0xc] = -(pcStack_1a8[0xc] == cVar31);
          auVar48[0xd] = -(pcStack_1a8[0xd] == cVar32);
          auVar48[0xe] = -(pcStack_1a8[0xe] == cVar33);
          auVar48[0xf] = -(pcStack_1a8[0xf] == cVar34);
          auVar50[0] = -(pcStack_1a8[3] == cVar36);
          auVar50[1] = -(pcStack_1a8[4] == cVar4);
          auVar50[2] = -(pcStack_1a8[5] == cVar5);
          auVar50[3] = -(pcStack_1a8[6] == cVar6);
          auVar50[4] = -(pcStack_1a8[7] == cVar7);
          auVar50[5] = -(pcStack_1a8[8] == cVar8);
          auVar50[6] = -(pcStack_1a8[9] == cVar9);
          auVar50[7] = -(pcStack_1a8[10] == cVar10);
          auVar50[8] = -(pcStack_1a8[0xb] == cVar11);
          auVar50[9] = -(pcStack_1a8[0xc] == cVar12);
          auVar50[10] = -(pcStack_1a8[0xd] == cVar13);
          auVar50[0xb] = -(pcStack_1a8[0xe] == cVar14);
          auVar50[0xc] = -(pcStack_1a8[0xf] == cVar15);
          auVar50[0xd] = -(pcStack_1a8[0x10] == cVar16);
          auVar50[0xe] = -(pcStack_1a8[0x11] == cVar17);
          auVar50[0xf] = -(pcStack_1a8[0x12] == cVar18);
          auVar50 = auVar50 & auVar48;
          bVar47 = (ushort)((ushort)(SUB161(auVar50 >> 7,0) & 1) |
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
                           (ushort)(byte)(auVar50[0xf] >> 7) << 0xf) == 0xffff;
        }
        if (lStack_1b0 != 0) {
          func_0x000140639d00(pcStack_1a8,lStack_1b0,1);
        }
        lVar43 = lVar43 + 0x78;
      } while (!bVar47);
      iVar55 = -0x96;
LAB_140b29eef:
      iVar37 = ((iVar37 + (int)lStack_90) - iStack_98) + iStack_94 + iVar55;
      if ((iVar37 < 0x14) &&
         ((iVar37 < 1 || (cVar36 = FUN_140a8fd60(param_1,param_4), cVar36 == '\0')))) {
        iVar37 = 0;
      }
      FUN_140a20a50(param_1,puStack_88,iVar37);
      FUN_140afcd10(&lStack_198);
      FUN_140cc8210(&lStack_f8);
      bVar47 = true;
      goto LAB_140b29f5d;
    }
    bVar47 = true;
  }
  FUN_140afcd10(&lStack_e0);
  FUN_140cc8210(&lStack_f8);
LAB_140b29f5d:
  if (lStack_f8 == 0) {
    return bVar47;
  }
  func_0x000140639d00(lStack_f0,lStack_f8 * 0x88,8);
  return bVar47;
}

