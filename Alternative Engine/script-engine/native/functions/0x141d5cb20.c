/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141d5cb20(undefined8 *param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  char param_5,longlong param_6)

{
  ulonglong uVar1;
  uint *puVar2;
  undefined1 auVar3 [16];
  code *pcVar4;
  undefined1 auVar5 [14];
  undefined1 auVar6 [12];
  unkbyte10 Var7;
  undefined1 auVar8 [14];
  undefined1 auVar9 [12];
  bool bVar10;
  bool bVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  int iVar20;
  ulonglong uVar21;
  byte *pbVar22;
  ulonglong uVar23;
  longlong lVar24;
  uint uVar25;
  char *pcVar26;
  ulonglong uVar27;
  longlong lVar28;
  longlong lVar29;
  ulonglong uVar30;
  int iVar31;
  uint *puVar32;
  int iVar33;
  int iVar34;
  int iVar35;
  int iVar36;
  int iVar37;
  int iVar38;
  char cVar39;
  char cVar45;
  char cVar46;
  char cVar47;
  char cVar48;
  char cVar49;
  char cVar50;
  char cVar52;
  undefined1 auVar40 [16];
  undefined1 auVar41 [16];
  undefined1 auVar44 [16];
  undefined1 auVar53 [16];
  undefined1 auVar54 [16];
  undefined1 auVar57 [16];
  undefined8 in_stack_fffffffffffffe78;
  undefined4 uVar58;
  ulonglong uStack_170;
  ulonglong uStack_168;
  undefined8 uStack_160;
  ulonglong uStack_158;
  byte bStack_150;
  undefined4 uStack_e8;
  undefined1 uStack_e4;
  undefined4 uStack_e2;
  undefined1 uStack_de;
  undefined8 *puStack_d8;
  uint *puStack_d0;
  undefined4 uStack_c4;
  ulonglong uStack_c0;
  byte *pbStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  uint *puStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  undefined1 uStack_83;
  byte bStack_82;
  undefined1 uStack_81;
  undefined8 uStack_80;
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
  undefined2 uVar51;
  undefined1 auVar55 [16];
  undefined1 auVar56 [16];
  
  uVar58 = (undefined4)((ulonglong)in_stack_fffffffffffffe78 >> 0x20);
  uStack_80 = 0xfffffffffffffffe;
  FUN_141bdb7d0(&uStack_170,param_2,param_3,param_6);
  uVar27 = uStack_170;
  uStack_158 = uStack_168 + (longlong)uStack_160 * 8;
  uStack_170 = uStack_168;
  uStack_160 = (byte *)uVar27;
  FUN_1424faec0(&uStack_c0,&uStack_170);
  if (uStack_b0 == 0) {
    if (uStack_c0 != 0) {
      func_0x000140639d00(pbStack_b8,uStack_c0,1);
    }
    *param_1 = 0xe;
    return;
  }
  bStack_82 = *pbStack_b8;
  uVar27 = (ulonglong)bStack_82;
  puStack_d8 = param_1;
  if (uStack_c0 != 0) {
    func_0x000140639d00(pbStack_b8,uStack_c0,1);
  }
  uStack_160._0_6_ = CONCAT15(bStack_82,0x800000000);
  uStack_168 = uStack_168 & 0xffffffff00000000;
  uStack_170 = 0x800000000000005d;
  FUN_141bf4870(param_2,&uStack_170);
  uStack_c4 = *(undefined4 *)(param_6 + 0xb0);
  iVar20 = FUN_141c623f0(param_2,param_4,uStack_c4,*(undefined1 *)(param_6 + 0xba),
                         CONCAT44(uVar58,*(undefined4 *)(param_6 + 0xb4)),param_6 + 0x18);
  auVar3 = _DAT_142c83380;
  cVar19 = UNK_1429bada7;
  cVar18 = UNK_1429bada6;
  cVar17 = UNK_1429bada5;
  cVar16 = UNK_1429bada4;
  cVar15 = UNK_1429bada3;
  cVar14 = UNK_1429bada2;
  cVar13 = UNK_1429bada1;
  cVar12 = DAT_1429bada0;
  uStack_a8 = 0;
  puStack_a0 = (uint *)0x4;
  uStack_98 = 0;
  uStack_90 = CONCAT44(uStack_90._4_4_,iVar20);
  while (uVar27 < *(ulonglong *)(param_2 + 0x1ad0)) {
    lVar28 = *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 0x10 + uVar27 * 0xb8);
    if (lVar28 == 0) {
LAB_141d5cf4c:
      if (uStack_98 == 0) {
        bVar11 = false;
        uVar27 = 0;
        goto LAB_141d5d0f7;
      }
      bVar10 = true;
      bVar11 = false;
LAB_141d5cf8e:
      uVar27 = uStack_98;
      puVar2 = puStack_a0;
      lVar28 = uStack_98 * 4;
      func_0x0001403fecb0();
      pbVar22 = (byte *)func_0x000140639cf0(lVar28,4);
      if (pbVar22 == (byte *)0x0) {
        uStack_81 = 1;
        FUN_14276fccb(4,lVar28);
        goto LAB_141d5d343;
      }
      uStack_c0 = uVar27;
      pbStack_b8 = pbVar22;
      func_0x000142749212(pbVar22,puVar2,lVar28);
      uStack_b0 = uVar27;
      if (bVar10) {
        if (bVar11) goto LAB_141d5cfd9;
      }
      else {
LAB_141d5d250:
        uStack_83 = 1;
        FUN_142750c00(&uStack_c0,uStack_b0,1,4,4);
        if (bVar11) {
LAB_141d5cfd9:
          *(int *)(pbStack_b8 + uStack_b0 * 4) = (int)param_1;
          uStack_b0 = uStack_b0 + 1;
        }
      }
      uStack_168 = uStack_c0;
      uStack_160 = pbStack_b8;
      bStack_150 = bStack_82;
      uStack_170 = 0x800000000000001d;
      uStack_83 = 0;
      uStack_158 = uStack_b0;
      FUN_141bf4870(param_2);
      uVar27 = uStack_98;
      if (uStack_98 < 2) goto LAB_141d5d0f7;
      uVar30 = *(ulonglong *)(param_2 + 0x2d98);
      uVar21 = uStack_98;
      goto LAB_141d5d070;
    }
    uVar25 = *(uint *)(*(longlong *)(*(longlong *)(param_2 + 0x1ac8) + uVar27 * 0xb8 + 8) + -4 +
                      lVar28 * 4);
    uStack_e4 = 0;
    uStack_e8 = 0;
    uStack_160 = (byte *)CONCAT44(uStack_160._4_4_,0xffffffff);
    uStack_e2 = 0;
    uStack_170 = 0;
    uStack_de = 0;
    uStack_81 = 1;
    uVar21 = FUN_141be29d0(param_2);
    uVar30 = uStack_98;
    if ((uVar21 & 1) == 0) goto LAB_141d5cf4c;
    param_1 = (undefined8 *)(ulonglong)uVar25;
    if (*(undefined8 **)(param_2 + 0x1ab8) <= param_1) {
      uStack_81 = 1;
      FUN_142770023(param_1,*(undefined8 **)(param_2 + 0x1ab8),&UNK_142c8f540);
      goto LAB_141d5d343;
    }
    lVar24 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + (longlong)param_1 * 8);
    lVar28 = 0;
