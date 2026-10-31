/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141d30780(longlong param_1,uint param_2,byte param_3)

{
  undefined1 uVar1;
  int iVar2;
  longlong *plVar3;
  undefined8 uVar4;
  undefined1 auVar5 [16];
  code *pcVar6;
  undefined1 auVar7 [14];
  undefined1 auVar8 [12];
  unkbyte10 Var9;
  undefined1 auVar10 [14];
  undefined1 auVar11 [12];
  undefined1 auVar12 [14];
  undefined1 auVar13 [12];
  undefined1 auVar14 [14];
  undefined1 auVar15 [12];
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  uint *puVar23;
  uint *puVar24;
  char cVar25;
  int iVar26;
  uint *puVar27;
  ulonglong uVar28;
  longlong lVar29;
  uint *puVar30;
  uint uVar31;
  char *pcVar32;
  uint *puVar33;
  uint *puVar34;
  longlong lVar35;
  int iVar36;
  longlong lVar37;
  ulonglong uVar38;
  ulonglong uVar39;
  uint *puVar40;
  int iVar41;
  int iVar42;
  int iVar43;
  int iVar44;
  int iVar45;
  int iVar46;
  int iVar47;
  int iVar48;
  int iVar49;
  int iVar50;
  char cVar51;
  char cVar57;
  char cVar58;
  char cVar59;
  char cVar60;
  char cVar61;
  char cVar62;
  char cVar64;
  undefined1 auVar52 [16];
  undefined1 auVar53 [16];
  undefined1 auVar56 [16];
  undefined1 auVar65 [16];
  undefined1 auVar66 [16];
  undefined1 auVar69 [16];
  int iVar70;
  int iVar71;
  int iVar72;
  int iVar73;
  undefined1 auVar74 [16];
  undefined1 auVar75 [16];
  undefined1 auVar78 [16];
  undefined1 auVar79 [16];
  undefined1 auVar80 [16];
  undefined1 auVar83 [16];
  uint *puStack_260;
  uint *puStack_258;
  longlong lStack_250;
  uint *puStack_248;
  uint *puStack_240;
  uint *puStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  longlong lStack_208;
  longlong lStack_200;
  longlong lStack_1f8;
  longlong lStack_1f0;
  longlong lStack_1e8;
  longlong lStack_1e0;
  ulonglong uStack_1d8;
  longlong lStack_1d0;
  undefined8 uStack_1c8;
  uint *puStack_1c0;
  undefined1 auStack_1b8 [5];
  undefined1 auStack_1b3 [11];
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_180;
  undefined4 uStack_178;
  undefined4 uStack_170;
  undefined8 uStack_168;
  undefined1 auStack_160 [16];
  undefined8 uStack_150;
  undefined4 uStack_148;
  undefined1 uStack_144;
  byte bStack_143;
  undefined4 uStack_140;
  undefined1 uStack_13c;
  undefined4 uStack_13a;
  undefined1 uStack_136;
  uint *puStack_130;
  uint *puStack_128;
  uint *puStack_120;
  uint *puStack_118;
  uint *puStack_110;
  uint *puStack_108;
  uint *puStack_100;
  longlong lStack_f8;
  uint *puStack_f0;
  undefined1 uStack_e5;
  int iStack_e4;
  uint *puStack_e0;
  uint *puStack_d8;
  uint *puStack_d0;
  uint *puStack_c8;
  uint *puStack_c0;
  uint *puStack_b8;
  longlong lStack_b0;
  uint uStack_a4;
  uint *puStack_a0;
  uint *puStack_98;
  uint *puStack_90;
  byte bStack_84;
  undefined1 uStack_83;
  undefined1 uStack_82;
  undefined1 uStack_81;
  undefined8 uStack_80;
  undefined1 auVar54 [16];
  undefined1 auVar55 [16];
  undefined2 uVar63;
  undefined1 auVar67 [16];
  undefined1 auVar68 [16];
  undefined1 auVar76 [16];
  undefined1 auVar77 [16];
  undefined1 auVar81 [16];
  undefined1 auVar82 [16];
  
  auVar5 = _DAT_142c83380;
  cVar22 = UNK_1429bada7;
  cVar21 = UNK_1429bada6;
  cVar20 = UNK_1429bada5;
  cVar19 = UNK_1429bada4;
  cVar18 = UNK_1429bada3;
  cVar17 = UNK_1429bada2;
  cVar16 = UNK_1429bada1;
  cVar25 = DAT_1429bada0;
  uStack_80 = 0xfffffffffffffffe;
  uVar38 = (ulonglong)param_2;
  bStack_84 = param_3;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar38) {
    FUN_142770023(uVar38,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar37 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar38 * 8) + 0xb8);
  uVar38 = *(ulonglong *)(lVar37 + 0x38);
  if (uVar38 == 0) {
    iVar36 = 0;
  }
  else {
    if (uVar38 < 9) {
      lVar35 = 0;
      iVar36 = 0;
    }
    else {
      uVar28 = 8;
      if ((uVar38 & 7) != 0) {
        uVar28 = (ulonglong)((uint)uVar38 & 7);
      }
      lVar35 = uVar38 - uVar28;
      iVar36 = 0;
      iVar41 = 0;
      iVar43 = 0;
      iVar45 = 0;
      iVar70 = 0;
      iVar71 = 0;
      iVar72 = 0;
      iVar73 = 0;
      lVar29 = lVar35;
      pcVar32 = *(char **)(lVar37 + 0x30);
      do {
        cVar51 = -(UNK_1429bada7 == '\0');
        Var9 = CONCAT91(CONCAT81((longlong)
                                 (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar51,cVar51),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                           CONCAT11(-(UNK_1429bada4 == '\0'),cVar51)) >> 8),
                                 -(pcVar32[9] == UNK_1429bada3)),-(pcVar32[9] == UNK_1429bada3));
        auVar8._2_10_ = Var9;
        auVar8[1] = -(pcVar32[6] == UNK_1429bada2);
        auVar8[0] = -(pcVar32[6] == UNK_1429bada2);
        auVar7._2_12_ = auVar8;
        auVar7[1] = -(pcVar32[3] == UNK_1429bada1);
        auVar7[0] = -(pcVar32[3] == UNK_1429bada1);
        auVar74._0_2_ = CONCAT11(-(*pcVar32 == DAT_1429bada0),-(*pcVar32 == DAT_1429bada0));
        auVar74._2_14_ = auVar7;
        uVar63 = (undefined2)Var9;
        auVar77._0_12_ = auVar74._0_12_;
        auVar77._12_2_ = uVar63;
        auVar77._14_2_ = uVar63;
        auVar76._12_4_ = auVar77._12_4_;
        auVar76._0_10_ = auVar74._0_10_;
        auVar76._10_2_ = auVar8._0_2_;
        auVar75._10_6_ = auVar76._10_6_;
        auVar75._0_8_ = auVar74._0_8_;
        auVar75._8_2_ = auVar8._0_2_;
        auVar78._8_8_ = auVar75._8_8_;
        auVar78._6_2_ = auVar7._0_2_;
        auVar78._4_2_ = auVar7._0_2_;
        auVar78._2_2_ = auVar74._0_2_;
        auVar78._0_2_ = auVar74._0_2_;
        auVar78 = auVar78 & _DAT_142c83380;
        cVar51 = -(UNK_1429bada7 == '\0');
        Var9 = CONCAT91(CONCAT81((longlong)
                                 (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar51,cVar51),-(UNK_1429bada6 == '\0')),
                                                  -(UNK_1429bada6 == '\0')),-(UNK_1429bada5 == '\0')
                                                  ),-(UNK_1429bada5 == '\0')),
                                                  -(UNK_1429bada4 == '\0')),
                                           CONCAT11(-(UNK_1429bada4 == '\0'),cVar51)) >> 8),
                                 -(pcVar32[0x15] == UNK_1429bada3)),
                        -(pcVar32[0x15] == UNK_1429bada3));
        auVar11._2_10_ = Var9;
        auVar11[1] = -(pcVar32[0x12] == UNK_1429bada2);
        auVar11[0] = -(pcVar32[0x12] == UNK_1429bada2);
        auVar10._2_12_ = auVar11;
        auVar10[1] = -(pcVar32[0xf] == UNK_1429bada1);
        auVar10[0] = -(pcVar32[0xf] == UNK_1429bada1);
        auVar79._0_2_ = CONCAT11(-(pcVar32[0xc] == DAT_1429bada0),-(pcVar32[0xc] == DAT_1429bada0));
        auVar79._2_14_ = auVar10;
        uVar63 = (undefined2)Var9;
        auVar82._0_12_ = auVar79._0_12_;
        auVar82._12_2_ = uVar63;
        auVar82._14_2_ = uVar63;
        auVar81._12_4_ = auVar82._12_4_;
        auVar81._0_10_ = auVar79._0_10_;
        auVar81._10_2_ = auVar11._0_2_;
        auVar80._10_6_ = auVar81._10_6_;
        auVar80._0_8_ = auVar79._0_8_;
        auVar80._8_2_ = auVar11._0_2_;
        auVar83._8_8_ = auVar80._8_8_;
        auVar83._6_2_ = auVar10._0_2_;
        auVar83._4_2_ = auVar10._0_2_;
        auVar83._2_2_ = auVar79._0_2_;
        auVar83._0_2_ = auVar79._0_2_;
        auVar83 = auVar83 & _DAT_142c83380;
        iVar70 = iVar70 + auVar78._0_4_ + 1;
        iVar71 = iVar71 + auVar78._4_4_ + 1;
        iVar72 = iVar72 + auVar78._8_4_ + 1;
        iVar73 = iVar73 + auVar78._12_4_ + 1;
        iVar36 = iVar36 + auVar83._0_4_ + 1;
        iVar41 = iVar41 + auVar83._4_4_ + 1;
        iVar43 = iVar43 + auVar83._8_4_ + 1;
        iVar45 = iVar45 + auVar83._12_4_ + 1;
        pcVar32 = pcVar32 + 0x18;
        lVar29 = lVar29 + -8;
      } while (lVar29 != 0);
      iVar36 = iVar45 + iVar73 + iVar41 + iVar71 + iVar43 + iVar72 + iVar36 + iVar70;
    }
    lVar29 = uVar38 - lVar35;
    pcVar32 = *(char **)(lVar37 + 0x30) + lVar35 * 3;
    do {
      iVar36 = iVar36 + (uint)(*pcVar32 == '\x01') + 1;
      pcVar32 = pcVar32 + 3;
      lVar29 = lVar29 + -1;
    } while (lVar29 != 0);
  }
  iVar41 = *(int *)(lVar37 + 0x58);
  iVar43 = *(int *)(lVar37 + 0x70);
  iVar45 = *(int *)(lVar37 + 0x5c);
  iVar70 = *(int *)(lVar37 + 0x60);
  iVar71 = *(int *)(lVar37 + 100);
  iVar72 = *(int *)(lVar37 + 0x68);
  iVar73 = *(int *)(lVar37 + 0x6c);
  iVar2 = *(int *)(lVar37 + 0x78);
  puStack_118 = (uint *)0x0;
  puStack_110 = (uint *)0x4;
  uVar38 = (ulonglong)param_3;
  puStack_108 = (uint *)0x0;
  lStack_b0 = param_1;
  while (uVar38 < *(ulonglong *)(param_1 + 0x1ad0)) {
    lVar37 = *(longlong *)(*(longlong *)(param_1 + 0x1ac8) + 0x10 + uVar38 * 0xb8);
    iStack_e4 = 0;
    if (lVar37 == 0) {
LAB_141d30c61:
      puStack_1c0 = puStack_110;
      _auStack_1b8 = puStack_110 + (longlong)puStack_108;
      uStack_1c8 = (uint *)CONCAT44(uStack_a4,iStack_e4);
      uStack_81 = 1;
      FUN_142562620(&lStack_1f0,&uStack_1c8);
      lStack_1d0 = lStack_1e8;
      lStack_1f8 = lStack_1e0;
      puStack_e0 = (uint *)0x0;
      puStack_d8 = (uint *)0x8;
      puStack_d0 = (uint *)0x0;
      uStack_83 = 1;
      FUN_141bae270(&uStack_1c8,param_1);
      puStack_120 = uStack_1c8;
      puStack_f0 = puStack_1c0;
      puStack_128 = puStack_1c0;
      if (_auStack_1b8 == (uint *)0x0) goto LAB_141d30d7e;
      lVar37 = 0;
      goto LAB_141d30d39;
    }
    uVar31 = *(uint *)(*(longlong *)(*(longlong *)(param_1 + 0x1ac8) + uVar38 * 0xb8 + 8) + -4 +
                      lVar37 * 4);
    uStack_13c = 0;
    uStack_140 = 0;
    auStack_1b8._0_4_ = 0xffffffff;
    uStack_13a = 0;
    uStack_1c8 = (uint *)0x0;
    uStack_136 = 0;
    uStack_81 = 1;
    iVar26 = FUN_141be29d0(param_1);
    puVar33 = puStack_108;
    uStack_a4 = uVar31;
    if (iVar26 != 1) goto LAB_141d30c61;
    uVar28 = (ulonglong)uVar31;
    if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar28) {
      uStack_81 = 1;
      FUN_142770023(uVar28,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
      goto LAB_141d31a10;
    }
    lVar29 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar28 * 8);
    lVar37 = 0;
