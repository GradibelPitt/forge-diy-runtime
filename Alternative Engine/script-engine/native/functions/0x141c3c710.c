/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_8d9dd8b4ff19694652fd6e2604c743c6b42e7e7d131705fece9eb65a5a1afa70 */

void FUN_141c3c710(undefined8 *param_1,uint *param_2,char *param_3,longlong param_4,int *param_5)

{
  size_t _Size;
  byte bVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  ulonglong uVar4;
  void *_Src;
  byte *pbVar5;
  uint uVar6;
  char cVar7;
  int iVar8;
  ulonglong uVar9;
  uint *puVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  byte *pbVar14;
  uint *puVar15;
  code *pcVar16;
  undefined8 uVar17;
  longlong lVar18;
  ulonglong uVar19;
  byte bVar20;
  code *pcVar21;
  longlong lVar22;
  ulonglong unaff_R15;
  longlong *plVar23;
  bool bVar24;
  uint in_stack_fffffffffffff7c8;
  uint uVar25;
  undefined8 local_828 [53];
  undefined8 local_680;
  undefined8 uStack_678;
  uint *local_670;
  undefined8 local_4d8;
  longlong local_4d0;
  longlong *local_4c8;
  longlong local_4c0;
  undefined4 local_330;
  undefined4 uStack_32c;
  undefined4 uStack_328;
  undefined4 uStack_324;
  uint *local_320;
  undefined4 local_318;
  undefined4 uStack_314;
  undefined4 uStack_310;
  undefined4 uStack_30c;
  uint *local_308;
  uint *local_300;
  uint *local_2f8;
  uint *local_2f0;
  uint *local_2e8;
  uint *local_158;
  undefined8 *local_150;
  code *local_148;
  uint *local_140;
  uint *local_138;
  longlong local_130;
  longlong local_128;
  longlong local_120;
  undefined8 local_118;
  undefined8 uStack_110;
  uint *local_108;
  longlong local_f8;
  longlong local_f0;
  ulonglong local_e8;
  uint local_dc;
  undefined4 local_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  uint *local_c8;
  undefined8 *local_c0;
  uint *local_b8;
  code *local_b0;
  undefined8 local_a8;
  undefined8 uStack_a0;
  uint *local_98;
  uint local_8c;
  longlong *local_88;
  uint *local_80;
  uint *local_78;
  char local_69;
  uint *local_68;
  undefined1 local_59;
  uint *local_58;
  undefined1 local_4e;
  undefined1 local_4d;
  undefined1 local_4c;
  byte local_4b;
  undefined1 local_4a;
  undefined1 local_49;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  local_c0 = param_1;
  if (*param_3 == '\x06') {
    local_4a = 0;
    FUN_141bdb7d0(&local_300,param_2,param_3 + 8,param_4);
    puVar10 = local_300;
    local_2e8 = local_2f8 + (longlong)local_2f0 * 2;
    local_300 = local_2f8;
    local_2f0 = puVar10;
    local_4a = 0;
    FUN_1424faec0(&local_680,&local_300);
    local_68 = local_680;
    local_58 = uStack_678;
    uVar3 = *(undefined4 *)(param_4 + 0xb0);
    for (puVar10 = (uint *)0x0; local_670 != puVar10; puVar10 = (uint *)((longlong)puVar10 + 1)) {
      uVar2 = *(undefined1 *)((longlong)local_58 + (longlong)puVar10);
      unaff_R15 = CONCAT71((int7)(unaff_R15 >> 8),uVar2);
      FUN_141c3e150(param_2,uVar3);
      *(undefined1 *)((longlong)param_2 + 0x20ec) = 1;
      *(undefined1 *)((longlong)param_2 + 0x20ed) = uVar2;
      local_2f8 = (uint *)CONCAT71(local_2f8._1_7_,uVar2);
      local_300 = (uint *)0x8000000000000035;
      FUN_141bf4870(param_2,&local_300);
      FUN_141c3e880(param_2,unaff_R15 & 0xffffffff,1,uVar3);
    }
    if (local_68 != (uint *)0x0) {
      thunk_FUN_14271e760(local_58,local_68,1);
    }
  }
  else if (*param_3 == '\x05') {
    local_dc = *(uint *)(param_4 + 0xb0);
    local_4a = 0;
    FUN_141c3e150(param_2);
    local_4a = 0;
    FUN_141bdb7d0(&local_300,param_2,param_3 + 8,param_4);
    puVar10 = local_300;
    local_2e8 = local_2f8 + (longlong)local_2f0 * 2;
    local_300 = local_2f8;
    local_2f0 = puVar10;
    local_4a = 0;
    FUN_1424faec0(&local_f8,&local_300);
    memcpy(local_828,param_5,0x1a8);
    local_69 = param_3[1];
    local_128 = (longlong)param_2 + 0x2448;
    local_88 = (longlong *)((longlong)param_2 + 0x1fd0);
    local_140 = (uint *)((longlong)param_2 + 0x2000);
    local_120 = (longlong)param_2 + 0x1de8;
    uVar9 = *(ulonglong *)((longlong)param_2 + 0x2da8);
    local_68 = param_2;
    do {
      if (local_e8 <= uVar9) {
        *local_c0 = 0xe;
joined_r0x000141c3d88e:
        if ((int)local_828[0] != -1) {
          FUN_141b15f60(local_828);
        }
        if (local_f8 == 0) {
          return;
        }
        thunk_FUN_14271e760(local_f0,local_f8,1);
        return;
      }
      bVar20 = *(byte *)(local_f0 + uVar9);
      uVar9 = (ulonglong)bVar20;
      memcpy(&local_4d8,local_828,0x1a8);
      local_828[0] = 0xffffffffffffffff;
      if (*(ulonglong *)((longlong)param_2 + 0x1ad0) <= uVar9) {
        local_49 = 1;
        FUN_142770023(uVar9,*(ulonglong *)((longlong)param_2 + 0x1ad0),&PTR_DAT_142c8f670);
        goto LAB_141c3d9e9;
      }
      uVar17 = 0xe;
      iVar8 = (int)local_4d8;
      if (*(char *)(*(longlong *)((longlong)param_2 + 0x1ac8) + 0xb0 + uVar9 * 0xb8) == '\0') {
        if (iVar8 != -1) {
          lVar11 = *local_88;
          uVar25 = in_stack_fffffffffffff7c8;
joined_r0x000141c3cab6:
          bVar20 = (byte)uVar9;
          if (lVar11 != 0) {
            lVar13 = *(longlong *)((longlong)param_2 + 0x1fd8);
            lVar22 = lVar11;
            while( true ) {
              uVar12 = (ulonglong)*(ushort *)(lVar22 + 0xba);
              uVar19 = 0xffffffffffffffff;
              puVar10 = (uint *)(lVar22 + -8);
              do {
                puVar15 = puVar10;
                if (uVar19 - uVar12 == -1) goto LAB_141c3cb13;
                bVar1 = *(byte *)(lVar22 + 0xbd + uVar19);
                puVar10 = puVar15 + 4;
                uVar19 = uVar19 + 1;
              } while ((char)((bVar1 < bVar20) - (bVar20 < bVar1)) == '\x01');
              uVar12 = uVar19;
              if (bVar1 < bVar20 == bVar20 < bVar1) break;
LAB_141c3cb13:
              bVar24 = lVar13 == 0;
              lVar13 = lVar13 + -1;
              if (bVar24) goto LAB_141c3cb99;
              lVar22 = *(longlong *)(lVar22 + 200 + uVar12 * 8);
            }
            uVar12 = (ulonglong)*puVar10;
            if (*(ulonglong *)((longlong)param_2 + 0x1aa0) <= uVar12) {
              local_49 = 1;
              FUN_142770023(uVar12,*(ulonglong *)((longlong)param_2 + 0x1aa0),&PTR_DAT_142c8f2d0);
              goto LAB_141c3d9e9;
            }
            uVar19 = *(ulonglong *)(puVar15 + 2);
            lVar13 = *(longlong *)
                      (*(longlong *)(*(longlong *)((longlong)param_2 + 0x1a98) + uVar12 * 8) + 0xb8)
            ;
            if ((*(ulonglong *)(lVar13 + 0x6f0) <= uVar19) ||
               (*(longlong *)(*(longlong *)(lVar13 + 0x6e8) + 0x60 + uVar19 * 0x68) == 0)) {
              local_49 = 1;
              FUN_141c3e590(param_2,uVar9);
              lVar11 = *local_88;
              param_2 = local_68;
            }
LAB_141c3cb99:
            if (lVar11 != 0) {
              lVar13 = *(longlong *)((longlong)param_2 + 0x1fd8);
              do {
                uVar12 = (ulonglong)*(ushort *)(lVar11 + 0xba);
                uVar19 = 0xffffffffffffffff;
                puVar10 = (uint *)(lVar11 + -8);
                do {
                  puVar15 = puVar10;
                  if (uVar19 - uVar12 == -1) goto LAB_141c3cc13;
                  bVar1 = *(byte *)(lVar11 + 0xbd + uVar19);
                  puVar10 = puVar15 + 4;
                  uVar19 = uVar19 + 1;
                } while ((char)((bVar1 < bVar20) - (bVar20 < bVar1)) == '\x01');
                uVar12 = uVar19;
                if (bVar1 < bVar20 == bVar20 < bVar1) {
                  in_stack_fffffffffffff7c8 = *puVar10;
                  uVar12 = (ulonglong)in_stack_fffffffffffff7c8;
                  if (*(ulonglong *)((longlong)param_2 + 0x1aa0) <= uVar12) {
                    local_49 = 1;
                    FUN_142770023(uVar12,*(ulonglong *)((longlong)param_2 + 0x1aa0),
                                  &PTR_DAT_142c8f2d0);
                    goto LAB_141c3d9e9;
                  }
                  uVar19 = *(ulonglong *)(puVar15 + 2);
                  lVar11 = *(longlong *)
                            (*(longlong *)(*(longlong *)((longlong)param_2 + 0x1a98) + uVar12 * 8) +
                            0xb8);
                  uVar4 = *(ulonglong *)(lVar11 + 0x6f0);
                  if (uVar4 <= uVar19) {
                    local_49 = 1;
                    FUN_142770023(uVar19,uVar4,&PTR_DAT_142c943b8);
                    goto LAB_141c3d9e9;
                  }
                  lVar11 = *(longlong *)(lVar11 + 0x6e8);
                  puVar10 = *(uint **)(lVar11 + 0x60 + uVar19 * 0x68);
                  _Size = (longlong)puVar10 * 8;
                  if (0x7ffffffffffffff8 < _Size || (ulonglong)puVar10 >> 0x3d != 0) {
                    uVar17 = 0;
LAB_141c3d79d:
                    local_49 = 1;
                    FUN_14276fccb(uVar17,_Size);
                    goto LAB_141c3d9e9;
                  }
                  _Src = *(void **)(lVar11 + 0x58 + uVar19 * 0x68);
                  if (_Size == 0) {
                    local_58 = (uint *)&DAT_00000008;
                    local_78 = (uint *)0x0;
                    if (puVar10 != (uint *)0x0) goto LAB_141c3ce9e;
LAB_141c3d407:
                    memcpy(&local_300,&local_4d8,0x1a8);
                    local_158 = (uint *)0x0;
LAB_141c3d42b:
                    local_80 = local_300;
                    if (local_300 == (uint *)0xffffffffffffffff) {
                      if (*(ulonglong *)((longlong)param_2 + 0x1aa0) <= uVar12) {
                        local_4d = 1;
                        FUN_142770023(uVar12,*(ulonglong *)((longlong)param_2 + 0x1aa0),
                                      &PTR_DAT_142c8f2d0);
                        goto LAB_141c3d9e9;
                      }
                      local_670 = (uint *)(*(longlong *)
                                            (*(longlong *)
                                              (*(longlong *)((longlong)param_2 + 0x1a98) +
                                              uVar12 * 8) + 0xb8) + 0x6e0);
                      uStack_678 = local_58 + (longlong)puVar10 * 2;
                      local_680 = local_58;
                      local_4d = 1;
                      FUN_142568ad0(&local_a8,&local_680);
                      uVar17 = 7;
                      local_59 = 0x46;
                      uVar6 = in_stack_fffffffffffff7c8;
                      local_c8 = local_98;
                      local_d8 = (undefined4)local_a8;
                      uStack_d4 = local_a8._4_4_;
                      uStack_d0 = (undefined4)uStack_a0;
                      uStack_cc = uStack_a0._4_4_;
                      in_stack_fffffffffffff7c8 = uVar25;
                    }
                    else {
                      if ((((int)local_300 == 0xb) && (local_2e8 == (uint *)0x1)) &&
                         (*(uint **)local_2f0 < puVar10)) {
                        if (local_4c0 == 0) {
                          local_88 = local_4c8;
                          local_68 = (uint *)local_4d0;
                          FUN_142770023(0,0,&PTR_DAT_142c943d0);
                        }
                        else {
                          puVar15 = (uint *)*local_4c8;
                          if (puVar15 < puVar10) {
                            uVar17 = *(undefined8 *)(local_58 + (longlong)puVar15 * 2);
                            if (local_4d0 != 0) {
                              thunk_FUN_14271e760(local_4c8,local_4d0 << 3,8);
                            }
                            goto LAB_141c3d74b;
                          }
                          local_88 = local_4c8;
                          local_68 = (uint *)local_4d0;
                          FUN_142770023(puVar15,puVar10,&PTR_DAT_142c943e8);
                        }
                        goto LAB_141c3d9e9;
                      }
                      memcpy(&local_680,&local_4d8,0x1a8);
                      uStack_a0 = FUN_141ee31a0;
                      local_a8 = &local_680;
                      FUN_14273a6c0(&local_330,&DAT_142c94400,&local_a8);
                      local_d8 = local_330;
                      uStack_d4 = uStack_32c;
                      uStack_d0 = uStack_328;
                      uStack_cc = uStack_324;
                      local_c8 = local_320;
                      FUN_141b15f60(&local_680);
                      uVar17 = 0xffffffffffffffff;
                      uVar6 = local_8c;
                      in_stack_fffffffffffff7c8 = uVar25;
                      bVar20 = local_4b;
                    }
                    if (local_78 != (uint *)0x0) {
                      thunk_FUN_14271e760(local_58,(longlong)local_78 << 3,8);
                    }
                    goto LAB_141c3c9e0;
                  }
                  FUN_1403fecb0();
                  uVar17 = 8;
                  local_58 = (uint *)thunk_FUN_14271e700(_Size,8);
                  if (local_58 == (uint *)0x0) goto LAB_141c3d79d;
                  local_78 = puVar10;
                  if (puVar10 == (uint *)0x0) goto LAB_141c3d407;
LAB_141c3ce9e:
                  memcpy(local_58,_Src,_Size);
                  memcpy(&local_300,&local_4d8,0x1a8);
                  local_158 = puVar10;
                  if (puVar10 != (uint *)0x1) goto LAB_141c3d42b;
                  uVar17 = *(undefined8 *)local_58;
                  if (local_300 != (uint *)0xffffffffffffffff) {
                    if ((int)local_300 == 0xb) {
                      if (local_2f8 != (uint *)0x0) {
                        thunk_FUN_14271e760(local_2f0,(longlong)local_2f8 << 3,8);
                      }
                    }
                    else {
                      FUN_141b15f60(&local_300);
                    }
                  }
LAB_141c3d74b:
                  FUN_142430d70(&local_300,local_88,uVar9,uVar17,in_stack_fffffffffffff7c8);
                  FUN_141c3bac0(param_2,uVar9);
                  if (local_78 == (uint *)0x0) goto LAB_141c3d674;
                  uVar9 = (longlong)local_78 << 3;
                  puVar10 = local_58;
                  goto LAB_141c3d66f;
                }
LAB_141c3cc13:
                bVar24 = lVar13 == 0;
                lVar13 = lVar13 + -1;
                if (bVar24) break;
                lVar11 = *(longlong *)(lVar11 + 200 + uVar12 * 8);
              } while( true );
            }
          }
          FUN_1403fecb0();
          if (local_69 == '\0') {
            puVar10 = (uint *)thunk_FUN_14271e700(0x30,8);
            if (puVar10 == (uint *)0x0) {
              local_49 = 1;
              FUN_14276fccb(8,0x30);
              goto LAB_141c3d9e9;
            }
            *(char **)(puVar10 + 8) = "tomb_of_annihilation";
            puVar10[10] = 0x14;
            puVar10[0xb] = 0;
            *(char **)(puVar10 + 4) = "dungeon_of_the_mad_mage";
            puVar10[6] = 0x17;
            puVar10[7] = 0;
            *puVar10 = 0x42c942d0;
            puVar10[1] = 1;
            puVar10[2] = 0x17;
            puVar10[3] = 0;
            local_80 = (uint *)0x3;
          }
          else {
            puVar10 = (uint *)thunk_FUN_14271e700(0x10,8);
            if (puVar10 == (uint *)0x0) {
              local_49 = 1;
              FUN_14276fcb1(8,0x10);
              goto LAB_141c3d9e9;
            }
            *(char **)puVar10 = "undercity";
            puVar10[2] = 9;
            puVar10[3] = 0;
            local_80 = (uint *)0x1;
          }
          local_2f8 = (uint *)((ulonglong)(uint)((int)local_80 << 4) + (longlong)puVar10);
          local_2f0 = local_140;
          local_4c = 1;
          local_300 = puVar10;
          local_78 = puVar10;
          FUN_1424d79e0(&local_a8,&local_300);
          puVar10 = local_98;
          if (local_98 == (uint *)0x0) {
            uVar17 = 0xe;
            iVar8 = (int)local_80;
            in_stack_fffffffffffff7c8 = uVar25;
            puVar15 = local_78;
          }
          else {
            memcpy(&local_300,&local_4d8,0x1a8);
            pcVar16 = uStack_a0;
            local_158 = puVar10;
            local_b8 = puVar10;
            if (puVar10 == (uint *)0x1) {
              plVar23 = *(longlong **)uStack_a0;
              LOCK();
              lVar11 = *plVar23;
              *plVar23 = *plVar23 + 1;
              UNLOCK();
              if (*plVar23 == 0 || SCARRY8(lVar11,1) != *plVar23 < 0) goto LAB_141c3d9e9;
              if (local_300 != (uint *)0xffffffffffffffff) {
                if ((int)local_300 == 0xb) {
                  if (local_2f8 != (uint *)0x0) {
                    thunk_FUN_14271e760(local_2f0,(longlong)local_2f8 << 3,8);
                  }
                }
                else {
                  FUN_141b15f60(&local_300);
                }
              }
LAB_141c3d55a:
              *(undefined1 *)((longlong)param_2 + 0x2dbd) = 0;
              in_stack_fffffffffffff7c8 = FUN_141dbf0e0(param_2,uVar9,plVar23,6,uVar25 & 0xffffff00)
              ;
              lVar11 = FUN_141dc4100(param_2,in_stack_fffffffffffff7c8);
              *(undefined4 *)(lVar11 + 0xf8) = 0;
              lVar11 = *(longlong *)((longlong)param_2 + 0x1df8);
              if (lVar11 == *(longlong *)((longlong)param_2 + 0x1de8)) {
                FUN_142754da0(local_120);
              }
              *(uint *)(*(longlong *)((longlong)param_2 + 0x1df0) + lVar11 * 4) =
                   in_stack_fffffffffffff7c8;
              *(longlong *)((longlong)param_2 + 0x1df8) = lVar11 + 1;
              FUN_142430d70(&local_300,local_88,uVar9,0,in_stack_fffffffffffff7c8);
              FUN_141c3bac0(param_2,uVar9);
              puVar15 = (uint *)0x1;
              local_b0 = pcVar16;
              do {
                plVar23 = *(longlong **)pcVar16;
                LOCK();
                *plVar23 = *plVar23 + -1;
                UNLOCK();
                local_58 = puVar15;
                if (*plVar23 == 0) {
                  FUN_141a80e60(pcVar16);
                }
                puVar15 = (uint *)((longlong)local_58 + 1);
                pcVar16 = pcVar16 + 8;
              } while (local_58 != puVar10);
              if (local_a8 != (undefined8 *)0x0) {
                thunk_FUN_14271e760(uStack_a0,(longlong)local_a8 << 3,8);
              }
              uVar9 = (ulonglong)(uint)((int)local_80 << 4);
              puVar10 = local_78;
LAB_141c3d66f:
              thunk_FUN_14271e760(puVar10,uVar9,8);
LAB_141c3d674:
              local_118 = CONCAT44(uStack_d4,local_d8);
              uStack_110 = CONCAT44(uStack_cc,uStack_d0);
              local_108 = local_c8;
              goto LAB_141c3ca05;
            }
            local_58 = local_300;
            if (local_300 == (uint *)0xffffffffffffffff) {
              local_4e = 1;
              FUN_142567bd0(&local_680,uStack_a0,uStack_a0 + (longlong)puVar10 * 8);
              local_c8 = local_670;
              local_d8 = (undefined4)local_680;
              uStack_d4 = local_680._4_4_;
              uStack_d0 = (undefined4)uStack_678;
              uStack_cc = uStack_678._4_4_;
              uVar17 = 7;
              local_59 = 0x45;
              local_8c = local_dc;
            }
            else {
              if ((((int)local_300 == 0xb) && (local_2e8 == (uint *)0x1)) &&
                 (*(uint **)local_2f0 < puVar10)) {
                if (local_4c0 == 0) {
                  local_88 = local_4c8;
                  local_68 = (uint *)local_4d0;
                  FUN_142770023(0,0,&PTR_DAT_142c94368);
LAB_141c3d9e9:
                    /* WARNING: Does not return */
                  pcVar16 = (code *)invalidInstructionException();
                  (*pcVar16)();
                }
                puVar15 = (uint *)*local_4c8;
                if (puVar10 <= puVar15) {
                  local_88 = local_4c8;
                  local_68 = (uint *)local_4d0;
                  FUN_142770023(puVar15,puVar10,&PTR_DAT_142c94380);
                  goto LAB_141c3d9e9;
                }
                plVar23 = *(longlong **)(uStack_a0 + (longlong)puVar15 * 8);
                LOCK();
                lVar11 = *plVar23;
                *plVar23 = *plVar23 + 1;
                UNLOCK();
                if (*plVar23 == 0 || SCARRY8(lVar11,1) != *plVar23 < 0) goto LAB_141c3d9e9;
                if (local_4d0 != 0) {
                  thunk_FUN_14271e760(local_4c8,local_4d0 << 3,8);
                }
                goto LAB_141c3d55a;
              }
              memcpy(&local_680,&local_4d8,0x1a8);
              local_148 = FUN_141ee31a0;
              local_150 = &local_680;
              FUN_14273a6c0(&local_318,&DAT_142c94398,&local_150);
              local_d8 = local_318;
              uStack_d4 = uStack_314;
              uStack_d0 = uStack_310;
              uStack_cc = uStack_30c;
              local_c8 = local_308;
              FUN_141b15f60(&local_680);
              uVar17 = 0xffffffffffffffff;
              pcVar16 = uStack_a0;
              bVar20 = local_4b;
            }
            puVar15 = (uint *)0x1;
            local_b0 = pcVar16;
            do {
              plVar23 = *(longlong **)pcVar16;
              LOCK();
              *plVar23 = *plVar23 + -1;
              UNLOCK();
              local_58 = puVar15;
              if (*plVar23 == 0) {
                FUN_141a80e60(pcVar16);
              }
              puVar15 = (uint *)((longlong)local_58 + 1);
              pcVar16 = pcVar16 + 8;
            } while (local_58 != puVar10);
            iVar8 = (int)local_80;
            in_stack_fffffffffffff7c8 = uVar25;
            puVar10 = local_b8;
            puVar15 = local_78;
            local_4b = bVar20;
          }
          local_78 = puVar15;
          if (local_a8 != (undefined8 *)0x0) {
            thunk_FUN_14271e760(uStack_a0,(longlong)local_a8 << 3,8);
          }
          thunk_FUN_14271e760(puVar15,iVar8 << 4,8);
          uVar6 = local_8c;
          bVar20 = local_4b;
          if (puVar10 == (uint *)0x0) {
            iVar8 = (int)local_4d8;
            goto joined_r0x000141c3d1f4;
          }
          goto LAB_141c3c9e0;
        }
        pbVar5 = *(byte **)((longlong)param_2 + 0x2450);
        lVar11 = *(longlong *)((longlong)param_2 + 0x2458) << 3;
        do {
          lVar13 = lVar11;
          pbVar14 = pbVar5;
          if (lVar13 == 0) break;
          pbVar5 = pbVar14 + 8;
          lVar11 = lVar13 + -8;
        } while ((*pbVar14 != bVar20) ||
                (*(int *)(pbVar14 + 4) != *(int *)((longlong)param_2 + 0x2db0)));
        local_49 = 1;
        FUN_141ce9530(&local_300,param_2);
        local_78 = local_2f0;
        local_80 = local_2f8;
        param_2 = local_68;
        if (local_2f0 == (uint *)0x0) {
          bVar24 = false;
        }
        else {
          local_58 = (uint *)CONCAT71(local_58._1_7_,bVar20);
          puVar10 = local_2f8 + (longlong)local_2f0 * 0x32;
          local_b8 = *(uint **)((longlong)local_68 + 0x1a98);
          pcVar16 = *(code **)((longlong)local_68 + 0x1aa0);
          puVar15 = local_2f8;
          do {
            uVar25 = *puVar15;
            pcVar21 = (code *)(ulonglong)uVar25;
            if (pcVar16 <= pcVar21) {
              FUN_142770023(pcVar21,pcVar16,&PTR_DAT_142c8f2d0);
              goto LAB_141c3d9e9;
            }
            if ((*(longlong *)(puVar15 + 2) == -0x7fffffffffffffcb) &&
               (((uVar2 = *(undefined1 *)(*(longlong *)(local_b8 + (longlong)pcVar21 * 2) + 0x11c),
                 lVar13 != 0 || ((char)puVar15[10] == '\0')) && (*(longlong *)(puVar15 + 8) != 0))))
            {
              lVar11 = *(longlong *)(puVar15 + 6);
              local_130 = *(longlong *)(puVar15 + 8) * 0x30 + lVar11;
              local_138 = puVar10;
              local_b0 = pcVar16;
              do {
                if (0x8000000000000003 < *(ulonglong *)(lVar11 + 0x18)) {
                  lVar22 = *(longlong *)(lVar11 + 8);
                  lVar18 = *(longlong *)(lVar11 + 0x10) * 0x110 + lVar22;
                  do {
                    if (lVar22 == lVar18) {
                      bVar24 = true;
                      param_2 = local_68;
                      goto LAB_141c3cf33;
                    }
                    in_stack_fffffffffffff7c8 = 0;
                    cVar7 = FUN_141c627a0(local_68,lVar22,(ulonglong)local_58 & 0xff,uVar2,1,uVar25)
                    ;
                    lVar22 = lVar22 + 0x110;
                  } while (cVar7 != '\0');
                }
                lVar11 = lVar11 + 0x30;
                puVar10 = local_138;
                pcVar16 = local_b0;
                param_2 = local_68;
              } while (lVar11 != local_130);
            }
            puVar15 = puVar15 + 0x32;
          } while (puVar15 != puVar10);
          bVar24 = false;
LAB_141c3cf33:
          uVar9 = (ulonglong)local_58 & 0xff;
        }
        local_58 = (uint *)0x0;
        puVar10 = local_80 + 2;
        while (local_78 != local_58) {
          local_58 = (uint *)((longlong)local_58 + 1);
          FUN_1424bb650(puVar10);
          puVar10 = puVar10 + 0x32;
          param_2 = local_68;
        }
        if (local_300 != (uint *)0x0) {
          thunk_FUN_14271e760(local_80,(longlong)local_300 * 200,8);
        }
        if (!bVar24) {
          uVar3 = *(undefined4 *)((longlong)param_2 + 0x2db0);
          lVar11 = *(longlong *)((longlong)param_2 + 0x2458);
          if (lVar11 == *(longlong *)((longlong)param_2 + 0x2448)) {
            local_49 = 1;
            FUN_142752bf0(local_128);
          }
          lVar13 = *(longlong *)((longlong)local_68 + 0x2450);
          *(char *)(lVar13 + lVar11 * 8) = (char)uVar9;
          *(undefined4 *)(lVar13 + 4 + lVar11 * 8) = uVar3;
          *(longlong *)((longlong)local_68 + 0x2458) = lVar11 + 1;
          lVar11 = *local_88;
          param_2 = local_68;
          uVar25 = in_stack_fffffffffffff7c8;
          goto joined_r0x000141c3cab6;
        }
      }
      else {
joined_r0x000141c3d1f4:
        uVar6 = local_8c;
        bVar20 = local_4b;
        if (iVar8 != -1) {
          FUN_141b15f60(&local_4d8);
          uVar6 = local_8c;
          bVar20 = local_4b;
        }
LAB_141c3c9e0:
        local_4b = bVar20;
        local_8c = uVar6;
        local_118 = CONCAT44(uStack_d4,local_d8);
        uStack_110 = CONCAT44(uStack_cc,uStack_d0);
        local_108 = local_c8;
        if ((int)uVar17 != 0xe) {
          if ((int)uVar17 == -1) {
            local_c0[3] = local_c8;
            local_c0[1] = local_118;
            local_c0[2] = uStack_110;
            *local_c0 = 0xffffffffffffffff;
          }
          else {
            local_c0[3] = local_c8;
            local_c0[1] = local_118;
            local_c0[2] = uStack_110;
            *local_c0 = uVar17;
            *(undefined4 *)(local_c0 + 4) = 1;
            *(uint *)((longlong)local_c0 + 0x24) = local_8c;
            local_c0[5] = 1;
            local_c0[6] = 1;
            *(undefined1 *)(local_c0 + 7) = local_59;
            *(byte *)((longlong)local_c0 + 0x39) = local_4b;
          }
          goto joined_r0x000141c3d88e;
        }
      }
LAB_141c3ca05:
      uVar9 = *(longlong *)((longlong)param_2 + 0x2da8) + 1;
      *(ulonglong *)((longlong)param_2 + 0x2da8) = uVar9;
    } while( true );
  }
  *local_c0 = 0xe;
  if (*param_5 != -1) {
    FUN_141b15f60();
  }
  return;
}

