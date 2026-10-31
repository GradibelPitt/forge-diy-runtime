/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014250efe7) */
/* WARNING: Type propagation algorithm not settling */

longlong * FUN_14250ee50(longlong *param_1,ulonglong *param_2)

{
  int iVar1;
  ulonglong uVar2;
  code *pcVar3;
  bool bVar4;
  ulonglong uVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  longlong lVar8;
  uint uVar9;
  longlong *plVar10;
  undefined8 uVar11;
  undefined8 *puVar12;
  undefined8 uVar13;
  undefined8 *puVar14;
  undefined8 *puVar15;
  ulonglong uVar16;
  longlong lVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  longlong lVar20;
  char cVar21;
  longlong lVar22;
  bool bVar23;
  undefined8 *puVar24;
  longlong lStack_f0;
  ulonglong uStack_e8;
  undefined8 *puStack_e0;
  undefined8 uStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong *plStack_b8;
  undefined8 *puStack_b0;
  undefined8 *puStack_a8;
  longlong lStack_a0;
  undefined8 *puStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  int *piStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 *puStack_60;
  undefined8 *puStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar16 = *param_2;
  uVar7 = param_2[1];
  uVar18 = param_2[0xe];
  puStack_58 = (undefined8 *)param_2[6];
  uVar2 = param_2[0xf];
  puVar15 = (undefined8 *)param_2[3];
  uVar5 = param_2[2];
  puVar6 = (undefined8 *)param_2[4];
  puVar12 = (undefined8 *)param_2[5];
  if ((uVar16 & 1) == 0) goto LAB_14250ef5d;
  do {
    while (puVar15 == (undefined8 *)0x0) {
LAB_14250eee6:
      if ((uVar7 == 0) || (uVar7 == uVar5)) {
        if (puVar12 != (undefined8 *)0x0) {
          puVar15 = (undefined8 *)((longlong)puVar12 + 8);
          if (puVar12 == puStack_58) {
            puVar15 = (undefined8 *)0x0;
          }
          param_2[5] = (ulonglong)puVar15;
          puVar15 = puVar12;
          if (puVar12 != puStack_58) goto LAB_14250ef3f;
        }
        goto LAB_14250ef4c;
      }
      param_2[1] = uVar7 + 0x18;
      puVar15 = *(undefined8 **)(uVar7 + 8);
      puVar6 = puVar15 + *(longlong *)(uVar7 + 0x10);
      param_2[3] = (ulonglong)puVar15;
      param_2[4] = (ulonglong)puVar6;
      uVar7 = uVar7 + 0x18;
    }
    puVar14 = (undefined8 *)0x0;
    if (puVar15 != puVar6) {
      puVar14 = puVar15 + 1;
    }
    param_2[3] = (ulonglong)puVar14;
    if (puVar15 == puVar6) goto LAB_14250eee6;
LAB_14250ef3f:
    uVar13 = *puVar15;
    if ((char)uVar13 != '\x02') goto LAB_14250f0cb;
LAB_14250ef4c:
    *param_2 = 0;
    uVar16 = 0;
LAB_14250ef5d:
    if (uVar18 == 0) {
      uVar18 = 0;
      iVar1 = (int)param_2[7];
      goto joined_r0x00014250f0bd;
    }
    if (uVar18 == uVar2) break;
    while ((*(int *)(uVar18 + 0xa0) != 1 || (*(int *)(uVar18 + 0xa4) != *(int *)param_2[0x10]))) {
      uVar18 = uVar18 + 0xc0;
      if (uVar18 == uVar2) {
        param_2[0xe] = uVar18;
        uVar18 = uVar2;
        goto LAB_14250eff3;
      }
    }
    param_2[0xe] = uVar18 + 0xc0;
    uVar7 = *(ulonglong *)(uVar18 + 8);
    uVar5 = uVar7 + *(longlong *)(uVar18 + 0x10) * 0x18;
    *param_2 = 1;
    param_2[1] = uVar7;
    param_2[2] = uVar5;
    param_2[3] = 0;
    param_2[5] = 0;
    uVar16 = 1;
    puVar12 = (undefined8 *)0x0;
    puVar15 = (undefined8 *)0x0;
    uVar18 = uVar18 + 0xc0;
  } while( true );
LAB_14250eff3:
  iVar1 = (int)param_2[7];
joined_r0x00014250f0bd:
  if (iVar1 != 1) {
LAB_14250f087:
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    return param_1;
  }
  puVar12 = (undefined8 *)param_2[10];
  puVar6 = (undefined8 *)param_2[0xb];
  uVar5 = param_2[8];
  while( true ) {
    if (puVar12 != (undefined8 *)0x0) {
      puVar15 = puVar12 + 1;
      if (puVar12 == puVar6) {
        puVar15 = (undefined8 *)0x0;
      }
      param_2[10] = (ulonglong)puVar15;
      if (puVar12 != puVar6) goto LAB_14250f07e;
    }
    if ((uVar5 == 0) || (uVar5 == param_2[9])) break;
    param_2[8] = uVar5 + 0x18;
    puVar12 = *(undefined8 **)(uVar5 + 8);
    puVar6 = puVar12 + *(longlong *)(uVar5 + 0x10);
    param_2[10] = (ulonglong)puVar12;
    param_2[0xb] = (ulonglong)puVar6;
    uVar5 = uVar5 + 0x18;
  }
  puVar12 = (undefined8 *)param_2[0xc];
  if (puVar12 == (undefined8 *)0x0) goto LAB_14250f087;
  puVar6 = (undefined8 *)0x0;
  if (puVar12 != (undefined8 *)param_2[0xd]) {
    puVar6 = puVar12 + 1;
  }
  param_2[0xc] = (ulonglong)puVar6;
  if (puVar12 == (undefined8 *)param_2[0xd]) goto LAB_14250f087;
LAB_14250f07e:
  uVar13 = *puVar12;
  if ((char)uVar13 == '\x02') goto LAB_14250f087;
LAB_14250f0cb:
  bVar23 = true;
  if (uVar16 == 1) {
    uVar16 = param_2[4] - param_2[3] >> 3;
    if (param_2[3] == 0) {
      uVar16 = 0;
    }
    uVar5 = (longlong)puStack_58 - param_2[5] >> 3;
    if (param_2[5] == 0) {
      uVar5 = 0;
    }
    uVar5 = uVar5 + uVar16;
    bVar4 = param_2[2] == uVar7 || uVar7 == 0;
    uVar16 = uVar5;
    if ((int)param_2[7] != 1) goto LAB_14250f128;
LAB_14250f165:
    uVar16 = param_2[0xb] - param_2[10] >> 3;
    if (param_2[10] == 0) {
      uVar16 = 0;
    }
    uVar7 = param_2[0xd] - param_2[0xc] >> 3;
    if (param_2[0xc] == 0) {
      uVar7 = 0;
    }
    lVar17 = uVar7 + uVar16;
    bVar23 = param_2[9] == param_2[8] || param_2[8] == 0;
    uVar16 = uVar5 + lVar17;
    if (uVar18 == 0) goto LAB_14250f1bd;
LAB_14250f137:
    plVar10 = &lStack_a0;
    lVar20 = 0;
    if (((bVar4) && (uVar2 == uVar18)) && (bVar23)) {
LAB_14250f1c2:
      lVar20 = lVar17 + uVar5;
      plVar10 = &lStack_88;
    }
  }
  else {
    uVar5 = 0;
    bVar4 = true;
    uVar16 = uVar5;
    if ((int)param_2[7] == 1) goto LAB_14250f165;
LAB_14250f128:
    lVar17 = 0;
    uVar5 = uVar16;
    if (uVar18 != 0) goto LAB_14250f137;
LAB_14250f1bd:
    plVar10 = &lStack_a0;
    if ((bool)(bVar23 & bVar4)) goto LAB_14250f1c2;
    lVar20 = 0;
  }
  *plVar10 = lVar20;
  uVar5 = 3;
  if (3 < uVar16) {
    uVar5 = uVar16;
  }
  uVar7 = uVar5 * 8 + 8;
  if (0x7ffffffffffffffc < uVar7 || 0x1ffffffffffffffe < uVar16) {
    uVar11 = 0;
LAB_14250f210:
    FUN_14276fccb(uVar11,uVar7);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  plStack_b8 = param_1;
  if (uVar7 == 0) {
    puVar6 = (undefined8 *)0x4;
    lStack_a0 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar11 = 4;
    puVar6 = (undefined8 *)func_0x000140639cf0(uVar7,4);
    if (puVar6 == (undefined8 *)0x0) goto LAB_14250f210;
    lStack_a0 = uVar5 + 1;
  }
  *puVar6 = uVar13;
  uStack_68 = *param_2;
  uVar5 = param_2[1];
  uStack_e8 = param_2[2];
  puVar15 = (undefined8 *)param_2[3];
  puStack_e0 = (undefined8 *)param_2[4];
  puStack_60 = (undefined8 *)param_2[5];
  puStack_a8 = (undefined8 *)param_2[6];
  bStack_49 = (byte)param_2[7];
  uVar16 = param_2[8];
  uVar7 = param_2[9];
  puVar14 = (undefined8 *)param_2[10];
  puVar12 = (undefined8 *)param_2[0xb];
  puStack_58 = (undefined8 *)param_2[0xc];
  puStack_b0 = (undefined8 *)param_2[0xd];
  uVar18 = param_2[0xe];
  uVar2 = param_2[0xf];
  piStack_78 = (int *)param_2[0x10];
  lStack_80 = 1;
  puStack_98 = puVar6;
  uStack_70 = uVar7;
  do {
    if ((uStack_68 & 1) != 0) goto LAB_14250f304;
joined_r0x00014250f39b:
    if (uVar18 != 0) {
      while( true ) {
        if (uVar18 == uVar2) goto LAB_14250f480;
        if ((*(int *)(uVar18 + 0xa0) == 1) && (*(int *)(uVar18 + 0xa4) == *piStack_78)) break;
        uVar18 = uVar18 + 0xc0;
      }
      uVar5 = *(ulonglong *)(uVar18 + 8);
      uStack_e8 = uVar5 + *(longlong *)(uVar18 + 0x10) * 0x18;
      uVar18 = uVar18 + 0xc0;
      uStack_68 = 1;
      puStack_60 = (undefined8 *)0x0;
      puVar15 = (undefined8 *)0x0;
LAB_14250f304:
      uVar19 = uVar5;
      uVar7 = uStack_70;
      if ((puVar15 == (undefined8 *)0x0) || (puVar15 == puStack_e0)) {
        do {
          if ((uVar19 == 0) || (uVar19 == uStack_e8)) {
            uVar5 = uVar19;
            if ((puStack_60 != (undefined8 *)0x0) && (puStack_60 != puStack_a8)) {
              puVar24 = (undefined8 *)0x0;
              uStack_d8 = *puStack_60;
              cVar21 = (char)uStack_d8;
              puStack_60 = puStack_60 + 1;
              goto joined_r0x00014250f3d5;
            }
            uStack_68 = 0;
            puStack_60 = (undefined8 *)0x0;
            puVar15 = (undefined8 *)0x0;
            goto joined_r0x00014250f39b;
          }
          uVar5 = uVar19 + 0x18;
          puVar15 = *(undefined8 **)(uVar19 + 8);
          plVar10 = (longlong *)(uVar19 + 0x10);
          puStack_e0 = puVar15 + *plVar10;
          uVar19 = uVar5;
        } while (*plVar10 == 0);
      }
      puVar24 = puVar15 + 1;
      uStack_d8 = *puVar15;
      cVar21 = (char)uStack_d8;
joined_r0x00014250f3d5:
      puVar15 = puVar24;
      if (cVar21 != '\x02') goto joined_r0x00014250f6c3;
      uStack_68 = 0;
      goto joined_r0x00014250f39b;
    }
    uVar18 = 0;
LAB_14250f480:
    if ((bStack_49 & 1) == 0) {
LAB_14250f6ce:
      plStack_b8[2] = lStack_80;
      *plStack_b8 = lStack_a0;
      plStack_b8[1] = (longlong)puStack_98;
      return plStack_b8;
    }
    uVar19 = uVar16;
    if ((puVar14 == (undefined8 *)0x0) || (puVar14 == puVar12)) {
      do {
        if ((uVar19 == 0) || (uVar19 == uVar7)) {
          if ((puStack_58 == (undefined8 *)0x0) || (puStack_58 == puStack_b0)) goto LAB_14250f6ce;
          uStack_d8 = *puStack_58;
          cVar21 = (char)uStack_d8;
          puStack_58 = puStack_58 + 1;
          uVar16 = uVar19;
          puVar14 = (undefined8 *)0x0;
          goto joined_r0x00014250f583;
        }
        uVar16 = uVar19 + 0x18;
        puVar14 = *(undefined8 **)(uVar19 + 8);
        plVar10 = (longlong *)(uVar19 + 0x10);
        puVar12 = puVar14 + *plVar10;
        uVar19 = uVar16;
      } while (*plVar10 == 0);
    }
    uStack_d8 = *puVar14;
    cVar21 = (char)uStack_d8;
    puVar14 = puVar14 + 1;
joined_r0x00014250f583:
    if (cVar21 == '\x02') goto LAB_14250f6ce;
joined_r0x00014250f6c3:
    if (lStack_80 == lStack_a0) {
      if (uStack_68 == 1) {
        uVar7 = (ulonglong)((longlong)puStack_e0 - (longlong)puVar15) >> 3;
        if (puVar15 == (undefined8 *)0x0) {
          uVar7 = 0;
        }
        uVar19 = (ulonglong)((longlong)puStack_a8 - (longlong)puStack_60) >> 3;
        if (puStack_60 == (undefined8 *)0x0) {
          uVar19 = 0;
        }
        lVar20 = uVar19 + uVar7;
        lVar17 = lVar20;
        if ((uVar5 == 0) || (uStack_e8 == uVar5)) goto joined_r0x00014250f5a6;
        lVar22 = 0;
        lVar17 = lStack_c0;
        if ((bStack_49 & 1) != 0) goto LAB_14250f5ac;
LAB_14250f64f:
        bVar23 = true;
        uVar9 = 1;
        lVar8 = 0;
        if (uVar18 == 0) goto LAB_14250f660;
LAB_14250f614:
        if ((lVar22 == 0) || (uVar2 != uVar18)) goto LAB_14250f670;
        plVar10 = &lStack_88;
        lVar22 = 0;
        if (bVar23) goto LAB_14250f664;
      }
      else {
        lVar17 = 0;
        lVar20 = lStack_c0;
joined_r0x00014250f5a6:
        lStack_c0 = lVar20;
        lVar22 = 1;
        lVar20 = lVar17;
        if ((bStack_49 & 1) == 0) goto LAB_14250f64f;
LAB_14250f5ac:
        uVar7 = (ulonglong)((longlong)puVar12 - (longlong)puVar14) >> 3;
        if (puVar14 == (undefined8 *)0x0) {
          uVar7 = 0;
        }
        uVar19 = (ulonglong)((longlong)puStack_b0 - (longlong)puStack_58) >> 3;
        if (puStack_58 == (undefined8 *)0x0) {
          uVar19 = 0;
        }
        bVar23 = uStack_70 == uVar16 || uVar16 == 0;
        lVar8 = lStack_d0;
        if (uStack_70 == uVar16 || uVar16 == 0) {
          lVar8 = uVar19 + uVar7;
        }
        uVar9 = (uint)bVar23;
        lVar20 = lVar20 + uVar19 + uVar7;
        lStack_d0 = lVar8;
        lStack_c8 = lVar22;
        if (uVar18 != 0) goto LAB_14250f614;
LAB_14250f660:
        if ((uVar9 & (uint)lVar22) == 0) {
LAB_14250f670:
          plVar10 = &lStack_88;
          lVar22 = 0;
        }
        else {
LAB_14250f664:
          lVar22 = lVar8 + lVar17;
          plVar10 = &lStack_f0;
        }
      }
      lStack_90 = lStack_80;
      *plVar10 = lVar22;
      FUN_142750c00(&lStack_a0,lStack_80,lVar20 + 1,4,8);
      puVar6 = puStack_98;
      uVar7 = uStack_70;
    }
    puVar6[lStack_80] = uStack_d8;
    lStack_80 = lStack_80 + 1;
  } while( true );
}

