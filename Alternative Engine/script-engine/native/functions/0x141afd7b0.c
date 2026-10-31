/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141afd7b0(longlong param_1,uint param_2,uint *param_3,uint *param_4)

{
  uint uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  uint uVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  ulonglong *in_RAX;
  ulonglong *puVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong *puVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  ulonglong *puVar15;
  ulonglong *puVar16;
  longlong *plVar17;
  bool bVar18;
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  longlong alStack_d8 [2];
  longlong lStack_c8;
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
  
  auVar7 = _DAT_142771640;
  uStack_60 = 0xfffffffffffffffe;
  lStack_80 = 0;
  puStack_78 = (ulonglong *)0x4;
  lStack_70 = 0;
  for (; lVar9 = lStack_70, param_3 != param_4; param_3 = param_3 + 1) {
    uVar4 = *param_3;
    if (lStack_70 == lStack_80) {
      uStack_61 = 1;
      FUN_142752bf0(&lStack_80);
    }
    puStack_78[lVar9] = ((ulonglong)uVar4 << 0x20) + 1;
    lStack_70 = lVar9 + 1;
    in_RAX = *(ulonglong **)(param_1 + 0xb18);
    if (in_RAX != (ulonglong *)0x0) {
      lVar9 = *(longlong *)(param_1 + 0xb20);
LAB_141afd886:
      uVar13 = (ulonglong)*(ushort *)((longlong)in_RAX + 0x13e);
      uVar12 = 0xffffffffffffffff;
      lVar10 = 0;
      do {
        lVar14 = lVar10;
        if ((ulonglong)((uint)*(ushort *)((longlong)in_RAX + 0x13e) * 8) * 3 == lVar14) {
          if (lVar9 == 0) goto LAB_141afd820;
          goto LAB_141afd8fd;
        }
        uVar1 = *(uint *)((longlong)in_RAX + uVar12 * 4 + 0x114);
        uVar12 = uVar12 + 1;
        lVar10 = lVar14 + 0x18;
      } while ((char)((uVar1 < uVar4) - (uVar4 < uVar1)) == '\x01');
      if (uVar1 < uVar4 == uVar4 < uVar1) {
        puVar8 = *(ulonglong **)((longlong)in_RAX + lVar14 + 0x10);
        puVar15 = *(ulonglong **)((longlong)in_RAX + lVar14 + 0x18);
        if ((ulonglong *)(lStack_80 - lStack_70) < puVar15) {
          uStack_61 = 1;
          FUN_142750c00(&lStack_80,lStack_70,puVar15,4,8);
          lVar9 = lStack_70;
          if ((ulonglong *)0x5 < puVar15) goto LAB_141afd942;
LAB_141afd964:
          puVar11 = (ulonglong *)0x0;
          goto LAB_141afd966;
        }
        in_RAX = (ulonglong *)(lStack_80 - lStack_70);
        if (puVar15 != (ulonglong *)0x0) {
          lVar9 = lStack_70;
          if (puVar15 < (ulonglong *)0x6) goto LAB_141afd964;
LAB_141afd942:
          if ((puStack_78 + lVar9 < (ulonglong *)((longlong)puVar8 + (longlong)puVar15 * 4)) &&
             (lStack_70 = lVar9, puVar8 < puStack_78 + lVar9 + (longlong)puVar15))
          goto LAB_141afd964;
          puVar11 = (ulonglong *)((ulonglong)puVar15 & 0xfffffffffffffffc);
          lStack_70 = lVar9 + (longlong)puVar11;
          puVar16 = (ulonglong *)0x0;
          do {
            uVar2 = *(undefined8 *)((longlong)puVar8 + (longlong)puVar16 * 4);
            uVar3 = *(undefined8 *)((longlong)puVar8 + (longlong)puVar16 * 4 + 8);
            auVar20._0_12_ = ZEXT812(0);
            auVar20._12_4_ = (int)((ulonglong)uVar2 >> 0x20);
            auVar5._4_8_ = auVar20._8_8_;
            auVar5._0_4_ = (int)uVar2;
            auVar5._12_4_ = 0;
            auVar19._0_12_ = ZEXT812(0);
            auVar19._12_4_ = (int)((ulonglong)uVar3 >> 0x20);
            auVar6._4_8_ = auVar19._8_8_;
            auVar6._0_4_ = (int)uVar3;
            auVar6._12_4_ = 0;
            *(undefined1 (*) [16])(puStack_78 + lVar9 + (longlong)puVar16) = auVar5 << 0x20 | auVar7
            ;
            *(undefined1 (*) [16])(puStack_78 + (longlong)puVar16 + lVar9 + 2) =
                 auVar6 << 0x20 | auVar7;
            puVar16 = (ulonglong *)((longlong)puVar16 + 4);
          } while (puVar11 != puVar16);
          in_RAX = puStack_78;
          if (puVar15 == puVar11) goto LAB_141afd820;
LAB_141afd966:
          puVar16 = puVar11;
          if (((ulonglong)puVar15 & 1) != 0) {
            puStack_78[lStack_70] =
                 ((ulonglong)*(uint *)((longlong)puVar8 + (longlong)puVar11 * 4) << 0x20) + 1;
            lStack_70 = lStack_70 + 1;
            puVar16 = (ulonglong *)((ulonglong)puVar11 | 1);
          }
          in_RAX = puStack_78;
          if (puVar15 != (ulonglong *)((ulonglong)puVar11 | 1)) {
            lVar9 = lStack_70 + 1;
            lVar10 = 0;
            do {
              puStack_78[lStack_70 + lVar10] =
                   ((ulonglong)*(uint *)((longlong)puVar8 + lVar10 * 4 + (longlong)puVar16 * 4) <<
                   0x20) + 1;
              (puStack_78 + lVar9)[lVar10] =
                   ((ulonglong)*(uint *)((longlong)puVar8 + lVar10 * 4 + (longlong)puVar16 * 4 + 4)
                   << 0x20) + 1;
              lVar10 = lVar10 + 2;
            } while ((longlong)puVar15 - (longlong)puVar16 != lVar10);
            lStack_70 = lStack_70 + lVar10;
            in_RAX = puStack_78 + lVar9;
          }
        }
      }
      else {
        uVar13 = uVar12;
        if (lVar9 != 0) goto LAB_141afd8fd;
      }
    }
LAB_141afd820:
  }
  lVar9 = *(longlong *)(param_1 + 0x1d40);
  if (lVar9 != 0) {
    lVar10 = *(longlong *)(param_1 + 0x1d48);
    do {
      in_RAX = (ulonglong *)(ulonglong)*(ushort *)(lVar9 + 0xc3e);
      lVar14 = 0x110;
      puVar8 = (ulonglong *)0xffffffffffffffff;
      do {
        if ((longlong)in_RAX * 0x118 + lVar14 == 0x110) goto LAB_141afdb03;
        uVar4 = *(uint *)(lVar9 + 0xc14 + (longlong)puVar8 * 4);
        lVar14 = lVar14 + -0x118;
        puVar8 = (ulonglong *)((longlong)puVar8 + 1);
      } while ((char)((uVar4 < param_2) - (param_2 < uVar4)) == '\x01');
      in_RAX = puVar8;
      if (uVar4 < param_2 == param_2 < uVar4) {
        plVar17 = (longlong *)(lVar9 - lVar14);
        goto LAB_141afdc37;
      }
LAB_141afdb03:
      bVar18 = lVar10 == 0;
      lVar10 = lVar10 + -1;
      if (bVar18) goto LAB_141afdb1e;
      lVar9 = *(longlong *)(lVar9 + 0xc40 + (longlong)in_RAX * 8);
    } while( true );
  }
  lVar9 = 0;
LAB_141afdb1e:
  lStack_b8 = param_1 + 0x1d40;
  uStack_a8 = 0;
  uStack_61 = 1;
  lStack_b0 = lVar9;
  puStack_a0 = in_RAX;
  uStack_98 = (ulonglong)param_2;
  FUN_14242c8c0(alStack_d8,&lStack_b8);
  plVar17 = (longlong *)(alStack_d8[0] + lStack_c8 * 0x118 + 8);
LAB_141afdc37:
  lStack_88 = lStack_80;
  puStack_90 = puStack_78;
  if (lStack_70 != 0) {
    puVar8 = puStack_78 + lStack_70;
    puVar15 = puStack_78;
    do {
      uVar13 = *puVar15;
      if ((char)uVar13 == '\x02') break;
      lVar9 = plVar17[1];
      lVar10 = plVar17[2];
      if (lVar10 != 0) {
        if ((uVar13 & 1) == 0) {
          lVar14 = 0;
          do {
            if ((*(char *)(lVar9 + lVar14) == '\0') &&
               (*(char *)(lVar9 + 1 + lVar14) == (char)(uVar13 >> 8))) goto LAB_141afdc7f;
            lVar14 = lVar14 + 8;
          } while (lVar10 * 8 - lVar14 != 0);
        }
        else {
          lVar14 = 0;
          do {
            if ((*(char *)(lVar9 + lVar14) != '\0') &&
               (*(int *)(lVar9 + 4 + lVar14) == (int)(uVar13 >> 0x20))) goto LAB_141afdc7f;
            lVar14 = lVar14 + 8;
          } while (lVar10 * 8 - lVar14 != 0);
        }
      }
      if (lVar10 == *plVar17) {
        FUN_142752bf0(plVar17);
        lVar9 = plVar17[1];
      }
      *(ulonglong *)(lVar9 + lVar10 * 8) = uVar13;
      plVar17[2] = lVar10 + 1;
LAB_141afdc7f:
      puVar15 = puVar15 + 1;
    } while (puVar15 != puVar8);
  }
  if (lStack_88 != 0) {
    func_0x000140639d00(puStack_90,lStack_88 << 3,4);
  }
  return;
LAB_141afd8fd:
  lVar9 = lVar9 + -1;
  in_RAX = (ulonglong *)in_RAX[uVar13 + 0x28];
  goto LAB_141afd886;
}