LAB_141d5cd50:
    if (*(longlong *)(lVar24 + 0x50) != lVar28) goto code_r0x000141d5cd55;
    if (*(undefined8 **)(param_2 + 0x1aa0) <= param_1) {
      uStack_81 = 1;
      FUN_142770023(param_1,*(undefined8 **)(param_2 + 0x1aa0),&UNK_142c8f2d0);
      goto LAB_141d5d343;
    }
    lVar28 = *(longlong *)
              (*(longlong *)(*(longlong *)(param_2 + 0x1a98) + (longlong)param_1 * 8) + 0xb8);
    uVar21 = *(ulonglong *)(lVar28 + 0x38);
    if (uVar21 == 0) {
      iVar31 = 0;
    }
    else {
      if (uVar21 < 9) {
        lVar29 = 0;
        iVar31 = 0;
      }
      else {
        uVar23 = (ulonglong)((uint)uVar21 & 7);
        if ((uVar21 & 7) == 0) {
          uVar23 = 8;
        }
        lVar29 = uVar21 - uVar23;
        iVar20 = 0;
        iVar31 = 0;
        iVar33 = 0;
        iVar34 = 0;
        iVar35 = 0;
        iVar36 = 0;
        iVar37 = 0;
        iVar38 = 0;
        lVar24 = lVar29;
        pcVar26 = *(char **)(lVar28 + 0x30);
        do {
          cVar39 = -(*pcVar26 == cVar12);
          cVar45 = -(pcVar26[3] == cVar13);
          cVar46 = -(pcVar26[6] == cVar14);
          cVar47 = -(pcVar26[9] == cVar15);
          cVar48 = -(cVar16 == '\0');
          cVar49 = -(cVar17 == '\0');
          cVar50 = -(cVar18 == '\0');
          cVar52 = -(cVar19 == '\0');
          Var7 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar52,cVar52),cVar50),cVar50),cVar49),cVar49),
                                                  cVar48),CONCAT11(cVar48,cVar52)) >> 8),cVar47),
                          cVar47);
          auVar6._2_10_ = Var7;
          auVar6[1] = cVar46;
          auVar6[0] = cVar46;
          auVar5._2_12_ = auVar6;
          auVar5[1] = cVar45;
          auVar5[0] = cVar45;
          auVar40._0_2_ = CONCAT11(cVar39,cVar39);
          auVar40._2_14_ = auVar5;
          uVar51 = (undefined2)Var7;
          auVar43._0_12_ = auVar40._0_12_;
          auVar43._12_2_ = uVar51;
          auVar43._14_2_ = uVar51;
          auVar42._12_4_ = auVar43._12_4_;
          auVar42._0_10_ = auVar40._0_10_;
          auVar42._10_2_ = auVar6._0_2_;
          auVar41._10_6_ = auVar42._10_6_;
          auVar41._0_8_ = auVar40._0_8_;
          auVar41._8_2_ = auVar6._0_2_;
          auVar44._8_8_ = auVar41._8_8_;
          auVar44._6_2_ = auVar5._0_2_;
          auVar44._4_2_ = auVar5._0_2_;
          auVar44._2_2_ = auVar40._0_2_;
          auVar44._0_2_ = auVar40._0_2_;
          auVar44 = auVar44 & auVar3;
          cVar39 = -(pcVar26[0xc] == cVar12);
          cVar45 = -(pcVar26[0xf] == cVar13);
          cVar46 = -(pcVar26[0x12] == cVar14);
          cVar47 = -(pcVar26[0x15] == cVar15);
          cVar48 = -(cVar16 == '\0');
          cVar49 = -(cVar17 == '\0');
          cVar50 = -(cVar18 == '\0');
          cVar52 = -(cVar19 == '\0');
          Var7 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar52,cVar52),cVar50),cVar50),cVar49),cVar49),
                                                  cVar48),CONCAT11(cVar48,cVar52)) >> 8),cVar47),
                          cVar47);
          auVar9._2_10_ = Var7;
          auVar9[1] = cVar46;
          auVar9[0] = cVar46;
          auVar8._2_12_ = auVar9;
          auVar8[1] = cVar45;
          auVar8[0] = cVar45;
          auVar53._0_2_ = CONCAT11(cVar39,cVar39);
          auVar53._2_14_ = auVar8;
          uVar51 = (undefined2)Var7;
          auVar56._0_12_ = auVar53._0_12_;
          auVar56._12_2_ = uVar51;
          auVar56._14_2_ = uVar51;
          auVar55._12_4_ = auVar56._12_4_;
          auVar55._0_10_ = auVar53._0_10_;
          auVar55._10_2_ = auVar9._0_2_;
          auVar54._10_6_ = auVar55._10_6_;
          auVar54._0_8_ = auVar53._0_8_;
          auVar54._8_2_ = auVar9._0_2_;
          auVar57._8_8_ = auVar54._8_8_;
          auVar57._6_2_ = auVar8._0_2_;
          auVar57._4_2_ = auVar8._0_2_;
          auVar57._2_2_ = auVar53._0_2_;
          auVar57._0_2_ = auVar53._0_2_;
          auVar57 = auVar57 & auVar3;
          iVar35 = iVar35 + auVar44._0_4_ + 1;
          iVar36 = iVar36 + auVar44._4_4_ + 1;
          iVar37 = iVar37 + auVar44._8_4_ + 1;
          iVar38 = iVar38 + auVar44._12_4_ + 1;
          iVar20 = iVar20 + auVar57._0_4_ + 1;
          iVar31 = iVar31 + auVar57._4_4_ + 1;
          iVar33 = iVar33 + auVar57._8_4_ + 1;
          iVar34 = iVar34 + auVar57._12_4_ + 1;
          pcVar26 = pcVar26 + 0x18;
          lVar24 = lVar24 + -8;
        } while (lVar24 != 0);
        iVar31 = iVar34 + iVar38 + iVar31 + iVar36 + iVar33 + iVar37 + iVar20 + iVar35;
        iVar20 = (int)uStack_90;
      }
      lVar24 = uVar21 - lVar29;
      pcVar26 = *(char **)(lVar28 + 0x30) + lVar29 * 3;
      do {
        iVar31 = iVar31 + (uint)(*pcVar26 == '\x01') + 1;
        pcVar26 = pcVar26 + 3;
        lVar24 = lVar24 + -1;
      } while (lVar24 != 0);
    }
    if (iVar31 + *(int *)(lVar28 + 0x78) + *(int *)(lVar28 + 0x70) + *(int *)(lVar28 + 0x6c) +
        *(int *)(lVar28 + 0x68) + *(int *)(lVar28 + 0x60) +
        *(int *)(lVar28 + 100) + *(int *)(lVar28 + 0x5c) + *(int *)(lVar28 + 0x58) <= iVar20) {
      if (uStack_98 != 0) {
        bVar11 = true;
        bVar10 = false;
        goto LAB_141d5cf8e;
      }
      uStack_c0 = 0;
      pbStack_b8 = (byte *)0x4;
      uStack_b0 = 0;
      bVar11 = true;
      goto LAB_141d5d250;
    }
