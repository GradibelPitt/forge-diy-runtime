/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_ec2d24780c9cded948e22b587dc77367d828b5f46f055f18003a1e93f0fe388b */

ulonglong FUN_141b7e560(longlong param_1,uint param_2)

{
  undefined1 uVar1;
  uint uVar2;
  longlong lVar3;
  code *pcVar4;
  bool bVar5;
  char cVar6;
  ulonglong uVar7;
  uint *puVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong local_c0;
  undefined1 *local_b8;
  uint *local_b0;
  longlong local_a8;
  ulonglong local_a0;
  longlong local_98;
  uint *local_90;
  longlong local_88;
  longlong local_80;
  uint local_74;
  ulonglong local_70;
  longlong local_68;
  uint *local_60;
  uint *local_58;
  undefined1 local_4d;
  uint local_4c;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  local_70 = (ulonglong)param_2;
  local_4c = param_2;
  if (*(ulonglong *)(param_1 + 0x1ab8) <= local_70) {
    FUN_142770023(local_70,*(ulonglong *)(param_1 + 0x1ab8),&PTR_DAT_142c8f540);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  local_68 = *(longlong *)(param_1 + 0x1ab0);
  lVar9 = *(longlong *)(local_68 + local_70 * 8);
  lVar11 = *(longlong *)(lVar9 + 0x90) + -0x108;
  lVar9 = *(longlong *)(lVar9 + 0x98) * 0x108;
  do {
    if (lVar9 == 0) goto LAB_141b7e76d;
    lVar11 = lVar11 + 0x108;
    lVar9 = lVar9 + -0x108;
    cVar6 = FUN_141abb6b0(lVar11,&DAT_142c91fd8);
  } while (cVar6 == '\0');
  cVar6 = FUN_141d36a70(param_1,local_4c);
  if (cVar6 == '\0') {
    FUN_141ce9530(&local_98,param_1);
    local_60 = local_90;
    local_a8 = local_88;
    if (local_88 != 0) {
      local_58 = local_90 + local_88 * 0x32;
      lVar9 = *(longlong *)(param_1 + 0x1a98);
      local_a0 = *(ulonglong *)(param_1 + 0x1aa0);
      puVar8 = local_90;
      do {
        if (*(longlong *)(puVar8 + 2) == -0x7fffffffffffffde) {
          uVar2 = *puVar8;
          uVar7 = (ulonglong)uVar2;
          if (local_a0 <= uVar7) {
            FUN_142770023(uVar7,local_a0,&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          lVar11 = *(longlong *)(puVar8 + 6);
          uVar1 = *(undefined1 *)(*(longlong *)(lVar9 + uVar7 * 8) + 0x11c);
          lVar3 = *(longlong *)(local_68 + local_70 * 8);
          lVar10 = *(longlong *)(puVar8 + 8) * 0x30 + lVar11;
          while (lVar11 != lVar10) {
            cVar6 = FUN_141c64880(param_1,lVar11,local_4c,lVar3 + 0x10,uVar2,uVar1,0);
            lVar11 = lVar11 + 0x30;
            if (cVar6 != '\0') {
              bVar5 = true;
              goto LAB_141b7e709;
            }
          }
        }
        puVar8 = puVar8 + 0x32;
      } while (puVar8 != local_58);
    }
    bVar5 = false;
LAB_141b7e709:
    local_58 = (uint *)0x0;
    puVar8 = local_60 + 2;
    while ((uint *)local_a8 != local_58) {
      local_58 = (uint *)((longlong)local_58 + 1);
      FUN_1424bb650(puVar8);
      puVar8 = puVar8 + 0x32;
    }
    if (local_98 != 0) {
      thunk_FUN_14271e760(local_60,local_98 * 200,8);
    }
    if (!bVar5) {
      return 1;
    }
  }
LAB_141b7e76d:
  lVar9 = *(longlong *)(local_68 + local_70 * 8);
  lVar11 = *(longlong *)(lVar9 + 0x90) + -0x108;
  lVar9 = *(longlong *)(lVar9 + 0x98) * 0x108;
  while (lVar9 != 0) {
    lVar11 = lVar11 + 0x108;
    lVar9 = lVar9 + -0x108;
    cVar6 = FUN_141abb6b0(lVar11,&DAT_142c965f8);
    if (cVar6 != '\0') {
      return 1;
    }
  }
  lVar9 = *(longlong *)(local_68 + local_70 * 8);
  lVar11 = *(longlong *)(lVar9 + 0x90) + -0x108;
  lVar9 = *(longlong *)(lVar9 + 0x98) * 0x108;
  do {
    if (lVar9 == 0) {
      local_74 = local_4c;
      FUN_141bae270(&local_c0,param_1);
      local_80 = (longlong)local_b8 + (longlong)local_b0 * 4;
      local_98 = (longlong)local_b8;
      local_88 = local_c0;
      local_90 = (uint *)local_b8;
      local_b8 = &local_4d;
      local_b0 = &local_74;
      local_c0 = param_1;
      uVar7 = FUN_142650f20(&local_98,&local_c0);
      if (local_88 != 0) {
        thunk_FUN_14271e760(local_98,local_88 << 2,4);
        return uVar7 & 0xffffffff;
      }
      return uVar7;
    }
    lVar11 = lVar11 + 0x108;
    lVar9 = lVar9 + -0x108;
    cVar6 = FUN_141abb6b0(lVar11,&DAT_142c96700);
  } while (cVar6 == '\0');
  return 1;
}

