/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint FUN_1425d39b0(longlong *param_1,uint param_2)

{
  longlong *plVar1;
  char cVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  longlong lVar5;
  undefined1 auVar6 [16];
  char cVar7;
  char cVar8;
  char cVar9;
  char cVar10;
  char cVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  uint uVar15;
  longlong lVar16;
  ulonglong uVar17;
  int iVar18;
  longlong lVar19;
  char *pcVar20;
  longlong lVar21;
  undefined4 *puVar22;
  char *pcVar23;
  longlong lVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  longlong lVar27;
  longlong lVar28;
  int iVar29;
  longlong lVar30;
  char cVar34;
  char cVar35;
  char cVar36;
  char cVar37;
  char cVar38;
  char cVar39;
  char cVar40;
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar41 [16];
  longlong lStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  longlong lStack_158;
  undefined8 uStack_150;
  longlong lStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  longlong lStack_100;
  undefined8 uStack_f8;
  longlong lStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  longlong lStack_d0;
  undefined1 *puStack_c8;
  undefined4 *puStack_c0;
  uint uStack_b4;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  char *pcStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  int iStack_74;
  undefined8 uStack_70;
  
  cVar14 = UNK_142c8f1c7;
  cVar13 = UNK_142c8f1c6;
  cVar12 = UNK_142c8f1c5;
  cVar11 = UNK_142c8f1c4;
  cVar10 = UNK_142c8f1c3;
  cVar9 = UNK_142c8f1c2;
  cVar8 = UNK_142c8f1c1;
  cVar7 = DAT_142c8f1c0;
  auVar6 = _DAT_142771640;
  uStack_70 = 0xfffffffffffffffe;
  lVar27 = *param_1;
  if (lVar27 == param_1[1]) {
    return param_2;
  }
  lStack_d0 = param_1[3];
  puStack_c8 = (undefined1 *)param_1[4];
  puStack_c0 = (undefined4 *)param_1[5];
  lVar5 = param_1[6];
  pcVar23 = (char *)param_1[2];
  lVar24 = ((ulonglong)(param_1[1] - lVar27) >> 3) * 0x2c3f35ba781948b1;
  lVar28 = param_1[7] << 2;
  lStack_80 = 0;
  lStack_a0 = lVar27;
  pcStack_98 = pcVar23;
  lStack_90 = lVar24;
LAB_1425d3aa4:
  lStack_a8 = lVar27 + lStack_80 * 0x288;
  cVar2 = *(char *)(lVar27 + 0x78 + lStack_80 * 0x288);
  if (((cVar2 != '\x01') || (*pcVar23 == '\0')) && (*(longlong *)(lStack_a8 + 0x138) == -1)) {
    if (*(longlong *)(lStack_a8 + 0x98) == -1) {
      iVar29 = 0;
      cVar34 = *(char *)(lStack_a8 + 0x260);
      if (cVar34 == '\a') goto LAB_1425d3b0d;
LAB_1425d3c4c:
      iStack_74 = 99;
      if (cVar34 != '\b') {
        iStack_74 = *(int *)(lStack_a8 + 0x280) + (uint)(*(int *)(lStack_a8 + 0x280) == 0);
      }
    }
    else {
      uVar25 = *(ulonglong *)(lStack_a8 + 0xc0);
      if (uVar25 == 0) {
        iVar29 = 0;
      }
      else {
        if (uVar25 < 4) {
          uVar17 = 0;
          lVar30 = 0;
        }
        else {
          uVar17 = uVar25 & 0xfffffffffffffffc;
          puVar22 = (undefined4 *)(*(longlong *)(lStack_a8 + 0xb8) + 0x2f0);
          lVar27 = 0;
          lVar24 = 0;
          lVar30 = 0;
          lVar19 = 0;
          uVar26 = uVar17;
          do {
            uVar3 = puVar22[-0x70];
            uVar4 = *puVar22;
            auVar31[0] = -(*(char *)(puVar22 + -0xa8) == cVar7);
            cVar34 = -((char)uVar3 == cVar8);
            cVar35 = -((char)((uint)uVar3 >> 8) == cVar9);
            cVar36 = -((char)((uint)uVar3 >> 0x10) == cVar10);
            cVar37 = -(cVar11 == '\0');
            cVar38 = -(cVar12 == '\0');
            cVar39 = -(cVar13 == '\0');
            cVar40 = -(cVar14 == '\0');
            auVar31._8_8_ =
                 (undefined8)
                 (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(cVar40,cVar40),
                                                                        cVar39),cVar39),cVar38),
                                             cVar38),cVar37),CONCAT11(cVar37,cVar40)) >> 8);
            auVar31[7] = cVar36;
            auVar31[6] = cVar36;
            auVar31[5] = cVar35;
            auVar31[4] = cVar35;
            auVar31[3] = cVar34;
            auVar31[2] = cVar34;
            auVar31[1] = auVar31[0];
            auVar31 = pshuflw(auVar31,auVar31,0xd4);
            auVar32._12_4_ = auVar31._12_4_;
            auVar32._0_8_ = auVar31._0_8_;
            auVar32._8_4_ = auVar31._4_4_;
            auVar32 = auVar32 & auVar6;
            lVar30 = lVar30 + auVar32._0_8_;
            lVar19 = lVar19 + auVar32._8_8_;
            auVar41[0] = -(*(char *)(puVar22 + -0x38) == cVar7);
            cVar34 = -((char)uVar4 == cVar8);
            cVar35 = -((char)((uint)uVar4 >> 8) == cVar9);
            cVar36 = -((char)((uint)uVar4 >> 0x10) == cVar10);
            cVar37 = -(cVar11 == '\0');
            cVar38 = -(cVar12 == '\0');
            cVar39 = -(cVar13 == '\0');
            cVar40 = -(cVar14 == '\0');
            auVar41._8_8_ =
                 (undefined8)
                 (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(CONCAT11(cVar40,cVar40),
                                                                        cVar39),cVar39),cVar38),
                                             cVar38),cVar37),CONCAT11(cVar37,cVar40)) >> 8);
            auVar41[7] = cVar36;
            auVar41[6] = cVar36;
            auVar41[5] = cVar35;
            auVar41[4] = cVar35;
            auVar41[3] = cVar34;
            auVar41[2] = cVar34;
            auVar41[1] = auVar41[0];
            auVar31 = pshuflw(auVar32,auVar41,0xd4);
            auVar33._12_4_ = auVar31._12_4_;
            auVar33._0_8_ = auVar31._0_8_;
            auVar33._8_4_ = auVar31._4_4_;
            auVar33 = auVar33 & auVar6;
            lVar27 = lVar27 + auVar33._0_8_;
            lVar24 = lVar24 + auVar33._8_8_;
            puVar22 = puVar22 + 0xe0;
            uVar26 = uVar26 - 4;
          } while (uVar26 != 0);
          lVar30 = lVar24 + lVar19 + lVar27 + lVar30;
          iVar29 = (int)lVar30;
          lVar27 = lStack_a0;
          pcVar23 = pcStack_98;
          lVar24 = lStack_90;
          if (uVar25 == uVar17) goto LAB_1425d3c39;
        }
        lVar19 = uVar25 - uVar17;
        pcVar20 = (char *)(*(longlong *)(lStack_a8 + 0xb8) + uVar17 * 0xe0 + 0x50);
        do {
          lVar30 = lVar30 + (ulonglong)(*pcVar20 == '\x19');
          iVar29 = (int)lVar30;
          pcVar20 = pcVar20 + 0xe0;
          lVar19 = lVar19 + -1;
        } while (lVar19 != 0);
      }
