/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141afc9a0(longlong param_1,uint param_2,undefined1 (*param_3) [16])

{
  uint uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  ulonglong *puVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  ulonglong uVar8;
  undefined1 auVar9 [16];
  ulonglong *in_RAX;
  ulonglong *puVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong *puVar13;
  ulonglong uVar14;
  longlong lVar15;
  ulonglong *puVar16;
  ulonglong *puVar17;
  longlong *plVar18;
  uint uVar19;
  bool bVar20;
  undefined1 auVar21 [16];
  undefined1 auVar22 [16];
  longlong alStack_1f0 [2];
  longlong lStack_1e0;
  ulonglong *puStack_1d0;
  undefined8 uStack_1c8;
  undefined1 auStack_1c0 [16];
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_c8;
  undefined1 uStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  ulonglong *puStack_a0;
  ulonglong uStack_98;
  ulonglong *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  ulonglong *puStack_78;
  longlong lStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  auVar9 = _DAT_142771640;
  uStack_60 = 0xfffffffffffffffe;
  lStack_80 = 0;
  puStack_78 = (ulonglong *)0x4;
  lStack_70 = 0;
  auStack_1c0 = *param_3;
  puVar10 = (ulonglong *)0x0;
LAB_141afca17:
  lVar11 = lStack_70;
  if (puVar10 != (ulonglong *)0x2) {
    puVar17 = (ulonglong *)((longlong)puVar10 + 1);
    uVar4 = *(ulonglong *)(auStack_1c0 + (longlong)puVar10 * 8);
    in_RAX = puVar10;
    puStack_1d0 = puVar17;
    if ((char)uVar4 == '\x02') goto LAB_141afcc84;
    if (lStack_70 == lStack_80) {
      uStack_61 = 1;
      FUN_142752bf0(&lStack_80);
    }
    puStack_78[lVar11] = uVar4;
    lStack_70 = lVar11 + 1;
    in_RAX = puStack_78;
    puVar10 = puVar17;
    if (((uVar4 & 1) != 0) &&
       (in_RAX = *(ulonglong **)(param_1 + 0xb18), in_RAX != (ulonglong *)0x0)) {
      lVar11 = *(longlong *)(param_1 + 0xb20);
      while( true ) {
        uVar14 = 0xffffffffffffffff;
        lVar12 = 0;
        do {
          lVar15 = lVar12;
          uVar8 = (ulonglong)*(ushort *)((longlong)in_RAX + 0x13e);
          if ((ulonglong)((uint)*(ushort *)((longlong)in_RAX + 0x13e) * 8) * 3 == lVar15)
          goto joined_r0x000141afcaf7;
          uVar1 = *(uint *)((longlong)in_RAX + uVar14 * 4 + 0x114);
          uVar19 = (uint)(uVar4 >> 0x20);
          uVar14 = uVar14 + 1;
          lVar12 = lVar15 + 0x18;
        } while ((char)((uVar1 < uVar19) - (uVar19 < uVar1)) == '\x01');
        uVar8 = uVar14;
        if (uVar1 < uVar19 == uVar19 < uVar1) break;
joined_r0x000141afcaf7:
        if (lVar11 == 0) goto LAB_141afca17;
        lVar11 = lVar11 + -1;
        in_RAX = (ulonglong *)in_RAX[uVar8 + 0x28];
      }
      puVar17 = *(ulonglong **)((longlong)in_RAX + lVar15 + 0x10);
      puVar5 = *(ulonglong **)((longlong)in_RAX + lVar15 + 0x18);
      if ((ulonglong *)(lStack_80 - lStack_70) < puVar5) {
        uStack_61 = 1;
        FUN_142750c00(&lStack_80,lStack_70,puVar5,4,8);
        lVar11 = lStack_70;
      }
      else {
        in_RAX = (ulonglong *)(lStack_80 - lStack_70);
        lVar11 = lStack_70;
        if (puVar5 == (ulonglong *)0x0) goto LAB_141afca17;
      }
      in_RAX = puStack_78;
      if ((puVar5 < (ulonglong *)0x6) ||
         ((puStack_78 + lVar11 < (ulonglong *)((longlong)puVar5 * 4 + (longlong)puVar17) &&
          (puVar17 < puStack_78 + lVar11 + (longlong)puVar5)))) {
        puVar13 = (ulonglong *)0x0;
        lStack_70 = lVar11;
        goto LAB_141afcb69;
      }
      puVar13 = (ulonglong *)((ulonglong)puVar5 & 0xfffffffffffffffc);
      lStack_70 = lVar11 + (longlong)puVar13;
      puVar16 = (ulonglong *)0x0;
      do {
        uVar2 = *(undefined8 *)((longlong)puVar17 + (longlong)puVar16 * 4);
        uVar3 = *(undefined8 *)((longlong)puVar17 + (longlong)puVar16 * 4 + 8);
        auVar22._0_12_ = ZEXT812(0);
        auVar22._12_4_ = (int)((ulonglong)uVar2 >> 0x20);
        auVar6._4_8_ = auVar22._8_8_;
        auVar6._0_4_ = (int)uVar2;
        auVar6._12_4_ = 0;
        auVar21._0_12_ = ZEXT812(0);
        auVar21._12_4_ = (int)((ulonglong)uVar3 >> 0x20);
        auVar7._4_8_ = auVar21._8_8_;
        auVar7._0_4_ = (int)uVar3;
        auVar7._12_4_ = 0;
        *(undefined1 (*) [16])(puStack_78 + lVar11 + (longlong)puVar16) = auVar6 << 0x20 | auVar9;
        *(undefined1 (*) [16])(puStack_78 + (longlong)puVar16 + lVar11 + 2) =
             auVar7 << 0x20 | auVar9;
        puVar16 = (ulonglong *)((longlong)puVar16 + 4);
      } while (puVar13 != puVar16);
      if (puVar5 != puVar13) {
LAB_141afcb69:
        puVar16 = puVar13;
        if (((ulonglong)puVar5 & 1) != 0) {
          puStack_78[lStack_70] =
               ((ulonglong)*(uint *)((longlong)puVar17 + (longlong)puVar13 * 4) << 0x20) + 1;
          lStack_70 = lStack_70 + 1;
          puVar16 = (ulonglong *)((ulonglong)puVar13 | 1);
        }
        if (puVar5 != (ulonglong *)((ulonglong)puVar13 | 1)) {
          lVar11 = lStack_70 + 1;
          lVar12 = 0;
          do {
            puStack_78[lStack_70 + lVar12] =
                 ((ulonglong)*(uint *)((longlong)puVar17 + lVar12 * 4 + (longlong)puVar16 * 4) <<
                 0x20) + 1;
            (puStack_78 + lVar11)[lVar12] =
                 ((ulonglong)*(uint *)((longlong)puVar17 + lVar12 * 4 + (longlong)puVar16 * 4 + 4)
                 << 0x20) + 1;
            lVar12 = lVar12 + 2;
          } while ((longlong)puVar5 - (longlong)puVar16 != lVar12);
          lStack_70 = lStack_70 + lVar12;
          in_RAX = puStack_78 + lVar11;
        }
      }
    }
    goto LAB_141afca17;
  }
LAB_141afcc84:
  lVar11 = *(longlong *)(param_1 + 0x1d40);
  if (lVar11 != 0) {
    lVar12 = *(longlong *)(param_1 + 0x1d48);
    do {
      in_RAX = (ulonglong *)(ulonglong)*(ushort *)(lVar11 + 0xc3e);
      lVar15 = 0x110;
      puVar10 = (ulonglong *)0xffffffffffffffff;
      do {
        if ((longlong)in_RAX * 0x118 + lVar15 == 0x110) goto LAB_141afcd03;
        uVar1 = *(uint *)(lVar11 + 0xc14 + (longlong)puVar10 * 4);
        lVar15 = lVar15 + -0x118;
        puVar10 = (ulonglong *)((longlong)puVar10 + 1);
      } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
      in_RAX = puVar10;
      if (uVar1 < param_2 == param_2 < uVar1) {
        plVar18 = (longlong *)(lVar11 - lVar15);
        goto LAB_141afce37;
      }
LAB_141afcd03:
      bVar20 = lVar12 == 0;
      lVar12 = lVar12 + -1;
      if (bVar20) goto LAB_141afcd1e;
      lVar11 = *(longlong *)(lVar11 + 0xc40 + (longlong)in_RAX * 8);
    } while( true );
  }
  lVar11 = 0;
LAB_141afcd1e:
  lStack_b8 = param_1 + 0x1d40;
  uStack_a8 = 0;
  puStack_1d0 = (ulonglong *)0x0;
  uStack_1c8 = 4;
  auStack_1c0 = ZEXT816(0);
  uStack_1b0 = 4;
  uStack_1a8 = 0;
  uStack_1a0 = 0;
  uStack_198 = 4;
  uStack_c0 = 0;
  uStack_190 = 0;
  uStack_188 = 0;
  uStack_180 = 8;
  uStack_178 = 0;
  uStack_170 = 0;
  uStack_168 = 1;
  uStack_160 = 0;
  uStack_158 = 0;
  uStack_150 = 8;
  uStack_f0 = 0;
  uStack_f8 = 0;
  uStack_c8 = 0;
  uStack_148 = 0;
  uStack_140 = 0;
  uStack_e0 = 0;
  uStack_d8 = 0;
  uStack_138 = 4;
  uStack_130 = 0;
  uStack_128 = 0;
  uStack_120 = 4;
  uStack_118 = 0;
  uStack_110 = 0;
  uStack_108 = 8;
  uStack_100 = 0;
  uStack_61 = 1;
  lStack_b0 = lVar11;
  puStack_a0 = in_RAX;
  uStack_98 = (ulonglong)param_2;
  FUN_14242c8c0(alStack_1f0,&lStack_b8);
  plVar18 = (longlong *)(alStack_1f0[0] + lStack_1e0 * 0x118 + 8);
LAB_141afce37:
  lStack_88 = lStack_80;
  puStack_90 = puStack_78;
  if (lStack_70 != 0) {
    puVar10 = puStack_78 + lStack_70;
    puVar17 = puStack_78;
    do {
      uVar4 = *puVar17;
      if ((char)uVar4 == '\x02') break;
      lVar11 = plVar18[1];
      lVar12 = plVar18[2];
      if (lVar12 != 0) {
        if ((uVar4 & 1) == 0) {
          lVar15 = 0;
          do {
            if ((*(char *)(lVar11 + lVar15) == '\0') &&
               (*(char *)(lVar11 + 1 + lVar15) == (char)(uVar4 >> 8))) goto LAB_141afce7f;
            lVar15 = lVar15 + 8;
          } while (lVar12 * 8 - lVar15 != 0);
        }
        else {
          lVar15 = 0;
          do {
            if ((*(char *)(lVar11 + lVar15) != '\0') &&
               (*(int *)(lVar11 + 4 + lVar15) == (int)(uVar4 >> 0x20))) goto LAB_141afce7f;
            lVar15 = lVar15 + 8;
          } while (lVar12 * 8 - lVar15 != 0);
        }
      }
      if (lVar12 == *plVar18) {
        FUN_142752bf0(plVar18);
        lVar11 = plVar18[1];
      }
      *(ulonglong *)(lVar11 + lVar12 * 8) = uVar4;
      plVar18[2] = lVar12 + 1;
LAB_141afce7f:
      puVar17 = puVar17 + 1;
    } while (puVar17 != puVar10);
  }
  if (lStack_88 != 0) {
    func_0x000140639d00(puStack_90,lStack_88 << 3,4);
  }
  return;
}

