/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141afe920(longlong param_1,uint param_2,undefined8 *param_3)

{
  uint uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  uint uVar4;
  uint *puVar5;
  ulonglong *puVar6;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  ulonglong uVar9;
  undefined1 auVar10 [16];
  ulonglong *puVar11;
  ulonglong *puVar12;
  longlong lVar13;
  ulonglong *puVar14;
  ulonglong *puVar15;
  longlong lVar16;
  ulonglong uVar17;
  longlong lVar18;
  longlong *plVar19;
  uint *puVar20;
  bool bVar21;
  undefined1 auVar22 [16];
  undefined1 auVar23 [16];
  longlong alStack_d8 [2];
  longlong lStack_c8;
  longlong lStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  ulonglong *puStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  ulonglong *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong *puStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  auVar10 = _DAT_142771640;
  uStack_60 = 0xfffffffffffffffe;
  lStack_90 = 0;
  puStack_88 = (ulonglong *)0x4;
  lStack_80 = 0;
  lStack_78 = *param_3;
  puVar11 = (ulonglong *)param_3[2];
  puVar5 = (uint *)param_3[3];
  puStack_70 = puVar11;
  lVar13 = lStack_80;
  for (puVar20 = (uint *)param_3[1]; lStack_80 = lVar13, puVar20 != puVar5; puVar20 = puVar20 + 1) {
    uVar4 = *puVar20;
    if (lVar13 == lStack_90) {
      FUN_142752bf0(&lStack_90);
    }
    puStack_88[lVar13] = ((ulonglong)uVar4 << 0x20) + 1;
    lStack_80 = lVar13 + 1;
    puVar11 = *(ulonglong **)(param_1 + 0xb18);
    if (puVar11 != (ulonglong *)0x0) {
      lVar13 = *(longlong *)(param_1 + 0xb20);
LAB_141afea10:
      uVar17 = 0xffffffffffffffff;
      lVar16 = 0;
      do {
        lVar18 = lVar16;
        uVar9 = (ulonglong)*(ushort *)((longlong)puVar11 + 0x13e);
        if ((ulonglong)((uint)*(ushort *)((longlong)puVar11 + 0x13e) * 8) * 3 == lVar18)
        goto joined_r0x000141afea77;
        uVar1 = *(uint *)((longlong)puVar11 + uVar17 * 4 + 0x114);
        uVar17 = uVar17 + 1;
        lVar16 = lVar18 + 0x18;
      } while ((char)((uVar1 < uVar4) - (uVar4 < uVar1)) == '\x01');
      uVar9 = uVar17;
      if (uVar1 < uVar4 == uVar4 < uVar1) {
        puVar12 = *(ulonglong **)((longlong)puVar11 + lVar18 + 0x10);
        puVar6 = *(ulonglong **)((longlong)puVar11 + lVar18 + 0x18);
        if ((ulonglong *)(lStack_90 - lStack_80) < puVar6) {
          FUN_142750c00(&lStack_90,lStack_80,puVar6,4,8);
          lVar13 = lStack_80;
          if ((ulonglong *)0x5 < puVar6) goto LAB_141afeac2;
LAB_141afeae4:
          puVar15 = (ulonglong *)0x0;
          goto LAB_141afeae6;
        }
        puVar11 = (ulonglong *)(lStack_90 - lStack_80);
        if (puVar6 != (ulonglong *)0x0) {
          lVar13 = lStack_80;
          if (puVar6 < (ulonglong *)0x6) goto LAB_141afeae4;
LAB_141afeac2:
          if ((puStack_88 + lVar13 < (ulonglong *)((longlong)puVar12 + (longlong)puVar6 * 4)) &&
             (lStack_80 = lVar13, puVar12 < puStack_88 + lVar13 + (longlong)puVar6))
          goto LAB_141afeae4;
          puVar15 = (ulonglong *)((ulonglong)puVar6 & 0xfffffffffffffffc);
          lStack_80 = lVar13 + (longlong)puVar15;
          puVar11 = (ulonglong *)0x0;
          do {
            uVar2 = *(undefined8 *)((longlong)puVar12 + (longlong)puVar11 * 4);
            uVar3 = *(undefined8 *)((longlong)puVar12 + (longlong)puVar11 * 4 + 8);
            auVar23._0_12_ = ZEXT812(0);
            auVar23._12_4_ = (int)((ulonglong)uVar2 >> 0x20);
            auVar7._4_8_ = auVar23._8_8_;
            auVar7._0_4_ = (int)uVar2;
            auVar7._12_4_ = 0;
            auVar22._0_12_ = ZEXT812(0);
            auVar22._12_4_ = (int)((ulonglong)uVar3 >> 0x20);
            auVar8._4_8_ = auVar22._8_8_;
            auVar8._0_4_ = (int)uVar3;
            auVar8._12_4_ = 0;
            *(undefined1 (*) [16])(puStack_88 + lVar13 + (longlong)puVar11) =
                 auVar7 << 0x20 | auVar10;
            *(undefined1 (*) [16])(puStack_88 + (longlong)puVar11 + lVar13 + 2) =
                 auVar8 << 0x20 | auVar10;
            puVar11 = (ulonglong *)((longlong)puVar11 + 4);
          } while (puVar15 != puVar11);
          puVar11 = puStack_88;
          if (puVar6 != puVar15) {
LAB_141afeae6:
            puVar14 = puVar15;
            if (((ulonglong)puVar6 & 1) != 0) {
              puStack_88[lStack_80] =
                   ((ulonglong)*(uint *)((longlong)puVar12 + (longlong)puVar15 * 4) << 0x20) + 1;
              lStack_80 = lStack_80 + 1;
              puVar14 = (ulonglong *)((ulonglong)puVar15 | 1);
            }
            puVar11 = puStack_88;
            if (puVar6 != (ulonglong *)((ulonglong)puVar15 | 1)) {
              lVar13 = lStack_80 + 1;
              lVar16 = 0;
              do {
                puStack_88[lStack_80 + lVar16] =
                     ((ulonglong)*(uint *)((longlong)puVar12 + lVar16 * 4 + (longlong)puVar14 * 4)
                     << 0x20) + 1;
                (puStack_88 + lVar13)[lVar16] =
                     ((ulonglong)
                      *(uint *)((longlong)puVar12 + lVar16 * 4 + (longlong)puVar14 * 4 + 4) << 0x20)
                     + 1;
                lVar16 = lVar16 + 2;
              } while ((longlong)puVar6 - (longlong)puVar14 != lVar16);
              lStack_80 = lStack_80 + lVar16;
              puVar11 = puStack_88 + lVar13;
            }
          }
        }
      }
      else {
joined_r0x000141afea77:
        if (lVar13 != 0) goto LAB_141afea7d;
      }
    }
    lVar13 = lStack_80;
  }
  if (puStack_70 != (ulonglong *)0x0) {
    puVar11 = (ulonglong *)func_0x000140639d00(lStack_78,(longlong)puStack_70 << 2,4);
  }
  lVar13 = *(longlong *)(param_1 + 0x1d40);
  if (lVar13 != 0) {
    lVar16 = *(longlong *)(param_1 + 0x1d48);
    do {
      puVar11 = (ulonglong *)(ulonglong)*(ushort *)(lVar13 + 0xc3e);
      lVar18 = 0x110;
      puVar12 = (ulonglong *)0xffffffffffffffff;
      do {
        if ((longlong)puVar11 * 0x118 + lVar18 == 0x110) goto LAB_141afeca3;
        uVar4 = *(uint *)(lVar13 + 0xc14 + (longlong)puVar12 * 4);
        lVar18 = lVar18 + -0x118;
        puVar12 = (ulonglong *)((longlong)puVar12 + 1);
      } while ((char)((uVar4 < param_2) - (param_2 < uVar4)) == '\x01');
      puVar11 = puVar12;
      if (uVar4 < param_2 == param_2 < uVar4) {
        plVar19 = (longlong *)(lVar13 - lVar18);
        goto LAB_141afedcf;
      }
LAB_141afeca3:
      bVar21 = lVar16 == 0;
      lVar16 = lVar16 + -1;
      if (bVar21) goto LAB_141afecbd;
      lVar13 = *(longlong *)(lVar13 + 0xc40 + (longlong)puVar11 * 8);
    } while( true );
  }
  lVar13 = 0;
LAB_141afecbd:
  lStack_b8 = param_1 + 0x1d40;
  uStack_a8 = 0;
  uStack_61 = 1;
  lStack_b0 = lVar13;
  puStack_a0 = puVar11;
  uStack_98 = (ulonglong)param_2;
  FUN_14242c8c0(alStack_d8,&lStack_b8);
  plVar19 = (longlong *)(alStack_d8[0] + lStack_c8 * 0x118 + 8);
LAB_141afedcf:
  lStack_78 = lStack_90;
  puStack_70 = puStack_88;
  if (lStack_80 != 0) {
    puVar11 = puStack_88 + lStack_80;
    puVar12 = puStack_88;
    do {
      uVar17 = *puVar12;
      if ((char)uVar17 == '\x02') break;
      lVar13 = plVar19[1];
      lVar16 = plVar19[2];
      if (lVar16 != 0) {
        if ((uVar17 & 1) == 0) {
          lVar18 = 0;
          do {
            if ((*(char *)(lVar13 + lVar18) == '\0') &&
               (*(char *)(lVar13 + 1 + lVar18) == (char)(uVar17 >> 8))) goto LAB_141afee1f;
            lVar18 = lVar18 + 8;
          } while (lVar16 * 8 - lVar18 != 0);
        }
        else {
          lVar18 = 0;
          do {
            if ((*(char *)(lVar13 + lVar18) != '\0') &&
               (*(int *)(lVar13 + 4 + lVar18) == (int)(uVar17 >> 0x20))) goto LAB_141afee1f;
            lVar18 = lVar18 + 8;
          } while (lVar16 * 8 - lVar18 != 0);
        }
      }
      if (lVar16 == *plVar19) {
        FUN_142752bf0(plVar19);
        lVar13 = plVar19[1];
      }
      *(ulonglong *)(lVar13 + lVar16 * 8) = uVar17;
      plVar19[2] = lVar16 + 1;
LAB_141afee1f:
      puVar12 = puVar12 + 1;
    } while (puVar12 != puVar11);
  }
  if (lStack_78 != 0) {
    func_0x000140639d00(puStack_70,lStack_78 << 3,4);
  }
  return;
LAB_141afea7d:
  lVar13 = lVar13 + -1;
  puVar11 = (ulonglong *)puVar11[uVar9 + 0x28];
  goto LAB_141afea10;
}

