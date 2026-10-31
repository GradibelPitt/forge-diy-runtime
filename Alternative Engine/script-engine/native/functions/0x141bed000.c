/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_8e8e09b5b9e632e7381007ee3e5c271fa872147a746613f3aefbfb46659d6a03 */

void FUN_141bed000(longlong param_1,byte param_2)

{
  byte bVar1;
  uint uVar2;
  code *pcVar3;
  char cVar4;
  longlong lVar5;
  int *piVar6;
  undefined4 *puVar7;
  ulonglong uVar8;
  longlong *plVar9;
  uint *puVar10;
  longlong *plVar11;
  undefined4 uVar12;
  ulonglong uVar13;
  uint *puVar14;
  longlong lVar15;
  longlong lVar16;
  longlong *plVar17;
  longlong lVar18;
  bool bVar19;
  bool bVar20;
  undefined8 in_stack_fffffffffffffe10;
  undefined8 local_1d8;
  undefined8 uStack_1d0;
  undefined8 local_1c8;
  longlong local_1c0;
  uint *puStack_1b8;
  longlong local_1b0;
  undefined8 local_1a8;
  undefined8 local_198;
  undefined8 uStack_190;
  undefined8 local_188;
  longlong *local_180;
  longlong *local_178;
  longlong *local_170;
  longlong *local_168;
  longlong local_160;
  uint *local_158;
  uint *local_150;
  longlong local_148;
  undefined8 uStack_140;
  longlong local_138;
  ulonglong uStack_130;
  longlong local_128;
  undefined8 local_120;
  uint local_118;
  undefined4 local_114;
  undefined4 local_110;
  undefined4 local_108;
  undefined4 local_100;
  undefined4 local_f8;
  undefined4 local_f0;
  undefined8 local_e8;
  undefined8 local_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  undefined4 local_c8;
  undefined1 local_c4;
  byte local_c3;
  undefined4 local_c0;
  undefined1 local_bc;
  undefined4 local_ba;
  undefined1 local_b6;
  longlong local_b0;
  uint *local_a8;
  longlong *local_a0;
  longlong local_98;
  uint *local_90;
  longlong *local_88;
  undefined4 local_7c;
  longlong *local_78;
  longlong *local_70;
  byte local_61;
  undefined8 local_60;
  
  local_60 = 0xfffffffffffffffe;
  lVar16 = param_1;
  local_61 = param_2;
  cVar4 = FUN_141ce7930();
  if (cVar4 != '\0') {
    return;
  }
  if (*(char *)(param_1 + 0x2dbf) == '\x02') {
    bVar1 = *(byte *)(param_1 + 0x2dc0);
    if (local_61 != bVar1) {
      if (((*(ulonglong *)(param_1 + 0x1ea0) <= (ulonglong)local_61) ||
          (*(ulonglong *)(param_1 + 0x1ea0) <= (ulonglong)bVar1)) ||
         (lVar16 = 0,
         *(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)local_61) !=
         *(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)bVar1))) goto LAB_141bed102;
    }
    lVar15 = *(longlong *)(param_1 + 0xa88);
    local_7c = (undefined4)CONCAT71((int7)((ulonglong)lVar16 >> 8),1);
    if (lVar15 != 0) {
      lVar16 = *(longlong *)(param_1 + 0xa90);
      while( true ) {
        uVar8 = (ulonglong)*(ushort *)(lVar15 + 0x36);
        uVar13 = 0xffffffffffffffff;
        do {
          if (uVar13 - uVar8 == -1) goto LAB_141bed0c9;
          bVar1 = *(byte *)(lVar15 + 0x39 + uVar13);
          bVar19 = local_61 < bVar1;
          bVar20 = !bVar19 && local_61 != bVar1;
          uVar13 = uVar13 + 1;
        } while ((char)(bVar20 - bVar19) == '\x01');
        uVar8 = uVar13;
        if (bVar20 == bVar19) break;
LAB_141bed0c9:
        bVar20 = lVar16 == 0;
        lVar16 = lVar16 + -1;
        if (bVar20) goto LAB_141bed10c;
        lVar15 = *(longlong *)(lVar15 + 0x48 + uVar8 * 8);
      }
      local_7c = (undefined4)
                 CONCAT71((int7)((ulonglong)lVar15 >> 8),*(int *)(lVar15 + 8 + uVar13 * 4) == 0);
    }
  }
  else {
LAB_141bed102:
    local_7c = 0;
  }
