/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_1558393e27e7ab885b123b8e781c28a9fd1490b472d8278bfa93e4d54afeec33 */

void FUN_141b970b0(longlong param_1)

{
  size_t sVar1;
  byte bVar2;
  byte bVar3;
  undefined1 uVar4;
  uint uVar5;
  void *pvVar6;
  uint *puVar7;
  code *pcVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  bool bVar16;
  ulonglong uVar17;
  char cVar18;
  uint *puVar19;
  longlong lVar20;
  longlong lVar21;
  int iVar22;
  undefined8 unaff_RBX;
  undefined8 uVar23;
  uint *puVar24;
  uint *puVar25;
  int iVar26;
  ulonglong uVar27;
  longlong lVar28;
  uint *local_168;
  uint *local_160;
  uint *local_158;
  uint *local_150;
  undefined4 local_148;
  longlong local_140;
  longlong local_138;
  undefined1 local_130;
  byte local_12f;
  uint *local_d8;
  uint *local_d0;
  uint *local_c8;
  uint *local_c0;
  ulonglong local_b8;
  longlong local_b0;
  longlong local_a8;
  uint *local_a0;
  uint *local_98;
  uint *local_90;
  uint *local_88;
  longlong local_80;
  uint *local_78;
  uint *local_70;
  uint *local_68;
  uint *local_60;
  uint *local_58;
  undefined1 local_49;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  puVar25 = *(uint **)(param_1 + 0x1ae8);
  sVar1 = (longlong)puVar25 * 4;
  if (0x7ffffffffffffffc < sVar1 || (ulonglong)puVar25 >> 0x3e != 0) {
    unaff_RBX = 0;
LAB_141b97108:
    FUN_14276fccb(unaff_RBX,sVar1);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  pvVar6 = *(void **)(param_1 + 0x1ae0);
  if (sVar1 == 0) {
    puVar19 = (uint *)&DAT_00000004;
    local_58 = (uint *)0x0;
  }
  else {
    FUN_1403fecb0();
    unaff_RBX = 4;
    puVar19 = (uint *)thunk_FUN_14271e700(sVar1,4);
    local_58 = puVar25;
    if (puVar19 == (uint *)0x0) goto LAB_141b97108;
  }
  if (puVar25 != (uint *)0x0) {
    memcpy(puVar19,pvVar6,sVar1);
  }
  puVar25 = puVar19 + (longlong)puVar25;
  local_60 = puVar19;
  while (puVar19 != puVar25) {
    uVar27 = (ulonglong)*puVar19;
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar27) {
      FUN_142770023(uVar27,*(ulonglong *)(param_1 + 0x1aa0),&PTR_DAT_142c8f2d0);
      goto LAB_141b97caa;
    }
    puVar19 = puVar19 + 1;
    if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar27 * 8) + 0x94) == '\x01') {
      FUN_141c0df60(param_1);
    }
  }
  if (local_58 != (uint *)0x0) {
    thunk_FUN_14271e760(local_60,(longlong)local_58 << 2);
  }
  local_98 = (uint *)0x0;
  local_90 = (uint *)&DAT_00000008;
  local_88 = (uint *)0x0;
  local_49 = 1;
  FUN_141c39ef0(&local_168,param_1);
  local_60 = local_168;
  local_58 = (uint *)((longlong)local_158 + (longlong)local_160);
  local_68 = local_160;
  puVar25 = local_160;
  puVar19 = local_58;
  local_80 = param_1;
  while (puVar25 != puVar19) {
    bVar2 = (byte)*puVar25;
    unaff_RBX = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),bVar2);
    iVar22 = (int)unaff_RBX;
    lVar20 = FUN_141cdd7b0(param_1);
    puVar25 = (uint *)((longlong)puVar25 + 1);
    if (lVar20 == 1) {
      lVar20 = *(longlong *)(param_1 + 0x2060);
      iVar26 = 0;
      if (lVar20 != 0) {
        lVar21 = *(longlong *)(param_1 + 0x2068);
        while( true ) {
          uVar27 = 0xffffffffffffffff;
          do {
            uVar17 = (ulonglong)*(ushort *)(lVar20 + 0x36);
            if (uVar27 - *(ushort *)(lVar20 + 0x36) == -1) goto joined_r0x000141b97307;
            bVar3 = *(byte *)(lVar20 + 0x39 + uVar27);
            uVar27 = uVar27 + 1;
          } while ((char)((bVar3 < bVar2) - (bVar2 < bVar3)) == '\x01');
          uVar17 = uVar27;
          if (bVar3 < bVar2 == bVar2 < bVar3) break;
joined_r0x000141b97307:
          iVar26 = 0;
          if (lVar21 == 0) goto LAB_141b97315;
          lVar21 = lVar21 + -1;
          lVar20 = *(longlong *)(lVar20 + 0x48 + uVar17 * 8);
        }
        iVar26 = *(int *)(lVar20 + 8 + uVar27 * 4);
      }
LAB_141b97315:
      uVar27 = (ulonglong)bVar2;
      if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar27) {
        FUN_142770023(uVar27,*(ulonglong *)(param_1 + 0x1ad0),&PTR_DAT_142c8f670);
        goto LAB_141b97caa;
      }
      puVar24 = (uint *)(ulonglong)(uint)(iVar26 + iVar22);
      if (iVar26 + iVar22 < 1) {
        puVar24 = (uint *)0x0;
      }
      puVar7 = *(uint **)(*(longlong *)(param_1 + 0x1ac8) + 0x28 + uVar27 * 0xb8);
      lVar20 = 0;
      if (puVar24 <= puVar7) {
        lVar20 = (longlong)puVar7 - (longlong)puVar24;
      }
      if (puVar24 <= puVar7 && (longlong)puVar7 - (longlong)puVar24 != 0) {
        pvVar6 = *(void **)(*(longlong *)(param_1 + 0x1ac8) + uVar27 * 0xb8 + 0x20);
        sVar1 = (longlong)puVar7 * 4;
        FUN_1403fecb0();
        puVar19 = (uint *)thunk_FUN_14271e700(sVar1,4);
        if (puVar19 == (uint *)0x0) {
          FUN_14276fccb(4,sVar1);
          goto LAB_141b97caa;
        }
        memcpy(puVar19,pvVar6,sVar1);
        puVar24 = local_88;
        local_148 = 0;
        local_130 = 0;
        local_168 = (uint *)&DAT_00000005;
        local_160 = puVar7;
        local_158 = puVar19;
        local_150 = puVar7;
        local_140 = lVar20;
        local_138 = lVar20;
        local_12f = bVar2;
        if (local_88 == local_98) {
          FUN_142764c50(&local_98);
        }
        memcpy(local_90 + (longlong)puVar24 * 0x24,&local_168,0x90);
        local_88 = (uint *)((longlong)puVar24 + 1);
        puVar19 = local_58;
        param_1 = local_80;
      }
    }
  }
  if (local_60 != (uint *)0x0) {
    thunk_FUN_14271e760(local_68,local_60,1);
  }
  local_49 = 1;
  FUN_142579310(&local_168,&local_98);
  local_49 = 1;
  cVar18 = FUN_141e0fa20(param_1,2,&local_168);
  puVar25 = local_90;
  if (cVar18 == '\0') {
    lVar20 = (longlong)local_88 * 0x90;
    local_68 = local_98;
    local_70 = local_90;
    puVar19 = local_90;
    if (local_88 != (uint *)0x0) {
      puVar19 = local_90 + 0x24;
      lVar21 = *(longlong *)local_90;
      memcpy(&local_168,local_90 + 2,0x88);
      if (lVar21 != -1) {
        local_58 = (uint *)lVar21;
        if (*(int *)(param_1 + 0x1840) != -1) {
          FUN_141b160b0(local_80 + 0x1840);
        }
        *(uint **)(local_80 + 0x1840) = local_58;
        memcpy((void *)(local_80 + 0x1848),&local_168,0x88);
        local_60 = (uint *)((lVar20 - 0x90U >> 4) * -0x71c71c71c71c71c7);
        local_58 = (uint *)0x0;
        local_78 = puVar19;
        while (local_60 != local_58) {
          local_58 = (uint *)((longlong)local_58 + 1);
          FUN_14262b800(puVar19);
          puVar19 = puVar19 + 0x24;
        }
        if (local_68 == (uint *)0x0) {
          return;
        }
        thunk_FUN_14271e760(local_70,(longlong)local_68 * 0x90,8);
        return;
      }
    }
    local_60 = (uint *)(((ulonglong)((longlong)puVar25 + (lVar20 - (longlong)puVar19)) >> 4) *
                       -0x71c71c71c71c71c7);
    local_58 = (uint *)0x0;
    local_78 = puVar19;
    while (local_60 != local_58) {
      local_58 = (uint *)((longlong)local_58 + 1);
      FUN_14262b800(puVar19);
      puVar19 = puVar19 + 0x24;
    }
    if (local_68 != (uint *)0x0) {
      thunk_FUN_14271e760(local_70,(longlong)local_68 * 0x90,8);
    }
    uVar27 = *(ulonglong *)(param_1 + 0x1ae8);
    sVar1 = uVar27 * 4;
    if (0x7ffffffffffffffc < sVar1 || uVar27 >> 0x3e != 0) {
      uVar23 = 0;
LAB_141b976c7:
      local_49 = 0;
      FUN_14276fccb(uVar23,sVar1);
LAB_141b97caa:
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    pvVar6 = *(void **)(param_1 + 0x1ae0);
    if (sVar1 == 0) {
      puVar25 = (uint *)&DAT_00000004;
      local_b8 = 0;
      uVar17 = local_b8;
    }
    else {
      FUN_1403fecb0();
      uVar23 = 4;
      puVar25 = (uint *)thunk_FUN_14271e700(sVar1,4);
      uVar17 = uVar27;
      if (puVar25 == (uint *)0x0) goto LAB_141b976c7;
    }
    local_b8 = uVar17;
    if (uVar27 != 0) {
      memcpy(puVar25,pvVar6,sVar1);
    }
    local_d8 = puVar25 + uVar27;
    local_c0 = puVar25;
    while (puVar25 != local_d8) {
      puVar19 = (uint *)(ulonglong)*puVar25;
      FUN_141ce9530(&local_168,param_1);
      local_70 = local_160;
      local_60 = local_158;
      if (local_158 == (uint *)0x0) {
        bVar16 = false;
      }
      else {
        local_68 = local_160 + (longlong)local_158 * 0x32;
        local_b0 = *(longlong *)(param_1 + 0x1a98);
        local_58 = *(uint **)(param_1 + 0x1aa0);
        local_78 = *(uint **)(param_1 + 0x1ab8);
        local_a8 = *(longlong *)(param_1 + 0x1ab0);
        puVar24 = local_160;
        local_a0 = puVar25;
        do {
          uVar5 = *puVar24;
          puVar25 = (uint *)(ulonglong)uVar5;
          if (local_58 <= puVar25) {
            FUN_142770023(puVar25,local_58,&PTR_DAT_142c8f2d0);
            goto LAB_141b97caa;
          }
          if (*(longlong *)(puVar24 + 2) == -0x7fffffffffffffee) {
            if (local_78 <= puVar19) {
              FUN_142770023(puVar19,local_78,&PTR_DAT_142c8f540);
              goto LAB_141b97caa;
            }
            uVar4 = *(undefined1 *)(*(longlong *)(local_b0 + (longlong)puVar25 * 8) + 0x11c);
            lVar20 = *(longlong *)(local_a8 + (longlong)puVar19 * 8);
            lVar21 = *(longlong *)(puVar24 + 6);
            lVar28 = *(longlong *)(puVar24 + 8) * 0x30 + lVar21;
            while (lVar21 != lVar28) {
              cVar18 = FUN_141c64880(local_80,lVar21,puVar19,lVar20 + 0x10,uVar5,uVar4,0);
              lVar21 = lVar21 + 0x30;
              if (cVar18 != '\0') {
                bVar16 = true;
                puVar25 = local_a0;
                param_1 = local_80;
                goto LAB_141b97902;
              }
            }
          }
          puVar24 = puVar24 + 0x32;
        } while (puVar24 != local_68);
        bVar16 = false;
        puVar25 = local_a0;
        param_1 = local_80;
      }
LAB_141b97902:
      puVar25 = puVar25 + 1;
      local_58 = (uint *)0x0;
      puVar24 = local_70 + 2;
      while (local_60 != local_58) {
        local_58 = (uint *)((longlong)local_58 + 1);
        FUN_1424bb650(puVar24);
        puVar24 = puVar24 + 0x32;
      }
      if (local_168 != (uint *)0x0) {
        thunk_FUN_14271e760(local_70,(longlong)local_168 * 200,8);
      }
      lVar20 = FUN_141dc4100(param_1,puVar19);
      if (!bVar16) {
        *(undefined4 *)(lVar20 + 0xf4) = 0;
      }
      *(undefined1 *)(lVar20 + 0x105) = 0;
      *(undefined4 *)(lVar20 + 0x100) = 0;
    }
    if (local_b8 != 0) {
      thunk_FUN_14271e760(local_c0,local_b8 << 2,4);
    }
    puVar25 = *(uint **)(param_1 + 0x1660);
    puVar19 = *(uint **)(param_1 + 0x1668);
    *(undefined8 *)(param_1 + 0x1668) = 0;
    lVar20 = 0;
    local_a0 = puVar25;
    local_78 = puVar19;
    while ((uint *)lVar20 != puVar19) {
      local_a8 = (longlong)puVar25 + lVar20 * 0x28;
      local_b0 = lVar20 + 1;
      local_70 = *(uint **)((longlong)puVar25 + 0x18 + lVar20 * 0x28);
      local_68 = *(uint **)((longlong)puVar25 + 0x20 + lVar20 * 0x28);
      local_58 = (uint *)0x0;
      while (puVar19 = local_78, puVar25 = local_a0, lVar20 = local_b0, local_58 != local_68) {
        local_60 = local_70 + (longlong)local_58 * 0x38;
        lVar20 = (longlong)local_58 * 0x38;
        local_58 = (uint *)((longlong)local_58 + 1);
        FUN_14249a310(local_70 + lVar20 + 0x14);
        if (*(longlong *)local_60 != -1) {
          FUN_1424a1cc0();
        }
      }
      if (*(longlong *)(local_a8 + 0x10) != 0) {
        thunk_FUN_14271e760(*(undefined8 *)(local_a8 + 0x18),*(longlong *)(local_a8 + 0x10) * 0xe0,8
                           );
      }
    }
    puVar25 = *(uint **)(param_1 + 0x1b18);
    if (puVar25 != (uint *)0x0) {
      puVar24 = (uint *)0x0;
      puVar19 = *(uint **)(param_1 + 0x1b10);
LAB_141b97b00:
      if ((byte)puVar19[0x10] == 0) goto code_r0x000141b97b0a;
      puVar19 = (uint *)((longlong)puVar24 + 1);
      local_d0 = puVar24;
      local_c8 = puVar19;
      local_60 = *(uint **)(param_1 + 0x1b10);
      local_58 = puVar25;
      FUN_14248fac0();
      while (puVar19 < local_58) {
        while (puVar25 = local_60 + (longlong)puVar19 * 0x12,
              (byte)local_60[(longlong)puVar19 * 0x12 + 0x10] != 1) {
          *(undefined8 *)(local_60 + (longlong)puVar24 * 0x12 + 0x10) =
               *(undefined8 *)(puVar25 + 0x10);
          uVar5 = *puVar25;
          uVar9 = puVar25[1];
          uVar10 = puVar25[2];
          uVar11 = puVar25[3];
          uVar23 = *(undefined8 *)(puVar25 + 4);
          uVar12 = *(undefined8 *)(puVar25 + 6);
          uVar13 = *(undefined8 *)(puVar25 + 8);
          uVar14 = *(undefined8 *)(puVar25 + 10);
          uVar15 = *(undefined8 *)(puVar25 + 0xe);
          *(undefined8 *)(local_60 + (longlong)puVar24 * 0x12 + 0xc) =
               *(undefined8 *)(puVar25 + 0xc);
          *(undefined8 *)(local_60 + (longlong)puVar24 * 0x12 + 0xc + 2) = uVar15;
          *(undefined8 *)(local_60 + (longlong)puVar24 * 0x12 + 8) = uVar13;
          *(undefined8 *)(local_60 + (longlong)puVar24 * 0x12 + 8 + 2) = uVar14;
          *(undefined8 *)(local_60 + (longlong)puVar24 * 0x12 + 4) = uVar23;
          *(undefined8 *)(local_60 + (longlong)puVar24 * 0x12 + 4 + 2) = uVar12;
          puVar25 = local_60 + (longlong)puVar24 * 0x12;
          *puVar25 = uVar5;
          puVar25[1] = uVar9;
          puVar25[2] = uVar10;
          puVar25[3] = uVar11;
          puVar24 = (uint *)((longlong)puVar24 + 1);
          puVar19 = (uint *)((longlong)puVar19 + 1);
          if (local_58 <= puVar19) goto LAB_141b97c30;
        }
        puVar19 = (uint *)((longlong)puVar19 + 1);
        local_d0 = puVar24;
        local_c8 = puVar19;
        FUN_14248fac0();
      }
LAB_141b97c30:
      *(uint **)(local_80 + 0x1b18) = puVar24;
      param_1 = local_80;
    }
LAB_141b97b16:
    local_49 = 0;
    FUN_141e5cff0(param_1,&PTR_DAT_142c93210);
    if (*(longlong *)(param_1 + 0x1b30) != 0) {
      *(undefined1 *)(param_1 + 0x2dba) = 1;
      *(undefined1 *)(param_1 + 0x2dbb) = *(undefined1 *)(param_1 + 0x2dc0);
      if (*(char *)(param_1 + 0x2dbf) == '\f') {
        *(undefined1 *)(param_1 + 0x2dbc) = 1;
      }
    }
  }
  else {
    local_60 = local_88;
    local_58 = (uint *)0x0;
    local_68 = local_90;
    while (local_60 != local_58) {
      local_58 = (uint *)((longlong)local_58 + 1);
      FUN_142493380(puVar25);
      puVar25 = puVar25 + 0x24;
    }
    if (local_98 != (uint *)0x0) {
      thunk_FUN_14271e760(local_90,(longlong)local_98 * 0x90,8);
    }
  }
  return;
code_r0x000141b97b0a:
  puVar24 = (uint *)((longlong)puVar24 + 1);
  puVar19 = puVar19 + 0x12;
  if (puVar25 == puVar24) goto LAB_141b97b16;
  goto LAB_141b97b00;
}

