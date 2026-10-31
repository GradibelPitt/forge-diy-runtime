/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1421fce40(longlong *param_1,longlong *param_2,undefined8 param_3)

{
  ushort uVar1;
  short *psVar2;
  longlong *plVar3;
  char cVar4;
  int iVar5;
  undefined4 uVar6;
  longlong lVar7;
  int *piVar8;
  char *pcVar9;
  undefined *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  bool bVar15;
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong *plStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  int iStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  ulonglong uStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_50 = *param_2;
  plStack_58 = param_1;
  if (uStack_50 != 0) {
    lStack_b8 = param_2[1];
    plStack_c8 = param_2;
    uStack_c0 = param_3;
    lStack_68 = lStack_b8;
    lStack_60 = uStack_50;
    while( true ) {
      uVar1 = *(ushort *)(uStack_50 + 0x21a);
      uStack_90 = (ulonglong)uVar1;
      uVar11 = 0xffffffffffffffff;
      lVar14 = 0;
      lVar7 = uStack_50 + 8;
      do {
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar14) goto LAB_1421fcf34;
        uVar12 = *(ulonglong *)(lVar7 + 0x10);
        lVar13 = uVar12 - 9;
        if (8 < uVar12) {
          uVar12 = 9;
        }
        iVar5 = func_0x000142749200(&UNK_142cd3301,*(undefined8 *)(lVar7 + 8),uVar12);
        lVar13 = -lVar13;
        if (iVar5 != 0) {
          lVar13 = (longlong)iVar5;
        }
        lVar14 = lVar14 + 0x18;
        uVar11 = uVar11 + 1;
        lVar7 = lVar7 + 0x18;
      } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
      uStack_90 = uVar11;
      if (0 < lVar13 == lVar13 < 0) break;
LAB_1421fcf34:
      bVar15 = lStack_68 == 0;
      lStack_68 = lStack_68 + -1;
      if (bVar15) goto LAB_1421fd230;
      uStack_50 = *(longlong *)(uStack_50 + 0x220 + uStack_90 * 8);
    }
    if ((*(longlong *)(uStack_50 + 0x108 + lVar14) == 4) &&
       (**(int **)(uStack_50 + 0x100 + lVar14) == 0x65757254)) {
      lStack_68 = lStack_b8;
      uStack_50 = lStack_60;
      goto LAB_1421fcf96;
    }
  }
LAB_1421fd230:
  *plStack_58 = -1;
  return;
LAB_1421fcf96:
  uVar1 = *(ushort *)(uStack_50 + 0x21a);
  uStack_90 = (ulonglong)uVar1;
  uVar11 = 0xffffffffffffffff;
  lVar14 = 0;
  lVar7 = uStack_50 + 8;
  do {
    uVar12 = uStack_90;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar14) goto LAB_1421fd016;
    uVar12 = *(ulonglong *)(lVar7 + 0x10);
    lVar13 = uVar12 - 0x10;
    if (0xf < uVar12) {
      uVar12 = 0x10;
    }
    iVar5 = func_0x000142749200(&UNK_142cd3be2,*(undefined8 *)(lVar7 + 8),uVar12);
    lVar13 = -lVar13;
    if (iVar5 != 0) {
      lVar13 = (longlong)iVar5;
    }
    lVar14 = lVar14 + 0x18;
    uVar11 = uVar11 + 1;
    lVar7 = lVar7 + 0x18;
  } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
  uVar12 = uVar11;
  if (0 < lVar13 == lVar13 < 0) {
    if ((*(longlong *)(uStack_50 + 0x108 + lVar14) == 4) &&
       (**(int **)(uStack_50 + 0x100 + lVar14) == 0x65757254)) goto LAB_1421fd070;
    goto LAB_1421fd230;
  }
LAB_1421fd016:
  bVar15 = lStack_68 == 0;
  lStack_68 = lStack_68 + -1;
  if (bVar15) goto LAB_1421fd230;
  uStack_50 = *(longlong *)(uStack_50 + 0x220 + uVar12 * 8);
  goto LAB_1421fcf96;
LAB_1421fd070:
  uVar1 = *(ushort *)(lStack_60 + 0x21a);
  uStack_50 = (ulonglong)uVar1;
  uVar11 = 0xffffffffffffffff;
  lVar14 = 0;
  lVar7 = lStack_60 + 8;
  do {
    uVar12 = uStack_50;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar14) goto LAB_1421fd0f6;
    uVar12 = *(ulonglong *)(lVar7 + 0x10);
    lVar13 = uVar12 - 7;
    if (6 < uVar12) {
      uVar12 = 7;
    }
    iVar5 = func_0x000142749200(&UNK_142cd2d19,*(undefined8 *)(lVar7 + 8),uVar12);
    lVar13 = -lVar13;
    if (iVar5 != 0) {
      lVar13 = (longlong)iVar5;
    }
    lVar14 = lVar14 + 0x18;
    uVar11 = uVar11 + 1;
    lVar7 = lVar7 + 0x18;
  } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
  uVar12 = uVar11;
  if (0 < lVar13 != lVar13 < 0) {
LAB_1421fd0f6:
    bVar15 = lStack_b8 == 0;
    lStack_b8 = lStack_b8 + -1;
    if (bVar15) goto LAB_1421fd146;
    lStack_60 = *(longlong *)(lStack_60 + 0x220 + uVar12 * 8);
    goto LAB_1421fd070;
  }
  if ((*(longlong *)(lStack_60 + 0x108 + lVar14) != 3) ||
     (psVar2 = *(short **)(lStack_60 + 0x100 + lVar14), (char)psVar2[1] != 'u' || *psVar2 != 0x6f59)
     ) goto LAB_1421fd230;