LAB_141bed10c:
  FUN_141bae270(&local_148,param_1);
  local_b0 = local_148;
  puVar10 = uStack_140 + local_138;
  local_a8 = uStack_140;
  puVar14 = uStack_140;
  local_150 = puVar10;
  local_98 = param_1;
  while (puVar14 != puVar10) {
    uVar2 = *puVar14;
    uVar8 = (ulonglong)uVar2;
    if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(param_1 + 0x1ab8),&PTR_DAT_142c8f540);
      goto LAB_141beda53;
    }
    puVar14 = puVar14 + 1;
    if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar8 * 8) + 0xf8) == '\0') {
      if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(param_1 + 0x1aa0),&PTR_DAT_142c8f2d0);
LAB_141beda53:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      local_160 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar8 * 8);
      local_70 = (longlong *)CONCAT71(local_70._1_7_,*(undefined1 *)(local_160 + 0x11c));
      FUN_141d93b00(&local_180,param_1,uVar8);
      local_90 = (uint *)local_170;
      local_78 = local_178 + (longlong)local_170 * 0x23;
      local_88 = local_178;
      lVar16 = 0;
      plVar11 = local_178;
      local_158 = puVar14;
LAB_141bed1f0:
      plVar17 = plVar11;
      lVar15 = lVar16;
      puVar10 = local_150;
      puVar14 = local_158;
      uVar12 = (undefined4)((ulonglong)in_stack_fffffffffffffe10 >> 0x20);
      if (plVar17 != local_78) {
        plVar11 = plVar17 + 0x23;
        lVar16 = lVar15 + 1;
        if ((plVar17[3] == -0x7ffffffffffffffa) && (SBORROW8(0,plVar17[0xc]))) {
          lVar5 = *(longlong *)(param_1 + 0x1b78) << 4;
          puVar10 = *(uint **)(param_1 + 0x1b70);
          do {
            puVar14 = puVar10;
            if (lVar5 == 0) {
              if ((*(byte *)(plVar17 + 7) & (byte)local_7c) == 0) {
                if (plVar17[4] == -1) goto LAB_141bed332;
                param_1 = local_98;
                if (plVar17[6] != 0) {
                  plVar9 = (longlong *)plVar17[5];
                  local_168 = plVar9 + plVar17[6] * 6;
                  do {
                    local_a0 = plVar9;
                    if (0x8000000000000003 < (ulonglong)plVar9[3]) {
                      lVar5 = plVar9[1];
                      lVar18 = plVar9[2] * 0x110 + lVar5;
                      do {
                        uVar12 = (undefined4)((ulonglong)in_stack_fffffffffffffe10 >> 0x20);
                        if (lVar5 == lVar18) goto LAB_141bed332;
                        in_stack_fffffffffffffe10 = CONCAT44(uVar12,uVar2);
                        cVar4 = FUN_141c627a0(local_98,lVar5,local_61,(ulonglong)local_70 & 0xff,1,
                                              in_stack_fffffffffffffe10);
                        lVar5 = lVar5 + 0x110;
                      } while (cVar4 != '\0');
                    }
                    plVar9 = local_a0 + 6;
                    param_1 = local_98;
                  } while (plVar9 != local_168);
                }
              }
              break;
            }
            lVar5 = lVar5 + -0x10;
            puVar10 = puVar14 + 4;
          } while ((*puVar14 != uVar2) || (*(longlong *)(puVar14 + 2) != lVar15));
        }
        goto LAB_141bed1f0;
      }
      if (local_180 != (longlong *)0xffffffffffffffff) {
        local_a0 = local_180;
        local_70 = (longlong *)0x0;
        while ((uint *)local_70 != local_90) {
          local_78 = local_88 + (longlong)local_70 * 0x23;
          lVar16 = (longlong)local_70 * 0x23;
          local_70 = (longlong *)((longlong)local_70 + 1);
          FUN_142495400(local_88 + lVar16 + 3);
          FUN_142494fd0(local_78 + 0xc);
          plVar11 = local_78;
          if (*local_78 != 0) {
            thunk_FUN_14271e760(local_78[1],*local_78,1);
          }
          if (plVar11[0x19] != -1) {
            FUN_1424a1cc0(plVar11 + 0x19);
          }
        }
        if (local_a0 != (longlong *)0x0) {
          thunk_FUN_14271e760(local_88,(longlong)local_a0 * 0x118,8);
        }
      }
    }
  }
  if (local_b0 != 0) {
    thunk_FUN_14271e760(local_a8,local_b0 << 2,4);
  }
  FUN_141daaf00(&local_148,param_1,local_61);
  lVar16 = local_138;
  puVar10 = uStack_140;
  lVar15 = local_138 * -0x108;
  lVar5 = -0x108;
  do {
    lVar18 = lVar15 + lVar5;
    if (lVar18 == -0x108) break;
    cVar4 = FUN_141abb6b0((undefined1 *)((longlong)puVar10 + lVar5 + 0x108),&DAT_142c910f8);
    lVar5 = lVar5 + 0x108;
  } while (cVar4 == '\0');
  lVar15 = local_98;
  local_70 = (longlong *)lVar16;
  local_78 = (longlong *)0x0;
  local_90 = puVar10;
  while (local_70 != local_78) {
    local_78 = (longlong *)((longlong)local_78 + 1);
    FUN_1424a2250(puVar10);
    puVar10 = puVar10 + 0x42;
  }
  if (local_148 != 0) {
    thunk_FUN_14271e760(local_90,local_148 * 0x108,8);
  }
  uVar8 = *(ulonglong *)(lVar15 + 0x1ad0);
  uVar13 = (ulonglong)local_61;
  if (lVar18 == -0x108) {
    if (uVar8 <= uVar13) goto LAB_141beda55;
    lVar16 = *(longlong *)(lVar15 + 0x1ac8);
    lVar5 = *(longlong *)(lVar16 + 0x10 + uVar13 * 0xb8);
    if (lVar5 == 0) goto LAB_141bed9db;
    puVar7 = (undefined4 *)(*(longlong *)(lVar16 + uVar13 * 0xb8 + 8) + lVar5 * 4 + -4);
  }
  else {
    if (uVar8 <= uVar13) {
LAB_141beda55:
      FUN_142770023(uVar13,uVar8,&PTR_DAT_142c8f670);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar16 = *(longlong *)(lVar15 + 0x1ac8);
    if (*(longlong *)(lVar16 + 0x10 + uVar13 * 0xb8) == 0) {
LAB_141bed9db:
      *(undefined1 *)(lVar16 + 0xb1 + uVar13 * 0xb8) = 1;
      return;
    }
    puVar7 = *(undefined4 **)(lVar16 + uVar13 * 0xb8 + 8);
  }
  uVar12 = *puVar7;
  local_bc = 0;
  local_c0 = 0;
  local_138 = CONCAT44(local_138._4_4_,0xffffffff);
  local_ba = 0;
  local_148 = 0;
  local_b6 = 0;
  uVar8 = FUN_141be29d0(lVar15,uVar12,1,&local_148);
  if ((uVar8 & 1) != 0) {
    uStack_140 = (uint *)CONCAT44(CONCAT31(uStack_140._5_3_,local_61),uVar12);
    local_148 = -0x7ffffffffffffffe;
    FUN_141bf4870(lVar15,&local_148);
  }
  return;
LAB_141bed332:
  if (plVar17[0x19] != -1) {
    local_118 = 0;
    local_110 = 0;
    local_c4 = 0;
    local_c8 = 0;
    local_108 = 0;
    local_100 = 0;
    local_f8 = 0;
    local_e0 = 0;
    uStack_d8 = 0;
    local_e8 = CONCAT71(local_e8._1_7_,2);
    local_148 = 0;
    uStack_140 = (uint *)&DAT_00000004;
    local_f0 = 0;
    local_138 = 0;
    uStack_130 = 0;
    local_128 = 8;
    local_120 = 0;
    local_d0 = 0;
    in_stack_fffffffffffffe10 = CONCAT44(uVar12,*(undefined4 *)(local_160 + 0x10c));
    cVar4 = FUN_141bbc320(local_98,plVar17 + 0x19,uVar8,(ulonglong)local_70 & 0xff,
                          *(undefined1 *)(local_160 + 0x118),in_stack_fffffffffffffe10,&local_148);
    FUN_141b11570(&local_148);
    param_1 = local_98;
    if (cVar4 == '\0') goto LAB_141bed1f0;
  }
  FUN_14257c580(&local_198,plVar17 + 0xd);
  FUN_1424c03a0(&local_148,plVar17[0x11],plVar17[0x12]);
  lVar16 = local_98;
  if (plVar17[0x13] == 0) {
    local_1a8 = 0;
  }
  else {
    local_1a8 = FUN_141eedbd0();
  }
  local_1c8 = local_188;
  local_1d8 = local_198;
  uStack_1d0 = uStack_190;
  local_1c0 = local_148;
  puStack_1b8 = uStack_140;
  local_1b0 = local_138;
  local_114 = *(undefined4 *)(lVar16 + 0x2c88);
  local_118 = (uint)(*(longlong *)(lVar16 + 0x2bd8) != -1);
  local_110 = 0;
  local_c4 = 1;
  local_c3 = local_61;
  local_c8 = 0;
  local_108 = 0;
  local_100 = 0;
  local_f8 = 0;
  local_e0 = 0;
  uStack_d8 = 0;
  local_e8 = 2;
  local_148 = 0;
  uStack_140 = (uint *)0x4;
  local_f0 = 0;
  local_138 = 0;
  uStack_130 = 0;
  local_128 = 8;
  local_120 = 0;
  local_d0 = 0;
  FUN_141c25cd0(lVar16,&local_1d8,uVar8,lVar15,local_70._0_1_,&local_148);
  uStack_140 = *(uint **)(lVar16 + 0xa88);
  if (uStack_140 != (uint *)0x0) {
    local_138 = *(longlong *)(lVar16 + 0xa90);
    goto LAB_141bed7e6;
  }
  uStack_140 = (uint *)0x0;
  goto LAB_141bed86d;
LAB_141bed7e6:
  uVar8 = (ulonglong)*(ushort *)((longlong)uStack_140 + 0x36);
  uStack_130 = 0xffffffffffffffff;
  do {
    if (uStack_130 - uVar8 == -1) goto LAB_141bed836;
    bVar1 = *(byte *)((longlong)uStack_140 + 0x39 + uStack_130);
    bVar19 = local_61 < bVar1;
    bVar20 = !bVar19 && local_61 != bVar1;
    uStack_130 = uStack_130 + 1;
  } while ((char)(bVar20 - bVar19) == '\x01');
  uVar8 = uStack_130;
  if (bVar20 == bVar19) {
    local_148 = 0;
    local_128 = lVar16 + 0xa88;
    goto LAB_141bed877;
  }
LAB_141bed836:
  bVar20 = local_138 == 0;
  local_138 = local_138 + -1;
  if (bVar20) {
    local_138 = 0;
    uStack_130 = uVar8;
LAB_141bed86d:
    local_128 = CONCAT71(local_128._1_7_,local_61);
    local_148 = lVar16 + 0xa88;
LAB_141bed877:
    piVar6 = (int *)FUN_14242b310(&local_148,0);
    *piVar6 = *piVar6 + 1;
    FUN_141b1fd80(&local_1d8);
    if (local_180 != (longlong *)0xffffffffffffffff) {
      local_70 = local_180;
      local_78 = (longlong *)0x0;
      plVar11 = local_88;
      while (local_90 != (uint *)local_78) {
        local_78 = (longlong *)((longlong)local_78 + 1);
        FUN_142495300(plVar11);
        plVar11 = plVar11 + 0x23;
      }
      if (local_70 != (longlong *)0x0) {
        thunk_FUN_14271e760(local_88,(longlong)local_70 * 0x118,8);
      }
    }
    if (local_b0 == 0) {
      return;
    }
    thunk_FUN_14271e760(local_a8,local_b0 << 2,4);
    return;
  }
  uStack_140 = *(uint **)((longlong)uStack_140 + 0x48 + uVar8 * 8);
  goto LAB_141bed7e6;
}

