/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141afc300(longlong param_1,undefined4 param_2,ulonglong param_3)

{
  uint uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  ulonglong uVar6;
  undefined1 auVar7 [16];
  ulonglong *in_RAX;
  ulonglong *puVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong *puVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong *puVar14;
  ulonglong *puVar15;
  uint uVar16;
  longlong *plVar17;
  bool bVar18;
  bool bVar19;
  undefined1 auVar20 [16];
  undefined1 auVar21 [16];
  longlong alStack_d8 [2];
  longlong lStack_c8;
  longlong lStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  ulonglong *puStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  longlong lStack_88;
  ulonglong *puStack_80;
  longlong lStack_78;
  ulonglong *puStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  auVar7 = _DAT_142771640;
  uStack_60 = 0xfffffffffffffffe;
  puStack_70 = (ulonglong *)CONCAT44(puStack_70._4_4_,param_2);
  lStack_88 = 0;
  puStack_80 = (ulonglong *)0x4;
  lStack_78 = 0;
  bVar19 = (char)param_3 == '\x02';
LAB_141afc387:
  lVar9 = lStack_78;
  if (!bVar19) {
    if (lStack_78 == lStack_88) {
      uStack_61 = 1;
      FUN_142752bf0(&lStack_88);
    }
    puStack_80[lVar9] = param_3;
    lStack_78 = lVar9 + 1;
    bVar19 = true;
    in_RAX = puStack_80;
    if (((param_3 & 1) != 0) &&
       (in_RAX = *(ulonglong **)(param_1 + 0xb18), in_RAX != (ulonglong *)0x0)) {
      lVar9 = *(longlong *)(param_1 + 0xb20);
      while( true ) {
        uVar12 = 0xffffffffffffffff;
        lVar10 = 0;
        do {
          lVar13 = lVar10;
          uVar6 = (ulonglong)*(ushort *)((longlong)in_RAX + 0x13e);
          if ((ulonglong)((uint)*(ushort *)((longlong)in_RAX + 0x13e) * 8) * 3 == lVar13)
          goto joined_r0x000141afc447;
          uVar1 = *(uint *)((longlong)in_RAX + uVar12 * 4 + 0x114);
          uVar16 = (uint)(param_3 >> 0x20);
          uVar12 = uVar12 + 1;
          lVar10 = lVar13 + 0x18;
        } while ((char)((uVar1 < uVar16) - (uVar16 < uVar1)) == '\x01');
        uVar6 = uVar12;
        if (uVar1 < uVar16 == uVar16 < uVar1) break;
joined_r0x000141afc447:
        if (lVar9 == 0) goto LAB_141afc387;
        lVar9 = lVar9 + -1;
        in_RAX = (ulonglong *)in_RAX[uVar6 + 0x28];
      }
      puVar8 = *(ulonglong **)((longlong)in_RAX + lVar13 + 0x10);
      puVar14 = *(ulonglong **)((longlong)in_RAX + lVar13 + 0x18);
      if ((ulonglong *)(lStack_88 - lStack_78) < puVar14) {
        uStack_61 = 1;
        FUN_142750c00(&lStack_88,lStack_78,puVar14,4,8);
        lVar9 = lStack_78;
      }
      else {
        in_RAX = (ulonglong *)(lStack_88 - lStack_78);
        lVar9 = lStack_78;
        if (puVar14 == (ulonglong *)0x0) goto LAB_141afc387;
      }
      in_RAX = puStack_80;
      if ((puVar14 < (ulonglong *)0x6) ||
         ((puStack_80 + lVar9 < (ulonglong *)((longlong)puVar8 + (longlong)puVar14 * 4) &&
          (puVar8 < puStack_80 + lVar9 + (longlong)puVar14)))) {
        puVar11 = (ulonglong *)0x0;
        lStack_78 = lVar9;
        goto LAB_141afc4b6;
      }
      puVar11 = (ulonglong *)((ulonglong)puVar14 & 0xfffffffffffffffc);
      lStack_78 = lVar9 + (longlong)puVar11;
      puVar15 = (ulonglong *)0x0;
      do {
        uVar2 = *(undefined8 *)((longlong)puVar8 + (longlong)puVar15 * 4);
        uVar3 = *(undefined8 *)((longlong)puVar8 + (longlong)puVar15 * 4 + 8);
        auVar21._0_12_ = ZEXT812(0);
        auVar21._12_4_ = (int)((ulonglong)uVar2 >> 0x20);
        auVar4._4_8_ = auVar21._8_8_;
        auVar4._0_4_ = (int)uVar2;
        auVar4._12_4_ = 0;
        auVar20._0_12_ = ZEXT812(0);
        auVar20._12_4_ = (int)((ulonglong)uVar3 >> 0x20);
        auVar5._4_8_ = auVar20._8_8_;
        auVar5._0_4_ = (int)uVar3;
        auVar5._12_4_ = 0;
        *(undefined1 (*) [16])(puStack_80 + lVar9 + (longlong)puVar15) = auVar4 << 0x20 | auVar7;
        *(undefined1 (*) [16])(puStack_80 + (longlong)puVar15 + lVar9 + 2) = auVar5 << 0x20 | auVar7
        ;
        puVar15 = (ulonglong *)((longlong)puVar15 + 4);
      } while (puVar11 != puVar15);
      if (puVar14 != puVar11) {
LAB_141afc4b6:
        puVar15 = puVar11;
        if (((ulonglong)puVar14 & 1) != 0) {
          puStack_80[lStack_78] =
               ((ulonglong)*(uint *)((longlong)puVar8 + (longlong)puVar11 * 4) << 0x20) + 1;
          lStack_78 = lStack_78 + 1;
          puVar15 = (ulonglong *)((ulonglong)puVar11 | 1);
        }
        if (puVar14 != (ulonglong *)((ulonglong)puVar11 | 1)) {
          lVar9 = lStack_78 + 1;
          lVar10 = 0;
          do {
            puStack_80[lStack_78 + lVar10] =
                 ((ulonglong)*(uint *)((longlong)puVar8 + lVar10 * 4 + (longlong)puVar15 * 4) <<
                 0x20) + 1;
            (puStack_80 + lVar9)[lVar10] =
                 ((ulonglong)*(uint *)((longlong)puVar8 + lVar10 * 4 + (longlong)puVar15 * 4 + 4) <<
                 0x20) + 1;
            lVar10 = lVar10 + 2;
          } while ((longlong)puVar14 - (longlong)puVar15 != lVar10);
          lStack_78 = lStack_78 + lVar10;
          in_RAX = puStack_80 + lVar9;
        }
      }
    }
    goto LAB_141afc387;
  }
  lVar9 = *(longlong *)(param_1 + 0x1d40);
  if (lVar9 != 0) {
    lVar10 = *(longlong *)(param_1 + 0x1d48);
    do {
      in_RAX = (ulonglong *)(ulonglong)*(ushort *)(lVar9 + 0xc3e);
      lVar13 = 0x110;
      puVar8 = (ulonglong *)0xffffffffffffffff;
      do {
        if ((longlong)in_RAX * 0x118 + lVar13 == 0x110) goto LAB_141afc653;
        uVar1 = *(uint *)(lVar9 + 0xc14 + (longlong)puVar8 * 4);
        bVar18 = (uint)puStack_70 < uVar1;
        bVar19 = !bVar18 && (uint)puStack_70 != uVar1;
        lVar13 = lVar13 + -0x118;
        puVar8 = (ulonglong *)((longlong)puVar8 + 1);
      } while ((char)(bVar19 - bVar18) == '\x01');
      in_RAX = puVar8;
      if (bVar19 == bVar18) {
        plVar17 = (longlong *)(lVar9 - lVar13);
        goto LAB_141afc788;
      }
LAB_141afc653:
      bVar19 = lVar10 == 0;
      lVar10 = lVar10 + -1;
      if (bVar19) goto LAB_141afc66e;
      lVar9 = *(longlong *)(lVar9 + 0xc40 + (longlong)in_RAX * 8);
    } while( true );
  }
  lVar9 = 0;
LAB_141afc66e:
  lStack_b8 = param_1 + 0x1d40;
  uStack_98 = (ulonglong)puStack_70 & 0xffffffff;
  uStack_a8 = 0;
  uStack_61 = 1;
  lStack_b0 = lVar9;
  puStack_a0 = in_RAX;
  FUN_14242c8c0(alStack_d8,&lStack_b8);
  plVar17 = (longlong *)(alStack_d8[0] + lStack_c8 * 0x118 + 8);
LAB_141afc788:
  lStack_90 = lStack_88;
  puStack_70 = puStack_80;
  if (lStack_78 != 0) {
    puVar8 = puStack_80 + lStack_78;
    puVar14 = puStack_80;
    do {
      uVar12 = *puVar14;
      if ((char)uVar12 == '\x02') break;
      lVar9 = plVar17[1];
      lVar10 = plVar17[2];
      if (lVar10 != 0) {
        if ((uVar12 & 1) == 0) {
          lVar13 = 0;
          do {
            if ((*(char *)(lVar9 + lVar13) == '\0') &&
               (*(char *)(lVar9 + 1 + lVar13) == (char)(uVar12 >> 8))) goto LAB_141afc7cf;
            lVar13 = lVar13 + 8;
          } while (lVar10 * 8 - lVar13 != 0);
        }
        else {
          lVar13 = 0;
          do {
            if ((*(char *)(lVar9 + lVar13) != '\0') &&
               (*(int *)(lVar9 + 4 + lVar13) == (int)(uVar12 >> 0x20))) goto LAB_141afc7cf;
            lVar13 = lVar13 + 8;
          } while (lVar10 * 8 - lVar13 != 0);
        }
      }
      if (lVar10 == *plVar17) {
        FUN_142752bf0(plVar17);
        lVar9 = plVar17[1];
      }
      *(ulonglong *)(lVar9 + lVar10 * 8) = uVar12;
      plVar17[2] = lVar10 + 1;
LAB_141afc7cf:
      puVar14 = puVar14 + 1;
    } while (puVar14 != puVar8);
  }
  if (lStack_90 != 0) {
    func_0x000140639d00(puStack_70,lStack_90 << 3,4);
  }
  return;
}

