/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141dba8d0(longlong param_1,undefined1 param_2,uint param_3,char param_4,byte param_5,
                  uint param_6,longlong *param_7)

{
  undefined1 uVar1;
  uint uVar2;
  byte *pbVar3;
  code *pcVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  byte bVar7;
  byte bVar8;
  byte bVar9;
  byte bVar10;
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
  byte bVar25;
  byte bVar26;
  char cVar27;
  short sVar28;
  ulonglong uVar29;
  uint *puVar30;
  int iVar31;
  ulonglong uVar32;
  longlong lVar33;
  longlong lVar34;
  uint *puVar35;
  undefined2 *puVar36;
  ulonglong uVar37;
  short *psVar38;
  ulonglong uVar39;
  byte *pbVar40;
  undefined2 uVar41;
  longlong lVar42;
  longlong lVar43;
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined1 auVar53 [16];
  undefined1 auVar54 [16];
  undefined1 auVar55 [16];
  undefined1 auVar56 [16];
  undefined1 auVar57 [16];
  longlong lStack_260;
  uint *puStack_258;
  longlong lStack_250;
  longlong lStack_240;
  undefined8 uStack_238;
  undefined4 uStack_228;
  byte bStack_224;
  byte bStack_223;
  byte bStack_221;
  byte bStack_220;
  uint *puStack_1a0;
  uint *puStack_198;
  longlong lStack_190;
  uint *puStack_188;
  longlong lStack_180;
  ulonglong uStack_178;
  longlong lStack_170;
  longlong lStack_168;
  longlong lStack_160;
  undefined8 uStack_158;
  undefined4 uStack_150;
  undefined1 uStack_14c;
  ulonglong uStack_148;
  ulonglong uStack_140;
  uint *puStack_138;
  undefined8 *puStack_130;
  uint uStack_124;
  uint *puStack_120;
  longlong lStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  undefined8 *puStack_c8;
  uint *puStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  undefined4 uStack_a8;
  char cStack_a1;
  undefined8 uStack_a0;
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  undefined1 auVar48 [16];
  undefined1 auVar49 [16];
  undefined1 auVar50 [16];
  undefined1 auVar51 [16];
  undefined1 auVar52 [16];
  undefined1 auVar58 [16];
  undefined1 auVar59 [16];
  undefined1 auVar60 [16];
  undefined1 auVar61 [16];
  undefined1 auVar62 [16];
  undefined1 auVar63 [16];
  undefined1 auVar64 [16];
  
  uStack_a0 = 0xfffffffffffffffe;
  puStack_120 = (uint *)CONCAT71(puStack_120._1_7_,param_2);
  cStack_a1 = param_4;
  FUN_141ce9530(&lStack_260,param_1);
  cVar24 = UNK_142c8f11f;
  cVar23 = UNK_142c8f11e;
  cVar22 = UNK_142c8f11d;
  cVar21 = UNK_142c8f11c;
  cVar20 = UNK_142c8f11b;
  cVar19 = UNK_142c8f11a;
  cVar18 = UNK_142c8f119;
  cVar17 = UNK_142c8f118;
  cVar16 = UNK_142c8f117;
  cVar15 = UNK_142c8f116;
  cVar14 = UNK_142c8f115;
  cVar13 = UNK_142c8f114;
  cVar12 = UNK_142c8f113;
  cVar11 = UNK_142c8f112;
  bVar10 = UNK_142c8f111;
  bVar9 = DAT_142c8f110;
  bVar8 = UNK_142c8f101;
  bVar7 = DAT_142c8f100;
  auVar6 = _DAT_142771640;
  puStack_188 = puStack_258 + lStack_250 * 0x32;
  puStack_1a0 = puStack_258;
  puStack_198 = puStack_258;
  lStack_118 = lStack_260;
  lStack_190 = lStack_260;
  lStack_180 = *(longlong *)(param_1 + 0x1a98);
  uStack_148 = *(ulonglong *)(param_1 + 0x1aa0);
  uStack_140 = *(ulonglong *)(param_1 + 0x1ab8);
  uStack_178 = (ulonglong)param_3;
  lStack_170 = *(longlong *)(param_1 + 0x1ab0);
  puStack_130 = (undefined8 *)((longlong)param_7 + 0x34);
  puStack_138 = puStack_258;
  puVar30 = puStack_258;
  uStack_124 = param_3;
  puStack_c8 = puStack_130;
  puStack_c0 = puStack_188;
  lStack_b8 = param_1;
LAB_141dbaa1a:
  do {
    puVar35 = puStack_c0;
    if (puVar30 == puStack_c0) {
LAB_141dbb466:
      puStack_c0 = (uint *)(((ulonglong)((longlong)puStack_c0 - (longlong)puVar35) >> 3) *
                           -0x70a3d70a3d70a3d7);
      lStack_b8 = 0;
      puVar30 = puVar35 + 2;
      puStack_120 = puVar35;
      while (puStack_c0 != (uint *)lStack_b8) {
        lStack_b8 = lStack_b8 + 1;
        FUN_142648390(puVar30);
        puVar30 = puVar30 + 0x32;
      }
      if (lStack_118 != 0) {
        func_0x000140639d00(puStack_138,lStack_118 * 200,8);
      }
      return;
    }
    puVar35 = puVar30 + 0x32;
    lVar43 = *(longlong *)(puVar30 + 2);
    puStack_198 = puVar35;
    if (lVar43 == -1) goto LAB_141dbb466;
    uVar2 = *puVar30;
    uVar29 = (ulonglong)uVar2;
    lStack_260 = lVar43;
    func_0x000142749212(&puStack_258,puVar30 + 4,0xb8);
    if (lVar43 != -0x7fffffffffffffa8) goto LAB_141dbaa10;
    if ((char)uStack_228 == '\x02') {
      if ((puStack_258 != (uint *)0xffffffffffffffff) &&
         (FUN_14259eab0(&puStack_258), puStack_258 != (uint *)0x0)) {
        func_0x000140639d00(lStack_250,(longlong)puStack_258 * 0x30,8);
      }
      puVar30 = puVar35;
      if ((lStack_240 != -1) && (FUN_14259eab0(&lStack_240), lStack_240 != 0)) {
        func_0x000140639d00(uStack_238,lStack_240 * 0x30,8);
      }
      goto LAB_141dbaa1a;
    }
    lStack_d8 = *(longlong *)(puVar30 + 8);
    lStack_e8 = *(longlong *)(puVar30 + 4);
    lVar43 = *(longlong *)(puVar30 + 6);
    lStack_e0 = lVar43;
    lStack_f8 = *(longlong *)(puVar30 + 0xe);
    lStack_108 = *(longlong *)(puVar30 + 10);
    lStack_100 = *(longlong *)(puVar30 + 0xc);
    uStack_a8 = uStack_228;
    if (uStack_148 <= uVar29) {
      FUN_142770023(uVar29,uStack_148,&UNK_142c8f2d0);
      goto LAB_141dbb558;
    }
    uVar1 = *(undefined1 *)(*(longlong *)(lStack_180 + uVar29 * 8) + 0x11c);
    if ((bStack_221 == bStack_220 & (bStack_221 ^ 1)) == 0) {
      if ((param_5 & 1) != 0) {
        bVar26 = bStack_223;
        if (cStack_a1 != '\0') {
          bVar26 = bStack_224;
        }
        if ((bVar26 & param_6 == uVar2) == 1) goto LAB_141dbabae;
      }
    }
    else {
      bVar26 = bStack_223;
      if (cStack_a1 != '\0') {
        bVar26 = bStack_224;
      }
      if (bVar26 != 0) {
LAB_141dbabae:
        lStack_b0 = lStack_e8;
        if (lStack_e8 == -1) {
LAB_141dbac5a:
          lVar43 = lStack_108;
          if (lStack_108 != -1) {
            if (uStack_140 <= uStack_178) {
              FUN_142770023(uStack_178,uStack_140,&UNK_142c8f540);
LAB_141dbb558:
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            lVar34 = *(longlong *)(lStack_170 + uStack_178 * 8);
            lVar42 = lStack_f8 * 0x30 + lStack_100;
            lVar33 = lStack_100;
            do {
              if (lVar33 == lVar42) goto joined_r0x000141dbb2cb;
              cVar27 = FUN_141c64880(lStack_b8,lVar33,uStack_124,lVar34 + 0x10,uVar2,uVar1,0);
              lVar33 = lVar33 + 0x30;
            } while (cVar27 == '\0');
          }
          if ((char)uStack_a8 == '\0') {
            if (uStack_a8._1_1_ == '\x01') {
              iVar31 = (int)param_7[7] + *(int *)((longlong)param_7 + 0x34) +
                       *(int *)((longlong)param_7 + 0x3c) + (int)param_7[8] +
                       *(int *)((longlong)param_7 + 0x44);
              uVar29 = param_7[2];
              if (uVar29 != 0) {
                pbVar3 = (byte *)param_7[1];
                if (uVar29 < 5) {
                  uVar37 = 0;
                  lVar43 = 0;
                }
                else {
                  uVar37 = (ulonglong)((uint)uVar29 & 3);
                  if ((uVar29 & 3) == 0) {
                    uVar37 = 4;
                  }
                  uVar37 = uVar29 - uVar37;
                  lVar43 = 0;
                  lVar34 = 0;
                  lVar33 = 0;
                  lVar42 = 0;
                  uVar39 = uVar37;
                  pbVar40 = pbVar3;
                  do {
                    auVar44[0] = -((*pbVar40 & bVar7) == bVar9);
                    auVar44[1] = -((pbVar40[3] & bVar8) == bVar10);
                    auVar44[2] = -(cVar11 == '\0');
                    auVar44[3] = -(cVar12 == '\0');
                    auVar44[4] = -(cVar13 == '\0');
                    auVar44[5] = -(cVar14 == '\0');
                    auVar44[6] = -(cVar15 == '\0');
                    auVar44[7] = -(cVar16 == '\0');
                    auVar44[8] = -(cVar17 == '\0');
                    auVar44[9] = -(cVar18 == '\0');
                    auVar44[10] = -(cVar19 == '\0');
                    auVar44[0xb] = -(cVar20 == '\0');
                    auVar44[0xc] = -(cVar21 == '\0');
                    auVar44[0xd] = -(cVar22 == '\0');
                    auVar44[0xe] = -(cVar23 == '\0');
                    auVar44[0xf] = -(cVar24 == '\0');
                    auVar53._8_4_ = 0xffffffff;
                    auVar53._0_8_ = 0xffffffffffffffff;
                    auVar53._12_4_ = 0xffffffff;
                    auVar44 = auVar44 ^ auVar53;
                    auVar52._0_14_ = auVar44._0_14_;
                    auVar52[0xe] = auVar44[7];
                    auVar52[0xf] = auVar44[7];
                    auVar51._14_2_ = auVar52._14_2_;
                    auVar51._0_13_ = auVar44._0_13_;
                    auVar51[0xd] = auVar44[6];
                    auVar50._13_3_ = auVar51._13_3_;
                    auVar50._0_12_ = auVar44._0_12_;
                    auVar50[0xc] = auVar44[6];
                    auVar49._12_4_ = auVar50._12_4_;
                    auVar49._0_11_ = auVar44._0_11_;
                    auVar49[0xb] = auVar44[5];
                    auVar48._11_5_ = auVar49._11_5_;
                    auVar48._0_10_ = auVar44._0_10_;
                    auVar48[10] = auVar44[5];
                    auVar47._10_6_ = auVar48._10_6_;
                    auVar47._0_9_ = auVar44._0_9_;
                    auVar47[9] = auVar44[4];
                    auVar46._9_7_ = auVar47._9_7_;
                    auVar46._0_8_ = auVar44._0_8_;
                    auVar46[8] = auVar44[4];
                    auVar45._8_8_ = auVar46._8_8_;
                    auVar45[7] = auVar44[3];
                    auVar45[6] = auVar44[3];
                    auVar45[5] = auVar44[2];
                    auVar45[4] = auVar44[2];
                    auVar45[3] = auVar44[1];
                    auVar45[2] = auVar44[1];
                    auVar45[0] = auVar44[0];
                    auVar45[1] = auVar45[0];
                    auVar53 = pshuflw(auVar45,auVar45,0xd4);
                    auVar54._12_4_ = auVar53._12_4_;
                    auVar54._0_8_ = auVar53._0_8_;
                    auVar54._8_4_ = auVar53._4_4_;
                    auVar54 = auVar54 & auVar6;
                    lVar33 = lVar33 + auVar54._0_8_;
                    lVar42 = lVar42 + auVar54._8_8_;
                    auVar56[0] = -((pbVar40[6] & bVar7) == bVar9);
                    auVar56[1] = -((pbVar40[9] & bVar8) == bVar10);
                    auVar56[2] = -(cVar11 == '\0');
                    auVar56[3] = -(cVar12 == '\0');
                    auVar56[4] = -(cVar13 == '\0');
                    auVar56[5] = -(cVar14 == '\0');
                    auVar56[6] = -(cVar15 == '\0');
                    auVar56[7] = -(cVar16 == '\0');
                    auVar56[8] = -(cVar17 == '\0');
                    auVar56[9] = -(cVar18 == '\0');
                    auVar56[10] = -(cVar19 == '\0');
                    auVar56[0xb] = -(cVar20 == '\0');
                    auVar56[0xc] = -(cVar21 == '\0');
                    auVar56[0xd] = -(cVar22 == '\0');
                    auVar56[0xe] = -(cVar23 == '\0');
                    auVar56[0xf] = -(cVar24 == '\0');
                    auVar5._8_4_ = 0xffffffff;
                    auVar5._0_8_ = 0xffffffffffffffff;
                    auVar5._12_4_ = 0xffffffff;
                    auVar56 = auVar56 ^ auVar5;
                    auVar64._0_14_ = auVar56._0_14_;
                    auVar64[0xe] = auVar56[7];
                    auVar64[0xf] = auVar56[7];
                    auVar63._14_2_ = auVar64._14_2_;
                    auVar63._0_13_ = auVar56._0_13_;
                    auVar63[0xd] = auVar56[6];
                    auVar62._13_3_ = auVar63._13_3_;
                    auVar62._0_12_ = auVar56._0_12_;
                    auVar62[0xc] = auVar56[6];
                    auVar61._12_4_ = auVar62._12_4_;
                    auVar61._0_11_ = auVar56._0_11_;
                    auVar61[0xb] = auVar56[5];
                    auVar60._11_5_ = auVar61._11_5_;
                    auVar60._0_10_ = auVar56._0_10_;
                    auVar60[10] = auVar56[5];
                    auVar59._10_6_ = auVar60._10_6_;
                    auVar59._0_9_ = auVar56._0_9_;
                    auVar59[9] = auVar56[4];
                    auVar58._9_7_ = auVar59._9_7_;
                    auVar58._0_8_ = auVar56._0_8_;
                    auVar58[8] = auVar56[4];
                    auVar57._8_8_ = auVar58._8_8_;
                    auVar57[7] = auVar56[3];
                    auVar57[6] = auVar56[3];
                    auVar57[5] = auVar56[2];
                    auVar57[4] = auVar56[2];
                    auVar57[3] = auVar56[1];
                    auVar57[2] = auVar56[1];
                    auVar57[0] = auVar56[0];
                    auVar57[1] = auVar57[0];
                    auVar53 = pshuflw(auVar54,auVar57,0xd4);
                    auVar55._12_4_ = auVar53._12_4_;
                    auVar55._0_8_ = auVar53._0_8_;
                    auVar55._8_4_ = auVar53._4_4_;
                    auVar55 = auVar55 & auVar6;
                    lVar43 = lVar43 + auVar55._0_8_;
                    lVar34 = lVar34 + auVar55._8_8_;
                    pbVar40 = pbVar40 + 0xc;
                    uVar39 = uVar39 - 4;
                  } while (uVar39 != 0);
                  lVar43 = lVar34 + lVar42 + lVar43 + lVar33;
                }
                pbVar40 = pbVar3 + uVar37 * 3;
                do {
                  lVar43 = lVar43 + (ulonglong)((*pbVar40 & 0xfe) != 2);
                  uVar37 = uVar37 + 1;
                  pbVar40 = pbVar40 + 3;
                } while (uVar29 != uVar37);
                *puStack_130 = 0;
                puStack_130[1] = 0;
                *(undefined4 *)(puStack_130 + 2) = 0;
                *(int *)((longlong)puStack_130 + (ulonglong)uStack_a8._2_1_ * 4) =
                     iVar31 + (int)lVar43;
                uVar37 = 0;
                pbVar40 = pbVar3;
LAB_141dbb2a0:
                if ((*pbVar40 & 0xfe) == 2) break;
                uVar39 = uVar37 + 1;
                uVar32 = uVar37;
                if (uVar39 < uVar29) {
                  if (((uint)uVar29 + (int)uVar37 & 1) == 0) {
                    if ((pbVar40[3] & 0xfe) == 2) {
                      pbVar40[2] = pbVar40[5];
                      *(undefined2 *)pbVar40 = *(undefined2 *)(pbVar40 + 3);
                      uVar32 = uVar37 + 1;
                    }
                    uVar39 = uVar37 + 2;
                  }
                  if (uVar29 - 2 != uVar37) {
                    pbVar40 = pbVar3 + uVar39 * 3;
                    lVar43 = uVar29 - uVar39;
                    do {
                      if ((*pbVar40 & 0xfe) == 2) {
                        pbVar3[uVar32 * 3 + 2] = pbVar40[2];
                        *(undefined2 *)(pbVar3 + uVar32 * 3) = *(undefined2 *)pbVar40;
                        uVar32 = uVar32 + 1;
                        bVar26 = pbVar40[3];
                      }
                      else {
                        bVar26 = pbVar40[3];
                      }
                      if ((bVar26 & 0xfe) == 2) {
                        pbVar3[uVar32 * 3 + 2] = pbVar40[5];
                        *(undefined2 *)(pbVar3 + uVar32 * 3) = *(undefined2 *)(pbVar40 + 3);
                        uVar32 = uVar32 + 1;
                      }
                      pbVar40 = pbVar40 + 6;
                      lVar43 = lVar43 + -2;
                    } while (lVar43 != 0);
                  }
                }
                param_7[2] = uVar32;
                goto joined_r0x000141dbb2cb;
              }
              *puStack_130 = 0;
              puStack_130[1] = 0;
              *(undefined4 *)(puStack_130 + 2) = 0;
              *(int *)((longlong)puStack_130 + (ulonglong)uStack_a8._2_1_ * 4) = iVar31;
              goto joined_r0x000141dbb2cb;
            }
            lStack_160 = 5;
            uStack_158 = CONCAT35(uStack_158._5_3_,0x400000000);
            uStack_158 = CONCAT44(uStack_158._4_4_,0x3020100);
            lVar34 = 0;
            while (lVar33 = lStack_b0, lVar34 != 5) {
              lStack_168 = lVar34 + 1;
              bVar26 = *(byte *)((longlong)&uStack_158 + lVar34);
              bVar25 = uStack_a8._2_1_;
              lVar34 = lStack_168;
              if ((bVar26 != uStack_a8._2_1_) &&
                 ((uStack_a8._3_1_ == 0xff || (uStack_a8._3_1_ == bVar26)))) {
                uVar2 = *(uint *)((longlong)param_7 + (ulonglong)bVar26 * 4 + 0x34);
                uVar29 = (ulonglong)uVar2;
                *(undefined4 *)((longlong)param_7 + (ulonglong)bVar26 * 4 + 0x34) = 0;
                lVar33 = param_7[2];
                if ((ulonglong)(*param_7 - lVar33) < uVar29) {
                  FUN_142750c00(param_7,lVar33,uVar29,1,3);
                  lVar33 = param_7[2];
LAB_141dbafb8:
                  sVar28 = (ushort)bVar26 << 8;
                  lVar42 = param_7[1];
                  if ((uVar2 & 3) != 0) {
                    psVar38 = (short *)(lVar33 * 3 + lVar42);
                    uVar37 = 0;
                    do {
                      *psVar38 = sVar28;
                      *(byte *)(psVar38 + 1) = bVar25;
                      uVar37 = uVar37 + 1;
                      psVar38 = (short *)((longlong)psVar38 + 3);
                    } while ((uVar29 & 3) != uVar37);
                    lVar33 = lVar33 + uVar37;
                    uVar29 = uVar29 - uVar37;
                  }
                  if (2 < uVar2 - 1) {
                    psVar38 = (short *)(lVar42 + lVar33 * 3);
                    lVar42 = 0;
                    do {
                      *psVar38 = sVar28;
                      *(byte *)(psVar38 + 1) = bVar25;
                      *(short *)((longlong)psVar38 + 3) = sVar28;
                      *(byte *)((longlong)psVar38 + 5) = bVar25;
                      psVar38[3] = sVar28;
                      *(byte *)(psVar38 + 4) = bVar25;
                      *(short *)((longlong)psVar38 + 9) = sVar28;
                      *(byte *)((longlong)psVar38 + 0xb) = bVar25;
                      psVar38 = psVar38 + 6;
                      lVar42 = lVar42 + -4;
                    } while (-lVar42 != uVar29);
                    lVar33 = lVar33 - lVar42;
                  }
                }
                else if (uVar2 != 0) goto LAB_141dbafb8;
                param_7[2] = lVar33;
              }
            }
            if (lVar43 != -1) {
              lStack_110 = lVar43;
              FUN_14259eab0(&lStack_108);
              if (lStack_110 != 0) {
                func_0x000140639d00(lStack_100,lStack_110 * 0x30,8);
              }
            }
            if ((lVar33 != -1) && (FUN_14259eab0(&lStack_e8), lStack_b0 != 0)) {
              func_0x000140639d00(lStack_e0,lStack_b0 * 0x30,8);
            }
            puVar30 = puVar35;
            if (lStack_260 != -0x7fffffffffffffa8) {
              FUN_141b3b880(&lStack_260);
            }
            goto LAB_141dbaa1a;
          }
          lStack_168 = (longlong)&uStack_a8 + 3;
          uStack_158 = 5;
          uStack_14c = 4;
          uStack_150 = 0x3020100;
          lVar43 = 0;
          while (lVar43 != 5) {
            if (uStack_a8._3_1_ == 0xff) {
              bVar26 = *(byte *)((longlong)&uStack_150 + lVar43);
            }
            else {
              while (bVar26 = uStack_a8._3_1_,
                    uStack_a8._3_1_ != *(byte *)((longlong)&uStack_150 + lVar43)) {
                lVar43 = lVar43 + 1;
                if (lVar43 == 5) goto joined_r0x000141dbb2cb;
              }
            }
            lVar43 = lVar43 + 1;
            uVar2 = *(uint *)((longlong)param_7 + (ulonglong)bVar26 * 4 + 0x34);
            uVar29 = (ulonglong)uVar2;
            *(undefined4 *)((longlong)param_7 + (ulonglong)bVar26 * 4 + 0x34) = 0;
            puStack_c8 = (undefined8 *)
                         (ulonglong)(((uint)puStack_c8 & 0xffff0000) + (uint)bVar26 * 0x100 + 4);
            lVar34 = param_7[2];
            lStack_160 = lVar43;
            if ((ulonglong)(*param_7 - lVar34) < uVar29) {
              FUN_142750c00(param_7,lVar34,uVar29,1,3);
              lVar34 = param_7[2];
LAB_141dbadd1:
              lVar33 = param_7[1];
              uVar41 = SUB82(puStack_c8,0);
              uVar1 = (undefined1)((ulonglong)puStack_c8 >> 0x10);
              if ((uVar2 & 3) != 0) {
                puVar36 = (undefined2 *)(lVar34 * 3 + lVar33);
                uVar37 = 0;
                do {
                  *puVar36 = uVar41;
                  *(undefined1 *)(puVar36 + 1) = uVar1;
                  uVar37 = uVar37 + 1;
                  puVar36 = (undefined2 *)((longlong)puVar36 + 3);
                } while ((uVar29 & 3) != uVar37);
                lVar34 = lVar34 + uVar37;
                uVar29 = uVar29 - uVar37;
              }
              if (2 < uVar2 - 1) {
                puVar36 = (undefined2 *)(lVar33 + lVar34 * 3);
                lVar33 = 0;
                do {
                  *puVar36 = uVar41;
                  *(undefined1 *)(puVar36 + 1) = uVar1;
                  *(undefined2 *)((longlong)puVar36 + 3) = uVar41;
                  *(undefined1 *)((longlong)puVar36 + 5) = uVar1;
                  puVar36[3] = uVar41;
                  *(undefined1 *)(puVar36 + 4) = uVar1;
                  *(undefined2 *)((longlong)puVar36 + 9) = uVar41;
                  *(undefined1 *)((longlong)puVar36 + 0xb) = uVar1;
                  puVar36 = puVar36 + 6;
                  lVar33 = lVar33 + -4;
                } while (-lVar33 != uVar29);
                lVar34 = lVar34 - lVar33;
              }
            }
            else if (uVar2 != 0) goto LAB_141dbadd1;
            param_7[2] = lVar34;
          }
        }
        else if (lStack_d8 != 0) {
          lVar34 = lStack_d8 * 0x30 + lVar43;
          do {
            if (0x8000000000000003 < *(ulonglong *)(lVar43 + 0x18)) {
              lVar33 = *(longlong *)(lVar43 + 8);
              lVar42 = *(longlong *)(lVar43 + 0x10) * 0x110 + lVar33;
              do {
                if (lVar33 == lVar42) goto LAB_141dbac5a;
                cVar27 = FUN_141c627a0(lStack_b8,lVar33,(ulonglong)puStack_120 & 0xff,uVar1,1,uVar2)
                ;
                lVar33 = lVar33 + 0x110;
              } while (cVar27 != '\0');
            }
            lVar43 = lVar43 + 0x30;
          } while (lVar43 != lVar34);
        }
      }
    }
joined_r0x000141dbb2cb:
    if ((lStack_108 != -1) && (lStack_b0 = lStack_108, FUN_14259eab0(&lStack_108), lStack_b0 != 0))
    {
      func_0x000140639d00(lStack_100,lStack_b0 * 0x30,8);
    }
    if (lStack_e8 != -1) {
      lStack_b0 = lStack_e8;
      FUN_14259eab0(&lStack_e8);
      if (lStack_b0 != 0) {
        func_0x000140639d00(lStack_e0,lStack_b0 * 0x30,8);
      }
    }
    puVar30 = puVar35;
    if (lStack_260 != -0x7fffffffffffffa8) {
LAB_141dbaa10:
      FUN_141b3b880(&lStack_260);
      puVar30 = puVar35;
    }
  } while( true );
  uVar37 = uVar37 + 1;
  pbVar40 = pbVar40 + 3;
  if (uVar29 == uVar37) goto joined_r0x000141dbb2cb;
  goto LAB_141dbb2a0;
}

