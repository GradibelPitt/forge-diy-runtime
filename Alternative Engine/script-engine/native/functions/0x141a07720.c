/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141a07720(longlong param_1,char *param_2,uint *param_3,ulonglong param_4,char param_5,
                  undefined8 *param_6)

{
  undefined4 *puVar1;
  byte bVar2;
  byte bVar3;
  byte bVar4;
  uint uVar5;
  int *piVar6;
  undefined8 *puVar7;
  undefined1 auVar8 [16];
  code *pcVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  undefined4 uVar19;
  undefined4 uVar20;
  undefined4 uVar21;
  undefined4 uVar22;
  undefined1 auVar23 [14];
  undefined1 auVar24 [12];
  unkbyte10 Var25;
  undefined1 auVar26 [14];
  undefined1 auVar27 [12];
  undefined1 auVar28 [14];
  undefined1 auVar29 [12];
  undefined1 auVar30 [14];
  undefined1 auVar31 [12];
  undefined1 auVar32 [14];
  undefined1 auVar33 [12];
  undefined1 auVar34 [14];
  undefined1 auVar35 [12];
  undefined1 auVar36 [14];
  undefined1 auVar37 [12];
  undefined1 auVar38 [14];
  undefined1 auVar39 [12];
  undefined1 auVar40 [14];
  undefined1 auVar41 [12];
  undefined1 auVar42 [14];
  undefined1 auVar43 [12];
  undefined1 auVar44 [14];
  undefined1 auVar45 [12];
  undefined1 auVar46 [14];
  undefined1 auVar47 [12];
  undefined1 auVar48 [14];
  undefined1 auVar49 [12];
  undefined1 auVar50 [14];
  undefined1 auVar51 [12];
  undefined1 auVar52 [14];
  undefined1 auVar53 [12];
  undefined1 auVar54 [14];
  undefined1 auVar55 [12];
  undefined1 auVar56 [14];
  undefined1 auVar57 [12];
  undefined1 auVar58 [14];
  undefined1 auVar59 [12];
  undefined1 auVar60 [14];
  undefined1 auVar61 [12];
  undefined1 auVar62 [14];
  undefined1 auVar63 [12];
  char cVar64;
  char cVar65;
  char cVar66;
  char cVar67;
  char cVar68;
  char cVar69;
  char cVar70;
  char cVar71;
  uint *puVar72;
  uint uVar73;
  longlong lVar74;
  longlong lVar75;
  ulonglong uVar76;
  ulonglong uVar77;
  uint *puVar78;
  uint *puVar79;
  ulonglong uVar80;
  undefined4 *puVar81;
  uint *puVar82;
  char *pcVar83;
  uint *puVar84;
  longlong lVar85;
  uint *puVar86;
  ulonglong uVar87;
  char *pcVar88;
  ulonglong uVar89;
  char *pcVar90;
  longlong lVar91;
  longlong lVar92;
  undefined4 uVar93;
  ulonglong uVar94;
  undefined4 uVar96;
  uint uVar97;
  int iVar98;
  uint uVar99;
  uint *unaff_R13;
  char *pcVar100;
  longlong lVar101;
  uint uVar102;
  ulonglong uVar103;
  longlong lVar104;
  bool bVar105;
  int iVar106;
  int iVar107;
  int iVar108;
  int iVar109;
  int iVar110;
  int iVar111;
  int iVar112;
  int iVar113;
  char cVar165;
  undefined1 auVar114 [16];
  undefined1 auVar115 [16];
  undefined1 auVar118 [16];
  undefined1 auVar119 [16];
  undefined1 auVar120 [16];
  undefined1 auVar123 [16];
  undefined1 auVar124 [16];
  undefined1 auVar125 [16];
  undefined1 auVar128 [16];
  undefined1 auVar129 [16];
  undefined1 auVar130 [16];
  undefined1 auVar133 [16];
  undefined1 auVar134 [16];
  undefined1 auVar135 [16];
  undefined1 auVar138 [16];
  undefined1 auVar139 [16];
  undefined1 auVar140 [16];
  undefined1 auVar143 [16];
  undefined1 auVar144 [16];
  undefined1 auVar145 [16];
  undefined1 auVar148 [16];
  char cVar166;
  undefined1 auVar149 [16];
  undefined1 auVar150 [16];
  undefined1 auVar153 [16];
  undefined1 auVar154 [16];
  undefined1 auVar155 [16];
  undefined1 auVar158 [16];
  undefined1 auVar159 [16];
  undefined1 auVar160 [16];
  undefined1 auVar163 [16];
  undefined1 auVar167 [16];
  undefined1 auVar168 [16];
  undefined1 auVar171 [16];
  undefined1 auVar172 [16];
  undefined1 auVar173 [16];
  undefined1 auVar176 [16];
  undefined1 auVar177 [16];
  undefined1 auVar178 [16];
  undefined1 auVar181 [16];
  undefined1 auVar182 [16];
  undefined1 auVar183 [16];
  undefined1 auVar186 [16];
  undefined1 auVar187 [16];
  undefined1 auVar188 [16];
  undefined1 auVar191 [16];
  undefined1 auVar192 [16];
  undefined1 auVar193 [16];
  undefined1 auVar196 [16];
  undefined1 auVar197 [16];
  undefined1 auVar198 [16];
  undefined1 auVar201 [16];
  undefined1 auVar202 [16];
  undefined1 auVar203 [16];
  undefined1 auVar206 [16];
  undefined1 auVar207 [16];
  undefined1 auVar208 [16];
  undefined1 auVar211 [16];
  undefined1 auVar212 [16];
  undefined1 auVar213 [16];
  undefined1 auVar216 [16];
  ulonglong auStack_3f8 [66];
  byte abStack_1e3 [67];
  ulonglong uStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  longlong lStack_188;
  longlong lStack_180;
  ulonglong uStack_178;
  char *pcStack_170;
  char *pcStack_168;
  uint *puStack_160;
  longlong lStack_158;
  uint *puStack_150;
  uint *puStack_148;
  uint *puStack_140;
  ulonglong uStack_138;
  uint *puStack_130;
  uint *puStack_128;
  longlong lStack_120;
  uint *puStack_118;
  uint *puStack_110;
  int *piStack_108;
  uint *puStack_100;
  ulonglong uStack_f8;
  uint *puStack_f0;
  uint *puStack_e8;
  ulonglong uStack_e0;
  char *pcStack_d8;
  uint *puStack_d0;
  uint *puStack_c8;
  uint *puStack_c0;
  undefined8 uStack_b8;
  uint *puStack_b0;
  uint *puStack_a8;
  char *pcStack_a0;
  char *pcStack_98;
  uint uStack_8c;
  uint *puStack_88;
  undefined8 uStack_80;
  undefined7 uVar95;
  undefined1 auVar116 [16];
  undefined1 auVar121 [16];
  undefined1 auVar126 [16];
  undefined1 auVar131 [16];
  undefined1 auVar136 [16];
  undefined1 auVar141 [16];
  undefined1 auVar146 [16];
  undefined1 auVar151 [16];
  undefined1 auVar156 [16];
  undefined1 auVar161 [16];
  undefined1 auVar117 [16];
  undefined1 auVar122 [16];
  undefined1 auVar127 [16];
  undefined1 auVar132 [16];
  undefined1 auVar137 [16];
  undefined1 auVar142 [16];
  undefined1 auVar147 [16];
  undefined1 auVar152 [16];
  undefined1 auVar157 [16];
  undefined1 auVar162 [16];
  undefined2 uVar164;
  undefined1 auVar169 [16];
  undefined1 auVar174 [16];
  undefined1 auVar179 [16];
  undefined1 auVar184 [16];
  undefined1 auVar189 [16];
  undefined1 auVar194 [16];
  undefined1 auVar199 [16];
  undefined1 auVar204 [16];
  undefined1 auVar209 [16];
  undefined1 auVar214 [16];
  undefined1 auVar170 [16];
  undefined1 auVar175 [16];
  undefined1 auVar180 [16];
  undefined1 auVar185 [16];
  undefined1 auVar190 [16];
  undefined1 auVar195 [16];
  undefined1 auVar200 [16];
  undefined1 auVar205 [16];
  undefined1 auVar210 [16];
  undefined1 auVar215 [16];
  
  uStack_80 = 0xfffffffffffffffe;
  lStack_158 = param_1;
  if (param_2 < (char *)0x2) {
    return;
  }
  auVar8._8_8_ = 0;
  auVar8._0_8_ = param_2;
  auVar114 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lStack_198 = (SUB168(auVar114 / auVar8,0) + 1) - (ulonglong)(SUB168(auVar114 % auVar8,0) == 0);
  uStack_f8 = param_4;
  pcStack_170 = param_2;
  if (param_2 < (char *)0x1001) {
    pcStack_168 = (char *)0x40;
    if (param_2 + -((ulonglong)param_2 >> 1) < (char *)0x40) {
      pcStack_168 = param_2 + -((ulonglong)param_2 >> 1);
    }
  }
  else {
    pcStack_168 = (char *)func_0x0001427428a0(param_2);
  }
  auVar8 = _DAT_142c83380;
  cVar71 = UNK_1429bada7;
  cVar70 = UNK_1429bada6;
  cVar69 = UNK_1429bada5;
  cVar68 = UNK_1429bada4;
  cVar67 = UNK_1429bada3;
  cVar66 = UNK_1429bada2;
  cVar65 = UNK_1429bada1;
  cVar64 = DAT_1429bada0;
  lStack_188 = lStack_158 + 0x10;
  lStack_180 = lStack_158 + -0x10;
  lStack_190 = lStack_158 + -4;
  uVar76 = 0;
  puStack_b0 = param_3;
  pcStack_a0 = (char *)0x0;
  pcVar83 = pcStack_170;
  pcVar88 = (char *)1;
  uVar94 = uStack_f8;
  if (pcStack_170 == (char *)0x0) goto LAB_141a078e0;
LAB_141a07840:
  puVar78 = (uint *)(lStack_158 + (longlong)pcStack_a0 * 4);
  uStack_e0 = uVar76;
  pcStack_98 = pcVar83;
  if (pcVar83 < pcStack_168) {
LAB_141a07866:
    if (param_5 == '\0') {
      if (pcStack_168 <= pcVar83) {
        pcVar83 = pcStack_168;
      }
      pcStack_98 = (char *)((longlong)pcVar83 * 2);
    }
    else {
      pcVar90 = pcVar83;
      if ((char *)0x1f < pcVar83) {
        pcVar90 = (char *)0x20;
      }
      pcStack_98 = pcVar83;
      FUN_1420af9f0(puVar78,pcVar90,param_3,uVar94,0,0,param_6);
      pcStack_98 = (char *)(((ulonglong)pcVar90 & 0xffffffff) * 2 + 1);
      uVar94 = uStack_f8;
    }
  }
  else {
    if ((char *)0x1 < pcVar83) {
      uVar5 = puVar78[1];
      puVar79 = (uint *)(ulonglong)uVar5;
      piVar6 = *(int **)*param_6;
      iVar98 = *piVar6;
      puStack_c0 = (uint *)CONCAT44(puStack_c0._4_4_,iVar98);
      puVar86 = puStack_c0;
      uVar95 = (undefined7)(uVar76 >> 8);
      if (iVar98 == 1) {
        uVar96 = (undefined4)CONCAT71(uVar95,uVar5 == piVar6[1]);
      }
      else {
        uVar96 = 0;
      }
      lVar85 = ((undefined8 *)*param_6)[1];
      puStack_88 = *(uint **)(lVar85 + 0x1aa0);
      puStack_c0 = puVar86;
      if (puStack_88 <= puVar79) {
LAB_141a09aca:
        pcStack_98 = pcVar83;
        FUN_142770023(puVar79,puStack_88,&UNK_142c83a30);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      puStack_a8 = *(uint **)(lVar85 + 0x1ab8);
      if (puStack_a8 <= puVar79) {
LAB_141a09ab5:
        pcStack_98 = pcVar83;
        FUN_142770023(puVar79,puStack_a8,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      piStack_108 = piVar6;
      puStack_118 = puVar78;
      uVar97 = *puVar78;
      puVar86 = (uint *)(ulonglong)uVar97;
      lStack_120 = *(longlong *)(lVar85 + 0x1a98);
      lVar75 = *(longlong *)(lStack_120 + (longlong)puVar79 * 8);
      bVar2 = *(byte *)(lVar75 + 0x116);
      puStack_110 = *(uint **)(lVar85 + 0x1ab0);
      lVar92 = *(longlong *)(*(longlong *)(puStack_110 + (longlong)puVar79 * 2) + 0x50);
      lVar85 = 0;
      do {
        lVar104 = lVar85;
        lVar85 = lVar104;
        if (lVar92 == lVar104) break;
        lVar85 = lVar104 + 1;
      } while (*(char *)(*(longlong *)(*(longlong *)(puStack_110 + (longlong)puVar79 * 2) + 0x48) +
                        lVar104) != '\x02');
      lVar101 = *(longlong *)(lVar75 + 0xb8);
      uVar94 = *(ulonglong *)(lVar101 + 0x38);
      pcStack_d8 = (char *)CONCAT44(pcStack_d8._4_4_,uVar96);
      pcVar90 = pcStack_d8;
      puStack_d0 = (uint *)CONCAT71(puStack_d0._1_7_,bVar2);
      if (uVar94 == 0) {
        iVar106 = 0;
      }
      else {
        if (uVar94 < 9) {
          lVar91 = 0;
          iVar106 = 0;
        }
        else {
          puStack_e8 = puVar86;
          uVar76 = (ulonglong)((uint)uVar94 & 7);
          if ((uVar94 & 7) == 0) {
            uVar76 = 8;
          }
          lVar91 = uVar94 - uVar76;
          iVar106 = 0;
          iVar107 = 0;
          iVar108 = 0;
          iVar109 = 0;
          iVar110 = 0;
          iVar111 = 0;
          iVar113 = 0;
          iVar112 = 0;
          lVar85 = lVar91;
          pcVar100 = *(char **)(lVar101 + 0x30);
          do {
            cVar165 = -(cVar71 == '\0');
            Var25 = CONCAT91(CONCAT81((longlong)
                                      (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar165,cVar165),-(cVar70 == '\0')),
                                                  -(cVar70 == '\0')),-(cVar69 == '\0')),
                                                  -(cVar69 == '\0')),-(cVar68 == '\0')),
                                                CONCAT11(-(cVar68 == '\0'),cVar165)) >> 8),
                                      -(pcVar100[9] == cVar67)),-(pcVar100[9] == cVar67));
            auVar24._2_10_ = Var25;
            auVar24[1] = -(pcVar100[6] == cVar66);
            auVar24[0] = -(pcVar100[6] == cVar66);
            auVar23._2_12_ = auVar24;
            auVar23[1] = -(pcVar100[3] == cVar65);
            auVar23[0] = -(pcVar100[3] == cVar65);
            auVar114._0_2_ = CONCAT11(-(*pcVar100 == cVar64),-(*pcVar100 == cVar64));
            auVar114._2_14_ = auVar23;
            uVar164 = (undefined2)Var25;
            auVar117._0_12_ = auVar114._0_12_;
            auVar117._12_2_ = uVar164;
            auVar117._14_2_ = uVar164;
            auVar116._12_4_ = auVar117._12_4_;
            auVar116._0_10_ = auVar114._0_10_;
            auVar116._10_2_ = auVar24._0_2_;
            auVar115._10_6_ = auVar116._10_6_;
            auVar115._0_8_ = auVar114._0_8_;
            auVar115._8_2_ = auVar24._0_2_;
            auVar118._8_8_ = auVar115._8_8_;
            auVar118._6_2_ = auVar23._0_2_;
            auVar118._4_2_ = auVar23._0_2_;
            auVar118._2_2_ = auVar114._0_2_;
            auVar118._0_2_ = auVar114._0_2_;
            auVar118 = auVar118 & auVar8;
            cVar165 = -(cVar71 == '\0');
            Var25 = CONCAT91(CONCAT81((longlong)
                                      (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar165,cVar165),-(cVar70 == '\0')),
                                                  -(cVar70 == '\0')),-(cVar69 == '\0')),
                                                  -(cVar69 == '\0')),-(cVar68 == '\0')),
                                                CONCAT11(-(cVar68 == '\0'),cVar165)) >> 8),
                                      -(pcVar100[0x15] == cVar67)),-(pcVar100[0x15] == cVar67));
            auVar27._2_10_ = Var25;
            auVar27[1] = -(pcVar100[0x12] == cVar66);
            auVar27[0] = -(pcVar100[0x12] == cVar66);
            auVar26._2_12_ = auVar27;
            auVar26[1] = -(pcVar100[0xf] == cVar65);
            auVar26[0] = -(pcVar100[0xf] == cVar65);
            auVar167._0_2_ = CONCAT11(-(pcVar100[0xc] == cVar64),-(pcVar100[0xc] == cVar64));
            auVar167._2_14_ = auVar26;
            uVar164 = (undefined2)Var25;
            auVar170._0_12_ = auVar167._0_12_;
            auVar170._12_2_ = uVar164;
            auVar170._14_2_ = uVar164;
            auVar169._12_4_ = auVar170._12_4_;
            auVar169._0_10_ = auVar167._0_10_;
            auVar169._10_2_ = auVar27._0_2_;
            auVar168._10_6_ = auVar169._10_6_;
            auVar168._0_8_ = auVar167._0_8_;
            auVar168._8_2_ = auVar27._0_2_;
            auVar171._8_8_ = auVar168._8_8_;
            auVar171._6_2_ = auVar26._0_2_;
            auVar171._4_2_ = auVar26._0_2_;
            auVar171._2_2_ = auVar167._0_2_;
            auVar171._0_2_ = auVar167._0_2_;
            auVar171 = auVar171 & auVar8;
            iVar110 = iVar110 + auVar118._0_4_ + 1;
            iVar111 = iVar111 + auVar118._4_4_ + 1;
            iVar113 = iVar113 + auVar118._8_4_ + 1;
            iVar112 = iVar112 + auVar118._12_4_ + 1;
            iVar106 = iVar106 + auVar171._0_4_ + 1;
            iVar107 = iVar107 + auVar171._4_4_ + 1;
            iVar108 = iVar108 + auVar171._8_4_ + 1;
            iVar109 = iVar109 + auVar171._12_4_ + 1;
            pcVar100 = pcVar100 + 0x18;
            lVar85 = lVar85 + -8;
          } while (lVar85 != 0);
          iVar106 = iVar109 + iVar112 + iVar107 + iVar111 + iVar108 + iVar113 + iVar106 + iVar110;
        }
        lVar74 = uVar94 - lVar91;
        pcVar100 = *(char **)(lVar101 + 0x30) + lVar91 * 3;
        do {
          lVar85 = 0;
          iVar106 = iVar106 + (uint)(*pcVar100 == '\x01') + 1;
          pcVar100 = pcVar100 + 3;
          lVar74 = lVar74 + -1;
        } while (lVar74 != 0);
      }
      puStack_c0._0_1_ = (char)iVar98;
      if ((char)puStack_c0 == '\0') {
        uVar93 = 0;
      }
      else {
        uVar93 = (undefined4)CONCAT71((int7)((ulonglong)lVar85 >> 8),uVar97 == piVar6[1]);
      }
      if (puStack_88 <= puVar86) {
        FUN_142770023(puVar86,puStack_88,&UNK_142c83a30);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      if (puStack_a8 <= puVar86) {
        FUN_142770023(puVar86,puStack_a8,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      bVar4 = *(byte *)(lVar75 + 0x114);
      uStack_8c = CONCAT31(uStack_8c._1_3_,bVar2) ^ 1;
      puStack_128 = (uint *)(CONCAT71(puStack_128._1_7_,bVar4) ^ 1);
      uVar102 = iVar106 + *(int *)(lVar101 + 0x58) + *(int *)(lVar101 + 0x70) +
                *(int *)(lVar101 + 0x5c) + *(int *)(lVar101 + 0x60) + *(int *)(lVar101 + 100) +
                *(int *)(lVar101 + 0x68) + *(int *)(lVar101 + 0x6c) + *(int *)(lVar101 + 0x78);
      uStack_138 = *(ulonglong *)(lStack_120 + (longlong)puVar86 * 8);
      bVar3 = *(byte *)(uStack_138 + 0x116);
      puStack_100 = (uint *)CONCAT71(puStack_100._1_7_,bVar3);
      lVar85 = *(longlong *)(*(longlong *)(puStack_110 + (longlong)puVar86 * 2) + 0x50);
      lVar75 = 0;
      do {
        lVar101 = lVar75;
        if (lVar85 == lVar101) break;
        lVar75 = lVar101 + 1;
      } while (*(char *)(*(longlong *)(*(longlong *)(puStack_110 + (longlong)puVar86 * 2) + 0x48) +
                        lVar101) != '\x02');
      puStack_f0 = puVar79;
      puVar82 = *(uint **)(uStack_138 + 0xb8);
      uVar94 = *(ulonglong *)(puVar82 + 0xe);
      uStack_b8 = (uint *)CONCAT44(uStack_b8._4_4_,uVar93);
      if (uVar94 == 0) {
        iVar98 = 0;
      }
      else {
        if (uVar94 < 9) {
          lVar91 = 0;
          iVar98 = 0;
        }
        else {
          puStack_c8 = puVar82;
          puStack_130 = (uint *)CONCAT71(puStack_130._1_7_,bVar4);
          puStack_e8 = puVar86;
          uVar76 = (ulonglong)((uint)uVar94 & 7);
          if ((uVar94 & 7) == 0) {
            uVar76 = 8;
          }
          lVar91 = uVar94 - uVar76;
          iVar98 = 0;
          iVar106 = 0;
          iVar107 = 0;
          iVar108 = 0;
          iVar109 = 0;
          iVar110 = 0;
          iVar111 = 0;
          iVar113 = 0;
          lVar75 = lVar91;
          pcVar100 = *(char **)(puVar82 + 0xc);
          do {
            cVar165 = -(cVar71 == '\0');
            Var25 = CONCAT91(CONCAT81((longlong)
                                      (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar165,cVar165),-(cVar70 == '\0')),
                                                  -(cVar70 == '\0')),-(cVar69 == '\0')),
                                                  -(cVar69 == '\0')),-(cVar68 == '\0')),
                                                CONCAT11(-(cVar68 == '\0'),cVar165)) >> 8),
                                      -(pcVar100[9] == cVar67)),-(pcVar100[9] == cVar67));
            auVar29._2_10_ = Var25;
            auVar29[1] = -(pcVar100[6] == cVar66);
            auVar29[0] = -(pcVar100[6] == cVar66);
            auVar28._2_12_ = auVar29;
            auVar28[1] = -(pcVar100[3] == cVar65);
            auVar28[0] = -(pcVar100[3] == cVar65);
            auVar119._0_2_ = CONCAT11(-(*pcVar100 == cVar64),-(*pcVar100 == cVar64));
            auVar119._2_14_ = auVar28;
            uVar164 = (undefined2)Var25;
            auVar122._0_12_ = auVar119._0_12_;
            auVar122._12_2_ = uVar164;
            auVar122._14_2_ = uVar164;
            auVar121._12_4_ = auVar122._12_4_;
            auVar121._0_10_ = auVar119._0_10_;
            auVar121._10_2_ = auVar29._0_2_;
            auVar120._10_6_ = auVar121._10_6_;
            auVar120._0_8_ = auVar119._0_8_;
            auVar120._8_2_ = auVar29._0_2_;
            auVar123._8_8_ = auVar120._8_8_;
            auVar123._6_2_ = auVar28._0_2_;
            auVar123._4_2_ = auVar28._0_2_;
            auVar123._2_2_ = auVar119._0_2_;
            auVar123._0_2_ = auVar119._0_2_;
            auVar123 = auVar123 & auVar8;
            cVar165 = -(cVar71 == '\0');
            Var25 = CONCAT91(CONCAT81((longlong)
                                      (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar165,cVar165),-(cVar70 == '\0')),
                                                  -(cVar70 == '\0')),-(cVar69 == '\0')),
                                                  -(cVar69 == '\0')),-(cVar68 == '\0')),
                                                CONCAT11(-(cVar68 == '\0'),cVar165)) >> 8),
                                      -(pcVar100[0x15] == cVar67)),-(pcVar100[0x15] == cVar67));
            auVar31._2_10_ = Var25;
            auVar31[1] = -(pcVar100[0x12] == cVar66);
            auVar31[0] = -(pcVar100[0x12] == cVar66);
            auVar30._2_12_ = auVar31;
            auVar30[1] = -(pcVar100[0xf] == cVar65);
            auVar30[0] = -(pcVar100[0xf] == cVar65);
            auVar172._0_2_ = CONCAT11(-(pcVar100[0xc] == cVar64),-(pcVar100[0xc] == cVar64));
            auVar172._2_14_ = auVar30;
            uVar164 = (undefined2)Var25;
            auVar175._0_12_ = auVar172._0_12_;
            auVar175._12_2_ = uVar164;
            auVar175._14_2_ = uVar164;
            auVar174._12_4_ = auVar175._12_4_;
            auVar174._0_10_ = auVar172._0_10_;
            auVar174._10_2_ = auVar31._0_2_;
            auVar173._10_6_ = auVar174._10_6_;
            auVar173._0_8_ = auVar172._0_8_;
            auVar173._8_2_ = auVar31._0_2_;
            auVar176._8_8_ = auVar173._8_8_;
            auVar176._6_2_ = auVar30._0_2_;
            auVar176._4_2_ = auVar30._0_2_;
            auVar176._2_2_ = auVar172._0_2_;
            auVar176._0_2_ = auVar172._0_2_;
            auVar176 = auVar176 & auVar8;
            iVar109 = iVar109 + auVar123._0_4_ + 1;
            iVar110 = iVar110 + auVar123._4_4_ + 1;
            iVar111 = iVar111 + auVar123._8_4_ + 1;
            iVar113 = iVar113 + auVar123._12_4_ + 1;
            iVar98 = iVar98 + auVar176._0_4_ + 1;
            iVar106 = iVar106 + auVar176._4_4_ + 1;
            iVar107 = iVar107 + auVar176._8_4_ + 1;
            iVar108 = iVar108 + auVar176._12_4_ + 1;
            pcVar100 = pcVar100 + 0x18;
            lVar75 = lVar75 + -8;
          } while (lVar75 != 0);
          iVar98 = iVar108 + iVar113 + iVar106 + iVar110 + iVar107 + iVar111 + iVar98 + iVar109;
        }
        lVar75 = uVar94 - lVar91;
        pcVar100 = *(char **)(puVar82 + 0xc) + lVar91 * 3;
        do {
          iVar98 = iVar98 + (uint)(*pcVar100 == '\x01') + 1;
          pcVar100 = pcVar100 + 3;
          lVar75 = lVar75 + -1;
        } while (lVar75 != 0);
      }
      unaff_R13 = (uint *)0x0;
      pcStack_d8._0_1_ = (byte)uVar96;
      bVar105 = (byte)pcStack_d8 < (byte)uVar93;
      puVar86 = puVar79;
      pcStack_d8 = pcVar90;
      if ((byte)pcStack_d8 == (byte)uVar93) {
        bVar105 = (byte)uStack_8c < (bVar3 ^ 1);
        if (bVar2 != bVar3) goto LAB_141a083e0;
        puStack_c8 = puVar82;
        if ((lVar92 != lVar104) != (lVar85 != lVar101)) {
          bVar105 = lVar85 != lVar101 && lVar92 == lVar104;
          goto LAB_141a083e0;
        }
        bVar105 = (byte)puStack_128 < (*(byte *)(uStack_138 + 0x114) ^ 1);
        if ((bVar4 != *(byte *)(uStack_138 + 0x114)) ||
           (uVar99 = iVar98 + puVar82[0x16] + puVar82[0x1c] + puVar82[0x17] + puVar82[0x18] +
                     puVar82[0x19] + puVar82[0x1a] + puVar82[0x1b] + puVar82[0x1e],
           bVar105 = uVar102 < uVar99, uVar102 != uVar99)) goto LAB_141a083e0;
        if (uVar97 <= uVar5) goto LAB_141a07e55;
LAB_141a083e8:
        bVar105 = true;
        pcStack_98 = (char *)0x2;
        if (pcVar83 != (char *)0x2) {
          pcVar90 = (char *)0x2;
          do {
            uVar5 = puVar78[(longlong)pcVar90];
            puVar79 = (uint *)(ulonglong)uVar5;
            if ((char)puStack_c0 == '\0') {
              uVar97 = 0;
            }
            else {
              uVar97 = (uint)CONCAT71(uVar95,uVar5 == piVar6[1]);
            }
            if (puStack_88 <= puVar79) goto LAB_141a09aca;
            if (puStack_a8 <= puVar79) goto LAB_141a09ab5;
            lVar85 = *(longlong *)(lStack_120 + (longlong)puVar79 * 8);
            bVar2 = *(byte *)(lVar85 + 0x116);
            uStack_b8 = (uint *)CONCAT71(uStack_b8._1_7_,bVar2);
            puStack_d0 = puVar79;
            lVar75 = *(longlong *)(*(longlong *)(puStack_110 + (longlong)puVar79 * 2) + 0x50);
            lVar92 = 0;
            do {
              lVar104 = lVar92;
              if (lVar75 == lVar104) break;
              lVar92 = lVar104 + 1;
            } while (*(char *)(*(longlong *)
                                (*(longlong *)(puStack_110 + (longlong)puVar79 * 2) + 0x48) +
                              lVar104) != '\x02');
            lVar92 = *(longlong *)(lVar85 + 0xb8);
            uVar94 = *(ulonglong *)(lVar92 + 0x38);
            puStack_f0 = puVar86;
            pcStack_d8 = pcVar90;
            uStack_8c = uVar97;
            uVar97 = uStack_8c;
            if (uVar94 == 0) {
              iVar98 = 0;
            }
            else {
              if (uVar94 < 9) {
                lVar91 = 0;
                iVar98 = 0;
              }
              else {
                uVar76 = (ulonglong)((uint)uVar94 & 7);
                if ((uVar94 & 7) == 0) {
                  uVar76 = 8;
                }
                lVar91 = uVar94 - uVar76;
                iVar98 = 0;
                iVar106 = 0;
                iVar107 = 0;
                iVar108 = 0;
                iVar109 = 0;
                iVar110 = 0;
                iVar111 = 0;
                iVar113 = 0;
                lVar101 = lVar91;
                pcVar100 = *(char **)(lVar92 + 0x30);
                do {
                  cVar165 = -(cVar71 == '\0');
                  Var25 = CONCAT91(CONCAT81((longlong)
                                            (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar165,cVar165),-(cVar70 == '\0')),
                                                  -(cVar70 == '\0')),-(cVar69 == '\0')),
                                                  -(cVar69 == '\0')),-(cVar68 == '\0')),
                                                  CONCAT11(-(cVar68 == '\0'),cVar165)) >> 8),
                                            -(pcVar100[9] == cVar67)),-(pcVar100[9] == cVar67));
                  auVar41._2_10_ = Var25;
                  auVar41[1] = -(pcVar100[6] == cVar66);
                  auVar41[0] = -(pcVar100[6] == cVar66);
                  auVar40._2_12_ = auVar41;
                  auVar40[1] = -(pcVar100[3] == cVar65);
                  auVar40[0] = -(pcVar100[3] == cVar65);
                  auVar134._0_2_ = CONCAT11(-(*pcVar100 == cVar64),-(*pcVar100 == cVar64));
                  auVar134._2_14_ = auVar40;
                  uVar164 = (undefined2)Var25;
                  auVar137._0_12_ = auVar134._0_12_;
                  auVar137._12_2_ = uVar164;
                  auVar137._14_2_ = uVar164;
                  auVar136._12_4_ = auVar137._12_4_;
                  auVar136._0_10_ = auVar134._0_10_;
                  auVar136._10_2_ = auVar41._0_2_;
                  auVar135._10_6_ = auVar136._10_6_;
                  auVar135._0_8_ = auVar134._0_8_;
                  auVar135._8_2_ = auVar41._0_2_;
                  auVar138._8_8_ = auVar135._8_8_;
                  auVar138._6_2_ = auVar40._0_2_;
                  auVar138._4_2_ = auVar40._0_2_;
                  auVar138._2_2_ = auVar134._0_2_;
                  auVar138._0_2_ = auVar134._0_2_;
                  auVar138 = auVar138 & auVar8;
                  cVar165 = -(cVar71 == '\0');
                  Var25 = CONCAT91(CONCAT81((longlong)
                                            (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar165,cVar165),-(cVar70 == '\0')),
                                                  -(cVar70 == '\0')),-(cVar69 == '\0')),
                                                  -(cVar69 == '\0')),-(cVar68 == '\0')),
                                                  CONCAT11(-(cVar68 == '\0'),cVar165)) >> 8),
                                            -(pcVar100[0x15] == cVar67)),-(pcVar100[0x15] == cVar67)
                                  );
                  auVar43._2_10_ = Var25;
                  auVar43[1] = -(pcVar100[0x12] == cVar66);
                  auVar43[0] = -(pcVar100[0x12] == cVar66);
                  auVar42._2_12_ = auVar43;
                  auVar42[1] = -(pcVar100[0xf] == cVar65);
                  auVar42[0] = -(pcVar100[0xf] == cVar65);
                  auVar187._0_2_ = CONCAT11(-(pcVar100[0xc] == cVar64),-(pcVar100[0xc] == cVar64));
                  auVar187._2_14_ = auVar42;
                  uVar164 = (undefined2)Var25;
                  auVar190._0_12_ = auVar187._0_12_;
                  auVar190._12_2_ = uVar164;
                  auVar190._14_2_ = uVar164;
                  auVar189._12_4_ = auVar190._12_4_;
                  auVar189._0_10_ = auVar187._0_10_;
                  auVar189._10_2_ = auVar43._0_2_;
                  auVar188._10_6_ = auVar189._10_6_;
                  auVar188._0_8_ = auVar187._0_8_;
                  auVar188._8_2_ = auVar43._0_2_;
                  auVar191._8_8_ = auVar188._8_8_;
                  auVar191._6_2_ = auVar42._0_2_;
                  auVar191._4_2_ = auVar42._0_2_;
                  auVar191._2_2_ = auVar187._0_2_;
                  auVar191._0_2_ = auVar187._0_2_;
                  auVar191 = auVar191 & auVar8;
                  iVar109 = iVar109 + auVar138._0_4_ + 1;
                  iVar110 = iVar110 + auVar138._4_4_ + 1;
                  iVar111 = iVar111 + auVar138._8_4_ + 1;
                  iVar113 = iVar113 + auVar138._12_4_ + 1;
                  iVar98 = iVar98 + auVar191._0_4_ + 1;
                  iVar106 = iVar106 + auVar191._4_4_ + 1;
                  iVar107 = iVar107 + auVar191._8_4_ + 1;
                  iVar108 = iVar108 + auVar191._12_4_ + 1;
                  pcVar100 = pcVar100 + 0x18;
                  lVar101 = lVar101 + -8;
                } while (lVar101 != 0);
                iVar98 = iVar108 + iVar113 + iVar106 + iVar110 +
                         iVar107 + iVar111 + iVar98 + iVar109;
              }
              lVar101 = uVar94 - lVar91;
              pcVar100 = *(char **)(lVar92 + 0x30) + lVar91 * 3;
              do {
                iVar98 = iVar98 + (uint)(*pcVar100 == '\x01') + 1;
                pcVar100 = pcVar100 + 3;
                lVar101 = lVar101 + -1;
              } while (lVar101 != 0);
            }
            if ((char)puStack_c0 == '\0') {
              uVar102 = 0;
            }
            else {
              uVar102 = (uint)((uint)puVar86 == piVar6[1]);
            }
            if (puStack_88 <= puVar86) {
LAB_141a09adf:
              puStack_f0 = puVar86;
              pcStack_98 = pcVar83;
              FUN_142770023(puVar86,puStack_88,&UNK_142c83a30);
                    /* WARNING: Does not return */
              pcVar9 = (code *)invalidInstructionException();
              (*pcVar9)();
            }
            puStack_100 = (uint *)CONCAT44(puStack_100._4_4_,uVar102);
            if (puStack_a8 <= puVar86) {
LAB_141a09af7:
              puStack_f0 = puVar86;
              pcStack_98 = pcVar83;
              FUN_142770023(puVar86,puStack_a8,&UNK_142c8f540);
                    /* WARNING: Does not return */
              pcVar9 = (code *)invalidInstructionException();
              (*pcVar9)();
            }
            bVar4 = *(byte *)(lVar85 + 0x114);
            puStack_e8 = (uint *)(CONCAT71(puStack_e8._1_7_,bVar2) ^ 1);
            uVar99 = iVar98 + *(int *)(lVar92 + 0x58) + *(int *)(lVar92 + 0x70) +
                     *(int *)(lVar92 + 0x5c) + *(int *)(lVar92 + 0x60) + *(int *)(lVar92 + 100) +
                     *(int *)(lVar92 + 0x68) + *(int *)(lVar92 + 0x6c) + *(int *)(lVar92 + 0x78);
            puStack_130 = *(uint **)(lStack_120 + (longlong)puVar86 * 8);
            bVar3 = *(byte *)((longlong)puStack_130 + 0x116);
            puStack_128 = (uint *)CONCAT71(puStack_128._1_7_,bVar3);
            lVar85 = *(longlong *)(*(longlong *)(puStack_110 + (longlong)puVar86 * 2) + 0x50);
            lVar92 = 0;
            do {
              lVar101 = lVar92;
              if (lVar85 == lVar101) break;
              lVar92 = lVar101 + 1;
            } while (*(char *)(*(longlong *)
                                (*(longlong *)(puStack_110 + (longlong)puVar86 * 2) + 0x48) +
                              lVar101) != '\x02');
            unaff_R13 = *(uint **)(puStack_130 + 0x2e);
            uVar94 = *(ulonglong *)(unaff_R13 + 0xe);
            uStack_138 = CONCAT71(uStack_138._1_7_,bVar4);
            puStack_c8 = (uint *)(CONCAT71(puStack_c8._1_7_,bVar4) ^ 1);
            if (uVar94 == 0) {
              iVar98 = 0;
            }
            else {
              if (uVar94 < 9) {
                lVar91 = 0;
                iVar98 = 0;
              }
              else {
                uVar76 = (ulonglong)((uint)uVar94 & 7);
                if ((uVar94 & 7) == 0) {
                  uVar76 = 8;
                }
                lVar91 = uVar94 - uVar76;
                iVar98 = 0;
                iVar106 = 0;
                iVar107 = 0;
                iVar108 = 0;
                iVar109 = 0;
                iVar110 = 0;
                iVar111 = 0;
                iVar113 = 0;
                pcVar100 = *(char **)(unaff_R13 + 0xc);
                lVar92 = lVar91;
                do {
                  cVar165 = -(cVar71 == '\0');
                  Var25 = CONCAT91(CONCAT81((longlong)
                                            (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar165,cVar165),-(cVar70 == '\0')),
                                                  -(cVar70 == '\0')),-(cVar69 == '\0')),
                                                  -(cVar69 == '\0')),-(cVar68 == '\0')),
                                                  CONCAT11(-(cVar68 == '\0'),cVar165)) >> 8),
                                            -(pcVar100[9] == cVar67)),-(pcVar100[9] == cVar67));
                  auVar45._2_10_ = Var25;
                  auVar45[1] = -(pcVar100[6] == cVar66);
                  auVar45[0] = -(pcVar100[6] == cVar66);
                  auVar44._2_12_ = auVar45;
                  auVar44[1] = -(pcVar100[3] == cVar65);
                  auVar44[0] = -(pcVar100[3] == cVar65);
                  auVar139._0_2_ = CONCAT11(-(*pcVar100 == cVar64),-(*pcVar100 == cVar64));
                  auVar139._2_14_ = auVar44;
                  uVar164 = (undefined2)Var25;
                  auVar142._0_12_ = auVar139._0_12_;
                  auVar142._12_2_ = uVar164;
                  auVar142._14_2_ = uVar164;
                  auVar141._12_4_ = auVar142._12_4_;
                  auVar141._0_10_ = auVar139._0_10_;
                  auVar141._10_2_ = auVar45._0_2_;
                  auVar140._10_6_ = auVar141._10_6_;
                  auVar140._0_8_ = auVar139._0_8_;
                  auVar140._8_2_ = auVar45._0_2_;
                  auVar143._8_8_ = auVar140._8_8_;
                  auVar143._6_2_ = auVar44._0_2_;
                  auVar143._4_2_ = auVar44._0_2_;
                  auVar143._2_2_ = auVar139._0_2_;
                  auVar143._0_2_ = auVar139._0_2_;
                  auVar143 = auVar143 & auVar8;
                  cVar165 = -(cVar71 == '\0');
                  Var25 = CONCAT91(CONCAT81((longlong)
                                            (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar165,cVar165),-(cVar70 == '\0')),
                                                  -(cVar70 == '\0')),-(cVar69 == '\0')),
                                                  -(cVar69 == '\0')),-(cVar68 == '\0')),
                                                  CONCAT11(-(cVar68 == '\0'),cVar165)) >> 8),
                                            -(pcVar100[0x15] == cVar67)),-(pcVar100[0x15] == cVar67)
                                  );
                  auVar47._2_10_ = Var25;
                  auVar47[1] = -(pcVar100[0x12] == cVar66);
                  auVar47[0] = -(pcVar100[0x12] == cVar66);
                  auVar46._2_12_ = auVar47;
                  auVar46[1] = -(pcVar100[0xf] == cVar65);
                  auVar46[0] = -(pcVar100[0xf] == cVar65);
                  auVar192._0_2_ = CONCAT11(-(pcVar100[0xc] == cVar64),-(pcVar100[0xc] == cVar64));
                  auVar192._2_14_ = auVar46;
                  uVar164 = (undefined2)Var25;
                  auVar195._0_12_ = auVar192._0_12_;
                  auVar195._12_2_ = uVar164;
                  auVar195._14_2_ = uVar164;
                  auVar194._12_4_ = auVar195._12_4_;
                  auVar194._0_10_ = auVar192._0_10_;
                  auVar194._10_2_ = auVar47._0_2_;
                  auVar193._10_6_ = auVar194._10_6_;
                  auVar193._0_8_ = auVar192._0_8_;
                  auVar193._8_2_ = auVar47._0_2_;
                  auVar196._8_8_ = auVar193._8_8_;
                  auVar196._6_2_ = auVar46._0_2_;
                  auVar196._4_2_ = auVar46._0_2_;
                  auVar196._2_2_ = auVar192._0_2_;
                  auVar196._0_2_ = auVar192._0_2_;
                  auVar196 = auVar196 & auVar8;
                  iVar109 = iVar109 + auVar143._0_4_ + 1;
                  iVar110 = iVar110 + auVar143._4_4_ + 1;
                  iVar111 = iVar111 + auVar143._8_4_ + 1;
                  iVar113 = iVar113 + auVar143._12_4_ + 1;
                  iVar98 = iVar98 + auVar196._0_4_ + 1;
                  iVar106 = iVar106 + auVar196._4_4_ + 1;
                  iVar107 = iVar107 + auVar196._8_4_ + 1;
                  iVar108 = iVar108 + auVar196._12_4_ + 1;
                  pcVar100 = pcVar100 + 0x18;
                  lVar92 = lVar92 + -8;
                } while (lVar92 != 0);
                iVar98 = iVar108 + iVar113 + iVar106 + iVar110 +
                         iVar107 + iVar111 + iVar98 + iVar109;
                puStack_160 = unaff_R13;
              }
              lVar92 = uVar94 - lVar91;
              pcVar100 = *(char **)(unaff_R13 + 0xc) + lVar91 * 3;
              do {
                iVar98 = iVar98 + (uint)(*pcVar100 == '\x01') + 1;
                pcVar100 = pcVar100 + 3;
                lVar92 = lVar92 + -1;
              } while (lVar92 != 0);
            }
            uStack_8c._0_1_ = (byte)uVar97;
            bVar105 = (byte)uStack_8c < (byte)uVar102;
            pcStack_98 = pcVar90;
            uStack_8c = uVar97;
            if ((byte)uStack_8c == (byte)uVar102) {
              bVar105 = (byte)puStack_e8 < (bVar3 ^ 1);
              if (bVar2 != bVar3) goto LAB_141a08910;
              if ((lVar75 != lVar104) != (lVar85 != lVar101)) {
                bVar105 = lVar85 != lVar101 && lVar75 == lVar104;
                goto LAB_141a08910;
              }
              bVar105 = (byte)puStack_c8 < (byte)((byte)puStack_130[0x45] ^ 1);
              if ((bVar4 != (byte)puStack_130[0x45]) ||
                 (uVar97 = iVar98 + unaff_R13[0x16] + unaff_R13[0x1c] + unaff_R13[0x17] +
                           unaff_R13[0x18] + unaff_R13[0x19] + unaff_R13[0x1a] + unaff_R13[0x1b] +
                           unaff_R13[0x1e], bVar105 = uVar99 < uVar97, uVar99 != uVar97))
              goto LAB_141a08910;
              if ((uint)puVar86 <= uVar5) break;
            }
            else {
LAB_141a08910:
              if (!bVar105) break;
            }
            pcVar90 = pcVar90 + 1;
            pcStack_98 = pcVar83;
            puVar86 = puVar79;
          } while (pcVar90 != pcVar83);
          bVar105 = true;
        }
      }
      else {
LAB_141a083e0:
        if (bVar105) goto LAB_141a083e8;
LAB_141a07e55:
        pcStack_98 = (char *)0x2;
        uVar94 = uStack_f8;
        if (pcVar83 == (char *)0x2) {
          bVar105 = false;
        }
        else {
          do {
            uVar5 = puVar78[(longlong)pcStack_98];
            puVar79 = (uint *)(ulonglong)uVar5;
            if ((char)puStack_c0 == '\0') {
              uVar96 = 0;
            }
            else {
              uVar96 = (undefined4)CONCAT71((int7)(uVar94 >> 8),uVar5 == piVar6[1]);
            }
            if (puStack_88 <= puVar79) goto LAB_141a09aca;
            if (puStack_a8 <= puVar79) goto LAB_141a09ab5;
            lVar85 = *(longlong *)(lStack_120 + (longlong)puVar79 * 8);
            bVar2 = *(byte *)(lVar85 + 0x116);
            uStack_b8 = puVar79;
            unaff_R13 = *(uint **)(*(longlong *)(puStack_110 + (longlong)puVar79 * 2) + 0x50);
            puVar82 = (uint *)0x0;
            do {
              puVar84 = puVar82;
              if (unaff_R13 == puVar84) break;
              puVar82 = (uint *)((longlong)puVar84 + 1);
            } while (*(char *)(*(longlong *)
                                (*(longlong *)(puStack_110 + (longlong)puVar79 * 2) + 0x48) +
                              (longlong)puVar84) != '\x02');
            lVar75 = *(longlong *)(lVar85 + 0xb8);
            uVar94 = *(ulonglong *)(lVar75 + 0x38);
            puStack_f0 = puVar86;
            pcStack_d8 = pcStack_98;
            puStack_d0 = (uint *)CONCAT44(puStack_d0._4_4_,uVar96);
            puStack_100 = (uint *)CONCAT71(puStack_100._1_7_,bVar2);
            if (uVar94 == 0) {
              iVar98 = 0;
            }
            else {
              if (uVar94 < 9) {
                lVar104 = 0;
                iVar98 = 0;
              }
              else {
                uVar76 = (ulonglong)((uint)uVar94 & 7);
                if ((uVar94 & 7) == 0) {
                  uVar76 = 8;
                }
                lVar104 = uVar94 - uVar76;
                iVar98 = 0;
                iVar106 = 0;
                iVar107 = 0;
                iVar108 = 0;
                iVar109 = 0;
                iVar110 = 0;
                iVar111 = 0;
                iVar113 = 0;
                pcVar90 = *(char **)(lVar75 + 0x30);
                lVar92 = lVar104;
                do {
                  cVar165 = -(cVar71 == '\0');
                  Var25 = CONCAT91(CONCAT81((longlong)
                                            (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar165,cVar165),-(cVar70 == '\0')),
                                                  -(cVar70 == '\0')),-(cVar69 == '\0')),
                                                  -(cVar69 == '\0')),-(cVar68 == '\0')),
                                                  CONCAT11(-(cVar68 == '\0'),cVar165)) >> 8),
                                            -(pcVar90[9] == cVar67)),-(pcVar90[9] == cVar67));
                  auVar33._2_10_ = Var25;
                  auVar33[1] = -(pcVar90[6] == cVar66);
                  auVar33[0] = -(pcVar90[6] == cVar66);
                  auVar32._2_12_ = auVar33;
                  auVar32[1] = -(pcVar90[3] == cVar65);
                  auVar32[0] = -(pcVar90[3] == cVar65);
                  auVar124._0_2_ = CONCAT11(-(*pcVar90 == cVar64),-(*pcVar90 == cVar64));
                  auVar124._2_14_ = auVar32;
                  uVar164 = (undefined2)Var25;
                  auVar127._0_12_ = auVar124._0_12_;
                  auVar127._12_2_ = uVar164;
                  auVar127._14_2_ = uVar164;
                  auVar126._12_4_ = auVar127._12_4_;
                  auVar126._0_10_ = auVar124._0_10_;
                  auVar126._10_2_ = auVar33._0_2_;
                  auVar125._10_6_ = auVar126._10_6_;
                  auVar125._0_8_ = auVar124._0_8_;
                  auVar125._8_2_ = auVar33._0_2_;
                  auVar128._8_8_ = auVar125._8_8_;
                  auVar128._6_2_ = auVar32._0_2_;
                  auVar128._4_2_ = auVar32._0_2_;
                  auVar128._2_2_ = auVar124._0_2_;
                  auVar128._0_2_ = auVar124._0_2_;
                  auVar128 = auVar128 & auVar8;
                  cVar165 = -(cVar71 == '\0');
                  Var25 = CONCAT91(CONCAT81((longlong)
                                            (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar165,cVar165),-(cVar70 == '\0')),
                                                  -(cVar70 == '\0')),-(cVar69 == '\0')),
                                                  -(cVar69 == '\0')),-(cVar68 == '\0')),
                                                  CONCAT11(-(cVar68 == '\0'),cVar165)) >> 8),
                                            -(pcVar90[0x15] == cVar67)),-(pcVar90[0x15] == cVar67));
                  auVar35._2_10_ = Var25;
                  auVar35[1] = -(pcVar90[0x12] == cVar66);
                  auVar35[0] = -(pcVar90[0x12] == cVar66);
                  auVar34._2_12_ = auVar35;
                  auVar34[1] = -(pcVar90[0xf] == cVar65);
                  auVar34[0] = -(pcVar90[0xf] == cVar65);
                  auVar177._0_2_ = CONCAT11(-(pcVar90[0xc] == cVar64),-(pcVar90[0xc] == cVar64));
                  auVar177._2_14_ = auVar34;
                  uVar164 = (undefined2)Var25;
                  auVar180._0_12_ = auVar177._0_12_;
                  auVar180._12_2_ = uVar164;
                  auVar180._14_2_ = uVar164;
                  auVar179._12_4_ = auVar180._12_4_;
                  auVar179._0_10_ = auVar177._0_10_;
                  auVar179._10_2_ = auVar35._0_2_;
                  auVar178._10_6_ = auVar179._10_6_;
                  auVar178._0_8_ = auVar177._0_8_;
                  auVar178._8_2_ = auVar35._0_2_;
                  auVar181._8_8_ = auVar178._8_8_;
                  auVar181._6_2_ = auVar34._0_2_;
                  auVar181._4_2_ = auVar34._0_2_;
                  auVar181._2_2_ = auVar177._0_2_;
                  auVar181._0_2_ = auVar177._0_2_;
                  auVar181 = auVar181 & auVar8;
                  iVar109 = iVar109 + auVar128._0_4_ + 1;
                  iVar110 = iVar110 + auVar128._4_4_ + 1;
                  iVar111 = iVar111 + auVar128._8_4_ + 1;
                  iVar113 = iVar113 + auVar128._12_4_ + 1;
                  iVar98 = iVar98 + auVar181._0_4_ + 1;
                  iVar106 = iVar106 + auVar181._4_4_ + 1;
                  iVar107 = iVar107 + auVar181._8_4_ + 1;
                  iVar108 = iVar108 + auVar181._12_4_ + 1;
                  pcVar90 = pcVar90 + 0x18;
                  lVar92 = lVar92 + -8;
                } while (lVar92 != 0);
                iVar98 = iVar108 + iVar113 + iVar106 + iVar110 +
                         iVar107 + iVar111 + iVar98 + iVar109;
              }
              lVar92 = uVar94 - lVar104;
              pcVar90 = *(char **)(lVar75 + 0x30) + lVar104 * 3;
              do {
                iVar98 = iVar98 + (uint)(*pcVar90 == '\x01') + 1;
                pcVar90 = pcVar90 + 3;
                lVar92 = lVar92 + -1;
              } while (lVar92 != 0);
            }
            if ((char)puStack_c0 == '\0') {
              uVar97 = 0;
            }
            else {
              uVar97 = (uint)((uint)puVar86 == piVar6[1]);
            }
            if (puStack_88 <= puVar86) goto LAB_141a09adf;
            uStack_8c = uVar97;
            uVar97 = uStack_8c;
            if (puStack_a8 <= puVar86) goto LAB_141a09af7;
            bVar4 = *(byte *)(lVar85 + 0x114);
            puStack_e8 = (uint *)(CONCAT71(puStack_e8._1_7_,bVar2) ^ 1);
            puStack_c8 = (uint *)(CONCAT71(puStack_c8._1_7_,bVar4) ^ 1);
            uVar102 = iVar98 + *(int *)(lVar75 + 0x58) + *(int *)(lVar75 + 0x70) +
                      *(int *)(lVar75 + 0x5c) + *(int *)(lVar75 + 0x60) + *(int *)(lVar75 + 100) +
                      *(int *)(lVar75 + 0x68) + *(int *)(lVar75 + 0x6c) + *(int *)(lVar75 + 0x78);
            puStack_130 = *(uint **)(lStack_120 + (longlong)puVar86 * 8);
            bVar3 = *(byte *)((longlong)puStack_130 + 0x116);
            puStack_128 = (uint *)CONCAT71(puStack_128._1_7_,bVar3);
            lVar85 = *(longlong *)(*(longlong *)(puStack_110 + (longlong)puVar86 * 2) + 0x48);
            lVar75 = *(longlong *)(*(longlong *)(puStack_110 + (longlong)puVar86 * 2) + 0x50);
            lVar92 = 0;
            do {
              lVar104 = lVar92;
              if (lVar75 == lVar104) break;
              lVar92 = lVar104 + 1;
            } while (*(char *)(lVar85 + lVar104) != '\x02');
            puStack_160 = *(uint **)(puStack_130 + 0x2e);
            uVar94 = *(ulonglong *)(puStack_160 + 0xe);
            uStack_138 = CONCAT71(uStack_138._1_7_,bVar4);
            if (uVar94 == 0) {
              iVar98 = 0;
            }
            else {
              if (uVar94 < 9) {
                lVar85 = 0;
                iVar98 = 0;
              }
              else {
                uVar76 = (ulonglong)((uint)uVar94 & 7);
                if ((uVar94 & 7) == 0) {
                  uVar76 = 8;
                }
                lVar85 = uVar94 - uVar76;
                iVar98 = 0;
                iVar106 = 0;
                iVar107 = 0;
                iVar108 = 0;
                iVar109 = 0;
                iVar110 = 0;
                iVar111 = 0;
                iVar113 = 0;
                pcVar90 = *(char **)(puStack_160 + 0xc);
                lVar92 = lVar85;
                do {
                  cVar165 = -(cVar71 == '\0');
                  Var25 = CONCAT91(CONCAT81((longlong)
                                            (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar165,cVar165),-(cVar70 == '\0')),
                                                  -(cVar70 == '\0')),-(cVar69 == '\0')),
                                                  -(cVar69 == '\0')),-(cVar68 == '\0')),
                                                  CONCAT11(-(cVar68 == '\0'),cVar165)) >> 8),
                                            -(pcVar90[9] == cVar67)),-(pcVar90[9] == cVar67));
                  auVar37._2_10_ = Var25;
                  auVar37[1] = -(pcVar90[6] == cVar66);
                  auVar37[0] = -(pcVar90[6] == cVar66);
                  auVar36._2_12_ = auVar37;
                  auVar36[1] = -(pcVar90[3] == cVar65);
                  auVar36[0] = -(pcVar90[3] == cVar65);
                  auVar129._0_2_ = CONCAT11(-(*pcVar90 == cVar64),-(*pcVar90 == cVar64));
                  auVar129._2_14_ = auVar36;
                  uVar164 = (undefined2)Var25;
                  auVar132._0_12_ = auVar129._0_12_;
                  auVar132._12_2_ = uVar164;
                  auVar132._14_2_ = uVar164;
                  auVar131._12_4_ = auVar132._12_4_;
                  auVar131._0_10_ = auVar129._0_10_;
                  auVar131._10_2_ = auVar37._0_2_;
                  auVar130._10_6_ = auVar131._10_6_;
                  auVar130._0_8_ = auVar129._0_8_;
                  auVar130._8_2_ = auVar37._0_2_;
                  auVar133._8_8_ = auVar130._8_8_;
                  auVar133._6_2_ = auVar36._0_2_;
                  auVar133._4_2_ = auVar36._0_2_;
                  auVar133._2_2_ = auVar129._0_2_;
                  auVar133._0_2_ = auVar129._0_2_;
                  auVar133 = auVar133 & auVar8;
                  cVar165 = -(cVar71 == '\0');
                  Var25 = CONCAT91(CONCAT81((longlong)
                                            (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar165,cVar165),-(cVar70 == '\0')),
                                                  -(cVar70 == '\0')),-(cVar69 == '\0')),
                                                  -(cVar69 == '\0')),-(cVar68 == '\0')),
                                                  CONCAT11(-(cVar68 == '\0'),cVar165)) >> 8),
                                            -(pcVar90[0x15] == cVar67)),-(pcVar90[0x15] == cVar67));
                  auVar39._2_10_ = Var25;
                  auVar39[1] = -(pcVar90[0x12] == cVar66);
                  auVar39[0] = -(pcVar90[0x12] == cVar66);
                  auVar38._2_12_ = auVar39;
                  auVar38[1] = -(pcVar90[0xf] == cVar65);
                  auVar38[0] = -(pcVar90[0xf] == cVar65);
                  auVar182._0_2_ = CONCAT11(-(pcVar90[0xc] == cVar64),-(pcVar90[0xc] == cVar64));
                  auVar182._2_14_ = auVar38;
                  uVar164 = (undefined2)Var25;
                  auVar185._0_12_ = auVar182._0_12_;
                  auVar185._12_2_ = uVar164;
                  auVar185._14_2_ = uVar164;
                  auVar184._12_4_ = auVar185._12_4_;
                  auVar184._0_10_ = auVar182._0_10_;
                  auVar184._10_2_ = auVar39._0_2_;
                  auVar183._10_6_ = auVar184._10_6_;
                  auVar183._0_8_ = auVar182._0_8_;
                  auVar183._8_2_ = auVar39._0_2_;
                  auVar186._8_8_ = auVar183._8_8_;
                  auVar186._6_2_ = auVar38._0_2_;
                  auVar186._4_2_ = auVar38._0_2_;
                  auVar186._2_2_ = auVar182._0_2_;
                  auVar186._0_2_ = auVar182._0_2_;
                  auVar186 = auVar186 & auVar8;
                  iVar109 = iVar109 + auVar133._0_4_ + 1;
                  iVar110 = iVar110 + auVar133._4_4_ + 1;
                  iVar111 = iVar111 + auVar133._8_4_ + 1;
                  iVar113 = iVar113 + auVar133._12_4_ + 1;
                  iVar98 = iVar98 + auVar186._0_4_ + 1;
                  iVar106 = iVar106 + auVar186._4_4_ + 1;
                  iVar107 = iVar107 + auVar186._8_4_ + 1;
                  iVar108 = iVar108 + auVar186._12_4_ + 1;
                  pcVar90 = pcVar90 + 0x18;
                  lVar92 = lVar92 + -8;
                } while (lVar92 != 0);
                iVar98 = iVar108 + iVar113 + iVar106 + iVar110 +
                         iVar107 + iVar111 + iVar98 + iVar109;
              }
              lVar92 = uVar94 - lVar85;
              pcVar90 = *(char **)(puStack_160 + 0xc) + lVar85 * 3;
              do {
                iVar98 = iVar98 + (uint)(*pcVar90 == '\x01') + 1;
                pcVar90 = pcVar90 + 3;
                lVar92 = lVar92 + -1;
              } while (lVar92 != 0);
            }
            uStack_8c._0_1_ = (byte)uVar97;
            uVar95 = (undefined7)((ulonglong)lVar85 >> 8);
            uVar94 = CONCAT71(uVar95,(byte)uVar96 < (byte)uStack_8c);
            uStack_8c = uVar97;
            if ((byte)uVar96 == (byte)uStack_8c) {
              uVar94 = CONCAT71(uVar95,(byte)puStack_e8 < (bVar3 ^ 1));
              if (bVar2 != bVar3) goto LAB_141a08390;
              if ((unaff_R13 != puVar84) != (lVar75 != lVar104)) {
                uVar94 = CONCAT71(uVar95,lVar75 != lVar104 && unaff_R13 == puVar84);
                goto LAB_141a08390;
              }
              uVar94 = CONCAT71(uVar95,(byte)puStack_c8 < (byte)((byte)puStack_130[0x45] ^ 1));
              if ((bVar4 != (byte)puStack_130[0x45]) ||
                 (uVar97 = iVar98 + puStack_160[0x16] + puStack_160[0x1c] + puStack_160[0x17] +
                           puStack_160[0x18] + puStack_160[0x19] + puStack_160[0x1a] +
                           puStack_160[0x1b] + puStack_160[0x1e],
                 uVar94 = CONCAT71(uVar95,uVar102 < uVar97), uVar102 != uVar97)) goto LAB_141a08390;
              if (uVar5 < (uint)puVar86) goto LAB_141a08950;
            }
            else {
LAB_141a08390:
              if ((char)uVar94 != '\0') {
LAB_141a08950:
                bVar105 = false;
                goto LAB_141a0898a;
              }
            }
            pcStack_98 = pcStack_98 + 1;
            puVar86 = puVar79;
          } while (pcStack_98 != pcVar83);
          bVar105 = false;
          pcStack_98 = pcVar83;
        }
      }
