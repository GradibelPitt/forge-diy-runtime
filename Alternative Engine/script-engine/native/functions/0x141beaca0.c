/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_dca2426874163cfcaf6d7c6b905bc756d94f87a740a5fc91f2702656087b5fb1 */

undefined8 FUN_141beaca0(longlong param_1,undefined4 param_2,longlong *param_3,undefined1 param_4)

{
  char *pcVar1;
  undefined4 *puVar2;
  uint uVar3;
  longlong *plVar4;
  code *pcVar5;
  undefined8 uVar6;
  char cVar7;
  ulonglong *puVar8;
  longlong lVar9;
  uint *puVar10;
  undefined1 uVar11;
  ulonglong uVar12;
  uint *puVar13;
  undefined1 *puVar14;
  uint *puVar15;
  undefined1 *puVar16;
  undefined8 unaff_RDI;
  uint *puVar17;
  ulonglong uVar18;
  undefined1 *puVar19;
  uint *puVar20;
  uint *puVar21;
  longlong lVar22;
  uint *puVar23;
  longlong lVar24;
  size_t _Size;
  bool bVar25;
  undefined8 in_stack_fffffffffffffd88;
  ulonglong uVar26;
  undefined8 *in_stack_fffffffffffffd98;
  uint *local_258;
  undefined1 *puStack_250;
  uint *local_248;
  uint *local_240;
  undefined1 *local_238;
  uint *local_230;
  undefined *local_228;
  undefined8 local_220;
  ulonglong *local_218;
  undefined4 local_210;
  uint *local_208;
  undefined1 *puStack_200;
  uint *local_1f8;
  longlong *local_1f0;
  undefined8 uStack_1e8;
  undefined8 local_1e0;
  undefined8 local_1d8;
  undefined8 uStack_1d0;
  undefined1 *puStack_1c8;
  uint *puStack_1c0;
  longlong *local_1b8;
  undefined8 uStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  ulonglong uStack_1a0;
  undefined4 local_198;
  undefined4 local_190;
  undefined4 local_188;
  undefined4 local_180;
  undefined8 local_178;
  undefined8 local_170;
  undefined8 uStack_168;
  undefined8 local_160;
  undefined4 local_158;
  undefined1 local_154;
  undefined1 local_153;
  longlong local_150;
  longlong local_148;
  longlong local_140;
  longlong *local_138;
  undefined8 uStack_130;
  undefined8 local_128;
  ulonglong local_120;
  undefined1 *local_118;
  ulonglong local_110;
  uint *local_108;
  uint *local_100;
  uint *local_f8;
  longlong *local_f0;
  uint *local_e8;
  uint *local_e0;
  uint *local_d8;
  uint *local_d0;
  uint *local_c8;
  longlong local_c0;
  uint *local_b8;
  uint *local_b0;
  longlong local_a8;
  uint *local_a0;
  undefined1 *local_98;
  undefined1 local_89;
  uint *local_88;
  uint *local_80;
  longlong *local_78;
  undefined1 local_69;
  uint local_68;
  undefined1 local_62;
  undefined1 local_61;
  undefined8 local_60;
  
  local_60 = 0xfffffffffffffffe;
  uVar11 = (undefined1)param_2;
  local_61 = 1;
  local_f0 = param_3;
  puVar8 = (ulonglong *)FUN_14270c960();
  if ((char)puVar8[5] != '\x01') {
    if ((char)puVar8[5] == '\x02') {
      local_61 = 1;
      FUN_14276f230(&PTR_s__rustc_2d8144b7880597b6e6d3dfd63_142cc1850);
      goto LAB_141bebe7e;
    }
    local_61 = 1;
    param_2 = 0x41f45ea0;
    FUN_14272ae10(puVar8);
    *(undefined1 *)(puVar8 + 5) = 1;
  }
  if (0x7ffffffffffffffe < *puVar8) {
    local_61 = 1;
    FUN_14276ff00(&PTR_DAT_142cc1b48);
    goto LAB_141bebe7e;
  }
  if ((int)puVar8[1] == 1) {
    local_61 = 1;
    puVar8 = (ulonglong *)FUN_14271ee60();
  }
  else {
    param_2 = 0xffffffff;
  }
  local_228 = &DAT_142c93828;
  local_220 = 0xc;
  bVar25 = *(ulonglong *)(param_1 + 0x2da0) <= *(ulonglong *)(param_1 + 0x1ae8);
  local_218 = puVar8;
  local_210 = param_2;
  if (bVar25) {
    if ((*(char *)(param_1 + 0xa24) != *(char *)(param_1 + 0x2dbf)) ||
       (*(int *)(param_1 + 0xa20) != *(int *)(param_1 + 0x2db0))) {
      *(int *)(param_1 + 0xa20) = *(int *)(param_1 + 0x2db0);
      *(char *)(param_1 + 0xa24) = *(char *)(param_1 + 0x2dbf);
      uStack_1d0 = (uint *)CONCAT44(CONCAT31(uStack_1d0._5_3_,uVar11),
                                    (int)*(ulonglong *)(param_1 + 0x2da0));
      local_1d8 = (undefined1 *)0x8000000000000064;
      local_69 = bVar25;
      FUN_141bf4870(param_1,&local_1d8);
    }
    local_61 = 1;
    FUN_14270d530(&local_228);
    LOCK();
    *local_f0 = *local_f0 + -1;
    UNLOCK();
    if (*local_f0 == 0) {
      FUN_141a80e60(&local_f0);
    }
    return 0;
  }
  uVar26 = CONCAT71((int7)((ulonglong)in_stack_fffffffffffffd88 >> 8),1);
  local_69 = bVar25;
  local_68 = FUN_141dbf0e0(param_1,CONCAT71((int7)((ulonglong)unaff_RDI >> 8),uVar11) & 0xffffffff,
                           local_f0,2,uVar26);
  lVar9 = FUN_141dc4100(param_1,local_68);
  *(undefined1 *)(lVar9 + 0x104) = param_4;
  puVar10 = (uint *)(ulonglong)local_68;
  local_e0 = *(uint **)(param_1 + 0x1aa0);
  if (local_e0 <= puVar10) {
    FUN_142770023(puVar10,local_e0,&PTR_DAT_142c8f2d0);
    goto LAB_141bebe7e;
  }
  puVar15 = *(uint **)(param_1 + 0x1a98);
  plVar4 = *(longlong **)(*(longlong *)(puVar15 + (longlong)puVar10 * 2) + 0xb8);
  LOCK();
  lVar9 = *plVar4;
  *plVar4 = *plVar4 + 1;
  UNLOCK();
  if (*plVar4 == 0 || SCARRY8(lVar9,1) != *plVar4 < 0) goto LAB_141bebe7e;
  local_88 = (uint *)CONCAT71(local_88._1_7_,
                              *(undefined1 *)
                               (*(longlong *)(puVar15 + (longlong)puVar10 * 2) + 0x11c));
  local_138 = plVar4;
  local_e8 = puVar10;
  FUN_141bae270(&local_1d8,param_1);
  local_c0 = (longlong)local_1d8;
  puVar17 = uStack_1d0 + (longlong)puStack_1c8;
  puVar20 = *(uint **)(param_1 + 0x1ab0);
  puVar23 = *(uint **)(param_1 + 0x1ab8);
  local_b8 = uStack_1d0;
  puVar10 = uStack_1d0;
  local_100 = puVar15;
  local_f8 = puVar17;
  local_d8 = puVar23;
  local_d0 = puVar20;
  local_a8 = param_1;
  while (puVar13 = puVar10, puVar13 != puVar17) {
    uVar3 = *puVar13;
    puVar21 = (uint *)(ulonglong)uVar3;
    if (puVar23 <= puVar21) {
      FUN_142770023(puVar21,puVar23,&PTR_DAT_142c8f540);
      goto LAB_141bebe7e;
    }
    puVar10 = puVar13 + 1;
    if (*(char *)(*(longlong *)(puVar20 + (longlong)puVar21 * 2) + 0xf8) == '\0') {
      local_c8 = puVar10;
      if (local_e0 <= puVar21) {
        FUN_142770023(puVar21,local_e0,&PTR_DAT_142c8f2d0);
        goto LAB_141bebe7e;
      }
      local_80 = *(uint **)(puVar15 + (longlong)puVar21 * 2);
      local_108 = puVar13;
      FUN_141d93b00(&local_208);
      local_b0 = local_1f8;
      puVar16 = puStack_200 + (longlong)local_1f8 * 0x118;
      local_98 = puStack_200;
      puVar19 = puStack_200;
LAB_141beafa0:
      puVar14 = puVar19;
      param_1 = local_a8;
      puVar20 = local_d0;
      puVar23 = local_d8;
      puVar17 = local_f8;
      puVar15 = local_100;
      if (puVar14 != puVar16) {
        puVar19 = puVar14 + 0x118;
        lVar9 = *(longlong *)(puVar14 + 0x18);
        if (lVar9 < -0x7ffffffffffffff3) goto LAB_141beb120;
        if (((((lVar9 == -1) && (SBORROW8(0,*(longlong *)(puVar14 + 0x60)))) &&
             (*(longlong *)(puVar14 + 0x30) != -1)) &&
            ((*(longlong *)(puVar14 + 0x90) == 1 &&
             (*(char *)(*(longlong *)(puVar14 + 0x88) + 0x50) == '!')))) &&
           (**(longlong **)(*(longlong *)(puVar14 + 0x88) + 0x58) == -0x7fffffffffffffef)) {
          lVar9 = 0;
          do {
            if (*(longlong *)(puVar14 + 0x40) == lVar9) goto LAB_141beafa0;
            pcVar1 = (char *)(*(longlong *)(puVar14 + 0x38) + lVar9);
            lVar9 = lVar9 + 1;
          } while (*pcVar1 != '\x02');
          lVar9 = 0;
          do {
            if (*(longlong *)(puVar14 + 0x10) == lVar9) goto LAB_141beafa0;
            pcVar1 = (char *)(*(longlong *)(puVar14 + 8) + lVar9);
            lVar9 = lVar9 + 1;
          } while (*pcVar1 != *(char *)((longlong)local_80 + 0x11a));
          local_78 = (longlong *)CONCAT71(local_78._1_7_,(char)local_80[0x47]);
          if ((char)local_88 != (char)local_80[0x47]) {
            if (*(longlong *)(puVar14 + 0x48) == -1) goto LAB_141beb4fa;
            if (local_d8 <= local_e8) {
              FUN_142770023(local_e8,local_d8,&PTR_DAT_142c8f540);
              goto LAB_141bebe7e;
            }
            lVar9 = *(longlong *)(puVar14 + 0x50);
            lVar24 = *(longlong *)(local_d0 + (longlong)local_e8 * 2);
            lVar22 = *(longlong *)(puVar14 + 0x58) * 0x30 + lVar9;
            while (lVar9 != lVar22) {
              uVar26 = CONCAT44((int)(uVar26 >> 0x20),uVar3);
              in_stack_fffffffffffffd98 =
                   (undefined8 *)((ulonglong)in_stack_fffffffffffffd98 & 0xffffffff00000000);
              cVar7 = FUN_141c64880(local_a8,lVar9,local_e8,lVar24 + 0x10,uVar26,local_78._0_1_,
                                    in_stack_fffffffffffffd98);
              lVar9 = lVar9 + 0x30;
              if (cVar7 != '\0') {
                local_78 = (longlong *)CONCAT71(local_78._1_7_,(char)local_80[0x47]);
                goto LAB_141beb4fa;
              }
            }
          }
        }
        goto LAB_141beafa0;
      }
      puVar10 = local_c8;
      if (local_208 != (uint *)0xffffffffffffffff) {
        local_a0 = local_208;
        local_80 = (uint *)0x0;
        while (local_80 != local_b0) {
          lVar9 = (longlong)local_80 * 0x118;
          local_78 = (longlong *)(local_98 + lVar9);
          local_80 = (uint *)((longlong)local_80 + 1);
          FUN_142495400(local_98 + lVar9 + 0x18);
          FUN_142494fd0(local_78 + 0xc);
          plVar4 = local_78;
          if (*local_78 != 0) {
            thunk_FUN_14271e760(local_78[1],*local_78,1);
          }
          if (plVar4[0x19] != -1) {
            FUN_1424a1cc0(plVar4 + 0x19);
          }
        }
        puVar10 = local_c8;
        if (local_a0 != (uint *)0x0) {
          thunk_FUN_14271e760(local_98,(longlong)local_a0 * 0x118,8);
          puVar10 = local_c8;
        }
      }
    }
  }
  if (local_c0 != 0) {
    thunk_FUN_14271e760(local_b8,local_c0 << 2,4);
  }
  LOCK();
  *local_138 = *local_138 + -1;
  UNLOCK();
  if (*local_138 == 0) goto LAB_141beb5c0;
  goto LAB_141beb5ee;
  while( true ) {
    uVar26 = CONCAT44((int)(uVar26 >> 0x20),uVar3);
    in_stack_fffffffffffffd98 =
         (undefined8 *)((ulonglong)in_stack_fffffffffffffd98 & 0xffffffff00000000);
    cVar7 = FUN_141c64880(local_a8,lVar24,local_88,local_80,uVar26,local_78._0_1_,
                          in_stack_fffffffffffffd98);
    lVar24 = lVar24 + 0x30;
    if (cVar7 != '\0') break;
LAB_141beb950:
    puVar17 = local_88;
    if (lVar24 == lVar22) goto LAB_141beb810;
  }
LAB_141beb997:
  if (*(longlong *)(puVar14 + 200) != -1) {
    uVar26 = uVar26 & 0xffffffffffffff00;
    cVar7 = FUN_141d4fa20(local_a8,puVar14 + 200,uVar3,local_88,uVar26);
    puVar17 = local_88;
    if (cVar7 == '\0') goto LAB_141beb810;
  }
  FUN_14257c580(&local_258,puVar14 + 0x68);
  FUN_1424c03a0(&local_138,*(undefined8 *)(puVar14 + 0x88),*(undefined8 *)(puVar14 + 0x90));
  puVar17 = local_88;
  if (*(longlong *)(puVar14 + 0x98) == 0) {
    uStack_1a0 = 0;
  }
  else {
    uStack_1a0 = FUN_141eedbd0();
  }
  uVar18 = local_110;
  local_1f8 = local_248;
  local_208 = local_258;
  puStack_200 = puStack_250;
  local_1e0 = local_128;
  uVar6 = local_1e0;
  local_1f0 = local_138;
  uStack_1e8 = uStack_130;
  local_1d8 = (undefined1 *)CONCAT44(local_1d8._4_4_,uVar3);
  local_1e0._0_4_ = (undefined4)local_128;
  local_1e0._4_4_ = (undefined4)((ulonglong)local_128 >> 0x20);
  uStack_1b0 = uStack_130;
  uStack_1a8 = (undefined4)local_1e0;
  uStack_1a4 = local_1e0._4_4_;
  puStack_1c0 = local_248;
  local_1b8 = local_138;
  uStack_1d0 = local_258;
  puStack_1c8 = puStack_250;
  local_1e0 = uVar6;
  if (local_110 == local_120) {
    FUN_142752b80(&local_120);
  }
  lVar24 = uVar18 * 0x40;
  *(ulonglong *)(local_118 + lVar24 + 0x30) = CONCAT44(uStack_1a4,uStack_1a8);
  *(ulonglong *)((longlong)(local_118 + lVar24 + 0x30) + 8) = uStack_1a0;
  *(longlong **)(local_118 + lVar24 + 0x20) = local_1b8;
  *(undefined8 *)((longlong)(local_118 + lVar24 + 0x20) + 8) = uStack_1b0;
  *(undefined1 **)(local_118 + lVar24 + 0x10) = puStack_1c8;
  *(uint **)((longlong)(local_118 + lVar24 + 0x10) + 8) = puStack_1c0;
  puVar2 = (undefined4 *)(local_118 + lVar24);
  *puVar2 = (undefined4)local_1d8;
  puVar2[1] = local_1d8._4_4_;
  puVar2[2] = (undefined4)uStack_1d0;
  puVar2[3] = uStack_1d0._4_4_;
  local_110 = uVar18 + 1;
  goto LAB_141beb810;
LAB_141beb120:
  if ((lVar9 != -0x7ffffffffffffff7) || (*(longlong *)(puVar14 + 0x60) != -0x7ffffffffffffff9))
  goto LAB_141beafa0;
  if (*(char *)((longlong)local_80 + 0x11a) == '\x02') {
    lVar9 = 0;
    do {
      if (*(longlong *)(puVar14 + 0x10) == lVar9) goto LAB_141beafa0;
      pcVar1 = (char *)(*(longlong *)(puVar14 + 8) + lVar9);
      lVar9 = lVar9 + 1;
    } while (*pcVar1 != '\x02');
  }
  local_78 = (longlong *)CONCAT71(local_78._1_7_,(char)local_80[0x47]);
  if ((char)local_88 == (char)local_80[0x47]) goto LAB_141beafa0;
  if (*(longlong *)(puVar14 + 0x38) != -1) {
    if (*(longlong *)(puVar14 + 0x48) != 0) {
      puVar10 = *(uint **)(puVar14 + 0x40);
      local_a0 = puVar10 + *(longlong *)(puVar14 + 0x48) * 0xc;
      do {
        if (0x8000000000000003 < *(ulonglong *)(puVar10 + 6)) {
          lVar9 = *(longlong *)(puVar10 + 2);
          lVar24 = *(longlong *)(puVar10 + 4) * 0x110 + lVar9;
          do {
            if (lVar9 == lVar24) goto LAB_141beb24f;
            uVar26 = CONCAT44((int)(uVar26 >> 0x20),1);
            cVar7 = FUN_141c627a0(local_a8,lVar9,(ulonglong)local_88 & 0xff,
                                  (ulonglong)local_78 & 0xff,uVar26,uVar3);
            lVar9 = lVar9 + 0x110;
          } while (cVar7 != '\0');
        }
        puVar10 = puVar10 + 0xc;
      } while (puVar10 != local_a0);
    }
    goto LAB_141beafa0;
  }
LAB_141beb24f:
  if (*(longlong *)(puVar14 + 0x20) != -1) {
    uVar26 = CONCAT71((int7)(uVar26 >> 8),local_78._0_1_);
    cVar7 = FUN_141b53840(*(undefined8 *)(puVar14 + 0x28),*(undefined8 *)(puVar14 + 0x30),
                          local_138 + 2,(ulonglong)local_88 & 0xff,uVar26);
    if (cVar7 == '\0') goto LAB_141beafa0;
  }
  if (*(longlong *)(puVar14 + 200) != -1) {
    uStack_1a8 = 0;
    uStack_1a0 = uStack_1a0 & 0xffffffff00000000;
    local_154 = 1;
    local_153 = (char)local_88;
    local_158 = 0;
    local_198 = 0;
    local_190 = 0;
    local_188 = 0;
    local_170 = 0;
    uStack_168 = 0;
    local_178 = 2;
    local_1d8 = (undefined1 *)0x0;
    uStack_1d0 = (uint *)&DAT_00000004;
    local_180 = 0;
    puStack_1c8 = (undefined1 *)0x0;
    puStack_1c0 = (uint *)0x0;
    local_1b8 = (longlong *)&DAT_00000008;
    uStack_1b0 = 0;
    local_160 = 0;
    uVar26 = CONCAT71((int7)(uVar26 >> 8),(char)local_80[0x46]);
    in_stack_fffffffffffffd98 = &local_1d8;
    cVar7 = FUN_141bbc320(local_a8,puVar14 + 200,uVar3,(ulonglong)local_78 & 0xff,uVar26,
                          local_80[0x43],&local_1d8);
    FUN_141b11570(&local_1d8);
    if (cVar7 == '\0') goto LAB_141beafa0;
  }
LAB_141beb4fa:
  param_1 = local_a8;
  puVar17 = local_f8;
  puVar13 = local_108;
  if (local_208 != (uint *)0xffffffffffffffff) {
    local_88 = local_208;
    local_80 = (uint *)0x0;
    puVar19 = local_98;
    while (local_b0 != local_80) {
      local_80 = (uint *)((longlong)local_80 + 1);
      FUN_142495300(puVar19);
      puVar19 = puVar19 + 0x118;
    }
    if (local_88 != (uint *)0x0) {
      thunk_FUN_14271e760(local_98,(longlong)local_88 * 0x118,8);
    }
  }
  if (local_c0 != 0) {
    thunk_FUN_14271e760(local_b8,local_c0 << 2,4);
  }
  LOCK();
  *local_138 = *local_138 + -1;
  UNLOCK();
  if (*local_138 == 0) {
LAB_141beb5c0:
    FUN_141a80e60(&local_138);
    if (puVar13 == puVar17) goto LAB_141beb5ee;
  }
  lVar9 = FUN_141dc4100(param_1,local_68);
  *(undefined1 *)(lVar9 + 0x10c) = local_78._0_1_;
LAB_141beb5ee:
  uVar12 = (ulonglong)local_68;
  uVar18 = *(ulonglong *)(param_1 + 0x1aa0);
  if (uVar18 <= uVar12) {
    FUN_142770023(uVar12,uVar18,&PTR_DAT_142c8f2d0);
LAB_141bebe7e:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar9 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar12 * 8);
  if (*(char *)(lVar9 + 0xb0) == '\0') {
    local_89 = FUN_141d93330(param_1,uVar12,*(longlong *)(lVar9 + 0xb8) + 0x10);
    uVar12 = (ulonglong)local_68;
    uVar18 = *(ulonglong *)(param_1 + 0x1aa0);
  }
  else {
    local_89 = 0;
  }
  if (uVar18 <= uVar12) {
    FUN_142770023(uVar12,uVar18,&PTR_DAT_142c8f2d0);
    goto LAB_141bebe7e;
  }
  lVar9 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar12 * 8) + 0xb8);
  local_1d8 = *(undefined1 **)(lVar9 + 0x168);
  uStack_1d0 = (uint *)(*(longlong *)(lVar9 + 0x170) * 0x118 + (longlong)local_1d8);
  puStack_1c8 = &local_89;
  puStack_1c0 = &local_68;
  FUN_142523820(&local_150,&local_1d8);
  local_88 = (uint *)(ulonglong)local_68;
  local_120 = 0;
  local_118 = &DAT_00000008;
  local_110 = 0;
  FUN_141bae270(&local_1d8,param_1);
  local_c0 = (longlong)local_1d8;
  puVar10 = uStack_1d0 + (longlong)puStack_1c8;
  local_e8 = *(uint **)(param_1 + 0x1ab0);
  local_c8 = *(uint **)(param_1 + 0x1ab8);
  local_108 = *(uint **)(param_1 + 0x1a98);
  local_d0 = *(uint **)(param_1 + 0x1aa0);
  local_f8 = *(uint **)(param_1 + 0x1b70);
  local_d8 = (uint *)(*(longlong *)(param_1 + 0x1b78) << 4);
  local_b8 = uStack_1d0;
  puVar15 = uStack_1d0;
  puVar17 = local_88;
  local_100 = puVar10;
  while (puVar15 != puVar10) {
    uVar3 = *puVar15;
    puVar20 = (uint *)(ulonglong)uVar3;
    puVar15 = puVar15 + 1;
    if (uVar3 != (uint)puVar17) {
      if (local_c8 <= puVar20) {
        FUN_142770023(puVar20,local_c8,&PTR_DAT_142c8f540);
        goto LAB_141bebe7e;
      }
      if (*(char *)(*(longlong *)(local_e8 + (longlong)puVar20 * 2) + 0xf8) == '\0') {
        if (local_d0 <= puVar20) {
          FUN_142770023(puVar20,local_d0,&PTR_DAT_142c8f2d0);
          goto LAB_141bebe7e;
        }
        local_a0 = *(uint **)(local_108 + (longlong)puVar20 * 2);
        FUN_141d93b00(&local_240,local_a8);
        local_b0 = local_230;
        puVar16 = local_238 + (longlong)local_230 * 0x118;
        local_98 = local_238;
        puVar19 = local_238;
        lVar9 = 0;
        local_e0 = puVar15;
LAB_141beb810:
        lVar24 = lVar9;
        puVar14 = puVar19;
        puVar15 = local_e0;
        puVar10 = local_100;
        if (puVar14 != puVar16) {
          puVar19 = puVar14 + 0x118;
          lVar9 = lVar24 + 1;
          if (((-0x7ffffffffffffff4 < *(longlong *)(puVar14 + 0x18)) &&
              (*(longlong *)(puVar14 + 0x18) == -1)) &&
             ((*(longlong *)(puVar14 + 0x60) == -0x7fffffffffffffff &&
              (*(longlong *)(puVar14 + 0x30) != -1)))) {
            lVar22 = 0;
            do {
              if (*(longlong *)(puVar14 + 0x40) == lVar22) goto LAB_141beb810;
              pcVar1 = (char *)(*(longlong *)(puVar14 + 0x38) + lVar22);
              lVar22 = lVar22 + 1;
            } while (*pcVar1 != '\x02');
            lVar22 = 0;
            do {
              if (*(longlong *)(puVar14 + 0x10) == lVar22) goto LAB_141beb810;
              pcVar1 = (char *)(*(longlong *)(puVar14 + 8) + lVar22);
              lVar22 = lVar22 + 1;
              puVar10 = local_d8;
              puVar15 = local_f8;
            } while (*pcVar1 != *(char *)((longlong)local_a0 + 0x11a));
            do {
              puVar20 = puVar15;
              if (puVar10 == (uint *)0x0) {
                if (*(longlong *)(puVar14 + 0x48) == -1) goto LAB_141beb997;
                if (local_88 < local_c8) {
                  local_78 = (longlong *)CONCAT71(local_78._1_7_,(char)local_a0[0x47]);
                  lVar24 = *(longlong *)(puVar14 + 0x50);
                  local_80 = (uint *)(*(longlong *)(local_e8 + (longlong)local_88 * 2) + 0x10);
                  lVar22 = *(longlong *)(puVar14 + 0x58) * 0x30 + lVar24;
                  goto LAB_141beb950;
                }
                FUN_142770023(local_88,local_c8,&PTR_DAT_142c8f540);
                goto LAB_141bebe7e;
              }
              puVar10 = puVar10 + -4;
              puVar15 = puVar20 + 4;
            } while ((*puVar20 != uVar3) || (*(longlong *)(puVar20 + 2) != lVar24));
          }
          goto LAB_141beb810;
        }
        if (local_240 != (uint *)0xffffffffffffffff) {
          local_a0 = local_240;
          local_80 = (uint *)0x0;
          while (local_80 != local_b0) {
            lVar9 = (longlong)local_80 * 0x118;
            local_78 = (longlong *)(local_98 + lVar9);
            local_80 = (uint *)((longlong)local_80 + 1);
            FUN_142495400(local_98 + lVar9 + 0x18);
            FUN_142494fd0(local_78 + 0xc);
            plVar4 = local_78;
            if (*local_78 != 0) {
              thunk_FUN_14271e760(local_78[1],*local_78,1);
            }
            if (plVar4[0x19] != -1) {
              FUN_1424a1cc0(plVar4 + 0x19);
            }
          }
          if (local_a0 != (uint *)0x0) {
            thunk_FUN_14271e760(local_98,(longlong)local_a0 * 0x118,8);
          }
        }
      }
    }
  }
  if (local_c0 != 0) {
    thunk_FUN_14271e760(local_b8,local_c0 << 2,4);
  }
  uVar18 = local_110;
  puVar19 = local_118;
  uVar26 = local_120;
  _Size = local_110 * 0x40;
  puStack_1c0 = (uint *)(local_118 + _Size);
  local_1d8 = local_118;
  puStack_1c8 = (undefined1 *)local_120;
  uStack_1d0 = (uint *)local_118;
  if ((ulonglong)(local_150 - local_140) < local_110) {
    FUN_142750c00(&local_150,local_140,local_110,8,0x40);
  }
  else if (local_110 == 0) goto LAB_141bebc56;
  memcpy((void *)(local_140 * 0x40 + local_148),puVar19,_Size);
LAB_141bebc56:
  local_140 = local_140 + uVar18;
  if (uVar26 != 0) {
    thunk_FUN_14271e760(puVar19,uVar26 << 6,8);
  }
  lVar9 = local_a8;
  local_62 = 0;
  FUN_141c05d10(local_a8,local_68,&local_150);
  uVar3 = local_68;
  if (*(longlong *)(lVar9 + 0x2a60) == -1) {
    local_62 = 0;
    FUN_141e5cff0(lVar9,&PTR_DAT_142c93838);
    local_62 = 0;
    FUN_141bec700(lVar9,local_68);
    local_61 = 0;
    FUN_14270d530(&local_228);
  }
  else {
    lVar24 = *(longlong *)(lVar9 + 0x2a70);
    if (lVar24 == *(longlong *)(lVar9 + 0x2a60)) {
      local_62 = 0;
      FUN_142754da0(lVar9 + 0x2a60);
    }
    *(uint *)(*(longlong *)(lVar9 + 0x2a68) + lVar24 * 4) = uVar3;
    *(longlong *)(lVar9 + 0x2a70) = lVar24 + 1;
    local_61 = 0;
    FUN_14270d530(&local_228);
  }
  return 1;
}

