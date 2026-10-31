/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_b691f66073a27dc9805804702f84be71c76d48bd8fce38ff1b4306eae285beb2 */

void FUN_141b9a130(longlong param_1,undefined4 param_2,undefined1 param_3,undefined1 param_4)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong *plVar4;
  code *pcVar5;
  longlong lVar6;
  undefined4 *_Dst;
  byte *pbVar7;
  byte *pbVar8;
  longlong *plVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong local_98;
  byte *local_90;
  longlong local_88;
  longlong local_80;
  longlong *local_78;
  byte *local_70;
  byte *local_68;
  longlong local_60;
  longlong *local_58;
  undefined1 local_49;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  *(undefined4 *)(param_1 + 0x2db0) = param_2;
  *(undefined1 *)(param_1 + 0x2dc0) = param_3;
  local_78 = (longlong *)CONCAT71(local_78._1_7_,param_4);
  *(undefined1 *)(param_1 + 0x2dbf) = param_4;
  *(undefined1 *)(param_1 + 0x23fc) = 1;
  *(undefined1 *)(param_1 + 0x23fd) = param_3;
  local_49 = param_3;
  FUN_141c39ef0(&local_98,param_1);
  local_60 = local_98;
  pbVar7 = local_90 + local_88;
  plVar9 = (longlong *)(param_1 + 0x1a78);
  local_70 = local_90;
  pbVar8 = local_90;
  local_80 = param_1;
  local_68 = pbVar7;
  local_58 = plVar9;
  if (local_90 != pbVar7) {
    do {
      uVar10 = (ulonglong)*pbVar8;
      uVar12 = *(ulonglong *)(param_1 + 0x1a88);
      if (uVar12 <= uVar10) {
        uVar1 = (uVar10 - uVar12) + 1;
        if (*plVar9 - uVar12 < uVar1) {
          FUN_142750c00(plVar9,uVar12,uVar1,4,4);
          lVar2 = *(longlong *)(param_1 + 0x1a80);
          _Dst = (undefined4 *)(lVar2 + *(ulonglong *)(param_1 + 0x1a88) * 4);
          uVar11 = *(ulonglong *)(param_1 + 0x1a88);
          plVar9 = local_58;
        }
        else {
          lVar2 = *(longlong *)(param_1 + 0x1a80);
          _Dst = (undefined4 *)(lVar2 + uVar12 * 4);
          uVar11 = uVar12;
        }
        if (1 < uVar1) {
          memset(_Dst,0,(uVar10 - uVar12) * 4);
          _Dst = (undefined4 *)(lVar2 + ((uVar11 + uVar10) - uVar12) * 4);
          uVar11 = (uVar11 + uVar1) - 1;
          plVar9 = local_58;
        }
        *_Dst = 0;
        uVar12 = uVar11 + 1;
        *(ulonglong *)(local_80 + 0x1a88) = uVar12;
        pbVar7 = local_68;
        param_1 = local_80;
      }
      if (uVar12 <= uVar10) {
        FUN_142770023(uVar10,uVar12,&PTR_DAT_142c9a980);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      pbVar8 = pbVar8 + 1;
      *(undefined4 *)(*(longlong *)(param_1 + 0x1a80) + uVar10 * 4) =
           *(undefined4 *)(param_1 + 0x2db0);
    } while (pbVar8 != pbVar7);
  }
  if (local_60 != 0) {
    thunk_FUN_14271e760(local_70,local_60,1);
  }
  if (((byte)local_78 & 0xe) == 4) {
    if (*(longlong *)(param_1 + 0x2a78) != -1) {
      FUN_141b13370(local_80 + 0x2a78);
    }
    *(undefined8 *)(local_80 + 0x2a78) = 0;
    *(undefined8 *)(local_80 + 0x2a80) = 4;
    *(undefined8 *)(local_80 + 0x2a88) = 0;
    *(undefined8 *)(local_80 + 0x2a90) = 0;
    *(undefined8 *)(local_80 + 0x2a98) = 4;
    *(undefined8 *)(local_80 + 0x2aa0) = 0;
    *(undefined8 *)(local_80 + 0x2aa8) = 0;
    *(undefined8 *)(local_80 + 0x2ab0) = 4;
    *(undefined8 *)(local_80 + 0x2ab8) = 0;
    *(undefined8 *)(local_80 + 0x2ac0) = 0;
    *(undefined8 *)(local_80 + 0x2ac8) = 1;
    *(undefined8 *)(local_80 + 0x2ad0) = 0;
    *(undefined8 *)(local_80 + 0x2ad8) = 0;
    *(undefined8 *)(local_80 + 0x2ae0) = 4;
    *(undefined8 *)(local_80 + 0x2ae8) = 0;
    *(undefined8 *)(local_80 + 0x2af0) = 0;
    *(undefined8 *)(local_80 + 11000) = 4;
    *(undefined8 *)(local_80 + 0x2b00) = 0;
    *(undefined8 *)(local_80 + 0x2b08) = 0;
    *(undefined8 *)(local_80 + 0x2b18) = 0;
    *(undefined1 *)(local_80 + 0x2b20) = 0;
    param_1 = local_80;
  }
  plVar9 = *(longlong **)(param_1 + 0x1b28);
  lVar2 = *(longlong *)(param_1 + 0x1b30);
  *(undefined8 *)(param_1 + 0x1b30) = 0;
  local_68 = (byte *)0x0;
  plVar3 = plVar9;
  local_70 = (byte *)lVar2;
  while( true ) {
    lVar6 = local_80;
    if (local_68 == local_70) break;
    local_78 = plVar9 + (longlong)local_68 * 0x13;
    plVar4 = (longlong *)plVar9[(longlong)local_68 * 0x13 + 0x11];
    LOCK();
    *plVar4 = *plVar4 + -1;
    UNLOCK();
    pbVar7 = (byte *)((longlong)local_68 + 1);
    local_60 = lVar2 + -1;
    local_58 = plVar3 + 0x13;
    if (*plVar4 == 0) {
      lVar6 = (longlong)local_68 * 0x13;
      local_68 = (byte *)((longlong)local_68 + 1);
      FUN_141a81420(plVar9 + lVar6 + 0x11);
      pbVar7 = local_68;
    }
    local_68 = pbVar7;
    plVar3 = local_58;
    lVar2 = local_60;
    FUN_141b11570(local_78);
  }
  FUN_141e14880(local_80);
  plVar9 = *(longlong **)(lVar6 + 0x1b28);
  lVar2 = *(longlong *)(lVar6 + 0x1b30);
  *(undefined8 *)(lVar6 + 0x1b30) = 0;
  local_68 = (byte *)0x0;
  plVar3 = plVar9;
  local_70 = (byte *)lVar2;
  while( true ) {
    lVar6 = local_80;
    if (local_68 == local_70) break;
    local_78 = plVar9 + (longlong)local_68 * 0x13;
    plVar4 = (longlong *)plVar9[(longlong)local_68 * 0x13 + 0x11];
    LOCK();
    *plVar4 = *plVar4 + -1;
    UNLOCK();
    pbVar7 = (byte *)((longlong)local_68 + 1);
    local_60 = lVar2 + -1;
    local_58 = plVar3 + 0x13;
    if (*plVar4 == 0) {
      lVar6 = (longlong)local_68 * 0x13;
      local_68 = (byte *)((longlong)local_68 + 1);
      FUN_141a81420(plVar9 + lVar6 + 0x11);
      pbVar7 = local_68;
    }
    local_68 = pbVar7;
    plVar3 = local_58;
    lVar2 = local_60;
    FUN_141b11570(local_78);
  }
  *(undefined1 *)(local_80 + 0x2dba) = 1;
  *(undefined1 *)(local_80 + 0x2dbb) = local_49;
  *(undefined4 *)(local_80 + 0x2db4) = 0;
  FUN_141e5cff0(local_80,&PTR_DAT_142c93228);
  FUN_141b9b1a0(lVar6);
  return;
}

