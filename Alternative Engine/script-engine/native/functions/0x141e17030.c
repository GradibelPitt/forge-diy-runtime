/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_78b320c1ab8449f17a4bd358a6b877883ea46c58f31c22bed3d2e1c1b576525c */

void FUN_141e17030(longlong param_1,uint param_2)

{
  int iVar1;
  longlong *_Dst;
  longlong lVar2;
  undefined4 uVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined1 uVar7;
  undefined8 *puVar8;
  longlong lVar9;
  char cVar10;
  undefined1 *local_110;
  undefined4 local_108;
  undefined4 uStack_104;
  undefined8 local_100;
  longlong local_88;
  longlong local_80;
  undefined8 local_78;
  undefined8 local_70;
  longlong local_68;
  undefined8 local_60;
  undefined1 *local_58;
  undefined1 local_4a;
  char local_49;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  lVar4 = *(longlong *)(param_1 + 0x20d0);
  if (lVar4 != 0) {
    uVar5 = 0;
    if (*(char *)(lVar4 + 0x74) == '\0') {
      uVar5 = (ulonglong)(param_2 & 0xff);
    }
    if (uVar5 < *(ulonglong *)(lVar4 + 0x10)) {
      lVar9 = *(longlong *)(*(longlong *)(lVar4 + 8) + 0x10 + uVar5 * 0x18);
      if (lVar9 != 0) {
        lVar4 = *(longlong *)(lVar4 + 8) + uVar5 * 0x18;
        _Dst = *(longlong **)(lVar4 + 8);
        lVar2 = *_Dst;
        memmove(_Dst,_Dst + 1,lVar9 * 8 - 8);
        *(longlong *)(lVar4 + 0x10) = lVar9 + -1;
        local_4a = 1;
        local_88 = lVar2;
        local_68 = lVar2;
        FUN_14273a940(&local_80,lVar2 + 0x10);
        *(undefined1 *)(param_1 + 0x2dbd) = 0;
        local_49 = 1;
        uVar3 = FUN_141dbf0e0(param_1,param_2,local_68,6,0);
        local_49 = 1;
        lVar4 = FUN_141dc4100(param_1,uVar3);
        *(undefined4 *)(lVar4 + 0xf8) = 0;
        lVar4 = *(longlong *)(param_1 + 0x1df8);
        if (lVar4 == *(longlong *)(param_1 + 0x1de8)) {
          local_49 = 1;
          FUN_142754da0(param_1 + 0x1de8);
        }
        *(undefined4 *)(*(longlong *)(param_1 + 0x1df0) + lVar4 * 4) = uVar3;
        *(longlong *)(param_1 + 0x1df8) = lVar4 + 1;
        local_49 = 1;
        lVar4 = FUN_141dc4100(param_1,uVar3);
        uVar7 = (undefined1)param_2;
        *(undefined1 *)(lVar4 + 0x10c) = uVar7;
        lVar4 = *(longlong *)(param_1 + 0x20d0);
        if (lVar4 == 0) {
          cVar10 = '\x01';
        }
        else {
          iVar1 = *(int *)(param_1 + 0x2db0);
          if (*(int *)(lVar4 + 0x68) != iVar1) {
            lVar9 = *(longlong *)(lVar4 + 0x28);
            *(undefined8 *)(lVar4 + 0x28) = 0;
            if (lVar9 != 0) {
              puVar8 = (undefined8 *)(*(longlong *)(lVar4 + 0x20) + 0x10);
              do {
                if (puVar8[-1] != 0) {
                  thunk_FUN_14271e760(*puVar8,puVar8[-1],1);
                }
                puVar8 = puVar8 + 4;
                lVar9 = lVar9 + -1;
              } while (lVar9 != 0);
            }
            *(int *)(lVar4 + 0x68) = iVar1;
          }
          local_49 = 1;
          FUN_14273a940(&local_110,&local_80);
          local_58 = local_110;
          local_60 = CONCAT44(uStack_104,local_108);
          lVar9 = *(longlong *)(lVar4 + 0x28);
          if (lVar9 == *(longlong *)(lVar4 + 0x18)) {
            FUN_142750d80(lVar4 + 0x18);
          }
          lVar2 = *(longlong *)(lVar4 + 0x20);
          lVar6 = lVar9 * 0x20;
          *(undefined1 *)(lVar2 + lVar6) = uVar7;
          *(undefined1 **)(lVar2 + 8 + lVar6) = local_58;
          *(undefined8 *)(lVar2 + 0x10 + lVar6) = local_60;
          *(undefined8 *)(lVar2 + 0x18 + lVar6) = local_100;
          *(longlong *)(lVar4 + 0x28) = lVar9 + 1;
          local_58 = (undefined1 *)local_80;
          local_60 = local_78;
          lVar9 = *(longlong *)(lVar4 + 0x40);
          if (lVar9 == *(longlong *)(lVar4 + 0x30)) {
            FUN_142750ca0(lVar4 + 0x30);
          }
          lVar2 = *(longlong *)(lVar4 + 0x38);
          *(undefined1 **)(lVar2 + lVar9 * 0x18) = local_58;
          *(undefined8 *)(lVar2 + 8 + lVar9 * 0x18) = local_60;
          *(undefined8 *)(lVar2 + 0x10 + lVar9 * 0x18) = local_70;
          *(longlong *)(lVar4 + 0x40) = lVar9 + 1;
          cVar10 = '\0';
        }
        local_49 = cVar10;
        FUN_141e5cff0(param_1,&PTR_DAT_142c9b440);
        uStack_104 = CONCAT31(uStack_104._1_3_,uVar7);
        local_110 = &DAT_8000000000000038;
        local_108 = uVar3;
        local_49 = cVar10;
        FUN_141bf4870(param_1,&local_110);
        if ((cVar10 != '\0') && (local_80 != 0)) {
          thunk_FUN_14271e760(local_78,local_80,1);
        }
      }
    }
  }
  return;
}

