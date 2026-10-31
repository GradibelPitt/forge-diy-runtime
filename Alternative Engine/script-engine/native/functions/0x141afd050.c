/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141afd050(longlong param_1,uint param_2,longlong *param_3)

{
  uint uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  ulonglong *puVar5;
  ulonglong *puVar6;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  ulonglong *puVar10;
  ulonglong *puVar11;
  longlong lVar12;
  ulonglong *puVar13;
  ulonglong *puVar14;
  longlong lVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  longlong lVar18;
  uint uVar19;
  longlong *plVar20;
  ulonglong *puVar21;
  bool bVar22;
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
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
  ulonglong *puStack_78;
  longlong lStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  auVar9 = _DAT_142771640;
  uStack_60 = 0xfffffffffffffffe;
  lStack_90 = 0;
  puStack_88 = (ulonglong *)0x4;
  lStack_80 = 0;
  lStack_70 = *param_3;
  puVar11 = (ulonglong *)param_3[1];
  puVar10 = (ulonglong *)param_3[2];
  puStack_78 = puVar11;
  if (puVar10 != (ulonglong *)0x0) {
    puVar21 = puVar11 + (longlong)puVar10;
    do {
      lVar12 = lStack_80;
      uVar4 = *puVar11;
      if ((char)uVar4 == '\x02') break;
      if (lStack_80 == lStack_90) {
        FUN_142752bf0(&lStack_90);
      }
      puStack_88[lVar12] = uVar4;
      lStack_80 = lVar12 + 1;
      puVar10 = puStack_88;
      if (((uVar4 & 1) != 0) &&
         (puVar10 = *(ulonglong **)(param_1 + 0xb18), puVar10 != (ulonglong *)0x0)) {
        lVar12 = *(longlong *)(param_1 + 0xb20);
LAB_141afd158:
        uVar17 = (ulonglong)*(ushort *)((longlong)puVar10 + 0x13e);
        uVar16 = 0xffffffffffffffff;
        lVar15 = 0;
        do {
          lVar18 = lVar15;
          if ((ulonglong)((uint)*(ushort *)((longlong)puVar10 + 0x13e) * 8) * 3 == lVar18) {
            if (lVar12 == 0) goto LAB_141afd0f7;
            goto LAB_141afd1cd;
          }
          uVar1 = *(uint *)((longlong)puVar10 + uVar16 * 4 + 0x114);
          uVar19 = (uint)(uVar4 >> 0x20);
          uVar16 = uVar16 + 1;
          lVar15 = lVar18 + 0x18;
        } while ((char)((uVar1 < uVar19) - (uVar19 < uVar1)) == '\x01');
        if (uVar1 < uVar19 == uVar19 < uVar1) {
          puVar5 = *(ulonglong **)((longlong)puVar10 + lVar18 + 0x10);
          puVar6 = *(ulonglong **)((longlong)puVar10 + lVar18 + 0x18);
          if ((ulonglong *)(lStack_90 - lStack_80) < puVar6) {
            FUN_142750c00(&lStack_90,lStack_80,puVar6,4,8);
            lVar12 = lStack_80;
            if ((ulonglong *)0x5 < puVar6) goto LAB_141afd212;
LAB_141afd234:
            puVar14 = (ulonglong *)0x0;
            goto LAB_141afd236;
          }
          puVar10 = (ulonglong *)(lStack_90 - lStack_80);
          if (puVar6 != (ulonglong *)0x0) {
            lVar12 = lStack_80;
            if (puVar6 < (ulonglong *)0x6) goto LAB_141afd234;
LAB_141afd212:
            if ((puStack_88 + lVar12 < (ulonglong *)((longlong)puVar5 + (longlong)puVar6 * 4)) &&
               (lStack_80 = lVar12, puVar5 < puStack_88 + lVar12 + (longlong)puVar6))
            goto LAB_141afd234;
            puVar14 = (ulonglong *)((ulonglong)puVar6 & 0xfffffffffffffffc);
            lStack_80 = lVar12 + (longlong)puVar14;
            puVar10 = (ulonglong *)0x0;
            do {
              uVar2 = *(undefined8 *)((longlong)puVar5 + (longlong)puVar10 * 4);
              uVar3 = *(undefined8 *)((longlong)puVar5 + (longlong)puVar10 * 4 + 8);
              auVar24._0_12_ = ZEXT812(0);
              auVar24._12_4_ = (int)((ulonglong)uVar2 >> 0x20);
              auVar7._4_8_ = auVar24._8_8_;
              auVar7._0_4_ = (int)uVar2;
              auVar7._12_4_ = 0;
              auVar23._0_12_ = ZEXT812(0);
              auVar23._12_4_ = (int)((ulonglong)uVar3 >> 0x20);
              auVar8._4_8_ = auVar23._8_8_;
              auVar8._0_4_ = (int)uVar3;
              auVar8._12_4_ = 0;
              *(undefined1 (*) [16])(puStack_88 + lVar12 + (longlong)puVar10) =
                   auVar7 << 0x20 | auVar9;
              *(undefined1 (*) [16])(puStack_88 + (longlong)puVar10 + lVar12 + 2) =
                   auVar8 << 0x20 | auVar9;
              puVar10 = (ulonglong *)((longlong)puVar10 + 4);
            } while (puVar14 != puVar10);
            puVar10 = puStack_88;
            if (puVar6 == puVar14) goto LAB_141afd0f7;
LAB_141afd236:
            puVar13 = puVar14;
            if (((ulonglong)puVar6 & 1) != 0) {
              puStack_88[lStack_80] =
                   ((ulonglong)*(uint *)((longlong)puVar5 + (longlong)puVar14 * 4) << 0x20) + 1;
              lStack_80 = lStack_80 + 1;
              puVar13 = (ulonglong *)((ulonglong)puVar14 | 1);
            }
            puVar10 = puStack_88;
            if (puVar6 != (ulonglong *)((ulonglong)puVar14 | 1)) {
              lVar12 = lStack_80 + 1;
              lVar15 = 0;
              do {
                puStack_88[lStack_80 + lVar15] =
                     ((ulonglong)*(uint *)((longlong)puVar5 + lVar15 * 4 + (longlong)puVar13 * 4) <<
                     0x20) + 1;
                (puStack_88 + lVar12)[lVar15] =
                     ((ulonglong)
                      *(uint *)((longlong)puVar5 + lVar15 * 4 + (longlong)puVar13 * 4 + 4) << 0x20)
                     + 1;
                lVar15 = lVar15 + 2;
              } while ((longlong)puVar6 - (longlong)puVar13 != lVar15);
              lStack_80 = lStack_80 + lVar15;
              puVar10 = puStack_88 + lVar12;
            }
          }
        }
        else {
          uVar17 = uVar16;
          if (lVar12 != 0) goto LAB_141afd1cd;
        }
      }
LAB_141afd0f7:
      puVar11 = puVar11 + 1;
    } while (puVar11 != puVar21);
  }
  if (lStack_70 != 0) {
    puVar10 = (ulonglong *)func_0x000140639d00(puStack_78,lStack_70 << 3,4);
  }
  lVar12 = *(longlong *)(param_1 + 0x1d40);
  if (lVar12 != 0) {
    lVar15 = *(longlong *)(param_1 + 0x1d48);
    do {
      puVar10 = (ulonglong *)(ulonglong)*(ushort *)(lVar12 + 0xc3e);
      lVar18 = 0x110;
      puVar11 = (ulonglong *)0xffffffffffffffff;
      do {
        if ((longlong)puVar10 * 0x118 + lVar18 == 0x110) goto LAB_141afd3f3;
        uVar1 = *(uint *)(lVar12 + 0xc14 + (longlong)puVar11 * 4);
        lVar18 = lVar18 + -0x118;
        puVar11 = (ulonglong *)((longlong)puVar11 + 1);
      } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
      puVar10 = puVar11;
      if (uVar1 < param_2 == param_2 < uVar1) {
        plVar20 = (longlong *)(lVar12 - lVar18);
        goto LAB_141afd51f;
      }
LAB_141afd3f3:
      bVar22 = lVar15 == 0;
      lVar15 = lVar15 + -1;
      if (bVar22) goto LAB_141afd40d;
      lVar12 = *(longlong *)(lVar12 + 0xc40 + (longlong)puVar10 * 8);
    } while( true );
  }
  lVar12 = 0;
LAB_141afd40d:
  lStack_b8 = param_1 + 0x1d40;
  uStack_a8 = 0;
  uStack_61 = 1;
  lStack_b0 = lVar12;
  puStack_a0 = puVar10;
  uStack_98 = (ulonglong)param_2;
  FUN_14242c8c0(alStack_d8,&lStack_b8);
  plVar20 = (longlong *)(alStack_d8[0] + lStack_c8 * 0x118 + 8);
LAB_141afd51f:
  lStack_70 = lStack_90;
  puStack_78 = puStack_88;
  if (lStack_80 != 0) {
    puVar11 = puStack_88 + lStack_80;
    puVar10 = puStack_88;
    do {
      uVar4 = *puVar10;
      if ((char)uVar4 == '\x02') break;
      lVar12 = plVar20[1];
      lVar15 = plVar20[2];
      if (lVar15 != 0) {
        if ((uVar4 & 1) == 0) {
          lVar18 = 0;
          do {
            if ((*(char *)(lVar12 + lVar18) == '\0') &&
               (*(char *)(lVar12 + 1 + lVar18) == (char)(uVar4 >> 8))) goto LAB_141afd56b;
            lVar18 = lVar18 + 8;
          } while (lVar15 * 8 - lVar18 != 0);
        }
        else {
          lVar18 = 0;
          do {
            if ((*(char *)(lVar12 + lVar18) != '\0') &&
               (*(int *)(lVar12 + 4 + lVar18) == (int)(uVar4 >> 0x20))) goto LAB_141afd56b;
            lVar18 = lVar18 + 8;
          } while (lVar15 * 8 - lVar18 != 0);
        }
      }
      if (lVar15 == *plVar20) {
        FUN_142752bf0(plVar20);
        lVar12 = plVar20[1];
      }
      *(ulonglong *)(lVar12 + lVar15 * 8) = uVar4;
      plVar20[2] = lVar15 + 1;
LAB_141afd56b:
      puVar10 = puVar10 + 1;
    } while (puVar10 != puVar11);
  }
  if (lStack_70 != 0) {
    func_0x000140639d00(puStack_78,lStack_70 << 3,4);
  }
  return;
LAB_141afd1cd:
  lVar12 = lVar12 + -1;
  puVar10 = (ulonglong *)puVar10[uVar17 + 0x28];
  goto LAB_141afd158;
}

