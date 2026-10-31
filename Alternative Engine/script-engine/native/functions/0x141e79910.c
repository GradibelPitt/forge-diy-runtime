/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e79910(longlong *param_1,longlong param_2,char param_3)

{
  char *pcVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  bool bVar5;
  code *pcVar6;
  bool bVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  uint *puVar12;
  longlong lVar13;
  longlong lVar14;
  longlong *plVar15;
  undefined4 *puVar16;
  undefined1 uVar17;
  undefined4 uVar18;
  longlong *plVar19;
  byte bVar20;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  undefined4 *puStack_e8;
  uint *puStack_e0;
  uint *puStack_d8;
  uint *puStack_d0;
  uint *puStack_c8;
  undefined4 uStack_bc;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined4 *puStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  uint *puStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  uint *puStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_b8 = 0;
  lStack_b0 = 4;
  lStack_a8 = 0;
  lStack_a0 = param_2;
  cStack_49 = param_3;
  FUN_141bae270(&puStack_e0);
  if (puStack_d0 != (uint *)0x0) {
    puVar12 = puStack_d8;
    do {
      uVar10 = (ulonglong)*puVar12;
      if (*(ulonglong *)(lStack_a0 + 0x1aa0) <= uVar10) {
        puStack_70 = puStack_d8;
        puStack_58 = puStack_e0;
        FUN_142770023(uVar10,*(ulonglong *)(lStack_a0 + 0x1aa0),&UNK_142d01318);
LAB_141e7a1a5:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      puVar12 = puVar12 + 1;
      lVar14 = *(longlong *)(*(longlong *)(*(longlong *)(lStack_a0 + 0x1a98) + uVar10 * 8) + 0xb8);
      lVar13 = *(longlong *)(lVar14 + 0x150);
      lVar14 = *(longlong *)(lVar14 + 0x158) * 0x118;
      while (lVar14 != 0) {
        lVar14 = lVar14 + -0x118;
        plVar19 = (longlong *)(lVar13 + 0x50);
        lVar13 = lVar13 + 0x118;
        if (-1 < *plVar19) goto LAB_141e79a5d;
      }
      if (*(ulonglong *)(lStack_a0 + 0x1ab8) <= uVar10) {
        puStack_70 = puStack_d8;
        puStack_58 = puStack_e0;
        FUN_142770023(uVar10,*(ulonglong *)(lStack_a0 + 0x1ab8),&UNK_142d01240);
        goto LAB_141e7a1a5;
      }
      lVar13 = *(longlong *)(*(longlong *)(lStack_a0 + 0x1ab0) + uVar10 * 8);
      lVar14 = *(longlong *)(lVar13 + 0xb0) * 0x288;
      plVar19 = *(longlong **)(lVar13 + 0xa8);
      while (plVar15 = plVar19, lVar14 != 0) {
        lVar14 = lVar14 + -0x288;
        plVar19 = plVar15 + 0x51;
        if ((*plVar15 == -0x7ffffffffffffffd) && (-1 < plVar15[0xb])) goto LAB_141e79a5d;
      }
    } while (puVar12 != puStack_d8 + (longlong)puStack_d0);
  }
  bVar7 = false;
  bVar5 = false;
joined_r0x000141e79a63:
  if (puStack_e0 != (uint *)0x0) {
    func_0x000140639d00(puStack_d8,(longlong)puStack_e0 << 2,4);
    bVar5 = bVar7;
  }
  if (bVar5) {
    lVar13 = *(longlong *)(lStack_a0 + 0x1ac8);
    lStack_f0 = *(longlong *)(lStack_a0 + 0x1ad0) * 0xb8 + lVar13;
    if (lVar13 != lStack_f0) {
LAB_141e79ac0:
      do {
        if (*(char *)(lVar13 + 0xb2) != cStack_49) {
          if (*(longlong *)(lVar13 + 0x10) == 0) {
            bVar20 = 0xff;
          }
          else {
            uStack_bc = *(undefined4 *)
                         (*(longlong *)(lVar13 + 8) + -4 + *(longlong *)(lVar13 + 0x10) * 4);
            bVar20 = 0;
          }
          puVar16 = *(undefined4 **)(lVar13 + 0x20);
          puVar2 = puVar16 + *(longlong *)(lVar13 + 0x28);
          puStack_e8 = *(undefined4 **)(lVar13 + 0x38);
          puVar3 = puStack_e8 + *(longlong *)(lVar13 + 0x40);
          puStack_98 = *(undefined4 **)(lVar13 + 0x50);
          puVar4 = puStack_98 + *(longlong *)(lVar13 + 0x58);
          lVar13 = lVar13 + 0xb8;
          lVar14 = 1;
LAB_141e79b64:
          if (lVar14 == -1) {
LAB_141e79be0:
            lVar14 = -1;
            uVar17 = 0;
            bVar5 = 0xfd < bVar20;
            uVar18 = uStack_bc;
            bVar20 = 0xff;
            if (bVar5) goto LAB_141e7a13c;
          }
          else if (lVar14 == 0) {
joined_r0x000141e79bd9:
            if (puStack_98 == puVar4) goto LAB_141e79be0;
            uVar17 = 5;
            uVar18 = *puStack_98;
            puStack_98 = puStack_98 + 1;
            lVar14 = 0;
          }
          else if ((puVar16 == (undefined4 *)0x0) || (puVar16 == puVar2)) {
            if (puStack_e8 == puVar3) {
              puVar16 = (undefined4 *)0x0;
              goto joined_r0x000141e79bd9;
            }
            uVar17 = 3;
            lVar14 = 1;
            uVar18 = *puStack_e8;
            puStack_e8 = puStack_e8 + 1;
            puVar16 = (undefined4 *)0x0;
          }
          else {
            uVar17 = 1;
            lVar14 = 1;
            uVar18 = *puVar16;
            puVar16 = puVar16 + 1;
          }
          FUN_141e79510(&puStack_e0,lStack_a0,cStack_49,uVar18,1);
          puVar12 = puStack_e0;
          puStack_c8 = puStack_d8 + (longlong)puStack_d0 * 0x52;
          puStack_e0 = puStack_d8;
          puStack_d0 = puVar12;
          FUN_141f455b0(&lStack_108,&puStack_e0);
          lStack_90 = lStack_f8;
          lVar8 = lStack_f8 * 0x148;
          lStack_80 = lStack_100;
          lVar11 = lStack_100;
          while (lVar8 != 0) {
            lVar8 = lVar8 + -0x148;
            pcVar1 = (char *)(lVar11 + 0x133);
            lVar11 = lVar11 + 0x148;
            if (*pcVar1 == '\0') goto code_r0x000141e79c8f;
          }
          if (lStack_f8 != 0) {
            lVar11 = 0;
            do {
              lVar9 = lVar11 * 0x148;
              lVar8 = lStack_80 + lVar9;
              lVar11 = lVar11 + 1;
              lVar9 = *(longlong *)(lStack_80 + lVar9);
              lStack_78 = lVar8;
              lStack_68 = lVar11;
              if (lVar9 != -1) {
                if (lVar9 != 0) {
                  func_0x000140639d00(*(undefined8 *)(lVar8 + 8),lVar9 * 3,1);
                }
                if (*(longlong *)(lVar8 + 0x18) != 0) {
                  func_0x000140639d00(*(undefined8 *)(lVar8 + 0x20),*(longlong *)(lVar8 + 0x18),1);
                }
                plStack_60 = *(longlong **)(lVar8 + 0x68);
                puStack_70 = *(uint **)(lVar8 + 0x70);
                puStack_58 = (uint *)0x0;
                lVar9 = (longlong)plStack_60;
                while (lVar11 = lStack_68, lVar8 = lStack_78, puStack_70 != puStack_58) {
                  puStack_58 = (uint *)((longlong)puStack_58 + 1);
                  FUN_142496bc0(lVar9);
                  lVar9 = lVar9 + 0x78;
                }
                if (*(longlong *)(lStack_78 + 0x60) != 0) {
                  func_0x000140639d00(plStack_60,*(longlong *)(lStack_78 + 0x60) * 0x78,8);
                }
              }
              plVar19 = (longlong *)(lVar8 + 0x80);
              lVar9 = *(longlong *)(lVar8 + 0x98);
              plStack_60 = plVar19;
              if (-1 < lVar9) {
                if (lVar9 != 0) {
                  func_0x000140639d00(*(undefined8 *)(lVar8 + 0xa0),lVar9 * 3,1);
                }
                if (*(longlong *)(lVar8 + 0xb0) != 0) {
                  func_0x000140639d00(*(undefined8 *)(lVar8 + 0xb8),*(longlong *)(lVar8 + 0xb0),1);
                }
                lStack_88 = *(longlong *)(lVar8 + 0x100);
                puStack_70 = *(uint **)(lVar8 + 0x108);
                puStack_58 = (uint *)0x0;
                lVar8 = lStack_88;
                while (plVar19 = plStack_60, lVar11 = lStack_68, puStack_70 != puStack_58) {
                  puStack_58 = (uint *)((longlong)puStack_58 + 1);
                  FUN_142496bc0(lVar8);
                  lVar8 = lVar8 + 0x78;
                }
                if (*(longlong *)(lStack_78 + 0xf8) != 0) {
                  func_0x000140639d00(lStack_88,*(longlong *)(lStack_78 + 0xf8) * 0x78,8);
                }
              }
              if (*plVar19 != -1) {
                FUN_14259eab0(plVar19);
                lVar11 = lStack_68;
                if (*plStack_60 != 0) {
                  func_0x000140639d00(*(undefined8 *)(lStack_78 + 0x88),*plStack_60 * 0x30,8);
                }
              }
            } while (lVar11 != lStack_90);
          }
          if (lStack_108 != 0) {
            func_0x000140639d00(lStack_80,lStack_108 * 0x148,8);
          }
          goto LAB_141e79b64;
        }
        lVar13 = lVar13 + 0xb8;
      } while (lVar13 != lStack_f0);
    }
  }
LAB_141e7a149:
  param_1[2] = lStack_a8;
  *param_1 = lStack_b8;
  param_1[1] = lStack_b0;
  return;
LAB_141e79a5d:
  bVar7 = true;
  bVar5 = true;
  goto joined_r0x000141e79a63;
LAB_141e7a13c:
  if (lVar13 == lStack_f0) goto LAB_141e7a149;
  goto LAB_141e79ac0;
code_r0x000141e79c8f:
  if (lStack_f8 != 0) {
    lVar11 = 0;
    do {
      lVar9 = lVar11 * 0x148;
      lVar8 = lStack_80 + lVar9;
      lVar11 = lVar11 + 1;
      lVar9 = *(longlong *)(lStack_80 + lVar9);
      lStack_78 = lVar11;
      lStack_68 = lVar8;
      if (lVar9 != -1) {
        if (lVar9 != 0) {
          func_0x000140639d00(*(undefined8 *)(lVar8 + 8),lVar9 * 3,1);
        }
        if (*(longlong *)(lVar8 + 0x18) != 0) {
          func_0x000140639d00(*(undefined8 *)(lVar8 + 0x20),*(longlong *)(lVar8 + 0x18),1);
        }
        plStack_60 = *(longlong **)(lVar8 + 0x68);
        puStack_70 = *(uint **)(lVar8 + 0x70);
        puStack_58 = (uint *)0x0;
        lVar8 = (longlong)plStack_60;
        while (lVar11 = lStack_78, puStack_70 != puStack_58) {
          puStack_58 = (uint *)((longlong)puStack_58 + 1);
          FUN_142496bc0(lVar8);
          lVar8 = lVar8 + 0x78;
        }
        if (*(longlong *)(lStack_68 + 0x60) != 0) {
          func_0x000140639d00(plStack_60,*(longlong *)(lStack_68 + 0x60) * 0x78,8);
        }
      }
      lVar9 = lStack_68;
      plStack_60 = (longlong *)(lStack_68 + 0x80);
      lVar8 = *(longlong *)(lStack_68 + 0x98);
      if (-1 < lVar8) {
        if (lVar8 != 0) {
          func_0x000140639d00(*(undefined8 *)(lStack_68 + 0xa0),lVar8 * 3,1);
        }
        if (*(longlong *)(lVar9 + 0xb0) != 0) {
          func_0x000140639d00(*(undefined8 *)(lVar9 + 0xb8),*(longlong *)(lVar9 + 0xb0),1);
        }
        lStack_88 = *(longlong *)(lVar9 + 0x100);
        puStack_70 = *(uint **)(lVar9 + 0x108);
        puStack_58 = (uint *)0x0;
        lVar8 = lStack_88;
        while (lVar11 = lStack_78, puStack_70 != puStack_58) {
          puStack_58 = (uint *)((longlong)puStack_58 + 1);
          FUN_142496bc0(lVar8);
          lVar8 = lVar8 + 0x78;
        }
        if (*(longlong *)(lStack_68 + 0xf8) != 0) {
          func_0x000140639d00(lStack_88,*(longlong *)(lStack_68 + 0xf8) * 0x78,8);
        }
      }
      if (*plStack_60 != -1) {
        FUN_14259eab0(plStack_60);
        lVar11 = lStack_78;
        if (*plStack_60 != 0) {
          func_0x000140639d00(*(undefined8 *)(lStack_68 + 0x88),*plStack_60 * 0x30,8);
        }
      }
    } while (lVar11 != lStack_90);
  }
  if (lStack_108 != 0) {
    func_0x000140639d00(lStack_80,lStack_108 * 0x148,8);
  }
  lVar11 = lStack_a8;
  if (lStack_a8 == lStack_b8) {
    FUN_142752bf0(&lStack_b8);
  }
  *(undefined4 *)(lStack_b0 + lVar11 * 8) = uVar18;
  *(undefined1 *)(lStack_b0 + 4 + lVar11 * 8) = uVar17;
  lStack_a8 = lVar11 + 1;
  goto LAB_141e79b64;
}