LAB_141d30a80:
    if (*(longlong *)(lVar29 + 0x50) != lVar37) goto code_r0x000141d30a85;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar28) {
      uStack_81 = 1;
      FUN_142770023(uVar28,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
      goto LAB_141d31a10;
    }
    lVar37 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar28 * 8) + 0xb8);
    uVar28 = *(ulonglong *)(lVar37 + 0x38);
    if (uVar28 == 0) {
      iVar26 = 0;
    }
    else {
      if (uVar28 < 9) {
        lVar35 = 0;
        iVar26 = 0;
      }
      else {
        uVar39 = (ulonglong)((uint)uVar28 & 7);
        if ((uVar28 & 7) == 0) {
          uVar39 = 8;
        }
        lVar35 = uVar28 - uVar39;
        iVar26 = 0;
        iVar42 = 0;
        iVar44 = 0;
        iVar46 = 0;
        iVar47 = 0;
        iVar48 = 0;
        iVar49 = 0;
        iVar50 = 0;
        lVar29 = lVar35;
        pcVar32 = *(char **)(lVar37 + 0x30);
        do {
          cVar51 = -(*pcVar32 == cVar25);
          cVar57 = -(pcVar32[3] == cVar16);
          cVar58 = -(pcVar32[6] == cVar17);
          cVar59 = -(pcVar32[9] == cVar18);
          cVar60 = -(cVar19 == '\0');
          cVar61 = -(cVar20 == '\0');
          cVar62 = -(cVar21 == '\0');
          cVar64 = -(cVar22 == '\0');
          Var9 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar64,cVar64),cVar62),cVar62),cVar61),cVar61),
                                                  cVar60),CONCAT11(cVar60,cVar64)) >> 8),cVar59),
                          cVar59);
          auVar13._2_10_ = Var9;
          auVar13[1] = cVar58;
          auVar13[0] = cVar58;
          auVar12._2_12_ = auVar13;
          auVar12[1] = cVar57;
          auVar12[0] = cVar57;
          auVar52._0_2_ = CONCAT11(cVar51,cVar51);
          auVar52._2_14_ = auVar12;
          uVar63 = (undefined2)Var9;
          auVar55._0_12_ = auVar52._0_12_;
          auVar55._12_2_ = uVar63;
          auVar55._14_2_ = uVar63;
          auVar54._12_4_ = auVar55._12_4_;
          auVar54._0_10_ = auVar52._0_10_;
          auVar54._10_2_ = auVar13._0_2_;
          auVar53._10_6_ = auVar54._10_6_;
          auVar53._0_8_ = auVar52._0_8_;
          auVar53._8_2_ = auVar13._0_2_;
          auVar56._8_8_ = auVar53._8_8_;
          auVar56._6_2_ = auVar12._0_2_;
          auVar56._4_2_ = auVar12._0_2_;
          auVar56._2_2_ = auVar52._0_2_;
          auVar56._0_2_ = auVar52._0_2_;
          auVar56 = auVar56 & auVar5;
          cVar51 = -(pcVar32[0xc] == cVar25);
          cVar57 = -(pcVar32[0xf] == cVar16);
          cVar58 = -(pcVar32[0x12] == cVar17);
          cVar59 = -(pcVar32[0x15] == cVar18);
          cVar60 = -(cVar19 == '\0');
          cVar61 = -(cVar20 == '\0');
          cVar62 = -(cVar21 == '\0');
          cVar64 = -(cVar22 == '\0');
          Var9 = CONCAT91(CONCAT81((longlong)
                                   (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(
                                                  cVar64,cVar64),cVar62),cVar62),cVar61),cVar61),
                                                  cVar60),CONCAT11(cVar60,cVar64)) >> 8),cVar59),
                          cVar59);
          auVar15._2_10_ = Var9;
          auVar15[1] = cVar58;
          auVar15[0] = cVar58;
          auVar14._2_12_ = auVar15;
          auVar14[1] = cVar57;
          auVar14[0] = cVar57;
          auVar65._0_2_ = CONCAT11(cVar51,cVar51);
          auVar65._2_14_ = auVar14;
          uVar63 = (undefined2)Var9;
          auVar68._0_12_ = auVar65._0_12_;
          auVar68._12_2_ = uVar63;
          auVar68._14_2_ = uVar63;
          auVar67._12_4_ = auVar68._12_4_;
          auVar67._0_10_ = auVar65._0_10_;
          auVar67._10_2_ = auVar15._0_2_;
          auVar66._10_6_ = auVar67._10_6_;
          auVar66._0_8_ = auVar65._0_8_;
          auVar66._8_2_ = auVar15._0_2_;
          auVar69._8_8_ = auVar66._8_8_;
          auVar69._6_2_ = auVar14._0_2_;
          auVar69._4_2_ = auVar14._0_2_;
          auVar69._2_2_ = auVar65._0_2_;
          auVar69._0_2_ = auVar65._0_2_;
          auVar69 = auVar69 & auVar5;
          iVar47 = iVar47 + auVar56._0_4_ + 1;
          iVar48 = iVar48 + auVar56._4_4_ + 1;
          iVar49 = iVar49 + auVar56._8_4_ + 1;
          iVar50 = iVar50 + auVar56._12_4_ + 1;
          iVar26 = iVar26 + auVar69._0_4_ + 1;
          iVar42 = iVar42 + auVar69._4_4_ + 1;
          iVar44 = iVar44 + auVar69._8_4_ + 1;
          iVar46 = iVar46 + auVar69._12_4_ + 1;
          pcVar32 = pcVar32 + 0x18;
          lVar29 = lVar29 + -8;
        } while (lVar29 != 0);
        iVar26 = iVar46 + iVar50 + iVar42 + iVar48 + iVar44 + iVar49 + iVar26 + iVar47;
        param_1 = lStack_b0;
      }
      lVar29 = uVar28 - lVar35;
      pcVar32 = *(char **)(lVar37 + 0x30) + lVar35 * 3;
      do {
        iVar26 = iVar26 + (uint)(*pcVar32 == '\x01') + 1;
        pcVar32 = pcVar32 + 3;
        lVar29 = lVar29 + -1;
      } while (lVar29 != 0);
    }
    if ((uint)(iVar26 + *(int *)(lVar37 + 0x78) + *(int *)(lVar37 + 0x70) + *(int *)(lVar37 + 0x6c)
              + *(int *)(lVar37 + 0x68) + *(int *)(lVar37 + 0x60) +
                *(int *)(lVar37 + 100) + *(int *)(lVar37 + 0x5c) + *(int *)(lVar37 + 0x58)) <
        (uint)(iVar36 + iVar41 + iVar43 + iVar45 + iVar70 + iVar71 + iVar72 + iVar73 + iVar2)) {
      iStack_e4 = 1;
      goto LAB_141d30c61;
    }