LAB_141a0898a:
      uVar94 = uStack_f8;
      param_3 = puStack_b0;
      if (pcStack_98 < pcStack_168) goto LAB_141a07866;
      if ((bVar105) && (uVar76 = (ulonglong)pcStack_98 >> 1, uVar76 != 0)) {
        if (pcStack_98 < (char *)0x10) {
          uVar80 = 0;
        }
        else {
          uVar80 = uVar76 & 0x3ffffffffffffff8;
          puVar81 = (undefined4 *)(lStack_188 + (longlong)pcStack_a0 * 4);
          lVar85 = (longlong)pcStack_a0 * 4 + (longlong)pcStack_98 * 4 + lStack_180;
          lVar75 = 0;
          do {
            uVar96 = puVar81[-4];
            uVar93 = puVar81[-3];
            uVar10 = puVar81[-2];
            uVar11 = puVar81[-1];
            uVar12 = *puVar81;
            uVar13 = puVar81[1];
            uVar14 = puVar81[2];
            uVar15 = puVar81[3];
            puVar1 = (undefined4 *)(lVar85 + -0x10 + lVar75 * 4);
            uVar16 = *puVar1;
            uVar17 = puVar1[1];
            uVar18 = puVar1[2];
            uVar19 = puVar1[3];
            puVar1 = (undefined4 *)(lVar85 + lVar75 * 4);
            uVar20 = *puVar1;
            uVar21 = puVar1[1];
            uVar22 = puVar1[2];
            puVar81[-4] = puVar1[3];
            puVar81[-3] = uVar22;
            puVar81[-2] = uVar21;
            puVar81[-1] = uVar20;
            *puVar81 = uVar19;
            puVar81[1] = uVar18;
            puVar81[2] = uVar17;
            puVar81[3] = uVar16;
            puVar1 = (undefined4 *)(lVar85 + lVar75 * 4);
            *puVar1 = uVar11;
            puVar1[1] = uVar10;
            puVar1[2] = uVar93;
            puVar1[3] = uVar96;
            puVar1 = (undefined4 *)(lVar85 + -0x10 + lVar75 * 4);
            *puVar1 = uVar15;
            puVar1[1] = uVar14;
            puVar1[2] = uVar13;
            puVar1[3] = uVar12;
            lVar75 = lVar75 + -8;
            puVar81 = puVar81 + 8;
          } while (-lVar75 != (uVar76 & 0xfffffffffffffff8));
          if (uVar76 == uVar80) goto LAB_141a08ae0;
        }
        lVar85 = -uVar80;
        puVar81 = (undefined4 *)(uVar80 * 4 + (longlong)pcStack_a0 * 4 + lStack_158);
        lVar75 = (longlong)pcStack_a0 * 4 + (longlong)pcStack_98 * 4 + lStack_190;
        do {
          uVar96 = *puVar81;
          *puVar81 = *(undefined4 *)(lVar75 + lVar85 * 4);
          *(undefined4 *)(lVar75 + lVar85 * 4) = uVar96;
          lVar85 = lVar85 + -1;
          puVar81 = puVar81 + 1;
        } while (-lVar85 != uVar76);
      }
    }
