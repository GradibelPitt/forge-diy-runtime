/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x0001425dea92) */

void FUN_1425de1e0(longlong *param_1,undefined8 *param_2)

{
  ushort *puVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  code *pcVar11;
  longlong *plVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong *plVar15;
  ulonglong uVar16;
  longlong lVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  longlong lVar22;
  ulonglong uVar23;
  longlong *plVar24;
  uint *puVar25;
  longlong lVar26;
  ulonglong uVar27;
  longlong *plVar28;
  longlong *plVar29;
  uint uVar30;
  ulonglong uVar31;
  ulonglong uVar32;
  bool bVar33;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ushort auStack_60 [16];
  
  auStack_60[0] = 0xfffe;
  auStack_60[1] = 0xffff;
  auStack_60[2] = 0xffff;
  auStack_60[3] = 0xffff;
  lVar5 = *param_1;
  lVar6 = param_1[1];
  plVar7 = (longlong *)*param_2;
  lVar22 = param_2[1];
  if (lVar5 != lVar6) {
    lVar8 = param_2[2];
    lVar9 = param_1[2];
    uVar23 = 0;
    do {
      uVar16 = (ulonglong)*(uint *)(lVar5 + uVar23 * 4);
      uVar14 = *(ulonglong *)(lVar9 + 0x1aa0);
      if (uVar14 <= uVar16) {
        FUN_142770023(uVar16,uVar14,&UNK_142cfdb60);
LAB_1425dec6b:
                    /* WARNING: Does not return */
        pcVar11 = (code *)invalidInstructionException();
        (*pcVar11)();
      }
      lVar26 = *(longlong *)(lVar9 + 0x1a98);
      lVar17 = *(longlong *)(lVar26 + uVar16 * 8);
      uStack_c8 = 0x736f6d6570736575;
      uStack_c0 = 0x6c7967656e657261;
      uStack_b8 = 0x646f72616e646f6d;
      uStack_b0 = 0x7465646279746573;
      lStack_98 = 0;
      uStack_90 = 0;
      uStack_a8 = 0;
      uStack_a0 = 0;
      uStack_88 = 0;
      uVar2 = *(undefined1 *)(lVar17 + 0x11c);
      uVar3 = *(undefined1 *)(lVar17 + 0x114);
      uVar4 = *(undefined4 *)(lVar17 + 0x104);
      if (*(char *)(lVar17 + 0x20) == '\0') {
        lVar26 = 0;
      }
      else {
        uVar16 = (ulonglong)*(uint *)(lVar17 + 0x24);
        if (uVar14 <= uVar16) {
          FUN_142770023(uVar16,uVar14,&UNK_142cfdb60);
          goto LAB_1425dec6b;
        }
        lVar10 = *(longlong *)(*(longlong *)(lVar26 + uVar16 * 8) + 0xb8);
        lVar26 = *(longlong *)(lVar10 + 0x18);
        lStack_78 = *(longlong *)(lVar10 + 0x20);
      }
      uVar14 = uVar23;
      FUN_1404c2c00(&uStack_c8,*(undefined8 *)(*(longlong *)(lVar17 + 0xb8) + 0x18),
                    *(undefined8 *)(*(longlong *)(lVar17 + 0xb8) + 0x20));
      uStack_68._0_1_ = 0xff;
      FUN_1404c2c00(&uStack_c8,&uStack_68,1);
      uStack_68._0_1_ = uVar2;
      FUN_1404c2c00(&uStack_c8,&uStack_68,1);
      uStack_68 = CONCAT71(uStack_68._1_7_,uVar3);
      FUN_1404c2c00(&uStack_c8,&uStack_68,1);
      uStack_68 = CONCAT44(uStack_68._4_4_,uVar4);
      FUN_1404c2c00(&uStack_c8,&uStack_68,4);
      uStack_68 = (ulonglong)(lVar26 != 0);
      FUN_1404c2c00(&uStack_c8,&uStack_68,8);
      if (lVar26 != 0) {
        FUN_1404c2c00(&uStack_c8,lVar26,lStack_78);
        uStack_68 = CONCAT71(uStack_68._1_7_,0xff);
        FUN_1404c2c00(&uStack_c8,&uStack_68,1);
      }
      uVar2 = *(undefined1 *)(lVar17 + 0xb0);
      uStack_68 = CONCAT44(uStack_68._4_4_,
                           *(int *)(lVar17 + 0xa8) + (uint)(*(int *)(lVar17 + 0xa8) == 0));
      FUN_1404c2c00(&uStack_c8,&uStack_68,4);
      uStack_68 = CONCAT71(uStack_68._1_7_,uVar2);
      FUN_1404c2c00(&uStack_c8,&uStack_68,1);
      plVar12 = *(longlong **)(lVar17 + 200);
      bVar33 = plVar12 != (longlong *)0x0;
      if (plVar12 == (longlong *)0x0) {
        lVar26 = 0;
      }
      else {
        uVar14 = *(ulonglong *)(lVar17 + 0xd0);
        lVar26 = *(longlong *)(lVar17 + 0xd8);
      }
      uVar16 = uStack_b0;
      uVar20 = uStack_c0;
      uVar19 = uStack_b8;
      uVar21 = uStack_c8;
      if (lVar26 != 0) {
        plVar28 = (longlong *)0x0;
        do {
          lVar17 = lVar26;
          if (!bVar33) {
            FUN_14276ff80(&UNK_142cf43b8);
            goto LAB_1425dec6b;
          }
          lStack_78 = lVar17;
          if (plVar28 == (longlong *)0x0) {
            plVar29 = plVar12;
            if (uVar14 != 0) {
              uVar18 = uVar14;
              if ((uVar14 & 7) != 0) {
                uVar18 = 0;
                do {
                  plVar12 = (longlong *)plVar12[0x28];
                  uVar18 = uVar18 + 1;
                } while ((uVar14 & 7) != uVar18);
                uVar18 = uVar14 - uVar18;
              }
              plVar29 = plVar12;
              if (7 < uVar14) {
                do {
                  plVar12 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(plVar12[0x28] + 0x140) + 0x140) +
                                     0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                  uVar18 = uVar18 - 8;
                  plVar29 = plVar12;
                } while (uVar18 != 0);
              }
            }
            plVar12 = (longlong *)0x0;
            uVar14 = 0;
            if (*(short *)((longlong)plVar29 + 0x13e) == 0) goto LAB_1425de670;
          }
          else {
            plVar29 = plVar28;
            if (*(ushort *)((longlong)plVar28 + 0x13e) <= uVar14) {
LAB_1425de670:
              do {
                plVar28 = (longlong *)*plVar29;
                if (plVar28 == (longlong *)0x0) {
                  FUN_14276ff80(&UNK_142cf2318);
                  goto LAB_1425dec6b;
                }
                plVar12 = (longlong *)((longlong)plVar12 + 1);
                puVar1 = (ushort *)((longlong)plVar29 + 0x13c);
                uVar14 = (ulonglong)*puVar1;
                plVar29 = plVar28;
              } while (*(ushort *)((longlong)plVar28 + 0x13e) <= *puVar1);
            }
          }
          plVar28 = plVar29;
          if (plVar12 == (longlong *)0x0) {
            uStack_70 = uVar14 + 1;
          }
          else {
            plVar15 = plVar29 + uVar14 + 0x29;
            plVar24 = plVar12;
            if (((ulonglong)plVar12 & 7) != 0) {
              uVar18 = 0;
              do {
                plVar28 = (longlong *)*plVar15;
                plVar15 = plVar28 + 0x28;
                uVar18 = uVar18 + 1;
              } while (((ulonglong)plVar12 & 7) != uVar18);
              plVar24 = (longlong *)((longlong)plVar12 - uVar18);
            }
            if ((longlong *)0x7 < plVar12) {
              do {
                plVar28 = *(longlong **)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(*(longlong *)(*plVar15 + 0x140) + 0x140) + 0x140)
                                 + 0x140) + 0x140) + 0x140) + 0x140);
                plVar15 = plVar28 + 0x28;
                plVar24 = plVar24 + -1;
              } while (plVar24 != (longlong *)0x0);
            }
            uStack_70 = 0;
          }
          uVar18 = plVar29[uVar14 * 3 + 1] ^ 0x8000000000000000;
          if (-1 < plVar29[uVar14 * 3 + 1]) {
            uVar18 = 2;
          }
          uVar31 = 5;
          if (uVar18 == 0) {
            puVar25 = (uint *)&UNK_142cfe208;
            lStack_80 = lStack_98 + 5;
joined_r0x0001425de7d1:
            if (uStack_88 != 0) goto LAB_1425de785;
LAB_1425de7d3:
            uVar18 = 0;
LAB_1425de8ca:
            uVar31 = uVar31 - uVar18;
            for (; uVar18 < (uVar31 & 0xfffffffffffffff8); uVar18 = uVar18 + 8) {
              uVar16 = uVar16 ^ *(ulonglong *)((longlong)puVar25 + uVar18);
              uVar21 = uVar21 + uVar19;
              uVar19 = (uVar19 << 0xd | uVar19 >> 0x33) ^ uVar21;
              uVar32 = (uVar16 << 0x10 | uVar16 >> 0x30) ^ uVar20 + uVar16;
              uVar16 = uVar20 + uVar16 + uVar19;
              uVar21 = (uVar21 << 0x20 | uVar21 >> 0x20) + uVar32;
              uVar19 = (uVar19 << 0x11 | uVar19 >> 0x2f) ^ uVar16;
              uVar20 = uVar16 << 0x20 | uVar16 >> 0x20;
              uVar16 = (uVar32 << 0x15 | uVar32 >> 0x2b) ^ uVar21;
              uVar21 = uVar21 ^ *(ulonglong *)((longlong)puVar25 + uVar18);
              uStack_c8 = uVar21;
              uStack_c0 = uVar20;
              uStack_b8 = uVar19;
              uStack_b0 = uVar16;
            }
            uVar30 = (uint)uVar31 & 7;
            uVar31 = (ulonglong)uVar30;
            if (uVar30 < 4) {
              uVar32 = 0;
              uStack_90 = 0;
              if (1 < uVar30) goto LAB_1425de96e;
            }
            else {
              uStack_90 = (ulonglong)*(uint *)((longlong)puVar25 + uVar18);
              uVar32 = 4;
              if (5 < uVar30) {
LAB_1425de96e:
                uStack_90 = uStack_90 |
                            (ulonglong)*(ushort *)((longlong)puVar25 + uVar32 + uVar18) <<
                            (char)uVar32 * '\b';
                uVar32 = uVar32 | 2;
              }
            }
            if (uVar30 <= (uint)uVar32) goto LAB_1425de9c0;
            uStack_90 = uStack_90 |
                        (ulonglong)*(byte *)((longlong)puVar25 + uVar18 + uVar32) <<
                        (sbyte)((uint)uVar32 << 3);
LAB_1425de9c9:
            lVar26 = 0xff;
            if (uVar31 == 8) {
              lVar26 = 0;
            }
            uVar18 = lVar26 << ((char)uVar31 * '\b' & 0x3fU) | uStack_90;
            if (uVar31 - 9 < 0xfffffffffffffffe) {
              uVar32 = uVar31 + 1;
            }
            else {
              uVar16 = uVar16 ^ uVar18;
              uVar21 = uVar21 + uVar19;
              uVar19 = (uVar19 << 0xd | uVar19 >> 0x33) ^ uVar21;
              uVar32 = (uVar16 << 0x10 | uVar16 >> 0x30) ^ uVar20 + uVar16;
              uVar20 = uVar20 + uVar16 + uVar19;
              uVar21 = (uVar21 << 0x20 | uVar21 >> 0x20) + uVar32;
              uVar19 = (uVar19 << 0x11 | uVar19 >> 0x2f) ^ uVar20;
              uVar16 = (uVar32 << 0x15 | uVar32 >> 0x2b) ^ uVar21;
              uVar20 = uVar20 << 0x20 | uVar20 >> 0x20;
              uVar21 = uVar21 ^ uVar18;
              uVar32 = (ulonglong)(uVar31 != 7);
              uVar18 = 0;
              uStack_c8 = uVar21;
              uStack_c0 = uVar20;
              uStack_b8 = uVar19;
              uStack_b0 = uVar16;
              if (uVar31 != 7) {
                uVar18 = 0xff;
              }
            }
            uVar30 = *(uint *)((longlong)plVar29 + uVar14 * 4 + 0x110);
            uStack_90 = (ulonglong)uVar30;
            uStack_68 = CONCAT44(uStack_68._4_4_,uVar30);
            lStack_98 = lStack_80 + 5;
            if (uVar32 != 0) goto LAB_1425deabe;
            uStack_88 = 4;
            uVar31 = 0;
            uVar14 = 4;
LAB_1425debcf:
            if (uVar14 < uStack_88) {
              uStack_90 = uStack_90 |
                          (ulonglong)*(byte *)((longlong)auStack_60 + uVar31 + uVar14 + -8) <<
                          (sbyte)((int)uVar14 << 3);
            }
          }
          else {
            if (uVar18 != 1) {
              puVar25 = (uint *)plVar29[uVar14 * 3 + 2];
              uVar31 = plVar29[uVar14 * 3 + 3];
              lStack_80 = lStack_98 + uVar31;
              goto joined_r0x0001425de7d1;
            }
            puVar25 = (uint *)&UNK_142cfe20d;
            lStack_80 = lStack_98 + 5;
            if (uStack_88 == 0) goto LAB_1425de7d3;
LAB_1425de785:
            uVar18 = 8 - uStack_88;
            uVar32 = uVar31;
            if (uVar18 < uVar31) {
              uVar32 = uVar18;
            }
            if (uVar32 < 4) {
              uVar13 = 0;
              uVar27 = 0;
              if (1 < uVar32) goto LAB_1425de821;
            }
            else {
              uVar27 = (ulonglong)*puVar25;
              uVar13 = 4;
              if (5 < uVar32) {
LAB_1425de821:
                uVar27 = uVar27 | (ulonglong)*(ushort *)((longlong)puVar25 + uVar13) <<
                                  (char)uVar13 * '\b';
                uVar13 = uVar13 | 2;
              }
            }
            if (uVar13 < uVar32) {
              uVar27 = uVar27 | (ulonglong)*(byte *)((longlong)puVar25 + uVar13) <<
                                (sbyte)((int)uVar13 << 3);
            }
            uStack_90 = uStack_90 | uVar27 << ((char)uStack_88 * '\b' & 0x3fU);
            if (uVar18 <= uVar31) {
              uVar16 = uVar16 ^ uStack_90;
              uVar21 = uVar21 + uVar19;
              uVar19 = (uVar19 << 0xd | uVar19 >> 0x33) ^ uVar21;
              uVar32 = (uVar16 << 0x10 | uVar16 >> 0x30) ^ uVar20 + uVar16;
              uVar20 = uVar20 + uVar16 + uVar19;
              uVar21 = (uVar21 << 0x20 | uVar21 >> 0x20) + uVar32;
              uVar19 = (uVar19 << 0x11 | uVar19 >> 0x2f) ^ uVar20;
              uVar16 = (uVar32 << 0x15 | uVar32 >> 0x2b) ^ uVar21;
              uVar20 = uVar20 << 0x20 | uVar20 >> 0x20;
              uVar21 = uVar21 ^ uStack_90;
              uStack_c8 = uVar21;
              uStack_c0 = uVar20;
              uStack_b8 = uVar19;
              uStack_b0 = uVar16;
              goto LAB_1425de8ca;
            }
            uVar31 = uVar31 + uStack_88;
LAB_1425de9c0:
            if (uVar31 != 0) goto LAB_1425de9c9;
            uVar30 = *(uint *)((longlong)plVar29 + uVar14 * 4 + 0x110);
            uStack_68 = CONCAT44(uStack_68._4_4_,uVar30);
            lStack_98 = lStack_80 + 5;
            uVar18 = 0xff;
            uVar32 = 1;
LAB_1425deabe:
            uVar31 = -uVar32 + 8;
            bVar33 = 3 < uVar31;
            uVar14 = 4;
            if (!bVar33) {
              uVar14 = uVar31;
            }
            uVar13 = (ulonglong)uVar30;
            if (!bVar33) {
              uVar13 = 0;
            }
            uVar27 = (ulonglong)((uint)bVar33 * 4);
            if ((uint)bVar33 * 4 + 1 < (uint)uVar14) {
              uVar13 = uVar13 | (ulonglong)auStack_60[(ulonglong)(3 < uVar31) * 2 + -4] <<
                                (char)((uint)bVar33 * 4) * '\b';
              uVar27 = uVar27 | 2;
            }
            if (uVar27 < uVar14) {
              uVar13 = uVar13 | (ulonglong)*(byte *)((longlong)auStack_60 + (uVar27 - 8)) <<
                                (sbyte)((int)uVar27 << 3);
            }
            uStack_90 = uVar13 << ((char)uVar32 * '\b' & 0x3fU) | uVar18;
            if (uVar31 < 5) {
              uVar16 = uVar16 ^ uStack_90;
              uVar21 = uVar21 + uVar19;
              uVar19 = (uVar19 << 0xd | uVar19 >> 0x33) ^ uVar21;
              uVar14 = (uVar16 << 0x10 | uVar16 >> 0x30) ^ uVar20 + uVar16;
              uVar20 = uVar20 + uVar16 + uVar19;
              uVar21 = (uVar21 << 0x20 | uVar21 >> 0x20) + uVar14;
              uVar19 = (uVar19 << 0x11 | uVar19 >> 0x2f) ^ uVar20;
              uVar16 = (uVar14 << 0x15 | uVar14 >> 0x2b) ^ uVar21;
              uVar20 = uVar20 << 0x20 | uVar20 >> 0x20;
              uVar21 = uVar21 ^ uStack_90;
              uStack_88 = uVar32 - 4;
              uVar14 = 0;
              uStack_90 = 0;
              uStack_c8 = uVar21;
              uStack_c0 = uVar20;
              uStack_b8 = uVar19;
              uStack_b0 = uVar16;
              if (1 < uStack_88) {
                uStack_90 = (ulonglong)*(ushort *)((longlong)auStack_60 + -uVar32);
                uVar14 = 2;
              }
              goto LAB_1425debcf;
            }
            uStack_88 = uVar32 + 4;
          }
          bVar33 = true;
          plVar12 = (longlong *)0x0;
          lVar26 = lVar17 + -1;
          uVar14 = uStack_70;
        } while (lVar17 + -1 != 0);
      }
      uVar18 = lStack_98 << 0x38 | uStack_90;
      uVar16 = uVar16 ^ uVar18;
      uVar21 = uVar21 + uVar19;
      uVar19 = (uVar19 << 0xd | uVar19 >> 0x33) ^ uVar21;
      uVar14 = (uVar16 << 0x10 | uVar16 >> 0x30) ^ uVar20 + uVar16;
      uVar16 = uVar20 + uVar16 + uVar19;
      uVar21 = (uVar21 << 0x20 | uVar21 >> 0x20) + uVar14;
      uVar20 = (uVar19 << 0x11 | uVar19 >> 0x2f) ^ uVar16;
      uVar14 = (uVar14 << 0x15 | uVar14 >> 0x2b) ^ uVar21;
      uVar19 = (uVar21 ^ uVar18) + uVar20;
      uVar16 = ((uVar16 << 0x20 | uVar16 >> 0x20) ^ 0xff) + uVar14;
      uVar20 = (uVar20 << 0xd | uVar20 >> 0x33) ^ uVar19;
      uVar14 = (uVar14 << 0x10 | uVar14 >> 0x30) ^ uVar16;
      uVar16 = uVar16 + uVar20;
      uVar19 = (uVar19 << 0x20 | uVar19 >> 0x20) + uVar14;
      uVar20 = (uVar20 << 0x11 | uVar20 >> 0x2f) ^ uVar16;
      uVar14 = (uVar14 << 0x15 | uVar14 >> 0x2b) ^ uVar19;
      uVar19 = uVar19 + uVar20;
      uVar16 = (uVar16 << 0x20 | uVar16 >> 0x20) + uVar14;
      uVar20 = (uVar20 << 0xd | uVar20 >> 0x33) ^ uVar19;
      uVar14 = (uVar14 << 0x10 | uVar14 >> 0x30) ^ uVar16;
      uVar16 = uVar16 + uVar20;
      uVar19 = (uVar19 << 0x20 | uVar19 >> 0x20) + uVar14;
      uVar20 = (uVar20 << 0x11 | uVar20 >> 0x2f) ^ uVar16;
      uVar14 = (uVar14 << 0x15 | uVar14 >> 0x2b) ^ uVar19;
      uVar16 = (uVar16 << 0x20 | uVar16 >> 0x20) + uVar14;
      uVar20 = (uVar20 << 0xd | uVar20 >> 0x33) ^ uVar19 + uVar20;
      uVar14 = (uVar14 << 0x10 | uVar14 >> 0x30) ^ uVar16;
      uVar16 = uVar16 + uVar20;
      *(ulonglong *)(lVar8 + lVar22 * 8) =
           (uVar16 << 0x20 | uVar16 >> 0x20) ^ (uVar20 << 0x11 | uVar20 >> 0x2f) ^
           (uVar14 << 0x15 | uVar14 >> 0x2b) ^ uVar16;
      lVar22 = lVar22 + 1;
      uVar23 = uVar23 + 1;
    } while (uVar23 != (ulonglong)(lVar6 - lVar5) >> 2);
  }
  *plVar7 = lVar22;
  return;
}