LAB_141d30c2c:
    if (puStack_108 == puStack_118) {
      uStack_81 = 1;
      FUN_142754da0(&puStack_118);
    }
    puStack_110[(longlong)puVar33] = uStack_a4;
    puStack_108 = (uint *)((longlong)puVar33 + 1);
  }
  uStack_81 = 1;
  FUN_142770023(uVar38,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
  goto LAB_141d31a10;
code_r0x000141d30a85:
  pcVar32 = (char *)(*(longlong *)(lVar29 + 0x48) + lVar37);
  lVar37 = lVar37 + 1;
  if (*pcVar32 == '\x06') goto LAB_141d30c2c;
  goto LAB_141d30a80;
  while (pcVar32 = (char *)(*(longlong *)(puStack_90 + 2) + lVar37), lVar37 = lVar37 + 1,
        *pcVar32 != *(char *)(lStack_f8 + 0x11a)) {
LAB_141d30ef0:
    if (*(longlong *)(puStack_90 + 4) == lVar37) goto LAB_141d30e50;
  }
  plVar3 = *(longlong **)(puStack_90 + 8);
  if (SBORROW8(0,*plVar3)) {
    puStack_98 = puVar33;
    puStack_90 = puVar34;
    if (plVar3[1] == -1) {
LAB_141d30fba:
      if (*(longlong *)(puVar23 + 0x32) != -1) {
        uStack_198 = 0;
        uStack_190 = 0;
        uStack_144 = 0;
        uStack_148 = 0;
        uStack_188 = 0;
        uStack_180 = 0;
        uStack_178 = 0;
        auStack_160 = (undefined1  [16])0x0;
        uStack_168 = CONCAT71(uStack_168._1_7_,2);
        uStack_1c8 = (uint *)0x0;
        puStack_1c0 = (uint *)0x4;
        uStack_170 = 0;
        _auStack_1b8 = (undefined1  [16])0x0;
        uStack_1a8 = 8;
        uStack_1a0 = 0;
        uStack_150 = 0;
        cVar25 = FUN_141bbc320(lStack_b0,puVar23 + 0x32,uVar38,*(undefined1 *)(lStack_f8 + 0x11c),
                               *(undefined1 *)(lStack_f8 + 0x118),*(undefined4 *)(lStack_f8 + 0x10c)
                               ,&uStack_1c8);
        FUN_141b11570(&uStack_1c8);
        puVar33 = puStack_98;
        puVar34 = puStack_90;
        if (cVar25 == '\0') goto LAB_141d30e50;
      }
      puVar33 = puStack_d0;
      uVar4 = *(undefined8 *)(lStack_f8 + 0xe0);
      if (puStack_d0 == puStack_e0) {
        FUN_142750ca0(&puStack_e0);
      }
      *(uint **)(puStack_d8 + (longlong)puVar33 * 6) = puVar40;
      puStack_d8[(longlong)puVar33 * 6 + 2] = uVar31;
      *(undefined8 *)(puStack_d8 + (longlong)puVar33 * 6 + 4) = uVar4;
      puStack_d0 = (uint *)((longlong)puVar33 + 1);
      puVar33 = puStack_98;
      puVar34 = puStack_90;
      goto LAB_141d30e50;
    }
    if (plVar3[3] != 0) {
      uVar1 = *(undefined1 *)(lStack_f8 + 0x11c);
      lVar37 = plVar3[2];
      lStack_208 = plVar3[3] * 0x30 + lVar37;
      do {
        if (0x8000000000000003 < *(ulonglong *)(lVar37 + 0x18)) {
          lVar29 = *(longlong *)(lVar37 + 8);
          lVar35 = *(longlong *)(lVar37 + 0x10) * 0x110 + lVar29;
          do {
            if (lVar29 == lVar35) goto LAB_141d30fba;
            cVar25 = FUN_141c627a0(lStack_b0,lVar29,bStack_84,uVar1,1,uVar31);
            lVar29 = lVar29 + 0x110;
          } while (cVar25 != '\0');
        }
        lVar37 = lVar37 + 0x30;
        puVar33 = puStack_98;
        puVar34 = puStack_90;
      } while (lVar37 != lStack_208);
    }
  }
  goto LAB_141d30e50;
  while( true ) {
    if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar38 * 8) + 0xf8) == '\0') {
      *puStack_128 = *(uint *)((longlong)puStack_1c0 + lVar37);
      puStack_128 = puStack_128 + 1;
    }
    lVar37 = lVar37 + 4;
    if ((longlong)_auStack_1b8 << 2 == lVar37) break;