LAB_141a08ae0:
    pcStack_98 = (char *)((longlong)pcStack_98 * 2 + 1);
  }
  uVar76 = (((ulonglong)pcStack_98 >> 1) + (longlong)pcStack_a0 * 2) * lStack_198 ^
           ((longlong)pcStack_a0 * 2 - ((ulonglong)pcVar88 >> 1)) * lStack_198;
  lVar85 = 0x3f;
  if (uVar76 != 0) {
    for (; uVar76 >> lVar85 == 0; lVar85 = lVar85 + -1) {
    }
  }
  uVar80 = (ulonglong)((uint)lVar85 ^ 0x3f);
  uVar76 = uStack_e0;
  pcVar83 = pcStack_a0;
  do {
    pcStack_a0 = pcVar83;
    if (1 < uVar76) {
      puStack_160 = (uint *)(lStack_158 + (longlong)pcVar83 * 4);
      uStack_178 = uVar80;
      do {
        while( true ) {
          if (abStack_1e3[uVar76] < (byte)uVar80) goto LAB_141a09856;
          uVar76 = uVar76 - 1;
          uVar89 = auStack_3f8[uVar76];
          uVar103 = uVar89 >> 1;
          uVar87 = (ulonglong)pcVar88 >> 1;
          uVar77 = uVar103 + uVar87;
          if ((uVar94 < uVar77) || ((((uint)uVar89 | (uint)pcVar88) & 1) != 0)) break;
          pcVar88 = (char *)(uVar77 * 2);
          if (uVar76 < 2) goto LAB_141a09850;
        }
        uStack_1a0 = uVar77;
        puStack_c0 = (uint *)(lStack_158 + ((longlong)pcVar83 - uVar77) * 4);
        if ((uVar89 & 1) == 0) {
          lVar85 = 0x3f;
          if ((uVar103 | 1) != 0) {
            for (; (uVar103 | 1) >> lVar85 == 0; lVar85 = lVar85 + -1) {
            }
          }
          FUN_1420af9f0(puStack_c0,uVar103,param_3,uVar94,((uint)lVar85 ^ 0x3f) * 2 ^ 0x7e,0,param_6
                       );
          uVar80 = uStack_178;
          uVar94 = uStack_f8;
          pcVar83 = pcStack_a0;
        }
        if (((ulonglong)pcVar88 & 1) == 0) {
          lVar85 = 0x3f;
          if ((uVar87 | 1) != 0) {
            for (; (uVar87 | 1) >> lVar85 == 0; lVar85 = lVar85 + -1) {
            }
          }
          FUN_1420af9f0(puStack_c0 + uVar103,uVar87,param_3,uVar94,((uint)lVar85 ^ 0x3f) * 2 ^ 0x7e,
                        0,param_6);
          pcVar83 = pcStack_a0;
          uVar94 = uStack_f8;
          uVar80 = uStack_178;
        }
        uVar77 = uVar103 + uVar87;
        if ((uVar87 != 0) && (uVar77 = uVar103 + uVar87, uVar103 != 0)) {
          uVar89 = uVar103;
          if (uVar87 < uVar103) {
            uVar89 = uVar87;
          }
          if (uVar89 <= uVar94) {
            puVar7 = (undefined8 *)*param_6;
            puVar78 = puStack_c0 + uVar103;
            puVar86 = puStack_c0;
            if (uVar87 < uVar103) {
              puVar86 = puVar78;
            }
            uStack_e0 = uVar76;
            func_0x000142749212(param_3,puVar86,uVar89 * 4);
            puVar86 = puStack_b0;
            puStack_148 = param_3 + uVar89;
            pcStack_d8 = (char *)*puVar7;
            puStack_e8 = (uint *)puVar7[1];
            cVar165 = *pcStack_d8;
            puStack_a8 = (uint *)CONCAT71(puStack_a8._1_7_,cVar165);
            puStack_88 = *(uint **)(puStack_e8 + 0x6a8);
            uVar95 = (undefined7)((ulonglong)pcStack_d8 >> 8);
            puStack_140 = puStack_c0;
            puVar79 = puStack_160;
            if (uVar87 < uVar103) {
              do {
                uVar5 = puStack_148[-1];
                puVar82 = (uint *)(ulonglong)uVar5;
                if (cVar165 == '\0') {
                  uVar96 = 0;
                }
                else {
                  uVar96 = (undefined4)CONCAT71(uVar95,uVar5 == *(uint *)(pcStack_d8 + 4));
                }
                puStack_140 = puVar78;
                if (puStack_88 <= puVar82) {
                  puStack_150 = puStack_b0;
                  FUN_142770023(puVar82,puStack_88,&UNK_142c83a30);
LAB_141a09ab3:
                    /* WARNING: Does not return */
                  pcVar9 = (code *)invalidInstructionException();
                  (*pcVar9)();
                }
                puVar84 = *(uint **)(puStack_e8 + 0x6ae);
                if (puVar84 <= puVar82) {
                  puStack_150 = puStack_b0;
                  FUN_142770023(puVar82,puVar84,&UNK_142c8f540);
                  goto LAB_141a09ab3;
                }
                puStack_f0 = (uint *)CONCAT44(puStack_f0._4_4_,uVar96);
                puVar72 = puStack_f0;
                puStack_110 = puVar78 + -1;
                puStack_100 = puStack_148 + -1;
                puVar79 = puVar79 + -1;
                uVar97 = puVar78[-1];
                puStack_128 = (uint *)(ulonglong)uVar97;
                piStack_108 = *(int **)(puStack_e8 + 0x6a6);
                puStack_d0 = *(uint **)(piStack_108 + (longlong)puVar82 * 2);
                bVar2 = *(byte *)((longlong)puStack_d0 + 0x116);
                lStack_120 = CONCAT71(lStack_120._1_7_,bVar2);
                uStack_b8 = *(uint **)(puStack_e8 + 0x6ac);
                lVar85 = *(longlong *)(*(longlong *)(uStack_b8 + (longlong)puVar82 * 2) + 0x50);
                lVar75 = 0;
                do {
                  lVar92 = lVar75;
                  if (lVar85 == lVar92) break;
                  lVar75 = lVar92 + 1;
                } while (*(char *)(*(longlong *)
                                    (*(longlong *)(uStack_b8 + (longlong)puVar82 * 2) + 0x48) +
                                  lVar92) != '\x02');
                lVar75 = *(longlong *)(puStack_d0 + 0x2e);
                uVar94 = *(ulonglong *)(lVar75 + 0x38);
                if (uVar94 == 0) {
                  iVar98 = 0;
                }
                else {
                  if (uVar94 < 9) {
                    lVar101 = 0;
                    iVar98 = 0;
                  }
                  else {
                    uVar76 = (ulonglong)((uint)uVar94 & 7);
                    if ((uVar94 & 7) == 0) {
                      uVar76 = 8;
                    }
                    lVar101 = uVar94 - uVar76;
                    iVar98 = 0;
                    iVar106 = 0;
                    iVar107 = 0;
                    iVar108 = 0;
                    iVar109 = 0;
                    iVar110 = 0;
                    iVar111 = 0;
                    iVar113 = 0;
                    lVar104 = lVar101;
                    pcVar88 = *(char **)(lVar75 + 0x30);
                    do {
                      cVar166 = -(cVar71 == '\0');
                      Var25 = CONCAT91(CONCAT81((longlong)
                                                (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(
                                                  CONCAT21(CONCAT11(cVar166,cVar166),
                                                           -(cVar70 == '\0')),-(cVar70 == '\0')),
                                                  -(cVar69 == '\0')),-(cVar69 == '\0')),
                                                  -(cVar68 == '\0')),
                                                  CONCAT11(-(cVar68 == '\0'),cVar166)) >> 8),
                                                -(pcVar88[9] == cVar67)),-(pcVar88[9] == cVar67));
                      auVar49._2_10_ = Var25;
                      auVar49[1] = -(pcVar88[6] == cVar66);
                      auVar49[0] = -(pcVar88[6] == cVar66);
                      auVar48._2_12_ = auVar49;
                      auVar48[1] = -(pcVar88[3] == cVar65);
                      auVar48[0] = -(pcVar88[3] == cVar65);
                      auVar144._0_2_ = CONCAT11(-(*pcVar88 == cVar64),-(*pcVar88 == cVar64));
                      auVar144._2_14_ = auVar48;
                      uVar164 = (undefined2)Var25;
                      auVar147._0_12_ = auVar144._0_12_;
                      auVar147._12_2_ = uVar164;
                      auVar147._14_2_ = uVar164;
                      auVar146._12_4_ = auVar147._12_4_;
                      auVar146._0_10_ = auVar144._0_10_;
                      auVar146._10_2_ = auVar49._0_2_;
                      auVar145._10_6_ = auVar146._10_6_;
                      auVar145._0_8_ = auVar144._0_8_;
                      auVar145._8_2_ = auVar49._0_2_;
                      auVar148._8_8_ = auVar145._8_8_;
                      auVar148._6_2_ = auVar48._0_2_;
                      auVar148._4_2_ = auVar48._0_2_;
                      auVar148._2_2_ = auVar144._0_2_;
                      auVar148._0_2_ = auVar144._0_2_;
                      auVar148 = auVar148 & auVar8;
                      cVar166 = -(cVar71 == '\0');
                      Var25 = CONCAT91(CONCAT81((longlong)
                                                (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(
                                                  CONCAT21(CONCAT11(cVar166,cVar166),
                                                           -(cVar70 == '\0')),-(cVar70 == '\0')),
                                                  -(cVar69 == '\0')),-(cVar69 == '\0')),
                                                  -(cVar68 == '\0')),
                                                  CONCAT11(-(cVar68 == '\0'),cVar166)) >> 8),
                                                -(pcVar88[0x15] == cVar67)),
                                       -(pcVar88[0x15] == cVar67));
                      auVar51._2_10_ = Var25;
                      auVar51[1] = -(pcVar88[0x12] == cVar66);
                      auVar51[0] = -(pcVar88[0x12] == cVar66);
                      auVar50._2_12_ = auVar51;
                      auVar50[1] = -(pcVar88[0xf] == cVar65);
                      auVar50[0] = -(pcVar88[0xf] == cVar65);
                      auVar197._0_2_ = CONCAT11(-(pcVar88[0xc] == cVar64),-(pcVar88[0xc] == cVar64))
                      ;
                      auVar197._2_14_ = auVar50;
                      uVar164 = (undefined2)Var25;
                      auVar200._0_12_ = auVar197._0_12_;
                      auVar200._12_2_ = uVar164;
                      auVar200._14_2_ = uVar164;
                      auVar199._12_4_ = auVar200._12_4_;
                      auVar199._0_10_ = auVar197._0_10_;
                      auVar199._10_2_ = auVar51._0_2_;
                      auVar198._10_6_ = auVar199._10_6_;
                      auVar198._0_8_ = auVar197._0_8_;
                      auVar198._8_2_ = auVar51._0_2_;
                      auVar201._8_8_ = auVar198._8_8_;
                      auVar201._6_2_ = auVar50._0_2_;
                      auVar201._4_2_ = auVar50._0_2_;
                      auVar201._2_2_ = auVar197._0_2_;
                      auVar201._0_2_ = auVar197._0_2_;
                      auVar201 = auVar201 & auVar8;
                      iVar109 = iVar109 + auVar148._0_4_ + 1;
                      iVar110 = iVar110 + auVar148._4_4_ + 1;
                      iVar111 = iVar111 + auVar148._8_4_ + 1;
                      iVar113 = iVar113 + auVar148._12_4_ + 1;
                      iVar98 = iVar98 + auVar201._0_4_ + 1;
                      iVar106 = iVar106 + auVar201._4_4_ + 1;
                      iVar107 = iVar107 + auVar201._8_4_ + 1;
                      iVar108 = iVar108 + auVar201._12_4_ + 1;
                      pcVar88 = pcVar88 + 0x18;
                      lVar104 = lVar104 + -8;
                    } while (lVar104 != 0);
                    iVar98 = iVar108 + iVar113 + iVar106 + iVar110 +
                             iVar107 + iVar111 + iVar98 + iVar109;
                    puStack_118 = puVar79;
                  }
                  lVar104 = uVar94 - lVar101;
                  pcVar88 = *(char **)(lVar75 + 0x30) + lVar101 * 3;
                  do {
                    iVar98 = iVar98 + (uint)(*pcVar88 == '\x01') + 1;
                    pcVar88 = pcVar88 + 3;
                    lVar104 = lVar104 + -1;
                  } while (lVar104 != 0);
                }
                if (cVar165 == '\0') {
                  uVar102 = 0;
                }
                else {
                  uVar102 = (uint)CONCAT71(uVar95,uVar97 == *(uint *)(pcStack_d8 + 4));
                }
                puStack_130 = puVar82;
                if (puStack_88 <= puStack_128) {
                  puStack_150 = puStack_b0;
                  FUN_142770023(puStack_128,puStack_88,&UNK_142c83a30);
                  goto LAB_141a09ab3;
                }
                if (puVar84 <= puStack_128) {
                  puStack_150 = puStack_b0;
                  FUN_142770023(puStack_128,puVar84,&UNK_142c8f540);
                  goto LAB_141a09ab3;
                }
                bVar4 = (byte)puStack_d0[0x45];
                puStack_d0._1_7_ = (undefined7)((ulonglong)puStack_d0 >> 8);
                puStack_d0 = (uint *)CONCAT71(puStack_d0._1_7_,bVar4);
                uStack_138 = CONCAT71(uStack_138._1_7_,bVar4) ^ 1;
                uVar99 = iVar98 + *(int *)(lVar75 + 0x58) + *(int *)(lVar75 + 0x70) +
                         *(int *)(lVar75 + 0x5c) + *(int *)(lVar75 + 0x60) + *(int *)(lVar75 + 100)
                         + *(int *)(lVar75 + 0x68) + *(int *)(lVar75 + 0x6c) +
                         *(int *)(lVar75 + 0x78);
                unaff_R13 = (uint *)(ulonglong)uVar99;
                puStack_c8 = *(uint **)(piStack_108 + (longlong)puStack_128 * 2);
                bVar3 = *(byte *)((longlong)puStack_c8 + 0x116);
                lVar75 = *(longlong *)(*(longlong *)(uStack_b8 + (longlong)puStack_128 * 2) + 0x50);
                lVar104 = 0;
                do {
                  lVar101 = lVar104;
                  if (lVar75 == lVar101) break;
                  lVar104 = lVar101 + 1;
                } while (*(char *)(*(longlong *)
                                    (*(longlong *)(uStack_b8 + (longlong)puStack_128 * 2) + 0x48) +
                                  lVar101) != '\x02');
                uStack_b8 = *(uint **)(puStack_c8 + 0x2e);
                uVar94 = *(ulonglong *)(uStack_b8 + 0xe);
                if (uVar94 == 0) {
                  iVar98 = 0;
                }
                else {
                  uVar76 = (ulonglong)piStack_108 >> 8;
                  piStack_108 = (int *)CONCAT71((int7)uVar76,bVar3);
                  if (uVar94 < 9) {
                    lVar91 = 0;
                    iVar98 = 0;
                  }
                  else {
                    uVar76 = (ulonglong)((uint)uVar94 & 7);
                    if ((uVar94 & 7) == 0) {
                      uVar76 = 8;
                    }
                    lVar91 = uVar94 - uVar76;
                    iVar98 = 0;
                    iVar106 = 0;
                    iVar107 = 0;
                    iVar108 = 0;
                    iVar109 = 0;
                    iVar110 = 0;
                    iVar111 = 0;
                    iVar113 = 0;
                    lVar104 = lVar91;
                    pcVar88 = *(char **)(uStack_b8 + 0xc);
                    do {
                      cVar166 = -(cVar71 == '\0');
                      Var25 = CONCAT91(CONCAT81((longlong)
                                                (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(
                                                  CONCAT21(CONCAT11(cVar166,cVar166),
                                                           -(cVar70 == '\0')),-(cVar70 == '\0')),
                                                  -(cVar69 == '\0')),-(cVar69 == '\0')),
                                                  -(cVar68 == '\0')),
                                                  CONCAT11(-(cVar68 == '\0'),cVar166)) >> 8),
                                                -(pcVar88[9] == cVar67)),-(pcVar88[9] == cVar67));
                      auVar53._2_10_ = Var25;
                      auVar53[1] = -(pcVar88[6] == cVar66);
                      auVar53[0] = -(pcVar88[6] == cVar66);
                      auVar52._2_12_ = auVar53;
                      auVar52[1] = -(pcVar88[3] == cVar65);
                      auVar52[0] = -(pcVar88[3] == cVar65);
                      auVar149._0_2_ = CONCAT11(-(*pcVar88 == cVar64),-(*pcVar88 == cVar64));
                      auVar149._2_14_ = auVar52;
                      uVar164 = (undefined2)Var25;
                      auVar152._0_12_ = auVar149._0_12_;
                      auVar152._12_2_ = uVar164;
                      auVar152._14_2_ = uVar164;
                      auVar151._12_4_ = auVar152._12_4_;
                      auVar151._0_10_ = auVar149._0_10_;
                      auVar151._10_2_ = auVar53._0_2_;
                      auVar150._10_6_ = auVar151._10_6_;
                      auVar150._0_8_ = auVar149._0_8_;
                      auVar150._8_2_ = auVar53._0_2_;
                      auVar153._8_8_ = auVar150._8_8_;
                      auVar153._6_2_ = auVar52._0_2_;
                      auVar153._4_2_ = auVar52._0_2_;
                      auVar153._2_2_ = auVar149._0_2_;
                      auVar153._0_2_ = auVar149._0_2_;
                      auVar153 = auVar153 & auVar8;
                      cVar166 = -(cVar71 == '\0');
                      Var25 = CONCAT91(CONCAT81((longlong)
                                                (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(
                                                  CONCAT21(CONCAT11(cVar166,cVar166),
                                                           -(cVar70 == '\0')),-(cVar70 == '\0')),
                                                  -(cVar69 == '\0')),-(cVar69 == '\0')),
                                                  -(cVar68 == '\0')),
                                                  CONCAT11(-(cVar68 == '\0'),cVar166)) >> 8),
                                                -(pcVar88[0x15] == cVar67)),
                                       -(pcVar88[0x15] == cVar67));
                      auVar55._2_10_ = Var25;
                      auVar55[1] = -(pcVar88[0x12] == cVar66);
                      auVar55[0] = -(pcVar88[0x12] == cVar66);
                      auVar54._2_12_ = auVar55;
                      auVar54[1] = -(pcVar88[0xf] == cVar65);
                      auVar54[0] = -(pcVar88[0xf] == cVar65);
                      auVar202._0_2_ = CONCAT11(-(pcVar88[0xc] == cVar64),-(pcVar88[0xc] == cVar64))
                      ;
                      auVar202._2_14_ = auVar54;
                      uVar164 = (undefined2)Var25;
                      auVar205._0_12_ = auVar202._0_12_;
                      auVar205._12_2_ = uVar164;
                      auVar205._14_2_ = uVar164;
                      auVar204._12_4_ = auVar205._12_4_;
                      auVar204._0_10_ = auVar202._0_10_;
                      auVar204._10_2_ = auVar55._0_2_;
                      auVar203._10_6_ = auVar204._10_6_;
                      auVar203._0_8_ = auVar202._0_8_;
                      auVar203._8_2_ = auVar55._0_2_;
                      auVar206._8_8_ = auVar203._8_8_;
                      auVar206._6_2_ = auVar54._0_2_;
                      auVar206._4_2_ = auVar54._0_2_;
                      auVar206._2_2_ = auVar202._0_2_;
                      auVar206._0_2_ = auVar202._0_2_;
                      auVar206 = auVar206 & auVar8;
                      iVar109 = iVar109 + auVar153._0_4_ + 1;
                      iVar110 = iVar110 + auVar153._4_4_ + 1;
                      iVar111 = iVar111 + auVar153._8_4_ + 1;
                      iVar113 = iVar113 + auVar153._12_4_ + 1;
                      iVar98 = iVar98 + auVar206._0_4_ + 1;
                      iVar106 = iVar106 + auVar206._4_4_ + 1;
                      iVar107 = iVar107 + auVar206._8_4_ + 1;
                      iVar108 = iVar108 + auVar206._12_4_ + 1;
                      pcVar88 = pcVar88 + 0x18;
                      lVar104 = lVar104 + -8;
                    } while (lVar104 != 0);
                    iVar98 = iVar108 + iVar113 + iVar106 + iVar110 +
                             iVar107 + iVar111 + iVar98 + iVar109;
                    puStack_118 = puVar79;
                  }
                  lVar104 = uVar94 - lVar91;
                  pcVar88 = *(char **)(uStack_b8 + 0xc) + lVar91 * 3;
                  do {
                    iVar98 = iVar98 + (uint)(*pcVar88 == '\x01') + 1;
                    pcVar88 = pcVar88 + 3;
                    lVar104 = lVar104 + -1;
                  } while (lVar104 != 0);
                }
                puStack_f0._0_1_ = (byte)uVar96;
                bVar105 = (byte)puStack_f0 < (byte)uVar102;
                if (((byte)puStack_f0 == (byte)uVar102) &&
                   (bVar105 = (bVar2 ^ 1) < (bVar3 ^ 1), bVar2 == bVar3)) {
                  if ((lVar85 != lVar92) == (lVar75 != lVar101)) {
                    bVar105 = (byte)uStack_138 < (byte)((byte)puStack_c8[0x45] ^ 1);
                    if (bVar4 == (byte)puStack_c8[0x45]) {
                      uVar73 = iVar98 + uStack_b8[0x16] + uStack_b8[0x1c] + uStack_b8[0x17] +
                               uStack_b8[0x18] + uStack_b8[0x19] + uStack_b8[0x1a] + uStack_b8[0x1b]
                               + uStack_b8[0x1e];
                      bVar105 = uVar99 < uVar73;
                      if (uVar99 == uVar73) {
                        bVar105 = uVar5 < uVar97;
                      }
                    }
                  }
                  else {
                    bVar105 = lVar75 != lVar101 && lVar85 == lVar92;
                  }
                }
                puVar78 = puStack_100;
                if (bVar105 != false) {
                  puVar78 = puStack_110;
                }
                *puVar79 = *puVar78;
                puStack_140 = puStack_110 + (bVar105 ^ 1);
                puStack_148 = puStack_100 + bVar105;
                param_3 = puStack_b0;
                puStack_f0 = puVar72;
                uStack_8c = uVar102;
              } while ((puStack_140 != puStack_c0) &&
                      (puVar78 = puStack_140, puStack_148 != puStack_b0));
            }
            else {
              do {
                puStack_150 = param_3;
                uVar5 = *puVar78;
                puVar79 = (uint *)(ulonglong)uVar5;
                if (cVar165 == '\0') {
                  uVar96 = 0;
                }
                else {
                  uVar96 = (undefined4)CONCAT71(uVar95,uVar5 == *(uint *)(pcStack_d8 + 4));
                }
                puStack_c8 = puStack_148;
                if (puStack_88 <= puVar79) {
                  FUN_142770023(puVar79,puStack_88,&UNK_142c83a30);
                  goto LAB_141a09ab3;
                }
                puVar82 = *(uint **)(puStack_e8 + 0x6ae);
                if (puVar82 <= puVar79) {
                  FUN_142770023(puVar79,puVar82,&UNK_142c8f540);
                  goto LAB_141a09ab3;
                }
                piStack_108 = (int *)CONCAT44(piStack_108._4_4_,uVar96);
                piVar6 = piStack_108;
                uVar97 = *puStack_150;
                puStack_100 = (uint *)(ulonglong)uVar97;
                puVar84 = *(uint **)(puStack_e8 + 0x6a6);
                lVar85 = *(longlong *)(puVar84 + (longlong)puVar79 * 2);
                bVar2 = *(byte *)(lVar85 + 0x116);
                lStack_120 = CONCAT71(lStack_120._1_7_,bVar2);
                uStack_b8 = *(uint **)(puStack_e8 + 0x6ac);
                lVar75 = *(longlong *)(*(longlong *)(uStack_b8 + (longlong)puVar79 * 2) + 0x50);
                lVar92 = 0;
                do {
                  lVar104 = lVar92;
                  if (lVar75 == lVar104) break;
                  lVar92 = lVar104 + 1;
                } while (*(char *)(*(longlong *)
                                    (*(longlong *)(uStack_b8 + (longlong)puVar79 * 2) + 0x48) +
                                  lVar104) != '\x02');
                lVar92 = *(longlong *)(lVar85 + 0xb8);
                uVar94 = *(ulonglong *)(lVar92 + 0x38);
                if (uVar94 == 0) {
                  iVar98 = 0;
                }
                else {
                  if (uVar94 < 9) {
                    lVar91 = 0;
                    iVar98 = 0;
                  }
                  else {
                    uVar76 = (ulonglong)((uint)uVar94 & 7);
                    if ((uVar94 & 7) == 0) {
                      uVar76 = 8;
                    }
                    lVar91 = uVar94 - uVar76;
                    iVar98 = 0;
                    iVar106 = 0;
                    iVar107 = 0;
                    iVar108 = 0;
                    iVar109 = 0;
                    iVar110 = 0;
                    iVar111 = 0;
                    iVar113 = 0;
                    lVar101 = lVar91;
                    pcVar88 = *(char **)(lVar92 + 0x30);
                    do {
                      cVar166 = -(cVar71 == '\0');
                      Var25 = CONCAT91(CONCAT81((longlong)
                                                (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(
                                                  CONCAT21(CONCAT11(cVar166,cVar166),
                                                           -(cVar70 == '\0')),-(cVar70 == '\0')),
                                                  -(cVar69 == '\0')),-(cVar69 == '\0')),
                                                  -(cVar68 == '\0')),
                                                  CONCAT11(-(cVar68 == '\0'),cVar166)) >> 8),
                                                -(pcVar88[9] == cVar67)),-(pcVar88[9] == cVar67));
                      auVar57._2_10_ = Var25;
                      auVar57[1] = -(pcVar88[6] == cVar66);
                      auVar57[0] = -(pcVar88[6] == cVar66);
                      auVar56._2_12_ = auVar57;
                      auVar56[1] = -(pcVar88[3] == cVar65);
                      auVar56[0] = -(pcVar88[3] == cVar65);
                      auVar154._0_2_ = CONCAT11(-(*pcVar88 == cVar64),-(*pcVar88 == cVar64));
                      auVar154._2_14_ = auVar56;
                      uVar164 = (undefined2)Var25;
                      auVar157._0_12_ = auVar154._0_12_;
                      auVar157._12_2_ = uVar164;
                      auVar157._14_2_ = uVar164;
                      auVar156._12_4_ = auVar157._12_4_;
                      auVar156._0_10_ = auVar154._0_10_;
                      auVar156._10_2_ = auVar57._0_2_;
                      auVar155._10_6_ = auVar156._10_6_;
                      auVar155._0_8_ = auVar154._0_8_;
                      auVar155._8_2_ = auVar57._0_2_;
                      auVar158._8_8_ = auVar155._8_8_;
                      auVar158._6_2_ = auVar56._0_2_;
                      auVar158._4_2_ = auVar56._0_2_;
                      auVar158._2_2_ = auVar154._0_2_;
                      auVar158._0_2_ = auVar154._0_2_;
                      auVar158 = auVar158 & auVar8;
                      cVar166 = -(cVar71 == '\0');
                      Var25 = CONCAT91(CONCAT81((longlong)
                                                (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(
                                                  CONCAT21(CONCAT11(cVar166,cVar166),
                                                           -(cVar70 == '\0')),-(cVar70 == '\0')),
                                                  -(cVar69 == '\0')),-(cVar69 == '\0')),
                                                  -(cVar68 == '\0')),
                                                  CONCAT11(-(cVar68 == '\0'),cVar166)) >> 8),
                                                -(pcVar88[0x15] == cVar67)),
                                       -(pcVar88[0x15] == cVar67));
                      auVar59._2_10_ = Var25;
                      auVar59[1] = -(pcVar88[0x12] == cVar66);
                      auVar59[0] = -(pcVar88[0x12] == cVar66);
                      auVar58._2_12_ = auVar59;
                      auVar58[1] = -(pcVar88[0xf] == cVar65);
                      auVar58[0] = -(pcVar88[0xf] == cVar65);
                      auVar207._0_2_ = CONCAT11(-(pcVar88[0xc] == cVar64),-(pcVar88[0xc] == cVar64))
                      ;
                      auVar207._2_14_ = auVar58;
                      uVar164 = (undefined2)Var25;
                      auVar210._0_12_ = auVar207._0_12_;
                      auVar210._12_2_ = uVar164;
                      auVar210._14_2_ = uVar164;
                      auVar209._12_4_ = auVar210._12_4_;
                      auVar209._0_10_ = auVar207._0_10_;
                      auVar209._10_2_ = auVar59._0_2_;
                      auVar208._10_6_ = auVar209._10_6_;
                      auVar208._0_8_ = auVar207._0_8_;
                      auVar208._8_2_ = auVar59._0_2_;
                      auVar211._8_8_ = auVar208._8_8_;
                      auVar211._6_2_ = auVar58._0_2_;
                      auVar211._4_2_ = auVar58._0_2_;
                      auVar211._2_2_ = auVar207._0_2_;
                      auVar211._0_2_ = auVar207._0_2_;
                      auVar211 = auVar211 & auVar8;
                      iVar109 = iVar109 + auVar158._0_4_ + 1;
                      iVar110 = iVar110 + auVar158._4_4_ + 1;
                      iVar111 = iVar111 + auVar158._8_4_ + 1;
                      iVar113 = iVar113 + auVar158._12_4_ + 1;
                      iVar98 = iVar98 + auVar211._0_4_ + 1;
                      iVar106 = iVar106 + auVar211._4_4_ + 1;
                      iVar107 = iVar107 + auVar211._8_4_ + 1;
                      iVar108 = iVar108 + auVar211._12_4_ + 1;
                      pcVar88 = pcVar88 + 0x18;
                      lVar101 = lVar101 + -8;
                    } while (lVar101 != 0);
                    iVar98 = iVar108 + iVar113 + iVar106 + iVar110 +
                             iVar107 + iVar111 + iVar98 + iVar109;
                    puStack_c0 = puStack_140;
                  }
                  lVar101 = uVar94 - lVar91;
                  unaff_R13 = (uint *)(*(char **)(lVar92 + 0x30) + lVar91 * 3);
                  do {
                    iVar98 = iVar98 + (uint)((char)*unaff_R13 == '\x01') + 1;
                    unaff_R13 = (uint *)((longlong)unaff_R13 + 3);
                    lVar101 = lVar101 + -1;
                    puStack_110 = puVar84;
                  } while (lVar101 != 0);
                }
                if (cVar165 == '\0') {
                  unaff_R13 = (uint *)0x0;
                }
                else {
                  unaff_R13 = (uint *)CONCAT71((int7)((ulonglong)unaff_R13 >> 8),
                                               uVar97 == *(uint *)(pcStack_d8 + 4));
                }
                puStack_118 = puVar79;
                puStack_f0 = puStack_150;
                if (puStack_88 <= puStack_100) {
                  FUN_142770023(puStack_100,puStack_88,&UNK_142c83a30);
                  goto LAB_141a09ab3;
                }
                if (puVar82 <= puStack_100) {
                  FUN_142770023(puStack_100,puVar82,&UNK_142c8f540);
                  goto LAB_141a09ab3;
                }
                bVar4 = *(byte *)(lVar85 + 0x114);
                puStack_d0 = (uint *)(CONCAT71(puStack_d0._1_7_,bVar2) ^ 1);
                puStack_128 = (uint *)(CONCAT71(puStack_128._1_7_,bVar4) ^ 1);
                uVar102 = iVar98 + *(int *)(lVar92 + 0x58) + *(int *)(lVar92 + 0x70) +
                          *(int *)(lVar92 + 0x5c) + *(int *)(lVar92 + 0x60) + *(int *)(lVar92 + 100)
                          + *(int *)(lVar92 + 0x68) + *(int *)(lVar92 + 0x6c) +
                          *(int *)(lVar92 + 0x78);
                puStack_110 = *(uint **)(puVar84 + (longlong)puStack_100 * 2);
                bVar3 = *(byte *)((longlong)puStack_110 + 0x116);
                uStack_8c = CONCAT31(uStack_8c._1_3_,bVar3);
                lVar85 = *(longlong *)(*(longlong *)(uStack_b8 + (longlong)puStack_100 * 2) + 0x50);
                lVar92 = 0;
                do {
                  lVar101 = lVar92;
                  if (lVar85 == lVar101) break;
                  lVar92 = lVar101 + 1;
                } while (*(char *)(*(longlong *)
                                    (*(longlong *)(uStack_b8 + (longlong)puStack_100 * 2) + 0x48) +
                                  lVar101) != '\x02');
                uStack_138 = *(ulonglong *)(puStack_110 + 0x2e);
                uVar94 = *(ulonglong *)(uStack_138 + 0x38);
                if (uVar94 == 0) {
                  iVar98 = 0;
                }
                else {
                  uStack_b8._4_4_ = (undefined4)((ulonglong)uStack_b8 >> 0x20);
                  uStack_b8 = (uint *)CONCAT44(uStack_b8._4_4_,(int)unaff_R13);
                  if (uVar94 < 9) {
                    lVar91 = 0;
                    iVar98 = 0;
                  }
                  else {
                    puStack_130 = (uint *)CONCAT71(puStack_130._1_7_,bVar4);
                    uVar76 = (ulonglong)((uint)uVar94 & 7);
                    if ((uVar94 & 7) == 0) {
                      uVar76 = 8;
                    }
                    lVar91 = uVar94 - uVar76;
                    iVar98 = 0;
                    iVar106 = 0;
                    iVar107 = 0;
                    iVar108 = 0;
                    iVar109 = 0;
                    iVar110 = 0;
                    iVar111 = 0;
                    iVar113 = 0;
                    lVar92 = lVar91;
                    pcVar88 = *(char **)(uStack_138 + 0x30);
                    do {
                      cVar166 = -(cVar71 == '\0');
                      Var25 = CONCAT91(CONCAT81((longlong)
                                                (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(
                                                  CONCAT21(CONCAT11(cVar166,cVar166),
                                                           -(cVar70 == '\0')),-(cVar70 == '\0')),
                                                  -(cVar69 == '\0')),-(cVar69 == '\0')),
                                                  -(cVar68 == '\0')),
                                                  CONCAT11(-(cVar68 == '\0'),cVar166)) >> 8),
                                                -(pcVar88[9] == cVar67)),-(pcVar88[9] == cVar67));
                      auVar61._2_10_ = Var25;
                      auVar61[1] = -(pcVar88[6] == cVar66);
                      auVar61[0] = -(pcVar88[6] == cVar66);
                      auVar60._2_12_ = auVar61;
                      auVar60[1] = -(pcVar88[3] == cVar65);
                      auVar60[0] = -(pcVar88[3] == cVar65);
                      auVar159._0_2_ = CONCAT11(-(*pcVar88 == cVar64),-(*pcVar88 == cVar64));
                      auVar159._2_14_ = auVar60;
                      uVar164 = (undefined2)Var25;
                      auVar162._0_12_ = auVar159._0_12_;
                      auVar162._12_2_ = uVar164;
                      auVar162._14_2_ = uVar164;
                      auVar161._12_4_ = auVar162._12_4_;
                      auVar161._0_10_ = auVar159._0_10_;
                      auVar161._10_2_ = auVar61._0_2_;
                      auVar160._10_6_ = auVar161._10_6_;
                      auVar160._0_8_ = auVar159._0_8_;
                      auVar160._8_2_ = auVar61._0_2_;
                      auVar163._8_8_ = auVar160._8_8_;
                      auVar163._6_2_ = auVar60._0_2_;
                      auVar163._4_2_ = auVar60._0_2_;
                      auVar163._2_2_ = auVar159._0_2_;
                      auVar163._0_2_ = auVar159._0_2_;
                      auVar163 = auVar163 & auVar8;
                      cVar166 = -(cVar71 == '\0');
                      Var25 = CONCAT91(CONCAT81((longlong)
                                                (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(
                                                  CONCAT21(CONCAT11(cVar166,cVar166),
                                                           -(cVar70 == '\0')),-(cVar70 == '\0')),
                                                  -(cVar69 == '\0')),-(cVar69 == '\0')),
                                                  -(cVar68 == '\0')),
                                                  CONCAT11(-(cVar68 == '\0'),cVar166)) >> 8),
                                                -(pcVar88[0x15] == cVar67)),
                                       -(pcVar88[0x15] == cVar67));
                      auVar63._2_10_ = Var25;
                      auVar63[1] = -(pcVar88[0x12] == cVar66);
                      auVar63[0] = -(pcVar88[0x12] == cVar66);
                      auVar62._2_12_ = auVar63;
                      auVar62[1] = -(pcVar88[0xf] == cVar65);
                      auVar62[0] = -(pcVar88[0xf] == cVar65);
                      auVar212._0_2_ = CONCAT11(-(pcVar88[0xc] == cVar64),-(pcVar88[0xc] == cVar64))
                      ;
                      auVar212._2_14_ = auVar62;
                      uVar164 = (undefined2)Var25;
                      auVar215._0_12_ = auVar212._0_12_;
                      auVar215._12_2_ = uVar164;
                      auVar215._14_2_ = uVar164;
                      auVar214._12_4_ = auVar215._12_4_;
                      auVar214._0_10_ = auVar212._0_10_;
                      auVar214._10_2_ = auVar63._0_2_;
                      auVar213._10_6_ = auVar214._10_6_;
                      auVar213._0_8_ = auVar212._0_8_;
                      auVar213._8_2_ = auVar63._0_2_;
                      auVar216._8_8_ = auVar213._8_8_;
                      auVar216._6_2_ = auVar62._0_2_;
                      auVar216._4_2_ = auVar62._0_2_;
                      auVar216._2_2_ = auVar212._0_2_;
                      auVar216._0_2_ = auVar212._0_2_;
                      auVar216 = auVar216 & auVar8;
                      iVar109 = iVar109 + auVar163._0_4_ + 1;
                      iVar110 = iVar110 + auVar163._4_4_ + 1;
                      iVar111 = iVar111 + auVar163._8_4_ + 1;
                      iVar113 = iVar113 + auVar163._12_4_ + 1;
                      iVar98 = iVar98 + auVar216._0_4_ + 1;
                      iVar106 = iVar106 + auVar216._4_4_ + 1;
                      iVar107 = iVar107 + auVar216._8_4_ + 1;
                      iVar108 = iVar108 + auVar216._12_4_ + 1;
                      pcVar88 = pcVar88 + 0x18;
                      lVar92 = lVar92 + -8;
                    } while (lVar92 != 0);
                    iVar98 = iVar108 + iVar113 + iVar106 + iVar110 +
                             iVar107 + iVar111 + iVar98 + iVar109;
                    puStack_c0 = puStack_140;
                  }
                  lVar92 = uVar94 - lVar91;
                  pcVar88 = *(char **)(uStack_138 + 0x30) + lVar91 * 3;
                  unaff_R13 = (uint *)((ulonglong)unaff_R13 & 0xffffffff);
                  do {
                    iVar98 = iVar98 + (uint)(*pcVar88 == '\x01') + 1;
                    pcVar88 = pcVar88 + 3;
                    lVar92 = lVar92 + -1;
                  } while (lVar92 != 0);
                }
                piStack_108._0_1_ = (byte)uVar96;
                bVar105 = (byte)piStack_108 < (byte)unaff_R13;
                if ((byte)piStack_108 == (byte)unaff_R13) {
                  bVar105 = (byte)puStack_d0 < (bVar3 ^ 1);
                  if (bVar2 == bVar3) {
                    if ((lVar75 != lVar104) == (lVar85 != lVar101)) {
                      bVar105 = (byte)puStack_128 < (byte)((byte)puStack_110[0x45] ^ 1);
                      if (bVar4 == (byte)puStack_110[0x45]) {
                        uVar99 = iVar98 + *(int *)(uStack_138 + 0x58) + *(int *)(uStack_138 + 0x70)
                                 + *(int *)(uStack_138 + 0x5c) + *(int *)(uStack_138 + 0x60) +
                                 *(int *)(uStack_138 + 100) + *(int *)(uStack_138 + 0x68) +
                                 *(int *)(uStack_138 + 0x6c) + *(int *)(uStack_138 + 0x78);
                        bVar105 = uVar102 < uVar99;
                        if (uVar102 == uVar99) {
                          bVar105 = uVar5 < uVar97;
                        }
                      }
                    }
                    else {
                      bVar105 = lVar85 != lVar101 && lVar75 == lVar104;
                    }
                  }
                }
                puVar79 = puStack_150;
                if (bVar105 != false) {
                  puVar79 = puVar78;
                }
                *puStack_140 = *puVar79;
                param_3 = puStack_150 + (bVar105 ^ 1);
                puStack_140 = puStack_140 + 1;
                piStack_108 = piVar6;
              } while ((param_3 != puStack_148) &&
                      (puVar78 = puVar78 + bVar105, puVar78 != puStack_160));
            }
            func_0x000142749212(puStack_140,param_3,(longlong)puStack_148 - (longlong)param_3);
            uVar77 = uStack_1a0;
            pcVar83 = pcStack_a0;
            uVar94 = uStack_f8;
            uVar76 = uStack_e0;
            uVar80 = uStack_178;
            param_3 = puVar86;
          }
        }
        pcVar88 = (char *)(uVar77 * 2 + 1);
      } while (1 < uVar76);
