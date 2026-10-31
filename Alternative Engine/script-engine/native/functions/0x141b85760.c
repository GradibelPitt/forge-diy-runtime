/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_b5ceada2a6e3926fd790c4958f4be9984b4206030a03c7eb10cc9555ec5d3f96 */

void FUN_141b85760(undefined8 *param_1,undefined8 param_2,int param_3,int *param_4,longlong param_5,
                  ulonglong *param_6,longlong param_7,void *param_8,int *param_9)

{
  int *piVar1;
  int iVar2;
  int iVar3;
  ulonglong uVar4;
  code *pcVar5;
  size_t _Size;
  char cVar6;
  byte bVar7;
  uint uVar8;
  ulonglong *puVar9;
  int *piVar10;
  size_t sVar11;
  undefined4 *puVar12;
  ulonglong *puVar13;
  longlong lVar14;
  ulonglong *puVar15;
  longlong lVar16;
  int *piVar17;
  uint uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  bool bVar21;
  longlong local_140;
  int *local_138;
  ulonglong *local_130;
  ulonglong *local_128;
  ulonglong *local_120;
  int *local_118;
  int *local_110;
  int *local_108;
  void *local_100;
  int *local_f8;
  undefined8 local_f0;
  longlong local_e8;
  ulonglong *local_e0;
  longlong local_d8;
  ulonglong *local_d0;
  ulonglong *local_c8;
  int *local_c0;
  undefined8 *local_b8;
  ulonglong *local_b0;
  int *local_a8;
  int *local_a0;
  int *local_98;
  ulonglong *local_90;
  ulonglong *local_88;
  ulonglong local_80;
  int *local_78;
  longlong local_70;
  int local_64;
  int *local_60;
  int *local_58;
  int *local_50;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  local_b8 = param_1;
  local_a0 = param_4;
  local_64 = param_3;
  if (param_7 == 0) {
    FUN_142770023(0,0,&PTR_DAT_142c96258);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  local_88 = (ulonglong *)(param_7 * 8);
  uVar18 = 0;
  uVar19 = 2;
  uVar20 = 2;
  lVar16 = 0;
  do {
    uVar4 = *(ulonglong *)((longlong)param_6 + lVar16);
    cVar6 = FUN_141ce9e90(param_2,param_3);
    if ((cVar6 != '\0') &&
       ((uVar8 = FUN_141cea5c0(param_2,param_3), (char)uVar19 == '\x02' || (uVar18 < uVar8)))) {
      uVar19 = uVar4 & 0xffffffff;
      uVar20 = uVar4;
      uVar18 = uVar8;
    }
    lVar16 = lVar16 + 8;
  } while (local_88 != (ulonglong *)lVar16);
  if ((char)uVar20 == '\x02') {
    uVar20 = *param_6;
  }
  FUN_1403fecb0();
  lVar16 = 8;
  puVar9 = (ulonglong *)thunk_FUN_14271e700(8,4);
  if (puVar9 == (ulonglong *)0x0) {
    FUN_14276fcb1(4,8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *puVar9 = uVar20;
  local_e8 = 1;
  local_d8 = 1;
  local_88 = param_6 + param_7;
  lVar14 = 1;
  puVar15 = param_6;
  local_e0 = puVar9;
  while (local_128 = puVar15, local_128 != local_88) {
    uVar19 = *local_128;
    if ((char)uVar20 == (char)uVar19) {
      if ((uVar19 & 1) == 0) {
        bVar21 = (char)(uVar20 >> 8) == (char)(uVar19 >> 8);
      }
      else {
        bVar21 = (uVar19 ^ uVar20) >> 0x20 == 0;
      }
    }
    else {
      bVar21 = false;
    }
    puVar15 = local_128 + 1;
    if (((char)uVar19 != '\x02') && (puVar15 = local_128 + 1, !bVar21)) {
      if (lVar14 == local_e8) {
        FUN_142750c00(&local_e8,lVar14,1,4,8);
        puVar9 = local_e0;
      }
      puVar9[lVar14] = uVar19;
      lVar14 = lVar14 + 1;
      lVar16 = lVar16 + 8;
      local_d8 = lVar14;
    }
  }
  local_70 = local_e8;
  local_90 = local_e0;
  puVar15 = local_e0;
  puVar9 = local_e0;
  do {
    uVar20 = *puVar15;
    cVar6 = FUN_141b83620(param_2,local_64,uVar20);
    if (cVar6 != '\0') {
      *puVar9 = uVar20;
      puVar9 = puVar9 + 1;
    }
    puVar15 = puVar15 + 1;
    lVar16 = lVar16 + -8;
  } while (lVar16 != 0);
  _Size = (longlong)param_9 * 0xc;
  local_98 = (int *)((longlong)param_9 + 1);
  local_80 = (longlong)param_9 * 3;
  puVar15 = local_90;
  local_c8 = puVar9;
  do {
    if (puVar15 == puVar9) {
      piVar10 = local_a0 + param_5;
      local_c0 = (int *)((longlong)param_9 + 2);
      local_d0 = (ulonglong *)((longlong)local_98 * 3);
      puVar15 = local_90;
      local_78 = piVar10;
      if (local_90 != puVar9) {
        do {
          local_a8 = (int *)*puVar15;
          local_b0 = puVar15 + 1;
          piVar17 = local_a0;
LAB_141b85b60:
          while (piVar17 != piVar10) {
            iVar2 = *piVar17;
            piVar17 = piVar17 + 1;
            if (iVar2 != local_64) {
              sVar11 = 0;
              do {
                puVar9 = param_6;
                if (_Size == sVar11) goto LAB_141b85bb0;
                piVar1 = (int *)((longlong)param_8 + sVar11);
                sVar11 = sVar11 + 0xc;
              } while (*piVar1 != iVar2);
            }
          }
          puVar15 = local_b0;
          if (local_b0 == local_c8) break;
        } while( true );
      }
      local_118 = local_a0;
      local_108 = &local_64;
      local_f0 = 8;
      local_110 = piVar10;
      local_100 = param_8;
      local_f8 = param_9;
      FUN_1424e8e60(&local_140,&local_118);
      local_78 = local_138;
      local_b0 = local_130;
      local_a8 = local_138 + (longlong)local_130;
      puVar9 = local_c8;
      puVar15 = local_90;
      lVar16 = local_70;
      while (puVar15 != puVar9) {
        local_c0 = (int *)*puVar15;
        local_120 = puVar15 + 1;
        puVar13 = (ulonglong *)0x0;
        piVar10 = local_78;
        while (puVar15 = local_120, piVar10 != local_a8) {
          puVar13 = (ulonglong *)((longlong)puVar13 + 1);
          if (local_b0 < puVar13) {
            FUN_142770230(puVar13,local_b0,local_b0,&PTR_DAT_142c92960);
            goto LAB_141b86231;
          }
          iVar2 = *piVar10;
          local_a0 = piVar10 + 1;
          local_98 = local_78 + (longlong)puVar13;
          local_d0 = puVar13;
LAB_141b85df4:
          puVar9 = local_c8;
          puVar13 = local_d0;
          piVar10 = local_a0;
          if (local_98 != local_a8) {
            iVar3 = *local_98;
            local_98 = local_98 + 1;
            puVar9 = param_6;
            do {
              if (puVar9 == local_88) {
                uVar20 = 2;
                break;
              }
              uVar20 = *puVar9;
              bVar7 = FUN_141b83620(param_2,iVar2,uVar20);
              puVar9 = puVar9 + 1;
            } while ((bVar7 & (char)uVar20 != '\x02') != 1);
            local_80 = uVar20 & 0xff;
            puVar9 = param_6;
            do {
              lVar16 = local_70;
              if (puVar9 == local_88) goto LAB_141b85df4;
              uVar19 = *puVar9;
              bVar7 = FUN_141b83620(param_2,iVar3,uVar19);
              puVar9 = puVar9 + 1;
            } while ((bVar7 & (char)uVar19 != '\x02') != 1);
            lVar16 = local_70;
            if ((int)local_80 != 2) {
              if (param_9 == (int *)0x0) {
                local_60 = (int *)0x0;
                local_58 = (int *)&DAT_00000004;
                local_50 = (int *)0x0;
              }
              else {
                FUN_1403fecb0();
                piVar10 = (int *)thunk_FUN_14271e700(_Size,4);
                if (piVar10 == (int *)0x0) {
                  FUN_14276fccb(4,_Size);
                  goto LAB_141b86231;
                }
                local_60 = param_9;
                local_58 = piVar10;
                memcpy(piVar10,param_8,_Size);
                local_50 = param_9;
              }
              local_80 = CONCAT44(local_80._4_4_,local_64);
              FUN_142750c00(&local_60,param_9,3,4,0xc);
              piVar10 = local_58;
              local_58[(longlong)local_50 * 3] = (int)local_80;
              *(int **)(local_58 + (longlong)local_50 * 3 + 1) = local_c0;
              local_58[(longlong)local_50 * 3 + 3] = iVar2;
              *(ulonglong *)(local_58 + (longlong)local_50 * 3 + 4) = uVar20;
              local_58[(longlong)local_50 * 3 + 6] = iVar3;
              *(ulonglong *)(local_58 + (longlong)local_50 * 3 + 7) = uVar19;
              local_50 = (int *)((longlong)local_50 + 3);
              FUN_141b8a1b0(&local_118,param_2,local_58);
              if (local_118 == (int *)0xffffffffffffffff) {
                FUN_1403fecb0();
                puVar12 = (undefined4 *)thunk_FUN_14271e700(0x24,4);
                if (puVar12 == (undefined4 *)0x0) {
                  FUN_14276fcb1(4,0x24);
                  goto LAB_141b86231;
                }
                *puVar12 = (int)local_80;
                *(int **)(puVar12 + 1) = local_c0;
                puVar12[3] = iVar2;
                *(ulonglong *)(puVar12 + 4) = uVar20;
                puVar12[6] = iVar3;
                *(ulonglong *)(puVar12 + 7) = uVar19;
                *local_b8 = 3;
                local_b8[1] = puVar12;
                local_b8[2] = 3;
                if (local_60 != (int *)0x0) {
                  thunk_FUN_14271e760(piVar10,(longlong)local_60 * 0xc,4);
                }
                lVar16 = local_70;
                if (local_140 != 0) {
                  local_140 = local_140 << 2;
                  piVar10 = local_78;
LAB_141b8609e:
                  thunk_FUN_14271e760(piVar10,local_140,4);
                  lVar16 = local_70;
                }
                goto LAB_141b860a7;
              }
              if (local_118 != (int *)0x0) {
                thunk_FUN_14271e760(local_110,local_118,1);
              }
              lVar16 = local_70;
              if (local_60 != (int *)0x0) {
                thunk_FUN_14271e760(piVar10,(longlong)local_60 * 0xc,4);
                lVar16 = local_70;
              }
            }
            goto LAB_141b85df4;
          }
        }
      }
      *local_b8 = 0xffffffffffffffff;
      if (local_140 != 0) {
        local_140 = local_140 << 2;
        piVar10 = local_78;
LAB_141b8602f:
        thunk_FUN_14271e760(piVar10,local_140,4);
      }
LAB_141b860a7:
      if (lVar16 != 0) {
        thunk_FUN_14271e760(local_90,lVar16 << 3,4);
      }
      return;
    }
    uVar20 = *puVar15;
    if (param_9 == (int *)0x0) {
      local_60 = (int *)0x0;
      local_58 = (int *)&DAT_00000004;
      local_50 = (int *)0x0;
    }
    else {
      FUN_1403fecb0();
      piVar10 = (int *)thunk_FUN_14271e700(_Size,4);
      if (piVar10 == (int *)0x0) {
        FUN_14276fccb(4,_Size);
        goto LAB_141b86231;
      }
      local_60 = param_9;
      local_58 = piVar10;
      memcpy(piVar10,param_8,_Size);
      local_50 = param_9;
    }
    iVar2 = local_64;
    FUN_142752c60(&local_60);
    local_58[local_80] = iVar2;
    *(ulonglong *)(local_58 + local_80 + 1) = uVar20;
    local_50 = local_98;
    FUN_141b8a1b0(&local_118,param_2,local_58);
    if (local_118 == (int *)0xffffffffffffffff) {
      FUN_1403fecb0();
      piVar10 = (int *)thunk_FUN_14271e700(0xc,4);
      if (piVar10 == (int *)0x0) {
        FUN_14276fcb1(4,0xc);
LAB_141b86231:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      *piVar10 = iVar2;
      *(ulonglong *)(piVar10 + 1) = uVar20;
      *local_b8 = 1;
      local_b8[1] = piVar10;
      local_b8[2] = 1;
      lVar16 = local_70;
      if (local_60 == (int *)0x0) goto LAB_141b860a7;
      local_140 = (longlong)local_60 * 0xc;
      piVar10 = local_58;
      goto LAB_141b8602f;
    }
    if (local_118 != (int *)0x0) {
      thunk_FUN_14271e760(local_110,local_118,1);
    }
    puVar9 = local_c8;
    if (local_60 != (int *)0x0) {
      thunk_FUN_14271e760(local_58,(longlong)local_60 * 0xc,4);
    }
    puVar15 = puVar15 + 1;
  } while( true );
LAB_141b85bb0:
  piVar10 = local_78;
  if (puVar9 != local_88) {
    uVar20 = *puVar9;
    bVar7 = FUN_141b83620(param_2,iVar2,uVar20);
    puVar9 = puVar9 + 1;
    if ((bVar7 & (char)uVar20 != '\x02') == 1) {
      if (param_9 == (int *)0x0) {
        local_60 = (int *)0x0;
        local_58 = (int *)&DAT_00000004;
        local_50 = (int *)0x0;
      }
      else {
        FUN_1403fecb0();
        piVar10 = (int *)thunk_FUN_14271e700(_Size,4);
        if (piVar10 == (int *)0x0) {
          FUN_14276fccb(4,_Size);
          goto LAB_141b86231;
        }
        local_60 = param_9;
        local_58 = piVar10;
        memcpy(piVar10,param_8,_Size);
        local_50 = param_9;
      }
      iVar3 = local_64;
      FUN_142752c60(&local_60);
      local_58[local_80] = iVar3;
      *(int **)(local_58 + local_80 + 1) = local_a8;
      local_50 = local_98;
      if (local_98 == local_60) {
        FUN_142752c60(&local_60);
      }
      local_58[(longlong)local_d0] = iVar2;
      *(ulonglong *)(local_58 + (longlong)local_d0 + 1) = uVar20;
      local_50 = local_c0;
      FUN_141b8a1b0(&local_118,param_2,local_58);
      if (local_118 == (int *)0xffffffffffffffff) {
        FUN_1403fecb0();
        piVar10 = (int *)thunk_FUN_14271e700(0x18,4);
        if (piVar10 == (int *)0x0) {
          FUN_14276fcb1(4,0x18);
          goto LAB_141b86231;
        }
        *piVar10 = iVar3;
        *(int **)(piVar10 + 1) = local_a8;
        piVar10[3] = iVar2;
        *(ulonglong *)(piVar10 + 4) = uVar20;
        *local_b8 = 2;
        local_b8[1] = piVar10;
        local_b8[2] = 2;
        lVar16 = local_70;
        if (local_60 == (int *)0x0) goto LAB_141b860a7;
        local_140 = (longlong)local_60 * 0xc;
        piVar10 = local_58;
        goto LAB_141b8609e;
      }
      if (local_118 != (int *)0x0) {
        thunk_FUN_14271e760(local_110,local_118,1);
      }
      if (local_60 != (int *)0x0) {
        thunk_FUN_14271e760(local_58,(longlong)local_60 * 0xc,4);
      }
    }
    goto LAB_141b85bb0;
  }
  goto LAB_141b85b60;
}