LAB_141d30d39:
    uVar38 = (ulonglong)*(uint *)((longlong)puStack_1c0 + lVar37);
    if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar38) {
      FUN_142770023(uVar38,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142d01240);
      goto LAB_141d31a10;
    }
  }
LAB_141d30d7e:
  lStack_200 = *(longlong *)(param_1 + 0x1a98);
  uStack_1d8 = *(ulonglong *)(param_1 + 0x1aa0);
  puStack_c8 = *(uint **)(param_1 + 0x1b70);
  puStack_b8 = (uint *)(*(longlong *)(param_1 + 0x1b78) << 4);
  puVar33 = puStack_1c0;
  while (puVar33 != puStack_128) {
    uVar31 = *puVar33;
    uVar38 = (ulonglong)uVar31;
    puStack_100 = puVar33;
    if (uStack_1d8 <= uVar38) {
      FUN_142770023(uVar38,uStack_1d8,&UNK_142c8f2d0);
      goto LAB_141d31a10;
    }
    lStack_f8 = *(longlong *)(lStack_200 + uVar38 * 8);
    FUN_141d93b00(&puStack_248,param_1);
    puStack_100 = puStack_100 + 1;
    puStack_130 = puStack_238;
    puStack_a0 = puStack_240 + (longlong)puStack_238 * 0x46;
    puStack_c0 = puStack_240;
    puStack_90 = puStack_240;
    puStack_98 = (uint *)0x0;
    puVar33 = puStack_98;
    puVar34 = puStack_90;
LAB_141d30e50:
    while (puStack_90 = puVar34, puStack_98 = puVar33, puVar23 = puStack_90, puVar40 = puStack_98,
          param_1 = lStack_b0, puVar33 = puStack_100, puStack_90 != puStack_a0) {
      puVar34 = puStack_90 + 0x46;
      puVar33 = (uint *)((longlong)puStack_98 + 1);
      puVar27 = puStack_b8;
      puVar24 = puStack_c8;
      if (*(longlong *)(puStack_90 + 6) == -0x7ffffffffffffff4) {
        do {
          puVar30 = puVar24;
          if (puVar27 == (uint *)0x0) {
            lVar37 = 0;
            goto LAB_141d30ef0;
          }
          puVar27 = puVar27 + -4;
          puVar24 = puVar30 + 4;
        } while ((*puVar30 != uVar31) || (*(uint **)(puVar30 + 2) != puStack_98));
      }
    }
    if (puStack_248 != (uint *)0xffffffffffffffff) {
      puStack_a0 = puStack_248;
      puStack_98 = (uint *)0x0;
      while (puStack_98 != puStack_130) {
        puStack_90 = puStack_c0 + (longlong)puStack_98 * 0x46;
        lVar37 = (longlong)puStack_98 * 0x46;
        puStack_98 = (uint *)((longlong)puStack_98 + 1);
        FUN_142495400(puStack_c0 + lVar37 + 6);
        FUN_142494fd0(puStack_90 + 0x18);
        puVar34 = puStack_90;
        if (*(longlong *)puStack_90 != 0) {
          func_0x000140639d00(*(undefined8 *)(puStack_90 + 2));
        }
        if (*(longlong *)(puVar34 + 0x32) != -1) {
          FUN_1424a1cc0(puVar34 + 0x32);
        }
      }
      if (puStack_a0 != (uint *)0x0) {
        func_0x000140639d00(puStack_c0,(longlong)puStack_a0 * 0x118);
      }
    }
  }
  if (puStack_120 != (uint *)0x0) {
    func_0x000140639d00(puStack_f0,(longlong)puStack_120 << 2,4);
  }
  uStack_1c8 = (uint *)&uStack_e5;
  if ((uint *)0x1 < puStack_d0) {
    if (puStack_d0 < (uint *)0x15) {
      FUN_142074260(puStack_d8,puStack_d0,1,&uStack_1c8);
    }
    else {
      uStack_83 = 1;
      FUN_141fb4050(puStack_d8,puStack_d0,&uStack_1c8);
    }
  }
  uStack_1c8 = puStack_d8;
  puStack_1c0 = puStack_d8;
  auStack_1b3._3_8_ = puStack_d8 + (longlong)puStack_d0 * 6;
  _auStack_1b8 = puStack_e0;
  uStack_83 = 0;
  FUN_141f40680(&puStack_260,&uStack_1c8);
  puStack_c0 = puStack_260;
  puStack_130 = puStack_258 + lStack_250 * 4;
  lStack_f8 = lStack_1d0 + lStack_1f8 * 4;
  puStack_100 = puStack_258;
  puVar33 = puStack_258;
  while (puVar33 != puStack_130) {
    uVar31 = *puVar33;
    uVar38 = (ulonglong)uVar31;
    puVar34 = *(uint **)(puVar33 + 2);
    FUN_141d93b00(&puStack_e0,param_1);
    puVar40 = puStack_d8;
    puStack_c8 = puStack_d0;
    if (puStack_d0 <= puVar34) {
      FUN_142770023(puVar34,puStack_d0,&UNK_142c93ff0);
      goto LAB_141d31a10;
    }
    FUN_141eebc00(&uStack_1c8,puStack_d8 + (longlong)puVar34 * 0x46 + 0x18);
    puVar33 = puVar33 + 4;
    puStack_a0 = puVar40;
    if (uStack_1c8 == (uint *)0x8000000000000001) {
      uStack_218 = CONCAT44(uStack_18c,uStack_190);
      uStack_220 = CONCAT44(uStack_194,uStack_198);
      uStack_228 = uStack_1a0;
      puStack_238 = (uint *)auStack_1b3._3_8_;
      uStack_230 = uStack_1a8;
      puStack_248 = puStack_1c0;
      puStack_240 = _auStack_1b8;
      if (puStack_e0 != (uint *)0xffffffffffffffff) {
        puStack_b8 = puStack_e0;
        puStack_98 = (uint *)0x0;
        while (puStack_98 != puStack_c8) {
          puStack_90 = puStack_a0 + (longlong)puStack_98 * 0x46;
          lVar37 = (longlong)puStack_98 * 0x46;
          puStack_98 = (uint *)((longlong)puStack_98 + 1);
          FUN_142495400(puStack_a0 + lVar37 + 6);
          FUN_142494fd0(puStack_90 + 0x18);
          puVar40 = puStack_90;
          if (*(longlong *)puStack_90 != 0) {
            func_0x000140639d00(*(undefined8 *)(puStack_90 + 2),*(longlong *)puStack_90,1);
          }
          if (*(longlong *)(puVar40 + 0x32) != -1) {
            FUN_1424a1cc0(puVar40 + 0x32);
          }
        }
        if (puStack_b8 != (uint *)0x0) {
          func_0x000140639d00(puStack_a0,(longlong)puStack_b8 * 0x118,8);
        }
      }
      if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar38) {
        FUN_142770023(uVar38,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
        goto LAB_141d31a10;
      }
      puStack_90 = (uint *)CONCAT71(puStack_90._1_7_,
                                    *(undefined1 *)
                                     (*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar38 * 8) +
                                     0x11c));
      uStack_1c8 = (uint *)lStack_1d0;
      puStack_1c0 = (uint *)lStack_f8;
      _auStack_1b8 = (uint *)param_1;
      FUN_14250ae00(&puStack_e0,&uStack_1c8);
      param_1 = lStack_b0;
      uStack_1c8 = puStack_e0;
      puStack_1c0 = puStack_d8;
      uStack_198 = 0;
      uStack_190 = 0;
      uStack_144 = 1;
      bStack_143 = bStack_84;
      uStack_148 = 0;
      uStack_188 = 0;
      auStack_160 = (undefined1  [16])0x0;
      uStack_180 = 0;
      uStack_178 = 0;
      uStack_168 = 2;
      uStack_170 = 0;
      auStack_1b3._3_8_ = 0;
      _auStack_1b8 = puStack_d0;
      uStack_1a8 = 8;
      uStack_1a0 = 0;
      uStack_150 = 0;
      FUN_141c25cd0(lStack_b0,&puStack_248,uVar31,puVar34,puStack_90._0_1_,&uStack_1c8);
      FUN_141b1fd80(&puStack_248);
    }
    else {
      FUN_141b17c20(&uStack_1c8);
      if (puStack_e0 != (uint *)0xffffffffffffffff) {
        puStack_b8 = puStack_e0;
        puStack_98 = (uint *)0x0;
        while (puStack_98 != puStack_c8) {
          puStack_90 = puStack_a0 + (longlong)puStack_98 * 0x46;
          lVar37 = (longlong)puStack_98 * 0x46;
          puStack_98 = (uint *)((longlong)puStack_98 + 1);
          FUN_142495400(puStack_a0 + lVar37 + 6);
          FUN_142494fd0(puStack_90 + 0x18);
          puVar34 = puStack_90;
          if (*(longlong *)puStack_90 != 0) {
            func_0x000140639d00(*(undefined8 *)(puStack_90 + 2));
          }
          if (*(longlong *)(puVar34 + 0x32) != -1) {
            FUN_1424a1cc0(puVar34 + 0x32);
          }
        }
        if (puStack_b8 != (uint *)0x0) {
          func_0x000140639d00(puStack_a0,(longlong)puStack_b8 * 0x118);
        }
      }
    }
  }
  if (puStack_c0 != (uint *)0x0) {
    func_0x000140639d00(puStack_100,(longlong)puStack_c0 << 4,8);
  }
  if ((uint *)0x1 < puStack_108) {
    uVar38 = *(ulonglong *)(param_1 + 0x2d98);
    puVar33 = puStack_108;
    do {
      auVar5._8_8_ = 0;
      auVar5._0_8_ = puVar33;
      do {
        uVar38 = uVar38 + 0x9e3779b97f4a7c15;
        uVar28 = (uVar38 >> 0x1e ^ uVar38) * -0x40a7b892e31b1a47;
        uVar28 = (uVar28 >> 0x1b ^ uVar28) * -0x6b2fb644ecceee15;
        uVar28 = uVar28 >> 0x1f ^ uVar28;
      } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar5,0) <= uVar28);
      puVar34 = (uint *)((longlong)puVar33 - 1);
      puVar33 = (uint *)(uVar28 % (ulonglong)puVar33);
      if (puStack_108 <= puVar34) {
        *(ulonglong *)(param_1 + 0x2d98) = uVar38;
        uStack_82 = 1;
        FUN_142770023(puVar34,puStack_108,&UNK_142c837d8);
        goto LAB_141d31a10;
      }
      if (puStack_108 <= puVar33) {
        *(ulonglong *)(param_1 + 0x2d98) = uVar38;
        uStack_82 = 1;
        FUN_142770023(puVar33,puStack_108,&UNK_142c837d8);
        goto LAB_141d31a10;
      }
      uVar31 = puStack_110[(longlong)puVar34];
      puStack_110[(longlong)puVar34] = puStack_110[(longlong)puVar33];
      puStack_110[(longlong)puVar33] = uVar31;
      puVar33 = puVar34;
    } while ((uint *)0x1 < puVar34);
    *(ulonglong *)(param_1 + 0x2d98) = uVar38;
  }
  puStack_98 = puStack_118;
  puVar33 = puStack_110 + (longlong)puStack_108;
  puStack_90 = puStack_110;
  puVar34 = puStack_110;
  puVar40 = puStack_110;
  while( true ) {
    if (puVar34 == puVar33) {
      if (puStack_98 != (uint *)0x0) {
        func_0x000140639d00(puVar40,(longlong)puStack_98 << 2,4);
      }
      auVar5 = _auStack_1b8;
      if (iStack_e4 != 0) {
        auStack_1b8[4] = bStack_84;
        auStack_1b8._0_4_ = uStack_a4;
        auVar74 = _auStack_1b8;
        uStack_1c8 = (uint *)CONCAT71(uStack_1c8._1_7_,0xd);
        auStack_1b3._1_10_ = auVar5._6_10_;
        auStack_1b8 = auVar74._0_5_;
        auStack_1b3[0] = 0;
        uStack_82 = 0;
        FUN_141d0e290(lStack_b0,&uStack_1c8);
      }
      if (lStack_1f0 != 0) {
        func_0x000140639d00(lStack_1e8,lStack_1f0 << 2,4);
      }
      return;
    }
    uVar38 = (ulonglong)*puVar34;
    if (*(ulonglong *)(lStack_b0 + 0x1aa0) <= uVar38) break;
    puVar34 = puVar34 + 1;
    if (*(char *)(*(longlong *)(*(longlong *)(lStack_b0 + 0x1a98) + uVar38 * 8) + 0x11a) == '\x05')
    {
      uStack_13c = 0;
      uStack_140 = 0;
      auStack_1b8._0_4_ = 0xffffffff;
      uStack_13a = 0x100;
      uStack_1c8 = (uint *)0x0;
      uStack_136 = 0;
      FUN_141be29d0(lStack_b0,uVar38,0,&uStack_1c8);
      puVar40 = puStack_90;
    }
  }
  FUN_142770023(uVar38,*(ulonglong *)(lStack_b0 + 0x1aa0),&UNK_142c8f2d0);
LAB_141d31a10:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

