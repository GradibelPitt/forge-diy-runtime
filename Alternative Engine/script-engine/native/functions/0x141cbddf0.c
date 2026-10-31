/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_995dd36970feeecdd5fd7d1cc68ea07a9857d7ff3025528b92831a8c58298774 */

void FUN_141cbddf0(undefined8 *param_1,undefined ******param_2,undefined ******param_3,
                  longlong param_4,undefined8 *param_5)

{
  uint *puVar1;
  byte *pbVar2;
  byte *pbVar3;
  byte *pbVar4;
  byte *pbVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined *****pppppuVar8;
  undefined ****ppppuVar9;
  undefined ****ppppuVar10;
  code *pcVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  uint uVar18;
  uint uVar19;
  uint uVar20;
  uint uVar21;
  byte bVar22;
  int iVar23;
  int iVar24;
  undefined *******pppppppuVar25;
  longlong lVar26;
  undefined *******pppppppuVar27;
  void *pvVar28;
  undefined *****pppppuVar29;
  undefined *****pppppuVar30;
  longlong lVar31;
  undefined *******pppppppuVar32;
  ulonglong uVar33;
  undefined *******pppppppuVar34;
  uint uVar35;
  undefined *****pppppuVar36;
  ulonglong uVar37;
  undefined ******ppppppuVar38;
  ulonglong uVar39;
  ulonglong uVar40;
  undefined ******ppppppuVar41;
  undefined8 unaff_R14;
  undefined8 uVar42;
  undefined *******pppppppuVar43;
  undefined ******ppppppuVar44;
  undefined *******pppppppuVar45;
  bool bVar46;
  undefined1 auVar47 [16];
  undefined1 auVar48 [16];
  undefined1 auVar49 [16];
  uint uVar50;
  uint uVar55;
  uint uVar56;
  undefined1 auVar51 [16];
  undefined1 auVar52 [16];
  undefined1 auVar53 [16];
  uint uVar57;
  undefined1 auVar54 [16];
  uint uVar58;
  uint uVar59;
  uint uVar60;
  uint uVar64;
  uint uVar66;
  undefined1 auVar61 [16];
  undefined1 auVar62 [16];
  uint uVar65;
  uint uVar67;
  uint uVar68;
  undefined1 auVar63 [16];
  undefined1 auVar69 [16];
  undefined1 auVar70 [16];
  undefined1 auVar71 [16];
  undefined1 auVar72 [16];
  uint uVar73;
  uint uVar76;
  uint uVar77;
  undefined1 auVar74 [16];
  uint uVar78;
  undefined1 auVar75 [16];
  undefined8 local_6c8;
  undefined ******local_6c0;
  ulonglong *local_6b8;
  longlong local_6b0;
  undefined *****local_520 [3];
  undefined8 local_508;
  undefined8 uStack_500;
  undefined8 local_4f8;
  undefined8 local_4f0;
  undefined *****pppppuStack_4e8;
  undefined *****local_4e0;
  undefined ******local_4d8;
  undefined ******local_4d0;
  undefined8 local_348;
  undefined8 uStack_340;
  undefined8 local_338;
  undefined8 local_330;
  undefined8 uStack_328;
  undefined8 local_320;
  undefined8 local_318;
  undefined8 uStack_310;
  undefined8 local_308;
  undefined ****local_300;
  undefined ******local_2f8;
  undefined ******ppppppuStack_2f0;
  undefined1 local_2e8 [16];
  undefined *****local_2d8;
  undefined1 local_2d0 [16];
  undefined8 local_2c0;
  undefined1 local_2b8 [16];
  undefined8 local_2a8;
  undefined1 local_2a0 [16];
  undefined8 local_290;
  undefined1 local_288 [16];
  undefined8 local_278;
  undefined1 local_270 [16];
  undefined8 local_260;
  undefined1 local_258 [16];
  undefined8 local_248;
  undefined1 local_240 [16];
  undefined8 local_230;
  undefined8 local_228;
  uint local_220;
  undefined8 local_218;
  undefined1 local_208 [16];
  undefined8 local_1f0;
  undefined1 local_1e8;
  longlong local_150;
  undefined ******local_148;
  undefined *****pppppuStack_140;
  undefined *****local_138;
  int local_12c;
  ulonglong local_128;
  longlong local_120;
  undefined ******local_118;
  undefined ******local_110;
  undefined ******local_108;
  undefined ******local_100;
  undefined ******local_f8;
  undefined *****local_e8;
  undefined *****local_e0;
  undefined *****local_d8;
  ulonglong *local_d0;
  undefined *****local_c8;
  undefined ******local_c0;
  uint local_b4;
  undefined8 *local_b0;
  undefined ******local_a8;
  undefined ******ppppppuStack_a0;
  undefined ******local_98;
  undefined ******local_90;
  undefined *****local_88;
  undefined ******local_80;
  undefined ******local_78;
  undefined ******local_70;
  undefined1 local_66;
  undefined1 local_65;
  undefined1 local_64;
  undefined1 local_63;
  undefined1 local_62;
  undefined1 local_61;
  undefined8 local_60;
  
  local_60 = 0xfffffffffffffffe;
  local_78 = (undefined ******)(ulonglong)*(uint *)(param_4 + 0xb0);
  uVar6 = *(undefined4 *)(param_4 + 0xb4);
  uVar40 = CONCAT71((int7)((ulonglong)unaff_R14 >> 8),*(undefined1 *)(param_4 + 0xba));
  local_63 = 1;
  local_b0 = param_1;
  iVar23 = FUN_141c623f0(param_2,param_3 + 0x12,local_78,uVar40 & 0xffffffff,uVar6,param_4 + 0x18);
  local_63 = 1;
  iVar24 = FUN_141c623f0(param_2,param_3 + 0x15,local_78,uVar40 & 0xffffffff,uVar6,param_4 + 0x18);
  if (iVar24 < iVar23) {
    iVar24 = iVar23;
  }
  pppppuVar30 = param_2[0x3a8];
  if (pppppuVar30 != (undefined *****)0x0) {
    pppppuVar29 = param_2[0x3a9];
    do {
      uVar40 = (ulonglong)*(ushort *)((longlong)pppppuVar30 + 0xc3e);
      uVar37 = 0xffffffffffffffff;
      lVar26 = 0;
      do {
        lVar31 = lVar26;
        if (uVar40 * 0x118 - lVar31 == 0) goto LAB_141cbdf23;
        uVar35 = *(uint *)((longlong)pppppuVar30 + uVar37 * 4 + 0xc14);
        uVar50 = (uint)local_78;
        uVar37 = uVar37 + 1;
        lVar26 = lVar31 + 0x118;
      } while ((char)((uVar35 < uVar50) - (uVar50 < uVar35)) == '\x01');
      uVar40 = uVar37;
      if (uVar35 < uVar50 == uVar50 < uVar35) {
        local_2e8._0_8_ = *(ulonglong *)((longlong)pppppuVar30 + lVar31 + 0x100);
        local_2c0 = *(undefined8 *)((longlong)pppppuVar30 + lVar31 + 0x108);
        local_2f8 = (undefined ******)(ulonglong)(local_2e8._0_8_ != 0);
        uVar42 = 0;
        if (local_2e8._0_8_ != 0) {
          uVar42 = *(undefined8 *)((longlong)pppppuVar30 + lVar31 + 0x110);
        }
        ppppppuStack_2f0 = (undefined ******)0x0;
        local_2e8._8_8_ = local_2c0;
        local_2d0._8_8_ = 0;
        local_2d0._0_8_ = local_2e8._0_8_;
        local_2d0 = local_2d0 << 0x40;
        local_2b8._0_8_ = uVar42;
        local_63 = 1;
        local_2d8 = (undefined *****)local_2f8;
        FUN_142530a30(&local_4f0,&local_2f8);
        local_148 = (undefined ******)local_4f0;
        pppppuStack_140 = pppppuStack_4e8;
        local_138 = local_4e0;
        goto LAB_141cbdff6;
      }
LAB_141cbdf23:
      bVar46 = pppppuVar29 == (undefined *****)0x0;
      pppppuVar29 = (undefined *****)((longlong)pppppuVar29 + -1);
      if (bVar46) break;
      pppppuVar30 = (undefined *****)pppppuVar30[uVar40 + 0x188];
    } while( true );
  }
  local_148 = (undefined ******)0x0;
  pppppuStack_140 = (undefined *****)&DAT_00000004;
  local_138 = (undefined *****)0x0;
LAB_141cbdff6:
  auVar51 = local_2e8;
  local_2e8._4_4_ = iVar24;
  local_2e8._0_4_ = iVar23;
  local_2e8._9_7_ = auVar51._9_7_;
  local_2e8[8] = 0;
  ppppppuStack_2f0 = (undefined ******)&local_148;
  local_66 = 1;
  local_2f8 = param_3;
  FUN_142530e40(&local_120,&local_2f8);
  local_64 = 1;
  local_150 = param_4;
  FUN_141bdb7d0(&local_2f8,param_2,param_3 + 0x18,param_4);
  ppppppuVar44 = local_2f8;
  local_2f8 = ppppppuStack_2f0;
  local_2e8._8_8_ = ppppppuStack_2f0 + local_2e8._0_8_;
  local_2e8._0_8_ = ppppppuVar44;
  local_64 = 1;
  FUN_1424faec0(&local_4f0,&local_2f8);
  local_90 = (undefined ******)local_4f0;
  local_e8 = pppppuStack_4e8;
  ppppppuVar44 = (undefined ******)pppppuStack_4e8;
  if ((undefined ******)local_4e0 != (undefined ******)0x0) {
    ppppppuVar38 = (undefined ******)0x0;
    do {
      pppppuVar30 = (undefined *****)
                    (ulonglong)*(byte *)((longlong)pppppuStack_4e8 + (longlong)ppppppuVar38);
      if (param_2[0x35a] <= pppppuVar30) {
        FUN_142770023(pppppuVar30,param_2[0x35a],&PTR_DAT_142d01430);
        goto LAB_141cbfa6c;
      }
      if (*(char *)(param_2[0x359] + (longlong)pppppuVar30 * 0x17 + 0x16) == '\0') {
        *(byte *)ppppppuVar44 = *(byte *)((longlong)pppppuStack_4e8 + (longlong)ppppppuVar38);
        ppppppuVar44 = (undefined ******)((longlong)ppppppuVar44 + 1);
      }
      ppppppuVar38 = (undefined ******)((longlong)ppppppuVar38 + 1);
    } while ((undefined ******)local_4e0 != ppppppuVar38);
  }
  pppppppuVar34 = (undefined *******)param_2[0x5b5];
  if ((pppppppuVar34 == (undefined *******)0x0) && ((int)*param_5 == -1)) {
    param_2[0x2ca] = (undefined *****)0x0;
  }
  local_80 = param_2 + 0x3a8;
  pppppppuVar45 = (undefined *******)((longlong)ppppppuVar44 - (longlong)pppppuStack_4e8);
  local_c8 = (undefined *****)param_3;
  memcpy(&local_6c8,param_5,0x1a8);
  ppppppuVar44 = local_118;
  local_e0 = (undefined *****)(param_2 + 0x2c8);
  uVar40 = (ulonglong)local_110 & 0x1ffffffffffffff0;
  local_70 = local_110;
  uVar35 = (uint)local_110;
  local_88 = (undefined *****)param_2;
LAB_141cbe226:
  pppppuVar30 = local_88;
  if (pppppppuVar34 < pppppppuVar45) {
    if ((undefined *******)local_70 != (undefined *******)0x0) {
      bVar22 = *(byte *)((longlong)local_e8 + (longlong)pppppppuVar34);
      memcpy(&local_4f0,&local_6c8,0x1a8);
      local_6c8 = 0xffffffffffffffff;
      if (local_4f0 == (undefined *******)0xffffffffffffffff) {
        iVar24 = *(int *)ppppppuVar44;
        if ((undefined *******)local_70 == (undefined *******)0x1) {
          pppppuVar30 = (undefined *****)local_88[0x2ca];
          if (pppppuVar30 == (undefined *****)local_88[0x2c8]) goto LAB_141cbe1e0;
          goto LAB_141cbe1ed;
        }
        uVar6 = *(undefined4 *)((longlong)ppppppuVar44 + (longlong)local_70 * 4 + -4);
        *local_b0 = 8;
        *(undefined4 *)(local_b0 + 1) = 1;
        *(int *)((longlong)local_b0 + 0xc) = (int)local_78;
        *(int *)(local_b0 + 2) = iVar24;
        *(undefined4 *)((longlong)local_b0 + 0x14) = uVar6;
        *(undefined1 *)(local_b0 + 3) = 0x2f;
        *(byte *)((longlong)local_b0 + 0x19) = bVar22;
        pppppppuVar34 = (undefined *******)local_90;
      }
      else {
        if ((int)local_4f0 == 0xc) {
          iVar24 = (int)pppppuStack_4e8;
          uVar37 = 0;
          do {
            if (uVar40 == uVar37) {
              uVar37 = 0;
              goto LAB_141cbe330;
            }
            pbVar2 = (byte *)((longlong)ppppppuVar44 + uVar37 * 4);
            pbVar3 = (byte *)((longlong)ppppppuVar44 + uVar37 * 4 + 0x10);
            pbVar4 = (byte *)((longlong)ppppppuVar44 + uVar37 * 4 + 0x20);
            pbVar5 = (byte *)((longlong)ppppppuVar44 + uVar37 * 4 + 0x30);
            auVar70._0_4_ = -(uint)(*(int *)pbVar3 == (int)pppppuStack_4e8);
            auVar70._4_4_ = -(uint)(*(int *)(pbVar3 + 4) == (int)pppppuStack_4e8);
            auVar70._8_4_ = -(uint)(*(int *)(pbVar3 + 8) == (int)pppppuStack_4e8);
            auVar70._12_4_ = -(uint)(*(int *)(pbVar3 + 0xc) == (int)pppppuStack_4e8);
            auVar51._0_4_ = -(uint)(*(int *)pbVar2 == (int)pppppuStack_4e8);
            auVar51._4_4_ = -(uint)(*(int *)(pbVar2 + 4) == (int)pppppuStack_4e8);
            auVar51._8_4_ = -(uint)(*(int *)(pbVar2 + 8) == (int)pppppuStack_4e8);
            auVar51._12_4_ = -(uint)(*(int *)(pbVar2 + 0xc) == (int)pppppuStack_4e8);
            auVar51 = packssdw(auVar51,auVar70);
            auVar69._0_4_ = -(uint)(*(int *)pbVar4 == (int)pppppuStack_4e8);
            auVar69._4_4_ = -(uint)(*(int *)(pbVar4 + 4) == (int)pppppuStack_4e8);
            auVar69._8_4_ = -(uint)(*(int *)(pbVar4 + 8) == (int)pppppuStack_4e8);
            auVar69._12_4_ = -(uint)(*(int *)(pbVar4 + 0xc) == (int)pppppuStack_4e8);
            auVar74._0_4_ = -(uint)(*(int *)pbVar5 == (int)pppppuStack_4e8);
            auVar74._4_4_ = -(uint)(*(int *)(pbVar5 + 4) == (int)pppppuStack_4e8);
            auVar74._8_4_ = -(uint)(*(int *)(pbVar5 + 8) == (int)pppppuStack_4e8);
            auVar74._12_4_ = -(uint)(*(int *)(pbVar5 + 0xc) == (int)pppppuStack_4e8);
            auVar70 = packssdw(auVar69,auVar74);
            auVar51 = packsswb(auVar51,auVar70);
            uVar37 = uVar37 + 0x10;
          } while ((((((((((((((((SUB161(auVar51 >> 7,0) & 1) == 0 &&
                                (SUB161(auVar51 >> 0xf,0) & 1) == 0) &&
                               (SUB161(auVar51 >> 0x17,0) & 1) == 0) &&
                              (SUB161(auVar51 >> 0x1f,0) & 1) == 0) &&
                             (SUB161(auVar51 >> 0x27,0) & 1) == 0) &&
                            (SUB161(auVar51 >> 0x2f,0) & 1) == 0) &&
                           (SUB161(auVar51 >> 0x37,0) & 1) == 0) &&
                          (SUB161(auVar51 >> 0x3f,0) & 1) == 0) &&
                         (SUB161(auVar51 >> 0x47,0) & 1) == 0) &&
                        (SUB161(auVar51 >> 0x4f,0) & 1) == 0) &&
                       (SUB161(auVar51 >> 0x57,0) & 1) == 0) && (SUB161(auVar51 >> 0x5f,0) & 1) == 0
                      ) && (SUB161(auVar51 >> 0x67,0) & 1) == 0) &&
                    (SUB161(auVar51 >> 0x6f,0) & 1) == 0) && (SUB161(auVar51 >> 0x77,0) & 1) == 0)
                   && -1 < auVar51[0xf]);
          goto LAB_141cbe33f;
        }
        local_78 = (undefined ******)local_4f0;
        memcpy(&local_2f8,&local_4f0,0x1a8);
        local_100 = (undefined ******)FUN_141ee31a0;
        local_108 = (undefined ******)&local_2f8;
        FUN_14273a6c0(&local_330,&DAT_142c95a78,&local_108);
        local_b0[3] = local_320;
        local_b0[1] = local_330;
        local_b0[2] = uStack_328;
        *local_b0 = 0xffffffffffffffff;
        pppppppuVar34 = &local_2f8;
LAB_141cbe3de:
        FUN_141b15f60(pppppppuVar34);
        pppppppuVar34 = (undefined *******)local_90;
      }
      goto LAB_141cbe3ea;
    }
    local_88[0x5b5] = (undefined ****)pppppppuVar45;
  }
  ppppppuVar44 = (undefined ******)local_88[0x2ca];
  uVar40 = (longlong)ppppppuVar44 * 8;
  if (0x7ffffffffffffffc < uVar40 || (ulonglong)ppppppuVar44 >> 0x3d != 0) {
    uVar42 = 0;
LAB_141cbe4ab:
    FUN_14276fccb(uVar42,uVar40);
    goto LAB_141cbfa6c;
  }
  pppppppuVar34 = (undefined *******)local_88[0x2c9];
  local_128 = uVar40;
  local_e0 = (undefined *****)ppppppuVar44;
  if (uVar40 == 0) {
    pppppppuVar25 = (undefined *******)&DAT_00000004;
    ppppppuVar38 = (undefined ******)0x0;
    if (ppppppuVar44 != (undefined ******)0x0) goto LAB_141cbe515;
LAB_141cbe6c1:
    pppppuVar30[0x2ca] = (undefined ****)0x0;
    *(byte *)(pppppuVar30 + 0x2f8) = 0;
    *local_b0 = 0xe;
    pppppppuVar34 = (undefined *******)local_90;
LAB_141cbe6eb:
    if (ppppppuVar38 != (undefined ******)0x0) {
      thunk_FUN_14271e760(pppppppuVar25,(longlong)ppppppuVar38 << 3,4);
    }
LAB_141cbe3ea:
    goto joined_r0x000141cbf5c4;
  }
  FUN_1403fecb0();
  uVar42 = 4;
  pppppppuVar25 = (undefined *******)thunk_FUN_14271e700(uVar40,4);
  if (pppppppuVar25 == (undefined *******)0x0) goto LAB_141cbe4ab;
  ppppppuVar38 = (undefined ******)local_e0;
  if ((undefined ******)local_e0 == (undefined ******)0x0) goto LAB_141cbe6c1;
LAB_141cbe515:
  ppppppuVar41 = (undefined ******)local_c8;
  ppppppuVar44 = (undefined ******)local_e0;
  memcpy(pppppppuVar25,pppppppuVar34,(longlong)local_e0 * 8);
  local_300 = (undefined ****)ppppppuVar41[0x1e];
  local_d8 = (undefined *****)ppppppuVar38;
  local_70 = (undefined ******)pppppppuVar25;
  if ((undefined *****)local_300 != (undefined *****)0x0) {
    bVar22 = *(byte *)pppppppuVar25;
    FUN_141bdb7d0(&local_2f8,pppppuVar30,local_300 + 6,local_150);
    ppppppuVar44 = local_2f8;
    local_2f8 = ppppppuStack_2f0;
    local_2e8._8_8_ = ppppppuStack_2f0 + local_2e8._0_8_;
    local_2e8._0_8_ = ppppppuVar44;
    pppppppuVar34 = &local_2f8;
    FUN_1424faec0(&local_4f0);
    pppppuVar29 = pppppuStack_4e8;
    pppppppuVar32 = local_4f0;
    pppppppuVar25 = (undefined *******)local_70;
    if ((undefined ******)local_4e0 != (undefined ******)0x0) {
      ppppppuVar38 = (undefined ******)0x0;
      ppppppuVar44 = (undefined ******)pppppuStack_4e8;
      do {
        pppppuVar36 = (undefined *****)
                      (ulonglong)*(byte *)((longlong)pppppuStack_4e8 + (longlong)ppppppuVar38);
        if (pppppuVar30[0x35a] <= pppppuVar36) {
          local_88 = pppppuStack_4e8;
          local_80 = (undefined ******)local_4f0;
          FUN_142770023(pppppuVar36,pppppuVar30[0x35a],&PTR_DAT_142d01430);
          goto LAB_141cbfa6c;
        }
        pppppppuVar34 = (undefined *******)pppppuVar30[0x359];
        if (*(byte *)(pppppppuVar34 + (longlong)pppppuVar36 * 0x17 + 0x16) == 0) {
          *(byte *)ppppppuVar44 = *(byte *)((longlong)pppppuStack_4e8 + (longlong)ppppppuVar38);
          ppppppuVar44 = (undefined ******)((longlong)ppppppuVar44 + 1);
        }
        ppppppuVar38 = (undefined ******)((longlong)ppppppuVar38 + 1);
      } while ((undefined ******)local_4e0 != ppppppuVar38);
      pppppuVar36 = (undefined *****)((longlong)ppppppuVar44 - (longlong)pppppuStack_4e8);
      if (pppppuVar36 != (undefined *****)0x0) {
        if ((undefined *******)pppppuVar30[0x5b5] == pppppppuVar45) {
          memcpy(&local_4f0,&local_6c8,0x1a8);
          pppppppuVar25 = (undefined *******)local_70;
          local_6c8 = 0xffffffffffffffff;
          local_c0 = (undefined ******)local_4f0;
          if (local_4f0 != (undefined *******)0xffffffffffffffff) {
            if ((((int)local_4f0 == 0xb) && ((undefined *******)local_4d8 == (undefined *******)0x1)
                ) && (*local_4e0 < pppppuVar36)) {
              local_d0 = local_6b8;
              if (local_6b0 == 0) {
                local_78 = local_6c0;
                local_88 = pppppuVar29;
                local_80 = (undefined ******)pppppppuVar32;
                FUN_142770023(0,0,&PTR_DAT_142c959c0);
                goto LAB_141cbfa6c;
              }
              pppppuVar8 = (undefined *****)*local_6b8;
              if (pppppuVar36 <= pppppuVar8) {
                local_78 = local_6c0;
                local_88 = pppppuVar29;
                local_80 = (undefined ******)pppppppuVar32;
                FUN_142770023(pppppuVar8,pppppuVar36,&PTR_DAT_142c959d8);
                goto LAB_141cbfa6c;
              }
              bVar22 = *(byte *)((longlong)pppppuVar29 + (longlong)pppppuVar8);
              if ((undefined *******)local_6c0 != (undefined *******)0x0) {
                thunk_FUN_14271e760(local_6b8,(longlong)local_6c0 << 3,8);
                pppppppuVar45 = (undefined *******)pppppuVar30[0x5b5];
              }
              goto LAB_141cbf655;
            }
            local_88 = pppppuVar29;
            local_80 = (undefined ******)pppppppuVar32;
            memcpy(&local_2f8,&local_4f0,0x1a8);
            local_100 = (undefined ******)FUN_141ee31a0;
            local_108 = (undefined ******)&local_2f8;
            FUN_14273a6c0(&local_348,&DAT_142c959f0,&local_108);
            local_b0[3] = local_338;
            local_508 = local_348;
            uStack_500 = uStack_340;
            goto LAB_141cbf851;
          }
          if (pppppuVar36 == (undefined *****)0x1) {
            bVar22 = *(byte *)pppppuVar29;
LAB_141cbf655:
            *(byte *)(pppppuVar30 + 0x2f8) = 1;
            local_d0 = (ulonglong *)CONCAT71(local_d0._1_7_,bVar22);
            *(byte *)((longlong)pppppuVar30 + 0x17c1) = bVar22;
            pppppppuVar45 = (undefined *******)((longlong)pppppppuVar45 + 1);
            pppppuVar30[0x5b5] = (undefined ****)pppppppuVar45;
            goto LAB_141cbf677;
          }
          local_80 = (undefined ******)pppppppuVar32;
          local_65 = 1;
          local_88 = pppppuVar29;
          FUN_142566ed0(&local_2f8,pppppuVar29,
                        (byte *)((longlong)pppppuVar29 + (longlong)pppppuVar36));
          local_b0[3] = local_2e8._0_8_;
          local_b0[1] = local_2f8;
          local_b0[2] = ppppppuStack_2f0;
          *local_b0 = 7;
          *(undefined4 *)(local_b0 + 4) = 1;
          *(int *)((longlong)local_b0 + 0x24) = (int)local_78;
          local_b0[5] = 1;
          local_b0[6] = 1;
          *(undefined1 *)(local_b0 + 7) = 0x2e;
          *(byte *)((longlong)local_b0 + 0x39) = bVar22;
          pppppppuVar25 = (undefined *******)local_70;
          pppppppuVar32 = (undefined *******)local_80;
        }
        else {
          ppppppuVar44 = (undefined ******)((longlong)pppppuVar30 + 0x17c1);
          if (((ulonglong)pppppuVar30[0x2f8] & 1) == 0) {
            ppppppuVar44 = (undefined ******)pppppuStack_4e8;
          }
          local_d0 = (ulonglong *)CONCAT71(local_d0._1_7_,*(byte *)ppppppuVar44);
LAB_141cbf677:
          memcpy(&local_4f0,&local_6c8,0x1a8);
          local_6c8 = 0xffffffffffffffff;
          if (local_4f0 == (undefined *******)0xffffffffffffffff) {
            local_88 = pppppuVar29;
            if ((undefined *******)local_110 == (undefined *******)0x0) {
              local_80 = (undefined ******)pppppppuVar32;
              FUN_142770023(0,0,&PTR_DAT_142c95a10);
              goto LAB_141cbfa6c;
            }
            uVar6 = *(undefined4 *)local_118;
            uVar7 = *(undefined4 *)((longlong)local_118 + (longlong)local_110 * 4 + -4);
            *local_b0 = 8;
            *(undefined4 *)(local_b0 + 1) = 1;
            *(int *)((longlong)local_b0 + 0xc) = (int)local_78;
            *(undefined4 *)(local_b0 + 2) = uVar6;
            *(undefined4 *)((longlong)local_b0 + 0x14) = uVar7;
            *(undefined1 *)(local_b0 + 3) = 0x2f;
            *(undefined1 *)((longlong)local_b0 + 0x19) = local_d0._0_1_;
          }
          else {
            if ((int)local_4f0 == 0xc) {
              uVar40 = 0;
              do {
                if (((ulonglong)local_110 & 0x1ffffffffffffff0) == uVar40) {
                  pppppppuVar34 = (undefined *******)0x0;
                  goto LAB_141cbf7a5;
                }
                pbVar2 = (byte *)((longlong)local_118 + uVar40 * 4);
                pbVar3 = (byte *)((longlong)local_118 + uVar40 * 4 + 0x10);
                pbVar4 = (byte *)((longlong)local_118 + uVar40 * 4 + 0x20);
                pbVar5 = (byte *)((longlong)local_118 + uVar40 * 4 + 0x30);
                auVar63._0_4_ = -(uint)(*(int *)pbVar3 == (int)pppppuStack_4e8);
                auVar63._4_4_ = -(uint)(*(int *)(pbVar3 + 4) == (int)pppppuStack_4e8);
                auVar63._8_4_ = -(uint)(*(int *)(pbVar3 + 8) == (int)pppppuStack_4e8);
                auVar63._12_4_ = -(uint)(*(int *)(pbVar3 + 0xc) == (int)pppppuStack_4e8);
                auVar54._0_4_ = -(uint)(*(int *)pbVar2 == (int)pppppuStack_4e8);
                auVar54._4_4_ = -(uint)(*(int *)(pbVar2 + 4) == (int)pppppuStack_4e8);
                auVar54._8_4_ = -(uint)(*(int *)(pbVar2 + 8) == (int)pppppuStack_4e8);
                auVar54._12_4_ = -(uint)(*(int *)(pbVar2 + 0xc) == (int)pppppuStack_4e8);
                auVar51 = packssdw(auVar54,auVar63);
                auVar72._0_4_ = -(uint)(*(int *)pbVar4 == (int)pppppuStack_4e8);
                auVar72._4_4_ = -(uint)(*(int *)(pbVar4 + 4) == (int)pppppuStack_4e8);
                auVar72._8_4_ = -(uint)(*(int *)(pbVar4 + 8) == (int)pppppuStack_4e8);
                auVar72._12_4_ = -(uint)(*(int *)(pbVar4 + 0xc) == (int)pppppuStack_4e8);
                auVar75._0_4_ = -(uint)(*(int *)pbVar5 == (int)pppppuStack_4e8);
                auVar75._4_4_ = -(uint)(*(int *)(pbVar5 + 4) == (int)pppppuStack_4e8);
                auVar75._8_4_ = -(uint)(*(int *)(pbVar5 + 8) == (int)pppppuStack_4e8);
                auVar75._12_4_ = -(uint)(*(int *)(pbVar5 + 0xc) == (int)pppppuStack_4e8);
                auVar70 = packssdw(auVar72,auVar75);
                auVar51 = packsswb(auVar51,auVar70);
                uVar40 = uVar40 + 0x10;
                pppppppuVar34 = (undefined *******)local_118;
              } while ((((((((((((((((SUB161(auVar51 >> 7,0) & 1) == 0 &&
                                    (SUB161(auVar51 >> 0xf,0) & 1) == 0) &&
                                   (SUB161(auVar51 >> 0x17,0) & 1) == 0) &&
                                  (SUB161(auVar51 >> 0x1f,0) & 1) == 0) &&
                                 (SUB161(auVar51 >> 0x27,0) & 1) == 0) &&
                                (SUB161(auVar51 >> 0x2f,0) & 1) == 0) &&
                               (SUB161(auVar51 >> 0x37,0) & 1) == 0) &&
                              (SUB161(auVar51 >> 0x3f,0) & 1) == 0) &&
                             (SUB161(auVar51 >> 0x47,0) & 1) == 0) &&
                            (SUB161(auVar51 >> 0x4f,0) & 1) == 0) &&
                           (SUB161(auVar51 >> 0x57,0) & 1) == 0) &&
                          (SUB161(auVar51 >> 0x5f,0) & 1) == 0) &&
                         (SUB161(auVar51 >> 0x67,0) & 1) == 0) &&
                        (SUB161(auVar51 >> 0x6f,0) & 1) == 0) &&
                       (SUB161(auVar51 >> 0x77,0) & 1) == 0) && -1 < auVar51[0xf]);
              goto LAB_141cbf7b4;
            }
LAB_141cbf7e4:
            local_88 = pppppuVar29;
            local_80 = (undefined ******)pppppppuVar32;
            memcpy(&local_2f8,&local_4f0,0x1a8);
            local_100 = (undefined ******)FUN_141ee31a0;
            local_108 = (undefined ******)&local_2f8;
            FUN_14273a6c0(&local_508,&DAT_142c95a28,&local_108);
            local_b0[3] = local_4f8;
LAB_141cbf851:
            local_b0[1] = local_508;
            local_b0[2] = uStack_500;
            *local_b0 = 0xffffffffffffffff;
            FUN_141b15f60(&local_2f8);
            pppppppuVar25 = (undefined *******)local_70;
            pppppppuVar32 = (undefined *******)local_80;
          }
        }
        pppppppuVar34 = (undefined *******)local_90;
        ppppppuVar38 = (undefined ******)local_d8;
        if (pppppppuVar32 != (undefined *******)0x0) {
          thunk_FUN_14271e760(local_88,pppppppuVar32,1);
        }
        goto LAB_141cbe6eb;
      }
    }
    local_c0 = (undefined ******)((ulonglong)local_c0 & 0xffffffff00000000);
    ppppppuVar44 = (undefined ******)local_e0;
    ppppppuVar41 = (undefined ******)local_c8;
    goto joined_r0x000141cbe83e;
  }
  local_c0 = (undefined ******)((ulonglong)local_c0 & 0xffffffff00000000);
  goto LAB_141cbe864;
  while (lVar26 = uVar37 + uVar40 * 4, uVar37 = uVar37 + 4,
        *(int *)((longlong)ppppppuVar44 + lVar26) != (int)pppppuStack_4e8) {
LAB_141cbe330:
    if ((uVar35 & 0xf) << 2 == uVar37) {
      local_78 = (undefined ******)local_4f0;
      local_108 = (undefined ******)CONCAT44(local_108._4_4_,(int)pppppuStack_4e8);
      local_2f8 = (undefined ******)&local_108;
      ppppppuStack_2f0 = (undefined ******)FUN_142747610;
      FUN_14273a6c0(&local_318,&DAT_142c95a6b,&local_2f8);
      local_b0[3] = local_308;
      local_b0[1] = local_318;
      local_b0[2] = uStack_310;
      *local_b0 = 0xffffffffffffffff;
      pppppppuVar34 = (undefined *******)&local_4f0;
      goto LAB_141cbe3de;
    }
  }
LAB_141cbe33f:
  FUN_141b15f60(&local_4f0);
  pppppuVar30 = (undefined *****)local_88[0x2ca];
  if (pppppuVar30 == (undefined *****)local_88[0x2c8]) {
LAB_141cbe1e0:
    FUN_142752bf0(local_e0);
  }
LAB_141cbe1ed:
  pppppuVar29 = (undefined *****)local_88[0x2c9];
  *(byte *)(pppppuVar29 + (longlong)pppppuVar30) = bVar22;
  *(int *)((longlong)pppppuVar29 + (longlong)pppppuVar30 * 8 + 4) = iVar24;
  local_88[0x2ca] = (undefined ****)((longlong)pppppuVar30 + 1);
  pppppppuVar34 = (undefined *******)((longlong)local_88[0x5b5] + 1);
  local_88[0x5b5] = (undefined ****)pppppppuVar34;
  goto LAB_141cbe226;
LAB_141cbeb18:
  ppppppuVar44 = (undefined ******)0x0;
LAB_141cbe953:
  pppppppuVar45 =
       (undefined *******)((longlong)local_78 + ((ulonglong)pppppppuVar45 & 0xffffffff00000000));
  local_4f0 = (undefined *******)local_80;
  local_2f8 = (undefined ******)0x0;
  ppppppuStack_2f0 = (undefined ******)0x4;
  local_2e8 = ZEXT816(0);
  local_2d8 = (undefined *****)0x4;
  local_2d0 = ZEXT816(0);
  local_2c0 = 4;
  local_1e8 = 0;
  local_2b8 = ZEXT816(0);
  local_2a8 = 8;
  local_2a0 = ZEXT816(0);
  local_290 = 1;
  local_288 = ZEXT816(0);
  local_278 = 8;
  local_218 = 0;
  local_220 = 0;
  local_1f0 = 0;
  local_270 = ZEXT816(0);
  local_208 = ZEXT816(0);
  local_260 = 4;
  local_258 = ZEXT816(0);
  local_248 = 4;
  local_240 = ZEXT816(0);
  local_230 = 8;
  local_228 = 0;
  pppppuStack_4e8 = (undefined *****)ppppppuVar38;
  local_4e0 = (undefined *****)ppppppuVar44;
  local_4d8 = (undefined ******)pppppppuVar25;
  local_4d0 = (undefined ******)pppppppuVar45;
  FUN_14242c8c0(&local_108,&local_4f0,&local_2f8);
  pppppppuVar43 = (undefined *******)(local_108 + (longlong)local_f8 * 0x23 + 1);
LAB_141cbea99:
  local_2f8 = (undefined ******)&PTR_DAT_142c95a58;
  ppppppuStack_2f0 = (undefined ******)&DAT_14062baf0;
  local_2e8._8_8_ = FUN_142747610;
  local_2e8._0_8_ = &local_a8;
  FUN_14273a6c0(local_520,&DAT_142c95a68,&local_2f8);
  pppppppuVar34 = (undefined *******)local_520;
  FUN_14242e070(pppppppuVar43 + 0x1f,pppppppuVar34,1);
  pppppppuVar27 = pppppppuVar27 + 1;
  if (pppppppuVar27 == pppppppuVar32) goto LAB_141cbeb1f;
  goto LAB_141cbe8a0;
  while (pbVar2 = (byte *)((longlong)local_118 + ((ulonglong)local_110 & 0x1ffffffffffffff0) * 4) +
                  (longlong)pppppppuVar34,
        pppppppuVar34 = (undefined *******)((longlong)pppppppuVar34 + 4),
        *(int *)pbVar2 != (int)pppppuStack_4e8) {
LAB_141cbf7a5:
    if ((undefined *******)(ulonglong)(((uint)local_110 & 0xf) << 2) == pppppppuVar34)
    goto LAB_141cbf7e4;
  }
LAB_141cbf7b4:
  local_12c = (int)pppppuStack_4e8;
  uVar42 = FUN_141b15f60(&local_4f0);
  local_c0 = (undefined ******)
             CONCAT44(local_c0._4_4_,(int)CONCAT71((int7)((ulonglong)uVar42 >> 8),1));
  ppppppuVar44 = (undefined ******)local_e0;
  ppppppuVar41 = (undefined ******)local_c8;
joined_r0x000141cbe83e:
  local_e0 = (undefined *****)ppppppuVar44;
  local_c8 = (undefined *****)ppppppuVar41;
  if (pppppppuVar32 != (undefined *******)0x0) {
    thunk_FUN_14271e760(pppppuVar29,pppppppuVar32,1);
    pppppppuVar34 = pppppppuVar32;
    ppppppuVar44 = (undefined ******)local_e0;
  }
LAB_141cbe864:
  pppppuVar30[0x2ca] = (undefined ****)0x0;
  *(byte *)(pppppuVar30 + 0x2f8) = 0;
  pppppppuVar32 = pppppppuVar25 + (longlong)ppppppuVar44;
  if ((*(char *)((longlong)ppppppuVar41 + 0xf9) != '\0') &&
     (pppppppuVar27 = (undefined *******)local_70, (undefined *******)local_70 != pppppppuVar32)) {
LAB_141cbe8a0:
    local_a8 = (undefined ******)
               CONCAT44(local_a8._4_4_,*(undefined4 *)((longlong)pppppppuVar27 + 4));
    ppppppuVar38 = (undefined ******)*local_80;
    if (ppppppuVar38 != (undefined ******)0x0) {
      ppppppuVar44 = (undefined ******)pppppuVar30[0x3a9];
      do {
        pppppppuVar25 = (undefined *******)(ulonglong)*(ushort *)((longlong)ppppppuVar38 + 0xc3e);
        lVar26 = 0x110;
        pppppppuVar34 = (undefined *******)0xffffffffffffffff;
        do {
          if ((longlong)pppppppuVar25 * 0x118 + lVar26 == 0x110) goto LAB_141cbe923;
          uVar35 = *(uint *)((longlong)ppppppuVar38 + (longlong)pppppppuVar34 * 4 + 0xc14);
          uVar50 = (uint)local_78;
          lVar26 = lVar26 + -0x118;
          pppppppuVar34 = (undefined *******)((longlong)pppppppuVar34 + 1);
        } while ((char)((uVar35 < uVar50) - (uVar50 < uVar35)) == '\x01');
        pppppppuVar25 = pppppppuVar34;
        if (uVar35 < uVar50 == uVar50 < uVar35) {
          pppppppuVar43 = (undefined *******)((longlong)ppppppuVar38 - lVar26);
          pppppppuVar45 = (undefined *******)local_80;
          goto LAB_141cbea99;
        }
LAB_141cbe923:
        bVar46 = ppppppuVar44 == (undefined ******)0x0;
        ppppppuVar44 = (undefined ******)((longlong)ppppppuVar44 + -1);
        if (bVar46) goto LAB_141cbeb18;
        ppppppuVar38 = (undefined ******)ppppppuVar38[(longlong)(pppppppuVar25 + 0x31)];
      } while( true );
    }
    ppppppuVar38 = (undefined ******)0x0;
    goto LAB_141cbe953;
  }
LAB_141cbeb1f:
  local_b4 = *(uint *)((longlong)local_70 + 4);
  if ((undefined ******)local_e0 == (undefined ******)0x1) {
    uVar35 = *(uint *)((longlong)local_70 + 4);
    uVar55 = uVar35;
  }
  else {
    uVar40 = local_128 - 8;
    uVar37 = uVar40 >> 3;
    if (uVar40 < 0x48) {
      uVar33 = 0;
    }
    else {
      uVar33 = 8;
      if ((uVar37 & 7) != 0) {
        uVar33 = (ulonglong)((uint)uVar37 & 7);
      }
      uVar33 = uVar37 - uVar33;
      auVar48._4_4_ = local_b4;
      auVar48._0_4_ = local_b4;
      auVar48._8_4_ = local_b4;
      auVar48._12_4_ = local_b4;
      uVar39 = 0;
      auVar51 = auVar48;
      do {
        pbVar2 = (byte *)((longlong)local_70 + uVar39 * 8 + 0xc);
        iVar24 = *(int *)pbVar2;
        iVar23 = *(int *)(pbVar2 + 8);
        pbVar2 = (byte *)((longlong)local_70 + uVar39 * 8 + 0x1c);
        iVar12 = *(int *)pbVar2;
        iVar13 = *(int *)(pbVar2 + 8);
        auVar61._4_4_ = iVar23;
        auVar61._0_4_ = iVar24;
        auVar61._8_4_ = iVar12;
        auVar61._12_4_ = iVar13;
        pbVar2 = (byte *)((longlong)local_70 + uVar39 * 8 + 0x2c);
        iVar14 = *(int *)pbVar2;
        iVar15 = *(int *)(pbVar2 + 8);
        pbVar2 = (byte *)((longlong)local_70 + uVar39 * 8 + 0x3c);
        iVar16 = *(int *)pbVar2;
        iVar17 = *(int *)(pbVar2 + 8);
        auVar71._4_4_ = iVar15;
        auVar71._0_4_ = iVar14;
        auVar71._8_4_ = iVar16;
        auVar71._12_4_ = iVar17;
        auVar47._0_4_ = -(uint)(iVar24 < auVar48._0_4_);
        auVar47._4_4_ = -(uint)(iVar23 < auVar48._4_4_);
        auVar47._8_4_ = -(uint)(iVar12 < auVar48._8_4_);
        auVar47._12_4_ = -(uint)(iVar13 < auVar48._12_4_);
        auVar48 = ~auVar47 & auVar61 | auVar48 & auVar47;
        auVar52._0_4_ = -(uint)(iVar14 < auVar51._0_4_);
        auVar52._4_4_ = -(uint)(iVar15 < auVar51._4_4_);
        auVar52._8_4_ = -(uint)(iVar16 < auVar51._8_4_);
        auVar52._12_4_ = -(uint)(iVar17 < auVar51._12_4_);
        auVar51 = ~auVar52 & auVar71 | auVar51 & auVar52;
        uVar39 = uVar39 + 8;
      } while (uVar33 != uVar39);
      auVar62._0_4_ = -(uint)(auVar51._0_4_ < auVar48._0_4_);
      auVar62._4_4_ = -(uint)(auVar51._4_4_ < auVar48._4_4_);
      auVar62._8_4_ = -(uint)(auVar51._8_4_ < auVar48._8_4_);
      auVar62._12_4_ = -(uint)(auVar51._12_4_ < auVar48._12_4_);
      auVar51 = ~auVar62 & auVar51 | auVar48 & auVar62;
      auVar49._0_8_ = auVar51._8_8_;
      auVar49._8_4_ = auVar51._8_4_;
      auVar49._12_4_ = auVar51._12_4_;
      auVar53._0_4_ = -(uint)(auVar51._8_4_ < auVar51._0_4_);
      auVar53._4_4_ = -(uint)(auVar51._12_4_ < auVar51._4_4_);
      auVar53._8_8_ = 0;
      auVar51 = ~auVar53 & auVar49 | auVar51 & auVar53;
      uVar35 = auVar51._0_4_;
      uVar50 = auVar51._4_4_;
      uVar55 = -(uint)((int)uVar50 < (int)uVar35);
      local_b4 = ~uVar55 & uVar50 | uVar35 & uVar55;
    }
    do {
      uVar35 = *(uint *)((longlong)local_70 + uVar33 * 8 + 0xc);
      if ((int)uVar35 < (int)local_b4) {
        uVar35 = local_b4;
      }
      local_b4 = uVar35;
      uVar33 = uVar33 + 1;
    } while (uVar37 != uVar33);
    uVar35 = *(uint *)((longlong)local_70 + 4);
    if (uVar40 < 0x48) {
      uVar40 = 0;
      uVar50 = uVar35;
    }
    else {
      uVar40 = 8;
      if ((uVar37 & 7) != 0) {
        uVar40 = (ulonglong)((uint)uVar37 & 7);
      }
      uVar40 = uVar37 - uVar40;
      uVar33 = 0;
      uVar50 = uVar35;
      uVar55 = uVar35;
      uVar60 = uVar35;
      uVar68 = uVar35;
      uVar59 = uVar35;
      uVar65 = uVar35;
      uVar56 = uVar35;
      uVar57 = uVar35;
      do {
        puVar1 = (uint *)((longlong)local_70 + uVar33 * 8 + 0xc);
        uVar58 = *puVar1;
        uVar64 = puVar1[2];
        puVar1 = (uint *)((longlong)local_70 + uVar33 * 8 + 0x1c);
        uVar66 = *puVar1;
        uVar67 = puVar1[2];
        puVar1 = (uint *)((longlong)local_70 + uVar33 * 8 + 0x2c);
        uVar18 = *puVar1;
        uVar19 = puVar1[2];
        puVar1 = (uint *)((longlong)local_70 + uVar33 * 8 + 0x3c);
        uVar20 = *puVar1;
        uVar21 = puVar1[2];
        uVar73 = -(uint)((int)uVar50 < (int)uVar58);
        uVar76 = -(uint)((int)uVar55 < (int)uVar64);
        uVar77 = -(uint)((int)uVar60 < (int)uVar66);
        uVar78 = -(uint)((int)uVar68 < (int)uVar67);
        uVar50 = ~uVar73 & uVar58 | uVar50 & uVar73;
        uVar55 = ~uVar76 & uVar64 | uVar55 & uVar76;
        uVar60 = ~uVar77 & uVar66 | uVar60 & uVar77;
        uVar68 = ~uVar78 & uVar67 | uVar68 & uVar78;
        uVar58 = -(uint)((int)uVar59 < (int)uVar18);
        uVar64 = -(uint)((int)uVar65 < (int)uVar19);
        uVar66 = -(uint)((int)uVar56 < (int)uVar20);
        uVar67 = -(uint)((int)uVar57 < (int)uVar21);
        uVar59 = ~uVar58 & uVar18 | uVar59 & uVar58;
        uVar65 = ~uVar64 & uVar19 | uVar65 & uVar64;
        uVar56 = ~uVar66 & uVar20 | uVar56 & uVar66;
        uVar57 = ~uVar67 & uVar21 | uVar57 & uVar67;
        uVar33 = uVar33 + 8;
      } while (uVar40 != uVar33);
      uVar59 = ~-(uint)((int)uVar50 < (int)uVar59) & uVar59 |
               uVar50 & -(uint)((int)uVar50 < (int)uVar59);
      uVar65 = ~-(uint)((int)uVar55 < (int)uVar65) & uVar65 |
               uVar55 & -(uint)((int)uVar55 < (int)uVar65);
      uVar60 = ~-(uint)((int)uVar60 < (int)uVar56) & uVar56 |
               uVar60 & -(uint)((int)uVar60 < (int)uVar56);
      uVar68 = ~-(uint)((int)uVar68 < (int)uVar57) & uVar57 |
               uVar68 & -(uint)((int)uVar68 < (int)uVar57);
      uVar50 = -(uint)((int)uVar59 < (int)uVar60);
      uVar55 = -(uint)((int)uVar65 < (int)uVar68);
      uVar50 = ~uVar50 & uVar60 | uVar59 & uVar50;
      uVar55 = ~uVar55 & uVar68 | uVar65 & uVar55;
      uVar60 = -(uint)((int)uVar50 < (int)uVar55);
      uVar50 = ~uVar60 & uVar55 | uVar50 & uVar60;
    }
    do {
      pppppppuVar34 = (undefined *******)(ulonglong)uVar50;
      uVar55 = *(uint *)((longlong)local_70 + uVar40 * 8 + 0xc);
      if ((int)uVar50 < (int)uVar55) {
        uVar55 = uVar50;
      }
      uVar40 = uVar40 + 1;
      uVar50 = uVar55;
    } while (uVar37 != uVar40);
  }
  ppppppuVar44 = (undefined ******)*local_80;
  if (ppppppuVar44 != (undefined ******)0x0) {
    pppppuVar30 = (undefined *****)pppppuVar30[0x3a9];
    do {
      pppppppuVar34 = (undefined *******)(ulonglong)*(ushort *)((longlong)ppppppuVar44 + 0xc3e);
      lVar26 = 0x110;
      pppppppuVar45 = (undefined *******)0xffffffffffffffff;
      do {
        if ((longlong)pppppppuVar34 * 0x118 + lVar26 == 0x110) goto LAB_141cbede2;
        uVar50 = *(uint *)((longlong)ppppppuVar44 + (longlong)pppppppuVar45 * 4 + 0xc14);
        uVar60 = (uint)local_78;
        lVar26 = lVar26 + -0x118;
        pppppppuVar45 = (undefined *******)((longlong)pppppppuVar45 + 1);
      } while ((char)((uVar50 < uVar60) - (uVar60 < uVar50)) == '\x01');
      pppppppuVar34 = pppppppuVar45;
      if (uVar50 < uVar60 == uVar60 < uVar50) {
        pppppppuVar34 = (undefined *******)((longlong)ppppppuVar44 - lVar26);
        goto LAB_141cbef54;
      }
LAB_141cbede2:
      bVar46 = pppppuVar30 == (undefined *****)0x0;
      pppppuVar30 = (undefined *****)((longlong)pppppuVar30 + -1);
      if (bVar46) goto LAB_141cbedfc;
      ppppppuVar44 = (undefined ******)ppppppuVar44[(longlong)(pppppppuVar34 + 0x31)];
    } while( true );
  }
  ppppppuVar44 = (undefined ******)0x0;
LAB_141cbedfc:
  local_4f0 = (undefined *******)local_80;
  local_4e0 = (undefined *****)0x0;
  local_4d0 = local_78;
  local_2f8 = (undefined ******)0x0;
  ppppppuStack_2f0 = (undefined ******)&DAT_00000004;
  local_2e8 = (undefined1  [16])0x0;
  local_2d8 = (undefined *****)0x4;
  local_2d0 = (undefined1  [16])0x0;
  local_2c0 = 4;
  local_1e8 = 0;
  local_2b8 = (undefined1  [16])0x0;
  local_2a8 = 8;
  local_2a0 = (undefined1  [16])0x0;
  local_290 = 1;
  local_288 = (undefined1  [16])0x0;
  local_278 = 8;
  local_218 = 0;
  local_220 = 0;
  local_1f0 = 0;
  local_270 = (undefined1  [16])0x0;
  local_208 = (undefined1  [16])0x0;
  local_260 = 4;
  local_258 = (undefined1  [16])0x0;
  local_248 = 4;
  local_240 = (undefined1  [16])0x0;
  local_230 = 8;
  local_228 = 0;
  pppppuStack_4e8 = (undefined *****)ppppppuVar44;
  local_4d8 = (undefined ******)pppppppuVar34;
  FUN_14242c8c0(&local_108,&local_4f0,&local_2f8);
  pppppppuVar34 = (undefined *******)(local_108 + (longlong)local_f8 * 0x23 + 1);
LAB_141cbef54:
  *(undefined4 *)(pppppppuVar34 + 0x1b) = 1;
  *(uint *)((longlong)pppppppuVar34 + 0xdc) = uVar35;
  local_a8 = (undefined ******)0x0;
  ppppppuStack_a0 = (undefined ******)&DAT_00000008;
  local_98 = (undefined ******)0x0;
  pppppuVar30 = (undefined *****)local_c8[1];
  pppppuVar29 = (undefined *****)local_c8[2];
  pppppppuVar45 = (undefined *******)local_70;
  for (pppppppuVar34 = (undefined *******)local_70; local_70 = (undefined ******)pppppppuVar45,
      pppppppuVar34 != pppppppuVar32; pppppppuVar34 = pppppppuVar34 + 1) {
    local_62 = 1;
    FUN_141b4aa70(&local_a8,*(byte *)pppppppuVar34,*(undefined4 *)((longlong)pppppppuVar34 + 4),
                  pppppuVar30,pppppuVar29);
    pppppppuVar45 = (undefined *******)local_70;
  }
  pppppuVar30 = (undefined *****)local_c8[7];
  pppppuVar29 = (undefined *****)local_c8[8];
  while (pppppppuVar45 != pppppppuVar32) {
    if (*(uint *)((longlong)pppppppuVar45 + 4) == uVar55) {
      bVar22 = *(byte *)pppppppuVar45;
      pppppppuVar45 = pppppppuVar45 + 1;
      local_62 = 1;
      FUN_141b4aa70(&local_a8,bVar22,uVar55,pppppuVar30,pppppuVar29);
    }
    else {
      pppppppuVar45 = pppppppuVar45 + 1;
    }
  }
  pppppppuVar34 = (undefined *******)local_c8[10];
  pppppppuVar45 = (undefined *******)local_70;
  pppppppuVar25 = (undefined *******)local_c8[0xb];
  while (pppppppuVar27 = pppppppuVar45, pppppppuVar27 != pppppppuVar32) {
    while (*(uint *)((longlong)pppppppuVar27 + 4) == uVar55) {
      pppppppuVar27 = pppppppuVar27 + 1;
      if (pppppppuVar27 == pppppppuVar32) goto LAB_141cbf17b;
    }
    pppppppuVar45 = pppppppuVar27 + 1;
    if (pppppppuVar25 != (undefined *******)0x0) {
      bVar22 = *(byte *)pppppppuVar27;
      local_62 = 1;
      local_80 = (undefined ******)pppppppuVar25;
      local_78 = (undefined ******)pppppppuVar34;
      FUN_141b3efd0(&local_4e0);
      pppppppuVar34 = local_4f0;
      local_4f0._0_5_ = (uint5)(uint)local_4f0;
      local_4f0._6_2_ = SUB82(pppppppuVar34,6);
      local_4f0._0_6_ = CONCAT15(bVar22,(uint5)local_4f0);
      uVar40 = (ulonglong)local_4f0 >> 0x10;
      local_4f0 = (undefined *******)CONCAT62((uint6)uVar40 & 0xffffffffff00,10);
      FUN_1403fecb0();
      pvVar28 = (void *)thunk_FUN_14271e700(0xa0,8);
      if (pvVar28 == (void *)0x0) {
        FUN_14276fcb1(8,0xa0);
        goto LAB_141cbfa6c;
      }
      memcpy(pvVar28,&local_4f0,0xa0);
      ppppppuVar44 = local_98;
      local_2a8 = CONCAT71(local_2a8._1_7_,0x22);
      local_2a0._0_8_ = pvVar28;
      local_2f8 = (undefined ******)0xffffffffffffffff;
      local_220 = local_220 & 0xffffff00;
      if (local_98 == local_a8) {
        FUN_142763310(&local_a8);
      }
      memcpy(ppppppuStack_a0 + (longlong)ppppppuVar44 * 0x1c,&local_2f8,0xe0);
      local_98 = (undefined ******)((longlong)ppppppuVar44 + 1);
      pppppppuVar34 = (undefined *******)local_78;
      pppppppuVar25 = (undefined *******)local_80;
    }
  }
LAB_141cbf17b:
  local_2f8 = local_70;
  local_2e8._0_8_ = &local_b4;
  local_62 = 1;
  ppppppuStack_2f0 = (undefined ******)pppppppuVar32;
  FUN_1424fc040(&local_108,&local_2f8);
  pppppuVar36 = local_c8;
  pppppppuVar34 = (undefined *******)((longlong)local_100 + (longlong)local_f8);
  pppppuVar30 = (undefined *****)local_c8[4];
  pppppuVar29 = (undefined *****)local_c8[5];
  local_78 = local_100;
  for (pppppppuVar45 = (undefined *******)local_100; pppppppuVar45 != pppppppuVar34;
      pppppppuVar45 = (undefined *******)((longlong)pppppppuVar45 + 1)) {
    local_61 = 1;
    FUN_141b4aa70(&local_a8,*(byte *)pppppppuVar45,local_b4,pppppuVar30,pppppuVar29);
  }
  if (*(char *)((longlong)pppppuVar36 + 0xfa) != '\0') {
    if ((longlong)local_f8 < 0) {
      uVar42 = 0;
LAB_141cbf231:
      local_61 = 1;
      FUN_14276fccb(uVar42,local_f8);
LAB_141cbfa6c:
                    /* WARNING: Does not return */
      pcVar11 = (code *)invalidInstructionException();
      (*pcVar11)();
    }
    if ((undefined *******)local_f8 == (undefined *******)0x0) {
      pvVar28 = (void *)0x1;
    }
    else {
      FUN_1403fecb0();
      uVar42 = 1;
      pvVar28 = (void *)thunk_FUN_14271e700(local_f8,1);
      if (pvVar28 == (void *)0x0) goto LAB_141cbf231;
      memcpy(pvVar28,local_78,(size_t)local_f8);
    }
    ppppppuStack_2f0 = local_f8;
    local_2e8._8_8_ = local_f8;
    local_2e8._0_8_ = pvVar28;
    local_2f8 = (undefined ******)CONCAT71(local_2f8._1_7_,0x21);
    FUN_1403fecb0();
    ppppppuVar44 = (undefined ******)thunk_FUN_14271e700(0xa0,8);
    if (ppppppuVar44 == (undefined ******)0x0) {
      FUN_14276fcb1(8,0xa0);
      goto LAB_141cbfa6c;
    }
    memcpy(ppppppuVar44,&local_2f8,0xa0);
    local_4f0 = (undefined *******)CONCAT71(local_4f0._1_7_,0x27);
    pppppuStack_4e8 = (undefined *****)ppppppuVar44;
    FUN_1403fecb0();
    pvVar28 = (void *)thunk_FUN_14271e700(0xa0,8);
    if (pvVar28 == (void *)0x0) {
      FUN_14276fcb1(8,0xa0);
      goto LAB_141cbfa6c;
    }
    memcpy(pvVar28,&local_4f0,0xa0);
    ppppppuVar44 = local_98;
    local_2a8 = CONCAT71(local_2a8._1_7_,0x22);
    local_2a0._0_8_ = pvVar28;
    local_2f8 = (undefined ******)0xffffffffffffffff;
    local_220 = local_220 & 0xffffff00;
    if (local_98 == local_a8) {
      FUN_142763310(&local_a8);
    }
    memcpy(ppppppuStack_a0 + (longlong)ppppppuVar44 * 0x1c,&local_2f8,0xe0);
    local_98 = (undefined ******)((longlong)ppppppuVar44 + 1);
  }
  uVar40 = local_128;
  pppppppuVar34 = (undefined *******)local_70;
  if ((char)local_c0 != '\0') {
    do {
      if (uVar40 == 0) {
        local_61 = 1;
        FUN_141b4aa70(&local_a8,(ulonglong)local_d0 & 0xff,local_12c,local_300[4],local_300[5]);
        pppppppuVar34 = (undefined *******)local_70;
        uVar40 = local_128;
        goto LAB_141cbf4a0;
      }
      pbVar2 = (byte *)((longlong)pppppppuVar34 + 4);
      uVar40 = uVar40 - 8;
      pppppppuVar34 = pppppppuVar34 + 1;
    } while (*(int *)pbVar2 != local_12c);
    ppppuVar9 = (undefined ****)local_300[1];
    ppppuVar10 = (undefined ****)local_300[2];
    if ((undefined ****)((longlong)local_a8 - (longlong)local_98) < ppppuVar10) {
      local_61 = 1;
      FUN_142750c00(&local_a8,local_98,ppppuVar10,8,0xe0);
    }
    local_2f8 = (undefined ******)&local_98;
    ppppppuStack_2f0 = local_98;
    local_2e8._0_8_ = ppppppuStack_a0;
    local_61 = 1;
    FUN_1423660b0(ppppuVar9,ppppuVar9 + (longlong)ppppuVar10 * 0x1c,&local_2f8);
    pppppppuVar34 = (undefined *******)local_70;
    uVar40 = local_128;
  }
LAB_141cbf4a0:
  do {
    if (uVar40 == 0) {
      lVar26 = 0x70;
      lVar31 = 0x68;
      goto LAB_141cbf4c8;
    }
    puVar1 = (uint *)((longlong)pppppppuVar34 + 4);
    pppppppuVar34 = pppppppuVar34 + 1;
    uVar40 = uVar40 - 8;
  } while (*puVar1 == local_b4);
  lVar26 = 0x88;
  lVar31 = 0x80;
LAB_141cbf4c8:
  lVar31 = *(longlong *)((longlong)pppppuVar36 + lVar31);
  uVar40 = *(ulonglong *)((longlong)pppppuVar36 + lVar26);
  if ((ulonglong)((longlong)local_a8 - (longlong)local_98) < uVar40) {
    local_61 = 1;
    FUN_142750c00(&local_a8,local_98,uVar40,8,0xe0);
  }
  local_2f8 = (undefined ******)&local_98;
  ppppppuStack_2f0 = local_98;
  local_2e8._0_8_ = ppppppuStack_a0;
  local_61 = 1;
  FUN_1423660b0(lVar31,uVar40 * 0xe0 + lVar31,&local_2f8);
  local_2e8._0_8_ = local_98;
  local_2f8 = local_a8;
  ppppppuStack_2f0 = ppppppuStack_a0;
  local_61 = 0;
  FUN_141bb23b0(local_88,local_150,&local_2f8);
  *local_b0 = 0xe;
  if ((undefined *******)local_108 != (undefined *******)0x0) {
    thunk_FUN_14271e760(local_78,local_108,1);
  }
  thunk_FUN_14271e760(local_70,(longlong)local_d8 << 3,4);
  pppppppuVar34 = (undefined *******)local_90;
joined_r0x000141cbf5c4:
  if ((int)local_6c8 != -1) {
    FUN_141b15f60(&local_6c8);
  }
  if (pppppppuVar34 != (undefined *******)0x0) {
    thunk_FUN_14271e760(local_e8,pppppppuVar34,1);
  }
  if (local_120 != 0) {
    thunk_FUN_14271e760(local_118,local_120 << 2,4);
  }
  if ((undefined *******)local_148 != (undefined *******)0x0) {
    thunk_FUN_14271e760(pppppuStack_140,(longlong)local_148 << 2,4);
  }
  return;
}

