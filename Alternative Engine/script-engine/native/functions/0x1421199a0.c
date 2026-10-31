/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x000142119b27) */
/* WARNING: Removing unreachable block (ram,0x00014211a563) */

void FUN_1421199a0(char *param_1,ulonglong param_2,ulonglong param_3,longlong param_4,
                  longlong param_5)

{
  byte bVar1;
  ushort uVar2;
  longlong *plVar3;
  code *pcVar4;
  char cVar5;
  char cVar6;
  int iVar7;
  byte *pbVar8;
  ulonglong uVar9;
  char *pcVar10;
  undefined8 uVar11;
  ulonglong *puVar12;
  undefined8 *puVar13;
  uint uVar14;
  ulonglong *puVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  undefined8 uVar18;
  longlong lVar19;
  longlong lVar20;
  uint uVar21;
  longlong lVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  bool bVar25;
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  ulonglong uStack_1b0;
  ulonglong uStack_1a8;
  ulonglong uStack_1a0;
  uint uStack_198;
  uint uStack_194;
  undefined1 uStack_190;
  undefined7 uStack_18f;
  undefined1 uStack_188;
  undefined7 uStack_187;
  ulonglong uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  ulonglong uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined4 uStack_108;
  uint uStack_104;
  ulonglong uStack_f1;
  undefined8 uStack_e0;
  undefined1 uStack_d8;
  undefined7 uStack_d7;
  undefined1 uStack_d0;
  undefined7 uStack_cf;
  ulonglong uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  uint uStack_b8;
  uint uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  ulonglong uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  char *pcStack_78;
  ulonglong *puStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar17 = param_3;
  uStack_1b0 = param_2;
  uStack_1a8 = param_3;
  lStack_80 = param_4;
  uStack_58 = param_2;
  pbVar8 = (byte *)FUN_140358700(param_2);
  uVar16 = uStack_58;
  if (uVar17 != 0) {
    if (uVar17 == 1) {
      bVar1 = *pbVar8;
      if ((bVar1 == 0x2b) || (bVar1 == 0x2d)) goto LAB_142119bf1;
    }
    else {
      bVar1 = *pbVar8;
    }
    if (bVar1 == 0x2d) {
      lVar19 = uVar17 - 1;
      if (uVar17 < 9) {
        uVar14 = 0;
        if (lVar19 != 0) {
          uVar9 = 1;
          uVar14 = 0;
          do {
            if (9 < pbVar8[uVar9] - 0x30) goto LAB_142119bf1;
            uVar14 = uVar14 * 10 - (pbVar8[uVar9] - 0x30);
            uVar9 = uVar9 + 1;
          } while (uVar17 != uVar9);
        }
      }
      else {
        uVar14 = 0;
        do {
          pbVar8 = pbVar8 + 1;
          iVar7 = (int)((longlong)(int)uVar14 * 10);
          if ((((longlong)iVar7 != (longlong)(int)uVar14 * 10) ||
              (uVar21 = *pbVar8 - 0x30, 9 < uVar21)) ||
             (uVar14 = iVar7 - uVar21, SBORROW4(iVar7,uVar21))) goto LAB_142119bf1;
          lVar19 = lVar19 + -1;
        } while (lVar19 != 0);
      }
LAB_14211a4c9:
      *param_1 = '\0';
      *(uint *)(param_1 + 4) = uVar14;
      return;
    }
    if (bVar1 == 0x2b) {
      pbVar8 = pbVar8 + 1;
      uVar17 = uVar17 - 1;
    }
    if (7 < uVar17) {
      uVar14 = 0;
      do {
        iVar7 = (int)((longlong)(int)uVar14 * 10);
        if ((((longlong)iVar7 != (longlong)(int)uVar14 * 10) ||
            (uVar21 = *pbVar8 - 0x30, 9 < uVar21)) ||
           (uVar14 = iVar7 + uVar21, SCARRY4(iVar7,uVar21))) goto LAB_142119bf1;
        pbVar8 = pbVar8 + 1;
        uVar17 = uVar17 - 1;
      } while (uVar17 != 0);
      goto LAB_14211a4c9;
    }
    if (uVar17 == 0) {
      uVar14 = 0;
      goto LAB_14211a4c9;
    }
    uVar14 = *pbVar8 - 0x30;
    if (uVar14 < 10) {
      if (uVar17 == 1) goto LAB_14211a4c9;
      if (pbVar8[1] - 0x30 < 10) {
        uVar14 = (pbVar8[1] - 0x30) + uVar14 * 10;
        if (uVar17 == 2) goto LAB_14211a4c9;
        if (pbVar8[2] - 0x30 < 10) {
          uVar14 = (pbVar8[2] - 0x30) + uVar14 * 10;
          if (uVar17 == 3) goto LAB_14211a4c9;
          if (pbVar8[3] - 0x30 < 10) {
            uVar14 = (pbVar8[3] - 0x30) + uVar14 * 10;
            if (uVar17 == 4) goto LAB_14211a4c9;
            if (pbVar8[4] - 0x30 < 10) {
              uVar14 = (pbVar8[4] - 0x30) + uVar14 * 10;
              if (uVar17 == 5) goto LAB_14211a4c9;
              if (pbVar8[5] - 0x30 < 10) {
                uVar14 = (pbVar8[5] - 0x30) + uVar14 * 10;
                if (uVar17 == 6) goto LAB_14211a4c9;
                if (pbVar8[6] - 0x30 < 10) {
                  uVar14 = (pbVar8[6] - 0x30) + uVar14 * 10;
                  goto LAB_14211a4c9;
                }
              }
            }
          }
        }
      }
    }
  }
LAB_142119bf1:
  uVar17 = param_3;
  pcStack_78 = param_1;
  uStack_60 = param_3;
  if (param_3 < 0x10) {
    if (param_3 != 0) {
      uVar9 = 0;
      do {
        if (*(char *)(uStack_58 + uVar9) == '$') goto LAB_142119c44;
        uVar9 = uVar9 + 1;
      } while (param_3 != uVar9);
    }
  }
  else {
    lVar19 = FUN_1427410b0(0x24,uStack_58,param_3);
    if (lVar19 == 1) {
LAB_142119c44:
      plVar3 = *(longlong **)(lStack_80 + 0x20);
      uVar11 = FUN_140358700(uVar16);
      puVar15 = (ulonglong *)*plVar3;
      if (puVar15 == (ulonglong *)0x0) {
LAB_14211a0da:
        FUN_142117e00(pcStack_78,uStack_58,uStack_60,lStack_80,param_5 + 1);
        return;
      }
      lVar19 = plVar3[1];
      do {
        uStack_68 = (ulonglong)*(ushort *)((longlong)puVar15 + 0x21a);
        lVar20 = (ulonglong)((uint)*(ushort *)((longlong)puVar15 + 0x21a) * 8) * 3;
        uVar9 = 0xffffffffffffffff;
        puVar12 = puVar15 + 1;
        puStack_70 = puVar15;
        do {
          uVar23 = uStack_68;
          if (lVar20 == 0) goto LAB_142119d07;
          uVar16 = puVar12[2];
          uVar17 = uVar16;
          if (param_3 < uVar16) {
            uVar17 = param_3;
          }
          iVar7 = func_0x000142749200(uVar11,puVar12[1],uVar17);
          lVar22 = param_3 - uVar16;
          if (iVar7 != 0) {
            lVar22 = (longlong)iVar7;
          }
          uVar9 = uVar9 + 1;
          lVar20 = lVar20 + -0x18;
          puVar12 = puVar12 + 3;
        } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
        uVar16 = uStack_58;
        uVar17 = uStack_60;
        uVar23 = uVar9;
        if (0 < lVar22 == lVar22 < 0) break;
LAB_142119d07:
        bVar25 = lVar19 == 0;
        lVar19 = lVar19 + -1;
        if (bVar25) goto LAB_14211a0da;
        puVar15 = (ulonglong *)puStack_70[uVar23 + 0x44];
      } while( true );
    }
  }
  uVar9 = uVar17;
  pcVar10 = (char *)FUN_140358700(uVar16);
  uVar16 = uVar17;
  if ((uVar9 == 0x13) &&
     (auVar27[0] = -(pcVar10[3] == DAT_142cc84f0), auVar27[1] = -(pcVar10[4] == UNK_142cc84f1),
     auVar27[2] = -(pcVar10[5] == UNK_142cc84f2), auVar27[3] = -(pcVar10[6] == UNK_142cc84f3),
     auVar27[4] = -(pcVar10[7] == UNK_142cc84f4), auVar27[5] = -(pcVar10[8] == UNK_142cc84f5),
     auVar27[6] = -(pcVar10[9] == UNK_142cc84f6), auVar27[7] = -(pcVar10[10] == UNK_142cc84f7),
     auVar27[8] = -(pcVar10[0xb] == UNK_142cc84f8), auVar27[9] = -(pcVar10[0xc] == UNK_142cc84f9),
     auVar27[10] = -(pcVar10[0xd] == UNK_142cc84fa), auVar27[0xb] = -(pcVar10[0xe] == UNK_142cc84fb)
     , auVar27[0xc] = -(pcVar10[0xf] == UNK_142cc84fc),
     auVar27[0xd] = -(pcVar10[0x10] == UNK_142cc84fd),
     auVar27[0xe] = -(pcVar10[0x11] == UNK_142cc84fe),
     auVar27[0xf] = -(pcVar10[0x12] == UNK_142cc84ff), auVar26[0] = -(*pcVar10 == DAT_142cc8500),
     auVar26[1] = -(pcVar10[1] == UNK_142cc8501), auVar26[2] = -(pcVar10[2] == UNK_142cc8502),
     auVar26[3] = -(pcVar10[3] == UNK_142cc8503), auVar26[4] = -(pcVar10[4] == UNK_142cc8504),
     auVar26[5] = -(pcVar10[5] == UNK_142cc8505), auVar26[6] = -(pcVar10[6] == UNK_142cc8506),
     auVar26[7] = -(pcVar10[7] == UNK_142cc8507), auVar26[8] = -(pcVar10[8] == UNK_142cc8508),
     auVar26[9] = -(pcVar10[9] == UNK_142cc8509), auVar26[10] = -(pcVar10[10] == UNK_142cc850a),
     auVar26[0xb] = -(pcVar10[0xb] == UNK_142cc850b),
     auVar26[0xc] = -(pcVar10[0xc] == UNK_142cc850c),
     auVar26[0xd] = -(pcVar10[0xd] == UNK_142cc850d),
     auVar26[0xe] = -(pcVar10[0xe] == UNK_142cc850e),
     auVar26[0xf] = -(pcVar10[0xf] == UNK_142cc850f), auVar26 = auVar26 & auVar27,
     (ushort)((ushort)(SUB161(auVar26 >> 7,0) & 1) | (ushort)(SUB161(auVar26 >> 0xf,0) & 1) << 1 |
              (ushort)(SUB161(auVar26 >> 0x17,0) & 1) << 2 |
              (ushort)(SUB161(auVar26 >> 0x1f,0) & 1) << 3 |
              (ushort)(SUB161(auVar26 >> 0x27,0) & 1) << 4 |
              (ushort)(SUB161(auVar26 >> 0x2f,0) & 1) << 5 |
              (ushort)(SUB161(auVar26 >> 0x37,0) & 1) << 6 |
              (ushort)(SUB161(auVar26 >> 0x3f,0) & 1) << 7 |
              (ushort)(SUB161(auVar26 >> 0x47,0) & 1) << 8 |
              (ushort)(SUB161(auVar26 >> 0x4f,0) & 1) << 9 |
              (ushort)(SUB161(auVar26 >> 0x57,0) & 1) << 10 |
              (ushort)(SUB161(auVar26 >> 0x5f,0) & 1) << 0xb |
              (ushort)(SUB161(auVar26 >> 0x67,0) & 1) << 0xc |
              (ushort)(SUB161(auVar26 >> 0x6f,0) & 1) << 0xd |
              (ushort)(SUB161(auVar26 >> 0x77,0) & 1) << 0xe |
             (ushort)(byte)(auVar26[0xf] >> 7) << 0xf) == 0xffff)) {
    puVar13 = *(undefined8 **)(lStack_80 + 0x20);
    uVar11 = FUN_140358700(uStack_58);
    puVar15 = (ulonglong *)*puVar13;
    if (puVar15 != (ulonglong *)0x0) {
      lVar19 = puVar13[1];
      do {
        uStack_68 = (ulonglong)*(ushort *)((longlong)puVar15 + 0x21a);
        lVar20 = (ulonglong)((uint)*(ushort *)((longlong)puVar15 + 0x21a) * 8) * 3;
        uVar9 = 0xffffffffffffffff;
        puVar12 = puVar15 + 1;
        puStack_70 = puVar15;
        do {
          uVar23 = uStack_68;
          if (lVar20 == 0) goto LAB_14211a1d0;
          uVar16 = puVar12[2];
          uVar23 = uVar16;
          if (uVar17 < uVar16) {
            uVar23 = uVar17;
          }
          iVar7 = func_0x000142749200(uVar11,puVar12[1],uVar23);
          lVar22 = uVar17 - uVar16;
          if (iVar7 != 0) {
            lVar22 = (longlong)iVar7;
          }
          uVar9 = uVar9 + 1;
          lVar20 = lVar20 + -0x18;
          puVar12 = puVar12 + 3;
        } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
        uVar16 = uStack_60;
        uVar23 = uVar9;
        if (0 < lVar22 == lVar22 < 0) goto LAB_142119d5f;
LAB_14211a1d0:
        bVar25 = lVar19 == 0;
        lVar19 = lVar19 + -1;
        if (bVar25) break;
        puVar15 = (ulonglong *)puStack_70[uVar23 + 0x44];
      } while( true );
    }
    uStack_190 = 0;
    uStack_198 = 0x49;
    uStack_194 = 0;
    func_0x0001403fecb0();
    lVar19 = func_0x000140639cf0(0x88,8);
    if (lVar19 != 0) {
      func_0x000142749212(lVar19,&uStack_198,0x88);
      *pcStack_78 = '\x12';
      *(longlong *)(pcStack_78 + 8) = lVar19;
      return;
    }
    FUN_14276fcb1(8,0x88);
  }
  else {
LAB_142119d5f:
    puVar15 = *(ulonglong **)(lStack_80 + 0x20);
    uVar9 = uVar16;
    uVar11 = FUN_140358700(uStack_58);
    uVar17 = *puVar15;
    puStack_70 = puVar15;
    if (uVar17 != 0) {
      uVar23 = puVar15[1];
      do {
        uStack_88 = (ulonglong)*(ushort *)(uVar17 + 0x21a);
        lVar19 = (ulonglong)((uint)*(ushort *)(uVar17 + 0x21a) * 8) * 3;
        uVar24 = 0xffffffffffffffff;
        lVar20 = uVar17 + 8;
        uStack_68 = uVar17;
        do {
          uVar17 = uStack_88;
          if (lVar19 == 0) goto LAB_142119e3e;
          uVar16 = *(ulonglong *)(lVar20 + 0x10);
          uVar17 = uVar16;
          if (uVar9 < uVar16) {
            uVar17 = uVar9;
          }
          iVar7 = func_0x000142749200(uVar11,*(undefined8 *)(lVar20 + 8),uVar17);
          lVar22 = uVar9 - uVar16;
          if (iVar7 != 0) {
            lVar22 = (longlong)iVar7;
          }
          uVar24 = uVar24 + 1;
          lVar19 = lVar19 + -0x18;
          lVar20 = lVar20 + 0x18;
        } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
        uVar16 = uStack_60;
        uVar17 = uVar24;
        if (0 < lVar22 == lVar22 < 0) goto LAB_142119ea4;
LAB_142119e3e:
        bVar25 = uVar23 == 0;
        uVar23 = uVar23 - 1;
        uVar16 = uStack_60;
        if (bVar25) break;
        uVar17 = *(ulonglong *)(uStack_68 + 0x220 + uVar17 * 8);
      } while( true );
    }
    uVar11 = FUN_140358700(uStack_58,uVar16);
    cVar5 = FUN_1421120a0(uVar11);
    if (cVar5 == '\0') {
LAB_142119ea4:
      uVar11 = FUN_140358700(uStack_58);
      uVar17 = *puStack_70;
      if (uVar17 == 0) {
LAB_14211a091:
        uStack_e0 = &uStack_1b0;
        uStack_d8 = 0xf0;
        uStack_d7 = 0x14062ba;
        FUN_14273a6c0(&uStack_198,&UNK_142cc9267,&uStack_e0);
        *(ulonglong *)(pcStack_78 + 8) = CONCAT44(uStack_194,uStack_198);
        *(ulonglong *)(pcStack_78 + 0x10) = CONCAT71(uStack_18f,uStack_190);
        *(ulonglong *)(pcStack_78 + 0x18) = CONCAT71(uStack_187,uStack_188);
        *pcStack_78 = -1;
        return;
      }
      uStack_88 = puStack_70[1];
      do {
        uVar2 = *(ushort *)(uVar17 + 0x21a);
        uStack_1a0 = (ulonglong)uVar2;
        uVar9 = 0xffffffffffffffff;
        lVar20 = 0;
        lVar19 = uVar17 + 8;
        uStack_68 = uVar17;
        do {
          uVar17 = uStack_1a0;
          if ((ulonglong)((uint)uVar2 * 8) * 3 == lVar20) goto LAB_142119f64;
          uVar17 = *(ulonglong *)(lVar19 + 0x10);
          uVar23 = uVar17;
          if (uVar16 < uVar17) {
            uVar23 = uVar16;
          }
          iVar7 = func_0x000142749200(uVar11,*(undefined8 *)(lVar19 + 8),uVar23);
          lVar22 = uVar16 - uVar17;
          if (iVar7 != 0) {
            lVar22 = (longlong)iVar7;
          }
          lVar20 = lVar20 + 0x18;
          uVar9 = uVar9 + 1;
          lVar19 = lVar19 + 0x18;
        } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
        uVar17 = uVar9;
        if (0 < lVar22 == lVar22 < 0) {
          FUN_142117e00(&uStack_198,*(undefined8 *)(uStack_68 + 0x100 + lVar20),
                        *(undefined8 *)(uStack_68 + 0x108 + lVar20),lStack_80,param_5 + 1);
          uVar16 = uStack_60;
          cVar5 = (char)uStack_198;
          if ((char)uStack_198 == -1) {
            *(ulonglong *)(pcStack_78 + 0x18) = uStack_180;
            *(ulonglong *)(pcStack_78 + 8) = CONCAT71(uStack_18f,uStack_190);
            *(ulonglong *)(pcStack_78 + 0x10) = CONCAT71(uStack_187,uStack_188);
            *pcStack_78 = -1;
            return;
          }
          uStack_f1 = uStack_180;
          uStack_108 = (undefined4)CONCAT43(uStack_194,uStack_198._1_3_);
          uStack_104 = (uint)(CONCAT17(uStack_190,CONCAT43(uStack_194,uStack_198._1_3_)) >> 0x20);
          uStack_c0 = (undefined4)uStack_178;
          uStack_bc = uStack_178._4_4_;
          uStack_b8 = (uint)uStack_170;
          uStack_b4 = uStack_170._4_4_;
          uStack_b0 = uStack_168;
          uStack_ac = uStack_164;
          uStack_a8 = uStack_160;
          uStack_a4 = uStack_15c;
          uStack_a0 = uStack_158;
          uStack_98 = uStack_150;
          uStack_90 = uStack_148;
          uStack_e0._4_4_ = (uint)(CONCAT44(uStack_104,uStack_108) >> 0x18);
          uStack_d8 = uStack_190;
          uStack_d7 = uStack_18f;
          uStack_d0 = uStack_188;
          uStack_cf = uStack_187;
          uStack_c8 = uStack_180;
          uStack_e0._0_4_ = uStack_198;
          uVar11 = FUN_140358700(uStack_58,uStack_60);
          uStack_49 = 1;
          cVar6 = FUN_1421120a0(uVar11);
          if (cVar6 == '\0') {
            uStack_108 = CONCAT13(uStack_e0._4_1_,uStack_e0._1_3_);
            uStack_104 = uStack_e0._4_4_ >> 8;
            puVar13 = (undefined8 *)CONCAT71(uStack_d7,uStack_d8);
            uVar17 = CONCAT71(uStack_cf,uStack_d0);
            uVar16 = CONCAT44(uStack_bc,uStack_c0);
            uStack_198 = uStack_b8;
            uStack_194 = uStack_b4;
            uStack_190 = (undefined1)uStack_b0;
            uStack_18f = (undefined7)(CONCAT44(uStack_ac,uStack_b0) >> 8);
            uStack_188 = (undefined1)uStack_a8;
            uStack_187 = (undefined7)(CONCAT44(uStack_a4,uStack_a8) >> 8);
            uStack_180 = uStack_a0;
            uStack_178 = uStack_98;
            uStack_170 = uStack_90;
            goto LAB_14211a45e;
          }
          uVar11 = FUN_140358700(uStack_58);
          if ((longlong)uVar16 < 0) {
            uVar18 = 0;
LAB_14211a079:
            uStack_49 = 1;
            FUN_14276fccb(uVar18,uVar16);
          }
          else {
            if (uVar16 == 0) {
              uVar9 = 1;
            }
            else {
              func_0x0001403fecb0();
              uVar18 = 1;
              uVar9 = func_0x000140639cf0(uVar16,1);
              if (uVar9 == 0) goto LAB_14211a079;
              func_0x000142749212(uVar9,uVar11,uVar16);
            }
            uStack_148 = uStack_90;
            uStack_158 = uStack_a0;
            uStack_150 = uStack_98;
            uStack_168 = uStack_b0;
            uStack_164 = uStack_ac;
            uStack_160 = uStack_a8;
            uStack_15c = uStack_a4;
            uStack_178 = CONCAT44(uStack_bc,uStack_c0);
            uStack_170 = CONCAT44(uStack_b4,uStack_b8);
            uStack_188 = uStack_d0;
            uStack_187 = uStack_cf;
            uStack_180 = uStack_c8;
            uStack_198 = (uint)uStack_e0;
            uStack_194 = uStack_e0._4_4_;
            uStack_190 = uStack_d8;
            uStack_18f = uStack_d7;
            func_0x0001403fecb0();
            puVar13 = (undefined8 *)func_0x000140639cf0(0x58,8);
            if (puVar13 != (undefined8 *)0x0) {
              puVar13[10] = uStack_90;
              puVar13[8] = uStack_a0;
              puVar13[9] = uStack_98;
              puVar13[6] = CONCAT44(uStack_ac,uStack_b0);
              puVar13[7] = CONCAT44(uStack_a4,uStack_a8);
              puVar13[4] = CONCAT44(uStack_bc,uStack_c0);
              puVar13[5] = CONCAT44(uStack_b4,uStack_b8);
              puVar13[2] = CONCAT71(uStack_cf,uStack_d0);
              puVar13[3] = uStack_c8;
              *puVar13 = CONCAT44(uStack_e0._4_4_,(uint)uStack_e0);
              puVar13[1] = CONCAT71(uStack_d7,uStack_d8);
              cVar5 = '\f';
              uVar17 = uVar16;
              uStack_c8 = uVar9;
LAB_14211a45e:
              *pcStack_78 = cVar5;
              *(undefined4 *)(pcStack_78 + 1) = uStack_108;
              *(uint *)(pcStack_78 + 4) = CONCAT31((undefined3)uStack_104,uStack_108._3_1_);
              *(undefined8 **)(pcStack_78 + 8) = puVar13;
              *(ulonglong *)(pcStack_78 + 0x10) = uVar17;
              *(ulonglong *)(pcStack_78 + 0x18) = uStack_c8;
              *(ulonglong *)(pcStack_78 + 0x20) = uVar16;
              *(ulonglong *)(pcStack_78 + 0x28) = CONCAT44(uStack_194,uStack_198);
              *(ulonglong *)(pcStack_78 + 0x30) = CONCAT71(uStack_18f,uStack_190);
              *(ulonglong *)(pcStack_78 + 0x38) = CONCAT71(uStack_187,uStack_188);
              *(ulonglong *)(pcStack_78 + 0x40) = uStack_180;
              *(undefined8 *)(pcStack_78 + 0x48) = uStack_178;
              *(undefined8 *)(pcStack_78 + 0x50) = uStack_170;
              return;
            }
            uStack_60 = uVar9;
            uStack_58 = uVar16;
            FUN_14276fcb1(8,0x58);
          }
          goto LAB_14211a537;
        }
LAB_142119f64:
        if (uStack_88 == 0) goto LAB_14211a091;
        uVar17 = *(ulonglong *)(uStack_68 + 0x220 + uVar17 * 8);
        uStack_88 = uStack_88 - 1;
      } while( true );
    }
    uVar11 = FUN_140358700(uStack_58);
    if ((longlong)uVar16 < 0) {
      uVar18 = 0;
LAB_142119e97:
      FUN_14276fccb(uVar18,uVar16);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    if (uVar16 == 0) {
      uVar17 = 1;
      pcVar10 = pcStack_78;
    }
    else {
      func_0x0001403fecb0();
      uVar18 = 1;
      uVar17 = func_0x000140639cf0(uVar16,1);
      pcVar10 = pcStack_78;
      if (uVar17 == 0) goto LAB_142119e97;
      func_0x000142749212(uVar17,uVar11,uVar16);
    }
    uStack_194 = 0;
    uStack_198 = uStack_198 & 0xffffff00;
    func_0x0001403fecb0();
    puVar13 = (undefined8 *)func_0x000140639cf0(0x58,8);
    if (puVar13 != (undefined8 *)0x0) {
      puVar13[10] = uStack_148;
      puVar13[8] = uStack_158;
      puVar13[9] = uStack_150;
      puVar13[6] = CONCAT44(uStack_164,uStack_168);
      puVar13[7] = CONCAT44(uStack_15c,uStack_160);
      puVar13[4] = uStack_178;
      puVar13[5] = uStack_170;
      puVar13[2] = CONCAT71(uStack_187,uStack_188);
      puVar13[3] = uStack_180;
      *puVar13 = CONCAT44(uStack_194,uStack_198);
      puVar13[1] = CONCAT71(uStack_18f,uStack_190);
      *(ulonglong *)(pcVar10 + 0x10) = uVar16;
      *(ulonglong *)(pcVar10 + 0x18) = uVar17;
      *(ulonglong *)(pcVar10 + 0x20) = uVar16;
      *pcVar10 = '\f';
      *(undefined8 **)(pcVar10 + 8) = puVar13;
      return;
    }
    uStack_60 = uVar17;
    uStack_58 = uVar16;
    FUN_14276fcb1(8,0x58);
  }
LAB_14211a537:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

