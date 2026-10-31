/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1421fd4c0(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  longlong lVar2;
  char *pcVar3;
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
  char cVar35;
  longlong *plVar36;
  longlong lVar37;
  longlong lVar38;
  ulonglong uVar39;
  longlong *plVar40;
  longlong *plVar41;
  longlong *plVar42;
  undefined8 *puVar43;
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  longlong lStack_198;
  ulonglong uStack_190;
  longlong lStack_188;
  longlong lStack_180;
  longlong lStack_178;
  longlong lStack_170;
  longlong lStack_168;
  longlong lStack_160;
  longlong lStack_158;
  longlong *plStack_150;
  longlong lStack_148;
  longlong *plStack_140;
  longlong lStack_138;
  longlong *plStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong *plStack_118;
  longlong lStack_110;
  undefined8 uStack_108;
  longlong lStack_100;
  undefined8 uStack_f8;
  undefined1 uStack_f0;
  undefined2 uStack_e8;
  ulonglong uStack_e0;
  longlong *plStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong *plStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  undefined1 uStack_73;
  undefined1 uStack_72;
  undefined1 uStack_71;
  undefined8 uStack_70;
  
  cVar35 = UNK_142cd1d4f;
  cVar34 = UNK_142cd1d4e;
  cVar33 = UNK_142cd1d4d;
  cVar32 = UNK_142cd1d4c;
  cVar31 = UNK_142cd1d4b;
  cVar30 = UNK_142cd1d4a;
  cVar29 = UNK_142cd1d49;
  cVar28 = UNK_142cd1d48;
  cVar27 = UNK_142cd1d47;
  cVar26 = UNK_142cd1d46;
  cVar25 = UNK_142cd1d45;
  cVar24 = UNK_142cd1d44;
  cVar23 = UNK_142cd1d43;
  cVar22 = UNK_142cd1d42;
  cVar21 = UNK_142cd1d41;
  cVar20 = DAT_142cd1d40;
  cVar19 = UNK_142cd1d3f;
  cVar18 = UNK_142cd1d3e;
  cVar17 = UNK_142cd1d3d;
  cVar16 = UNK_142cd1d3c;
  cVar15 = UNK_142cd1d3b;
  cVar14 = UNK_142cd1d3a;
  cVar13 = UNK_142cd1d39;
  cVar12 = UNK_142cd1d38;
  cVar11 = UNK_142cd1d37;
  cVar10 = UNK_142cd1d36;
  cVar9 = UNK_142cd1d35;
  cVar8 = UNK_142cd1d34;
  cVar7 = UNK_142cd1d33;
  cVar6 = UNK_142cd1d32;
  cVar5 = UNK_142cd1d31;
  cVar4 = DAT_142cd1d30;
  uStack_70 = 0xfffffffffffffffe;
  lStack_a0 = 0;
  lStack_98 = 8;
  lStack_90 = 0;
  lStack_138 = *param_2;
  plVar36 = (longlong *)param_2[1];
  plStack_d8 = plVar36 + param_2[2] * 3;
  plVar40 = plVar36 + 4;
  uVar39 = param_2[2] * 0x18;
  plStack_140 = param_1;
  plStack_130 = plVar36;
  if (plVar36 != plStack_d8) {
    do {
      uVar39 = uVar39 - 0x18;
      plVar1 = plVar36 + 3;
      if (*plVar36 == -1) {
        if (plStack_d8 != plVar1) {
          uVar39 = uVar39 / 0x18;
          do {
            if (plVar40[-1] != 0) {
              func_0x000140639d00(*plVar40,plVar40[-1],1);
            }
            plVar40 = plVar40 + 3;
            uVar39 = uVar39 - 1;
          } while (uVar39 != 0);
        }
        break;
      }
      plStack_118 = (longlong *)plVar36[1];
      lVar2 = plVar36[2];
      lStack_128 = 0;
      uStack_108 = 0;
      uStack_f8 = 0x7c0000007c;
      uStack_f0 = 1;
      uStack_e8 = 1;
      uStack_73 = 1;
      lStack_120 = lVar2;
      lStack_110 = lVar2;
      lStack_100 = lVar2;
      uStack_e0 = uVar39;
      plStack_b8 = plStack_118;
      lStack_80 = *plVar36;
      FUN_14251f800(&lStack_158,&lStack_128);
      plStack_88 = plStack_150;
      if (lStack_148 != 0) {
        plVar41 = plStack_150 + lStack_148 * 2;
        plVar36 = plStack_150;
        do {
          if (0x18 < (ulonglong)plVar36[1]) {
            pcVar3 = (char *)*plVar36;
            auVar44[0] = -(*pcVar3 == cVar20);
            auVar44[1] = -(pcVar3[1] == cVar21);
            auVar44[2] = -(pcVar3[2] == cVar22);
            auVar44[3] = -(pcVar3[3] == cVar23);
            auVar44[4] = -(pcVar3[4] == cVar24);
            auVar44[5] = -(pcVar3[5] == cVar25);
            auVar44[6] = -(pcVar3[6] == cVar26);
            auVar44[7] = -(pcVar3[7] == cVar27);
            auVar44[8] = -(pcVar3[8] == cVar28);
            auVar44[9] = -(pcVar3[9] == cVar29);
            auVar44[10] = -(pcVar3[10] == cVar30);
            auVar44[0xb] = -(pcVar3[0xb] == cVar31);
            auVar44[0xc] = -(pcVar3[0xc] == cVar32);
            auVar44[0xd] = -(pcVar3[0xd] == cVar33);
            auVar44[0xe] = -(pcVar3[0xe] == cVar34);
            auVar44[0xf] = -(pcVar3[0xf] == cVar35);
            auVar45[0] = -(pcVar3[9] == cVar4);
            auVar45[1] = -(pcVar3[10] == cVar5);
            auVar45[2] = -(pcVar3[0xb] == cVar6);
            auVar45[3] = -(pcVar3[0xc] == cVar7);
            auVar45[4] = -(pcVar3[0xd] == cVar8);
            auVar45[5] = -(pcVar3[0xe] == cVar9);
            auVar45[6] = -(pcVar3[0xf] == cVar10);
            auVar45[7] = -(pcVar3[0x10] == cVar11);
            auVar45[8] = -(pcVar3[0x11] == cVar12);
            auVar45[9] = -(pcVar3[0x12] == cVar13);
            auVar45[10] = -(pcVar3[0x13] == cVar14);
            auVar45[0xb] = -(pcVar3[0x14] == cVar15);
            auVar45[0xc] = -(pcVar3[0x15] == cVar16);
            auVar45[0xd] = -(pcVar3[0x16] == cVar17);
            auVar45[0xe] = -(pcVar3[0x17] == cVar18);
            auVar45[0xf] = -(pcVar3[0x18] == cVar19);
            auVar45 = auVar45 & auVar44;
            if ((ushort)((ushort)(SUB161(auVar45 >> 7,0) & 1) |
                         (ushort)(SUB161(auVar45 >> 0xf,0) & 1) << 1 |
                         (ushort)(SUB161(auVar45 >> 0x17,0) & 1) << 2 |
                         (ushort)(SUB161(auVar45 >> 0x1f,0) & 1) << 3 |
                         (ushort)(SUB161(auVar45 >> 0x27,0) & 1) << 4 |
                         (ushort)(SUB161(auVar45 >> 0x2f,0) & 1) << 5 |
                         (ushort)(SUB161(auVar45 >> 0x37,0) & 1) << 6 |
                         (ushort)(SUB161(auVar45 >> 0x3f,0) & 1) << 7 |
                         (ushort)(SUB161(auVar45 >> 0x47,0) & 1) << 8 |
                         (ushort)(SUB161(auVar45 >> 0x4f,0) & 1) << 9 |
                         (ushort)(SUB161(auVar45 >> 0x57,0) & 1) << 10 |
                         (ushort)(SUB161(auVar45 >> 0x5f,0) & 1) << 0xb |
                         (ushort)(SUB161(auVar45 >> 0x67,0) & 1) << 0xc |
                         (ushort)(SUB161(auVar45 >> 0x6f,0) & 1) << 0xd |
                         (ushort)(SUB161(auVar45 >> 0x77,0) & 1) << 0xe |
                        (ushort)(byte)(auVar45[0xf] >> 7) << 0xf) == 0xffff) {
              uVar39 = plVar36[1] - 0x19;
              uStack_71 = 1;
              lVar37 = FUN_140358700(pcVar3 + 0x19);
              plVar42 = plStack_88;
              if (lVar37 != 0) goto LAB_1421fd6ad;
            }
          }
          plVar36 = plVar36 + 2;
        } while (plVar36 != plVar41);
        lVar37 = 0;
        plVar42 = plStack_88;
LAB_1421fd6ad:
        if (((ulonglong)plVar42[1] < 0xf) ||
           (plVar36 = (longlong *)*plVar42,
           *(longlong *)((longlong)plVar36 + 7) != 0x24656e6f5a6e6f69 ||
           *plVar36 != 0x6974617669746341)) goto LAB_1421fd6a0;
        uStack_71 = 1;
        lVar38 = FUN_140358700((longlong)plVar36 + 0xf,plVar42[1] - 0xf);
        if (lVar38 == 0) goto LAB_1421fd6a0;
        if (lVar37 != 0) {
          uStack_71 = 1;
          lStack_198 = lVar37;
          uStack_190 = uVar39;
          FUN_142520640(&lStack_170,plStack_88,plVar41);
          lVar2 = lStack_160;
          lStack_d0 = lStack_168;
          FUN_141a5baa0(&lStack_128,lStack_168,lStack_160,&UNK_142cd3cf6,3);
          plVar36 = plStack_118;
          lStack_b0 = lStack_128;
          lStack_c8 = lStack_120;
          lStack_120 = lVar2 * 0x10 + lStack_d0;
          lStack_128 = lStack_d0;
          plStack_118 = &lStack_198;
          uStack_72 = 1;
          FUN_14255f590(&lStack_188,&lStack_128);
          lVar37 = lStack_178;
          lVar2 = lStack_180;
          FUN_141a5b4e0(&lStack_128,lStack_180,lStack_178,&UNK_142cd3cf6,3);
          plVar41 = plStack_118;
          lStack_a8 = lStack_128;
          lStack_c0 = lStack_120;
          if (lVar37 != 0) {
            puVar43 = (undefined8 *)(lVar2 + 8);
            do {
              if (puVar43[-1] != 0) {
                func_0x000140639d00(*puVar43,puVar43[-1],1);
              }
              puVar43 = puVar43 + 3;
              lVar37 = lVar37 + -1;
            } while (lVar37 != 0);
          }
          if (lStack_188 != 0) {
            func_0x000140639d00(lVar2,lStack_188 * 0x18,8);
          }
          lVar2 = lStack_90;
          if (lStack_90 == lStack_a0) {
            FUN_142750ca0(&lStack_a0);
          }
          *(longlong *)(lStack_98 + lVar2 * 0x18) = lStack_b0;
          *(longlong *)(lStack_98 + 8 + lVar2 * 0x18) = lStack_c8;
          *(longlong **)(lStack_98 + 0x10 + lVar2 * 0x18) = plVar36;
          lVar37 = lVar2 + 1;
          if (lVar37 == lStack_a0) {
            lStack_90 = lVar37;
            FUN_142750ca0(&lStack_a0);
          }
          *(longlong *)(lStack_98 + lVar37 * 0x18) = lStack_a8;
          *(longlong *)(lStack_98 + 8 + lVar37 * 0x18) = lStack_c0;
          *(longlong **)(lStack_98 + 0x10 + lVar37 * 0x18) = plVar41;
          lStack_90 = lVar2 + 2;
          if (lStack_170 != 0) {
            func_0x000140639d00(lStack_d0,lStack_170 << 4,8);
          }
          uVar39 = uStack_e0;
          if (lStack_158 != 0) {
            func_0x000140639d00(plStack_88,lStack_158 << 4,8);
          }
          if (lStack_80 != 0) {
            func_0x000140639d00(plStack_b8,lStack_80,1);
          }
          goto LAB_1421fd8a8;
        }
      }
LAB_1421fd830:
      lVar37 = lStack_90;
      if (lStack_90 == lStack_a0) {
        FUN_142750ca0(&lStack_a0);
      }
      *(longlong *)(lStack_98 + lVar37 * 0x18) = lStack_80;
      *(longlong **)(lStack_98 + 8 + lVar37 * 0x18) = plStack_b8;
      *(longlong *)(lStack_98 + 0x10 + lVar37 * 0x18) = lVar2;
      lStack_90 = lVar37 + 1;
      uVar39 = uStack_e0;
      if (lStack_158 != 0) {
        func_0x000140639d00(plStack_88,lStack_158 << 4,8);
        uVar39 = uStack_e0;
      }
LAB_1421fd8a8:
      plVar40 = plVar40 + 3;
      plVar36 = plVar1;
    } while (plVar1 != plStack_d8);
  }
  if (lStack_138 != 0) {
    func_0x000140639d00(plStack_130,lStack_138 * 0x18,8);
  }
  plStack_140[2] = lStack_90;
  *plStack_140 = lStack_a0;
  plStack_140[1] = lStack_98;
  return;
LAB_1421fd6a0:
  plVar42 = plVar42 + 2;
  if (plVar42 == plVar41) goto LAB_1421fd830;
  goto LAB_1421fd6ad;
}

