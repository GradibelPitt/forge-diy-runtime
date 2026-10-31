/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141dc61e0(longlong *param_1,longlong param_2,byte *param_3,longlong param_4)

{
  longlong *plVar1;
  byte bVar2;
  undefined1 uVar3;
  code *pcVar4;
  short sVar5;
  short sVar6;
  undefined1 auVar7 [15];
  undefined1 auVar8 [15];
  undefined1 auVar9 [15];
  undefined1 auVar10 [15];
  undefined1 auVar11 [15];
  undefined1 auVar12 [15];
  undefined1 auVar13 [15];
  undefined1 auVar14 [15];
  undefined1 auVar15 [15];
  undefined1 auVar16 [15];
  undefined1 auVar17 [16];
  ulonglong uVar18;
  uint uVar19;
  char cVar20;
  ulonglong uVar21;
  uint *puVar22;
  uint *puVar23;
  longlong lVar24;
  longlong lVar25;
  uint uVar26;
  longlong lVar27;
  longlong lVar28;
  undefined1 auVar29 [15];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined1 unaff_XMM10 [16];
  undefined1 unaff_XMM11 [16];
  longlong lStack_2f8;
  longlong lStack_2f0;
  longlong lStack_2e8;
  longlong lStack_240;
  uint *puStack_238;
  longlong lStack_230;
  uint uStack_220;
  uint uStack_21c;
  uint *puStack_180;
  uint *puStack_178;
  longlong lStack_170;
  uint *puStack_168;
  longlong lStack_160;
  longlong lStack_158;
  byte *pbStack_150;
  longlong lStack_148;
  longlong *plStack_140;
  longlong lStack_138;
  longlong *plStack_130;
  longlong lStack_128;
  longlong lStack_120;
  ulonglong uStack_118;
  byte *pbStack_110;
  longlong lStack_108;
  longlong lStack_100;
  uint *puStack_f8;
  longlong lStack_f0;
  uint *puStack_e8;
  ulonglong uStack_e0;
  uint *puStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  undefined8 uStack_b0;
  
  uVar19 = _DAT_142c8f1f0;
  uVar18 = _DAT_142c8f1e0;
  auVar17 = _DAT_142c8f1d0;
  uStack_b0 = 0xfffffffffffffffe;
  lStack_d0 = 0;
  lStack_c8 = 1;
  lStack_c0 = 0;
  pbStack_150 = param_3 + param_4;
  lStack_158 = *(longlong *)(param_2 + 0x1a98);
  uStack_118 = *(ulonglong *)(param_2 + 0x1aa0);
  plStack_140 = param_1;
  lStack_128 = param_2;
  do {
    lVar25 = lStack_c0;
    if (param_3 == pbStack_150) {
      plStack_140[2] = lStack_c0;
      *plStack_140 = lStack_d0;
      plStack_140[1] = lStack_c8;
      return;
    }
    bVar2 = *param_3;
    pbStack_110 = param_3;
    if (lStack_c0 == lStack_d0) {
      FUN_1427633f0(&lStack_d0);
    }
    *(byte *)(lStack_c8 + lVar25 * 2) = bVar2;
    *(undefined1 *)(lStack_c8 + 1 + lVar25 * 2) = 0;
    lStack_c0 = lVar25 + 1;
    FUN_141ce9530(&lStack_240,lStack_128);
    pbStack_110 = pbStack_110 + 1;
    lStack_148 = lStack_230 * 200;
    puStack_168 = puStack_238 + lStack_230 * 0x32;
    puStack_180 = puStack_238;
    puStack_178 = puStack_238;
    lStack_108 = lStack_240;
    lStack_170 = lStack_240;
    uVar26 = bVar2 & uVar19;
    auVar32._4_4_ = 0;
    auVar32._0_4_ = uVar26;
    auVar32._8_4_ = uVar26;
    auVar32._12_4_ = 0;
    auVar33 = pshuflw(auVar32,auVar32,200);
    auVar34 = pshufhw(auVar33,auVar33,200);
    auVar33 = pshufhw(ZEXT416(uVar26),ZEXT416(uVar26),0xe7);
    auVar33._12_4_ = auVar33._0_4_;
    auVar33 = pshuflw(auVar33,auVar33,0xc4);
    auVar33 = pshufhw(unaff_XMM10,auVar33,0x26);
    sVar5 = auVar33._0_2_;
    sVar6 = auVar33._2_2_;
    unaff_XMM10[1] = (0 < sVar6) * (sVar6 < 0x100) * auVar33[2] - (0xff < sVar6);
    unaff_XMM10[0] = (0 < sVar5) * (sVar5 < 0x100) * auVar33[0] - (0xff < sVar5);
    sVar5 = auVar33._4_2_;
    unaff_XMM10[2] = (0 < sVar5) * (sVar5 < 0x100) * auVar33[4] - (0xff < sVar5);
    sVar5 = auVar33._6_2_;
    unaff_XMM10[3] = (0 < sVar5) * (sVar5 < 0x100) * auVar33[6] - (0xff < sVar5);
    sVar5 = auVar33._8_2_;
    unaff_XMM10[4] = (0 < sVar5) * (sVar5 < 0x100) * auVar33[8] - (0xff < sVar5);
    sVar5 = auVar33._10_2_;
    unaff_XMM10[5] = (0 < sVar5) * (sVar5 < 0x100) * auVar33[10] - (0xff < sVar5);
    sVar5 = auVar33._12_2_;
    unaff_XMM10[6] = (0 < sVar5) * (sVar5 < 0x100) * auVar33[0xc] - (0xff < sVar5);
    sVar5 = auVar33._14_2_;
    unaff_XMM10[7] = (0 < sVar5) * (sVar5 < 0x100) * auVar33[0xe] - (0xff < sVar5);
    sVar5 = auVar34._0_2_;
    unaff_XMM10[8] = (0 < sVar5) * (sVar5 < 0x100) * auVar34[0] - (0xff < sVar5);
    sVar5 = auVar34._2_2_;
    unaff_XMM10[9] = (0 < sVar5) * (sVar5 < 0x100) * auVar34[2] - (0xff < sVar5);
    sVar5 = auVar34._4_2_;
    unaff_XMM10[10] = (0 < sVar5) * (sVar5 < 0x100) * auVar34[4] - (0xff < sVar5);
    sVar5 = auVar34._6_2_;
    unaff_XMM10[0xb] = (0 < sVar5) * (sVar5 < 0x100) * auVar34[6] - (0xff < sVar5);
    sVar5 = auVar34._8_2_;
    unaff_XMM10[0xc] = (0 < sVar5) * (sVar5 < 0x100) * auVar34[8] - (0xff < sVar5);
    sVar5 = auVar34._10_2_;
    unaff_XMM10[0xd] = (0 < sVar5) * (sVar5 < 0x100) * auVar34[10] - (0xff < sVar5);
    sVar5 = auVar34._12_2_;
    unaff_XMM10[0xe] = (0 < sVar5) * (sVar5 < 0x100) * auVar34[0xc] - (0xff < sVar5);
    sVar5 = auVar34._14_2_;
    unaff_XMM10[0xf] = (0 < sVar5) * (sVar5 < 0x100) * auVar34[0xe] - (0xff < sVar5);
    auVar29._8_7_ = 0;
    auVar29._0_8_ = uVar18;
    auVar29 = ~auVar17._0_15_ & ZEXT415((uint)bVar2) | auVar29;
    auVar7[0xd] = 0;
    auVar7._0_13_ = auVar29._0_13_;
    auVar7[0xe] = auVar29[7];
    auVar8[0xc] = auVar29[6];
    auVar8._0_12_ = auVar29._0_12_;
    auVar8._13_2_ = auVar7._13_2_;
    auVar9[0xb] = 0;
    auVar9._0_11_ = auVar29._0_11_;
    auVar9._12_3_ = auVar8._12_3_;
    auVar10[10] = auVar29[5];
    auVar10._0_10_ = auVar29._0_10_;
    auVar10._11_4_ = auVar9._11_4_;
    auVar11[9] = 0;
    auVar11._0_9_ = auVar29._0_9_;
    auVar11._10_5_ = auVar10._10_5_;
    auVar12[8] = auVar29[4];
    auVar12._0_8_ = auVar29._0_8_;
    auVar12._9_6_ = auVar11._9_6_;
    auVar14._7_8_ = 0;
    auVar14._0_7_ = auVar12._8_7_;
    auVar15._1_8_ = SUB158(auVar14 << 0x40,7);
    auVar15[0] = auVar29[3];
    auVar15._9_6_ = 0;
    auVar16._1_10_ = SUB1510(auVar15 << 0x30,5);
    auVar16[0] = auVar29[2];
    auVar16._11_4_ = 0;
    auVar13._3_12_ = SUB1512(auVar16 << 0x20,3);
    auVar13[2] = auVar29[1];
    auVar13[1] = 0;
    auVar13[0] = auVar29[0];
    auVar30[0xf] = 0;
    auVar30._0_15_ = auVar13;
    auVar34._4_4_ = auVar12._8_4_;
    auVar34._0_4_ = auVar13._0_4_;
    auVar34._8_4_ = auVar13._0_4_;
    auVar34._12_3_ = auVar8._12_3_;
    auVar34[0xf] = 0;
    auVar33 = pshuflw(auVar34,auVar34,200);
    auVar33 = pshufhw(auVar33,auVar33,200);
    auVar34 = pshufhw(auVar30,auVar30,0xe7);
    auVar31._0_12_ = auVar34._0_12_;
    auVar31._12_4_ = auVar34._0_4_;
    auVar34 = pshuflw(auVar31,auVar31,0xc4);
    auVar34 = pshufhw(unaff_XMM11,auVar34,0x26);
    sVar5 = auVar34._0_2_;
    sVar6 = auVar34._2_2_;
    unaff_XMM11[1] = (0 < sVar6) * (sVar6 < 0x100) * auVar34[2] - (0xff < sVar6);
    unaff_XMM11[0] = (0 < sVar5) * (sVar5 < 0x100) * auVar34[0] - (0xff < sVar5);
    sVar5 = auVar34._4_2_;
    unaff_XMM11[2] = (0 < sVar5) * (sVar5 < 0x100) * auVar34[4] - (0xff < sVar5);
    sVar5 = auVar34._6_2_;
    unaff_XMM11[3] = (0 < sVar5) * (sVar5 < 0x100) * auVar34[6] - (0xff < sVar5);
    sVar5 = auVar34._8_2_;
    unaff_XMM11[4] = (0 < sVar5) * (sVar5 < 0x100) * auVar34[8] - (0xff < sVar5);
    sVar5 = auVar34._10_2_;
    unaff_XMM11[5] = (0 < sVar5) * (sVar5 < 0x100) * auVar34[10] - (0xff < sVar5);
    sVar5 = auVar34._12_2_;
    unaff_XMM11[6] = (0 < sVar5) * (sVar5 < 0x100) * auVar34[0xc] - (0xff < sVar5);
    sVar5 = auVar34._14_2_;
    unaff_XMM11[7] = (0 < sVar5) * (sVar5 < 0x100) * auVar34[0xe] - (0xff < sVar5);
    sVar5 = auVar33._0_2_;
    unaff_XMM11[8] = (0 < sVar5) * (sVar5 < 0x100) * auVar33[0] - (0xff < sVar5);
    sVar5 = auVar33._2_2_;
    unaff_XMM11[9] = (0 < sVar5) * (sVar5 < 0x100) * auVar33[2] - (0xff < sVar5);
    sVar5 = auVar33._4_2_;
    unaff_XMM11[10] = (0 < sVar5) * (sVar5 < 0x100) * auVar33[4] - (0xff < sVar5);
    sVar5 = auVar33._6_2_;
    unaff_XMM11[0xb] = (0 < sVar5) * (sVar5 < 0x100) * auVar33[6] - (0xff < sVar5);
    sVar5 = auVar33._8_2_;
    unaff_XMM11[0xc] = (0 < sVar5) * (sVar5 < 0x100) * auVar33[8] - (0xff < sVar5);
    sVar5 = auVar33._10_2_;
    unaff_XMM11[0xd] = (0 < sVar5) * (sVar5 < 0x100) * auVar33[10] - (0xff < sVar5);
    sVar5 = auVar33._12_2_;
    unaff_XMM11[0xe] = (0 < sVar5) * (sVar5 < 0x100) * auVar33[0xc] - (0xff < sVar5);
    sVar5 = auVar33._14_2_;
    unaff_XMM11[0xf] = (0 < sVar5) * (sVar5 < 0x100) * auVar33[0xe] - (0xff < sVar5);
    puStack_f8 = puStack_238;
    puVar23 = puStack_238;
    puVar22 = puStack_168;
    puStack_d8 = puStack_168;
    while( true ) {
      puStack_e8 = puVar22;
      puVar22 = puStack_e8;
      if (puVar23 == puStack_e8) break;
      puStack_178 = puVar23 + 0x32;
      uVar26 = *puVar23;
      uVar21 = (ulonglong)uVar26;
      lVar25 = *(longlong *)(puVar23 + 2);
      puStack_e8 = puStack_178;
      func_0x000142749212(&lStack_2f8,puVar23 + 4,0xb8);
      puVar22 = puStack_d8;
      if (lVar25 == -1) break;
      lStack_240 = lVar25;
      func_0x000142749212(&puStack_238,&lStack_2f8,0xb8);
      if (lVar25 == -0x7fffffffffffffd5) {
        if (uStack_118 <= uVar21) {
          FUN_142770023(uVar21,uStack_118,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        lStack_120 = lStack_2f8;
        lStack_100 = lStack_2e8;
        lVar25 = lStack_2f0;
        if (lStack_2e8 != 0) {
          uStack_e0 = (ulonglong)uStack_220;
          uStack_b8 = (ulonglong)uStack_21c;
          uVar3 = *(undefined1 *)(*(longlong *)(lStack_158 + uVar21 * 8) + 0x11c);
          lVar24 = lStack_2e8 * 0x30 + lStack_2f0;
          lStack_f0 = lStack_2f0;
          do {
            if (0x8000000000000003 < *(ulonglong *)(lVar25 + 0x18)) {
              lVar27 = *(longlong *)(lVar25 + 8);
              lVar28 = *(longlong *)(lVar25 + 0x10) * 0x110 + lVar27;
LAB_141dc6520:
              if (lVar27 != lVar28) goto code_r0x000141dc6525;
              uVar21 = lStack_d0 - lStack_c0;
              if (uVar21 < uStack_e0) {
                FUN_142750c00(&lStack_d0,lStack_c0,uStack_e0,1,2);
                uVar26 = (uint)uStack_e0;
              }
              else {
                uVar26 = (uint)uStack_e0;
                if (uVar26 == 0) goto LAB_141dc6642;
              }
              uVar21 = uStack_e0;
              if (uVar26 < 0x10) goto LAB_141dc6620;
              uVar26 = (uint)uStack_e0;
              lVar25 = lStack_c8 + lStack_c0 * 2;
              lStack_c0 = lStack_c0 + (ulonglong)(uVar26 & 0xfffffff0);
              uVar21 = 0;
              do {
                *(undefined1 (*) [16])(lVar25 + uVar21) = unaff_XMM10;
                *(undefined1 (*) [16])(lVar25 + 0x10 + uVar21) = unaff_XMM10;
                uVar21 = uVar21 + 0x20;
              } while ((uStack_e0 * 2 & 0xffffffffffffffe0) != uVar21);
              uVar21 = (ulonglong)(uVar26 & 0xf);
              if ((uVar26 & 0xfffffff0) != uVar26) {
LAB_141dc6620:
                do {
                  *(byte *)(lStack_c8 + lStack_c0 * 2) = bVar2;
                  *(undefined1 *)(lStack_c8 + 1 + lStack_c0 * 2) = 0;
                  lStack_c0 = lStack_c0 + 1;
                  uVar21 = uVar21 - 1;
                } while (uVar21 != 0);
              }
              uVar21 = lStack_d0 - lStack_c0;
LAB_141dc6642:
              if (uVar21 < uStack_b8) {
                FUN_142750c00(&lStack_d0,lStack_c0,uStack_b8,1,2);
                uVar26 = (uint)uStack_b8;
joined_r0x000141dc66a8:
                uVar21 = uStack_b8;
                if (0xf < uVar26) {
                  uVar26 = (uint)uStack_b8;
                  lVar25 = lStack_c8 + lStack_c0 * 2;
                  lStack_c0 = lStack_c0 + (ulonglong)(uVar26 & 0xfffffff0);
                  uVar21 = 0;
                  do {
                    *(undefined1 (*) [16])(lVar25 + uVar21) = unaff_XMM11;
                    *(undefined1 (*) [16])(lVar25 + 0x10 + uVar21) = unaff_XMM11;
                    uVar21 = uVar21 + 0x20;
                  } while ((uStack_b8 * 2 & 0xffffffffffffffe0) != uVar21);
                  uVar21 = (ulonglong)(uVar26 & 0xf);
                  if ((uVar26 & 0xfffffff0) == uVar26) break;
                }
                do {
                  *(byte *)(lStack_c8 + lStack_c0 * 2) = bVar2;
                  *(undefined1 *)(lStack_c8 + 1 + lStack_c0 * 2) = 1;
                  lStack_c0 = lStack_c0 + 1;
                  uVar21 = uVar21 - 1;
                } while (uVar21 != 0);
              }
              else {
                uVar26 = (uint)uStack_b8;
                if (uVar26 != 0) goto joined_r0x000141dc66a8;
              }
              break;
            }
LAB_141dc64f0:
            lVar25 = lVar25 + 0x30;
          } while (lVar25 != lVar24);
          lVar25 = lStack_f0;
          lVar24 = 0;
          do {
            plVar1 = (longlong *)(lVar25 + lVar24 * 0x30);
            lVar25 = *(longlong *)(lVar25 + 0x18 + lVar24 * 0x30);
            if ((-1 < lVar25) && (lVar25 != 0)) {
              func_0x000140639d00(plVar1[4],lVar25,1);
            }
            lStack_138 = lVar24 + 1;
            lStack_160 = plVar1[1];
            uStack_e0 = plVar1[2];
            uStack_b8 = 0;
            lVar24 = lStack_160;
            plStack_130 = plVar1;
            while (lVar25 = lStack_f0, uStack_e0 != uStack_b8) {
              uStack_b8 = uStack_b8 + 1;
              FUN_1424b05c0(lVar24);
              lVar24 = lVar24 + 0x110;
            }
            if (*plStack_130 != 0) {
              func_0x000140639d00(plStack_130[1],*plStack_130 * 0x110,8);
            }
            lVar24 = lStack_138;
          } while (lStack_138 != lStack_100);
        }
        if (lStack_120 != 0) {
          func_0x000140639d00(lVar25,lStack_120 * 0x30,8);
        }
        puVar22 = puStack_d8;
        puVar23 = puStack_e8;
        if (lStack_240 != -0x7fffffffffffffd5) {
          FUN_141b3b880(&lStack_240);
          puVar23 = puStack_e8;
        }
      }
      else {
        FUN_141b3b880(&lStack_240);
        puVar23 = puStack_e8;
        puVar22 = puStack_d8;
      }
    }
    param_3 = pbStack_110;
    puStack_d8 = (uint *)(((ulonglong)((longlong)puVar22 - (longlong)puStack_e8) >> 3) *
                         -0x70a3d70a3d70a3d7);
    uStack_b8 = 0;
    puVar22 = puStack_e8 + 2;
    while (puStack_d8 != (uint *)uStack_b8) {
      uStack_b8 = uStack_b8 + 1;
      FUN_142648390(puVar22);
      puVar22 = puVar22 + 0x32;
    }
    if (lStack_108 != 0) {
      func_0x000140639d00(puStack_f8,lStack_108 * 200,8);
    }
  } while( true );
code_r0x000141dc6525:
  cVar20 = FUN_141c627a0(lStack_128,lVar27,bVar2,uVar3,1,uVar26);
  lVar27 = lVar27 + 0x110;
  if (cVar20 == '\0') goto LAB_141dc64f0;
  goto LAB_141dc6520;
}

