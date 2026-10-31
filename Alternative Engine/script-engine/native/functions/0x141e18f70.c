/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_a2e6a6846170d9c2d98f0473f1cfb5aa90245ef02d8936fa46da886547eaf54d */

void FUN_141e18f70(longlong param_1,undefined8 *param_2)

{
  longlong *plVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  code *pcVar4;
  char cVar5;
  undefined4 uVar6;
  longlong *plVar7;
  longlong lVar8;
  ulonglong uVar9;
  bool bVar10;
  longlong local_e8;
  undefined8 local_e0;
  undefined8 local_d8;
  longlong local_c8;
  longlong *local_c0;
  longlong *local_b8;
  longlong *plStack_b0;
  longlong *local_a8;
  longlong *local_a0;
  ulonglong local_98;
  longlong local_90;
  int local_84;
  undefined8 local_80;
  longlong *local_78;
  longlong lStack_70;
  longlong *local_68;
  undefined8 local_60;
  longlong local_58;
  undefined1 local_4a;
  undefined1 local_49;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  local_78 = (longlong *)0x0;
  lStack_70 = 4;
  local_68 = (longlong *)0x0;
  local_a8 = (longlong *)*param_2;
  local_b8 = (longlong *)param_2[1];
  local_c0 = local_b8 + param_2[2];
  local_98 = 0;
  plVar7 = local_b8;
  uVar9 = 0;
  plStack_b0 = local_b8;
  local_a0 = local_c0;
  do {
    if (plVar7 == local_c0) {
      FUN_142698410(&local_b8);
      lVar8 = *(longlong *)(param_1 + 0x20c8);
      if (lVar8 == 0) {
        if (local_78 != (longlong *)0x0) {
          thunk_FUN_14271e760(lStack_70,(longlong)local_78 << 3,4);
        }
      }
      else {
        local_a8 = local_68;
        local_b8 = local_78;
        plStack_b0 = (longlong *)lStack_70;
        if (*(longlong *)(lVar8 + 0x48) != 0) {
          thunk_FUN_14271e760(*(undefined8 *)(lVar8 + 0x50),*(longlong *)(lVar8 + 0x48) << 3,4);
          lVar8 = *(longlong *)(param_1 + 0x20c8);
        }
        *(longlong **)(lVar8 + 0x58) = local_a8;
        *(longlong **)(lVar8 + 0x48) = local_b8;
        *(longlong **)(lVar8 + 0x50) = plStack_b0;
      }
      return;
    }
    plVar1 = plVar7 + 1;
    local_c8 = *plVar7;
    uVar2 = uVar9 + 1;
    plStack_b0 = plVar1;
    local_98 = uVar2;
    local_90 = local_c8;
    if (*(longlong *)(local_c8 + 0x5f8) == -1) {
      local_58 = -1;
    }
    else {
      local_4a = 1;
      FUN_14273a940(&local_e8,local_c8 + 0x5f8);
      local_84 = *(int *)(local_90 + 0x610);
      local_58 = local_e8;
      local_60 = local_e0;
      local_80 = local_d8;
    }
    *(undefined1 *)(param_1 + 0x2dbd) = 0;
    local_49 = 1;
    uVar6 = FUN_141dbf0e0(param_1,uVar9 & 0xffffffff,local_90,6,0);
    local_49 = 1;
    lVar8 = FUN_141dc4100(param_1,uVar6);
    *(undefined4 *)(lVar8 + 0xf8) = 0;
    lVar8 = *(longlong *)(param_1 + 0x1df8);
    if (lVar8 == *(longlong *)(param_1 + 0x1de8)) {
      local_49 = 1;
      FUN_142754da0(param_1 + 0x1de8);
    }
    *(undefined4 *)(*(longlong *)(param_1 + 0x1df0) + lVar8 * 4) = uVar6;
    *(longlong *)(param_1 + 0x1df8) = lVar8 + 1;
    bVar10 = local_58 == -1;
    if (!bVar10) {
      if (local_84 == 0) {
        FUN_142770300(&PTR_DAT_142c9b4e8);
        goto LAB_141e192ca;
      }
      if (*(int *)(param_1 + 0x1ad0) == -0x80000000 && local_84 == -1) {
        FUN_142770340(&PTR_DAT_142c9b4e8);
        goto LAB_141e192ca;
      }
      uVar3 = (longlong)*(int *)(param_1 + 0x1ad0) / (longlong)local_84;
      if (0 < (int)uVar3) {
        cVar5 = FUN_141a82120(local_60,local_80);
        if (cVar5 != '\0') {
          FUN_14205c830(&PTR_FUN_142c87210,local_60,local_80);
        }
        FUN_141a7e020(&local_e8,local_60,local_80);
        FUN_141bea1a0(param_1,uVar6,&local_e8,uVar3 & 0xffffffff);
      }
      if (local_58 != 0) {
        thunk_FUN_14271e760(local_60,local_58,1);
      }
    }
    lVar8 = *(longlong *)(param_1 + 0x20c8);
    if (((lVar8 == 0) || (*(ulonglong *)(lVar8 + 0x10) <= (uVar9 & 0xff))) ||
       (*(char *)(*(longlong *)(lVar8 + 8) + (uVar9 & 0xff)) != '\0')) {
      if (DAT_1433f9930 != 0) {
        local_49 = bVar10;
        FUN_14276b057(&DAT_1433f9928);
      }
      plVar7 = DAT_1433f9928;
      LOCK();
      lVar8 = *DAT_1433f9928;
      *DAT_1433f9928 = *DAT_1433f9928 + 1;
      UNLOCK();
      if (*plVar7 == 0 || SCARRY8(lVar8,1) != *plVar7 < 0) {
LAB_141e192ca:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      local_49 = bVar10;
      FUN_141b7add0(param_1,uVar6);
      local_49 = bVar10;
      lVar8 = FUN_141dc4100(param_1,uVar6);
      *(undefined1 *)(lVar8 + 0xa0) = 1;
    }
    plVar7 = local_68;
    if (local_68 == local_78) {
      local_49 = bVar10;
      FUN_142752bf0(&local_78);
    }
    *(undefined4 *)(lStack_70 + (longlong)plVar7 * 8) = 1;
    *(undefined4 *)(lStack_70 + 4 + (longlong)plVar7 * 8) = uVar6;
    local_68 = (longlong *)((longlong)plVar7 + 1);
    plVar7 = plVar1;
    uVar9 = uVar2;
  } while( true );
}