LAB_1425d3c39:
      cVar34 = *(char *)(lStack_a8 + 0x260);
      if (cVar34 != '\a') goto LAB_1425d3c4c;
LAB_1425d3b0d:
      iStack_74 = (*(int *)(lStack_a8 + 0x280) + (uint)(*(int *)(lStack_a8 + 0x280) == 0)) *
                  *(int *)(lStack_a8 + 0x264) * 5;
    }
    iVar18 = 1;
    if ((cVar2 == '\0') && (*(char *)(lStack_a8 + 0x79) == '\0')) {
      lVar19 = *(longlong *)(lStack_a8 + 0x68);
      lVar16 = *(longlong *)(lStack_a8 + 0x70) * 0x78;
      lVar21 = lVar19 + lVar16;
      lVar30 = 0;
      do {
        if (lVar16 - lVar30 == 0) goto LAB_1425d3a76;
        plVar1 = (longlong *)(lVar19 + lVar30);
        lVar30 = lVar30 + 0x78;
      } while (*plVar1 != -0x7fffffffffffffd3);
      do {
        lVar27 = lStack_a0;
        pcVar23 = pcStack_98;
        lVar24 = lStack_90;
        if (lVar19 == lVar21) goto LAB_1425d3a76;
        lVar19 = lVar19 + 0x78;
        FUN_14211bf50(&lStack_1a0);
      } while (lStack_1a0 == -1);
      uStack_f8 = uStack_150;
      uStack_108 = uStack_160;
      lStack_100 = lStack_158;
      uStack_118 = uStack_170;
      uStack_110 = uStack_168;
      uStack_128 = uStack_180;
      uStack_120 = uStack_178;
      uStack_138 = uStack_190;
      uStack_130 = uStack_188;
      lStack_148 = lStack_1a0;
      uStack_140 = uStack_198;
      FUN_141e33d60(&lStack_e8,lStack_d0,*puStack_c8,*puStack_c0,&lStack_148);
      lVar27 = lStack_100;
      if (uStack_d8 == 0) {
        uVar25 = 0;
      }
      else {
        if (uStack_d8 == 1) {
          uVar26 = 0;
          uVar25 = 0;
        }
        else {
          uVar26 = 0;
          uVar25 = 0;
          do {
            lVar24 = 0;
            do {
              lVar30 = lVar24;
              if (lVar28 == lVar30) break;
              lVar24 = lVar30 + 4;
            } while (*(int *)(lVar5 + lVar30) != *(int *)(lStack_e0 + uVar26 * 4));
            lVar24 = 0;
            do {
              lVar16 = lVar24;
              if (lVar28 == lVar16) break;
              lVar24 = lVar16 + 4;
            } while (*(int *)(lVar5 + lVar16) != *(int *)(lStack_e0 + 4 + uVar26 * 4));
            uVar25 = uVar25 + (lVar28 == lVar30) + (ulonglong)(lVar28 == lVar16);
            uVar26 = uVar26 + 2;
          } while (uVar26 != (uStack_d8 & 0xfffffffffffffffe));
          if ((uStack_d8 & 1) == 0) goto LAB_1425d3e5c;
        }
        lVar24 = 0;
        do {
          lVar30 = lVar24;
          if (lVar28 == lVar30) break;
          lVar24 = lVar30 + 4;
        } while (*(int *)(lVar5 + lVar30) != *(int *)(lStack_e0 + uVar26 * 4));
        uVar25 = uVar25 + (lVar28 == lVar30);
      }
LAB_1425d3e5c:
      uStack_b4 = param_2;
      lStack_b0 = lVar21;
      if (lStack_e8 != 0) {
        func_0x000140639d00(lStack_e0,lStack_e8 << 2,4);
      }
      uVar26 = lVar27 + (ulonglong)(lVar27 == 0);
      if ((uVar25 | uVar26) >> 0x20 == 0) {
        uStack_88 = (uVar25 & 0xffffffff) / (uVar26 & 0xffffffff);
        uVar25 = (uVar25 & 0xffffffff) % (uVar26 & 0xffffffff);
      }
      else {
        uStack_88 = uVar25 / uVar26;
        uVar25 = uVar25 % uVar26;
      }
      FUN_1421cc410(&lStack_148,uVar25);
      if (lVar19 != lStack_b0) {
        lVar27 = ((ulonglong)(lStack_b0 - lVar19) >> 3) * -0x1111111111111111;
        lVar24 = 0;
        lStack_b0 = lVar27;
        do {
          FUN_14211bf50(&lStack_1a0,lVar24 * 0x78 + lVar19);
          if (lStack_1a0 != -1) {
            uStack_f8 = uStack_150;
            uStack_108 = uStack_160;
            lStack_100 = lStack_158;
            uStack_118 = uStack_170;
            uStack_110 = uStack_168;
            uStack_128 = uStack_180;
            uStack_120 = uStack_178;
            uStack_138 = uStack_190;
            uStack_130 = uStack_188;
            lStack_148 = lStack_1a0;
            uStack_140 = uStack_198;
            FUN_141e33d60(&lStack_e8,lStack_d0,*puStack_c8,*puStack_c0,&lStack_148);
            lVar27 = lStack_100;
            if (uStack_d8 == 0) {
              uVar25 = 0;
            }
            else {
              if (uStack_d8 == 1) {
                uVar26 = 0;
                uVar25 = 0;
              }
              else {
                uVar26 = 0;
                uVar25 = 0;
                do {
                  lVar30 = 0;
                  do {
                    lVar21 = lVar30;
                    if (lVar28 == lVar21) break;
                    lVar30 = lVar21 + 4;
                  } while (*(int *)(lVar5 + lVar21) != *(int *)(lStack_e0 + uVar26 * 4));
                  lVar30 = 0;
                  do {
                    lVar16 = lVar30;
                    if (lVar28 == lVar16) break;
                    lVar30 = lVar16 + 4;
                  } while (*(int *)(lVar5 + lVar16) != *(int *)(lStack_e0 + 4 + uVar26 * 4));
                  uVar25 = uVar25 + (lVar28 == lVar21) + (ulonglong)(lVar28 == lVar16);
                  uVar26 = uVar26 + 2;
                } while (uVar26 != (uStack_d8 & 0xfffffffffffffffe));
                if ((uStack_d8 & 1) == 0) goto LAB_1425d407c;
              }
              lVar30 = 0;
              do {
                lVar21 = lVar30;
                if (lVar28 == lVar21) break;
                lVar30 = lVar21 + 4;
              } while (*(int *)(lVar5 + lVar21) != *(int *)(lStack_e0 + uVar26 * 4));
              uVar25 = uVar25 + (lVar28 == lVar21);
            }
LAB_1425d407c:
            if (lStack_e8 != 0) {
              func_0x000140639d00(lStack_e0,lStack_e8 << 2,4);
            }
            uVar26 = lVar27 + (ulonglong)(lVar27 == 0);
            if ((uVar25 | uVar26) >> 0x20 == 0) {
              uVar17 = (uVar25 & 0xffffffff) / (uVar26 & 0xffffffff);
              uVar25 = (uVar25 & 0xffffffff) % (uVar26 & 0xffffffff);
            }
            else {
              uVar17 = uVar25 / uVar26;
              uVar25 = uVar25 % uVar26;
            }
            FUN_1421cc410(&lStack_148,uVar25);
            lVar27 = lStack_b0;
            if (uVar17 <= uStack_88) {
              uStack_88 = uVar17;
            }
          }
          lVar24 = lVar24 + 1;
        } while (lVar24 != lVar27);
      }
      iVar18 = (int)uStack_88 + (uint)(uStack_88 == 0);
      lVar27 = lStack_a0;
      pcVar23 = pcStack_98;
      lVar24 = lStack_90;
      param_2 = uStack_b4;
    }
    goto LAB_1425d3a7b;
  }
  goto LAB_1425d3a98;
LAB_1425d3a76:
  iVar18 = 1;
LAB_1425d3a7b:
  uVar15 = ((*(int *)(lStack_a8 + 0x280) + (uint)(*(int *)(lStack_a8 + 0x280) == 0)) * iVar29 +
           iStack_74) * iVar18;
  if (param_2 <= uVar15) {
    param_2 = uVar15;
  }
LAB_1425d3a98:
  lStack_80 = lStack_80 + 1;
  if (lStack_80 == lVar24) {
    return param_2;
  }
  goto LAB_1425d3aa4;
}

