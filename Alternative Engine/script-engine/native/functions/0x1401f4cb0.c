/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401f4cb0(undefined8 *param_1,undefined8 param_2,undefined4 param_3,undefined8 *param_4)

{
  undefined4 *puVar1;
  char *pcVar2;
  int *piVar3;
  undefined8 *puVar4;
  undefined4 *puVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  bool bVar11;
  bool bVar12;
  longlong lVar13;
  ulonglong *puVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  ulonglong *puVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  longlong lVar22;
  longlong lVar23;
  ulonglong uVar24;
  char *pcVar25;
  undefined8 uStack_100;
  undefined1 *puStack_f8;
  ulonglong *puStack_f0;
  ulonglong *puStack_e8;
  ulonglong *puStack_e0;
  ulonglong uStack_d8;
  ulonglong *puStack_d0;
  undefined8 *puStack_c8;
  longlong lStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  ulonglong *puStack_a8;
  ulonglong *puStack_a0;
  undefined8 uStack_98;
  undefined8 *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  undefined8 *puStack_68;
  ulonglong uStack_60;
  ulonglong *puStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  uStack_98 = param_2;
  puStack_90 = param_1;
  puStack_68 = param_4;
  uStack_4a = FUN_141c3b870(param_2,param_3);
  uStack_100 = uStack_98;
  puStack_f8 = &uStack_4a;
  puVar14 = (ulonglong *)puStack_68[1];
  puStack_a0 = puVar14 + puStack_68[2] * 0x35;
  puStack_f0 = puVar14;
  do {
    if (puVar14 == puStack_a0) {
      puStack_90[2] = puStack_68[2];
      uVar9 = puStack_68[1];
      *puStack_90 = *puStack_68;
      puStack_90[1] = uVar9;
      return;
    }
    lVar13 = *puVar14 - 2;
    if (*puVar14 < 2) {
      lVar13 = 3;
    }
    puVar19 = puVar14;
    if (lVar13 != 3) {
      if (lVar13 != 2) break;
      puVar19 = puVar14 + 1;
    }
    uStack_49 = 1;
    FUN_141e32a20(&lStack_c0,uStack_98,uStack_4a);
    puStack_e8 = (ulonglong *)puVar19[9];
    puStack_e0 = (ulonglong *)((longlong)puStack_e8 + puVar19[10] * 4);
    uStack_d8 = puVar19[0xc];
    puStack_d0 = (ulonglong *)(uStack_d8 + puVar19[0xd] * 4);
    puStack_a8 = puVar14;
    FUN_14009e360(&lStack_88,&puStack_e8);
    puStack_58 = puVar19;
    if (puVar19[0x10] != 0) {
      uVar20 = puVar19[0xf];
      uVar17 = uVar20 + puVar19[0x10] * 0x18;
      uStack_60 = uStack_b8;
      uVar18 = 0;
      uStack_70 = uStack_b0;
      uVar24 = uStack_b0;
      do {
        if (uVar18 < uVar24) {
          puVar14 = (ulonglong *)(uVar18 * 0x78 + uStack_60);
          while( true ) {
            uVar15 = *puVar14 + 0x7fffffffffffffd4;
            if (*puVar14 < 0x800000000000002c) {
              uVar15 = 0x1e;
            }
            if (uVar15 != 0x1c) break;
            puVar14 = (ulonglong *)puVar14[4];
          }
          if ((uVar15 < 0x1b) && ((0x6004d0aUL >> (uVar15 & 0x3f) & 1) != 0)) {
            lVar13 = *(longlong *)(uVar20 + 8);
            uVar15 = *(ulonglong *)(uVar20 + 0x10);
            if ((ulonglong)(lStack_88 - lStack_78) < uVar15) {
              FUN_142750c00(&lStack_88,lStack_78,uVar15,4,4);
              if (uVar15 < 8) {
LAB_1401f4eb7:
                uVar16 = 0;
              }
              else {
LAB_1401f4ea6:
                if ((ulonglong)((lStack_80 + lStack_78 * 4) - lVar13) < 0x20) goto LAB_1401f4eb7;
                lVar23 = lStack_78 * 4;
                uVar16 = uVar15 & 0xfffffffffffffff8;
                lStack_78 = lStack_78 + uVar16;
                lVar23 = lVar23 + lStack_80;
                uVar24 = 0;
                do {
                  puVar1 = (undefined4 *)(lVar13 + uVar24 * 4);
                  uVar6 = puVar1[1];
                  uVar7 = puVar1[2];
                  uVar8 = puVar1[3];
                  puVar4 = (undefined8 *)(lVar13 + 0x10 + uVar24 * 4);
                  uVar9 = *puVar4;
                  uVar10 = puVar4[1];
                  puVar5 = (undefined4 *)(lVar23 + uVar24 * 4);
                  *puVar5 = *puVar1;
                  puVar5[1] = uVar6;
                  puVar5[2] = uVar7;
                  puVar5[3] = uVar8;
                  puVar4 = (undefined8 *)(lVar23 + 0x10 + uVar24 * 4);
                  *puVar4 = uVar9;
                  puVar4[1] = uVar10;
                  uVar24 = uVar24 + 8;
                } while (uVar16 != uVar24);
                uVar24 = uStack_70;
                if (uVar15 == uVar16) goto LAB_1401f4e24;
              }
              uVar21 = uVar16;
              for (uVar24 = uVar15 & 3; uVar24 != 0; uVar24 = uVar24 - 1) {
                *(undefined4 *)(lStack_80 + lStack_78 * 4) = *(undefined4 *)(lVar13 + uVar21 * 4);
                lStack_78 = lStack_78 + 1;
                uVar21 = uVar21 + 1;
              }
              uVar24 = uStack_70;
              if (uVar16 - uVar15 < 0xfffffffffffffffd) {
                lVar23 = lStack_80 + lStack_78 * 4;
                lVar13 = lVar13 + uVar21 * 4;
                lVar22 = 0;
                do {
                  *(undefined4 *)(lVar23 + lVar22 * 4) = *(undefined4 *)(lVar13 + lVar22 * 4);
                  *(undefined4 *)(lVar23 + 4 + lVar22 * 4) =
                       *(undefined4 *)(lVar13 + 4 + lVar22 * 4);
                  *(undefined4 *)(lVar23 + 8 + lVar22 * 4) =
                       *(undefined4 *)(lVar13 + 8 + lVar22 * 4);
                  *(undefined4 *)(lVar23 + 0xc + lVar22 * 4) =
                       *(undefined4 *)(lVar13 + 0xc + lVar22 * 4);
                  lVar22 = lVar22 + 4;
                } while (uVar15 - uVar21 != lVar22);
                lStack_78 = lStack_78 + lVar22;
              }
            }
            else {
              uVar24 = uStack_70;
              if (uVar15 != 0) {
                if (7 < uVar15) goto LAB_1401f4ea6;
                goto LAB_1401f4eb7;
              }
            }
          }
        }
LAB_1401f4e24:
        uVar20 = uVar20 + 0x18;
        uVar18 = uVar18 + 1;
      } while (uVar20 != uVar17);
    }
    puVar14 = puStack_a8;
    if (puStack_58[4] != 0) {
      uVar20 = puStack_58[3];
      uVar17 = uVar20 + puStack_58[4] * 0x18;
      do {
        if (*(longlong *)(uVar20 + 0x10) != 0) {
          pcVar25 = *(char **)(uVar20 + 8);
          pcVar2 = pcVar25 + *(longlong *)(uVar20 + 0x10) * 8;
          do {
            if (*pcVar25 == '\x01') {
              lVar13 = 0;
              while (lStack_78 << 2 != lVar13) {
                piVar3 = (int *)(lStack_80 + lVar13);
                lVar13 = lVar13 + 4;
                if (*piVar3 == *(int *)(pcVar25 + 4)) {
                  bVar12 = true;
                  bVar11 = true;
                  goto joined_r0x0001401f507a;
                }
              }
            }
            pcVar25 = pcVar25 + 8;
          } while (pcVar25 != pcVar2);
        }
        uVar20 = uVar20 + 0x18;
      } while (uVar20 != uVar17);
    }
    bVar12 = false;
    bVar11 = false;
joined_r0x0001401f507a:
    if (lStack_88 != 0) {
      func_0x000140639d00(lStack_80,lStack_88 << 2,4);
      bVar11 = bVar12;
    }
    puVar14 = puVar14 + 0x35;
    uStack_70 = uStack_b0;
    puStack_58 = (ulonglong *)uStack_b8;
    uStack_60 = 0;
    uVar17 = uStack_b8;
    while (uStack_70 != uStack_60) {
      uStack_60 = uStack_60 + 1;
      FUN_14001f320(uVar17);
      uVar17 = uVar17 + 0x78;
    }
    if (lStack_c0 != 0) {
      func_0x000140639d00(puStack_58,lStack_c0 * 0x78,8);
    }
  } while (bVar11);
  uStack_d8 = *puStack_68;
  puStack_e8 = puStack_f0;
  puStack_e0 = puStack_f0;
  puStack_d0 = puStack_a0;
  puStack_c8 = &uStack_100;
  uStack_49 = 0;
  FUN_140331730(puStack_90,&puStack_e8);
  return;
}

