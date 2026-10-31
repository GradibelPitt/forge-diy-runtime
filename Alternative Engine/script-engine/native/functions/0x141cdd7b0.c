/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_a194c81279886de17e5f3e1e9c71566a6d41a698723dff99503db33931cb9ea6 */

undefined4 FUN_141cdd7b0(longlong param_1,undefined1 param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined1 *puVar3;
  code *pcVar4;
  uint uVar5;
  char cVar6;
  int iVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  bool bVar13;
  longlong local_290;
  longlong local_288;
  longlong local_280;
  longlong local_278 [3];
  ulonglong local_260;
  undefined4 local_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined1 *local_1d0;
  undefined1 *local_1c8;
  undefined1 *local_1c0;
  undefined1 *local_1b8;
  longlong local_1b0;
  ulonglong local_108;
  undefined4 local_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  longlong local_f0;
  longlong local_e8;
  longlong local_e0;
  longlong local_d8;
  longlong local_d0;
  longlong local_c8;
  ulonglong local_c0;
  longlong local_b8;
  ulonglong local_b0;
  longlong local_a8;
  longlong local_a0;
  longlong local_98;
  longlong local_90;
  longlong local_88;
  ulonglong local_80;
  int local_78;
  undefined4 local_74;
  ulonglong local_70;
  longlong local_68;
  undefined1 local_5d;
  undefined4 local_5c;
  longlong local_58;
  int local_50;
  undefined1 local_4c;
  undefined1 local_4b;
  undefined1 local_4a;
  undefined1 local_49;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  local_70 = CONCAT71(local_70._1_7_,param_2);
  FUN_141cdd6a0(&local_1d0,param_1);
  puVar3 = local_1d0;
  local_1b8 = local_1c8 + (longlong)local_1c0 * 0xd0;
  local_1d0 = local_1c8;
  local_1c0 = puVar3;
  local_1b0 = param_1;
  FUN_14256ea70(&local_d0,&local_1d0);
  local_1d0 = &local_5d;
  if (1 < local_c0) {
    if (local_c0 < 0x15) {
      FUN_142075080(local_c8,local_c0,1,&local_1d0);
    }
    else {
      local_4c = 1;
      FUN_141fb59a0(local_c8,local_c0,&local_1d0);
    }
  }
  lVar11 = local_c0 * 0xd8 + local_c8;
  local_f0 = local_c8;
  local_e8 = local_c8;
  local_90 = local_d0;
  local_e0 = local_d0;
  local_b8 = *(longlong *)(param_1 + 0x1a98);
  local_b0 = *(ulonglong *)(param_1 + 0x1aa0);
  local_74 = 7;
  local_5c = 1;
  local_a0 = local_c8;
  local_50 = 0;
  local_78 = 0;
  lVar10 = local_c8;
  local_d8 = lVar11;
  local_a8 = lVar11;
LAB_141cdd8fa:
  lVar12 = lVar11;
  if (lVar10 != lVar11) {
    lVar12 = lVar10 + 0xd8;
    uVar2 = *(uint *)(lVar10 + 8);
    uVar9 = (ulonglong)uVar2;
    puVar3 = *(undefined1 **)(lVar10 + 0x10);
    local_e8 = lVar12;
    memcpy(&local_290,(void *)(lVar10 + 0x18),0xc0);
    if (puVar3 != (undefined1 *)0xffffffffffffffff) {
      local_1d0 = puVar3;
      memcpy(&local_1c8,&local_290,0xc0);
      lVar10 = lVar12;
      if (SBORROW8(0,(longlong)puVar3)) goto code_r0x000141cdd952;
      goto LAB_141cdd8f0;
    }
  }
  local_58 = ((ulonglong)(lVar11 - lVar12) >> 3) * -0x7b425ed097b425ed;
  local_70 = 0;
  lVar11 = lVar12 + 0x10;
  local_88 = lVar12;
  while (local_58 != local_70) {
    local_70 = local_70 + 1;
    FUN_1426472d0(lVar11);
    lVar11 = lVar11 + 0xd8;
  }
  if (local_90 != 0) {
    thunk_FUN_14271e760(local_a0,local_90 * 0xd8,8);
  }
  return local_5c;
code_r0x000141cdd952:
  local_80 = local_260;
  local_98 = local_278[0];
  local_88 = lVar12;
  if (local_b0 <= uVar9) {
    local_49 = 1;
    local_4a = 1;
    FUN_142770023(uVar9,local_b0,&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  local_68 = local_290;
  local_58 = local_288;
  if (local_280 != 0) {
    uVar1 = *(undefined1 *)(*(longlong *)(local_b8 + uVar9 * 8) + 0x11c);
    lVar10 = local_280 * 0x30 + local_288;
    lVar11 = local_288;
    do {
      if (0x8000000000000003 < *(ulonglong *)(lVar11 + 0x18)) {
        lVar12 = *(longlong *)(lVar11 + 8);
        lVar8 = *(longlong *)(lVar11 + 0x10) * 0x110 + lVar12;
        do {
          if (lVar12 == lVar8) {
            bVar13 = local_80 == 0xfffffffffffffffe;
            if (!bVar13) {
              if (local_80 == 0xffffffffffffffff) {
                local_5c = 0;
              }
              else {
                local_100 = local_258;
                uStack_fc = uStack_254;
                uStack_f8 = uStack_250;
                uStack_f4 = uStack_24c;
                local_108 = local_80;
                local_74 = FUN_141c68690(param_1,&local_108,1,uVar2,uVar1);
                local_49 = 1;
                local_4a = 0;
                FUN_141b1d210(&local_108);
                local_5c = 1;
              }
            }
            if (local_98 != -1) {
              uVar5 = (uint)local_50 >> 8;
              local_50 = CONCAT31((int3)uVar5,bVar13);
              iVar7 = FUN_141c68690(param_1,local_278,1,uVar2,uVar1);
              local_49 = 0;
              local_4a = (undefined1)local_50;
              FUN_141b1d210(local_278);
              local_78 = iVar7 + local_78;
              local_50 = local_78;
            }
            FUN_14259eab0(&local_290);
            lVar10 = local_88;
            lVar11 = local_a8;
            if (local_68 != 0) {
              thunk_FUN_14271e760(local_58,local_68 * 0x30,8);
            }
            if (!SBORROW8(0,(longlong)local_1d0)) {
              FUN_141b3a360(&local_1d0);
            }
            goto LAB_141cdd8fa;
          }
          local_49 = 1;
          local_4a = 1;
          cVar6 = FUN_141c627a0(param_1,lVar12,local_70 & 0xff,uVar1,1,uVar2);
          lVar12 = lVar12 + 0x110;
        } while (cVar6 != '\0');
      }
      lVar11 = lVar11 + 0x30;
    } while (lVar11 != lVar10);
  }
  if (local_98 != -1) {
    local_4b = 1;
    FUN_141b1d210(local_278);
  }
  if (local_80 < 0xfffffffffffffffe) {
    FUN_141b1d210(&local_260);
  }
  FUN_14259eab0(&local_290);
  lVar10 = local_88;
  lVar11 = local_a8;
  if (local_68 != 0) {
    thunk_FUN_14271e760(local_58,local_68 * 0x30,8);
  }
  if (!SBORROW8(0,(longlong)local_1d0)) {
LAB_141cdd8f0:
    FUN_141b3a360(&local_1d0);
  }
  goto LAB_141cdd8fa;
}

