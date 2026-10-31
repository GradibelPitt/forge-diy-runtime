/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_3a9f92ec19daeff605c4a4b10d8124c7db5db3b69c0e16c0a132659633e872ff */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141b8b2c0(undefined8 *param_1,uint *******param_2,undefined1 param_3,uint *******param_4,
                  longlong param_5,uint *******param_6,longlong param_7,uint *******param_8,
                  uint *******param_9)

{
  uint *puVar1;
  undefined8 uVar2;
  undefined1 uVar3;
  uint *****pppppuVar4;
  code *pcVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  undefined1 auVar10 [16];
  byte bVar11;
  char cVar12;
  uint uVar13;
  uint *******pppppppuVar14;
  uint *******pppppppuVar15;
  uint *******pppppppuVar16;
  uint uVar17;
  ulonglong uVar18;
  uint *******pppppppuVar19;
  uint ******ppppppuVar20;
  uint ******ppppppuVar21;
  uint *******pppppppuVar22;
  uint *puVar23;
  undefined1 *puVar24;
  ulonglong uVar25;
  longlong lVar26;
  uint ******ppppppuVar27;
  uint ****ppppuVar28;
  uint uVar29;
  uint ******ppppppuVar30;
  uint ****ppppuVar31;
  uint uVar32;
  undefined8 uVar33;
  uint ****ppppuVar34;
  uint *******pppppppuVar35;
  ulonglong uVar36;
  uint *******pppppppuVar37;
  uint *******pppppppuVar38;
  longlong lVar39;
  longlong lVar40;
  longlong lVar42;
  undefined1 auVar41 [16];
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  undefined1 auVar47 [16];
  int iVar53;
  int iVar54;
  undefined1 auVar48 [16];
  undefined1 auVar49 [16];
  undefined1 auVar50 [16];
  undefined1 auVar51 [16];
  undefined1 auVar52 [16];
  int iVar55;
  int iVar56;
  uint in_stack_fffffffffffffbf8;
  uint *******local_3e8;
  uint *******pppppppuStack_3e0;
  undefined8 local_3d8;
  uint *******local_3d0;
  uint *******pppppppuStack_3c8;
  undefined8 local_3c0;
  uint *******local_3b8;
  uint *******local_3b0;
  uint *******local_3a8;
  uint *******pppppppuStack_3a0;
  uint *******local_398;
  uint *******pppppppuStack_390;
  uint *******local_388;
  uint *local_380;
  uint *******local_2e0;
  uint *******local_2d8;
  uint *******local_2d0;
  uint *******local_2c8;
  uint *******local_2c0;
  uint *******local_2b8;
  ulonglong local_2b0;
  longlong local_2a8;
  ulonglong local_2a0;
  uint *******local_298;
  uint *******local_290;
  longlong local_288;
  uint *******local_280;
  uint *******pppppppuStack_278;
  uint *******local_270;
  uint *******local_268;
  uint *******pppppppuStack_260;
  undefined1 local_258 [16];
  uint *******local_248;
  undefined8 local_240;
  undefined1 *local_238;
  undefined1 *local_230;
  undefined4 local_228;
  undefined4 local_220;
  undefined4 local_218;
  undefined4 local_210;
  undefined1 local_208;
  undefined1 local_200 [16];
  undefined8 local_1f0;
  undefined4 local_1e8;
  undefined1 local_1e4;
  undefined8 *local_1a8;
  uint *******local_1a0;
  uint *******local_198;
  uint *******local_190;
  uint *******local_188;
  uint ******local_180;
  uint *******local_178;
  uint *******pppppppuStack_170;
  uint *******pppppppuStack_168;
  undefined8 local_158;
  uint *******local_150;
  uint *******local_148;
  uint *******local_140;
  uint *******local_138;
  uint *******pppppppuStack_130;
  uint *******pppppppuStack_128;
  uint *******local_120;
  uint *******local_118;
  undefined1 local_10c [12];
  uint *******local_100;
  undefined1 local_f2;
  undefined1 local_f1;
  uint ******local_f0;
  uint ******local_e8;
  uint *******local_e0;
  uint *******local_d8;
  uint *******local_d0;
  undefined1 local_c1;
  uint *******local_c0;
  uint *******local_b8;
  uint *******local_b0;
  uint ******local_a8;
  undefined1 local_9c [12];
  uint *******local_90;
  uint *******local_88;
  undefined8 local_80;
  
  auVar10 = _DAT_142771640;
  local_80 = 0xfffffffffffffffe;
  local_2b0 = 0;
  local_2a8 = 4;
  local_2a0 = 0;
  local_298 = (uint *******)((longlong)param_9 * 8);
  local_198 = param_8 + (longlong)param_9;
  local_88 = (uint *******)((ulonglong)param_9 & 0xffffffffffffffc);
  uVar36 = (ulonglong)local_298 & 0xffffffffffffffe0;
  local_290 = (uint *******)((longlong)param_4 + param_5 * 4);
  local_2e0 = (uint *******)(param_5 * 4);
  local_1a0 = (uint *******)((longlong)param_6 + param_7 * 4);
  pppppppuVar14 = param_8;
  local_1a8 = param_1;
  local_f1 = param_3;
  local_c0 = param_4;
  local_9c._4_8_ = param_2;
  if (param_8 != local_198) {
    do {
      pppppppuVar19 = (uint *******)((longlong)pppppppuVar14 + 4);
      uVar13 = *(uint *)pppppppuVar14;
      if (local_2a0 == 0) {
        uVar17 = 0;
      }
      else {
        if (3 < local_2a0) {
          uVar18 = local_2a0 & 0xfffffffffffffffc;
          lVar26 = 0;
          lVar39 = 0;
          uVar25 = 0;
          lVar40 = 0;
          lVar42 = 0;
          do {
            uVar33 = *(undefined8 *)(local_2a8 + uVar25 * 4);
            uVar2 = *(undefined8 *)(local_2a8 + 8 + uVar25 * 4);
            auVar43._0_4_ = -(uint)((uint)uVar33 == uVar13);
            auVar43._4_4_ = -(uint)((uint)((ulonglong)uVar33 >> 0x20) == uVar13);
            auVar43._12_4_ = -(uint)(uVar13 == 0);
            auVar43._8_4_ = auVar43._4_4_;
            lVar40 = lVar40 + SUB168(auVar43 & auVar10,0);
            lVar42 = lVar42 + SUB168(auVar43 & auVar10,8);
            iVar53 = -(uint)((uint)((ulonglong)uVar2 >> 0x20) == uVar13);
            auVar44._4_4_ = iVar53;
            auVar44._0_4_ = -(uint)((uint)uVar2 == uVar13);
            auVar44._8_4_ = iVar53;
            auVar44._12_4_ = -(uint)(uVar13 == 0);
            lVar26 = lVar26 + SUB168(auVar44 & auVar10,0);
            lVar39 = lVar39 + SUB168(auVar44 & auVar10,8);
            uVar25 = uVar25 + 4;
          } while (uVar18 != uVar25);
          lVar26 = lVar39 + lVar42 + lVar26 + lVar40;
          goto LAB_141b8b48f;
        }
        uVar18 = 0;
        lVar26 = 0;
        do {
          lVar26 = lVar26 + (ulonglong)(*(uint *)(local_2a8 + uVar18 * 4) == uVar13);
          uVar18 = uVar18 + 1;
LAB_141b8b48f:
          uVar17 = (uint)lVar26;
        } while (local_2a0 != uVar18);
      }
      uVar32 = uVar13;
      local_398 = pppppppuVar19;
      local_158 = pppppppuVar14;
      bVar11 = FUN_141ce21f0(local_9c._4_8_);
      pppppppuVar14 = pppppppuVar14 + 1;
      lVar26 = 0;
      do {
        if (param_5 * 4 - lVar26 == 0) goto LAB_141b8b6b5;
        puVar23 = (uint *)((longlong)local_c0 + lVar26);
        lVar26 = lVar26 + 4;
      } while (*puVar23 != uVar13);
      uVar29 = *(uint *)pppppppuVar19;
      lVar26 = 0;
      do {
        if (param_7 * 4 - lVar26 == 0) goto LAB_141b8b6b5;
        puVar23 = (uint *)((longlong)param_6 + lVar26);
        lVar26 = lVar26 + 4;
      } while (*puVar23 != uVar29);
      if ((uVar32 <= uVar17 & bVar11) != 0) {
LAB_141b8b6b5:
        local_268 = (uint *******)&local_158;
        pppppppuStack_260 = (uint *******)FUN_1420d6a00;
        local_258._8_8_ = FUN_1420d6a00;
        local_258._0_8_ = &local_398;
        FUN_14273a6c0(&local_3d0,&DAT_142c92a80,&local_268);
        local_1a8[2] = local_3c0;
        local_3e8 = local_3d0;
        pppppppuStack_3e0 = pppppppuStack_3c8;
        goto LAB_141b8b70f;
      }
      if ((uint *******)0x3 < param_9) {
        lVar26 = 0;
        lVar39 = 0;
        uVar18 = 0;
        lVar40 = 0;
        lVar42 = 0;
        do {
          puVar23 = (uint *)((longlong)param_8 + uVar18);
          puVar1 = (uint *)((longlong)param_8 + uVar18 + 0x10);
          iVar53 = -(uint)(puVar23[1] == uVar29 && *puVar23 == uVar13);
          iVar54 = -(uint)(puVar23[3] == uVar29 && puVar23[2] == uVar13);
          iVar55 = -(uint)(puVar1[1] == uVar29 && *puVar1 == uVar13);
          iVar56 = -(uint)(puVar1[3] == uVar29 && puVar1[2] == uVar13);
          auVar48._0_8_ = CONCAT44(iVar53,iVar53);
          auVar48._8_4_ = iVar54;
          auVar48._12_4_ = iVar54;
          lVar40 = lVar40 - auVar48._0_8_;
          lVar42 = lVar42 - auVar48._8_8_;
          auVar49._0_8_ = CONCAT44(iVar55,iVar55);
          auVar49._8_4_ = iVar56;
          auVar49._12_4_ = iVar56;
          lVar26 = lVar26 - auVar49._0_8_;
          lVar39 = lVar39 - auVar49._8_8_;
          uVar18 = uVar18 + 0x20;
        } while (uVar36 != uVar18);
        uVar18 = lVar39 + lVar42 + lVar26 + lVar40;
        pppppppuVar19 = local_88;
        goto joined_r0x000141b8b5db;
      }
      pppppppuVar19 = (uint *******)0x0;
      uVar18 = 0;
      do {
        uVar18 = uVar18 + (*(uint *)((longlong)param_8 + ((longlong)pppppppuVar19 * 2 + 1) * 4) ==
                           uVar29 && *(uint *)(param_8 + (longlong)pppppppuVar19) == uVar13);
        pppppppuVar19 = (uint *******)((longlong)pppppppuVar19 + 1);
joined_r0x000141b8b5db:
      } while (param_9 != pppppppuVar19);
      if ((1 < uVar18) || (cVar12 = FUN_141b8f430(), uVar18 = local_2a0, cVar12 == '\0'))
      goto LAB_141b8b6b5;
      if (local_2a0 == local_2b0) {
        FUN_142754da0();
      }
      *(uint *)(local_2a8 + uVar18 * 4) = uVar13;
      local_2a0 = uVar18 + 1;
    } while (pppppppuVar14 != local_198);
  }
  local_e8 = *(uint *******)(local_9c._4_8_ + 0x1ab0);
  local_a8 = *(uint *******)(local_9c._4_8_ + 0x1ab8);
  uVar13 = (uint)param_9;
  uVar36 = 4;
  if (((ulonglong)param_9 & 3) != 0) {
    uVar36 = (ulonglong)(uVar13 & 3);
  }
  for (pppppppuVar14 = param_6; pppppppuVar14 != local_1a0;
      pppppppuVar14 = (uint *******)((longlong)pppppppuVar14 + 4)) {
    uVar17 = *(uint *)pppppppuVar14;
    ppppppuVar20 = (uint ******)(ulonglong)uVar17;
    local_398 = (uint *******)CONCAT44(local_398._4_4_,uVar17);
    if (param_9 != (uint *******)0x0) {
      if (&DAT_00000004 < param_9) {
        lVar26 = 0;
        lVar39 = 0;
        pppppppuVar19 = (uint *******)0x0;
        lVar40 = 0;
        lVar42 = 0;
        do {
          puVar23 = (uint *)((longlong)param_8 + ((longlong)pppppppuVar19 * 2 + 1) * 4);
          puVar1 = (uint *)((longlong)param_8 + ((longlong)pppppppuVar19 * 2 + 5) * 4);
          auVar45._0_4_ = -(uint)(*puVar23 == uVar17);
          auVar45._4_4_ = -(uint)(puVar23[1] == uVar17);
          auVar45._8_4_ = -(uint)(puVar23[2] == uVar17);
          auVar45._12_4_ = -(uint)(puVar23[3] == uVar17);
          lVar40 = lVar40 + SUB168(auVar45 & auVar10,0);
          lVar42 = lVar42 + SUB168(auVar45 & auVar10,8);
          auVar50._0_4_ = -(uint)(*puVar1 == uVar17);
          auVar50._4_4_ = -(uint)(puVar1[1] == uVar17);
          auVar50._8_4_ = -(uint)(puVar1[2] == uVar17);
          auVar50._12_4_ = -(uint)(puVar1[3] == uVar17);
          lVar26 = lVar26 + SUB168(auVar50 & auVar10,0);
          lVar39 = lVar39 + SUB168(auVar50 & auVar10,8);
          pppppppuVar19 = (uint *******)((longlong)pppppppuVar19 + 4);
        } while ((uint *******)((longlong)param_9 - uVar36) != pppppppuVar19);
        lVar26 = lVar39 + lVar42 + lVar26 + lVar40;
        pppppppuVar19 = (uint *******)((longlong)param_9 - uVar36);
      }
      else {
        lVar26 = 0;
        pppppppuVar19 = (uint *******)0x0;
      }
      do {
        lVar26 = lVar26 + (ulonglong)
                          (*(uint *)((longlong)param_8 + ((longlong)pppppppuVar19 * 2 + 1) * 4) ==
                          uVar17);
        pppppppuVar19 = (uint *******)((longlong)pppppppuVar19 + 1);
      } while (param_9 != pppppppuVar19);
      if (lVar26 == 1) {
        if (local_a8 <= ppppppuVar20) {
          FUN_142770023(ppppppuVar20,local_a8,&PTR_DAT_142c8f540);
          goto LAB_141b8e2e9;
        }
        ppppuVar28 = local_e8[(longlong)ppppppuVar20][0x12];
        ppppuVar31 = ppppuVar28 + (longlong)local_e8[(longlong)ppppppuVar20][0x13] * 0x21;
        while (ppppuVar28 != ppppuVar31) {
          cVar12 = FUN_141abb6b0(ppppuVar28);
          ppppuVar28 = ppppuVar28 + 0x21;
          if (cVar12 != '\0') {
            local_268 = (uint *******)&local_398;
            pppppppuStack_260 = (uint *******)FUN_141ecfd10;
            FUN_14273a6c0(&local_3e8,&DAT_142c92ba0,&local_268);
            local_1a8[2] = local_3d8;
            goto LAB_141b8b70f;
          }
        }
      }
    }
  }
  local_180 = *(uint *******)(local_9c._4_8_ + 0x1a98);
  local_f0 = *(uint *******)(local_9c._4_8_ + 0x1aa0);
  local_3b8 = *(uint ********)(local_9c._4_8_ + 0x1ae0);
  uVar36 = (ulonglong)(uVar13 & 3);
  if (((ulonglong)param_9 & 3) == 0) {
    uVar36 = 4;
  }
  local_3b0 = (uint *******)
              ((longlong)local_3b8 + (longlong)*(uint *******)(local_9c._4_8_ + 0x1ae8) * 4);
  local_2b8 = (uint *******)((longlong)param_9 - uVar36);
  pppppppuVar19 = param_6;
  pppppppuVar14 = (uint *******)local_9c._4_8_;
  while (pppppppuVar19 != local_1a0) {
    uVar17 = *(uint *)pppppppuVar19;
    ppppppuVar20 = (uint ******)(ulonglong)uVar17;
    local_2c8 = pppppppuVar19;
    local_10c._0_4_ = uVar17;
    if (param_9 != (uint *******)0x0) {
      if (&DAT_00000004 < param_9) {
        lVar26 = 0;
        lVar39 = 0;
        pppppppuVar19 = (uint *******)0x0;
        lVar40 = 0;
        lVar42 = 0;
        do {
          puVar23 = (uint *)((longlong)param_8 + ((longlong)pppppppuVar19 * 2 + 1) * 4);
          puVar1 = (uint *)((longlong)param_8 + ((longlong)pppppppuVar19 * 2 + 5) * 4);
          auVar46._0_4_ = -(uint)(*puVar23 == uVar17);
          auVar46._4_4_ = -(uint)(puVar23[1] == uVar17);
          auVar46._8_4_ = -(uint)(puVar23[2] == uVar17);
          auVar46._12_4_ = -(uint)(puVar23[3] == uVar17);
          lVar40 = lVar40 + SUB168(auVar46 & auVar10,0);
          lVar42 = lVar42 + SUB168(auVar46 & auVar10,8);
          auVar51._0_4_ = -(uint)(*puVar1 == uVar17);
          auVar51._4_4_ = -(uint)(puVar1[1] == uVar17);
          auVar51._8_4_ = -(uint)(puVar1[2] == uVar17);
          auVar51._12_4_ = -(uint)(puVar1[3] == uVar17);
          lVar26 = lVar26 + SUB168(auVar51 & auVar10,0);
          lVar39 = lVar39 + SUB168(auVar51 & auVar10,8);
          pppppppuVar19 = (uint *******)((longlong)pppppppuVar19 + 4);
        } while (local_2b8 != pppppppuVar19);
        lVar26 = lVar39 + lVar42 + lVar26 + lVar40;
        pppppppuVar19 = local_2b8;
      }
      else {
        lVar26 = 0;
        pppppppuVar19 = (uint *******)0x0;
      }
      do {
        lVar26 = lVar26 + (ulonglong)
                          (*(uint *)((longlong)param_8 + ((longlong)pppppppuVar19 * 2 + 1) * 4) ==
                          uVar17);
        pppppppuVar19 = (uint *******)((longlong)pppppppuVar19 + 1);
      } while (param_9 != pppppppuVar19);
      uVar32 = (uint)lVar26;
      if (uVar32 != 0) {
        local_238 = (undefined1 *)((ulonglong)local_238 & 0xffffffff00000000);
        local_230 = (undefined1 *)((ulonglong)local_230 & 0xffffffff00000000);
        local_1e4 = 0;
        local_1e8 = 0;
        local_228 = 0;
        local_220 = 0;
        local_218 = 0;
        local_200 = (undefined1  [16])0x0;
        local_208 = 2;
        local_268 = (uint *******)0x0;
        pppppppuStack_260 = (uint *******)&DAT_00000004;
        local_210 = 0;
        local_258 = (undefined1  [16])0x0;
        local_248 = (uint *******)&DAT_00000008;
        local_240 = (uint *******)0x0;
        local_1f0 = 0;
        FUN_141bd6ee0(&local_398,pppppppuVar14,&local_268);
        FUN_141b11570(&local_268);
        local_88 = (uint *******)((longlong)local_388 * 200);
        local_120 = pppppppuStack_390 + (longlong)local_388 * 0x19;
        local_138 = pppppppuStack_390;
        pppppppuStack_130 = pppppppuStack_390;
        local_d0 = local_398;
        pppppppuStack_128 = local_398;
        local_190 = pppppppuStack_390 + 0x1a;
        local_100 = pppppppuStack_390;
        local_d8 = pppppppuStack_390;
        pppppppuVar14 = (uint *******)local_9c._4_8_;
        local_2c0 = local_88;
        local_90 = local_120;
LAB_141b8bb70:
        local_88 = local_88 + -0x19;
        pppppppuVar19 = local_90;
        if (local_d8 != local_90) {
          pppppppuStack_130 = local_d8 + 0x19;
          uVar29 = *(uint *)local_d8;
          ppppppuVar21 = (uint ******)(ulonglong)uVar29;
          pppppppuVar16 = (uint *******)local_d8[1];
          pppppppuVar14 = local_d8 + 2;
          local_d8 = pppppppuStack_130;
          memcpy(&local_398,pppppppuVar14,0xb8);
          pppppppuVar19 = local_d8;
          pppppppuVar14 = (uint *******)local_9c._4_8_;
          if (pppppppuVar16 != (uint *******)0xffffffffffffffff) {
            local_268 = pppppppuVar16;
            memcpy(&pppppppuStack_260,&local_398,0xb8);
            if (pppppppuVar16 != (uint *******)0x800000000000000f) goto LAB_141b8bedb;
            if (local_f0 <= ppppppuVar21) {
              FUN_142770023(ppppppuVar21,local_f0,&PTR_DAT_142c8f2d0);
              goto LAB_141b8e2e9;
            }
            if (local_a8 <= ppppppuVar20) {
              FUN_142770023(ppppppuVar20,local_a8,&PTR_DAT_142c8f540);
              goto LAB_141b8e2e9;
            }
            local_e0 = local_398;
            local_2d8 = (uint *******)CONCAT44(local_2d8._4_4_,(uint)local_248);
            local_2d0 = (uint *******)((ulonglong)local_248 >> 0x20);
            local_188 = (uint *******)CONCAT44(local_188._4_4_,(undefined4)local_240);
            local_288 = CONCAT44(local_288._4_4_,local_240._4_4_);
            uVar3 = *(undefined1 *)((longlong)local_180[(longlong)ppppppuVar21] + 0x11c);
            pppppuVar4 = local_e8[(longlong)ppppppuVar20];
            pppppppuVar19 = pppppppuStack_390 + (longlong)local_388 * 6;
            local_118 = pppppppuStack_390;
            pppppppuVar14 = pppppppuStack_390;
            do {
              if (pppppppuVar14 == pppppppuVar19) {
                FUN_14259eab0(&local_398);
                pppppppuVar14 = (uint *******)local_9c._4_8_;
                if (local_e0 != (uint *******)0x0) {
                  thunk_FUN_14271e760(local_118,(longlong)local_e0 * 0x30,8);
                }
                if (local_268 != (uint *******)0x800000000000000f) {
                  FUN_141b215b0(&local_268);
                }
                goto LAB_141b8bb50;
              }
              in_stack_fffffffffffffbf8 = uVar29;
              cVar12 = FUN_141c64880(local_9c._4_8_,pppppppuVar14,uVar17,pppppuVar4 + 2,uVar29,uVar3
                                     ,0);
              pppppppuVar14 = pppppppuVar14 + 6;
            } while (cVar12 == '\0');
            if ((int)local_2d8 == 0) {
LAB_141b8be85:
              if (((int)local_188 == 0) || (uVar32 <= (uint)local_288)) goto LAB_141b8be9a;
            }
            else {
              uVar29 = (uint)local_2d0;
              if (uVar29 == 0xffffffff) {
                pppppppuVar14 = (uint *******)0x0;
                do {
                  if (local_298 == pppppppuVar14) goto LAB_141b8be85;
                  pppppppuVar19 = pppppppuVar14 + 1;
                  puVar23 = (uint *)((longlong)((longlong)param_8 + 4) + (longlong)pppppppuVar14);
                  pppppppuVar14 = pppppppuVar19;
                } while (*puVar23 != uVar17);
                ppppppuVar21 = (uint ******)
                               (ulonglong)
                               *(uint *)((longlong)(param_8 + -1) + (longlong)pppppppuVar19);
                if (local_f0 <= ppppppuVar21) {
                  FUN_142770023(ppppppuVar21,local_f0,&PTR_DAT_142c8f2d0);
                  goto LAB_141b8e2e9;
                }
                local_9c[0] = *(undefined1 *)((longlong)local_180[(longlong)ppppppuVar21] + 0x11c);
                local_158 = local_3b8;
                local_150 = local_3b0;
                local_148 = (uint *******)local_9c._4_8_;
                local_140 = (uint *******)local_9c;
                FUN_1424f4830(&local_280,&local_158);
                if (local_270 == (uint *******)0x0) {
                  uVar29 = 0;
                }
                else {
                  uVar29 = 0;
                  pppppppuVar14 = pppppppuStack_278;
                  do {
                    ppppppuVar21 = (uint ******)(ulonglong)*(uint *)pppppppuVar14;
                    if (local_a8 <= ppppppuVar21) {
                      local_9c._4_8_ = pppppppuStack_278;
                      local_c0 = local_280;
                      FUN_142770023(ppppppuVar21,local_a8,&PTR_DAT_142d01240);
                      goto LAB_141b8e2e9;
                    }
                    pppppppuVar14 = (uint *******)((longlong)pppppppuVar14 + 4);
                    ppppuVar28 = local_e8[(longlong)ppppppuVar21][10];
                    ppppuVar31 = (uint ****)0x0;
                    do {
                      ppppuVar34 = ppppuVar31;
                      if (ppppuVar28 == ppppuVar34) break;
                      ppppuVar31 = (uint ****)((longlong)ppppuVar34 + 1);
                    } while (*(char *)((longlong)local_e8[(longlong)ppppppuVar21][9] +
                                      (longlong)ppppuVar34) != '\x02');
                    uVar29 = uVar29 + (ppppuVar28 != ppppuVar34);
                  } while (pppppppuVar14 !=
                           (uint *******)((longlong)pppppppuStack_278 + (longlong)local_270 * 4));
                }
                if (local_280 != (uint *******)0x0) {
                  thunk_FUN_14271e760(pppppppuStack_278,(longlong)local_280 << 2,4);
                }
              }
              if ((uVar29 <= uVar32) && (((byte)local_188 & (uint)local_288 < uVar32) == 0)) {
LAB_141b8be9a:
                FUN_14259eab0(&local_398);
                pppppppuVar16 = local_268;
                if (local_e0 != (uint *******)0x0) {
                  thunk_FUN_14271e760(local_118,(longlong)local_e0 * 0x30,8);
                  pppppppuVar16 = local_268;
                }
                goto LAB_141b8bedb;
              }
            }
            local_158 = (uint *******)local_10c;
            local_150 = (uint *******)FUN_141ecfd10;
            FUN_14273a6c0(&local_178,&DAT_142c98a10,&local_158);
            pppppppuVar19 = local_178;
            local_3a8 = pppppppuStack_170;
            pppppppuStack_3a0 = pppppppuStack_168;
            FUN_14259eab0(&local_398);
            pppppppuVar14 = (uint *******)local_9c._4_8_;
            if (local_e0 != (uint *******)0x0) {
              thunk_FUN_14271e760(local_118,(longlong)local_e0 * 0x30,8);
            }
            if (local_268 != (uint *******)0x800000000000000f) {
              FUN_141b215b0(&local_268);
            }
            local_88 = (uint *******)((ulonglong)local_88 >> 3);
            local_90 = (uint *******)
                       (((ulonglong)((longlong)local_90 - (longlong)local_d8) >> 3) *
                       -0x70a3d70a3d70a3d7);
            pppppppuVar38 = (uint *******)((ulonglong)local_88 / 0x19);
            local_e0 = (uint *******)0x0;
            pppppppuVar16 = local_190;
            while (pppppppuVar38 != local_e0) {
              local_e0 = (uint *******)((longlong)local_e0 + 1);
              FUN_142638310(pppppppuVar16);
              pppppppuVar16 = pppppppuVar16 + 0x19;
            }
            if (local_d0 != (uint *******)0x0) {
              thunk_FUN_14271e760(local_100,(longlong)local_d0 * 200,8);
            }
            pppppppuVar16 = local_3a8;
            pppppppuVar38 = pppppppuStack_3a0;
            if (pppppppuVar19 == (uint *******)0xffffffffffffffff) break;
            goto LAB_141b8d883;
          }
        }
        local_90 = (uint *******)
                   (((ulonglong)((longlong)local_90 - (longlong)pppppppuVar19) >> 3) *
                   -0x70a3d70a3d70a3d7);
        local_88 = (uint *******)0x0;
        local_d8 = pppppppuVar19;
        while (local_90 != local_88) {
          local_88 = (uint *******)((longlong)local_88 + 1);
          FUN_142638310();
        }
        if (local_d0 != (uint *******)0x0) {
          thunk_FUN_14271e760(local_100,(longlong)local_d0 * 200,8);
        }
      }
    }
    pppppppuVar19 = (uint *******)((longlong)local_2c8 + 4);
  }
  local_190 = (uint *******)pppppppuVar14[0x84];
  local_e0 = (uint *******)pppppppuVar14[0x85];
  if (local_e0 != (uint *******)0x0) {
    local_90 = local_190 + (longlong)local_e0;
    pppppppuVar14 = local_190;
    if (*(uint *******)(local_9c._4_8_ + 0x2a78) != (uint ******)0xffffffffffffffff) {
      local_118 = (uint *******)((longlong)local_e0 * 8);
      ppppppuVar20 = *(uint *******)(local_9c._4_8_ + 0x2a80);
      ppppppuVar21 = *(uint *******)(local_9c._4_8_ + 0x2a88);
      local_88 = local_190;
LAB_141b8c1b8:
      uVar17 = *(uint *)local_88;
      uVar32 = *(uint *)((longlong)local_88 + 4);
      ppppppuVar30 = (uint ******)(ulonglong)uVar32;
      local_88 = local_88 + 1;
      lVar26 = 0;
      do {
        if (param_5 * 4 - lVar26 == 0) goto LAB_141b8c1a4;
        puVar23 = (uint *)((longlong)local_c0 + lVar26);
        lVar26 = lVar26 + 4;
      } while (*puVar23 != uVar17);
      if (local_f0 <= ppppppuVar30) goto LAB_141b8c3d8;
      if (*(char *)((longlong)local_180[(longlong)ppppppuVar30] + 0x11a) != '\x02')
      goto LAB_141b8c1a4;
      lVar26 = 0;
      do {
        if ((longlong)ppppppuVar21 * 0xc == lVar26) goto LAB_141b8c1a4;
        puVar23 = (uint *)((longlong)ppppppuVar20 + lVar26);
        lVar26 = lVar26 + 0xc;
      } while (*puVar23 != uVar32);
      cVar12 = FUN_141b8f430(local_9c._4_8_,uVar17,uVar32);
      if (cVar12 == '\0') goto LAB_141b8c1a4;
      lVar26 = 0;
      uVar36 = 0;
      do {
        bVar11 = FUN_141b8f430(local_9c._4_8_,*(uint *)((longlong)local_c0 + lVar26 * 4),
                               ppppppuVar30);
        uVar36 = uVar36 + bVar11;
        lVar26 = lVar26 + 1;
      } while (lVar26 != param_5);
      if (ppppppuVar30 < local_a8) {
        local_d8 = (uint *******)local_e8[(longlong)ppppppuVar30];
        ppppppuVar30 = local_d8[0x12];
        ppppppuVar27 = ppppppuVar30 + (longlong)local_d8[0x13] * 0x21;
        do {
          if (ppppppuVar30 == ppppppuVar27) {
            ppppppuVar30 = local_d8[0x12];
            ppppppuVar27 = ppppppuVar30 + (longlong)local_d8[0x13] * 0x21;
            goto LAB_141b8c300;
          }
          cVar12 = FUN_141abb6b0(ppppppuVar30,&DAT_142c92a98);
          ppppppuVar30 = ppppppuVar30 + 0x21;
        } while (cVar12 == '\0');
        goto LAB_141b8c320;
      }
      FUN_142770023(ppppppuVar30,local_a8,&PTR_DAT_142c8f540);
      goto LAB_141b8e2e9;
    }
    do {
      ppppppuVar30 = (uint ******)(ulonglong)*(uint *)((longlong)pppppppuVar14 + 4);
      pppppppuVar19 = (uint *******)0x0;
      do {
        if (local_2e0 == pppppppuVar19) goto LAB_141b8c3a6;
        puVar23 = (uint *)((longlong)local_c0 + (longlong)pppppppuVar19);
        pppppppuVar19 = (uint *******)((longlong)pppppppuVar19 + 4);
      } while (*puVar23 != *(uint *)pppppppuVar14);
      if (local_f0 <= ppppppuVar30) goto LAB_141b8c3d8;
LAB_141b8c3a6:
      pppppppuVar14 = pppppppuVar14 + 1;
    } while (pppppppuVar14 != local_90);
  }
LAB_141b8c3f4:
  if (param_9 != (uint *******)0x0) {
    FUN_1403fecb0();
    local_88 = (uint *******)thunk_FUN_14271e700((longlong)param_9 * 4,4);
    if (local_88 == (uint *******)0x0) {
      FUN_14276fccb(4,(longlong)param_9 * 4);
      goto LAB_141b8e2e9;
    }
    if (&DAT_00000008 < param_9) {
      uVar36 = 8;
      if (((ulonglong)param_9 & 7) != 0) {
        uVar36 = (ulonglong)(uVar13 & 7);
      }
      pppppppuVar14 = (uint *******)((longlong)param_9 - uVar36);
      pppppppuVar19 = (uint *******)0x0;
      do {
        uVar17 = *(uint *)(param_8 + (longlong)pppppppuVar19 + 1);
        uVar32 = *(uint *)(param_8 + (longlong)((longlong)pppppppuVar19 + 2));
        uVar29 = *(uint *)(param_8 + (longlong)((longlong)pppppppuVar19 + 2) + 1);
        auVar41._4_4_ = *(uint *)(param_8 + (longlong)((longlong)pppppppuVar19 + 4) + 1);
        auVar41._0_4_ = *(uint *)(param_8 + (longlong)((longlong)pppppppuVar19 + 4));
        auVar41._8_4_ =
             SUB164(*(undefined1 (*) [16])(param_8 + (longlong)((longlong)pppppppuVar19 + 6)),0);
        auVar41._12_4_ =
             SUB164(*(undefined1 (*) [16])(param_8 + (longlong)((longlong)pppppppuVar19 + 6)),8);
        puVar23 = (uint *)((longlong)local_88 + (longlong)pppppppuVar19 * 4);
        *puVar23 = *(uint *)(param_8 + (longlong)pppppppuVar19);
        puVar23[1] = uVar17;
        puVar23[2] = uVar32;
        puVar23[3] = uVar29;
        *(undefined1 (*) [16])((longlong)local_88 + (longlong)((longlong)pppppppuVar19 + 4) * 4) =
             auVar41;
        pppppppuVar19 = pppppppuVar19 + 1;
      } while (pppppppuVar14 != pppppppuVar19);
    }
    else {
      pppppppuVar14 = (uint *******)0x0;
    }
    do {
      *(uint *)((longlong)local_88 + (longlong)pppppppuVar14 * 4) =
           *(uint *)(param_8 + (longlong)pppppppuVar14);
      pppppppuVar14 = (uint *******)((longlong)pppppppuVar14 + 1);
    } while (param_9 != pppppppuVar14);
    local_90 = (uint *******)0x1;
    if (param_9 != (uint *******)0x1) {
      if (&DAT_00000014 < param_9) {
        local_b0 = param_9;
        local_b8 = local_88;
        FUN_141fb1b30(local_88,param_9,&local_f2);
      }
      else {
        puVar23 = (uint *)((longlong)local_88 + 4);
        lVar26 = 4;
        do {
          uVar32 = puVar23[-1];
          uVar17 = *puVar23;
          lVar39 = lVar26;
          if (uVar17 < uVar32) {
            do {
              *(uint *)((longlong)local_88 + lVar39) = uVar32;
              pppppppuVar14 = local_88;
              if (lVar39 == 4) goto LAB_141b8dd7e;
              uVar32 = *(uint *)((longlong)local_88 + lVar39 + -8);
              lVar39 = lVar39 + -4;
            } while (uVar17 < uVar32);
            pppppppuVar14 = (uint *******)(lVar39 + (longlong)local_88);
LAB_141b8dd7e:
            *(uint *)pppppppuVar14 = uVar17;
          }
          puVar23 = puVar23 + 1;
          lVar26 = lVar26 + 4;
        } while (puVar23 != (uint *)((longlong)local_88 + (longlong)param_9 * 4));
      }
      puVar24 = (undefined1 *)0x0;
      do {
        if (*(uint *)((longlong)local_88 + (longlong)(puVar24 + 1) * 4) ==
            *(uint *)((longlong)local_88 + (longlong)puVar24 * 4)) {
          pppppppuVar14 = (uint *******)(puVar24 + 2);
          pppppppuVar19 = (uint *******)(puVar24 + 1);
          if (pppppppuVar14 < param_9) {
            if ((uVar13 - (int)puVar24 & 1) != 0) {
              uVar17 = *(uint *)((longlong)local_88 + (longlong)(puVar24 + 2) * 4);
              if (uVar17 != *(uint *)((longlong)local_88 + (longlong)puVar24 * 4)) {
                *(uint *)((longlong)local_88 + (longlong)(puVar24 + 1) * 4) = uVar17;
                pppppppuVar19 = (uint *******)(puVar24 + 2);
              }
              pppppppuVar14 = (uint *******)(puVar24 + 3);
            }
            if ((undefined1 *)((longlong)param_9 + -3) != puVar24) goto LAB_141b8e0ac;
          }
          break;
        }
        puVar24 = puVar24 + 1;
        pppppppuVar19 = param_9;
      } while ((undefined1 *)((longlong)param_9 + -1) != puVar24);
      goto LAB_141b8e074;
    }
    goto LAB_141b8c4e8;
  }
  pppppppuVar19 = (uint *******)0x0;
  local_88 = (uint *******)&DAT_00000004;
  local_90 = (uint *******)0x0;
  pppppppuVar14 = (uint *******)local_9c._4_8_;
  goto LAB_141b8c616;
LAB_141b8bedb:
  pppppppuVar14 = (uint *******)local_9c._4_8_;
  if (pppppppuVar16 != (uint *******)0x800000000000000f) {
    FUN_141b215b0(&local_268);
  }
LAB_141b8bb50:
  local_190 = local_190 + 0x19;
  goto LAB_141b8bb70;
  while( true ) {
    cVar12 = FUN_141abb6b0(ppppppuVar30,&DAT_142c96298);
    ppppppuVar30 = ppppppuVar30 + 0x21;
    if (cVar12 != '\0') break;
LAB_141b8c300:
    if (ppppppuVar30 == ppppppuVar27) {
      uVar18 = 1;
      goto LAB_141b8c32c;
    }
  }
LAB_141b8c320:
  uVar18 = 2;
LAB_141b8c32c:
  if (uVar18 <= uVar36) {
    pppppppuVar14 = param_8;
    if (param_9 != (uint *******)0x0) {
      do {
        if (*(uint *)pppppppuVar14 == uVar17) {
          pppppppuVar19 = local_118;
          pppppppuVar16 = local_190;
          while (pppppppuVar38 = pppppppuVar16, pppppppuVar19 != (uint *******)0x0) {
            pppppppuVar19 = pppppppuVar19 + -1;
            pppppppuVar16 = pppppppuVar38 + 1;
            if ((*(uint *)pppppppuVar38 == uVar17) &&
               (*(uint *)((longlong)pppppppuVar38 + 4) == *(uint *)((longlong)pppppppuVar14 + 4)))
            goto LAB_141b8c1a4;
          }
        }
        pppppppuVar14 = pppppppuVar14 + 1;
      } while (pppppppuVar14 != local_198);
    }
    local_158 = (uint *******)CONCAT44(local_158._4_4_,uVar17);
    local_398 = (uint *******)CONCAT44(local_398._4_4_,uVar32);
    local_268 = (uint *******)&local_158;
    pppppppuStack_260 = (uint *******)FUN_141ecfd10;
    local_258._8_8_ = FUN_141ecfd10;
    local_258._0_8_ = &local_398;
    FUN_14273a6c0(&local_178,&DAT_142c963a0,&local_268);
    local_3e8 = local_178;
    pppppppuStack_3e0 = pppppppuStack_170;
    pppppppuVar14 = (uint *******)local_9c._4_8_;
    goto joined_r0x000141b8d5af;
  }
LAB_141b8c1a4:
  if (local_88 == local_90) goto LAB_141b8c3f4;
  goto LAB_141b8c1b8;
LAB_141b8c3d8:
  FUN_142770023(ppppppuVar30,local_f0,&PTR_DAT_142c8f2d0);
  goto LAB_141b8e2e9;
  while( true ) {
    local_b0 = local_90;
    local_b8 = local_88;
    cVar12 = FUN_141abb6b0(ppppuVar28,&DAT_142c96b70);
    ppppuVar28 = ppppuVar28 + 0x21;
    if (cVar12 != '\0') break;
LAB_141b8c589:
    if (ppppuVar28 == ppppuVar31) {
      pppppppuVar19 = (uint *******)0x1;
      goto LAB_141b8c616;
    }
  }
LAB_141b8c5c1:
  local_398 = local_88;
  pppppppuStack_390 = (uint *******)FUN_141ecfd10;
  local_b0 = local_90;
  local_b8 = local_88;
  FUN_14273a6c0(&local_268,&DAT_142c963c9,&local_398);
LAB_141b8d4e1:
  local_178 = local_268;
  pppppppuStack_170 = pppppppuStack_260;
  pppppppuStack_168 = (uint *******)local_258._0_8_;
  goto LAB_141b8d4fd;
  while( true ) {
    cVar12 = FUN_141abb6b0(ppppuVar28);
    ppppuVar28 = ppppuVar28 + 0x21;
    if (cVar12 != '\0') break;
LAB_141b8ca20:
    if (ppppuVar28 == ppppuVar31) {
      pppppppuVar16 = (uint *******)0x1;
      goto LAB_141b8ca53;
    }
  }
  pppppppuVar16 = (uint *******)0x2;
LAB_141b8ca53:
  pppppppuVar14 = (uint *******)local_9c._4_8_;
  if (pppppppuVar16 <= pppppppuVar19) {
    pppppppuVar19 = (uint *******)((longlong)local_150 + (longlong)pppppppuVar19 * 4);
    local_188 = local_150;
    pppppppuVar16 = local_150;
    do {
      lVar26 = 0;
      do {
        if (local_288 == lVar26) {
          local_268 = (uint *******)&local_280;
          pppppppuStack_260 = (uint *******)FUN_1420d6a00;
          local_258._8_8_ = FUN_141ecfd10;
          local_258._0_8_ = local_9c;
          local_280 = pppppppuVar16;
          FUN_14273a6c0(&local_398,&DAT_142c96510,&local_268);
          goto LAB_141b8d40f;
        }
        puVar23 = (uint *)((longlong)local_88 + lVar26);
        lVar26 = lVar26 + 4;
      } while (*puVar23 != *(uint *)pppppppuVar16);
      pppppppuVar16 = (uint *******)((longlong)pppppppuVar16 + 4);
      pppppppuVar38 = local_150;
      pppppppuVar35 = pppppppuVar19;
    } while (pppppppuVar16 != pppppppuVar19);
LAB_141b8cfc7:
    local_2b8 = pppppppuVar35;
    pppppppuVar16 = pppppppuVar38;
    if (pppppppuVar16 != pppppppuVar19) {
      uVar17 = *(uint *)pppppppuVar16;
      ppppppuVar20 = (uint ******)(ulonglong)uVar17;
      pppppppuVar15 = local_298;
      pppppppuVar37 = param_8;
      do {
        pppppppuVar22 = pppppppuVar37;
        pppppppuVar38 = param_8;
        pppppppuVar35 = (uint *******)((longlong)pppppppuVar16 + 4);
        if (pppppppuVar15 == (uint *******)0x0) goto LAB_141b8d025;
        pppppppuVar15 = pppppppuVar15 + -1;
        pppppppuVar37 = pppppppuVar22 + 1;
      } while ((*(uint *)pppppppuVar22 != uVar17) ||
              (pppppppuVar38 = (uint *******)((longlong)pppppppuVar16 + 4),
              pppppppuVar35 = local_2b8, *(uint *)((longlong)pppppppuVar22 + 4) != local_9c._0_4_));
      goto LAB_141b8cfc7;
    }
  }
  if (local_158 != (uint *******)0x0) {
    thunk_FUN_14271e760(local_150,(longlong)local_158 << 2,4);
  }
  if ((local_138 != (uint *******)0xffffffffffffffff) &&
     (FUN_14259eab0(&local_138), local_138 != (uint *******)0x0)) {
    thunk_FUN_14271e760(pppppppuStack_130,(longlong)local_138 * 0x30,8);
  }
  ppppppuVar20 = (uint ******)(ulonglong)(uint)local_9c._0_4_;
LAB_141b8cac1:
  if (local_a8 <= ppppppuVar20) {
    local_b0 = local_90;
    local_b8 = local_88;
    FUN_142770023(ppppppuVar20,local_a8,&PTR_DAT_142c8f540);
    goto LAB_141b8e2e9;
  }
  ppppuVar28 = local_e8[(longlong)ppppppuVar20][0x13];
  if (ppppuVar28 != (uint ****)0x0) {
    ppppuVar31 = local_e8[(longlong)ppppppuVar20][0x12];
    ppppuVar28 = ppppuVar31 + (longlong)ppppuVar28 * 0x21;
    do {
      if (*ppppuVar31 == (uint ***)0x80000000000000cb) {
        local_b0 = local_90;
        local_b8 = local_88;
        FUN_1424c1af0(&local_280,ppppuVar31[2],ppppuVar31[3]);
        if (local_280 != (uint *******)0xffffffffffffffff) {
          pppppppuStack_128 = local_270;
          local_138 = local_280;
          pppppppuStack_130 = pppppppuStack_278;
          ppppppuVar20 = (uint ******)(ulonglong)(uint)local_9c._0_4_;
          if (ppppppuVar20 < local_f0) {
            local_c1 = *(undefined1 *)((longlong)local_180[(longlong)ppppppuVar20] + 0x11c);
            pppppppuVar19 = param_8;
            if (param_9 != (uint *******)0x0) goto LAB_141b8cbdf;
            goto LAB_141b8ccd3;
          }
          FUN_142770023(ppppppuVar20,local_f0,&PTR_DAT_142c8f2d0);
          goto LAB_141b8e2e9;
        }
      }
      else {
        local_280 = (uint *******)0xffffffffffffffff;
      }
      ppppuVar31 = ppppuVar31 + 0x21;
    } while (ppppuVar31 != ppppuVar28);
  }
LAB_141b8ce0f:
  if ((char)local_118 != '\0') {
    ppppppuVar20 = (uint ******)(ulonglong)(uint)local_9c._0_4_;
    if (local_a8 <= ppppppuVar20) {
      local_b0 = local_90;
      local_b8 = local_88;
      FUN_142770023(ppppppuVar20,local_a8,&PTR_DAT_142c8f540);
      goto LAB_141b8e2e9;
    }
    pppppuVar4 = local_e8[(longlong)ppppppuVar20];
    ppppuVar28 = pppppuVar4[0x12];
    ppppuVar31 = ppppuVar28 + (longlong)pppppuVar4[0x13] * 0x21;
    do {
      if (ppppuVar28 == ppppuVar31) {
        ppppuVar28 = pppppuVar4[0x12];
        ppppuVar31 = ppppuVar28 + (longlong)pppppuVar4[0x13] * 0x21;
        goto LAB_141b8ceb0;
      }
      local_b0 = local_90;
      local_b8 = local_88;
      cVar12 = FUN_141abb6b0(ppppuVar28,&DAT_142c92a98);
      ppppuVar28 = ppppuVar28 + 0x21;
    } while (cVar12 == '\0');
LAB_141b8ceec:
    uVar18 = 2;
LAB_141b8cef8:
    local_158 = (uint *******)CONCAT44(local_158._4_4_,local_9c._0_4_);
    local_268 = local_c0;
    pppppppuStack_260 = local_290;
    local_258._8_8_ = local_d8;
    local_258._0_8_ = local_88;
    local_240 = (uint *******)&local_158;
    local_b0 = local_90;
    local_b8 = local_88;
    local_248 = pppppppuVar14;
    FUN_1424f1d80(&local_398,&local_268);
    if ((uVar36 < uVar18) && (uVar18 <= uVar36 + (longlong)local_388)) {
      local_158 = (uint *******)local_9c;
      local_150 = (uint *******)FUN_141ecfd10;
      FUN_14273a6c0(&local_268,&DAT_142c965b1,&local_158);
      local_178 = local_268;
      pppppppuStack_170 = pppppppuStack_260;
      pppppppuStack_168 = (uint *******)local_258._0_8_;
      pppppppuVar14 = (uint *******)local_9c._4_8_;
      if (local_398 == (uint *******)0x0) goto LAB_141b8d4fd;
      lVar26 = (longlong)local_398 << 2;
      uVar33 = 4;
      pppppppuVar14 = pppppppuStack_390;
LAB_141b8dd38:
      thunk_FUN_14271e760(pppppppuVar14,lVar26,uVar33);
      pppppppuVar14 = (uint *******)local_9c._4_8_;
      goto LAB_141b8d4fd;
    }
    if (local_398 != (uint *******)0x0) {
      thunk_FUN_14271e760(pppppppuStack_390,(longlong)local_398 << 2,4);
    }
  }
  pppppppuVar16 = (uint *******)((longlong)local_2e0 + 4);
  pppppppuVar19 = local_b8;
  pppppppuVar35 = local_b0;
  goto LAB_141b8c6da;
LAB_141b8d025:
  local_2c0 = pppppppuVar16;
  local_2c8 = pppppppuVar35;
  pppppppuVar14 = pppppppuVar38;
  if (pppppppuVar14 != local_198) goto code_r0x000141b8d032;
  local_280 = local_2c0;
  local_268 = (uint *******)&local_280;
  pppppppuStack_260 = (uint *******)FUN_1420d6a00;
  local_258._8_8_ = FUN_141ecfd10;
  local_258._0_8_ = local_9c;
  FUN_14273a6c0(&local_398,&DAT_142c96533,&local_268);
LAB_141b8d40f:
  pppppppuVar14 = (uint *******)local_9c._4_8_;
  local_178 = local_398;
  pppppppuStack_170 = pppppppuStack_390;
  pppppppuStack_168 = local_388;
  if (local_158 != (uint *******)0x0) {
    thunk_FUN_14271e760(local_188,(longlong)local_158 << 2,4);
  }
  if ((local_138 != (uint *******)0xffffffffffffffff) &&
     (FUN_14259eab0(&local_138), local_138 != (uint *******)0x0)) {
    thunk_FUN_14271e760(pppppppuStack_130,(longlong)local_138 * 0x30,8);
  }
  goto LAB_141b8d4fd;
code_r0x000141b8d032:
  pppppppuVar38 = pppppppuVar14 + 1;
  pppppppuVar35 = local_2c8;
  pppppppuVar16 = local_2c0;
  if (*(uint *)pppppppuVar14 != uVar17) goto LAB_141b8d025;
  uVar32 = *(uint *)((longlong)pppppppuVar14 + 4);
  ppppppuVar21 = (uint ******)(ulonglong)uVar32;
  local_2d0 = pppppppuVar38;
  if (local_f0 <= ppppppuVar21) {
    FUN_142770023(ppppppuVar21,local_f0,&PTR_DAT_142c8f2d0);
    goto LAB_141b8e2e9;
  }
  uVar3 = *(undefined1 *)((longlong)local_180[(longlong)ppppppuVar21] + 0x11c);
  FUN_141ced400(&local_268,local_e8,local_a8,ppppppuVar21);
  local_388 = (uint *******)local_258._0_8_;
  local_398 = local_268;
  pppppppuStack_390 = pppppppuStack_260;
  pppppppuVar14 = (uint *******)local_9c._4_8_;
  pppppppuVar19 = local_2b8;
  pppppppuVar35 = local_2b8;
  if (local_258[8] != '\0') {
    pppppppuVar38 = local_2c8;
    if (local_268 < (uint *******)0xfffffffffffffffe) {
      local_d0 = local_268;
      FUN_14259eab0(&local_398);
      pppppppuVar38 = local_2c8;
      pppppppuVar19 = local_2b8;
      pppppppuVar14 = (uint *******)local_9c._4_8_;
      pppppppuVar35 = local_2b8;
      if (local_d0 != (uint *******)0x0) {
        thunk_FUN_14271e760(pppppppuStack_390,(longlong)local_d0 * 0x30,8);
        pppppppuVar38 = local_2c8;
        pppppppuVar19 = local_2b8;
        pppppppuVar14 = (uint *******)local_9c._4_8_;
        pppppppuVar35 = local_2b8;
      }
    }
    goto LAB_141b8cfc7;
  }
  if (local_268 != (uint *******)0xfffffffffffffffe) {
    local_d0 = local_268;
    pppppppuVar38 = local_2c8;
    if (local_268 == (uint *******)0xffffffffffffffff) goto LAB_141b8cfc7;
    if (local_a8 <= ppppppuVar20) {
      FUN_142770023(ppppppuVar20,local_a8,&PTR_DAT_142c8f540);
      goto LAB_141b8e2e9;
    }
    pppppuVar4 = local_e8[(longlong)ppppppuVar20];
    pppppppuVar16 = pppppppuStack_260 + local_258._0_8_ * 6;
    local_100 = pppppppuStack_260;
    pppppppuVar14 = pppppppuStack_260;
    do {
      pppppppuVar15 = pppppppuVar14;
      if (pppppppuVar15 == pppppppuVar16) break;
      cVar12 = FUN_141c64880(local_9c._4_8_,pppppppuVar15,uVar17,pppppuVar4 + 2,uVar32,uVar3,0);
      pppppppuVar14 = pppppppuVar15 + 6;
    } while (cVar12 == '\0');
    FUN_14259eab0(&local_268);
    if (local_d0 != (uint *******)0x0) {
      thunk_FUN_14271e760(local_100,(longlong)local_d0 * 0x30,8);
    }
    pppppppuVar38 = local_2c8;
    pppppppuVar19 = local_2b8;
    pppppppuVar14 = (uint *******)local_9c._4_8_;
    pppppppuVar35 = local_2b8;
    if (pppppppuVar15 != pppppppuVar16) goto LAB_141b8cfc7;
  }
  if (local_a8 <= ppppppuVar21) {
    FUN_142770023(ppppppuVar21,local_a8,&PTR_DAT_142c8f540);
    goto LAB_141b8e2e9;
  }
  ppppuVar28 = local_e8[(longlong)ppppppuVar21][0x13];
  pppppppuVar15 = local_e0;
  pppppppuVar16 = local_190;
  if (ppppuVar28 != (uint ****)0x0) {
    ppppuVar31 = local_e8[(longlong)ppppppuVar21][0x12];
    ppppuVar28 = ppppuVar31 + (longlong)ppppuVar28 * 0x21;
    do {
      if (*ppppuVar31 == (uint ***)0x80000000000000cb) {
        FUN_1424c1af0(&local_268,ppppuVar31[2],ppppuVar31[3]);
        if (local_268 != (uint *******)0xffffffffffffffff) {
          if (ppppppuVar20 < local_a8) {
            local_d0 = local_268;
            pppppuVar4 = local_e8[(longlong)ppppppuVar20];
            pppppppuVar37 = pppppppuStack_260 + local_258._0_8_ * 6;
            local_100 = pppppppuStack_260;
            pppppppuVar14 = pppppppuStack_260;
            goto LAB_141b8d265;
          }
          FUN_142770023(ppppppuVar20,local_a8,&PTR_DAT_142c8f540);
          goto LAB_141b8e2e9;
        }
      }
      else {
        local_268 = (uint *******)0xffffffffffffffff;
      }
      ppppuVar31 = ppppuVar31 + 0x21;
      pppppppuVar15 = local_e0;
      pppppppuVar16 = local_190;
    } while (ppppuVar31 != ppppuVar28);
  }
LAB_141b8d2f0:
  while (pppppppuVar37 = pppppppuVar16, pppppppuVar38 = local_2d0, pppppppuVar35 = local_2c8,
        pppppppuVar16 = local_2c0, pppppppuVar15 != (uint *******)0x0) {
    pppppppuVar15 = pppppppuVar15 + -1;
    pppppppuVar16 = pppppppuVar37 + 1;
    if ((*(uint *)pppppppuVar37 == uVar17) &&
       (pppppppuVar38 = local_2c8, pppppppuVar19 = local_2b8,
       pppppppuVar14 = (uint *******)local_9c._4_8_, pppppppuVar35 = local_2b8,
       *(uint *)((longlong)pppppppuVar37 + 4) == uVar32)) goto LAB_141b8cfc7;
  }
  goto LAB_141b8d025;
  while( true ) {
    cVar12 = FUN_141c64880(local_9c._4_8_,pppppppuVar22,uVar17,pppppuVar4 + 2,uVar32,uVar3,0);
    pppppppuVar14 = pppppppuVar22 + 6;
    if (cVar12 != '\0') break;
LAB_141b8d265:
    pppppppuVar22 = pppppppuVar14;
    if (pppppppuVar22 == pppppppuVar37) break;
  }
  FUN_14259eab0(&local_268);
  if (local_d0 != (uint *******)0x0) {
    thunk_FUN_14271e760(local_100,(longlong)local_d0 * 0x30,8);
  }
  pppppppuVar15 = local_e0;
  pppppppuVar16 = local_190;
  pppppppuVar38 = local_2c8;
  pppppppuVar19 = local_2b8;
  pppppppuVar14 = (uint *******)local_9c._4_8_;
  pppppppuVar35 = local_2b8;
  if (pppppppuVar22 != pppppppuVar37) goto LAB_141b8cfc7;
  goto LAB_141b8d2f0;
LAB_141b8cbdf:
  do {
    uVar3 = local_c1;
    uVar17 = *(uint *)((longlong)pppppppuVar19 + 4);
    local_188 = pppppppuVar19;
    if (uVar17 == local_9c._0_4_) {
      uVar32 = *(uint *)pppppppuVar19;
      ppppppuVar20 = (uint ******)(ulonglong)uVar32;
      if (local_a8 <= ppppppuVar20) {
        FUN_142770023(ppppppuVar20,local_a8,&PTR_DAT_142c8f540);
        goto LAB_141b8e2e9;
      }
      pppppuVar4 = local_e8[(longlong)ppppppuVar20];
      pppppppuVar19 = pppppppuStack_130 + (longlong)pppppppuStack_128 * 6;
      pppppppuVar14 = pppppppuStack_130;
      while (pppppppuVar14 != pppppppuVar19) {
        cVar12 = FUN_141c64880(local_9c._4_8_,pppppppuVar14,uVar32,pppppuVar4 + 2,uVar17,uVar3,0);
        pppppppuVar14 = pppppppuVar14 + 6;
        if (cVar12 != '\0') goto LAB_141b8cdd1;
      }
    }
    pppppppuVar19 = local_188 + 1;
    pppppppuVar14 = (uint *******)local_9c._4_8_;
  } while (local_188 + 1 != local_198);
LAB_141b8ccd3:
  local_10c._0_4_ = local_9c._0_4_;
  local_268 = local_c0;
  pppppppuStack_260 = local_290;
  local_258._0_8_ = local_88;
  local_258._8_8_ = local_d8;
  local_240 = (uint *******)local_10c;
  local_248 = pppppppuVar14;
  FUN_1424f1d80(&local_158,&local_268);
  local_380 = (uint *)((longlong)local_150 + (longlong)local_148 * 4);
  local_398 = local_150;
  local_388 = local_158;
  pppppppuStack_390 = local_150;
  local_268 = (uint *******)local_9c._4_8_;
  pppppppuStack_260 = (uint *******)&local_138;
  local_258._8_8_ = &local_c1;
  local_258._0_8_ = local_9c;
  cVar12 = FUN_1426515d0(&local_398,&local_268);
  if (cVar12 != '\0') {
    if (local_388 != (uint *******)0x0) {
      thunk_FUN_14271e760(local_398,(longlong)local_388 << 2,4);
    }
    local_398 = (uint *******)local_9c;
    pppppppuStack_390 = (uint *******)FUN_141ecfd10;
    FUN_14273a6c0(&local_268,&DAT_142c96580,&local_398);
    local_178 = local_268;
    pppppppuStack_170 = pppppppuStack_260;
    pppppppuStack_168 = (uint *******)local_258._0_8_;
    FUN_14259eab0(&local_138);
    pppppppuVar14 = (uint *******)local_9c._4_8_;
    if (local_138 == (uint *******)0x0) goto LAB_141b8d4fd;
    lVar26 = (longlong)local_138 * 0x30;
    uVar33 = 8;
    pppppppuVar14 = pppppppuStack_130;
    goto LAB_141b8dd38;
  }
  if (local_388 != (uint *******)0x0) {
    thunk_FUN_14271e760(local_398,(longlong)local_388 << 2,4);
  }
LAB_141b8cdd1:
  FUN_14259eab0(&local_138);
  pppppppuVar14 = (uint *******)local_9c._4_8_;
  if (local_138 != (uint *******)0x0) {
    thunk_FUN_14271e760(pppppppuStack_130,(longlong)local_138 * 0x30,8);
  }
  goto LAB_141b8ce0f;
  while( true ) {
    local_b0 = local_90;
    local_b8 = local_88;
    cVar12 = FUN_141abb6b0(ppppuVar28,&DAT_142c96298);
    ppppuVar28 = ppppuVar28 + 0x21;
    if (cVar12 != '\0') break;
LAB_141b8ceb0:
    if (ppppuVar28 == ppppuVar31) {
      uVar18 = 1;
      goto LAB_141b8cef8;
    }
  }
  goto LAB_141b8ceec;
LAB_141b8e23f:
  do {
    uVar13 = *(uint *)((longlong)pppppppuVar16 + (longlong)pppppppuVar38 * 4);
    if (uVar13 == *(uint *)((longlong)pppppppuVar16 + (longlong)((longlong)pppppppuVar19 + -1) * 4))
    {
      uVar13 = *(uint *)((longlong)pppppppuVar16 + (longlong)((longlong)pppppppuVar38 + 1) * 4);
      pppppppuVar35 = pppppppuVar19;
      if (uVar13 != *(uint *)((longlong)pppppppuVar16 + (longlong)((longlong)pppppppuVar19 + -1) * 4
                             )) {
LAB_141b8e268:
        *(uint *)((longlong)pppppppuVar16 + (longlong)pppppppuVar19 * 4) = uVar13;
        pppppppuVar35 = (uint *******)((longlong)pppppppuVar19 + 1);
      }
    }
    else {
      *(uint *)((longlong)pppppppuVar16 + (longlong)pppppppuVar19 * 4) = uVar13;
      pppppppuVar35 = (uint *******)((longlong)pppppppuVar19 + 1);
      uVar13 = *(uint *)((longlong)pppppppuVar16 + (longlong)((longlong)pppppppuVar38 + 1) * 4);
      lVar26 = (longlong)pppppppuVar19 * 4;
      pppppppuVar19 = pppppppuVar35;
      if (uVar13 != *(uint *)((longlong)pppppppuVar16 + lVar26)) goto LAB_141b8e268;
    }
    pppppppuVar38 = (uint *******)((longlong)pppppppuVar38 + 2);
    pppppppuVar19 = pppppppuVar35;
  } while (param_9 != pppppppuVar38);
  goto LAB_141b8d684;
LAB_141b8d72f:
  local_10c._4_8_ = local_88;
  ppppppuVar20 = (uint ******)(ulonglong)*(uint *)pppppppuVar16;
  if (ppppppuVar20 < local_a8) {
    pppppuVar4 = local_e8[(longlong)ppppppuVar20];
    cVar12 = FUN_141b8f430(local_9c._4_8_,uVar13);
    if (cVar12 != '\0') {
      ppppuVar28 = pppppuVar4[0x12];
      ppppuVar31 = ppppuVar28 + (longlong)pppppuVar4[0x13] * 0x21;
      do {
        if (ppppuVar28 == ppppuVar31) {
          ppppuVar28 = pppppuVar4[0x12];
          ppppuVar31 = ppppuVar28 + (longlong)pppppuVar4[0x13] * 0x21;
          goto LAB_141b8d7d3;
        }
        local_10c._4_8_ = local_88;
        cVar12 = FUN_141abb6b0(ppppuVar28,&DAT_142c92a98);
        ppppuVar28 = ppppuVar28 + 0x21;
      } while (cVar12 == '\0');
    }
    goto LAB_141b8d71e;
  }
  FUN_142770023(ppppppuVar20,local_a8,&PTR_DAT_142c8f540);
  goto LAB_141b8e2e9;
  while( true ) {
    cVar12 = FUN_141abb6b0(ppppuVar28,&DAT_142c96298);
    ppppuVar28 = ppppuVar28 + 0x21;
    if (cVar12 != '\0') break;
LAB_141b8d7d3:
    local_10c._4_8_ = local_88;
    if (ppppuVar28 == ppppuVar31) {
      local_398 = (uint *******)&local_158;
      pppppppuStack_390 = (uint *******)FUN_141ecfd10;
      FUN_14273a6c0(&local_268,&DAT_142c961a0,&local_398);
      local_178 = pppppppuStack_260;
      pppppppuStack_170 = (uint *******)local_258._0_8_;
      pppppppuVar19 = local_268;
      goto LAB_141b8d852;
    }
  }
LAB_141b8d71e:
  pppppppuVar16 = (uint *******)((longlong)pppppppuVar16 + 4);
  local_10c._4_8_ = local_88;
  pppppppuVar14 = (uint *******)local_9c._4_8_;
  if (pppppppuVar16 == local_1a0) goto LAB_141b8d6aa;
  goto LAB_141b8d72f;
LAB_141b8e0ac:
  do {
    uVar17 = *(uint *)((longlong)local_88 + (longlong)pppppppuVar14 * 4);
    if (uVar17 == *(uint *)((longlong)local_88 + (longlong)((longlong)pppppppuVar19 + -1) * 4)) {
      uVar17 = *(uint *)((longlong)local_88 + (longlong)((longlong)pppppppuVar14 + 1) * 4);
      pppppppuVar16 = pppppppuVar19;
      if (uVar17 != *(uint *)((longlong)local_88 + (longlong)((longlong)pppppppuVar19 + -1) * 4)) {
LAB_141b8e0f1:
        *(uint *)((longlong)local_88 + (longlong)pppppppuVar19 * 4) = uVar17;
        pppppppuVar16 = (uint *******)((longlong)pppppppuVar19 + 1);
      }
    }
    else {
      *(uint *)((longlong)local_88 + (longlong)pppppppuVar19 * 4) = uVar17;
      pppppppuVar16 = (uint *******)((longlong)pppppppuVar19 + 1);
      uVar17 = *(uint *)((longlong)local_88 + (longlong)((longlong)pppppppuVar14 + 1) * 4);
      lVar26 = (longlong)pppppppuVar19 * 4;
      pppppppuVar19 = pppppppuVar16;
      if (uVar17 != *(uint *)((longlong)local_88 + lVar26)) goto LAB_141b8e0f1;
    }
    pppppppuVar14 = (uint *******)((longlong)pppppppuVar14 + 2);
    pppppppuVar19 = pppppppuVar16;
  } while (param_9 != pppppppuVar14);
LAB_141b8e074:
  local_90 = param_9;
  pppppppuVar14 = (uint *******)local_9c._4_8_;
  if (pppppppuVar19 == (uint *******)0x1) {
LAB_141b8c4e8:
    pppppppuVar14 = (uint *******)local_9c._4_8_;
    ppppppuVar20 = (uint ******)(ulonglong)*(uint *)local_88;
    if (local_a8 <= ppppppuVar20) {
      local_b0 = local_90;
      local_b8 = local_88;
      FUN_142770023(ppppppuVar20,local_a8,&PTR_DAT_142c8f540);
      goto LAB_141b8e2e9;
    }
    pppppuVar4 = local_e8[(longlong)ppppppuVar20];
    ppppuVar28 = pppppuVar4[0x12];
    ppppuVar31 = ppppuVar28 + (longlong)pppppuVar4[0x13] * 0x21;
    do {
      if (ppppuVar28 == ppppuVar31) {
        ppppuVar28 = pppppuVar4[0x12];
        ppppuVar31 = ppppuVar28 + (longlong)pppppuVar4[0x13] * 0x21;
        goto LAB_141b8c589;
      }
      local_b0 = local_90;
      local_b8 = local_88;
      cVar12 = FUN_141abb6b0(ppppuVar28,&DAT_142c96a68);
      ppppuVar28 = ppppuVar28 + 0x21;
    } while (cVar12 == '\0');
    goto LAB_141b8c5c1;
  }
LAB_141b8c616:
  pppppppuVar16 = (uint *******)((longlong)local_88 + (longlong)pppppppuVar19 * 4);
  pppppppuVar15 = local_88;
  local_d8 = pppppppuVar19;
  pppppppuVar19 = local_b8;
  pppppppuVar35 = local_b0;
  local_b0 = local_90;
  for (pppppppuVar38 = local_88; local_b8 = pppppppuVar15, local_88 = local_b8, local_90 = local_b0,
      pppppppuVar38 != pppppppuVar16; pppppppuVar38 = (uint *******)((longlong)pppppppuVar38 + 4)) {
                    /* WARNING: Read-only address (ram,0x000142771640) is written */
    local_158._4_4_ = (undefined4)((ulonglong)local_158 >> 0x20);
    local_158 = (uint *******)CONCAT44(local_158._4_4_,*(uint *)pppppppuVar38);
    in_stack_fffffffffffffbf8 = in_stack_fffffffffffffbf8 & 0xffffff00;
    cVar12 = FUN_141ced910(pppppppuVar14,*(uint *)pppppppuVar38,local_b8,local_d8,
                           in_stack_fffffffffffffbf8);
    if (cVar12 == '\0') {
      local_398 = (uint *******)&local_158;
      pppppppuStack_390 = (uint *******)FUN_141ecfd10;
      local_b0 = local_90;
      local_b8 = local_88;
      FUN_14273a6c0(&local_268,&DAT_142c963df,&local_398);
      goto LAB_141b8d4e1;
    }
    pppppppuVar15 = local_88;
    pppppppuVar19 = local_b8;
    pppppppuVar35 = local_b0;
    local_b0 = local_90;
  }
                    /* WARNING: Read-only address (ram,0x000142771640) is written */
  uVar36 = (ulonglong)(uVar13 & 3);
  if (((ulonglong)param_9 & 3) == 0) {
    uVar36 = 4;
  }
  local_2d8 = (uint *******)((longlong)param_9 - uVar36);
  local_288 = (longlong)local_d8 * 4;
  local_e0 = (uint *******)((longlong)local_e0 << 3);
  pppppppuVar16 = param_6;
LAB_141b8c6da:
  local_b0 = pppppppuVar35;
  local_b8 = pppppppuVar19;
  if (pppppppuVar16 != local_1a0) {
    local_9c._0_4_ = *(undefined4 *)pppppppuVar16;
    ppppppuVar20 = (uint ******)(ulonglong)(uint)local_9c._0_4_;
    local_2e0 = pppppppuVar16;
    if (param_9 == (uint *******)0x0) {
      uVar36 = 0;
    }
    else {
      if (&DAT_00000004 < param_9) {
        lVar26 = 0;
        lVar39 = 0;
        pppppppuVar19 = (uint *******)0x0;
        lVar40 = 0;
        lVar42 = 0;
        do {
          puVar23 = (uint *)((longlong)param_8 + ((longlong)pppppppuVar19 * 2 + 1) * 4);
          puVar1 = (uint *)((longlong)param_8 + ((longlong)pppppppuVar19 * 2 + 5) * 4);
          auVar47._0_4_ = -(uint)(*puVar23 == local_9c._0_4_);
          auVar47._4_4_ = -(uint)(puVar23[1] == local_9c._0_4_);
          auVar47._8_4_ = -(uint)(puVar23[2] == local_9c._0_4_);
          auVar47._12_4_ = -(uint)(puVar23[3] == local_9c._0_4_);
          lVar40 = lVar40 + SUB168(auVar47 & auVar10,0);
          lVar42 = lVar42 + SUB168(auVar47 & auVar10,8);
          auVar52._0_4_ = -(uint)(*puVar1 == local_9c._0_4_);
          auVar52._4_4_ = -(uint)(puVar1[1] == local_9c._0_4_);
          auVar52._8_4_ = -(uint)(puVar1[2] == local_9c._0_4_);
          auVar52._12_4_ = -(uint)(puVar1[3] == local_9c._0_4_);
          lVar26 = lVar26 + SUB168(auVar52 & auVar10,0);
          lVar39 = lVar39 + SUB168(auVar52 & auVar10,8);
          pppppppuVar19 = (uint *******)((longlong)pppppppuVar19 + 4);
        } while (local_2d8 != pppppppuVar19);
        uVar36 = lVar39 + lVar42 + lVar26 + lVar40;
        pppppppuVar19 = local_2d8;
      }
      else {
        uVar36 = 0;
        pppppppuVar19 = (uint *******)0x0;
      }
      do {
        uVar36 = uVar36 + (*(uint *)((longlong)param_8 + ((longlong)pppppppuVar19 * 2 + 1) * 4) ==
                          local_9c._0_4_);
        pppppppuVar19 = (uint *******)((longlong)pppppppuVar19 + 1);
      } while (param_9 != pppppppuVar19);
      if (1 < uVar36) {
        if (local_a8 <= ppppppuVar20) {
          local_b0 = local_90;
          local_b8 = local_88;
          FUN_142770023(ppppppuVar20,local_a8,&PTR_DAT_142c8f540);
          goto LAB_141b8e2e9;
        }
        ppppuVar28 = local_e8[(longlong)ppppppuVar20][0x12];
        ppppuVar31 = ppppuVar28 + (longlong)local_e8[(longlong)ppppppuVar20][0x13] * 0x21;
        while (ppppuVar28 != ppppuVar31) {
          local_b0 = local_90;
          local_b8 = local_88;
          cVar12 = FUN_141abb6b0(ppppuVar28,&DAT_142c96408);
          ppppuVar28 = ppppuVar28 + 0x21;
          if (cVar12 != '\0') {
            local_398 = (uint *******)local_9c;
            pppppppuStack_390 = (uint *******)FUN_141ecfd10;
            local_b0 = local_90;
            local_b8 = local_88;
            FUN_14273a6c0(&local_268,&DAT_142c965d3,&local_398);
            goto LAB_141b8d4e1;
          }
        }
        ppppppuVar20 = (uint ******)(ulonglong)(uint)local_9c._0_4_;
      }
    }
    local_b0 = local_90;
    local_b8 = local_88;
    FUN_141ced400(&local_268,local_e8,local_a8,ppppppuVar20);
    local_3a8 = pppppppuStack_260;
    pppppppuStack_3a0 = (uint *******)local_258._0_8_;
    local_118 = (uint *******)CONCAT71(local_118._1_7_,local_258[8]);
    ppppppuVar20 = (uint ******)(ulonglong)(uint)local_9c._0_4_;
    if (local_268 == (uint *******)0xfffffffffffffffe) goto LAB_141b8cac1;
    local_138 = local_268;
    pppppppuStack_130 = pppppppuStack_260;
    pppppppuStack_128 = (uint *******)local_258._0_8_;
    if (ppppppuVar20 < local_f0) {
      local_10c[0] = *(undefined1 *)((longlong)local_180[(longlong)ppppppuVar20] + 0x11c);
      local_280 = (uint *******)CONCAT44(local_280._4_4_,local_9c._0_4_);
      local_268 = local_c0;
      pppppppuStack_260 = local_290;
      local_258 = ZEXT816(4);
      local_240 = (uint *******)&local_280;
      local_248 = pppppppuVar14;
      FUN_1424f1d80(&local_398,&local_268);
      local_268 = pppppppuStack_390;
      pppppppuStack_260 = pppppppuStack_390;
      local_258._8_8_ = (uint *)((longlong)pppppppuStack_390 + (longlong)local_388 * 4);
      local_258._0_8_ = local_398;
      local_248 = (uint *******)&local_138;
      local_238 = local_9c;
      local_230 = local_10c;
      local_240 = pppppppuVar14;
      FUN_141f43210(&local_158);
      pppppppuVar19 = local_148;
      ppppppuVar20 = (uint ******)(ulonglong)(uint)local_9c._0_4_;
      if (ppppppuVar20 < local_a8) {
        pppppuVar4 = local_e8[(longlong)ppppppuVar20];
        ppppuVar28 = pppppuVar4[0x12];
        ppppuVar31 = ppppuVar28 + (longlong)pppppuVar4[0x13] * 0x21;
        do {
          if (ppppuVar28 == ppppuVar31) {
            ppppuVar28 = pppppuVar4[0x12];
            ppppuVar31 = ppppuVar28 + (longlong)pppppuVar4[0x13] * 0x21;
            goto LAB_141b8ca20;
          }
          cVar12 = FUN_141abb6b0(ppppuVar28);
          ppppuVar28 = ppppuVar28 + 0x21;
        } while (cVar12 == '\0');
        pppppppuVar16 = (uint *******)0x2;
        goto LAB_141b8ca53;
      }
      FUN_142770023(ppppppuVar20,local_a8,&PTR_DAT_142c8f540);
    }
    else {
      FUN_142770023(ppppppuVar20,local_f0,&PTR_DAT_142c8f2d0);
    }
    goto LAB_141b8e2e9;
  }
  local_178 = (uint *******)0xffffffffffffffff;
LAB_141b8d4fd:
  local_3e8 = local_178;
  pppppppuStack_3e0 = pppppppuStack_170;
  if (local_90 != (uint *******)0x0) {
    thunk_FUN_14271e760(local_88,(longlong)local_90 << 2,4);
    local_3e8 = local_178;
    pppppppuStack_3e0 = pppppppuStack_170;
  }
joined_r0x000141b8d5af:
  local_178 = local_3e8;
  pppppppuStack_170 = pppppppuStack_3e0;
  if (local_3e8 == (uint *******)0xffffffffffffffff) {
                    /* WARNING: Read-only address (ram,0x000142771640) is written */
    pppppppuVar19 = (uint *******)((longlong)param_9 * 4);
    local_90 = pppppppuVar19;
    if (param_9 == (uint *******)0x0) {
      pppppppuVar16 = (uint *******)&DAT_00000004;
      pppppppuVar19 = (uint *******)0x0;
    }
    else {
      FUN_1403fecb0();
      pppppppuVar16 = (uint *******)thunk_FUN_14271e700(pppppppuVar19,4);
      if (pppppppuVar16 == (uint *******)0x0) {
        FUN_14276fccb(4,pppppppuVar19);
LAB_141b8e2e9:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      if (&DAT_00000008 < param_9) {
        uVar36 = 8;
        if (((ulonglong)param_9 & 7) != 0) {
          uVar36 = (ulonglong)(uVar13 & 7);
        }
        pppppppuVar19 = (uint *******)((longlong)param_9 - uVar36);
        pppppppuVar38 = (uint *******)0x0;
        do {
          uVar17 = *(uint *)(param_8 + (longlong)pppppppuVar38 + 1);
          uVar32 = *(uint *)(param_8 + (longlong)((longlong)pppppppuVar38 + 2));
          uVar29 = *(uint *)(param_8 + (longlong)((longlong)pppppppuVar38 + 2) + 1);
          uVar6 = *(uint *)(param_8 + (longlong)((longlong)pppppppuVar38 + 4));
          uVar7 = *(uint *)(param_8 + (longlong)((longlong)pppppppuVar38 + 4) + 1);
          uVar8 = *(uint *)(param_8 + (longlong)((longlong)pppppppuVar38 + 6));
          uVar9 = *(uint *)(param_8 + (longlong)((longlong)pppppppuVar38 + 6) + 1);
          puVar23 = (uint *)((longlong)pppppppuVar16 + (longlong)pppppppuVar38 * 4);
          *puVar23 = *(uint *)(param_8 + (longlong)pppppppuVar38);
          puVar23[1] = uVar17;
          puVar23[2] = uVar32;
          puVar23[3] = uVar29;
          puVar23 = (uint *)((longlong)pppppppuVar16 + (longlong)((longlong)pppppppuVar38 + 4) * 4);
          *puVar23 = uVar6;
          puVar23[1] = uVar7;
          puVar23[2] = uVar8;
          puVar23[3] = uVar9;
          pppppppuVar38 = pppppppuVar38 + 1;
        } while (pppppppuVar19 != pppppppuVar38);
      }
      else {
        pppppppuVar19 = (uint *******)0x0;
      }
      do {
        *(uint *)((longlong)pppppppuVar16 + (longlong)pppppppuVar19 * 4) =
             *(uint *)(param_8 + (longlong)pppppppuVar19);
        pppppppuVar19 = (uint *******)((longlong)pppppppuVar19 + 1);
      } while (param_9 != pppppppuVar19);
      pppppppuVar19 = (uint *******)0x1;
      if (param_9 != (uint *******)0x1) {
        if (&DAT_00000014 < param_9) {
          local_10c._4_8_ = pppppppuVar16;
          FUN_141fb1b30(pppppppuVar16,param_9,&local_f2);
        }
        else {
          puVar23 = (uint *)((longlong)pppppppuVar16 + 4);
          lVar26 = 4;
          do {
            uVar32 = puVar23[-1];
            uVar17 = *puVar23;
            lVar39 = lVar26;
            if (uVar17 < uVar32) {
              do {
                *(uint *)((longlong)pppppppuVar16 + lVar39) = uVar32;
                pppppppuVar14 = pppppppuVar16;
                if (lVar39 == 4) goto LAB_141b8dde8;
                uVar32 = *(uint *)((longlong)pppppppuVar16 + lVar39 + -8);
                lVar39 = lVar39 + -4;
              } while (uVar17 < uVar32);
              pppppppuVar14 = (uint *******)(lVar39 + (longlong)pppppppuVar16);
LAB_141b8dde8:
              *(uint *)pppppppuVar14 = uVar17;
            }
            puVar23 = puVar23 + 1;
            lVar26 = lVar26 + 4;
          } while (puVar23 != (uint *)((longlong)pppppppuVar16 + (longlong)param_9 * 4));
        }
        puVar24 = (undefined1 *)0x0;
        do {
          pppppppuVar14 = (uint *******)local_9c._4_8_;
          if (*(uint *)((longlong)pppppppuVar16 + (longlong)(puVar24 + 1) * 4) ==
              *(uint *)((longlong)pppppppuVar16 + (longlong)puVar24 * 4)) {
            pppppppuVar38 = (uint *******)(puVar24 + 2);
            pppppppuVar19 = (uint *******)(puVar24 + 1);
            if (pppppppuVar38 < param_9) {
              if ((uVar13 - (int)puVar24 & 1) != 0) {
                uVar13 = *(uint *)((longlong)pppppppuVar16 + (longlong)(puVar24 + 2) * 4);
                if (uVar13 != *(uint *)((longlong)pppppppuVar16 + (longlong)puVar24 * 4)) {
                  *(uint *)((longlong)pppppppuVar16 + (longlong)(puVar24 + 1) * 4) = uVar13;
                  pppppppuVar19 = (uint *******)(puVar24 + 2);
                }
                pppppppuVar38 = (uint *******)(puVar24 + 3);
              }
              if ((undefined1 *)((longlong)param_9 + -3) != puVar24) goto LAB_141b8e23f;
            }
            break;
          }
          puVar24 = puVar24 + 1;
          pppppppuVar19 = param_9;
        } while ((undefined1 *)((longlong)param_9 + -1) != puVar24);
      }
    }
LAB_141b8d684:
    local_10c._4_8_ = pppppppuVar16;
    local_198 = pppppppuVar19;
    local_88 = pppppppuVar16;
LAB_141b8d6aa:
    if (local_c0 != local_290) {
      uVar13 = *(uint *)local_c0;
      local_c0 = (uint *******)((longlong)local_c0 + 4);
      local_158 = (uint *******)CONCAT44(local_158._4_4_,uVar13);
      lVar26 = 0;
      do {
        if ((longlong)pppppppuVar19 * 4 - lVar26 == 0) {
          cVar12 = FUN_141cea1f0(local_9c._4_8_,uVar13);
          local_10c._4_8_ = local_88;
          pppppppuVar14 = (uint *******)local_9c._4_8_;
          pppppppuVar16 = param_6;
          if (cVar12 == '\x01' && param_7 != 0) goto LAB_141b8d72f;
          break;
        }
        puVar23 = (uint *)(local_10c._4_8_ + lVar26);
        lVar26 = lVar26 + 4;
        pppppppuVar14 = (uint *******)local_9c._4_8_;
      } while (*puVar23 != uVar13);
      goto LAB_141b8d6aa;
    }
    FUN_141ce9530(&local_268,pppppppuVar14);
    local_1a0 = pppppppuStack_260 + local_258._0_8_ * 0x19;
    local_158 = pppppppuStack_260;
    local_150 = pppppppuStack_260;
    local_148 = local_268;
    pppppppuVar14 = pppppppuStack_260;
    local_140 = local_1a0;
    while (pppppppuVar14 != local_1a0) {
      pppppppuVar19 = pppppppuVar14 + 0x19;
      uVar13 = *(uint *)pppppppuVar14;
      ppppppuVar20 = (uint ******)(ulonglong)uVar13;
      pppppppuVar16 = (uint *******)pppppppuVar14[1];
      local_150 = pppppppuVar19;
      memcpy(&local_398,pppppppuVar14 + 2,0xb8);
      if (pppppppuVar16 == (uint *******)0xffffffffffffffff) break;
      local_268 = pppppppuVar16;
      memcpy(&pppppppuStack_260,&local_398,0xb8);
      pppppppuVar14 = pppppppuVar19;
      if (pppppppuVar16 == (uint *******)0x800000000000000b) {
        uVar17 = (uint)local_248;
        local_3a8 = (uint *******)CONCAT44(local_3a8._4_4_,(uint)local_248);
        if (local_f0 <= ppppppuVar20) {
          FUN_142770023(ppppppuVar20,local_f0,&PTR_DAT_142c8f2d0);
          goto LAB_141b8e2e9;
        }
        local_d8 = pppppppuStack_390;
        local_c0 = local_398;
        if (local_398 == (uint *******)0xffffffffffffffff) {
LAB_141b8da56:
          if (uVar17 < (uint)local_198) {
            pppppppuStack_278 = (uint *******)FUN_142747500;
            local_280 = (uint *******)&local_3a8;
            FUN_14273a6c0(&local_138,&DAT_142c961bc,&local_280);
            pppppppuVar19 = local_138;
            local_178 = pppppppuStack_130;
            pppppppuStack_170 = pppppppuStack_128;
            if ((local_c0 != (uint *******)0xffffffffffffffff) &&
               (FUN_14259eab0(&local_398), local_c0 != (uint *******)0x0)) {
              thunk_FUN_14271e760(local_d8,(longlong)local_c0 * 0x30,8);
            }
            if (local_268 != (uint *******)0x800000000000000b) {
              FUN_141b3b880(&local_268);
            }
            local_10c._4_8_ = local_88;
            FUN_14269c9c0(&local_158);
            goto LAB_141b8d852;
          }
LAB_141b8da62:
          if (local_c0 != (uint *******)0xffffffffffffffff) goto LAB_141b8da6c;
        }
        else {
          if (local_388 != (uint *******)0x0) {
            uVar3 = *(undefined1 *)((longlong)local_180[(longlong)ppppppuVar20] + 0x11c);
            local_298 = pppppppuStack_390 + (longlong)local_388 * 6;
            pppppppuVar19 = pppppppuStack_390;
            do {
              if ((uint ******)0x8000000000000003 < pppppppuVar19[3]) {
                ppppppuVar20 = pppppppuVar19[1];
                ppppppuVar21 = ppppppuVar20 + (longlong)pppppppuVar19[2] * 0x22;
                do {
                  if (ppppppuVar20 == ppppppuVar21) goto LAB_141b8da56;
                  cVar12 = FUN_141c627a0(local_9c._4_8_,ppppppuVar20,local_f1,uVar3,1,uVar13);
                  ppppppuVar20 = ppppppuVar20 + 0x22;
                } while (cVar12 != '\0');
              }
              pppppppuVar19 = pppppppuVar19 + 6;
            } while (pppppppuVar19 != local_298);
            goto LAB_141b8da62;
          }
LAB_141b8da6c:
          FUN_14259eab0(&local_398);
          if (local_c0 != (uint *******)0x0) {
            thunk_FUN_14271e760(local_d8,(longlong)local_c0 * 0x30,8);
          }
        }
        if (local_268 != (uint *******)0x800000000000000b) {
          FUN_141b3b880(&local_268);
        }
      }
      else {
        FUN_141b3b880(&local_268);
      }
    }
    local_10c._4_8_ = local_88;
    FUN_14269c9c0(&local_158);
    pppppppuVar19 = (uint *******)0xffffffffffffffff;
LAB_141b8d852:
    if (param_9 != (uint *******)0x0) {
      thunk_FUN_14271e760(local_88,local_90,4);
    }
    pppppppuVar16 = local_178;
    pppppppuVar38 = pppppppuStack_170;
    if (pppppppuVar19 == (uint *******)0xffffffffffffffff) {
      *local_1a8 = 0xffffffffffffffff;
    }
    else {
LAB_141b8d883:
      local_1a8[1] = pppppppuVar16;
      local_1a8[2] = pppppppuVar38;
      *local_1a8 = pppppppuVar19;
    }
  }
  else {
                    /* WARNING: Read-only address (ram,0x000142771640) is written */
    local_1a8[2] = pppppppuStack_168;
LAB_141b8b70f:
    *local_1a8 = local_3e8;
    local_1a8[1] = pppppppuStack_3e0;
  }
  if (local_2b0 != 0) {
    thunk_FUN_14271e760(local_2a8,local_2b0 << 2,4);
  }
  return;
}