LAB_141a09850:
      uVar76 = 1;
    }
LAB_141a09856:
    auStack_3f8[uVar76] = (ulonglong)pcVar88;
    abStack_1e3[uVar76 + 1] = (byte)uVar80;
    if (pcStack_170 <= pcVar83) {
      if (((ulonglong)pcVar88 & 1) != 0) {
        return;
      }
      lVar85 = 0x3f;
      if (((ulonglong)pcStack_170 | 1) != 0) {
        for (; ((ulonglong)pcStack_170 | 1) >> lVar85 == 0; lVar85 = lVar85 + -1) {
        }
      }
      FUN_1420af9f0(lStack_158,pcStack_170,param_3,uVar94,((uint)lVar85 ^ 0x3f) * 2 ^ 0x7e,0,param_6
                   );
      return;
    }
    uVar76 = uVar76 + 1;
    pcStack_a0 = pcVar83 + ((ulonglong)pcStack_98 >> 1);
    pcVar83 = pcStack_170 + -(longlong)pcStack_a0;
    pcVar88 = pcStack_98;
    if (pcStack_a0 <= pcStack_170 && pcVar83 != (char *)0x0) goto LAB_141a07840;
LAB_141a078e0:
    uVar80 = 0;
    pcStack_98 = (char *)0x1;
    pcVar83 = pcStack_a0;
  } while( true );
}

