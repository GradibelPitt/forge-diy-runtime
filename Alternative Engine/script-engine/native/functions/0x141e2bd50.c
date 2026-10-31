/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141e2bd50(longlong param_1,uint param_2,ulonglong param_3,int param_4,uint param_5)

{
  byte bVar1;
  byte bVar2;
  undefined1 uVar3;
  code *pcVar4;
  uint uVar5;
  char cVar6;
  uint uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  char *pcVar10;
  char *pcVar11;
  ulonglong uVar12;
  uint uVar13;
  uint uVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  bool bVar18;
  longlong *in_stack_fffffffffffffe78;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  longlong lStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  longlong lStack_148;
  longlong lStack_140;
  uint *puStack_138;
  undefined4 *puStack_130;
  ulonglong **ppuStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_e8;
  undefined1 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined1 uStack_bc;
  ulonglong *puStack_b8;
  longlong lStack_b0;
  ulonglong uStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  uint uStack_6c;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar9 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar9) {
    FUN_142770023(uVar9,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar16 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar9 * 8);
  if ((*(char *)(param_3 + 0x228) == '\0') && (uVar12 = lVar16, *(char *)(param_3 + 0x251) == '\0'))
  {
LAB_141e2c30f:
    if (*(char *)(param_3 + 0x259) == -1) {
      if (*(char *)(lVar16 + 0x11a) == '\x02') goto LAB_141e2c33e;
    }
    else if (*(char *)(lVar16 + 0x11a) == *(char *)(param_3 + 0x259)) {
LAB_141e2c33e:
      if (*(char *)(param_3 + 0x253) == '\x01') {
        bVar1 = *(byte *)(lVar16 + 0x11c);
        bVar2 = *(byte *)(param_1 + 0x2dc0);
        if (((bVar1 != bVar2) &&
            (((*(ulonglong *)(param_1 + 0x1ea0) <= (ulonglong)bVar1 ||
              (*(ulonglong *)(param_1 + 0x1ea0) <= (ulonglong)bVar2)) ||
             (*(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)bVar1) !=
              *(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)bVar2))))) ||
           (((*(char *)(param_1 + 0x2dbf) != '\n' && (*(char *)(param_1 + 0x2dbf) != '\x03')) ||
            (*(longlong *)(param_1 + 0x1b00) != 0)))) goto LAB_141e2c579;
      }
      if (*(longlong *)(param_3 + 0xe8) != -1) {
        lVar16 = 0;
        do {
          if (*(longlong *)(param_3 + 0xf8) == lVar16) goto LAB_141e2c579;
          pcVar10 = (char *)(*(longlong *)(param_3 + 0xf0) + lVar16);
          lVar16 = lVar16 + 1;
        } while (*pcVar10 != *(char *)(param_1 + 0x2dbf));
      }
      if (*(longlong *)(param_3 + 0x1d8) != -1) {
        uStack_110 = 0;
        uStack_108 = 0;
        uStack_bc = 0;
        uStack_c0 = 0;
        uStack_100 = 0;
        uStack_f8 = 0;
        uStack_f0 = 0;
        uStack_d8 = 0;
        uStack_d0 = 0;
        uStack_e0 = 2;
        lStack_140 = 0;
        puStack_138 = (uint *)0x4;
        uStack_e8 = 0;
        puStack_130 = (undefined4 *)0x0;
        ppuStack_128 = (ulonglong **)0x0;
        uStack_120 = 8;
        uStack_118 = 0;
        uStack_c8 = 0;
        in_stack_fffffffffffffe78 = &lStack_140;
        cVar6 = FUN_141bbc320(param_1,param_3 + 0x1d8,param_2,*(undefined1 *)(uVar12 + 0x11c),
                              *(undefined1 *)(uVar12 + 0x118),*(undefined4 *)(uVar12 + 0x10c),
                              in_stack_fffffffffffffe78);
        FUN_141b11570(&lStack_140);
        if (cVar6 == '\0') goto LAB_141e2c579;
      }
      if (*(longlong *)(param_3 + 0xd0) == -1) {
LAB_141e2c5e2:
        param_3 = CONCAT71((int7)(param_3 >> 8),1);
        goto LAB_141e2c57b;
      }
      if (param_4 == 1) {
        uVar9 = (ulonglong)param_5;
        if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar9) {
          FUN_142770023(uVar9,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        uVar3 = *(undefined1 *)(uVar12 + 0x11c);
        lVar16 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar9 * 8);
        lVar15 = *(longlong *)(param_3 + 0xd8) + -0x30;
        lVar17 = *(longlong *)(param_3 + 0xe0) * 0x30;
        do {
          param_3 = CONCAT71((int7)(param_3 >> 8),lVar17 != 0);
          if (lVar17 == 0) break;
          lVar15 = lVar15 + 0x30;
          lVar17 = lVar17 + -0x30;
          in_stack_fffffffffffffe78 =
               (longlong *)((ulonglong)in_stack_fffffffffffffe78 & 0xffffffff00000000);
          cVar6 = FUN_141c64880(param_1,lVar15,param_5,lVar16 + 0x10,param_2,uVar3,
                                in_stack_fffffffffffffe78);
        } while (cVar6 == '\0');
        goto LAB_141e2c57b;
      }
      if ((*(char *)(param_1 + 0x6e8) == '\x01') && (*(longlong *)(param_3 + 0xe0) != 0)) {
        lVar16 = *(longlong *)(param_3 + 0xd8);
        lVar17 = *(longlong *)(param_3 + 0xe0) * 0x30 + lVar16;
        do {
          if (*(longlong *)(lVar16 + 0x10) != 0) {
            pcVar10 = *(char **)(lVar16 + 8);
            pcVar11 = pcVar10 + *(longlong *)(lVar16 + 0x10) * 0x110;
            do {
              if (((*pcVar10 == ')') && (**(longlong **)(pcVar10 + 8) == -0x7fffffffffffff96)) &&
                 ((char)(*(longlong **)(pcVar10 + 8))[1] == '\x0e')) goto LAB_141e2c5e2;
              pcVar10 = pcVar10 + 0x110;
            } while (pcVar10 != pcVar11);
          }
          lVar16 = lVar16 + 0x30;
          param_3 = 0;
        } while (lVar16 != lVar17);
        goto LAB_141e2c57b;
      }
    }
  }
  else {
    puStack_b8 = &uStack_a8;
    lStack_b0 = *(longlong *)(param_1 + 0x1a98);
    uStack_a8 = param_3;
    uStack_6c = param_2;
    FUN_14205aec0(&uStack_158,&UNK_142c9afd0,param_1,&uStack_6c);
    if (CONCAT44(uStack_154,uStack_158) == -1) {
      uStack_58 = param_3;
      uStack_50 = uVar9;
      FUN_141df5e30(&uStack_170,param_1,param_2);
      lStack_140 = param_1;
      puStack_138 = &uStack_6c;
      puStack_130 = &uStack_170;
      FUN_14205b070(&UNK_142c9afd0,&lStack_140);
      uStack_88 = uStack_170;
      uStack_84 = uStack_16c;
      uStack_80 = uStack_168;
      uStack_7c = uStack_164;
      lStack_78 = lStack_160;
      param_3 = uStack_58;
      uVar9 = uStack_50;
    }
    else {
      lStack_78 = lStack_148;
      uStack_88 = uStack_158;
      uStack_84 = uStack_154;
      uStack_80 = uStack_150;
      uStack_7c = uStack_14c;
    }
    lStack_140 = CONCAT44(uStack_7c,uStack_80);
    puStack_138 = (uint *)(lStack_78 * 0x288 + lStack_140);
    puStack_130 = (undefined4 *)0x0;
    ppuStack_128 = &puStack_b8;
    uStack_50 = lStack_140;
    FUN_14252d9e0(&lStack_a0,&lStack_140);
    FUN_14259d0f0();
    if (CONCAT44(uStack_84,uStack_88) != 0) {
      func_0x000140639d00(uStack_50,CONCAT44(uStack_84,uStack_88) * 0x288,8);
    }
    uStack_50 = lVar16;
    if (uStack_90 != 0) {
      uVar5 = (uint)uStack_90;
      if (*(char *)(uStack_a8 + 0x251) != '\0') {
        uStack_60 = uStack_a8;
        uStack_58 = CONCAT44(uStack_58._4_4_,param_4);
        uStack_68 = uStack_90;
        if (*(longlong *)(param_1 + 0x608) == 0) {
          uVar14 = 0;
        }
        else {
          uVar12 = uStack_90 & 0xffffffffffffff8;
          uVar13 = uVar5 * 8 & 0x38;
          lVar16 = 0;
          uVar14 = 0;
          do {
            if (*(uint *)(*(longlong *)(param_1 + 0x600) + lVar16 * 0x10) == param_2) {
              lVar17 = *(longlong *)(*(longlong *)(param_1 + 0x600) + 8 + lVar16 * 0x10);
              uVar8 = 0;
              while (uVar12 != uVar8) {
                uVar7 = 1;
                if (((*(longlong *)(lStack_98 + uVar8 * 8) == lVar17) ||
                    (*(longlong *)(lStack_98 + 8 + uVar8 * 8) == lVar17)) ||
                   ((*(longlong *)(lStack_98 + 0x10 + uVar8 * 8) == lVar17 ||
                    ((((*(longlong *)(lStack_98 + 0x18 + uVar8 * 8) == lVar17 ||
                       (*(longlong *)(lStack_98 + 0x20 + uVar8 * 8) == lVar17)) ||
                      (*(longlong *)(lStack_98 + 0x28 + uVar8 * 8) == lVar17)) ||
                     ((*(longlong *)(lStack_98 + 0x30 + uVar8 * 8) == lVar17 ||
                      (lVar15 = uVar8 * 8, uVar8 = uVar8 + 8,
                      *(longlong *)(lStack_98 + 0x38 + lVar15) == lVar17)))))))) goto LAB_141e2bf82;
              }
              uVar7 = 0;
              if (((((uVar13 != 0) &&
                    (bVar18 = *(longlong *)(lStack_98 + uVar12 * 8) == lVar17, uVar7 = (uint)bVar18,
                    !bVar18)) && (uVar13 != 8)) &&
                  (((bVar18 = *(longlong *)(lStack_98 + 8 + uVar12 * 8) == lVar17,
                    uVar7 = (uint)bVar18, !bVar18 && (uVar13 != 0x10)) &&
                   ((bVar18 = *(longlong *)(lStack_98 + 0x10 + uVar12 * 8) == lVar17,
                    uVar7 = (uint)bVar18, !bVar18 &&
                    ((uVar13 != 0x18 &&
                     (bVar18 = *(longlong *)(lStack_98 + 0x18 + uVar12 * 8) == lVar17,
                     uVar7 = (uint)bVar18, !bVar18)))))))) &&
                 ((uVar13 != 0x20 &&
                  ((((bVar18 = *(longlong *)(lStack_98 + 0x20 + uVar12 * 8) == lVar17,
                     uVar7 = (uint)bVar18, !bVar18 && (uVar13 != 0x28)) &&
                    (bVar18 = *(longlong *)(lStack_98 + 0x28 + uVar12 * 8) == lVar17,
                    uVar7 = (uint)bVar18, !bVar18)) &&
                   ((uVar13 != 0x30 &&
                    (uVar7 = (uint)(uVar13 != 0x38),
                    *(longlong *)(lStack_98 + 0x30 + uVar12 * 8) == lVar17)))))))) {
                uVar7 = 1;
              }
            }
            else {
              uVar7 = 0;
            }
LAB_141e2bf82:
            uVar14 = uVar14 + uVar7;
            lVar16 = lVar16 + 1;
          } while (lVar16 != *(longlong *)(param_1 + 0x608));
        }
        bVar18 = true;
        if (uVar5 <= uVar14) goto LAB_141e2c2d2;
      }
      if (*(char *)(uStack_a8 + 0x228) != '\0') {
        uStack_58 = CONCAT44(uStack_58._4_4_,param_4);
        uStack_60 = CONCAT44(uStack_60._4_4_,*(int *)(uStack_a8 + 0x22c));
        uStack_68 = uStack_90;
        if (*(longlong *)(param_1 + 0x5f0) == 0) {
          uVar14 = 0;
        }
        else {
          uVar12 = uStack_90 & 0xffffffffffffff8;
          uVar13 = uVar5 & 7;
          lVar16 = 0;
          uVar14 = 0;
          do {
            if (*(uint *)(*(longlong *)(param_1 + 0x5e8) + lVar16 * 0x10) == param_2) {
              lVar17 = *(longlong *)(*(longlong *)(param_1 + 0x5e8) + 8 + lVar16 * 0x10);
              uVar8 = 0;
              while (uVar12 != uVar8) {
                uVar7 = 1;
                if ((((*(longlong *)(lStack_98 + uVar8 * 8) == lVar17) ||
                     (*(longlong *)(lStack_98 + 8 + uVar8 * 8) == lVar17)) ||
                    (*(longlong *)(lStack_98 + 0x10 + uVar8 * 8) == lVar17)) ||
                   (((*(longlong *)(lStack_98 + 0x18 + uVar8 * 8) == lVar17 ||
                     (*(longlong *)(lStack_98 + 0x20 + uVar8 * 8) == lVar17)) ||
                    ((*(longlong *)(lStack_98 + 0x28 + uVar8 * 8) == lVar17 ||
                     ((*(longlong *)(lStack_98 + 0x30 + uVar8 * 8) == lVar17 ||
                      (lVar15 = uVar8 * 8, uVar8 = uVar8 + 8,
                      *(longlong *)(lStack_98 + 0x38 + lVar15) == lVar17)))))))) goto LAB_141e2c152;
              }
              uVar7 = 0;
              if (((((uStack_90 & 7) != 0) &&
                   (bVar18 = *(longlong *)(lStack_98 + uVar12 * 8) == lVar17, uVar7 = (uint)bVar18,
                   !bVar18)) &&
                  ((((uVar13 != 1 &&
                     (((bVar18 = *(longlong *)(lStack_98 + 8 + uVar12 * 8) == lVar17,
                       uVar7 = (uint)bVar18, !bVar18 && (uVar13 != 2)) &&
                      (bVar18 = *(longlong *)(lStack_98 + 0x10 + uVar12 * 8) == lVar17,
                      uVar7 = (uint)bVar18, !bVar18)))) &&
                    (((uVar13 != 3 &&
                      (bVar18 = *(longlong *)(lStack_98 + 0x18 + uVar12 * 8) == lVar17,
                      uVar7 = (uint)bVar18, !bVar18)) && (uVar13 != 4)))) &&
                   ((bVar18 = *(longlong *)(lStack_98 + 0x20 + uVar12 * 8) == lVar17,
                    uVar7 = (uint)bVar18, !bVar18 && (uVar13 != 5)))))) &&
                 ((bVar18 = *(longlong *)(lStack_98 + 0x28 + uVar12 * 8) == lVar17,
                  uVar7 = (uint)bVar18, !bVar18 &&
                  ((uVar13 != 6 &&
                   (uVar7 = (uint)(uVar13 != 7),
                   *(longlong *)(lStack_98 + 0x30 + uVar12 * 8) == lVar17)))))) {
                uVar7 = 1;
              }
            }
            else {
              uVar7 = 0;
            }
LAB_141e2c152:
            uVar14 = uVar14 + uVar7;
            lVar16 = lVar16 + 1;
          } while (lVar16 != *(longlong *)(param_1 + 0x5f0));
        }
        bVar18 = *(int *)(uStack_a8 + 0x22c) * uVar5 <= uVar14;
        goto LAB_141e2c2d2;
      }
      if (lStack_a0 != 0) {
        func_0x000140639d00(lStack_98,lStack_a0 << 3,8);
      }
LAB_141e2c2fd:
      lVar16 = *(longlong *)(lStack_b0 + uVar9 * 8);
      uVar12 = uStack_50;
      goto LAB_141e2c30f;
    }
    bVar18 = false;
LAB_141e2c2d2:
    if (lStack_a0 != 0) {
      func_0x000140639d00(lStack_98,lStack_a0 << 3,8);
    }
    if (!bVar18) goto LAB_141e2c2fd;
  }
LAB_141e2c579:
  param_3 = 0;
LAB_141e2c57b:
  return param_3 & 0xffffffff;
}