LAB_1421fd146:
  plVar3 = plStack_c8;
  cVar4 = FUN_142206330(plStack_c8,&UNK_142cd3c10,8);
  if (cVar4 == '\0') goto LAB_1421fd230;
  puVar10 = &UNK_142cd3bf6;
  lVar7 = FUN_141a7e930(plVar3,&UNK_142cd3bf6,0xb);
  if (lVar7 == 0) goto LAB_1421fd230;
  FUN_1423723b0(&iStack_b0,lVar7,puVar10);
  if ((char)iStack_b0 != '\0') {
    FUN_1419f4c70(&iStack_b0);
    goto LAB_1421fd230;
  }
  lStack_e0 = CONCAT44(uStack_a4,uStack_a8);
  lStack_d8 = CONCAT44(uStack_9c,uStack_a0);
  lStack_d0 = CONCAT44(uStack_94,uStack_98);
  if (lStack_e0 == -1) goto LAB_1421fd230;
  puVar10 = &UNK_142cd341a;
  lVar7 = FUN_141a7e930(plVar3,&UNK_142cd341a,10);
  if ((lVar7 != 0) && (lVar7 = FUN_1412c37a0(uStack_c0,lVar7,puVar10), lVar7 != 0)) {
    FUN_141a7ea20(&iStack_b0,*(undefined8 *)(lVar7 + 8),*(undefined8 *)(lVar7 + 0x10));
    if (iStack_b0 != 1) {
      lStack_78 = CONCAT44(uStack_94,uStack_98);
      uStack_88 = CONCAT44(uStack_a4,uStack_a8);
      lStack_80 = CONCAT44(uStack_9c,uStack_a0);
      puVar10 = &UNK_142cd278b;
      piVar8 = (int *)FUN_141a7e930(&uStack_88,&UNK_142cd278b,2);
      if (((puVar10 == (undefined *)0x4 && piVar8 != (int *)0x0) && (*piVar8 == 0x616e614d)) &&
         (cVar4 = FUN_142206330(&uStack_88,&UNK_142cd3ca0,5), cVar4 != '\0')) {
        puVar10 = &UNK_142cd2fae;
        pcVar9 = (char *)FUN_141a7e930(&uStack_88,&UNK_142cd2fae,8);
        if ((pcVar9 != (char *)0x0) &&
           (((puVar10 == (undefined *)0x1 && (*pcVar9 == 'C')) ||
            (cVar4 = func_0x0001421dd7f0(pcVar9), cVar4 != -1)))) {
          puVar10 = &UNK_142cd3073;
          lVar7 = FUN_141a7e930(&uStack_88,&UNK_142cd3073,6);
          if (lVar7 != 0) {
            lVar14 = FUN_1412c37a0(uStack_c0,lVar7,puVar10);
            if (lVar14 != 0) {
              lVar7 = *(longlong *)(lVar14 + 8);
              puVar10 = *(undefined **)(lVar14 + 0x10);
            }
            pcVar9 = (char *)FUN_140358700(lVar7);
            if (((undefined *)0x10 < puVar10) &&
               (auVar16[0] = -(*pcVar9 == DAT_142cd1d20), auVar16[1] = -(pcVar9[1] == UNK_142cd1d21)
               , auVar16[2] = -(pcVar9[2] == UNK_142cd1d22),
               auVar16[3] = -(pcVar9[3] == UNK_142cd1d23),
               auVar16[4] = -(pcVar9[4] == UNK_142cd1d24),
               auVar16[5] = -(pcVar9[5] == UNK_142cd1d25),
               auVar16[6] = -(pcVar9[6] == UNK_142cd1d26),
               auVar16[7] = -(pcVar9[7] == UNK_142cd1d27),
               auVar16[8] = -(pcVar9[8] == UNK_142cd1d28),
               auVar16[9] = -(pcVar9[9] == UNK_142cd1d29),
               auVar16[10] = -(pcVar9[10] == UNK_142cd1d2a),
               auVar16[0xb] = -(pcVar9[0xb] == UNK_142cd1d2b),
               auVar16[0xc] = -(pcVar9[0xc] == UNK_142cd1d2c),
               auVar16[0xd] = -(pcVar9[0xd] == UNK_142cd1d2d),
               auVar16[0xe] = -(pcVar9[0xe] == UNK_142cd1d2e),
               auVar16[0xf] = -(pcVar9[0xf] == UNK_142cd1d2f),
               auVar17[0] = -(pcVar9[0x10] == DAT_142787520), auVar17[1] = -(UNK_142787521 == '\0'),
               auVar17[2] = -(UNK_142787522 == '\0'), auVar17[3] = -(UNK_142787523 == '\0'),
               auVar17[4] = -(UNK_142787524 == '\0'), auVar17[5] = -(UNK_142787525 == '\0'),
               auVar17[6] = -(UNK_142787526 == '\0'), auVar17[7] = -(UNK_142787527 == '\0'),
               auVar17[8] = -(UNK_142787528 == '\0'), auVar17[9] = -(UNK_142787529 == '\0'),
               auVar17[10] = -(UNK_14278752a == '\0'), auVar17[0xb] = -(UNK_14278752b == '\0'),
               auVar17[0xc] = -(UNK_14278752c == '\0'), auVar17[0xd] = -(UNK_14278752d == '\0'),
               auVar17[0xe] = -(UNK_14278752e == '\0'), auVar17[0xf] = -(UNK_14278752f == '\0'),
               auVar17 = auVar17 & auVar16,
               (ushort)((ushort)(SUB161(auVar17 >> 7,0) & 1) |
                        (ushort)(SUB161(auVar17 >> 0xf,0) & 1) << 1 |
                        (ushort)(SUB161(auVar17 >> 0x17,0) & 1) << 2 |
                        (ushort)(SUB161(auVar17 >> 0x1f,0) & 1) << 3 |
                        (ushort)(SUB161(auVar17 >> 0x27,0) & 1) << 4 |
                        (ushort)(SUB161(auVar17 >> 0x2f,0) & 1) << 5 |
                        (ushort)(SUB161(auVar17 >> 0x37,0) & 1) << 6 |
                        (ushort)(SUB161(auVar17 >> 0x3f,0) & 1) << 7 |
                        (ushort)(SUB161(auVar17 >> 0x47,0) & 1) << 8 |
                        (ushort)(SUB161(auVar17 >> 0x4f,0) & 1) << 9 |
                        (ushort)(SUB161(auVar17 >> 0x57,0) & 1) << 10 |
                        (ushort)(SUB161(auVar17 >> 0x5f,0) & 1) << 0xb |
                        (ushort)(SUB161(auVar17 >> 0x67,0) & 1) << 0xc |
                        (ushort)(SUB161(auVar17 >> 0x6f,0) & 1) << 0xd |
                        (ushort)(SUB161(auVar17 >> 0x77,0) & 1) << 0xe |
                       (ushort)(byte)(auVar17[0xf] >> 7) << 0xf) == 0xffff)) {
              if (puVar10 == (undefined *)0x11) {
                uVar6 = 1;
LAB_1421fd3b3:
                plStack_58[2] = lStack_d0;
                *plStack_58 = lStack_e0;
                plStack_58[1] = lStack_d8;
                uStack_ac = (undefined4)uStack_88;
                uStack_a8 = (undefined4)((ulonglong)uStack_88 >> 0x20);
                uStack_a4 = (undefined4)lStack_80;
                *(undefined4 *)(plStack_58 + 3) = uVar6;
                *(ulonglong *)((longlong)plStack_58 + 0x1c) = CONCAT44(uStack_ac,iStack_b0);
                *(ulonglong *)((longlong)plStack_58 + 0x24) = CONCAT44(uStack_a4,uStack_a8);
                plStack_58[5] = lStack_80;
                plStack_58[6] = lStack_78;
                return;
              }
              if (puVar10 == (undefined *)0x17) {
                iVar5 = func_0x000142749200(pcVar9 + 0x11,&UNK_142cd3cf0);
                if (iVar5 == 0) {
                  uVar6 = 2;
                  goto LAB_1421fd3b3;
                }
              }
              else if ((((undefined *)0x6 < puVar10 + -0x11) &&
                       (*(int *)(pcVar9 + 0x14) == 0x2e73656d &&
                        *(int *)(pcVar9 + 0x11) == 0x6d69542f)) &&
                      (uVar11 = func_0x00014029d090(pcVar9 + 0x18,puVar10 + -0x18),
                      (uVar11 & 1) == 0)) {
                uVar6 = (undefined4)(uVar11 >> 0x20);
                goto LAB_1421fd3b3;
              }
            }
          }
        }
      }
      *plStack_58 = -1;
      FUN_1423ecca0(&uStack_88);
      goto LAB_1421fd225;
    }
    func_0x000141f8c9d0(&iStack_b0);
  }
  *plStack_58 = -1;
LAB_1421fd225:
  FUN_1419fe280(&lStack_e0);
  return;
}

