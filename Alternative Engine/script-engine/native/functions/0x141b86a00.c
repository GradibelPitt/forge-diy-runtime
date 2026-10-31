/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_eef467d591d627d14283dc100d15791a9ca9e7799b328adb9a565fde6494a0b3 */

/* WARNING: Type propagation algorithm not settling */

void FUN_141b86a00(undefined8 *param_1,undefined1 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7,longlong *param_8)

{
  size_t _Size;
  undefined8 *puVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  code *pcVar5;
  undefined1 auVar6 [16];
  undefined8 uVar7;
  undefined8 uVar8;
  bool bVar9;
  bool bVar10;
  undefined4 uVar11;
  int iVar12;
  int *piVar13;
  longlong lVar14;
  longlong lVar15;
  int *piVar16;
  undefined1 *puVar17;
  undefined1 *puVar18;
  int *piVar19;
  undefined1 *puVar20;
  longlong lVar21;
  ulonglong uVar22;
  longlong *plVar23;
  undefined8 uVar24;
  int *piVar25;
  undefined8 *unaff_R15;
  undefined1 auVar26 [16];
  undefined1 *local_338;
  byte local_330;
  undefined7 uStack_32f;
  undefined1 uStack_328;
  undefined7 uStack_327;
  undefined1 *local_320;
  undefined1 local_318 [216];
  undefined1 *local_240;
  int *piStack_238;
  undefined1 *local_230;
  undefined1 *local_228;
  undefined8 local_220 [5];
  undefined8 local_1f8;
  undefined1 local_148 [24];
  undefined1 local_130;
  undefined7 uStack_12f;
  undefined8 local_128;
  longlong local_120;
  longlong local_118;
  undefined8 local_110;
  int local_100;
  int iStack_fc;
  int iStack_f8;
  int iStack_f4;
  int iStack_f0;
  int iStack_ec;
  int iStack_e8;
  int iStack_e4;
  int local_e0;
  int *local_d0;
  int *local_c8;
  longlong local_c0;
  longlong local_b8;
  undefined1 *local_b0;
  undefined1 *local_a8;
  int *local_a0;
  longlong *local_98;
  undefined1 *local_90;
  undefined8 *local_88;
  int *local_80;
  undefined1 *local_78;
  undefined1 *local_70;
  undefined1 local_63;
  undefined1 local_62;
  undefined1 local_61;
  undefined8 local_60;
  
  local_60 = 0xfffffffffffffffe;
  local_78 = (undefined1 *)param_8[1];
  local_70 = (undefined1 *)param_8[2];
  local_61 = 1;
  local_62 = (undefined1)param_3;
  local_88 = param_1;
  FUN_141b8b2c0(&local_240,param_2,param_3,param_4,param_5,param_6,param_7,local_78,local_70);
  if (local_240 != (undefined1 *)0xffffffffffffffff) {
    local_88[2] = local_230;
    *local_88 = local_240;
    local_88[1] = piStack_238;
    goto LAB_141b86abe;
  }
  local_61 = 1;
  uVar11 = FUN_141d93d70(&local_130,param_2,local_78,local_70);
  auVar6._4_4_ = -(uint)(iStack_e8 == 0);
  auVar6._0_4_ = -(uint)(local_100 == 0);
  auVar6._8_4_ = -(uint)(iStack_e4 == 0);
  auVar6._12_4_ = -(uint)(local_e0 == 0);
  iVar12 = movmskps(uVar11,auVar6);
  if ((((iVar12 == 0xf) && (local_120 == 0)) &&
      (auVar26._0_4_ = -(uint)(iStack_fc == 0), auVar26._4_4_ = -(uint)(iStack_f8 == 0),
      auVar26._8_4_ = -(uint)(iStack_f4 == 0), auVar26._12_4_ = -(uint)(iStack_f0 == 0),
      uVar11 = movmskps(0,auVar26), (char)uVar11 == '\x0f')) && (iStack_ec == 0)) {
    uVar24 = 0xffffffffffffffff;
    bVar10 = true;
    bVar9 = true;
    lVar15 = CONCAT71(uStack_12f,local_130);
joined_r0x000141b86cd2:
    if (lVar15 != 0) {
      thunk_FUN_14271e760(local_128,lVar15 * 3,1);
      bVar9 = bVar10;
    }
    if (local_118 != 0) {
      thunk_FUN_14271e760(local_110,local_118,1);
    }
    if (!bVar9) {
      *local_88 = uVar24;
      local_88[1] = unaff_R15;
      local_88[2] = 0x18;
      goto LAB_141b86abe;
    }
  }
  else {
    FUN_141c71060(&local_240,param_2,local_62,&local_130,local_78,local_70);
    puVar17 = local_230;
    piVar13 = piStack_238;
    puVar18 = local_240;
    if (local_240 == (undefined1 *)0xffffffffffffffff) {
      FUN_1403fecb0();
      uVar24 = 0x18;
      unaff_R15 = (undefined8 *)thunk_FUN_14271e700(0x18,1);
      if (unaff_R15 == (undefined8 *)0x0) {
        FUN_14276fccb(1,0x18);
        goto LAB_141b8752e;
      }
      *unaff_R15 = 0xb5e88db8e498bbe4;
      unaff_R15[1] = 0xe7a18ce6bb98e9b7;
      unaff_R15[2] = 0xa894e7b9b4e8849a;
      bVar10 = false;
      bVar9 = false;
      lVar15 = CONCAT71(uStack_12f,local_130);
      goto joined_r0x000141b86cd2;
    }
    memcpy(local_318,local_220,0xd8);
    local_338 = puVar18;
    local_330 = (byte)piVar13;
    uStack_32f = (undefined7)((ulonglong)piVar13 >> 8);
    uStack_328 = SUB81(puVar17,0);
    uStack_327 = (undefined7)((ulonglong)puVar17 >> 8);
    local_320 = local_228;
    FUN_141e43eb0(param_2,local_62,&local_130,&local_338);
    FUN_140036900();
    if (CONCAT71(uStack_12f,local_130) != 0) {
      thunk_FUN_14271e760(local_128,CONCAT71(uStack_12f,local_130) * 3,1);
    }
    if (local_118 != 0) {
      thunk_FUN_14271e760(local_110,local_118,1);
    }
  }
  local_a8 = param_2;
  if (*(longlong *)(param_2 + 0x2a78) != -1) {
    local_b0 = param_2 + 0x2a90;
    puVar18 = local_78 + (longlong)local_70 * 8;
    lVar15 = *(longlong *)(param_2 + 0x2aa0);
    if ((undefined1 *)(*(longlong *)(param_2 + 0x2a90) - lVar15) < local_70) {
      local_61 = 1;
      FUN_142750c00(param_2 + 0x2a90,lVar15,local_70,4,8);
      lVar15 = *(longlong *)(param_2 + 0x2aa0);
      lVar14 = *(longlong *)(param_2 + 0x2a98);
      if (local_70 < &DAT_00000008) {
LAB_141b86da7:
        puVar17 = (undefined1 *)0x0;
      }
      else {
LAB_141b86d82:
        puVar17 = (undefined1 *)(lVar14 + lVar15 * 8);
        if (puVar17 < puVar18 && local_78 < puVar17 + (longlong)local_70 * 8) goto LAB_141b86da7;
        lVar21 = lVar15 * 8;
        puVar17 = (undefined1 *)((ulonglong)local_70 & 0xfffffffffffffffc);
        lVar15 = lVar15 + (longlong)puVar17;
        lVar21 = lVar21 + lVar14;
        puVar20 = (undefined1 *)0x0;
        do {
          uVar24 = *(undefined8 *)((longlong)(local_78 + (longlong)puVar20 * 8) + 8);
          uVar7 = *(undefined8 *)(local_78 + (longlong)puVar20 * 8 + 0x10);
          uVar8 = *(undefined8 *)((longlong)(local_78 + (longlong)puVar20 * 8 + 0x10) + 8);
          puVar1 = (undefined8 *)(lVar21 + (longlong)puVar20 * 8);
          *puVar1 = *(undefined8 *)(local_78 + (longlong)puVar20 * 8);
          puVar1[1] = uVar24;
          puVar1 = (undefined8 *)(lVar21 + 0x10 + (longlong)puVar20 * 8);
          *puVar1 = uVar7;
          puVar1[1] = uVar8;
          puVar20 = puVar20 + 4;
        } while (puVar17 != puVar20);
        if (local_70 == puVar17) goto LAB_141b86eae;
      }
      puVar20 = puVar17;
      for (uVar22 = (ulonglong)local_70 & 3; uVar22 != 0; uVar22 = uVar22 - 1) {
        *(undefined8 *)(lVar14 + lVar15 * 8) = *(undefined8 *)(local_78 + (longlong)puVar20 * 8);
        lVar15 = lVar15 + 1;
        puVar20 = puVar20 + 1;
      }
      if ((ulonglong)((longlong)puVar17 - (longlong)local_70) < 0xfffffffffffffffd) {
        lVar14 = lVar14 + lVar15 * 8;
        lVar21 = 0;
        do {
          *(undefined8 *)(lVar14 + lVar21 * 8) =
               *(undefined8 *)(local_78 + lVar21 * 8 + (longlong)puVar20 * 8);
          *(undefined8 *)(lVar14 + 8 + lVar21 * 8) =
               *(undefined8 *)(local_78 + lVar21 * 8 + (longlong)puVar20 * 8 + 8);
          *(undefined8 *)(lVar14 + 0x10 + lVar21 * 8) =
               *(undefined8 *)(local_78 + lVar21 * 8 + (longlong)puVar20 * 8 + 0x10);
          *(undefined8 *)(lVar14 + 0x18 + lVar21 * 8) =
               *(undefined8 *)(local_78 + lVar21 * 8 + (longlong)puVar20 * 8 + 0x18);
          lVar21 = lVar21 + 4;
        } while ((longlong)local_70 - (longlong)puVar20 != lVar21);
        lVar15 = lVar15 + lVar21;
      }
    }
    else if (local_70 != (undefined1 *)0x0) {
      lVar14 = *(longlong *)(param_2 + 0x2a98);
      if (&DAT_00000007 < local_70) goto LAB_141b86d82;
      goto LAB_141b86da7;
    }
LAB_141b86eae:
    *(longlong *)(param_2 + 0x2aa0) = lVar15;
    plVar23 = (longlong *)(param_2 + 0x2aa8);
    puVar17 = local_78;
    local_98 = plVar23;
LAB_141b86ede:
    if (puVar17 != puVar18) {
      lVar14 = *(longlong *)(param_2 + 0x2ab0);
      lVar21 = *(longlong *)(param_2 + 0x2ab8);
      iVar12 = *(int *)(puVar17 + 4);
      puVar17 = puVar17 + 8;
      lVar15 = 0;
      do {
        if (lVar21 * 4 - lVar15 == 0) {
          if (lVar21 == *plVar23) {
            local_61 = 1;
            FUN_142754da0(plVar23);
            lVar14 = *(longlong *)(param_2 + 0x2ab0);
          }
          *(int *)(lVar14 + lVar21 * 4) = iVar12;
          *(longlong *)(param_2 + 0x2ab8) = lVar21 + 1;
          break;
        }
        piVar13 = (int *)(lVar14 + lVar15);
        lVar15 = lVar15 + 4;
      } while (*piVar13 != iVar12);
      goto LAB_141b86ede;
    }
    if ((*(longlong *)(param_2 + 0x578) != 0) && (*(longlong *)(param_2 + 0x2a78) != -1)) {
      local_240 = (undefined1 *)0x0;
      piStack_238 = (int *)&DAT_00000004;
      local_230 = (undefined1 *)0x0;
      local_80 = *(int **)(param_2 + 0x2a98);
      local_a0 = local_80 + *(longlong *)(param_2 + 0x2aa0) * 2;
      local_90 = (undefined1 *)(*(longlong *)(param_2 + 0x2aa0) << 3);
      local_c0 = *(longlong *)(param_2 + 0x570);
      local_b8 = local_c0 + *(longlong *)(param_2 + 0x578) * 0x18;
      puVar18 = (undefined1 *)0x0;
      local_c8 = local_80;
      if (local_80 != local_a0) {
LAB_141b87045:
        do {
          piVar13 = local_c8 + 2;
          iVar12 = local_c8[1];
          lVar15 = local_c0;
          do {
            piVar25 = *(int **)(lVar15 + 8);
            piVar19 = piVar25 + *(longlong *)(lVar15 + 0x10);
            lVar14 = 0;
            while (*(longlong *)(lVar15 + 0x10) << 2 != lVar14) {
              piVar16 = (int *)((longlong)piVar25 + lVar14);
              lVar14 = lVar14 + 4;
              if (*piVar16 == iVar12) {
                iVar2 = *local_c8;
                lVar15 = (longlong)puVar18 * 8;
                local_d0 = piVar13;
                goto LAB_141b87110;
              }
            }
            lVar15 = lVar15 + 0x18;
          } while (lVar15 != local_b8);
          plVar23 = local_98;
          local_c8 = piVar13;
        } while (piVar13 != local_a0);
      }
LAB_141b86fe1:
      local_90 = local_240;
      local_80 = piStack_238;
      if (puVar18 != (undefined1 *)0x0) {
        piVar13 = piStack_238 + (longlong)puVar18 * 2;
        piVar19 = piStack_238;
        do {
          iVar12 = piVar19[1];
          uVar24 = *(undefined8 *)piVar19;
          lVar15 = *(longlong *)(param_2 + 0x2aa0);
          if (lVar15 == *(longlong *)(param_2 + 0x2a90)) {
            FUN_142752bf0(local_b0);
          }
          piVar19 = piVar19 + 2;
          *(undefined8 *)(*(longlong *)(param_2 + 0x2a98) + lVar15 * 8) = uVar24;
          *(longlong *)(param_2 + 0x2aa0) = lVar15 + 1;
          lVar14 = *(longlong *)(param_2 + 0x2ab0);
          lVar21 = *(longlong *)(param_2 + 0x2ab8);
          lVar15 = 0;
          do {
            if (lVar21 * 4 - lVar15 == 0) {
              if (lVar21 == *plVar23) {
                FUN_142754da0(plVar23);
                lVar14 = *(longlong *)(param_2 + 0x2ab0);
              }
              *(int *)(lVar14 + lVar21 * 4) = iVar12;
              *(longlong *)(param_2 + 0x2ab8) = lVar21 + 1;
              break;
            }
            piVar25 = (int *)(lVar14 + lVar15);
            lVar15 = lVar15 + 4;
          } while (*piVar25 != iVar12);
        } while (piVar19 != piVar13);
      }
      if (local_90 != (undefined1 *)0x0) {
        thunk_FUN_14271e760(local_80,(longlong)local_90 << 3,4);
      }
    }
  }
  if (*(int *)(param_2 + 0x1840) != -1) {
    local_80 = (int *)(param_2 + 0x1840);
    FUN_141b160b0();
  }
  *(undefined8 *)(param_2 + 0x1840) = 0xffffffffffffffff;
  local_130 = local_62;
  piStack_238 = (int *)(local_78 + (longlong)local_70 * 8);
  local_240 = local_78;
  local_228 = &local_130;
  local_220[0] = 0;
  local_1f8 = 0;
  local_61 = 1;
  local_230 = param_2;
  FUN_1425264f0(local_148,&local_240);
  puVar18 = local_70;
  _Size = (longlong)local_70 * 8;
  if (_Size < 0x7ffffffffffffffd && (ulonglong)local_70 >> 0x3d == 0) {
    if (_Size == 0) {
      piVar13 = (int *)&DAT_00000004;
      puVar17 = (undefined1 *)0x0;
    }
    else {
      FUN_1403fecb0();
      uVar24 = 4;
      piVar13 = (int *)thunk_FUN_14271e700(_Size,4);
      puVar17 = puVar18;
      if (piVar13 == (int *)0x0) goto LAB_141b87349;
    }
    if (puVar18 != (undefined1 *)0x0) {
      memcpy(piVar13,local_78,_Size);
    }
    puVar18 = local_a8;
    local_228 = (undefined1 *)CONCAT71(local_228._1_7_,local_130);
    local_230 = local_70;
    local_63 = 0;
    local_240 = puVar17;
    piStack_238 = piVar13;
    FUN_141c73640(&local_338,local_a8,local_148,&local_240);
    if (local_338 == (undefined1 *)0xffffffffffffffff) {
      if ((local_330 & 1) == 0) {
        local_228 = (undefined1 *)param_8[2];
        piStack_238 = (int *)*param_8;
        local_230 = (undefined1 *)param_8[1];
        local_220[0] = CONCAT71(local_220[0]._1_7_,local_62);
        local_240 = &DAT_8000000000000018;
        local_61 = 0;
        FUN_141bf4870(puVar18,&local_240);
        local_61 = 0;
        FUN_141b87800(puVar18);
        *local_88 = 0xffffffffffffffff;
        return;
      }
      *local_88 = 0xffffffffffffffff;
    }
    else {
      local_88[2] = CONCAT71(uStack_327,uStack_328);
      *(ulonglong *)((longlong)local_88 + 9) = CONCAT17(uStack_328,uStack_32f);
      *local_88 = local_338;
      *(byte *)(local_88 + 1) = local_330;
    }
LAB_141b86abe:
    if (*param_8 != 0) {
      thunk_FUN_14271e760(local_78,*param_8 << 3,4);
    }
    return;
  }
  uVar24 = 0;
LAB_141b87349:
  local_63 = 1;
  FUN_14276fccb(uVar24,_Size);
LAB_141b8752e:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
LAB_141b87110:
  while (piVar25 != piVar19) {
    iVar3 = *piVar25;
    piVar25 = piVar25 + 1;
    piVar13 = local_80;
    puVar17 = local_90;
    iVar4 = iVar12;
    while (iVar3 != iVar4) {
      do {
        piVar16 = piVar13;
        lVar14 = lVar15;
        piVar13 = piStack_238;
        if (puVar17 == (undefined1 *)0x0) goto LAB_141b87170;
        piVar13 = piVar16 + 2;
        puVar17 = (undefined1 *)((longlong)puVar17 + -8);
      } while (*piVar16 != iVar2);
      iVar4 = piVar16[1];
    }
  }
  local_c8 = local_d0;
  param_2 = local_a8;
  plVar23 = local_98;
  if (local_d0 == local_a0) goto LAB_141b86fe1;
  goto LAB_141b87045;
  while( true ) {
    lVar14 = lVar14 + -8;
    piVar13 = piVar16 + 2;
    if ((*piVar16 == iVar2) && (piVar16[1] == iVar3)) break;
LAB_141b87170:
    piVar16 = piVar13;
    if (lVar14 == 0) {
      if (puVar18 == local_240) {
        FUN_142752bf0(&local_240);
      }
      piStack_238[(longlong)puVar18 * 2] = iVar2;
      piStack_238[(longlong)puVar18 * 2 + 1] = iVar3;
      local_230 = puVar18 + 1;
      lVar15 = lVar15 + 8;
      puVar18 = local_230;
      break;
    }
  }
  goto LAB_141b87110;
}

