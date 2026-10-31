/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_ada780f0846086f555a29f440c02f5b0c084e832f98f25dd24b17012b9dc6626 */

/* WARNING: Type propagation algorithm not settling */

void FUN_141b7f610(uint *******param_1,uint param_2)

{
  char *pcVar1;
  int *piVar2;
  ulonglong *puVar3;
  undefined1 auVar4 [16];
  code *pcVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  bool bVar15;
  char cVar16;
  undefined1 uVar17;
  int iVar18;
  undefined4 uVar19;
  uint uVar20;
  uint *******pppppppuVar21;
  uint *******pppppppuVar22;
  uint *******pppppppuVar23;
  uint *puVar24;
  uint ******ppppppuVar25;
  uint ****ppppuVar26;
  uint *****pppppuVar27;
  uint *******pppppppuVar28;
  uint *puVar29;
  uint *******pppppppuVar30;
  uint *******pppppppuVar31;
  uint *******pppppppuVar32;
  uint ******ppppppuVar33;
  uint ****ppppuVar34;
  longlong lVar35;
  uint ****ppppuVar36;
  undefined1 *puVar37;
  undefined8 uVar38;
  ulonglong uVar39;
  uint *puVar40;
  uint uVar41;
  longlong lVar42;
  uint ******ppppppuVar43;
  uint uVar44;
  uint uVar45;
  longlong lVar46;
  uint ******ppppppuVar47;
  int iVar48;
  int iVar49;
  int iVar50;
  int iVar51;
  int iVar52;
  int iVar53;
  int iVar54;
  undefined1 local_408 [8];
  uint *******local_400;
  longlong local_3f8;
  uint *******local_3e8;
  longlong local_3e0;
  uint *******local_3d0;
  longlong local_3c8;
  uint ******local_358;
  uint ******ppppppuStack_350;
  uint ******local_348;
  uint *******local_338;
  uint ******local_330;
  uint ******local_328;
  uint ******local_320;
  uint ******local_318;
  uint *******local_310;
  uint *******local_308;
  uint *******pppppppuStack_300;
  uint *******local_2f8;
  uint *local_2f0;
  uint *******local_2e8;
  uint *******local_2e0;
  uint *******local_258;
  uint *******local_250;
  uint ******local_248;
  longlong local_240;
  uint ******local_238;
  uint *******local_230;
  uint *******local_228;
  uint local_220;
  undefined4 uStack_21c;
  uint *******local_218;
  uint *******local_210;
  undefined1 local_201;
  uint *******local_200;
  uint *******local_1f8;
  uint *******pppppppuStack_1f0;
  uint *******local_1e8;
  uint *******pppppppuStack_1e0;
  uint *******local_1d8;
  uint *******pppppppuStack_1d0;
  undefined8 local_1c8;
  undefined8 uStack_1c0;
  uint local_1b8;
  uint uStack_1b4;
  undefined1 uStack_1b0;
  undefined1 uStack_1af;
  undefined6 uStack_1ae;
  uint *******local_148;
  uint local_140;
  undefined4 uStack_13c;
  uint *******pppppppuStack_138;
  uint *******local_130;
  uint local_124;
  uint *******local_120;
  uint *******local_118;
  uint *******local_110;
  uint *******pppppppuStack_108;
  uint *******local_100;
  uint *local_f8;
  uint *******local_f0;
  uint *******local_e8;
  uint *******local_e0;
  uint *******local_d8;
  uint *******local_d0;
  ulonglong local_c8;
  uint ******local_c0;
  uint ******ppppppuStack_b8;
  uint ******local_b0;
  byte local_a1;
  uint *******local_a0;
  uint *******local_98;
  undefined1 local_8e;
  undefined1 local_8d;
  undefined1 local_8c;
  undefined1 local_8b;
  undefined1 local_8a;
  undefined1 local_89;
  uint *******local_88;
  uint *******local_80;
  undefined1 local_72;
  undefined1 local_71;
  undefined8 local_70;
  undefined1 local_66;
  undefined1 local_65;
  undefined1 local_64;
  undefined1 local_63;
  undefined1 local_62;
  undefined1 local_61;
  undefined8 local_60;
  
  local_60 = 0xfffffffffffffffe;
  if (param_1[0x54f] == (uint ******)0xffffffffffffffff) {
    return;
  }
  pppppppuVar30 = param_1 + 0x54f;
  FUN_141ee3a30(local_408);
  lVar35 = local_3f8;
  pppppppuVar21 = local_400;
  local_310 = pppppppuVar30;
  local_88 = param_1;
  if (((byte)param_2 == 0) && (param_1[0x3bc] != (uint ******)0x0)) {
    pppppppuStack_1f0 = (uint *******)((longlong)local_400 + local_3f8 * 0xc);
    pppppppuStack_1e0 = local_3e8 + local_3e0;
    local_f0 = local_400;
    local_1f8 = local_400;
    local_1e8 = local_3e8;
    FUN_142561b50(&local_308,&local_1f8);
    local_80 = local_308;
    local_70 = pppppppuStack_300;
    if (local_2f8 != (uint *******)0x0) {
      lVar46 = (longlong)local_2f8 << 2;
      pppppppuVar30 = local_88 + 0x3ba;
      lVar42 = 0;
      do {
        uVar19 = *(undefined4 *)((longlong)local_70 + lVar42);
        local_1f8 = (uint *******)CONCAT44(local_1f8._4_4_,uVar19);
        if ((local_88[0x3bc] != (uint ******)0x0) &&
           (cVar16 = FUN_1423e9e20(pppppppuVar30,&local_1f8), cVar16 != '\0')) {
          FUN_141b6f2b0(local_88,uVar19);
        }
        lVar42 = lVar42 + 4;
      } while (lVar46 != lVar42);
    }
    pppppppuVar21 = local_f0;
    if (local_80 != (uint *******)0x0) {
      thunk_FUN_14271e760(local_70,(longlong)local_80 << 2,4);
      pppppppuVar21 = local_f0;
    }
  }
  local_e8 = (uint *******)0x0;
  local_e0 = (uint *******)&DAT_00000004;
  local_d8 = (uint *******)0x0;
  local_338 = (uint *******)((longlong)pppppppuVar21 + lVar35 * 0xc);
  local_250 = local_88 + 0xb9;
  pppppppuVar30 = local_88;
  local_a1 = (byte)param_2;
LAB_141b7f883:
  if (pppppppuVar21 != local_338) {
    local_c0 = (uint ******)CONCAT44(local_c0._4_4_,*(uint *)pppppppuVar21);
    local_98 = *(uint ********)((longlong)pppppppuVar21 + 4);
    local_61 = 1;
    local_f0 = pppppppuVar21;
    cVar16 = FUN_141b86800(pppppppuVar30);
    if (cVar16 == '\0') goto LAB_141b7f870;
    local_61 = 1;
    iVar18 = FUN_141d34760(pppppppuVar30);
    local_c8 = CONCAT44(local_c8._4_4_,iVar18);
    if (iVar18 < 1) goto LAB_141b7f870;
    ppppppuVar25 = (uint ******)((ulonglong)local_c0 & 0xffffffff);
    if (ppppppuVar25 < pppppppuVar30[0x357]) {
      ppppuVar36 = pppppppuVar30[0x356][(longlong)ppppppuVar25][0x12];
      ppppuVar34 = ppppuVar36 + (longlong)pppppppuVar30[0x356][(longlong)ppppppuVar25][0x13] * 0x21;
      do {
        if (ppppuVar36 == ppppuVar34) {
          ppppppuVar25 = (uint ******)((ulonglong)local_c0 & 0xffffffff);
          if (pppppppuVar30[0x357] <= ppppppuVar25) {
            local_61 = 1;
            FUN_142770023(ppppppuVar25,pppppppuVar30[0x357],&PTR_DAT_142c8f540);
            goto LAB_141b82536;
          }
          ppppuVar36 = pppppppuVar30[0x356][(longlong)ppppppuVar25][0x12];
          ppppuVar34 = ppppuVar36 +
                       (longlong)pppppppuVar30[0x356][(longlong)ppppppuVar25][0x13] * 0x21;
          goto LAB_141b7f9a0;
        }
        local_61 = 1;
        cVar16 = FUN_141abb6b0(ppppuVar36,&DAT_142c920f8);
        ppppuVar36 = ppppuVar36 + 0x21;
      } while (cVar16 == '\0');
      local_80 = (uint *******)CONCAT71(local_80._1_7_,1);
      goto LAB_141b7f9ce;
    }
    local_61 = 1;
    FUN_142770023(ppppppuVar25,pppppppuVar30[0x357],&PTR_DAT_142c8f540);
    goto LAB_141b82536;
  }
  local_248 = (uint ******)0x0;
  local_240 = 4;
  local_238 = (uint ******)0x0;
  pppppppuVar21 = local_3e8 + local_3e0;
  local_d0 = pppppppuVar30 + 0x5b8;
  local_80 = local_3e8;
  pppppppuVar23 = local_3e8;
LAB_141b80f40:
  ppppppuVar25 = local_238;
  if (pppppppuVar23 != pppppppuVar21) {
    uVar44 = *(uint *)pppppppuVar23;
    pppppppuVar23 = pppppppuVar23 + 1;
    lVar35 = 0;
    do {
      local_220 = uVar44;
      if ((longlong)local_238 * 4 - lVar35 == 0) {
        if (local_238 == local_248) {
          local_63 = 1;
          FUN_142754da0(&local_248);
        }
        *(uint *)(local_240 + (longlong)ppppppuVar25 * 4) = uVar44;
        local_238 = (uint ******)((longlong)ppppppuVar25 + 1);
        local_63 = 1;
        cVar16 = FUN_141b86800(pppppppuVar30,local_220,param_2);
        if (cVar16 != '\0') {
          local_63 = 1;
          uVar20 = FUN_141d34760(pppppppuVar30,local_220);
          local_1f8 = local_80;
          local_1e8 = (uint *******)&local_220;
          local_63 = 1;
          pppppppuStack_1f0 = pppppppuVar21;
          pppppppuStack_1e0 = pppppppuVar30;
          FUN_1424e4490(&local_140,&local_1f8);
          pppppppuVar28 = local_d8;
          pppppppuVar32 = local_130;
          uVar44 = local_220;
          if ((0 < (int)uVar20) && (local_130 != (uint *******)0x0)) {
            if (local_130 != (uint *******)0x1) {
              local_148 = pppppppuStack_138;
              local_65 = 1;
              local_70 = pppppppuStack_138;
              cVar16 = FUN_141e7c8f0(pppppppuVar30,pppppppuStack_138,local_130,1);
              pppppppuVar30 = local_d0;
              if (cVar16 == '\0') {
                ppppppuVar25 = (uint ******)(ulonglong)local_220;
                if (local_88[0x354] <= ppppppuVar25) {
                  local_148 = local_70;
                  local_65 = 1;
                  FUN_142770023(ppppppuVar25,local_88[0x354],&PTR_DAT_142c8f2d0);
                  goto LAB_141b82536;
                }
                pppppppuVar30 =
                     (uint *******)((longlong)local_88[0x353][(longlong)ppppppuVar25] + 0x11c);
              }
              ppppppuVar25 = (uint ******)(ulonglong)local_220;
              if (local_88[0x357] <= ppppppuVar25) {
                local_148 = local_70;
                local_65 = 1;
                FUN_142770023(ppppppuVar25,local_88[0x357],&PTR_DAT_142c8f540);
                goto LAB_141b82536;
              }
              local_a0 = (uint *******)CONCAT71(local_a0._1_7_,*(undefined1 *)pppppppuVar30);
              ppppuVar36 = local_88[0x356][(longlong)ppppppuVar25][0x12];
              ppppuVar34 = ppppuVar36 +
                           (longlong)local_88[0x356][(longlong)ppppppuVar25][0x13] * 0x21;
              goto LAB_141b811a0;
            }
            uVar41 = *(uint *)pppppppuStack_138;
            if (local_d8 == local_e8) {
              local_148 = pppppppuStack_138;
              local_65 = 1;
              FUN_142763820(&local_e8);
            }
            *(undefined1 *)(local_e0 + (longlong)pppppppuVar28 * 2) = 1;
            *(uint *)((longlong)local_e0 + ((longlong)pppppppuVar28 * 4 + 1) * 4) = uVar41;
            *(uint *)(local_e0 + (longlong)pppppppuVar28 * 2 + 1) = uVar44;
            *(uint *)((longlong)local_e0 + ((longlong)pppppppuVar28 * 4 + 3) * 4) = uVar20;
            local_d8 = (uint *******)((longlong)pppppppuVar28 + 1);
            pppppppuVar30 = local_88;
          }
          if (CONCAT44(uStack_13c,local_140) != 0) {
            thunk_FUN_14271e760(pppppppuStack_138,CONCAT44(uStack_13c,local_140) << 2,4);
          }
        }
        break;
      }
      puVar24 = (uint *)(local_240 + lVar35);
      lVar35 = lVar35 + 4;
    } while (*puVar24 != uVar44);
    goto LAB_141b80f40;
  }
  if ((char)param_2 != '\0') {
    local_1e8 = (uint *******)((longlong)local_400 + local_3f8 * 0xc);
    pppppppuStack_1f0 = local_400;
    pppppppuStack_1e0 = local_80;
    local_63 = 1;
    local_1f8 = pppppppuVar30;
    local_1d8 = pppppppuVar21;
    FUN_1424ed2e0(&local_308,&local_1f8);
    pppppppuVar32 = local_2f8;
    pppppppuVar21 = local_308;
    pppppppuVar23 = pppppppuStack_300;
    if (*local_310 != (uint ******)0xffffffffffffffff) {
      ppppppuVar25 = pppppppuVar30[0x55d];
      if ((uint *******)((longlong)pppppppuVar30[0x55b] - (longlong)ppppppuVar25) < local_2f8) {
        local_80 = pppppppuStack_300;
        local_70 = local_308;
        FUN_142750c00(pppppppuVar30 + 0x55b,ppppppuVar25,local_2f8,4,4);
        ppppppuVar25 = pppppppuVar30[0x55d];
        pppppppuVar21 = local_70;
        pppppppuVar23 = local_80;
LAB_141b813b0:
        memcpy((void *)((longlong)pppppppuVar30[0x55c] + (longlong)ppppppuVar25 * 4),pppppppuVar23,
               (longlong)pppppppuVar32 * 4);
      }
      else if (local_2f8 != (uint *******)0x0) goto LAB_141b813b0;
      pppppppuVar30[0x55d] = (uint ******)((longlong)ppppppuVar25 + (longlong)pppppppuVar32);
    }
    if (pppppppuVar21 != (uint *******)0x0) {
      thunk_FUN_14271e760(pppppppuVar23,(longlong)pppppppuVar21 << 2,4);
    }
  }
  pppppppuVar21 = local_d8;
  pppppppuVar23 = local_e8;
  local_80 = local_e0;
  if (*local_310 != (uint ******)0xffffffffffffffff) {
    local_228 = local_e8;
    local_230 = local_e0;
    local_72 = 1;
    FUN_141ee3a30(&local_1f8);
    memcpy(&local_308,&local_1f8,0xb0);
    pppppppuVar32 = local_2e0;
    pppppppuVar30 = local_2e8;
    local_c0 = (uint ******)0x0;
    ppppppuStack_b8 = (uint ******)0x8;
    local_b0 = (uint ******)0x0;
    uVar39 = (longlong)local_2e0 * 4;
    local_a0 = pppppppuVar23;
    local_f0 = local_2e0;
    local_c8 = uVar39;
    if (local_2e0 == (uint *******)0x0) {
      local_98 = (uint *******)&DAT_00000004;
      pppppppuVar30 = (uint *******)0x0;
    }
    else {
      FUN_1403fecb0();
      puVar24 = (uint *)thunk_FUN_14271e700(uVar39,4);
      if (puVar24 == (uint *)0x0) {
        local_118 = pppppppuVar23;
        local_120 = local_80;
        local_64 = 1;
        FUN_14276fccb(4,uVar39);
LAB_141b82536:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uVar44 = (uint)pppppppuVar32;
      if ((pppppppuVar32 < &DAT_00000011) ||
         (puVar24 < (uint *)((longlong)pppppppuVar30 + ((longlong)pppppppuVar32 * 2 + -1) * 4) &&
          pppppppuVar30 < puVar24 + (longlong)pppppppuVar32)) {
        pppppppuVar23 = (uint *******)0x0;
      }
      else {
        uVar39 = 8;
        if (((ulonglong)pppppppuVar32 & 7) != 0) {
          uVar39 = (ulonglong)(uVar44 & 7);
        }
        pppppppuVar23 = (uint *******)((longlong)pppppppuVar32 - uVar39);
        pppppppuVar28 = (uint *******)0x0;
        do {
          uVar20 = *(uint *)(pppppppuVar30 + (longlong)pppppppuVar28 + 1);
          uVar41 = *(uint *)(pppppppuVar30 + (longlong)((longlong)pppppppuVar28 + 2));
          uVar45 = *(uint *)(pppppppuVar30 + (longlong)((longlong)pppppppuVar28 + 2) + 1);
          uVar6 = *(uint *)(pppppppuVar30 + (longlong)((longlong)pppppppuVar28 + 4));
          uVar7 = *(uint *)(pppppppuVar30 + (longlong)((longlong)pppppppuVar28 + 4) + 1);
          uVar8 = *(uint *)(pppppppuVar30 + (longlong)((longlong)pppppppuVar28 + 6));
          uVar9 = *(uint *)(pppppppuVar30 + (longlong)((longlong)pppppppuVar28 + 6) + 1);
          puVar29 = puVar24 + (longlong)pppppppuVar28;
          *puVar29 = *(uint *)(pppppppuVar30 + (longlong)pppppppuVar28);
          puVar29[1] = uVar20;
          puVar29[2] = uVar41;
          puVar29[3] = uVar45;
          puVar29 = puVar24 + (longlong)((longlong)pppppppuVar28 + 4);
          *puVar29 = uVar6;
          puVar29[1] = uVar7;
          puVar29[2] = uVar8;
          puVar29[3] = uVar9;
          pppppppuVar28 = pppppppuVar28 + 1;
        } while (pppppppuVar23 != pppppppuVar28);
      }
      uVar20 = uVar44 - (int)pppppppuVar23 & 3;
      uVar39 = (ulonglong)uVar20;
      pppppppuVar28 = pppppppuVar23;
      if (uVar20 != 0) {
        do {
          puVar24[(longlong)pppppppuVar28] = *(uint *)(pppppppuVar30 + (longlong)pppppppuVar28);
          pppppppuVar28 = (uint *******)((longlong)pppppppuVar28 + 1);
          uVar39 = uVar39 - 1;
        } while (uVar39 != 0);
      }
      if ((ulonglong)((longlong)pppppppuVar23 - (longlong)pppppppuVar32) < 0xfffffffffffffffd) {
        do {
          puVar24[(longlong)pppppppuVar28] = *(uint *)(pppppppuVar30 + (longlong)pppppppuVar28);
          puVar24[(longlong)((longlong)pppppppuVar28 + 1)] =
               *(uint *)(pppppppuVar30 + (longlong)((longlong)pppppppuVar28 + 1));
          puVar24[(longlong)((longlong)pppppppuVar28 + 2)] =
               *(uint *)(pppppppuVar30 + (longlong)((longlong)pppppppuVar28 + 2));
          puVar24[(longlong)((longlong)pppppppuVar28 + 3)] =
               *(uint *)(pppppppuVar30 + (longlong)((longlong)pppppppuVar28 + 3));
          pppppppuVar28 = (uint *******)((longlong)pppppppuVar28 + 4);
        } while (pppppppuVar32 != pppppppuVar28);
      }
      pppppppuVar30 = (uint *******)0x1;
      local_98 = (uint *******)puVar24;
      if (pppppppuVar32 != (uint *******)0x1) {
        if (&DAT_00000014 < pppppppuVar32) {
          FUN_141fb1b30(puVar24,pppppppuVar32,&local_201);
        }
        else {
          puVar29 = puVar24 + 1;
          lVar35 = 4;
          do {
            uVar41 = puVar29[-1];
            uVar20 = *puVar29;
            lVar42 = lVar35;
            if (uVar20 < uVar41) {
              do {
                *(uint *)((longlong)puVar24 + lVar42) = uVar41;
                puVar40 = puVar24;
                if (lVar42 == 4) goto LAB_141b820b9;
                uVar41 = *(uint *)((longlong)puVar24 + lVar42 + -8);
                lVar42 = lVar42 + -4;
              } while (uVar20 < uVar41);
              puVar40 = (uint *)(lVar42 + (longlong)puVar24);
LAB_141b820b9:
              *puVar40 = uVar20;
            }
            puVar29 = puVar29 + 1;
            lVar35 = lVar35 + 4;
          } while (puVar29 != puVar24 + (longlong)pppppppuVar32);
        }
        puVar37 = (undefined1 *)0x0;
        do {
          if (*(uint *)((longlong)local_98 + (puVar37 + 1) * 4) ==
              *(uint *)((longlong)local_98 + puVar37 * 4)) {
            pppppppuVar23 = (uint *******)(puVar37 + 2);
            pppppppuVar30 = (uint *******)(puVar37 + 1);
            if (pppppppuVar23 < pppppppuVar32) {
              if ((uVar44 - (int)puVar37 & 1) != 0) {
                if (*(uint *)((longlong)local_98 + (puVar37 + 2) * 4) !=
                    *(uint *)((longlong)local_98 + puVar37 * 4)) {
                  *(uint *)((longlong)local_98 + (puVar37 + 1) * 4) =
                       *(uint *)((longlong)local_98 + (puVar37 + 2) * 4);
                  pppppppuVar30 = (uint *******)(puVar37 + 2);
                }
                pppppppuVar23 = (uint *******)(puVar37 + 3);
              }
              if ((undefined1 *)((longlong)pppppppuVar32 + -3) != puVar37) goto LAB_141b824bb;
            }
            break;
          }
          puVar37 = puVar37 + 1;
          pppppppuVar30 = pppppppuVar32;
        } while ((undefined1 *)((longlong)pppppppuVar32 + -1) != puVar37);
      }
    }
    goto LAB_141b815fa;
  }
  goto LAB_141b81fd7;
  while( true ) {
    local_61 = 1;
    cVar16 = FUN_141abb6b0(ppppuVar36,&DAT_142c92200);
    ppppuVar36 = ppppuVar36 + 0x21;
    if (cVar16 != '\0') break;
LAB_141b7f9a0:
    local_80 = (uint *******)CONCAT71(local_80._1_7_,ppppuVar36 != ppppuVar34);
    if (ppppuVar36 == ppppuVar34) break;
  }
LAB_141b7f9ce:
  ppppppuVar25 = (uint ******)((ulonglong)local_c0 & 0xffffffff);
  if (pppppppuVar30[0x357] <= ppppppuVar25) {
    local_61 = 1;
    FUN_142770023(ppppppuVar25,pppppppuVar30[0x357],&PTR_DAT_142c8f540);
    goto LAB_141b82536;
  }
  ppppuVar36 = pppppppuVar30[0x356][(longlong)ppppppuVar25][0x12];
  ppppuVar34 = ppppuVar36 + (longlong)pppppppuVar30[0x356][(longlong)ppppppuVar25][0x13] * 0x21;
  do {
    if (ppppuVar36 == ppppuVar34) {
      local_a0 = local_3d0;
      ppppppuVar25 = (uint ******)((ulonglong)local_c0 & 0xffffffff);
      lVar42 = local_3c8 << 2;
      lVar35 = 0;
      goto LAB_141b7faf0;
    }
    local_61 = 1;
    cVar16 = FUN_141abb6b0(ppppuVar36,&DAT_142c92308);
    ppppuVar36 = ppppuVar36 + 0x21;
  } while (cVar16 == '\0');
  uVar44 = (uint)local_c8;
  if (((ulonglong)local_98 & 1) == 0) {
    uVar17 = (undefined1)((ulonglong)local_98 >> 8);
  }
  else {
    ppppppuVar25 = (uint ******)((ulonglong)local_98 >> 0x20);
    if (pppppppuVar30[0x354] <= ppppppuVar25) {
      local_61 = 1;
      FUN_142770023(ppppppuVar25,pppppppuVar30[0x354],&PTR_DAT_142c8f2d0);
      goto LAB_141b82536;
    }
    if (pppppppuVar30[0x357] <= ppppppuVar25) {
      local_61 = 1;
      FUN_142770023(ppppppuVar25,pppppppuVar30[0x357],&PTR_DAT_142c8f540);
      goto LAB_141b82536;
    }
    pppppuVar27 = pppppppuVar30[0x353][(longlong)ppppppuVar25];
    ppppuVar36 = (uint ****)0x0;
    do {
      if (pppppppuVar30[0x356][(longlong)ppppppuVar25][10] == ppppuVar36) {
        uVar17 = *(undefined1 *)((longlong)pppppuVar27 + 0x11c);
        goto LAB_141b7fdae;
      }
      pcVar1 = (char *)((longlong)pppppppuVar30[0x356][(longlong)ppppppuVar25][9] +
                       (longlong)ppppuVar36);
      ppppuVar36 = (uint ****)((longlong)ppppuVar36 + 1);
    } while (*pcVar1 != '\x01');
    puVar37 = (undefined1 *)((longlong)pppppuVar27 + 0x11c);
    if (*(char *)((longlong)pppppuVar27 + 0xac) != '\0') {
      puVar37 = (undefined1 *)((longlong)pppppuVar27 + 0xad);
    }
    uVar17 = *puVar37;
  }
LAB_141b7fdae:
  local_110 = (uint *******)CONCAT71(local_110._1_7_,uVar17);
  FUN_1403fecb0();
  pppppppuVar21 = (uint *******)thunk_FUN_14271e700(8,4);
  if (pppppppuVar21 == (uint *******)0x0) {
    local_61 = 1;
    FUN_14276fcb1(4,8);
    goto LAB_141b82536;
  }
  *(undefined1 *)pppppppuVar21 = 0;
  *(undefined1 *)((longlong)pppppppuVar21 + 1) = local_110._0_1_;
  local_308 = (uint *******)0x1;
  local_2f8 = (uint *******)0x1;
  local_1f8 = (uint *******)pppppppuVar30[0x35c];
  pppppppuStack_1f0 = (uint *******)((longlong)local_1f8 + (longlong)pppppppuVar30[0x35d] * 4);
  pppppppuStack_1e0 = (uint *******)&local_110;
  local_8a = 1;
  pppppppuStack_300 = pppppppuVar21;
  local_1e8 = pppppppuVar30;
  FUN_14247dc50(&local_308,&local_1f8);
  ppppppuVar25 = (uint ******)((ulonglong)local_c0 & 0xffffffff);
  if (pppppppuVar30[0x354] <= ppppppuVar25) {
    local_8a = 1;
    FUN_142770023(ppppppuVar25,pppppppuVar30[0x354],&PTR_DAT_142c8f2d0);
    goto LAB_141b82536;
  }
  uStack_1af = *(undefined1 *)((longlong)pppppppuVar30[0x353][(longlong)ppppppuVar25] + 0x11c);
  local_1d8 = local_2f8;
  local_1e8 = local_308;
  pppppppuStack_1e0 = pppppppuStack_300;
  local_1b8 = (uint)local_c0;
  uStack_1b4 = uVar44;
  pppppppuStack_1d0 = (uint *******)0x0;
  local_1c8 = (uint *******)&DAT_00000004;
  uStack_1c0 = (uint *******)0x0;
  local_1f8 = (uint *******)0x0;
  uStack_1b0 = 0;
  ppppppuVar25 = pppppppuVar30[0xbb];
  if (ppppppuVar25 == pppppppuVar30[0xb9]) {
    FUN_142754780(local_250);
  }
  goto LAB_141b7f807;
  while (piVar2 = (int *)((longlong)local_3d0 + lVar35), lVar35 = lVar35 + 4,
        *piVar2 != (uint)local_c0) {
LAB_141b7faf0:
    if (lVar42 == lVar35) {
      if (pppppppuVar30[0x357] <= ppppppuVar25) {
        local_61 = 1;
        FUN_142770023(ppppppuVar25,pppppppuVar30[0x357],&PTR_DAT_142c8f540);
        goto LAB_141b82536;
      }
      ppppuVar36 = pppppppuVar30[0x356][(longlong)ppppppuVar25][0x12];
      ppppuVar34 = ppppuVar36 + (longlong)pppppppuVar30[0x356][(longlong)ppppppuVar25][0x13] * 0x21;
      goto LAB_141b7fce0;
    }
  }
LAB_141b7fb09:
  ppppppuVar25 = local_c0;
  ppppppuVar43 = (uint ******)((ulonglong)local_c0 & 0xffffffff);
  lVar35 = 0;
  do {
    if (lVar42 == lVar35) {
      cVar16 = '\0';
      goto LAB_141b7ffc4;
    }
    piVar2 = (int *)((longlong)local_a0 + lVar35);
    lVar35 = lVar35 + 4;
  } while (*piVar2 != (uint)local_c0);
  local_61 = 1;
  FUN_141ce9530(&local_1f8,pppppppuVar30);
  local_d0 = local_1e8;
  local_200 = pppppppuStack_1f0;
  if (local_1e8 == (uint *******)0x0) {
    bVar15 = false;
  }
  else {
    local_258 = pppppppuStack_1f0 + (longlong)local_1e8 * 0x19;
    local_330 = pppppppuVar30[0x353];
    local_320 = pppppppuVar30[0x354];
    local_318 = pppppppuVar30[0x357];
    local_328 = pppppppuVar30[0x356];
    local_70 = pppppppuStack_1f0;
    do {
      if (local_70[1] == (uint ******)0x8000000000000006) {
        uVar44 = *(uint *)local_70;
        ppppppuVar33 = (uint ******)(ulonglong)uVar44;
        if (local_320 <= ppppppuVar33) {
          FUN_142770023(ppppppuVar33,local_320,&PTR_DAT_142c8f2d0);
          goto LAB_141b82536;
        }
        if (local_318 <= ppppppuVar43) {
          FUN_142770023(ppppppuVar43,local_318,&PTR_DAT_142c8f540);
          goto LAB_141b82536;
        }
        ppppppuVar47 = local_70[3];
        uVar17 = *(undefined1 *)((longlong)local_330[(longlong)ppppppuVar33] + 0x11c);
        pppppuVar27 = local_328[(longlong)ppppppuVar43];
        ppppppuVar33 = ppppppuVar47 + (longlong)local_70[4] * 6;
        while (ppppppuVar47 != ppppppuVar33) {
          cVar16 = FUN_141c64880(local_88,ppppppuVar47,(ulonglong)ppppppuVar25 & 0xffffffff,
                                 pppppuVar27 + 2,uVar44,uVar17,0);
          ppppppuVar47 = ppppppuVar47 + 6;
          if (cVar16 != '\0') {
            bVar15 = true;
            pppppppuVar30 = local_88;
            goto LAB_141b7fefd;
          }
        }
      }
      local_70 = local_70 + 0x19;
    } while (local_70 != local_258);
    bVar15 = false;
    pppppppuVar30 = local_88;
  }
LAB_141b7fefd:
  local_70 = (uint *******)0x0;
  while (local_d0 != local_70) {
    local_70 = (uint *******)((longlong)local_70 + 1);
    FUN_1424bb650();
  }
  if (local_1f8 != (uint *******)0x0) {
    thunk_FUN_14271e760(local_200,(longlong)local_1f8 * 200,8);
  }
  ppppppuVar43 = (uint ******)((ulonglong)local_c0 & 0xffffffff);
  if (bVar15) {
    if (pppppppuVar30[0x354] <= ppppppuVar43) {
      local_61 = 1;
      FUN_142770023(ppppppuVar43,pppppppuVar30[0x354],&PTR_DAT_142c8f2d0);
      goto LAB_141b82536;
    }
    local_61 = 1;
    cVar16 = FUN_141be1ce0(pppppppuVar30,
                           *(undefined1 *)
                            ((longlong)pppppppuVar30[0x353][(longlong)ppppppuVar43] + 0x11c),
                           ppppppuVar43);
    ppppppuVar43 = (uint ******)((ulonglong)local_c0 & 0xffffffff);
  }
  else {
    cVar16 = '\0';
  }
LAB_141b7ffc4:
  lVar35 = 0;
  do {
    if (lVar42 == lVar35) goto LAB_141b7ffe7;
    piVar2 = (int *)((longlong)local_a0 + lVar35);
    lVar35 = lVar35 + 4;
  } while (*piVar2 != (int)ppppppuVar43);
  if (cVar16 != '\0') {
LAB_141b7ffe7:
    local_61 = 1;
    FUN_141d46940(&local_1f8,pppppppuVar30,ppppppuVar43,local_98,local_c8 & 0xffffffff);
    pppppppuVar21 = local_1e8;
    local_70 = local_1f8;
    local_80 = pppppppuStack_1f0;
    if ((uint *******)((longlong)local_e8 - (longlong)local_d8) < local_1e8) {
      local_8c = 0;
      FUN_142750c00(&local_e8,local_d8,local_1e8,4,0x10);
    }
    local_2f0 = (uint *)((longlong)local_80 + (longlong)pppppppuVar21 * 0xc);
    local_1f8 = (uint *******)&local_d8;
    pppppppuStack_1f0 = local_d8;
    local_1e8 = local_e0;
    pppppppuStack_1e0 = &local_c0;
    local_8c = 1;
    local_308 = local_80;
    pppppppuStack_300 = local_80;
    local_2f8 = local_70;
    FUN_142675a10(&local_308);
    goto LAB_141b7f870;
  }
  pppppppuStack_1f0 = local_3e8 + local_3e0;
  local_1f8 = local_3e8;
  local_1e8 = &local_c0;
  local_61 = 1;
  pppppppuStack_1e0 = pppppppuVar30;
  FUN_1424eb070(&local_220,&local_1f8);
  pppppppuVar23 = local_d8;
  pppppppuVar21 = local_210;
  uVar44 = (uint)local_c0;
  if (local_210 == (uint *******)0x0) {
    if ((byte)local_80 != '\0') {
      uVar20 = (uint)local_c8;
      if (local_d8 == local_e8) {
        FUN_142763820(&local_e8);
      }
      local_e0[(longlong)pppppppuVar23 * 2] = (uint ******)local_98;
      *(uint *)(local_e0 + (longlong)pppppppuVar23 * 2 + 1) = uVar44;
      *(uint *)((longlong)local_e0 + ((longlong)pppppppuVar23 * 4 + 3) * 4) = uVar20;
      local_d8 = (uint *******)((longlong)pppppppuVar23 + 1);
      pppppppuVar30 = local_88;
    }
  }
  else {
    ppppppuVar25 = (uint ******)((ulonglong)local_c0 & 0xffffffff);
    if (pppppppuVar30[0x357] <= ppppppuVar25) {
      FUN_142770023(ppppppuVar25,pppppppuVar30[0x357],&PTR_DAT_142c8f540);
      goto LAB_141b82536;
    }
    ppppuVar36 = pppppppuVar30[0x356][(longlong)ppppppuVar25][0x12];
    ppppuVar34 = ppppuVar36 + (longlong)pppppppuVar30[0x356][(longlong)ppppppuVar25][0x13] * 0x21;
    do {
      ppppuVar26 = ppppuVar36;
      if (ppppuVar26 == ppppuVar34) break;
      cVar16 = FUN_141abb6b0(ppppuVar26,&DAT_142c92518);
      ppppuVar36 = ppppuVar26 + 0x21;
    } while (cVar16 == '\0');
    pppppppuVar30 = local_218;
    local_248 = (uint ******)CONCAT71(local_248._1_7_,ppppuVar26 != ppppuVar34);
    pppppppuVar23 = (uint *******)((longlong)local_218 + (longlong)pppppppuVar21 * 4);
    local_1f8 = local_218;
    local_1e8 = local_88;
    pppppppuStack_1e0 = &local_248;
    pppppppuStack_1f0 = pppppppuVar23;
    FUN_14256fca0(&local_140,&local_1f8);
    local_200 = pppppppuVar30;
    if (pppppppuVar21 == (uint *******)0x1) {
      uVar19 = 0;
    }
    else {
      local_62 = 1;
      uVar19 = FUN_141e7c8f0(local_88,pppppppuVar30,pppppppuVar21,1);
      uVar19 = CONCAT31((int3)((uint)uVar19 >> 8),(byte)uVar19 & ((byte)local_80 ^ 1));
    }
    if (((ulonglong)local_98 & 1) != 0) {
      ppppppuVar25 = (uint ******)((ulonglong)local_98 >> 0x20);
      if (local_88[0x354] <= ppppppuVar25) {
        local_62 = 1;
        FUN_142770023(ppppppuVar25,local_88[0x354],&PTR_DAT_142c8f2d0);
        goto LAB_141b82536;
      }
      if (local_88[0x357] <= ppppppuVar25) {
        local_62 = 1;
        FUN_142770023(ppppppuVar25,local_88[0x357],&PTR_DAT_142c8f540);
        goto LAB_141b82536;
      }
      ppppuVar36 = (uint ****)0x0;
      do {
        if (local_88[0x356][(longlong)ppppppuVar25][10] == ppppuVar36) break;
        pcVar1 = (char *)((longlong)local_88[0x356][(longlong)ppppppuVar25][9] +
                         (longlong)ppppuVar36);
        ppppuVar36 = (uint ****)((longlong)ppppuVar36 + 1);
      } while (*pcVar1 != '\x01');
    }
    local_62 = 1;
    FUN_141daaf00(&local_1f8);
    local_258 = (uint *******)CONCAT44(local_258._4_4_,uVar19);
    local_a0 = local_1e8;
    lVar35 = (longlong)local_1e8 * -0x108;
    lVar42 = -0x108;
    uVar44 = (uint)local_c8;
    local_d0 = pppppppuStack_1f0;
    do {
      lVar46 = lVar35 + lVar42;
      if (lVar46 == -0x108) break;
      cVar16 = FUN_141abb6b0((undefined1 *)((longlong)local_d0 + lVar42 + 0x108));
      lVar42 = lVar42 + 0x108;
    } while (cVar16 == '\0');
    local_70 = (uint *******)0x0;
    pppppppuVar30 = local_d0;
    while (local_a0 != local_70) {
      local_70 = (uint *******)((longlong)local_70 + 1);
      FUN_1424a2250(pppppppuVar30);
      pppppppuVar30 = pppppppuVar30 + 0x21;
    }
    if (local_1f8 != (uint *******)0x0) {
      thunk_FUN_14271e760(local_d0);
    }
    pppppppuVar32 = local_200;
    if ((char)local_258 != '\0') {
LAB_141b80689:
      puVar37 = (undefined1 *)0x0;
      pppppppuVar30 = local_200;
      do {
        pppppppuVar32 = local_d8;
        do {
          if (pppppppuVar30 == pppppppuVar23) {
            pppppppuVar30 = local_88;
            if (((byte)local_80 & 0 < (int)uVar44) != 0) {
              local_62 = 1;
              FUN_141d46940(&local_1f8,local_88,(ulonglong)local_c0 & 0xffffffff,local_98,uVar44);
              pppppppuVar21 = local_1e8;
              local_70 = local_1f8;
              local_80 = pppppppuStack_1f0;
              if ((uint *******)((longlong)local_e8 - (longlong)local_d8) < local_1e8) {
                local_8b = 0;
                FUN_142750c00(&local_e8,local_d8,local_1e8,4,0x10);
              }
              pppppppuVar30 = local_88;
              local_2f0 = (uint *)((longlong)local_80 + (longlong)pppppppuVar21 * 0xc);
              local_1f8 = (uint *******)&local_d8;
              pppppppuStack_1f0 = local_d8;
              local_1e8 = local_e0;
              pppppppuStack_1e0 = &local_c0;
              local_8b = 1;
              local_308 = local_80;
              pppppppuStack_300 = local_80;
              local_2f8 = local_70;
              FUN_142675a10(&local_308,&local_1f8);
            }
            if (CONCAT44(uStack_13c,local_140) != 0) {
              thunk_FUN_14271e760(pppppppuStack_138,CONCAT44(uStack_13c,local_140) << 2,4);
            }
            lVar35 = CONCAT44(uStack_21c,local_220);
            pppppppuVar21 = local_200;
            goto joined_r0x000141b808de;
          }
          uVar20 = *(uint *)pppppppuVar30;
          ppppppuVar25 = (uint ******)(ulonglong)uVar20;
          uVar41 = 1;
          if ((char)local_248 == '\0') {
            if (local_88[0x357] <= ppppppuVar25) {
              local_62 = 1;
              FUN_142770023(ppppppuVar25,local_88[0x357],&PTR_DAT_142c8f540);
              goto LAB_141b82536;
            }
            iVar18 = 0;
            if (*(int *)(local_88[0x356][(longlong)ppppppuVar25] + 0x1e) == 1) {
              iVar18 = *(int *)((longlong)local_88[0x356][(longlong)ppppppuVar25] + 0xf4);
            }
            if (local_88[0x354] <= ppppppuVar25) {
              local_62 = 1;
              FUN_142770023(ppppppuVar25,local_88[0x354],&PTR_DAT_142c8f2d0);
              goto LAB_141b82536;
            }
            uVar41 = iVar18 - *(int *)((longlong)local_88[0x353][(longlong)ppppppuVar25] + 0x104);
            if ((int)uVar41 < 1) {
              uVar41 = 0;
            }
          }
          if ((int)uVar44 <= (int)uVar41) {
            uVar41 = uVar44;
          }
          pppppppuVar30 = (uint *******)((longlong)pppppppuVar30 + 4);
          uVar45 = uVar44;
          if ((undefined1 *)((longlong)pppppppuVar21 + -1) != puVar37) {
            uVar45 = uVar41;
          }
          if ((byte)local_80 != 0) {
            uVar45 = uVar41;
          }
          puVar37 = puVar37 + 1;
        } while ((int)uVar45 < 1);
        local_c8 = CONCAT44(local_c8._4_4_,uVar44);
        uVar44 = (uint)local_c0;
        if (local_d8 == local_e8) {
          local_62 = 1;
          local_70 = (uint *******)CONCAT44(local_70._4_4_,(uint)local_c0);
          FUN_142763820(&local_e8);
          uVar44 = (uint)local_70;
        }
        *(undefined1 *)(local_e0 + (longlong)pppppppuVar32 * 2) = 1;
        *(uint *)((longlong)local_e0 + ((longlong)pppppppuVar32 * 4 + 1) * 4) = uVar20;
        *(uint *)(local_e0 + (longlong)pppppppuVar32 * 2 + 1) = uVar44;
        *(uint *)((longlong)local_e0 + ((longlong)pppppppuVar32 * 4 + 3) * 4) = uVar45;
        local_d8 = (uint *******)((longlong)pppppppuVar32 + 1);
        uVar44 = (uint)local_c8 - uVar45;
      } while( true );
    }
    if (pppppppuVar21 == (uint *******)0x1) {
      if ((byte)local_80 == '\0') goto LAB_141b80689;
      if (local_130 != (uint *******)0x0) {
        if (&DAT_00000007 < local_130) {
          pppppppuVar30 = (uint *******)((ulonglong)local_130 & 0xfffffffffffffff8);
          iVar18 = 0;
          iVar48 = 0;
          iVar49 = 0;
          iVar50 = 0;
          pppppppuVar28 = (uint *******)0x0;
          iVar51 = 0;
          iVar52 = 0;
          iVar53 = 0;
          iVar54 = 0;
          do {
            puVar24 = (uint *)((longlong)pppppppuStack_138 + (longlong)pppppppuVar28 * 4);
            iVar51 = iVar51 + *puVar24;
            iVar52 = iVar52 + puVar24[1];
            iVar53 = iVar53 + puVar24[2];
            iVar54 = iVar54 + puVar24[3];
            auVar4 = *(undefined1 (*) [16])
                      ((longlong)pppppppuStack_138 + (longlong)((longlong)pppppppuVar28 + 4) * 4);
            iVar18 = iVar18 + auVar4._0_4_;
            iVar48 = iVar48 + auVar4._4_4_;
            iVar49 = iVar49 + auVar4._8_4_;
            iVar50 = iVar50 + auVar4._12_4_;
            pppppppuVar28 = pppppppuVar28 + 1;
          } while (pppppppuVar30 != pppppppuVar28);
          iVar18 = iVar50 + iVar54 + iVar48 + iVar52 + iVar49 + iVar53 + iVar18 + iVar51;
          goto LAB_141b80a57;
        }
        pppppppuVar30 = (uint *******)0x0;
        iVar18 = 0;
        do {
          iVar18 = iVar18 + *(uint *)((longlong)pppppppuStack_138 + (longlong)pppppppuVar30 * 4);
          pppppppuVar30 = (uint *******)((longlong)pppppppuVar30 + 1);
LAB_141b80a57:
        } while (local_130 != pppppppuVar30);
        if ((int)uVar44 <= iVar18) goto LAB_141b80689;
      }
      lVar35 = 8;
    }
    else {
      lVar35 = (longlong)pppppppuVar21 * 8;
      if ((ulonglong)pppppppuVar21 >> 0x3c != 0) {
        uVar38 = 0;
        goto LAB_141b81525;
      }
    }
    FUN_1403fecb0();
    uVar38 = 4;
    pppppppuVar22 = (uint *******)thunk_FUN_14271e700(lVar35,4);
    pppppppuVar30 = local_88;
    pppppppuVar28 = local_98;
    if (pppppppuVar22 == (uint *******)0x0) {
LAB_141b81525:
      local_62 = 1;
      FUN_14276fccb(uVar38,lVar35);
      goto LAB_141b82536;
    }
    if (pppppppuVar21 < (uint *******)0x4) {
      pppppppuVar23 = (uint *******)0x0;
LAB_141b80b30:
      pppppppuVar31 = pppppppuVar23;
      for (uVar39 = (ulonglong)pppppppuVar21 & 3; uVar39 != 0; uVar39 = uVar39 - 1) {
        pppppppuVar22[(longlong)pppppppuVar31] =
             (uint ******)
             (((ulonglong)*(uint *)((longlong)pppppppuVar32 + (longlong)pppppppuVar31 * 4) << 0x20)
             + 1);
        pppppppuVar31 = (uint *******)((longlong)pppppppuVar31 + 1);
      }
      if ((ulonglong)((longlong)pppppppuVar23 - (longlong)pppppppuVar21) < 0xfffffffffffffffd) {
        do {
          pppppppuVar22[(longlong)pppppppuVar31] =
               (uint ******)
               (((ulonglong)*(uint *)((longlong)pppppppuVar32 + (longlong)pppppppuVar31 * 4) << 0x20
                ) + 1);
          pppppppuVar22[(longlong)((longlong)pppppppuVar31 + 1)] =
               (uint ******)
               (((ulonglong)
                 *(uint *)((longlong)pppppppuVar32 + (longlong)((longlong)pppppppuVar31 + 1) * 4) <<
                0x20) + 1);
          pppppppuVar22[(longlong)((longlong)pppppppuVar31 + 2)] =
               (uint ******)
               (((ulonglong)
                 *(uint *)((longlong)pppppppuVar32 + (longlong)((longlong)pppppppuVar31 + 2) * 4) <<
                0x20) + 1);
          pppppppuVar22[(longlong)((longlong)pppppppuVar31 + 3)] =
               (uint ******)
               (((ulonglong)
                 *(uint *)((longlong)pppppppuVar32 + (longlong)((longlong)pppppppuVar31 + 3) * 4) <<
                0x20) + 1);
          pppppppuVar31 = (uint *******)((longlong)pppppppuVar31 + 4);
        } while (pppppppuVar21 != pppppppuVar31);
      }
    }
    else {
      if (pppppppuVar22 < pppppppuVar23 && pppppppuVar32 < pppppppuVar22 + (longlong)pppppppuVar21)
      {
        pppppppuVar23 = (uint *******)0x0;
        goto LAB_141b80b30;
      }
      pppppppuVar23 = (uint *******)((ulonglong)pppppppuVar21 & 0x1ffffffffffffffc);
      uVar39 = 0;
      do {
        lVar35 = *(longlong *)((longlong)pppppppuVar32 + uVar39 * 2);
        lVar42 = *(longlong *)((longlong)pppppppuVar32 + uVar39 * 2 + 8);
        puVar3 = (ulonglong *)((longlong)pppppppuVar22 + uVar39 * 4);
        *puVar3 = lVar35 << 0x20 | 1;
        *(uint *)(puVar3 + 1) = 1;
        *(uint *)((longlong)puVar3 + 0xc) = (uint)((ulonglong)lVar35 >> 0x20);
        puVar3 = (ulonglong *)((longlong)pppppppuVar22 + (uVar39 + 4) * 4);
        *puVar3 = lVar42 << 0x20 | 1;
        *(uint *)(puVar3 + 1) = 1;
        *(uint *)((longlong)puVar3 + 0xc) = (uint)((ulonglong)lVar42 >> 0x20);
        uVar39 = uVar39 + 8;
      } while (((longlong)pppppppuVar21 * 2 & 0xfffffffffffffff8U) != uVar39);
      if (pppppppuVar21 != pppppppuVar23) goto LAB_141b80b30;
    }
    local_110 = pppppppuVar21;
    local_100 = pppppppuVar21;
    pppppppuStack_108 = pppppppuVar22;
    if ((~(byte)local_80 & lVar46 != -0x108) == 0) {
      local_2f8 = local_130;
      local_308 = (uint *******)CONCAT44(uStack_13c,local_140);
      pppppppuStack_300 = pppppppuStack_138;
      local_70 = (uint *******)((ulonglong)local_70._4_4_ << 0x20);
      pppppppuVar23 = local_130;
      if ((byte)local_80 != 0) goto LAB_141b80cdb;
LAB_141b80c0c:
      pppppppuVar21 = (uint *******)0x0;
      if (lVar46 == -0x108) goto LAB_141b80d5d;
LAB_141b80c1c:
      if (((ulonglong)pppppppuVar28 & 1) == 0) {
        uStack_1af = (undefined1)((ulonglong)pppppppuVar28 >> 8);
      }
      else {
        ppppppuVar25 = (uint ******)((ulonglong)pppppppuVar28 >> 0x20);
        if (pppppppuVar30[0x354] <= ppppppuVar25) {
          local_71 = 1;
          FUN_142770023(ppppppuVar25,pppppppuVar30[0x354],&PTR_DAT_142c8f2d0);
          goto LAB_141b82536;
        }
        if (pppppppuVar30[0x357] <= ppppppuVar25) {
          local_71 = 1;
          FUN_142770023(ppppppuVar25,pppppppuVar30[0x357],&PTR_DAT_142c8f540);
          goto LAB_141b82536;
        }
        pppppuVar27 = pppppppuVar30[0x353][(longlong)ppppppuVar25];
        ppppuVar36 = (uint ****)0x0;
        do {
          if (pppppppuVar30[0x356][(longlong)ppppppuVar25][10] == ppppuVar36) goto LAB_141b80d7e;
          pcVar1 = (char *)((longlong)pppppppuVar30[0x356][(longlong)ppppppuVar25][9] +
                           (longlong)ppppuVar36);
          ppppuVar36 = (uint ****)((longlong)ppppuVar36 + 1);
        } while (*pcVar1 != '\x01');
        puVar37 = (undefined1 *)((longlong)pppppuVar27 + 0x11c);
        if (*(char *)((longlong)pppppuVar27 + 0xac) != '\0') {
          puVar37 = (undefined1 *)((longlong)pppppuVar27 + 0xad);
        }
        uStack_1af = *puVar37;
      }
    }
    else {
      local_308 = (uint *******)0x0;
      pppppppuStack_300 = (uint *******)&DAT_00000004;
      local_2f8 = (uint *******)0x0;
      pppppppuVar23 = (uint *******)0x1;
      local_70 = (uint *******)CONCAT44(local_70._4_4_,1);
      if ((byte)local_80 == 0) goto LAB_141b80c0c;
LAB_141b80cdb:
      local_71 = 1;
      FUN_142752bf0(&local_110);
      pppppppuVar23 = local_2f8;
      pppppppuStack_108[(longlong)pppppppuVar21] = (uint ******)pppppppuVar28;
      local_100 = (uint *******)((longlong)pppppppuVar21 + 1);
      if (local_2f8 == local_308) {
        local_71 = 1;
        FUN_142754da0(&local_308);
      }
      *(uint *)((longlong)pppppppuStack_300 + (longlong)pppppppuVar23 * 4) = 0;
      local_2f8 = (uint *******)((longlong)pppppppuVar23 + 1);
      pppppppuVar23 = (uint *******)((longlong)local_100 + -1);
      pppppppuVar21 = (uint *******)0x1;
      if (lVar46 != -0x108) goto LAB_141b80c1c;
LAB_141b80d5d:
      ppppppuVar25 = (uint ******)((ulonglong)local_c0 & 0xffffffff);
      if (pppppppuVar30[0x354] <= ppppppuVar25) {
        local_71 = 1;
        FUN_142770023(ppppppuVar25,pppppppuVar30[0x354],&PTR_DAT_142c8f2d0);
        goto LAB_141b82536;
      }
      pppppuVar27 = pppppppuVar30[0x353][(longlong)ppppppuVar25];
LAB_141b80d7e:
      uStack_1af = *(undefined1 *)((longlong)pppppuVar27 + 0x11c);
    }
    local_1d8 = local_100;
    local_1e8 = local_110;
    pppppppuStack_1e0 = pppppppuStack_108;
    uStack_1c0 = local_2f8;
    pppppppuStack_1d0 = local_308;
    local_1c8 = pppppppuStack_300;
    local_1b8 = (uint)local_c0;
    uStack_1b4 = uVar44;
    uStack_1b0 = 0;
    ppppppuVar25 = pppppppuVar30[0xbb];
    local_1f8 = pppppppuVar21;
    pppppppuStack_1f0 = pppppppuVar23;
    if (ppppppuVar25 == pppppppuVar30[0xb9]) {
      FUN_142754780(local_250);
    }
    ppppppuVar33 = pppppppuVar30[0xba];
    ppppppuVar33[(longlong)ppppppuVar25 * 10 + 8] = (uint *****)CONCAT44(uStack_1b4,local_1b8);
    (ppppppuVar33 + (longlong)ppppppuVar25 * 10 + 8)[1] =
         (uint *****)CONCAT62(uStack_1ae,CONCAT11(uStack_1af,uStack_1b0));
    auVar4._8_8_ = pppppppuStack_1e0;
    auVar4._0_8_ = local_1e8;
    auVar13._8_8_ = pppppppuStack_1d0;
    auVar13._0_8_ = local_1d8;
    ppppppuVar43 = ppppppuVar33 + (longlong)ppppppuVar25 * 10 + 6;
    *(undefined4 *)ppppppuVar43 = (undefined4)local_1c8;
    *(undefined4 *)((longlong)ppppppuVar43 + 4) = local_1c8._4_4_;
    *(undefined4 *)(ppppppuVar43 + 1) = (undefined4)uStack_1c0;
    *(undefined4 *)((longlong)ppppppuVar43 + 0xc) = uStack_1c0._4_4_;
    *(undefined1 (*) [16])(ppppppuVar33 + (longlong)ppppppuVar25 * 10 + 4) = auVar13;
    *(undefined1 (*) [16])(ppppppuVar33 + (longlong)ppppppuVar25 * 10 + 2) = auVar4;
    ppppppuVar33[(longlong)ppppppuVar25 * 10] = (uint *****)local_1f8;
    (ppppppuVar33 + (longlong)ppppppuVar25 * 10)[1] = (uint *****)pppppppuStack_1f0;
    pppppppuVar30[0xbb] = (uint ******)((longlong)ppppppuVar25 + 1);
    if (((char)local_70 != '\0') && (CONCAT44(uStack_13c,local_140) != 0)) {
      thunk_FUN_14271e760(pppppppuStack_138,CONCAT44(uStack_13c,local_140) << 2,4);
    }
  }
  lVar35 = CONCAT44(uStack_21c,local_220);
  pppppppuVar21 = local_218;
joined_r0x000141b808de:
  if (lVar35 != 0) {
    thunk_FUN_14271e760(pppppppuVar21,lVar35 << 2,4);
  }
  goto LAB_141b7f870;
  while( true ) {
    local_61 = 1;
    cVar16 = FUN_141abb6b0(ppppuVar36,&DAT_142c92410);
    ppppuVar36 = ppppuVar36 + 0x21;
    if (cVar16 != '\0') break;
LAB_141b7fce0:
    if (ppppuVar36 == ppppuVar34) goto LAB_141b7fb09;
  }
  if (((ulonglong)local_98 & 1) == 0) {
    uVar17 = (undefined1)((ulonglong)local_98 >> 8);
  }
  else {
    ppppppuVar25 = (uint ******)((ulonglong)local_98 >> 0x20);
    if (pppppppuVar30[0x354] <= ppppppuVar25) {
      local_61 = 1;
      FUN_142770023(ppppppuVar25,pppppppuVar30[0x354],&PTR_DAT_142c8f2d0);
      goto LAB_141b82536;
    }
    if (pppppppuVar30[0x357] <= ppppppuVar25) {
      local_61 = 1;
      FUN_142770023(ppppppuVar25,pppppppuVar30[0x357],&PTR_DAT_142c8f540);
      goto LAB_141b82536;
    }
    pppppuVar27 = pppppppuVar30[0x353][(longlong)ppppppuVar25];
    ppppuVar36 = (uint ****)0x0;
    do {
      if (pppppppuVar30[0x356][(longlong)ppppppuVar25][10] == ppppuVar36) {
        uVar17 = *(undefined1 *)((longlong)pppppuVar27 + 0x11c);
        goto LAB_141b8034b;
      }
      pcVar1 = (char *)((longlong)pppppppuVar30[0x356][(longlong)ppppppuVar25][9] +
                       (longlong)ppppuVar36);
      ppppuVar36 = (uint ****)((longlong)ppppuVar36 + 1);
    } while (*pcVar1 != '\x01');
    puVar37 = (undefined1 *)((longlong)pppppuVar27 + 0x11c);
    if (*(char *)((longlong)pppppuVar27 + 0xac) != '\0') {
      puVar37 = (undefined1 *)((longlong)pppppuVar27 + 0xad);
    }
    uVar17 = *puVar37;
  }
LAB_141b8034b:
  local_140 = CONCAT31(local_140._1_3_,uVar17);
  local_1f8 = (uint *******)pppppppuVar30[0x35c];
  pppppppuStack_1f0 = (uint *******)((longlong)local_1f8 + (longlong)pppppppuVar30[0x35d] * 4);
  pppppppuStack_1e0 = (uint *******)&local_140;
  local_61 = 1;
  local_1e8 = pppppppuVar30;
  FUN_14250ab30(&local_110,&local_1f8);
  pppppppuVar21 = local_100;
  if (local_100 == (uint *******)0x0) {
    if (local_110 != (uint *******)0x0) {
      thunk_FUN_14271e760(pppppppuStack_108,(longlong)local_110 << 3,4);
    }
    goto LAB_141b7fb09;
  }
  FUN_1403fecb0();
  local_a0 = (uint *******)thunk_FUN_14271e700(8,4);
  if (local_a0 == (uint *******)0x0) {
    FUN_14276fcb1(4,8);
    goto LAB_141b82536;
  }
  *local_a0 = (uint ******)local_98;
  local_308 = (uint *******)0x1;
  local_2f8 = (uint *******)0x1;
  local_70 = local_110;
  local_80 = pppppppuStack_108;
  pppppppuStack_300 = local_a0;
  FUN_142750c00(&local_308,1,pppppppuVar21,4,8);
  pppppppuVar32 = local_80;
  pppppppuVar23 = local_2f8;
  memcpy(pppppppuStack_300 + (longlong)local_2f8,local_80,(longlong)pppppppuVar21 * 8);
  local_2f8 = (uint *******)((longlong)pppppppuVar23 + (longlong)pppppppuVar21);
  uVar44 = (uint)local_c8;
  if (local_70 != (uint *******)0x0) {
    thunk_FUN_14271e760(pppppppuVar32,(longlong)local_70 << 3,4);
  }
  ppppppuVar25 = (uint ******)((ulonglong)local_c0 & 0xffffffff);
  if (pppppppuVar30[0x354] <= ppppppuVar25) {
    local_89 = 1;
    FUN_142770023(ppppppuVar25,pppppppuVar30[0x354],&PTR_DAT_142c8f2d0);
    goto LAB_141b82536;
  }
  uStack_1af = *(undefined1 *)((longlong)pppppppuVar30[0x353][(longlong)ppppppuVar25] + 0x11c);
  local_1d8 = local_2f8;
  local_1e8 = local_308;
  pppppppuStack_1e0 = pppppppuStack_300;
  local_1b8 = (uint)local_c0;
  uStack_1b4 = uVar44;
  pppppppuStack_1d0 = (uint *******)0x0;
  local_1c8 = (uint *******)&DAT_00000004;
  uStack_1c0 = (uint *******)0x0;
  local_1f8 = (uint *******)0x0;
  uStack_1b0 = 1;
  ppppppuVar25 = pppppppuVar30[0xbb];
  if (ppppppuVar25 == pppppppuVar30[0xb9]) {
    FUN_142754780(local_250);
  }
LAB_141b7f807:
  ppppppuVar43 = pppppppuVar30[0xba];
  ppppppuVar43[(longlong)ppppppuVar25 * 10 + 8] = (uint *****)CONCAT44(uStack_1b4,local_1b8);
  (ppppppuVar43 + (longlong)ppppppuVar25 * 10 + 8)[1] =
       (uint *****)CONCAT62(uStack_1ae,CONCAT11(uStack_1af,uStack_1b0));
  auVar10._8_8_ = pppppppuStack_1e0;
  auVar10._0_8_ = local_1e8;
  auVar12._8_8_ = pppppppuStack_1d0;
  auVar12._0_8_ = local_1d8;
  ppppppuVar43[(longlong)ppppppuVar25 * 10 + 6] = (uint *****)local_1c8;
  (ppppppuVar43 + (longlong)ppppppuVar25 * 10 + 6)[1] = (uint *****)uStack_1c0;
  *(undefined1 (*) [16])(ppppppuVar43 + (longlong)ppppppuVar25 * 10 + 4) = auVar12;
  *(undefined1 (*) [16])(ppppppuVar43 + (longlong)ppppppuVar25 * 10 + 2) = auVar10;
  ppppppuVar43[(longlong)ppppppuVar25 * 10] = (uint *****)local_1f8;
  (ppppppuVar43 + (longlong)ppppppuVar25 * 10)[1] = (uint *****)pppppppuStack_1f0;
  pppppppuVar30[0xbb] = (uint ******)((longlong)ppppppuVar25 + 1);
LAB_141b7f870:
  pppppppuVar21 = (uint *******)((longlong)local_f0 + 0xc);
  param_2 = (uint)local_a1;
  goto LAB_141b7f883;
  while( true ) {
    local_148 = local_70;
    local_65 = 1;
    cVar16 = FUN_141abb6b0(ppppuVar26,&DAT_142c92518);
    ppppuVar36 = ppppuVar26 + 0x21;
    if (cVar16 != '\0') break;
LAB_141b811a0:
    ppppuVar26 = ppppuVar36;
    if (ppppuVar26 == ppppuVar34) break;
  }
  local_c0 = (uint ******)CONCAT71(local_c0._1_7_,ppppuVar26 != ppppuVar34);
  puVar24 = (uint *)((longlong)local_70 + (longlong)pppppppuVar32 * 4);
  local_1f8 = local_70;
  local_1e8 = &local_c0;
  pppppppuStack_1e0 = local_88;
  local_148 = local_70;
  local_65 = 1;
  pppppppuStack_1f0 = (uint *******)puVar24;
  FUN_1425707f0(&local_110,&local_1f8);
  local_1e8 = (uint *******)CONCAT44(uStack_13c,local_140);
  local_1f8 = local_70;
  pppppppuStack_1f0 = local_70;
  local_8d = 1;
  pppppppuStack_1e0 = (uint *******)puVar24;
  FUN_140c9ea00(&local_308);
  pppppppuVar30 = local_88;
  uStack_1c0 = local_100;
  pppppppuStack_1d0 = local_110;
  local_1c8 = pppppppuStack_108;
  local_1b8 = local_220;
  uStack_1af = local_a0._0_1_;
  local_1d8 = local_2f8;
  local_1e8 = local_308;
  pppppppuStack_1e0 = pppppppuStack_300;
  local_1f8 = (uint *******)0x0;
  uStack_1b0 = 0;
  ppppppuVar25 = local_88[0xbb];
  uStack_1b4 = uVar20;
  if (ppppppuVar25 == local_88[0xb9]) {
    FUN_142754780(local_250);
  }
  ppppppuVar43 = pppppppuVar30[0xba];
  ppppppuVar43[(longlong)ppppppuVar25 * 10 + 8] = (uint *****)CONCAT44(uStack_1b4,local_1b8);
  (ppppppuVar43 + (longlong)ppppppuVar25 * 10 + 8)[1] =
       (uint *****)CONCAT62(uStack_1ae,CONCAT11(uStack_1af,uStack_1b0));
  auVar11._8_8_ = pppppppuStack_1e0;
  auVar11._0_8_ = local_1e8;
  auVar14._8_8_ = pppppppuStack_1d0;
  auVar14._0_8_ = local_1d8;
  ppppppuVar43[(longlong)ppppppuVar25 * 10 + 6] = (uint *****)local_1c8;
  (ppppppuVar43 + (longlong)ppppppuVar25 * 10 + 6)[1] = (uint *****)uStack_1c0;
  *(undefined1 (*) [16])(ppppppuVar43 + (longlong)ppppppuVar25 * 10 + 4) = auVar14;
  *(undefined1 (*) [16])(ppppppuVar43 + (longlong)ppppppuVar25 * 10 + 2) = auVar11;
  ppppppuVar43[(longlong)ppppppuVar25 * 10] = (uint *****)local_1f8;
  (ppppppuVar43 + (longlong)ppppppuVar25 * 10)[1] = (uint *****)pppppppuStack_1f0;
  pppppppuVar30[0xbb] = (uint ******)((longlong)ppppppuVar25 + 1);
  goto LAB_141b80f40;
code_r0x000141b81a65:
  local_66 = 1;
  cVar16 = FUN_141abb6b0(ppppuVar36);
  ppppuVar36 = ppppuVar36 + 0x21;
  if (cVar16 != '\0') goto LAB_141b81b00;
  goto LAB_141b81a60;
LAB_141b81c58:
  do {
    pppppppuVar22 = local_80 + (longlong)pppppppuVar28 * 2;
    if ((*(uint *)(local_80 + (longlong)pppppppuVar28 * 2 + 1) == local_124) &&
       (*(char *)(local_80 + (longlong)pppppppuVar28 * 2) != '\0')) {
      lVar42 = 0;
      do {
        if (lVar35 == lVar42) goto LAB_141b81c30;
        puVar24 = (uint *)((longlong)local_70 + lVar42);
        lVar42 = lVar42 + 4;
      } while (*puVar24 != *(uint *)((longlong)pppppppuVar22 + 4));
    }
    else {
LAB_141b81c30:
      ppppppuVar25 = pppppppuVar22[1];
      local_80[(longlong)pppppppuVar32 * 2] = *pppppppuVar22;
      (local_80 + (longlong)pppppppuVar32 * 2)[1] = ppppppuVar25;
      pppppppuVar32 = (uint *******)((longlong)pppppppuVar32 + 1);
    }
    pppppppuVar28 = (uint *******)((longlong)pppppppuVar28 + 1);
    pppppppuVar22 = pppppppuVar32;
  } while (pppppppuVar28 != pppppppuVar21);
joined_r0x000141b81cb9:
  pppppppuVar21 = pppppppuVar22;
  if ((uVar39 & 1) == 0) {
    uVar17 = (undefined1)(uVar39 >> 8);
  }
  else {
    ppppppuVar25 = (uint ******)(uVar39 >> 0x20);
    if (local_88[0x354] <= ppppppuVar25) {
      local_66 = 1;
      FUN_142770023(ppppppuVar25,local_88[0x354],&PTR_DAT_142c8f2d0);
      goto LAB_141b82536;
    }
    if (local_88[0x357] <= ppppppuVar25) {
      local_66 = 1;
      FUN_142770023(ppppppuVar25,local_88[0x357],&PTR_DAT_142c8f540);
      goto LAB_141b82536;
    }
    pppppuVar27 = local_88[0x353][(longlong)ppppppuVar25];
    ppppuVar36 = (uint ****)0x0;
    do {
      if (local_88[0x356][(longlong)ppppppuVar25][10] == ppppuVar36) {
        uVar17 = *(undefined1 *)((longlong)pppppuVar27 + 0x11c);
        goto LAB_141b81cc3;
      }
      pcVar1 = (char *)((longlong)local_88[0x356][(longlong)ppppppuVar25][9] + (longlong)ppppuVar36)
      ;
      ppppuVar36 = (uint ****)((longlong)ppppuVar36 + 1);
    } while (*pcVar1 != '\x01');
    puVar37 = (undefined1 *)((longlong)pppppuVar27 + 0x11c);
    if (*(char *)((longlong)pppppuVar27 + 0xac) != '\0') {
      puVar37 = (undefined1 *)((longlong)pppppuVar27 + 0xad);
    }
    uVar17 = *puVar37;
  }
LAB_141b81cc3:
  local_100 = (uint *******)CONCAT44(uStack_21c,local_220);
  local_110 = local_70;
  pppppppuStack_108 = local_70;
  local_66 = 0;
  local_f8 = (uint *)((longlong)local_70 + (longlong)pppppppuVar23 * 4);
  FUN_140c9ea00(&local_140,&local_110);
  ppppppuVar25 = local_b0;
  local_1b8 = local_124;
  local_1d8 = local_130;
  local_1e8 = (uint *******)CONCAT44(uStack_13c,local_140);
  pppppppuStack_1e0 = pppppppuStack_138;
  pppppppuStack_1d0 = (uint *******)0x0;
  local_1c8 = (uint *******)&DAT_00000004;
  uStack_1c0 = (uint *******)0x0;
  local_1f8 = (uint *******)0x0;
  uStack_1b0 = 0;
  uStack_1b4 = uVar44;
  uStack_1af = uVar17;
  if (local_b0 == local_c0) {
    FUN_142754780(&local_c0);
  }
  ppppppuStack_b8[(longlong)ppppppuVar25 * 10 + 8] = (uint *****)CONCAT44(uStack_1b4,local_1b8);
  (ppppppuStack_b8 + (longlong)ppppppuVar25 * 10 + 8)[1] =
       (uint *****)CONCAT62(uStack_1ae,CONCAT11(uStack_1af,uStack_1b0));
  ppppppuStack_b8[(longlong)ppppppuVar25 * 10 + 6] = (uint *****)local_1c8;
  (ppppppuStack_b8 + (longlong)ppppppuVar25 * 10 + 6)[1] = (uint *****)uStack_1c0;
  ppppppuStack_b8[(longlong)ppppppuVar25 * 10 + 4] = (uint *****)local_1d8;
  (ppppppuStack_b8 + (longlong)ppppppuVar25 * 10 + 4)[1] = (uint *****)pppppppuStack_1d0;
  ppppppuStack_b8[(longlong)ppppppuVar25 * 10 + 2] = (uint *****)local_1e8;
  (ppppppuStack_b8 + (longlong)ppppppuVar25 * 10 + 2)[1] = (uint *****)pppppppuStack_1e0;
  ppppppuStack_b8[(longlong)ppppppuVar25 * 10] = (uint *****)local_1f8;
  (ppppppuStack_b8 + (longlong)ppppppuVar25 * 10)[1] = (uint *****)pppppppuStack_1f0;
  local_b0 = (uint ******)((longlong)ppppppuVar25 + 1);
LAB_141b81943:
  pppppppuVar30 = (uint *******)((longlong)pppppppuVar30 + 0xc);
  goto LAB_141b8194a;
LAB_141b824bb:
  do {
    if (*(uint *)((longlong)local_98 + pppppppuVar23 * 4) ==
        *(uint *)((longlong)local_98 + (undefined1 *)((longlong)pppppppuVar30 + -1) * 4)) {
      uVar44 = *(uint *)((longlong)local_98 + (undefined1 *)((longlong)pppppppuVar23 + 1) * 4);
      pppppppuVar32 = pppppppuVar30;
      if (uVar44 != *(uint *)((longlong)local_98 + (undefined1 *)((longlong)pppppppuVar30 + -1) * 4)
         ) {
LAB_141b824e7:
        *(uint *)((longlong)local_98 + pppppppuVar30 * 4) = uVar44;
        pppppppuVar32 = (uint *******)((longlong)pppppppuVar30 + 1);
      }
    }
    else {
      *(uint *)((longlong)local_98 + pppppppuVar30 * 4) =
           *(uint *)((longlong)local_98 + pppppppuVar23 * 4);
      pppppppuVar32 = (uint *******)((longlong)pppppppuVar30 + 1);
      uVar44 = *(uint *)((longlong)local_98 + (undefined1 *)((longlong)pppppppuVar23 + 1) * 4);
      puVar24 = (uint *)((longlong)local_98 + pppppppuVar30 * 4);
      pppppppuVar30 = pppppppuVar32;
      if (uVar44 != *puVar24) goto LAB_141b824e7;
    }
    pppppppuVar23 = (uint *******)((longlong)pppppppuVar23 + 2);
    pppppppuVar30 = pppppppuVar32;
  } while (local_f0 != pppppppuVar23);
LAB_141b815fa:
  puVar24 = (uint *)((longlong)local_98 + pppppppuVar30 * 4);
  local_70 = local_80 + 3;
  for (puVar29 = (uint *)local_98; puVar29 != puVar24; puVar29 = puVar29 + 1) {
    local_140 = *puVar29;
    pppppppuStack_1f0 = local_80 + (longlong)pppppppuVar21 * 2;
    local_1f8 = local_80;
    local_1e8 = (uint *******)&local_140;
    FUN_14250de70(&local_110,&local_1f8);
    if (local_100 < (uint *******)0x2) {
      if (local_110 != (uint *******)0x0) {
        thunk_FUN_14271e760(pppppppuStack_108,(longlong)local_110 << 3,4);
      }
    }
    else {
      local_8e = 1;
      uStack_1b4 = FUN_141d34760(local_88,local_140);
      ppppppuVar25 = local_b0;
      local_1b8 = local_140;
      if (pppppppuVar21 == (uint *******)0x0) {
        pppppppuVar28 = (uint *******)0x0;
      }
      else {
        pppppppuVar23 = (uint *******)0x0;
        pppppppuVar30 = local_70;
        do {
          if (*(uint *)(pppppppuVar30 + -2) == local_140) {
            pppppppuVar32 = (uint *******)((longlong)pppppppuVar23 + 1);
            pppppppuVar28 = pppppppuVar23;
            if (pppppppuVar32 < pppppppuVar21) {
              if (((int)pppppppuVar21 + (int)pppppppuVar23 & 1U) == 0) {
                if (*(uint *)pppppppuVar30 != local_140) {
                  pppppppuVar30[-3] = pppppppuVar30[-1];
                  pppppppuVar30[-2] = *pppppppuVar30;
                  pppppppuVar28 = (uint *******)((longlong)pppppppuVar23 + 1);
                }
                pppppppuVar32 = (uint *******)((longlong)pppppppuVar23 + 2);
              }
              if ((uint *******)((longlong)pppppppuVar21 + -2) != pppppppuVar23) {
                lVar35 = (longlong)pppppppuVar21 - (longlong)pppppppuVar32;
                pppppppuVar30 = local_70 + (longlong)pppppppuVar32 * 2;
                do {
                  if (*(uint *)(pppppppuVar30 + -2) == local_140) {
                    uVar44 = *(uint *)pppppppuVar30;
                  }
                  else {
                    ppppppuVar43 = pppppppuVar30[-2];
                    local_80[(longlong)pppppppuVar28 * 2] = pppppppuVar30[-3];
                    (local_80 + (longlong)pppppppuVar28 * 2)[1] = ppppppuVar43;
                    pppppppuVar28 = (uint *******)((longlong)pppppppuVar28 + 1);
                    uVar44 = *(uint *)pppppppuVar30;
                  }
                  if (uVar44 != local_140) {
                    ppppppuVar43 = *pppppppuVar30;
                    local_80[(longlong)pppppppuVar28 * 2] = pppppppuVar30[-1];
                    (local_80 + (longlong)pppppppuVar28 * 2)[1] = ppppppuVar43;
                    pppppppuVar28 = (uint *******)((longlong)pppppppuVar28 + 1);
                  }
                  pppppppuVar30 = pppppppuVar30 + 4;
                  lVar35 = lVar35 + -2;
                } while (lVar35 != 0);
              }
            }
            break;
          }
          pppppppuVar23 = (uint *******)((longlong)pppppppuVar23 + 1);
          pppppppuVar30 = pppppppuVar30 + 2;
          pppppppuVar28 = pppppppuVar21;
        } while (pppppppuVar21 != pppppppuVar23);
      }
      uStack_1af = *(undefined1 *)local_d0;
      local_1d8 = local_100;
      local_1e8 = local_110;
      pppppppuStack_1e0 = pppppppuStack_108;
      pppppppuStack_1d0 = (uint *******)0x0;
      local_1c8 = (uint *******)&DAT_00000004;
      uStack_1c0 = (uint *******)0x0;
      local_1f8 = (uint *******)0x0;
      uStack_1b0 = 0;
      if (local_b0 == local_c0) {
        FUN_142754780(&local_c0);
      }
      ppppppuStack_b8[(longlong)ppppppuVar25 * 10 + 8] = (uint *****)CONCAT44(uStack_1b4,local_1b8);
      (ppppppuStack_b8 + (longlong)ppppppuVar25 * 10 + 8)[1] =
           (uint *****)CONCAT62(uStack_1ae,CONCAT11(uStack_1af,uStack_1b0));
      ppppppuStack_b8[(longlong)ppppppuVar25 * 10 + 6] = (uint *****)local_1c8;
      (ppppppuStack_b8 + (longlong)ppppppuVar25 * 10 + 6)[1] = (uint *****)uStack_1c0;
      ppppppuStack_b8[(longlong)ppppppuVar25 * 10 + 4] = (uint *****)local_1d8;
      (ppppppuStack_b8 + (longlong)ppppppuVar25 * 10 + 4)[1] = (uint *****)pppppppuStack_1d0;
      ppppppuStack_b8[(longlong)ppppppuVar25 * 10 + 2] = (uint *****)local_1e8;
      (ppppppuStack_b8 + (longlong)ppppppuVar25 * 10 + 2)[1] = (uint *****)pppppppuStack_1e0;
      ppppppuStack_b8[(longlong)ppppppuVar25 * 10] = (uint *****)local_1f8;
      (ppppppuStack_b8 + (longlong)ppppppuVar25 * 10)[1] = (uint *****)pppppppuStack_1f0;
      local_b0 = (uint ******)((longlong)ppppppuVar25 + 1);
      pppppppuVar21 = pppppppuVar28;
    }
  }
  if (local_f0 != (uint *******)0x0) {
    thunk_FUN_14271e760(local_98,local_c8,4);
  }
  local_d0 = (uint *******)((longlong)pppppppuStack_300 + (longlong)local_2f8 * 0xc);
  local_f0 = local_2e8;
  local_98 = local_2e8 + (longlong)local_2e0;
  pppppppuVar30 = pppppppuStack_300;
LAB_141b8194a:
  if (pppppppuVar30 != local_d0) {
    local_124 = *(uint *)pppppppuVar30;
    uVar39 = *(ulonglong *)((longlong)pppppppuVar30 + 4);
    local_1f8 = local_f0;
    pppppppuStack_1f0 = local_98;
    local_1e8 = (uint *******)&local_124;
    pppppppuStack_1e0 = local_88;
    local_118 = local_a0;
    local_120 = local_80;
    local_64 = 1;
    FUN_1424eb280(&local_220,&local_1f8);
    pppppppuVar23 = local_210;
    if ((uint *******)0x1 < local_210) {
      local_66 = 1;
      local_70 = local_218;
      cVar16 = FUN_141e7c8f0(local_88,local_218,local_210);
      if (cVar16 != '\0') {
        ppppppuVar25 = (uint ******)(ulonglong)local_124;
        if (ppppppuVar25 < local_88[0x357]) {
          ppppuVar36 = local_88[0x356][(longlong)ppppppuVar25][0x12];
          ppppuVar34 = ppppuVar36 + (longlong)local_88[0x356][(longlong)ppppppuVar25][0x13] * 0x21;
LAB_141b81a60:
          if (ppppuVar36 != ppppuVar34) goto code_r0x000141b81a65;
          if (pppppppuVar21 != (uint *******)0x0) {
            lVar35 = (longlong)pppppppuVar23 << 2;
            pppppppuVar32 = (uint *******)0x0;
            uVar44 = 0;
            do {
              if ((*(uint *)(local_80 + (longlong)pppppppuVar32 * 2 + 1) == local_124) &&
                 (*(char *)(local_80 + (longlong)pppppppuVar32 * 2) != '\0')) {
                lVar42 = 0;
                do {
                  if (lVar35 == lVar42) goto LAB_141b81ab4;
                  puVar24 = (uint *)((longlong)local_70 + lVar42);
                  lVar42 = lVar42 + 4;
                } while (*puVar24 !=
                         *(uint *)((longlong)local_80 + ((longlong)pppppppuVar32 * 4 + 1) * 4));
                uVar44 = uVar44 + *(uint *)((longlong)local_80 +
                                           ((longlong)pppppppuVar32 * 4 + 3) * 4);
              }
LAB_141b81ab4:
              pppppppuVar32 = (uint *******)((longlong)pppppppuVar32 + 1);
            } while (pppppppuVar32 != pppppppuVar21);
            if (0 < (int)uVar44) {
              pppppppuVar32 = (uint *******)0x0;
              do {
                if ((*(uint *)(local_80 + (longlong)pppppppuVar32 * 2 + 1) == local_124) &&
                   (*(char *)(local_80 + (longlong)pppppppuVar32 * 2) != '\0')) {
                  lVar42 = 0;
                  while (lVar35 != lVar42) {
                    puVar24 = (uint *)((longlong)local_70 + lVar42);
                    lVar42 = lVar42 + 4;
                    if (*puVar24 ==
                        *(uint *)((longlong)local_80 + ((longlong)pppppppuVar32 * 4 + 1) * 4)) {
                      pppppppuVar28 = (uint *******)((longlong)pppppppuVar32 + 1);
                      pppppppuVar22 = pppppppuVar32;
                      if (pppppppuVar28 < pppppppuVar21) goto LAB_141b81c58;
                      goto joined_r0x000141b81cb9;
                    }
                  }
                }
                pppppppuVar32 = (uint *******)((longlong)pppppppuVar32 + 1);
                pppppppuVar22 = pppppppuVar21;
              } while (pppppppuVar32 != pppppppuVar21);
              goto joined_r0x000141b81cb9;
            }
          }
          goto LAB_141b81b00;
        }
        local_66 = 1;
        FUN_142770023(ppppppuVar25,local_88[0x357],&PTR_DAT_142c8f540);
        goto LAB_141b82536;
      }
    }
LAB_141b81b00:
    if (CONCAT44(uStack_21c,local_220) != 0) {
      thunk_FUN_14271e760(local_218,CONCAT44(uStack_21c,local_220) << 2,4);
    }
    goto LAB_141b81943;
  }
  pppppppuVar30 = (uint *******)local_88[0xb9];
  pppppppuVar32 = (uint *******)local_88[0xba];
  ppppppuVar25 = local_88[0xbb];
  local_88[0xb9] = (uint ******)0x0;
  local_88[0xba] = (uint ******)0x8;
  local_88[0xbb] = (uint ******)0x0;
  pppppppuStack_1e0 = pppppppuVar32 + (longlong)ppppppuVar25 * 10;
  local_1f8 = pppppppuVar32;
  pppppppuStack_1f0 = pppppppuVar32;
  local_1e8 = pppppppuVar30;
  if ((uint ******)((longlong)local_c0 - (longlong)local_b0) < ppppppuVar25) {
    FUN_142750c00(&local_c0,local_b0,ppppppuVar25,8,0x50);
LAB_141b81e6e:
    ppppppuVar43 = local_b0;
    memcpy(ppppppuStack_b8 + (longlong)local_b0 * 10,pppppppuVar32,(longlong)ppppppuVar25 * 0x50);
  }
  else {
    ppppppuVar43 = local_b0;
    if (ppppppuVar25 != (uint ******)0x0) goto LAB_141b81e6e;
  }
  pppppppuVar23 = local_a0;
  local_b0 = (uint ******)((longlong)ppppppuVar43 + (longlong)ppppppuVar25);
  if (pppppppuVar30 != (uint *******)0x0) {
    thunk_FUN_14271e760(pppppppuVar32,(longlong)pppppppuVar30 * 0x50,8);
  }
  pppppppuVar30 = local_88;
  if (local_b0 != (uint ******)0x0) {
    local_348 = local_b0;
    local_358 = local_c0;
    ppppppuStack_350 = ppppppuStack_b8;
    FUN_140006c30(local_88 + 0xef);
    pppppppuVar30[0xef] = (uint ******)pppppppuVar23;
    pppppppuVar30[0xf0] = (uint ******)local_80;
    pppppppuVar30[0xf1] = (uint ******)pppppppuVar21;
    pppppppuVar30[0xf2] = local_358;
    pppppppuVar30[0xf3] = ppppppuStack_350;
    pppppppuVar30[0xf4] = local_348;
    pppppppuVar30[0xf5] = (uint ******)0x0;
    local_118 = (uint *******)0x0;
    local_120 = (uint *******)&DAT_00000004;
    local_64 = 0;
    FUN_141e7cbe0(pppppppuVar30);
    local_228 = (uint *******)0x0;
    local_230 = (uint *******)&DAT_00000004;
    local_72 = 1;
    FUN_141b13370(&local_308);
    goto LAB_141b82018;
  }
  if (local_c0 != (uint ******)0x0) {
    thunk_FUN_14271e760(ppppppuStack_b8,(longlong)local_c0 * 0x50,8);
  }
  local_228 = pppppppuVar23;
  local_230 = local_80;
  local_72 = 1;
  FUN_141b13370(&local_308);
LAB_141b81fd7:
  pppppppuStack_1f0 = local_80;
  local_230 = local_80;
  local_72 = 0;
  local_228 = pppppppuVar23;
  local_1f8 = pppppppuVar23;
  local_1e8 = pppppppuVar21;
  FUN_141b864b0(pppppppuVar30,&local_1f8);
LAB_141b82018:
  if (local_248 != (uint ******)0x0) {
    thunk_FUN_14271e760(local_240,(longlong)local_248 << 2,4);
  }
  FUN_141b13370(local_408);
  return;
}