LAB_141d5cefc:
    if (uStack_98 == uStack_a8) {
      uStack_81 = 1;
      FUN_142754da0(&uStack_a8);
    }
    puStack_a0[uVar30] = uVar25;
    uStack_98 = uVar30 + 1;
  }
  uStack_81 = 1;
  FUN_142770023(uVar27,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
  goto LAB_141d5d343;
code_r0x000141d5cd55:
  pcVar26 = (char *)(*(longlong *)(lVar24 + 0x48) + lVar28);
  lVar28 = lVar28 + 1;
  if (*pcVar26 == '\x06') goto LAB_141d5cefc;
  goto LAB_141d5cd50;
  while( true ) {
    if (uStack_98 <= uVar23) {
      *(ulonglong *)(param_2 + 0x2d98) = uVar30;
      uStack_81 = 1;
      FUN_142770023(uVar23,uStack_98,&UNK_142c837d8);
      goto LAB_141d5d343;
    }
    uVar25 = puStack_a0[uVar1];
    puStack_a0[uVar1] = puStack_a0[uVar23];
    puStack_a0[uVar23] = uVar25;
    uVar21 = uVar1;
    if (uVar1 < 2) break;
LAB_141d5d070:
    auVar3._8_8_ = 0;
    auVar3._0_8_ = uVar21;
    do {
      uVar30 = uVar30 + 0x9e3779b97f4a7c15;
      uVar23 = (uVar30 >> 0x1e ^ uVar30) * -0x40a7b892e31b1a47;
      uVar23 = (uVar23 >> 0x1b ^ uVar23) * -0x6b2fb644ecceee15;
      uVar23 = uVar23 >> 0x1f ^ uVar23;
    } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar3,0) <= uVar23);
    uVar1 = uVar21 - 1;
    uVar23 = uVar23 % uVar21;
    if (uStack_98 <= uVar1) {
      *(ulonglong *)(param_2 + 0x2d98) = uVar30;
      uStack_81 = 1;
      FUN_142770023(uVar1,uStack_98,&UNK_142c837d8);
      goto LAB_141d5d343;
    }
  }
  *(ulonglong *)(param_2 + 0x2d98) = uVar30;
