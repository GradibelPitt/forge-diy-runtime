/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_141cea5c0(longlong param_1,int param_2,ulonglong param_3)

{
  longlong *plVar1;
  undefined1 uVar2;
  code *pcVar3;
  undefined1 auVar4 [16];
  byte bVar5;
  char cVar6;
  ulonglong uVar7;
  byte *pbVar8;
  longlong lVar9;
  longlong lVar10;
  byte *pbVar11;
  int iVar12;
  uint uVar13;
  longlong lVar14;
  longlong lVar16;
  ulonglong uVar17;
  byte bVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  byte *pbVar21;
  byte *pbVar22;
  byte *pbVar23;
  byte *pbVar24;
  byte *pbVar25;
  ulonglong uVar26;
  longlong lVar27;
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  undefined1 auVar37 [16];
  undefined1 auVar38 [16];
  undefined1 auVar39 [16];
  undefined1 auVar40 [16];
  undefined1 auVar41 [16];
  longlong lStack_f0;
  longlong lStack_e8;
  int *piStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  int *piStack_c8;
  uint uStack_bc;
  longlong lStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  byte *pbStack_a0;
  ulonglong uStack_98;
  undefined1 uStack_89;
  ulonglong uStack_88;
  byte *pbStack_80;
  ulonglong uStack_78;
  int iStack_6c;
  ulonglong uStack_68;
  undefined8 uStack_60;
  longlong lVar15;
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  undefined1 auVar42 [16];
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  undefined1 auVar48 [16];
  
  uStack_60 = 0xfffffffffffffffe;
  if ((char)param_3 == '\x02') {
    return 0;
  }
  uVar26 = param_3 >> 8;
  bVar5 = FUN_141b7ea20();
  uVar13 = (uint)bVar5;
  lStack_b8 = param_1;
  uStack_78 = param_3;
  uStack_68 = uVar26;
  if ((param_3 & 1) == 0) {
    lStack_f0 = *(longlong *)(param_1 + 0xd00);
    lStack_e8 = lStack_f0 + *(longlong *)(param_1 + 0xd08) * 0x28;
    piStack_e0 = &iStack_6c;
    iStack_6c = param_2;
    FUN_1424fbc70(&uStack_a8,&lStack_f0);
    FUN_141e98bc0(&lStack_f0,param_1,&UNK_142c9c9e8);
    pbVar8 = (byte *)lStack_e8;
    uVar17 = lStack_f0;
    if (piStack_e0 != (int *)0x0) {
      lVar14 = (longlong)piStack_e0 * 0x10 + lStack_e8;
      lVar15 = lStack_e8;
      do {
        while (uVar19 = uStack_98, lVar16 = lVar15 + 0x10, *(int *)(lVar15 + 8) != iStack_6c) {
          lVar15 = lVar16;
          if (lVar16 == lVar14) goto LAB_141cea70d;
        }
        bVar5 = *(byte *)(lVar15 + 0xc);
        uStack_88 = uVar17;
        pbStack_80 = pbVar8;
        if (uStack_98 == uStack_a8) {
          FUN_142750c00(&uStack_a8,uStack_98,1,1,1);
        }
        pbStack_a0[uVar19] = bVar5;
        uStack_98 = uVar19 + 1;
        pbVar8 = pbStack_80;
        uVar17 = uStack_88;
        uVar26 = uStack_68;
        lVar15 = lVar16;
      } while (lVar16 != lVar14);
    }
LAB_141cea70d:
    if (uVar17 != 0) {
      func_0x000140639d00(pbVar8,uVar17 << 4,8);
    }
    uVar19 = uStack_98;
    pbVar8 = pbStack_a0;
    uVar17 = uStack_98;
    if (uStack_98 < 2) goto LAB_141cea72f;
    if (uStack_98 < 0x15) {
      if ((uStack_98 & 1) == 0) {
        bVar5 = *pbStack_a0;
        bVar18 = pbStack_a0[1];
        if (bVar18 < bVar5) {
          lVar15 = 1;
          do {
            pbStack_a0[lVar15] = bVar5;
            pbVar25 = pbStack_a0;
            if (lVar15 == 1) goto LAB_141cea7aa;
            bVar5 = pbStack_a0[lVar15 + -2];
            lVar15 = lVar15 + -1;
          } while (bVar18 < bVar5);
          pbVar25 = pbStack_a0 + lVar15;
LAB_141cea7aa:
          *pbVar25 = bVar18;
          uVar26 = uStack_68;
        }
        pbVar25 = pbStack_a0 + 2;
      }
      else {
        pbVar25 = pbStack_a0 + 1;
      }
      if (uStack_98 != 2) {
        pbVar11 = pbVar25 + 1;
        do {
          bVar18 = pbVar25[-1];
          bVar5 = *pbVar25;
          pbVar23 = pbVar25;
          pbVar24 = pbVar11;
          if (bVar5 < bVar18) {
            do {
              pbVar21 = pbVar23 + -1;
              *pbVar23 = bVar18;
              pbVar22 = pbStack_a0;
              if (pbVar21 == pbStack_a0) break;
              bVar18 = pbVar23[-2];
              pbVar22 = pbVar21;
              pbVar23 = pbVar21;
            } while (bVar5 < bVar18);
            *pbVar22 = bVar5;
            bVar18 = *pbVar25;
            bVar5 = pbVar25[1];
            if (bVar5 < bVar18) {
LAB_141ceaceb:
              do {
                pbVar23 = pbVar24 + -1;
                *pbVar24 = bVar18;
                pbVar21 = pbStack_a0;
                if (pbVar23 == pbStack_a0) break;
                bVar18 = pbVar24[-2];
                pbVar21 = pbVar23;
                pbVar24 = pbVar23;
              } while (bVar5 < bVar18);
              *pbVar21 = bVar5;
            }
          }
          else {
            bVar18 = *pbVar25;
            bVar5 = pbVar25[1];
            if (bVar5 < bVar18) goto LAB_141ceaceb;
          }
          pbVar25 = pbVar25 + 2;
          pbVar11 = pbVar11 + 2;
        } while (pbVar25 != pbStack_a0 + uStack_98);
      }
      if (uStack_98 < 2) goto LAB_141cea72f;
    }
    else {
      FUN_141fb1e50(pbStack_a0,uStack_98,&uStack_89);
    }
    lVar15 = 0;
    do {
      uVar26 = uStack_68;
      if (pbVar8[lVar15 + 1] == pbVar8[lVar15]) {
        uVar20 = lVar15 + 2;
        uVar17 = lVar15 + 1;
        if (uVar19 <= uVar20) goto LAB_141cea72f;
        if (((int)uVar19 - (int)lVar15 & 1U) != 0) {
          if (pbVar8[lVar15 + 2] != pbVar8[lVar15]) {
            pbVar8[lVar15 + 1] = pbVar8[lVar15 + 2];
            uVar17 = lVar15 + 2;
          }
          uVar20 = lVar15 + 3;
        }
        if (uVar19 - 3 != lVar15) goto LAB_141cead74;
        goto LAB_141cea72f;
      }
      lVar15 = lVar15 + 1;
    } while (uVar19 - 1 != lVar15);
    pbVar25 = pbVar8 + uVar19;
    uVar17 = (longlong)pbVar25 - (longlong)pbVar8;
    if (3 < uVar17) goto LAB_141cea818;
LAB_141cea74b:
    lVar15 = 0;
    pbVar11 = pbVar8;
    uVar20 = uStack_a8;
LAB_141cea8d0:
    do {
      bVar5 = *pbVar11;
      pbVar11 = pbVar11 + 1;
      lVar15 = lVar15 + (ulonglong)(bVar5 != (byte)uVar26);
      iVar12 = (int)lVar15;
    } while (pbVar11 != pbVar25);
    goto LAB_141cea8e6;
  }
  goto LAB_141cea8fa;
LAB_141cea9c0:
  uVar17 = uVar17 + 1;
  if (uVar17 == uStack_88) goto LAB_141ceac2d;
  goto LAB_141cea9d3;
LAB_141cead09:
  FUN_142770023(uVar19,uStack_b0,&UNK_142c8f2d0);
LAB_141ceadcc:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
LAB_141cead74:
  do {
    if (pbVar8[uVar20] == pbVar8[uVar17 - 1]) {
      bVar5 = pbVar8[uVar20 + 1];
      uVar7 = uVar17;
      if (bVar5 != pbVar8[uVar17 - 1]) {
LAB_141ceada3:
        pbVar8[uVar17] = bVar5;
        uVar7 = uVar17 + 1;
      }
    }
    else {
      pbVar8[uVar17] = pbVar8[uVar20];
      uVar7 = uVar17 + 1;
      bVar5 = pbVar8[uVar20 + 1];
      pbVar25 = pbVar8 + uVar17;
      uVar17 = uVar7;
      if (bVar5 != *pbVar25) goto LAB_141ceada3;
    }
    uVar20 = uVar20 + 2;
    uVar17 = uVar7;
  } while (uVar19 != uVar20);
LAB_141cea72f:
  if (uVar17 == 0) {
    iVar12 = 0;
    uVar20 = uStack_a8;
  }
  else {
    pbVar25 = pbVar8 + uVar17;
    uVar17 = (longlong)pbVar25 - (longlong)pbVar8;
    if (uVar17 < 4) goto LAB_141cea74b;
LAB_141cea818:
    uVar19 = uVar17 & 0xfffffffffffffffc;
    pbVar11 = pbVar8 + uVar19;
    cVar6 = (char)uVar26;
    lVar15 = 0;
    lVar14 = 0;
    uVar20 = 0;
    lVar16 = 0;
    lVar27 = 0;
    do {
      auVar28[0] = -((char)*(undefined2 *)(pbVar8 + uVar20) == cVar6);
      auVar28[1] = -((char)((ushort)*(undefined2 *)(pbVar8 + uVar20) >> 8) == cVar6);
      auVar28[2] = 0xff;
      auVar28[3] = 0xff;
      auVar28[4] = 0xff;
      auVar28[5] = 0xff;
      auVar28[6] = 0xff;
      auVar28[7] = 0xff;
      auVar28[8] = 0xff;
      auVar28[9] = 0xff;
      auVar28[10] = 0xff;
      auVar28[0xb] = 0xff;
      auVar28[0xc] = 0xff;
      auVar28[0xd] = 0xff;
      auVar28[0xe] = 0xff;
      auVar28[0xf] = 0xff;
      auVar37._8_4_ = 0xffffffff;
      auVar37._0_8_ = 0xffffffffffffffff;
      auVar37._12_4_ = 0xffffffff;
      auVar28 = auVar28 ^ auVar37;
      auVar36._0_14_ = auVar28._0_14_;
      auVar36[0xe] = auVar28[7];
      auVar36[0xf] = auVar28[7];
      auVar35._14_2_ = auVar36._14_2_;
      auVar35._0_13_ = auVar28._0_13_;
      auVar35[0xd] = auVar28[6];
      auVar34._13_3_ = auVar35._13_3_;
      auVar34._0_12_ = auVar28._0_12_;
      auVar34[0xc] = auVar28[6];
      auVar33._12_4_ = auVar34._12_4_;
      auVar33._0_11_ = auVar28._0_11_;
      auVar33[0xb] = auVar28[5];
      auVar32._11_5_ = auVar33._11_5_;
      auVar32._0_10_ = auVar28._0_10_;
      auVar32[10] = auVar28[5];
      auVar31._10_6_ = auVar32._10_6_;
      auVar31._0_9_ = auVar28._0_9_;
      auVar31[9] = auVar28[4];
      auVar30._9_7_ = auVar31._9_7_;
      auVar30._0_8_ = auVar28._0_8_;
      auVar30[8] = auVar28[4];
      auVar29._8_8_ = auVar30._8_8_;
      auVar29[7] = auVar28[3];
      auVar29[6] = auVar28[3];
      auVar29[5] = auVar28[2];
      auVar29[4] = auVar28[2];
      auVar29[3] = auVar28[1];
      auVar29[2] = auVar28[1];
      auVar29[0] = auVar28[0];
      auVar29[1] = auVar29[0];
      auVar37 = pshuflw(auVar29,auVar29,0xd4);
      auVar38._12_4_ = auVar37._12_4_;
      auVar38._0_8_ = auVar37._0_8_;
      auVar38._8_4_ = auVar37._4_4_;
      auVar38 = auVar38 & _DAT_142771640;
      lVar16 = lVar16 + auVar38._0_8_;
      lVar27 = lVar27 + auVar38._8_8_;
      auVar40[0] = -((char)*(undefined2 *)(pbVar8 + uVar20 + 2) == cVar6);
      auVar40[1] = -((char)((ushort)*(undefined2 *)(pbVar8 + uVar20 + 2) >> 8) == cVar6);
      auVar40[2] = 0xff;
      auVar40[3] = 0xff;
      auVar40[4] = 0xff;
      auVar40[5] = 0xff;
      auVar40[6] = 0xff;
      auVar40[7] = 0xff;
      auVar40[8] = 0xff;
      auVar40[9] = 0xff;
      auVar40[10] = 0xff;
      auVar40[0xb] = 0xff;
      auVar40[0xc] = 0xff;
      auVar40[0xd] = 0xff;
      auVar40[0xe] = 0xff;
      auVar40[0xf] = 0xff;
      auVar4._8_4_ = 0xffffffff;
      auVar4._0_8_ = 0xffffffffffffffff;
      auVar4._12_4_ = 0xffffffff;
      auVar40 = auVar40 ^ auVar4;
      auVar48._0_14_ = auVar40._0_14_;
      auVar48[0xe] = auVar40[7];
      auVar48[0xf] = auVar40[7];
      auVar47._14_2_ = auVar48._14_2_;
      auVar47._0_13_ = auVar40._0_13_;
      auVar47[0xd] = auVar40[6];
      auVar46._13_3_ = auVar47._13_3_;
      auVar46._0_12_ = auVar40._0_12_;
      auVar46[0xc] = auVar40[6];
      auVar45._12_4_ = auVar46._12_4_;
      auVar45._0_11_ = auVar40._0_11_;
      auVar45[0xb] = auVar40[5];
      auVar44._11_5_ = auVar45._11_5_;
      auVar44._0_10_ = auVar40._0_10_;
      auVar44[10] = auVar40[5];
      auVar43._10_6_ = auVar44._10_6_;
      auVar43._0_9_ = auVar40._0_9_;
      auVar43[9] = auVar40[4];
      auVar42._9_7_ = auVar43._9_7_;
      auVar42._0_8_ = auVar40._0_8_;
      auVar42[8] = auVar40[4];
      auVar41._8_8_ = auVar42._8_8_;
      auVar41[7] = auVar40[3];
      auVar41[6] = auVar40[3];
      auVar41[5] = auVar40[2];
      auVar41[4] = auVar40[2];
      auVar41[3] = auVar40[1];
      auVar41[2] = auVar40[1];
      auVar41[0] = auVar40[0];
      auVar41[1] = auVar41[0];
      auVar37 = pshuflw(auVar38,auVar41,0xd4);
      auVar39._12_4_ = auVar37._12_4_;
      auVar39._0_8_ = auVar37._0_8_;
      auVar39._8_4_ = auVar37._4_4_;
      lVar15 = lVar15 + SUB168(auVar39 & _DAT_142771640,0);
      lVar14 = lVar14 + SUB168(auVar39 & _DAT_142771640,8);
      uVar20 = uVar20 + 4;
    } while (uVar19 != uVar20);
    lVar15 = lVar14 + lVar27 + lVar15 + lVar16;
    iVar12 = (int)lVar15;
    uVar20 = uStack_a8;
    if (uVar17 != uVar19) goto LAB_141cea8d0;
  }
LAB_141cea8e6:
  if (uVar20 != 0) {
    func_0x000140639d00(pbVar8,uVar20,1);
  }
  uVar13 = iVar12 + uVar13;
LAB_141cea8fa:
  lVar14 = lStack_b8;
  iStack_6c = param_2;
  FUN_141ce9530(&lStack_f0,lStack_b8);
  lVar15 = lStack_f0;
  lStack_d8 = (longlong)piStack_e0 * 200 + lStack_e8;
  lStack_f0 = lStack_e8;
  piStack_e0 = (int *)lVar15;
  lStack_d0 = lVar14;
  piStack_c8 = &iStack_6c;
  FUN_141f3eee0(&uStack_a8,&lStack_f0);
  uStack_88 = uStack_98;
  pbStack_80 = pbStack_a0;
  uStack_bc = uVar13;
  if (uStack_98 != 0) {
    lVar15 = *(longlong *)(lVar14 + 0x1a98);
    uStack_b0 = *(ulonglong *)(lVar14 + 0x1aa0);
    if ((uStack_78 & 1) == 0) {
      uVar26 = 0;
      uStack_78 = 0;
LAB_141ceaad6:
      do {
        lVar14 = uVar26 * 0x20;
        uVar13 = *(uint *)(pbStack_80 + lVar14);
        uVar17 = (ulonglong)uVar13;
        if (uStack_b0 <= uVar17) {
          FUN_142770023(uVar17,uStack_b0,&UNK_142c8f2d0);
          goto LAB_141ceadcc;
        }
        if (*(longlong *)(pbStack_80 + lVar14 + 0x18) != 0) {
          uVar2 = *(undefined1 *)(*(longlong *)(lVar15 + uVar17 * 8) + 0x11c);
          lVar16 = *(longlong *)(pbStack_80 + lVar14 + 0x10);
          lVar14 = *(longlong *)(pbStack_80 + lVar14 + 0x18) * 0x30 + lVar16;
          do {
            if (0x8000000000000003 < *(ulonglong *)(lVar16 + 0x18)) {
              lVar27 = *(longlong *)(lVar16 + 8);
              lVar10 = *(longlong *)(lVar16 + 0x10) * 0x110 + lVar27;
              do {
                if (lVar27 == lVar10) {
                  uStack_78 = uStack_78 + 1;
                  uVar26 = uVar26 + 1;
                  if (uVar26 != uStack_88) goto LAB_141ceaad6;
                  goto LAB_141ceac2d;
                }
                cVar6 = FUN_141c627a0(lStack_b8,lVar27,uStack_68,uVar2,1,uVar13);
                lVar27 = lVar27 + 0x110;
              } while (cVar6 != '\0');
            }
            lVar16 = lVar16 + 0x30;
          } while (lVar16 != lVar14);
        }
        uVar26 = uVar26 + 1;
      } while (uVar26 != uStack_88);
      goto LAB_141ceac2d;
    }
    uVar26 = uStack_78 >> 0x20;
    if (uVar26 < *(ulonglong *)(lVar14 + 0x1ab8)) {
      uStack_68 = *(ulonglong *)(lVar14 + 0x1ab0);
      uVar17 = 0;
      uStack_78 = 0;
LAB_141cea9d3:
      do {
        lVar9 = uVar17 * 0x20;
        lVar27 = *(longlong *)(pbStack_80 + lVar9 + 0x10);
        lVar10 = *(longlong *)(pbStack_80 + lVar9 + 0x18) * 0x30;
        lVar16 = lVar27 + lVar10;
        lVar14 = lVar27;
        do {
          if (lVar10 == 0) goto LAB_141cea9c0;
          lVar10 = lVar10 + -0x30;
          plVar1 = (longlong *)(lVar14 + 0x18);
          lVar14 = lVar14 + 0x30;
        } while (*plVar1 == -0x7ffffffffffffffc);
        uVar13 = *(uint *)(pbStack_80 + lVar9);
        uVar19 = (ulonglong)uVar13;
        if (uStack_b0 <= uVar19) goto LAB_141cead09;
        uVar2 = *(undefined1 *)(*(longlong *)(lVar15 + uVar19 * 8) + 0x11c);
        lVar14 = *(longlong *)(uStack_68 + uVar26 * 8);
        do {
          if (lVar27 == lVar16) goto LAB_141cea9c0;
          cVar6 = FUN_141c64880(lStack_b8,lVar27,uVar26,lVar14 + 0x10,uVar13,uVar2,0);
          lVar27 = lVar27 + 0x30;
        } while (cVar6 == '\0');
        uStack_78 = uStack_78 + 1;
        uVar17 = uVar17 + 1;
      } while (uVar17 != uStack_88);
      goto LAB_141ceac2d;
    }
    uVar17 = 0;
    do {
      lVar27 = uVar17 * 0x20;
      lVar15 = *(longlong *)(pbStack_a0 + lVar27 + 0x10);
      lVar16 = *(longlong *)(pbStack_a0 + lVar27 + 0x18) * 0x30;
      while (lVar16 != 0) {
        lVar16 = lVar16 + -0x30;
        plVar1 = (longlong *)(lVar15 + 0x18);
        lVar15 = lVar15 + 0x30;
        if (*plVar1 != -0x7ffffffffffffffc) {
          uVar19 = (ulonglong)*(uint *)(pbStack_a0 + lVar27);
          if (uStack_b0 <= uVar19) goto LAB_141cead09;
          FUN_142770023(uVar26,*(ulonglong *)(lVar14 + 0x1ab8),&UNK_142c8f540);
          goto LAB_141ceadcc;
        }
      }
      uVar17 = uVar17 + 1;
    } while (uVar17 != uStack_98);
  }
  uStack_78 = 0;
LAB_141ceac2d:
  FUN_14259fc50(&uStack_a8);
  uVar26 = uStack_78;
  uVar13 = uStack_bc;
  if (uStack_a8 != 0) {
    func_0x000140639d00(pbStack_80,uStack_a8 << 5,8);
  }
  return uVar13 + (int)uVar26;
}