LAB_141d5d0f7:
  uStack_90 = uStack_a8;
  puVar2 = puStack_a0 + uVar27;
  puVar32 = puStack_a0;
  puStack_d0 = puStack_a0;
  while( true ) {
    if (puVar32 == puVar2) {
      if (uStack_90 != 0) {
        func_0x000140639d00(puStack_d0,uStack_90 << 2,4);
      }
      if (bVar11) {
        if (param_5 != '\0') {
          uStack_81 = 0;
          FUN_141afc300(param_2,uStack_c4,((longlong)param_1 << 0x20) + 1);
        }
        uStack_170 = CONCAT71(uStack_170._1_7_,0xd);
        uStack_160._0_6_ = CONCAT15(1,CONCAT14(bStack_82,(int)param_1));
        uStack_81 = 0;
        FUN_141d0e290(param_2,&uStack_170);
      }
      *puStack_d8 = 0xe;
      return;
    }
    uVar27 = (ulonglong)*puVar32;
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar27) break;
    puVar32 = puVar32 + 1;
    if (*(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar27 * 8) + 0x11a) == '\x05') {
      uStack_e4 = 0;
      uStack_e8 = 0;
      uStack_160 = (byte *)CONCAT44(uStack_160._4_4_,0xffffffff);
      uStack_e2 = 0x100;
      uStack_170 = 0;
      uStack_de = 0;
      FUN_141be29d0(param_2,uVar27,0,&uStack_170);
    }
  }
  FUN_142770023(uVar27,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
LAB_141d5d343:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

